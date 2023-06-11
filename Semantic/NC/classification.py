from ogb.nodeproppred import PygNodePropPredDataset

def main(d_name = "ogbn-arxiv"):
    dataset = PygNodePropPredDataset(name = d_name) 
    split_idx = dataset.get_idx_split()
    train_idx, valid_idx, test_idx = split_idx["train"], split_idx["valid"], split_idx["test"]
    graph = dataset[0] # pyg graph object
    
    print(graph)

if __name__ == "__main__":
    
    main()