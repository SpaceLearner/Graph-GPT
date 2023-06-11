graph [
  node [
    id 0
    label "P53933"
    title "spectral sparsification of graphs"
    abstract "We introduce a new notion of graph sparsificaiton based on spectral similarity of graph Laplacians: spectral sparsification requires that the Laplacian quadratic form of the sparsifier approximate that of the original. This is equivalent to saying that the Laplacian of the sparsifier is a good preconditioner for the Laplacian of the original. We prove that every graph has a spectral sparsifier of nearly linear size. Moreover, we present an algorithm that produces spectral sparsifiers in time $\softO{m}$, where $m$ is the number of edges in the original graph. This construction is a key component of a nearly-linear time algorithm for solving linear equations in diagonally-dominant matrcies. Our sparsification algorithm makes use of a nearly-linear time algorithm for graph partitioning that satisfies a strong guarantee: if the partition it outputs is very unbalanced, then the larger part is contained in a subgraph of high conductance."
  ]
  node [
    id 1
    label "P56561"
    title "global computation in a poorly connected world fast rumor spreading with no dependence on conductance"
    abstract "In this paper, we study the question of how efficiently a collection of interconnected nodes can perform a global computation in the widely studied GOSSIP model of communication. In this model, nodes do not know the global topology of the network, and they may only initiate contact with a single neighbor in each round. This model contrasts with the much less restrictive LOCAL model, where a node may simultaneously communicate with all of its neighbors in a single round. A basic question in this setting is how many rounds of communication are required for the information dissemination problem, in which each node has some piece of information and is required to collect all others. In this paper, we give an algorithm that solves the information dissemination problem in at most $O(D+\text{polylog}{(n)})$ rounds in a network of diameter $D$, withno dependence on the conductance. This is at most an additive polylogarithmic factor from the trivial lower bound of $D$, which applies even in the LOCAL model. In fact, we prove that something stronger is true: any algorithm that requires $T$ rounds in the LOCAL model can be simulated in $O(T +\mathrm{polylog}(n))$ rounds in the GOSSIP model. We thus prove that these two models of distributed computation are essentially equivalent."
  ]
  node [
    id 2
    label "P89381"
    title "finding a bounded degree expander inside a dense one"
    abstract "It follows from the Marcus-Spielman-Srivastava proof of the Kadison-Singer conjecture that if $G=(V,E)$ is a $\Delta$-regular dense expander then there is an edge-induced subgraph $H=(V,E_H)$ of $G$ of constant maximum degree which is also an expander. As with other consequences of the MSS theorem, it is not clear how one would explicitly construct such a subgraph. #R##N#We show that such a subgraph (although with quantitatively weaker expansion and near-regularity properties than those predicted by MSS) can be constructed with high probability in linear time, via a simple algorithm. Our algorithm allows a distributed implementation that runs in $\mathcal O(\log n)$ rounds and does $\mathcal O(n)$ total work with high probability. #R##N#The analysis of the algorithm is complicated by the complex dependencies that arise between edges and between choices made in different rounds. We sidestep these difficulties by following the combinatorial approach of counting the number of possible random choices of the algorithm which lead to failure. We do so by a compression argument showing that such random choices can be encoded with a non-trivial compression. #R##N#Our algorithm bears some similarity to the way agents construct a communication graph in a peer-to-peer network, and, in the bipartite case, to the way agents select servers in blockchain protocols."
  ]
  node [
    id 3
    label "P133356"
    title "simple fast and deterministic gossip and rumor spreading"
    abstract "We study gossip algorithms for the rumor spreading problem which asks each node to deliver a rumor to all nodes in an unknown network. Gossip algorithms allow nodes only to call one neighbor per round and have recently attracted attention as message efficient, simple and robust solutions to the rumor spreading problem. #R##N#Recently, non-uniform random gossip schemes were devised to allow efficient rumor spreading in networks with bottlenecks. In particular, [Censor-Hillel et al., STOC'12] gave an O(log^3 n) algorithm to solve the 1-local broadcast problem in which each node wants to exchange rumors locally with its 1-neighborhood. By repeatedly applying this protocol one can solve the global rumor spreading quickly for all networks with small diameter, independently of the conductance. #R##N#This and all prior gossip algorithms for the rumor spreading problem have been inherently randomized in their design and analysis. This resulted in a parallel research direction trying to reduce and determine the amount of randomness needed for efficient rumor spreading. This has been done via lower bounds for restricted models and by designing gossip algorithms with a reduced need for randomness. The general intuition and consensus of these results has been that randomization plays a important role in effectively spreading rumors. #R##N#In this paper we improves over this state of the art in several ways by presenting a deterministic gossip algorithm that solves the the k-local broadcast problem in 2(k+log n)log n rounds. Besides being the first efficient deterministic solution to the rumor spreading problem this algorithm is interesting in many aspects: It is simpler, more natural, more robust and faster than its randomized pendant and guarantees success with certainty instead of with high probability. Its analysis is furthermore simple, self-contained and fundamentally different from prior works."
  ]
  node [
    id 4
    label "P16774"
    title "rumor spreading with bounded in degree"
    abstract "In the classic gossip-based model of communication for disseminating information in a network, in each time unit, every node $u$ is allowed to contact a single random neighbor $v$. If $u$ knows the data (rumor) to be disseminated, it disperses it to $v$ (known as PUSH) and if it does not, it requests it from $v$ (known as PULL). While in the classic gossip model, each node is only allowed to contact a single neighbor in each time unit, each node can possibly be contacted by many neighboring nodes. #R##N#In the present paper, we consider a restricted model where at each node only one incoming request can be served. As long as only a single piece of information needs to be disseminated, this does not make a difference for push requests. It however has a significant effect on pull requests. In the paper, we therefore concentrate on this weaker pull version, which we call 'restricted pull'. #R##N#We distinguish two versions of the restricted pull protocol depending on whether the request to be served among a set of pull requests at a given node is chosen adversarially or uniformly at random. As a first result, we prove an exponential separation between the two variants. We show that there are instances where if an adversary picks the request to be served, the restricted pull protocol requires a polynomial number of rounds whereas if the winning request is chosen uniformly at random, the restricted pull protocol only requires a polylogarithmic number of rounds to inform the whole network. Further, as the main technical contribution, we show that if the request to be served is chosen randomly, the slowdown of using restricted pull versus using the classic pull protocol can w.h.p. be upper bounded by $O(\Delta / \delta \log n)$, where $\Delta$ and $\delta$ are the largest and smallest degree of the network."
  ]
  node [
    id 5
    label "P154411"
    title "randomized rumor spreading in poorly connected small world networks"
    abstract "Push-Pull is a well-studied round-robin rumor spreading protocol defined as follows: initially a node knows a rumor and wants to spread it to all nodes in a network quickly. In each round, every informed node sends the rumor to a random neighbor, and every uninformed node contacts a random neighbor and gets the rumor from her if she knows it. We analyze this protocol on random $k$-trees, a class of power law graphs, which are small-world and have large clustering coefficients, built as follows: initially we have a $k$-clique. In every step a new node is born, a random $k$-clique of the current graph is chosen, and the new node is joined to all nodes of the $k$-clique. When $k>1$ is fixed, we show that if initially a random node is aware of the rumor, then with probability $1-o(1)$ after $O\left((\log n)^{1+2/k}\cdot\log\log n\cdot f(n)\right)$ rounds the rumor propagates to $n-o(n)$ nodes, where $n$ is the number of nodes and $f(n)$ is any slowly growing function. Since these graphs have polynomially small conductance, vertex expansion $O(1/n)$ and constant treewidth, these results demonstrate that Push-Pull can be efficient even on poorly connected networks. On the negative side, we prove that with probability $1-o(1)$ the protocol needs at least $\Omega\left(n^{(k-1)/(k^2+k-1)}/f^2(n)\right)$ rounds to inform all nodes. This exponential dichotomy between time required for informing almost all and all nodes is striking. Our main contribution is to present, for the first time, a natural class of random graphs in which such a phenomenon can be observed. Our technique for proving the upper bound carries over to a closely related class of graphs, random $k$-Apollonian networks, for which we prove an upper bound of $O\left((\log n)^{c_k}\cdot\log\log n\cdot f(n)\right)$ rounds for informing $n-o(n)$ nodes with probability $1-o(1)$ when $k>2$ is fixed. Here, $c_k=(k^2-3)/(k-1)^2<1 + 2/k$."
  ]
  node [
    id 6
    label "P133796"
    title "breathe before speaking efficient information dissemination despite noisy limited and anonymous communication"
    abstract "Distributed computing models typically assume reliable communication between processors. While such assumptions often hold for engineered networks, e.g., due to underlying error correction protocols, their relevance to biological systems, wherein messages are often distorted before reaching their destination, is quite limited. In this study we aim at bridging this gap by rigorously analyzing a model of communication in large anonymous populations composed of simple agents which interact through short and highly unreliable messages. We focus on the rumor-spreading problem and the majority-consensus problem, two fundamental tasks in distributed computing, and initiate their study under communication noise. Our model for communication is extremely weak and follows the push gossip communication paradigm: In each synchronous round each agent that wishes to send information delivers a message to a random anonymous agent. This communication is further restricted to contain only one bit (essentially representing an opinion). Lastly, the system is assumed to be so noisy that the bit in each message sent is flipped independently with probability 1/2-e, for some small Ae >0.   Even in this severely restricted, stochastic and noisy setting we give natural protocols that solve the noisy rumor-spreading and the noisy majority-consensus problems efficiently. Our protocols run in O(log n / e2) rounds and use O(n log n / e2) messages/bits in total, where n is the number of agents. These bounds are asymptotically optimal and, in fact, are as fast and message efficient as if each agent would have been simultaneously informed directly by the source. Our efficient, robust, and simple algorithms suggest balancing between silence and transmission, synchronization, and majority-based decisions as important ingredients towards understanding collective communication schemes in anonymous and noisy populations."
  ]
  node [
    id 7
    label "P45928"
    title "plurality consensus in the gossip model"
    abstract "We study Plurality Consensus in the Gossip Model over a network of $n$ anonymous agents. Each agent supports an initial opinion or color. We assume that at the onset, the number of agents supporting the plurality color exceeds that of the agents supporting any other color by a sufficiently-large bias. The goal is to provide a protocol that, with high probability, brings the system into the configuration in which all agents support the (initial) plurality color. We consider the Undecided-State Dynamics, a well-known protocol which uses just one more state (the undecided one) than those necessary to store colors. We show that the speed of convergence of this protocol depends on the initial color configuration as a whole, not just on the gap between the plurality and the second largest color community. This dependence is best captured by a novel notion we introduce, namely, the monochromatic distance ${md}(\bar{\mathbf{c}})$ which measures the distance of the initial color configuration $\bar{ \mathbf {c}}$ from the closest monochromatic one. In the complete graph, we prove that, for a wide range of the input parameters, this dynamics converges within $O({md}(\bar {\mathbf {c}}) \log {n})$ rounds. We prove that this upper bound is almost tight in the strong sense: Starting from any color configuration $\bar {\mathbf {c}}$, the convergence time is $\Omega({md}(\bar {\mathbf {c}}))$. Finally, we adapt the Undecided-State Dynamics to obtain a fast, random walk-based protocol for plurality consensus on regular expanders. This protocol converges in $O({md}(\bar {\mathbf {c}}) \mathrm{polylog}(n))$ rounds using only $\mathrm{polylog}(n)$ local memory. A key-ingredient to achieve the above bounds is a new analysis of the maximum node congestion that results from performing $n$ parallel random walks on regular expanders. All our bounds hold with high probability."
  ]
  node [
    id 8
    label "P142457"
    title "better pseudorandom generators from milder pseudorandom restrictions"
    abstract "We present an iterative approach to constructing pseudorandom generators, based on the repeated application of mild pseudorandom restrictions. We use this template to construct pseudorandom generators for combinatorial rectangles and read-once CNFs and a hitting set generator for width-3 branching programs, all of which achieve near-optimal seed-length even in the low-error regime: We get seed-length O(log (n/epsilon)) for error epsilon. Previously, only constructions with seed-length O(\log^{3/2} n) or O(\log^2 n) were known for these classes with polynomially small error. #R##N#The (pseudo)random restrictions we use are milder than those typically used for proving circuit lower bounds in that we only set a constant fraction of the bits at a time. While such restrictions do not simplify the functions drastically, we show that they can be derandomized using small-bias spaces."
  ]
  node [
    id 9
    label "P121852"
    title "self stabilizing clock synchronization with 3 bit messages"
    abstract "This paper studies the complexities of basic distributed computing tasks while operating under severe fault-tolerant contexts and strong communication constraints. We consider the self-stabilizing context, in which internal states of processors (agents) are initially chosen by an adversary. Given a population of $n$ agents, we assume that communication is restricted to the synchronous PULL model, where in each round, each agent can pull information from few other agents, chosen uniformly at random. We are primarily interested in the design of algorithms that use messages as small as possible. Indeed, in such models, restricting the message-size may have a profound impact on both the solvability of the problem and its running time. We concentrate on variants of two fundamental problems, namely, clock-synchronization, where agents aim to synchronize their clocks modulo some $T$, and Zealot-consensus, in which agents need to agree on a common output bit, despite the presence of at most one agent whose output bit is fixed throughout the execution. #R##N#Our main technical contribution is the construction of a clock-synchronization protocol that converges in $\tilde{\mathcal O}(\log^2T\log n)$ rounds with high probability and uses only 3 bits per message. In addition to being self-stabilizing, this protocol is robust to the presence of $\mathcal O(n^{1/2-\varepsilon})$ Byzantine agents, for any positive constant~$\varepsilon$. Using this clock-synchronization protocol, we solve the self-stabilizing Zealot-consensus problem in time $\tilde{\mathcal O}(\log n)$ using only 4-bit messages. Our technique for obtaining the clock synchronization is rather general and can be applied to a large family of models where agents are passively mobile, provided that there exists a self-stabilizing symmetric-consensus protocol defined for a single bit."
  ]
  node [
    id 10
    label "P41472"
    title "rational fair consensus in the gossip model"
    abstract "The \emph{rational fair consensus problem} can be informally defined as follows. Consider a network of $n$ (selfish) \emph{rational agents}, each of them initially supporting a \emph{color} chosen from a finite set $ \Sigma$. The goal is to design a protocol that leads the network to a stable monochromatic configuration (i.e. a consensus) such that the probability that the winning color is $c$ is equal to the fraction of the agents that initially support $c$, for any $c \in \Sigma$. Furthermore, this fairness property must be guaranteed (with high probability) even in presence of any fixed \emph{coalition} of rational agents that may deviate from the protocol in order to increase the winning probability of their supported colors. A protocol having this property, in presence of coalitions of size at most $t$, is said to be a \emph{whp\,-$t$-strong equilibrium}. We investigate, for the first time, the rational fair consensus problem in the GOSSIP communication model where, at every round, every agent can actively contact at most one neighbor via a \emph{push$/$pull} operation. We provide a randomized GOSSIP protocol that, starting from any initial color configuration of the complete graph, achieves rational fair consensus within $O(\log n)$ rounds using messages of $O(\log^2n)$ size, w.h.p. More in details, we prove that our protocol is a whp\,-$t$-strong equilibrium for any $t = o(n/\log n)$ and, moreover, it tolerates worst-case permanent faults provided that the number of non-faulty agents is $\Omega(n)$. As far as we know, our protocol is the first solution which avoids any all-to-all communication, thus resulting in $o(n^2)$ message complexity."
  ]
  node [
    id 11
    label "P42131"
    title "asymptotically optimal randomized rumor spreading"
    abstract "We propose a new protocol solving the fundamental problem of disseminating a piece of information to all members of a group of n players. It builds upon the classical randomized rumor spreading protocol and several extensions. The main achievements are the following: #R##N#Our protocol spreads the rumor to all other nodes in the asymptotically optimal time of (1 + o(1)) \log_2 n. The whole process can be implemented in a way such that only O(n f(n)) calls are made, where f(n)= \omega(1) can be arbitrary. #R##N#In contrast to other protocols suggested in the literature, our algorithm only uses push operations, i.e., only informed nodes take active actions in the network. To the best of our knowledge, this is the first randomized push algorithm that achieves an asymptotically optimal running time."
  ]
  node [
    id 12
    label "P155228"
    title "on the parallel undecided state dynamics with two colors"
    abstract "The \emph{Undecided-State Dynamics} is a well-known protocol that achieves \emph{Consensus} in distributed systems formed by a set of $n$ anonymous nodes interacting via a communication network. We consider this dynamics in the parallel \pull\ communication model on the complete graph for the binary case, i.e., when every node can either support one of two possible colors (say, \colA\ and \colB) or stay in the \emph{undecided} state. Previous work in this setting only considers initial color configurations with no undecided nodes and a large \emph{bias} (i.e., $\Theta(n)$) towards the majority color. A major open question here is whether this dynamics reaches consensus \emph{quickly}, i.e. within a polylogarithmic number of rounds. #R##N#In this paper we present an \textit{unconditional} analysis of the Undecided-State Dynamics which answers to the above question in the affermative. Our analysis shows that, starting from \textit{any} initial configuration, the Undecided-State Dynamics reaches a monochromatic configuration within $O(\log^2 n)$ rounds, with high probability (w.h.p.). %This bound is almost tight since a lower bound $\Omega(\log n)$ is known. Moreover, we prove that if the initial configuration has bias $\Omega(\sqrt{n\log n})$, then the dynamics converges toward the initial majority color within $O(\log n)$ round, w.h.p. #R##N#At the heart of our approach there is a new analysis of the \textit{symmetry-breaking} phase that the process must perform in order to escape from (almost-)unbiased configurations. Previous symmetry-breaking analysis of consensus dynamics essentially concern sequential communication models (such as \textit{Population Protocols}) and/or symmetric updated rules (such as \textit{majority} rules)."
  ]
  node [
    id 13
    label "P16"
    title "randomness efficient rumor spreading"
    abstract "We study the classical rumor spreading problem, which is used to spread information in an unknown network with $n$ nodes. We present the first protocol for any expander graph $G$ with $n$ nodes and minimum degree $\Theta(n)$ such that, the protocol informs every node in $O(\log n)$ rounds with high probability, and uses $O(\log n\log\log n)$ random bits in total. The runtime of our protocol is tight, and the randomness requirement of $O(\log n\log\log n)$ random bits almost matches the lower bound of $\Omega(\log n)$ random bits. We further study rumor spreading protocols for more general graphs, and for several graph topologies our protocols are as fast as the classical protocol and use $\tilde{O}(\log n)$ random bits in total, in contrast to $O(n\log^2n)$ random bits used in the well-known rumor spreading push protocol. These results together give us almost full understanding of the randomness requirement for this basic epidemic process. #R##N#Our protocols rely on a novel reduction between rumor spreading processes and branching programs, and this reduction provides a general framework to derandomize these complex and distributed epidemic processes. Interestingly, one cannot simply apply PRGs for branching programs as rumor spreading process is not characterized by small-space computation. Our protocols require the composition of several pseudorandom objects, e.g. pseudorandom generators, and pairwise independent generators. Besides designing rumor spreading protocols, the techniques developed here may have applications in studying the randomness complexity of distributed algorithms."
  ]
  node [
    id 14
    label "P110169"
    title "gossiping with latencies"
    abstract "Consider the classical problem of information dissemination: one (or more) nodes in a network have some information that they want to distribute to the remainder of the network. In this paper, we study the cost of information dissemination in networks where edges have latencies, i.e., sending a message from one node to another takes some amount of time. We first generalize the idea of conductance to weighted graphs, defining $\phi_*$ to be the &#34;weighted conductance&#34; and $\ell_*$ to be the &#34;critical latency.&#34; One goal of this paper is to argue that $\phi_*$ characterizes the connectivity of a weighted graph with latencies in much the same way that conductance characterizes the connectivity of unweighted graphs. #R##N#We give near tight upper and lower bounds on the problem of information dissemination, up to polylogarithmic factors. Specifically, we show that in a graph with (weighted) diameter $D$ (with latencies as weights), maximum degree $\Delta$, weighted conductance $\phi_*$ and critical latency $\ell_*$, any information dissemination algorithm requires at least $\Omega(\min(D+\Delta, \ell_*/\phi_*))$ time. We show several variants of the lower bound (e.g., for graphs with small diameter, graphs with small max-degree, etc.) by reduction to a simple combinatorial game. #R##N#We then give nearly matching algorithms, showing that information dissemination can be solved in $O(\min((D + \Delta)\log^3{n}), (\ell_*/\phi_*)\log(n))$ time. This is achieved by combining two cases. When nodes do not know the latency of the adjacent edges, we show that the classical push-pull algorithm is (near) optimal when the diameter or maximum degree is large. For the case where the diameter and maximum degree are small, we give an alternative strategy in which we first discover the latencies and then use an algorithm for known latencies based on a weighted spanner construction."
  ]
  node [
    id 15
    label "P92159"
    title "quasirandom rumor spreading"
    abstract "We propose and analyze a quasirandom analogue of the classical push model for disseminating information in networks (&#34;randomized rumor spreading&#34;). In the classical model, in each round each informed vertex chooses a neighbor at random and informs it, if it was not informed before. It is known that this simple protocol succeeds in spreading a rumor from one vertex to all others within O(log n) rounds on complete graphs, hypercubes, random regular graphs, Erdos-Renyi random graph and Ramanujan graphs with probability 1-o(1). In the quasirandom model, we assume that each vertex has a (cyclic) list of its neighbors. Once informed, it starts at a random position on the list, but from then on informs its neighbors in the order of the list. Surprisingly, irrespective of the orders of the lists, the above-mentioned bounds still hold. In some cases, even better bounds than for the classical model can be shown."
  ]
  node [
    id 16
    label "P101322"
    title "tight bounds for rumor spreading with vertex expansion"
    abstract "We establish a bound for the classic PUSH-PULL rumor spreading protocol on arbitrary graphs, in terms of the vertex expansion of the graph. We show that O(log^2(n)/\alpha) rounds suffice with high probability to spread a rumor from a single node to all n nodes, in any graph with vertex expansion at least \alpha. This bound matches the known lower bound, and settles the question on the relationship between rumor spreading and vertex expansion asked by Chierichetti, Lattanzi, and Panconesi (SODA 2010). Further, some of the arguments used in the proof may be of independent interest, as they give new insights, for example, on how to choose a small set of nodes in which to plant the rumor initially, to guarantee fast rumor spreading."
  ]
  node [
    id 17
    label "P70785"
    title "limits for rumor spreading in stochastic populations"
    abstract "Biological systems can share and collectively process information to yield emergent effects, despite inherent noise in communication. While man-made systems often employ intricate structural solutions to overcome noise, the structure of many biological systems is more amorphous. It is not well understood how communication noise may affect the computational repertoire of such groups. To approach this question we consider the basic collective task of rumor spreading, in which information from few knowledgeable sources must reliably flow into the rest of the population. #R##N#In order to study the effect of communication noise on the ability of groups that lack stable structures to efficiently solve this task, we consider a noisy version of the uniform PULL model. We prove a lower bound which implies that, in the presence of even moderate levels of noise that affect all facets of the communication, no scheme can significantly outperform the trivial one in which agents have to wait until directly interacting with the sources. Our results thus show an exponential separation between the uniform PUSH and PULL communication models in the presence of noise. Such separation may be interpreted as suggesting that, in order to achieve efficient rumor spreading, a system must exhibit either some degree of structural stability or, alternatively, some facet of the communication which is immune to noise. #R##N#We corroborate our theoretical findings with a new analysis of experimental data regarding recruitment in Cataglyphis niger desert ants."
  ]
  node [
    id 18
    label "P163573"
    title "distributed construction of purely additive spanners"
    abstract "This paper studies the complexity of distributed construction of purely additive spanners in the CONGEST model. We describe algorithms for building such spanners in several cases. Because of the need to simultaneously make decisions at far apart locations, the algorithms use additional mechanisms compared to their sequential counterparts. #R##N#We complement our algorithms with a lower bound on the number of rounds required for computing pairwise spanners. The standard reductions from set-disjointness and equality seem unsuitable for this task because no specific edge needs to be removed from the graph. Instead, to obtain our lower bound, we define a new communication complexity problem that reduces to computing a sparse spanner, and prove a lower bound on its communication complexity using information theory. This technique significantly extends the current toolbox used for obtaining lower bounds for the CONGEST model, and we believe it may find additional applications."
  ]
  node [
    id 19
    label "P61907"
    title "fast distributed algorithms for computing separable functions"
    abstract "The problem of computing functions of values at the nodes in a network in a totally distributed manner, where nodes do not have unique identities and make decisions based only on local information, has applications in sensor, peer-to-peer, and ad-hoc networks. The task of computing separable functions, which can be written as linear combinations of functions of individual variables, is studied in this context. Known iterative algorithms for averaging can be used to compute the normalized values of such functions, but these algorithms do not extend in general to the computation of the actual values of separable functions. #R##N#The main contribution of this paper is the design of a distributed randomized algorithm for computing separable functions. The running time of the algorithm is shown to depend on the running time of a minimum computation algorithm used as a subroutine. Using a randomized gossip mechanism for minimum computation as the subroutine yields a complete totally distributed algorithm for computing separable functions. For a class of graphs with small spectral gap, such as grid graphs, the time used by the algorithm to compute averages is of a smaller order than the time required by a known iterative averaging scheme."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 17
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
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 14
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
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
