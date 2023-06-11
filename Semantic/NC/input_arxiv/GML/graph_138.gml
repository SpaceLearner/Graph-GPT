graph [
  node [
    id 0
    label "P178"
    title "likelihood gradient evaluation using square root covariance filters"
    abstract "Using the array form of numerically stable square-root implementation methods for Kalman filtering formulas, we construct a new square-root algorithm for the log-likelihood gradient (score) evaluation. This avoids the use of the conventional Kalman filter with its inherent numerical instabilities and improves the robustness of computations against roundoff errors. The new algorithm is developed in terms of covariance quantities and based on the ldquocondensed formrdquo of the array square-root filter."
  ]
  node [
    id 1
    label "P85217"
    title "high performance sparse matrix matrix products on intel knl and multicore architectures"
    abstract "Sparse matrix-matrix multiplication (SpGEMM) is a computational primitive that is widely used in areas ranging from traditional numerical applications to recent big data analysis and machine learning. Although many SpGEMM algorithms have been proposed, hardware specific optimizations for multi- and many-core processors are lacking and a detailed analysis of their performance under various use cases and matrices is not available. We firstly identify and mitigate multiple bottlenecks with memory management and thread scheduling on Intel Xeon Phi (Knights Landing or KNL). Specifically targeting multi- and many-core processors, we develop a hash-table-based algorithm and optimize a heap-based shared-memory SpGEMM algorithm. We examine their performance together with other publicly available codes. Different from the literature, our evaluation also includes use cases that are representative of real graph algorithms, such as multi-source breadth-first search or triangle counting. Our hash-table and heap-based algorithms are showing significant speedups from libraries in the majority of the cases while different algorithms dominate the other scenarios with different matrix size, sparsity, compression factor and operation type. We wrap up in-depth evaluation results and make a recipe to give the best SpGEMM algorithm for target scenario. A critical finding is that hash-table-based SpGEMM gets a significant performance boost if the nonzeros are not required to be sorted within each row of the output matrix."
  ]
  node [
    id 2
    label "P165869"
    title "network flow based refinement for multilevel hypergraph partitioning"
    abstract "We present a refinement framework for multilevel hypergraph partitioning that uses max-flow computations on pairs of blocks to improve the solution quality of a $k$-way partition. The framework generalizes the flow-based improvement algorithm of KaFFPa from graphs to hypergraphs and is integrated into the hypergraph partitioner KaHyPar. By reducing the size of hypergraph flow networks, improving the flow model used in KaFFPa, and developing techniques to improve the running time of our algorithm, we obtain a partitioner that computes the best solutions for a wide range of benchmark hypergraphs from different application areas while still having a running time comparable to that of hMetis."
  ]
  node [
    id 3
    label "P92901"
    title "coco a platform for comparing continuous optimizers in a black box setting"
    abstract "COCO is a platform for Comparing Continuous Optimizers in a black-box setting. It aims at automatizing the tedious and repetitive task of benchmarking numerical optimization algorithms to the greatest possible extent. We present the rationals behind the development of the platform as a general proposition for a guideline towards better benchmarking. We detail underlying fundamental concepts of COCO such as its definition of a problem, the idea of instances, the relevance of target values, and runtime as central performance measure. Finally, we give a quick overview of the basic code structure and the available test suites."
  ]
  node [
    id 4
    label "P161501"
    title "adaptation and self organization in evolutionary algorithms"
    abstract "Abbreviated Abstract: The objective of Evolutionary Computation is to solve practical problems (e.g. optimization, data mining) by simulating the mechanisms of natural evolution. This thesis addresses several topics related to adaptation and self-organization in evolving systems with the overall aims of improving the performance of Evolutionary Algorithms (EA), understanding its relation to natural evolution, and incorporating new mechanisms for mimicking complex biological systems."
  ]
  node [
    id 5
    label "P152502"
    title "node embedding via word embedding for network community discovery"
    abstract "Neural node embeddings have recently emerged as a powerful representation for supervised learning tasks involving graph-structured data. We leverage this recent advance to develop a novel algorithm for unsupervised community discovery in graphs. Through extensive experimental studies on simulated and real-world data, we demonstrate that the proposed approach consistently improves over the current state-of-the-art. Specifically, our approach empirically attains the information-theoretic limits for community recovery under the benchmark Stochastic Block Models for graph generation and exhibits better stability and accuracy over both Spectral Clustering and Acyclic Belief Propagation in the community recovery limits."
  ]
  node [
    id 6
    label "P115276"
    title "parallel maximum clique algorithms with applications to network analysis and storage"
    abstract "We propose a fast, parallel maximum clique algorithm for large sparse graphs that is designed to exploit characteristics of social and information networks. The method exhibits a roughly linear runtime scaling over real-world networks ranging from 1000 to 100 million nodes. In a test on a social network with 1.8 billion edges, the algorithm finds the largest clique in about 20 minutes. Our method employs a branch and bound strategy with novel and aggressive pruning techniques. For instance, we use the core number of a vertex in combination with a good heuristic clique finder to efficiently remove the vast majority of the search space. In addition, we parallelize the exploration of the search tree. During the search, processes immediately communicate changes to upper and lower bounds on the size of maximum clique, which occasionally results in a super-linear speedup because vertices with large search spaces can be pruned by other processes. We apply the algorithm to two problems: to compute temporal strong components and to compress graphs."
  ]
  node [
    id 7
    label "P26914"
    title "exact mean computation in dynamic time warping spaces"
    abstract "Dynamic time warping constitutes a major tool for analyzing time series. In particular, computing a mean series of a given sample of series in dynamic time warping spaces (by minimizing the Fr\'echet function) is a challenging computational problem, so far solved by several heuristic, inexact strategies. We spot several inaccuracies in the literature on exact mean computation in dynamic time warping spaces. Our contributions comprise an exact dynamic program computing a mean (useful for benchmarking and evaluating known heuristics). Empirical evaluations reveal significant deficits of the state-of-the-art heuristics in terms of their output quality. Finally, we give an exact polynomial-time algorithm for the special case of binary time series."
  ]
  node [
    id 8
    label "P147437"
    title "ai programmer autonomously creating software programs using genetic algorithms"
    abstract "In this paper, we present the first-of-its-kind machine learning (ML) system, called AI Programmer, that can automatically generate full software programs requiring only minimal human guidance. At its core, AI Programmer uses genetic algorithms (GA) coupled with a tightly constrained programming language that minimizes the overhead of its ML search space. Part of AI Programmer's novelty stems from (i) its unique system design, including an embedded, hand-crafted interpreter for efficiency and security and (ii) its augmentation of GAs to include instruction-gene randomization bindings and programming language-specific genome construction and elimination techniques. We provide a detailed examination of AI Programmer's system design, several examples detailing how the system works, and experimental data demonstrating its software generation capabilities and performance using only mainstream CPUs."
  ]
  node [
    id 9
    label "P151096"
    title "properties of the sample mean in graph spaces and the majorize minimize mean algorithm"
    abstract "One of the most fundamental concepts in statistics is the concept of sample mean. Properties of the sample mean that are well-defined in Euclidean spaces become unwieldy or even unclear in graph spaces. Open problems related to the sample mean of graphs include: non-existence, non-uniqueness, statistical inconsistency, lack of convergence results of mean algorithms, non-existence of midpoints, and disparity to midpoints. We present conditions to resolve all six problems and propose a Majorize-Minimize-Mean (MMM) Algorithm. Experiments on graph datasets representing images and molecules show that the MMM-Algorithm best approximates a sample mean of graphs compared to six other mean algorithms."
  ]
  node [
    id 10
    label "P40082"
    title "coco performance assessment"
    abstract "We present an any-time performance assessment for benchmarking numerical optimization algorithms in a black-box scenario, applied within the COCO benchmarking platform. The performance assessment is based on runtimes measured in number of objective function evaluations to reach one or several quality indicator target values. We argue that runtime is the only available measure with a generic, meaningful, and quantitative interpretation. We discuss the choice of the target values, runlength-based targets, and the aggregation of results by using simulated restarts, averages, and empirical distribution functions."
  ]
  node [
    id 11
    label "P60035"
    title "design of a high performance gemm like tensor tensor multiplication"
    abstract "We present &#34;GEMM-like Tensor-Tensor multiplication&#34; (GETT), a novel approach to tensor contractions that mirrors the design of a high-performance general matrix-matrix multiplication (GEMM). The critical insight behind GETT is the identification of three index sets, involved in the tensor contraction, which enable us to systematically reduce an arbitrary tensor contraction to loops around a highly tuned &#34;macro-kernel&#34;. This macro-kernel operates on suitably prepared (&#34;packed&#34;) sub-tensors that reside in a specified level of the cache hierarchy. In contrast to previous approaches to tensor contractions, GETT exhibits desirable features such as unit-stride memory accesses, cache-awareness, as well as full vectorization, without requiring auxiliary memory. To compare our technique with other modern tensor contractions, we integrate GETT alongside the so called Transpose-Transpose-GEMM-Transpose and Loops-over-GEMM approaches into an open source &#34;Tensor Contraction Code Generator&#34; (TCCG). The performance results for a wide range of tensor contractions suggest that GETT has the potential of becoming the method of choice: While GETT exhibits excellent performance across the board, its effectiveness for bandwidth-bound tensor contractions is especially impressive, outperforming existing approaches by up to $12.4\times$. More precisely, GETT achieves speedups of up to $1.41\times$ over an equivalent-sized GEMM for bandwidth-bound tensor contractions while attaining up to $91.3\%$ of peak floating-point performance for compute-bound tensor contractions."
  ]
  node [
    id 12
    label "P38881"
    title "simulation optimization a review of algorithms and applications"
    abstract "Simulation optimization (SO) refers to the optimization of an objective function subject to constraints, both of which can be evaluated through a stochastic simulation. To address specific features of a particular simulation&#8212;discrete or continuous decisions, expensive or cheap simulations, single or multiple outputs, homogeneous or heterogeneous noise&#8212;various algorithms have been proposed in the literature. As one can imagine, there exist several competing algorithms for each of these classes of problems. This document emphasizes the difficulties in SO as compared to algebraic model-based mathematical programming, makes reference to state-of-the-art algorithms in the field, examines and contrasts the different approaches used, reviews some of the diverse applications that have been tackled by these methods, and speculates on future directions in the field."
  ]
  node [
    id 13
    label "P162219"
    title "an efficient branch and cut algorithm for approximately submodular function maximization"
    abstract "When approaching to problems in computer science, we often encounter situations where a subset of a finite set maximizing some utility function needs to be selected. Some of such utility functions are known to be approximately submodular. For the problem of maximizing an approximately submodular function (ASFM problem), a greedy algorithm quickly finds good feasible solutions for many instances while guaranteeing ($1-e^{-\gamma}$)-approximation ratio for a given submodular ratio $\gamma$. However, we still encounter its applications that ask more accurate or exactly optimal solutions within a reasonable computation time. In this paper, we present an efficient branch-and-cut algorithm for the non-decreasing ASFM problem based on its binary integer programming (BIP) formulation with an exponential number of constraints. To this end, we first derive a BIP formulation of the ASFM problem and then, develop an improved constraint generation algorithm that starts from a reduced BIP problem with a small subset of constraints and repeats solving the reduced BIP problem while adding a promising set of constraints at each iteration. Moreover, we incorporate it into a branch-and-cut algorithm to attain good upper bounds while solving a smaller number of nodes of a search tree. The computational results for three types of well-known benchmark instances show that our algorithm performs better than the conventional exact algorithms."
  ]
  node [
    id 14
    label "P63978"
    title "the alamo approach to machine learning"
    abstract "Abstract   ALAMO is a computational methodology for learning algebraic functions from data. Given a data set, the approach begins by building a low-complexity, linear model composed of explicit non-linear transformations of the independent variables. Linear combinations of these non-linear transformations allow a linear model to better approximate complex behavior observed in real processes. The model is refined, as additional data are obtained in an adaptive fashion through error maximization sampling using derivative-free optimization. Models built using ALAMO can enforce constraints on the response variables to incorporate first-principles knowledge. The ability of ALAMO to generate simple and accurate models for a number of reaction problems is demonstrated. The error maximization sampling is compared with Latin hypercube designs to demonstrate its sampling efficiency. ALAMO's constrained regression methodology is used to further refine concentration models, resulting in models that perform better on validation data and satisfy upper and lower bounds placed on model outputs."
  ]
  node [
    id 15
    label "P95610"
    title "an empirical study of cycle toggling based laplacian solvers"
    abstract "We study the performance of linear solvers for graph Laplacians based on the combinatorial cycle adjustment methodology proposed by [Kelner-Orecchia-Sidford-Zhu STOC-13]. The approach finds a dual flow solution to this linear system through a sequence of flow adjustments along cycles. We study both data structure oriented and recursive methods for handling these adjustments. #R##N#The primary difficulty faced by this approach, updating and querying long cycles, motivated us to study an important special case: instances where all cycles are formed by fundamental cycles on a length $n$ path. Our methods demonstrate significant speedups over previous implementations, and are competitive with standard numerical routines."
  ]
  node [
    id 16
    label "P51082"
    title "heuristic optimization of electrical energy systems refined metrics to compare the solutions"
    abstract "Abstract   Many optimization problems admit a number of local optima, among which there is the global optimum. For these problems, various heuristic optimization methods have been proposed. Comparing the results of these solvers requires the definition of suitable metrics. In the electrical energy systems literature, simple metrics such as best value obtained, the mean value, the median or the standard deviation of the solutions are still used. However, the comparisons carried out with these metrics are rather weak, and on these bases a somehow uncontrolled proliferation of heuristic solvers is taking place. This paper addresses the overall issue of understanding the reasons of this proliferation, showing a conceptual scheme that indicates how the assessment of the best solver may result in the unlimited formulation of new solvers. Moreover, this paper shows how the use of more refined metrics defined to compare the optimization result, associated with the definition of appropriate benchmarks, may make the comparisons among the solvers more robust. The proposed metrics are based on the concept of first-order stochastic dominance and are defined for the cases in which: (i) the globally optimal solution can be found (for testing purposes); and (ii) the number of possible solutions is so large that practically it cannot be guaranteed that the global optimum has been found. Illustrative examples are provided for a typical problem in the electrical energy systems area &#8211; distribution network reconfiguration. The conceptual results obtained are generally valid to compare the results of other optimization problems"
  ]
  node [
    id 17
    label "P89409"
    title "vilin unconstrained numerical optimization application"
    abstract "We introduce an application for executing and testing different unconstrained optimization algorithms. The application contains a library of various test functions with pre-defined starting points. A several known classes of methods as well as different classes of line search procedures are covered. Each method can be tested on various test function with a chosen number of parameters. Solvers come with optimal pre-defined parameter values which simplifies the usage. Additionally, user friendly interface gives an opportunity for advanced users to use their expertise and also easily fine-tune a large number of hyper parameters for obtaining even more optimal solution. #R##N#This application can be used as a tool for developing new optimization algorithms (by using simple API), as well as for testing and comparing existing ones, by using given standard library of test functions. Special care has been given in order to achieve good numerical stability of all vital parts of the application. The application is implemented in programming language Matlab with very helpful gui support."
  ]
  node [
    id 18
    label "P146261"
    title "dropout based active learning for regression"
    abstract "Active learning is relevant and challenging for high-dimensional regression models when the annotation of the samples is expensive. Yet most of the existing sampling methods cannot be applied to large-scale problems, consuming too much time for data processing. In this paper, we propose a fast active learning algorithm for regression, tailored for neural network models. It is based on uncertainty estimation from stochastic dropout output of the network. Experiments on both synthetic and real-world datasets show comparable or better performance (depending on the accuracy metric) as compared to the baselines. This approach can be generalized to other deep learning architectures. It can be used to systematically improve a machine-learning model as it offers a computationally efficient way of sampling additional data."
  ]
  node [
    id 19
    label "P22218"
    title "benchmarking optimization software with performance profiles"
    abstract "We propose performance profiles-distribution functions for a performance metric-as a tool for benchmarking and comparing optimization software. We show that performance profiles combine the best features of other tools for performance evaluation."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
