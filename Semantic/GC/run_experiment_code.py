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

@retry(wait=wait_random_exponential(min=5, max=56), stop=stop_after_attempt(10))
def GPT(data):

    url       = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com/openai/deployments/text-davinci-003/completions?api-version=2022-12-01"
    headers   = {"Content-Type": "application/json", "api-key": "516a05f6bed44ddeb2a6e8a047046ad5"}
    response  = requests.post(url=url, headers=headers, data=json.dumps(data))
    response  = json.loads(response.text)
    # print(response)
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
            edge_x_dict[feature_keys[idx+9][9:-5]] = features[feature_keys[idx+9]][attr]
        edge_x_list.append((edges[i][0], edges[i][1], edge_x_dict))

    return edge_x_list

def main(config):
    
    features = allowable_features
    feature_keys = list(features.keys())
    
    print(features)
    
    seed_everything(1234)
    
    dataset = PygGraphPropPredDataset(name=config.dataset, root="dataset")

    split_idx = dataset.get_idx_split() 
    train_loader = DataLoader(dataset[split_idx["train"]], batch_size=1, shuffle=True)
    valid_loader = DataLoader(dataset[split_idx["valid"]], batch_size=1, shuffle=True)
    test_loader  = DataLoader(dataset[split_idx["test"]] , batch_size=1, shuffle=True)
    
    print(dataset.data)
    data    = {"prompt": "", 
            "max_tokens": 512, 
            "temperature": 0.1}
        
    if "code2" not in config.dataset:
        instructor = "You are a brilliant moleculer master and knows everything about the property of proteins. For example, whether a molecule inhibits HIV virus replication or not. The following is a moleculer graph. \n"
    else:
        instructor = "You are a brilliant code master and knows everything about the python codes. For example, predict the sub-tokens forming the method name. \n"

    tail = ""
    if "cot" in config.method:
        tail = "Let's think step by step. "

    print("start experimenting ... ")
    predictions = []
    # for idx, seed in tqdm(enumerate(range(50))):
    
    for graph in tqdm(valid_loader, total=len(valid_loader)):
        
        print(graph)
        print(graph.y)
        print(graph.ptr)
        print(graph.x)
        print(graph.node_is_attributed)
        
    #     graph_nx = nx.Graph()
    #     graph_nx.add_nodes_from(get_nodes_attributes(graph, features, feature_keys))
    #     graph_nx.add_edges_from(get_edges_attributes(graph, features, feature_keys))
        
    #     if config.format == "GML":
    #         convertor = nx.generate_gml
    #         gramma  = "<GML grammar> Each node has a unique id and a label. Node is labeled with node [ id ... label ... ... ], edge is labeled with edge [ source ... target ... ... ] \n"
    #     elif config.format == "GraphML":
    #         convertor = partial(nx.generate_graphml, named_key_ids=True)
    #         gramma  = "<GraphML grammar> Each node has a unique id and a label. Node is labeled with <node id=...> <data key=...> ... </data> </node> and edge is labeled with <edge source= ... target=... > <data key=...>...</data> </edge> \n"
        
    #     question = "Whether the molecule inhibits HIV virus replication ? \n"
    #     # print(question)
    #     graph_text = ""
        
    #     example = ""
    #     # if "one_shot" in config.method:
    #     #     example_nodes = list(graph_nx.nodes(data=True))
    #     #     random.shuffle(example_nodes)
    #     #     example = "For example, the paper with title " + example_nodes[0][1]["title"] + " and abstracts " + str(example_nodes[0][1]["abstract"][:300]) +  " are from the CS subcategory {}. \n".format(index2label[dataset.data.y[int(example_nodes[0][0][1:])].item()])
    #     # else:
    #     #     example = ""
    #     graph_text = "\n".join([line for line in convertor(graph_nx)])
    #     # print(graph_text)
    #     data["prompt"] = instructor  + example + graph_text + "\n" + question  + tail
       
        
    #     if config.method[-3:] == "cot":    
    #         response = GPT(data)
    #         data["prompt"] = instructor  + example + graph_text + "\n" + question  + tail + response + " Therefore the answer is "
        
    #     answer = GPT(data)
    #     label    = str(graph.y.item())
    #     print(label, answer)
    #     if label.lower() in answer.lower():
    #         predictions.append(1)
    #     else:
    #         predictions.append(0)
    #     if len(predictions) == 100:
    #         break
    #     print(answer, label, sum(predictions) / len(predictions))
    # predictions = np.array(predictions)
    # print(np.mean(predictions), np.std(predictions))
         
if __name__ == "__main__":
    
    parser = argparse.ArgumentParser()
    
    parser.add_argument("--format",        type=str, default="GraphML",    help="Input format to use. ")
    # parser.add_argument("--use_graph",     type=int, default=1,            help="Whether use graph or not. ")
    parser.add_argument("--dataset",       type=str, default="ogbg-code2", help="The dataset to use. ")
    parser.add_argument("--method",        type=str, default="zero_shot",  help="The method to use. ")
    parser.add_argument("--change_order",  type=int, default=0,            help="whether use change order. ")
    parser.add_argument("--self_augument", type=int, default=0,            help="whether use self-aug. ")
    parser.add_argument("--task",          type=str, default="degree",     help="The task to conduct. ")
    args = parser.parse_args()
    
    print(args)
    
    main(args)
