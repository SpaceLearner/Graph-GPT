import networkx as nx
import re

def task_handler(task, graph):
    
    if task == "size":
        answers = [str(graph.number_of_nodes()), str(graph.number_of_edges())]
        question = "The number of nodes and edges in this graph is ?"
    if task == "degree":
        answers   = [str(e[1]) for e in list(nx.degree(graph))]
        question  = "The degree of "
    
    return  question, answers

def answer_cleasing(config, answer):
    if config.task == "degree":
        if config.method == "zero_shot" or config.method == "one_shot":
            pred = re.findall("\d+", answer)[0]
        elif config.method == "zero_shot_cot":
            pred = re.findall("\d+", answer)[-1]
    elif config.task == "size":
        if config.method == "zero_shot" or config.method == "one_shot":
            pred = re.findall("\d+", answer)[:2]
        elif config.method == "zero_shot_cot":
            pred = re.findall("\d+", answer)[-2:]
    return pred

def evaluate(preds, answer):
    cnt = 0
    for pred, answer in zip(preds, answer):
        if pred == answer:
           cnt += 1
    if len(preds) == 0:
        return 0.0
    return cnt / len(preds) 