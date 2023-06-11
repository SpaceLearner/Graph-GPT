graph [
  node [
    id 0
    label "P80496"
    title "sat based methods for circuit synthesis"
    abstract "Reactive synthesis supports designers by automatically constructing correct hardware from declarative specifications. Synthesis algorithms usually compute a strategy, and then construct a circuit that implements it. In this work, we study SAT- and QBF-based methods for the second step, i.e., computing circuits from strategies. This includes methods based on QBF-certification, interpolation, and computational learning. We present optimizations, efficient implementations, and experimental results for synthesis from safety specifications, where we outperform BDDs both regarding execution time and circuit size. This is an extended version of [2], with an additional appendix."
  ]
  node [
    id 1
    label "P63371"
    title "strategy synthesis for multi dimensional quantitative objectives"
    abstract "Multi-dimensional mean-payoff and energy games provide the mathematical foundation for the quantitative study of reactive systems, and play a central role in the emerging quantitative theory of verification and synthesis. In this work, we study the strategy synthesis problem for games with such multi-dimensional objectives along with a parity condition, a canonical way to express $\omega$-regular conditions. While in general, the winning strategies in such games may require infinite memory, for synthesis the most relevant problem is the construction of a finite-memory winning strategy (if one exists). Our main contributions are as follows. First, we show a tight exponential bound (matching upper and lower bounds) on the memory required for finite-memory winning strategies in both multi-dimensional mean-payoff and energy games along with parity objectives. This significantly improves the triple exponential upper bound for multi energy games (without parity) that could be derived from results in literature for games on VASS (vector addition systems with states). Second, we present an optimal symbolic and incremental algorithm to compute a finite-memory winning strategy (if one exists) in such games. Finally, we give a complete characterization of when finite memory of strategies can be traded off for randomness. In particular, we show that for one-dimension mean-payoff parity games, randomized memoryless strategies are as powerful as their pure finite-memory counterparts."
  ]
  node [
    id 2
    label "P18396"
    title "the reactive synthesis competition syntcomp 2016 and beyond"
    abstract "We report on the design of the third reactive synthesis competition (SYNTCOMP 2016), including a major extension of the competition to specifications in full linear temporal logic. We give a brief overview of the synthesis problem as considered in SYNTCOMP, and present the rules of the competition in 2016, as well as the ideas behind our design choices. Furthermore, we evaluate the recent changes to the competition based on the experiences with SYNTCOMP 2016. Finally, we give an outlook on further changes and extensions of the competition that are planned for the future."
  ]
  node [
    id 3
    label "P109181"
    title "a high level ltl synthesis format tlsf v1 1"
    abstract "We present the Temporal Logic Synthesis Format (TLSF), a high-level format to describe synthesis problems via Linear Temporal Logic (LTL). The format builds upon standard LTL, but additionally allows to use high-level constructs, such as sets and functions, to provide a compact and human-readable representation. Furthermore, the format allows to identify parameters of a specification such that a single description can be used to define a family of problems. Additionally, we present a tool to automatically translate the format into plain LTL, which then can be used for synthesis by a solver. The tool also allows to adjust parameters of the specification and to apply standard transformations on the resulting formula."
  ]
  node [
    id 4
    label "P44886"
    title "towards realizability checking of contracts using theories"
    abstract "Virtual integration techniques focus on building architectural models of systems that can be analyzed early in the design cycle to try to lower cost, reduce risk, and improve quality of complex embedded systems. Given appropriate architectural descriptions and compositional reasoning rules, these techniques can be used to prove important safety properties about the architecture prior to system construction. Such proofs build from &#34;leaf-level&#34; assume/guarantee component contracts through architectural layers towards top-level safety properties. The proofs are built upon the premise that each leaf-level component contract is realizable; i.e., it is possible to construct a component such that for any input allowed by the contract assumptions, there is some output value that the component can produce that satisfies the contract guarantees. Without engineering support it is all too easy to write leaf-level components that can't be realized. Realizability checking for propositional contracts has been well-studied for many years, both for component synthesis and checking correctness of temporal logic requirements. However, checking realizability for contracts involving infinite theories is still an open problem. In this paper, we describe a new approach for checking realizability of contracts involving theories and demonstrate its usefulness on several examples."
  ]
  node [
    id 5
    label "P161824"
    title "developing a practical reactive synthesis tool experience and lessons learned"
    abstract "We summarise our experience developing and using Termite, the first reactive synthesis tool intended for use by software development practitioners. We identify the main barriers to making reactive synthesis accessible to software developers and describe the key features of Termite designed to overcome these barriers, including an imperative C-like specification language, an interactive source-level debugger, and a user-guided code generator. Based on our experience applying Termite to synthesising real-world reactive software, we identify several caveats of the practical use of the reactive synthesis technology. We hope that these findings will help define the agenda for future research on practical reactive synthesis."
  ]
  node [
    id 6
    label "P135777"
    title "interpolation based gr 1 assumptions refinement"
    abstract "This paper considers the problem of assumptions refinement in the context of unrealizable specifications for reactive systems. We propose a new counterstrategy-guided synthesis approach for GR(1) specifications based on Craig's interpolants. Our interpolation-based method identifies causes for unrealizability and computes assumptions that directly target unrealizable cores, without the need for user input. Thereby, we discuss how this property reduces the maximum number of steps needed to converge to realizability compared with other techniques. We describe properties of interpolants that yield helpful assumptions in GR(1) and prove the soundness of the results. Finally, we demonstrate that our approach yields weaker assumptions than baseline techniques."
  ]
  node [
    id 7
    label "P106145"
    title "the 3rd reactive synthesis competition syntcomp 2016 benchmarks participants results"
    abstract "We report on the benchmarks, participants and results of the third reactive synthesis competition(SYNTCOMP 2016). The benchmark library of SYNTCOMP 2016 has been extended to benchmarks in the new LTL-based temporal logic synthesis format (TLSF), and 2 new sets of benchmarks for the existing AIGER-based format for safety specifications. The participants of SYNTCOMP 2016 can be separated according to these two classes of specifications, and we give an overview of the 6 tools that entered the competition in the AIGER-based track, and the 3 participants that entered the TLSF-based track. We briefly describe the benchmark selection, evaluation scheme and the experimental setup of SYNTCOMP 2016. Finally, we present and analyze the results of our experimental evaluation, including a comparison to participants of previous competitions and a legacy tool."
  ]
  node [
    id 8
    label "P152443"
    title "extended aiger format for synthesis"
    abstract "We extend the AIGER format, as used in HWMCC, to a format that is suitable to define synthesis problems with safety specifications. We recap the original format and define one format for posing synthesis problems and one for solutions of synthesis problems in this setting."
  ]
  node [
    id 9
    label "P107396"
    title "the first reactive synthesis competition syntcomp 2014"
    abstract "We introduce the reactive synthesis competition (SYNTCOMP), a long-term effort intended to stimulate and guide advances in the design and application of synthesis procedures for reactive systems. The first iteration of SYNTCOMP is based on the controller synthesis problem for finite-state systems and safety specifications. We provide an overview of this problem and existing approaches to solve it, and report on the design and results of the first SYNTCOMP. This includes the definition of the benchmark format, the collection of benchmarks, the rules of the competition, and the five synthesis tools that participated. We present and analyze the results of the competition and draw conclusions on the state of the art. Finally, we give an outlook on future directions of SYNTCOMP."
  ]
  node [
    id 10
    label "P112693"
    title "synthesizing a lego forklift controller in gr 1 a case study"
    abstract "Reactive synthesis is an automated procedure to obtain a correct-by-construction reactive system from a given specification. GR(1) is a well-known fragment of linear temporal logic (LTL) where synthesis is possible using a polynomial symbolic algorithm. We conducted a case study to learn about the challenges that software engineers may face when using GR(1) synthesis for the development of a reactive robotic system. In the case study we developed two variants of a forklift controller, deployed on a Lego robot. The case study employs LTL specification patterns as an extension of the GR(1) specification language, an examination of two specification variants for execution scheduling, traceability from the synthesized controller to constraints in the specification, and generated counter strategies to support understanding reasons for unrealizability. We present the specifications we developed, our observations, and challenges faced during the case study."
  ]
  node [
    id 11
    label "P117205"
    title "spectra a specification language for reactive systems"
    abstract "Spectra is a new specification language for reactive systems, specifically tailored for the context of reactive synthesis. The meaning of Spectra is defined by a translation to a kernel language. Spectra comes with the Spectra Tools, a set of analyses, including a synthesizer to obtain a correct-by-construction implementation, several means for executing the resulting controller, and additional analyses aimed at helping engineers write higher-quality specifications. We present the language and give an overview of the tool set."
  ]
  node [
    id 12
    label "P50928"
    title "performance heuristics for gr 1 synthesis and related algorithms"
    abstract "Reactive synthesis for the GR(1) fragment of LTL has been implemented and studied in many works. In this workshop paper we present and evaluate a list of heuristics to potentially reduce running times for GR(1) synthesis and related algorithms. The list includes early detection of fixed-points and unrealizability, fixed-point recycling, and heuristics for unrealizable core computations. We evaluate the presented heuristics on SYNTECH15, a total of 78 specifications of 6 autonomous Lego robots, written by 3rd year undergraduate computer science students in a project class we have taught, as well as on several benchmarks from the literature. The evaluation investigates not only the potential of the suggested heuristics to improve computation times, but also the difference between existing benchmarks and the robot's specifications in terms of the effectiveness of the heuristics."
  ]
  node [
    id 13
    label "P15597"
    title "bosy an experimentation framework for bounded synthesis"
    abstract "We present BoSy, a reactive synthesis tool based on the bounded synthesis approach. Bounded synthesis ensures the minimality of the synthesized implementation by incrementally increasing a bound on the size of the solutions it considers. For each bound, the existence of a solution is encoded as a logical constraint solving problem that is solved by an appropriate solver. BoSy constructs bounded synthesis encodings into SAT, QBF, DQBF, EPR, and SMT, and interfaces to solvers of the corresponding type. When supported by the solver, BoSy extracts solutions as circuits, which can, if desired, be verified with standard hardware model checkers. BoSy won the LTL synthesis track at SYNTCOMP 2016. In addition to its use as a synthesis tool, BoSy can also be used as an experimentation and performance evaluation framework for various types of satisfiability solvers."
  ]
  node [
    id 14
    label "P39966"
    title "algorithms for omega regular games with imperfect information"
    abstract "We study observation-based strategies for two-player turn-based games on#N#graphs with omega-regular objectives. An observation-based strategy relies on#N#imperfect information about the history of a play, namely, on the past sequence#N#of observations. Such games occur in the synthesis of a controller that does#N#not see the private state of the plant. Our main results are twofold. First, we#N#give a fixed-point algorithm for computing the set of states from which a#N#player can win with a deterministic observation-based strategy for any#N#omega-regular objective. The fixed point is computed in the lattice of#N#antichains of state sets. This algorithm has the advantages of being directed#N#by the objective and of avoiding an explicit subset construction on the game#N#graph. Second, we give an algorithm for computing the set of states from which#N#a player can win with probability 1 with a randomized observation-based#N#strategy for a Buechi objective. This set is of interest because in the absence#N#of perfect information, randomized strategies are more powerful than#N#deterministic ones. We show that our algorithms are optimal by proving matching#N#lower bounds."
  ]
  node [
    id 15
    label "P135106"
    title "experimental aspects of synthesis"
    abstract "We discuss the problem of experimentally evaluating linear-time temporal logic (LTL) synthesis tools for reactive systems. We first survey previous such work for t he currently publicly available synthesis tools, and then draw conclusions by deriving useful schemes for future such evaluations. In particular, we explain why previous tools have incompatible scopes and semantics and provide a framework that reduces the impact of this problem for future experimental comparisons of such tools. Furthermore, we discuss which difficulties the compl ex workflows that begin to appear in modern synthesis tools induce on experimental evaluations and give answers to the question how convincing such evaluations can still be performed in such a setting."
  ]
  node [
    id 16
    label "P436"
    title "validity guided synthesis of reactive systems from assume guarantee contracts"
    abstract "Automated synthesis of reactive systems from specifications has been a topic of research for decades. Recently, a variety of approaches have been proposed to extend synthesis of reactive systems from proposi- tional specifications towards specifications over rich theories. We propose a novel, completely automated approach to program synthesis which reduces the problem to deciding the validity of a set of forall-exists formulas. In spirit of IC3 / PDR, our problem space is recursively refined by blocking out regions of unsafe states, aiming to discover a fixpoint that describes safe reactions. If such a fixpoint is found, we construct a witness that is directly translated into an implementation. We implemented the algorithm on top of the JKind model checker, and exercised it against contracts written using the Lustre specification language. Experimental results show how the new algorithm outperforms JKinds already existing synthesis procedure based on k-induction and addresses soundness issues in the k-inductive approach with respect to unrealizable results."
  ]
  node [
    id 17
    label "P24323"
    title "the 4th reactive synthesis competition syntcomp 2017 benchmarks participants results"
    abstract "We report on the fourth reactive synthesis competition (SYNTCOMP 2017). We introduce two new benchmark classes that have been added to the SYNTCOMP library, and briefly describe the benchmark selection, evaluation scheme and the experimental setup of SYNTCOMP 2017. We present the participants of SYNTCOMP 2017, with a focus on changes with respect to the previous years and on the two completely new tools that have entered the competition. Finally, we present and analyze the results of our experimental evaluation, including a ranking of tools with respect to quantity and quality of solutions."
  ]
  node [
    id 18
    label "P165445"
    title "regression free synthesis for concurrency"
    abstract "While fixing concurrency bugs, program repair algorithms may introduce new concurrency bugs. We present an algorithm that avoids such regressions. The solution space is given by a set of program transformations we consider in for repair process. These include reordering of instructions within a thread and inserting atomic sections. The new algorithm learns a constraint on the space of candidate solutions, from both positive examples (error-free traces) and counterexamples (error traces). From each counterexample, the algorithm learns a constraint necessary to remove the errors. From each positive examples, it learns a constraint that is necessary in order to prevent the repair from turning the trace into an error trace. We implemented the algorithm and evaluated it on simplified Linux device drivers with known bugs."
  ]
  node [
    id 19
    label "P164302"
    title "the second reactive synthesis competition syntcomp 2015"
    abstract "We report on the design and results of the second reactive synthesis competition (SYNTCOMP 2015). We describe our extended benchmark library, with 6 completely new sets of benchmarks, and additional challenging instances for 4 of the benchmark sets that were already used in SYNTCOMP 2014. To enhance the analysis of experimental results, we introduce an extension of our benchmark format with meta-information, including a difficulty rating and a reference size for solutions. Tools are evaluated on a set of 250 benchmarks, selected to provide a good coverage of benchmarks from all classes and difficulties. We report on changes of the evaluation scheme and the experimental setup. Finally, we describe the entrants into SYNTCOMP 2015, as well as the results of our experimental evaluation. In our analysis, we emphasize progress over the tools that participated last year."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
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
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 17
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
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 16
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
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
