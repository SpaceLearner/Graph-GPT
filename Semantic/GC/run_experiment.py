import os
import networkx as nx
import numpy as np
import pandas as pd
from collections import defaultdict
import random
import json
import pickle as pkl
import argparse
import requests
import copy
import random
import torch

from pytorch_lightning import seed_everything
from ogb.graphproppred import PygGraphPropPredDataset
from torch_geometric.data import DataLoader
from torch_geometric.utils import to_networkx

from functools import partial
from tqdm import tqdm
from tenacity import (
    retry,
    stop_after_attempt,
    wait_random_exponential,
)  

from features import allowable_features

import wandb

@retry(wait=wait_random_exponential(min=5, max=56), stop=stop_after_attempt(10))
def GPT(data):

    url       = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com/openai/deployments/text-davinci-003/completions?api-version=2022-12-01"
    headers   = {"Content-Type": "application/json", "api-key": "516a05f6bed44ddeb2a6e8a047046ad5"}
    response  = requests.post(url=url, headers=headers, data=json.dumps(data))
    response  = json.loads(response.text)
    if "choices" not in response:
        raise Exception("Response Exception. ")
    answer    = response["choices"][0]["text"].strip()
    
    return answer

def get_nodes_attributes(graph, features, feature_keys):
    
    node_x_list = []
    node_attrs = graph.x.tolist()
    for i, node_attr in enumerate(node_attrs):
        node_x_dict = {}
        for idx, attr in enumerate(node_attr):
            if idx >= len(feature_keys):
                break
            
            node_x_dict[feature_keys[idx][9:-5]] = features[feature_keys[idx]][attr]
        node_x_list.append((i, node_x_dict))
        
    return node_x_list

def get_edges_attributes(graph, features, feature_keys):
    edge_x_list = []
    edge_attrs = graph.edge_attr.tolist()
    edges = graph.edge_index.T.tolist()
    for i, edge_attr in enumerate(edge_attrs):
        edge_x_dict = {}
        for idx, attr in enumerate(edge_attr):
            if idx >= len(feature_keys):
                break
            edge_x_dict[feature_keys[idx][9:-5]] = features[feature_keys[idx]][attr]
        edge_x_list.append((edges[i][0], edges[i][1], edge_x_dict))

    return edge_x_list

