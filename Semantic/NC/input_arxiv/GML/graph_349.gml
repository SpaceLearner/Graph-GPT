graph [
  node [
    id 0
    label "P138340"
    title "dynamic verification with observational equivalence of c c concurrency"
    abstract "Program executions under relaxed memory model (rmm) semantics are significantly more difficult to analyze; the rmm semantics result in out of order execution of program events leading to an explosion of state-space. Dynamic partial order reduction (DPOR) is a powerful technique to address such a state-space explosion and has been used to verify programs under rmm such as TSO, PSO, and POWER. Central to such DPOR techniques is the notion of trace-equivalence, which is computed based on the independence relation among program events. We propose a coarser notion of rmm-aware trace equivalence called observational equivalence (OE). Two program behaviors are observationally equivalent if every read event reads the same value in both the behaviors. We propose a notion of observational independence (OI) and provide an algorithmic construction to compute trace equivalence (modulo OI) efficiently. We also demonstrate the effectiveness of DPOR with OE on threaded C/C++ programs by first providing an elaborate happensbefore (hb) relation for capturing the C/C++ concurrency semantics. We implement the presented technique in a runtime model checker called Drista. Our experiments reflect that (i) when compared to existing nonOE techniques, we achieve significant savings in the number of traces explored under OE, and (ii) our treatment of C/C++ concurrency is more extensive than the existing state-of-the-art techniques."
  ]
  node [
    id 1
    label "P30161"
    title "thread modular static analysis for relaxed memory models"
    abstract "We propose a memory-model-aware static program analysis method for accurately analyzing the behavior of concurrent software running on processors with weak consistency models such as x86-TSO, SPARC-PSO, and SPARC-RMO. At the center of our method is a unified framework for deciding the feasibility of inter-thread interferences to avoid propagating spurious data flows during static analysis and thus boost the performance of the static analyzer. We formulate the checking of interference feasibility as a set of Datalog rules which are both efficiently solvable and general enough to capture a range of hardware-level memory models. Compared to existing techniques, our method can significantly reduce the number of bogus alarms as well as unsound proofs. We implemented the method and evaluated it on a large set of multithreaded C programs. Our experiments showthe method significantly outperforms state-of-the-art techniques in terms of accuracy with only moderate run-time overhead."
  ]
  node [
    id 2
    label "P98893"
    title "abstract interpretation with unfoldings"
    abstract "We present and evaluate a technique for computing path-sensitive interference conditions during abstract interpretation of concurrent programs. In lieu of fixed point computation, we use prime event structures to compactly represent causal dependence and interference between sequences of transformers. Our main contribution is an unfolding algorithm that uses a new notion of independence to avoid redundant transformer application, thread-local fixed points to reduce the size of the unfolding, and a novel cutoff criterion based on subsumption to guarantee termination of the analysis. Our experiments show that the abstract unfolding produces an order of magnitude fewer false alarms than a mature abstract interpreter, while being several orders of magnitude faster than solver-based tools that have the same precision."
  ]
  node [
    id 3
    label "P49841"
    title "mitigating power side channels during compilation"
    abstract "The code generation modules inside modern compilers such as GCC and LLVM, which use a limited number of CPU registers to store a large number of program variables, may introduce side-channel leaks even in software equipped with state-of-the-art countermeasures. We propose a program analysis and transformation based method to eliminate this side channel. Our method has a type-based technique for detecting leaks, which leverages Datalog-based declarative analysis and domain-specific optimizations to achieve high efficiency and accuracy. It also has a mitigation technique for the compiler's backend, more specifically the register allocation modules, to ensure that potentially leaky intermediate computation results are always stored in different CPU registers or spilled to memory with isolation. We have implemented and evaluated our method in LLVM for the x86 instruction set architecture. Our experiments on cryptographic software show that the method is effective in removing the side channel while being efficient, i.e., our mitigated code is more compact and runs faster than code mitigated using state-of-the-art techniques."
  ]
  node [
    id 4
    label "P441"
    title "modular verification of interrupt driven software"
    abstract "Interrupts have been widely used in safety-critical computer systems to handle outside stimuli and interact with the hardware, but reasoning about interrupt-driven software remains a difficult task. Although a number of static verification techniques have been proposed for interrupt-driven software, they often rely on constructing a monolithic verification model. Furthermore, they do not precisely capture the complete execution semantics of interrupts such as nested invocations of interrupt handlers. To overcome these limitations, we propose an abstract interpretation framework for static verification of interrupt-driven software that first analyzes each interrupt handler in isolation as if it were a sequential program, and then propagates the result to other interrupt handlers. This iterative process continues until results from all interrupt handlers reach a fixed point. Since our method never constructs the global model, it avoids the up-front blowup in model construction that hampers existing, non-modular, verification techniques. We have evaluated our method on 35 interrupt-driven applications with a total of 22,541 lines of code. Our results show the method is able to quickly and more accurately analyze the behavior of interrupts."
  ]
  node [
    id 5
    label "P134589"
    title "the octagon abstract domain"
    abstract "This article presents a new numerical abstract domain for static analysis by abstract interpretation. It extends a former numerical abstract domain based on Difference-Bound Matrices and allows us to represent invariants of the form (+/-x+/-y<=c), where x and y are program variables and c is a real constant. We focus on giving an efficient representation based on Difference-Bound Matrices - O(n2) memory cost, where n is the number of variables - and graph-based algorithms for all common abstract operators - O(n3) time cost. This includes a normal form algorithm to test equivalence of representation and a widening operator to compute least fixpoint approximations."
  ]
  node [
    id 6
    label "P106891"
    title "stateless model checking for power"
    abstract "We present the first framework for efficient application of stateless model checking (SMC) to programs running under the relaxed memory model of POWER. The framework combines several contributions. The first contribution is that we develop a scheme for systematically deriving operational execution models from existing axiomatic ones. The scheme is such that the derived execution models are well suited for efficient SMC. We apply our scheme to an axiomatic model of POWER. Our main contribution is a technique for efficient SMC, called Relaxed Stateless Model Checking (RSMC), which systematically explores the possible inequivalent executions of a program. RSMC is suitable for execution models obtained using our scheme. We prove that RSMC is sound and optimal for the POWER memory model, in the sense that each complete program behavior is explored exactly once. We show the feasibility of our technique by providing an implementation for programs written in C/pthreads."
  ]
  node [
    id 7
    label "P5748"
    title "eliminating timing side channel leaks using program repair"
    abstract "We propose a method, based on program analysis and transformation, for eliminating timing side channels in software code that implements security-critical applications. Our method takes as input the original program together with a list of secret variables (e.g., cryptographic keys, security tokens, or passwords) and returns the transformed program as output. The transformed program is guaranteed to be functionally equivalent to the original program and free of both instruction- and cache-timing side channels. Specifically, we ensure that the number of CPU cycles taken to execute any path is independent of the secret data, and the cache behavior of memory accesses, in terms of hits and misses, is independent of the secret data. We have implemented our method in LLVM and validated its effectiveness on a large set of applications, which are cryptographic libraries with 19,708 lines of C/C++ code in total. Our experiments show the method is both scalable for real applications and effective in eliminating timing side channels."
  ]
  node [
    id 8
    label "P49981"
    title "field sensitive value analysis of embedded c programs with union types and pointer arithmetics"
    abstract "We propose a memory abstraction able to lift existing numerical static analyses to C programs containing union types, pointer casts, and arbitrary pointer arithmetics. Our framework is that of a combined points-to and data-value analysis. We abstract the contents of compound variables in a field-sensitive way, whether these fields contain numeric or pointer values, and use stock numerical abstract domains to find an overapproximation of all possible memory states--with the ability to discover relationships between variables. A main novelty of our approach is the dynamic mapping scheme we use to associate a flat collection of abstract cells of scalar type to the set of accessed memory locations, while taking care of byte-level aliases - i.e., C variables with incompatible types allocated in overlapping memory locations. We do not rely on static type information which can be misleading in C programs as it does not account for all the uses a memory zone may be put to. Our work was incorporated within the Astr\'{e}e static analyzer that checks for the absence of run-time-errors in embedded, safety-critical, numerical-intensive software. It replaces the former memory domain limited to well-typed, union-free, pointer-cast free data-structures. Early results demonstrate that this abstraction allows analyzing a larger class of C programs, without much cost overhead."
  ]
  node [
    id 9
    label "P77034"
    title "static analysis of run time errors in embedded real time parallel c programs"
    abstract "We present a static analysis by Abstract Interpretation to check for run-time#N#errors in parallel and multi-threaded C programs. Following our work on#N#Astr\'ee, we focus on embedded critical programs without recursion nor dynamic#N#memory allocation, but extend the analysis to a static set of threads#N#communicating implicitly through a shared memory and explicitly using a finite#N#set of mutual exclusion locks, and scheduled according to a real-time#N#scheduling policy and fixed priorities. Our method is thread-modular. It is#N#based on a slightly modified non-parallel analysis that, when analyzing a#N#thread, applies and enriches an abstract set of thread interferences. An#N#iterator then re-analyzes each thread in turn until interferences stabilize. We#N#prove the soundness of our method with respect to the sequential consistency#N#semantics, but also with respect to a reasonable weakly consistent memory#N#semantics. We also show how to take into account mutual exclusion and thread#N#priorities through a partitioning over an abstraction of the scheduler state.#N#We present preliminary experimental results analyzing an industrial program#N#with our prototype, Th\'es\'ee, and demonstrate the scalability of our#N#approach."
  ]
  node [
    id 10
    label "P41875"
    title "herding cats modelling simulation testing and data mining for weak memory"
    abstract "We propose an axiomatic generic framework for modelling weak memory. We show how to instantiate this framework for SC, TSO, C++ restricted to release-acquire atomics, and Power. For Power, we compare our model to a preceding operational model in which we found a flaw. To do so, we define an operational model that we show equivalent to our axiomatic model. #R##N#We also propose a model for ARM. Our testing on this architecture revealed a behaviour later acknowledged as a bug by ARM, and more recently 33 additional anomalies. #R##N#We offer a new simulation tool, called herd, which allows the user to specify the model of his choice in a concise way. Given a specification of a model, the tool becomes a simulator for that model. The tool relies on an axiomatic description; this choice allows us to outperform all previous simulation tools. Additionally, we confirm that verification time is vastly improved, in the case of bounded model-checking. #R##N#Finally, we put our models in perspective, in the light of empirical data obtained by analysing the C and C++ code of a Debian Linux distribution. We present our new analysis tool, called mole, which explores a piece of code to find the weak memory idioms that it uses."
  ]
  node [
    id 11
    label "P57558"
    title "spectre attacks exploiting speculative execution"
    abstract "Modern processors use branch prediction and speculative execution to maximize performance. For example, if the destination of a branch depends on a memory value that is in the process of being read, CPUs will try guess the destination and attempt to execute ahead. When the memory value finally arrives, the CPU either discards or commits the speculative computation. Speculative logic is unfaithful in how it executes, can access to the victim's memory and registers, and can perform operations with measurable side effects. #R##N#Spectre attacks involve inducing a victim to speculatively perform operations that would not occur during correct program execution and which leak the victim's confidential information via a side channel to the adversary. This paper describes practical attacks that combine methodology from side channel attacks, fault attacks, and return-oriented programming that can read arbitrary memory from the victim's process. More broadly, the paper shows that speculative execution implementations violate the security assumptions underpinning numerous software security mechanisms, including operating system process separation, static analysis, containerization, just-in-time (JIT) compilation, and countermeasures to cache timing/side-channel attacks. These attacks represent a serious threat to actual systems, since vulnerable speculative execution capabilities are found in microprocessors from Intel, AMD, and ARM that are used in billions of devices. #R##N#While makeshift processor-specific countermeasures are possible in some cases, sound solutions will require fixes to processor designs as well as updates to instruction set architectures (ISAs) to give hardware architects and software developers a common understanding as to what computation state CPU implementations are (and are not) permitted to leak."
  ]
  node [
    id 12
    label "P111902"
    title "abstract interpretation under speculative execution"
    abstract "Analyzing the behavior of a program running on a processor that supports speculative execution is crucial for applications such as execution time estimation and side channel detection. Unfortunately, existing static analysis techniques based on abstract interpretation do not model speculative execution since they focus on functional properties of a program while speculative execution does not change the functionality. To fill the gap, we propose a method to make abstract interpretation sound under speculative execution. There are two contributions. First, we introduce the notion of virtual control flow to augment instructions that may be speculatively executed and thus affect subsequent instructions. Second, to make the analysis efficient, we propose optimizations to handle merges and loops and to safely bound the speculative execution depth. We have implemented and evaluated the proposed method in a static cache analysis for execution time estimation and side channel detection. Our experiments show that the new method, while guaranteed to be sound under speculative execution, outperforms state-of-the-art abstract interpretation techniques that may be unsound."
  ]
  node [
    id 13
    label "P43514"
    title "flow sensitive composition of thread modular abstract interpretation"
    abstract "We propose a constraint-based flow-sensitive static analysis for concurrent programs by iteratively composing thread-modular abstract interpreters via the use of a system of lightweight constraints. Our method is compositional in that it first applies sequential abstract interpreters to individual threads and then composes their results. It is flow-sensitive in that the causality ordering of interferences (flow of data from global writes to reads) is modeled by a system of constraints. These interference constraints are lightweight since they only refer to the execution order of program statements as opposed to their numerical properties: they can be decided efficiently using an off-the-shelf Datalog engine. Our new method has the advantage of being more accurate than existing, flow-insensitive, static analyzers while remaining scalable and providing the expected soundness and termination guarantees even for programs with unbounded data. We implemented our method and evaluated it on a large number of benchmarks, demonstrating its effectiveness at increasing the accuracy of thread-modular abstract interpretation."
  ]
  node [
    id 14
    label "P94109"
    title "static analysis of lockless microcontroller c programs"
    abstract "Concurrently accessing shared data without locking is usually a subject to race conditions resulting in inconsistent or corrupted data. However, there are programs operating correctly without locking by exploiting the atomicity of certain operations on a specific hardware. In this paper, we describe how to precisely analyze lockless microcontroller C programs with interrupts by taking the hardware architecture into account. We evaluate this technique in an octagon-based value range analysis using access-based localization to increase efficiency."
  ]
  node [
    id 15
    label "P92318"
    title "stateless model checking for tso and pso"
    abstract "We present a technique for efficient stateless model checking of programs that execute under the relaxed memory models TSO and PSO. The basis for our technique is a novel representation of executions under TSO and PSO, called chronological traces. Chronological traces induce a partial order relation on relaxed memory executions, capturing dependencies that are needed to represent the interaction via shared variables. They are optimal in the sense that they only distinguish computations that are inequivalent under the widely-used representation by Shasha and Snir. This allows an optimal dynamic partial order reduction algorithm to explore a minimal number of executions while still guaranteeing full coverage. We apply our techniques to check, under the TSO and PSO memory models, LLVM assembly produced for C/pthreads programs. Our experiments show that our technique reduces the verification effort for relaxed memory models to be almost that for the standard model of sequential consistency. In many cases, our implementation significantly outperforms other comparable tools."
  ]
  node [
    id 16
    label "P134664"
    title "software verification for weak memory via program transformation"
    abstract "Despite multiprocessors implementing weak memory models, verification methods often assume Sequential Consistency (SC), thus may miss bugs due to weak memory. We propose a sound transformation of the program to verify, enabling SC tools to perform verification w.r.t. weak memory. We present experiments for a broad variety of models (from x86/TSO to Power/ARM) and a vast range of verification tools, quantify the additional cost of the transformation and highlight the cases when we can drastically reduce it. Our benchmarks include work-queue management code from PostgreSQL."
  ]
  node [
    id 17
    label "P67295"
    title "datalog based scalable semantic diffing of concurrent programs"
    abstract "When an evolving program is modified to address issues related to thread synchronization, there is a need to confirm the change is correct, i.e., it does not introduce unexpected behavior. However, manually comparing two programs to identify the semantic difference is labor intensive and error prone, whereas techniques based on model checking are computationally expensive. To fill the gap, we develop a fast and approximate static analysis for computing synchronization differences of two programs. The method is fast because, instead of relying on heavy-weight model checking techniques, it leverages a polynomial-time Datalog-based program analysis framework to compute differentiating data-flow edges, i.e., edges allowed by one program but not the other. Although approximation is used our method is sufficiently accurate due to careful design of the Datalog inference rules and iterative increase of the required data-flow edges for representing a difference. We have implemented our method and evaluated it on a large number of multithreaded C programs to confirm its ability to produce, often within seconds, the same differences obtained by human; in contrast, prior techniques based on model checking take minutes or even hours and thus can be 10x to 1000x slower."
  ]
  node [
    id 18
    label "P125834"
    title "from single thread to multithreaded an efficient static analysis algorithm"
    abstract "A great variety of static analyses that compute safety properties of single-thread programs have now been developed. This paper presents a systematic method to extend a class of such static analyses, so that they handle programs with multiple POSIX-style threads. Starting from a pragmatic operational semantics, we build a denotational semantics that expresses reasoning a la assume-guarantee. The final algorithm is then derived by abstract interpretation. It analyses each thread in turn, propagating interferences between threads, in addition to other semantic information. The combinatorial explosion, ensued from the explicit consideration of all interleavings, is thus avoided. The worst case complexity is only increased by a factor n compared to the single-thread case, where n is the number of instructions in the program. We have implemented prototype tools, demonstrating the practicality of the approach."
  ]
  node [
    id 19
    label "P151077"
    title "a static analyzer for large safety critical software"
    abstract "We show that abstract interpretation-based static program analysis can be made efficient and precise enough to formally verify a class of properties for a family of large programs with few or no false alarms. This is achieved by refinement of a general purpose static analyzer and later adaptation to particular programs of the family by the end-user through parametrization. This is applied to the proof of soundness of data manipulation operations at the machine level for periodic synchronous safety critical embedded software.The main novelties are the design principle of static analyzers by refinement and adaptation through parametrization (Sect. 3 and 7), the symbolic manipulation of expressions to improve the precision of abstract transfer functions (Sect. 6.3), the octagon (Sect. 6.2.2), ellipsoid (Sect. 6.2.3), and decision tree (Sect. 6.2.4) abstract domains, all with sound handling of rounding errors in oating point computations, widening strategies (with thresholds: Sect. 7.1.2, delayed: Sect. 7.1.3) and the automatic determination of the parameters (parametrized packing: Sect. 7.2)."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 17
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
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 13
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
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
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
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
