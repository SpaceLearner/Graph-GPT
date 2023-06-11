graph [
  node [
    id 0
    label "P78167"
    title "extending buchi automata with constraints on data values"
    abstract "Recently data trees and data words have received considerable amount of attention in connection with XML reasoning and system verification. These are trees or words that, in addition to labels from a finite alphabet, carry data values from an infinite alphabet (data). In general it is rather hard to obtain logics for data words and trees that are sufficiently expressive, but still have reasonable complexity for the satisfiability problem. In this paper we extend and study the notion of B\&#34;uchi automata for omega-words with data. We prove that the emptiness problem for such extension is decidable in elementary complexity. We then apply our result to show the decidability of two kinds of logics for omega-words with data: the two-variable fragment of first-order logic and some extensions of classical linear temporal logic for omega-words with data."
  ]
  node [
    id 1
    label "P111260"
    title "relating timed and register automata"
    abstract "Timed automata and register automata are well-known models of computation over timed and data words respectively. The former has clocks that allow to test the lapse of time between two events, whilst the latter includes registers that may store data values for later comparison. Although these two models behave in appearance differently, several decision problems have the same (un)decidability and complexity results for both models. As a prominent example, emptiness is decidable for alternating automata with one clock or register, both with non-primitive recursive complexity. This is not by chance. This work confirms that there is indeed a tight relationship between the two models. We show that a run of a timed automaton can be simulated by a register automaton, and conversely that a run of a register automaton can be simulated by a timed automaton. Our results allow to transfer complexity and decidability results back and forth between these two kinds of models. We justify the usefulness of these reductions by obtaining new results on register automata."
  ]
  node [
    id 2
    label "P132646"
    title "learning nominal automata"
    abstract "We present an Angluin-style algorithm to learn nominal automata, which are acceptors of languages over infinite (structured) alphabets. The abstract approach we take allows us to seamlessly extend known variations of the algorithm to this new setting. In particular we can learn a subclass of nominal non-deterministic automata. An implementation using a recently developed Haskell library for nominal computation is provided for preliminary experiments."
  ]
  node [
    id 3
    label "P136302"
    title "on the decidability and complexity of some fragments of metric temporal logic"
    abstract "Metric Temporal Logic, $\mtlfull$ is amongst the most studied real-time logics. It exhibits considerable diversity in expressiveness and decidability properties based on the permitted set of modalities and the nature of time interval constraints $I$. \oomit{The classical results of Alur and Henzinger showed that $\mtlfull$ is undecidable where as $\mitl$ which uses only non-singular intervals $NS$ is decidable. In a surprizing result, Ouaknine and Worrell showed that the satisfiability of $\mtl$ is decidable over finite pointwise models, albeit with NPR decision complexity, whereas it remains undecidable for infinite pointwise models or for continuous time.} In this paper, we sharpen the decidability results by showing that the satisfiability of $\mtlsns$ (where $NS$ denotes non-singular intervals) is also decidable over finite pointwise strictly monotonic time. We give a satisfiability preserving reduction from the logic $\mtlsns$ to decidable logic $\mtl$ of Ouaknine and Worrell using the technique of temporal projections. We also investigate the decidability of unary fragment $\mtlfullunary$ (a question posed by A. Rabinovich) and show that $\mtlfut$ over continuous time as well as $\mtlfullunary$ over finite pointwise time are both undecidable. Moreover, $\mathsf{MTL}^{pw}[\fut_I]$ over finite pointwise models already has NPR lower bound for satisfiability checking. We also compare the expressive powers of some of these fragments using the technique of EF games for $\mathsf{MTL}$."
  ]
  node [
    id 4
    label "P86139"
    title "interval temporal logics over strongly discrete linear orders the complete picture"
    abstract "Interval temporal logics provide a general framework for temporal reasoning about interval structures over linearly ordered domains, where intervals are taken as the primitive ontological entities. In this paper, we identify all fragments of Halpern and Shoham's interval temporal logic HS with a decidable satisfiability problem over the class of strongly discrete linear orders. We classify them in terms of both their relative expressive power and their complexity. We show that there are exactly 44 expressively different decidable fragments, whose complexity ranges from NP to EXPSPACE. In addition, we identify some new undecidable fragments (all the remaining HS fragments were already known to be undecidable over strongly discrete linear orders). We conclude the paper by an analysis of the specific case of natural numbers, whose behavior slightly differs from that of the whole class of strongly discrete linear orders. The number of decidable fragments over natural numbers raises up to 47: three undecidable fragments become decidable with a non-primitive recursive complexity."
  ]
  node [
    id 5
    label "P80986"
    title "reachability analysis of first order definable pushdown systems"
    abstract "We study pushdown systems where control states, stack alphabet, and transition relation, instead of being finite, are first-order definable in a fixed countably-infinite structure. We show that the reachability analysis can be addressed with the well-known saturation technique for the wide class of oligomorphic structures. Moreover, for the more restrictive homogeneous structures, we are able to give concrete complexity upper bounds. We show ample applicability of our technique by presenting several concrete examples of homogeneous structures, subsuming, with optimal complexity, known results from the literature. We show that infinitely many such examples of homogeneous structures can be obtained with the classical wreath product construction."
  ]
  node [
    id 6
    label "P108790"
    title "synchronizing data words for register automata"
    abstract "Register automata (RAs) are finite automata extended with a finite set of registers to store and compare data from an infinite domain. We study the concept of synchronizing data words in RAs: Does there exist a data word that sends all states of the RA to a single state? #R##N#For deterministic RAs with k registers (k-DRAs), we prove that inputting data words with 2k+1 distinct data, from the infinite data domain, is sufficient to synchronize. We show that the synchronizing problem for DRAs is in general PSPACE-complete, and is NLOGSPACE-complete for 1-DRAs. For nondeterministic RAs (NRAs), we show that Ackermann(n) distinct data (where n is the size of the RA) might be necessary to synchronize. The synchronizing problem for NRAs is in general undecidable, however, we establish Ackermann-completeness of the problem for 1-NRAs. Our most substantial achievement is proving NEXPTIME-completeness of the length-bounded synchronizing problem for NRAs (length encoded in binary). A variant of this last construction allows to prove that the bounded universality problem for NRAs is coNEXPTIME-complete."
  ]
  node [
    id 7
    label "P70"
    title "on descriptional complexity of the planarity problem for gauss words"
    abstract "In this paper we investigate the descriptional complexity of knot theoretic problems and show upper bounds for planarity problem of signed and unsigned knot diagrams represented by Gauss words. Since a topological equivalence of knots can involve knot diagrams with arbitrarily many crossings then Gauss words will be considered as strings over an infinite (unbounded) alphabet. For establishing the upper bounds on recognition of knot properties, we study these problems in a context of automata models over an infinite alphabet."
  ]
  node [
    id 8
    label "P82233"
    title "an extension of data automata that captures xpath"
    abstract "We define a new kind of automata recognizing properties of data words or data trees and prove that the automata capture all queries definable in Regular XPath. We show that the automata-theoretic approach may be applied to answer decidability and expressibility questions for XPath."
  ]
  node [
    id 9
    label "P149773"
    title "mtl model checking of one clock parametric timed automata is undecidable"
    abstract "Parametric timed automata extend timed automata (Alur and Dill, 1991) in that they allow the specification of parametric bounds on the clock values. Since their introduction in 1993 by Alur, Henzinger, and Vardi, it is known that the emptiness problem for parametric timed automata with one clock is decidable, whereas it is undecidable if the automaton uses three or more parametric clocks. The problem is open for parametric timed automata with two parametric clocks. Metric temporal logic, MTL for short, is a widely used specification language for real-time systems. MTL-model checking of timed automata is decidable, no matter how many clocks are used in the timed automaton. In this paper, we prove that MTL-model checking for parametric timed automata is undecidable, even if the automaton uses only one clock and one parameter and is deterministic."
  ]
  node [
    id 10
    label "P47962"
    title "ackermannian and primitive recursive bounds with dickson s lemma"
    abstract "Dickson's Lemma is a simple yet powerful tool widely used in decidability proofs, especially when dealing with counters or related data structures in algorithmics, verification and model-checking, constraint solving, logic, etc. While Dickson's Lemma is well-known, most computer scientists are not aware of the complexity upper bounds that are entailed by its use. This is mainly because, on this issue, the existing literature is not very accessible. We propose a new analysis of the length of bad sequences over $(\mathbb{N}^k,\leq)$, improving on earlier results and providing upper bounds that are essentially tight. This analysis is complemented by a ``user guide'' explaining through practical examples how to easily derive complexity upper bounds from Dickson's Lemma."
  ]
  node [
    id 11
    label "P147271"
    title "model checking flat freeze ltl on one counter automata"
    abstract "Freeze LTL is a temporal logic with registers that is suitable for specifying#N#properties of data words. In this paper we study the model checking problem for#N#Freeze LTL on one-counter automata. This problem is known to be undecidable in#N#general and PSPACE-complete for the special case of deterministic one-counter#N#automata. Several years ago, Demri and Sangnier investigated the model checking#N#problem for the flat fragment of Freeze LTL on several classes of counter#N#automata and posed the decidability of model checking flat Freeze LTL on#N#one-counter automata as an open problem. In this paper we resolve this problem#N#positively, utilising a known reduction to a reachability problem on#N#one-counter automata with parameterised equality and disequality tests. Our#N#main technical contribution is to show decidability of the latter problem by#N#translation to Presburger arithmetic."
  ]
  node [
    id 12
    label "P26549"
    title "an automaton over data words that captures emso logic"
    abstract "We develop a general framework for the specification and implementation of systems whose executions are words, or partial orders, over an infinite alphabet. As a model of an implementation, we introduce class register automata, a one-way automata model over words with multiple data values. Our model combines register automata and class memory automata. It has natural interpretations. In particular, it captures communicating automata with an unbounded number of processes, whose semantics can be described as a set of (dynamic) message sequence charts. On the specification side, we provide a local existential monadic second-order logic that does not impose any restriction on the number of variables. We study the realizability problem and show that every formula from that logic can be effectively, and in elementary time, translated into an equivalent class register automaton."
  ]
  node [
    id 13
    label "P2779"
    title "automata theory in nominal sets"
    abstract "We study languages over infinite alphabets equipped with some structure that#N#can be tested by recognizing automata. We develop a framework for studying such#N#alphabets and the ensuing automata theory, where the key role is played by an#N#automorphism group of the alphabet. In the process, we generalize nominal sets#N#due to Gabbay and Pitts."
  ]
  node [
    id 14
    label "P120552"
    title "path checking for mtl and tptl over data words"
    abstract "Metric temporal logic (MTL) and timed propositional temporal logic (TPTL) are quantitative extensions of linear temporal logic, which are prominent and widely used in the verification of real-timed systems. It was recently shown that the path checking problem for MTL, when evaluated over finite timed words, is in the parallel complexity class NC. In this paper, we derive precise complexity results for the path-checking problem for MTL and TPTL when evaluated over infinite data words over the non-negative integers. Such words may be seen as the behaviours of one-counter machines. For this setting, we give a complete analysis of the complexity of the path-checking problem depending on the number of register variables and the encoding of constraint numbers (unary or binary). As the two main results, we prove that the path-checking problem for MTL is P-complete, whereas the path-checking problem for TPTL is PSPACE-complete. The results yield the precise complexity of model checking deterministic one-counter machines against formulae of MTL and TPTL."
  ]
  node [
    id 15
    label "P92673"
    title "complexity hierarchies beyond elementary"
    abstract "We introduce a hierarchy of fast-growing complexity classes and show its suitability for completeness statements of many nonelementary problems. This hierarchy allows the classification of many decision problems with a nonelementary complexity, which occur naturally in areas such as logic, combinatorics, formal languages, and verification, with complexities ranging from simple towers of exponentials to Ackermannian and beyond."
  ]
  node [
    id 16
    label "P50780"
    title "playing games in the baire space"
    abstract "We solve a generalized version of Church's Synthesis Problem where a play is given by a sequence of natural numbers rather than a sequence of bits; so a play is an element of the Baire space rather than of the Cantor space. Two players Input and Output choose natural numbers in alternation to generate a play. We present a natural model of automata (&#34;N-memory automata&#34;) equipped with the parity acceptance condition, and we introduce also the corresponding model of &#34;N-memory transducers&#34;. We show that solvability of games specified by N-memory automata (i.e., existence of a winning strategy for player Output) is decidable, and that in this case an N-memory transducer can be constructed that implements a winning strategy for player Output."
  ]
  node [
    id 17
    label "P93977"
    title "regular path queries on graphs with data a rigid approach"
    abstract "Regular path queries (RPQ) is a classical navigational query formalism for graph databases to specify constraints on labeled paths. Recently, RPQs have been extended by Libkin and Vrgo$\rm \check{c}$ to incorporate data value comparisons among different nodes on paths, called regular path queries with data (RDPQ). It has been shown that the evaluation problem of RDPQs is PSPACE-complete and NLOGSPACE-complete in data complexity. On the other hand, the containment problem of RDPQs is in general undecidable. In this paper, we propose a novel approach to extend regular path queries with data value comparisons, called rigid regular path queries with data (RRDPQ). The main ingredient of this approach is an automata model called nondeterministic rigid register automata (NRRA), in which the data value comparisons are \emph{rigid}, in the sense that if the data value in the current position $x$ is compared to a data value in some other position $y$, then by only using the labels (but not data values), the position $y$ can be uniquely determined from $x$. We show that NRRAs are robust in the sense that nondeterministic, deterministic and two-way variant of NRRAs, as well as an extension of regular expressions, are all of the same expressivity. We then argue that the expressive power of RDPQs are reasonable by demonstrating that for every graph database, there is a localized transformation of the graph database so that every RDPQ in the original graph database can be turned into an equivalent RRDPQ over the transformed one. Finally, we investigate the computational properties of RRDPQs and conjunctive RRDPQs (CRRDPQ). In particular, we show that the containment of CRRDPQs (and RRDPQs) can be decided in 2EXPSPACE."
  ]
  node [
    id 18
    label "P102023"
    title "alternating register automata on finite words and trees"
    abstract "We study alternating register automata on data words and data trees in relation to logics. A data word (resp. data tree) is a word (resp. tree) whose every position carries a label from a finite alphabet and a data value from an infinite domain. We investigate one-way automata with alternating control over data words or trees, with one register for storing data and comparing them for equality. This is a continuation of the study started by Demri, Lazic and Jurdzinski. From the standpoint of register automata models, this work aims at two objectives: (1) simplifying the existent decidability proofs for the emptiness problem for alternating register automata; and (2) exhibiting decidable extensions for these models. From the logical perspective, we show that (a) in the case of data words, satisfiability of LTL with one register and quantification over data values is decidable; and (b) the satisfiability problem for the so-called forward fragment of XPath on XML documents is decidable, even in the presence of DTDs and even of key constraints. The decidability is obtained through a reduction to the automata model introduced. This fragment contains the child, descendant, next-sibling and following-sibling axes, as well as data equality and inequality tests."
  ]
  node [
    id 19
    label "P145263"
    title "ltl with the freeze quantifier and register automata"
    abstract "A data word is a sequence of pairs of a letter from a finite alphabet and an element from an infinite set, where the latter can only be compared for equality. To reason about data words, linear temporal logic is extended by the freeze quantifier, which stores the element at the current word position into a register, for equality comparisons deeper in the formula. By translations from the logic to alternating automata with registers and then to faulty counter automata whose counters may erroneously increase at any time, and from faulty and error-free counter automata to the logic, we obtain a complete complexity table for logical fragments defined by varying the set of temporal operators and the number of registers. In particular, the logic with future-time operators and 1 register is decidable but not primitive recursive over finite data words. Adding past-time operators or 1 more register, or switching to infinite data words, cause undecidability."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
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
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
