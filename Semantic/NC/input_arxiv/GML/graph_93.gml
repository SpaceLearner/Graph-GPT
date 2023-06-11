graph [
  node [
    id 0
    label "P39146"
    title "safely abstracting memory layouts"
    abstract "Modern architectures require applications to make effective use of caches to achieve high performance and hide memory latency. This in turn requires careful consideration of placement of data in memory to exploit spatial locality, leverage hardware prefetching and conserve memory bandwidth. In unmanaged languages like C++, memory optimisations are common, but at the cost of losing object abstraction and memory safety. In managed languages like Java and C#, the abstract view of memory and proliferation of moving compacting garbage collection does not provide enough control over placement and layout. #R##N#We have proposed SHAPES, a type-driven abstract placement specification that can be integrated with object-oriented languages to enable memory optimisations. SHAPES preserves both memory and object abstraction. In this paper, we formally specify the SHAPES semantics and describe its memory safety model."
  ]
  node [
    id 1
    label "P168186"
    title "hitting the memory wall implications of the obvious"
    abstract "Static cache analysis characterizes a program's cache behavior by determining in a sound but approximate manner which memory accesses result in cache hits and which result in cache misses. Such information is valuable in optimizing compilers, worst-case execution time analysis, and side-channel attack quantification and mitigation.Cache analysis is usually performed as a combination of `must' and `may' abstract interpretations, classifying instructions as either `always hit', `always miss', or `unknown'. Instructions classified as `unknown' might result in a hit or a miss depending on program inputs or the initial cache state. It is equally possible that they do in fact always hit or always miss, but the cache analysis is too coarse to see it.Our approach to eliminate this uncertainty consists in (i) a novel abstract interpretation able to ascertain that a particular instruction may definitely cause a hit and a miss on different paths, and (ii) an exact analysis, removing all remaining uncertainty, based on model checking, using abstract-interpretation results to prune down the model for scalability.We evaluated our approach on a variety of examples; it notably improves precision upon classical abstract interpretation at reasonable cost."
  ]
  node [
    id 2
    label "P56038"
    title "behavioural types for non uniform memory accesses"
    abstract "Concurrent programs executing on NUMA architectures consist of concurrent entities (e.g. threads, actors) and data placed on different nodes. Execution of these concurrent entities often reads or updates states from remote nodes. The performance of such systems depends on the extent to which the concurrent entities can be executing in parallel, and on the amount of the remote reads and writes. #R##N#We consider an actor-based object oriented language, and propose a type system which expresses the topology of the program (the placement of the actors and data on the nodes), and an effect system which characterises remote reads and writes (in terms of which node reads/writes from which other nodes). We use a variant of ownership types for the topology, and a combination of behavioural and ownership types for the effect system."
  ]
  node [
    id 3
    label "P115"
    title "channels as objects in concurrent object oriented programming"
    abstract "There is often a sort of a protocol associated to each class, stating when and how certain methods should be called. Given that this protocol is, if at all, described in the documentation accompanying the class, current mainstream object-oriented languages cannot provide for the verification of client code adherence against the sought class behaviour. We have defined a class-based concurrent object-oriented language that formalises such protocols in the form of usage types. Usage types are attached to class definitions, allowing for the specification of (1) the available methods, (2) the tests clients must perform on the result of methods, and (3) the object status - linear or shared - all of which depend on the object's state. Our work extends the recent approach on modular session types by eliminating channel operations, and defining the method call as the single communication primitive in both sequential and concurrent settings. In contrast to previous works, we define a single category for objects, instead of distinct categories for linear and for shared objects, and let linear objects evolve into shared ones. We introduce a standard sync qualifier to prevent thread interference in certain operations on shared objects. We formalise the language syntax, the operational semantics, and a type system that enforces by static typing that methods are called only when available, and by a single client if so specified in the usage type. We illustrate the language via a complete example."
  ]
  node [
    id 4
    label "P38398"
    title "generating a generic fluent api in java"
    abstract "Context: The algorithms for generating a safe fluent API are actively studied these years. A safe fluent API is the fluent API that reports incorrect chaining of the API methods as a type error to the API users. Although such a safe property improves the productivity of its users, the construction of a safe fluent API is too complicated for the developers. The generation algorithms are studied to reduce the development cost of a safe fluent API. The study on the generation would benefit a number of programmers since a fluent API is a popular design in the real world. #R##N#Inquiry: The generation of a generic fluent API has been left untackled. A generic fluent API refers to the fluent API that provides generic methods (methods that contain type parameters in their definitions). The Stream API in Java is an example of such a generic API. The recent research on the safe fluent API generation rather focuses on the grammar class that the algorithm can deal with for syntax checking. The key idea of the previous study is to use nested generics to represent a stack structure for the parser built on top of the type system. In that idea, the role of a type parameter was limited to internally representing a stack element of that parser on the type system. The library developers could not use type parameters to include a generic method in their API so that the semantic constraints for their API would be statically checked, for example, the type constraint on the items passed through a stream. #R##N#Approach: We propose an algorithm to generate a generic fluent API. Our translation algorithm is modeled as the construction of deterministic finite automaton (DFA) with type parameter information. Each state of the DFA holds information about which type parameters are already bound in that state. This information is used to identify whether a method invocation in a chain newly binds a type to a type parameter, or refers to a previously bound type. The identification is required since a type parameter in a chain is bound at a particular method invocation, and that bound type is referred to in the following method invocations. Our algorithm constructs the DFA by analyzing the binding time of type parameters and their propagation among the states in a DFA that is naively constructed from the given grammar. #R##N#Knowledge and Importance: Our algorithm helps library developers to develop a generic fluent API. The ability to generate a generic fluent API is essential to bring the safe fluent API generation to the real world since the use of type parameters is a common technique in the library API design. By our algorithm, the generation of a safe fluent API will be ready for practical use. #R##N#Grounding: We implemented a generator named Protocool to demonstrate our algorithm. We also generated several libraries using Protocool to show the ability and the limitations of our algorithm."
  ]
  node [
    id 5
    label "P165114"
    title "java generics are turing complete"
    abstract "This paper describes a reduction from the halting problem of Turing machines to subtype checking in Java. It follows that subtype checking in Java is undecidable, which answers a question posed by Kennedy and Pierce in 2007. It also follows that Java's type checker can recognize any recursive language, which improves a result of Gil and Levy from 2016. The latter point is illustrated by a parser generator for fluent interfaces."
  ]
  node [
    id 6
    label "P162757"
    title "behavioural types for memory and method safety in a core object oriented language"
    abstract "We present a type-based analysis ensuring memory safety and object protocol completion in the Java-like language Mungo. Objects are annotated with usages, typestates-like specifications of the admissible sequences of method calls. The analysis entwines usage checking, controlling the order in which methods are called, with a static check determining whether references may contain null values. The analysis prevents null pointer dereferencing and memory leaks and ensures that the intended usage protocol of every object is respected and completed. The type system has been implemented in the form of a type checker."
  ]
  node [
    id 7
    label "P59931"
    title "resource usage analysis for the pi calculus"
    abstract "We propose a type-based resource usage analysis for the &#960;-calculus#N#extended with resource creation/access primitives. The goal of the resource#N#usage analysis is to statically check that a program accesses resources such as#N#files and memory in a valid manner. Our type system is an extension of previous#N#behavioral type systems for the &#960;-calculus, and can guarantee the safety#N#property that no invalid access is performed, as well as the property that#N#necessary accesses (such as the close operation for a file) are eventually#N#performed unless the program diverges. A sound type inference algorithm for the#N#type system is also developed to free the programmer from the burden of writing#N#complex type annotations. Based on the algorithm, we have implemented a#N#prototype resource usage analyzer for the &#960;-calculus. To the authors'#N#knowledge, ours is the first type-based resource usage analysis that deals with#N#an expressive concurrent language like the pi-calculus."
  ]
  node [
    id 8
    label "P5208"
    title "modular session types for objects"
    abstract "Session types allow communication protocols to be specified type-theoretically so that protocol implementations can be verified by static type checking. We extend previous work on session types for distributed object-oriented languages in three ways. (1) We attach a session type to a class definition, to specify the possible sequences of method calls. (2) We allow a session type (protocol) implementation to be modularized, i.e. partitioned into separately-callable methods. (3) We treat session-typed communication channels as objects, integrating their session types with the session types of classes. The result is an elegant unification of communication channels and their session types, distributed object-oriented programming, and a form of typestate supporting non-uniform objects, i.e. objects that dynamically change the set of available methods. We define syntax, operational se-mantics, a sound type system, and a sound and complete type checking algorithm for a small distributed class-based object-oriented language with structural subtyping. Static typing guarantees that both sequences of messages on channels, and sequences of method calls on objects, conform to type-theoretic specifications, thus ensuring type-safety. The language includes expected features of session types, such as delegation, and expected features of object-oriented programming, such as encapsulation of local state."
  ]
  node [
    id 9
    label "P10512"
    title "predicting global usages of resources endowed with local policies"
    abstract "The effective usages of computational resources are a primary concern of up-to-date distributed applications. In this paper, we present a methodology to reason about resource usages (acquisition, release, revision, ...), and therefore the proposed approach enable s to predict bad usages of resources. Keeping in mind the interplay between local and global information occurring in the application-resource interactions, we model resources as entities with local pol icies and global properties governing the overall interactions. Formally, our model takes the shape of an extension of &#960;-calculus with primitives to manage resources. We develop a Control Flow Analysis computing a static approximation of process behaviour and therefore of the resource usages."
  ]
  node [
    id 10
    label "P61595"
    title "towards taming java wildcards and extending java with interval types"
    abstract "Of the complex features of generic nominally-typed OO type systems, wildcard types and variance annotations are probably the hardest to fully grasp. As demonstrated when adding closures (a.k.a., lambdas) and when extending type inference in Java, wildcard types and variance annotations make the development and progress of OO programming languages, and of their type systems in particular, a challenging and delicate task. #R##N#In this work we build on our concurrent work, in which we model Java subtyping using a partial graph product, to suggest how wildcard types in Java can be generalized, and simplified, to interval types. In particular, interval types correspond to endpoints of paths in the Java subtyping graph. #R##N#In addition to being a simple and more familiar notion, that is easier to grasp than wildcard types, interval types are strictly more expressive than wildcard types. As such, we believe interval types, when developed and analyzed in full, will be a welcome addition to Java and other similar generic nominally-typed OO programming languages."
  ]
  node [
    id 11
    label "P163278"
    title "a calculus for modeling floating authorizations"
    abstract "Controlling resource usage in distributed systems is a challenging task given the dynamics involved in access granting. Consider, for instance, the setting of floating licenses where access can be granted if the request originates in a licensed domain and the number of active users is within the license limits, and where licenses can be interchanged. Access granting in such scenarios is given in terms of floating authorizations, addressed in this paper as first class entities of a process calculus model, encompassing the notions of domain, accounting and delegation. We present the operational semantics of the model in two equivalent alternative ways, each informing on the specific nature of authorizations. We also introduce a typing discipline to single out systems that never get stuck due to lacking authorizations, addressing configurations where authorization assignment is not statically prescribed in the system specification."
  ]
  node [
    id 12
    label "P108665"
    title "compositional reasoning for explicit resource management in channel based concurrency"
    abstract "We define a &#960;-calculus variant with a costed semantics where channels are treated as re- sources that must explicitly be allocated before they are us ed and can be deallocated when no longer required. We use a substructural type system tracking permission transfer to construct coinductive proof techniques for comparing behaviour and resource usage effi ciency of concurrent processes. We establish full abstraction results between our coinductiv e definitions and a contextual behavioural preorder describing a notion of process effi ciency wrt. its management of resources. We also jus- tify these definitions and respective proof techniques thro ugh numerous examples and a case study comparing two concurrent implementations of an extensible buffer."
  ]
  node [
    id 13
    label "P13223"
    title "induction by coinduction and control operators in call by name"
    abstract "This paper studies emulation of induction by coinduction in a call-by-name language with control operators. Since it is known that call-by-name programming languages with control operators cannot have general initial algebras, interaction of induction and control operators is often restricted to effect-free functions. We show that some class of such restricted inductive types can be derived from full coinductive types by the power of control operators. As a typical example of our results, the type of natural numbers is represented by the type of streams. The underlying idea is a counterpart of the fact that some coinductive types can be expressed by inductive types in call-by-name pure language without side-effects."
  ]
  node [
    id 14
    label "P84475"
    title "undecidability of d_ and its decidable fragments"
    abstract "Dependent Object Types (DOT) is a calculus with path dependent types, intersection types, and object self-references, which serves as the core calculus of Scala 3. Although the calculus has been proven sound, it remains open whether type checking in DOT is decidable. In this paper, we establish undecidability proofs of type checking and subtyping of $D_{<:}$, a syntactic subset of DOT. It turns out that even for $D_{<:}$, undecidability is surprisingly difficult to show, as evidenced by counterexamples for past attempts. To prove undecidability, we discover an equivalent definition of the $D_{<:}$ subtyping rules in normal form. Besides being easier to reason about, this definition makes the phenomenon of bad bounds explicit as a single inference rule. After removing this rule, we discover two decidable fragments of $D_{<:}$ subtyping and identify algorithms to decide them. We prove soundness and completeness of the algorithms with respect to the fragments, and we prove that the algorithms terminate. Our proofs are mechanized in a combination of Coq and Agda."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 6
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
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 13
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
    target 11
    relation "reference"
  ]
]
