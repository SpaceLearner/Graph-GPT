import requests
import json
import argparse
import networkx as nx
import pickle as pkl
import numpy as np
from tqdm import tqdm
from sklearn.metrics import f1_score, accuracy_score, recall_score, precision_score
from threading import Thread
from time import sleep
import os
from utils import task_handler, answer_cleasing, evaluate
from functools import partial

class MyThread(Thread):
    def __init__(self, func, args):
        '''
        :param func: 可调用的对象
        :param args: 可调用对象的参数
        '''
        Thread.__init__(self)
        self.func = func
        self.args = args
        self.result = None

    def run(self):
        self.result = self.func(*self.args)

    def getResult(self):
        return self.result

def main(config, seed=0):
    url     = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com/openai/deployments/text-davinci-003/completions?api-version=2022-12-01"
    headers = {"Content-Type": "application/json", "api-key": "516a05f6bed44ddeb2a6e8a047046ad5"}
    data    = {"prompt": "", 
            "max_tokens": 512, 
            "temperature": 0.3 }

    # command = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com/openai/deployments/text-chat-davinci-002/completions?api-version=2022-12-01 -H \"Content-Type: application/json\" -H \"api-key: 516a05f6bed44ddeb2a6e8a047046ad5\" -d \"{ \"prompt\": \"please construct an undirected graph G with the following edge list separated by , : 1-2, 2-3, 3-4, 4-2, 2-6, 5-6, 6-1, 6-7, 7-9, 8-9.\", \"max_tokens\": 160, \"temperature\": 0.3 }\""
    # graph_file = "input/SMILES/hiv.smiles"

    # graphs = pickle.load(open(graph_file, "rb"))
        
    instructer = "You are a brilliant network analyzer and knows every thing about academic collaboration network. You know every thing from the degree and the structure of the network. The following is an example subgraph with " + config.format + " \n"
    
    if config.format == "GML":
        prefix  = "./input/GML"
        reader  = nx.read_gml
        postfix = ".gml"
    elif config.format == "EdgeList":
        prefix = "./input/EdgeList"
        reader = partial(nx.read_edgelist, delimiter="\t")
        postfix = ".edgelist"
    elif config.format == "AdjList":
        prefix = "./input/AdjList"
        reader = partial(nx.read_adjlist,  delimiter="\t")
        postfix = ".adjlist"
    
    example = ""
    tail    = ""
    if config.method == "one_shot":
        if config.task == "degree":
            example = "For example, a node has degree of x if there are x edges (or other nodes) connecting to it. \n"
        elif config.task == "size":
            example = "For example, the number of nodes is 16 and the number of edges is 32 if a graph have 16 nodes and 32 edges. \n"
    elif config.method == "zero_shot_cot":
        example = ""
        tail = "Please answer it step by step with all answers. \n"

    # print(example)
    accs = []
    for _ in tqdm(range(1)):
        for idx, seed in tqdm(enumerate(range(30))):
            graph_file = os.path.join(prefix, "graph_"+str(seed)+postfix)
            with open(graph_file, "r") as fp:
                graph = fp.read()
            graph_nx = reader(graph_file)
                
            question_head, true_answer = task_handler(config.task, graph_nx)
            # print(question, answer)
            # print(question_head, true_answer)
            if config.task == "size":
                # precisions = []
                question = question_head
                if config.change_order:
                    data["prompt"] = instructer + example + question + tail + graph 
                else:
                    data["prompt"] = instructer + graph + example + question + tail
                print(example + question + tail)
                
                response   = requests.post(url=url, headers=headers, data=json.dumps(data))
                answer     = json.loads(response.text)["choices"][0]["text"].strip()
                pred       = answer_cleasing(config, answer)
                # predictions.append(pred)
                # print(pred)
                accs.append(evaluate(pred, true_answer))
            elif config.task == "degree":
                
                predictions = []
                # print(graph_nx)
                for node in graph_nx:
                    question = question_head + str(node) + " is ?\n"
                    # print(question)
                    if config.change_order:
                        data["prompt"] = instructer + example + question + tail + graph 
                    else:
                        data["prompt"] = instructer + graph + example + question + tail
                
                    response   = requests.post(url=url, headers=headers, data=json.dumps(data))
                    # print(response)
                    # print(json.loads(response.text))
                    answer     = json.loads(response.text)["choices"][0]["text"].strip()
                    pred       = answer_cleasing(config, answer)
                    predictions.append(pred)
                print(predictions, true_answer)
                accs.append(evaluate(predictions, true_answer))
    
    accs = np.array(accs)
    print(np.mean(accs), np.std(accs))
        
            
    # pred     = answer["choices"][0]["text"]
    
    
if __name__ == "__main__":
    
    parser = argparse.ArgumentParser()
    parser.add_argument("--format",  type=str, default="GraphML",   help="Input format to use. ")
    parser.add_argument("--dataset", type=str, default="Aminer",    help="The dataset to use. ")
    parser.add_argument("--method",  type=str, default="zero_shot", help="The method to use. ")
    parser.add_argument("--change_order",  action="store_true")
    parser.add_argument("--self-argument", action="store_true")
    parser.add_argument("--task",    type=str, default="degree",    help="The task to conduct. ")
    args = parser.parse_args()
    
    
    main(args)
    # print("zero_shot: ")
    # main(args)
    # args.change_order = True
    # print("zero_shot + change_order: ")
    # main(args)
    # args.method = "one_shot"
    # args.change_order = False
    # print("one_shot:")
    # main(args)
    # args.method = "one_shot"
    # args.change_order = True
    # print("one_shot + change_order: ")
    # main(args)
    
