graph [
  node [
    id 0
    label "P111254"
    title "on characterising distributability"
    abstract "We formalise a general concept of distributed systems as sequential compo- nents interacting asynchronously. We define a corresponding class of Petri nets, called LSGA nets, and precisely characterise those system specifications which can be imple- mented as LSGA nets up to branching ST-bisimilarity with explicit divergence."
  ]
  node [
    id 1
    label "P13326"
    title "the name passing calculus"
    abstract "Name-passing calculi are foundational models for mobile computing. Research into these models has produced a wealth of results ranging from relative expressiveness to programming pragmatics. The diversity of these results call for clarification and reorganization. This paper applies a model independent approach to the study of the name-passing calculi, leading to a uniform treatment and simplification. The technical tools and the results presented in the paper form the foundation for a theory of name-passing calculus."
  ]
  node [
    id 2
    label "P75004"
    title "expressiveness modulo bisimilarity of regular expressions with parallel composition"
    abstract "The languages accepted by finite automata are precisely the languages denoted by regular expressions. In contrast, finite automata may exhibit behaviours that cannot be described by regular expressions up to bisimilarity. In this paper, we consider extensions of the theory of regular expressions with various forms of parallel composition and study the effect on expressiveness. First we prove that adding pure interleaving to the theory of regular expressions strictly increases its expressiveness modulo bisimilarity. Then, we prove that replacing the operation for pure interleaving by ACP-style parallel composition gives a further increase in expressiveness, still insufficient, however, to facilitate the expression of all finite automata up to bisimilarity. Finally, we prove that the theory of regular expressions with ACP-style parallel composition and encapsulation is expressive enough to express all finite automata up to bisimilarity. Our results extend the expressiveness results obtained by Bergstra, Bethke and Ponse for process algebras with (the binary variant of) Kleene&#8217;s star operation."
  ]
  node [
    id 3
    label "P79283"
    title "ensuring liveness properties of distributed systems open problems"
    abstract "Abstract   Often fairness assumptions need to be made in order to establish liveness properties of distributed systems, but in many situations they lead to false conclusions.  This document presents a research agenda aiming at laying the foundations of a theory of concurrency that is equipped to ensure liveness properties of distributed systems without making fairness assumptions. This theory will encompass process algebra, temporal logic and semantic models. The agenda also includes the development of a methodology and tools that allow successful application of this theory to the specification, analysis and verification of realistic distributed systems.  Contemporary process algebras and temporal logics fail to make distinctions between systems of which one has a crucial liveness property and the other does not, at least when assuming justness, a strong progress property, but not assuming fairness. Setting up an alternative framework involves giving up on identifying strongly bisimilar systems, inventing new induction principles, developing new axiomatic bases for process algebras and new congruence formats for operational semantics, and creating matching treatments of time and probability.  Even simple systems like fair schedulers or mutual exclusion protocols cannot be accurately specified in standard process algebras (or Petri nets) in the absence of fairness assumptions. Hence the work involves the study of adequate language or model extensions, and their expressive power."
  ]
  node [
    id 4
    label "P97980"
    title "computational complexity of interactive behaviors"
    abstract "The theory of computational complexity focuses on functions and, hence, studies programs whose interactive behavior is reduced to a simple question/answer pattern. We propose a broader theory whose ultimate goal is expressing and analyzing the intrinsic difficulty of fully general interactive behaviors. To this extent, we use standard tools from concurrency theory, including labelled transition systems (formalizing behaviors) and their asynchronous extension (providing causality information). Behaviors are implemented by means of a multiprocessor machine executing CCS-like processes. The resulting theory is shown to be consistent with the classical definitions: when we restrict to functional behaviors (i.e., question/answer patterns), we recover several standard computational complexity classes."
  ]
  node [
    id 5
    label "P9408"
    title "reactive turing machines with infinite alphabets"
    abstract "The notion of Reactive Turing machine (RTM) was proposed as an orthogonal extension of Turing machines with interaction. RTMs are used to define the notion of executable transition system in the same way as Turing machines are used to define the notion of computable function on natural numbers. RTMs inherited finiteness of all sets involved from Turing machines, and as a consequence, in a single step, an RTM can only communicate elements from a finite set of data. Some process calculi, such as the pi-calculus, essentially depend on an infinite alphabet of actions, and hence it immediately follows that transition systems specified in these calculi are not executable. On closer inspection, however, the pi-calculus does not appear to use the infinite data in a non-computable manner. #R##N#In this paper, we investigate several ways to relax the finiteness requirement. We start by considering a variant of RTMs in which all sets are allowed to be countable, and we get a notion of infinitary RTM. Infinitary RTMs are extremely expressive such that we can hardly use them as a expressiveness criterion. Then, we refine the model by adding extra restrictions. As a result, we define a notion of RTM with atoms. It is a more restricted variant of RTMs in which the sets of actions and data symbols are still allowed to be infinite. We propose a notion of of nominal executability based on RTMs with atoms, and show that every effective transition system with atoms is nominally executable. It will follow that processes definable in the pi-calculus are nominally executable. In contrast, in the process specification language mCRL2 it is possible to specify processes that are not nominally executable. Thus, nominal executability provides a new expressiveness criterion for process calculi."
  ]
  node [
    id 6
    label "P44548"
    title "distribution of behaviour into parallel communicating subsystems"
    abstract "The process of decomposing a complex system into simpler subsystems has been of interest to computer scientists over many decades, most recently for the field of distributed computing. In this paper, motivated by the desire to distribute the process of active automata learning onto multiple subsystems, we study the equivalence between a system and the total behaviour of its decomposition which comprises subsystems with communication between them. We show synchronously- and asynchronously-communicating decompositions that maintain branching bisimilarity, and we prove that there is no decomposition operator by our definition that maintains divergence-preserving branching bisimilarity over all LTSs."
  ]
  node [
    id 7
    label "P35955"
    title "interactive small step algorithms i axiomatization"
    abstract "In earlier work, the Abstract State Machine Thesis -- that arbitrary#N#algorithms are behaviorally equivalent to abstract state machines -- was#N#established for several classes of algorithms, including ordinary, interactive,#N#small-step algorithms. This was accomplished on the basis of axiomatizations of#N#these classes of algorithms. Here we extend the axiomatization and, in a#N#companion paper, the proof, to cover interactive small-step algorithms that are#N#not necessarily ordinary. This means that the algorithms (1) can complete a#N#step without necessarily waiting for replies to all queries from that step and#N#(2) can use not only the environment's replies but also the order in which the#N#replies were received."
  ]
  node [
    id 8
    label "P156482"
    title "games for bisimulations and abstraction"
    abstract "Weak bisimulations are typically used in process algebras where silent steps are used to abstract from internal behaviours. They facilitate relating implementations to specifications. When an implementation fails to conform to its specification, pinpointing the root cause can be challenging. In this paper we provide a generic characterisation of branching-, delay-, &#951;- and weak-bisimulation as a game between Spoiler and Duplicator, offering an operational understanding of the relations. We show how such games can be used to assist in diagnosing non-conformance between implementation and specification. Moreover, we show how these games can be extended to distinguish divergences."
  ]
  node [
    id 9
    label "P121135"
    title "branching bisimilarity with explicit divergence"
    abstract "We consider the relational characterisation of branching bisimilarity with explicit divergence. We prove that it is an equivalence and that it coincides with the original definition of branching bisimilarity with explicit divergence in terms of coloured traces. We also establish a correspondence with several variants of an action-based modal logic with until- and divergence modalities."
  ]
  node [
    id 10
    label "P65562"
    title "a theory of encodings and expressiveness"
    abstract "This paper proposes a definition of what it means for one system description language to encode another one, thereby enabling an ordering of system description languages with respect to expressive power. I compare the proposed definition with other definitions of encoding and expressiveness found in the literature, and illustrate it on a well-known case study: the encoding of the synchronous in the asynchronous $\pi$-calculus."
  ]
  node [
    id 11
    label "P32378"
    title "toward a uniform theory of effectful state machines"
    abstract "Using recent developments on coalgebraic and monad-based semantics, we present a uniform study of various notions of machines, e.g.~finite state machines, multi-stack machines, Turing machines, valence automata, and weighted automata. They are instances of Jacobs' notion of a $\mathbf T$-automaton, where $\mathbf T$ is a monad. We show that the generic language semantics for $\mathbf T$-automata correctly instantiates the usual language semantics for a number of known classes of machines/languages, including~regular, context-free, recursively-enumerable and various subclasses of context free languages (e.g. deterministic and real-time ones). Moreover, our approach provides new generic techniques for studying the expressivity power of various machine-based models."
  ]
  node [
    id 12
    label "P400"
    title "sequential composition in the presence of intermediate termination"
    abstract "The standard operational semantics of the sequential composition operator gives rise to unbounded branching and forgetfulness when transparent process expressions are put in sequence. Due to transparency, the correspondence between context-free and pushdown processes fails modulo bisimilarity, and it is not clear how to specify an always terminating half counter. We propose a revised operational semantics for the sequential composition operator in the context of intermediate termination. With the revised operational semantics, we eliminate transparency. As a consequence, we establish a correspondence between context-free processes and pushdown processes. Moreover, we prove the reactive Turing powerfulness of TCP with iteration and nesting with the revised operational semantics for sequential composition."
  ]
  node [
    id 13
    label "P95092"
    title "divide and congruence iii from decomposition of modal formulas to preservation of stability and divergence"
    abstract "Abstract   In two earlier papers we derived congruence formats with regard to transition system specifications for weak semantics on the basis of a decomposition method for modal formulas. The idea is that a congruence format for a semantics must ensure that the formulas in the modal characterisation of this semantics are always decomposed into formulas that are again in this modal characterisation. The stability and divergence requirements that are imposed on many of the known weak semantics have so far been outside the realm of this method. Stability refers to the absence of a &#964;-transition. We show, using the decomposition method, how congruence formats can be relaxed for weak semantics that are stability-respecting. This relaxation for instance brings the priority operator within the range of the stability-respecting branching bisimulation format. Divergence, which refers to the presence of an infinite sequence of &#964;-transitions, escapes the inductive decomposition method. We circumvent this problem by proving that a congruence format for a stability-respecting weak semantics is also a congruence format for its divergence-preserving counterpart."
  ]
  node [
    id 14
    label "P104141"
    title "on distributability of petri nets"
    abstract "We formalise a general concept of distributed systems as sequential components interacting asynchronously. We define a corresponding class of Petri nets, called LSGA nets, and precisely characterise those system specifications which can be implemented as LSGA nets up to branching ST-bisimilarity with explicit divergence."
  ]
  node [
    id 15
    label "P59397"
    title "correct and efficient antichain algorithms for refinement checking"
    abstract "Refinement checking plays an important role in system verification. This means that the correctness of the system is established by showing a refinement relation between two models; one for the implementation and one for the specification. In &#34;More Anti-chain Based Refinement Checking&#34;, Wang et al. describe an algorithm based on antichains for efficiently deciding stable failures refinement and failures-divergences refinement. We identify several issues pertaining to the soundness and performance in these algorithms and propose new, correct, antichain-based algorithms. Using a number of experiments we show that our algorithms outperform the original ones in terms of running time and memory usage. Furthermore, we show that applying divergence-preserving branching bisimulation reduction results in additional run time improvements."
  ]
  node [
    id 16
    label "P54902"
    title "sequential composition in the presence of intermediate termination extended abstract"
    abstract "The standard operational semantics of the sequential composition operator gives rise to unbounded branching and forgetfulness when transparent process expressions are put in sequence. Due to transparency, the correspondence between context-free and pushdown processes fails modulo bisimilarity, and it is not clear how to specify an always terminating half counter. We propose a revised operational semantics for the sequential composition operator in the context of intermediate termination. With the revised operational semantics, we eliminate transparency, allowing us to establish a close correspondence between context-free processes and pushdown processes. Moreover,we prove the reactive Turing powerfulness of TCP with iteration and nesting with the revised operational semantics for sequential composition."
  ]
  node [
    id 17
    label "P126128"
    title "ensuring liveness properties of distributed systems a research agenda"
    abstract "Often fairness assumptions need to be made in order to establish liveness properties of distributed systems, but in many situations these lead to false conclusions. #R##N#This document presents a research agenda aiming at laying the foundations of a theory of concurrency that is equipped to ensure liveness properties of distributed systems without making fairness assumptions. This theory will encompass process algebra, temporal logic and semantic models, as well as treatments of real-time. The agenda also includes developing a methodology that allows successful application of this theory to the specification, analysis and verification of realistic distributed systems, including routing protocols for wireless networks. #R##N#Contemporary process algebras and temporal logics fail to make distinctions between systems of which one has a crucial liveness property and the other does not, at least when assuming justness, a strong progress property, but not assuming fairness. Setting up an alternative framework involves giving up on identifying strongly bisimilar systems, inventing new induction principles, developing new axiomatic bases for process algebras and new congruence formats for operational semantics, and creating new treatments of time and probability. #R##N#Even simple systems like fair schedulers or mutual exclusion protocols cannot be accurately specified in standard process algebras (or Petri nets) in the absence of fairness assumptions. Hence the work involves the study of adequate language or model extensions, and their expressive power."
  ]
  node [
    id 18
    label "P120056"
    title "lean and full congruence formats for recursion"
    abstract "In this paper I distinguish two (pre)congruence requirements for semantic equivalences and preorders on processes given as closed terms in a system description language with a recursion construct. A lean congruence preserves equivalence when replacing closed subexpressions of a process by equivalent alternatives. A full congruence moreover allows replacement within a recursive specification of subexpressions that may contain recursion variables bound outside of these subexpressions. #R##N#I establish that bisimilarity is a lean (pre)congruence for recursion for all languages with a structural operational semantics in the ntyft/ntyxt format. Additionally, it is a full congruence for the tyft/tyxt format."
  ]
  node [
    id 19
    label "P19541"
    title "reactive turing machines"
    abstract "We propose reactive Turing machines (RTMs), extending classical Turing machines with a process-theoretical notion of interaction, and use it to define a notion of executable transition system. We show that every computable transition system with a bounded branching degree is simulated modulo divergence-preserving branching bisimilarity by an RTM, and that every effective transition system is simulated modulo the variant of branching bisimilarity that does not require divergence preservation. We conclude from these results that the parallel composition of (communicating) RTMs can be simulated by a single RTM. We prove that there exist universal RTMs modulo branching bisimilarity, but these essentially employ divergence to be able to simulate an RTM of arbitrary branching degree. We also prove that modulo divergence-preserving branching bisimilarity there are RTMs that are universal up to their own branching degree. Finally, we establish a correspondence between executability and finite definability in a simple process calculus."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 18
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
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
