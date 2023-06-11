graph [
  node [
    id 0
    label "P100279"
    title "on relation between constraint answer set programming and satisfiability modulo theories"
    abstract "Constraint answer set programming is a promising research direction that integrates answer set programming with constraint processing. It is often informally related to the field of satisfiability modulo theories. Yet, the exact formal link is obscured as the terminology and concepts used in these two research areas differ. In this paper, we connect these two research areas by uncovering the precise formal relation between them. We believe that this work will booster the cross-fertilization of the theoretical foundations and the existing solving methods in both areas. As a step in this direction we provide a translation from constraint answer set programs with integer linear constraints to satisfiability modulo linear integer arithmetic that paves the way to utilizing modern satisfiability modulo theories solvers for computing answer sets of constraint answer set programs."
  ]
  node [
    id 1
    label "P48199"
    title "multi shot asp solving with clingo"
    abstract "We introduce a new flexible paradigm of grounding and solving in Answer Set Programming (ASP), which we refer to as multi-shot ASP solving, and present its implementation in the ASP system clingo. #R##N#Multi-shot ASP solving features grounding and solving processes that deal with continuously changing logic programs. In doing so, they remain operative and accommodate changes in a seamless way. For instance, such processes allow for advanced forms of search, as in optimization or theory solving, or interaction with an environment, as in robotics or query-answering. Common to them is that the problem specification evolves during the reasoning process, either because data or constraints are added, deleted, or replaced. This evolutionary aspect adds another dimension to ASP since it brings about state changing operations. We address this issue by providing an operational semantics that characterizes grounding and solving processes in multi-shot ASP solving. This characterization provides a semantic account of grounder and solver states along with the operations manipulating them. #R##N#The operative nature of multi-shot solving avoids redundancies in relaunching grounder and solver programs and benefits from the solver's learning capacities. clingo accomplishes this by complementing ASP's declarative input language with control capacities. On the declarative side, a new directive allows for structuring logic programs into named and parameterizable subprograms. The grounding and integration of these subprograms into the solving process is completely modular and fully controllable from the procedural side. To this end, clingo offers a new application programming interface that is conveniently accessible via scripting languages."
  ]
  node [
    id 2
    label "P141772"
    title "rewriting recursive aggregates in answer set programming back to monotonicity"
    abstract "Aggregation functions are widely used in answer set programming for representing and reasoning on knowledge involving sets of objects collectively. Current implementations simplify the structure of programs in order to optimize the overall performance. In particular, aggregates are rewritten into simpler forms known as monotone aggregates. Since the evaluation of normal programs with monotone aggregates is in general on a lower complexity level than the evaluation of normal programs with arbitrary aggregates, any faithful translation function must introduce disjunction in rule heads in some cases. However, no function of this kind is known. The paper closes this gap by introducing a polynomial, faithful, and modular translation for rewriting common aggregation functions into the simpler form accepted by current solvers. A prototype system allows for experimenting with arbitrary recursive aggregates, which are  also supported in the recent version 4.5  of the grounder gringo, using the methods presented in this paper."
  ]
  node [
    id 3
    label "P84908"
    title "lowering the learning curve for declarative programming a python api for the idp system"
    abstract "Programmers may be hesitant to use declarative systems, because of the associated learning curve. In this paper, we present an API that integrates the IDP Knowledge Base system into the Python programming language. IDP is a state-of-the-art logical system, which uses SAT, SMT, Logic Programming and Answer Set Programming technology. Python is currently one of the most widely used (teaching) languages for programming. The first goal of our API is to allow a Python programmer to use the declarative power of IDP, without needing to learn any new syntax or semantics. The second goal is allow IDP to be added to/removed from an existing code base with minimal changes."
  ]
  node [
    id 4
    label "P20808"
    title "inlining external sources in answer set programs"
    abstract "HEX-programs are an extension of answer set programs (ASP) with external sources. To this end, external atoms provide a bidirectional interface between the program and an external source. The traditional evaluation algorithm for HEX-programs is based on guessing truth values of external atoms and verifying them by explicit calls of the external source. The approach was optimized by techniques that reduce the number of necessary verification calls or speed them up, but the remaining external calls are still expensive. In this paper we present an alternative evaluation approach based on inlining of external atoms, motivated by existing but less general approaches for specialized formalisms such as DL-programs. External atoms are then compiled away such that no verification calls are necessary. The approach is implemented in the dlvhex reasoner. Experiments show a significant performance gain. Besides performance improvements, we further exploit inlining for extending previous (semantic) characterizations of program equivalence from ASP to HEX-programs, including those of strong equivalence, uniform equivalence and H, B -equivalence. Finally, based on these equivalence criteria, we characterize also inconsistency of programs wrt. extensions. Since well-known ASP extensions (such as constraint ASP) are special cases of HEX, the results are interesting beyond the particular formalism. Under consideration in Theory and Practice of Logic Programming (TPLP)."
  ]
  node [
    id 5
    label "P2402"
    title "learning higher order logic programs"
    abstract "A key feature of inductive logic programming (ILP) is its ability to learn first-order programs, which are intrinsically more expressive than propositional programs. In this paper, we introduce techniques to learn higher-order programs. Specifically, we extend meta-interpretive learning (MIL) to support learning higher-order programs by allowing for \emph{higher-order definitions} to be used as background knowledge. Our theoretical results show that learning higher-order programs, rather than first-order programs, can reduce the textual complexity required to express programs which in turn reduces the size of the hypothesis space and sample complexity. We implement our idea in two new MIL systems: the Prolog system \namea{} and the ASP system \nameb{}. Both systems support learning higher-order programs and higher-order predicate invention, such as inventing functions for \tw{map/3} and conditions for \tw{filter/3}. We conduct experiments on four domains (robot strategies, chess playing, list transformations, and string decryption) that compare learning first-order and higher-order programs. Our experimental results support our theoretical claims and show that, compared to learning first-order programs, learning higher-order programs can significantly improve predictive accuracies and reduce learning times."
  ]
  node [
    id 6
    label "P18562"
    title "efficient approximation of well founded justification and well founded domination corrected and extended version"
    abstract "Many native ASP solvers exploit unfounded sets to compute consequences of a logic program via some form of well-founded negation, but disregard its contrapositive, well-founded justification (WFJ), due to computational cost. However, we demonstrate that this can hinder propagation of many relevant conditions such as reachability. In order to perform WFJ with low computational cost, we devise a method that approximates its consequences by computing dominators in a flowgraph, a problem for which linear-time algorithms exist. Furthermore, our method allows for additional unfounded set inference, called well-founded domination (WFD). We show that the effect of WFJ and WFD can be simulated for a important classes of logic programs that include reachability. This paper is a corrected and extended version of a paper published at the 12th International Conference on Logic Programming and Nonmonotonic Reasoning (LPNMR 2013). It has been adapted to exclude Theorem 10 and its consequences, but provides all missing proofs."
  ]
  node [
    id 7
    label "P90090"
    title "clingo asp control preliminary report"
    abstract "We present the new ASP system clingo 4. Unlike its predecessors, being mere monolithic combinations of the grounder gringo with the solver clasp, the new clingo 4 series offers high-level constructs for realizing complex reasoning processes. Among others, such processes feature advanced forms of search, as in optimization or theory solving, or even interact with an environment, as in robotics or query-answering. Common to them is that the problem specification evolves during the reasoning process, either because data or constraints are added, deleted, or replaced. In fact, clingo 4 carries out such complex reasoning within a single integrated ASP grounding and solving process. This avoids redundancies in relaunching grounder and solver programs and benefits from the solver's learning capacities. clingo 4 accomplishes this by complementing ASP's declarative input language by control capacities expressed via the embedded scripting languages lua and python. On the declarative side, clingo 4 offers a new directive that allows for structuring logic programs into named and parameterizable subprograms. The grounding and integration of these subprograms into the solving process is completely modular and fully controllable from the procedural side, viz. the scripting languages. By strictly separating logic and control programs, clingo 4 also abolishes the need for dedicated systems for incremental and reactive reasoning, like iclingo and oclingo, respectively, and its flexibility goes well beyond the advanced yet still rigid solving processes of the latter."
  ]
  node [
    id 8
    label "P18349"
    title "stable models and an alternative logic programming paradigm"
    abstract "In this paper we reexamine the place and role of stable model semantics in logic programming and contrast it with a least Herbrand model approach to Horn programs. We demonstrate that inherent features of stable model semantics naturally lead to a logic programming system that offers an interesting alternative to more traditional logic programming styles of Horn logic programming, stratified logic programming and logic programming with well-founded semantics. The proposed approach is based on the interpretation of program clauses as constraints. In this setting programs do not describe a single intended model, but a family of stable models. These stable models encode solutions to the constraint satisfaction problem described by the program. Our approach imposes restrictions on the syntax of logic programs. In particular, function symbols are eliminated from the language. We argue that the resulting logic programming system is well-attuned to problems in the class NP, has a well-defined domain of applications, and an emerging methodology of programming. We point out that what makes the whole approach viable is recent progress in implementations of algorithms to compute stable models of propositional logic programs."
  ]
  node [
    id 9
    label "P156271"
    title "a model building framework for answer set programming with external computations"
    abstract "As software systems are getting increasingly connected, there is a need for equipping nonmonotonic logic programs with access to external sources that are possibly remote and may contain information in heterogeneous formats. To cater for this need,  hex  programs were designed as a generalization of answer set programs with an API style interface that allows to access arbitrary external sources, providing great flexibility. Efficient evaluation of such programs however is challenging, and it requires to interleave external computation and model building; to decide when to switch between these tasks is difficult, and existing approaches have limited scalability in many real-world application scenarios. We present a new approach for the evaluation of logic programs with external source access, which is based on a configurable framework for dividing the non-ground program into possibly overlapping smaller parts called evaluation units. The latter will be processed by interleaving external evaluation and model building using an evaluation graph and a model graph, respectively, and by combining intermediate results. Experiments with our prototype implementation show a significant improvement compared to previous approaches. While designed for  hex -programs, the new evaluation approach may be deployed to related rule-based formalisms as well."
  ]
  node [
    id 10
    label "P44982"
    title "a logic based framework leveraging neural networks for studying the evolution of neurological disorders"
    abstract "Deductive formalisms have been strongly developed in recent years; among them, Answer Set Programming (ASP) gained some momentum, and has been lately fruitfully employed in many real-world scenarios. Nonetheless, in spite of a large number of success stories in relevant application areas, and even in industrial contexts, deductive reasoning cannot be considered the ultimate, comprehensive solution to AI; indeed, in several contexts, other approaches result to be more useful. Typical Bioinformatics tasks, for instance classification, are currently carried out mostly by Machine Learning (ML) based solutions. In this paper, we focus on the relatively new problem of analyzing the evolution of neurological disorders. In this context, ML approaches already demonstrated to be a viable solution for classification tasks; here, we show how ASP can play a relevant role in the brain evolution simulation task. In particular, we propose a general and extensible framework to support physicians and researchers at understanding the complex mechanisms underlying neurological disorders. The framework relies on a combined use of ML and ASP, and is general enough to be applied in several other application scenarios, which are outlined in the paper."
  ]
  node [
    id 11
    label "P130954"
    title "implementing default and autoepistemic logics via the logic of gk"
    abstract "The logic of knowledge and justified assumptions, also known as logic of grounded knowledge (GK), was proposed by Lin and Shoham as a general logic for nonmonotonic reasoning. To date, it has been used to embed in it default logic (propositional case), autoepistemic logic, Turner's logic of universal causation, and general logic programming under stable model semantics. Besides showing the generality of GK as a logic for nonmonotonic reasoning, these embeddings shed light on the relationships among these other logics. In this paper, for the first time, we show how the logic of GK can be embedded into disjunctive logic programming in a polynomial but non-modular translation with new variables. The result can then be used to compute the extension/expansion semantics of default logic, autoepistemic logic and Turner's logic of universal causation by disjunctive ASP solvers such as claspD(-2), DLV, GNT and cmodels."
  ]
  node [
    id 12
    label "P40020"
    title "modeling variations of first order horn abduction in answer set programming using on demand constraints and flexible value invention"
    abstract "We study abduction in First Order Horn logic theories where all atoms can be abduced and we are looking for prefered solutions with respect to objective functions cardinality minimality, Coherence, or Weighted Abduction. We represent this reasoning problem in Answer Set Programming (ASP), in order to obtain a flexible framework for experimenting with global constraints and objective functions, and to test the boundaries of what is possible with ASP, because realizing this problem in ASP is challenging as it requires value invention and equivalence between certain constants as the Unique Names Assumption does not hold in general. For permitting reasoning in cyclic theories, we formally describe fine-grained variations of limiting Skolemization. We evaluate our encodings and extensions experimentally on the ACCEL benchmark for plan recognition in Natural Language Understanding. Our encodings are publicly available, modular, and our approach is more efficient than state-of-the-art solvers on the ACCEL benchmark. We identify term equivalence as a main instantiation bottleneck, and experiment with on-demand constraints that were used to eliminate the same bottleneck in state-of-the-art solvers and make them applicable for larger datasets. Surprisingly, experiments show that this method is beneficial only for cardinality minimality with our ASP encodings."
  ]
  node [
    id 13
    label "P43"
    title "modularity aspects of disjunctive stable models"
    abstract "Practically all programming languages allow the programmer to split a program into several modules which brings along several advantages in software development. In this paper, we are interested in the area of answer-set programming where fully declarative and nonmonotonic languages are applied. In this context, obtaining a modular structure for programs is by no means straightforward since the output of an entire program cannot in general be composed from the output of its components. To better understand the effects of disjunctive information on modularity we restrict the scope of analysis to the case of disjunctive logic programs (DLPs) subject to stable-model semantics. We define the notion of a DLP-function, where a well-defined input/output interface is provided, and establish a novel module theorem which indicates the compositionality of stable-model semantics for DLP-functions. The module theorem extends the well-known splitting-set theorem and enables the decomposition of DLP-functions given their strongly connected components based on positive dependencies induced by rules. In this setting, it is also possible to split shared disjunctive rules among components using a generalized shifting technique. The concept of modular equivalence is introduced for the mutual comparison of DLP-functions using a generalization of a translation-based verification method."
  ]
  node [
    id 14
    label "P109036"
    title "exploiting answer set programming with external sources for meta interpretive learning"
    abstract "Meta-Interpretive Learning (MIL) learns logic programs from examples by instantiating meta-rules, which is implemented by the Metagol system based on Prolog. Viewing MIL-problems as combinatorial search problems, they can alternatively be solved by employing Answer Set Programming (ASP), which may result in performance gains as a result of efficient conflict propagation. However, a straightforward ASP-encoding of MIL results in a huge search space due to a lack of procedural bias and the need for grounding. To address these challenging issues, we encode MIL in the HEX-formalism, which is an extension of ASP that allows us to outsource the background knowledge, and we restrict the search space to compensate for a procedural bias in ASP. This way, the import of constants from the background knowledge can for a given type of meta-rules be limited to relevant ones. Moreover, by abstracting from term manipulations in the encoding and by exploiting the HEX interface mechanism, the import of such constants can be entirely avoided in order to mitigate the grounding bottleneck. An experimental evaluation shows promising results."
  ]
  node [
    id 15
    label "P10117"
    title "asp modulo csp the clingcon system"
    abstract "We present the hybrid ASP solver clingcon, combining the simple modeling language and the high performance Boolean solving capacities of Answer Set Programming (ASP) with techniques for using non-Boolean constraints from the area of Constraint Programming (CP). The new clingcon system features an extended syntax supporting global constraints and optimize statements for constraint variables. The major technical innovation improves the interaction between ASP and CP solver through elaborated learning techniques based on irreducible inconsistent sets. A broad empirical evaluation shows that these techniques yield a performance improvement of an order of magnitude. To appear in Theory and Practice of Logic Programming"
  ]
  node [
    id 16
    label "P165758"
    title "clingcon the next generation"
    abstract "We present the third generation of the constraint answer set system clingcon, combining Answer Set Programming (ASP) with finite domain constraint processing (CP). While its predecessors rely on a black-box approach to hybrid solving by integrating the CP solver gecode, the new clingcon system pursues a lazy approach using dedicated constraint propagators to extend propagation in the underlying ASP solver clasp. No extension is needed for parsing and grounding clingcon's hybrid modeling language since both can be accommodated by the new generic theory handling capabilities of the ASP grounder gringo. As a whole, clingcon 3 is thus an extension of the ASP system clingo 5, which itself relies on the grounder gringo and the solver clasp. The new approach of clingcon offers a seamless integration of CP propagation into ASP solving that benefits from the whole spectrum of clasp's reasoning modes, including for instance multi-shot solving and advanced optimization techniques. This is accomplished by a lazy approach that unfolds the representation of constraints and adds it to that of the logic program only when needed. Although the unfolding is usually dictated by the constraint propagators during solving, it can already be partially (or even totally) done during preprocessing. Moreover, clingcon's constraint preprocessing and propagation incorporate several well established CP techniques that greatly improve its performance. We demonstrate this via an extensive empirical evaluation contrasting, first, the various techniques in the context of CSP solving and, second, the new clingcon system with other hybrid ASP systems. Under consideration in Theory and Practice of Logic Programming (TPLP)"
  ]
  node [
    id 17
    label "P131389"
    title "constraints lazy constraints or propagators in asp solving an empirical analysis"
    abstract "Answer set programming (ASP) is a well-established declarative paradigm. One of the successes of ASP is the availability of efficient systems. State-of-the-art systems are based on the ground+solve approach. In some applications, this approach is infeasible because the grounding of one or a few constraints is expensive. In this paper, we systematically compare alternative strategies to avoid the instantiation of problematic constraints, which are based on custom extensions of the solver. Results on real and synthetic benchmarks highlight some strengths and weaknesses of the different strategies."
  ]
  node [
    id 18
    label "P129"
    title "conflict driven asp solving with external sources"
    abstract "Answer Set Programming (ASP) is a well-known problem solving approach based on nonmonotonic logic programs and efficient solvers. To enable access to external information, hex-programs extend programs with external atoms, which allow for a bidirectional communication between the logic program and external sources of computation (e.g., description logic reasoners and Web resources). Current solvers evaluate hex-programs by a translation to ASP itself, in which values of external atoms are guessed and verified after the ordinary answer set computation. This elegant approach does not scale with the number of external accesses in general, in particular in presence of nondeterminism (which is instrumental for ASP). In this paper, we present a novel, native algorithm for evaluating hex-programs which uses learning techniques. In particular, we extend conflict-driven ASP solving techniques, which prevent the solver from running into the same conflict again, from ordinary to hex-programs. We show how to gain additional knowledge from external source evaluations and how to use it in a conflict-driven algorithm. We first target the uninformed case, i.e., when we have no extra information on external sources, and then extend our approach to the case where additional meta-information is available. Experiments show that learning from external sources can significantly decrease both the runtime and the number of considered candidate compatible sets."
  ]
  node [
    id 19
    label "P35867"
    title "the dlv system for knowledge representation and reasoning"
    abstract "Disjunctive Logic Programming (DLP) is an advanced formalism for knowledge representation and reasoning, which is very expressive in a precise mathematical sense: it allows one to express every property of finite structures that is decidable in the complexity class &#931;P2 (NPNP). Thus, under widely believed assumptions, DLP is strictly more expressive than normal (disjunction-free) logic programming, whose expressiveness is limited to properties decidable in NP. Importantly, apart from enlarging the class of applications which can be encoded in the language, disjunction often allows for representing problems of lower complexity in a simpler and more natural fashion.This article presents the DLV system, which is widely considered the state-of-the-art implementation of disjunctive logic programming, and addresses several aspects. As for problem solving, we provide a formal definition of its kernel language, function-free disjunctive logic programs (also known as disjunctive datalog), extended by weak constraints, which are a powerful tool to express optimization problems. We then illustrate the usage of DLV as a tool for knowledge representation and reasoning, describing a new declarative programming methodology which allows one to encode complex problems (up to &#916;P3-complete problems) in a declarative fashion. On the foundational side, we provide a detailed analysis of the computational complexity of the language of DLV, and by deriving new complexity results we chart a complete picture of the complexity of this language and important fragments thereof.Furthermore, we illustrate the general architecture of the DLV system, which has been influenced by these results. As for applications, we overview application front-ends which have been developed on top of DLV to solve specific knowledge representation tasks, and we briefly describe the main international projects investigating the potential of the system for industrial exploitation. Finally, we report about thorough experimentation and benchmarking, which has been carried out to assess the efficiency of the system. The experimental results confirm the solidity of DLV and highlight its potential for emerging application areas like knowledge management and information integration."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 14
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
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 13
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
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
