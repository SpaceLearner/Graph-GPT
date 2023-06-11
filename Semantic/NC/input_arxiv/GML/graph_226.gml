graph [
  node [
    id 0
    label "P2687"
    title "fast algorithms for the maximum clique problem on massive graphs with applications to overlapping community detection"
    abstract "The maximum clique problem is a well-known NP-hard problem with applications in data mining, network analysis, information retrieval, and many other areas related to the World Wide Web. There exist several algorithms for the problem, with acceptable runtimes for certain classes of graphs, but many of them are infeasible for massive graphs. We present a new exact algorithm that employs novel pruning techniques and is able to find maximum cliques in very large, sparse graphs quickly. Extensive experiments on different kinds of synthetic and real-world graphs show that our new algorithm can be orders of magnitude faster than existing algorithms. We also present a heuristic that runs orders of magnitude faster than the exact algorithm while providing optimal or near-optimal solutions. We illustrate a simple application of the algorithms in developing methods for detection of overlapping communities in networks."
  ]
  node [
    id 1
    label "P160277"
    title "community detection in networks with node attributes"
    abstract "Community detection algorithms are fundamental tools that allow us to uncover organizational principles in networks. When detecting communities, there are two possible sources of information one can use: the network structure, and the features and attributes of nodes. Even though communities form around nodes that have common edges and common attributes, typically, algorithms have only focused on one of these two data modalities: community detection algorithms traditionally focus only on the network structure, while clustering algorithms mostly consider only node attributes. In this paper, we develop Communities from Edge Structure and Node Attributes (CESNA), an accurate and scalable algorithm for detecting overlapping communities in networks with node attributes. CESNA statistically models the interaction between the network structure and the node attributes, which leads to more accurate community detection as well as improved robustness in the presence of noise in the network structure. CESNA has a linear runtime in the network size and is able to process networks an order of magnitude larger than comparable approaches. Last, CESNA also helps with the interpretation of detected communities by finding relevant node attributes for each community."
  ]
  node [
    id 2
    label "P96675"
    title "overlapping communities in social networks"
    abstract "Complex networks can be typically broken down into groups or modules. Discovering this &#34;community structure&#34; is an important step in studying the large-scale structure of networks. Many algorithms have been proposed for community detection and benchmarks have been created to evaluate their performance. Typically algorithms for community detection either partition the graph (non-overlapping communities) or find node covers (overlapping communities). #R##N#In this paper, we propose a particularly simple semi-supervised learning algorithm for finding out communities. In essence, given the community information of a small number of &#34;seed nodes&#34;, the method uses random walks from the seed nodes to uncover the community information of the whole network. The algorithm runs in time $O(k \cdot m \cdot \log n)$, where $m$ is the number of edges; $n$ the number of links; and $k$ the number of communities in the network. In sparse networks with $m = O(n)$ and a constant number of communities, this running time is almost linear in the size of the network. Another important feature of our algorithm is that it can be used for either non-overlapping or overlapping communities. #R##N#We test our algorithm using the LFR benchmark created by Lancichinetti, Fortunato, and Radicchi specifically for the purpose of evaluating such algorithms. Our algorithm can compete with the best of algorithms for both non-overlapping and overlapping communities as found in the comprehensive study of Lancichinetti and Fortunato."
  ]
  node [
    id 3
    label "P284"
    title "secure friend discovery via privacy preserving and decentralized community detection"
    abstract "The problem of secure friend discovery on a social network has long been proposed and studied. The requirement is that a pair of nodes can make befriending decisions with minimum information exposed to the other party. In this paper, we propose to use community detection to tackle the problem of secure friend discovery. We formulate the first privacy-preserving and decentralized community detection problem as a multiobjective optimization. We design the first protocol to solve this problem, which transforms community detection to a series of Private Set Intersection (PSI) instances using Truncated Random Walk (TRW). Preliminary theoretical results show that our protocol can uncover communities with overwhelming probability and preserve privacy. We also discuss future works, potential extensions and variations."
  ]
  node [
    id 4
    label "P33142"
    title "overlapping communities in complex networks"
    abstract "Communities are subsets of a network that are densely connected inside and share only few connections to the rest of the network. The aim of this research is the development and evaluation of an efficient algorithm for detection of overlapping, fuzzy communities. The algorithm gets as input some members of each community that we aim to discover. We call these members seed nodes. The algorithm then propagates this information by using random walks that start at non-seed nodes and end as they reach a seed node. The probability that a random walk starting at a non-seed node $v$ ends at a seed node $s$ is then equated with the probability that $v$ belongs to the communities of $s$. The algorithm runs in time $\tilde{O}(l \cdot m \cdot \log n)$, where $l$ is the number of communities to detect, $m$ is the number of edges, $n$ is the number of nodes. The $\tilde{O}$-notation hides a factor of at most $(\log \log n)^2$. The LFR benchmark proposed by Lancichinetti et al.\ is used to evaluate the performance of the algorithm. We found that, given a good set of seed nodes, it is able to reconstruct the communities of a network in a meaningful manner."
  ]
  node [
    id 5
    label "P98737"
    title "demon a local first discovery method for overlapping communities"
    abstract "Community discovery in complex networks is an interesting problem with a number of applications, especially in the knowledge extraction task in social and information networks. However, many large networks often lack a particular community organization at a global level. In these cases, traditional graph partitioning algorithms fail to let the latent knowledge embedded in modular structure emerge, because they impose a top-down global view of a network. We propose here a simple local-first approach to community discovery, able to unveil the modular organization of real complex networks. This is achieved by democratically letting each node vote for the communities it sees surrounding it in its limited view of the global system, i.e. its ego neighborhood, using a label propagation algorithm; finally, the local communities are merged into a global collection. We tested this intuition against the state-of-the-art overlapping and non-overlapping community discovery methods, and found that our new method clearly outperforms the others in the quality of the obtained communities, evaluated by using the extracted communities to predict the metadata about the nodes of several real world networks. We also show how our method is deterministic, fully incremental, and has a limited time complexity, so that it can be used on web-scale real networks."
  ]
  node [
    id 6
    label "P87547"
    title "slpa uncovering overlapping communities in social networks via a speaker listener interaction dynamic process"
    abstract "Overlap is one of the characteristics of social networks, in which a person may belong to more than one social group. For this reason, discovering overlapping structures is necessary for realistic social analysis. In this paper, we present a novel, general framework to detect and analyze both individual overlapping nodes and entire communities. In this framework, nodes exchange labels according to dynamic interaction rules. A specific implementation called Speaker-listener Label Propagation Algorithm (SLPA1) demonstrates an excellent performance in identifying both overlapping nodes and overlapping communities with different degrees of diversity."
  ]
  node [
    id 7
    label "P11786"
    title "overlapping community detection in networks the state of the art and comparative study"
    abstract "This article reviews the state-of-the-art in overlapping community detection algorithms, quality measures, and benchmarks. A thorough comparison of different algorithms (a total of fourteen) is provided. In addition to community-level evaluation, we propose a framework for evaluating algorithms' ability to detect overlapping nodes, which helps to assess overdetection and underdetection. After considering community-level detection performance measured by normalized mutual information, the Omega index, and node-level detection performance measured by F-score, we reached the following conclusions. For low overlapping density networks, SLPA, OSLOM, Game, and COPRA offer better performance than the other tested algorithms. For networks with high overlapping density and high overlapping diversity, both SLPA and Game provide relatively stable performance. However, test results also suggest that the detection in such networks is still not yet fully resolved. A common feature observed by various algorithms in real-world networks is the relatively small fraction of overlapping nodes (typically less than 30p), each of which belongs to only 2 or 3 communities."
  ]
  node [
    id 8
    label "P149815"
    title "network inference from co occurrences"
    abstract "The discovery of networks is a fundamental problem arising in numerous fields of science and technology, including communication systems, biology, sociology, and neuroscience. Unfortunately, it is often difficult, or impossible, to obtain data that directly reveal network structure, and so one must infer a network from incomplete data. This paper considers inferring network structure from &#34;co-occurrence&#34; data: observations that identify which network components (e.g., switches, routers, genes) carry each transmission but do not indicate the order in which they handle the transmission. Without order information, the number of networks that are consistent with the data grows exponentially with the size of the network (i.e., the number of nodes). Yet, the basic engineering/evolutionary principles underlying most networks strongly suggest that not all data-consistent networks are equally likely. In particular, nodes that co-occur in many observations are probably closely connected. With this in mind, we model the co-occurrence observations as independent realizations of a random walk on the network, subjected to a random permutation to account for the lack of order information. Treating permutations as missing data, we derive an expectation-maximization (EM) algorithm for estimating the random walk parameters. The model and EM algorithm significantly simplify the problem, but the computational complexity of the reconstruction process does grow exponentially in the length of each transmission path. For networks with long paths, the exact e-step may be computationally intractable. We propose a polynomial-time Monte Carlo EM algorithm based on importance sampling and derive conditions that ensure convergence of the algorithm with high probability. Simulations and experiments with Internet measurements demonstrate the promise of this approach."
  ]
  node [
    id 9
    label "P50488"
    title "detecting overlapping temporal community structure in time evolving networks"
    abstract "We present a principled approach for detecting overlapping temporal community structure in dynamic networks. Our method is based on the following framework: find the overlapping temporal community structure that maximizes a quality function associated with each snapshot of the network subject to a temporal smoothness constraint. A novel quality function and a smoothness constraint are proposed to handle overlaps, and a new convex relaxation is used to solve the resulting combinatorial optimization problem. We provide theoretical guarantees as well as experimental results that reveal community structure in real and synthetic networks. Our main insight is that certain structures can be identified only when temporal correlation is considered and when communities are allowed to overlap. In general, discovering such overlapping temporal community structure can enhance our understanding of real-world complex networks by revealing the underlying stability behind their seemingly chaotic evolution."
  ]
  node [
    id 10
    label "P53244"
    title "detecting criminal organizations in mobile phone networks"
    abstract "Abstract   The study of criminal networks using traces from heterogeneous communication media is acquiring increasing importance in nowadays society. The usage of communication media such as mobile phones and online social networks leaves digital traces in the form of metadata that can be used for this type of analysis. The goal of this work is twofold: first we provide a theoretical framework for the problem of detecting and characterizing criminal organizations in networks reconstructed from phone call records. Then, we introduce an expert system to support law enforcement agencies in the task of unveiling the underlying structure of criminal networks hidden in communication data. This platform allows for statistical network analysis, community detection and visual exploration of mobile phone network data. It enables forensic investigators to deeply understand hierarchies within criminal organizations, discovering members who play central role and provide connection among sub-groups. Our work concludes illustrating the adoption of our computational framework for a real-word criminal investigation."
  ]
  node [
    id 11
    label "P15530"
    title "empirical comparison of algorithms for network community detection"
    abstract "Detecting clusters or communities in large real-world graphs such as large social or information networks is a problem of considerable interest. In practice, one typically chooses an objective function that captures the intuition of a network cluster as set of nodes with better internal connectivity than external connectivity, and then one applies approximation algorithms or heuristics to extract sets of nodes that are related to the objective function and that &#34;look like&#34; good communities for the application of interest. In this paper, we explore a range of network community detection methods in order to compare them and to understand their relative performance and the systematic biases in the clusters they identify. We evaluate several common objective functions that are used to formalize the notion of a network community, and we examine several different classes of approximation algorithms that aim to optimize such objective functions. In addition, rather than simply fixing an objective and asking for an approximation to the best cluster of any size, we consider a size-resolved version of the optimization problem. Considering community quality as a function of its size provides a much finer lens with which to examine community detection algorithms, since objective functions and approximation algorithms often have non-obvious size-dependent behavior."
  ]
  node [
    id 12
    label "P57140"
    title "mapping the gnutella network properties of large scale peer to peer systems and implications for system design"
    abstract "Despite recent excitement generated by the peer-to-peer (P2P) paradigm and the surprisingly rapid deployment of some P2P applications, there are few quantitative evaluations of P2P systems behavior. The open architecture, achieved scale, and self-organizing structure of the Gnutella network make it an interesting P2P architecture to study. Like most other P2P applications, Gnutella builds, at the application level, a virtual network with its own routing mechanisms. The topology of this virtual network and the routing mechanisms used have a significant influence on application properties such as performance, reliability, and scalability. We have built a &#34;crawler&#34; to extract the topology of Gnutella's application level network. In this paper we analyze the topology graph and evaluate generated network traffic. Our two major findings are that: (1) although Gnutella is not a pure power-law network, its current configuration has the benefits and drawbacks of a power-law structure, and (2) the Gnutella virtual network topology does not match well the underlying Internet topology, hence leading to ineffective use of the physical networking infrastructure. These findings guide us to propose changes to the Gnutella protocol and implementations that may bring significant performance and scalability improvements. We believe that our findings as well as our measurement and analysis techniques have broad applicability to P2P systems and provide unique insights into P2P system design tradeoffs."
  ]
  node [
    id 13
    label "P129734"
    title "an efficient homophilic model and algorithms for community detection using nash dynamics"
    abstract "The problem of community detection is important as it helps in understanding the spread of information in a social network. All real complex networks have an inbuilt structure which captures and characterizes the network dynamics between its nodes. Linkages are more likely to form between similar nodes, leading to the formation of some community structure which characterizes the network dynamic. The more friends they have in common, the more the influence that each person can exercise on the other. #R##N#We propose a disjoint community detection algorithm, $\textit{NashDisjoint}$ that detects disjoint communities in any given network. We evaluate the algorithm $\textit{NashDisjoint}$ on the standard LFR benchmarks, and we find that our algorithm works at least as good as that of the state of the art algorithms for the mixing factors less than 0.55 in all the cases. We propose an overlapping community detection algorithm $\textit{NashOverlap}$ to detect the overlapping communities in any given network. We evaluate the algorithm $\textit{NashOverlap}$ on the standard LFR benchmarks and we find that our algorithm works far better than the state of the art algorithms in around 152 different scenarios, generated by varying the number of nodes, mixing factor and overlapping membership. #R##N#We run our algorithm $\textit{NashOverlap}$ on DBLP dataset to detect the large collaboration groups and found very interesting results. Also, these results of our algorithm on DBLP collaboration network are compared with the results of the $\textit{COPRA}$ algorithm and $\textit{OSLOM}$."
  ]
  node [
    id 14
    label "P138398"
    title "community structure in large networks natural cluster sizes and the absence of large well defined clusters"
    abstract "A large body of work has been devoted to defining and identifying clusters or communities in social and information networks. We explore from a novel perspective several questions related to identifying meaningful communities in large social and information networks, and we come to several striking conclusions. We employ approximation algorithms for the graph partitioning problem to characterize as a function of size the statistical and structural properties of partitions of graphs that could plausibly be interpreted as communities. In particular, we define the network community profile plot, which characterizes the &#34;best&#34; possible community--according to the conductance measure--over a wide range of size scales. We study over 100 large real-world social and information networks. Our results suggest a significantly more refined picture of community structure in large networks than has been appreciated previously. In particular, we observe tight communities that are barely connected to the rest of the network at very small size scales; and communities of larger size scales gradually &#34;blend into&#34; the expander-like core of the network and thus become less &#34;community-like.&#34; This behavior is not explained, even at a qualitative level, by any of the commonly-used network generation models. Moreover, it is exactly the opposite of what one would expect based on intuition from expander graphs, low-dimensional or manifold-like graphs, and from small social networks that have served as testbeds of community detection algorithms. We have found that a generative graph model, in which new edges are added via an iterative &#34;forest fire&#34; burning process, is able to produce graphs exhibiting a network community profile plot similar to what we observe in our network datasets."
  ]
  node [
    id 15
    label "P119167"
    title "efficiently detecting overlapping communities using seeding and semi supervised learning"
    abstract "A common scheme for discovering overlapping communities in a network is to use a seeding process followed by an expansion process. Most seeding methods are either too complex to scale to large networks or too simple to select high-quality seeds. Additionally, the non-principled functions used by most expansion methods lead to poor performances when applied to diverse networks. This paper proposes a new method that transforms a network into a corpus. Each edge is treated as a document, and all the network nodes are treated as terms of the corpus. We propose an effective seeding method that selects seeds as a training set, and a principled expansion method based on semi-supervised learning that classifies the edges. We compared our new algorithm with four other community detection algorithms on a wide range of synthetic and empirical networks. Our experimental results show that the new algorithm significantly improved the clustering performance in most cases. Furthermore, the time complexity of the new algorithm is linear with respect to the number of edges, which means that the technique can be scaled to large networks."
  ]
  node [
    id 16
    label "P114786"
    title "towards linear time overlapping community detection in social networks"
    abstract "Membership diversity is a characteristic aspect of social networks in which a person may belong to more than one social group. For this reason, discovering overlapping structures is necessary for realistic social analysis. In this paper, we present a fast algorithm1, called SLPA, for overlapping community detection in large-scale networks. SLPA spreads labels according to dynamic interaction rules. It can be applied to both unipartite and bipartite networks. It is also able to uncover overlapping nested hierarchy. The time complexity of SLPA scales linearly with the number of edges in the network. Experiments in both synthetic and real- world networks show that SLPA has an excellent performance in identifying both node and community level overlapping structures."
  ]
  node [
    id 17
    label "P133787"
    title "efficient and principled method for detecting communities in networks"
    abstract "A fundamental problem in the analysis of network data is the detection of network communities, groups of densely interconnected nodes, which may be overlapping or disjoint. Here we describe a method for finding overlapping communities based on a principled statistical approach using generative network models. We show how the method can be implemented using a fast, closed-form expectation-maximization algorithm that allows us to analyze networks of millions of nodes in reasonable running times. We test the method both on real-world networks and on synthetic benchmarks and find that it gives results competitive with previous methods. We also show that the same approach can be used to extract nonoverlapping community divisions via a relaxation method, and demonstrate that the algorithm is competitively fast and accurate for the nonoverlapping problem."
  ]
  node [
    id 18
    label "P1381"
    title "fuzzy overlapping community quality metrics"
    abstract "Modularity is widely used to effectively measure the strength of the disjoint community structure found by community detection algorithms. Several overlapping extensions of modularity were proposed to measure the quality of overlapping community structure. However, all these extensions differ just in the way they define the belonging coefficient and belonging function. Yet, there is lack of systematic comparison of different extensions. To fill this gap, we overview overlapping extensions of modularity and generalize them with a uniform definition enabling application of different belonging coefficients and belonging functions to select the best. In addition, we extend localized modularity, modularity density, and eight local community quality metrics to enable their usages for overlapping communities. The experimental results on a large number of real networks and synthetic networks using overlapping extensions of modularity, overlapping modularity density, and local metrics show that the best results are obtained when the product of the belonging coefficients of two nodes is used as the belonging function. Moreover, the results may be used to guide researchers on which metrics to adopt when measuring the quality of overlapping community structure."
  ]
  node [
    id 19
    label "P14645"
    title "community detection using a neighborhood strength driven label propagation algorithm"
    abstract "Studies of community structure and evolution in large social networks require a fast and accurate algorithm for community detection. As the size of analyzed communities grows, complexity of the community detection algorithm needs to be kept close to linear. The Label Propagation Algorithm (LPA) has the benefits of nearly-linear running time and easy implementation, thus it forms a good basis for efficient community detection methods. In this paper, we propose new update rule and label propagation criterion in LPA to improve both its computational efficiency and the quality of communities that it detects. The speed is optimized by avoiding unnecessary updates performed by the original algorithm. This change reduces significantly (by order of magnitude for large networks) the number of iterations that the algorithm executes. We also evaluate our generalization of the LPA update rule that takes into account, with varying strength, connections to the neighborhood of a node considering a new label. Experiments on computer generated networks and a wide range of social networks show that our new rule improves the quality of the detected communities compared to those found by the original LPA. The benefit of considering positive neighborhood strength is pronounced especially on real-world networks containing sufficiently large fraction of nodes with high clustering coefficient."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 15
    target 17
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
