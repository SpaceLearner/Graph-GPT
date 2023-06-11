graph [
  node [
    id 0
    label "P25170"
    title "the communicative multiagent team decision problem analyzing teamwork theories and models"
    abstract "Despite the significant progress in multiagent teamwork, existing research does not address the optimality of its prescriptions nor the complexity of the teamwork problem. Without a characterization of the optimality-complexity tradeoffs, it is impossible to determine whether the assumptions and approximations made by a particular theory gain enough efficiency to justify the losses in overall performance. To provide a tool for use by multiagent researchers in evaluating this tradeoff, we present a unified framework, the COMmunicative Multiagent Team Decision Problem (COM-MTDP). The COM-MTDP model combines and extends existing multiagent theories, such as decentralized partially observable Markov decision processes and economic team theory. In addition to their generality of representation, COM-MTDPs also support the analysis of both the optimality of team performance and the computational complexity of the agents' decision problem. In analyzing complexity, we present a breakdown of the computational complexity of constructing optimal teams under various classes of problem domains, along the dimensions of observability and communication cost. In analyzing optimality, we exploit the COM-MTDP's ability to encode existing teamwork theories and models to encode two instantiations of joint intentions theory taken from the literature. Furthermore, the COM-MTDP model provides a basis for the development of novel team coordination algorithms. We derive a domain-independent criterion for optimal communication and provide a comparative analysis of the two joint intentions instantiations with respect to this optimal policy. We have implemented a reusable, domain-independent software package based on COM-MTDPs to analyze teamwork coordination strategies, and we demonstrate its use by encoding and evaluating the two joint intentions strategies within an example domain."
  ]
  node [
    id 1
    label "P55482"
    title "solving distributed constraint optimization problems using logic programming"
    abstract "This paper explores the use of Answer Set Programming (ASP) in solving Distributed Constraint Optimization Problems (DCOPs). The paper provides the following novel contributions: (1) It shows how one can formulate DCOPs as logic programs; (2) It introduces ASP-DPOP, the first DCOP algorithm that is based on logic programming; (3) It experimentally shows that ASP-DPOP can be up to two orders of magnitude faster than DPOP (its imperative programming counterpart) as well as solve some problems that DPOP fails to solve, due to memory limitations; and (4) It demonstrates the applicability of ASP in a wide array of multi-agent problems currently modeled as DCOPs. Under consideration in Theory and Practice of Logic Programming (TPLP)."
  ]
  node [
    id 2
    label "P47416"
    title "distributed planning in hierarchical factored mdps"
    abstract "We present a principled and efficient planning algorithm for collaborative multiagent dynamical systems. All computation, during both the planning and the execution phases, is distributed among the agents; each agent only needs to model and plan for a small part of the system. Each of these local subsystems is small, but once they are combined they can represent an exponentially larger problem. The subsystems are connected through a subsystem hierarchy. Coordination and communication between the agents is not imposed, but derived directly from the structure of this hierarchy. A globally consistent plan is achieved by a message passing algorithm, where messages correspond to natural local reward functions and are computed by local linear programs; another message passing algorithm allows us to execute the resulting policy. When two portions of the hierarchy share the same structure, our algorithm can reuse plans and messages to speed up computation."
  ]
  node [
    id 3
    label "P230"
    title "an action language for multi agent domains foundations"
    abstract "In multi-agent domains (MADs), an agent's action may not just change the world and the agent's knowledge and beliefs about the world, but also may change other agents' knowledge and beliefs about the world and their knowledge and beliefs about other agents' knowledge and beliefs about the world. The goals of an agent in a multi-agent world may involve manipulating the knowledge and beliefs of other agents' and again, not just their knowledge/belief about the world, but also their knowledge about other agents' knowledge about the world. Our goal is to present an action language (mA+) that has the necessary features to address the above aspects in representing and RAC in MADs. mA+ allows the representation of and reasoning about different types of actions that an agent can perform in a domain where many other agents might be present---such as world-altering actions, sensing actions, and announcement/communication actions. It also allows the specification of agents' dynamic awareness of action occurrences which has future implications on what agents' know about the world and other agents' knowledge about the world. mA+ considers three different types of awareness: full,- partial- awareness, and complete oblivion of an action occurrence and its effects. This keeps the language simple, yet powerful enough to address a large variety of knowledge manipulation scenarios in MADs. The semantics of mA+ relies on the notion of state, which is described by a pointed Kripke model and is used to encode the agent's knowledge and the real state of the world. It is defined by a transition function that maps pairs of actions and states into sets of states. We illustrate properties of the action theories, including properties that guarantee finiteness of the set of initial states and their practical implementability. Finally, we relate mA+ to other related formalisms that contribute to RAC in MADs."
  ]
  node [
    id 4
    label "P62520"
    title "logic programming for finding models in the logics of knowledge and its applications a case study"
    abstract "The logics of knowledge are modal logics that have been shown to be effective in representing and reasoning about knowledge in multi-agent domains. Relatively few computational frameworks for dealing with computation of models and useful transformations in logics of knowledge (e.g., to support multi-agent planning with knowledge actions and degrees of visibility) have been proposed. This paper explores the use of logic programming (LP) to encode interesting forms of logics of knowledge and compute Kripke models. The LP modeling is expanded with useful operators on Kripke structures, to support multi-agent planning in the presence of both world-altering and knowledge actions. This results in the first ever implementation of a planner for this type of complex multi-agent domains."
  ]
  node [
    id 5
    label "P22214"
    title "general principles of learning based multi agent systems"
    abstract "We consider the problem of how to design large decentralized multi-agent systems (MAS's) in an automated fashion, with little or no hand-tuning. Our approach has each agent run a reinforcement learning algorithm. This converts the problem into one of how to automatically set/update the reward functions for each of the agents so that the global goal is achieved. In particular we do not want the agents to ``work at cross-purposes'' as far as the global goal is concerned. We use the term artificial COllective INtelligence (COIN) to refer to systems that embody solutions to this problem. In this paper we present a summary of a mathematical framework for COINs. We then investigate the real-world applicability of the core concepts of that framework via two computer experiments: we show that our COINs perform near optimally in a difficult variant of Arthur's bar problem (and in particular avoid the tragedy of the commons for that problem), and we also illustrate optimal performance for our COINs in the leader-follower problem."
  ]
  node [
    id 6
    label "P89565"
    title "bounded ltl model checking with stable models"
    abstract "In this paper bounded model checking of asynchronous concurrent systems is introduced as a promising application area for answer set programming. As the model of asynchronous systems a generalisation of communicating automata, 1-safe Petri nets, are used. It is shown how a 1-safe Petri net and a requirement on the behaviour of the net can be translated into a logic program such that the bounded model checking problem for the net can be solved by computing stable models of the corresponding program. The use of the stable model semantics leads to compact encodings of bounded reachability and deadlock detection tasks as well as the more general problem of bounded model checking of linear temporal logic. Correctness proofs of the devised translations are given, and some experimental results using the translation and the Smodels system are presented."
  ]
  node [
    id 7
    label "P157718"
    title "efficient solution algorithms for factored mdps"
    abstract "This paper addresses the problem of planning under uncertainty in large Markov Decision Processes (MDPs). Factored MDPs represent a complex state space using state variables and the transition model using a dynamic Bayesian network. This representation often allows an exponential reduction in the representation size of structured MDPs, but the complexity of exact solution algorithms for such MDPs can grow exponentially in the representation size. In this paper, we present two approximate solution algorithms that exploit structure in factored MDPs. Both use an approximate value function represented as a linear combination of basis functions, where each basis function involves only a small subset of the domain variables. A key contribution of this paper is that it shows how the basic operations of both algorithms can be performed efficiently in closed form, by exploiting both additive and context-specific structure in a factored MDP. A central element of our algorithms is a novel linear program decomposition technique, analogous to variable elimination in Bayesian networks, which reduces an exponentially large LP to a provably equivalent, polynomial-sized one. One algorithm uses approximate linear programming, and the second approximate dynamic programming. Our dynamic programming algorithm is novel in that it uses an approximation based on max-norm, a technique that more directly minimizes the terms that appear in error bounds for approximate MDP algorithms. We provide experimental results on problems with over 1040 states, demonstrating a promising indication of the scalability of our approach, and compare our algorithm to an existing state-of-the-art approach, showing, in some problems, exponential gains in computation time."
  ]
  node [
    id 8
    label "P113960"
    title "sharing rewards in cooperative connectivity games"
    abstract "We consider how selfish agents are likely to share revenues derived from maintaining connectivity between important network servers. We model a network where a failure of one node may disrupt communication between other nodes as a cooperative game called the vertex Connectivity Game (CG). In this game, each agent owns a vertex, and controls all the edges going to and from that vertex. A coalition of agents wins if it fully connects a certain subset of vertices in the graph, called the primary vertices.#R##N##R##N#Power indices measure an agent's ability to affect the outcome of the game. We show that in our domain, such indices can be used to both determine the fair share of the revenues an agent is entitled to, and identify significant possible points of failure affecting the reliability of communication in the network. We show that in general graphs, calculating the Shapley and Banzhaf power indices is #P-complete, but suggest a polynomial algorithm for calculating them in trees.#R##N##R##N#We also investigate finding stable payoff divisions of the revenues in CGs, captured by the game theoretic solution of the core, and its relaxations, the e-core and least core. We show a polynomial algorithm for computing the core of a CG, but show that testing whether an imputation is in thee-core is coNP-complete. Finally, we show that for trees, it is possible to test for e-core imputations in polynomial time."
  ]
  node [
    id 9
    label "P23341"
    title "learning to cooperate via policy search"
    abstract "Cooperative games are those in which both agents share the same payoff structure. Value-based reinforcement-learning algorithms, such as variants of Q-learning, have been applied to learning cooperative games, but they only apply when the game state is completely observable to both agents. Policy search methods are a reasonable alternative to value-based methods for partially observable environments. In this paper, we provide a gradient-based distributed policy-search method for cooperative games and compare the notion of local optimum to that of Nash equilibrium. We demonstrate the effectiveness of this method experimentally in a small, partially observable simulated soccer domain."
  ]
  node [
    id 10
    label "P18349"
    title "stable models and an alternative logic programming paradigm"
    abstract "In this paper we reexamine the place and role of stable model semantics in logic programming and contrast it with a least Herbrand model approach to Horn programs. We demonstrate that inherent features of stable model semantics naturally lead to a logic programming system that offers an interesting alternative to more traditional logic programming styles of Horn logic programming, stratified logic programming and logic programming with well-founded semantics. The proposed approach is based on the interpretation of program clauses as constraints. In this setting programs do not describe a single intended model, but a family of stable models. These stable models encode solutions to the constraint satisfaction problem described by the program. Our approach imposes restrictions on the syntax of logic programs. In particular, function symbols are eliminated from the language. We argue that the resulting logic programming system is well-attuned to problems in the class NP, has a well-defined domain of applications, and an emerging methodology of programming. We point out that what makes the whole approach viable is recent progress in implementations of algorithms to compute stable models of propositional logic programs."
  ]
  node [
    id 11
    label "P49496"
    title "multi agent path finding with delay probabilities"
    abstract "Several recently developed Multi-Agent Path Finding (MAPF) solvers scale to large MAPF instances by searching for MAPF plans on 2 levels: The high-level search resolves collisions between agents, and the low-level search plans paths for single agents under the constraints imposed by the high-level search. We make the following contributions to solve the MAPF problem with imperfect plan execution with small average makespans: First, we formalize the MAPF Problem with Delay Probabilities (MAPF-DP), define valid MAPF-DP plans and propose the use of robust plan-execution policies for valid MAPF-DP plans to control how each agent proceeds along its path. Second, we discuss 2 classes of decentralized robust plan-execution policies (called Fully Synchronized Policies and Minimal Communication Policies) that prevent collisions during plan execution for valid MAPF-DP plans. Third, we present a 2-level MAPF-DP solver (called Approximate Minimization in Expectation) that generates valid MAPF-DP plans."
  ]
  node [
    id 12
    label "P51809"
    title "incremental clustering and expansion for faster optimal planning in dec pomdps"
    abstract "This article presents the state-of-the-art in optimal solution methods for decentralized partially observable Markov decision processes (Dec-POMDPs), which are general models for collaborative multiagent planning under uncertainty. Building off the generalized multiagent A* (GMAA*) algorithm, which reduces the problem to a tree of one-shot collaborative Bayesian games (CBGs), we describe several advances that greatly expand the range of Dec-POMDPs that can be solved optimally.  First, we introduce lossless incremental clustering of the CBGs solved by GMAA*, which achieves exponential speedups without sacrificing optimality.  Second, we introduce incremental expansion of nodes in the GMAA* search tree, which avoids the need to expand all children, the number of which is in the worst case doubly exponential in the node's depth.  This is particularly beneficial when little clustering is possible.  In addition, we introduce new hybrid heuristic representations that are more compact and thereby enable the solution of larger Dec-POMDPs.  We provide theoretical guarantees that, when a suitable heuristic is used, both incremental clustering and incremental expansion yield algorithms that are both complete and search equivalent.  Finally, we present extensive empirical results demonstrating that GMAA*-ICE, an algorithm that synthesizes these advances, can optimally solve Dec-POMDPs of unprecedented size."
  ]
  node [
    id 13
    label "P157516"
    title "communication based decomposition mechanisms for decentralized mdps"
    abstract "Multi-agent planning in stochastic environments can be framed formally as a decentralized Markov decision problem. Many real-life distributed problems that arise in manufacturing, multi-robot coordination and information gathering scenarios can be formalized using this framework. However, finding the optimal solution in the general case is hard, limiting the applicability of recently developed algorithms. This paper provides a practical approach for solving decentralized control problems when communication among the decision makers is possible, but costly. We develop the notion of communication-based mechanism that allows us to decompose a decentralized MDP into multiple single-agent problems. In this framework, referred to as decentralized semi-Markov decision process with direct communication (Dec-SMDP-Com), agents operate separately between communications. We show that finding an optimal mechanism is equivalent to solving optimally a Dec-SMDP-Com. We also provide a heuristic search algorithm that converges on the optimal decomposition. Restricting the decomposition to some specific types of local behaviors reduces significantly the complexity of planning. In particular, we present a polynomial-time algorithm for the case in which individual agents perform goal-oriented behaviors between communications. The paper concludes with an additional tractable algorithm that enables the introduction of human knowledge, thereby reducing the overall problem to finding the best time to communicate. Empirical results show that these approaches provide good approximate solutions."
  ]
  node [
    id 14
    label "P6196"
    title "domain dependent knowledge in answer set planning"
    abstract "In this paper we consider three different kinds of domain-dependent control knowledge (temporal, procedural and HTN-based) that are useful in planning. Our approach is declarative and relies on the language of logic programming with answer set semantics (AnsProlog*). AnsProlog* is designed to plan without control knowledge. We show how temporal, procedural and HTN-based control knowledge can be incorporated into AnsProlog* by the modular addition of a small number of domain-dependent rules, without the need to modify the planner. We formally prove the correctness of our planner, both in the absence and presence of the control knowledge. Finally, we perform some initial experimentation that demonstrates the potential reduction in planning time that can be achieved when procedural domain knowledge is used to solve planning problems with large plan length."
  ]
  node [
    id 15
    label "P95489"
    title "optimal and approximate q value functions for decentralized pomdps"
    abstract "Decision-theoretic planning is a popular approach to sequential decision making problems, because it treats uncertainty in sensing and acting in a principled way. In single-agent frameworks like MDPs and POMDPs, planning can be carried out by resorting to Q-value functions: an optimal Q-value function Q* is computed in a recursive manner by dynamic programming, and then an optimal policy is extracted from Q*. In this paper we study whether similar Q-value functions can be defined for decentralized POMDP models (Dec-POMDPs), and how policies can be extracted from such value functions. We define two forms of the optimal Q-value function for Dec-POMDPs: one that gives a normative description as the Q-value function of an optimal pure joint policy and another one that is sequentially rational and thus gives a recipe for computation. This computation, however, is infeasible for all but the smallest problems. Therefore, we analyze various approximate Q-value functions that allow for efficient computation. We describe how they relate, and we prove that they all provide an upper bound to the optimal Q-value function Q*. Finally, unifying some previous approaches for solving Dec-POMDPs, we describe a family of algorithms for extracting policies from such Q-value functions, and perform an experimental evaluation on existing test problems, including a new firefighting benchmark problem."
  ]
  node [
    id 16
    label "P150428"
    title "reinforcement learning for adaptive routing"
    abstract "Reinforcement learning means learning a policy--a mapping of observations into actions--based on feedback from the environment. The learning can be viewed as browsing a set of policies while evaluating them by trial through interaction with the environment. We present an application of gradient ascent algorithm for reinforcement learning to a complex domain of packet routing in network communication and compare the performance of this algorithm to other routing methods on a benchmark problem."
  ]
  node [
    id 17
    label "P149837"
    title "decentralized control of cooperative systems categorization and complexity analysis"
    abstract "Decentralized control of cooperative systems captures the operation of a group of decision-makers that share a single global objective. The difficulty in solving optimally such problems arises when the agents lack full observability of the global state of the system when they operate. The general problem has been shown to be NEXP-complete. In this paper, we identify classes of decentralized control problems whose complexity ranges between NEXP and P. In particular, we study problems characterized by independent transitions, independent observations, and goal-oriented objective functions. Two algorithms are shown to solve optimally useful classes of goal-oriented decentralized processes in polynomial time. This paper also studies information sharing among the decision-makers, which can improve their performance. We distinguish between three ways in which agents can exchange information: indirect communication, direct communication and sharing state features that are not controlled by the agents. Our analysis shows that for every class of problems we consider, introducing direct or indirect communication does not change the worst-case complexity. The results provide a better understanding of the complexity of decentralized control problems that arise in practice and facilitate the development of planning algorithms for these problems."
  ]
  node [
    id 18
    label "P11871"
    title "resource driven mission phasing techniques for constrained agents in stochastic environments"
    abstract "Because an agent's resources dictate what actions it can possibly take, it should plan which resources it holds over time carefully, considering its inherent limitations (such as power or payload restrictions), the competing needs of other agents for the same resources, and the stochastic nature of the environment. Such agents can, in general, achieve more of their objectives if they can use -- and even create -- opportunities to change which resources they hold at various times. Driven by resource constraints, the agents could break their overall missions into an optimal series of phases, optimally reconfiguring their resources at each phase, and optimally using their assigned resources in each phase, given their knowledge of the stochastic environment.#R##N##R##N#In this paper, we formally define and analyze this constrained, sequential optimization problem in both the single-agent and multi-agent contexts. We present a family of mixed integer linear programming (MILP) formulations of this problem that can optimally create phases (when phases are not predefined) accounting for costs and limitations in phase creation. Because our formulations simultaneously also find the optimal allocations of resources at each phase and the optimal policies for using the allocated resources at each phase, they exploit structure across these coupled problems. This allows them to find solutions significantly faster (orders of magnitude faster in larger problems) than alternative solution techniques, as we demonstrate empirically."
  ]
  node [
    id 19
    label "P6471"
    title "multiagent conflict resolution for a specification network of discrete event coordinating agents"
    abstract "This paper presents a novel compositional approach to distributed coordination module (CM) synthesis for multiple discrete-event agents in the formal languages and automata framework. The approach is supported by two original ideas. The first is a new formalism called the Distributed Constraint Specification Network (DCSN) that can comprehensibly describe the networking constraint relationships among distributed agents. The second is multiagent conflict resolution planning, which entails generating and using AND/OR graphs to compactly represent conflict resolution (synthesis-process) plans for a DCSN. Together with the framework of local CM design developed in the authors' earlier work, the systematic approach supports separately designing local and deconflicting CM's for individual agents in accordance to a selected conflict resolution plan. Composing the agent models and the CM's designed furnishes an overall nonblocking coordination solution that meets the set of inter-agent constraints specified in a given DCSN."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
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
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
