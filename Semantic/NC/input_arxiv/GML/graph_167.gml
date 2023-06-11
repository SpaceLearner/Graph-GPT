graph [
  node [
    id 0
    label "P49796"
    title "scalable label propagation algorithms for heterogeneous networks"
    abstract "Heterogeneous networks are large graphs consisting of different types of nodes and edges. They are an important category of complex networks, but the process of knowledge extraction and relations discovery from these networks are so complicated and time-consuming. Moreover, the scale of these networks is steadily increasing. Thus, scalable and accurate methods are required for efficient knowledge extraction. In this paper, two distributed label propagation algorithms, namely DHLP-1 and DHLP-2, in the heterogeneous networks have been introduced. The Apache Giraph platform is employed which provides a vertex-centric programming model for designing and running distributed graph algorithms. Complex heterogeneous networks have many examples in the real world and are widely used today for modeling complicated processes. Biological networks are one of such networks. As a case study, we have measured the efficiency of our proposed DHLP-1 and DHLP-2 algorithms on a biological network consisting of drugs, diseases, and targets. The subject we have studied in this network is drug repositioning, aimed at saving both time and cost by suggesting new indications for the current drugs. We compared the proposed algorithms with similar non-distributed versions of them namely MINProp and Heter-LP. The experiments revealed that the runtime of the algorithms has decreased in the distributed versions rather than non-distributed ones dramatically. The effectiveness of our proposed algorithms against other algorithms is supported through statistical analysis of 10-fold cross-validation as well as experimental analysis."
  ]
  node [
    id 1
    label "P21244"
    title "benchmarking community detection methods on social media data"
    abstract "Benchmarking the performance of community detection methods on empirical social network data has been identified as critical for improving these methods. In particular, while most current research focuses on detecting communities in data that has been digitally extracted from large social media and telecommunications services, most evaluation of this research is based on small, hand-curated datasets. We argue that these two types of networks differ so significantly that by evaluating algorithms solely on the former, we know little about how well they perform on the latter. To address this problem, we consider the difficulties that arise in constructing benchmarks based on digitally extracted network data, and propose a task-based strategy which we feel addresses these difficulties. To demonstrate that our scheme is effective, we use it to carry out a substantial benchmark based on Facebook data. The benchmark reveals that some of the most popular algorithms fail to detect fine-grained community structure."
  ]
  node [
    id 2
    label "P73412"
    title "label propagation for clustering"
    abstract "Label propagation is a heuristic method initially proposed for community detection in networks, while the method can be adopted also for other types of network clustering and partitioning. Among all the approaches and techniques described in this book, label propagation is neither the most accurate nor the most robust method. It is, however, without doubt one of the simplest and fastest clustering methods. Label propagation can be implemented with a few lines of programming code and applied to networks with hundreds of millions of nodes and edges on a standard computer, which is true only for a handful of other methods in the literature. #R##N#In this chapter, we present the basic framework of label propagation, review different advances and extensions of the original method, and highlight its equivalences with other approaches. We show how label propagation can be used effectively for large-scale community detection, graph partitioning, identification of structurally equivalent nodes and other network structures. We conclude the chapter with a summary of the label propagation methods and suggestions for future research."
  ]
  node [
    id 3
    label "P31867"
    title "clustering evolving networks"
    abstract "Roughly speaking, clustering evolving networks aims at detecting structurally dense subgroups in networks that evolve over time. This implies that the subgroups we seek for also evolve, which results in many additional tasks compared to clustering static networks. We discuss these additional tasks and difficulties resulting thereof and present an overview on current approaches to solve these problems. We focus on clustering approaches in online scenarios, i.e., approaches that incrementally use structural information from previous time steps in order to incorporate temporal smoothness or to achieve low running time. Moreover, we describe a collection of real world networks and generators for synthetic data that are often used for evaluation."
  ]
  node [
    id 4
    label "P1987"
    title "distributed community detection via metastability of the 2 choices dynamics"
    abstract "We investigate the behavior of a simple majority dynamics on networks of agents whose interaction topology exhibits a community structure. By leveraging recent advancements in the analysis of dynamics, we prove that, when the states of the nodes are randomly initialized, the system rapidly and stably converges to a configuration in which the communities maintain internal consensus on different states. This is the first analytical result on the behavior of dynamics for non-consensus problems on non-complete topologies, based on the first symmetry-breaking analysis in such setting. Our result has several implications in different contexts in which dynamics are adopted for computational and biological modeling purposes. In the context of Label Propagation Algorithms, a class of widely used heuristics for community detection, it represents the first theoretical result on the behavior of a distributed label propagation algorithm with quasi-linear message complexity. In the context of evolutionary biology, dynamics such as the Moran process have been used to model the spread of mutations in genetic populations [Lieberman, Hauert, and Nowak 2005]; our result shows that, when the probability of adoption of a given mutation by a node of the evolutionary graph depends super-linearly on the frequency of the mutation in the neighborhood of the node and the underlying evolutionary graph exhibits a community structure, there is a non-negligible probability for species differentiation to occur."
  ]
  node [
    id 5
    label "P33142"
    title "overlapping communities in complex networks"
    abstract "Communities are subsets of a network that are densely connected inside and share only few connections to the rest of the network. The aim of this research is the development and evaluation of an efficient algorithm for detection of overlapping, fuzzy communities. The algorithm gets as input some members of each community that we aim to discover. We call these members seed nodes. The algorithm then propagates this information by using random walks that start at non-seed nodes and end as they reach a seed node. The probability that a random walk starting at a non-seed node $v$ ends at a seed node $s$ is then equated with the probability that $v$ belongs to the communities of $s$. The algorithm runs in time $\tilde{O}(l \cdot m \cdot \log n)$, where $l$ is the number of communities to detect, $m$ is the number of edges, $n$ is the number of nodes. The $\tilde{O}$-notation hides a factor of at most $(\log \log n)^2$. The LFR benchmark proposed by Lancichinetti et al.\ is used to evaluate the performance of the algorithm. We found that, given a good set of seed nodes, it is able to reconstruct the communities of a network in a meaningful manner."
  ]
  node [
    id 6
    label "P87547"
    title "slpa uncovering overlapping communities in social networks via a speaker listener interaction dynamic process"
    abstract "Overlap is one of the characteristics of social networks, in which a person may belong to more than one social group. For this reason, discovering overlapping structures is necessary for realistic social analysis. In this paper, we present a novel, general framework to detect and analyze both individual overlapping nodes and entire communities. In this framework, nodes exchange labels according to dynamic interaction rules. A specific implementation called Speaker-listener Label Propagation Algorithm (SLPA1) demonstrates an excellent performance in identifying both overlapping nodes and overlapping communities with different degrees of diversity."
  ]
  node [
    id 7
    label "P10493"
    title "real time discovery of dense clusters in highly dynamic graphs identifying real world events in highly dynamic environments"
    abstract "Due to their real time nature, microblog streams are a rich source of dynamic information, for example, about emerging events. Existing techniques for discovering such events from a microblog stream in real time (such as Twitter trending topics), have several lacunae when used for discovering emerging events; extant graph based event detection techniques are not practical in microblog settings due to their complexity; and conventional techniques, which have been developed for blogs, web-pages, etc., involving the use of keyword search, are only useful for finding information about known events. Hence, in this paper, we present techniques to discover events that are unraveling in microblog message streams in real time so that such events can be reported as soon as they occur. We model the problem as discovering dense clusters in highly dynamic graphs. Despite many recent advances in graph analysis, ours is the first technique to identify dense clusters in massive and highly dynamic graphs in real time. Given the characteristics of microblog streams, in order to find clusters without missing any events, we propose and exploit a novel graph property which we call short-cycle property. Our algorithms find these clusters efficiently in spite of rapid changes to the microblog streams. Further we present a novel ranking function to identify the important events. Besides proving the correctness of our algorithms we show their practical utility by evaluating them using real world microblog data. These demonstrate our technique's ability to discover, with high precision and recall, emerging events in high intensity data streams in real time. Many recent web applications create data which can be represented as massive dynamic graphs. Our technique can be easily extended to discover, in real time, interesting patterns in such graphs."
  ]
  node [
    id 8
    label "P106004"
    title "finding community structure in mega scale social networks"
    abstract "Community analysis algorithm proposed by Clauset, Newman, and Moore (CNM algorithm) finds community structure in social networks. Unfortunately, CNM algorithm does not scale well and its use is practically limited to networks whose sizes are up to 500,000 nodes. The paper identifies that this inefficiency is caused from merging communities in unbalanced manner. The paper introduces three kinds of metrics (consolidation ratio) to control the process of community analysis trying to balance the sizes of the communities being merged. Three flavors of CNM algorithms are built incorporating those metrics. The proposed techniques are tested using data sets obtained from existing social networking service that hosts 5.5 million users. All the methods exhibit dramatic improvement of execution efficiency in comparison with the original CNM algorithm and shows high scalability. The fastest method processes a network with 1 million nodes in 5 minutes and a network with 4 million nodes in 35 minutes, respectively. Another one processes a network with 500,000 nodes in 50 minutes (7 times faster than the original algorithm), finds community structures that has improved modularity, and scales to a network with 5.5 million."
  ]
  node [
    id 9
    label "P62748"
    title "community discovery in dynamic networks a survey"
    abstract "Several research studies have shown that complex networks modeling real-world phenomena are characterized by striking properties: (i) they are organized according to community structure, and (ii) their structure evolves with time. Many researchers have worked on methods that can efficiently unveil substructures in complex networks, giving birth to the field of community discovery. A novel and fascinating problem started capturing researcher interest recently: the identification of evolving communities. Dynamic networks can be used to model the evolution of a system: nodes and edges are mutable, and their presence, or absence, deeply impacts the community structure that composes them.#R##N##R##N#This survey aims to present the distinctive features and challenges of dynamic community discovery and propose a classification of published approaches. As a &#8220;user manual,&#8221; this work organizes state-of-the-art methodologies into a taxonomy, based on their rationale, and their specific instantiation. Given a definition of network dynamics, desired community characteristics, and analytical needs, this survey will support researchers to identify the set of approaches that best fit their needs. The proposed classification could also help researchers choose in which direction to orient their future research."
  ]
  node [
    id 10
    label "P11786"
    title "overlapping community detection in networks the state of the art and comparative study"
    abstract "This article reviews the state-of-the-art in overlapping community detection algorithms, quality measures, and benchmarks. A thorough comparison of different algorithms (a total of fourteen) is provided. In addition to community-level evaluation, we propose a framework for evaluating algorithms' ability to detect overlapping nodes, which helps to assess overdetection and underdetection. After considering community-level detection performance measured by normalized mutual information, the Omega index, and node-level detection performance measured by F-score, we reached the following conclusions. For low overlapping density networks, SLPA, OSLOM, Game, and COPRA offer better performance than the other tested algorithms. For networks with high overlapping density and high overlapping diversity, both SLPA and Game provide relatively stable performance. However, test results also suggest that the detection in such networks is still not yet fully resolved. A common feature observed by various algorithms in real-world networks is the relatively small fraction of overlapping nodes (typically less than 30p), each of which belongs to only 2 or 3 communities."
  ]
  node [
    id 11
    label "P212"
    title "labelrank a stabilized label propagation algorithm for community detection in networks"
    abstract "An important challenge in big data analysis nowadays is detection of cohesive groups in large-scale networks, including social networks, genetic networks, communication networks and so. In this paper, we propose LabelRank, an efficient algorithm detecting communities through label propagation. A set of operators is introduced to control and stabilize the propagation dynamics. These operations resolve the randomness issue in traditional label propagation algorithms (LPA), stabilizing the discovered communities in all runs of the same network. Tests on real-world networks demonstrate that LabelRank significantly improves the quality of detected communities compared to LPA, as well as other popular algorithms."
  ]
  node [
    id 12
    label "P49283"
    title "efficient modularity optimization by multistep greedy algorithm and vertex mover refinement"
    abstract "Identifying strongly connected substructures in large networks provides insight into their coarse-grained organization. Several approaches based on the optimization of a quality function, e.g., the modularity, have been proposed. We present here a multistep extension of the greedy algorithm (MSG) that allows the merging of more than one pair of communities at each iteration step. The essential idea is to prevent the premature condensation into few large communities. Upon convergence of the MSG a simple refinement procedure called &#34;vertex mover&#34; (VM) is used for reassigning vertices to neighboring communities to improve the final modularity value. With an appropriate choice of the step width, the combined MSG-VM algorithm is able to find solutions of higher modularity than those reported previously. The multistep extension does not alter the scaling of computational cost of the greedy algorithm."
  ]
  node [
    id 13
    label "P15395"
    title "social centrality using network hierarchy and community structure"
    abstract "Several centrality measures have been formulated to quantify the notion of 'importance' of actors in social networks. Current measures scrutinize either local or global connectivity of the nodes and have been found to be inadequate for social networks. Ignoring hierarchy and community structure, which are inherent in all human social networks, is the primary cause of this inadequacy. Positional hierarchy and embeddedness of an actor in the community are intuitively crucial determinants of his importance. The theory of social capital asserts that an actor's importance is derived from his position in network hierarchy as well as from the potential to mobilize resources through intra-community (bonding) and inter-community (bridging) ties. Inspired by this idea, we propose a novel centrality measure SC (Social Centrality) for actors in social networks. Our measure accounts for - i) an individual's propensity to socialize, and ii) his connections within and outside the community. These two factors are suitably aggregated to produce social centrality score. Comparative analysis of SC measure with classical and recent centrality measures using large public networks shows that it consistently produces a more realistic ranking of nodes. The inference is based on the available ground truth for each tested networks. Extensive analysis of rankings delivered by SC measure and mapping with known facts in well-studied networks justifies its effectiveness in diverse social networks. Scalability evaluation of SC measure justifies its efficacy for real-world large networks."
  ]
  node [
    id 14
    label "P92726"
    title "on graph stream clustering with side information"
    abstract "Graph clustering becomes an important problem due to emerging applications involving the web, social networks and bio-informatics. Recently, many such applications generate data in the form of streams. Clustering massive, dynamic graph streams is significantly challenging because of the complex structures of graphs and computational difficulties of continuous data. Meanwhile, a large volume of side information is associated with graphs, which can be of various types. The examples include the properties of users in social network activities, the meta attributes associated with web click graph streams and the location information in mobile communication networks. Such attributes contain extremely useful information and has the potential to improve the clustering process, but are neglected by most recent graph stream mining techniques. In this paper, we define a unified distance measure on both link structures and side attributes for clustering. In addition, we propose a novel optimization framework DMO, which can dynamically optimize the distance metric and make it adapt to the newly received stream data. We further introduce a carefully designed statistics SGS(C) which consume constant storage spaces with the progression of streams. We demonstrate that the statistics maintained are sufficient for the clustering process as well as the distance optimization and can be scalable to massive graphs with side attributes. We will present experiment results to show the advantages of the approach in graph stream clustering with both links and side information over the baselines."
  ]
  node [
    id 15
    label "P56617"
    title "lower stretch spanning trees"
    abstract "We prove that every weighted graph contains a spanning tree subgraph of average stretch O((log n log log n)^2). Moreover, we show how to construct such a tree in time O(m log^2 n)."
  ]
  node [
    id 16
    label "P44654"
    title "labelrankt incremental community detection in dynamic networks via label propagation"
    abstract "An increasingly important challenge in network analysis is efficient detection and tracking of communities in dynamic networks for which changes arrive as a stream. There is a need for algorithms that can incrementally update and monitor communities whose evolution generates huge realtime data streams, such as the Internet or on-line social networks. In this paper, we propose LabelRankT, an online distributed algorithm for detection of communities in large-scale dynamic networks through stabilized label propagation. Results of tests on real-world networks demonstrate that LabelRankT has much lower computational costs than other algorithms. It also improves the quality of the detected communities compared to dynamic detection methods and matches the quality achieved by static detection approaches. Unlike most of other algorithms which apply only to binary networks, LabelRankT works on weighted and directed networks, which provides a flexible and promising solution for real-world applications."
  ]
  node [
    id 17
    label "P138398"
    title "community structure in large networks natural cluster sizes and the absence of large well defined clusters"
    abstract "A large body of work has been devoted to defining and identifying clusters or communities in social and information networks. We explore from a novel perspective several questions related to identifying meaningful communities in large social and information networks, and we come to several striking conclusions. We employ approximation algorithms for the graph partitioning problem to characterize as a function of size the statistical and structural properties of partitions of graphs that could plausibly be interpreted as communities. In particular, we define the network community profile plot, which characterizes the &#34;best&#34; possible community--according to the conductance measure--over a wide range of size scales. We study over 100 large real-world social and information networks. Our results suggest a significantly more refined picture of community structure in large networks than has been appreciated previously. In particular, we observe tight communities that are barely connected to the rest of the network at very small size scales; and communities of larger size scales gradually &#34;blend into&#34; the expander-like core of the network and thus become less &#34;community-like.&#34; This behavior is not explained, even at a qualitative level, by any of the commonly-used network generation models. Moreover, it is exactly the opposite of what one would expect based on intuition from expander graphs, low-dimensional or manifold-like graphs, and from small social networks that have served as testbeds of community detection algorithms. We have found that a generative graph model, in which new edges are added via an iterative &#34;forest fire&#34; burning process, is able to produce graphs exhibiting a network community profile plot similar to what we observe in our network datasets."
  ]
  node [
    id 18
    label "P114786"
    title "towards linear time overlapping community detection in social networks"
    abstract "Membership diversity is a characteristic aspect of social networks in which a person may belong to more than one social group. For this reason, discovering overlapping structures is necessary for realistic social analysis. In this paper, we present a fast algorithm1, called SLPA, for overlapping community detection in large-scale networks. SLPA spreads labels according to dynamic interaction rules. It can be applied to both unipartite and bipartite networks. It is also able to uncover overlapping nested hierarchy. The time complexity of SLPA scales linearly with the number of edges in the network. Experiments in both synthetic and real- world networks show that SLPA has an excellent performance in identifying both node and community level overlapping structures."
  ]
  node [
    id 19
    label "P14645"
    title "community detection using a neighborhood strength driven label propagation algorithm"
    abstract "Studies of community structure and evolution in large social networks require a fast and accurate algorithm for community detection. As the size of analyzed communities grows, complexity of the community detection algorithm needs to be kept close to linear. The Label Propagation Algorithm (LPA) has the benefits of nearly-linear running time and easy implementation, thus it forms a good basis for efficient community detection methods. In this paper, we propose new update rule and label propagation criterion in LPA to improve both its computational efficiency and the quality of communities that it detects. The speed is optimized by avoiding unnecessary updates performed by the original algorithm. This change reduces significantly (by order of magnitude for large networks) the number of iterations that the algorithm executes. We also evaluate our generalization of the LPA update rule that takes into account, with varying strength, connections to the neighborhood of a node considering a new label. Experiments on computer generated networks and a wide range of social networks show that our new rule improves the quality of the detected communities compared to those found by the original LPA. The benefit of considering positive neighborhood strength is pronounced especially on real-world networks containing sufficiently large fraction of nodes with high clustering coefficient."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
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
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
