graph [
  node [
    id 0
    label "P27789"
    title "personalized pagerank solution paths"
    abstract "Personalized PageRank vectors used for many community detection and graph diffusion problems have a subtle dependence on a parameter epsilon that controls their accuracy. This parameter governs the sparsity of the solution and can be interpreted as a regularization parameter. We study algorithms to estimate the solution path as a function of the sparsity and propose two methods for this task. The first computes a full solution path and we prove it remains localized in the graph for fast runtimes. Using this method, we propose a PageRank solution path plot to diagnose new aspects of the behavior of personalized PageRank. The second method is a faster approximation to the solution path on a grid of logarithmically-spaced values that uses an interesting application of bucket sort to make the process efficient. We demonstrate that both of these algorithms are fast and local on large networks."
  ]
  node [
    id 1
    label "P14952"
    title "streaming graph challenge stochastic block partition"
    abstract "An important objective for analyzing real-world graphs is to achieve scalable performance on large, streaming graphs. A challenging and relevant example is the graph partition problem. As a combinatorial problem, graph partition is NP-hard, but existing relaxation methods provide reasonable approximate solutions that can be scaled for large graphs. Competitive benchmarks and challenges have proven to be an effective means to advance state-of-the-art performance and foster community collaboration. This paper describes a graph partition challenge with a baseline partition algorithm of sub-quadratic complexity. The algorithm employs rigorous Bayesian inferential methods based on a statistical model that captures characteristics of the real-world graphs. This strong foundation enables the algorithm to address limitations of well-known graph partition approaches such as modularity maximization. This paper describes various aspects of the challenge including: (1) the data sets and streaming graph generator, (2) the baseline partition algorithm with pseudocode, (3) an argument for the correctness of parallelizing the Bayesian inference, (4) different parallel computation strategies such as node-based parallelism and matrix-based parallelism, (5) evaluation metrics for partition correctness and computational requirements, (6) preliminary timing of a Python-based demonstration code and the open source C++ code, and (7) considerations for partitioning the graph in streaming fashion. Data sets and source code for the algorithm as well as metrics, with detailed documentation are available at GraphChallenge.org."
  ]
  node [
    id 2
    label "P161989"
    title "design generation and validation of extreme scale power law graphs"
    abstract "Massive power-law graphs drive many fields: metagenomics, brain mapping, Internet-of-things, cybersecurity, and sparse machine learning. The development of novel algorithms and systems to process these data requires the design, generation, and validation of enormous graphs with exactly known properties. Such graphs accelerate the proper testing of new algorithms and systems and are a prerequisite for success on real applications. Many random graph generators currently exist that require realizing a graph in order to know its exact properties: number of vertices, number of edges, degree distribution, and number of triangles. Designing graphs using these random graph generators is a time-consuming trial-and-error process. This paper presents a novel approach that uses Kronecker products to allow the exact computation of graph properties prior to graph generation. In addition, when a real graph is desired, it can be generated quickly in memory on a parallel computer with no-interprocessor communication. To test this approach, graphs with 1012 edges are generated on a 40,000+ core supercomputer in 1 second and exactly agree with those predicted by the theory. In addition, to demonstrate the extensibility of this approach, decetta-scale graphs with up to 10^30 edges are simulated in a few minutes on a laptop."
  ]
  node [
    id 3
    label "P262"
    title "pagerank pipeline benchmark proposal for a holistic system benchmark for big data platforms"
    abstract "The rise of big data systems has created a need for benchmarks to measure and compare the capabilities of these systems. Big data benchmarks present unique scalability challenges. The supercomputing community has wrestled with these challenges for decades and developed methodologies for creating rigorous scalable benchmarks (e.g., HPC Challenge). The proposed PageRank pipeline benchmark employs supercomputing benchmarking methodologies to create a scalable benchmark that is reflective of many real-world big data processing systems. The PageRank pipeline benchmark builds on existing prior scalable benchmarks (Graph500, Sort, and PageRank) to create a holistic benchmark with multiple integrated kernels that can be run together or independently. Each kernel is well defined mathematically and can be implemented in any programming environment. The linear algebraic nature of PageRank makes it well suited to being implemented using the GraphBLAS standard. The computations are simple enough that performance predictions can be made based on simple computing hardware models. The surrounding kernels provide the context for each kernel that allows rigorous definition of both the input and the output for each kernel. Furthermore, since the proposed PageRank pipeline benchmark is scalable in both problem size and hardware, it can be used to measure and quantitatively compare a wide range of present day and future systems. Serial implementations in C++, Python, Python with Pandas, Matlab, Octave, and Julia have been implemented and their single threaded performance has been measured."
  ]
  node [
    id 4
    label "P111220"
    title "pagerank beyond the web"
    abstract "Google's PageRank method was developed to evaluate the importance of web-pages via their link structure. The mathematics of PageRank, however, are entirely general and apply to any graph or network in any domain. Thus, PageRank is now regularly used in bibliometrics, social and information network analysis, and for link prediction and recommendation. It's even used for systems analysis of road networks, as well as biology, chemistry, neuroscience, and physics. We'll see the mathematics and ideas that unite these diverse applications."
  ]
  node [
    id 5
    label "P57218"
    title "pagerank of integers"
    abstract "We build up a directed network tracing links from a given integer to its divisors and analyze the properties of the Google matrix of this network. The PageRank vector of this matrix is computed numerically and it is shown that its probability is inversely proportional to the PageRank index thus being similar to the Zipf law and the dependence established for the World Wide Web. The spectrum of the Google matrix of integers is characterized by a large gap and a relatively small number of nonzero eigenvalues. A simple semi-analytical expression for the PageRank of integers is derived that allows to find this vector for matrices of billion size. This network provides a new PageRank order of integers."
  ]
  node [
    id 6
    label "P152342"
    title "interactions of cultures and top people of wikipedia from ranking of 24 language editions"
    abstract "Wikipedia is a huge global repository of human knowledge that can be leveraged to investigate interwinements between cultures. With this aim, we apply methods of Markov chains and Google matrix for the analysis of the hyperlink networks of 24 Wikipedia language editions, and rank all their articles by PageRank, 2DRank and CheiRank algorithms. Using automatic extraction of people names, we obtain the top 100 historical figures, for each edition and for each algorithm. We investigate their spatial, temporal, and gender distributions in dependence of their cultural origins. Our study demonstrates not only the existence of skewness with local figures, mainly recognized only in their own cultures, but also the existence of global historical figures appearing in a large number of editions. By determining the birth time and place of these persons, we perform an analysis of the evolution of such figures through 35 centuries of human history for each language, thus recovering interactions and entanglement of cultures over time. We also obtain the distributions of historical figures over world countries, highlighting geographical aspects of cross-cultural links. Considering historical figures who appear in multiple editions as interactions between cultures, we construct a network of cultures and identify the most influential cultures according to this network."
  ]
  node [
    id 7
    label "P54567"
    title "two dimensional ranking of wikipedia articles"
    abstract "The Library of Babel, described by Jorge Luis Borges, stores an enormous amount of information. The Library exists ab aeterno. Wikipedia, a free online encyclopaedia, becomes a modern analogue of such a Library. Information retrieval and ranking of Wikipedia articles become the challenge of modern society. While PageRank highlights very well known nodes with many ingoing links, CheiRank highlights very communicative nodes with many outgoing links. In this way the ranking becomes two-dimensional. Using CheiRank and PageRank we analyze the properties of two-dimensional ranking of all Wikipedia English articles and show that it gives their reliable classification with rich and nontrivial features. Detailed studies are done for countries, universities, personalities, physicists, chess players, Dow-Jones companies and other categories."
  ]
  node [
    id 8
    label "P127383"
    title "static graph challenge subgraph isomorphism"
    abstract "The rise of graph analytic systems has created a need for ways to measure and compare the capabilities of these systems. Graph analytics present unique scalability difficulties. The machine learning, high performance computing, and visual analytics communities have wrestled with these difficulties for decades and developed methodologies for creating challenges to move these communities forward. The proposed Subgraph Isomorphism Graph Challenge draws upon prior challenges from machine learning, high performance computing, and visual analytics to create a graph challenge that is reflective of many real-world graph analytics processing systems. The Subgraph Isomorphism Graph Challenge is a holistic specification with multiple integrated kernels that can be run together or independently. Each kernel is well defined mathematically and can be implemented in any programming environment. Subgraph isomorphism is amenable to both vertex-centric implementations and array-based implementations (e.g., using the Graph-BLAS.org standard). The computations are simple enough that performance predictions can be made based on simple computing hardware models. The surrounding kernels provide the context for each kernel that allows rigorous definition of both the input and the output for each kernel. Furthermore, since the proposed graph challenge is scalable in both problem size and hardware, it can be used to measure and quantitatively compare a wide range of present day and future systems. Serial implementations in C++, Python, Python with Pandas, Matlab, Octave, and Julia have been implemented and their single threaded performance have been measured. Specifications, data, and software are publicly available at GraphChallenge.org."
  ]
  node [
    id 9
    label "P102646"
    title "co authorship networks in the digital library research community"
    abstract "The field of digital libraries (DLs) coalesced in 1994: the first digital library conferences were held that year, awareness of the World Wide Web was accelerating, and the National Science Foundation awarded $24 Million (U.S.) for the Digital Library Initiative (DLI). In this paper we examine the state of the DL domain after a decade of activity by applying social network analysis to the co-authorship network of the past ACM, IEEE, and joint ACM/IEEE digital library conferences. We base our analysis on a common binary undirectional network model to represent the co-authorship network, and from it we extract several established network measures. We also introduce a weighted directional network model to represent the co-authorship network, for which we define $AuthorRank$ as an indicator of the impact of an individual author in the network. The results are validated against conference program committee members in the same period. The results show clear advantages of PageRank and AuthorRank over degree, closeness and betweenness centrality metrics. We also investigate the amount and nature of international participation in Joint Conference on Digital Libraries (JCDL)."
  ]
  node [
    id 10
    label "P153076"
    title "a local spectral method for graphs with applications to improving graph partitions and exploring data graphs locally"
    abstract "The second eigenvalue of the Laplacian matrix and its associated eigenvector are fundamental features of an undirected graph, and as such they have found widespread use in scientific computing, machine learning, and data analysis. In many applications, however, graphs that arise have several \emph{local} regions of interest, and the second eigenvector will typically fail to provide information fine-tuned to each local region. In this paper, we introduce a locally-biased analogue of the second eigenvector, and we demonstrate its usefulness at highlighting local properties of data graphs in a semi-supervised manner. To do so, we first view the second eigenvector as the solution to a constrained optimization problem, and we incorporate the local information as an additional constraint; we then characterize the optimal solution to this new problem and show that it can be interpreted as a generalization of a Personalized PageRank vector; and finally, as a consequence, we show that the solution can be computed in nearly-linear time. In addition, we show that this locally-biased vector can be used to compute an approximation to the best partition \emph{near} an input seed set in a manner analogous to the way in which the second eigenvector of the Laplacian can be used to obtain an approximation to the best partition in the entire input graph. Such a primitive is useful for identifying and refining clusters locally, as it allows us to focus on a local region of interest in a semi-supervised manner. Finally, we provide a detailed empirical evaluation of our method by showing how it can applied to finding locally-biased sparse cuts around an input vertex seed set in social and information networks."
  ]
  node [
    id 11
    label "P7534"
    title "sparse deep neural network graph challenge"
    abstract "The MIT/IEEE/Amazon GraphChallenge.org encourages community approaches to developing new solutions for analyzing graphs and sparse data. Sparse AI analytics present unique scalability difficulties. The proposed Sparse Deep Neural Network (DNN) Challenge draws upon prior challenges from machine learning, high performance computing, and visual analytics to create a challenge that is reflective of emerging sparse AI systems. The Sparse DNN Challenge is based on a mathematically well-defined DNN inference computation and can be implemented in any programming environment. Sparse DNN inference is amenable to both vertex-centric implementations and array-based implementations (e.g., using the GraphBLAS.org standard). The computations are simple enough that performance predictions can be made based on simple computing hardware models. The input data sets are derived from the MNIST handwritten letters. The surrounding I/O and verification provide the context for each sparse DNN inference that allows rigorous definition of both the input and the output. Furthermore, since the proposed sparse DNN challenge is scalable in both problem size and hardware, it can be used to measure and quantitatively compare a wide range of present day and future systems. Reference implementations have been implemented and their serial and parallel performance have been measured. Specifications, data, and software are publicly available at GraphChallenge.org."
  ]
  node [
    id 12
    label "P1647"
    title "in storage embedded accelerator for sparse pattern processing"
    abstract "We present a novel architecture for sparse pattern processing, using flash storage with embedded accelerators. Sparse pattern processing on large data sets is the essence of applications such as document search, natural language processing, bioinformatics, subgraph matching, machine learning, and graph processing. One slice of our prototype accelerator is capable of handling up to 1TB of data, and experiments show that it can outperform C/C++ software solutions on a 16-core system at a fraction of the power and cost; an optimized version of the accelerator can match the performance of a 48-core server."
  ]
  node [
    id 13
    label "P1445"
    title "achieving 100 000 000 database inserts per second using accumulo and d4m"
    abstract "The Apache Accumulo database is an open source relaxed consistency database that is widely used for government applications. Accumulo is designed to deliver high performance on unstructured data such as graphs of network data. This paper tests the performance of Accumulo using data from the Graph500 benchmark. The Dynamic Distributed Dimensional Data Model (D4M) software is used to implement the benchmark on a 216-node cluster running the MIT SuperCloud software stack. A peak performance of over 100,000,000 database inserts per second was achieved which is 100&#215; larger than the highest previously published value for any other database. The performance scales linearly with the number of ingest clients, number of database servers, and data size. The performance was achieved by adapting several supercomputing techniques to this application: distributed arrays, domain decomposition, adaptive load balancing, and single-program-multiple-data programming."
  ]
  node [
    id 14
    label "P69148"
    title "google matrix dynamical attractors and ulam networks"
    abstract "We study the properties of the Google matrix generated by a coarse-grained Perron-Frobenius operator of the Chirikov typical map with dissipation. The finite-size matrix approximant of this operator is constructed by the Ulam method. This method applied to the simple dynamical model generates directed Ulam networks with approximate scale-free scaling and characteristics being in certain features similar to those of the world wide web with approximate scale-free degree distributions as well as two characteristics similar to the web: a power-law decay in PageRank that mirrors the decay of PageRank on the world wide web and a sensitivity to the value $\ensuremath{\alpha}$ in PageRank. The simple dynamical attractors play here the role of popular websites with a strong concentration of PageRank. A variation in the Google parameter $\ensuremath{\alpha}$ or other parameters of the dynamical map can drive the PageRank of the Google matrix to a delocalized phase with a strange attractor where the Google search becomes inefficient."
  ]
  node [
    id 15
    label "P88828"
    title "community structure and scale free collections of erd&#337;s renyi graphs"
    abstract "Community structure plays a significant role in the analysis of social networks and similar graphs, yet this structure is little understood and not well captured by most models. We formally define a community to be a subgraph that is internally highly connected and has no deeper substructure. We use tools of combinatorics to show that any such community must contain a dense Erd&#733; os-R&#180; enyi (ER) subgraph. Based on mathematical arguments, we hypothesize that any graph with a heavy-tailed degree distribution and community structure must contain a scale-free collection of dense ER subgraphs. These theoretical observations corroborate well with empirical evidence. From this, we propose the Block Two-Level Erd&#733; os-R&#180; enyi (BTER) model, and demonstrate that it accurately captures the observable properties of many real-world social networks."
  ]
  node [
    id 16
    label "P167803"
    title "spinning fast iterative data flows"
    abstract "Parallel dataflow systems are a central part of most analytic pipelines for big data. The iterative nature of many analysis and machine learning algorithms, however, is still a challenge for current systems. While certain types of bulk iterative algorithms are supported by novel dataflow frameworks, these systems cannot exploit computational dependencies present in many algorithms, such as graph algorithms. As a result, these algorithms are inefficiently executed and have led to specialized systems based on other paradigms, such as message passing or shared memory. We propose a method to integrate incremental iterations, a form of workset iterations, with parallel dataflows. After showing how to integrate bulk iterations into a dataflow system and its optimizer, we present an extension to the programming model for incremental iterations. The extension alleviates for the lack of mutable state in dataflows and allows for exploiting the sparse computational dependencies inherent in many iterative algorithms. The evaluation of a prototypical implementation shows that those aspects lead to up to two orders of magnitude speedup in algorithm runtime, when exploited. In our experiments, the improved dataflow system is highly competitive with specialized systems while maintaining a transparent and unified dataflow abstraction."
  ]
  node [
    id 17
    label "P13213"
    title "using a power law distribution to describe big data"
    abstract "The gap between data production and user ability to access, compute and produce meaningful results calls for tools that address the challenges associated with big data volume, velocity and variety. One of the key hurdles is the inability to methodically remove expected or uninteresting elements from large data sets. This difficulty often wastes valuable researcher and computational time by expending resources on uninteresting parts of data. Social sensors, or sensors which produce data based on human activity, such as Wikipedia, Twitter, and Facebook have an underlying structure which can be thought of as having a Power Law distribution. Such a distribution implies that few nodes generate large amounts of data. In this article, we propose a technique to take an arbitrary dataset and compute a power law distributed background model that bases its parameters on observed statistics. This model can be used to determine the suitability of using a power law or automatically identify high degree nodes for filtering and can be scaled to work with big data."
  ]
  node [
    id 18
    label "P76152"
    title "graphchallenge org raising the bar on graph analytic performance"
    abstract "The rise of graph analytic systems has created a need for new ways to measure and compare the capabilities of graph processing systems. The MIT/Amazon/IEEE Graph Challenge has been developed to provide a well-defined community venue for stimulating research and highlighting innovations in graph analysis software, hardware, algorithms, and systems. GraphChallenge.org provides a wide range of pre-parsed graph data sets, graph generators, mathematically defined graph algorithms, example serial implementations in a variety of languages, and specific metrics for measuring performance. Graph Challenge 2017 received 22 submissions by 111 authors from 36 organizations. The submissions highlighted graph analytic innovations in hardware, software, algorithms, systems, and visualization. These submissions produced many comparable performance measurements that can be used for assessing the current state of the art of the field. There were numerous submissions that implemented the triangle counting challenge and resulted in over 350 distinct measurements. Analysis of these submissions show that their execution time is a strong function of the number of edges in the graph,  $N_{e}$ , and is typically proportional to  $N_{e}^{4/3}$  for large values of  $N_{e}$ . Combining the model fits of the submissions presents a picture of the current state of the art of graph analysis, which is typically 108 edges processed per second for graphs with 108 edges. These results are 30 times faster than serial implementations commonly used by many graph analysts and underscore the importance of making these performance benefits available to the broader community. Graph Challenge provides a clear picture of current graph analysis systems and underscores the need for new innovations to achieve high performance on very large graphs."
  ]
  node [
    id 19
    label "P3990"
    title "towards physical laws for software architecture"
    abstract "Starting from the pioneering works on software architecture precious guidelines have emerged to indicate how computer programs should be organized. For example the &#34;separation of concerns&#34; suggests to split a program into modules that overlap in functionality as little as possible. However these recommendations are mainly conceptual and are thus hard to express in a quantitative form. Hence software architecture relies on the individual experience and skill of the designers rather than on quantitative laws. In this article I apply the methods developed for the classification of information on the World-Wide-Web to study the organization of Open Source programs in an attempt to establish the statistical laws governing software architecture."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
