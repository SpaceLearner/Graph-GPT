graph [
  node [
    id 0
    label "P156227"
    title "the geometry of types long version"
    abstract "We show that time complexity analysis of higher-order functional programs can be effectively reduced to an arguably simpler (although computationally equivalent) verification problem, namely checking first-order inequalities for validity. This is done by giving an efficient inference algorithm for linear dependent types which, given a PCF term, produces in output both a linear dependent type and a cost expression for the term, together with a set of proof obligations. Actually, the output type judgement is derivable iff all proof obligations are valid. This, coupled with the already known relative completeness of linear dependent types, ensures that no information is lost, i.e., that there are no false positives or negatives. Moreover, the procedure reflects the difficulty of the original problem: simple PCF terms give rise to sets of proof obligations which are easy to solve. The latter can then be put in a format suitable for automatic or semi-automatic verification by external solvers. Ongoing experimental evaluation has produced encouraging results, which are briefly presented in the paper."
  ]
  node [
    id 1
    label "P114149"
    title "probabilistic termination by monadic affine sized typing long version"
    abstract "We introduce a system of monadic affine sized types, which substantially generalise usual sized types, and allows this way to capture probabilistic higher-order programs which terminate almost surely. Going beyond plain, strong normalisation without losing soundness turns out to be a hard task, which cannot be accomplished without a richer, quantitative notion of types, but also without imposing some affinity constraints. The proposed type system is powerful enough to type classic examples of probabilistically terminating programs such as random walks. The way typable programs are proved to be almost surely terminating is based on reducibility, but requires a substantial adaptation of the technique."
  ]
  node [
    id 2
    label "P62878"
    title "the dynamic geometry of interaction machine a token guided graph rewriter"
    abstract "In implementing evaluation strategies of the lambda-calculus, both correctness and efficiency of implementation are valid concerns. While the notion of correctness is determined by the evaluation strategy, regarding efficiency there is a larger design space that can be explored, in particular the trade-off between space versus time efficiency. We contribute to the study of this trade-off by the introduction of an abstract machine, inspired by Girard's Geometry of Interaction (GoI), a machine combining token passing and graph rewriting. We show soundness and completeness of our abstract machine, called the \emph{Dynamic GoI Machine} (DGoIM), with respect to three evaluations: call-by-need, left-to-right call-by-value, and right-to-left call-by-value. Analysing time cost of its execution classifies the machine as &#34;efficient&#34; in Accattoli's taxonomy of abstract machines."
  ]
  node [
    id 3
    label "P139056"
    title "a proof theoretic study of soft concurrent constraint programming"
    abstract "Concurrent Constraint Programming (CCP) is a simple and powerful model for concurrency where agents interact by telling and asking constraints. Since their inception, CCP-languages have been designed for having a strong connection to logic. In fact, the underlying constraint system can be built from a suitable fragment of intuitionistic (linear) logic &#8211;ILL&#8211; and processes can be interpreted as formulas in ILL. Constraints as ILL formulas fail to represent accurately situations where &#8220;preferences&#8221; (called soft constraints) such as probabilities, uncertainty or fuzziness are present. In order to circumvent this problem, c-semirings have been proposed as algebraic structures for defining constraint systems where agents are allowed to tell and ask soft constraints. Nevertheless, in this case, the tight connection to logic and proof theory is lost. In this work, we give a proof theoretical meaning to soft constraints: they can be defined as formulas in a suitable fragment of ILL with subexponentials (SELL) where subexponentials, ordered in a c-semiring structure, are interpreted as preferences. We hence achieve two goals: (1) obtain a CCP language where agents can tell and ask soft constraints and (2) prove that the language in (1) has a strong connection with logic. Hence we keep a declarative reading of processes as formulas while providing a logical framework for soft-CCP based systems. An interesting side effect of (1) is that one is also able to handle probabilities (and other modalities) in SELL, by restricting the use of the promotion rule for non-idempotent c-semirings. This finer way of controlling subexponentials allows for considering more interesting spaces and restrictions, and it opens the possibility of specifying more challenging computational systems."
  ]
  node [
    id 4
    label "P29342"
    title "analysing the complexity of functional programs higher order meets first order long version"
    abstract "We show how the complexity of higher-order functional programs can be analysed automatically by applying program transformations to a defunctionalized versions of them, and feeding the result to existing tools for the complexity analysis of first-order term rewrite systems. This is done while carefully analysing complexity preservation and reflection of the employed transformations such that the complexity of the obtained term rewrite system reflects on the complexity of the initial program. Further, we describe suitable strategies for the application of the studied transformations and provide ample experimental data for assessing the viability of our method."
  ]
  node [
    id 5
    label "P22884"
    title "the dynamic geometry of interaction machine a call by need graph rewriter"
    abstract "Girard's Geometry of Interaction (GoI), a semantics designed for linear logic proofs, has been also successfully applied to programming language semantics. One way is to use abstract machines that pass a token on a fixed graph along a path indicated by the GoI. These token-passing abstract machines are space efficient, because they handle duplicated computation by repeating the same moves of a token on the fixed graph. Although they can be adapted to obtain sound models with regard to the equational theories of various evaluation strategies for the lambda calculus, it can be at the expense of significant time costs. In this paper we show a token-passing abstract machine that can implement evaluation strategies for the lambda calculus, with certified time efficiency. Our abstract machine, called the Dynamic GoI Machine (DGoIM), rewrites the graph to avoid replicating computation, using the token to find the redexes. The flexibility of interleaving token transitions and graph rewriting allows the DGoIM to balance the trade-off of space and time costs. This paper shows that the DGoIM can implement call-by-need evaluation for the lambda calculus by using a strategy of interleaving token passing with as much graph rewriting as possible. Our quantitative analysis confirms that the DGoIM with this strategy of interleaving the two kinds of possible operations on graphs can be classified as &#34;efficient&#34; following Accattoli's taxonomy of abstract machines."
  ]
  node [
    id 6
    label "P44207"
    title "automated sized type inference and complexity analysis"
    abstract "This paper introduces a new methodology for the complexity analysis of higher-order functional programs, which is based on three components: a powerful type system for size analysis and a sound type inference procedure for it, a ticking monadic transformation and a concrete tool for constraint solving. Noticeably, the presented methodology can be fully automated, and is able to analyse a series of examples which cannot be handled by most competitor methodologies. This is possible due to various key ingredients, and in particular an abstract index language and index polymorphism at higher ranks. A prototype implementation is available."
  ]
  node [
    id 7
    label "P50859"
    title "verifying and synthesizing constant resource implementations with types"
    abstract "We propose a novel type system for verifying that programs correctly implement constant-resource behavior. Our type system extends recent work on automatic amortized resource analysis (AARA), a set of techniques that automatically derive provable upper bounds on the resource consumption of programs. We devise new techniques that build on the potential method to achieve compositionality, precision, and automation. #R##N#A strict global requirement that a program always maintains constant resource usage is too restrictive for most practical applications. It is sufficient to require that the program's resource behavior remain constant with respect to an attacker who is only allowed to observe part of the program's state and behavior. To account for this, our type system incorporates information flow tracking into its resource analysis. This allows our system to certify programs that need to violate the constant-time requirement in certain cases, as long as doing so does not leak confidential information to attackers. We formalize this guarantee by defining a new notion of resource-aware noninterference, and prove that our system enforces it. #R##N#Finally, we show how our type inference algorithm can be used to synthesize a constant-time implementation from one that cannot be verified as secure, effectively repairing insecure programs automatically. We also show how a second novel AARA system that computes lower bounds on resource usage can be used to derive quantitative bounds on the amount of information that a program leaks through its resource use. We implemented each of these systems in Resource Aware ML, and show that it can be applied to verify constant-time behavior in a number of applications including encryption and decryption routines, database queries, and other resource-aware functionality."
  ]
  node [
    id 8
    label "P111814"
    title "relational cost analysis for functional imperative programs"
    abstract "Relational cost analysis aims at formally establishing bounds on the difference in the evaluation costs of two programs. As a particular case, one can also use relational cost analysis to establish bounds on the difference in the evaluation cost of the same program on two different inputs. One way to perform relational cost analysis is to use a relational type-and-effect system that supports reasoning about relations between two executions of two programs. #R##N#Building on this basic idea, we present a type-and-effect system, called ARel, for reasoning about the relative cost of array-manipulating, higher-order functional-imperative programs. The key ingredient of our approach is a new lightweight type refinement discipline that we use to track relations (differences) between two arrays. This discipline combined with Hoare-style triples built into the types allows us to express and establish precise relative costs of several interesting programs which imperatively update their data."
  ]
  node [
    id 9
    label "P75272"
    title "context semantics linear logic and computational complexity"
    abstract "We show that context semantics can be fruitfully applied to the quantitative analysis of proof normalization in linear logic. In particular, context semantics lets us define the weight of a proof-net as a measure of its inherent complexity: it is both an upper bound to normalization time (modulo a polynomial overhead, independently on the reduction strategy) and a lower bound to the number of steps to normal form (for certain reduction strategies). Weights are then exploited in proving strong soundness theorems for various subsystems of linear logic, namely elementary linear logic, soft linear logic and light linear logic."
  ]
  node [
    id 10
    label "P58500"
    title "syntax and semantics of linear dependent types"
    abstract "A type theory is presented that combines (intuitionistic) linear types with type dependency, thus properly generalising both intuitionistic dependent type theory and full linear logic. A syntax and complete categorical semantics are developed, the latter in terms of (strict) indexed symmetric monoidal categories with comprehension. Various optional type formers are treated in a modular way. In particular, we will see that the historically much-debated multiplicative quantifiers and identity types arise naturally from categorical considerations. These new multiplicative connectives are further characterised by several identities relating them to the usual connectives from dependent type theory and linear logic. Finally, one important class of models, given by families with values in some symmetric monoidal category, is investigated in detail."
  ]
  node [
    id 11
    label "P145183"
    title "light types for polynomial time computation in lambda calculus"
    abstract "We propose a new type system for lambda-calculus ensuring that well-typed programs can be executed in polynomial time: Dual light affine logic (DLAL). #R##N#DLAL has a simple type language with a linear and an intuitionistic type arrow, and one modality. It corresponds to a fragment of Light affine logic (LAL). We show that contrarily to LAL, DLAL ensures good properties on lambda-terms: subject reduction is satisfied and a well-typed term admits a polynomial bound on the reduction by any strategy. We establish that as LAL, DLAL allows to represent all polytime functions. Finally we give a type inference procedure for propositional DLAL."
  ]
  node [
    id 12
    label "P35"
    title "from bounded affine types to automatic timing analysis"
    abstract "Bounded linear types have proved to be useful for automated resource analysis and control in functional programming languages. In this paper we introduce an affine bounded linear typing discipline on a general notion of resource which can be modeled in a semiring. For this type system we provide both a general type-inference procedure, parameterized by the decision procedure of the semiring equational theory, and a (coherent) categorical semantics. This is a very useful type-theoretic and denotational framework for many applications to resource-sensitive compilation, and it represents a generalization of several existing type systems. As a non-trivial instance, motivated by our ongoing work on hardware compilation, we present a complex new application to calculating and controlling timing of execution in a (recursion-free) higher-order functional programming language with local store."
  ]
  node [
    id 13
    label "P30687"
    title "infinitary &#955; calculi from a linear perspective long version"
    abstract "We introduce a linear infinitary $\lambda$-calculus, called $\ell\Lambda_{\infty}$, in which two exponential modalities are available, the first one being the usual, finitary one, the other being the only construct interpreted coinductively. The obtained calculus embeds the infinitary applicative $\lambda$-calculus and is universal for computations over infinite strings. What is particularly interesting about $\ell\Lambda_{\infty}$, is that the refinement induced by linear logic allows to restrict both modalities so as to get calculi which are terminating inductively and productive coinductively. We exemplify this idea by analysing a fragment of $\ell\Lambda$ built around the principles of $\mathsf{SLL}$ and $\mathsf{4LL}$. Interestingly, it enjoys confluence, contrarily to what happens in ordinary infinitary $\lambda$-calculi."
  ]
  node [
    id 14
    label "P14913"
    title "automating sized type inference for complexity analysis technical report"
    abstract "This paper introduces a new methodology for the complexity analysis of higher-order functional programs, which is based on three ingredients: a powerful type system for size analysis and a sound type inference procedure for it, a ticking monadic transformation, and constraint solving. Noticeably, the presented methodology can be fully automated, and is able to analyse a series of examples which cannot be handled by most competitor methodologies. This is possible due to the choice of adopting an abstract index language and index polymorphism at higher ranks. A prototype implementation is available."
  ]
  node [
    id 15
    label "P76601"
    title "bounded linear logic revisited"
    abstract "We present QBAL, an extension of Girard, Scedrov and Scott's bounded linear#N#logic. The main novelty of the system is the possibility of quantifying over#N#resource variables. This generalization makes bounded linear logic considerably#N#more flexible, while preserving soundness and completeness for polynomial time.#N#In particular, we provide compositional embeddings of Leivant's RRW and#N#Hofmann's LFPL into QBAL."
  ]
  node [
    id 16
    label "P86166"
    title "execution time of lambda terms via denotational semantics and intersection types"
    abstract "The multiset based relational model of linear logic induces a semantics of the type free lambda-calculus, which corresponds to a non-idempotent intersection type system, System R. We prove that, in System R, the size of the type derivations and the size of the types are closely related to the execution time of lambda-terms in a particular environment machine, Krivine's machine."
  ]
  node [
    id 17
    label "P130187"
    title "parallel complexity analysis with temporal session types"
    abstract "We study the problem of parametric parallel complexity analysis of concurrent, message-passing programs. To make the analysis local and compositional, it is based on a conservative extension of binary session types, which structure the type and direction of communication between processes and stand in a Curry-Howard correspondence with intuitionistic linear logic. The main innovation is to enrich session types with the temporal modalities next ($\bigcirc A$), always ($\Box A$), and eventually ($\Diamond A$), to additionally prescribe the timing of the exchanged messages in a way that is precise yet flexible. The resulting temporal session types uniformly express properties such as the message rate of a stream, the latency of a pipeline, the response time of a concurrent queue, or the span of a fork/join parallel program. The analysis is parametric in the cost model and the presentation focuses on communication cost as a concrete example. The soundness of the analysis is established by proofs of progress and type preservation using a timed multiset rewriting semantics. Representative examples illustrate the scope and usability of the approach."
  ]
  node [
    id 18
    label "P41221"
    title "linear dependent types and relative completeness"
    abstract "A system of linear dependent types for the lambda calculus with full higher-order recursion, called dlPCF, is introduced and proved sound and relatively complete. Completeness holds in a strong sense: dlPCF is not only able to precisely capture the functional behaviour of PCF programs (i.e. how the output relates to the input) but also some of their intensional properties, namely the complexity of evaluating them with Krivine's Machine. dlPCF is designed around dependent types and linear logic and is parametrized on the underlying language of index terms, which can be tuned so as to sacrifice completeness for tractability."
  ]
  node [
    id 19
    label "P26072"
    title "abstract machines for game semantics revisited"
    abstract "We define new abstract machines for game semantics which correspond to networks of conventional computers, and can be used as an intermediate representation for compilation targeting distributed systems. This is achieved in two steps. First we introduce the HRAM, a Heap and Register Abstract Machine, an abstraction of a conventional computer, which can be structured into HRAM nets, an abstract point-to-point network model. HRAMs are multi-threaded and subsume communication by tokens (cf. IAM) or jumps. Game Abstract Machines (GAM), are HRAMs with additional structure at the interface level, but no special operational capabilities. We show that GAMs cannot be naively composed, but composition must be mediated using appropriate HRAM combinators. HRAMs are flexible enough to allow the representation of game models for languages with state (non-innocent games) or concurrency (non-alternating games). We illustrate the potential of this technique by implementing a toy distributed compiler for ICA, a higher-order programming language with shared state concurrency, thus significantly extending our previous distributed PCF compiler. We show that compilation is sound and memory-safe, i.e. no (distributed or local) garbage collection is necessary."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 13
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
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
