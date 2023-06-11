graph [
  node [
    id 0
    label "P48655"
    title "skolemization for weighted first order model counting"
    abstract "First-order model counting emerged recently as a novel reasoning task, at the core of efficient algorithms for probabilistic logics. We present a Skolemization algorithm for model counting problems that eliminates existential quantifiers from a first-order logic theory without changing its weighted model count. For certain subsets of first-order logic, lifted model counters were shown to run in time polynomial in the number of objects in the domain of discourse, where propositional model counters require exponential time. However, these guarantees apply only to Skolem normal form theories (i.e., no existential quantifiers) as the presence of existential quantifiers reduces lifted model counters to propositional ones. Since textbook Skolemization is not sound for model counting, these restrictions precluded efficient model counting for directed models, such as probabilistic logic programs, which rely on existential quantification. Our Skolemization procedure extends the applicability of first-order model counters to these representations. Moreover, it simplifies the design of lifted model counting algorithms."
  ]
  node [
    id 1
    label "P2537"
    title "pebble intervals automata and fo2 with two orders extended version"
    abstract "We introduce a novel automata model, called pebble-intervals automata (PIA), and study its power and closure properties. PIAs are tailored for a decidable fragment of FO that is important for reasoning about structures that use data values from infinite domains: the two-variable fragment with one total preorder and its induced successor relation, one linear order, and an arbitrary number of unary relations. We prove that the string projection of every language of data words definable in the logic is accepted by a pebble-intervals automaton A, and obtain as a corollary an automata-theoretic proof of the EXPSPACE upper bound for finite satisfiability due to Schwentick and Zeume."
  ]
  node [
    id 2
    label "P75230"
    title "graphs identified by logics with counting"
    abstract "We classify graphs and, more generally, finite relational structures that are identified by C2, that is, two-variable first-order logic with counting. Using this classification, we show that it can be decided in almost linear time whether a structure is identified by C2. Our classification implies that for every graph identified by this logic, all vertex-colored versions of it are also identified. A similar statement is true for finite relational structures. #R##N#We provide constructions that solve the inversion problem for finite structures in linear time. This problem has previously been shown to be polynomial time solvable by Martin Otto. For graphs, we conclude that every C2-equivalence class contains a graph whose orbits are exactly the classes of the C2-partition of its vertex set and which has a single automorphism witnessing this fact. #R##N#For general k, we show that such statements are not true by providing examples of graphs of size linear in k which are identified by C3 but for which the orbit partition is strictly finer than the Ck-partition. We also provide identified graphs which have vertex-colored versions that are not identified by Ck."
  ]
  node [
    id 3
    label "P407"
    title "a note on first order spectra with binary relations"
    abstract "The spectrum of a first-order sentence is the set of the cardinalities of its finite models. In this paper, we consider the spectra of sentences over binary relations that use at least three variables. We show that for every such sentence $\Phi$, there is a sentence $\Phi'$ that uses the same number of variables, but only one symmetric binary relation, such that its spectrum is linearly proportional to the spectrum of $\Phi$. Moreover, the models of $\Phi'$ are all bipartite graphs. As a corollary, we obtain that to settle Asser's conjecture, i.e., whether the class of spectra is closed under complement, it is sufficient to consider only sentences using only three variables whose models are restricted to undirected bipartite graphs."
  ]
  node [
    id 4
    label "P33773"
    title "the general vector addition system reachability problem by presburger inductive invariants"
    abstract "The reachability problem for Vector Addition Systems (VASs) is a central#N#problem of net theory. The general problem is known to be decidable by#N#algorithms exclusively based on the classical#N#Kosaraju-Lambert-Mayr-Sacerdote-Tenney decomposition. This decomposition is#N#used in this paper to prove that the Parikh images of languages recognized by#N#VASs are semi-pseudo-linear; a class that extends the semi-linear sets, a.k.a.#N#the sets definable in Presburger arithmetic. We provide an application of this#N#result; we prove that a final configuration is not reachable from an initial#N#one if and only if there exists a semi-linear inductive invariant that contains#N#the initial configuration but not the final one. Since we can decide if a#N#Presburger formula denotes an inductive invariant, we deduce that there exist#N#checkable certificates of non-reachability. In particular, there exists a#N#simple algorithm for deciding the general VAS reachability problem based on two#N#semi-algorithms. A first one that tries to prove the reachability by#N#enumerating finite sequences of actions and a second one that tries to prove#N#the non-reachability by enumerating Presburger formulas."
  ]
  node [
    id 5
    label "P54273"
    title "two variable logic revisited"
    abstract "In this paper we present another proof for the well-known small model property of two-variable logic. As far as we know, existing proofs of this property rely heavily on model theoretic concepts. In contrast, ours is combinatorial in nature and uses only a very simple counting argument, which we find intuitive and elegant. We also consider matching lower bounds."
  ]
  node [
    id 6
    label "P84080"
    title "synthesizing database programs for schema refactoring"
    abstract "Many programs that interact with a database need to undergo schema refactoring several times during their life cycle. Since this process typically requires making significant changes to the program's implementation, schema refactoring is often non-trivial and error-prone. Motivated by this problem, we propose a new technique for automatically synthesizing a new version of a database program given its original version and the source and target schemas. Our method does not require manual user guidance and ensures that the synthesized program is equivalent to the original one. Furthermore, our method is quite efficient and can synthesize new versions of database programs (containing up to 263 functions) that are extracted from real-world web applications with an average synthesis time of 69.4 seconds."
  ]
  node [
    id 7
    label "P150435"
    title "on the automated verification of web applications with embedded sql"
    abstract "A large number of web applications is based on a relational database together with a program, typically a script, that enables the user to interact with the database through embedded SQL queries and commands. In this paper, we introduce a method for formal automated verification of such systems which connects database theory to mainstream program analysis. We identify a fragment of SQL which captures the behavior of the queries in our case studies, is algorithmically decidable, and facilitates the construction of weakest preconditions. Thus, we can integrate the analysis of SQL queries into a program analysis tool chain. To this end, we implement a new decision procedure for the SQL fragment that we introduce. We demonstrate practical applicability of our results with three case studies, a web administrator, a simple firewall, and a conference management system."
  ]
  node [
    id 8
    label "P164635"
    title "weighted model counting beyond two variable logic"
    abstract "It was recently shown by van den Broeck at al. that the symmetric weighted first-order model counting problem (WFOMC) for sentences of two-variable logic FO2 is in polynomial time, while it is Sharp-P_1 complete for some FO3-sentences. We extend the result for FO2 in two independent directions: to sentences of the form &#34;phi and \forall\exists^=1 psi&#34; with phi and psi in FO2, and to sentences formulated in the uniform one-dimensional fragment of FO, a recently introduced extension of two-variable logic with the capacity to deal with relation symbols of all arities. Note that the former generalizes the extension of FO2 with a functional relation symbol. We also identify a complete classification of first-order prefix classes according to whether WFOMC is in polynomial time or Sharp-P_1 complete."
  ]
  node [
    id 9
    label "P29285"
    title "regular graphs and the spectra of two variable logic with counting"
    abstract "The {\em spectrum} of a first-order logic sentence is the set of natural numbers that are cardinalities of its finite models. In this paper we show that when restricted to using only two variables, but allowing counting quantifiers, the spectra of first-order logic sentences are semilinear and hence, closed under complement. At the heart of our proof are semilinear characterisations for the existence of regular and biregular graphs, the class of graphs in which there are a priori bounds on the degrees of the vertices. #R##N#Our proof also provides a simple characterisation of models of two-variable logic with counting -- that is, up to renaming and extending the relation names, they are simply a collection of regular and biregular graphs."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 9
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
    source 8
    target 9
    relation "reference"
  ]
]
