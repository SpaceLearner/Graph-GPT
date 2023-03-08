import networkx as nx

for i in range(5):
    graph = nx.read_graphml("graph_"+str(i)+".graphml")
    nx.write_edgelist(graph, path="../EdgeList/graph_"+str(i)+".edgelist", delimiter="\t")
    graph = nx.read_edgelist("../EdgeList/graph_"+str(i)+".edgelist", nodetype=str, delimiter="\t")
    print(graph)
    nx.write_adjlist(graph,  path="../AdjList/graph_"+str(i)+".adjlist", delimiter="\t")