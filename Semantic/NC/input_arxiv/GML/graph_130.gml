graph [
  node [
    id 0
    label "P53422"
    title "on the semantics of reflect as a basis for a reflective theorem prover"
    abstract "This paper explores the semantics of a combinatory fragment of reFLect, the lambda-calculus underlying a functional language used by Intel Corporation for hardware design and verification. ReFLect is similar to ML, but has a primitive data type whose elements are the abstract syntax trees of reFLect expressions themselves. Following the LCF paradigm, this is intended to serve as the object language of a higher-order logic theorem prover for specification and reasoning - but one in which object- and meta-languages are unified. The aim is to intermix program evaluation and logical deduction through reflection mechanisms. We identify some difficulties with the semantics of reFLect as currently defined, and propose a minimal modification of the type system that avoids these problems."
  ]
  node [
    id 1
    label "P140404"
    title "mechanized semantics for the clight subset of the c language"
    abstract "This article presents the formal semantics of a large subset of the C language called Clight. Clight includes pointer arithmetic, struct and union types, C loops and structured switch statements. Clight is the source language of the CompCert verified compiler. The formal semantics of Clight is a big-step operational semantics that observes both terminating and diverging executions and produces traces of input/output events. The formal semantics of Clight is mechanized using the Coq proof assistant. In addition to the semantics of Clight, this article describes its integration in the CompCert verified compiler and several ways by which the semantics was validated."
  ]
  node [
    id 2
    label "P137728"
    title "a formally verified compiler back end"
    abstract "This article describes the development and formal verification (proof of semantic preservation) of a compiler back-end from Cminor (a simple imperative intermediate language) to PowerPC assembly code, using the Coq proof assistant both for programming the compiler and for proving its soundness. Such a verified compiler is useful in the context of formal methods applied to the certification of critical software: the verification of the compiler guarantees that the safety properties proved on the source code hold for the executable compiled code as well."
  ]
  node [
    id 3
    label "P18407"
    title "automated verification of integer overflow"
    abstract "Integer overflow accounts for one of the major source of bugs in software. Verification systems typically assume a well defined underlying semantics for various integer operations and do not explicitly check for integer overflow in programs. In this paper we present a specification mechanism for expressing integer overflow. We develop an automated procedure for integer overflow checking during program verification. We have implemented a prototype integer overflow checker and tested it on a benchmark consisting of already verified programs (over 14k LOC). We have found 43 bugs in these programs due to integer overflow."
  ]
  node [
    id 4
    label "P164409"
    title "incorporating quotation and evaluation into church s type theory"
    abstract "Abstract       is a version of Church's type theory that includes quotation and evaluation operators that are similar to quote and eval in the Lisp programming language. With quotation and evaluation it is possible to reason in     about the interplay of the syntax and semantics of expressions and, as a result, to formalize syntax-based mathematical algorithms. We present the syntax and semantics of     as well as a proof system for    . The proof system is shown to be sound for all formulas and complete for formulas that do not contain evaluations. We give several examples that illustrate the usefulness of having quotation and evaluation in    ."
  ]
  node [
    id 5
    label "P18706"
    title "closed nominal rewriting and efficiently computable nominal algebra equality"
    abstract "We analyse the relationship between nominal algebra and nominal rewriting, giving a new and concise presentation of equational deduction in nominal theories. With some new results, we characterise a subclass of equational theories for which nominal rewriting provides a complete procedure to check nominal algebra equality. This subclass includes specifications of the lambda-calculus and first-order logic."
  ]
  node [
    id 6
    label "P30600"
    title "mirrorshard proof by computational reflection with verified hints"
    abstract "We describe a method for building composable and extensible verification procedures within the Coq proof assistant. Unlike traditional methods that rely on run-time generation and checking of proofs, we use verified-correct procedures with Coq soundness proofs. Though they are internalized in Coq's logic, our provers support sound extension by users with hints over new domains, enabling automated reasoning about user-defined abstract predicates. We maintain soundness by developing an architecture for modular packaging, construction, and composition of hint databases, which had previously only been implemented in Coq at the level of its dynamically typed, proof-generating tactic language. Our provers also include rich handling of unification variables, enabling integration with other tactic-based deduction steps within Coq. We have implemented our techniques in MirrorShard, an open-source framework for reflective verification. We demonstrate its applicability by instantiating it to separation logic in order to reason about imperative program verification."
  ]
  node [
    id 7
    label "P166"
    title "tactics for reasoning modulo ac in coq"
    abstract "We present a set of tools for rewriting modulo associativity and commutativity (AC) in Coq, solving a long-standing practical problem. We use two building blocks: first, an extensible reflexive decision procedure for equality modulo AC; second, an OCaml plug-in for pattern matching modulo AC. We handle associative only operations, neutral elements, uninterpreted function symbols, and user-defined equivalence relations. By relying on type-classes for the reification phase, we can infer these properties automatically, so that end-users do not need to specify which operation is A or AC, or which constant is a neutral element."
  ]
  node [
    id 8
    label "P146672"
    title "nominal unification of higher order expressions with recursive let"
    abstract "A sound and complete algorithm for nominal unification of higher-order expressions with a recursive let is described, and shown to run in non-deterministic polynomial time. We also explore specializations like nominal letrec-matching for plain expressions and for DAGs and determine the complexity of corresponding unification problems."
  ]
  node [
    id 9
    label "P2780"
    title "barriers in concurrent separation logic now with tool support"
    abstract "We develop and prove sound a concurrent separation logic for Pthreads-style barriers. Although Pthreads barriers are widely used in systems, and separation logic is widely used for verification, there has not been any effort to combine the two. Unlike locks and critical sections, Pthreads barriers enable simultaneous resource redistribution between multiple threads and are inherently stateful, leading to significant complications in the design of the logic and its soundness proof. We show how our logic can be applied to a specific example program in a modular way. Our proofs are machine-checked in Coq. We showcase a program verification toolset that automatically applies the logic rules and discharges the associated proof obligations."
  ]
  node [
    id 10
    label "P16631"
    title "towards specifying symbolic computation"
    abstract "Many interesting and useful symbolic computation algorithms manipulate mathematical expressions in mathematically meaningful ways. Although these algorithms are commonplace in computer algebra systems, they can be surprisingly difficult to specify in a formal logic since they involve an interplay of syntax and semantics. In this paper we discuss several examples of syntax-based mathematical algorithms, and we show how to specify them in a formal logic with undefinedness, quotation, and evaluation."
  ]
  node [
    id 11
    label "P108992"
    title "hol light qe"
    abstract "We are interested in algorithms that manipulate mathematical expressions in mathematically meaningful ways. Expressions are syntactic, but most logics do not allow one to discuss syntax. ${\rm CTT}_{\rm qe}$ is a version of Church's type theory that includes quotation and evaluation operators, akin to quote and eval in the Lisp programming language. Since the HOL logic is also a version of Church's type theory, we decided to add quotation and evaluation to HOL Light to demonstrate the implementability of ${\rm CTT}_{\rm qe}$ and the benefits of having quotation and evaluation in a proof assistant. The resulting system is called HOL Light QE. Here we document the design of HOL Light QE and the challenges that needed to be overcome. The resulting implementation is freely available."
  ]
  node [
    id 12
    label "P11178"
    title "formal verification of a c value analysis based on abstract interpretation"
    abstract "Static analyzers based on abstract interpretation are complex pieces of software implementing delicate algorithms. Even if static analysis techniques are well understood, their implementation on real languages is still error-prone. This paper presents a formal verification using the Coq proof assistant: a formalization of a value analysis (based on abstract interpretation), and a soundness proof of the value analysis. The formalization relies on generic interfaces. The mechanized proof is facilitated by a translation validation of a Bourdoncle fixpoint iterator. The work has been integrated into the CompCert verified C-compiler. Our verified analysis directly operates over an intermediate language of the compiler having the same expressiveness as C. The automatic extraction of our value analysis into OCaml yields a program with competitive results, obtained from experiments on a number of benchmarks and comparisons with the Frama-C tool."
  ]
  node [
    id 13
    label "P69829"
    title "formalizing mathematical knowledge as a biform theory graph a case study"
    abstract "A biform theory is a combination of an axiomatic theory and an algorithmic theory that supports the integration of reasoning and computation. These are ideal for formalizing algorithms that manipulate mathematical expressions. A theory graph is a network of theories connected by meaning-preserving theory morphisms that map the formulas of one theory to the formulas of another theory. Theory graphs are in turn well suited for formalizing mathematical knowledge at the most convenient level of abstraction using the most convenient vocabulary. We are interested in the problem of whether a body of mathematical knowledge can be effectively formalized as a theory graph of biform theories. As a test case, we look at the graph of theories encoding natural number arithmetic. We used two different formalisms to do this, which we describe and compare. The first is realized in ${\rm CTT}_{\rm uqe}$, a version of Church's type theory with quotation and evaluation, and the second is realized in Agda, a dependently typed programming language."
  ]
  node [
    id 14
    label "P141156"
    title "type classes for mathematics in type theory"
    abstract "The introduction of first-class type classes in the Coq system calls for re-examination of the basic interfaces used for mathematical formalization in type theory. We present a new set of type classes for mathematics and take full advantage of their unique features to make practical a particularly flexible approach formerly thought infeasible. Thus, we address both traditional proof engineering challenges as well as new ones resulting from our ambition to build upon this development a library of constructive analysis in which abstraction penalties inhibiting efficient computation are reduced to a minimum. #R##N#The base of our development consists of type classes representing a standard algebraic hierarchy, as well as portions of category theory and universal algebra. On this foundation we build a set of mathematically sound abstract interfaces for different kinds of numbers, succinctly expressed using categorical language and universal algebra constructions. Strategic use of type classes lets us support these high-level theory-friendly definitions while still enabling efficient implementations unhindered by gratuitous indirection, conversion or projection. #R##N#Algebra thrives on the interplay between syntax and semantics. The Prolog-like abilities of type class instance resolution allow us to conveniently define a quote function, thus facilitating the use of reflective techniques."
  ]
  node [
    id 15
    label "P7338"
    title "biform theories project description"
    abstract "A biform theory is a combination of an axiomatic theory and an algorithmic theory that supports the integration of reasoning and computation. These are ideal for specifying and reasoning about algorithms that manipulate mathematical expressions. However, formalizing biform theories is challenging since it requires the means to express statements about the interplay of what these algorithms do and what their actions mean mathematically. This paper describes a project to develop a methodology for expressing, manipulating, managing, and generating mathematical knowledge as a network of biform theories. It is a subproject of MathScheme, a long-term project at McMaster University to produce a framework for integrating formal deduction and symbolic computation."
  ]
  node [
    id 16
    label "P90311"
    title "modelling homogeneous generative meta programming"
    abstract "Homogeneous generative meta-programming (HGMP) enables the generation of program fragments at compile-time or run-time. We present the first foundational calculus which can model powerful HGMP languages such as Template Haskell. The calculus is designed such that we can gradually enhance it with the features needed to model many of the advanced features of real languages. As a demonstration of the flexibility of our approach, we also provide a simple type system for the calculus."
  ]
  node [
    id 17
    label "P139327"
    title "nominal c unification"
    abstract "Nominal unification is an extension of first-order unification that takes into account the \alpha-equivalence relation generated by binding operators, following the nominal approach. We propose a sound and complete procedure for nominal unification with commutative operators, or nominal C-unification for short, which has been formalised in Coq. The procedure transforms nominal C-unification problems into simpler (finite families) of fixpoint problems, whose solutions can be generated by algebraic techniques on combinatorics of permutations."
  ]
  node [
    id 18
    label "P20832"
    title "separation logic for small step cminor"
    abstract "Cminor is a mid-level imperative programming language; there are proved-correct optimizing compilers from C to Cminor and from Cminor to machine language. We have redesigned Cminor so that it is suitable for Hoare Logic reasoning and we have designed a Separation Logic for Cminor. In this paper, we give a small-step semantics (instead of the big-step of the proved-correct compiler) that is motivated by the need to support future concurrent extensions. We detail a machine-checked proof of soundness of our Separation Logic. This is the first large-scale machine-checked proof of a Separation Logic w.r.t. a small-step semantics. The work presented in this paper has been carried out in the Coq proof assistant. It is a first step towards an environment in which concurrent Cminor programs can be verified using Separation Logic and also compiled by a proved-correct compiler with formal end-to-end correctness guarantees."
  ]
  node [
    id 19
    label "P72081"
    title "the relationship between separation logic and implicit dynamic frames"
    abstract "Separation logic is a concise method for specifying programs that manipulate dynamically allocated storage. Partially inspired by separation logic, Implicit Dynamic Frames has recently been proposed, aiming at first-order tool support. In this paper, we precisely connect the semantics of these two logics. We define a logic whose syntax subsumes both that of a standard separation logic, and that of implicit dynamic frames as sub-syntaxes. We define a total heap semantics for our logic, and, for the separation logic subsyntax, prove it equivalent the standard partial heaps model. In order to define a semantics which works uniformly for both subsyntaxes, we define the novel concept of a minimal state extension, which provides a different (but equivalent) definition of the semantics of separation logic implication and magic wand connectives, while also giving a suitable semantics for these connectives in implicit dynamic frames. We show that our resulting semantics agrees with the existing definition of weakest pre-condition semantics for the implicit dynamic frames fragment. Finally, we show that we can encode the separation logic fragment of our logic into the implicit dynamic frames fragment, preserving semantics. For the connectives typically supported by tools, this shows that separation logic can be faithfully encoded in a first-order automatic verification tool (Chalice)."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 10
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
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 18
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
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
