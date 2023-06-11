graph [
  node [
    id 0
    label "P168130"
    title "on the design of generic static analyzers for modern imperative languages"
    abstract "The design and implementation of precise static analyzers for significant fragments of modern imperative languages like C, C++, Java and Python is a challenging problem. In this paper, we consider a core imperative language that has several features found in mainstream languages such as those including recursive functions, run-time system and user-defined exceptions, and a realistic data and memory model. For this language we provide a concrete semantics --characterizing both finite and infinite computations-- and a generic abstract semantics that we prove sound with respect to the concrete one. We say the abstract semantics is generic since it is designed to be completely parametric on the analysis domains: in particular, it provides support for \emph{relational} domains (i.e., abstract domains that can capture the relationships between different data objects). We also sketch how the proposed methodology can be extended to accommodate a larger language that includes pointers, compound data objects and non-structured control flow mechanisms. The approach, which is based on structured, big-step $\mathrm{G}^\infty\mathrm{SOS}$ operational semantics and on abstract interpretation, is modular in that the overall static analyzer is naturally partitioned into components with clearly identified responsibilities and interfaces, something that greatly simplifies both the proof of correctness and the implementation."
  ]
  node [
    id 1
    label "P26521"
    title "widening operators for weakly relational numeric abstractions extended abstract"
    abstract "We discuss the divergence problems recently identified in some extrapolation operators for weakly-relational numeric domains. We identify the cause of the divergences and point out that resorting to more concrete, syntactic domains can be avoided by researching suitable algorithms for the elimination of redundant constraints in the chosen representation."
  ]
  node [
    id 2
    label "P55948"
    title "the parallel implementation of the astree static analyzer"
    abstract "The Astree static analyzer is a specialized tool that can prove the absence of runtime errors, including arithmetic overflows, in large critical programs. Keeping analysis times reasonable for industrial use is one of the design objectives. In this paper, we discuss the parallel implementation of the analysis."
  ]
  node [
    id 3
    label "P77034"
    title "static analysis of run time errors in embedded real time parallel c programs"
    abstract "We present a static analysis by Abstract Interpretation to check for run-time#N#errors in parallel and multi-threaded C programs. Following our work on#N#Astr\'ee, we focus on embedded critical programs without recursion nor dynamic#N#memory allocation, but extend the analysis to a static set of threads#N#communicating implicitly through a shared memory and explicitly using a finite#N#set of mutual exclusion locks, and scheduled according to a real-time#N#scheduling policy and fixed priorities. Our method is thread-modular. It is#N#based on a slightly modified non-parallel analysis that, when analyzing a#N#thread, applies and enriches an abstract set of thread interferences. An#N#iterator then re-analyzes each thread in turn until interferences stabilize. We#N#prove the soundness of our method with respect to the sequential consistency#N#semantics, but also with respect to a reasonable weakly consistent memory#N#semantics. We also show how to take into account mutual exclusion and thread#N#priorities through a partitioning over an abstraction of the scheduler state.#N#We present preliminary experimental results analyzing an industrial program#N#with our prototype, Th\'es\'ee, and demonstrate the scalability of our#N#approach."
  ]
  node [
    id 4
    label "P109868"
    title "using ellipsoidal domains to analyze control systems software"
    abstract "We propose a methodology for the automatic verification of safety properties of controllers based on dynamical systems, such as those typically used in avionics. In particular, our focus is on proving stability properties of software implementing linear and some non-linear controllers. We develop an abstract interpretation framework that follows closely the Lyapunov methods used in proofs at the model level and describe the corresponding abstract domains, which for linear systems consist of ellipsoidal constraints. These ellipsoidal domains provide abstractions for the values of state variables and must be combined with other domains that model the remaining variables in a program. Thus, the problem of automatically assigning the right type of abstract domain to each variable arises. We provide an algorithm that solves this classification problem in many practical cases and suggest how it could be generalized to more complicated cases. We then find a fixpoint by solving a matrix equation, which in the linear case is just the discrete Lyapunov equation. Contrary to most cases in software analysis, this fixpoint cannot be reached by the usual iterative method of propagating constraints until saturation and so numerical methods become essential. Finally, we illustrate our methodology with several examples."
  ]
  node [
    id 5
    label "P51811"
    title "domain types selecting abstractions based on variable usage"
    abstract "The success of software model checking depends on finding an appropriate abstraction of the subject program. The choice of the abstract domain and the analysis configuration is currently left to the user, who may not be familiar with the tradeoffs and performance details of the available abstract domains. We introduce the concept of domain types, which classify the program variables into types that are more fine-grained than standard declared types, such as int or long, in order to guide the selection of an appropriate abstract domain for a model checker. Our implementation determines the domain type for each variable in a pre-processing step, based on the variable usage in the program, and then assigns each variable to an abstract domain. The model-checking framework that we use supports to specify a separate analysis precision for each abstract domain, such that we can freely configure the analysis. We experimentally demonstrate a significant impact of the choice of the abstract domain per variable. We consider one explicit (hash tables for integer values) and one symbolic (binary decision diagrams) domain. The experiments are based on standard verification tasks that are taken from recent competitions on software verification. Each abstract domain has unique advantages in representing the state space of variables of a certain domain type. Our experiments show that software model checkers can be improved with a domain-type guided combination of abstract domains."
  ]
  node [
    id 6
    label "P107185"
    title "scaling up logico numerical strategy iteration extended version"
    abstract "We introduce an efficient combination of polyhedral analysis and predicate partitioning. Template polyhedral analysis abstracts numerical variables inside a program by one polyhedron per control location, with a priori fixed directions for the faces. The strongest inductive invariant in such an abstract domain may be computed by upward strategy iteration. If the transition relation includes disjunctions and existential quantifiers (a succinct representation for an exponential set of paths), this invariant can be computed by a combination of strategy iteration and satisfiability modulo theory (SMT) solving. Unfortunately, the above approaches lead to unacceptable space and time costs if applied to a program whose control states have been partitioned according to predicates. We therefore propose a modification of the strategy iteration algorithm where the strategies are stored succinctly, and the linear programs to be solved at each iteration step are simplified according to an equivalence relation. We have implemented the technique in a prototype tool and we demonstrate on a series of examples that the approach performs significantly better than previous strategy iteration techniques."
  ]
  node [
    id 7
    label "P25301"
    title "invariant generation through strategy iteration in succinctly represented control flow graphs"
    abstract "We consider the problem of computing numerical invariants of programs, for#N#instance bounds on the values of numerical program variables. More#N#specifically, we study the problem of performing static analysis by abstract#N#interpretation using template linear constraint domains. Such invariants can be#N#obtained by Kleene iterations that are, in order to guarantee termination,#N#accelerated by widening operators. In many cases, however, applying this form#N#of extrapolation leads to invariants that are weaker than the strongest#N#inductive invariant that can be expressed within the abstract domain in use.#N#Another well-known source of imprecision of traditional abstract interpretation#N#techniques stems from their use of join operators at merge nodes in the control#N#flow graph. The mentioned weaknesses may prevent these methods from proving#N#safety properties. The technique we develop in this article addresses both of#N#these issues: contrary to Kleene iterations accelerated by widening operators,#N#it is guaranteed to yield the strongest inductive invariant that can be#N#expressed within the template linear constraint domain in use. It also eschews#N#join operators by distinguishing all paths of loop-free code segments. Formally#N#speaking, our technique computes the least fixpoint within a given template#N#linear constraint domain of a transition relation that is succinctly expressed#N#as an existentially quantified linear real arithmetic formula. In contrast to#N#previously published techniques that rely on quantifier elimination, our#N#algorithm is proved to have optimal complexity: we prove that the decision#N#problem associated with our fixpoint problem is in the second level of the#N#polynomial-time hierarchy."
  ]
  node [
    id 8
    label "P75790"
    title "the pitfalls of verifying floating point computations"
    abstract "Current critical systems often use a lot of floating-point computations, and thus the testing or static analysis of programs containing floating-point operators has become a priority. However, correctly defining the semantics of common implementations of floating-point is tricky, because semantics may change according to many factors beyond source-code level, such as choices made by compilers. We here give concrete examples of problems that can appear and solutions for implementing in analysis software."
  ]
  node [
    id 9
    label "P147067"
    title "inferring loop invariants using postconditions"
    abstract "One of the obstacles in automatic program proving is to obtain suitable loop invariants. The invariant of a loop is a weakened form of its postcondition (the loop's goal, also known as its contract); the present work takes advantage of this observation by using the postcondition as the basis for invariant inference, using various heuristics such as &#34;uncoupling&#34; which prove useful in many important algorithms. Thanks to these heuristics, the technique is able to infer invariants for a large variety of loop examples. We present the theory behind the technique, its implementation (freely available for download and currently relying on Microsoft Research's Boogie tool), and the results obtained."
  ]
  node [
    id 10
    label "P162817"
    title "improving strategies via smt solving"
    abstract "We consider the problem of computing numerical invariants of programs by abstract interpretation. Our method eschews two traditional sources of imprecision: (i) the use of widening operators for enforcing convergence within a finite number of iterations (ii) the use of merge operations (often, convex hulls) at the merge points of the control flow graph. It instead computes the least inductive invariant expressible in the domain at a restricted set of program points, and analyzes the rest of the code en bloc. We emphasize that we compute this inductive invariant precisely. For that we extend the strategy improvement algorithm of Gawlitza and Seidl [17]. If we applied their method directly, we would have to solve an exponentially sized system of abstract semantic equations, resulting in memory exhaustion. Instead, we keep the system implicit and discover strategy improvements using SAT modulo real linear arithmetic (SMT). For evaluating strategies we use linear programming. Our algorithm has low polynomial space complexity and performs for contrived examples in the worst case exponentially many strategy improvement steps; this is unsurprising, since we show that the associated abstract reachability problem is II2p-complete."
  ]
  node [
    id 11
    label "P83338"
    title "domain type guided refinement selection based on sliced path prefixes"
    abstract "Abstraction is a successful technique in software verification, and interpolation on infeasible error paths is a successful approach to automatically detect the right level of abstraction in counterexample-guided abstraction refinement. Because the interpolants have a significant influence on the quality of the abstraction, and thus, the effectiveness of the verification, an algorithm for deriving the best possible interpolants is desirable. We present an analysis-independent technique that makes it possible to extract several alternative sequences of interpolants from one given infeasible error path, if there are several reasons for infeasibility in the error path. We take as input the given infeasible error path and apply a slicing technique to obtain a set of error paths that are more abstract than the original error path but still infeasible, each for a different reason. The (more abstract) constraints of the new paths can be passed to a standard interpolation engine, in order to obtain a set of interpolant sequences, one for each new path. The analysis can then choose from this set of interpolant sequences and select the most appropriate, instead of being bound to the single interpolant sequence that the interpolation engine would normally return. For example, we can select based on domain types of variables in the interpolants, prefer to avoid loop counters, or compare with templates for potential loop invariants, and thus control what kind of information occurs in the abstraction of the program. We implemented the new algorithm in the open-source verification framework CPAchecker and show that our proof-technique-independent approach yields a significant improvement of the effectiveness and efficiency of the verification process."
  ]
  node [
    id 12
    label "P69062"
    title "on sound compilation of reals"
    abstract "Writing accurate numerical software is hard because of many sources of unavoidable uncertainties, including finite numerical precision of implementations. We present a programming model where the user writes a program in a real-valued implementation and specification language that explicitly includes different types of uncertainties. We then present a compilation algorithm that generates a conventional implementation that is guaranteed to meet the desired precision with respect to real numbers. Our verification step generates verification conditions that treat different uncertainties in a unified way and encode reasoning about floating-point roundoff errors into reasoning about real numbers. Such verification conditions can be used as a standardized format for verifying the precision and the correctness of numerical programs. Due to their often non-linear nature, precise reasoning about such verification conditions remains difficult. We show that current state-of-the art SMT solvers do not scale well to solving such verification conditions. We propose a new procedure that combines exact SMT solving over reals with approximate and sound affine and interval arithmetic. We show that this approach overcomes scalability limitations of SMT solvers while providing improved precision over affine and interval arithmetic. Using our initial implementation we show the usefullness and effectiveness of our approach on several examples, including those containing non-linear computation."
  ]
  node [
    id 13
    label "P59882"
    title "modular construction of shape numeric analyzers"
    abstract "The aim of static analysis is to infer invariants about programs that are precise enough to establish semantic properties, such as the absence of run-time errors. Broadly speaking, there are two major branches of static analysis for imperative programs. Pointer and shape analyses focus on inferring properties of pointers, dynamically-allocated memory, and recursive data structures, while numeric analyses seek to derive invariants on numeric values. Although simultaneous inference of shape-numeric invariants is often needed, this case is especially challenging and is not particularly well explored. Notably, simultaneous shape-numeric inference raises complex issues in the design of the static analyzer itself. In this paper, we study the construction of such shape-numeric, static analyzers. We set up an abstract interpretation framework that allows us to reason about simultaneous shape-numeric properties by combining shape and numeric abstractions into a modular, expressive abstract domain. Such a modular structure is highly desirable to make its formalization and implementation easier to do and get correct. To achieve this, we choose a concrete semantics that can be abstracted step-by-step, while preserving a high level of expressiveness. The structure of abstract operations (i.e., transfer, join, and comparison) follows the structure of this semantics. The advantage of this construction is to divide the analyzer in modules and functors that implement abstractions of distinct features."
  ]
  node [
    id 14
    label "P148467"
    title "a survey on product operators in abstract interpretation"
    abstract "interpretation (6) has been widely applied as a general technique for the sound approximation of the semantics of computer programs. In particular, abstract domains (to represent data) and semantics (to represent data operations) approximate the concrete computation. When analyzing a program and trying to prove some property on it, the quality of the result is determined by the abstract domain choice. There is always a trade-off between accuracy and efficiency of the analysis. During the years, various abstract domains have been developed. An interesting feature of the abstract interpretation theory is the possibility to combine different domains in the same analysis. In fact, the abstract interpretation framework offers some standard ways to compose abstract domains, ensuring the preservation of the theoretical properties needed to guarantee the soundness of the analysis. These compositional methods are called domain refinements. A systematic treatment of abstract domain refinements has been given in (12, 14), where a generic refinement is defined to be a lower closure operator on the lattice of abstract interpretations of a given concrete domain. These kinds of operators on abstract domains provide high- level facilities to tune a program analysis in terms of accuracy and cost. Two of the most well-known domain refinements are the disjunctive completion (6, 9, 13, 15, 18) and the reduced product (6), but they are not the only ones. The reduced product can be seen as the most precise refinement of the simple Cartesian product. Moreover, the reduced cardinal power is introduced by (6). While the other domain refinements have been, since their introduction, widely used and explored, the reduced cardinal power has seen definitely less further developments since 1979, with the exception of (16). To verify our assertion, we looked for the number of scientific citations (in the abstract interpretation context) to some domain refinements in Google Scholar. We depicted the results of this search in Figure 1. In particular, we focused on the Cartesian product, the reduced product and the reduced cardinal power. Throughout the years, the number of citations increases in all three cases, but the absolute numbers are very different: just consider that the total citations of &#34;Cartesian product&#34; are 964, while the ones to &#34;reduced cardinal power&#34; are only 38."
  ]
  node [
    id 15
    label "P48664"
    title "succinct representations for abstract interpretation"
    abstract "Abstract interpretation techniques can be made more precise by distinguishing paths inside loops, at the expense of possibly exponential complexity. SMT-solving techniques and sparse representations of paths and sets of paths avoid this pitfall. We improve previously proposed techniques for guided static analysis and the generation of disjunctive invariants by combining them with techniques for succinct representations of paths and symbolic representations for transitions based on static single assignment. Because of the non-monotonicity of the results of abstract interpretation with widening operators, it is difficult to conclude that some abstraction is more precise than another based on theoretical local precision results. We thus conducted extensive comparisons between our new techniques and previous ones, on a variety of open-source packages."
  ]
  node [
    id 16
    label "P151077"
    title "a static analyzer for large safety critical software"
    abstract "We show that abstract interpretation-based static program analysis can be made efficient and precise enough to formally verify a class of properties for a family of large programs with few or no false alarms. This is achieved by refinement of a general purpose static analyzer and later adaptation to particular programs of the family by the end-user through parametrization. This is applied to the proof of soundness of data manipulation operations at the machine level for periodic synchronous safety critical embedded software.The main novelties are the design principle of static analyzers by refinement and adaptation through parametrization (Sect. 3 and 7), the symbolic manipulation of expressions to improve the precision of abstract transfer functions (Sect. 6.3), the octagon (Sect. 6.2.2), ellipsoid (Sect. 6.2.3), and decision tree (Sect. 6.2.4) abstract domains, all with sound handling of rounding errors in oating point computations, widening strategies (with thresholds: Sect. 7.1.2, delayed: Sect. 7.1.3) and the automatic determination of the parameters (parametrized packing: Sect. 7.2)."
  ]
  node [
    id 17
    label "P243"
    title "an encoding of array verification problems into array free horn clauses"
    abstract "Automatically verifying safety properties of programs is hard, and it is even harder if the program acts upon arrays or other forms of maps. Many approaches exist for verifying programs operating upon Boolean and integer values (e.g. abstract interpretation, counterexample-guided abstraction refinement using interpolants), but transposing them to array properties has been fraught with difficulties.#R##N##R##N#In contrast to most preceding approaches, we do not introduce a new abstract domain or a new interpolation procedure for arrays. Instead, we generate an abstraction as a scalar problem and feed it to a preexisting solver, with tunable precision.#R##N##R##N#Our transformed problem is expressed using Horn clauses, a common format with clear and unambiguous logical semantics for verification problems. An important characteristic of our encoding is that it creates a nonlinear Horn problem, with tree unfoldings, even though following &#8220;flatly&#8221; the control-graph structure ordinarily yields a linear Horn problem, with linear unfoldings. That is, our encoding cannot be expressed by an encoding into another control-flow graph problem, and truly leverages the capacity of the Horn clause format.#R##N##R##N#We illustrate our approach with a completely automated proof of the functional correctness of selection sort."
  ]
  node [
    id 18
    label "P41229"
    title "using dynamic analysis to generate disjunctive invariants"
    abstract "Program invariants are important for defect detection, program verification, and program repair. However, existing techniques have limited support for important classes of invariants such as disjunctions, which express the semantics of conditional statements. We propose a method for generating disjunctive invariants over numerical domains, which are inexpressible using classical convex polyhedra. Using dynamic analysis and reformulating the problem in non-standard ``max-plus'' and ``min-plus'' algebras, our method constructs hulls over program trace points. Critically, we introduce and infer a weak class of such invariants that balances expressive power against the computational cost of generating nonconvex shapes in high dimensions.     Existing dynamic inference techniques often generate spurious invariants that fit some program traces but do not generalize. With the insight that generating dynamic invariants is easy, we propose to verify these invariants statically using k-inductive SMT theorem proving which allows us to validate invariants that are not classically inductive.     Results on difficult kernels involving nonlinear arithmetic and abstract arrays suggest that this hybrid approach efficiently generates and proves correct program invariants."
  ]
  node [
    id 19
    label "P26594"
    title "automatic repair of overflowing expressions with abstract interpretation"
    abstract "We consider the problem of synthesizing provably non-overflowing integer arithmetic expressions or Boolean relations among integer arithmetic expressions. First we use a numerical abstract domain to infer numerical properties among program variables. Then we check if those properties guarantee that a given expression does not overflow. If this is not the case, we synthesize an equivalent, yet not-overflowing expression, or we report that such an expression does not exists. #R##N#The synthesis of a non-overflowing expression depends on three, orthogonal factors: the input expression (e.g., is it linear, polynomial,... ?), the output expression (e.g., are case splits allowed?), and the underlying numerical abstract domain - the more precise the abstract domain is, the more correct expressions can be synthesized. #R##N#We consider three common cases: (i) linear expressions with integer coefficients and intervals; (ii) Boolean expressions of linear expressions; and (iii) linear expressions with templates. In the first case we prove there exists a complete and polynomial algorithm to solve the problem. In the second case, we have an incomplete yet polynomial algorithm, whereas in the third we have a complete yet worst-case exponential algorithm."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 15
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
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 17
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
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
