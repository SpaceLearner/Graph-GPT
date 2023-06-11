graph [
  node [
    id 0
    label "P82432"
    title "finite model reasoning in expressive fragments of first order logic"
    abstract "Over the past two decades several fragments of first-order logic have been identified and shown to have good computational and algorithmic properties, to a great extent as a result of appropriately describing the image of the standard translation of modal logic to first-order logic. This applies most notably to the guarded fragment, where quantifiers are appropriately relativized by atoms, and the fragment defined by restricting the number of variables to two. The aim of this talk is to review recent work concerning these fragments and their popular extensions. When presenting the material special attention is given to decision procedures for the finite satisfiability problems, as many of the fragments discussed contain infinity axioms. We highlight most effective techniques used in this context, their advantages and limitations. We also mention a few open directions of study."
  ]
  node [
    id 1
    label "P145634"
    title "logics with rigidly guarded data tests"
    abstract "The notion of orbit finite data monoid was recently introduced by Bojanczyk as an algebraic object for defining recognizable languages of data words. Following Buchi's approach, we introduce a variant of monadic second-order logic with data equality tests that captures precisely the data languages recognizable by orbit finite data monoids. We also establish, following this time the approach of Schutzenberger, McNaughton and Papert, that the first-order fragment of this logic defines exactly the data languages recognizable by aperiodic orbit finite data monoids. Finally, we consider another variant of the logic that can be interpreted over generic structures with data. The data languages defined in this variant are also recognized by unambiguous finite memory automata."
  ]
  node [
    id 2
    label "P79757"
    title "horn fragments of the halpern shoham interval temporal logic"
    abstract "We investigate the satisfiability problem for Horn fragments of the Halpern-Shoham interval temporal logic depending on the type (box or diamond) of the interval modal operators, the type of the underlying linear order (discrete or dense), and the type of semantics for the interval relations (reflexive or irreflexive). For example, we show that satisfiability of Horn formulas with diamonds is undecidable for any type of linear orders and semantics. On the contrary, satisfiability of Horn formulas with boxes is tractable over both discrete and dense orders under the reflexive semantics and over dense orders under the irreflexive semantics but becomes undecidable over discrete orders under the irreflexive semantics. Satisfiability of binary Horn formulas with both boxes and diamonds is always undecidable under the irreflexive semantics."
  ]
  node [
    id 3
    label "P123727"
    title "synthesis of data word transducers"
    abstract "In reactive synthesis, the goal is to automatically generate an implementation from a specification of the reactive and non-terminating input/output behaviours of a system. Specifications are usually modelled as logical formulae or automata over infinite sequences of signals ($\omega$-words), while implementations are represented as transducers. In the classical setting, the set of signals is assumed to be finite. In this paper, we do not make such an assumption and consider data $\omega$-words instead, i.e., words over an infinite alphabet. In this context, we study specifications and implementations respectively given as automata and transducers extended with a finite set of registers. We consider different instances, depending on whether the specification is nondeterministic, universal or deterministic, and depending on whether the number of registers of the implementation is given (bounded synthesis) or not. #R##N#In the unbounded setting, we show undecidability for both universal and non-deterministic specifications, while decidability is recovered in the deterministic case. In the bounded setting, undecidability still holds for non-deterministic specifications, but can be recovered by disallowing tests over input data. The generic technique we use to show the latter result allows us to reprove some known result, namely decidability of bounded synthesis for universal specifications."
  ]
  node [
    id 4
    label "P142421"
    title "monodic temporal resolution"
    abstract "Until recently, First-Order Temporal Logic (FOTL) has been little understood. While it is well known that the full logic has no finite axiomatisation, a more detailed analysis of fragments of the logic was not previously available. However, a breakthrough by Hodkinson et.al., identifying a finitely axiomatisable fragment, termed the monodic fragment, has led to improved understanding of FOTL. Yet, in order to utilise these theoretical advances, it is important to have appropriate proof techniques for the monodic fragment. #R##N#In this paper, we modify and extend the clausal temporal resolution technique, originally developed for propositional temporal logics, to enable its use in such monodic fragments. We develop a specific normal form for formulae in FOTL, and provide a complete resolution calculus for formulae in this form. Not only is this clausal resolution technique useful as a practical proof technique for certain monodic classes, but the use of this approach provides us with increased understanding of the monodic fragment. In particular, we here show how several features of monodic FOTL are established as corollaries of the completeness result for the clausal temporal resolution method. These include definitions of new decidable monodic classes, simplification of existing monodic classes by reductions, and completeness of clausal temporal resolution in the case of monodic logics with expanding domains, a case with much significance in both theory and practice."
  ]
  node [
    id 5
    label "P86139"
    title "interval temporal logics over strongly discrete linear orders the complete picture"
    abstract "Interval temporal logics provide a general framework for temporal reasoning about interval structures over linearly ordered domains, where intervals are taken as the primitive ontological entities. In this paper, we identify all fragments of Halpern and Shoham's interval temporal logic HS with a decidable satisfiability problem over the class of strongly discrete linear orders. We classify them in terms of both their relative expressive power and their complexity. We show that there are exactly 44 expressively different decidable fragments, whose complexity ranges from NP to EXPSPACE. In addition, we identify some new undecidable fragments (all the remaining HS fragments were already known to be undecidable over strongly discrete linear orders). We conclude the paper by an analysis of the specific case of natural numbers, whose behavior slightly differs from that of the whole class of strongly discrete linear orders. The number of decidable fragments over natural numbers raises up to 47: three undecidable fragments become decidable with a non-primitive recursive complexity."
  ]
  node [
    id 6
    label "P259"
    title "satisfiability for two variable logic with two successor relations on finite linear orders"
    abstract "We study the finitary satisfiability problem for first order logic with two variables and two binary relations, corresponding to the induced successor relations of two finite linear orders. We show that the problem is decidable in NEXPTIME."
  ]
  node [
    id 7
    label "P111369"
    title "undecidable propositional bimodal logics and one variable first order linear temporal logics with counting"
    abstract "First-order temporal logics are notorious for their bad computational behavior. It is known that even the two-variable monadic fragment is highly undecidable over various linear timelines, and over branching time even one-variable fragments might be undecidable. However, there have been several attempts at finding well-behaved fragments of first-order temporal logics and related temporal description logics, mostly either by restricting the available quantifier patterns or by considering sub-Boolean languages. Here we analyze seemingly &#8220;mild&#8221; extensions of decidable one-variable fragments with counting capabilities, interpreted in models with constant, decreasing, and expanding first-order domains. We show that over most classes of linear orders, these logics are (sometimes highly) undecidable, even without constant and function symbols, and with the sole temporal operator &#8220;eventually.&#8221;   We establish connections with bimodal logics over 2D product structures having linear and &#8220;difference&#8221; (inequality) component relations and prove our results in this bimodal setting. We show a general result saying that satisfiability over many classes of bimodal models with commuting &#8220;unbounded&#8221; linear and difference relations is undecidable. As a byproduct, we also obtain new examples of finitely axiomatizable but Kripke incomplete bimodal logics. Our results generalize similar lower bounds on bimodal logics over products of two linear relations, and our proof methods are quite different from the known proofs of these results. Unlike previous proofs that first &#8220;diagonally encode&#8221; an infinite grid and then use reductions of tiling or Turing machine problems, here we make direct use of the grid-like structure of product frames and obtain lower-complexity bounds by reductions of counter (Minsky) machine problems. Representing counter machine runs apparently requires less control over neighboring grid points than tilings or Turing machine runs, and so this technique is possibly more versatile, even if one component of the underlying product structures is &#8220;close to&#8221; being the universal relation."
  ]
  node [
    id 8
    label "P82233"
    title "an extension of data automata that captures xpath"
    abstract "We define a new kind of automata recognizing properties of data words or data trees and prove that the automata capture all queries definable in Regular XPath. We show that the automata-theoretic approach may be applied to answer decidability and expressibility questions for XPath."
  ]
  node [
    id 9
    label "P2537"
    title "pebble intervals automata and fo2 with two orders extended version"
    abstract "We introduce a novel automata model, called pebble-intervals automata (PIA), and study its power and closure properties. PIAs are tailored for a decidable fragment of FO that is important for reasoning about structures that use data values from infinite domains: the two-variable fragment with one total preorder and its induced successor relation, one linear order, and an arbitrary number of unary relations. We prove that the string projection of every language of data words definable in the logic is accepted by a pebble-intervals automaton A, and obtain as a corollary an automata-theoretic proof of the EXPSPACE upper bound for finite satisfiability due to Schwentick and Zeume."
  ]
  node [
    id 10
    label "P165713"
    title "decidable logics for transductions and data words"
    abstract "We introduce a logic, called LT, to express properties of transductions, i.e. binary relations from input to output (finite) words. In LT, the input/output dependencies are modeled via an origin function which associates with any position of the output word, the input position from which it originates. The logic LT can express all MSO-definable functions, and is incomparable with MSO-transducers for relations. Despite its high expressive power, we show, among other interesting properties, that LT has decidable satisfiability and equivalence problems. The transduction logic LT is shown to be expressively equivalent to a logic for data words, LD, up to some bijection from transductions with origin to data words (the origin of an output position becomes the data of that position). The logic LD, which is interesting in itself and extends in expressive power known logics for data words, is shown to have decidable satisfiability."
  ]
  node [
    id 11
    label "P109465"
    title "ordered navigation on multi attributed data words"
    abstract "We study temporal logics and automata on multi-attributed data words. Recently, BD-LTL was introduced as a temporal logic on data words extending LTL by navigation along positions of single data values. As allowing for navigation wrt. tuples of data values renders the logic undecidable, we introduce ND-LTL, an extension of BD-LTL by a restricted form of tuple-navigation. While complete ND-LTL is still undecidable, the two natural fragments allowing for either future or past navigation along data values are shown to be Ackermann-hard, yet decidability is obtained by reduction to nested multi-counter systems. To this end, we introduce and study nested variants of data automata as an intermediate model simplifying the constructions. To complement these results we show that imposing the same restrictions on BD-LTL yields two 2ExpSpace-complete fragments while satisfiability for the full logic is known to be as hard as reachability in Petri nets."
  ]
  node [
    id 12
    label "P108880"
    title "two variable logic with two order relations"
    abstract "It is shown that the finite satisfiability problem for two-variable logic#N#over structures with one total preorder relation, its induced successor#N#relation, one linear order relation and some further unary relations is#N#EXPSPACE-complete. Actually, EXPSPACE-completeness already holds for structures#N#that do not include the induced successor relation. As a special case, the#N#EXPSPACE upper bound applies to two-variable logic over structures with two#N#linear orders. A further consequence is that satisfiability of two-variable#N#logic over data words with a linear order on positions and a linear order and#N#successor relation on the data is decidable in EXPSPACE. As a complementing#N#result, it is shown that over structures with two total preorder relations as#N#well as over structures with one total preorder and two linear order relations,#N#the finite satisfiability problem for two-variable logic is undecidable."
  ]
  node [
    id 13
    label "P51351"
    title "logics for word transductions with synthesis"
    abstract "We introduce a logic, called LT, to express properties of transductions, i.e. binary relations from input to output (finite) words. In LT, the input/output dependencies are modelled via an origin function which associates to any position of the output word, the input position from which it originates. LT is well-suited to express relations (which are not necessarily functional), and can express all regular functional transductions, i.e. transductions definable for instance by deterministic two-way transducers. Despite its high expressive power, LT has decidable satisfiability and equivalence problems, with tight non-elementary and elementary complexities, depending on specific representation of LT-formulas. Our main contribution is a synthesis result: from any transduction R defined in LT , it is possible to synthesise a regular functional transduction f such that for all input words u in the domain of R, f is defined and (u,f(u)) belongs to R. As a consequence, we obtain that any functional transduction is regular iff it is LT-definable. We also investigate the algorithmic and expressiveness properties of several extensions of LT, and explicit a correspondence between transductions and data words. As a side-result, we obtain a new decidable logic for data words."
  ]
  node [
    id 14
    label "P31405"
    title "safety alternating automata on data words"
    abstract "A data word is a sequence of pairs of a letter from a finite alphabet and an element from an infinite set, where the latter can only be compared for equality. Safety one-way alternating automata with one register on infinite data words are considered, their nonemptiness is shown EXPSPACE-complete, and their inclusion decidable but not primitive recursive. The same complexity bounds are obtained for satisfiability and refinement, respectively, for the safety fragment of linear temporal logic with freeze quantification. Dropping the safety restriction, adding past temporal operators, or adding one more register, each causes undecidability."
  ]
  node [
    id 15
    label "P83350"
    title "automata for two variable logic over trees with ordered data values"
    abstract "Data trees are trees in which each node, besides carrying a label from a finite alphabet, also carries a data value from an infinite domain. They have been used as an abstraction model for reasoning tasks on {XML} and verification. However, most existing approaches consider the case where only equality test can be performed on the data values. #R##N#In this paper we study data trees in which the data values come from a linearly ordered domain, and in addition to equality test, we can test whether the data value in a node is greater than the one in another node. We introduce an automata model for them which we call ordered-data tree automata (ODTA), provide its logical characterisation, and prove that its non-emptiness problem is decidable in 3-NEXPTIME. We also show that the two-variable logic on unranked trees, studied by Bojanczyk, Muscholl, Schwentick and Segoufin in 2009, corresponds precisely to a special subclass of this automata model. #R##N#Then we define a slightly weaker version of ODTA, which we call weak ODTA, and provide its logical characterisation. The complexity of the non-emptiness problem drops to NP. However, a number of existing formalisms and models studied in the literature can be captured already by weak ODTA. We also show that the definition of ODTA can be easily modified, to the case where the data values come from a tree-like partially ordered domain, such as strings."
  ]
  node [
    id 16
    label "P142550"
    title "the complexity of clausal fragments of ltl"
    abstract "We introduce and investigate a number of fragments of propo- sitional temporal logic LTL over the flow of time (Z, <). The fragments are defined in terms of the available temporal operators and the structure of the clausal normal form of the temporal formulas. We determine the computational complexity of the satisfiability problem for each of the fragments, which ranges from NLogSpace to PTime, NP and PSpace."
  ]
  node [
    id 17
    label "P138540"
    title "order invariance of two variable logic is decidable"
    abstract "It is shown that order-invariance of two-variable first-logic is decidable in the finite. This is an immediate consequence of a decision procedure obtained for the finite satisfiability problem for existential second-order logic with two first-order variables (ESO) on structures with two linear orders and one induced successor. We also show that finite satisfiability is decidable on structures with two successors and one induced linear order. In both cases, so far only decidability for monadic ESO has been known. In addition, the finite satisfiability problem for ESO on structures with one linear order and its induced successor relation is shown to be decidable in non-deterministic exponential time."
  ]
  node [
    id 18
    label "P145263"
    title "ltl with the freeze quantifier and register automata"
    abstract "A data word is a sequence of pairs of a letter from a finite alphabet and an element from an infinite set, where the latter can only be compared for equality. To reason about data words, linear temporal logic is extended by the freeze quantifier, which stores the element at the current word position into a register, for equality comparisons deeper in the formula. By translations from the logic to alternating automata with registers and then to faulty counter automata whose counters may erroneously increase at any time, and from faulty and error-free counter automata to the logic, we obtain a complete complexity table for logical fragments defined by varying the set of temporal operators and the number of registers. In particular, the logic with future-time operators and 1 register is decidable but not primitive recursive over finite data words. Adding past-time operators or 1 more register, or switching to infinite data words, cause undecidability."
  ]
  node [
    id 19
    label "P142497"
    title "finite satisfiability of the two variable guarded fragment with transitive guards and related variants"
    abstract "We are concerned with extensions of the two-variable guarded fragment, GF2, where distinguished binary predicates that occur only in guards are required to be interpreted in a special way (as transitive relations, equivalence relations, pre- or partial orders). We prove that the only fragment that retains the finite (exponential) model property is GF2 with equivalence guards when equality is not available in the signature. For remaining fragments we show that the size of a minimal finite model is at most doubly exponential. To obtain the result we invent a strategy of building finite models that are formed from a number of multidimensional grids placed over a cylindrical surface. The construction yields a 2NExpTime-upper bound on the complexity of the finite satisfiability problem for these fragments. We improve the bounds and obtain optimal ones for all the fragments considered, in particular NExpTime for GF2 with equivalence guards, and 2ExpTime for GF2 with transitive guards. To obtain our results we essentially use some results from integer programming."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 12
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
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
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
