graph [
  node [
    id 0
    label "P16141"
    title "flag based big step semantics"
    abstract "Structural operational semantic specifications come in different styles: small-step and big-step. A problem with the big-step style is that specifying divergence and abrupt termination gives rise to annoying duplication. We present a novel approach to representing divergence and abrupt termination in big-step semantics using status flags. This avoids the duplication problem, and uses fewer rules and premises for representing divergence than previous approaches in the literature."
  ]
  node [
    id 1
    label "P88830"
    title "a coinductive semantics of the unlimited register machine"
    abstract "We exploit (co)inductive specifications and proofs to appro ach the evaluation of low-level programs for the Unlimited Register Machine (URM)within the Coq system, a proof assistant based on the Calculus of (Co)Inductive Constructionstype theory. Our formalization allows us to certify the implementation of partial functions, thus it can be regarde d as a first step towards the development of a workbench for the formal analysis and verification of both c onverging and diverging computations."
  ]
  node [
    id 2
    label "P452"
    title "a lambda calculus for transfinite arrays unifying arrays and streams"
    abstract "Array programming languages allow for concise and generic formulations of numerical algorithms, thereby providing a huge potential for program optimisation such as fusion, parallelisation, etc. One of the restrictions that these languages typically have is that the number of elements in every array has to be finite. This means that implementing streaming algorithms in such languages requires new types of data structures, with operations that are not immediately compatible with existing array operations or compiler optimisations. #R##N#In this paper, we propose a design for a functional language that natively supports infinite arrays. We use ordinal numbers to introduce the notion of infinity in shapes and indices. By doing so, we obtain a calculus that naturally extends existing array calculi and, at the same time, allows for recursive specifications as they are found in stream- and list-based settings. Furthermore, the main language construct that can be thought of as an $n$-fold cons operator gives rise to expressing transfinite recursion in data, something that lists or streams usually do not support. This makes it possible to treat the proposed calculus as a unifying theory of arrays, lists and streams. We give an operational semantics of the proposed language, discuss design choices that we have made, and demonstrate its expressibility with several examples. We also demonstrate that the proposed formalism preserves a number of well-known universal equalities from array/list/stream theories, and discuss implementation-related challenges."
  ]
  node [
    id 3
    label "P108486"
    title "semi automatic complexity analysis of a higher order language"
    abstract "We develop a static cost analysis for a higher-order functional language with structural list recursion. The cost of evaluating an expression is defined to be the size of its big-step evaluation derivation. The complexity of an expression is a pair consisting of a cost and a potential, which is a measure of the &#34;future&#34; cost of using the value of that expression. A translation function tr maps target expressions to complexities. Our main result is the following Soundness Theorem: If t is a term in the target language, then the cost component of tr(t) is an upper bound on the cost of evaluating t. The proof of the Soundness Theorem is formalized in Coq, leading to certified upper bounds on the cost of any expression in the target language."
  ]
  node [
    id 4
    label "P137728"
    title "a formally verified compiler back end"
    abstract "This article describes the development and formal verification (proof of semantic preservation) of a compiler back-end from Cminor (a simple imperative intermediate language) to PowerPC assembly code, using the Coq proof assistant both for programming the compiler and for proving its soundness. Such a verified compiler is useful in the context of formal methods applied to the certification of critical software: the verification of the compiler guarantees that the safety properties proved on the source code hold for the executable compiled code as well."
  ]
  node [
    id 5
    label "P140404"
    title "mechanized semantics for the clight subset of the c language"
    abstract "This article presents the formal semantics of a large subset of the C language called Clight. Clight includes pointer arithmetic, struct and union types, C loops and structured switch statements. Clight is the source language of the CompCert verified compiler. The formal semantics of Clight is a big-step operational semantics that observes both terminating and diverging executions and produces traces of input/output events. The formal semantics of Clight is mechanized using the Coq proof assistant. In addition to the semantics of Clight, this article describes its integration in the CompCert verified compiler and several ways by which the semantics was validated."
  ]
  node [
    id 6
    label "P28636"
    title "advances in property based testing for alpha prolog"
    abstract "$\alpha$Check is a light-weight property-based testing tool built on top of $\alpha$Prolog, a logic programming language based on nominal logic. $\alpha$Prolog is particularly suited to the validation of the meta-theory of formal systems, for example correctness of compiler translations involving name-binding, alpha-equivalence and capture-avoiding substitution. In this paper we describe an alternative to the negation elimination algorithm underlying $\alpha$Check that substantially improves its effectiveness. To substantiate this claim we compare the checker performances w.r.t. two of its main competitors in the logical framework niche, namely the QuickCheck/Nitpick combination offered by Isabelle/HOL and the random testing facility in PLT-Redex."
  ]
  node [
    id 7
    label "P132916"
    title "formalisation of a frame stack semantics for a java like language"
    abstract "We present a Coq formalisation of the small-step operational semantics of Jafun, a small Java-like language with classes. This format of semantics makes it possible to naturally specify and prove invariants that should hold at each computation step. In contrast to the Featherweight Java approach the semantics explicitly manipulates frame stack of method calls. Thanks to that one can express properties of computation that depend on execution of particular methods. #R##N#On the basis of the semantics, we developed a type system that makes it possible to delineate a notion of a compound value and classify certain methods as extensional functions operating on them. In our formalisation we make a mechanised proof that the operational semantics for the untyped version of the semantics agrees with the one for the typed one. We discuss different methods to make such formalisation effort and provide experiments that substantiate it."
  ]
  node [
    id 8
    label "P81958"
    title "interaction trees representing recursive and impure programs in coq"
    abstract "Interaction trees (ITrees) are a general-purpose data structure for representing the behaviors of recursive programs that interact with their environments. A coinductive variant of &#34;free monads,&#34; ITrees are built out of uninterpreted events and their continuations. They support compositional construction of interpreters from &#34;event handlers&#34;, which give meaning to events by defining their semantics as monadic actions. ITrees are expressive enough to represent impure and potentially nonterminating, mutually recursive computations, while admitting a rich equational theory of equivalence up to weak bisimulation. In contrast to other approaches such as relationally specified operational semantics, ITrees are executable via code extraction, making them suitable for debugging, testing, and implementing software artifacts that are amenable to formal verification.  We have implemented ITrees and their associated theory as a Coq library, mechanizing classic domain- and category-theoretic results about program semantics, iteration, monadic structures, and equational reasoning. Although the internals of the library rely heavily on coinductive proofs, the interface hides these details so that clients can use and reason about ITrees without explicit use of Coq's coinduction tactics.  To showcase the utility of our theory, we prove the termination-sensitive correctness of a compiler from a simple imperative source language to an assembly-like target whose meanings are given in an ITree-based denotational semantics. Unlike previous results using operational techniques, our bisimulation proof follows straightforwardly by structural induction and elementary rewriting via an equational theory of combinators for control-flow graphs."
  ]
  node [
    id 9
    label "P5750"
    title "formal small step verification of a call by value lambda calculus machine"
    abstract "We formally verify an abstract machine for a call-by-value \(\lambda \)-calculus with de Bruijn terms, simple substitution, and small-step semantics. We follow a stepwise refinement approach starting with a naive stack machine with substitution. We then refine to a machine with closures, and finally to a machine with a heap providing structure sharing for closures. We prove the correctness of the three refinement steps with compositional small-step bottom-up simulations. There is an accompanying Coq development verifying all results."
  ]
  node [
    id 10
    label "P36387"
    title "coaxioms flexible coinductive definitions by inference systems"
    abstract "We introduce a generalized notion of inference system to support more flexible interpretations of recursive definitions. Besides axioms and inference rules with the usual meaning, we allow also coaxioms, which are, intuitively, axioms which can only be applied &#34;at infinite depth&#34; in a proof tree. Coaxioms allows us to interpret recursive definitions as fixed points which are not necessarily the least, nor the greatest one, and classical results, which smoothly extend to this generalized framework, ensure the existence of such fixed points. This notion nicely subsumes standard inference systems and their inductive and coinductive interpretation, thus allowing formal reasoning in cases where the inductive and coinductive interpretation do not provide the intended meaning, or are mixed together."
  ]
  node [
    id 11
    label "P55252"
    title "coinduction an elementary approach"
    abstract "The main aim of this paper is to promote a certain style of doing coinductive proofs, similar to inductive proofs as commonly done by mathematicians. For this purpose, we provide a reasonably direct justification for coinductive proofs written in this style, i.e., converting a coinductive proof into a non-coinductive argument is purely a matter of routine. In this way, we provide an elementary explanation of how to interpret coinduction in set theory."
  ]
  node [
    id 12
    label "P96104"
    title "a new coinductive confluence proof for infinitary lambda calculus"
    abstract "We present a new and formal coinductive proof of confluence and normalisation of B\&#34;ohm reduction in infinitary lambda calculus. The proof is simpler than previous proofs of this result. The technique of the proof is new, i.e., it is not merely a coinductive reformulation of any earlier proofs. We formalised the proof in the Coq proof assistant."
  ]
  node [
    id 13
    label "P137148"
    title "denotational cost semantics for functional languages with inductive types"
    abstract "A central method for analyzing the asymptotic complexity of a functional program is to extract and then solve a recurrence that expresses evaluation cost in terms of input size. The relevant notion of input size is often specific to a datatype, with measures including the length of a list, the maximum element in a list, and the height of a tree. In this work, we give a formal account of the extraction of cost and size recurrences from higher-order functional programs over inductive datatypes. Our approach allows a wide range of programmer-specified notions of size, and ensures that the extracted recurrences correctly predict evaluation cost. To extract a recurrence from a program, we first make costs explicit by applying a monadic translation from the source language to a complexity language, and then abstract datatype values as sizes. Size abstraction can be done semantically, working in models of the complexity language, or syntactically, by adding rules to a preorder judgement. We give several different models of the complexity language, which support different notions of size. Additionally, we prove by a logical relations argument that recurrences extracted by this process are upper bounds for evaluation cost; the proof is entirely syntactic and therefore applies to all of the models we consider."
  ]
  node [
    id 14
    label "P121207"
    title "probabilistic operational semantics for the lambda calculus"
    abstract "Probabilistic operational semantics for a nondeterministic extension of pure lambda calculus is studied. In this semantics, a term evaluates to a (finite or infinite) distribution of values. Small-step and big-step semantics are both inductively and coinductively defined. Moreover, small-step and big-step semantics are shown to produce identical outcomes, both in call-by- value and in call-by-name. Plotkin's CPS translation is extended to accommodate the choice operator and shown correct with respect to the operational semantics. Finally, the expressive power of the obtained system is studied: the calculus is shown to be sound and complete with respect to computable probability distributions."
  ]
  node [
    id 15
    label "P46789"
    title "a hoare logic for the coinductive trace based big step semantics of while"
    abstract "In search for a foundational framework for reasoning about observable#N#behavior of programs that may not terminate, we have previously devised a#N#trace-based big-step semantics for While. In this semantics, both traces and#N#evaluation (relating initial states of program runs to traces they produce) are#N#defined coinductively. On terminating runs, this semantics agrees with the#N#standard inductive state-based semantics. Here we present a Hoare logic#N#counterpart of our coinductive trace-based semantics and prove it sound and#N#complete. Our logic subsumes the standard partial-correctness state-based Hoare#N#logic as well as the total-correctness variation: they are embeddable. In the#N#converse direction, projections can be constructed: a derivation of a Hoare#N#triple in our trace-based logic can be translated into a derivation in the#N#state-based logic of a translated, weaker Hoare triple. Since we work with a#N#constructive underlying logic, the range of program properties we can reason#N#about has a fine structure; in particular, we can distinguish between#N#termination and nondivergence, e.g., unbounded classically total search fails#N#to be terminating, but is nonetheless nondivergent. Our meta-theory is entirely#N#constructive as well, and we have formalized it in Coq."
  ]
  node [
    id 16
    label "P30687"
    title "infinitary &#955; calculi from a linear perspective long version"
    abstract "We introduce a linear infinitary $\lambda$-calculus, called $\ell\Lambda_{\infty}$, in which two exponential modalities are available, the first one being the usual, finitary one, the other being the only construct interpreted coinductively. The obtained calculus embeds the infinitary applicative $\lambda$-calculus and is universal for computations over infinite strings. What is particularly interesting about $\ell\Lambda_{\infty}$, is that the refinement induced by linear logic allows to restrict both modalities so as to get calculi which are terminating inductively and productive coinductively. We exemplify this idea by analysing a fragment of $\ell\Lambda$ built around the principles of $\mathsf{SLL}$ and $\mathsf{4LL}$. Interestingly, it enjoys confluence, contrarily to what happens in ordinary infinitary $\lambda$-calculi."
  ]
  node [
    id 17
    label "P5349"
    title "coinductive big step semantics for concurrency"
    abstract "In a paper presented at SOS 2010, we developed a framework for big-step semantics for interactive input-output in combination with divergence, based on coinductive and mixed inductive-coinductive notions of resumptions, evaluation and termination-sensitive weak bisimilarity. In contrast to standard inductively defined big-step semantics, this framework handles divergence properly; in particular, runs that produce some observable effects and then diverge, are not &#34;lost&#34;. Here we scale this approach for shared-variable concurrency on a simple example language. We develop the metatheory of our semantics in a constructive logic."
  ]
  node [
    id 18
    label "P95407"
    title "resumptions weak bisimilarity and big step semantics for while with interactive i o an exercise in mixed induction coinduction"
    abstract "We look at the operational semantics of languages with interactive I/O through the glasses of constructive type theory. Following on from our earlier work on coinductive trace-based semantics for While [17], we define several big-step semantics for Whil e with interactive I/O, based on resumptions and termination-sensitive weak bisimilarity. These require nesting inductive definitions in coinductive definitions, which is interesting both mathe matically and from the point-of-view of implementation in a proof assistant. After first defining a basic semantics of statements in terms o f resumptions with explicit internal actions (delays), we introduce a semantics in terms of delay-free resumptions that essentially removes finite sequences of delays on the fly from those resumptions th at are responsive. Finally, we also look at a semantics in terms of delay-free resumptions supplemented with a silent divergence option. This semantics hinges on decisions between convergence and divergence and is only equivalent to the basic one classically. We have fully formalized our development in Coq."
  ]
  node [
    id 19
    label "P154461"
    title "coinductive big step operational semantics"
    abstract "Using a call-by-value functional language as an example, this article illustrates the use of coinductive definitions and proofs in big-step operational semantics, enabling it to describe diverging evaluations in addition to terminating evaluations. We formalize the connections between the coinductive big-step semantics and the standard small-step semantics, proving that both semantics are equivalent. We then study the use of coinductive big-step semantics in proofs of type soundness and proofs of semantic preservation for compilers. A methodological originality of this paper is that all results have been proved using the Coq proof assistant. We explain the proof-theoretic presentation of coinductive definitions and proofs offered by Coq, and show that it facilitates the discovery and the presentation of the results."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 15
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
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 19
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
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
