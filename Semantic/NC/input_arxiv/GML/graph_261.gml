graph [
  node [
    id 0
    label "P11294"
    title "resilient consensus of second order agent networks asynchronous update rules with delays"
    abstract "We study the problem of resilient consensus of sampled-data multi-agent networks with double-integrator dynamics. The term resilient points to algorithms considering the presence of attacks by faulty/malicious agents in the network. Each normal agent updates its state based on a predetermined control law using its neighbors' information which may be delayed while misbehaving agents make updates arbitrarily and might threaten the consensus within the network. Assuming that the maximum number of malicious agents in the system is known, we focus on algorithms where each normal agent ignores large and small position values among its neighbors to avoid being influenced by malicious agents. The malicious agents are assumed to be omniscient in that they know the updating times and delays and can collude with each other. We deal with both synchronous and partially asynchronous cases with delayed information and derive topological conditions in terms of graph robustness."
  ]
  node [
    id 1
    label "P50949"
    title "secure distributed state estimation of an lti system over time varying networks and analog erasure channels"
    abstract "We study the problem of collaboratively estimating the state of an LTI system monitored by a network of sensors, subject to the following important practical considerations: (i) certain sensors might be arbitrarily compromised by an adversary and (ii) the underlying communication graph governing the flow of information across sensors might be time-varying. We first analyze a scenario involving intermittent communication losses that preserve certain information flow patterns over bounded intervals of time. By equipping the sensors with adequate memory, we show that one can obtain a fully distributed, provably correct state estimation algorithm that accounts for arbitrary adversarial behavior, provided certain conditions are met by the network topology. We then argue that our approach can handle bounded communication delays as well. Next, we explore a case where each communication link stochastically drops packets based on an analog erasure channel model. For this setup, we propose state estimate update and information exchange rules, along with conditions on the network topology and packet drop probabilities, that guarantee mean-square stability despite arbitrary adversarial attacks."
  ]
  node [
    id 2
    label "P41524"
    title "robust detection of biasing attacks on misappropriated distributed observers via decentralized h_ infty synthesis"
    abstract "We develop a decentralized $H_\infty$ synthesis approach to detection of biasing misappropriation attacks on distributed observers. Its starting point is to equip the observer with an attack model which is then used in the design of attack detectors. A two-step design procedure is proposed. First, an initial centralized setup is carried out which enables each node to compute the parameters of its attack detector online in a decentralized manner, without interacting with other nodes. Each such detector is designed using the $H_\infty$ approach. Next, the attack detectors are embedded into the network, which allows them to detect misappropriated nodes from innovation in the network interconnections."
  ]
  node [
    id 3
    label "P70412"
    title "gain scheduled leader follower tracking control for interconnected parameter varying systems"
    abstract "This paper considers the gain-scheduled leader-follower tracking control problem for a parameter varying complex interconnected system with directed communication topology and uncertain norm-bounded coupling between the agents. A gain-scheduled consensus-type control protocol is proposed and a sufficient condition is obtained which guarantees a suboptimal bound on the system tracking performance under this protocol. An interpolation technique is used to obtain a protocol schedule which is continuous in the scheduling parameter. The effectiveness of the proposed method is demonstrated using a simulation example."
  ]
  node [
    id 4
    label "P78323"
    title "distributed robust estimation over randomly switching networks using h consensus"
    abstract "The paper considers a distributed robust estimation problem over a network with Markovian randomly varying topology. The objective is to deal with network variations locally, by switching observer gains at affected nodes only. We propose sufficient conditions which guarantee a suboptimal H&#34;~ level of relative disagreement of estimates in such observer networks. When the status of the network is known globally, these sufficient conditions enable the network gains to be computed by solving certain LMIs. When the nodes are to rely on a locally available information about the network topology, additional rank constraints are used to condition the gains, given this information. The results are complemented by necessary conditions which relate properties of the interconnection graph Laplacian to the mean-square detectability of the plant through measurement and interconnection channels."
  ]
  node [
    id 5
    label "P165454"
    title "byzantine multi agent optimization part ii"
    abstract "We study Byzantine fault-tolerant distributed optimization of a sum of convex (cost) functions with real-valued scalar input/ouput. In particular, the goal is to optimize a global cost function $\frac{1}{|\mathcal{N}|}\sum_{i\in \mathcal{N}} h_i(x)$, where $\mathcal{N}$ is the set of non-faulty agents, and $h_i(x)$ is agent $i$'s local cost function, which is initially known only to agent $i$. In general, when some of the agents may be Byzantine faulty, the above goal is unachievable, because the identity of the faulty agents is not necessarily known to the non-faulty agents, and the faulty agents may behave arbitrarily. Since the above global cost function cannot be optimized exactly in presence of Byzantine agents, we define a weaker version of the problem. #R##N#The goal for the weaker problem is to generate an output that is an optimum of a function formed as a convex combination of local cost functions of the non-faulty agents. More precisely, for some choice of weights $\alpha_i$ for $i\in \mathcal{N}$ such that $\alpha_i\geq 0$ and $\sum_{i\in \mathcal{N}}\alpha_i=1$, the output must be an optimum of the cost function $\sum_{i\in \mathcal{N}} \alpha_ih_i(x)$. Ideally, we would like $\alpha_i=\frac{1}{|\mathcal{N}|}$ for all $i\in \mathcal{N}$ -- however, this cannot be guaranteed due to the presence of faulty agents. In fact, we show that the maximum achievable number of nonzero weights ($\alpha_i$'s) is $|\mathcal{N}|-f$, where $f$ is the upper bound on the number of Byzantine agents. In addition, we present algorithms that ensure that at least $|\mathcal{N}|-f$ agents have weights that are bounded away from 0. We also propose a low-complexity suboptimal algorithm, which ensures that at least $\lceil \frac{n}{2}\rceil-\phi$ agents have weights that are bounded away from 0, where $n$ is the total number of agents, and $\phi$ ($\phi\le f$) is the actual number of Byzantine agents."
  ]
  node [
    id 6
    label "P68714"
    title "detection and mitigation of biasing attacks on distributed estimation networks"
    abstract "The paper considers a problem of detecting and mitigating biasing attacks on networks of state observers targeting cooperative state estimation algorithms. The problem is cast within the recently developed framework of distributed estimation utilizing the vector dissipativity approach. The paper shows that a network of distributed observers can be endowed with an additional attack detection layer capable of detecting biasing attacks and correcting their effect on estimates produced by the network. An example is provided to illustrate the performance of the proposed distributed attack detector."
  ]
  node [
    id 7
    label "P64162"
    title "resilient distributed h_ infty estimation via dynamic rejection of biasing attacks"
    abstract "We consider the distributed $H_\infty$ estimation problem with additional requirement of resilience to biasing attacks. An attack scenario is considered where an adversary misappropriates some of the observer nodes and injects biasing signals into observer dynamics. Using a dynamic modelling of biasing attack inputs, a novel distributed state estimation algorithm is proposed which involves feedback from a network of attack detection filters. We show that each observer in the network can be computed in real time and in a decentralized fashion. When these controlled observers are interconnected to form a network, they are shown to cooperatively produce an unbiased estimate the plant, despite some of the nodes are compromised."
  ]
  node [
    id 8
    label "P36418"
    title "byzantine resilient distributed observers for lti systems"
    abstract "Consider a linear time-invariant (LTI) dynamical system monitored by a network of sensors, modeled as nodes of an underlying directed communication graph. We study the problem of collaboratively estimating the state of the system when certain nodes are compromised by adversaries. Specifically, we consider a Byzantine adversary model, where a compromised node possesses complete knowledge of the system dynamics and the network, and can deviate arbitrarily from the rules of any prescribed algorithm. We first characterize certain fundamental limitations of any distributed state estimation algorithm in terms of the measurement and communication structure of the nodes. We then develop an attack-resilient, provably correct state estimation algorithm that admits a fully distributed implementation. To characterize feasible network topologies that guarantee success of our proposed technique, we introduce a notion of `strong-robustness' that captures both measurement and communication redundancy. Finally, by drawing connections to bootstrap percolation theory, we argue that given an LTI system and an associated sensor network, the `strong-robustness' property can be checked in polynomial time."
  ]
  node [
    id 9
    label "P23994"
    title "gain scheduled synchronization of parameter varying systems via relative h consensus with application to synchronization of uncertain bilinear systems"
    abstract "The paper considers a problem of consensus-based synchronization of uncertain parameter varying multi-agent systems. We present a method for constructing consensus-based synchronization protocol schedules for each agent to ensure it synchronizes with a reference parameter-varying system. The proposed protocol guarantees a specified level of H &#8734; transient consensus between the agents. The algorithm uses a consensus-preserving interpolation and produces continuous (in the scheduling parameter) coefficients for the protocol. An application to synchronization of uncertain bilinear systems is discussed."
  ]
  node [
    id 10
    label "P99769"
    title "resilient leader follower consensus to arbitrary reference values"
    abstract "The problem of consensus in the presence of misbehaving agents has increasingly attracted attention in the literature. Prior results have established algorithms and graph structures for multi-agent networks which guarantee the consensus of normally behaving agents in the presence of a bounded number of misbehaving agents. The final consensus value is guaranteed to fall within the convex hull of initial agent states. However, the problem of consensus tracking considers consensus to arbitrary reference values which may not lie within such bounds. Conditions for consensus tracking in the presence of misbehaving agents has not been fully studied. This paper presents conditions for a network of agents using the W-MSR algorithm to achieve this objective."
  ]
  node [
    id 11
    label "P44424"
    title "determining r robustness of arbitrary digraphs using zero one linear integer programming"
    abstract "There has been an increase in the use of resilient control algorithms based on the graph theoretic properties of $r$- and $(r,s)$-robustness. These algorithms guarantee consensus of normally behaving agents in the presence of a bounded number of arbitrarily misbehaving agents if the values of the integers $r$ and $s$ are sufficiently high. However, determining the largest integer $r$ for which an arbitrary digraph is $r$-robust is highly nontrivial. This paper introduces a novel method for calculating this value using zero-one integer programming. The method only requires knowledge of the graph Laplacian matrix, and can be formulated with affine objective and constraints, except for the integer constraint. Integer programming methods such as branch-and-bound can allow both lower and upper bounds on $r$ to be iteratively tightened. Simulations suggest the proposed method demonstrates greater efficiency than prior algorithms."
  ]
  node [
    id 12
    label "P152302"
    title "conditions for detectability in distributed consensus based observer networks"
    abstract "This technical note discusses fundamental detectability properties associated with the problem of distributed state estimation using networked observers. The main result of the technical note establishes connections between detectability of the plant through measurements, observability of the node filters through interconnections, and algebraic properties of the underlying communication graph, to ensure the interconnected filtering error dynamics are stabilizable via output injection."
  ]
  node [
    id 13
    label "P21818"
    title "finite time distributed state estimation over time varying graphs exploiting the age of information"
    abstract "We study the problem of collaboratively estimating the state of a discrete-time LTI process by a network of sensor nodes interacting over a time-varying directed communication graph. Existing approaches to this problem either (i) make restrictive assumptions on the dynamical model, or (ii) make restrictive assumptions on the sequence of communication graphs, or (iii) require multiple consensus iterations between consecutive time-steps of the dynamics, or (iv) require higher-dimensional observers. In this paper, we develop a distributed observer that operates on a single time-scale, is of the same dimension as that of the state, and works under mild assumptions of joint observability of the sensing model, and joint strong-connectivity of the sequence of communication graphs. Our approach is based on the notion of a novel &#34;freshness-index&#34; that keeps track of the age-of-information being diffused across the network. In particular, such indices enable nodes to reject stale information regarding the state of the system, and in turn, help achieve stability of the estimation error dynamics. Based on the proposed approach, the estimate of each node can be made to converge to the true state exponentially fast, at any desired convergence rate. In fact, we argue that finite-time convergence can also be achieved through a suitable selection of the observer gains. Our proof of convergence is self-contained, and employs simple arguments from linear system theory and graph theory."
  ]
  node [
    id 14
    label "P25838"
    title "determining r and r s robustness of digraphs using mixed integer linear programming"
    abstract "There has been an increase in the use of resilient control algorithms based on the graph theoretic properties of $r$- and $(r,s)$-robustness. These algorithms guarantee consensus of normally behaving agents in the presence of a bounded number of arbitrarily misbehaving agents if the values of the integers $r$ and $s$ are sufficiently large. However, determining an arbitrary graph's robustness is a highly nontrivial problem. This paper introduces a novel method for determining the $r$- and $(r,s)$-robustness of digraphs using mixed integer linear programming; to the best of the authors' knowledge it is the first time that mixed integer programming methods have been applied to the robustness determination problem. The approach only requires knowledge of the graph Laplacian matrix, and can be formulated with binary integer variables. Mixed integer programming algorithms such as branch-and-bound are used to iteratively tighten the lower and upper bounds on $r$ and $s$. Simulations are presented which compare the performance of this approach to prior robustness determination algorithms."
  ]
  node [
    id 15
    label "P150492"
    title "iterative approximate byzantine consensus in arbitrary directed graphs"
    abstract "In this paper, we explore the problem of iterative approximate Byzantine consensus in arbitrary directed graphs. In particular, we prove a necessary and sufficient condition for the existence of iterative byzantine consensus algorithms. Additionally, we use our sufficient condition to examine whether such algorithms exist for some specific graphs."
  ]
  node [
    id 16
    label "P326"
    title "detection of biasing attacks on distributed estimation networks"
    abstract "The paper addresses the problem of detecting attacks on distributed estimator networks that aim to intentionally bias process estimates produced by the network. It provides a sufficient condition, in terms of the feasibility of certain linear matrix inequalities, which guarantees distributed input attack detection using an $H_\infty$ approach."
  ]
  node [
    id 17
    label "P103857"
    title "secure distributed filtering for unstable dynamics under compromised observations"
    abstract "In this paper, we consider a secure distributed filtering problem for linear time-invariant systems with bounded noises and unstable dynamics under compromised observations. A malicious attacker is able to compromise a subset of the agents and manipulate the observations arbitrarily. We first propose a recursive distributed filter consisting of two parts at each time. The first part employs a saturation-like scheme, which gives a small gain if the innovation is too large. The second part is a consensus operation of state estimates among neighboring agents. A sufficient condition is then established for the boundedness of estimation error, which is with respect to network topology, system structure, and the maximal compromised agent subset. We further provide an equivalent statement, which connects to 2s-sparse observability in the centralized framework in certain scenarios, such that the sufficient condition is feasible. Numerical simulations are finally provided to illustrate the developed results."
  ]
  node [
    id 18
    label "P131127"
    title "distributing the kalman filter for large scale systems"
    abstract "This paper presents a distributed Kalman filter to estimate the state of a sparsely connected, large-scale, n -dimensional, dynamical system monitored by a network of N sensors. Local Kalman filters are implemented on nl-dimensional subsystems, nl Lt n, obtained by spatially decomposing the large-scale system. The distributed Kalman filter is optimal under an Lth order Gauss-Markov approximation to the centralized filter. We quantify the information loss due to this Lth-order approximation by the divergence, which decreases as L increases. The order of the approximation L leads to a bound on the dimension of the subsystems, hence, providing a criterion for subsystem selection. The (approximated) centralized Riccati and Lyapunov equations are computed iteratively with only local communication and low-order computation by a distributed iterate collapse inversion (DICI) algorithm. We fuse the observations that are common among the local Kalman filters using bipartite fusion graphs and consensus averaging algorithms. The proposed algorithm achieves full distribution of the Kalman filter. Nowhere in the network, storage, communication, or computation of n-dimensional vectors and matrices is required; only nl Lt n dimensional vectors and matrices are communicated or used in the local computations at the sensors. In other words, knowledge of the state is itself distributed."
  ]
  node [
    id 19
    label "P74622"
    title "distributed observers for lti systems"
    abstract "We consider the problem of distributed state estimation of a linear time-invariant (LTI) system by a network of sensors. We develop a distributed observer that guarantees asymptotic reconstruction of the state for the most general class of LTI systems, sensor network topologies and sensor measurement structures. Our analysis builds upon the following key observation - a given node can reconstruct a portion of the state solely by using its own measurements and constructing appropriate Luenberger observers; hence it only needs to exchange information with neighbors (via consensus dynamics) for estimating the portion of the state that is not locally detectable. This intuitive approach leads to a new class of distributed observers with several appealing features. Furthermore, by imposing additional constraints on the system dynamics and network topology, we show that it is possible to construct a simpler version of the proposed distributed observer that achieves the same objective while admitting a fully distributed design phase. Our general framework allows extensions to time-varying networks that result from communication losses, and scenarios including faults or attacks at the nodes."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 19
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
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
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
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 19
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
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 11
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
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
