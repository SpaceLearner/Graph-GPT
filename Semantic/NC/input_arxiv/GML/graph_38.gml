graph [
  node [
    id 0
    label "P97931"
    title "symbolic control design of nonlinear networked control systems"
    abstract "Networked Control Systems (NCS) are distributed systems where plants, sensors, actuators and controllers communicate over shared networks. Non-ideal behaviors of the communication network include variable sampling/transmission intervals and communication delays, packet losses, communication constraints and quantization errors. NCS have been the object of intensive study in the last few years. However, due to the inherent complexity of NCS, current literature focuses on only a subset of these non-idealities and mostly considers stability and stabilizability problems. Recent technology advances indeed demand that different and more complex control objectives are considered. In this paper we present first a general model of NCS, including all the non-idealities of the communication network; then, we propose a symbolic model approach to the control design with objectives expressed in terms of non-deterministic transition systems. The presented results are based on recent advances in symbolic control design of hybrid and continuous control systems. An example in the context of robot motion planning with remote control is included, showing the effectiveness of the approach taken."
  ]
  node [
    id 1
    label "P3358"
    title "robustness verification of support vector machines"
    abstract "We study the problem of formally verifying the robustness to adversarial examples of support vector machines (SVMs), a major machine learning model for classification and regression tasks. Following a recent stream of works on formal robustness verification of (deep) neural networks, our approach relies on a sound abstract version of a given SVM classifier to be used for checking its robustness. This methodology is parametric on a given numerical abstraction of real values and, analogously to the case of neural networks, needs neither abstract least upper bounds nor widening operators on this abstraction. The standard interval domain provides a simple instantiation of our abstraction technique, which is enhanced with the domain of reduced affine forms, which is an efficient abstraction of the zonotope abstract domain. This robustness verification technique has been fully implemented and experimentally evaluated on SVMs based on linear and nonlinear (polynomial and radial basis function) kernels, which have been trained on the popular MNIST dataset of images and on the recent and more challenging Fashion-MNIST dataset. The experimental results of our prototype SVM robustness verifier appear to be encouraging: this automated verification is fast, scalable and shows significantly high percentages of provable robustness on the test set of MNIST, in particular compared to the analogous provable robustness of neural networks."
  ]
  node [
    id 2
    label "P104077"
    title "a symbolic approach to the design of nonlinear networked control systems"
    abstract "Networked control systems (NCS) are spatially distributed systems where communication among plants, sensors, actuators and controllers occurs in a shared communication network. NCS have been studied for the last ten years and important research results have been obtained. These results are in the area of stability and stabilizability. However, while important, these results must be complemented in different areas to be able to design effective NCS. In this paper we approach the control design of NCS using symbolic (finite) models. Symbolic models are abstract descriptions of continuous systems where one symbol corresponds to an &#34;aggregate&#34; of continuous states. We consider a fairly general multiple-loop network architecture where plants communicate with digital controllers through a shared, non-ideal, communication network characterized by variable sampling and transmission intervals, variable communication delays, quantization errors, packet losses and limited bandwidth. We first derive a procedure to obtain symbolic models that are proven to approximate NCS in the sense of alternating approximate bisimulation. We then use these symbolic models to design symbolic controllers that realize specifications expressed in terms of automata on infinite strings. An example is provided where we address the control design of a pair of nonlinear control systems sharing a common communication network. The closed-loop NCS obtained is validated through the OMNeT++ network simulation framework."
  ]
  node [
    id 3
    label "P131324"
    title "output feedback controller design with symbolic observers for cyber physical systems"
    abstract "In this paper, we design a symbolic output feedback controller of a cyber-physical system (CPS). The physical plant is modeled by an infinite transition system. We consider the situation that a finite abstracted system of the physical plant, called a c-abstracted system, is given. There exists an approximate alternating simulation relation from the c-abstracted system to the physical plant. A desired behavior of the c-abstracted system is also given, and we have a symbolic state feedback controller of the physical plant. We consider the case where some states of the plant are not measured. Then, to estimate the states with abstracted outputs measured by sensors, we introduce a finite abstracted system of the physical plant, called an o-abstracted system, such that there exists an approximate simulation relation. The relation guarantees that an observer designed based on the state of the o-abstracted system estimates the current state of the plant. We construct a symbolic output feedback controller by composing these systems. By a relation-based approach, we proved that the controlled system approximately exhibits the desired behavior."
  ]
  node [
    id 4
    label "P46"
    title "a notion of robustness for cyber physical systems"
    abstract "Robustness as a system property describes the degree to which a system is able to function correctly in the presence of disturbances, i.e., unforeseen or erroneous inputs. In this paper, we introduce a notion of robustness termed  input-output dynamical stability  for cyber-physical systems (CPS) which merges existing notions of robustness for continuous systems and discrete systems. The notion captures two intuitive aims of robustness: bounded disturbances have bounded effects and the consequences of a sporadic disturbance disappear over time. We present a design methodology for robust CPS which is based on an abstraction and refinement process. We suggest several novel notions of simulation relations to ensure the soundness of the approach. In addition, we show how such simulation relations can be constructed compositionally. The different concepts and results are illustrated throughout the paper with examples."
  ]
  node [
    id 5
    label "P26521"
    title "widening operators for weakly relational numeric abstractions extended abstract"
    abstract "We discuss the divergence problems recently identified in some extrapolation operators for weakly-relational numeric domains. We identify the cause of the divergences and point out that resorting to more concrete, syntactic domains can be avoided by researching suitable algorithms for the elimination of redundant constraints in the chosen representation."
  ]
  node [
    id 6
    label "P113325"
    title "credible autocoding of fault detection observers"
    abstract "In this paper, we present a domain specific process to assist the verification of observer-based fault detection software. Observer-based fault detection systems, like control systems, yield invariant properties of quadratic types. These quadratic invariants express both safety properties of the software such as the boundedness of the states and correctness properties such as the absence of false alarms from the fault detector. We seek to leverage these quadratic invariants, in an automated fashion, for the formal verification of the fault detection software. The approach, referred to as the credible autocoding framework [1], can be characterized as autocoding with proofs. The process starts with the fault detector model, along with its safety and correctness properties, all expressed formally in a synchronous modeling environment such as Simulink. The model is then transformed by a prototype credible autocoder into both code and analyzable annotations for the code. We demonstrate the credible autocoding process on a running example of an output observer fault detector for a 3-degrees-of-freedom (3DOF) helicopter control system."
  ]
  node [
    id 7
    label "P75790"
    title "the pitfalls of verifying floating point computations"
    abstract "Current critical systems often use a lot of floating-point computations, and thus the testing or static analysis of programs containing floating-point operators has become a priority. However, correctly defining the semantics of common implementations of floating-point is tricky, because semantics may change according to many factors beyond source-code level, such as choices made by compilers. We here give concrete examples of problems that can appear and solutions for implementing in analysis software."
  ]
  node [
    id 8
    label "P125843"
    title "on numerical error propagation with sensitivity"
    abstract "An emerging area of research is to automatically compute reasonably precise upper bounds on numerical errors including roundoffs. Previous approaches for this task are limited in their precision and scalability, especially in the presence of branches and loops. We argue that one reason for these limitations is the focus of past approaches on approximating errors of individual reachable states. We propose instead a more relational and modular approach to analysis that characterizes analytically the input/output behavior of code fragments and reuses this characterization to reason about larger code fragments. We use the derivatives of the functions corresponding to program paths to capture a program's sensitivity to input changes. To apply this approach for finite-precision code, we decouple the computation of newly introduced roundoff errors from the amplification of existing errors. This enables us to precisely and efficiently account for propagation of errors through long-running computation. Using this approach we implemented an analysis for programs containing nonlinear computation, conditionals, and loops. In the presence of loops our approach can find closed-form symbolic invariants capturing upper bounds on numerical errors, even when the error grows with the number of iterations. We evaluate our system on a number of benchmarks from embedded systems and scientific computation, showing substantial improvements in precision and scalability over the state of the art. Limitations of state of the art tools. Existing state-of-the-art sound and automated error estimation techniques rely on stepwise application of affine arithmetic (AA) (14), which, due to its linear nature, inevitably introduce over-approximations when applied to nonlinear functions. Fluctuat (19) is an abstract interpretation based tool which uses affine arithmetic both for the range and the error computation, but adds constraints on the noise terms to improve the ranges computed by AA (18). Rosa (13) improves ranges with an SMT- backed procedure, but uses for the error computation essentially the same technique as Fluctuat. Affine arithmetic tracks a computation step by step, and thus fails to capture the overall effect of a function on uncertainties. When it comes to loops, roundoff errors may accumulate without a constant upper bound. Fluctuat is forced to unroll loops or apply widening, often returning a trivial upper bound of1 in such cases. Rosa can only handle recursive functions with given inductive specifications with constant absolute error bounds. Such specifications do not exist in general and furthermore, Rosa does not compute these specifications automatically. Finally, both Fluctuat and Rosa include a procedure to soundly estimate discontinuity errors, but the approaches work well only for linear or unary functions, severely limiting the analysis of numerical code containing branches. Separation of Errors We propose a new error computation based on separating the propagation of existing errors from the roundoff or truncation errors committed during the computation. This sep- aration allows us to distinguish the implementation aspects from the mathematical properties of the underlying function and handle them individually with appropriate techniques. In particular, this separation allows us to directly use the properties of the real-valued functions underlying the finite-precision implementation. Such a separation of errors applies fairly generally: it enabled us to 1) im- prove computed error bounds on straight-line nonlinear code, 2) characterize errors in loops as functions of the number of itera- tions, and 3) scale discontinuity error computations to multivariate functions. Propagation and Sensitivity Using the separation of errors, our new propagation procedure improves the computed error bounds compared to affine arithmetic. Our approach considers an entire arithmetic expression at a time, computing an approximation of the global effect of the function on the input errors, in contrast to the local linear approximation of affine arithmetic. Additionally, our procedure is backed by a nonlinear SMT-solver, which allows us to capture nonlinear correlations precisely. This can then be used for computing more precise bounds on the propagation error. Moreover, it provides information about the sensitivity of the function with respect to the errors, which is useful for understanding the behavior of the function and for modular inter-procedural analysis. We primarily use an approximation that is a linear expression in the input errors, based on the Jacobian of the (entire) function. We also develop a higher-order extension which can, for the first time,"
  ]
  node [
    id 9
    label "P8208"
    title "evaluating design tradeoffs in numeric static analysis for java"
    abstract "Numeric static analysis for Java has a broad range of potentially useful applications, including array bounds checking and resource usage estimation. However, designing a scalable numeric static analysis for real-world Java programs presents a multitude of design choices, each of which may interact with others. For example, an analysis could handle method calls via either a top-down or bottom-up interprocedural analysis. Moreover, this choice could interact with how we choose to represent aliasing in the heap and/or whether we use a relational numeric domain, e.g., convex polyhedra. In this paper, we present a family of abstract interpretation-based numeric static analyses for Java and systematically evaluate the impact of 162 analysis configurations on the DaCapo benchmark suite. Our experiment considered the precision and performance of the analyses for discharging array bounds checks. We found that top-down analysis is generally a better choice than bottom-up analysis, and that using access paths to describe heap objects is better than using summary objects corresponding to points-to analysis locations. Moreover, these two choices are the most significant, while choices about the numeric domain, representation of abstract objects, and context-sensitivity make much less difference to the precision/performance tradeoff."
  ]
  node [
    id 10
    label "P144463"
    title "automatic modular abstractions for template numerical constraints"
    abstract "We propose a method for automatically generating abstract transformers for static analysis by abstract interpretation. The method focuses on linear constraints on programs operating on rational, real or floating-point variables and containing linear assignments and tests. In addition to loop-free code, the same method also applies for obtaining least fixed points as functions of the precondition, which permits the analysis of loops and recursive functions. Our algorithms are based on new quantifier elimination and symbolic manipulation techniques. Given the specification of an abstract domain, and a program block, our method automatically outputs an implementation of the corresponding abstract transformer. It is thus a form of program transformation. The motivation of our work is data-flow synchronous programming languages, used for building control-command embedded systems, but it also applies to imperative and functional programming."
  ]
  node [
    id 11
    label "P125822"
    title "generic trace semantics via coinduction"
    abstract "Trace semantics has been defined for various kinds of state-based systems, notably with different forms of branching such as non-determinism vs. probability. In this paper we claim to identify one underlying mathematical structure behind these &#34;trace semantics,&#34; namely coinduction in a Kleisli category. This claim is based on our technical result that, under a suitably order-enriched setting, a final coalgebra in a Kleisli category is given by an initial algebra in the category Sets. Formerly the theory of coalgebras has been employed mostly in Sets where coinduction yields a finer process semantics of bisimilarity. Therefore this paper extends the application field of coalgebras, providing a new instance of the principle &#34;process semantics via coinduction.&#34;"
  ]
  node [
    id 12
    label "P137289"
    title "certifying controls and systems software"
    abstract "Software system certification presents itself with many challenges, including the necessity to certify the system at the level of functional requirements, code and binary levels, the need to chase down run-time errors, and the need for proving timing properties of the eventual, compiled system. This paper illustrates possible approaches for certifying code that arises from control systems requirements as far as stability properties are concerned. The relative simplicity of the certification process should encourage the development of systematic procedures for certifying control system codes for more complex environments."
  ]
  node [
    id 13
    label "P69062"
    title "on sound compilation of reals"
    abstract "Writing accurate numerical software is hard because of many sources of unavoidable uncertainties, including finite numerical precision of implementations. We present a programming model where the user writes a program in a real-valued implementation and specification language that explicitly includes different types of uncertainties. We then present a compilation algorithm that generates a conventional implementation that is guaranteed to meet the desired precision with respect to real numbers. Our verification step generates verification conditions that treat different uncertainties in a unified way and encode reasoning about floating-point roundoff errors into reasoning about real numbers. Such verification conditions can be used as a standardized format for verifying the precision and the correctness of numerical programs. Due to their often non-linear nature, precise reasoning about such verification conditions remains difficult. We show that current state-of-the art SMT solvers do not scale well to solving such verification conditions. We propose a new procedure that combines exact SMT solving over reals with approximate and sound affine and interval arithmetic. We show that this approach overcomes scalability limitations of SMT solvers while providing improved precision over affine and interval arithmetic. Using our initial implementation we show the usefullness and effectiveness of our approach on several examples, including those containing non-linear computation."
  ]
  node [
    id 14
    label "P39966"
    title "algorithms for omega regular games with imperfect information"
    abstract "We study observation-based strategies for two-player turn-based games on#N#graphs with omega-regular objectives. An observation-based strategy relies on#N#imperfect information about the history of a play, namely, on the past sequence#N#of observations. Such games occur in the synthesis of a controller that does#N#not see the private state of the plant. Our main results are twofold. First, we#N#give a fixed-point algorithm for computing the set of states from which a#N#player can win with a deterministic observation-based strategy for any#N#omega-regular objective. The fixed point is computed in the lattice of#N#antichains of state sets. This algorithm has the advantages of being directed#N#by the objective and of avoiding an explicit subset construction on the game#N#graph. Second, we give an algorithm for computing the set of states from which#N#a player can win with probability 1 with a randomized observation-based#N#strategy for a Buechi objective. This set is of interest because in the absence#N#of perfect information, randomized strategies are more powerful than#N#deterministic ones. We show that our algorithms are optimal by proving matching#N#lower bounds."
  ]
  node [
    id 15
    label "P143769"
    title "optimization of lyapunov invariants in verification of software systems"
    abstract "The paper proposes a control-theoretic framework for verification of numerical software systems, and puts forward software verification as an important application of control and systems theory. The idea is to transfer Lyapunov functions and the associated computational techniques from control systems analysis and convex optimization to verification of various software safety and performance specifications. These include but are not limited to absence of overflow, absence of division-by-zero, termination in finite time, presence of dead-code, and certain user-specified assertions. Central to this framework are Lyapunov invariants. These are properly constructed functions of the program variables, and satisfy certain properties-resembling those of Lyapunov functions-along the execution trace. The search for the invariants can be formulated as a convex optimization problem. If the associated optimization problem is feasible, the result is a certificate for the specification."
  ]
  node [
    id 16
    label "P23430"
    title "relational abstract domains for the detection of floating point run time errors"
    abstract "We present a new idea to adapt relational abstract domains to the analysis of IEEE 754-compliant floating-point numbers in order to statically detect, through abstract Interpretation-based static analyses, potential floating-point run-time exceptions such as overflows or invalid operations. In order to take the non-linearity of rounding into account, expressions are modeled as linear forms with interval coefficients. We show how to extend already existing numerical abstract domains, such as the octagon abstract domain, to efficiently abstract transfer functions based on interval linear forms. We discuss specific fixpoint stabilization techniques and give some experimental results."
  ]
  node [
    id 17
    label "P155246"
    title "design of symbolic controllers for networked control systems"
    abstract "Networked Control Systems (NCS) are distributed systems where plants, sensors, actuators and controllers communicate over shared networks. Non-ideal behaviors of the communication network include variable sampling/transmission intervals and communication delays, packet losses, communication constraints and quantization errors. NCS have been the object of intensive study in the last few years. However, due to the inherent complexity of NCS, current literature focuses on a subset of these non-idealities and mostly considers stability and stabilizability problems. Recent technology advances need different and more complex control objectives to be considered. In this paper we present first a general model of NCS, including most relevant non-idealities of the communication network; then, we propose a symbolic model approach to the control design with objectives expressed in terms of non-deterministic transition systems. The presented results are based on recent advances in symbolic control design of continuous and hybrid systems. An example in the context of robot motion planning with remote control is included, showing the effectiveness of the proposed approach."
  ]
  node [
    id 18
    label "P137053"
    title "symbolic methods to enhance the precision of numerical abstract domains"
    abstract "We present lightweight and generic symbolic methods to improve the precison of numerical static analyses based on Abstract Interpretation. The main idea is to simplify numerical expressions before they are fed to abstract transfer functions. An important novelty is that these simplifications are performed on-the-fly, using information gathered dynamically by the analyzer. A first method, called &#34;linearization,&#34; allows abstracting arbitrary expressions into affine forms with interval coefficients while simplifying them. A second method, called &#34;symbolic constant propagation,&#34; enhances the simplification feature of the linearization by propagating assigned expressions in a symbolic way. Combined together, these methods increase the relationality level of numerical abstract domains and make them more robust against program transformations. We show how they can be integrated within the classical interval, octagon and polyhedron domains. These methods have been incorporated within the Astr\'{e}e static analyzer that checks for the absence of run-time errors in embedded critical avionics software. We present an experimental proof of their usefulness."
  ]
  node [
    id 19
    label "P128389"
    title "formally expressing the semantics of observer based fault detection software"
    abstract "The aim is to create reliable and verifiable fault detection software to detect abrupt changes in safety-critical dynamic systems. Fault detection methods are implemented as software on digital computers that monitor and control the system. We implement three observer-based fault detection methods on a 3 degrees of freedom (3DOF) laboratory helicopter, in the form of software. We examine the performance of those methods to detect different faults during flight in a closedloop setup. All selected methods show acceptable detection performance. However, it is not possible to repeat the test for every possible conditions, inputs and fault scenarios. In this paper, we translate fault detection properties and mathematical proofs into a formal language, previously used in software validation and verification. We include the translated properties in software in the form of nonexecutable annotations that can be read by machine. Consequently, some high level functional properties of the code can be verified by automatic software verification tools. This certifies fault detection software for a set of bounded data and increases the reliability in practice."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 19
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
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
