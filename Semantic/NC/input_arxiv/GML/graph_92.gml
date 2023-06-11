graph [
  node [
    id 0
    label "P120474"
    title "data definitions in the acl2 sedan"
    abstract "We present a data definition framework that enables the convenient specification of data types in ACL2s, the ACL2 Sedan. Our primary motivation for developing the data definition framework was pedagogical. We were teaching undergraduate students how to reason about programs using ACL2s and wanted to provide them with an effective method for defining, testing, and reasoning about data types in the context of an untyped theorem prover. Our framework is now routinely used not only for pedagogical purposes, but also by advanced users. #R##N#Our framework concisely supports common data definition patterns, e.g. list types, map types, and record types. It also provides support for polymorphic functions. A distinguishing feature of our approach is that we maintain both a predicative and an enumerative characterization of data definitions. #R##N#In this paper we present our data definition framework via a sequence of examples. We give a complete characterization in terms of tau rules of the inclusion/exclusion relations a data definition induces, under suitable restrictions. The data definition framework is a key component of counterexample generation support in ACL2s, but can be independently used in ACL2, and is available as a community book."
  ]
  node [
    id 1
    label "P25273"
    title "acl2 ml machine learning for acl2"
    abstract "ACL2(ml) is an extension for the Emacs interface of ACL2. This tool uses machine-learning to help the ACL2 user during the proof-development. Namely, ACL2(ml) gives hints to the user in the form of families of similar theorems, and generates auxiliary lemmas automatically. In this paper, we present the two most recent extensions for ACL2(ml). First, ACL2(ml) can suggest now families of similar function definitions, in addition to the families of similar theorems. Second, the lemma generation tool implemented in ACL2(ml) has been improved with a method to generate preconditions using the guard mechanism of ACL2. The user of ACL2(ml) can also invoke directly the latter extension to obtain preconditions for his own conjectures."
  ]
  node [
    id 2
    label "P32821"
    title "dynamic witnesses for static type errors or ill typed programs usually go wrong"
    abstract "Static type errors are a common stumbling block for newcomers to typed functional languages. We present a dynamic approach to explaining type errors by generating counterexample witness inputs that illustrate how an ill-typed program goes wrong. First, given an ill-typed function, we symbolically execute the body to synthesize witness values that make the program go wrong. We prove that our procedure synthesizes general witnesses in that if a witness is found, then for all inhabited input types, there exist values that can make the function go wrong. Second, we show how to extend this procedure to produce a reduction graph that can be used to interactively visualize and debug witness executions. Third, we evaluate the coverage of our approach on two data sets comprising over 4,500 ill-typed student programs. Our technique is able to generate witnesses for around 85% of the programs, our reduction graph yields small counterexamples for over 80% of the witnesses, and a simple heuristic allows us to use witnesses to locate the source of type errors with around 70% accuracy. Finally, we evaluate whether our witnesses help students understand and fix type errors, and find that students presented with our witnesses show a greater understanding of type errors than those presented with a standard error message."
  ]
  node [
    id 3
    label "P153732"
    title "fix your types"
    abstract "When using existing ACL2 datatype frameworks, many theorems require type hypotheses. These hypotheses slow down the theorem prover, are tedious to write, and are easy to forget. We describe a principled approach to types that provides strong type safety and execution efficiency while avoiding type hypotheses, and we present a library that automates this approach. Using this approach, types help you catch programming errors and then get out of the way of theorem proving."
  ]
  node [
    id 4
    label "P165477"
    title "a macro for reusing abstract functions and theorems"
    abstract "Even though the ACL2 logic is first order, the ACL2 system offers several mechanisms providing users with some operations akin to higher order logic ones. In this paper, we propose a macro, named instance-of-defspec, to ease the reuse of abstract functions and facts proven about them. Defspec is an ACL2 book allowing users to define constrained functions and their associated properties. It contains macros facilitating the definition of such abstract specifications and instances thereof. Currently, lemmas and theorems derived from these abstract functions are not automatically instantiated. This is exactly the purpose of our new macro. instance-of-defspec will not only instantiate functions and theorems within a specification but also many more functions and theorems built on top of the specification. As a working example, we describe various fold functions over monoids, which we gradually built from arbitrary functions."
  ]
  node [
    id 5
    label "P148477"
    title "how can i do that with acl2 recent enhancements to acl2"
    abstract "The last several years have seen major enhancements to ACL2 functionality, largely driven by requests from its user community, including utilities now in common use such as 'make-event', 'mbe', and trust tags. In this paper we provide user-level summaries of some ACL2 enhancements introduced after the release of Version 3.5 (in May, 2009, at about the time of the 2009 ACL2 workshop) up through the release of Version 4.3 in July, 2011, roughly a couple of years later. Many of these features are not particularly well known yet, but most ACL2 users could take advantage of at least some of them. Some of the changes could affect existing proof efforts, such as a change that treats pairs of functions such as 'member' and 'member-equal' as the same function."
  ]
  node [
    id 6
    label "P81721"
    title "beginner s luck a language for property based generators"
    abstract "Property-based random testing a la QuickCheck requires building efficient generators for well-distributed random data satisfying complex logical predicates, but writing these generators can be difficult and error prone. We propose a domain-specific language in which generators are conveniently expressed by decorating predicates with lightweight annotations to control both the distribution of generated values and the amount of constraint solving that happens before each variable is instantiated. This language, called Luck, makes generators easier to write, read, and maintain. #R##N#We give Luck a formal semantics and prove several fundamental properties, including the soundness and completeness of random generation with respect to a standard predicate semantics. We evaluate Luck on common examples from the property-based testing literature and on two significant case studies, showing that it can be used in complex domains with comparable bug-finding effectiveness and a significant reduction in testing code size compared to handwritten generators."
  ]
  node [
    id 7
    label "P103060"
    title "a survey on theorem provers in formal methods"
    abstract "Mechanical reasoning is a key area of research that lies at the crossroads of mathematical logic and artificial intelligence. The main aim to develop mechanical reasoning systems (also known as theorem provers) was to enable mathematicians to prove theorems by computer programs. However, these tools evolved with time and now play vital role in the modeling and reasoning about complex and large-scale systems, especially safety-critical systems. Technically, mathematical formalisms and automated reasoning based-approaches are employed to perform inferences and to generate proofs in theorem provers. In literature, there is a shortage of comprehensive documents that can provide proper guidance about the preferences of theorem provers with respect to their designs, performances, logical frameworks, strengths, differences and their application areas. In this work, more than 40 theorem provers are studied in detail and compared to present a comprehensive analysis and evaluation of these tools. Theorem provers are investigated based on various parameters, which includes: implementation architecture, logic and calculus used, library support, level of automation, programming paradigm, programming language, differences and application areas."
  ]
  node [
    id 8
    label "P144407"
    title "ursa a system for uniform reduction to sat"
    abstract "There are a huge number of problems, from various areas, being solved by#N#reducing them to SAT. However, for many applications, translation into SAT is#N#performed by specialized, problem-specific tools. In this paper we describe a#N#new system for uniform solving of a wide class of problems by reducing them to#N#SAT. The system uses a new specification language URSA that combines imperative#N#and declarative programming paradigms. The reduction to SAT is defined#N#precisely by the semantics of the specification language. The domain of the#N#approach is wide (e.g., many NP-complete problems can be simply specified and#N#then solved by the system) and there are problems easily solvable by the#N#proposed system, while they can be hardly solved by using other programming#N#languages or constraint programming systems. So, the system can be seen not#N#only as a tool for solving problems by reducing them to SAT, but also as a#N#general-purpose constraint solving system (for finite domains). In this paper,#N#we also describe an open-source implementation of the described approach. The#N#performed experiments suggest that the system is competitive to#N#state-of-the-art related modelling systems."
  ]
  node [
    id 9
    label "P90552"
    title "computer assisted proving of combinatorial conjectures over finite domains a case study of a chess conjecture"
    abstract "There are several approaches for using computers in deriving mathematical proofs. For their illustration, we provide an in-depth study of using computer support for proving one complex combinatorial conjecture -- correctness of a strategy for the chess KRK endgame. The final, machine verifiable, result presented in this paper is that there is a winning strategy for white in the KRK endgame generalized to $n \times n$ board (for natural $n$ greater than $3$). We demonstrate that different approaches for computer-based theorem proving work best together and in synergy and that the technology currently available is powerful enough for providing significant help to humans deriving complex proofs."
  ]
  node [
    id 10
    label "P95493"
    title "integrating testing and interactive theorem proving"
    abstract "Using an interactive theorem prover to reason about programs involves a sequence of interactions where the user challenges the theorem prover with conjectures. Invariably, many of the conjectures posed are in fact false, and users often spend considerable effort examining the theorem prover's output before realizing this. We present a synergistic integration of testing with theorem proving, implemented in the ACL2 Sedan (ACL2s), for automatically generating concrete counterexamples. Our method uses the full power of the theorem prover and associated libraries to simplify conjectures; this simplification can transform conjectures for which finding counterexamples is hard into conjectures where finding counterexamples is trivial. In fact, our approach even leads to better theorem proving, e.g. if testing shows that a generalization step leads to a false conjecture, we force the theorem prover to backtrack, allowing it to pursue more fruitful options that may yield a proof. The focus of the paper is on the engineering of a synergistic integration of testing with interactive theorem proving; this includes extending ACL2 with new functionality that we expect to be of general interest. We also discuss our experience in using ACL2s to teach freshman students how to reason about their programs."
  ]
  node [
    id 11
    label "P48931"
    title "from lcf to isabelle hol"
    abstract "Interactive theorem provers have developed dramatically over the past four decades, from primitive beginnings to today's powerful systems. Here, we focus on Isabelle/HOL and its distinctive strengths. They include automatic proof search, borrowing techniques from the world of first order theorem proving, but also the automatic search for counterexamples. They include a highly readable structured language of proofs and a unique interactive development environment for editing live proof documents. Everything rests on the foundation conceived by Robin Milner for Edinburgh LCF: a proof kernel, using abstract types to ensure soundness and eliminate the need to store proofs. Compared with the research prototypes of the 1970s, Isabelle is a practical and versatile tool. It is used by system designers, mathematicians and many others."
  ]
  node [
    id 12
    label "P98091"
    title "verified aig algorithms in acl2"
    abstract "And-Inverter Graphs (AIGs) are a popular way to represent Boolean functions (like circuits). AIG simplification algorithms can dramatically reduce an AIG, and play an important role in modern hardware verification tools like equivalence checkers. In practice, these tricky algorithms are implemented with optimized C or C++ routines with no guarantee of correctness. Meanwhile, many interactive theorem provers can now employ SAT or SMT solvers to automatically solve finite goals, but no theorem prover makes use of these advanced, AIG-based approaches. #R##N#We have developed two ways to represent AIGs within the ACL2 theorem prover. One representation, Hons-AIGs, is especially convenient to use and reason about. The other, Aignet, is the opposite; it is styled after modern AIG packages and allows for efficient algorithms. We have implemented functions for converting between these representations, random vector simulation, conversion to CNF, etc., and developed reasoning strategies for verifying these algorithms. #R##N#Aside from these contributions towards verifying AIG algorithms, this work has an immediate, practical benefit for ACL2 users who are using GL to bit-blast finite ACL2 theorems: they can now optionally trust an off-the-shelf SAT solver to carry out the proof, instead of using the built-in BDD package. Looking to the future, it is a first step toward implementing verified AIG simplification algorithms that might further improve GL performance."
  ]
  node [
    id 13
    label "P161023"
    title "learning assisted automated reasoning with flyspeck"
    abstract "The considerable mathematical knowledge encoded by the Flyspeck project is combined with external automated theorem provers (ATPs) and machine-learning premise selection methods trained on the proofs, producing an AI system capable of answering a wide range of mathematical queries automatically. The performance of this architecture is evaluated in a bootstrapping scenario emulating the development of Flyspeck from axioms to the last theorem, each time using only the previous theorems and proofs. It is shown that 39% of the 14185 theorems could be proved in a push-button mode (without any high-level advice and user interaction) in 30 seconds of real time on a fourteen-CPU workstation. The necessary work involves: (i) an implementation of sound translations of the HOL Light logic to ATP formalisms: untyped first-order, polymorphic typed first-order, and typed higher-order, (ii) export of the dependency information from HOL Light and ATP proofs for the machine learners, and (iii) choice of suitable representations and methods for learning from previous proofs, and their integration as advisors with HOL Light. This work is described and discussed here, and an initial analysis of the body of proofs that were found fully automatically is provided."
  ]
  node [
    id 14
    label "P123665"
    title "enhancements to acl2 in versions 5 0 6 0 and 6 1"
    abstract "We report on highlights of the ACL2 enhancements introduced in ACL2 releases since the 2011 ACL2 Workshop. Although many enhancements are critical for soundness or robustness, we focus in this paper on those improvements that could benefit users who are aware of them, but that might not be discovered in everyday practice."
  ]
  node [
    id 15
    label "P152979"
    title "proof pattern recognition and lemma discovery in acl2"
    abstract "We present a novel technique for combining statistical machine learning for proof-pattern recognition with symbolic methods for lemma discovery. The resulting tool, ACL2(ml), gathers proof statistics and uses statistical pattern-recognition to pre-processes data from libraries, and then suggests auxiliary lemmas in new proofs by analogy with already seen examples. This paper presents the implementation of ACL2(ml) alongside theoretical descriptions of the proof-pattern recognition and lemma discovery methods involved in it."
  ]
  node [
    id 16
    label "P69250"
    title "extending acl2 with smt solvers"
    abstract "We present our extension of ACL2 with Satisfiability Modulo Theories (SMT) solvers using ACL2's trusted clause processor mechanism. We are particularly interested in the verification of physical systems including Analog and Mixed-Signal (AMS) designs. ACL2 offers strong induction abilities for reasoning about sequences and SMT complements deduction methods like ACL2 with fast nonlinear arithmetic solving procedures. While SAT solvers have been integrated into ACL2 in previous work, SMT methods raise new issues because of their support for a broader range of domains including real numbers and uninterpreted functions. This paper presents Smtlink, our clause processor for integrating SMT solvers into ACL2. We describe key design and implementation issues and describe our experience with its use."
  ]
  node [
    id 17
    label "P32661"
    title "your proof fails testing helps to find the reason"
    abstract "Applying deductive verification to formally prove that a program respects its formal specification is a very complex and time-consuming task due in particular to the lack of feedback in case of proof failures. Along with a non-compliance between the code and its specification (due to an error in at least one of them), possible reasons of a proof failure include a missing or too weak specification for a called function or a loop, and lack of time or simply incapacity of the prover to finish a particular proof. This work proposes a new methodology where test generation helps to identify the reason of a proof failure and to exhibit a counter-example clearly illustrating the issue. We describe how to transform an annotated C program into C code suitable for testing and illustrate the benefits of the method on comprehensive examples. The method has been implemented in STADY, a plugin of the software analysis platform FRAMA-C. Initial experiments show that detecting non-compliances and contract weaknesses allows to precisely diagnose most proof failures."
  ]
  node [
    id 18
    label "P145384"
    title "generating correctness proofs with neural networks"
    abstract "Foundational verification allows programmers to build software which has been empirically shown to have high levels of assurance in a variety of important domains. However, the cost of producing foundationally verified software remains prohibitively high for most projects,as it requires significant manual effort by highly trained experts. In this paper we present Proverbot9001 a proof search system using machine learning techniques to produce proofs of software correctness in interactive theorem provers. We demonstrate Proverbot9001 on the proof obligations from a large practical proof project,the CompCert verified C compiler,and show that it can effectively automate what was previously manual proofs,automatically solving 15.77% of proofs in our test dataset. This corresponds to an over 3X improvement over the prior state of the art machine learning technique for generating proofs in Coq."
  ]
  node [
    id 19
    label "P114"
    title "proof pad a new development environment for acl2"
    abstract "Most software development projects rely on Integrated Development Environments (IDEs) based on the desktop paradigm, with an interactive, mouse-driven user interface. The standard installation of ACL2, on the other hand, is designed to work closely with Emacs. ACL2 experts, on the whole, like this mode of operation, but students and other new programmers who have learned to program with desktop IDEs often react negatively to the process of adapting to an unfamiliar form of interaction. #R##N#This paper discusses Proof Pad, a new IDE for ACL2. Proof Pad is not the only attempt to provide ACL2 IDEs catering to students and beginning programmers. The ACL2 Sedan and DrACuLa systems arose from similar motivations. Proof Pad builds on the work of those systems, while also taking into account the unique workflow of the ACL2 theorem proving system. #R##N#The design of Proof Pad incorporated user feedback from the outset, and that process continued through all stages of development. Feedback took the form of direct observation of users interacting with the IDE as well as questionnaires completed by users of Proof Pad and other ACL2 IDEs. The result is a streamlined interface and fast, responsive system that supports using ACL2 as a programming language and a theorem proving system. Proof Pad also provides a property-based testing environment with random data generation and automated interpretation of properties as ACL2 theorem definitions."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 16
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
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
]
