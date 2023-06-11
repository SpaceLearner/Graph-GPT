graph [
  node [
    id 0
    label "P78977"
    title "automated verification of weak equivalence within the smodels system"
    abstract "In answer set programming (ASP), a problem at hand is solved by (i) writing a logic program whose answer sets correspond to the solutions of the problem, and by (ii) computing the answer sets of the program using an answer set solver as a search engine. Typically, a programmer creates a series of gradually improving logic programs for a particular problem when optimizing program length and execution time on a particular solver. This leads the programmer to a meta-level problem of ensuring that the programs are equivalent, i.e., they give rise to the same answer sets. To ease answer set programming at methodological level, we propose a translation-based method for verifying the equivalence of logic programs. The basic idea is to translate logic programs P and Q under consideration into a single logic program EQT(P,Q) whose answer sets (if such exist) yield counter-examples to the equivalence of P and Q. The method is developed here in a slightly more general setting by taking the visibility of atoms properly into account when comparing answer sets. The translation-based approach presented in the paper has been implemented as a translator called lpeq that enables the verification of weak equivalence within the smodels system using the same search engine as for the search of models. Our experiments with lpeq and smodels suggest that establishing the equivalence of logic programs in this way is in certain cases much faster than naive cross-checking of answer sets."
  ]
  node [
    id 1
    label "P7261"
    title "unit testing in aspide"
    abstract "Answer Set Programming (ASP) is a declarative logic programming formalism, which is employed nowadays in both academic and industrial real-world applications. Although some tools for supporting the development of ASP programs have been proposed in the last few years, the crucial task of testing ASP programs received less attention, and is an Achilles' heel of the available programming environments. #R##N#In this paper we present a language for specifying and running unit tests on ASP programs. The testing language has been implemented in ASPIDE, a comprehensive IDE for ASP, which supports the entire life-cycle of ASP development with a collection of user-friendly graphical tools for program composition, testing, debugging, profiling, solver execution configuration, and output-handling."
  ]
  node [
    id 2
    label "P28771"
    title "kara a system for visualising and visual editing of interpretations for answer set programs"
    abstract "In answer-set programming (ASP), the solutions of a problem are encoded in dedicated models, called answer sets, of a logical theory. These answer sets are computed from the program that represents the theory by means of an ASP solver and returned to the user as sets of ground first-order literals. As this type of representation is often cumbersome for the user to interpret, tools like ASPVIZ and IDPDraw were developed that allow for visualising answer sets. The tool Kara, introduced in this paper, follows these approaches, using ASP itself as a language for defining visualisations of interpretations. Unlike existing tools that position graphic primitives according to static coordinates only, Kara allows for more high-level specifications, supporting graph structures, grids, and relative positioning of graphical elements. Moreover, generalising the functionality of previous tools, Kara provides modifiable visualisations such that interpretations can be manipulated by graphically editing their visualisations. This is realised by resorting to abductive reasoning techniques. Kara is part of SeaLion, a forthcoming integrated development environment (IDE) for ASP."
  ]
  node [
    id 3
    label "P76520"
    title "relativized hyperequivalence of logic programs for modular programming"
    abstract "A recent framework of relativized hyperequivalence of programs offers a unifying generalization of strong and uniform equivalence. It seems to be especially well suited for applications in program optimization and modular programming due to its flexibility that allows us to restrict, independently of each other, the head and body alphabets in context programs. We study relativized hyperequivalence for the three semantics of logic programs given by stable, supported and supported minimal models. For each semantics, we identify four types of contexts, depending on whether the head and body alphabets are given directly or as the complement of a given set. Hyperequivalence relative to contexts where the head and body alphabets are specified directly has been studied before. In this paper, we establish the complexity of deciding relativized hyperequivalence with respect to the three other types of context programs. #R##N#To appear in Theory and Practice of Logic Programming (TPLP)."
  ]
  node [
    id 4
    label "P40661"
    title "a general framework for equivalences in answer set programming by countermodels in the logic of here and there"
    abstract "Different notions of equivalence, such as the prominent notions of strong and uniform equivalence, have been studied in Answer-Set Programming, mainly for the purpose of identifying programs that can serve as substitutes without altering the semantics, for instance in program optimization. Such semantic comparisons are usually characterized by various selections of models in the logic of Here-and-There (HT). For uniform equivalence however, correct characterizations in terms of HT-models can only be obtained for finite theories, respectively programs. In this article, we show that a selection of countermodels in HT captures uniform equivalence also for infinite theories. This result is turned into coherent characterizations of the different notions of equivalence by countermodels, as well as by a mixture of HT-models and countermodels (so-called equivalence interpretations). Moreover, we generalize the so-called notion of relativized hyperequivalence for programs to propositional theories, and apply the same methodology in order to obtain a semantic characterization which is amenable to infinite settings. This allows for a lifting of the results to first-order theories under a very general semantics given in terms of a quantified version of HT. We thus obtain a general framework for the study of various notions of equivalence for theories under answer-set semantics. Moreover, we prove an expedient property that allows for a simplified treatment of extended signatures, and provide further results for non-ground logic programs. In particular, uniform equivalence coincides under open and ordinary answer-set semantics, and for finite non-ground programs under these semantics, also the usual characterization of uniform equivalence in terms of maximal and total HT-models of the grounding is correct, even for infinite domains, when corresponding ground programs are infinite."
  ]
  node [
    id 5
    label "P166742"
    title "nested hex programs"
    abstract "Answer-Set Programming (ASP) is an established declarative programming paradigm. However, classical ASP lacks subprogram calls as in procedural programming, and access to external computations (like remote procedure calls) in general. The feature is desired for increasing modularity and---assuming proper access in place---(meta-)reasoning over subprogram results. While HEX-programs extend classical ASP with external source access, they do not support calls of (sub-)programs upfront. We present nested HEX-programs, which extend HEX-programs to serve the desired feature, in a user-friendly manner. Notably, the answer sets of called sub-programs can be individually accessed. This is particularly useful for applications that need to reason over answer sets like belief set merging, user-defined aggregate functions, or preferences of answer sets."
  ]
  node [
    id 6
    label "P65821"
    title "detecting inconsistencies in large biological networks with answer set programming"
    abstract "We introduce an approach to detecting inconsistencies in large biological networks by using Answer Set Programming (ASP). To this end, we build upon a recently proposed notion of consistency between biochemical/genetic reactions and high-throughput profiles of cell activity. We then present an approach based on ASP to check the consistency of large-scale data sets. Moreover, we extend this methodology to provide explanations for inconsistencies by determining minimal representations of conflicts. In practice, this can be used to identify unreliable data or to indicate missing reactions."
  ]
  node [
    id 7
    label "P140942"
    title "strong equivalence and program s structure in arguing essential equivalence between logic programs"
    abstract "Answer set programming is a prominent declarative programming paradigm used in formulating combinatorial search problems and implementing distinct knowledge representation formalisms. It is common that several related and yet substantially different answer set programs exist for a given problem. Sometimes these encodings may display significantly different performance. Uncovering {\em precise formal} links between these programs is often important and yet far from trivial. This paper claims the correctness of a number of interesting program rewritings."
  ]
  node [
    id 8
    label "P65849"
    title "unfolding partiality and disjunctions in stable model semantics"
    abstract "The paper studies an implementation methodology for partial and disjunctive stable models where partiality and disjunctions are unfolded from a logic program so that an implementation of stable models for normal (disjunction-free) programs can be used as the core inference engine. The unfolding is done in two separate steps. Firstly, it is shown that partial stable models can be captured by total stable models using a simple linear and modular program transformation. Hence, reasoning tasks concerning partial stable models can be solved using an implementation of total stable models. Disjunctive partial stable models have been lacking implementations which now become available as the translation handles also the disjunctive case. Secondly, it is shown how total stable models of disjunctive programs can be determined by computing stable models for normal programs. Hence, an implementation of stable models of normal programs can be used as a core engine for implementing disjunctive programs. The feasibility of the approach is demonstrated by constructing a system for computing stable models of disjunctive programs using the smodels system as the core engine. The performance of the resulting system is compared to that of dlv which is a state-of-the-art special purpose system for disjunctive programs."
  ]
  node [
    id 9
    label "P1026"
    title "stable model counting and its application in probabilistic logic programming"
    abstract "Model counting is the problem of computing the number of models that satisfy a given propositional theory. It has recently been applied to solving inference tasks in probabilistic logic programming, where the goal is to compute the probability of given queries being true provided a set of mutually independent random variables, a model (a logic program) and some evidence. The core of solving this inference task involves translating the logic program to a propositional theory and using a model counter. In this paper, we show that for some problems that involve inductive definitions like reachability in a graph, the translation of logic programs to SAT can be expensive for the purpose of solving inference tasks. For such problems, direct implementation of stable model semantics allows for more efficient solving. We present two implementation techniques, based on unfounded set detection, that extend a propositional model counter to a stable model counter. Our experiments show that for particular problems, our approach can outperform a state-of-the-art probabilistic logic programming solver by several orders of magnitude in terms of running time and space requirements, and can solve instances of significantly larger sizes on which the current solver runs out of time or memory."
  ]
  node [
    id 10
    label "P18349"
    title "stable models and an alternative logic programming paradigm"
    abstract "In this paper we reexamine the place and role of stable model semantics in logic programming and contrast it with a least Herbrand model approach to Horn programs. We demonstrate that inherent features of stable model semantics naturally lead to a logic programming system that offers an interesting alternative to more traditional logic programming styles of Horn logic programming, stratified logic programming and logic programming with well-founded semantics. The proposed approach is based on the interpretation of program clauses as constraints. In this setting programs do not describe a single intended model, but a family of stable models. These stable models encode solutions to the constraint satisfaction problem described by the program. Our approach imposes restrictions on the syntax of logic programs. In particular, function symbols are eliminated from the language. We argue that the resulting logic programming system is well-attuned to problems in the class NP, has a well-defined domain of applications, and an emerging methodology of programming. We point out that what makes the whole approach viable is recent progress in implementations of algorithms to compute stable models of propositional logic programs."
  ]
  node [
    id 11
    label "P156271"
    title "a model building framework for answer set programming with external computations"
    abstract "As software systems are getting increasingly connected, there is a need for equipping nonmonotonic logic programs with access to external sources that are possibly remote and may contain information in heterogeneous formats. To cater for this need,  hex  programs were designed as a generalization of answer set programs with an API style interface that allows to access arbitrary external sources, providing great flexibility. Efficient evaluation of such programs however is challenging, and it requires to interleave external computation and model building; to decide when to switch between these tasks is difficult, and existing approaches have limited scalability in many real-world application scenarios. We present a new approach for the evaluation of logic programs with external source access, which is based on a configurable framework for dividing the non-ground program into possibly overlapping smaller parts called evaluation units. The latter will be processed by interleaving external evaluation and model building using an evaluation graph and a model graph, respectively, and by combining intermediate results. Experiments with our prototype implementation show a significant improvement compared to previous approaches. While designed for  hex -programs, the new evaluation approach may be deployed to related rule-based formalisms as well."
  ]
  node [
    id 12
    label "P165383"
    title "origins of answer set programming some background and two personal accounts"
    abstract "We discuss the evolution of aspects of nonmonotonic reasoning towards the computational paradigm of answer-set programming (ASP). We give a general overview of the roots of ASP and follow up with the personal perspective on research developments that helped verbalize the main principles of ASP and differentiated it from the classical logic programming."
  ]
  node [
    id 13
    label "P43"
    title "modularity aspects of disjunctive stable models"
    abstract "Practically all programming languages allow the programmer to split a program into several modules which brings along several advantages in software development. In this paper, we are interested in the area of answer-set programming where fully declarative and nonmonotonic languages are applied. In this context, obtaining a modular structure for programs is by no means straightforward since the output of an entire program cannot in general be composed from the output of its components. To better understand the effects of disjunctive information on modularity we restrict the scope of analysis to the case of disjunctive logic programs (DLPs) subject to stable-model semantics. We define the notion of a DLP-function, where a well-defined input/output interface is provided, and establish a novel module theorem which indicates the compositionality of stable-model semantics for DLP-functions. The module theorem extends the well-known splitting-set theorem and enables the decomposition of DLP-functions given their strongly connected components based on positive dependencies induced by rules. In this setting, it is also possible to split shared disjunctive rules among components using a generalized shifting technique. The concept of modular equivalence is introduced for the mutual comparison of DLP-functions using a generalization of a translation-based verification method."
  ]
  node [
    id 14
    label "P48794"
    title "the sealion has landed an ide for answer set programming preliminary report"
    abstract "We report about the current state and designated features of the tool SeaLion, aimed to serve as an integrated development environment (IDE) for answer-set programming (ASP). A main goal of SeaLion is to provide a user-friendly environment for supporting a developer to write, evaluate, debug, and test answer-set programs. To this end, new support techniques have to be developed that suit the requirements of the answer-set semantics and meet the constraints of practical applicability. In this respect, SeaLion benefits from the research results of a project on methods and methodologies for answer-set program development in whose context SeaLion is realised. Currently, the tool provides source-code editors for the languages of Gringo and DLV that offer syntax highlighting, syntax checking, and a visual program outline. Further implemented features are support for external solvers and visualisation as well as visual editing of answer sets. SeaLion comes as a plugin of the popular Eclipse platform and provides itself interfaces for future extensions of the IDE."
  ]
  node [
    id 15
    label "P38075"
    title "tight logic programs"
    abstract "This note is about the relationship between two theories of negation as failure -- one based on program completion, the other based on stable models, or answer sets. Francois Fages showed that if a logic program satisfies a certain syntactic condition, which is now called ``tightness,'' then its stable models can be characterized as the models of its completion. We extend the definition of tightness and Fages' theorem to programs with nested expressions in the bodies of rules, and study tight logic programs containing the definition of the transitive closure of a predicate."
  ]
  node [
    id 16
    label "P57277"
    title "an analysis of the equational properties of the well founded fixed point"
    abstract "Well-founded fixed points have been used in several areas of knowledge representation and reasoning and to give semantics to logic programs involving negation. They are an important ingredient of approximation fixed point theory. We study the logical properties of the (parametric) well-founded fixed point operation. We show that the operation satisfies several, but not all of the equational properties of fixed point operations described by the axioms of iteration theories."
  ]
  node [
    id 17
    label "P127008"
    title "solving modular model expansion tasks"
    abstract "The work we describe here is a part of a research program of developing foundations of declarative solving of search problems. We consider the model expansion task as the task representing the essence of search problems where we are given an instance of a problem and are searching for a solution satisfying certain properties. Such tasks are common in artificial intelligence, formal verification, computational biology. Recently, the model expansion framework was extended to deal with multiple modules. In the current paper, inspired by practical combined solvers, we introduce an algorithm to solve model expansion tasks for modular systems. We show that our algorithm closely corresponds to what is done in practice in different areas such as Satisfiability Modulo Theories (SMT), Integer Linear Programming (ILP), Answer Set Programming (ASP)."
  ]
  node [
    id 18
    label "P101468"
    title "on elementary loops of logic programs"
    abstract "Using the notion of an elementary loop, Gebser and Schaub refined the theorem on loop formulas due to Lin and Zhao by considering loop formulas of elementary loops only. In this article, we reformulate their definition of an elementary loop, extend it to disjunctive programs, and study several properties of elementary loops, including how maximal elementary loops are related to minimal unfounded sets. The results provide useful insights into the stable model semantics in terms of elementary loops. For a nondisjunctive program, using a graph-theoretic characterization of an elementary loop, we show that the problem of recognizing an elementary loop is tractable. On the other hand, we show that the corresponding problem is {\sf coNP}-complete for a disjunctive program. Based on the notion of an elementary loop, we present the class of Head-Elementary-loop-Free (HEF) programs, which strictly generalizes the class of Head-Cycle-Free (HCF) programs due to Ben-Eliyahu and Dechter. Like an HCF program, an HEF program can be turned into an equivalent nondisjunctive program in polynomial time by shifting head atoms into the body."
  ]
  node [
    id 19
    label "P35867"
    title "the dlv system for knowledge representation and reasoning"
    abstract "Disjunctive Logic Programming (DLP) is an advanced formalism for knowledge representation and reasoning, which is very expressive in a precise mathematical sense: it allows one to express every property of finite structures that is decidable in the complexity class &#931;P2 (NPNP). Thus, under widely believed assumptions, DLP is strictly more expressive than normal (disjunction-free) logic programming, whose expressiveness is limited to properties decidable in NP. Importantly, apart from enlarging the class of applications which can be encoded in the language, disjunction often allows for representing problems of lower complexity in a simpler and more natural fashion.This article presents the DLV system, which is widely considered the state-of-the-art implementation of disjunctive logic programming, and addresses several aspects. As for problem solving, we provide a formal definition of its kernel language, function-free disjunctive logic programs (also known as disjunctive datalog), extended by weak constraints, which are a powerful tool to express optimization problems. We then illustrate the usage of DLV as a tool for knowledge representation and reasoning, describing a new declarative programming methodology which allows one to encode complex problems (up to &#916;P3-complete problems) in a declarative fashion. On the foundational side, we provide a detailed analysis of the computational complexity of the language of DLV, and by deriving new complexity results we chart a complete picture of the complexity of this language and important fragments thereof.Furthermore, we illustrate the general architecture of the DLV system, which has been influenced by these results. As for applications, we overview application front-ends which have been developed on top of DLV to solve specific knowledge representation tasks, and we briefly describe the main international projects investigating the potential of the system for industrial exploitation. Finally, we report about thorough experimentation and benchmarking, which has been carried out to assess the efficiency of the system. The experimental results confirm the solidity of DLV and highlight its potential for emerging application areas like knowledge management and information integration."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 13
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
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 13
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
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 14
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
    source 18
    target 19
    relation "reference"
  ]
]
