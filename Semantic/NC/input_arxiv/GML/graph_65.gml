graph [
  node [
    id 0
    label "P109466"
    title "combining k induction with continuously refined invariants"
    abstract "Bounded model checking (BMC) is a well-known and successful technique for finding bugs in software. k-induction is an approach to extend BMC-based approaches from falsification to verification. Automatically generated auxiliary invariants can be used to strengthen the induction hypothesis. We improve this approach and further increase effectiveness and efficiency in the following way: we start with light-weight invariants and refine these invariants continuously during the analysis. We present and evaluate an implementation of our approach in the open-source verification-framework CPAchecker. Our experiments show that combining k-induction with continuously-refined invariants significantly increases effectiveness and efficiency, and outperforms all existing implementations of k-induction-based software verification in terms of successful verification results."
  ]
  node [
    id 1
    label "P93005"
    title "counterexample guided inductive optimization"
    abstract "This paper describes three variants of a counterexample guided inductive optimization (CEGIO) approach based on Satisfiability Modulo Theories (SMT) solvers. In particular, CEGIO relies on iterative executions to constrain a verification procedure, in order to perform inductive generalization, based on counterexamples extracted from SMT solvers. CEGIO is able to successfully optimize a wide range of functions, including non-linear and non-convex optimization problems based on SMT solvers, in which data provided by counterexamples are employed to guide the verification engine, thus reducing the optimization domain. The present algorithms are evaluated using a large set of benchmarks typically employed for evaluating optimization techniques. Experimental results show the efficiency and effectiveness of the proposed algorithms, which find the optimal solution in all evaluated benchmarks, while traditional techniques are usually trapped by local minima."
  ]
  node [
    id 2
    label "P37030"
    title "verifying software vulnerabilities in iot cryptographic protocols"
    abstract "Internet of Things (IoT) is a system that consists of a large number of smart devices connected through a network. The number of these devices is increasing rapidly, which creates a massive and complex network with a vast amount of data communicated over that network. One way to protect this data in transit, i.e., to achieve data confidentiality, is to use lightweight encryption algorithms for IoT protocols. However, the design and implementation of such protocols is an error-prone task; flaws in the implementation can lead to devastating security vulnerabilities. These vulnerabilities can be exploited by an attacker and affect users' privacy. There exist various techniques to verify software and detect vulnerabilities. Bounded Model Checking (BMC) and Fuzzing are useful techniques to check the correctness of a software system concerning its specifications. Here we describe a framework called Encryption-BMC and Fuzzing (EBF) using combined BMC and fuzzing techniques. We evaluate the application of EBF verification framework on a case study, i.e., the S-MQTT protocol, to check security vulnerabilities in cryptographic protocols for IoT."
  ]
  node [
    id 3
    label "P114775"
    title "continuous verification of large embedded software using smt based bounded model checking"
    abstract "The complexity of software in embedded systems has increased significantly over the last years so that software verification now plays an important role in ensuring the overall product quality. In this context, SAT-based bounded model checking has been successfully applied to discover subtle errors, but for larger applications, it often suffers from the state space explosion problem. This paper describes a new approach called continuous verification to detect design errors as quickly as possible by looking at the Software Configuration Management (SCM) system and by combining dynamic and static verification to reduce the state space to be explored. We also give a set of encodings that provide accurate support for program verification and use different background theories in order to improve scalability and precision in a completely automatic way. A case study from the telecommunications domain shows that the proposed approach improves the error-detection capability and reduces the overall verification time by up to 50%."
  ]
  node [
    id 4
    label "P121968"
    title "automated verification and synthesis of embedded systems using machine learning"
    abstract "The dependency on the correct functioning of embedded systems is rapidly growing, mainly due to their wide range of applications, such as micro-grids, automotive device control, health care, surveillance, mobile devices, and consumer electronics. Their structures are becoming more and more complex and now require multi-core processors with scalable shared memory, in order to meet increasing computational power demands. As a consequence, reliability of embedded (distributed) software becomes a key issue during system development, which must be carefully addressed and assured. The present research discusses challenges, problems, and recent advances to ensure correctness and timeliness regarding embedded systems. Reliability issues, in the development of micro-grids and cyber-physical systems, are then considered, as a prominent verification and synthesis application. In particular, machine learning techniques emerge as one of the main approaches to learn reliable implementations of embedded software for achieving a correct-by-construction design."
  ]
  node [
    id 5
    label "P127085"
    title "pkind a parallel k induction based model checker"
    abstract "PKIND is a novel parallel k-induction-based model checker of invariant properties for finite- or infinite-state Lustre programs. Its architecture, which is strictly message-based, is designed to minimize synchronization delays and easily accommodate the incorporation of incremental invariant generators to enhance basic k-induction. We describe PKIND&#8217;s functionality and main features, and present experimental evidence that PKIND significantly speeds up the verification of safety properties and, due to incremental invariant generation, also considerably increases the number of provable ones."
  ]
  node [
    id 6
    label "P138424"
    title "smt based bounded model checking for embedded ansi c software"
    abstract "Propositional bounded model checking has been applied successfully to verify embedded software but is limited by the increasing propositional formula size and the loss of structure during the translation. These limitations can be reduced by encoding word-level information in theories richer than propositional logic and using SMT solvers for the generated verification conditions. Here, we investigate the application of different SMT solvers to the verification of embedded software written in ANSI-C. We have extended the encodings from previous SMT-based bounded model checkers to provide more accurate support for finite variables, bit-vector operations, arrays, structures, unions and pointers. We have integrated the CVC3, Boolector, and Z3 solvers with the CBMC front-end and evaluated them using both standard software model checking benchmarks and typical embedded applications from telecommunications, control systems and medical devices. The experiments show that our approach can analyze larger problems and substantially reduce the verification time."
  ]
  node [
    id 7
    label "P82"
    title "smt based bounded model checking of fixed point digital controllers"
    abstract "Digital controllers have several advantages with respect to their flexibility and design's simplicity. However, they are subject to problems that are not faced by analog controllers. In particular, these problems are related to the finite word-length implementation that might lead to overflows, limit cycles, and time constraints in fixed-point processors. This paper proposes a new method to detect design's errors in digital controllers using a state-of-the art bounded model checker based on satisfiability modulo theories. The experiments with digital controllers for a ball and beam plant demonstrate that the proposed method can be very effective in finding errors in digital controllers than other existing approaches based on traditional simulations tools."
  ]
  node [
    id 8
    label "P42536"
    title "model checking c programs with loops via k induction and invariants"
    abstract "We present a novel proof by induction algorithm, which combines k-induction with invariants to model check C programs with bounded and unbounded loops. The k-induction algorithm consists of three cases: in the base case, we aim to find a counterexample with up to k loop unwindings; in the forward condition, we check whether loops have been fully unrolled and that the safety property P holds in all states reachable within k unwindings; and in the inductive step, we check that whenever P holds for k unwindings, it also holds after the next unwinding of the system. For each step of the k-induction algorithm, we infer invariants using affine constraints (i.e., polyhedral) to specify pre- and post-conditions. The algorithm was implemented in two different ways, with and without invariants using polyhedral, and the results were compared. Experimental results show that both forms can handle a wide variety of safety properties; however, the k-induction algorithm adopting polyhedral solves more verification tasks, which demonstrate an improvement of the induction algorithm effectiveness."
  ]
  node [
    id 9
    label "P109349"
    title "cause clue clauses error localization using maximum satisfiability"
    abstract "Much effort is spent everyday by programmers in trying to reduce long, failing execution traces to the cause of the error. We present a new algorithm for error cause localization based on a reduction to the maximal satisfiability problem (MAX-SAT), which asks what is the maximum number of clauses of a Boolean formula that can be simultaneously satisfied by an assignment. At an intuitive level, our algorithm takes as input a program and a failing test, and comprises the following three steps. First, using symbolic execution, we encode a trace of a program as a Boolean trace formula which is satisfiable iff the trace is feasible. Second, for a failing program execution (e.g., one that violates an assertion or a post-condition), we construct an unsatisfiable formula by taking the trace formula and additionally asserting that the input is the failing test and that the assertion condition does hold at the end. Third, using MAX-SAT, we find a maximal set of clauses in this formula that can be satisfied together, and output the complement set as a potential cause of the error. We have implemented our algorithm in a tool called bug-assist for C programs. We demonstrate the surprising effectiveness of the tool on a set of benchmark examples with injected faults, and show that in most cases, bug-assist can quickly and precisely isolate the exact few lines of code whose change eliminates the error. We also demonstrate how our algorithm can be modified to automatically suggest fixes for common classes of errors such as off-by-one."
  ]
  node [
    id 10
    label "P7255"
    title "software verification and graph similarity for automated evaluation of students assignments"
    abstract "In this paper we promote introducing software verification and control flow graph similarity measurement in automated evaluation of students' programs. We present a new grading framework that merges results obtained by combination of these two approaches with results obtained by automated testing, leading to improved quality and precision of automated grading. These two approaches are also useful in providing a comprehensible feedback that can help students to improve the quality of their programs We also present our corresponding tools that are publicly available and open source. The tools are based on LLVM low-level intermediate code representation, so they could be applied to a number of programming languages. Experimental evaluation of the proposed grading framework is performed on a corpus of university students' programs written in programming language C. Results of the experiments show that automatically generated grades are highly correlated with manually determined grades suggesting that the presented tools can find real-world applications in studying and grading."
  ]
  node [
    id 11
    label "P30620"
    title "fault localization in multi threaded c programs using bounded model checking extended version"
    abstract "Software debugging is a very time-consuming process, which is even worse for multi-threaded programs, due to the non-deterministic behavior of thread-scheduling algorithms. However, the debugging time may be greatly reduced, if automatic methods are used for localizing faults. In this study, a new method for fault localization, in multi-threaded C programs, is proposed. It transforms a multi-threaded program into a corresponding sequential one and then uses a fault-diagnosis method suitable for this type of program, in order to localize faults. The code transformation is implemented with rules and context switch information from counterexamples, which are typically generated by bounded model checkers. Experimental results show that the proposed method is effective, in such a way that sequential fault-localization methods can be extended to multi-threaded programs."
  ]
  node [
    id 12
    label "P10759"
    title "counterexample guided k induction verification for fast bug detection"
    abstract "Recently, the k-induction algorithm has proven to be a successful approach for both finding bugs and proving correctness. However, since the algorithm is an incremental approach, it might waste resources trying to prove incorrect programs. In this paper, we propose to extend the k-induction algorithm in order to shorten the number of steps required to find a property violation. We convert the algorithm into a meet-in-the-middle bidirectional search algorithm, using the counterexample produced from over-approximating the program. The preliminary results show that the number of steps required to find a property violation is reduced to $\lfloor\frac{k}{2} + 1\rfloor$ and the verification time for programs with large state space is reduced considerably."
  ]
  node [
    id 13
    label "P1494"
    title "statistical model checking for stochastic hybrid systems"
    abstract "This paper presents novel extensions and applications of the UPPAAL-SMC model checker. The extensions allow for statistical model checking of stochastic hybrid systems. We show how our race-based stochastic semantics extends to networks of hybrid systems, and indicate the integration technique applied for implementing this semantics in the UPPAAL-SMC simulation engine. We report on two applications of the resulting tool-set coming fr om systems biology and energy aware buildings."
  ]
  node [
    id 14
    label "P62780"
    title "handling state space explosion in verification of component based systems a review"
    abstract "Component-based design is a different way of constructing systems which offers numerous benefits, in particular, decreasing the complexity of system design. However, deploying components into a system is a challenging and error-prone task. Model checking is one of the reliable methods that automatically and systematically analyse the correctness of a given system. Its brute-force check of the state space significantly expands the level of confidence in the system. Nevertheless, model checking is limited by a critical problem so-called State Space Explosion (SSE). To benefit from model checking, appropriate methods to reduce SSE, is required. In two last decades, a great number of methods to mitigate the state space explosion have been proposed which have many similarities, dissimilarities, and unclear concepts in some cases. This research, firstly, aims at present a review and brief discussion of the methods of handling SSE problem and classify them based on their similarities, principle and characteristics. Second, it investigates the methods for handling SSE problem in verifying Component-based system (CBS) and provides insight into CBS verification limitations that have not been addressed yet. The analysis in this research has revealed the patterns, specific features, and gaps in the state-of-the-art methods. In addition, we identified and discussed suitable methods to soften SSE problem in CBS and underlined the key challenges for future research efforts."
  ]
  node [
    id 15
    label "P52936"
    title "incremental bounded model checking of artificial neural networks in cuda"
    abstract "Artificial Neural networks (ANNs) are powerful computing systems employed for various applications due to their versatility to generalize and to respond to unexpected inputs/patterns. However, implementations of ANNs for safety-critical systems might lead to failures, which are hardly predicted in the design phase since ANNs are highly parallel and their parameters are hardly interpretable. Here we develop and evaluate a novel symbolic software verification framework based on incremental bounded model checking (BMC) to check for adversarial cases and coverage methods in multi-layer perceptron (MLP). In particular, we further develop the efficient SMT-based Context-Bounded Model Checker for Graphical Processing Units (ESBMC-GPU) in order to ensure the reliability of certain safety properties in which safety-critical systems can fail and make incorrect decisions, thereby leading to unwanted material damage or even put lives in danger. This paper marks the first symbolic verification framework to reason over ANNs implemented in CUDA. Our experimental results show that our approach implemented in ESBMC-GPU can successfully verify safety properties and covering methods in ANNs and correctly generate 28 adversarial cases in MLPs."
  ]
  node [
    id 16
    label "P131318"
    title "bounded model checking of state space digital systems the impact of finite word length effects on the implementation of fixed point digital controllers based on state space modeling"
    abstract "The extensive use of digital controllers demands a growing effort to prevent design errors that appear due to finite-word length (FWL) effects. However, there is still a gap, regarding verification tools and methodologies to check implementation aspects of control systems. Thus, the present paper describes an approach, which employs bounded model checking (BMC) techniques, to verify fixed-point digital controllers represented by state-space equations. The experimental results demonstrate the sensitivity of such systems to FWL effects and the effectiveness of the proposed approach to detect them. To the best of my knowledge, this is the first contribution tackling formal verification through BMC of fixed-point state-space digital controllers."
  ]
  node [
    id 17
    label "P98168"
    title "sreach a bounded model checker for stochastic hybrid systems"
    abstract "In this paper we describe a new tool, SReach, which solves probabilistic bounded reachability problems for two classes of stochastic hybrid systems. The first one is (nonlinear) hybrid automata with parametric uncertainty. The second one is probabilistic hybrid automata with additional randomness for both transition probabilities and variable resets. Standard approaches to reachability problems for linear hybrid systems require numerical solutions for large optimization problems, and become infeasible for systems involving both nonlinear dynamics over the reals and stochasticity. Our approach encodes stochastic information by using random variables, and combines the randomized sampling, a $\delta$-complete decision procedure, and statistical tests. SReach utilizes the $\delta$-complete decision procedure to solve reachability problems in a sound manner, i.e., it always decides correctly if, for a given assignment to all random variables, the system actually reaches the unsafe region. The statistical tests adapted guarantee arbitrary small error bounds between probabilities estimated by SReach and real ones. Compared to standard simulation-based methods, our approach supports non-deterministic branching, increases the coverage of simulation, and avoids the zero-crossing problem. We demonstrate our method's feasibility by applying SReach to three representative biological models and to additional benchmarks for nonlinear hybrid systems with multiple probabilistic system parameters."
  ]
  node [
    id 18
    label "P61053"
    title "delta complete analysis for bounded reachability of hybrid systems"
    abstract "Abstract : We present the framework of delta-complete analysis for bounded reachability problems of general hybrid systems. We perform bounded reachability checking through solving delta-decision problems over the reals. The techniques take into account of robustness properties of the systems under numerical perturbations. We prove that the verification problems become much more mathematically tractable in this new framework. Our implementation of the techniques, an open-source tool dReach, scales well on several highly nonlinear hybrid system models that arise in biomedical and robotics applications."
  ]
  node [
    id 19
    label "P19373"
    title "how to compute worst case execution time by optimization modulo theory and a clever encoding of program semantics"
    abstract "In systems with hard real-time constraints, it is necessary to compute upper bounds on the worst-case execution time (WCET) of programs; the closer the bound to the real WCET, the better. This is especially the case of synchronous reactive control loops with a fixed clock; the WCET of the loop body must not exceed the clock period. We compute the WCET (or at least a close upper bound thereof) as the solution of an optimization modulo theory problem that takes into account the semantics of the program, in contrast to other methods that compute the longest path whether or not it is feasible according to these semantics. Optimization modulo theory extends satisfiability modulo theory (SMT) to maximization problems. Immediate encodings of WCET problems into SMT yield formulas intractable for all current production-grade solvers; this is inherent to the DPLL(T) approach to SMT implemented in these solvers. By conjoining some appropriate &#34;cuts&#34; to these formulas, we considerably reduce the computation time of the SMT-solver. We experimented our approach on a variety of control programs, using the OTAWA analyzer both as baseline and as underlying microarchitectural analysis for our analysis, and show notable improvement on the WCET bound on a variety of benchmarks and control programs."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
