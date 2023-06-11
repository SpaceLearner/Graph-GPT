graph [
  node [
    id 0
    label "P145098"
    title "generalised rely guarantee concurrency an algebraic foundation"
    abstract "The rely-guarantee technique allows one to reason compositionally about concurrent programs. To handle interference the technique makes use of rely and guarantee conditions, both of which are binary relations on states. A rely condition is an assumption that the environment performs only atomic steps satisfying the rely relation and a guarantee is a commitment that every atomic step the program makes satisfies the guarantee relation. In order to investigate rely-guarantee reasoning more generally, in this paper we allow interference to be represented by a process rather than a relation and hence derive more general rely-guarantee laws. The paper makes use of a weak conjunction operator between processes, which generalises a guarantee relation to a guarantee process, and introduces a rely quotient operator, which generalises a rely relation to a process. The paper focuses on the algebraic properties of the general rely-guarantee theory. The Jones-style rely-guarantee theory can be interpreted as a model of the general algebraic theory and hence the general laws presented here hold for that theory."
  ]
  node [
    id 1
    label "P88223"
    title "concurrent dynamic algebra"
    abstract "We reconstruct Peleg's concurrent dynamic logic in the context of modal Kleene algebras. We explore the algebraic structure of its multirelational semantics and develop an abstract axiomatisation of concurrent dynamic algebras from that basis. In this axiomatisation, sequential composition is not associative. It interacts with concurrent composition through a weak distributivity law. The modal operators of concurrent dynamic algebra are obtained from abstract axioms for domain and antidomain operators; the Kleene star is modelled as a least fixpoint. Algebraic variants of Peleg's axioms are shown to be valid in these algebras and their soundness is proved relative to the multirelational model. Additional results include iteration principles for the Kleene star and a refutation of variants of Segerberg's axiom in the multirelational setting. The most important results have been verified formally with Isabelle/HOL."
  ]
  node [
    id 2
    label "P76987"
    title "the structure of first order causality"
    abstract "Game semantics describe the interactive behaviour of proofs by interpreting formulas as games on which proofs induce strategies. Such a semantics is introduced here for capturing dependencies induced by quantifications in first-order propositional logic. One of the main difficulties that has to be faced during the elaboration of this kind of semantics is to characterise definable strategies, that is, strategies that actually behave like a proof. This is usually done by restricting the model to strategies satisfying subtle combinatorial conditions, whose preservation under composition is often difficult to show. In this paper we present an original methodology to achieve this task, which requires a combination of advanced tools from game semantics, rewriting theory and categorical algebra. We introduce a diagrammatic presentation of the monoidal category of definable strategies of our model using generators and relations: these strategies can be generated from a finite set of atomic strategies, and the equality between strategies admits a finite axiomatisation, and this equational structure corresponds to a polarised variation of the bialgebra notion. The work described in this paper thus forms a bridge between algebra and denotational semantics in order to reveal the structure of dependencies induced by first-order quantifiers, and lays the foundations for a mechanised analysis of causality in programming languages."
  ]
  node [
    id 3
    label "P141682"
    title "towards 3 dimensional rewriting theory"
    abstract "String rewriting systems have proved very useful to study monoids. In good#R##N#cases, they give finite presentations of monoids, allowing computations on those and#R##N#their manipulation by a computer. Even better, when the presentation is confluent and#R##N#terminating, they provide one with a notion of canonical representative of the elements of#R##N#the presented monoid. Polygraphs are a higher-dimensional generalization of this notion of#R##N#presentation, from the setting of monoids to the much more general setting of n-categories.#R##N#One of the main purposes of this article is to give a progressive introduction to the notion#R##N#of $\higher-dimensional\ rewriting\ system$provided by polygraphs, and describe its links with#R##N#classical rewriting theory, string and term rewriting systems in particular. After introducing#R##N#the general setting, we will be interested in proving local confluence for polygraphs presenting#R##N#2-categories and introduce a framework in which a finite 3-dimensional rewriting system#R##N#admits a finite number of critical pairs"
  ]
  node [
    id 4
    label "P39549"
    title "concurrent kleene algebra free model and completeness"
    abstract "Concurrent Kleene Algebra (CKA) was introduced by Hoare, Moeller, Struth and Wehrman in 2009 as a framework to reason about concurrent programs. We prove that the axioms for CKA with bounded parallelism are complete for the semantics proposed in the original paper; consequently, these semantics are the free model for this fragment. This result settles a conjecture of Hoare and collaborators. Moreover, the techniques developed along the way are reusable; in particular, they allow us to establish pomset automata as an operational model for CKA."
  ]
  node [
    id 5
    label "P148989"
    title "on series parallel pomset languages rationality context freeness and automata"
    abstract "Abstract   Concurrent Kleene Algebra (CKA) is a formalism to study concurrent programs. Like previous Kleene Algebra extensions, developing a correspondence between denotational and operational perspectives is important, both for foundations and for applications. This paper takes an important step towards such a correspondence, by precisely relating bi-Kleene Algebra (BKA), a fragment of CKA, to a novel type of automata called pomset automata (PAs).  We show that PAs can implement the BKA semantics of series-parallel rational expressions, and that a class of PAs can be translated back to these expressions. We also characterise the behaviour of general PAs in terms of context-free pomset grammars; consequently, universality, equivalence and series-parallel rationality of general PAs are undecidable."
  ]
  node [
    id 6
    label "P154898"
    title "a non standard semantics for kahn networks in continuous time"
    abstract "In a seminal article, Kahn has introduced the notion of process network and given a semantics for those using Scott domains whose elements are (possibly infinite) sequences of values. This model has since then become a standard tool for studying distributed asynchronous computations. From the beginning, process networks have been drawn as particular graphs, but this syntax is never formalized. We take the opportunity to clarify it by giving a precise definition of these graphs, that we call nets. The resulting category is shown to be a fixpoint category, i.e. a cartesian category which is traced wrt the monoidal structure given by the product, and interestingly this structure characterizes the category: we show that it is the free fixpoint category containing a given set of morphisms, thus providing a complete axiomatics that models of process networks should satisfy. We then use these tools to build a model of networks in which data vary over a continuous time, in order to elaborate on the idea that process networks should also be able to encompass computational models such as hybrid systems or electric circuits. We relate this model to Kahn's semantics by introducing a third model of networks based on non-standard analysis, whose elements form an internal complete partial order for which many properties of standard domains can be reformulated. The use of hyperreals in this model allows it to formally consider the notion of infinitesimal, and thus to make a bridge between discrete and continuous time: time is &#34;discrete&#34;, but the duration between two instants is infinitesimal. Finally, we give some examples of uses of the model by describing some networks implementing common constructions in analysis."
  ]
  node [
    id 7
    label "P125662"
    title "a concurrency problem with exponential dpll t proofs"
    abstract "Many satisfiability modulo theories solvers implement a variant of the DPLL(T ) framework which separates theory-specific reasoning from reasoning on the propositional abstraction of the formula. Such solvers conclude that a formula is unsatisfiable once they have learned enough theory conflicts to derive a propositional contradiction. However some problems, such as the diamonds problem, require learning exponentially many conflicts. We give a general criterion for establishing lower bounds on the number of theory conflicts in any DPLL(T ) proof for a given problem. We apply our criterion to two different state-of-the-art symbolic partial-order encodings of a simple, yet representative concurrency problem. Even though one of the encodings is asymptotically smaller than the other, we establish the same exponential lower bound proof complexity for both. Our experiments confirm this theoretical lower bound across multiple solvers and theory combinations."
  ]
  node [
    id 8
    label "P28918"
    title "kleene algebra with observations"
    abstract "Kleene algebra with tests (KAT) is an algebraic framework for reasoning about the control flow of sequential programs. Generalising KAT to reason about concurrent programs is not straightforward, because axioms native to KAT in conjunction with expected axioms for concurrency lead to an anomalous equation. In this paper, we propose Kleene algebra with observations (KAO), a variant of KAT, as an alternative foundation for extending KAT to a concurrent setting. We characterise the free model of KAO, and establish a decision procedure w.r.t. its equational theory."
  ]
  node [
    id 9
    label "P138357"
    title "completeness and incompleteness of synchronous kleene algebra"
    abstract "Synchronous Kleene algebra (SKA), an extension of Kleene algebra (KA), was proposed by Prisacariu as a tool for reasoning about programs that may execute synchronously, i.e., in lock-step. We provide a countermodel witnessing that the axioms of SKA are incomplete w.r.t. its language semantics, by exploiting a lack of interaction between the synchronous product operator and the Kleene star. We then propose an alternative set of axioms for SKA, based on Salomaa's axiomatisation of regular languages, and show that these provide a sound and complete characterisation w.r.t. the original language semantics."
  ]
  node [
    id 10
    label "P388"
    title "completeness theorems for pomset languages and concurrent kleene algebras"
    abstract "Pomsets constitute one of the most basic models of concurrency. A pomset is a generalisation of a word over an alphabet in that letters may be partially ordered. A term $t$ using the bi-Kleene operations $0,1, +, \cdot\, ,^*, \parallel, ^{(*)}$ defines a language $ \mathopen{[\![ } t \mathclose{]\!] } $ of pomsets in a natural way. #R##N#We prove that every valid universal equality over pomset languages using these operations is a consequence of the equational theory of regular languages (in which parallel multiplication and iteration are undefined) plus that of the commutative-regular languages (in which sequential multiplication and iteration are undefined). We also show that the class of $\textit{rational}$ pomset languages (that is, those languages generated from singleton pomsets using the bi-Kleene operations) is closed under all Boolean operations. #R##N#An $ \textit{ideal}$ of a pomset $p$ is a pomset using the letters of $p$, but having an ordering at least as strict as $p$. A bi-Kleene term $t$ thus defines the set $ \textbf{Id} (\mathopen{[\![ } t \mathclose{]\!] }) $ of ideals of pomsets in $ \mathopen{[\![ } t \mathclose{]\!] } $. We prove that if $t$ does not contain commutative iteration $^{(*)}$ (in our terminology, $t$ is bw-rational) then $\textbf{Id} (\mathopen{[\![ } t \mathclose{]\!] }) \cap \textbf{Pom}_{sp}$, where $ \textbf{Pom}_{sp}$ is the set of pomsets generated from singleton pomsets using sequential and parallel multiplication ($ \cdot$ and $ \parallel$) is defined by a bw-rational term, and if two such terms $t,t'$ define the same ideal language, then $t'=t$ is provable from the Kleene axioms for $0,1, +, \cdot\, ,^*$ plus the commutative idempotent semiring axioms for $0,1, +, \parallel$ plus the exchange law $ (u \parallel v)\cdot ( x \parallel y) \le v \cdot y \parallel u \cdot x $."
  ]
  node [
    id 11
    label "P3101"
    title "unifying theories of reactive design contracts"
    abstract "Design-by-contract is an important technique for model-based design in which a composite system is specified by a collection of contracts that specify the behavioural assumptions and guarantees of each component. In this paper, we describe a unifying theory for reactive design contracts that provides the basis for modelling and verification of reactive systems. We provide a language for expression and composition of contracts that is supported by a rich calculational theory. In contrast with other semantic models in the literature, our theory of contracts allow us to specify both the evolution of state variables and the permissible interactions with the environment. Moreover, our model of interaction is abstract, and supports, for instance, discrete time, continuous time, and hybrid computational models. Being based in Unifying Theories of Programming (UTP), our theory can be composed with further computational theories to support semantics for multi-paradigm languages. Practical reasoning support is provided via our proof framework, Isabelle/UTP, including a proof tactic that reduces a conjecture about a reactive program to three predicates, characterising its assumptions and guarantees about intermediate and final observations. Our work advances the state-of-the-art in semantics for reactive languages, description of their contractual specifications, and compositional verification."
  ]
  node [
    id 12
    label "P138001"
    title "a synchronous program algebra a basis for reasoning about shared memory and event based concurrency"
    abstract "This research started with an algebra for reasoning about rely/guarantee concurrency for a shared memory model. The approach taken led to a more abstract algebra of atomic steps, in which atomic steps synchronise (rather than interleave) when composed in parallel. The algebra of rely/guarantee concurrency then becomes an instantiation of the more abstract algebra. Many of the core properties needed for rely/guarantee reasoning can be shown to hold in the abstract algebra where their proofs are simpler and hence allow a higher degree of automation. The algebra has been encoded in Isabelle/HOL to provide a basis for tool support for program verification. #R##N#In rely/guarantee concurrency, programs are specified to guarantee certain behaviours until assumptions about the behaviour of their environment are violated. When assumptions are violated, program behaviour is unconstrained (aborting), and guarantees need no longer hold. To support these guarantees a second synchronous operator, weak conjunction, was introduced: both processes in a weak conjunction must agree to take each atomic step, unless one aborts in which case the whole aborts. In developing the laws for parallel and weak conjunction we found many properties were shared by the operators and that the proofs of many laws were essentially the same. This insight led to the idea of generalising synchronisation to an abstract operator with only the axioms that are shared by the parallel and weak conjunction operator, so that those two operators can be viewed as instantiations of the abstract synchronisation operator. The main differences between parallel and weak conjunction are how they combine individual atomic steps; that is left open in the axioms for the abstract operator."
  ]
  node [
    id 13
    label "P20741"
    title "symbolic algorithms for language equivalence and kleene algebra with tests"
    abstract "We first propose algorithms for checking language equivalence of finite automata over a large alphabet. We use symbolic automata, where the transition function is compactly represented using a (multi-terminal) binary decision diagrams (BDD). The key idea consists in computing a bisimulation by exploring reachable pairs symbolically, so as to avoid redundancies. This idea can be combined with already existing optimisations, and we show in particular a nice integration with the disjoint sets forest data-structure from Hopcroft and Karp's standard algorithm. Then we consider Kleene algebra with tests (KAT), an algebraic theory that can be used for verification in various domains ranging from compiler optimisation to network programming analysis. This theory is decidable by reduction to language equivalence of automata on guarded strings, a particular kind of automata that have exponentially large alphabets. We propose several methods allowing to construct symbolic automata out of KAT expressions, based either on Brzozowski's derivatives or standard automata constructions. All in all, this results in efficient algorithms for deciding equivalence of KAT expressions."
  ]
  node [
    id 14
    label "P127768"
    title "on partial order semantics for sat smt based symbolic encodings of weak memory concurrency"
    abstract "Concurrent systems are notoriously difficult to analyze, and technological advances such as weak memory architectures greatly compound this problem. This has renewed interest in partial order semantics as a theoretical foundation for formal verification techniques. Among these, symbolic techniques have been shown to be particularly effective at finding concurrency-related bugs because they can leverage highly optimized decision procedures such as SAT/SMT solvers. This paper gives new fundamental results on partial order semantics for SAT/SMT-based symbolic encodings of weak memory concurrency. In particular, we give the theoretical basis for a decision procedure that can handle a fragment of concurrent programs endowed with least fixed point operators. In addition, we show that a certain partial order semantics of relaxed sequential consistency is equivalent to the conjunction of three extensively studied weak memory axioms by Alglave et al. An important consequence of this equivalence is an asymptotically smaller symbolic encoding for bounded model checking which has only a quadratic number of partial order constraints compared to the state-of-the-art cubic-size encoding."
  ]
  node [
    id 15
    label "P53348"
    title "presenting finite posets"
    abstract "We introduce a monoidal category whose morphisms are finite partial orders, with chosen minimal and maximal elements as source and target respectively. After recalling the notion of presentation of a monoidal category by the means of generators and relations, we construct a presentation of our category, which corresponds to a variant of the notion of bialgebra."
  ]
  node [
    id 16
    label "P105647"
    title "generating posets beyond n"
    abstract "We introduce iposets---posets with interfaces---equipped with a novel gluing composition along interfaces and the standard parallel composition. We study their basic algebraic properties as well as the hierarchy of gluing-parallel posets generated from singletons by finitary applications of the two compositions. We show that not only series-parallel posets, but also interval orders, which seem more interesting for modelling concurrent and distributed systems, can be generated, but not all posets. Generating posets is also important for constructing free algebras for concurrent semirings and Kleene algebras that allow compositional reasoning about such systems."
  ]
  node [
    id 17
    label "P98323"
    title "kleisli parikh and peleg compositions and liftings for multirelations"
    abstract "Abstract   Multirelations provide a semantic domain for computing systems that involve two dual kinds of nondeterminism. This paper presents relational formalisations of Kleisli, Parikh and Peleg compositions and liftings of multirelations. These liftings are similar to those that arise in the Kleisli category of the powerset monad. We show that Kleisli composition of multirelations is associative, but need not have units. Parikh composition may neither be associative nor have units, but yields a category on the subclass of up-closed multirelations. Finally, Peleg composition has units, but need not be associative; a category is obtained when multirelations are union-closed."
  ]
  node [
    id 18
    label "P147811"
    title "asynchronous games innocence without alternation"
    abstract "The notion of innocent strategy was introduced by Hyland and Ong in order to capture the interactive behaviour of lambda-terms and PCF programs. An innocent strategy is defined as an alternating strategy with partial memory, in which the strategy plays according to its view. Extending the definition to non-alternating strategies is problematic, because the traditional definition of views is based on the hypothesis that Opponent and Proponent alternate during the interaction. Here, we take advantage of the diagrammatic reformulation of alternating innocence in asynchronous games, in order to provide a tentative definition of innocence in non-alternating games. The task is interesting, and far from easy. It requires the combination of true concurrency and game semantics in a clean and organic way, clarifying the relationship between asynchronous games and concurrent games in the sense of Abramsky and Melli\`es. It also requires an interactive reformulation of the usual acyclicity criterion of linear logic, as well as a directed variant, as a scheduling criterion."
  ]
  node [
    id 19
    label "P54777"
    title "designing a semantic model for a wide spectrum language with concurrency"
    abstract "A wide-spectrum language integrates specification constructs into a programming language in a manner that treats a specification command just like any other command. This paper investigates a semantic model for a wide-spectrum language that supports concurrency and a refinement calculus. In order to handle specifications with rely and guarantee conditions, the model includes explicit environment steps as well as program steps. A novelty of our approach is that we define a set of primitive commands and operators, from which more complex specification and programming language commands are built. The primitives have simple algebraic properties which support proof using algebraic reasoning. The model is general enough to specify notions as diverse as rely-guarantee reasoning, temporal logic, and progress properties of programs, and supports refining specifications to code. It also forms an instance of an abstract concurrent program algebra, which facilitates reasoning about properties of the model at a high level of abstraction."
  ]
  edge [
    source 0
    target 19
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
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
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
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 16
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
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
