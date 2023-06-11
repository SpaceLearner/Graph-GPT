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
from ogb.nodeproppred import PygNodePropPredDataset
from functools import partial
from tqdm import tqdm
from tenacity import (
    retry,
    stop_after_attempt,
    wait_random_exponential,
)  

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

def label_handler(path):
    index2label = pd.read_csv(path)["arxiv category"].values.tolist()
    index2label = [label[-2:] for label in index2label]
    return index2label

def main(config):
    
    dataset = PygNodePropPredDataset(name="ogbn-arxiv", root="dataset") 
    split_idx = dataset.get_idx_split()
    train_idx, valid_idx, test_idx = split_idx["train"], split_idx["valid"], split_idx["test"]
    
    seed_everything(1234)
    
    print(dataset.data)
    data    = {"prompt": "", 
            "max_tokens": 512, 
            "temperature": 0.1}

    # command = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com/openai/deployments/text-chat-davinci-002/completions?api-version=2022-12-01 -H \"Content-Type: application/json\" -H \"api-key: 516a05f6bed44ddeb2a6e8a047046ad5\" -d \"{ \"prompt\": \"please construct an undirected graph G with the following edge list separated by , : 1-2, 2-3, 3-4, 4-2, 2-6, 5-6, 6-1, 6-7, 7-9, 8-9.\", \"max_tokens\": 160, \"temperature\": 0.3 }\""
    # graph_file = "input/SMILES/hiv.smiles"

    # graphs = pickle.load(open(graph_file, "rb"))
    
    choices = ["CS.AI is short for Artificial Intelligence. ",
               "CS.CL is short for Computation and Language. ",
               "CS.CC is short for Computational Complexity. ",
               "CS.CE is short for Computational Engineering, Finance, and Science. ",
               "CS.CG is short for Computational Geometry. ",
               "CS.CT is short for Computer Science and Game Theory. ",
               "CS.CV is short for Computer Vision and Pattern Recognition. ",
               "CS.CY is short for Computers and Society. ",
               "CS.CR is short for Cryptography and Security. ",
               "CS.DS is short for Data Structures and Algorithms. ",
               "CS.DB is short for Databases. ",
               "CS.DC is short for Distributed, Parallel, and Cluster Computing. ",
               "CS.DL is short for Digital Libraries. ",
               "CS.DM is short for Discrete Mathematics. ",
               "CS.ET is short for Emergent Technologies. ",
               "CS.FL is short for Formal Languages and Automata Theory. ",
               "CS.GL is short for General Literature. ",
               "CS.GR is short for Graphics. ",
               "CS.AR is short for Hardware Architecture. ",
               "CS.HC is short for Human-Computer Interaction. ",
               "CS.IR is short for Information Retrieval. ",
               "CS.IT is short for Information Theory. ",
               "CS.LO is short for Logic in Computer Science. ",
               "CS.LG is short for Machine Learning. ",
               "CS.MS is short for Mathematical Software. ",
               "CS.MA is short for Multiagent Systems. "
               "CS.MM is short for Multimedia. ",
               "CS.NI is short for Networking and Internet Architecture. ",
               "CS.NE is short for Neural and Evolutionary Computing. ",
               "CS.NA is short for Numerical Analysis. ",
               "CS.OS is short for Operating Systems. ",
               "CS.OH is short for Other Computer Science. ",
               "CS.PF is short for Performance. ",
               "CS.PL is short for Programming Languages. ",
               "CS.RO is short for Robotics. ",
               "CS.SE is short for Software Engineering. ",
               "CS.SD is short for Sound, which includes music,   speech, and audio. ",
               "CS.SC is short for Symbolic Computation. ",
               "CS.SI is short for Social and Information Networks .",
               "CS.SY is short for Systems and Control."]
    
    graph_nx = nx.read_gpickle("graph_nx.pkl")
        
    instructer = "You are a brilliant computer academic master and knows everything about the subject of each paper in arxiv. The subcategories is in the following list. \n" + "\n".join(choices) + "\n"
    
    index2label = label_handler("./dataset/ogbn_arxiv/mapping/labelidx2arxivcategeory.csv")

    tail = ""
    if "cot" in config.method:
        tail = "Let's think step by step. "

    print("start experimenting ... ")
    predictions = []
    # for idx, seed in tqdm(enumerate(range(50))):
    
    sample_index = np.random.permutation(len(valid_idx))[:100]
    for node in tqdm(valid_idx[sample_index].tolist(), total=len(sample_index)):
        node     = "P" + str(node)
        datait   = graph_nx.nodes(data=True)[node]
        # question = "Which arxiv CS subcategory does paper " + node + " with abstract " + datait["abstract"] + " belongs to? use the abbreviation to answer. \n"
        question = "Which arxiv CS subcategory does paper " + node + " with abstract " + datait["abstract"] + " belongs to? use the abbreviation to answer. \n"
        # print(question)
        graph_text = ""
        
        if "one_shot" in config.method:
            example_nodes = list(graph_nx.nodes(data=True))
            random.shuffle(example_nodes)
            example = "For example, the paper with title " + example_nodes[0][1]["title"] + " and abstracts " + str(example_nodes[0][1]["abstract"][:300]) +  " are from the CS subcategory {}. \n".format(index2label[dataset.data.y[int(example_nodes[0][0][1:])].item()])
        else:
            example = ""
        
        if config.use_graph:
            nodesl = list(nx.bfs_predecessors(graph_nx, node, 1))
            random.shuffle(nodesl)
            nodesl = nodesl[:20]
            nodesl = [nodes[0] for nodes in nodesl] + [node]
            # nodesl2 = list(nx.bfs_predecessors(graph_nx, node, 2))
            # random.shuffle(nodesl2)
            # nodesl2 = nodesl2[:20]
            # nodesl2 = [nodes[0] for nodes in nodesl2]
            # nodesl = nodesl + nodesl2
            print(nodesl)
            abstracts = [graph_nx.nodes(data=True)[nodes]["abstract"][:300] for nodes in nodesl]
            random.shuffle(abstracts)
            data_summary = copy.deepcopy(data)
            data_summary["prompt"] = "The abstracts of citation papers are " + str(abstracts) + ". We know that most of these papers are " 
            graph_text = GPT(data_summary)
            
            print(graph_text)
            
            data["prompt"] = instructer  + example + "The citation papers of " + node + " that are " + graph_text + "\n" + question  + tail
        else:
            data["prompt"] = instructer + example + question + tail
            
        
        if config.method[-3:] == "cot":    
            response = GPT(data)
            data["prompt"] = instructer + example  + "The citation papers of " + node + " " + graph_text + "\n" + question + tail + response + "Therefore the answer is "
        
        answer = GPT(data)
        label    = index2label[dataset.data.y[int(node[1:])].item()]
        if label.lower() in answer.lower():
            predictions.append(1)
        else:
            predictions.append(0)
        if len(predictions) == 100:
            break
        print(answer, label, sum(predictions) / len(predictions))
    predictions = np.array(predictions)
    print(np.mean(predictions), np.std(predictions))
         
if __name__ == "__main__":
    
    parser = argparse.ArgumentParser()
    
    parser.add_argument("--format",        type=str, default="GraphML",    help="Input format to use. ")
    parser.add_argument("--use_graph",     type=int, default=1,            help="Whether use graph or not. ")
    parser.add_argument("--dataset",       type=str, default="obgn-arxiv", help="The dataset to use. ")
    parser.add_argument("--method",        type=str, default="zero_shot",  help="The method to use. ")
    parser.add_argument("--change_order",  type=int, default=0,            help="whether use change order. ")
    parser.add_argument("--self_augument", type=int, default=0,            help="whether use self-aug. ")
    # parser.add_argument("--task",          type=str, default="degree",     help="The task to conduct. ")
    args = parser.parse_args()
    
    print(args)
    
    main(args)
