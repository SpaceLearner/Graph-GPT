graph [
  node [
    id 0
    label "P384"
    title "cross sentence n ary relation extraction with graph lstms"
    abstract "Past work in relation extraction has focused on binary relations in single sentences. Recent NLP inroads in high-value domains have sparked interest in the more general setting of extracting n-ary relations that span multiple sentences. In this paper, we explore a general relation extraction framework based on graph long short-term memory networks (graph LSTMs) that can be easily extended to cross-sentence n-ary relation extraction. The graph formulation provides a unified way of exploring different LSTM approaches and incorporating various intra-sentential and inter-sentential dependencies, such as sequential, syntactic, and discourse relations. A robust contextual representation is learned for the entities, which serves as input to the relation classifier. This simplifies handling of relations with arbitrary arity, and enables multi-task learning with related relations. We evaluate this framework in two important precision medicine settings, demonstrating its effectiveness with both conventional supervised learning and distant supervision. Cross-sentence extraction produced larger knowledge bases. and multi-task learning significantly improved extraction accuracy. A thorough analysis of various LSTM approaches yielded useful insight the impact of linguistic analysis on extraction accuracy."
  ]
  node [
    id 1
    label "P78341"
    title "improved semantic representations from tree structured long short term memory networks"
    abstract "Because of their superior ability to preserve sequence information over time, Long Short-Term Memory (LSTM) networks, a type of recurrent neural network with a more complex computational unit, have obtained strong results on a variety of sequence modeling tasks. The only underlying LSTM structure that has been explored so far is a linear chain. However, natural language exhibits syntactic properties that would naturally combine words to phrases. We introduce the Tree-LSTM, a generalization of LSTMs to tree-structured network topologies. Tree-LSTMs outperform all existing systems and strong LSTM baselines on two tasks: predicting the semantic relatedness of two sentences (SemEval 2014, Task 1) and sentiment classification (Stanford Sentiment Treebank)."
  ]
  node [
    id 2
    label "P114357"
    title "a graph to sequence model for amr to text generation"
    abstract "The problem of AMR-to-text generation is to recover a text representing the same meaning as an input AMR graph. The current state-of-the-art method uses a sequence-to-sequence model, leveraging LSTM for encoding a linearized AMR structure. Although being able to model non-local semantic information, a sequence LSTM can lose information from the AMR graph structure, and thus faces challenges with large graphs, which result in long sequences. We introduce a neural graph-to-sequence model, using a novel LSTM structure for directly encoding graph-level semantics. On a standard benchmark, our model shows superior results to existing methods in the literature."
  ]
  node [
    id 3
    label "P53450"
    title "distant supervision for relation extraction beyond the sentence boundary"
    abstract "The growing demand for structured knowledge has led to great interest in relation extraction, especially in cases with limited supervision. However, existing distance supervision approaches only extract relations expressed in single sentences. In general, cross-sentence relation extraction is under-explored, even in the supervised-learning setting. In this paper, we propose the first approach for applying distant supervision to cross- sentence relation extraction. At the core of our approach is a graph representation that can incorporate both standard dependencies and discourse relations, thus providing a unifying way to model relations within and across sentences. We extract features from multiple paths in this graph, increasing accuracy and robustness when confronted with linguistic variation and analysis error. Experiments on an important extraction task for precision medicine show that our approach can learn an accurate cross-sentence extractor, using only a small existing knowledge base and unlabeled text from biomedical research articles. Compared to the existing distant supervision paradigm, our approach extracted twice as many relations at similar precision, thus demonstrating the prevalence of cross-sentence relations and the promise of our approach."
  ]
  node [
    id 4
    label "P17791"
    title "eth ds3lab at semeval 2018 task 7 effectively combining recurrent and convolutional neural networks for relation classification and extraction"
    abstract "Reliably detecting relevant relations between entities in unstructured text is a valuable resource for knowledge extraction, which is why it has awaken significant interest in the field of Natural Language Processing. In this paper, we present a system for relation classification and extraction based on an ensemble of convolutional and recurrent neural networks that ranked first in 3 out of the 4 subtasks at SemEval 2018 Task 7. We provide detailed explanations and grounds for the design choices behind the most relevant features and analyze their importance."
  ]
  node [
    id 5
    label "P78708"
    title "neural models for reasoning over multiple mentions using coreference"
    abstract "Many problems in NLP require aggregating information from multiple mentions of the same entity which may be far apart in the text. Existing Recurrent Neural Network (RNN) layers are biased towards short-term dependencies and hence not suited to such tasks. We present a recurrent layer which is instead biased towards coreferent dependencies. The layer uses coreference annotations extracted from an external system to connect entity mentions belonging to the same cluster. Incorporating this layer into a state-of-the-art reading comprehension model improves performance on three datasets -- Wikihop, LAMBADA and the bAbi AI tasks -- with large gains when training data is scarce."
  ]
  node [
    id 6
    label "P71715"
    title "classifying relations via long short term memory networks along shortest dependency path"
    abstract "Relation classification is an important research arena in the field of natural language processing (NLP). In this paper, we present SDP-LSTM, a novel neural network to classify the relation of two entities in a sentence. Our neural architecture leverages the shortest dependency path (SDP) between two entities; multichannel recurrent neural networks, with long short term memory (LSTM) units, pick up heterogeneous information along the SDP. Our proposed model has several distinct features: (1) The shortest dependency paths retain most relevant information (to relation classification), while eliminating irrelevant words in the sentence. (2) The multichannel LSTM networks allow effective information integration from heterogeneous sources over the dependency paths. (3) A customized dropout strategy regularizes the neural network to alleviate overfitting. We test our model on the SemEval 2010 relation classification task, and achieve an $F_1$-score of 83.7\%, higher than competing methods in the literature."
  ]
  node [
    id 7
    label "P118697"
    title "neural semantic role labeling with dependency path embeddings"
    abstract "This paper introduces a novel model for semantic role labeling that makes use of neural sequence modeling techniques. Our approach is motivated by the observation that complex syntactic structures and related phenomena, such as nested subordinations and nominal predicates, are not handled well by existing models. Our model treats such instances as sub-sequences of lexicalized dependency paths and learns suitable embedding representations. We experimentally demonstrate that such embeddings can improve results over previous state-of-the-art semantic role labelers, and showcase qualitative improvements obtained by our method."
  ]
  node [
    id 8
    label "P13681"
    title "how do source side monolingual word embeddings impact neural machine translation"
    abstract "Using pre-trained word embeddings as input layer is a common practice in many natural language processing (NLP) tasks, but it is largely neglected for neural machine translation (NMT). In this paper, we conducted a systematic analysis on the effect of using pre-trained source-side monolingual word embedding in NMT. We compared several strategies, such as fixing or updating the embeddings during NMT training on varying amounts of data, and we also proposed a novel strategy called dual-embedding that blends the fixing and updating strategies. Our results suggest that pre-trained embeddings can be helpful if properly incorporated into NMT, especially when parallel data is limited or additional in-domain monolingual data is readily available."
  ]
  node [
    id 9
    label "P93044"
    title "event schema induction using tensor factorization with back off"
    abstract "The goal of Event Schema Induction(ESI) is to identify schemas of events from a corpus of documents. For example, given documents from the sports domain, we would like to infer that win(WinningPlayer, Trophy, OpponentPlayer, Location) is an important event schema for this domain. Automatic discovery of such event schemas is an important first step towards building domain-specific Knowledge Graphs (KGs). ESI has been the focus of some prior research, with generative models achieving the best performance. In this paper,we propose TFB, a tensor factorization-based method with back-off for ESI. TFB solves a novel objective to factorize Open Information Extraction (OpenIE) tuples for inducing binary schemas. Event schemas are induced out of this set of binary schemas by solving a constrained clique problem. To the best of our knowledge this is the first application of tensor factorization for the ESI problem. TFB outperforms current state-of-the-art by 52 (absolute) points gain in accuracy, while achieving 90x speedup on average. We hope to make all the code and datasets used in the paper publicly available upon publication of the paper."
  ]
  node [
    id 10
    label "P58653"
    title "gated graph sequence neural networks"
    abstract "Abstract: Graph-structured data appears frequently in domains including chemistry, natural language semantics, social networks, and knowledge bases. In this work, we study feature learning techniques for graph-structured inputs. Our starting point is previous work on Graph Neural Networks (Scarselli et al., 2009), which we modify to use gated recurrent units and modern optimization techniques and then extend to output sequences. The result is a flexible and broadly useful class of neural network models that has favorable inductive biases relative to purely sequence-based models (e.g., LSTMs) when the problem is graph-structured. We demonstrate the capabilities on some simple AI (bAbI) and graph algorithm learning tasks. We then show it achieves state-of-the-art performance on a problem from program verification, in which subgraphs need to be matched to abstract data structures."
  ]
  node [
    id 11
    label "P64546"
    title "classifying relations by ranking with convolutional neural networks"
    abstract "Relation classification is an important semantic processing task for which state-ofthe-art systems still rely on costly handcrafted features. In this work we tackle the relation classification task using a convolutional neural network that performs classification by ranking (CR-CNN). We propose a new pairwise ranking loss function that makes it easy to reduce the impact of artificial classes. We perform experiments using the the SemEval-2010 Task 8 dataset, which is designed for the task of classifying the relationship between two nominals marked in a sentence. Using CRCNN, we outperform the state-of-the-art for this dataset and achieve a F1 of 84.1 without using any costly handcrafted features. Additionally, our experimental results show that: (1) our approach is more effective than CNN followed by a softmax classifier; (2) omitting the representation of the artificial class Other improves both precision and recall; and (3) using only word embeddings as input features is enough to achieve state-of-the-art results if we consider only the text between the two target nominals."
  ]
  node [
    id 12
    label "P51364"
    title "speech recognition with deep recurrent neural networks"
    abstract "Recurrent neural networks (RNNs) are a powerful model for sequential data. End-to-end training methods such as Connectionist Temporal Classification make it possible to train RNNs for sequence labelling problems where the input-output alignment is unknown. The combination of these methods with the Long Short-term Memory RNN architecture has proved particularly fruitful, delivering state-of-the-art results in cursive handwriting recognition. However RNN performance in speech recognition has so far been disappointing, with better results returned by deep feedforward networks. This paper investigates \emph{deep recurrent neural networks}, which combine the multiple levels of representation that have proved so effective in deep networks with the flexible use of long range context that empowers RNNs. When trained end-to-end with suitable regularisation, we find that deep Long Short-term Memory RNNs achieve a test set error of 17.7% on the TIMIT phoneme recognition benchmark, which to our knowledge is the best recorded score."
  ]
  node [
    id 13
    label "P120652"
    title "improving named entity recognition for chinese social media with word segmentation representation learning"
    abstract "Named entity recognition, and other information extraction tasks, frequently use linguistic features such as part of speech tags or chunkings. For languages where word boundaries are not readily identified in text, word segmentation is a key first step to generating features for an NER system. While using word boundary tags as features are helpful, the signals that aid in identifying these boundaries may provide richer information for an NER system. New state-of-the-art word segmentation systems use neural models to learn representations for predicting word boundaries. We show that these same representations, jointly trained with an NER system, yield significant improvements in NER for Chinese social media. In our experiments, jointly training NER and word segmentation with an LSTM-CRF model yields nearly 5% absolute improvement over previously published results."
  ]
  node [
    id 14
    label "P168540"
    title "constructing datasets for multi hop reading comprehension across documents"
    abstract "Most Reading Comprehension methods limit themselves to queries which can be answered using a single sentence, paragraph, or document. Enabling models to combine disjoint pieces of textual evidence would extend the scope of machine comprehension methods, but currently there exist no resources to train and test this capability. We propose a novel task to encourage the development of models for text understanding across multiple documents and to investigate the limits of existing methods. In our task, a model learns to seek and combine evidence - effectively performing multi-hop (alias multi-step) inference. We devise a methodology to produce datasets for this task, given a collection of query-answer pairs and thematically linked documents. Two datasets from different domains are induced, and we identify potential pitfalls and devise circumvention strategies. We evaluate two previously proposed competitive models and find that one can integrate information across documents. However, both models struggle to select relevant information, as providing documents guaranteed to be relevant greatly improves their performance. While the models outperform several strong baselines, their best accuracy reaches 42.9% compared to human performance at 74.0% - leaving ample room for improvement."
  ]
  node [
    id 15
    label "P40247"
    title "residual gated graph convnets"
    abstract "Graph-structured data such as social networks, functional brain networks, gene regulatory networks, communications networks have brought the interest in generalizing deep learning techniques to graph domains. In this paper, we are interested to design neural networks for graphs with variable length in order to solve learning problems such as vertex classification, graph classification, graph regression, and graph generative tasks. Most existing works have focused on recurrent neural networks (RNNs) to learn meaningful representations of graphs, and more recently new convolutional neural networks (ConvNets) have been introduced. In this work, we want to compare rigorously these two fundamental families of architectures to solve graph learning tasks. We review existing graph RNN and ConvNet architectures, and propose natural extension of LSTM and ConvNet to graphs with arbitrary size. Then, we design a set of analytically controlled experiments on two basic graph problems, i.e. subgraph matching and graph clustering, to test the different architectures. Numerical results show that the proposed graph ConvNets are 3-17% more accurate and 1.5-4x faster than graph RNNs. Graph ConvNets are also 36% more accurate than variational (non-learning) techniques. Finally, the most effective graph ConvNet architecture uses gated edges and residuality. Residuality plays an essential role to learn multi-layer architectures as they provide a 10% gain of performance."
  ]
  node [
    id 16
    label "P19105"
    title "chinese ner using lattice lstm"
    abstract "We investigate a lattice-structured LSTM model for Chinese NER, which encodes a sequence of input characters as well as all potential words that match a lexicon. Compared with character-based methods, our model explicitly leverages word and word sequence information. Compared with word-based methods, lattice LSTM does not suffer from segmentation errors. Gated recurrent cells allow our model to choose the most relevant characters and words from a sentence for better NER results. Experiments on various datasets show that lattice LSTM outperforms both word-based and character-based LSTM baselines, achieving the best results."
  ]
  node [
    id 17
    label "P155062"
    title "end to end relation extraction using lstms on sequences and tree structures"
    abstract "We present a novel end-to-end neural model to extract entities and relations between them. Our recurrent neural network based model captures both word sequence and dependency tree substructure information by stacking bidirectional tree-structured LSTM-RNNs on bidirectional sequential LSTM-RNNs. This allows our model to jointly represent both entities and relations with shared parameters in a single model. We further encourage detection of entities during training and use of entity information in relation extraction via entity pretraining and scheduled sampling. Our model improves over the state-of-the-art feature-based model on end-to-end relation extraction, achieving 12.1% and 5.7% relative error reductions in F1-score on ACE2005 and ACE2004, respectively. We also show that our LSTM-RNN based model compares favorably to the state-of-the-art CNN based model (in F1-score) on nominal relation classification (SemEval-2010 Task 8). Finally, we present an extensive ablation analysis of several model components."
  ]
  node [
    id 18
    label "P2270"
    title "semantic object parsing with graph lstm"
    abstract "By taking the semantic object parsing task as an exemplar application scenario, we propose the Graph Long Short-Term Memory (Graph LSTM) network, which is the generalization of LSTM from sequential data or multi-dimensional data to general graph-structured data. Particularly, instead of evenly and fixedly dividing an image to pixels or patches in existing multi-dimensional LSTM structures (e.g., Row, Grid and Diagonal LSTMs), we take each arbitrary-shaped superpixel as a semantically consistent node, and adaptively construct an undirected graph for each image, where the spatial relations of the superpixels are naturally used as edges. Constructed on such an adaptive graph topology, the Graph LSTM is more naturally aligned with the visual patterns in the image (e.g., object boundaries or appearance similarities) and provides a more economical information propagation route. Furthermore, for each optimization step over Graph LSTM, we propose to use a confidence-driven scheme to update the hidden and memory states of nodes progressively till all nodes are updated. In addition, for each node, the forgets gates are adaptively learned to capture different degrees of semantic correlation with neighboring nodes. Comprehensive evaluations on four diverse semantic object parsing datasets well demonstrate the significant superiority of our Graph LSTM over other state-of-the-art solutions."
  ]
  node [
    id 19
    label "P147261"
    title "theano a python framework for fast computation of mathematical expressions"
    abstract "Theano is a Python library that allows to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently. Since its introduction, it has been one of the most used CPU and GPU mathematical compilers - especially in the machine learning community - and has shown steady performance improvements. Theano is being actively and continuously developed since 2008, multiple frameworks have been built on top of it and it has been used to produce many state-of-the-art machine learning models. #R##N#The present article is structured as follows. Section I provides an overview of the Theano software and its community. Section II presents the principal features of Theano and how to use them, and compares them with other similar projects. Section III focuses on recently-introduced functionalities and improvements. Section IV compares the performance of Theano against Torch7 and TensorFlow on several machine learning models. Section V discusses current limitations of Theano and potential ways of improving it."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