def main(config):
    
    features = allowable_features
    feature_keys = list(features.keys())
    
    print(features)
    
    seed_everything(1234)
    
    dataset = PygGraphPropPredDataset(name=config.dataset, root="dataset")
    print(dataset.data)
    split_idx = dataset.get_idx_split()
    if config.dataset == "ogbg-molpcba":
        is_not_nan_index = (dataset[split_idx["valid"]].y[:, 4] == dataset[split_idx["valid"]].y[:, 4]).squeeze()
    else:
        is_not_nan_index = (dataset[split_idx["valid"]].y[:, 0] == dataset[split_idx["valid"]].y[:, 0]).squeeze()
    
    # train_loader = DataLoader(dataset[split_idx["train"]], batch_size=1, shuffle=True)
    # valid_loader = DataLoader(dataset[split_idx["valid"]], batch_size=1, shuffle=True)
    # test_loader  = DataLoader(dataset[split_idx["test"]] , batch_size=1, shuffle=True)
    # print(dataset.data)
    if config.dataset == "ogbg-molhiv":
        is_hiv = (dataset[split_idx["valid"]].y[:, 0] == 1).squeeze()
    else:
        is_hiv = (dataset[split_idx["valid"]].y[:, 4] == 1).squeeze()
    index  = torch.hstack([((is_hiv == True) & (is_not_nan_index == True)).nonzero().squeeze()[:50], ((is_hiv == False) & (is_not_nan_index == True)).nonzero().squeeze()[:50]])
    index  = index[torch.randperm(len(index))]
    data_loader  = dataset[split_idx["valid"][index]]
    print(is_hiv.sum())
    print(dataset.data.y.sum(), len(dataset.data.y))
    data    = {"prompt": "", 
            "max_tokens": 512, 
            "temperature": 0.1}
        
    if "code2" not in config.dataset:
        if "hiv" in config.dataset:
            instructor = "You are a brilliant moleculer master and knows everything about the property of proteins. For example, whether a molecule inhibits HIV virus replication or not. The following is a moleculer graph. \n"
        elif "pcba" in config.dataset:
            instructor = "You are a brilliant moleculer master and knows everything about the property of proteins. For example, whether a molecule is active with CYP3A4. The following is a moleculer graph. \n"
    else:
        instructor = "You are a brilliant code master and knows everything about the python codes. For example, predict the sub-tokens forming the method name. \n"

    tail = ""
    if "cot" in config.method:
        tail = "Let's think step by step. "

    print("start experimenting ... ")
    predictions = []
    # for idx, seed in tqdm(enumerate(range(50))):
    for graph in tqdm(data_loader, total=len(data_loader)):
        
        if len(graph.edge_index.T) > 50:
            continue
        
        print(graph)
        graph_nx = nx.Graph()
        if config.format == "GraphML":
            graph_nx.add_nodes_from(get_nodes_attributes(graph, features, feature_keys[:4]))
            graph_nx.add_edges_from(get_edges_attributes(graph, features, feature_keys[9:10]))
        else:
            graph_nx.add_nodes_from(get_nodes_attributes(graph, features, feature_keys))
            graph_nx.add_edges_from(get_edges_attributes(graph, features, feature_keys[9:]))
        
        if config.format == "GML":
            convertor = nx.generate_gml
           #  gramma  = "<GML grammar> Each node has a unique id and a label. Node is labeled with node [ id ... label ... ... ], edge is labeled with edge [ source ... target ... ... ] \n"
        elif config.format == "GraphML":
            convertor = partial(nx.generate_graphml, named_key_ids=True)
           #  gramma  = "<GraphML grammar> Each node has a unique id and a label. Node is labeled with <node id=...> <data key=...> ... </data> </node> and edge is labeled with <edge source= ... target=... > <data key=...>...</data> </edge> \n"
        
        if config.dataset == "ogbg-molhiv":
            question = "Whether the moleculer inhibits HIV virus replication ? \n"
        elif config.dataset == "ogbg-molpcba":
            question = "Is the moleculer active with CYP3A4 ? \n"
        # print(question)
        graph_text = ""
        
        example = ""
        if "one_shot" in config.method:
            example_graph = dataset[split_idx["train"]][0]
            example_graph_nx = nx.Graph()
            if config.format == "GraphML":
                example_graph_nx.add_nodes_from(get_nodes_attributes(example_graph, features[:4], feature_keys))
                example_graph_nx.add_edges_from(get_edges_attributes(example_graph, features[:1], feature_keys))
            else:
                example_graph_nx.add_nodes_from(get_nodes_attributes(example_graph, features, feature_keys))
                example_graph_nx.add_edges_from(get_edges_attributes(example_graph, features, feature_keys))
            temp_data = copy.deepcopy(data)
            temp_data["prompt"] = "\n".join([line for line in convertor(example_graph_nx)]) + " Please summarize the graph. "
            example_graph_summary = GPT(temp_data)
            if config.dataset == "ogbg-molhiv":
                if example_graph.y.squeeze().item() == 1:
                    example = "For example, the graph " + example_graph_summary + " can be inhabitated by HIV virus. "
                else:
                    example = "For example, the graph " + example_graph_summary + " cannot be inhabitated by HIV virus. "
            elif config.dataset == "ogbg-molpcba":
                if example_graph.y[:, 4].squeeze().item() == 1:
                    example = "For example, the graph " + example_graph_summary + " is active with CYP3A4. "
                else:
                    example = "For example, the graph " + example_graph_summary + " is inactive with CYP3A4. "
        else:
            example = ""
        graph_text = "\n".join([line for line in convertor(graph_nx)])
        
        # print(len(graph_text.split(" ")))
        format_text = ""
        if config.self_format_explanation:
            temp_data = copy.deepcopy(data)
            temp_data["prompt"] = graph_text + " Please explain the graph format. "
            format_text = GPT(temp_data)
        if config.use_summarize:
            temp_data = copy.deepcopy(data)
            temp_data["prompt"] = graph_text + format_text + " We can summarize the graph as follows: "
            graph_text = GPT(temp_data)
        print(graph_text)
        if config.use_summarize:
            data["prompt"] = instructor + example + graph_text + "\n" + question  + tail
        else:
            data["prompt"] = instructor + example + graph_text + format_text + "\n" + question  + tail
       
        
        if config.method[-3:] == "cot":    
            response = GPT(data)
            data["prompt"] = instructor  + example + graph_text + "\n" + question  + tail + response + " Therefore the answer is "
        
        answer = GPT(data)
        answer = int("Yes" in answer)
        
        if config.dataset == "ogbg-molhiv":
            label  = int(graph.y[:, 0].item())
        elif config.dataset == "ogbg-molpcba":
            label  = int(graph.y[:, 4].item())
        print(label, answer)
        if label == answer:
            predictions.append(1)
        else:
            predictions.append(0)
        if len(predictions) == 100:
            break
        print(answer, label, sum(predictions) / len(predictions))
        wandb.log({"step_accuracy": int(answer == label)})
    predictions = np.array(predictions)
    print(np.mean(predictions), np.std(predictions))
    wandb.log({"accuracy": np.mean(predictions)})
         
if __name__ == "__main__":
    
    parser = argparse.ArgumentParser()
    
    parser.add_argument("--format",        type=str, default="GML",    help="Input format to use. ")
    # parser.add_argument("--use_graph",     type=int, default=1,            help="Whether use graph or not. ")
    parser.add_argument("--dataset",       type=str, default="ogbg-molhiv", help="The dataset to use. ")
    parser.add_argument("--method",        type=str, default="zero_shot",  help="The method to use. ")
    parser.add_argument("--change_order",  type=int, default=0,            help="whether use change order. ")
    parser.add_argument("--self_format_explanation", type=int, default=1,            help="whether use self-aug. ")
    parser.add_argument("--use_summarize", type=int, default=1,            help="whether use self-aug. ")
    parser.add_argument("--task",          type=str, default="degree",     help="The task to conduct. ")
    args = parser.parse_args()
    
    wandb.init(project="GC", config=args)
    
    print(args)
    
    main(args)
