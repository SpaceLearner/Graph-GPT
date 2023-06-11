graph [
  node [
    id 0
    label "P35656"
    title "robotic surveillance based on the meeting time of random walks"
    abstract "This paper analyzes the meeting time between a pair of pursuer and evader performing random walks on digraphs. The existing bounds on the meeting time usually work only for certain classes of walks and cannot be used to formulate optimization problems and design robotic strategies. First, by analyzing multiple random walks on a common graph as a single random walk on the Kronecker product graph, we provide the first closed-form expression for the expected meeting time in terms of the transition matrices of the moving agents. This novel expression leads to necessary and sufficient conditions for the meeting time to be finite and to insightful graph-theoretic interpretations. Second, based on the closed-form expression, we setup and study the minimization problem for the expected capture time for a pursuer/evader pair. We report theoretical and numerical results on basic case studies to show the effectiveness of the design."
  ]
  node [
    id 1
    label "P18921"
    title "random walk based in network computation of arbitrary functions"
    abstract "We study in-network computation on general network topologies. Specifically, we are given the description of a function, and a network with distinct nodes at which the operands of the function are made available, and a designated sink where the computed value of the function is to be consumed. We want to compute the function during the process of moving the data towards the sink. Such settings have been studied in the literature, but mainly for symmetric functions, e.g. average, parity etc., which have the specific property that the output is invariant to permutation of the operands. To the best of our knowledge, we present the first fully decentralised algorithms for arbitrary functions, which we model as those functions whose computation schema is structured as a binary tree. We propose two algorithms, Fixed Random-Compute and Flexible Random-Compute, for this problem, both of which use simple random walks on the network as their basic primitive. Assuming a stochastic model for the generation of streams of data at each source, we provide a lower and an upper bound on the rate at which Fixed Random-Compute can compute the stream of associated function values. Note that the lower bound on rate though computed for our algorithm serves as a general lower bound for the function computation problem and to the best of our knowledge is first such lower bound for asymmetric functions. We also provide upper bounds on the average time taken to compute the function, characterising this time in terms of the fundamental parameters of the random walk on the network: the hitting time in the case of Fixed Random-Compute, and the mixing time in the case of Flexible Random-Compute."
  ]
  node [
    id 2
    label "P102078"
    title "on the voting time of the deterministic majority process"
    abstract "In the deterministic binary majority process we are given a simple graph where each node has one out of two initial opinions. In every round, every node adopts the majority opinion among its neighbors. By using a potential argument first discovered by Goles and Olivos (1980), it is known that this process always converges in $O(|E|)$ rounds to a two-periodic state in which every node either keeps its opinion or changes it in every round. #R##N#It has been shown by Frischknecht, Keller, and Wattenhofer (2013) that the $O(|E|)$ bound on the convergence time of the deterministic binary majority process is indeed tight even for dense graphs. However, in many graphs such as the complete graph, from any initial opinion assignment, the process converges in just a constant number of rounds. #R##N#By carefully exploiting the structure of the potential function by Goles and Olivos (1980), we derive a new upper bound on the convergence time of the deterministic binary majority process that accounts for such exceptional cases. We show that it is possible to identify certain modules of a graph $G$ in order to obtain a new graph $G^\Delta$ with the property that the worst-case convergence time of $G^\Delta$ is an upper bound on that of $G$. Moreover, even though our upper bound can be computed in linear time, we show that, given an integer $k$, it is NP-hard to decide whether there exists an initial opinion assignment for which it takes more than $k$ rounds to converge to the two-periodic state."
  ]
  node [
    id 3
    label "P95542"
    title "bounds on the voter model in dynamic networks"
    abstract "In the voter model, each node of a graph has an opinion, and in every round each node chooses independently a random neighbour and adopts its opinion. We are interested in the consensus time, which is the first point in time where all nodes have the same opinion. We consider dynamic graphs in which the edges are rewired in every round (by an adversary) giving rise to the graph sequence $G_1, G_2, \dots $, where we assume that $G_i$ has conductance at least $\phi_i$. We assume that the degrees of nodes don't change over time as one can show that the consensus time can become super-exponential otherwise. In the case of a sequence of $d$-regular graphs, we obtain asymptotically tight results. Even for some static graphs, such as the cycle, our results improve the state of the art. Here we show that the expected number of rounds until all nodes have the same opinion is bounded by $O(m/(d_{min} \cdot \phi))$, for any graph with $m$ edges, conductance $\phi$, and degrees at least $d_{min}$. In addition, we consider a biased dynamic voter model, where each opinion $i$ is associated with a probability $P_i$, and when a node chooses a neighbour with that opinion, it adopts opinion $i$ with probability $P_i$ (otherwise the node keeps its current opinion). We show for any regular dynamic graph, that if there is an $\epsilon>0$ difference between the highest and second highest opinion probabilities, and at least $\Omega(\log n)$ nodes have initially the opinion with the highest probability, then all nodes adopt w.h.p. that opinion. We obtain a bound on the convergences time, which becomes $O(\log n/\phi)$ for static graphs."
  ]
  node [
    id 4
    label "P79699"
    title "live exploration of dynamic rings"
    abstract "In the graph exploration problem, a team of mobile computational entities, called agents, arbitrarily positioned at some nodes of a graph, must cooperate so that each node is eventually visited by at least one agent. In the literature, the main focus has been on graphs that are static; that is, the topology is either invariant in time or subject to localized changes. The few studies on exploration of dynamic graphs have been almost all limited to the centralized case (i.e., assuming complete a priori knowledge of the changes and the times of their occurrence). We investigate the decentralized exploration of dynamic graphs (i.e., when the agents are unaware of the location and timing of the changes) focusing, in this paper, on dynamic systems whose underlying graph is a ring. We first consider the fully-synchronous systems traditionally assumed in the literature; i.e., all agents are active at each time step. We then introduce the notion of semi-synchronous systems, where only a subset of agents might be active at each time step (the choice of the subset is made by an adversary); this model is common in the context of mobile agents in continuous spaces but has never been studied before for agents moving in graphs. Our main focus is on the impact that the level of synchrony as well as other factors such as anonymity, knowledge of the size of the ring, and chirality (i.e., common orientation) have on the solvability of the problem, focusing on the minimum number of agents necessary. We draw an extensive map of feasibility, and of complexity in terms of minimum number of agent movements. All our sufficiency proofs are constructive, and almost all our solution protocols are asymptotically optimal."
  ]
  node [
    id 5
    label "P141075"
    title "discordant voting processes on finite graphs"
    abstract "We consider an asynchronous voting process on graphs which we call discordant voting, and which can be described as follows. Initially each vertex holds one of two opinions, red or blue say. Neighbouring vertices with different opinions interact pairwise. After an interaction both vertices have the same colour. The quantity of interest is T, the time to reach consensus , i.e. the number of interactions needed for all vertices have the same colour. #R##N#An edge whose endpoint colours differ (i.e. one vertex is coloured red and the other one blue) is said to be discordant. A vertex is discordant if its is incident with a discordant edge. In discordant voting, all interactions are based on discordant edges. Because the voting process is asynchronous there are several ways to update the colours of the interacting vertices. Push: Pick a random discordant vertex and push its colour to a random discordant neighbour. Pull: Pick a random discordant vertex and pull the colour of a random discordant neighbour. Oblivious: Pick a random endpoint of a random discordant edge and push the colour to the other end point. #R##N#We show that E(T), the expected time to reach consensus, depends strongly on the underlying graph and the update rule. For connected graphs on n vertices, and an initial half red, half blue colouring the following hold. For oblivious voting, E(T) =n^2/4 independent of the underlying graph. For the complete graph K_n, the push protocol has E(T)= Theta(n log(n)), whereas the pull protocol has E(T)= Theta(2^n). For the cycle C_n all three protocols have E(T) = Theta(n^2). For the star graph however, the pull protocol has E(T)=O(n^2), whereas the push protocol is slower with E(T) = Theta(n^2 log(n)). #R##N#The wide variation in E(T) for the pull protocol is to be contrasted with the well known model of synchronous pull voting, for which E(T) = O(n) on many classes of expanders."
  ]
  node [
    id 6
    label "P8521"
    title "universal adaptive self stabilizing traversal scheme random walk and reloading wave"
    abstract "In this paper, we investigate random walk based token circulation in dynamic environments subject to failures. We describe hypotheses on the dynamic environment that allow random walks to meet the important property that the token visits any node infinitely often. The randomness of this scheme allows it to work on any topology, and require no adaptation after a topological change, which is a desirable property for applications to dynamic systems. For random walks to be a traversal scheme and to answer the concurrence problem, one needs to guarantee that exactly one token circulates in the system. In the presence of transient failures, configurations with multiple tokens or with no token can occur. The meeting property of random walks solves the cases with multiple tokens. The reloading wave mechanism we propose, together with timeouts, allows to detect and solve cases with no token. This traversal scheme is self-stabilizing, and universal, meaning that it needs no assumption on the system topology. We describe conditions on the dynamicity (with a local detection criterion) under which the algorithm is tolerant to dynamic reconfigurations. We conclude by a study on the time between two visits of the token to a node, which we use to tune the parameters of the reloading wave mechanism according to some system characteristics."
  ]
  node [
    id 7
    label "P102012"
    title "coalescing random walks and voting on connected graphs"
    abstract "In a coalescing random walk, a set of particles make independent random walks on a graph. Whenever one or more particles meet at a vertex, they unite to form a single particle, which then continues the random walk through the graph. Coalescing random walks can be used to achieve consensus in distributed networks, and is the basis of the self-stabilizing mutual exclusion algorithm of Israeli and Jalfon. #R##N#Let G=(V,E), be an undirected, connected n vertex graph with m edges. Let C(n) be the expected time for all particles to coalesce, when initially one particle is located at each vertex of an n vertex graph. #R##N#We study the problem of bounding the coalescence time C(n) for general classes of graphs. Our main result is that C(n)= O(1/(1-lambda_2))*((log n)^4 +n/A)), where lambda_2 is the absolute value of the second largest eigenvalue of the transition matrix of the random walk, A= (sum d^2(v))/(d^2 n), d(v) is the degree of vertex v, and d is the average node degree. The parameter A is an indicator of the variability of node degrees. Thus 1 <= A =O(n), with A=1 for regular graphs."
  ]
  node [
    id 8
    label "P33402"
    title "on coalescence time in graphs when is coalescing as fast as meeting"
    abstract "Coalescing random walks is a fundamental stochastic process, where a set of particles perform independent discrete-time random walks on an undirected graph. Whenever two or more particles meet at a given node, they merge and continue as a single random walk. The coalescence time is defined as the expected time until only one particle remains, starting from one particle at every node. Despite recent progress the coalescence time for graphs such as binary trees, d-dimensional tori, hypercubes and more generally, vertex-transitive graphs, remains unresolved. We provide a powerful toolkit that results in tight bounds for various topologies including the aforementioned ones. The meeting time is defined as the worst-case expected time required for two random walks to arrive at the same node at the same time. As a general result, we establish that for graphs whose meeting time is only marginally larger than the mixing time (a factor of log^2 n), the coalescence time of n random walks equals the meeting time up to constant factors. This upper bound is complemented by the construction of a graph family demonstrating that this result is the best possible up to constant factors. For almost-regular graphs, we bound the coalescence time by the hitting time, resolving the discrete-time variant of a conjecture by Aldous for this class of graphs. Finally, we prove that for any graph the coalescence time is bounded by O(n^3) (which is tight for the Barbell graph); surprisingly even such a basic question about the coalescing time was not answered before this work. By duality, our results give bounds on the voter model and therefore give bounds on the consensus time in arbitrary undirected graphs. We also establish a new bound on the hitting time and cover time of regular graphs, improving and tightening previous results by Broder and Karlin, as well as those by Aldous and Fill."
  ]
  node [
    id 9
    label "P166305"
    title "token based function computation with memory"
    abstract "In distributed function computation, each node has an initial value and the goal is to compute a function of these values in a distributed manner. In this paper, we propose a novel token-based approach to compute a wide class of target functions to which we refer as &#34;Token-based function Computation with Memory&#34; (TCM) algorithm. In this approach, node values are attached to tokens and travel across the network. Each pair of travelling tokens would coalesce when they meet, forming a token with a new value as a function of the original token values. In contrast to the Coalescing Random Walk (CRW) algorithm, where token movement is governed by random walk, meeting of tokens in our scheme is accelerated by adopting a novel chasing mechanism. We proved that, compared to the CRW algorithm, the TCM algorithm results in a reduction of time complexity by a factor of at least $\sqrt{n/\log(n)}$ in Erd\&#34;os-Renyi and complete graphs, and by a factor of $\log(n)/\log(\log(n))$ in torus networks. Simulation results show that there is at least a constant factor improvement in the message complexity of TCM algorithm in all considered topologies. Robustness of the CRW and TCM algorithms in the presence of node failure is analyzed. We show that their robustness can be improved by running multiple instances of the algorithms in parallel."
  ]
  node [
    id 10
    label "P36587"
    title "information propagation speed in mobile and delay tolerant networks"
    abstract "The goal of this paper is to increase our understanding of the fundamental performance limits of mobile and Delay Tolerant Networks (DTNs), where end-to-end multi-hop paths may not exist and communication routes may only be available through time and mobility. We use analytical tools to derive generic theoretical upper bounds for the information propagation speed in large scale mobile and intermittently connected networks. In other words, we upper-bound the optimal performance, in terms of delay, that can be achieved using any routing algorithm. We then show how our analysis can be applied to specific mobility and graph models to obtain specific analytical estimates. In particular, in two-dimensional networks, when nodes move at a maximum speed $v$ and their density $\nu$ is small (the network is sparse and surely disconnected), we prove that the information propagation speed is upper bounded by ($1+O(\nu^2))v$ in the random way-point model, while it is upper bounded by $O(\sqrt{\nu v} v)$ for other mobility models (random walk, Brownian motion). We also present simulations that confirm the validity of the bounds in these scenarios. Finally, we generalize our results to one-dimensional and three-dimensional networks."
  ]
  node [
    id 11
    label "P47281"
    title "randomized protocols for asynchronous consensus"
    abstract "The famous Fischer, Lynch, and Paterson impossibility proof shows that it is impossible to solve the consensus problem in a natural model of an asynchronous distributed system if even a single process can fail. Since its publication, two decades of work on fault-tolerant asynchronous consensus algorithms have evaded this impossibility result by using extended models that provide (a) randomization, (b) additional timing assumptions, (c) failure detectors, or (d) stronger synchronization mechanisms than are available in the basic model. Concentrating on the first of these approaches, we illustrate the history and structure of randomized asynchronous consensus protocols by giving detailed descriptions of several such protocols."
  ]
  node [
    id 12
    label "P457"
    title "maintaining a distributed spanning forest in highly dynamic networks"
    abstract "Highly dynamic networks are characterized by frequent changes in the availability of communication links. These networks are often partitioned into several components, which split and merge unpredictably. We present a distributed algorithm that maintains a forest of (as few as possible) spanning trees in such a network, with no restriction on the rate of change. Our algorithm is inspired by high-level graph transformations, which we adapt here in a (synchronous) message passing model for dynamic networks. The resulting algorithm has the following properties: First, every decision is purely local---in each round, a node only considers its role and that of its neighbors in the tree, with no further information propagation (in particular, no wave mechanisms). Second, whatever the rate and scale of the changes, the algorithm guarantees that, by the end of every round, the network is covered by a forest of spanning trees in which 1) no cycle occur, 2) every node belongs to exactly one tree, and 3) every tree contains exactly one root (or token). We primarily focus on the correctness of this algorithm, which is established rigorously. While performance is not the main focus, we suggest new complexity metrics for such problems, and report on preliminary experimentation results validating our algorithm in a practical scenario."
  ]
  node [
    id 13
    label "P52990"
    title "interactive particle systems on hypergraphs drift analysis and the walksat algorithm"
    abstract "We analyze the expected running time of WalkSAT, a well-known local search procedure for satisfiability solving, on satisfiable instances of the k-XOR SAT problem. We obtain estimates of this expected running time by reducing the problem to a setting amenable to classical techniques from drift analysis. #R##N#A crucial ingredient of this reduction is the definition of (new, explosive) hypergraph versions of interacting particle systems, notably of coalescing and annihilating random walks as well as the voter model. The use of these tools allows to show that the expected running time of WalkSAT depends on structural parameter (we call odd Cheeger drift) of the dual of the formula hypergraph."
  ]
  node [
    id 14
    label "P139117"
    title "shortest fastest and foremost broadcast in dynamic networks"
    abstract "Highly dynamic networks rarely offer end-to-end connectivity at a given time. Yet, connectivity in these networks can be established over time and space, based on temporal analogues of multi-hop paths (also called {\em journeys}). Attempting to optimize the selection of the journeys in these networks naturally leads to the study of three cases: shortest (minimum hop), fastest (minimum duration), and foremost (earliest arrival) journeys. Efficient centralized algorithms exists to compute all cases, when the full knowledge of the network evolution is given. #R##N#In this paper, we study the {\em distributed} counterparts of these problems, i.e. shortest, fastest, and foremost broadcast with termination detection (TDB), with minimal knowledge on the topology. #R##N#We show that the feasibility of each of these problems requires distinct features on the evolution, through identifying three classes of dynamic graphs wherein the problems become gradually feasible: graphs in which the re-appearance of edges is {\em recurrent} (class R), {\em bounded-recurrent} (B), or {\em periodic} (P), together with specific knowledge that are respectively $n$ (the number of nodes), $\Delta$ (a bound on the recurrence time), and $p$ (the period). In these classes it is not required that all pairs of nodes get in contact -- only that the overall {\em footprint} of the graph is connected over time. #R##N#Our results, together with the strict inclusion between $P$, $B$, and $R$, implies a feasibility order among the three variants of the problem, i.e. TDB[foremost] requires weaker assumptions on the topology dynamics than TDB[shortest], which itself requires less than TDB[fastest]. Reversely, these differences in feasibility imply that the computational powers of $R_n$, $B_\Delta$, and $P_p$ also form a strict hierarchy."
  ]
  node [
    id 15
    label "P84395"
    title "ignore or comply on breaking symmetry in consensus"
    abstract "We study consensus processes on the complete graph of $n$ nodes. Initially, each node supports one from up to n opinions. Nodes randomly and in parallel sample the opinions of constant many nodes. Based on these samples, they use an update rule to change their own opinion. #R##N#The goal is to reach consensus, a configuration where all nodes support the same opinion. We compare two well-known update rules: 2-Choices and 3-Majority. In the former, each node samples two nodes and adopts their opinion if they agree. In the latter, each node samples three nodes: If an opinion is supported by at least two samples the node adopts it, otherwise it randomly adopts one of the sampled opinions. Known results for these update rules focus on initial configurations with a limited number of colors (say $n^{1/3}$ ), or typically assume a bias, where one opinion has a much larger support than any other. For such biased configurations, the time to reach consensus is roughly the same for 2-Choices and 3-Majority. #R##N#Interestingly, we prove that this is no longer true for configurations with a large number of initial colors. In particular, we show that 3-Majority reaches consensus with high probability in $O(n^{3/4}\log^{7/8}n)$ rounds, while 2-Choices can need $\Omega(n/\log n)$ rounds. We thus get the first unconditional sublinear bound for 3-Majority and the first result separating the consensus time of these processes. Along the way, we develop a framework that allows a fine-grained comparison between consensus processes from a specific class. We believe that this framework might help to classify the performance of more consensus processes."
  ]
  node [
    id 16
    label "P110120"
    title "fast plurality consensus in regular expanders"
    abstract "Pull voting is a classic method to reach consensus among $n$ vertices with differing opinions in a distributed network: each vertex at each step takes on the opinion of a random neighbour. This method, however, suffers from two drawbacks. Even if there are only two opposing opinions, the time taken for a single opinion to emerge can be slow and the final opinion is not necessarily the initially held majority. #R##N#We refer to a protocol where 2 neighbours are contacted at each step as a 2-sample voting protocol. In the two-sample protocol a vertex updates its opinion only if both sampled opinions are the same. Not much was known about the performance of two-sample voting on general expanders in the case of three or more opinions. In this paper we show that the following performance can be achieved on a $d$-regular expander using two-sample voting. We suppose there are $k \ge 3$ opinions, and that the initial size of the largest and second largest opinions is $A_1, A_2$ respectively. #R##N#We prove that, if $A_1 - A_2 \ge C n \max\{\sqrt{(\log n)/A_1}, \lambda\}$, where $\lambda$ is the absolute second eigenvalue of matrix $P=Adj(G)/d$ and $C$ is a suitable constant, then the largest opinion wins in $O((n \log n)/A_1)$ steps with high probability. #R##N#For almost all $d$-regular graphs, we have $\lambda=c/\sqrt{d}$ for some constant $c>0$. This means that as $d$ increases we can separate an opinion whose majority is $o(n)$, whereas $\Theta(n)$ majority is required for $d$ constant. #R##N#This work generalizes the results of Becchetti et. al (SPAA 2014) for the complete graph $K_n$."
  ]
  node [
    id 17
    label "P61845"
    title "the computational power of population protocols"
    abstract "We consider the model of population protocols introduced by Angluin et al., in which anonymous finite-state agents stably compute a predicate of the multiset of their inputs via two-way interactions in the all-pairs family of communication networks. We prove that all predicates stably computable in this model (and certain generalizations of it) are semilinear, answering a central open question about the power of the model. Removing the assumption of two-way interaction, we also consider several variants of the model in which agents communicate by anonymous message-passing where the recipient of each message is chosen by an adversary and the sender is not identified to the recipient. These one-way models are distinguished by whether messages are delivered immediately or after a delay, whether a sender can record that it has sent a message, and whether a recipient can queue incoming messages, refusing to accept new messages until it has had a chance to send out messages of its own. We characterize the classes of predicates stably computable in each of these one-way models using natural subclasses of the semilinear predicates."
  ]
  node [
    id 18
    label "P12081"
    title "population protocols for leader election and exact majority with o log 2 n states and o log 2 n convergence time"
    abstract "We consider the model of population protocols, which can be viewed as a sequence of random pairwise interactions of $n$ agents (nodes). We show population protocols for two problems: the leader election and the exact majority voting. The leader election starts with all agents in the same initial state and the goal is to converge to the (global) state when exactly one agent is in a distinct state $L$. The exact majority voting starts with each agent in one of the two distinct states $A$ or $B$ and the goal is to make all nodes know which of these two states was the initial majority state, even if that majority was just by a single vote. #R##N#Alistarh and Gelashvili [ICALP 2015] showed a leader-election protocol which converges in $O(\log^3 n)$ time w.h.p. and in expectation and needs $\Theta(\log^3 n)$ states per agent. We present a protocol which elects the leader in $O(\log^2 n)$ time w.h.p. and in expectation and uses $\Theta(\log^2 n)$ states per agent. For the exact majority voting, we show a population protocol with the same asymptotic performance: $O(\log^2 n)$ time and $\Theta(\log^2 n)$ states per agent. The exact-majority protocol proposed by Alistarh et al. [PODC 2015] achieves expected $O(\log^2 n)$ time, but requires a relatively high initial imbalance between $A$'s and $B$'s or a large number of states per agent. More recently, Alistarh et al. [SODA 2017] showed $O(\log^2 n)$-state protocols for both problems, with the exact majority protocol converging in time $O(\log^3 n)$, and the leader election protocol converging in time $O(\log^{6.3} n)$ w.h.p. and $O(\log^{5.3} n)$ in expectation. #R##N#Our leader election and exact majority protocols are based on the idea of agents counting their local interactions and rely on the probabilistic fact that the uniform random selection would limit the divergence of the individual counts."
  ]
  node [
    id 19
    label "P20711"
    title "the power of two choices in distributed voting"
    abstract "Distributed voting is a fundamental topic in distributed computing. In pull voting, in each step every vertex chooses a neighbour uniformly at random, and adopts its opinion. The voting is completed when all vertices hold the same opinion. On many graph classes including regular graphs, pull voting requires $\Theta(n)$ expected steps to complete, even if initially there are only two distinct opinions. #R##N#In this paper we consider a related process which we call two-sample voting: every vertex chooses two random neighbours in each step. If the opinions of these neighbours coincide, then the vertex revises its opinion according to the chosen sample. Otherwise, it keeps its own opinion. We consider the performance of this process in the case where two different opinions reside on vertices of some (arbitrary) sets $A$ and $B$, respectively. Here, $|A| + |B| = n$ is the number of vertices of the graph. #R##N#We show that there is a constant $K$ such that if the initial imbalance between the two opinions is ?$\nu_0 = (|A| - |B|)/n \geq K \sqrt{(1/d) + (d/n)}$, then with high probability two sample voting completes in a random $d$ regular graph in $O(\log n)$ steps and the initial majority opinion wins. We also show the same performance for any regular graph, if $\nu_0 \geq K \lambda_2$ where $\lambda_2$ is the second largest eigenvalue of the transition matrix. In the graphs we consider, standard pull voting requires $\Omega(n)$ steps, and the minority can still win with probability $|B|/n$."
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
    target 8
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
    target 19
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
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 12
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
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
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
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 17
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
]
