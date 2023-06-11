graph [
  node [
    id 0
    label "P124389"
    title "semidefinite programs on sparse random graphs"
    abstract "Denote by $A$ the adjacency matrix of an Erd\H{o}s-Renyi graph with bounded average degree. We consider the problem of maximizing $\langle A-{\mathbb E}\{A\},X\rangle$ over the set of positive semidefinite matrices $X$ with diagonal entries $X_{ii}=1$. We prove that for large (bounded) average degree $\gamma$, the value of this semidefinite program (SDP) is -with high probability- $2n\sqrt{\gamma} + n\, o(\sqrt{\gamma})+ o(n)$. #R##N#Our proof is based on two tools from different research areas. First, we develop a new `higher-rank' Grothendieck inequality for symmetric matrices. In the present case, our inequality implies that the value of the above SDP is arbitrarily well approximated by optimizing over rank-$k$ matrices for $k$ large but bounded. Second, we use the interpolation method from spin glass theory to approximate this problem by a second one concerning Wigner random matrices instead of sparse graphs. As an application of our results, we prove new bounds on community detection via SDP that are substantially more accurate than the state of the art."
  ]
  node [
    id 1
    label "P119116"
    title "message passing and combinatorial optimization"
    abstract "Graphical models use the intuitive and well-studied methods of graph theory to implicitly represent dependencies between variables in large systems. They can model the global behaviour of a complex system by specifying only local factors. This thesis studies inference in discrete graphical models from an algebraic perspective and the ways inference can be used to express and approximate NP-hard combinatorial problems. #R##N#We investigate the complexity and reducibility of various inference problems, in part by organizing them in an inference hierarchy. We then investigate tractable approximations for a subset of these problems using distributive law in the form of message passing. The quality of the resulting message passing procedure, called Belief Propagation (BP), depends on the influence of loops in the graphical model. We contribute to three classes of approximations that improve BP for loopy graphs A) loop correction techniques; B) survey propagation, another message passing technique that surpasses BP in some settings; and C) hybrid methods that interpolate between deterministic message passing and Markov Chain Monte Carlo inference. #R##N#We then review the existing message passing solutions and provide novel graphical models and inference techniques for combinatorial problems under three broad classes: A) constraint satisfaction problems such as satisfiability, coloring, packing, set / clique-cover and dominating / independent set and their optimization counterparts; B) clustering problems such as hierarchical clustering, K-median, K-clustering, K-center and modularity optimization; C) problems over permutations including assignment, graph morphisms and alignment, finding symmetries and traveling salesman problem. In many cases we show that message passing is able to find solutions that are either near optimal or favourably compare with today's state-of-the-art approaches."
  ]
  node [
    id 2
    label "P9104"
    title "a spectral approach to analysing belief propagation for 3 colouring"
    abstract "Belief propagation (BP) is a message-passing algorithm that computes the exact marginal distributions at every vertex of a graphical model without cycles. While BP is designed to work correctly on trees, it is routinely applied to general graphical models that may contain cycles, in which case neither convergence, nor correctness in the case of convergence is guaranteed. Nonetheless, BP has gained popularity as it seems to remain effective in many cases of interest, even when the underlying graph is &#8216;far&#8217; from being a tree. However, the theoretical understanding of BP (and its new relative survey propagation) when applied to CSPs is poor.#R##N##R##N#Contributing to the rigorous understanding of BP, in this paper we relate the convergence of BP to spectral properties of the graph. This encompasses a result for random graphs with a &#8216;planted&#8217; solution; thus, we obtain the first rigorous result on BP for graph colouring in the case of a complex graphical structure (as opposed to trees). In particular, the analysis shows how belief propagation breaks the symmetry between the 3! possible permutations of the colour classes."
  ]
  node [
    id 3
    label "P47283"
    title "a tutorial on spectral clustering"
    abstract "In recent years, spectral clustering has become one of the most popular modern clustering algorithms. It is simple to implement, can be solved efficiently by standard linear algebra software, and very often outperforms traditional clustering algorithms such as the k-means algorithm. On the first glance spectral clustering appears slightly mysterious, and it is not obvious to see why it works at all and what it really does. The goal of this tutorial is to give some intuition on those questions. We describe different graph Laplacians and their basic properties, present the most common spectral clustering algorithms, and derive those algorithms from scratch by several different approaches. Advantages and disadvantages of the different spectral clustering algorithms are discussed."
  ]
  node [
    id 4
    label "P94105"
    title "spectral redemption in clustering sparse networks"
    abstract "Spectral algorithms are classic approaches to clustering and community detection in networks. However, for sparse networks the standard versions of these algorithms are suboptimal, in some cases completely failing to detect communities even when other algorithms such as belief propagation can do so. Here, we present a class of spectral algorithms based on a nonbacktracking walk on the directed edges of the graph. The spectrum of this operator is much better-behaved than that of the adjacency matrix or other commonly used matrices, maintaining a strong separation between the bulk eigenvalues and the eigenvalues relevant to community structure even in the sparse case. We show that our algorithm is optimal for graphs generated by the stochastic block model, detecting communities all of the way down to the theoretical limit. We also show the spectrum of the nonbacktracking operator for some real-world networks, illustrating its advantages over traditional spectral clustering."
  ]
  node [
    id 5
    label "P156285"
    title "comparative study for inference of hidden classes in stochastic block models"
    abstract "Inference of hidden classes in stochastic block models is a classical problem with important applications. Most commonly used methods for this problem involve naive mean field approaches or heuristic spectral methods. Recently, belief propagation was proposed for this problem. In this contribution we perform a comparative study between the three methods on synthetically created networks. We show that belief propagation shows much better performance when compared to naive mean field and spectral approaches. This applies to accuracy, computational efficiency and the tendency to overfit the data."
  ]
  node [
    id 6
    label "P15411"
    title "estimating and sampling graphs with multidimensional random walks"
    abstract "Estimating characteristics of large graphs via sampling is a vital part of the study of complex networks. Current sampling methods such as (independent) random vertex and random walks are useful but have drawbacks. Random vertex sampling may require too many resources (time, bandwidth, or money). Random walks, which normally require fewer resources per sample, can suffer from large estimation errors in the presence of disconnected or loosely connected graphs. In this work we propose a new $m$-dimensional random walk that uses $m$ dependent random walkers. We show that the proposed sampling method, which we call Frontier sampling, exhibits all of the nice sampling properties of a regular random walk. At the same time, our simulations over large real world graphs show that, in the presence of disconnected or loosely connected components, Frontier sampling exhibits lower estimation errors than regular random walks. We also show that Frontier sampling is more suitable than random vertex sampling to sample the tail of the degree distribution of the graph."
  ]
  node [
    id 7
    label "P141568"
    title "phase transitions in spectral community detection of large noisy networks"
    abstract "In this paper, we study the sensitivity of the spectral clustering based community detection algorithm subject to a Erdos-Renyi type random noise model. We prove phase transitions in community detectability as a function of the external edge connection probability and the noisy edge presence probability under a general network model where two arbitrarily connected communities are interconnected by random external edges. Specifically, the community detection performance transitions from almost perfect detectability to low detectability as the inter-community edge connection probability exceeds some critical value. We derive upper and lower bounds on the critical value and show that the bounds are identical when the two communities have the same size. The phase transition results are validated using network simulations. Using the derived expressions for the phase transition threshold we propose a method for estimating this threshold from observed data."
  ]
  node [
    id 8
    label "P7758"
    title "linear programming relaxations for goldreich s generators over non binary alphabets"
    abstract "Goldreich suggested candidates of one-way functions and pseudorandom generators included in $\mathsf{NC}^0$. It is known that randomly generated Goldreich's generator using $(r-1)$-wise independent predicates with $n$ input variables and $m=C n^{r/2}$ output variables is not pseudorandom generator with high probability for sufficiently large constant $C$. Most of the previous works assume that the alphabet is binary and use techniques available only for the binary alphabet. In this paper, we deal with non-binary generalization of Goldreich's generator and derives the tight threshold for linear programming relaxation attack using local marginal polytope for randomly generated Goldreich's generators. We assume that $u(n)\in \omega(1)\cap o(n)$ input variables are known. In that case, we show that when $r\ge 3$, there is an exact threshold $\mu_\mathrm{c}(k,r):=\binom{k}{r}^{-1}\frac{(r-2)^{r-2}}{r(r-1)^{r-1}}$ such that for $m=\mu\frac{n^{r-1}}{u(n)^{r-2}}$, the LP relaxation can determine linearly many input variables of Goldreich's generator if $\mu>\mu_\mathrm{c}(k,r)$, and that the LP relaxation cannot determine $\frac1{r-2} u(n)$ input variables of Goldreich's generator if $\mu<\mu_\mathrm{c}(k,r)$. This paper uses characterization of LP solutions by combinatorial structures called stopping sets on a bipartite graph, which is related to a simple algorithm called peeling algorithm."
  ]
  node [
    id 9
    label "P160"
    title "the entropy of conditional markov trajectories"
    abstract "To quantify the randomness of Markov trajectories with fixed initial and final states, Ekroot and Cover proposed a closed-form expression for the entropy of trajectories of an irreducible finite state Markov chain. Numerous applications, including the study of random walks on graphs, require the computation of the entropy of Markov trajectories conditional on a set of intermediate states. However, the expression of Ekroot and Cover does not allow for computing this quantity. In this paper, we propose a method to compute the entropy of conditional Markov trajectories through a transformation of the original Markov chain into a Markov chain that exhibits the desired conditional distribution of trajectories. Moreover, we express the entropy of Markov trajectories-a global quantity-as a linear combination of local entropies associated with the Markov chain states."
  ]
  node [
    id 10
    label "P122615"
    title "a proof of alon s second eigenvalue conjecture and related problems"
    abstract "In this paper we show the following conjecture of Noga Alon. Fix a positive integer d>2 and real epsilon > 0; consider the probability that a random d-regular graph on n vertices has the second eigenvalue of its adjacency matrix greater than 2 sqrt(d-1) + epsilon; then this probability goes to zero as n tends to infinity. #R##N#We prove the conjecture for a number of notions of random d-regular graph, including models for d odd. We also estimate the aforementioned probability more precisely, showing in many cases and models (but not all) that it decays like a polynomial in 1/n."
  ]
  node [
    id 11
    label "P25218"
    title "spectral detection in the censored block model"
    abstract "We consider the problem of partially recovering hidden binary variables from the observation of (few) censored edge weights, a problem with applications in community detection, correlation clustering and synchronization. We describe two spectral algorithms for this task based on the non-backtracking and the Bethe Hessian operators. These algorithms are shown to be asymptotically optimal for the partial recovery problem, in that they detect the hidden assignment as soon as it is information theoretically possible to do so."
  ]
  node [
    id 12
    label "P30727"
    title "assessing percolation threshold based on high order non backtracking matrices"
    abstract "Percolation threshold of a network is the critical value such that when nodes or edges are randomly selected with probability below the value, the network is fragmented but when the probability is above the value, a giant component connecting a large portion of the network would emerge. Assessing the percolation threshold of networks has wide applications in network reliability, information spread, epidemic control, etc. The theoretical approach so far to assess the percolation threshold is mainly based on spectral radius of adjacency matrix or non-backtracking matrix, which is limited to dense graphs or locally treelike graphs, and is less effective for sparse networks with non-negligible amount of triangles and loops. In this paper, we study high-order non-backtracking matrices and their application to assessing percolation threshold. We first define high-order non-backtracking matrices and study the properties of their spectral radii. Then we focus on the 2nd-order non-backtracking matrix and demonstrate analytically that the reciprocal of its spectral radius gives a tighter lower bound than those of adjacency and standard non-backtracking matrices. We further build a smaller size matrix with the same largest eigenvalue as the 2nd-order non-backtracking matrix to improve computation efficiency. Finally, we use both synthetic networks and 42 real networks to illustrate that the use of the 2nd-order non-backtracking matrix does give better lower bound for assessing percolation threshold than adjacency and standard non-backtracking matrices."
  ]
  node [
    id 13
    label "P143012"
    title "phase transitions in spectral community detection"
    abstract "Consider a network consisting of two subnetworks (communities) connected by some external edges. Given the network topology, the community detection problem can be cast as a graph partitioning problem that aims to identify the external edges as the graph cut that separates these two subnetworks. In this paper, we consider a general model where two arbitrarily connected subnetworks are connected by random external edges. Using random matrix theory and concentration inequalities, we show that when one performs community detection via spectral clustering there exists an abrupt phase transition as a function of the random external edge connection probability. Specifically, the community detection performance transitions from almost perfect detectability to low detectability near some critical value of the random external edge connection probability. We derive upper and lower bounds on the critical value and show that the bounds are equal to each other when two subnetwork sizes are identical. Using simulated and experimental data we show how these bounds can be empirically estimated to validate the detection reliability of any discovered communities."
  ]
  node [
    id 14
    label "P107685"
    title "non backtracking centrality based random walk on networks"
    abstract "Random walks are a fundamental tool for analyzing realistic complex networked systems and implementing randomized algorithms to solve diverse problems such as searching and sampling. For many real applications, their actual effect and convenience depend on the properties (e.g. stationary distribution and hitting time) of random walks, with biased random walks often outperforming traditional unbiased random walks (TURW). In this paper, we present a new class of biased random walks, non-backtracking centrality based random walks (NBCRW) on a network, where the walker prefers to jump to neighbors with high non-backtracking centrality that has some advantages over eigenvector centrality. We study some properties of the non-backtracking matrix of a network, on the basis of which we propose a theoretical framework for fast computation of the transition probabilities, stationary distribution, and hitting times for NBCRW on the network. Within the paradigm, we study NBCRW on some model and real networks and compare the results with those corresponding to TURW and maximal entropy random walks (MERW), with the latter being biased random walks based on eigenvector centrality. We show that the behaviors of stationary distribution and hitting times for NBCRW widely differ from those associated with TURW and MERW, especially for heterogeneous networks."
  ]
  node [
    id 15
    label "P73099"
    title "localization and centrality in networks"
    abstract "Eigenvector centrality is a common measure of the importance of nodes in a network. Here we show that under common conditions the eigenvector centrality displays a localization transition that causes most of the weight of the centrality to concentrate on a small number of nodes in the network. In this regime the measure is no longer useful for distinguishing among the remaining nodes and its efficacy as a network metric is impaired. As a remedy, we propose an alternative centrality measure based on the nonbacktracking matrix, which gives results closely similar to the standard eigenvector centrality in dense networks where the latter is well behaved, but avoids localization and gives useful results in regimes where the standard centrality fails."
  ]
  node [
    id 16
    label "P113891"
    title "spectral detection on sparse hypergraphs"
    abstract "We consider the problem of the assignment of nodes into communities from a set of hyperedges, where every hyperedge is a noisy observation of the community assignment of the adjacent nodes. We focus in particular on the sparse regime where the number of edges is of the same order as the number of vertices. We propose a spectral method based on a generalization of the non-backtracking Hashimoto matrix into hypergraphs. We analyze its performance on a planted generative model and compare it with other spectral methods and with Bayesian belief propagation (which was conjectured to be asymptotically optimal for this model). We conclude that the proposed spectral method detects communities whenever belief propagation does, while having the important advantages to be simpler, entirely nonparametric, and to be able to learn the rule according to which the hyperedges were generated without prior information."
  ]
  node [
    id 17
    label "P4021"
    title "graph spectra and the detectability of community structure in networks"
    abstract "We study networks that display community structure -- groups of nodes within which connections are unusually dense. Using methods from random matrix theory, we calculate the spectra of such networks in the limit of large size, and hence demonstrate the presence of a phase transition in matrix methods for community detection, such as the popular modularity maximization method. The transition separates a regime in which such methods successfully detect the community structure from one in which the structure is present but is not detected. By comparing these results with recent analyses of maximum-likelihood methods we are able to show that spectral modularity maximization is an optimal detection method in the sense that no other method will succeed in the regime where the modularity method fails."
  ]
  node [
    id 18
    label "P133787"
    title "efficient and principled method for detecting communities in networks"
    abstract "A fundamental problem in the analysis of network data is the detection of network communities, groups of densely interconnected nodes, which may be overlapping or disjoint. Here we describe a method for finding overlapping communities based on a principled statistical approach using generative network models. We show how the method can be implemented using a fast, closed-form expectation-maximization algorithm that allows us to analyze networks of millions of nodes in reasonable running times. We test the method both on real-world networks and on synthetic benchmarks and find that it gives results competitive with previous methods. We also show that the same approach can be used to extract nonoverlapping community divisions via a relaxation method, and demonstrate that the algorithm is competitively fast and accurate for the nonoverlapping problem."
  ]
  node [
    id 19
    label "P90191"
    title "a testing based extraction algorithm for identifying significant communities in networks"
    abstract "A common and important problem arising in the study of networks is how to divide the vertices of a given network into one or more groups, called communities, in such a way that vertices of the same community are more interconnected than vertices belonging to different ones. We propose and investigate a testing based community detection procedure called Extraction of Statistically Significant Communities (ESSC). The ESSC procedure is based on p-values for the strength of connection between a single vertex and a set of vertices under a reference distribution derived from a conditional configuration network model. The procedure automatically selects both the number of communities in the network and their size. Moreover, ESSC can handle overlapping communities and, unlike the majority of existing methods, identifies &#8220;background&#8221; vertices that do not belong to a well-defined community. The method has only one parameter, which controls the stringency of the hypothesis tests. We investigate the performance and potential use of ESSC and compare it with a number of existing methods, through a validation study using four real network data sets. In addition, we carry out a simulation study to assess the effectiveness of ESSC in networks with various types of community structure, including networks with overlapping communities and those with background vertices. These results suggest that ESSC is an effective exploratory tool for the discovery of relevant community structure in complex network systems. Data and software are available at http://www.unc.edu/~jameswd/research.html."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
