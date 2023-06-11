graph [
  node [
    id 0
    label "P46507"
    title "networkit an interactive tool suite for high performance network analysis"
    abstract "We introduce NetworKit, an open-source software package for high-performance analysis of large complex networks. Complex networks are equally attractive and challenging targets for data mining, and novel algorithmic solutions as well as parallelization are required to handle data sets containing billions of connections. Our goal for NetworKit is to package results of our algorithm engineering efforts and put them into the hands of domain experts. NetworKit is a hybrid combining the performance of kernels written in C++ with a convenient interactive interface written in Python. The package supports shared-memory parallelism and scales from notebooks to compute servers. In comparison with related software, we propose NetworKit as a package geared towards large networks and satisfying three important criteria: High performance, interactive workflows and integration into an ecosystem of tested tools for data analysis and scientific computation. The current feature set includes analytics kernels such as degree distribution, connected components, clustering coefficients, community detection, k-core decomposition, degree assortativity and multiple centrality indices. Moreover, NetworKit comes with a collection of graph generators. With the current release, we present and open up the project to a community of both algorithm engineers and domain experts"
  ]
  node [
    id 1
    label "P129032"
    title "a graphblas approach for subgraph counting"
    abstract "Subgraph counting aims to count the occurrences of a subgraph template T in a given network G. The basic problem of computing structural properties such as counting triangles and other subgraphs has found applications in diverse domains. Recent biological, social, cybersecurity and sensor network applications have motivated solving such problems on massive networks with billions of vertices. The larger subgraph problem is known to be memory bounded and computationally challenging to scale; the complexity grows both as a function of T and G. In this paper, we study the non-induced tree subgraph counting problem, propose a novel layered softwarehardware co-design approach, and implement a shared-memory multi-threaded algorithm: 1) reducing the complexity of the parallel color-coding algorithm by identifying and pruning redundant graph traversal; 2) achieving a fully-vectorized implementation upon linear algebra kernels inspired by GraphBLAS, which significantly improves cache usage and maximizes memory bandwidth utilization. Experiments show that our implementation improves the overall performance over the state-of-the-art work by orders of magnitude and up to 660x for subgraph templates with size over 12 on a dual-socket Intel(R) Xeon(R) Platinum 8160 server. We believe our approach using GraphBLAS with optimized sparse linear algebra can be applied to other massive subgraph counting problems and emerging high-memory bandwidth hardware architectures."
  ]
  node [
    id 2
    label "P161989"
    title "design generation and validation of extreme scale power law graphs"
    abstract "Massive power-law graphs drive many fields: metagenomics, brain mapping, Internet-of-things, cybersecurity, and sparse machine learning. The development of novel algorithms and systems to process these data requires the design, generation, and validation of enormous graphs with exactly known properties. Such graphs accelerate the proper testing of new algorithms and systems and are a prerequisite for success on real applications. Many random graph generators currently exist that require realizing a graph in order to know its exact properties: number of vertices, number of edges, degree distribution, and number of triangles. Designing graphs using these random graph generators is a time-consuming trial-and-error process. This paper presents a novel approach that uses Kronecker products to allow the exact computation of graph properties prior to graph generation. In addition, when a real graph is desired, it can be generated quickly in memory on a parallel computer with no-interprocessor communication. To test this approach, graphs with 1012 edges are generated on a 40,000+ core supercomputer in 1 second and exactly agree with those predicted by the theory. In addition, to demonstrate the extensibility of this approach, decetta-scale graphs with up to 10^30 edges are simulated in a few minutes on a laptop."
  ]
  node [
    id 3
    label "P63760"
    title "engineering parallel algorithms for community detection in massive networks"
    abstract "The amount of graph-structured data has recently experienced an enormous growth in many applications. To transform such data into useful information, fast analytics algorithms and software tools are necessary. One common graph analytics kernel is disjoint community detection (or graph clustering). Despite extensive research on heuristic solvers for this task, only few parallel codes exist, although parallelism will be necessary to scale to the data volume of real-world applications. We address the deficit in computing capability by a flexible and extensible community detection framework with shared-memory parallelism. Within this framework we design and implement efficient parallel community detection heuristics: A parallel label propagation scheme; the first large-scale parallelization of the well-known Louvain method, as well as an extension of the method adding refinement; and an ensemble scheme combining the above. In extensive experiments driven by the algorithm engineering paradigm, we identify the most successful parameters and combinations of these algorithms. We also compare our implementations with state-of-the-art competitors. The processing rate of our fastest algorithm often reaches 50&#160;M edges/second. We recommend the parallel Louvain method and our variant with refinement as both qualitatively strong and fast. Our methods are suitable for massive data sets with billions of edges. (A preliminary version of this paper appeared in   Proceedings of the 42nd International Conference on Parallel Processing (ICPP 2013)   [35]  .)"
  ]
  node [
    id 4
    label "P164174"
    title "standards for graph algorithm primitives"
    abstract "It is our view that the state of the art in constructing a large collection of graph algorithms in terms of linear algebraic operations is mature enough to support the emergence of a standard set of primitive building blocks. This paper is a position paper defining the problem and announcing our intention to launch an open effort to define this standard."
  ]
  node [
    id 5
    label "P125719"
    title "graphs matrices and the graphblas seven good reasons"
    abstract "Abstract   The analysis of graphs has become increasingly important to a wide range of applications. Graph analysis presents a number of unique challenges in the areas of (1) software complexity, (2) data complexity, (3) security, (4) mathematical complexity, (5) theoretical analysis, (6) serial performance, and (7) parallel performance. Implementing graph algorithms using matrix-based approaches provides a number of promising solutions to these challenges. The GraphBLAS standard ( istc-bigdata.org/GraphBlas ) is being developed to bring the potential of matrix based graph algorithms to the broadest possible audience. The GraphBLAS mathematically defines a core set of matrix-based graph operations that can be used to implement a wide class of graph algorithms in a wide range of programming environments. This paper provides an introduction to the GraphBLAS and describes how the GraphBLAS can be used to address many of the challenges associated with analysis of graphs."
  ]
  node [
    id 6
    label "P48042"
    title "networkit a tool suite for large scale complex network analysis"
    abstract "We introduce NetworKit, an open-source software package for analyzing the structure of large complex networks. Appropriate algorithmic solutions are required to handle increasingly common large graph data sets containing up to billions of connections. We describe the methodology applied to develop scalable solutions to network analysis problems, including techniques like parallelization, heuristics for computationally expensive problems, efficient data structures, and modular software architecture. Our goal for the software is to package results of our algorithm engineering efforts and put them into the hands of domain experts. NetworKit is implemented as a hybrid combining the kernels written in C++ with a Python front end, enabling integration into the Python ecosystem of tested tools for data analysis and scientific computing. The package provides a wide range of functionality (including common and novel analytics algorithms and graph generators) and does so via a convenient interface. In an experimental comparison with related software, NetworKit shows the best performance on a range of typical analysis tasks."
  ]
  node [
    id 7
    label "P86073"
    title "parallel graph partitioning for complex networks"
    abstract "Processing large complex networks like social networks or web graphs has recently attracted considerable interest. In order to do this in parallel, we need to partition them into pieces of about equal size. Unfortunately, previous parallel graph partitioners originally developed for more regular mesh-like networks do not work well for these networks. This paper addresses this problem by parallelizing and adapting the label propagation technique originally developed for graph clustering. By introducing size constraints, label propagation becomes applicable for both the coarsening and the refinement phase of multilevel graph partitioning. We obtain very high quality by applying a highly parallel evolutionary algorithm to the coarsened graph. The resulting system is both more scalable and achieves higher quality than state-of-the-art systems like ParMetis or PT-Scotch. For large complex networks the performance differences are very big. For example, our algorithm can partition a web graph with 3.3 billion edges in less than sixteen seconds using 512 cores of a high performance cluster while producing a high quality partition -- none of the competing systems can handle this graph on our system."
  ]
  node [
    id 8
    label "P113944"
    title "parallel sparse matrix matrix multiplication and indexing implementation and experiments"
    abstract "Generalized sparse matrix-matrix multiplication (or SpGEMM) is a key primitive for many high performance graph algorithms as well as for some linear solvers, such as algebraic multigrid. Here we show that SpGEMM also yields efficient algorithms for general sparse-matrix indexing in distributed memory, provided that the underlying SpGEMM implementation is sufficiently flexible and scalable. We demonstrate that our parallel SpGEMM methods, which use two-dimensional block data distributions with serial hypersparse kernels, are indeed highly flexible, scalable, and memory-efficient in the general case. This algorithm is the first to yield increasing speedup on an unbounded number of processors; our experiments show scaling up to thousands of processors in a variety of test scenarios."
  ]
  node [
    id 9
    label "P20211"
    title "benchmarking the graphulo processing framework"
    abstract "Graph algorithms have wide applicablity to a variety of domains and are often used on massive datasets. Recent standardization efforts such as the GraphBLAS specify a set of key computational kernels that hardware and software developers can adhere to. Graphulo is a processing framework that enables GraphBLAS kernels in the Apache Accumulo database. In our previous work, we have demonstrated a core Graphulo operation called TableMult that performs large-scale multiplication operations of database tables. In this article, we present the results of scaling the Graphulo engine to larger problems and scalablity when a greater number of resources is used. Specifically, we present two experiments that demonstrate Graphulo scaling performance is linear with the number of available resources. The first experiment demonstrates cluster processing rates through Graphulo's TableMult operator on two large graphs, scaled between 217 and 219 vertices. The second experiment uses TableMult to extract a random set of rows from a large graph (219 nodes) to simulate a cued graph analytic. These benchmarking results are of relevance to Graphulo users who wish to apply Graphulo to their graph problems."
  ]
  node [
    id 10
    label "P107304"
    title "d4m 2 0 schema a general purpose high performance schema for the accumulo database"
    abstract "Non-traditional, relaxed consistency, triple store databases are the backbone of many web companies (e.g., Google Big Table, Amazon Dynamo, and Facebook Cassandra). The Apache Accumulo database is a high performance open source relaxed consistency database that is widely used for government applications. Obtaining the full benefits of Accumulo requires using novel schemas. The Dynamic Distributed Dimensional Data Model (D4M)[http://www.mit.edu/~kepner/D4M] provides a uniform mathematical framework based on associative arrays that encompasses both traditional (i.e., SQL) and non-traditional databases. For non-traditional databases D4M naturally leads to a general purpose schema that can be used to fully index and rapidly query every unique string in a dataset. The D4M 2.0 Schema has been applied with little or no customization to cyber, bioinformatics, scientific citation, free text, and social media data. The D4M 2.0 Schema is simple, requires minimal parsing, and achieves the highest published Accumulo ingest rates. The benefits of the D4M 2.0 Schema are independent of the D4M interface. Any interface to Accumulo can achieve these benefits by using the D4M 2.0 Schema."
  ]
  node [
    id 11
    label "P13554"
    title "bigsparse high performance external graph analytics"
    abstract "We present BigSparse, a fully external graph analytics system that picks up where semi-external systems like FlashGraph and X-Stream, which only store vertex data in memory, left off. BigSparse stores both edge and vertex data in an array of SSDs and avoids random updates to the vertex data, by first logging the vertex updates and then sorting the log to sequentialize accesses to the SSDs. This newly introduced sorting overhead is reduced significantly by interleaving sorting with vertex reduction operations. In our experiments on a server with 32GB to 64GB of DRAM, BigSparse outperforms other in-memory and semi-external graph analytics systems for algorithms such as PageRank, BreadthFirst Search, and Betweenness-Centrality for terabyte-size graphs with billions of vertices. BigSparse is capable of highspeed analytics of much larger graphs, on the same machine configuration."
  ]
  node [
    id 12
    label "P135258"
    title "from nosql accumulo to newsql graphulo design and utility of graph algorithms inside a bigtable database"
    abstract "Google BigTable's scale-out design for distributed key-value storage inspired a generation of NoSQL databases. Recently the NewSQL paradigm emerged in response to analytic workloads that demand distributed computation local to data storage. Many such analytics take the form of graph algorithms, a trend that motivated the GraphBLAS initiative to standardize a set of matrix math kernels for building graph algorithms. In this article we show how it is possible to implement the GraphBLAS kernels in a BigTable database by presenting the design of Graphulo, a library for executing graph algorithms inside the Apache Accumulo database. We detail the Graphulo implementation of two graph algorithms and conduct experiments comparing their performance to two main-memory matrix math systems. Our results shed insight into the conditions that determine when executing a graph algorithm is faster inside a database versus an external system&#8212;in short, that memory requirements and relative I/O are critical factors."
  ]
  node [
    id 13
    label "P153036"
    title "electrical flows laplacian systems and faster approximation of maximum flow in undirected graphs"
    abstract "We introduce a new approach to computing an approximately maximum s-t flow in a capacitated, undirected graph. This flow is computed by solving a sequence of electrical flow problems. Each electrical flow is given by the solution of a system of linear equations in a Laplacian matrix, and thus may be approximately computed in nearly-linear time. #R##N#Using this approach, we develop the fastest known algorithm for computing approximately maximum s-t flows. For a graph having n vertices and m edges, our algorithm computes a (1-\epsilon)-approximately maximum s-t flow in time \tilde{O}(mn^{1/3} \epsilon^{-11/3}). A dual version of our approach computes a (1+\epsilon)-approximately minimum s-t cut in time \tilde{O}(m+n^{4/3}\eps^{-8/3}), which is the fastest known algorithm for this problem as well. Previously, the best dependence on m and n was achieved by the algorithm of Goldberg and Rao (J. ACM 1998), which can be used to compute approximately maximum s-t flows in time \tilde{O}(m\sqrt{n}\epsilon^{-1}), and approximately minimum s-t cuts in time \tilde{O}(m+n^{3/2}\epsilon^{-3})."
  ]
  node [
    id 14
    label "P78307"
    title "computing on masked data a high performance method for improving big data veracity"
    abstract "The growing gap between data and users calls for innovative tools that address the challenges faced by big data volume, velocity and variety. Along with these standard three V's of big data, an emerging fourth &#8220;V&#8221; is veracity, which addresses the confidentiality, integrity, and availability of the data. Traditional cryptographic techniques that ensure the veracity of data can have overheads that are too large to apply to big data. This work introduces a new technique called Computing on Masked Data (CMD), which improves data veracity by allowing computations to be performed directly on masked data and ensuring that only authorized recipients can unmask the data. Using the sparse linear algebra of associative arrays, CMD can be performed with significantly less overhead than other approaches while still supporting a wide range of linear algebraic operations on the masked data. Databases with strong support of sparse operations, such as SciDB or Apache Accumulo, are ideally suited to this technique. Examples are shown for the application of CMD to a complex DNA matching algorithm and to database operations over social media data."
  ]
  node [
    id 15
    label "P78363"
    title "approximating betweenness centrality in large evolving networks"
    abstract "Betweenness centrality ranks the importance of nodes by their participation in all shortest paths of the network. Therefore computing exact betweenness values is impractical in large networks. For static networks, approximation based on randomly sampled paths has been shown to be significantly faster in practice. However, for dynamic networks, no approximation algorithm for betweenness centrality is known that improves on static recomputation. We address this deficit by proposing two incremental approximation algorithms (for weighted and unweighted connected graphs) which provide a provable guarantee on the absolute approximation error. Processing batches of edge insertions, our algorithms yield significant speedups up to a factor of $10^4$ compared to restarting the approximation. This is enabled by investing memory to store and efficiently update shortest paths. As a building block, we also propose an asymptotically faster algorithm for updating the SSSP problem in unweighted graphs. Our experimental study shows that our algorithms are the first to make in-memory computation of a betweenness ranking practical for million-edge semi-dynamic networks. Moreover, our results show that the accuracy is even better than the theoretical guarantees in terms of absolutes errors and the rank of nodes is well preserved, in particular for those with high betweenness."
  ]
  node [
    id 16
    label "P36"
    title "an efficient way to perform the assembly of finite element matrices in matlab and octave"
    abstract "We describe different optimization techniques to perform the assembly of finite element matrices in Matlab and Octave, from the standard approach to recent vectorized ones, without any low level language used. We finally obtain a simple and efficient vectorized algorithm able to compete in performance with dedicated software such as FreeFEM++. The principle of this assembly algorithm is general, we present it for different matrices in the P1 finite elements case and in linear elasticity. We present numerical results which illustrate the computational costs of the different approaches"
  ]
  node [
    id 17
    label "P76152"
    title "graphchallenge org raising the bar on graph analytic performance"
    abstract "The rise of graph analytic systems has created a need for new ways to measure and compare the capabilities of graph processing systems. The MIT/Amazon/IEEE Graph Challenge has been developed to provide a well-defined community venue for stimulating research and highlighting innovations in graph analysis software, hardware, algorithms, and systems. GraphChallenge.org provides a wide range of pre-parsed graph data sets, graph generators, mathematically defined graph algorithms, example serial implementations in a variety of languages, and specific metrics for measuring performance. Graph Challenge 2017 received 22 submissions by 111 authors from 36 organizations. The submissions highlighted graph analytic innovations in hardware, software, algorithms, systems, and visualization. These submissions produced many comparable performance measurements that can be used for assessing the current state of the art of the field. There were numerous submissions that implemented the triangle counting challenge and resulted in over 350 distinct measurements. Analysis of these submissions show that their execution time is a strong function of the number of edges in the graph,  $N_{e}$ , and is typically proportional to  $N_{e}^{4/3}$  for large values of  $N_{e}$ . Combining the model fits of the submissions presents a picture of the current state of the art of graph analysis, which is typically 108 edges processed per second for graphs with 108 edges. These results are 30 times faster than serial implementations commonly used by many graph analysts and underscore the importance of making these performance benefits available to the broader community. Graph Challenge provides a clear picture of current graph analysis systems and underscores the need for new innovations to achieve high performance on very large graphs."
  ]
  node [
    id 18
    label "P41129"
    title "fast matlab compatible sparse assembly on multicore computers"
    abstract "We develop and implement in this paper a fast sparse assembly algorithm, the fundamental operation which creates a compressed matrix from raw index data. Since it is often a quite demanding and sometimes critical operation, it is of interest to design a highly efficient implementation. We show how to do this, and moreover, we show how our implementation can be parallelized to utilize the power of modern multicore computers. Our freely available code, fully Matlab compatible, achieves about a factor of 5 times in speedup on a typical 6-core machine and 10 times on a dual-socket 16 core machine compared to the built-in serial implementation."
  ]
  node [
    id 19
    label "P92829"
    title "fast matlab assembly of fem matrices in 2d and 3d nodal elements"
    abstract "We propose an effective and flexible way to assemble finite element stiffness and mass matrices in MATLAB. The major loops in the code have been vectorized using the so called array operation in MATLAB, and no low level languages like the C or Fortran has been used for the purpose. The implementation is based on having the vectorization part separated, in other words hidden, from the original code thereby preserving its original structure, and its flexibility as a finite element code. The code is fast and scalable with respect to time."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
