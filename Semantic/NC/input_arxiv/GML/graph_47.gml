graph [
  node [
    id 0
    label "P42583"
    title "pgmhd a scalable probabilistic graphical model for massive hierarchical data problems"
    abstract "In the big data era, scalability has become a crucial requirement for any useful computational model. Probabilistic graphical models are very useful for mining and discovering data insights, but they are not scalable enough to be suitable for big data problems. Bayesian Networks particularly demonstrate this limitation when their data is represented using few random variables while each random variable has a massive set of values. With hierarchical data - data that is arranged in a treelike structure with several levels - one would expect to see hundreds of thousands or millions of values distributed over even just a small number of levels. When modeling this kind of hierarchical data across large data sets, Bayesian networks become infeasible for representing the probability distributions for the following reasons: i) Each level represents a single random variable with hundreds of thousands of values, ii) The number of levels is usually small, so there are also few random variables, and iii) The structure of the network is predefined since the dependency is modeled top-down from each parent to each of its child nodes, so the network would contain a single linear path for the random variables from each parent to each child node. In this paper we present a scalable probabilistic graphical model to overcome these limitations for massive hierarchical data. We believe the proposed model will lead to an easily-scalable, more readable, and expressive implementation for problems that require probabilistic-based solutions for massive amounts of hierarchical data. We successfully applied this model to solve two different challenging probabilistic-based problems on massive hierarchical data sets for different domains, namely, bioinformatics and latent semantic discovery over search logs."
  ]
  node [
    id 1
    label "P58"
    title "inference less density estimation using copula bayesian networks"
    abstract "We consider learning continuous probabilistic graphical models in the face of missing data. For non-Gaussian models, learning the parameters and structure of such models depends on our ability to perform efficient inference, and can be prohibitive even for relatively modest domains. Recently, we introduced the Copula Bayesian Network (CBN) density model - a flexible framework that captures complex high-dimensional dependency structures while offering direct control over the univariate marginals, leading to improved generalization. In this work we show that the CBN model also offers significant computational advantages when training data is partially observed. Concretely, we leverage on the specialized form of the model to derive a computationally amenable learning objective that is a lower bound on the log-likelihood function. Importantly, our energy-like bound circumvents the need for costly inference of an auxiliary distribution, thus facilitating practical learning of highdimensional densities. We demonstrate the effectiveness of our approach for learning the structure and parameters of a CBN model for two reallife continuous domains."
  ]
  node [
    id 2
    label "P144326"
    title "interpolating conditional density trees"
    abstract "Joint distributions over many variables are frequently modeled by decomposing them into products of simpler, lower-dimensional conditional distributions, such as in sparsely connected Bayesian networks. However, automatically learning such models can be very computationally expensive when there are many datapoints and many continuous variables with complex nonlinear relationships, particularly when no good ways of decomposing the joint distribution are known a priori. In such situations, previous research has generally focused on the use of discretization techniques in which each continuous variable has a single discretization that is used throughout the entire network. \ In this paper, we present and compare a wide variety of tree-based algorithms for learning and evaluating conditional density estimates over continuous variables. These trees can be thought of as discretizations that vary according to the particular interactions being modeled; however, the density within a given leaf of the tree need not be assumed constant, and we show that such nonuniform leaf densities lead to more accurate density estimation. We have developed Bayesian network structure-learning algorithms that employ these tree-based conditional density representations, and we show that they can be used to practically learn complex joint probability models over dozens of continuous variables from thousands of datapoints. We focus on finding models that are simultaneously accurate, fast to learn, and fast to evaluate once they are learned."
  ]
  node [
    id 3
    label "P103371"
    title "learning bayesian network equivalence classes with ant colony optimization"
    abstract "Bayesian networks are a useful tool in the representation of uncertain knowledge. This paper proposes a new algorithm called ACO-E, to learn the structure of a Bayesian network. It does this by conducting a search through the space of equivalence classes of Bayesian networks using Ant Colony Optimization (ACO). To this end, two novel extensions of traditional ACO techniques are proposed and implemented. Firstly, multiple types of moves are allowed. Secondly, moves can be given in terms of indices that are not based on construction graph nodes. The results of testing show that ACO-E performs better than a greedy search and other state-of-the-art and metaheuristic algorithms whilst searching in the space of equivalence classes."
  ]
  node [
    id 4
    label "P92364"
    title "learning bayesian network structure from massive datasets the sparse candidate algorithm"
    abstract "Learning Bayesian networks is often cast as an optimization problem, where the computational task is to find a structure that maximizes a statistically motivated score. By and large, existing learning tools address this optimization problem using standard heuristic search techniques. Since the search space is extremely large, such search procedures can spend most of the time examining candidates that are extremely unreasonable. This problem becomes critical when we deal with data sets that are large either in the number of instances, or the number of attributes. In this paper, we introduce an algorithm that achieves faster learning by restricting the search space. This iterative algorithm restricts the parents of each variable to belong to a small subset of candidates. We then search for a network that satisfies these constraints. The learned network is then used for selecting better candidates for the next iteration. We evaluate this algorithm both on synthetic and real-life data. Our results show that it is significantly faster than alternative search procedures without loss of quality in the learned structures."
  ]
  node [
    id 5
    label "P67858"
    title "searching for bayesian network structures in the space of restricted acyclic partially directed graphs"
    abstract "Although many algorithms have been designed to construct Bayesian network structures using different approaches and principles, they all employ only two methods: those based on independence criteria, and those based on a scoring function and a search procedure (although some methods combine the two). Within the score+search paradigm, the dominant approach uses local search methods in the space of directed acyclic graphs (DAGs), where the usual choices for defining the elementary modifications (local changes) that can be applied are arc addition, arc deletion, and arc reversal. In this paper, we propose a new local search method that uses a different search space, and which takes account of the concept of equivalence between network structures: restricted acyclic partially directed graphs (RPDAGs). In this way, the number of different configurations of the search space is reduced, thus improving efficiency. Moreover, although the final result must necessarily be a local optimum given the nature of the search method, the topology of the new search space, which avoids making early decisions about the directions of the arcs, may help to find better local optima than those obtained by searching in the DAG space. Detailed results of the evaluation of the proposed search method on several test problems, including the well-known Alarm Monitoring System, are also presented."
  ]
  node [
    id 6
    label "P165552"
    title "incorporating type ii error probabilities from independence tests into score based learning of bayesian network structure"
    abstract "We give a new consistent scoring function for struc- ture learning of Bayesian networks. In contrast to traditional ap- proaches to score-based structure learning, such as BDeu or MDL, the complexity penalty that we propose is data-dependent and is given by the probability that a conditional independence test correctly shows that an edge cannot exist. What really distin- guishes this new scoring function from earlier work is that it has the property of becoming computationally easier to maximize as the amount of data increases. We prove a polynomial sample com- plexity result, showing that maximizing this score is guaranteed to correctly learn a structure with no false edges and a distribu- tion close to the generating distribution, whenever there exists a Bayesian network which is a perfect map for the data generat- ing distribution. Although the new score can be used with any search algorithm, in (BS13) we have given empirical results show- ing that it is particularly eective when used together with a linear programming relaxation approach to Bayesian network structure learning. The present paper contains all details of the proofs of the nite-sample complexity results in ( BS13) as well as detailed explanation of the computation of the certain error probabilities called -values, whose precomputation and tabulation is necessary for the implementation of the algorithm in (BS13)."
  ]
  node [
    id 7
    label "P41918"
    title "inferring networks of diffusion and influence"
    abstract "Information diffusion and virus propagation are fundamental processes taking place in networks. While it is often possible to directly observe when nodes become infected with a virus or adopt the information, observing individual transmissions (i.e., who infects whom, or who influences whom) is typically very difficult. Furthermore, in many applications, the underlying network over which the diffusions and propagations spread is actually unobserved. We tackle these challenges by developing a method for tracing paths of diffusion and influence through networks and inferring the networks over which contagions propagate. Given the times when nodes adopt pieces of information or become infected, we identify the optimal network that best explains the observed infection times. Since the optimization problem is NP-hard to solve exactly, we develop an efficient approximation algorithm that scales to large datasets and finds provably near-optimal networks. #R##N#We demonstrate the effectiveness of our approach by tracing information diffusion in a set of 170 million blogs and news articles over a one year period to infer how information flows through the online media space. We find that the diffusion network of news for the top 1,000 media sites and blogs tends to have a core-periphery structure with a small set of core media sites that diffuse information to the rest of the Web. These sites tend to have stable circles of influence with more general news media sites acting as connectors between them."
  ]
  node [
    id 8
    label "P162800"
    title "sparsityboost a new scoring function for learning bayesian network structure"
    abstract "We give a new consistent scoring function for structure learning of Bayesian networks. In contrast to traditional approaches to scorebased structure learning, such as BDeu or MDL, the complexity penalty that we propose is data-dependent and is given by the probability that a conditional independence test correctly shows that an edge cannot exist. What really distinguishes this new scoring function from earlier work is that it has the property of becoming computationally easier to maximize as the amount of data increases. We prove a polynomial sample complexity result, showing that maximizing this score is guaranteed to correctly learn a structure with no false edges and a distribution close to the generating distribution, whenever there exists a Bayesian network which is a perfect map for the data generating distribution. Although the new score can be used with any search algorithm, we give empirical results showing that it is particularly effective when used together with a linear programming relaxation approach to Bayesian network structure learning."
  ]
  node [
    id 9
    label "P141022"
    title "evaluating structure learning algorithms with a balanced scoring function"
    abstract "Several structure learning algorithms have been proposed towards discovering causal or Bayesian Network (BN) graphs, which is a particularly challenging problem in AI. The performance of these algorithms is evaluated based on the relationship the learned graph has with respect to the ground truth graph. However, there is no agreed scoring function to determine this relationship. Moreover, this paper shows that the commonly used metrics tend to be biased in favour of graphs that minimise the number of edges. The evaluation bias is inconsistent and may lead to evaluating graphs with no edges as superior to graphs with varying numbers of correct and incorrect edges; implying that graphs that minimise edges are often favoured over more complex graphs due to bias rather than overall accuracy. While graphs that are less complex are often desirable, the current metrics encourage algorithms to optimise for simplicity, and to discover graphs with a limited number of edges that do not enable full propagation of evidence. This paper proposes a Balanced Scoring Function (BSF) that eliminates this bias by adjusting the reward function based on the difficulty of discovering an edge, or no edge, proportional to their occurrence rate in the ground truth graph. The BSF score can be used in conjunction with other traditional metrics to provide an alternative and unbiased assessment about the capability of structure learning algorithms in discovering causal or BN graphs."
  ]
  node [
    id 10
    label "P145659"
    title "discovering the hidden structure of complex dynamic systems"
    abstract "Dynamic Bayesian networks provide a compact and natural representation for complex dynamic systems. However, in many cases, there is no expert available from whom a model can be elicited. Learning provides an alternative approach for constructing models of dynamic systems. In this paper, we address some of the crucial computational aspects of learning the structure of dynamic systems, particularly those where some relevant variables are partially observed or even entirely unknown. Our approach is based on the Structural Expectation Maximization (SEM) algorithm. The main computational cost of the SEM algorithm is the gathering of expected sufficient statistics. We propose a novel approximation scheme that allows these sufficient statistics to be computed efficiently. We also investigate the fundamental problem of discovering the existence of hidden variables without exhaustive and expensive search. Our approach is based on the observation that, in dynamic systems, ignoring a hidden variable typically results in a violation of the Markov property. Thus, our algorithm searches for such violations in the data, and introduces hidden variables to explain them. We provide empirical results showing that the algorithm is able to learn the dynamics of complex systems in a computationally tractable way."
  ]
  node [
    id 11
    label "P28021"
    title "selective greedy equivalence search finding optimal bayesian networks using a polynomial number of score evaluations"
    abstract "We introduce Selective Greedy Equivalence Search (SGES), a restricted version of Greedy Equivalence Search (GES). SGES retains the asymptotic correctness of GES but, unlike GES, has polynomial performance guarantees. In particular, we show that when data are sampled independently from a distribution that is perfect with respect to a DAG ${\cal G}$ defined over the observable variables then, in the limit of large data, SGES will identify ${\cal G}$'s equivalence class after a number of score evaluations that is (1) polynomial in the number of nodes and (2) exponential in various complexity measures including maximum-number-of-parents, maximum-clique-size, and a new measure called {\em v-width} that is at least as small as---and potentially much smaller than---the other two. More generally, we show that for any hereditary and equivalence-invariant property $\Pi$ known to hold in ${\cal G}$, we retain the large-sample optimality guarantees of GES even if we ignore any GES deletion operator during the backward phase that results in a state for which $\Pi$ does not hold in the common-descendants subgraph."
  ]
  node [
    id 12
    label "P111122"
    title "required sample size for learning sparse bayesian networks with many variables"
    abstract "AbstractLearning joint probability distributions on n random variables requires exponentialsample size in the generic case. Here we consider the case that a temporal (or causal)order of the variables is known and that the (unknown) graph of causal dependencieshas bounded in-degree &#8710;. Then the joint measure is uniquely determined by theprobabilities of all (2&#8710; + 1)-tuples. Upper bounds on the sample size required forestimating their probabilities can be given in terms of the VC-dimension of the set ofcorresponding cylinder sets. The sample size grows less than linearly with n. 1 Introduction Learning joint probability measures on a large set of variables is an important taskof statistics. One of the main motivations to estimate joint probabilities is to studystatistical dependencies and independencies between the random variables [6]. In manyapplications the goal is to obtain information on the underlying causal structure thatproduces the statistical correlations. However, the problem of learning causal structurefrom statistical data is in general a deep problem and cannot be solved by statisticalconsiderations alone [6, 3].Here we do not focus on the problem of uncovering the causal structure, we ratheraddress the problem of learning the probability distribution on a large set of variables.In general, the sample size required for estimating an unknown measure on the variablesX"
  ]
  node [
    id 13
    label "P154119"
    title "rough set based lattice structure for knowledge representation in medical expert systems low back pain management case study"
    abstract "The aim of medical knowledge representation is to capture the detailed domain knowledge in a clinically efficient manner and to offer a reliable resolution with the acquired knowledge. The knowledge base to be used by a medical expert system should allow incremental growth with inclusion of updated knowledge over the time. As knowledge are gathered from a variety of knowledge sources by different knowledge engineers, the problem of redundancy is an important concern here due to increased processing time of knowledge and occupancy of large computational storage to accommodate all the gathered knowledge. Also there may exist many inconsistent knowledge in the knowledge base. In this paper, we have proposed a rough set based lattice structure for knowledge representation in medical expert systems which overcomes the problem of redundancy and inconsistency in knowledge and offers computational efficiency with respect to both time and space. We have also generated an optimal set of decision rules that would be used directly by the inference engine. The reliability of each rule has been measured using a new metric called credibility factor, and the certainty and coverage factors of a decision rule have been re-defined. With a set of decisions rules arranged in descending order according to their reliability measures, the medical expert system will consider the highly reliable and certain rules at first, then it would search for the possible and uncertain rules at later stage, if recommended by physicians. The proposed knowledge representation technique has been illustrated using an example from the domain of low back pain. The proposed scheme ensures completeness, consistency, integrity, non-redundancy, and ease of access."
  ]
  node [
    id 14
    label "P41951"
    title "fast learning of relational dependency networks"
    abstract "A Relational Dependency Network (RDN) is a directed graphical model widely used for multi-relational data. These networks allow cyclic dependencies, necessary to represent relational autocorrelations. We describe an approach for learning both the RDN's structure and its parameters, given an input relational database: First learn a Bayesian network (BN), then transform the Bayesian network to an RDN. Thus fast Bayes net learning can provide fast RDN learning. The BN-to-RDN transform comprises a simple, local adjustment of the Bayes net structure and a closed-form transform of the Bayes net parameters. This method can learn an RDN for a dataset with a million tuples in minutes. We empirically compare our approach to state-of-the art RDN learning methods that use functional gradient boosting, on five benchmark datasets. Learning RDNs via BNs scales much better to large datasets than learning RDNs with boosting, and provides competitive accuracy in predictions."
  ]
  node [
    id 15
    label "P99776"
    title "learning binary bayesian networks in polynomial time and sample complexity"
    abstract "In this paper, we study the problem of structure learning for Bayesian networks in which nodes take discrete values. The problem is NP-hard in general but we show that under certain conditions we can recover the true structure of a Bayesian network with sufficient number of samples. We develop a mathematical model which does not assume any specific conditional probability distributions for the nodes. We use a primal-dual witness construction to prove that, under some technical conditions on the interaction between node pairs, we can do exact recovery of the parents and children of a node by performing group l_12-regularized multivariate regression. Thus, we recover the true Bayesian network structure. If degree of a node is bounded then the sample complexity of our proposed approach grows logarithmically with respect to the number of nodes in the Bayesian network. Furthermore, our method runs in polynomial time."
  ]
  node [
    id 16
    label "P149717"
    title "parameterized complexity results for exact bayesian network structure learning"
    abstract "Bayesian network structure learning is the notoriously difficult problem of discovering a Bayesian network that optimally represents a given set of training data. In this paper we study the computational worst-case complexity of exact Bayesian network structure learning under graph theoretic restrictions on the (directed) super-structure. The super-structure is an undirected graph that contains as subgraphs the skeletons of solution networks. We introduce the directed super-structure as a natural generalization of its undirected counterpart. Our results apply to several variants of score-based Bayesian network structure learning where the score of a network decomposes into local scores of its nodes.#R##N##R##N#Results: We show that exact Bayesian network structure learning can be carried out in non-uniform polynomial time if the super-structure has bounded treewidth, and in linear time if in addition the super-structure has bounded maximum degree. Furthermore, we show that if the directed super-structure is acyclic, then exact Bayesian network structure learning can be carried out in quadratic time. We complement these positive results with a number of hardness results. We show that both restrictions (treewidth and degree) are essential and cannot be dropped without loosing uniform polynomial time tractability (subject to a complexity-theoretic assumption). Similarly, exact Bayesian network structure learning remains NP-hard for &#34;almost acyclic&#34; directed super-structures. Furthermore, we show that the restrictions remain essential if we do not search for a globally optimal network but aim to improve a given network by means of at most k arc additions, arc deletions, or arc reversals (k-neighborhood local search)."
  ]
  node [
    id 17
    label "P151041"
    title "a robust independence test for constraint based learning of causal structure"
    abstract "Constraint-based (CB) learning is a formalism for learning a causal network with a database D by performing a series of conditional-independence tests to infer structural information. This paper considers a new test of independence that combines ideas from Bayesian learning, Bayesian network inference, and classical hypothesis testing to produce a more reliable and robust test. The new test can be calculated in the same asymptotic time and space required for the standard tests such as the chi-squared test, but it allows the specification of a prior distribution over parameters and can be used when the database is incomplete. We prove that the test is correct, and we demonstrate empirically that, when used with a CB causal discovery algorithm with noninformative priors, it recovers structural features more reliably and it produces networks with smaller KL-Divergence, especially as the number of nodes increases or the number of records decreases. Another benefit is the dramatic reduction in the probability that a CB algorithm will stall during the search, providing a remedy for an annoying problem plaguing CB learning when the database is small."
  ]
  node [
    id 18
    label "P132411"
    title "ordering based search a simple and effective algorithm for learning bayesian networks"
    abstract "One of the basic tasks for Bayesian networks (BNs) is that of learning a network structure from data. The BN-learning problem is NP-hard, so the standard solution is heuristic search. Many approaches have been proposed for this task, but only a very small number outperform the baseline of greedy hill-climbing with tabu lists; moreover, many of the proposed algorithms are quite complex and hard to implement. In this paper, we propose a very simple and easy-to-implement method for addressing this task. Our approach is based on the well-known fact that the best network (of bounded in-degree) consistent with a given node ordering can be found very efficiently. We therefore propose a search not over the space of structures, but over the space of orderings, selecting for each ordering the best network consistent with it. This search space is much smaller, makes more global search steps, has a lower branching factor, and avoids costly acyclicity checks. We present results for this algorithm on both synthetic and real data sets, evaluating both the score of the network found and in the running time. We show that ordering-based search outperforms the standard baseline, and is competitive with recent algorithms that are much harder to implement."
  ]
  node [
    id 19
    label "P6506"
    title "improving the scalability of optimal bayesian network learning with external memory frontier breadth first branch and bound search"
    abstract "Previous work has shown that the problem of learning the optimal structure of a Bayesian network can be formulated as a shortest path finding problem in a graph and solved using A* search. In this paper, we improve the scalability of this approach by developing a memory-efficient heuristic search algorithm for learning the structure of a Bayesian network. Instead of using A*, we propose a frontier breadth-first branch and bound search that leverages the layered structure of the search graph of this problem so that no more than two layers of the graph, plus solution reconstruction information, need to be stored in memory at a time. To further improve scalability, the algorithm stores most of the graph in external memory, such as hard disk, when it does not fit in RAM. Experimental results show that the resulting algorithm solves significantly larger problems than the current state of the art."
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
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 8
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
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 17
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
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 9
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
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
