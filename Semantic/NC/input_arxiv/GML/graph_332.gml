graph [
  node [
    id 0
    label "P149785"
    title "propositional logics complexity and the sub formula property"
    abstract "In 1979 Richard Statman proved, using proof-theory, that the purely implicational fragment of Intuitionistic Logic (M-imply) is PSPACE-complete. He showed a polynomially bounded translation from full Intuitionistic Propositional Logic into its implicational fragment. By the PSPACE-completeness of S4, proved by Ladner, and the Goedel translation from S4 into Intuitionistic Logic, the PSPACE- completeness of M-imply is drawn. The sub-formula principle for a deductive system for a logic L states that whenever F1,...,Fk proves A, there is a proof in which each formula occurrence is either a sub-formula of A or of some of Fi. In this work we extend Statman result and show that any propositional (possibly modal) structural logic satisfying a particular formulation of the sub-formula principle is in PSPACE. If the logic includes the minimal purely implicational logic then it is PSPACE-complete. As a consequence, EXPTIME-complete propositional logics, such as PDL and the common-knowledge epistemic logic with at least 2 agents satisfy this particular sub-formula principle, if and only if, PSPACE=EXPTIME. We also show how our technique can be used to prove that any finitely many-valued logic has the set of its tautologies in PSPACE."
  ]
  node [
    id 1
    label "P134699"
    title "knowledge and common knowledge in a distributed environment"
    abstract "Reasoning about knowledge seems to play a fundamental role in distributed systems. Indeed, such reasoning is a central part of the informal intuitive arguments used in the design of distributed protocols. Communication in a distributed system can be viewed as the act of transforming the system's state of knowledge. This paper presents a general framework for formalizing and reasoning about knowledge in distributed systems. We argue that states of knowledge of groups of processors are useful concepts for the design and analysis of distributed protocols. In particular, distributed knowledge corresponds to knowledge that is ``distributed'' among the members of the group, while common knowledge corresponds to a fact being ``publicly known''. The relationship between common knowledge and a variety of desirable actions in a distributed system is illustrated. Furthermore, it is shown that, formally speaking, in practical systems common knowledge cannot be attained. A number of weaker variants of common knowledge that are attainable in many cases of interest are introduced and investigated."
  ]
  node [
    id 2
    label "P46894"
    title "a logic of blockchain updates"
    abstract "Blockchains are distributed data structures that are used to achieve consensus in systems for cryptocurrencies (like Bitcoin) or smart contracts (like Ethereum). Although blockchains gained a lot of popularity recently, there is no logic-based model for blockchains available. We introduce BCL, a dynamic logic to reason about blockchain updates, and show that BCL is sound and complete with respect to a simple blockchain model."
  ]
  node [
    id 3
    label "P153681"
    title "tableau based decision procedure for the multi agent epistemic logic with operators of common and distributed knowledge"
    abstract "We develop an incremental-tableau-based decision procedure for the multi-agent epistemic logic MAEL(CD) (aka S5n (CD)), whose language contains operators of individual knowledge for a finite set Sigma agents of agents, as well as operators of distributed and common knowledge among all agents in agents. Our tableau procedure works in (deterministic) exponential time, thus establishing an upper bound for MAEL(cd)-satisfiability that matches the (implicit) lower-bound known from earlier results, which implies ExpTime-completeness of MAEL(CD)-satisfiability. Therefore, our procedure provides a complexity-optimal algorithm for checking MAEL(CD)-satisfiability, which, however, in most cases is much more efficient. We prove soundness and completeness of the procedure, and illustrate it with an example."
  ]
  node [
    id 4
    label "P34407"
    title "an epistemic strategy logic"
    abstract "This paper presents an extension of temporal epistemic logic with operators that quantify over agent strategies. Unlike previous work on alternating temporal epistemic logic, the semantics works with systems whose states explicitly encode the strategy being used by each of the agents. This provides a natural way to express what agents would know were they to be aware of some of the strategies being used by other agents. A number of examples that rely upon the ability to express an agent's knowledge about the strategies being used by other agents are presented to motivate the framework, including reasoning about game theoretic equilibria, knowledge-based programs, and information theoretic computer security policies. Relationships to several variants of alternating temporal epistemic logic are discussed. The computational complexity of model checking the logic and several of its fragments are also characterized."
  ]
  node [
    id 5
    label "P71857"
    title "detecting unrealizability of distributed fault tolerant systems"
    abstract "Writing formal specifications for distributed systems is difficult. Even#N#simple consistency requirements often turn out to be unrealizable because of#N#the complicated information flow in the distributed system: not all information#N#is available in every component, and information transmitted from other#N#components may arrive with a delay or not at all, especially in the presence of#N#faults. The problem of checking the distributed realizability of a temporal#N#specification is, in general, undecidable. Semi-algorithms for synthesis, such#N#as bounded synthesis, are only useful in the positive case, where they#N#construct an implementation for a realizable specification, but not in the#N#negative case: if the specification is unrealizable, the search for the#N#implementation never terminates. In this paper, we introduce counterexamples to#N#distributed realizability and present a method for the detection of such#N#counterexamples for specifications given in linear-time temporal logic (LTL). A#N#counterexample consists of a set of paths, each representing a different#N#sequence of inputs from the environment, such that, no matter how the#N#components are implemented, the specification is violated on at least one of#N#these paths. We present a method for finding such counterexamples both for the#N#classic distributed realizability problem and for the fault-tolerant#N#realizability problem. Our method considers, incrementally, larger and larger#N#sets of paths until a counterexample is found. For safety specifications in#N#weakly ordered architectures we obtain a decision procedure, while#N#counterexamples for full LTL and arbitrary architectures may consist of#N#infinitely many paths. Experimental results, obtained with a QBF-based#N#prototype implementation, show that our method finds simple errors very#N#quickly, and even problems with high combinatorial complexity, like the#N#Byzantine Generals' Problem, are tractable."
  ]
  node [
    id 6
    label "P127005"
    title "modal logics for topological spaces"
    abstract "In this thesis we shall present two logical systems, MP and MP, for the purpose of reasoning about knowledge and effort. These logical systems will be interpreted in a spatial context and therefore, the abstract concepts of knowledge and effort will be defined by concrete mathematical concepts."
  ]
  node [
    id 7
    label "P66454"
    title "dynamic logic of common knowledge in a proof assistant"
    abstract "Common knowledge logic is meant to describe situations of the real world where a group of agents is involved. These agents share knowledge and make strong hypotheses on the knowledge of the other agents (the so called common knowledge). But as we know, the real world changes and mostly information on what is known about the world changes as well. The changes are described by dynamic logic. To describe knowledge changes, dynamic logic should be combined with logic of common knowledge. In this paper we describe experiments which we have made about the integration in a unique framework of common knowledge logic and dynamic logic in the proof assistant COQ. This results in a set of fully checked proofs for readable statements. We describe the framework and how a proof can be conducted."
  ]
  node [
    id 8
    label "P127041"
    title "a logic of interactive proofs formal theory of knowledge transfer"
    abstract "We propose a logic of interactive proofs as a framework for an intuitionistic foundation for interactive computation, which we construct via an interactive analog of the Goedel-McKinsey-Tarski-Artemov definition of Intuitionistic Logic as embedded into a classical modal logic of proofs, and of the Curry-Howard isomorphism between intuitionistic proofs and typed programs. Our interactive proofs effectuate a persistent epistemic impact in their intended communities of peer reviewers that consists in the induction of the (propositional) knowledge of their proof goal by means of the (individual) knowledge of the proof with the interpreting reviewer. That is, interactive proofs effectuate a transfer of propositional knowledge (knowable facts) via the transmission of certain individual knowledge (knowable proofs) in multi-agent distributed systems. In other words, we as a community can have the formal common knowledge that a proof is that which if known to one of our peer members would induce the knowledge of its proof goal with that member. Last but not least, we prove non-trivial interactive computation as definable within our simply typed interactive Combinatory Logic to be nonetheless equipotent to non-interactive computation as defined by simply typed Combinatory Logic."
  ]
  node [
    id 9
    label "P156240"
    title "timely common knowledge"
    abstract "Coordinating activities at different sites of a multi-agent system typically imposes epistemic constraints on the participants. Specifying explicit bounds on the relative times at which actions are performed induces combined temporal and epistemic constraints on when agents can perform their actions. This paper characterises the interactive epistemic state that arises when actions must meet particular temporal constraints. The new state, called timely common knowledge, generalizes common knowledge, as well as other variants of common knowledge. While known variants of common knowledge are defined in terms of a fixed point of an epistemic formula, timely common knowledge is defined in terms of a vectorial fixed point of temporal-epistemic formulae. A general class of coordination tasks with timing constraints is defined, and timely common knowledge is used to characterise both solvability and optimal solutions of such tasks. Moreover, it is shown that under natural conditions, timely common knowledge is equivalent to an infinite conjunction of temporal-epistemic formulae, in analogy to the popular definition of common knowledge."
  ]
  node [
    id 10
    label "P132499"
    title "primitives for contract based synchronization"
    abstract "We investigate how contracts can be used to regulate the interaction between processes. To do that, we study a variant of the concurrent constraints calculus presented in [1], featuring primitives for multi-party synchronization via contracts. We proceed in two directions. First, we exploit our primitives to model some contract-based interactions. Then, we discuss how several models for concurrency can be expressed through our primitives. In particular, we encode the pi-calculus and graph rewriting."
  ]
  node [
    id 11
    label "P162997"
    title "dynamics at the boundary of game theory and distributed computing"
    abstract "We use ideas from distributed computing and game theory to study dynamic and decentralized environments in which computational nodes, or decision makers, interact strategically and with limited information. In such environments, which arise in many real-world settings, the participants act as both economic and computational entities. We exhibit a general non-convergence result for a broad class of dynamics in asynchronous settings. We consider implications of our result across a wide variety of interesting and timely applications: game dynamics, circuit design, social networks, Internet routing, and congestion control. We also study the computational and communication complexity of testing the convergence of asynchronous dynamics. Our work opens a new avenue for research at the intersection of distributed computing and game theory."
  ]
  node [
    id 12
    label "P88405"
    title "double spend races"
    abstract "We correct the double spend race analysis given in Nakamoto's foundational Bitcoin article and give a closed-form formula for the probability of success of a double spend attack using the Regularized Incomplete Beta Function. We give a proof of the exponential decay on the number of confirmations, often cited in the literature, and find an asymptotic formula. Larger number of confirmations are necessary compared to those given by Nakamoto. We also compute the probability conditional to the known validation time of the blocks. This provides a finer risk analysis than the classical one."
  ]
  node [
    id 13
    label "P13260"
    title "on the formal semantics of speech act based communication in an agent oriented programming language"
    abstract "Research on agent communication languages has typically taken the speech acts paradigm as its starting point. Despite their manifest attractions, speech-act models of communication have several serious disadvantages as a foundation for communication in artificial agent systems. In particular, it has proved to be extremely difficult to give a satisfactory semantics to speech-act based agent communication languages. In part, the problem is that speech-act semantics typically make reference to the &#34;mental states&#34; of agents (their beliefs, desires, and intentions), and there is in general no way to attribute such attitudes to arbitrary computational agents. In addition, agent programming languages have only had their semantics formalised for abstract, stand-alone versions, neglecting aspects such as communication primitives. With respect to communication, implemented agent programming languages have tended to be rather ad hoc. This paper addresses both of these problems, by giving semantics to speech-act based messages received by an AgentSpeak agent. AgentSpeak is a logic-based agent programming language which incorporates the main features of the PRS model of reactive planning systems. The paper builds upon a structural operational semantics to AgentSpeak that we developed in previous work. The main contributions of this paper are as follows: an extension of our earlier work on the theoretical foundations of AgentSpeak interpreters; a computationally grounded semantics for (the core) performatives used in speech-act based agent communication languages; and a well-defined extension of AgentSpeak that supports agent communication."
  ]
  node [
    id 14
    label "P413"
    title "a knowledge based analysis of the blockchain protocol"
    abstract "At the heart of the Bitcoin is a blockchain protocol, a protocol for achieving consensus on a public ledger that records bitcoin transactions. To the extent that a blockchain protocol is used for applications such as contract signing and making certain transactions (such as house sales) public, we need to understand what guarantees the protocol gives us in terms of agents' knowledge. Here, we provide a complete characterization of agent's knowledge when running a blockchain protocol using a variant of common knowledge that takes into account the fact that agents can enter and leave the system, it is not known which agents are in fact following the protocol (some agents may want to deviate if they can gain by doing so), and the fact that the guarantees provided by blockchain protocols are probabilistic. We then consider some scenarios involving contracts and show that this level of knowledge suffices for some scenarios, but not others."
  ]
  node [
    id 15
    label "P7873"
    title "distributed computing with adaptive heuristics"
    abstract "We use ideas from distributed computing to study dynamic environments in which computational nodes, or decision makers, follow adaptive heuristics (Hart 2005), i.e., simple and unsophisticated rules of behavior, e.g., repeatedly &#34;best replying&#34; to others' actions, and minimizing &#34;regret&#34;, that have been extensively studied in game theory and economics. We explore when convergence of such simple dynamics to an equilibrium is guaranteed in asynchronous computational environments, where nodes can act at any time. Our research agenda, distributed computing with adaptive heuristics, lies on the borderline of computer science (including distributed computing and learning) and game theory (including game dynamics and adaptive heuristics). We exhibit a general non-termination result for a broad class of heuristics with bounded recall---that is, simple rules of behavior that depend only on recent history of interaction between nodes. We consider implications of our result across a wide variety of interesting and timely applications: game theory, circuit design, social networks, routing and congestion control. We also study the computational and communication complexity of asynchronous dynamics and present some basic observations regarding the effects of asynchrony on no-regret dynamics. We believe that our work opens a new avenue for research in both distributed computing and game theory."
  ]
  node [
    id 16
    label "P134970"
    title "three cases of connectivity and global information transfer in robot swarms"
    abstract "In this work we consider three different cases of robot-robot interactions and resulting global information transfer in robot swarms. These mechanisms define cooperative properties of the system and can be used for designing collective behavior. These three cases are demonstrated and discussed based on experiments in a swarm of microrobots &#34;Jasmine&#34;."
  ]
  node [
    id 17
    label "P47564"
    title "strengthening gossip protocols using protocol dependent knowledge"
    abstract "Distributed dynamic gossip is a generalization of the classic telephone problem in which agents communicate to share secrets, with the additional twist that also telephone numbers are exchanged to determine who can call whom. Recent work focused on the success conditions of simple protocols such as &#34;Learn New Secrets&#34; (LNS) wherein an agent a may only call another agent b if a does not know b's secret. A protocol execution is successful if all agents get to know all secrets. On partial networks these protocols sometimes fail because they ignore information available to the agents that would allow for better coordination. We study how epistemic protocols for dynamic gossip can be strengthened, using epistemic logic as a simple protocol language with a new operator for protocol-dependent knowledge. We provide definitions of different strengthenings and show that they perform better than LNS, but we also prove that there is no strengthening of LNS that always terminates successfully. Together, this gives us a better picture of when and how epistemic coordination can help in the dynamic gossip problem in particular and distributed systems in general."
  ]
  node [
    id 18
    label "P15940"
    title "robust agent teams via socially attentive monitoring"
    abstract "Agents in dynamic multi-agent environments must monitor their peers to execute individual and group plans. A key open question is how much monitoring of other agents' states is required to be effective: The Monitoring Selectivity Problem. We investigate this question in the context of detecting failures in teams of cooperating agents, via Socially-Attentive Monitoring, which focuses on monitoring for failures in the social relationships between the agents. We empirically and analytically explore a family of socially-attentive teamwork monitoring algorithms in two dynamic, complex, multi-agent domains, under varying conditions of task distribution and uncertainty. We show that a centralized scheme using a complex algorithm trades correctness for completeness and requires monitoring all teammates. In contrast, a simple distributed teamwork monitoring algorithm results in correct and complete detection of teamwork failures, despite relying on limited, uncertain knowledge, and monitoring only key agents in a team. In addition, we report on the design of a socially-attentive monitoring system and demonstrate its generality in monitoring several coordination relationships, diagnosing detected failures, and both on-line and off-line applications."
  ]
  node [
    id 19
    label "P64358"
    title "a first order logic for reasoning about knowledge and probability"
    abstract "We present a first-order probabilistic epistemic logic, which allows combining operators of knowledge and probability within a group of possibly infinitely many agents. The proposed framework is the first order extension of the logic of Fagin and Halpern from (J.ACM 41:340-367,1994). We define its syntax and semantics, and prove the strong completeness property of the corresponding axiomatic system."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
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
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
]
