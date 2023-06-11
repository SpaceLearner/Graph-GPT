graph [
  node [
    id 0
    label "P111974"
    title "efficient dynamic access analysis using javascript proxies"
    abstract "JSConTest introduced the notions of effect monitoring and dynamic effect inference for JavaScript. It enables the description of effects with path specifications resembling regular expressions. It is implemented by an offline source code transformation. #R##N#To overcome the limitations of the JSConTest implementation, we redesigned and reimplemented effect monitoring by taking advantange of JavaScript proxies. Our new design avoids all drawbacks of the prior implementation. It guarantees full interposition; it is not restricted to a subset of JavaScript; it is self-maintaining; and its scalability to large programs is significantly better than with JSConTest. #R##N#The improved scalability has two sources. First, the reimplementation is significantly faster than the original, transformation-based implementation. Second, the reimplementation relies on the fly-weight pattern and on trace reduction to conserve memory. Only the combination of these techniques enables monitoring and inference for large programs."
  ]
  node [
    id 1
    label "P91443"
    title "pushdown control flow analysis of higher order programs"
    abstract "Context-free approaches to static analysis gain precision over classical approaches by perfectly matching returns to call sites---a property that eliminates spurious interprocedural paths. Vardoulakis and Shivers's recent formulation of CFA2 showed that it is possible (if expensive) to apply context-free methods to higher-order languages and gain the same boost in precision achieved over first-order programs. #R##N#To this young body of work on context-free analysis of higher-order programs, we contribute a pushdown control-flow analysis framework, which we derive as an abstract interpretation of a CESK machine with an unbounded stack. One instantiation of this framework marks the first polyvariant pushdown analysis of higher-order programs; another marks the first polynomial-time analysis. In the end, we arrive at a framework for control-flow analysis that can efficiently compute pushdown generalizations of classical control-flow analyses."
  ]
  node [
    id 2
    label "P93709"
    title "deciding k cfa is complete for exptime"
    abstract "We give an exact characterization of the computational complexity of the $k$CFA hierarchy. For any $k > 0$, we prove that the control flow decision problem is complete for deterministic exponential time. This theorem validates empirical observations that such control flow analysis is intractable. It also provides more general insight into the complexity of abstract interpretation."
  ]
  node [
    id 3
    label "P112628"
    title "building blocks for performance oriented dsls"
    abstract "Domain-specific languages raise the level of abstraction in software development. While it is evident that programmers can more easily reason about very high-level programs, the same holds for compilers only if the compiler has an accurate model of the application domain and the underlying target platform. Since mapping high-level, general-purpose languages to modern, heterogeneous hardware is becoming increasingly difficult, DSLs are an attractive way to capitalize on improved hardware performance, precisely by making the compiler reason on a higher level. Implementing efficient DSL compilers is a daunting task however, and support for building performance-oriented DSLs is urgently needed. To this end, we present the Delite Framework, an extensible toolkit that drastically simplifies building embedded DSLs and compiling DSL programs for execution on heterogeneous hardware. We discuss several building blocks in some detail and present experimental results for the OptiML machine-learning DSL implemented on top of Delite."
  ]
  node [
    id 4
    label "P45"
    title "pushdown abstractions of javascript"
    abstract "We design a family of program analyses for JavaScript that make no approximation in matching calls with returns, exceptions with handlers, and breaks with labels. We do so by starting from an established reduction semantics for JavaScript and systematically deriving its intensional abstract interpretation. Our first step is to transform the semantics into an equivalent low-level abstract machine: the JavaScript Abstract Machine (JAM). We then give an infinite-state yet decidable pushdown machine whose stack precisely models the structure of the concrete program stack. The precise model of stack structure in turn confers precise control-flow analysis even in the presence of control effects, such as exceptions and finally blocks. We give pushdown generalizations of traditional forms of analysis such as k-CFA, and prove the pushdown framework for abstract interpretation is sound and computable."
  ]
  node [
    id 5
    label "P6328"
    title "a language based serverless function accelerator"
    abstract "Serverless computing is an approach to cloud computing that allows programmers to run serverless functions in response to short-lived events. Cloud providers bill functions at sub-second granularity, provide transparent elasticity, and completely manage operating system resources. Unfortunately, today's serverless platforms exhibit high tail latency, because it is difficult to maximize resource utilization while minimizing operating costs. #R##N#We present Containerless, which is a serverless function accelerator that lowers the latency and resource utilization of typical serverless functions written in JavaScript. In Containerless, a serverless function starts execution in a container, and is instrumented to build an execution trace tree (similar to a tracing JIT compiler). After the function processes a number of events, Containerless extracts the trace tree, compiles it to safe subset of Rust, and then processes subsequent events more efficiently in Rust, using language-based sandboxing instead of the container sandbox. If the Rust code receives an event that triggers an unknown or unsupported execution path, Containerless aborts the language-based sandbox and restarts execution in the container. This approach works because serverless platforms already require functions to tolerate re-execution for fault tolerance. To a serverless function, a re-execution caused by Containerless is observationally equivalent to a re-execution caused by a fault. #R##N#Our evaluation shows that Containerless can significantly decrease the latency and resource utilization usage of serverless functions, e.g., increasing throughput of I/O bound functions by 3.4x (geometric mean speedup). We also show that the impact of tracing is negligible and that Containerless seamlessly switches between its two modes of sandboxing."
  ]
  node [
    id 6
    label "P24716"
    title "dependent types for javascript"
    abstract "We present Dependent JavaScript (DJS), a statically-typed dialect of the imperative, object-oriented, dynamic language. DJS supports the particularly challenging features such as run-time type-tests, higher-order functions, extensible objects, prototype inheritance, and arrays through a combination of nested refinement types, strong updates to the heap, and heap unrolling to precisely track prototype hierarchies. With our implementation of DJS, we demonstrate that the type system is expressive enough to reason about a variety of tricky idioms found in small examples drawn from several sources, including the popular book JavaScript: The Good Parts and the SunSpider benchmark suite."
  ]
  node [
    id 7
    label "P105284"
    title "adsafety type based verification of javascript sandboxing"
    abstract "Web sites routinely incorporate JavaScript programs from several sources into a single page. These sources must be protected from one another, which requires robust sandboxing. The many entry-points of sandboxes and the subtleties of JavaScript demand robust verification of the actual sandbox source. We use a novel type system for JavaScript to encode and verify sandboxing properties. The resulting verifier is lightweight and efficient, and operates on actual source. We demonstrate the effectiveness of our technique by applying it to ADsafe, which revealed several bugs and other weaknesses."
  ]
  node [
    id 8
    label "P70153"
    title "making high performance robots safe and easy to use for an introduction to computing"
    abstract "Robots are a popular platform for introducing computing and artificial intelligence to novice programmers. However, programming state-of-the-art robots is very challenging, and requires knowledge of concurrency, operation safety, and software engineering skills, which can take years to teach. In this paper, we present an approach to introducing computing that allows students to safely and easily program high-performance robots. We develop a platform for students to program RoboCup Small Size League robots using JavaScript. The platform 1) ensures physical safety at several levels of abstraction, 2) allows students to program robots using the JavaScript in the browser, without the need to install software, and 3) presents a simplified JavaScript semantics that shields students from confusing language features. We discuss our experience running a week-long workshop using this platform, and analyze over 3,000 student-written program revisions to provide empirical evidence that our approach does help students."
  ]
  node [
    id 9
    label "P110712"
    title "refactoring legacy javascript code to use classes the good the bad and the ugly"
    abstract "JavaScript systems are becoming increasingly complex and large. To tackle the challenges involved in implementing these systems, the language is evolving to include several constructions for programming- in-the-large. For example, although the language is prototype-based, the latest JavaScript standard, named ECMAScript 6 (ES6), provides native support for implementing classes. Even though most modern web browsers support ES6, only a very few applications use the class syntax. In this paper, we analyze the process of migrating structures that emulate classes in legacy JavaScript code to adopt the new syntax for classes introduced by ES6. We apply a set of migration rules on eight legacy JavaScript systems. In our study, we document: (a) cases that are straightforward to migrate (the good parts); (b) cases that require manual and ad-hoc migration (the bad parts); and (c) cases that cannot be migrated due to limitations and restrictions of ES6 (the ugly parts). Six out of eight systems (75%) contain instances of bad and/or ugly cases. We also collect the perceptions of JavaScript developers about migrating their code to use the new syntax for classes."
  ]
  node [
    id 10
    label "P64017"
    title "mu puppet a declarative subset of the puppet configuration language"
    abstract "Puppet is a popular declarative framework for specifying and managing complex system configurations. The Puppet framework includes a domain-specific language with several advanced features inspired by object-oriented programming, including user-defined resource types, 'classes' with a form of inheritance, and dependency management. Like most real-world languages, the language has evolved in an ad hoc fashion, resulting in a design with numerous features, some of which are complex, hard to understand, and difficult to use correctly. #R##N#We present an operational semantics for $\mu$Puppet, a representative subset of the Puppet language that covers the distinctive features of Puppet, while excluding features that are either deprecated or work-in-progress. Formalising the semantics sheds light on difficult parts of the language, identifies opportunities for future improvements, and provides a foundation for future analysis or debugging techniques, such as static typechecking or provenance tracking. Our semantics leads straightforwardly to a reference implementation in Haskell. We also discuss some of Puppet's idiosyncrasies, particularly its handling of classes and scope, and present an initial corpus of test cases supported by our formal semantics."
  ]
  node [
    id 11
    label "P99347"
    title "the essence of javascript"
    abstract "We reduce JavaScript to a core calculus structured as a small-step operational semantics. We present several peculiarities of the language and show that our calculus models them. We explicate the desugaring process that turns JavaScript programs into ones in the core. We demonstrate faithfulness to JavaScript using real-world test suites. Finally, we illustrate utility by defining a security property, implementing it as a type system on the core, and extending it to the full language."
  ]
  node [
    id 12
    label "P108207"
    title "abstracting abstract machines"
    abstract "We describe a derivational approach to abstract interpretation that yields novel and transparently sound static analyses when applied to well-established abstract machines. To demonstrate the technique and support our claim, we transform the CEK machine of Felleisen and Friedman, a lazy variant of Krivine's machine, and the stack-inspecting CM machine of Clements and Felleisen into abstract interpretations of themselves. The resulting analyses bound temporal ordering of program events; predict return-flow and stack-inspection behavior; and approximate the flow and evaluation of by-need parameters. For all of these machines, we find that a series of well-known concrete machine refactorings, plus a technique we call store-allocated continuations, leads to machines that abstract into static analyses simply by bounding their stores. We demonstrate that the technique scales up uniformly to allow static analysis of realistic language features, including tail calls, conditionals, side effects, exceptions, first-class continuations, and even garbage collection."
  ]
  node [
    id 13
    label "P14746"
    title "jsclassfinder a tool to detect class like structures in javascript"
    abstract "With the increasing usage of JavaScript in web applications, there is a great demand to write JavaScript code that is reliable and maintainable. To achieve these goals, classes can be emulated in the current JavaScript standard version. In this paper, we propose a reengineering tool to identify such class-like structures and to create an object-oriented model based on JavaScript source code. The tool has a parser that loads the AST (Abstract Syntax Tree) of a JavaScript application to model its structure. It is also integrated with the Moose platform to provide powerful visualization, e.g., UML diagram and Distribution Maps, and well-known metric values for software analysis. We also provide some examples with real JavaScript applications to evaluate the tool."
  ]
  node [
    id 14
    label "P161518"
    title "concrete semantics for pushdown analysis the essence of summarization"
    abstract "Pushdown analysis is better than finite-state analysis in pre- cision and performance. Why then have we not seen total widespread adoption of these techniques? For one, the known techniques are technically burdened and difficult to understand or extend. Control structure of the programming language gets pulled into the model of computation, which makes extensions to non-pushdown control structures, such as call/cc or shift and reset, non-trivial. We show a derivational approach to abstract interpretation that yields transparently sound static analyses that can precisely match calls and returns when applied to well-known abstract machines. We show that adding memoization and segmenting the continuation into bounded pieces leads to machines that abstract to static analyses for context-free reachability by simply bounding the stores. This technique allows us to derive existing, more technically involved analyses, and a novel pushdown analysis for delimited, composable control."
  ]
  node [
    id 15
    label "P146470"
    title "information flow control in webkit s javascript bytecode"
    abstract "Websites today routinely combine JavaScript from multiple sources, both trusted and untrusted. Hence, JavaScript security is of paramount importance. A specific interesting problem is information flow control (IFC) for JavaScript. In this paper, we develop, formalize and implement a dynamic IFC mechanism for the JavaScript engine of a production Web browser (specifically, Safari's WebKit engine). Our IFC mechanism works at the level of JavaScript bytecode and hence leverages years of industrial effort on optimizing both the source to bytecode compiler and the bytecode interpreter. We track both explicit and implicit flows and observe only moderate overhead. Working with bytecode results in new challenges including the extensive use of unstructured control flow in bytecode (which complicates lowering of program context taints), unstructured exceptions (which complicate the matter further) and the need to make IFC analysis permissive. We explain how we address these challenges, formally model the JavaScript bytecode semantics and our instrumentation, prove the standard property of termination-insensitive non-interference, and present experimental results on an optimized prototype."
  ]
  node [
    id 16
    label "P124975"
    title "sequential effect systems with control operators"
    abstract "Sequential effect systems are a class of effect system that exploits information about program order, rather than discarding it as traditional commutative effect systems do. This extra expressive power allows effect systems to reason about behavior over time, capturing properties such as atomicity, unstructured lock ownership, or even general safety properties. While we now understand the essential denotational (categorical) models fairly well, application of these ideas to real software is hampered by the sheer variety of source level control flow constructs in real languages. Denotational approaches are general enough to accommodate any particular control flow construct, but provide no guidance on the details, let alone applications. #R##N#We address this new problem by appeal to a classic idea: macro-expression of commonly-used programming constructs in terms of control operators. We give an effect system for a subset of Racket's tagged delimited control operators, as a lifting of an effect system for a language without direct control operators. This gives the first account of sequential effects in the presence of general control operators. Using this system, we also re-derive the sequential effect system rules for control flow constructs previously shown sound directly, and derive sequential effect rules for new constructs not previously studied in the context of source-level sequential effect systems. This offers a way to directly extend source-level support for sequential effect systems to real programming languages."
  ]
  node [
    id 17
    label "P80423"
    title "cfa2 a context free approach to control flow analysis"
    abstract "In a functional language, the dominant control-flow mechanism is function call and return. Most higher-order flow analyses, including k-CFA, do not handle call and return well: they remember only a bounded number of pending calls because they approximate programs with control-flow graphs. Call/return mismatch introduces precision-degrading spurious control-flow paths and increases the analysis time. We describe CFA2, the first flow analysis with precise call/return matching in the presence of higher-order functions and tail calls. We formulate CFA2 as an abstract interpretation of programs in continuation-passing style and describe a sound and complete summarization algorithm for our abstract semantics. A preliminary evaluation shows that CFA2 gives more accurate data-flow information than 0CFA and 1CFA."
  ]
  node [
    id 18
    label "P35104"
    title "static analysis for asynchronous javascript programs"
    abstract "Asynchrony has become an inherent element of JavaScript, as an effort to improve the scalability and performance of modern web applications. To this end, JavaScript provides programmers with a wide range of constructs and features for developing code that performs asynchronous computations, including but not limited to timers, promises, and non-blocking I/O. #R##N#However, the data flow imposed by asynchrony is implicit, and not always well-understood by the developers who introduce many asynchrony-related bugs to their programs. Worse, there are few tools and techniques available for analyzing and reasoning about such asynchronous applications. In this work, we address this issue by designing and implementing one of the first static analysis schemes capable of dealing with almost all the asynchronous primitives of JavaScript up to the 7th edition of the ECMAScript specification. #R##N#Specifically, we introduce the callback graph, a representation for capturing data flow between asynchronous code. We exploit the callback graph for designing a more precise analysis that respects the execution order between different asynchronous functions. We parameterize our analysis with one novel context-sensitivity flavor, and we end up with multiple analysis variations for building callback graph. #R##N#We performed a number of experiments on a set of hand-written and real-world JavaScript programs. Our results show that our analysis can be applied to medium-sized programs achieving 79% precision on average. The findings further suggest that analysis sensitivity is beneficial for the vast majority of the benchmarks. Specifically, it is able to improve precision by up to 28.5%, while it achieves an 88% precision on average without highly sacrificing performance."
  ]
  node [
    id 19
    label "P25707"
    title "rust distilled an expressive tower of languages"
    abstract "Rust represents a major advancement in production programming languages because of its success in bridging the gap between high-level application programming and low-level systems programming. At the heart of its design lies a novel approach to ownership that remains highly programmable. #R##N#In this talk, we will describe our ongoing work on designing a formal semantics for Rust that captures ownership and borrowing without the details of lifetime analysis. This semantics models a high-level understanding of ownership and as a result is close to source-level Rust (but with full type annotations) which differs from the recent RustBelt effort that essentially models MIR, a CPS-style IR used in the Rust compiler. Further, while RustBelt aims to verify the safety of unsafe code in Rust's standard library, we model standard library APIs as primitives, which is sufficient to reason about their behavior. This yields a simpler model of Rust and its type system that we think researchers will find easier to use as a starting point for investigating Rust extensions. Unlike RustBelt, we aim to prove type soundness using progress and preservation instead of a Kripke logical relation. Finally, our semantics is a family of languages of increasing expressive power, where subsequent levels have features that are impossible to define in previous levels. Following Felleisen, expressive power is defined in terms of observational equivalence. Separating the language into different levels of expressive power should provide a framework for future work on Rust verification and compiler optimization."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 3
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
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
]
