graph [
  node [
    id 0
    label "P15094"
    title "fault tolerant control for networked mobile robots"
    abstract "Teams of networked autonomous agents have been used in a number of applications, such as mobile sensor networks and intelligent transportation systems. However, in such systems, the effect of faults and errors in one or more of the sub-systems can easily spread throughout the network, quickly degrading the performance of the entire system. In consensus-driven dynamics, the effects of faults are particularly relevant because of the presence of unconstrained rigid modes in the transfer function of the system. Here, we propose a two-stage technique for the identification and accommodation of a biased-measurements agent, in a network of mobile robots with time invariant interaction topology. We assume these interactions to take place only in the form of relative position measurements. A fault identification filter deployed on a single observer agent is used to estimate a single fault occurring anywhere in the network. Once the fault is detected, an optimal leader-based accommodation strategy is initiated. Results are presented by means of numerical simulations and robot experiments."
  ]
  node [
    id 1
    label "P99519"
    title "graph distances and controllability of networks"
    abstract "In this technical note, we study the controllability of diffusively coupled networks from a graph theoretic perspective. We consider leader-follower networks, where the external control inputs are injected to only some of the agents, namely the leaders. Our main result relates the controllability of such systems to the graph distances between the agents. More specifically, we present a graph topological lower bound on the rank of the controllability matrix. This lower bound is tight, and it is applicable to systems with arbitrary network topologies, coupling weights, and number of leaders. An algorithm for computing the lower bound is also provided. Furthermore, as a prominent application, we present how the proposed bound can be utilized to select a minimal set of leaders for achieving controllability, even when the coupling weights are unknown."
  ]
  node [
    id 2
    label "P57419"
    title "computational approaches for zero forcing and related problems"
    abstract "In this paper, we propose computational approaches for the zero forcing problem, the connected zero forcing problem, and the problem of forcing a graph within a specified number of timesteps. Our approaches are based on a combination of integer programming models and combinatorial algorithms, and include formulations for zero forcing as a dynamic process, and as a set-covering problem. We explore several solution strategies for these models, and numerically compare them to the well-known Wavefront algorithm for zero forcing developed by Grout et al. Our proposed algorithms for connected zero forcing and for controlling the propagation time are the first general-purpose computational methods for these problems; they are comparable in performance to Wavefront and superior to brute force computation."
  ]
  node [
    id 3
    label "P98241"
    title "complexity and computation of connected zero forcing"
    abstract "Zero forcing is an iterative graph coloring process whereby a colored vertex with a single uncolored neighbor forces that neighbor to be colored. It is NP-hard to find a minimum zero forcing set - a smallest set of initially colored vertices which forces the entire graph to be colored. We show that the problem remains NP-hard when the initially colored set induces a connected subgraph. We also give structural results about the connected zero forcing sets of a graph related to the graph's density, separating sets, and certain induced subgraphs, and we characterize the cardinality of the minimum connected zero forcing sets of unicyclic graphs and variants of cactus and block graphs. Finally, we identify several families of graphs whose connected zero forcing sets define greedoids and matroids."
  ]
  node [
    id 4
    label "P36246"
    title "groupthink and the failure of information aggregation in large groups"
    abstract "We consider two Bayesian agents who learn from exogenously provided private signals, as well as the actions of the other. Our main finding is that increased interaction between the agents can lower the speed of learning: when both agents observe each other, learning is significantly slower than it is when one only observes the other. This slowdown is driven by a process in which a consensus on the wrong action causes the agents to discount new contrary evidence."
  ]
  node [
    id 5
    label "P16426"
    title "deterministic and randomized actuator scheduling with guaranteed performance bounds"
    abstract "In this paper, we investigate the problem of actuator selection for linear dynamical systems. We develop a framework to design a sparse actuator/sensor schedule for a given large-scale linear system with guaranteed performance bounds using deterministic polynomial-time and randomized approximately linear-time algorithms. We first introduce systemic controllability metrics for linear dynamical systems that are monotone, convex, and homogeneous with respect to the controllability Gramian. We show that several popular and widely used optimization criteria in the literature belong to this class of controllability metrics. Our main result is to provide a polynomial-time actuator schedule that on average selects only a constant number of actuators at each time step, independent of the dimension, to furnish a guaranteed approximation of the controllability/observability metrics in comparison to when all actuators/sensors are in use. We illustrate the effectiveness of our theoretical findings via several numerical simulations using benchmark examples."
  ]
  node [
    id 6
    label "P121833"
    title "informational braess paradox the effect of information on traffic congestion"
    abstract "To systematically study the implications of additional information about routes provided to certain users (e.g., via GPS-based route guidance systems), we introduce a new class of congestion games in which users have differing information sets about the available edges and can only use routes consisting of edges in their information set. After defining the notion of Information Constrained Wardrop Equilibrium (ICWE) for this class of congestion games and studying its basic properties, we turn to our main focus: whether additional information can be harmful (in the sense of generating greater equilibrium costs/delays). We formulate this question in the form of Informational Braes' Paradox (IBP), which extends the classic Braess' Paradox in traffic equilibria, and asks whether users receiving additional information can become worse off. We provide a comprehensive answer to this question showing that in any network in the series of linearly independent (SLI) class, which is a strict subset of series-parallel networks, IBP cannot occur, and in any network that is not in the SLI class, there exists a configuration of edge-specific cost functions for which IBP will occur. In the process, we establish several properties of the SLI class of networks, which include the characterization of the complement of the SLI class in terms of embedding a specific set of networks, and also an algorithm which determines whether a graph is SLI in linear time. We further prove that the worst-case inefficiency performance of ICWE is no worse than the standard Wardrop equilibrium."
  ]
  node [
    id 7
    label "P86834"
    title "robust network routing under cascading failures"
    abstract "We propose a dynamical model for cascading failures in single-commodity network flows. In the proposed model, the network state consists of flows and activation status of the links. Network dynamics is determined by a, possibly state-dependent and adversarial, disturbance process that reduces flow capacity on the links, and routing policies at the nodes that have access to the network state, but are oblivious to the presence of disturbance. Under the proposed dynamics, a link becomes irreversibly inactive either due to overload condition on itself or on all of its immediate downstream links. The coupling between link activation and flow dynamics implies that links to become inactive successively are not necessarily adjacent to each other, and hence the pattern of cascading failure under our model is qualitatively different than standard cascade models. The magnitude of a disturbance process is defined as the sum of cumulative capacity reductions across time and links of the network, and the margin of resilience of the network is defined as the infimum over the magnitude of all disturbance processes under which the links at the origin node become inactive. We propose an algorithm to compute an upper bound on the margin of resilience for the setting where the routing policy only has access to information about the local state of the network. For the limiting case when the routing policies update their action as fast as network dynamics, we identify sufficient conditions on network parameters under which the upper bound is tight under an appropriate routing policy. Our analysis relies on making connections between network parameters and monotonicity in network state evolution under proposed dynamics."
  ]
  node [
    id 8
    label "P128438"
    title "a tight lower bound on the controllability of networks with multiple leaders"
    abstract "In this paper we study the controllability of networked systems with static network topologies using tools from algebraic graph theory. Each agent in the network acts in a decentralized fashion by updating its state in accordance with a nearest-neighbor averaging rule. In order to control the system, external control inputs are injected into the so called leader nodes, and the influence is propagated throughout the network. Our main result is a tight lower bound on the rank of the controllability matrix associated with such systems. This bound is derived using the distances of nodes to the leaders, and valid for systems with arbitrary network topologies and possibly multiple leaders."
  ]
  node [
    id 9
    label "P54779"
    title "the observability radius of networks"
    abstract "This paper studies the observability radius of network systems, which measures the robustness of a network to perturbations of the edges. We consider linear networks, where the dynamics are described by a weighted adjacency matrix and dedicated sensors are positioned at a subset of nodes. We allow for perturbations of certain edge weights with the objective of preventing observability of some modes of the network dynamics. To comply with the network setting, our work considers perturbations with a desired sparsity structure, thus extending the classic literature on the observability radius of linear systems. The paper proposes two sets of results. First, we propose an optimization framework to determine a perturbation with smallest Frobenius norm that renders a desired mode unobservable from the existing sensor nodes. Second, we study the expected observability radius of networks with given structure and random edge weights. We provide fundamental robustness bounds dependent on the connectivity properties of the network and we analytically characterize optimal perturbations of line and star networks, showing that line networks are inherently more robust than star networks."
  ]
  node [
    id 10
    label "P66681"
    title "resilience of locally routed network flows more capacity is not always better"
    abstract "In this paper, we are concerned with the resilience of locally routed network flows with finite link capacities. In this setting, an external inflow is injected to the so-called origin nodes. The total inflow arriving at each node is routed locally such that none of the outgoing links are overloaded unless the node receives an inflow greater than its total outgoing capacity. A link irreversibly fails if it is overloaded or if there is no operational link in its immediate downstream to carry its flow. For such systems, resilience is defined as the minimum amount of reduction in the link capacities that would result in the failure of all the outgoing links of an origin node. We show that such networks do not necessarily become more resilient as additional capacity is built in the network. Moreover, when the external inflow does not exceed the network capacity, selective reductions of capacity at certain links can actually help averting the cascading failures, without requiring any change in the local routing policies. This is an attractive feature as it is often easier in practice to reduce the available capacity of some critical links than to add physical capacity or to alter routing policies, e.g., when such policies are determined by social behavior, as in the case of road traffic networks. The results can thus be used for real-time monitoring of distance-to-failure in such networks and devising a feasible course of actions to avert systemic failures."
  ]
  node [
    id 11
    label "P109954"
    title "zero forcing sets and controllability of dynamical systems defined on graphs"
    abstract "In this technical note, controllability of systems defined on graphs is discussed. We consider the problem of controllability of the network for a family of matrices carrying the structure of an underlying directed graph. A one-to-one correspondence between the set of leaders rendering the network controllable and zero forcing sets is established. To illustrate the proposed results, special cases including path, cycle, and complete graphs are discussed. Moreover, as shown for graphs with a tree structure, the proposed results of the present technical note together with the existing results on the zero forcing sets lead to a minimal leader selection scheme in particular cases."
  ]
  node [
    id 12
    label "P88877"
    title "matroids are immune to braess paradox"
    abstract "The famous Braess paradox describes the following phenomenon: It might happen that the improvement of resources, like building a new street within a congested network, may in fact lead to larger costs for the players in an equilibrium. In this paper we consider general nonatomic congestion games and give a characterization of the maximal combinatorial property of strategy spaces for which Braess paradox does not occur. In a nutshell, bases of matroids are exactly this maximal structure. We prove our characterization by two novel sensitivity results for convex separable optimization problems over polymatroid base polyhedra which may be of independent interest."
  ]
  node [
    id 13
    label "P163753"
    title "volatility of power grids under real time pricing"
    abstract "The paper proposes a framework for modeling and analysis of the dynamics of supply, demand, and clearing prices in power system with real-time retail pricing and information asymmetry. Real-time retail pricing is characterized by passing on the real-time wholesale electricity prices to the end consumers, and is shown to create a closed-loop feedback system between the physical layer and the market layer of the power system. In the absence of a carefully designed control law, such direct feedback between the two layers could increase volatility and lower the system's robustness to uncertainty in demand and generation. A new notion of generalized price-elasticity is introduced, and it is shown that price volatility can be characterized in terms of the system's maximal relative price elasticity, defined as the maximal ratio of the generalized price-elasticity of consumers to that of the producers. As this ratio increases, the system becomes more volatile, and eventually, unstable. As new demand response technologies and distributed storage increase the price-elasticity of demand, the architecture under examination is likely to lead to increased volatility and possibly instability. This highlights the need for assessing architecture systematically and in advance, in order to optimally strike the trade-offs between volatility, economic efficiency, and system reliability."
  ]
  node [
    id 14
    label "P87"
    title "formation of robust multi agent networks through self organizing random regular graphs"
    abstract "Multi-agent networks are often modeled as interaction graphs, where the nodes represent the agents and the edges denote some direct interactions. The robustness of a multi-agent network to perturbations such as failures, noise, or malicious attacks largely depends on the corresponding graph. In many applications, networks are desired to have well-connected interaction graphs with relatively small number of links. One family of such graphs is the random regular graphs. In this paper, we present a decentralized scheme for transforming any connected interaction graph with a possibly non-integer average degree of   $k$       into a connected random   $m$      -regular graph for some   $m\in [k, k+2]$      . Accordingly, the agents improve the robustness of the network while maintaining a similar number of links as the initial configuration by locally adding or removing some edges."
  ]
  node [
    id 15
    label "P52195"
    title "optimal regulation of flow networks with transient constraints"
    abstract "This paper investigates the control of flow networks, where the control objective is to regulate the measured output (e.g storage levels) towards a desired value. We present a distributed controller that dynamically adjusts the inputs and flows, to achieve output regulation in the presence of unknown disturbances, while satisfying given input and flow constraints. Optimal coordination among the inputs, minimizing a suitable cost function, is achieved by exchanging information over a communication network. Exploiting an incremental passivity property, the desired steady state is proven to be globally asymptotically attractive under the closed loop dynamics. Two case studies (a district heating system and a multi-terminal HVDC network) show the effectiveness of the proposed solution."
  ]
  node [
    id 16
    label "P133200"
    title "opinion dynamics in social networks a local interaction game with stubborn agents"
    abstract "The process by which new ideas, innovations, and behaviors spread through a large social network can be thought of as a networked interaction game: Each agent obtains information from certain number of agents in his friendship neighborhood, and adapts his idea or behavior to increase his benefit. In this paper, we are interested in how opinions, about a certain topic, form in social networks. We model opinions as continuous scalars ranging from 0 to 1 with 1(0) representing extremely positive(negative) opinion. Each agent has an initial opinion and incurs some cost depending on the opinions of his neighbors, his initial opinion, and his stubbornness about his initial opinion. Agents iteratively update their opinions based on their own initial opinions and observing the opinions of their neighbors. The iterative update of an agent can be viewed as a myopic cost-minimization response (i.e., the so-called best response) to the others' actions. We study whether an equilibrium can emerge as a result of such local interactions and how such equilibrium possibly depends on the network structure, initial opinions of the agents, and the location of stubborn agents and the extent of their stubbornness. We also study the convergence speed to such equilibrium and characterize the convergence time as a function of aforementioned factors. We also discuss the implications of such results in a few well-known graphs such as Erdos-Renyi random graphs and small-world graphs."
  ]
  node [
    id 17
    label "P114843"
    title "zero forcing number constrained matchings and strong structural controllability"
    abstract "The zero forcing number is a graph invariant introduced to study the minimum rank of the graph. In 2008, Aazami proved the NP-hardness of computing the zero forcing number of a simple undirected graph. We complete this NP-hardness result by showing that the non-equivalent problem of computing the zero forcing number of a directed graph allowing loops is also NP-hard. The rest of the paper is devoted to the strong controllability of a networked system. This kind of controllability takes into account only the structure of the interconnection graph, but not the interconnection strengths along the edges. We provide a necessary and sufficient condition in terms of zero forcing sets for the strong controllability of a system whose underlying graph is a directed graph allowing loops. Moreover, we explain how our result differs from a recent related result discovered by Monshizadeh et al. Finally, we show how to solve the problem of finding efficiently a minimum-size input set for the strong controllability of a self-damped system with a tree-structure."
  ]
  node [
    id 18
    label "P135225"
    title "characterizations of the connected forcing number of a graph"
    abstract "Zero forcing is a dynamic graph coloring process whereby a colored vertex with a single uncolored neighbor forces that neighbor to be colored. This forcing process has been used to approximate certain linear algebraic parameters, as well as to model the spread of diseases and information in social networks. In this paper, we introduce and study the connected forcing process -- a restriction of zero forcing in which the initially colored set of vertices induces a connected subgraph. We show that the connected forcing number -- the cardinality of the smallest initially colored vertex set which forces the entire graph to be colored -- is a sharp upper bound to the maximum nullity, path cover number, and leaf number of the graph. We also give closed formulas and bounds for the connected forcing numbers of several families of graphs including trees, hypercubes, and flower snarks, and characterize graphs with extremal connected forcing numbers."
  ]
  node [
    id 19
    label "P76117"
    title "herdable systems over signed directed graphs"
    abstract "This paper considers the notion of herdability, a set-based reachability condition, which asks whether the state of a system can be controlled to be element-wise larger than a non-negative threshold. The basic theory of herdable systems is presented, including a necessary and sufficient condition for herdability. This paper then considers the impact of the underlying graph structure of a linear system on the herdability of the system, for the case where the graph is represented as signed and directed. By classifying nodes based on the length and sign of walks from an input, we find a class of completely herdable systems as well as provide a complete characterization of nodes that can be herded in systems with an underlying graph that is a directed out-branching rooted at a single input."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
