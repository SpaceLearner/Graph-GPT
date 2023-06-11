graph [
  node [
    id 0
    label "P160944"
    title "strong inapproximability of the shortest reset word"
    abstract "The \v{C}ern\'y conjecture states that every $n$-state synchronizing automaton has a reset word of length at most $(n-1)^2$. We study the hardness of finding short reset words. It is known that the exact version of the problem, i.e., finding the shortest reset word, is NP-hard and coNP-hard, and complete for the DP class, and that approximating the length of the shortest reset word within a factor of $O(\log n)$ is NP-hard [Gerbush and Heeringa, CIAA'10], even for the binary alphabet [Berlinkov, DLT'13]. We significantly improve on these results by showing that, for every $\epsilon>0$, it is NP-hard to approximate the length of the shortest reset word within a factor of $n^{1-\epsilon}$. This is essentially tight since a simple $O(n)$-approximation algorithm exists."
  ]
  node [
    id 1
    label "P78184"
    title "the complexity of finding reset words in finite automata"
    abstract "We study several problems related to finding reset words in deterministic finite automata. In particular, we establish that the problem of deciding whether a shortest reset word has length k is complete for the complexity class DP. This result answers a question posed by Volkov. For the search problems of finding a shortest reset word and the length of a shortest reset word, we establish membership in the complexity classes FPNP and FPNP[log], respectively. Moreover, we show that both these problems are hard for FPNP[log]. Finally, we observe that computing a reset word of a given length is FNP-complete."
  ]
  node [
    id 2
    label "P98284"
    title "approximating the minimum length of synchronizing words is hard"
    abstract "We prove that, unless P=NP, no polynomial-time algorithm can approximate the minimum length of synchronizing words for a given synchronizing automaton within a constant factor."
  ]
  node [
    id 3
    label "P78446"
    title "testing for synchronization"
    abstract "We consider the first problem that appears in any application of synchronizing automata, namely, the problem of deciding whether or not a givenn-statek-letter automaton is synchronizing. First we general- ize results from (4),(5) for the case of strongly connected partial automata. Specifically we show that an automaton is synchronizing with probability 1 O( 1 n0.5k ) and present an algorithm with linear in n expected time, while the best known algorithm is quadratic on each instance. This re- sults are interesting due to applications in synchronization of finite state information sources. Next we consider the synchronization of reachable partial automata that has application for splicing systems in the theory of computational biol- ogy. For this case we prove that the problem of testing a given automaton for synchronization is NP-complete."
  ]
  node [
    id 4
    label "P101877"
    title "on two algorithmic problems about synchronizing automata"
    abstract "Under the assumption $\mathcal{P} \neq \mathcal{NP}$, we prove that two natural problems from the theory of synchronizing automata cannot be solved in polynomial time. The first problem is to decide whether a given reachable partial automaton is synchronizing. The second one is, given an $n$-state binary complete synchronizing automaton, to compute its reset threshold within performance ratio less than $d \ln{(n)}$ for a specific constant $d>0$."
  ]
  node [
    id 5
    label "P126493"
    title "synchronization problems in automata without non trivial cycles"
    abstract "We study the computational complexity of various problems related to synchronization of weakly acyclic automata, a subclass of widely studied aperiodic automata. We provide upper and lower bounds on the length of a shortest word synchronizing a weakly acyclic automaton or, more generally, a subset of its states, and show that the problem of approximating this length is hard. We investigate the complexity of finding a synchronizing set of states of maximum size. We also show inapproximability of the problem of computing the rank of a subset of states in a binary weakly acyclic automaton and prove that several problems related to recognizing a synchronizing subset of states in such automata are NP-complete."
  ]
  node [
    id 6
    label "P76965"
    title "on computing fixpoints in well structured regular model checking with applications to lossy channel systems"
    abstract "We prove a general finite convergence theorem for &#8220;upward-guarded&#34; fixpoint expressions over a well-quasi-ordered set. This has immediate applications in regular model checking of well-structured systems, where a main issue is the eventual convergence of fixpoint computations. In particular, we are able to directly obtain several new decidability results on lossy channel systems."
  ]
  node [
    id 7
    label "P98201"
    title "fast synchronization of random automata"
    abstract "A synchronizing word for an automaton is a word that brings that automaton into one and the same state, regardless of the starting position. Cerny conjectured in 1964 that if a n-state deterministic automaton has a synchronizing word, then it has a synchronizing word of size at most (n-1)^2. Berlinkov recently made a breakthrough in the probabilistic analysis of synchronization by proving that with high probability, an automaton has a synchronizing word. In this article, we prove that with high probability an automaton admits a synchronizing word of length smaller than n^(1+\epsilon), and therefore that the Cerny conjecture holds with high probability."
  ]
  node [
    id 8
    label "P82891"
    title "algebraic synchronization criterion and computing reset words"
    abstract "We refine a uniform algebraic approach for deriving upper bounds on reset thresholds of synchronizing automata. We express the condition that an automaton is synchronizing in terms of linear algebra, and obtain upper bounds for the reset thresholds of automata with a short word of a small rank. The results are applied to make several improvements in the area. #R##N#We improve the best general upper bound for reset thresholds of finite prefix codes (Huffman codes): we show that an $n$-state synchronizing decoder has a reset word of length at most $O(n \log^3 n)$. In addition to that, we prove that the expected reset threshold of a uniformly random synchronizing binary $n$-state decoder is at most $O(n \log n)$. We also show that for any non-unary alphabet there exist decoders whose reset threshold is in $\varTheta(n)$. #R##N#We prove the \v{C}ern\'{y} conjecture for $n$-state automata with a letter of rank at most $\sqrt[3]{6n-6}$. In another corollary, based on the recent results of Nicaud, we show that the probability that the \v{C}ern\'y conjecture does not hold for a random synchronizing binary automaton is exponentially small in terms of the number of states, and also that the expected value of the reset threshold of an $n$-state random synchronizing binary automaton is at most $n^{3/2+o(1)}$. #R##N#Moreover, reset words of lengths within all of our bounds are computable in polynomial time. We present suitable algorithms for this task for various classes of automata, such as (quasi-)one-cluster and (quasi-)Eulerian automata, for which our results can be applied."
  ]
  node [
    id 9
    label "P150893"
    title "infinite synchronizing words for probabilistic automata erratum"
    abstract "In [1], we introduced the weakly synchronizing languages for probabilistic automata. In this report, we show that the emptiness problem of weakly synchronizing languages for probabilistic automata is undecidable. This implies that the decidability result of [1-3] for the emptiness problem of weakly synchronizing language is incorrect."
  ]
  node [
    id 10
    label "P1757"
    title "directable fuzzy and nondeterministic automata"
    abstract "We study three notions of directability of fuzzy automata akin to the D1-, D2- and D3-directability of nondeterministic automata. Thus an input word $w$ of a fuzzy automaton is D1-directing if a fixed single state is reachable by $w$ from all states, D2-directing if exactly the same states are reachable by $w$ from every state, and D3-directing if there is a state reachable by $w$ from every state. We study the various sets of directing words of fuzzy automata, prove that the directability properties are decidable, and show how such results can be deduced from the theory of directable nondeterministic automata. Moreover, we establish the closure properties of the different classes of directable fuzzy automata under the class operations of forming subautomata, homomorphic images and finite direct products."
  ]
  node [
    id 11
    label "P103"
    title "synchronizing weighted automata"
    abstract "We introduce two generalizations of synchronizability to automata with transitions weighted in an arbitrary semiring K=(K,+,*,0,1). (or equivalently, to finite sets of matrices in K^nxn.) Let us call a matrix A location-synchronizing if there exists a column in A consisting of nonzero entries such that all the other columns of A are filled by zeros. If additionally all the entries of this designated column are the same, we call A synchronizing. Note that these notions coincide for stochastic matrices and also in the Boolean semiring. A set M of matrices in K^nxn is called (location-)synchronizing if M generates a matrix subsemigroup containing a (location-)synchronizing matrix. The K-(location-)synchronizability problem is the following: given a finite set M of nxn matrices with entries in K, is it (location-)synchronizing? #R##N#Both problems are PSPACE-hard for any nontrivial semiring. We give sufficient conditions for the semiring K when the problems are PSPACE-complete and show several undecidability results as well, e.g. synchronizability is undecidable if 1 has infinite order in (K,+,0) or when the free semigroup on two generators can be embedded into (K,*,1)."
  ]
  node [
    id 12
    label "P124408"
    title "positivity problems for low order linear recurrence sequences"
    abstract "We consider two decision problems for linear recurrence sequences (LRS) over the integers, namely the Positivity Problem (are all terms of a given LRS positive?) and the Ultimate Positivity Problem} (are all but finitely many terms of a given LRS positive?). We show decidability of both problems for LRS of order 5 or less, with complexity in the Counting Hierarchy for Positivity, and in polynomial time for Ultimate Positivity. Moreover, we show by way of hardness that extending the decidability of either problem to LRS of order 6 would entail major breakthroughs in analytic number theory, more precisely in the field of Diophantine approximation of transcendental numbers."
  ]
  node [
    id 13
    label "P6404"
    title "optimal synchronization of partial deterministic finite automata"
    abstract "We approach the task of computing a carefully synchronizing word of optimum length for a given partial deterministic automaton, encoding the problem as an instance of SAT and invoking a SAT solver. Our experiments demonstrate that this approach gives satisfactory results for automata with up to 100 states even if very modest computational resources are used. We compare our results with the ones obtained by the first author for exact synchronization, which is another version of synchronization studied in the literature, and draw some theoretical conclusions."
  ]
  node [
    id 14
    label "P102895"
    title "on the probability of being synchronizable"
    abstract "We prove that a random automaton with $n$ states and any fixed non-singleton alphabet is synchronizing with high probability. Moreover, we also prove that the convergence rate is exactly $1-\Theta(\frac{1}{n})$ as conjectured by Cameron \cite{CamConj} for the most interesting binary alphabet case. Finally, we describe a deterministic algorithm which decides whether a given random automaton is synchronizing in linear expected time."
  ]
  node [
    id 15
    label "P80760"
    title "on the probability to be synchronizable"
    abstract "We prove that a random automaton with $n$ states and any fixed non-singleton alphabet is synchronizing with high probability. Moreover, we also prove that the convergence speed is exactly $1-\Theta(\frac{1}{n})$ as conjectured by Cameron \cite{CamConj} for the most interesting 2-letter alphabet case."
  ]
  node [
    id 16
    label "P45338"
    title "subset synchronization and careful synchronization of binary finite automata"
    abstract "We present a strongly exponential lower bound that applies both to the subset synchronization threshold for binary deterministic automata and to the careful synchronization threshold for binary partial automata. In the later form, the result finishes the research initiated by Martyugin (2013). Moreover, we show that both the thresholds remain strongly exponential even if restricted to strongly connected binary automata. In addition, we apply our methods to computational complexity. Existence of a subset reset word is known to be PSPACE-complete; we show that this holds even under the restriction to strongly connected binary automata. The results apply also to the corresponding thresholds in two more general settings: D1- and D3-directable nondeterministic automata and composition sequences over finite domains."
  ]
  node [
    id 17
    label "P30665"
    title "the complexity of synchronizing markov decision processes"
    abstract "We consider Markov decision processes (MDP) as generators of sequences of probability distributions over states. A probability distribution is p-synchronizing if the probability mass is at least p in a single state, or in a given set of states. We consider four temporal synchronizing modes: a sequence of probability distributions is always p-synchronizing, eventually p-synchronizing, weakly p-synchronizing, or strongly p-synchronizing if, respectively, all, some, infinitely many, or all but finitely many distributions in the sequence are p-synchronizing. #R##N#For each synchronizing mode, an MDP can be (i) sure winning if there is a strategy that produces a 1-synchronizing sequence; (ii) almost-sure winning if there is a strategy that produces a sequence that is, for all epsilon > 0, a (1-epsilon)-synchronizing sequence; (iii) limit-sure winning if for all epsilon > 0, there is a strategy that produces a (1-epsilon)-synchronizing sequence. #R##N#We provide fundamental results on the expressiveness, decidability, and complexity of synchronizing properties for MDPs. For each synchronizing mode, we consider the problem of deciding whether an MDP is sure, almost-sure, or limit-sure winning, and we establish matching upper and lower complexity bounds of the problems: for all winning modes, we show that the problems are PSPACE-complete for eventually and weakly synchronizing, and PTIME-complete for always and strongly synchronizing. We establish the memory requirement for winning strategies, and we show that all winning modes coincide for always synchronizing, and that the almost-sure and limit-sure winning modes coincide for weakly and strongly synchronizing."
  ]
  node [
    id 18
    label "P377"
    title "extending word problems in deterministic finite automata"
    abstract "A word $w$ is \emph{extending} a subset of states $S$ of a deterministic finite automaton, if the set of states mapped to $S$ by $w$ (the preimage of $S$ under the action of $w$) is larger than $S$. This notion together with its variations has particular importance in the field of synchronizing automata, where a number of methods and algorithms rely on finding (short) extending words. In this paper we study the complexity of several variants of extending word problems: deciding whether there exists an extending word, an extending word that extends to the whole set of states, a word avoiding a state, and a word that either extends or shrinks the subset. Additionally, we study the complexity of these problems when an upper bound on the length of the word is also given, and we consider the subclasses of strongly connected, synchronizing, binary, and unary automata. We show either hardness or polynomial algorithms for the considered variants."
  ]
  node [
    id 19
    label "P54709"
    title "computation tree logic for synchronization properties"
    abstract "We present a logic that extends CTL (Computation Tree Logic) with operators that express synchronization properties. A property is synchronized in a system if it holds in all paths of a certain length. The new logic is obtained by using the same path quantifiers and temporal operators as in CTL, but allowing a different order of the quantifiers. This small syntactic variation induces a logic that can express non-regular properties for which known extensions of MSO with equality of path length are undecidable. We show that our variant of CTL is decidable and that the modelchecking problem is in &#8710;3 = P NP , and is hard for the class of problems solvable in polynomial time using a parallel access to an NP oracle. We analogously consider quantifier exchange in extensions of CTL, and we present operators defined using basic operators of CTL* that express the occurrence of infinitely many synchronization points. We show that the model-checking problem remains in &#8710;3 . The distinguishing power of CTL and of our new logic coincide if the Next operator is allowed in the logics, thus the classical bisimulation quotient can be used for state-space reduction before model checking."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
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
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 5
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
    source 6
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
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
