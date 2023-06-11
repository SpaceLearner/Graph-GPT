graph [
  node [
    id 0
    label "P155802"
    title "distributed abstract optimization via constraints consensus theory and applications"
    abstract "Distributed abstract programs are a novel class of distributed optimization problems where (i) the number of variables is much smaller than the number of constraints and (ii) each constraint is associated to a network node. Abstract optimization programs are a generalization of linear programs that captures numerous geometric optimization problems. We propose novel constraints consensus algorithms for distributed abstract programs: as each node iteratively identifies locally active constraints and exchanges them with its neighbors, the network computes the active constraints determining the global optimum. The proposed algorithms are appropriate for networks with weak time-dependent connectivity requirements and tight memory constraints. We show how suitable target localization and formation control problems can be tackled via constraints consensus."
  ]
  node [
    id 1
    label "P142"
    title "a polyhedral approximation framework for convex and robust distributed optimization"
    abstract "In this paper, we consider a general problem setup for a wide class of convex and robust distributed optimization problems in peer-to-peer networks. In this setup, convex constraint sets are distributed to the network processors who have to compute the optimizer of a linear cost function subject to the constraints. We propose a novel fully distributed and asynchronous algorithm, named cutting-plane consensus, to solve the problem, based on a polyhedral outer approximation of the constraint sets. Processors running the algorithm compute and exchange linear approximations of their locally feasible sets. Independently of the number of processors in the network, each processor stores only a small number of linear constraints, making the algorithm scalable to large networks. The cutting-plane consensus algorithm is presented and analyzed for the general framework. Specifically, we prove the correctness of the algorithm, and show its robustness against communication or processor failures. Then, the cutting-plane consensus algorithm is specified to three different classes of distributed optimization problems, namely 1) inequality constrained problems, 2) robust optimization problems, and 3) almost separable optimization problems. For each one of these problem classes we solve a concrete problem and present computational results. That is, we show how to solve: position estimation in wireless sensor networks, a distributed robust linear program, and a distributed microgrid control problem."
  ]
  node [
    id 2
    label "P143888"
    title "distributed partitioned big data optimization via asynchronous dual decomposition"
    abstract "In this paper we consider a novel partitioned framework for distributed optimization in peer-to-peer networks. In several important applications the agents of a network have to solve an optimization problem with two key features: (i) the dimension of the decision variable depends on the network size, and (ii) cost function and constraints have a sparsity structure related to the communication graph. For this class of problems a straightforward application of existing consensus methods would show two inefficiencies: poor scalability and redundancy of shared information. We propose an asynchronous distributed algorithm, based on dual decomposition and coordinate methods, to solve partitioned optimization problems. We show that, by exploiting the problem structure, the solution can be partitioned among the nodes, so that each node just stores a local copy of a portion of the decision variable (rather than a copy of the entire decision vector) and solves a small-scale local problem."
  ]
  node [
    id 3
    label "P143369"
    title "a distributed algorithm for least square solutions of linear equations"
    abstract "A distributed discrete-time algorithm is proposed for multi-agent networks to achieve a common least squares solution of a group of linear equations, in which each agent only knows some of the equations and is only able to receive information from its nearby neighbors. For fixed, connected, and undirected networks, the proposed discrete-time algorithm results in each agents solution estimate to converging exponentially fast to the same least squares solution. Moreover, the convergence does not require careful choices of time-varying small step sizes."
  ]
  node [
    id 4
    label "P110373"
    title "on the design of an intelligent speed advisory system for cyclists"
    abstract "Traffic-related pollution is becoming a major societal problem globally. Cyclists are particularly exposed to this form of pollution due to their proximity to vehicles' tailpipes. In a number of recent studies, it is been shown that exposure to this form of pollution eventually outweighs the cardio-vascular benefits associated with cycling. Hence during cycling there are conflicting effects that affect the cyclist. On the one hand, cycling effort gives rise to health benefits, whereas exposure to pollution clearly does not. Mathematically speaking, these conflicting effects give rise to convex utility functions that describe the health threats accrued to cyclists. More particularly, and roughly speaking, for a given level of background pollution, there is an optimal length of journey time that minimises the health risks to a cyclist. In this paper, we consider a group of cyclists that share a common route. This may be recreational cyclists, or cyclists that travel together from an origin to destination. Given this context, we ask the following question. What is the common speed at which the cyclists should travel, so that the overall health risks can be minimised? We formulate this as an optimisation problem with consensus constraints. More specifically, we design an intelligent speed advisory system that recommends a common speed to a group of cyclists taking into account different levels of fitness of the cycling group, or different levels of electric assist in the case that some or all cyclists use e-bikes (electric bikes). To do this, we extend a recently derived consensus result to the case of quasi-convex utility functions. Simulation studies in different scenarios demonstrate the efficacy of our proposed system."
  ]
  node [
    id 5
    label "P36144"
    title "parallel selective algorithms for big data optimization"
    abstract "We propose a decomposition framework for the parallel optimization of the sum of a differentiable (possibly nonconvex) function and a (block) separable nonsmooth, convex one. The latter term is usually employed to enforce structure in the solution, typically sparsity. Our framework is very flexible and includes both fully parallel Jacobi schemes and Gauss- Seidel (i.e., sequential) ones, as well as virtually all possibilities &#34;in between&#34; with only a subset of variables updated at each iteration. Our theoretical convergence results improve on existing ones, and numerical results on LASSO, logistic regression, and some nonconvex quadratic problems show that the new method consistently outperforms existing algorithms."
  ]
  node [
    id 6
    label "P87482"
    title "a fast distributed proximal gradient method"
    abstract "We present a distributed proximal-gradient method for optimizing the average of convex functions, each of which is the private local objective of an agent in a network with time-varying topology. The local objectives have distinct differentiable components, but they share a common nondifferentiable component, which has a favorable structure suitable for effective computation of the proximal operator. In our method, each agent iteratively updates its estimate of the global minimum by optimizing its local objective function, and exchanging estimates with others via communication in the network. Using Nesterov-type acceleration techniques and multiple communication steps per iteration, we show that this method converges at the rate 1/k (where k is the number of communication rounds between the agents), which is faster than the convergence rate of the existing distributed methods for solving this problem. The superior convergence rate of our method is also verified by numerical experiments."
  ]
  node [
    id 7
    label "P115413"
    title "asynchronous distributed optimization via randomized dual proximal gradient"
    abstract "In this paper we consider distributed optimization problems in which the cost function is separable, i.e., a sum of possibly non-smooth functions all sharing a common variable, and can be split into a strongly convex term and a convex one. The second term is typically used to encode constraints or to regularize the solution. We propose a class of distributed optimization algorithms based on proximal gradient methods applied to the dual problem. We show that, by choosing suitable primal variable copies, the dual problem is itself separable when written in terms of conjugate functions, and the dual variables can be stacked into non-overlapping blocks associated to the computing nodes. We first show that a weighted proximal gradient on the dual function leads to a synchronous distributed algorithm with local dual proximal gradient updates at each node. Then, as main paper contribution, we develop asynchronous versions of the algorithm in which the node updates are triggered by local timers without any global iteration counter. The algorithms are shown to be proper randomized block-coordinate proximal gradient updates on the dual function."
  ]
  node [
    id 8
    label "P56207"
    title "on the stability and convergence of a class of consensus systems with a nonlinear input"
    abstract "We consider a class of consensus systems driven by a nonlinear input. Such systems arise in a class of IoT applications. Our objective in this paper is to determine conditions under which a certain partially distributed system converges to a Lur'e-like scalar system, and to provide a rigorous proof of its stability. Conditions are derived for the non-uniform convergence and stability of such a system and an example is given of a speed advisory system where such a system arises in real engineering practice."
  ]
  node [
    id 9
    label "P96352"
    title "reaching an optimal consensus dynamical systems that compute intersections of convex sets"
    abstract "In this paper, multi-agent systems minimizing a sum of objective functions, where each component is only known to a particular node, is considered for continuous-time dynamics with time-varying interconnection topologies. Assuming that each node can observe a convex solution set of its optimization component, and the intersection of all such sets is nonempty, the considered optimization problem is converted to an intersection computation problem. By a simple distributed control rule, the considered multi-agent system with continuous-time dynamics achieves not only a consensus, but also an optimal agreement within the optimal solution set of the overall optimization objective. Directed and bidirectional communications are studied, respectively, and connectivity conditions are given to ensure a global optimal consensus. In this way, the corresponding intersection computation problem is solved by the proposed decentralized continuous-time algorithm. We establish several important properties of the distance functions with respect to the global optimal solution set and a class of invariant sets with the help of convex and non-smooth analysis."
  ]
  node [
    id 10
    label "P106442"
    title "asyspa an exact asynchronous algorithm for convex optimization over digraphs"
    abstract "This paper proposes a novel exact asynchronous subgradient-push algorithm (AsySPA) to solve an additive cost optimization problem over digraphs where each node only has access to a local convex function and updates asynchronously with an arbitrary rate. Specifically, each node of a strongly connected digraph does not wait for updates from other nodes but simply starts a new update within any bounded time interval by using local information available from its in-neighbors. &#34;Exact&#34; means that every node of the AsySPA can asymptotically converge to the same optimal solution, even under different update rates among nodes and bounded communication delays. To compensate uneven update rates, we design a simple mechanism to adaptively adjust stepsizes per update in each node, which is substantially different from the existing works. Then, we construct a delay-free augmented system to address asynchrony and delays, and perform the convergence analysis by proposing a generalized subgradient algorithm, which clearly has its own significance and helps us to explicitly evaluate the convergence speed of the AsySPA. Finally, we demonstrate advantages of the AsySPA over the celebrated synchronous SPA in both theory and simulation."
  ]
  node [
    id 11
    label "P84418"
    title "convergence rates of distributed nesterov like gradient methods on random networks"
    abstract "We consider distributed optimization in random networks where N nodes cooperatively minimize the sum \sum_{i=1}^N f_i(x) of their individual convex costs. Existing literature proposes distributed gradient-like methods that are computationally cheap and resilient to link failures, but have slow convergence rates. In this paper, we propose accelerated distributed gradient methods that: 1) are resilient to link failures; 2) computationally cheap; and 3) improve convergence rates over other gradient methods. We model the network by a sequence of independent, identically distributed random matrices {W(k)} drawn from the set of symmetric, stochastic matrices with positive diagonals. The network is connected on average and the cost functions are convex, differentiable, with Lipschitz continuous and bounded gradients. We design two distributed Nesterov-like gradient methods that modify the D-NG and D-NC methods that we proposed for static networks. We prove their convergence rates in terms of the expected optimality gap at the cost function. Let k and K be the number of per-node gradient evaluations and per-node communications, respectively. Then the modified D-NG achieves rates O(log k/k) and O(\log K/K), and the modified D-NC rates O(1/k^2) and O(1/K^{2-\xi}), where \xi>0 is arbitrarily small. For comparison, the standard distributed gradient method cannot do better than \Omega(1/k^{2/3}) and \Omega(1/K^{2/3}), on the same class of cost functions (even for static networks). Simulation examples illustrate our analytical findings."
  ]
  node [
    id 12
    label "P17930"
    title "social power evolution in influence networks with stubborn individuals"
    abstract "This paper studies the evolution of social power in influence networks with stubborn individuals. Based on the Friedkin-Johnsen opinion dynamics and the reflected appraisal mechanism, two models are proposed over issue sequences and over a single issue, respectively. These models generalize the original DeGroot-Friedkin (DF) model by including stubbornness. To the best of our knowledge, this paper is the first attempt to investigate the social power evolution of stubborn individuals basing on the reflected appraisal mechanism. Properties of equilibria and convergence are provided. We show that the models have same equilibrium social power and convergence property, where the equilibrium social power depends only upon interpersonal influence and individuals' stubbornness. Roughly speaking, more stubborn individual has more equilibrium social power. Moreover, unlike the DF model without stubbornness, we prove that for the models with stubbornness, autocracy can never be achieved, while democracy can be achieved under any network topology."
  ]
  node [
    id 13
    label "P79685"
    title "convergence rate analysis of distributed gossip linear parameter estimation fundamental limits and tradeoffs"
    abstract "This paper considers gossip distributed estimation of a (static) distributed random field (a.k.a., large-scale unknown parameter vector) observed by sparsely interconnected sensors, each of which only observes a small fraction of the field. We consider linear distributed estimators whose structure combines the information flow among sensors (the consensus term resulting from the local gossiping exchange among sensors when they are able to communicate) and the information gathering measured by the sensors (the sensing or innovations term). This leads to mixed time scale algorithms-one time scale associated with the consensus and the other with the innovations. The paper establishes a distributed observability condition (global observability plus mean connectedness) under which the distributed estimates are consistent and asymptotically normal. We introduce the distributed notion equivalent to the (centralized) Fisher information rate, which is a bound on the mean square error reduction rate of any distributed estimator; we show that under the appropriate modeling and structural network communication conditions (gossip protocol) the distributed gossip estimator attains this distributed Fisher information rate, asymptotically achieving the performance of the optimal centralized estimator. Finally, we study the behavior of the distributed gossip estimator when the measurements fade (noise variance grows) with time; in particular, we consider the maximum rate at which the noise variance can grow and still the distributed estimator being consistent, by showing that, as long as the centralized estimator is consistent, the distributed estimator remains consistent."
  ]
  node [
    id 14
    label "P43402"
    title "distributed submodular minimization over networks a greedy column generation approach"
    abstract "Submodular optimization is a special class of combinatorial optimization arising in several machine learning problems, but also in cooperative control of complex systems. In this paper, we consider agents in an asynchronous, unreliable and time-varying directed network that aim at cooperatively solving submodular minimization problems in a fully distributed way. The challenge is that the (submodular) objective set-function is only partially known by agents, that is, each one is able to evaluate the function only for subsets including itself. We propose a distributed algorithm based on a proper linear programming reformulation of the combinatorial problem. Our algorithm builds on a column generation approach in which each agent maintains a local candidate basis and locally generates columns with a suitable greedy inner routine. A key interesting feature of the proposed algorithm is that the pricing problem, which involves an exponential number of constraints, is solved by the agents through a polynomial time greedy algorithm. We prove that the proposed distributed algorithm converges in finite time to an optimal solution of the submodular minimization problem and we corroborate the theoretical results by performing numerical computations on instances of the $s$--$t$ minimum graph cut problem."
  ]
  node [
    id 15
    label "P152619"
    title "distributed multi resource allocation with little communication overhead"
    abstract "We propose a distributed algorithm to solve a special distributed multi-resource allocation problem with no direct inter-agent communication. We do so by extending a recently introduced additive-increase multiplicative-decrease (AIMD) algorithm, which only uses very little communication between the system and agents. Namely, a control unit broadcasts a one-bit signal to agents whenever one of the allocated resources exceeds capacity. Agents then respond to this signal in a probabilistic manner. In the proposed algorithm, each agent is unaware of the resource allocation of other agents. We also propose a version of the AIMD algorithm for multiple binary resources (e.g., parking spaces). Binary resources are indivisible unit-demand resources, and each agent either allocated one unit of the resource or none. In empirical results, we observe that in both cases, the average allocations converge over time to optimal allocations."
  ]
  node [
    id 16
    label "P132012"
    title "explicit convergence rate of a distributed alternating direction method of multipliers"
    abstract "Consider a set of N agents seeking to solve distributively the minimization problem $\inf_{x} \sum_{n = 1}^N f_n(x)$ where the convex functions $f_n$ are local to the agents. The popular Alternating Direction Method of Multipliers has the potential to handle distributed optimization problems of this kind. We provide a general reformulation of the problem and obtain a class of distributed algorithms which encompass various network architectures. The rate of convergence of our method is considered. It is assumed that the infimum of the problem is reached at a point $x_\star$, the functions $f_n$ are twice differentiable at this point and $\sum \nabla^2 f_n(x_\star) > 0$ in the positive definite ordering of symmetric matrices. With these assumptions, it is shown that the convergence to the consensus $x_\star$ is linear and the exact rate is provided. Application examples where this rate can be optimized with respect to the ADMM free parameter $\rho$ are also given."
  ]
  node [
    id 17
    label "P62038"
    title "a duality based approach for distributed min max optimization with application to demand side management"
    abstract "In this paper we consider a distributed optimization scenario in which a set of processors aims at minimizing the maximum of a collection of &#34;separable convex functions&#34; subject to local constraints. This set-up is motivated by peak-demand minimization problems in smart grids. Here, the goal is to minimize the peak value over a finite horizon with: (i) the demand at each time instant being the sum of contributions from different devices, and (ii) the local states at different time instants being coupled through local dynamics. The min-max structure and the double coupling (through the devices and over the time horizon) makes this problem challenging in a distributed set-up (e.g., well-known distributed dual decomposition approaches cannot be applied). We propose a distributed algorithm based on the combination of duality methods and properties from min-max optimization. Specifically, we derive a series of equivalent problems by introducing ad-hoc slack variables and by going back and forth from primal and dual formulations. On the resulting problem we apply a dual subgradient method, which turns out to be a distributed algorithm. We prove the correctness of the proposed algorithm and show its effectiveness via numerical computations."
  ]
  node [
    id 18
    label "P62801"
    title "a duality based approach for distributed optimization with coupling constraints"
    abstract "In this paper we consider a distributed optimization scenario in which a set of agents has to solve a convex optimization problem with separable cost function, local constraint sets and a coupling inequality constraint. We propose a novel distributed algorithm based on a relaxation of the primal problem and an elegant exploration of duality theory. Despite its complex derivation based on several duality steps, the distributed algorithm has a very simple and intuitive structure. That is, each node solves a local version of the original problem relaxation, and updates suitable dual variables. We prove the algorithm correctness and show its effectiveness via numerical computations."
  ]
  node [
    id 19
    label "P95740"
    title "constraint coupled distributed optimization a relaxation and duality approach"
    abstract "In this paper we consider a distributed optimization scenario in which agents of a network want to minimize the sum of local convex cost functions, each one depending on a local variable, subject to convex local and coupling constraints, with the latter involving all the decision variables. We propose a novel distributed algorithm based on a relaxation of the primal problem and an elegant exploration of duality theory. Despite its complex derivation, based on several duality steps, the distributed algorithm has a very simple and intuitive structure. That is, each node finds a primal-dual optimal solution pair of a local, relaxed version of the original problem, and then linearly updates other dual variables. We prove that agents' estimates asymptotically converge to an optimal solution of the given problem, namely to a point satisfying both local and coupling constraints and having optimal cost. This primal recovery property is obtained without any averaging mechanism typically used in dual methods. To corroborate the theoretical results, we show how the methodology applies to an instance of a Distributed Model Predictive Control scheme in a microgrid control scenario."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 17
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
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
