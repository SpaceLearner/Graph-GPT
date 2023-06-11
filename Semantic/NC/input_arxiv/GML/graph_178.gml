graph [
  node [
    id 0
    label "P95466"
    title "on the structure of classical realizability models of zf"
    abstract "The technique of classical realizability is an extension of the method of forcing; it permits to extend the Curry-Howard correspondence between proofs and programs, to Zermelo-Fraenkel set theory and to build new models of ZF, called realizability models. The structure of these models is, in general, much more complicated than that of the particular case of forcing models.#R##N##R##N#We show here that the class of constructible sets of any realizability model is an elementary extension of the constructibles of the ground model (a trivial fact in the case of forcing, since these classes are identical).#R##N##R##N#By Shoenfield absoluteness theorem, it follows that every true Sigma^1_3 formula is realized by a closed lambda_c-term."
  ]
  node [
    id 1
    label "P79114"
    title "a semantic account of strong normalization in linear logic"
    abstract "We prove that given two cut free nets of linear logic, by means of their relational interpretations one can: 1) first determine whether or not the net obtained by cutting the two nets is strongly normalizable 2) then (in case it is strongly normalizable) compute the maximal length of the reduction sequences starting from that net."
  ]
  node [
    id 2
    label "P5664"
    title "a sequent calculus with dependent types for classical arithmetic"
    abstract "In a recent paper [11], Herbelin developed dPA&#969;, a calculus in which constructive proofs for the axioms of countable and dependent choices could be derived via the encoding of a proof of countable universal quantification as a stream of it components. However, the property of normalization (and therefore the one of soundness) was only conjectured. The difficulty for the proof of normalization is due to the simultaneous presence of dependent types (for the constructive part of the choice), of control operators (for classical logic), of coinductive objects (to encode functions of type N&#8594;A into streams (a0, a1, ...)) and of lazy evaluation with sharing (for these coinductive objects).   Elaborating on previous works, we introduce in this paper a variant of dPA&#969; presented as a sequent calculus. On the one hand, we take advantage of a variant of Krivine classical realizability that we developed to prove the normalization of classical call-by-need [20]. On the other hand, we benefit from dLtp, a classical sequent calculus with dependent types in which type safety is ensured by using delimited continuations together with a syntactic restriction [19]. By combining the techniques developed in these papers, we manage to define a realizability interpretation a la Krivine of our calculus that allows us to prove normalization and soundness."
  ]
  node [
    id 3
    label "P86505"
    title "call by need neededness and all that"
    abstract "We show that call-by-need is observationally equivalent to weak-head needed reduction. The proof of this result uses a semantical argument based on a (non-idempotent) intersection type system called $\mathcal{V}$. Interestingly, system $\mathcal{V}$ also allows to syntactically identify all the weak-head needed redexes of a term."
  ]
  node [
    id 4
    label "P165504"
    title "existential witness extraction in classical realizability and via a negative translation"
    abstract "We show how to extract existential witnesses from classical proofs using Krivine's classical realizability--where classical proofs are interpreted as lambda_c-terms with the call/cc control operator. We first recall the basic framework of classical realizability (in classical second-order arithmetic) and show how to extend it with primitive numerals for faster computations. Then we show how to perform witness extraction in this framework, by discussing several techniques depending on the shape of the existential formula. In particular, we show that in the Sigma^0_1-case, Krivine's witness extraction method reduces to Friedman's through a well-suited negative translation to intuitionistic second-order arithmetic. Finally we discuss the advantages of using call/cc rather than a negative translation, especially from the point of view of an implementation."
  ]
  node [
    id 5
    label "P225"
    title "towards a direct by need evaluator for dependently typed languages"
    abstract "We present a C-language implementation of the lambda-pi calculus by extending the (call-by-need) stack machine of Ariola, Chang and Felleisen to hold types, using a typeless- tagless- final interpreter strategy. It has the advantage of expressing all operations as folds over terms, including by-need evaluation, recovery of the initial syntax-tree encoding for any term, and eliminating most garbage-collection tasks. These are made possible by a disciplined approach to handling the spine of each term, along with a robust stack-based API. Type inference is not covered in this work, but also derives several advantages from the present stack transformation. Timing and maximum stack space usage results for executing benchmark problems are presented. We discuss how the design choices for this interpreter allow the language to be used as a high-level scripting language for automatic distributed parallel execution of common scientific computing workflows."
  ]
  node [
    id 6
    label "P160996"
    title "the call by need lambda calculus revisited"
    abstract "The existing call-by-need lambda calculi describe lazy evaluation via equational logics. A programmer can use these logics to safely ascertain whether one term is behaviorally equivalent to another or to determine the value of a lazy program. However, neither of the existing calculi models evaluation in a way that matches lazy implementations. #R##N#Both calculi suffer from the same two problems. First, the calculi never discard function calls, even after they are completely resolved. Second, the calculi include re-association axioms even though these axioms are merely administrative steps with no counterpart in any implementation. #R##N#In this paper, we present an alternative axiomatization of lazy evaluation using a single axiom. It eliminates both the function call retention problem and the extraneous re-association axioms. Our axiom uses a grammar of contexts to describe the exact notion of a needed computation. Like its predecessors, our new calculus satisfies consistency and standardization properties and is thus suitable for reasoning about behavioral equivalence. In addition, we establish a correspondence between our semantics and Launchbury's natural semantics."
  ]
  node [
    id 7
    label "P55000"
    title "realizability interpretation and normalization of typed call by need lambda calculus with control"
    abstract "We define a variant of realizability where realizers are pairs of a term and a substitution. This variant allows us to prove the normalization of a simply-typed call-by-need $$\lambda$-$calculus with control due to Ariola et al. Indeed, in such call-by-need calculus, substitutions have to be delayed until knowing if an argument is really needed. In a second step, we extend the proof to a call-by-need $$\lambda$$-calculus equipped with a type system equivalent to classical second-order predicate logic, representing one step towards proving the normalization of the call-by-need classical second-order arithmetic introduced by the second author to provide a proof-as-program interpretation of the axiom of dependent choice."
  ]
  node [
    id 8
    label "P81330"
    title "tight typings and split bounds"
    abstract "Multi types---aka non-idempotent intersection types---have been used to obtain quantitative bounds on higher-order programs, as pioneered by de Carvalho. Notably, they bound at the same time the number of evaluation steps and the size of the result. Recent results show that the number of steps can be taken as a reasonable time complexity measure. At the same time, however, these results suggest that multi types provide quite lax complexity bounds, because the size of the result can be exponentially bigger than the number of steps. #R##N#Starting from this observation, we refine and generalise a technique introduced by Bernadet &#38; Graham-Lengrand to provide exact bounds for the maximal strategy. Our typing judgements carry two counters, one measuring evaluation lengths and the other measuring result sizes. In order to emphasise the modularity of the approach, we provide exact bounds for four evaluation strategies, both in the lambda-calculus (head, leftmost-outermost, and maximal evaluation) and in the linear substitution calculus (linear head evaluation). #R##N#Our work aims at both capturing the results in the literature and extending them with new outcomes. Concerning the literature, it unifies de Carvalho and Bernadet &#38; Graham-Lengrand via a uniform technique and a complexity-based perspective. The two main novelties are exact split bounds for the leftmost strategy---the only known strategy that evaluates terms to full normal forms and provides a reasonable complexity measure---and the observation that the computing device hidden behind multi types is the notion of substitution at a distance, as implemented by the linear substitution calculus."
  ]
  node [
    id 9
    label "P9654"
    title "towards a semantic measure of the execution time in call by value lambda calculus"
    abstract "We investigate the possibility of a semantic account of the execution time (i.e. the number of beta-steps leading to the normal form, if any) for the shuffling calculus, an extension of Plotkin's call-by-value lambda-calculus. For this purpose, we use a linear logic based denotational model that can be seen as a non-idempotent intersection type system: relational semantics. Our investigation is inspired by similar ones for linear logic proof-nets and untyped call-by-name lambda-calculus. We first prove a qualitative result: a (possibly open) term is normalizable for weak reduction (which does not reduce under abstractions) if and only if its interpretation is not empty. We then show that the size of type derivations can be used to measure the execution time. Finally, we show that, differently from the case of linear logic and call-by-name lambda-calculus, the quantitative information enclosed in type derivations does not lift to types (i.e. to the interpretation of terms). To get a truly semantic measure of execution time in a call-by-value setting, we conjecture that a refinement of its syntax and operational semantics is needed."
  ]
  node [
    id 10
    label "P25267"
    title "non idempotent intersection types and strong normalisation"
    abstract "We present a typing system with non-idempotent intersection types, typing a#N#term syntax covering three different calculi: the pure {\lambda}-calculus, the#N#calculus with explicit substitutions {\lambda}S, and the calculus with explicit#N#substitutions, contractions and weakenings {\lambda}lxr. In each of the three#N#calculi, a term is typable if and only if it is strongly normalising, as it is#N#the case in (many) systems with idempotent intersections. Non-idempotency#N#brings extra information into typing trees, such as simple bounds on the#N#longest reduction sequence reducing a term to its normal form. Strong#N#normalisation follows, without requiring reducibility techniques. Using this,#N#we revisit models of the {\lambda}-calculus based on filters of intersection#N#types, and extend them to {\lambda}S and {\lambda}lxr. Non-idempotency#N#simplifies a methodology, based on such filter models, that produces modular#N#proofs of strong normalisation for well-known typing systems (e.g. System F).#N#We also present a filter model by means of orthogonality techniques, i.e. as an#N#instance of an abstract notion of orthogonality model formalised in this paper#N#and inspired by classical realisability. Compared to other instances based on#N#terms (one of which rephrases a now standard proof of strong normalisation for#N#the {\lambda}-calculus), the instance based on filters is shown to be better at#N#proving strong normalisation results for {\lambda}S and {\lambda}lxr. Finally,#N#the bounds on the longest reduction sequence, read off our typing trees, are#N#refined into an exact measure, read off a specific typing tree (called#N#principal); in each of the three calculi, a specific reduction sequence of such#N#length is identified. In the case of the {\lambda}-calculus, this complexity#N#result is, for longest reduction sequences, the counterpart of de Carvalho's#N#result for linear head-reduction sequences."
  ]
  node [
    id 11
    label "P93368"
    title "types by need extended version"
    abstract "A cornerstone of the theory of lambda-calculus is that intersection types characterise termination properties. They are a flexible tool that can be adapted to various notions of termination, and that also induces adequate denotational models. #R##N#Since the seminal work of de Carvalho in 2007, it is known that multi types (i.e. non-idempotent intersection types) refine intersection types with quantitative information and a strong connection to linear logic. Typically, type derivations provide bounds for evaluation lengths, and minimal type derivations provide exact bounds. #R##N#De Carvalho studied call-by-name evaluation, and Kesner used his system to show the termination equivalence of call-by-need and call-by-name. De Carvalho's system, however, cannot provide exact bounds on call-by-need evaluation lengths. #R##N#In this paper we develop a new multi type system for call-by-need. Our system produces exact bounds and induces a denotational model of call-by-need, providing the first tight quantitative semantics of call-by-need."
  ]
  node [
    id 12
    label "P116748"
    title "a classical realizability model for a semantical value restriction"
    abstract "We present a new type system with support for proofs of programs in a call-by-value language with control operators. The proof mechanism relies on observational equivalence of untyped programs. It appears in two type constructors, which are used for specifying program properties and for encoding dependent products.The main challenge arises from the lack of expressiveness of dependent products due to the value restriction. To circumvent this limitation we relax the syntactic restriction and only require equivalence to a value.The consistency of the system is obtained semantically by constructing a classical realizability model in three layers values, stacks and terms."
  ]
  node [
    id 13
    label "P148494"
    title "lazy evaluation and delimited control"
    abstract "The call-by-need lambda calculus provides an equational framework for#N#reasoning syntactically about lazy evaluation. This paper examines its#N#operational characteristics. By a series of reasoning steps, we systematically#N#unpack the standard-order reduction relation of the calculus and discover a#N#novel abstract machine definition which, like the calculus, goes &#34;under#N#lambdas.&#34; We prove that machine evaluation is equivalent to standard-order#N#evaluation. Unlike traditional abstract machines, delimited control plays a#N#significant role in the machine's behavior. In particular, the machine replaces#N#the manipulation of a heap using store-based effects with disciplined#N#management of the evaluation stack using control-based effects. In short, state#N#is replaced with control. To further articulate this observation, we present a#N#simulation of call-by-need in a call-by-value language using delimited control#N#operations."
  ]
  node [
    id 14
    label "P25187"
    title "call by value non determinism in a linear logic type discipline"
    abstract "We consider the call-by-value &#955;-calculus extended with a may-convergent non-deterministic choice and a must-convergent parallel composition. Inspired by recent works on the relational semantics of linear logic and non-idempotent intersection types, we endow this calculus with a type system based on the so-called Girard&#8217;s second translation of intuitionistic logic into linear logic. We prove that a term is typable if and only if it is converging, and that its typing tree carries enough information to give a bound on the length of its lazy call-by-value reduction. Moreover, when the typing tree is minimal, such a bound becomes the exact length of the reduction."
  ]
  node [
    id 15
    label "P102736"
    title "hyperintensional reasoning based on natural language knowledge base"
    abstract "The success of automated reasoning techniques over large natural-language texts heavily relies on a fine-grained analysis of natural language assumptions. While there is a common agreement that the analysis should be hyperintensional, most of the automatic reasoning systems are still based on an intensional logic, at the best. In this paper, we introduce the system of reasoning based on a fine-grained, hyperintensional analysis. To this end we apply Tichy's Transparent Intensional Logic (TIL) with its procedural semantics. TIL is a higher-order, hyperintensional logic of partial functions, in particular apt for a fine-grained natural-language analysis. Within TIL we recognise three kinds of context, namely extensional, intensional and hyperintensional, in which a particular natural-language term, or rather its meaning, can occur. Having defined the three kinds of context and implemented an algorithm of context recognition, we are in a position to develop and implement an extensional logic of hyperintensions with the inference machine that should neither over-infer nor under-infer."
  ]
  node [
    id 16
    label "P86166"
    title "execution time of lambda terms via denotational semantics and intersection types"
    abstract "The multiset based relational model of linear logic induces a semantics of the type free lambda-calculus, which corresponds to a non-idempotent intersection type system, System R. We prove that, in System R, the size of the type derivations and the size of the types are closely related to the execution time of lambda-terms in a particular environment machine, Krivine's machine."
  ]
  node [
    id 17
    label "P167671"
    title "proof nets and the linear substitution calculus"
    abstract "Since the very beginning of the theory of linear logic it is known how to represent the $\lambda$-calculus as linear logic proof nets. The two systems however have different granularities, in particular proof nets have an explicit notion of sharing---the exponentials---and a micro-step operational semantics, while the $\lambda$-calculus has no sharing and a small-step operational semantics. Here we show that the \emph{linear substitution calculus}, a simple refinement of the $\lambda$-calculus with sharing, is isomorphic to proof nets at the operational level.  Nonetheless, two different terms with sharing can still have the same proof nets representation---a further result is the characterisation of the equality induced by proof nets over terms with sharing. Finally, such a detailed analysis of the relationship between terms and proof nets, suggests a new, abstract notion of proof net, based on rewriting considerations and not necessarily of a graphical nature."
  ]
  node [
    id 18
    label "P58089"
    title "small step and big step semantics for call by need"
    abstract "We present natural semantics for acyclic as well as cyclic call-by-need lambda calculi, which are proved equivalent to the reduction semantics given by Ariola and Felleisen. The natural semantics are big-step and use global heaps, where evaluation is suspended and memorized. The reduction semantics are small-step and evaluation is suspended and memorized locally in let-bindings. Thus two styles of formalization describe the call-by-need strategy from different angles. #R##N#The natural semantics for the acyclic calculus is revised from the previous presentation by Maraist et al. and its adequacy is ascribed to its correspondence with the reduction semantics, which has been proved equivalent to call-by-name by Ariola and Felleisen. The natural semantics for the cyclic calculus is inspired by that of Launchbury and Sestoft and we state its adequacy using a denotational semantics in the style of Launchbury; adequacy of the reduction semantics for the cyclic calculus is in turn ascribed to its correspondence with the natural semantics."
  ]
  node [
    id 19
    label "P44061"
    title "the algebra of recursive graph transformation language uncal complete axiomatisation and iteration categorical semantics"
    abstract "The aim of this paper is to provide mathematical foundations of a graph transformation language, called UnCAL, using categorical semantics of type theory and fixed points. About twenty years ago, Buneman et al. developed a graph database query language UnQL on the top of a functional meta-language UnCAL for describing and manipulating graphs. Recently, the functional programming community has shown renewed interest in UnCAL, because it provides an efficient graph transformation language which is useful for various applications, such as bidirectional computation. #R##N#In order to make UnCAL more flexible and fruitful for further extensions and applications, in this paper, we give a more conceptual understanding of UnCAL using categorical semantics. Our general interest of this paper is to clarify what is the algebra of UnCAL. Thus, we give an equational axiomatisation and categorical semantics of UnCAL, both of which are new. We show that the axiomatisation is complete for the original bisimulation semantics of UnCAL. Moreover, we provide a clean characterisation of the computation mechanism of UnCAL called &#34;structural recursion on graphs&#34; using our categorical semantics. We show a concrete model of UnCAL given by the lambdaG-calculus, which shows an interesting connection to lazy functional programming."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
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
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 6
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
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 11
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
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
