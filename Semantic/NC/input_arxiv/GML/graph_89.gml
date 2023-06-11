graph [
  node [
    id 0
    label "P27920"
    title "satisfiability of atl with strategy contexts"
    abstract "Various extensions of the temporal logic ATL have recently been introduced to express rich properties of multi-agent systems. Among these, ATLsc extends ATL with strategy contexts, while Strategy Logic has first-order quantification over strategies. There is a price to pay for the rich expressiveness of these logics: model-checking is non-elementary, and satisfiability is undecidable. #R##N#We prove in this paper that satisfiability is decidable in several special cases. The most important one is when restricting to turn-based games. We prove that decidability also holds for concurrent games if the number of moves available to the agents is bounded. Finally, we prove that restricting strategy quantification to memoryless strategies brings back undecidability."
  ]
  node [
    id 1
    label "P134699"
    title "knowledge and common knowledge in a distributed environment"
    abstract "Reasoning about knowledge seems to play a fundamental role in distributed systems. Indeed, such reasoning is a central part of the informal intuitive arguments used in the design of distributed protocols. Communication in a distributed system can be viewed as the act of transforming the system's state of knowledge. This paper presents a general framework for formalizing and reasoning about knowledge in distributed systems. We argue that states of knowledge of groups of processors are useful concepts for the design and analysis of distributed protocols. In particular, distributed knowledge corresponds to knowledge that is ``distributed'' among the members of the group, while common knowledge corresponds to a fact being ``publicly known''. The relationship between common knowledge and a variety of desirable actions in a distributed system is illustrated. Furthermore, it is shown that, formally speaking, in practical systems common knowledge cannot be attained. A number of weaker variants of common knowledge that are attainable in many cases of interest are introduced and investigated."
  ]
  node [
    id 2
    label "P93039"
    title "decidable weighted expressions with presburger combinators"
    abstract "In this paper, we investigate the expressive power and the algorithmic properties of weighted expressions, which define functions from finite words to integers. First, we consider a slight extension of an expression formalism, introduced by Chatterjee. et. al. in the context of infinite words, by which to combine values given by unambiguous (max,+)-automata, using Presburger arithmetic. We show that important decision problems such as emptiness, universality and comparison are PSpace-c for these expressions. We then investigate the extension of these expressions with Kleene star. This allows to iterate an expression over smaller fragments of the input word, and to combine the results by taking their iterated sum. The decision problems turn out to be undecidable, but we introduce the decidable and still expressive class of synchronised expressions."
  ]
  node [
    id 3
    label "P60707"
    title "partial observation stochastic games how to win when belief fails"
    abstract "In two-player finite-state stochastic games of partial observation on graphs, in every state of the graph, the players simultaneously choose an action, and their joint actions determine a probability distribution over the successor states. We consider reachability objectives where player 1 tries to ensure a target state to be visited almost-surely or positively. On the basis of information, the game can be one-sided with either (a)player 1 or (b)player 2 having partial observation, or two-sided with both players having partial observation. On the basis of randomization (a)players may not be allowed to use randomization (pure strategies), or (b)may choose a probability distribution over actions but the actual random choice is not visible (actions invisible), or (c)may use full randomization. Our results for pure strategies are as follows: (1)For one-sided games with player 2 perfect observation we show that belief-based strategies are not sufficient, and present an exponential upper bound on memory both for almost-sure and positive winning strategies; we show that the problem of deciding the existence of almost-sure and positive winning strategies for player 1 is EXPTIME-complete and present symbolic algorithms that avoid the explicit exponential construction. (2)For one-sided games with player 1 perfect observation we show that non-elementary memory is both necessary and sufficient for both almost-sure and positive winning strategies. (3)We show that for the two-sided case finite memory strategies are sufficient for both positive and almost-sure winning. We establish the equivalence of the almost-sure winning problem for pure strategies with randomized strategies with actions invisible. Our equivalence result exhibit serious flaws in previous results in the literature: we show a non-elementary memory lower bound for almost-sure winning whereas an exponential upper bound was claimed."
  ]
  node [
    id 4
    label "P151961"
    title "dealing with imperfect information in strategy logic"
    abstract "We propose an extension of Strategy Logic (SL), in which one can both reason about strategizing under imperfect information and about players' knowledge. One original aspect of our approach is that we do not force strategies to be uniform, i.e. consistent with the players' information, at the semantic level; instead, one can express in the logic itself that a strategy should be uniform. To do so, we first develop a &#34;branching-time&#34; version of SL with perfect information, that we call BSL, in which one can quantify over the different outcomes defined by a partial assignment of strategies to the players; this contrasts with SL, where temporal operators are allowed only when all strategies are fixed, leaving only one possible play. Next, we further extend BSL by adding distributed knowledge operators, the semantics of which rely on equivalence relations on partial plays. The logic we obtain subsumes most strategic logics with imperfect information, epistemic or not."
  ]
  node [
    id 5
    label "P36705"
    title "infinite games with finite knowledge gaps"
    abstract "Infinite games where several players seek to coordinate under imperfect information are deemed to be undecidable, unless the information is hierarchically ordered among the players. #R##N#We identify a class of games for which joint winning strategies can be constructed effectively without restricting the direction of information flow. Instead, our condition requires that the players attain common knowledge about the actual state of the game over and over again along every play. #R##N#We show that it is decidable whether a given game satisfies the condition, and prove tight complexity bounds for the strategy synthesis problem under $\omega$-regular winning conditions given by parity automata."
  ]
  node [
    id 6
    label "P109961"
    title "reasoning about knowledge and strategies epistemic strategy logic"
    abstract "In this paper we introduce Epistemic Strategy Logic (ESL), an extension of Strategy Logic with modal operators for individual knowledge. This enhanced framework allows us to represent explicitly and to reason about the knowledge agents have of their own and other agents' strategies. We provide a semantics to ESL in terms of epistemic concurrent game models, and consider the corresponding model checking problem. We show that the complexity of model checking ESL is not worse than (non-epistemic) Strategy Logic"
  ]
  node [
    id 7
    label "P114652"
    title "reasoning about knowledge and strategies under hierarchical information"
    abstract "Two distinct semantics have been considered for knowledge in the context of strategic reasoning, depending on whether players know each other's strategy or not. The problem of distributed synthesis for epistemic temporal specifications is known to be undecidable for the latter semantics, already on systems with hierarchical information. However, for the other, uninformed semantics, the problem is decidable on such systems. In this work we generalise this result by introducing an epistemic extension of Strategy Logic with imperfect information. The semantics of knowledge operators is uninformed, and captures agents that can change observation power when they change strategies. We solve the model-checking problem on a class of &#34;hierarchical instances&#34;, which provides a solution to a vast class of strategic problems with epistemic temporal specifications on hierarchical systems, such as distributed synthesis or rational synthesis."
  ]
  node [
    id 8
    label "P33256"
    title "first cycle games"
    abstract "First cycle games (FCG) are played on a finite graph by two players who push a token along the edges until a vertex is repeated, and a simple cycle is formed. The winner is determined by some fixed property Y of the sequence of labels of the edges (or nodes) forming this cycle. These games are traditionally of interest because of their connection with infinite-duration games such as parity and mean-payoff games. We study the memory requirements for winning strategies of FCGs and certain associated infinite duration games. We exhibit a simple FCG that is not memoryless determined (this corrects a mistake in Memoryless determinacy of parity and mean payoff games: a simple proof by Bj&#226;&#8249;&#175;orklund, Sandberg, Vorobyov (2004) that claims that FCGs for which Y is closed under cyclic permutations are memoryless determined). We show that I&#184; (n)! memory (where n is the number of nodes in the graph), which is always sufficient, may be necessary to win some FCGs. On the other hand, we identify easy to check conditions on Y (i.e., Y is closed under cyclic permutations, and both Y and its complement are closed under concatenation) that are sufficient to ensure that the corresponding FCGs and their associated infinite duration games are memoryless determined. We demonstrate that many games considered in the literature, such as mean-payoff, parity, energy, etc., satisfy these conditions. On the complexity side, we show (for efficiently computable Y) that while solving FCGs is in PSPACE, solving some families of FCGs is PSPACE-hard."
  ]
  node [
    id 9
    label "P150988"
    title "expressiveness and closure properties for quantitative languages"
    abstract "Weighted automata are nondeterministic automata with numerical weights on transitions. They can define quantitative languages L that assign to each word w a real number L(w). In the case of infinite words, the value of a run is naturally computed as the maximum, limsup, liminf, limit-average, or discounted-sum of the transition weights. The value of a word w is the supremum of the values of the runs over w. We study expressiveness and closure questions about these quantitative languages."
  ]
  node [
    id 10
    label "P152227"
    title "mean payoff automaton expressions"
    abstract "Quantitative languages are an extension of boolean languages that assign to each word a real number. Mean-payoff automata are finite automata with numerical weights on transitions that assign to each infinite path the long-run average of the transition weights. When the mode of branching of the automaton is deterministic, nondeterministic, or alternating, the corresponding class of quantitative languages is not robust as it is not closed under the pointwise operations of max, min, sum, and numerical complement. Nondeterministic and alternating mean-payoff automata are not decidable either, as the quantitative generalization of the problems of universality and language inclusion is undecidable.#R##N##R##N#We introduce a new class of quantitative languages, defined by mean-payoff automaton expressions, which is robust and decidable: it is closed under the four pointwise operations, and we show that all decision problems are decidable for this class. Mean-payoff automaton expressions subsume deterministic meanpayoff automata, and we show that they have expressive power incomparable to nondeterministic and alternating mean-payoff automata. We also present for the first time an algorithm to compute distance between two quantitative languages, and in our case the quantitative languages are given as mean-payoff automaton expressions."
  ]
  node [
    id 11
    label "P119839"
    title "generalized mean payoff and energy games"
    abstract "In mean-payoff games, the objective of the protagonist is to ensure that the limit average of an infinite sequence of numeric weights is nonnegative. In energy games, the objective is to ensure that the running sum of weights is always nonnegative. Generalized mean-payoff and energy games replace individual weights by tuples, and the limit average (resp. running sum) of each coordinate must be (resp. remain) nonnegative. These games have applications in the synthesis of resource-bounded processes with multiple resources. #R##N#We prove the finite-memory determinacy of generalized energy games and show the inter-reducibility of generalized mean-payoff and energy games for finite-memory strategies. We also improve the computational complexity for solving both classes of games with finite-memory strategies: while the previously best known upper bound was EXPSPACE, and no lower bound was known, we give an optimal coNP-complete bound. For memoryless strategies, we show that the problem of deciding the existence of a winning strategy for the protagonist is NP-complete."
  ]
  node [
    id 12
    label "P109467"
    title "mcmas slk a model checker for the verification of strategy logic specifications"
    abstract "We introduce MCMAS-SLK, a BDD-based model checker for the verification of systems against specifications expressed in a novel, epistemic variant of strategy logic. We give syntax and semantics of the specification language and introduce a labelling algorithm for epistemic and strategy logic modalities. We provide details of the checker which can also be used for synthesising agents' strategies so that a specification is satisfied by the system. We evaluate the efficiency of the implementation by discussing the results obtained for the dining cryptographers protocol and a variant of the cake-cutting problem."
  ]
  node [
    id 13
    label "P40833"
    title "reasoning about strategies on the model checking problem"
    abstract "In open systems verification, to formally check for reliability, one needs an appropriate formalism to model the interaction between agents and express the correctness of the system no matter how the environment behaves. An important contribution in this context is given by modal logics for strategic ability, in the setting of multi-agent games, such as ATL, ATL\star, and the like. Recently, Chatterjee, Henzinger, and Piterman introduced Strategy Logic, which we denote here by CHP-SL, with the aim of getting a powerful framework for reasoning explicitly about strategies. CHP-SL is obtained by using first-order quantifications over strategies and has been investigated in the very specific setting of two-agents turned-based games, where a non-elementary model-checking algorithm has been provided. While CHP-SL is a very expressive logic, we claim that it does not fully capture the strategic aspects of multi-agent systems. In this paper, we introduce and study a more general strategy logic, denoted SL, for reasoning about strategies in multi-agent concurrent games. We prove that SL includes CHP-SL, while maintaining a decidable model-checking problem. In particular, the algorithm we propose is computationally not harder than the best one known for CHP-SL. Moreover, we prove that such a problem for SL is NonElementarySpace-hard. This negative result has spurred us to investigate here syntactic fragments of SL, strictly subsuming ATL\star, with the hope of obtaining an elementary model-checking problem. Among the others, we study the sublogics SL[NG], SL[BG], and SL[1G]. They encompass formulas in a special prenex normal form having, respectively, nested temporal goals, Boolean combinations of goals and, a single goal at a time. About these logics, we prove that the model-checking problem for SL[1G] is 2ExpTime-complete, thus not harder than the one for ATL\star."
  ]
  node [
    id 14
    label "P110"
    title "games with recurring certainty"
    abstract "Infinite games where several players seek to coordinate under imperfect information are known to be intractable, unless the information flow is severely restricted. Examples of undecidable cases typically feature a situation where players become uncertain about the current state of the game, and this uncertainty lasts forever. Here we consider games where the players attain certainty about the current state over and over again along any play. For finite-state games, we note that this kind of recurring certainty implies a stronger condition of periodic certainty, that is, the events of state certainty ultimately occur at uniform, regular intervals. We show that it is decidable whether a given game presents recurring certainty, and that, if so, the problem of synthesising coordination strategies under w-regular winning conditions is solvable."
  ]
  node [
    id 15
    label "P87460"
    title "distributed synthesis for acyclic architectures"
    abstract "The distributed synthesis problem is about constructing cor- rect distributed systems, i.e., systems that satisfy a given specification. We consider a slightly more general problem of distributed control, where the goal is to restrict the behavior of a given distributed system in order to satisfy the specification. Our systems are finite state machines that communicate via rendez-vous (Zielonka automata). We show decidability of the synthesis problem for all omega-regular local specifications, under the restriction that the communication graph of the system is acyclic. This result extends a previous decidability result for a restricted form of local reachability specifications."
  ]
  node [
    id 16
    label "P115634"
    title "games on graphs with a public signal monitoring"
    abstract "We study Nash equilibria in games on graphs with an imperfect monitoring based on a public signal. In such games, deviations and players responsible for those deviations can be hard to detect and track. We propose a generic epistemic game abstraction, which conveniently allows to represent the knowledge of the players about these deviations, and give a characterization of Nash equilibria in terms of winning strategies in the abstraction. We then use the abstraction to develop algorithms for some payoff functions."
  ]
  node [
    id 17
    label "P72614"
    title "hierarchical information patterns and distributed strategy synthesis"
    abstract "Infinite games with imperfect information tend to be undecidable unless the information flow is severely restricted. One fundamental decidable case occurs when there is a total ordering among players, such that each player has access to all the information that the following ones receive. #R##N#In this paper we consider variations of this hierarchy principle for synchronous games with perfect recall, and identify new decidable classes for which the distributed synthesis problem is solvable with finite-state strategies. In particular, we show that decidability is maintained when the information hierarchy may change along the play, or when transient phases without hierarchical information are allowed."
  ]
  node [
    id 18
    label "P101333"
    title "complete axiomatizations for reasoning about knowledge and time"
    abstract "Sound and complete axiomatizations are provided for a number of different logics involving modalities for knowledge and time. These logics arise from different choices for various parameters. All the logics considered involve the discrete time linear temporal logic operators `next' and `until' and an operator for the knowledge of each of a number of agents. Both the single agent and multiple agent cases are studied: in some instances of the latter there is also an operator for the common knowledge of the group of all agents. Four different semantic properties of agents are considered: whether they have a unique initial state, whether they operate synchronously, whether they have perfect recall, and whether they learn. The property of no learning is essentially dual to perfect recall. Not all settings of these parameters lead to recursively axiomatizable logics, but sound and complete axiomatizations are presented for all the ones that do."
  ]
  node [
    id 19
    label "P69817"
    title "mean payoff games with partial observation"
    abstract "Mean-payoff games are important quantitative models for open reactive systems. They have been widely studied as games of full observation. In this paper we investigate the algorithmic properties of several sub-classes of mean-payoff games where the players have asymmetric information about the state of the game. These games are in general undecidable and not determined according to the classical definition. We show that such games are determined under a more general notion of winning strategy. We also consider mean-payoff games where the winner can be determined by the winner of a finite cycle-forming game. This yields several decidable classes of mean-payoff games of asymmetric information that require only finite-memory strategies, including a generalization of full-observation games where positional strategies are sufficient. We give an exponential time algorithm for determining the winner of the latter."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 4
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
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 19
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
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
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
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
