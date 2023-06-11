graph [
  node [
    id 0
    label "P78419"
    title "multi weighted automata and mso logic"
    abstract "Weighted automata are non-deterministic automata where the transitions are equipped with weights. They can model quantitative aspects of systems like costs or energy consumption. The value of a run can be computed, for example, as the maximum, limit average, or discounted sum of transition weights. In multi-weighted automata, transitions carry several weights and can model, for example, the ratio between rewards and costs, or the efficiency of use of a primary resource under some upper bound constraint on a secondary resource. Here, we introduce a general model for multi-weighted automata as well as a multi-weighted MSO logic. In our main results, we show that this multi-weighted MSO logic and multi-weighted automata are expressively equivalent both for finite and infinite words. The translation process is effective, leading to decidability results for our multi-weighted MSO logic."
  ]
  node [
    id 1
    label "P93"
    title "weight assignment logic"
    abstract "We introduce a weight assignment logic for reasoning about quantitative languages of infinite words. This logic is an extension of the classical MSO logic and permits to describe quantitative properties of systems with multiple weight parameters, e.g., the ratio between rewards and costs. We show that this logic is expressively equivalent to unambiguous weighted Buchi automata. We also consider an extension of weight assignment logic which is expressively equivalent to nondeterministic weighted Buchi automata."
  ]
  node [
    id 2
    label "P163542"
    title "nested weighted automata"
    abstract "Recently there has been a significant effort to handle quantitative properties in formal verification and synthesis. While weighted automata over finite and infinite words provide a natural and flexible framework to express quantitative properties, perhaps surprisingly, some basic system properties such as average response time cannot be expressed using weighted automata, nor in any other know decidable formalism. In this work, we introduce nested weighted automata as a natural extension of weighted automata which makes it possible to express important quantitative properties such as average response time. In nested weighted automata, a master automaton spins off and collects results from weighted slave automata, each of which computes a quantity along a finite portion of an infinite word. Nested weighted automata can be viewed as the quantitative analogue of monitor automata, which are used in run-time verification. We establish an almost complete decidability picture for the basic decision problems about nested weighted automata, and illustrate their applicability in several domains. In particular, nested weighted automata can be used to decide average response time properties."
  ]
  node [
    id 3
    label "P39319"
    title "degree of sequentiality of weighted automata"
    abstract "Weighted automata (WA) are an important formalism to describe quantitative properties. Obtaining equivalent deterministic machines is a longstanding research problem. In this paper we consider WA with a set semantics, meaning that the semantics is given by the set of weights of accepting runs. We focus on multi-sequential WA that are defined as finite unions of sequential WA. The problem we address is to minimize the size of this union. We call this minimum the degree of sequentiality of (the relation realized by) the WA. For a given positive integer k, we provide multiple characterizations of relations realized by a union of k sequential WA over an infinitary finitely generated group: a Lipschitz-like machine independent property, a pattern on the automaton (a new twinning property) and a subclass of cost register automata. When possible, we effectively translate a WA into an equivalent union of k sequential WA. We also provide a decision procedure for our twinning property for commutative computable groups thus allowing to compute the degree of sequentiality. Last, we show that these results also hold for word transducers and that the associated decision problem is Pspace-complete."
  ]
  node [
    id 4
    label "P52162"
    title "multi objective model checking of markov decision processes"
    abstract "We study and provide efficient algorithms for multi-objective model checking#N#problems for Markov Decision Processes (MDPs). Given an MDP, M, and given#N#multiple linear-time (\omega -regular or LTL) properties \varphi\_i, and#N#probabilities r\_i \epsilon [0,1], i=1,...,k, we ask whether there exists a#N#strategy \sigma for the controller such that, for all i, the probability that a#N#trajectory of M controlled by \sigma satisfies \varphi\_i is at least r\_i. We#N#provide an algorithm that decides whether there exists such a strategy and if#N#so produces it, and which runs in time polynomial in the size of the MDP. Such#N#a strategy may require the use of both randomization and memory. We also#N#consider more general multi-objective \omega -regular queries, which we#N#motivate with an application to assume-guarantee compositional reasoning for#N#probabilistic systems.#N#  Note that there can be trade-offs between different properties: satisfying#N#property \varphi\_1 with high probability may necessitate satisfying \varphi\_2#N#with low probability. Viewing this as a multi-objective optimization problem,#N#we want information about the &#34;trade-off curve&#34; or Pareto curve for maximizing#N#the probabilities of different properties. We show that one can compute an#N#approximate Pareto curve with respect to a set of \omega -regular properties in#N#time polynomial in the size of the MDP.#N#  Our quantitative upper bounds use LP methods. We also study qualitative#N#multi-objective model checking problems, and we show that these can be analysed#N#by purely graph-theoretic methods, even though the strategies may still require#N#both randomization and memory."
  ]
  node [
    id 5
    label "P93039"
    title "decidable weighted expressions with presburger combinators"
    abstract "In this paper, we investigate the expressive power and the algorithmic properties of weighted expressions, which define functions from finite words to integers. First, we consider a slight extension of an expression formalism, introduced by Chatterjee. et. al. in the context of infinite words, by which to combine values given by unambiguous (max,+)-automata, using Presburger arithmetic. We show that important decision problems such as emptiness, universality and comparison are PSpace-c for these expressions. We then investigate the extension of these expressions with Kleene star. This allows to iterate an expression over smaller fragments of the input word, and to combine the results by taking their iterated sum. The decision problems turn out to be undecidable, but we introduce the decidable and still expressive class of synchronised expressions."
  ]
  node [
    id 6
    label "P44635"
    title "automata with generalized rabin pairs for probabilistic model checking and ltl synthesis"
    abstract "The model-checking problem for probabilistic systems crucially relies on the translation of LTL to deterministic Rabin automata (DRW). Our recent Safraless translation for the LTL(F,G) fragment produces smaller automata as compared to the traditional approach. In this work, instead of DRW we consider deterministic automata with acceptance condition given as disjunction of generalized Rabin pairs (DGRW). The Safraless translation of LTL(F,G) formulas to DGRW results in smaller automata as compared to DRW. We present algorithms for probabilistic model-checking as well as game solving for DGRW conditions. Our new algorithms lead to improvement both in terms of theoretical bounds as well as practical evaluation. We compare PRISM with and without our new translation, and show that the new translation leads to significant improvements."
  ]
  node [
    id 7
    label "P13336"
    title "controller synthesis for mdps and frequency ltl setminus gu"
    abstract "Quantitative extensions of temporal logics have recently attracted significant attention. In this work, we study frequency LTL (fLTL), an extension of LTL which allows to speak about frequencies of events along an execution. Such an extension is particularly useful for probabilistic systems that often cannot fulfil strict qualitative guarantees on the behaviour. It has been recently shown that controller synthesis for Markov decision processes and fLTL is decidable when all the bounds on frequencies are 1. As a step towards a complete quantitative solution, we show that the problem is decidable for the fragment fLTL$\setminus$GU, where U does not occur in the scope of G (but still F can). Our solution is based on a novel translation of such quantitative formulae into equivalent deterministic automata."
  ]
  node [
    id 8
    label "P101585"
    title "on delay and regret determinization of max plus automata"
    abstract "Decidability of the determinization problem for weighted automata over the semiring $(\mathbb{Z} \cup {-\infty}, \max, +)$, WA for short, is a long-standing open question. We propose two ways of approaching it by constraining the search space of deterministic WA: k-delay and r-regret. A WA N is k-delay determinizable if there exists a deterministic automaton D that defines the same function as N and for all words {\alpha} in the language of N, the accepting run of D on {\alpha} is always at most k-away from a maximal accepting run of N on {\alpha}. That is, along all prefixes of the same length, the absolute difference between the running sums of weights of the two runs is at most k. A WA N is r-regret determinizable if for all words {\alpha} in its language, its non-determinism can be resolved on the fly to construct a run of N such that the absolute difference between its value and the value assigned to {\alpha} by N is at most r. #R##N#We show that a WA is determinizable if and only if it is k-delay determinizable for some k. Hence deciding the existence of some k is as difficult as the general determinization problem. When k and r are given as input, the k-delay and r-regret determinization problems are shown to be EXPtime-complete. We also show that determining whether a WA is r-regret determinizable for some r is in EXPtime."
  ]
  node [
    id 9
    label "P47909"
    title "deciding unambiguity and sequentiality from a finitely ambiguous max plus automaton"
    abstract "Finite automata with weights in the max-plus semiring are considered. The main result is: it is decidable whether a series that is recognized by a finitely ambiguous max-plus automaton is unambiguous, or is sequential. Furthermore, the proof is constructive. A collection of examples is given to illustrate the hierarchy of max-plus series with respect to ambiguity."
  ]
  node [
    id 10
    label "P110269"
    title "markov decision processes with multiple long run averageobjectives"
    abstract "We study Markov decision processes (MDPs) with multiple#N#limit-average (or mean-payoff) functions. We consider two#N#different objectives, namely, expectation and satisfaction#N#objectives. Given an MDP with k limit-average functions, in the#N#expectation objective the goal is to maximize the expected#N#limit-average value, and in the satisfaction objective the goal#N#is to maximize the probability of runs such that the#N#limit-average value stays above a given vector. We show that#N#under the expectation objective, in contrast to the case of one#N#limit-average function, both randomization and memory are#N#necessary for strategies even for epsilon-approximation, and#N#that finite-memory randomized strategies are sufficient for#N#achieving Pareto optimal values. Under the satisfaction#N#objective, in contrast to the case of one limit-average#N#function, infinite memory is necessary for strategies achieving#N#a specific value (i.e. randomized finite-memory strategies are#N#not sufficient), whereas memoryless randomized strategies are#N#sufficient for epsilon-approximation, for all epsilon>0. We#N#further prove that the decision problems for both expectation#N#and satisfaction objectives can be solved in polynomial time#N#and the trade-off curve (Pareto curve) can be#N#epsilon-approximated in time polynomial in the size of the MDP#N#and 1/epsilon, and exponential in the number of limit-average#N#functions, for all epsilon>0. Our analysis also reveals flaws#N#in previous work for MDPs with multiple mean-payoff functions#N#under the expectation objective, corrects the flaws, and allows#N#us to obtain improved results."
  ]
  node [
    id 11
    label "P45472"
    title "quantitative languages defined by functional automata"
    abstract "A weighted automaton is functional if any two accepting runs on the same finite word have the same value. In this paper, we investigate functional weighted automata for four different measures: the sum, the mean, the discounted sum of weights along edges and the ratio between rewards and costs. On the positive side, we show that functionality is decidable for the four measures. Furthermore, the existential and universal threshold problems, the language inclusion problem and the equivalence problem are all decidable when the weighted automata are functional. On the negative side, we also study the quantitative extension of the realizability problem and show that it is undecidable for sum, mean and ratio. We finally show how to decide whether the language associated with a given functional automaton can be defined with a deterministic one, for sum, mean and discounted sum. The results on functionality and determinizability are expressed for the more general class of functional group automata. This allows one to formulate within the same framework new results related to discounted sum automata and known results on sum and mean automata. Ratio automata do not fit within this general scheme and different techniques are required to decide functionality."
  ]
  node [
    id 12
    label "P150988"
    title "expressiveness and closure properties for quantitative languages"
    abstract "Weighted automata are nondeterministic automata with numerical weights on transitions. They can define quantitative languages L that assign to each word w a real number L(w). In the case of infinite words, the value of a run is naturally computed as the maximum, limsup, liminf, limit-average, or discounted-sum of the transition weights. The value of a word w is the supremum of the values of the runs over w. We study expressiveness and closure questions about these quantitative languages."
  ]
  node [
    id 13
    label "P136950"
    title "aperiodic weighted automata and weighted first order logic"
    abstract "By fundamental results of Schutzenberger, McNaughton and Papert from the 1970s, the classes of first-order definable and aperiodic languages coincide. Here, we extend this equivalence to a quantitative setting. For this, weighted automata form a general and widely studied model. We define a suitable notion of a weighted first-order logic. Then we show that this weighted first-order logic and aperiodic polynomially ambiguous weighted automata have the same expressive power. Moreover, we obtain such equivalence results for suitable weighted sublogics and finitely ambiguous or unambiguous aperiodic weighted automata. Our results hold for general weight structures, including all semirings, average computations of costs, bounded lattices, and others."
  ]
  node [
    id 14
    label "P11060"
    title "sequentiality of string to context transducers"
    abstract "Transducers extend finite state automata with outputs, and describe transformations from strings to strings. Sequential transducers, which have a deterministic behaviour regarding their input, are of particular interest. However, unlike finite-state automata, not every transducer can be made sequential. The seminal work of Choffrut allows to characterise, amongst the functional one-way transducers, the ones that admit an equivalent sequential transducer. In this work, we extend the results of Choffrut to the class of transducers that produce their output string by adding simultaneously, at each transition, a string on the left and a string on the right of the string produced so far. We call them the string-to-context transducers. We obtain a multiple characterisation of the functional string-to-context transducers admitting an equivalent sequential one, based on a Lipschitz property of the function realised by the transducer, and on a pattern (a new twinning property). Last, we prove that given a string-to-context transducer, determining whether there exists an equivalent sequential one is in coNP."
  ]
  node [
    id 15
    label "P15942"
    title "variations on the stochastic shortest path problem"
    abstract "In this invited contribution, we revisit the stochastic shortest path problem, and show how recent results allow one to improve over the classical solutions: we present algorithms to synthesize strategies with multiple guarantees on the distribution of the length of paths reaching a given target, rather than simply minimizing its expected value. The concepts and algorithms that we propose here are applications of more general results that have been obtained recently for Markov decision processes and that are described in a series of recent papers."
  ]
  node [
    id 16
    label "P108037"
    title "a pattern logic for automata with outputs"
    abstract "We introduce a logic to express structural properties of automata with string inputs and, possibly, outputs in some monoid. In this logic, the set of predicates talking about the output values is parametric, and we provide sufficient conditions on the predicates under which the model-checking problem is decidable. We then consider three particular automata models (finite automata, transducers and automata weighted by integers -- sum-automata --) and instantiate the generic logic for each of them. We give tight complexity results for the three logics and the model-checking problem, depending on whether the formula is fixed or not. We study the expressiveness of our logics by expressing classical structural patterns characterising for instance finite ambiguity and polynomial ambiguity in the case of finite automata, determinisability and finite-valuedness in the case of transducers and sum-automata. Consequently to our complexity results, we directly obtain that these classical properties can be decided in PTIME."
  ]
  node [
    id 17
    label "P131153"
    title "to reach or not to reach efficient algorithms for total payoff games"
    abstract "Quantitative games are two-player zero-sum games played on directed weighted graphs. Total-payoff games (that can be seen as a refinement of the well-studied mean-payoff games) are the variant where the payoff of a play is computed as the sum of the weights. Our aim is to describe the first pseudo-polynomial time algorithm for total-payoff games in the presence of arbitrary weights. It consists of a non-trivial application of the value iteration paradigm. Indeed, it requires to study, as a milestone, a refinement of these games, called min-cost reachability games, where we add a reachability objective to one of the players. For these games, we give an efficient value iteration algorithm to compute the values and optimal strategies (when they exist), that runs in pseudo-polynomial time. We also propose heuristics allowing one to possibly speed up the computations in both cases."
  ]
  node [
    id 18
    label "P121697"
    title "series which are both max plus and min plus rational are unambiguous"
    abstract "Consider partial maps from the free monoid into the field of real numbers with a rational domain. We show that two families of such series are actually the same: the unambiguous rational series on the one hand, and the max-plus and min-plus rational series on the other hand. The decidability of equality was known to hold in both families with different proofs, so the above unifies the picture. We give an effective procedure to build an unambiguous automaton from a max-plus automaton and a min-plus one that recognize the same series."
  ]
  node [
    id 19
    label "P45909"
    title "trading performance for stability in markov decision processes"
    abstract "We study the complexity of central controller synthesis problems for finite-state Markov decision processes, where the objective is to optimize both the expected mean-payoff performance of the system and its stability. #R##N#We argue that the basic theoretical notion of expressing the stability in terms of the variance of the mean-payoff (called global variance in our paper) is not always sufficient, since it ignores possible instabilities on respective runs. For this reason we propose alernative definitions of stability, which we call local and hybrid variance, and which express how rewards on each run deviate from the run's own mean-payoff and from the expected mean-payoff, respectively. #R##N#We show that a strategy ensuring both the expected mean-payoff and the variance below given bounds requires randomization and memory, under all the above semantics of variance. We then look at the problem of determining whether there is a such a strategy. For the global variance, we show that the problem is in PSPACE, and that the answer can be approximated in pseudo-polynomial time. For the hybrid variance, the analogous decision problem is in NP, and a polynomial-time approximating algorithm also exists. For local variance, we show that the decision problem is in NP. Since the overall performance can be traded for stability (and vice versa), we also present algorithms for approximating the associated Pareto curve in all the three cases. #R##N#Finally, we study a special case of the decision problems, where we require a given expected mean-payoff together with zero variance. Here we show that the problems can be all solved in polynomial time."
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
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 7
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
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 19
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
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
