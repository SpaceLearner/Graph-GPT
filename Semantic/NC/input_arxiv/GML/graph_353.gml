graph [
  node [
    id 0
    label "P58021"
    title "gaming security by obscurity"
    abstract "Shannon sought security against the attacker with unlimited computational powers: *if an information source conveys some information, then Shannon's attacker will surely extract that information*. Diffie and Hellman refined Shannon's attacker model by taking into account the fact that the real attackers are computationally limited. This idea became one of the greatest new paradigms in computer science, and led to modern cryptography. #R##N#Shannon also sought security against the attacker with unlimited logical and observational powers, expressed through the maxim that &#34;the enemy knows the system&#34;. This view is still endorsed in cryptography. The popular formulation, going back to Kerckhoffs, is that &#34;there is no security by obscurity&#34;, meaning that the algorithms cannot be kept obscured from the attacker, and that security should only rely upon the secret keys. In fact, modern cryptography goes even further than Shannon or Kerckhoffs in tacitly assuming that *if there is an algorithm that can break the system, then the attacker will surely find that algorithm*. The attacker is not viewed as an omnipotent computer any more, but he is still construed as an omnipotent programmer. #R##N#So the Diffie-Hellman step from unlimited to limited computational powers has not been extended into a step from unlimited to limited logical or programming powers. Is the assumption that all feasible algorithms will eventually be discovered and implemented really different from the assumption that everything that is computable will eventually be computed? The present paper explores some ways to refine the current models of the attacker, and of the defender, by taking into account their limited logical and programming powers. If the adaptive attacker actively queries the system to seek out its vulnerabilities, can the system gain some security by actively learning attacker's methods, and adapting to them?"
  ]
  node [
    id 1
    label "P83103"
    title "the tale of one way functions"
    abstract "The existence of one-way functions is arguably the most important problem in computer theory. The article discusses and refines a number of concepts relevant to this problem. For instance, it gives the first combinatorial complete owf, i.e., a function which is one-way if any function is. There are surprisingly many subtleties in basic definitions. Some of these subtleties are discussed or hinted at in the literature and some are overlooked. Here, a unified approach is attempted."
  ]
  node [
    id 2
    label "P58157"
    title "local reasoning for robust observational equivalence"
    abstract "We propose a new core calculus for programming languages with effects, interpreted using a hypergraph-rewriting abstract machine inspired by the Geometry of Interaction. The intrinsic calculus syntax and semantics only deal with the basic structural aspects of programming languages: variable binding, name binding, and thunking. Everything else, including features which are commonly thought of as intrinsic, such as arithmetic or function abstraction and application, must be provided as extrinsic operations, with associated rewrite rules. The graph representation yields natural concepts of locality and robustness for equational properties and reduction rules, which enable a novel flexible and powerful reasoning methodology about (type-free) languages with effects. We illustrate and motivate the technique with challenging examples from the literature."
  ]
  node [
    id 3
    label "P137192"
    title "when are two algorithms the same"
    abstract "People usually regard algorithms as more abstract than the programs that implement them. The natural way to formalize this idea is that algorithms are equivalence classes of programs with respect to a suitable equivalence relation. We argue that no such equivalence relation exists."
  ]
  node [
    id 4
    label "P93640"
    title "the prospects for mathematical logic in the twenty first century"
    abstract "The four authors present their speculations about the future developments of mathematical logic in the twenty-first century. The areas of recursion theory, proof theory and logic for computer science, model theory, and set theory are discussed independently."
  ]
  node [
    id 5
    label "P133885"
    title "a categorical approach to open and interconnected dynamical systems"
    abstract "In his 1986 Automatica paper Willems introduced the influential behavioural approach to control theory with an investigation of linear time-invariant (LTI) discrete dynamical systems. The behavioural approach places open systems at its centre, modelling by tearing, zooming, and linking. We show that these ideas are naturally expressed in the language of symmetric monoidal categories.   Our main result gives an intuitive sound and fully complete string diagram algebra for reasoning about LTI systems. These string diagrams are closely related to the classical notion of signal flow graphs, endowed with semantics as multi-input multi-output transducers that process discrete streams with an infinite past as well as an infinite future. At the categorical level, the algebraic characterisation is that of the prop of corelations.   Using this framework, we derive a novel structural characterisation of controllability, and consequently provide a methodology for analysing controllability of networked and interconnected systems. We argue that this has the potential of providing elegant, simple, and efficient solutions to problems arising in the analysis of systems over networks, a vibrant research area at the crossing of control theory and computer science."
  ]
  node [
    id 6
    label "P122969"
    title "interacting hopf algebras"
    abstract "We introduce the theory IHR of interacting Hopf algebras, parametrised over a principal ideal domain R. The axioms of IHR are derived using Lack's approach to composing PROPs: they feature two Hopf algebra and two Frobenius algebra structures on four different monoid&#8211;comonoid pairs. This construction is instrumental in showing that IHR is isomorphic to the PROP of linear relations (i.e. subspaces) over the field of fractions of R."
  ]
  node [
    id 7
    label "P88808"
    title "testing randomness by matching pennies"
    abstract "In the game of Matching Pennies, Alice and Bob each hold a penny, and at every tick of the clock they simultaneously display the head or the tail sides of their coins. If they both display the same side, then Alice wins Bob's penny; if they display different sides, then Bob wins Alice's penny. To avoid giving the opponent a chance to win, both players seem to have nothing else to do but to randomly play heads and tails with equal frequencies. However, while not losing in this game is easy, not missing an opportunity to win is not. Randomizing your own moves can be made easy. Recognizing when the opponent's moves are not random can be arbitrarily hard. #R##N#The notion of randomness is central in game theory, but it is usually taken for granted. The notion of outsmarting is not central in game theory, but it is central in the practice of gaming. We pursue the idea that these two notions can be usefully viewed as two sides of the same coin."
  ]
  node [
    id 8
    label "P14026"
    title "interacting frobenius algebras are hopf"
    abstract "Theories featuring the interaction between a Frobenius algebra and a Hopf algebra have recently appeared in several areas in computer science: concurrent programming, control theory, and quantum computing, among others. Bonchi, Sobocinski, and Zanasi (2014) have shown that, given a suitable distributive law, a pair of Hopf algebras forms two Frobenius algebras. Here we take the opposite approach, and show that interacting Frobenius algebras form Hopf algebras. We generalise (BSZ 2014) by including non-trivial dynamics of the underlying object---the so-called phase group---and investigate the effects of finite dimensionality of the underlying model. We recover the system of Bonchi et al as a subtheory in the prime power dimensional case, but the more general theory does not arise from a distributive law."
  ]
  node [
    id 9
    label "P40634"
    title "monoidal computer i basic computability by string diagrams"
    abstract "We present a new model of computation, described in terms of monoidal categories. It conforms the Church-Turing Thesis, and captures the same computable functions as the standard models. It provides a succinct categorical interface to most of them, free of their diverse implementation details, using the ideas and structures that in the meantime emerged from research in semantics of computation and programming. The salient feature of the language of monoidal categories is that it is supported by a sound and complete graphical formalism, string diagrams, which provide a concrete and intuitive interface for abstract reasoning about computation. The original motivation and the ultimate goal of this effort is to provide a convenient high level programming language for a theory of computational resources, such as one-way functions, and trapdoor functions, by adopting the methods for hiding the low level implementation details that emerged from practice. In the present paper, we make a first step towards this ambitious goal, and sketch a path to reach it. This path is pursued in three sequel papers, that are in preparation."
  ]
  node [
    id 10
    label "P135060"
    title "long multiplication by instruction sequences with backward jump instructions"
    abstract "For each function on bit strings, its restriction to bit strings of any given length can be computed by a finite instruction sequence that contains only instructions to set and get the content of Boolean registers, forward jump instructions, and a termination instruction. Backward jump instructions are not necessary for this, but instruction sequences can be significantly shorter with them. We take the function on bit strings that models the multiplication of natural numbers on their representation in the binary number system to demonstrate this by means of a concrete example. The example is reason to discuss points concerning the halting problem and the concept of an algorithm."
  ]
  node [
    id 11
    label "P445"
    title "theoretical computer science for the working category theorist"
    abstract "Theoretical computer science discusses foundational issues about computations. It asks and answers questions such as &#34;What is a computation?&#34;, &#34;What is computable?&#34;, &#34;What is efficiently computable?&#34;,&#34;What is information?&#34;, &#34;What is random?&#34;, &#34;What is an algorithm?&#34;, etc. We will present many of the major themes and theorems with the basic language of category theory. Surprisingly, many interesting theorems and concepts of theoretical computer science are easy consequences of functoriality and composition when you look at the right categories and functors connecting them."
  ]
  node [
    id 12
    label "P59770"
    title "on algorithmic equivalence of instruction sequences for computing bit string functions"
    abstract "Every partial function from bit strings of a given length to bit strings of a possibly different given length can be computed by a finite instruction sequence that contains only instructions to set and get the content of Boolean registers, forward jump instructions, and a termination instruction. We look for an equivalence relation on instruction sequences of this kind that captures to a reasonable degree the intuitive notion that two instruction sequences express the same algorithm."
  ]
  node [
    id 13
    label "P84819"
    title "connector algebras for c e and p t nets interactions"
    abstract "A quite fourishing research thread in the recent literature on component based system is concerned with the algebraic properties of different classes of connectors. In a recent paper, an algebra of stateless connectors was presented that consists of five kinds of basic connectors, namely symmetry, synchronization, mutual exclusion, hiding and inaction, plus their duals and it was shown how they can be freely composed in series and in parallel to model sophisticated &#34;glues&#34;. In this paper we explore the expressiveness of stateful connectors obtained by adding one-place buffers or unbounded buffers to the stateless connectors. The main results are: i) we show how different classes of connectors exactly correspond to suitable classes of Petri nets equipped with compositional interfaces, called nets with boundaries; ii) we show that the difference between strong and weak semantics in stateful connectors is reflected in the semantics of nets with boundaries by moving from the classic step semantics (strong case) to a novel banking semantics (weak case), where a step can be executed by taking some &#34;debit&#34; tokens to be given back during the same step; iii) we show that the corresponding bisimilarities are congruences (w.r.t. composition of connectors in series and in parallel); iv) we show that suitable monoidality laws, like those arising when representing stateful connectors in the tile model, can nicely capture concurrency aspects; and v) as a side result, we provide a basic algebra, with a finite set of symbols, out of which we can compose all P/T nets, fulfilling a long standing quest."
  ]
  node [
    id 14
    label "P139162"
    title "compositionality and string diagrams for game theory"
    abstract "We introduce string diagrams as a formal mathematical, graphical language to represent, compose, program and reason about games. The language is well established in quantum physics, quantum computing and quantum linguistic with the semantics given by category theory. We apply this language to the game theoretical setting and show examples how to use it for some economic games where we highlight the compositional nature of our higher-order game theory."
  ]
  node [
    id 15
    label "P20375"
    title "rewriting in free hypegraph categories"
    abstract "We study rewriting for equational theories in the context of symmetric monoidal categories where there is a separable Frobenius monoid on each object. These categories, also called hypergraph categories, are increasingly relevant: Frobenius structures recently appeared in cross-disciplinary applications, including the study of quantum processes, dynamical systems and natural language processing. In this work we give a combinatorial characterisation of arrows of a free hypergraph category as cospans of labelled hypergraphs and establish a precise correspondence between rewrit- ing modulo Frobenius structure on the one hand and double-pushout rewriting of hypergraphs on the other. This interpretation allows to use results on hypergraphs to ensure decidability of confluence for rewriting in a free hypergraph category. Our results generalise previous approaches where only categories generated by a single object (props) were considered."
  ]
  node [
    id 16
    label "P10328"
    title "contextual equivalence for signal flow graphs"
    abstract "We extend the signal flow calculus---a compositional account of the classical signal flow graph model of computation---to encompass affine behaviour, and furnish it with a novel operational semantics. The increased expressive power allows us to define a canonical notion of contextual equivalence, which we show to coincide with denotational equality. Finally, we characterise the realisable fragment of the calculus: those terms that express the computations of (affine) signal flow graphs."
  ]
  node [
    id 17
    label "P78309"
    title "the generic model of computation"
    abstract "Over the past two decades, Yuri Gurevich and his colleagues have formulated axiomatic foundations for the notion of algorithm, be it classical, interactive, or parallel, and formalized them in the new generic framework of abstract state machines. This approach has recently been extended to suggest a formalization of the notion of effective computation over arbitrary countable domains. The central notions are summarized herein."
  ]
  node [
    id 18
    label "P112815"
    title "monoidal computer iii a coalgebraic view of computability and complexity"
    abstract "Monoidal computer is a categorical model of intensional computation, where many different programs correspond to the same input-output behavior. The upshot of yet another model of computation is that a categorical formalism should provide a much needed high level language for theory of computation, flexible enough to allow abstracting away the low level implementation details when they are irrelevant, or taking them into account when they are genuinely needed. A salient feature of the approach through monoidal categories is the formal graphical language of string diagrams, which supports visual reasoning about programs and computations. #R##N#In the present paper, we provide a coalgebraic characterization of monoidal computer. It turns out that the availability of interpreters and specializers, that make a monoidal category into a monoidal computer, is equivalent with the existence of a *universal state space*, that carries a weakly final state machine for any pair of input and output types. Being able to program state machines in monoidal computers allows us to represent Turing machines, to capture their execution, count their steps, as well as, e.g., the memory cells that they use. The coalgebraic view of monoidal computer thus provides a convenient diagrammatic language for studying computability and complexity."
  ]
  node [
    id 19
    label "P128328"
    title "monoidal computer ii normal complexity by string diagrams"
    abstract "In Monoidal Computer I, we introduced a categorical model of computation where the formal reasoning about computability was supported by the simple and popular diagrammatic language of string diagrams. In the present paper, we refine and extend that model of computation to support a formal complexity theory as well. This formalization brings to the foreground the concept of normal complexity measures, which allow decompositions akin to Kleene&#8217;s normal form. Such measures turn out to be just those where evaluating the complexity of a program does not require substantially more resources than evaluating the program itself. The usual time and space complexity are thus normal measures, whereas the average and the randomized complexity measures are not. While the measures that are not normal provide important design time information about algorithms, and for theoretical analyses, normal measures can also be used at run time, as practical tools of computation, e.g. to set the bounds for hypothesis testing, inductive inference and algorithmic learning."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 14
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
    target 12
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
