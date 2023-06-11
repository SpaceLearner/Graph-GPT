graph [
  node [
    id 0
    label "P6041"
    title "a proof theoretic view of constraint programming"
    abstract "We provide here a proof theoretic account of constraint programming that attempts to capture the essential ingredients of this programming style. We exemplify it by presenting proof rules for linear constraints over interval domains, and illustrate their use by analyzing the constraint propagation process for the {\tt SEND + MORE = MONEY} puzzle. We also show how this approach allows one to build new constraint solvers."
  ]
  node [
    id 1
    label "P92337"
    title "efficient constraint propagation engines"
    abstract "This paper presents a model and implementation techniques for speeding up constraint propagation. Three fundamental approaches to improving constraint propagation based on propagators as implementations of constraints are explored: keeping track of which propagators are at fixpoint, choosing which propagator to apply next, and how to combine several propagators for the same constraint. We show how idempotence reasoning and events help track fixpoints more accurately. We improve these methods by using them dynamically (taking into account current domains to improve accuracy). We define priority-based approaches to choosing a next propagator and show that dynamic priorities can improve propagation. We illustrate that the use of multiple propagators for the same constraint can be advantageous with priorities, and introduce staged propagators that combine the effects of multiple propagators with priorities for greater efficiency."
  ]
  node [
    id 2
    label "P83018"
    title "relation variables in qualitative spatial reasoning"
    abstract "We study an alternative to the prevailing approach to modelling qualitative spatial reasoning (QSR) problems as constraint satisfaction problems. In the standard approach, a relation between objects is a constraint whereas in the alternative approach it is a variable. The relation-variable approach greatly simplifies integration and implementation of QSR. To substantiate this point, we discuss several QSR algorithms from the literature which in the relation-variable approach reduce to the customary constraint propagation algorithm enforcing generalised arc-consistency."
  ]
  node [
    id 3
    label "P153133"
    title "view based propagator derivation"
    abstract "When implementing a propagator for a constraint, one must decide about variants: When implementing min, should one also implement max? Should one implement linear constraints both with unit and non-unit coefficients? Constraint variants are ubiquitous: implementing them requires considerable (if not prohibitive) effort and decreases maintainability, but will deliver better performance than resorting to constraint decomposition. #R##N#This paper shows how to use views to derive perfect propagator variants. A model for views and derived propagators is introduced. Derived propagators are proved to be indeed perfect in that they inherit essential properties such as correctness and domain and bounds consistency. Techniques for systematically deriving propagators such as transformation, generalization, specialization, and type conversion are developed. The paper introduces an implementation architecture for views that is independent of the underlying constraint programming system. A detailed evaluation of views implemented in Gecode shows that derived propagators are efficient and that views often incur no overhead. Without views, Gecode would either require 180 000 rather than 40 000 lines of propagator code, or would lack many efficient propagator variants. Compared to 8 000 lines of code for views, the reduction in code for propagators yields a 1750% return on investment."
  ]
  node [
    id 4
    label "P19557"
    title "generalized support and formal development of constraint propagators"
    abstract "Constraint programming is a family of techniques for solving combinatorial problems, where the problem is modelled as a set of decision variables (typically with finite domains) and a set of constraints that express relations among the decision variables. One key concept in constraint programming is propagation: reasoning on a constraint or set of constraints to derive new facts, typically to remove values from the domains of decision variables. Specialised propagation algorithms (propagators) exist for many classes of constraints. #R##N#The concept of support is pervasive in the design of propagators. Traditionally, when a domain value ceases to have support, it may be removed because it takes part in no solutions. Arc-consistency algorithms such as AC2001 make use of support in the form of a single domain value. GAC algorithms such as GAC-Schema use a tuple of values to support each literal. We generalize these notions of support in two ways. First, we allow a set of tuples to act as support. Second, the supported object is generalized from a set of literals (GAC-Schema) to an entire constraint or any part of it. #R##N#We design a methodology for developing correct propagators using generalized support. A constraint is expressed as a family of support properties, which may be proven correct against the formal semantics of the constraint. Using Curry-Howard isomorphism to interpret constructive proofs as programs, we show how to derive correct propagators from the constructive proofs of the support properties. The framework is carefully designed to allow efficient algorithms to be produced. Derived algorithms may make use of dynamic literal triggers or watched literals for efficiency. Finally, two case studies of deriving efficient algorithms are given."
  ]
  node [
    id 5
    label "P9937"
    title "programming finite domain constraint propagators in action rules"
    abstract "In this paper, we propose a new language, called AR ({\it Action Rules}), and describe how various propagators for finite-domain constraints can be implemented in it. An action rule specifies a pattern for agents, an action that the agents can carry out, and an event pattern for events that can activate the agents. AR combines the goal-oriented execution model of logic programming with the event-driven execution model. This hybrid execution model facilitates programming constraint propagators. A propagator for a constraint is an agent that maintains the consistency of the constraint and is activated by the updates of the domain variables in the constraint. AR has a much stronger descriptive power than {\it indexicals}, the language widely used in the current finite-domain constraint systems, and is flexible for implementing not only interval-consistency but also arc-consistency algorithms. As examples, we present a weak arc-consistency propagator for the {\tt all\_distinct} constraint and a hybrid algorithm for n-ary linear equality constraints. B-Prolog has been extended to accommodate action rules. Benchmarking shows that B-Prolog as a CLP(FD) system significantly outperforms other CLP(FD) systems."
  ]
  node [
    id 6
    label "P38579"
    title "integrating interval constraints into logic programming"
    abstract "The CLP scheme uses Horn clauses and SLD resolution to generate multiple constraint satisfaction problems (CSPs). The possible CSPs include rational trees (giving Prolog) and numerical algorithms for solving linear equations and linear programs (giving CLP(R)). In this paper we develop a form of CSP for interval constraints. In this way one obtains a logic semantics for the efficient floating-point hardware that is available on most computers. #R##N#The need for the method arises because in the practice of scheduling and engineering design it is not enough to solve a single CSP. Ideally one should be able to consider thousands of CSPs and efficiently solve them or show them to be unsolvable. This is what CLP/NCSP, the new subscheme of CLP described in this paper is designed to do."
  ]
  node [
    id 7
    label "P95324"
    title "integrating datalog and constraint solving"
    abstract "LP is a common formalism for the field of databases and CSP, both at the theoretical level and the implementation level in the form of Datalog and CLP. In the past, close correspondences have been made between both fields at the theoretical level. Yet correspondence at the implementation level has been much less explored. In this article we work towards relating them at the implementation level. Concretely, we show how to derive the efficient Leapfrog Triejoin execution algorithm of Datalog from a generic CP execution scheme."
  ]
  node [
    id 8
    label "P80882"
    title "predicate logic as a modeling language modeling and solving some machine learning and data mining problems with idp3"
    abstract "This paper provides a gentle introduction to problem-solving with the IDP3 system. The core of IDP3 is a finite model generator that supports first-order logic enriched with types, inductive definitions, aggregates and partial functions. It offers its users a modeling language that is a slight extension of predicate logic and allows them to solve a wide range of search problems. Apart from a small introductory example, applications are selected from problems that arose within machine learning and data mining research. These research areas have recently shown a strong interest in declarative modeling and constraint-solving as opposed to algorithmic approaches. The paper illustrates that the IDP3 system can be a valuable tool for researchers with such an interest. The first problem is in the domain of stemmatology, a domain of philology concerned with the relationship between surviving variant versions of text. The second problem is about a somewhat related problem within biology where phylogenetic trees are used to represent the evolution of species. The third and final problem concerns the classical problem of learning a minimal automaton consistent with a given set of strings. For this last problem, we show that the performance of our solution comes very close to that of the state-of-the art solution. For each of these applications, we analyze the problem, illustrate the development of a logic-based model and explore how alternatives can affect the performance."
  ]
  node [
    id 9
    label "P127799"
    title "constraint propagation in presence of arrays"
    abstract "We describe the use of array expressions as constraints, which represents a consequent generalisation of the &#34;element&#34; constraint. Constraint propagation for array constraints is studied theoretically, and for a set of domain reduction rules the local consistency they enforce, arc-consistency, is proved. An efficient algorithm is described that encapsulates the rule set and so inherits the capability to enforce arc-consistency from the rules."
  ]
  node [
    id 10
    label "P126750"
    title "spacetime programming a synchronous language for composable search strategies"
    abstract "Search strategies are crucial to efficiently solve constraint satisfaction problems. However, programming search strategies in the existing constraint solvers is a daunting task and constraint-based languages usually have compositionality issues. We propose spacetime programming, a paradigm extending the synchronous language Esterel and timed concurrent constraint programming with backtracking, for creating and composing search strategies. In this formalism, the search strategies are composed in the same way as we compose concurrent processes. Our contributions include the design and behavioral semantics of spacetime programming, and the proofs that spacetime programs are deterministic, reactive and extensive functions. Moreover, spacetime programming provides a bridge between the theoretical foundations of constraint-based concurrency and the practical aspects of constraint solving. We developed a prototype of the compiler that produces search strategies with a small overhead compared to the hard-coded ones."
  ]
  node [
    id 11
    label "P79"
    title "a combined approach for constraints over finite domains and arrays"
    abstract "Arrays are ubiquitous in the context of software verication. However, eective reasoning over arrays is still rare in CP, as local reasoning is dramatically ill-conditioned for constraints over arrays. In this paper, we propose an approach com- bining both global symbolic reasoning and local consistency ltering in order to solve constraint systems involving arrays (with accesses, updates and size constraints) and nite-domain constraints over their elements and indexes. Our approach, named fdcc, is based on a combination of a congruence closure algorithm for the standard theory of arrays and a CP solver over nite domains. The tricky part of the work lies in the bi- directional communication mechanism between both solvers. We identify the signicant information to share, and design ways to master the communication overhead. Exper- iments on random instances show that fdcc solves more formulas than any portfolio combination of the two solvers taken in isolation, while overhead is kept reasonable."
  ]
  node [
    id 12
    label "P10466"
    title "ntccrt a concurrent constraint framework for real time interaction extended version"
    abstract "Writing multimedia interaction systems is not easy. Their concurrent processes usually access shared resources in a non-deterministic order, often leading to unpredictable behavior. Using Pure Data (Pd) and Max/MSP is possible to program concurrency, however, it is difficult to synchronize processes based on multiple criteria. Process calculi such as the Non-deterministic Timed Concurrent Constraint (ntcc) calculus, overcome that problem by representing multiple criteria as constraints. We propose using our framework Ntccrt to manage concurrency in Pd and Max. Ntccrt is a real-time capable interpreter for ntcc. Using Ntccrt externals (binary plugins) in Pd we ran models for machine improvisation and signal processing."
  ]
  node [
    id 13
    label "P64519"
    title "evaluating and improving modern variable and revision ordering strategies in csps"
    abstract "A key factor that can dramatically reduce the search space during constraint solving is the criterion under which the variable to be instantiated next is selected. For this purpose numerous heuristics have been proposed. Some of the best of such heuristics exploit information about failures gathered throughout search and recorded in the form of constraint weights, while others measure the importance of variable assignments in reducing the search space. In this work we experimentally evaluate the most recent and powerful variable ordering heuristics, and new variants of them, over a wide range of benchmarks. Results demonstrate that heuristics based on failures are in general more efficient. Based on this, we then derive new revision ordering heuristics that exploit recorded failures to efficiently order the propagation list when arc consistency is maintained during search. Interestingly, in addition to reducing the number of constraint checks and list operations, these heuristics are also able to cut down the size of the explored search tree."
  ]
  node [
    id 14
    label "P28077"
    title "constraint answer set solver ezcsp and why integration schemas matter"
    abstract "Researchers in answer set programming and constraint programming have spent significant efforts in the development of hybrid languages and solving algorithms combining the strengths of these traditionally separate fields. These efforts resulted in a new research area: constraint answer set programming. Constraint answer set programming languages and systems proved to be successful at providing declarative, yet efficient solutions to problems involving hybrid reasoning tasks. One of the main contributions of this paper is the first comprehensive account of the constraint answer set language and solver EZCSP, a mainstream representative of this research area that has been used in various successful applications. We also develop an extension of the transition systems proposed by Nieuwenhuis et al. in 2006 to capture Boolean satisfiability solvers. We use this extension to describe the EZCSP algorithm and prove formal claims about it. The design and algorithmic details behind EZCSP clearly demonstrate that the development of the hybrid systems of this kind is challenging. Many questions arise when one faces various design choices in an attempt to maximize system's benefits. One of the key decisions that a developer of a hybrid solver makes is settling on a particular integration schema within its implementation. Thus, another important contribution of this paper is a thorough case study based on EZCSP, focused on the various integration schemas that it provides. #R##N#Under consideration in Theory and Practice of Logic Programming (TPLP)."
  ]
  node [
    id 15
    label "P16689"
    title "an analysis of arithmetic constraints on integer intervals"
    abstract "Arithmetic constraints on integer intervals are supported in many constraint programming systems. We study here a number of approaches to implement constraint propagation for these constraints. To describe them we introduce integer interval arithmetic. Each approach is explained using appropriate proof rules that reduce the variable domains. We compare these approaches using a set of benchmarks. For the most promising approach we provide results that characterize the effect of constraint propagation. This is a full version of our earlier paper, cs.PL/0403016."
  ]
  node [
    id 16
    label "P127125"
    title "gelisp a library to represent musical csps and search strategies"
    abstract "In this paper we present Gelisp, a new library to represent musical Constraint Satisfaction Problems and search strategies intuitively. Gelisp has two interfaces, a command-line one for Common Lisp and a graphical one for OpenMusic. Using Gelisp, we solved a problem of automatic music generation proposed by composer Michael Jarrell and we found solutions for the All-interval series."
  ]
  node [
    id 17
    label "P82705"
    title "stratified constructive disjunction and negation in constraint programming"
    abstract "Constraint Programming (CP) is a powerful declarative programming paradigm combining inference and search in order to find solutions to various type of constraint systems. Dealing with highly disjunctive constraint systems is notoriously difficult in CP. Apart from trying to solve each disjunct independently from each other, there is little hope and effort to succeed in constructing intermediate results combining the knowledge originating from several disjuncts. In this paper, we propose If Then Else (ITE), a lightweight approach for implementing stratified constructive disjunction and negation on top of an existing CP solver, namely SICStus Prolog clp(FD). Although constructive disjunction is known for more than three decades, it does not have straightforward implementations in most CP solvers. ITE is a freely available library proposing stratified and constructive reasoning for various operators, including disjunction and negation, implication and conditional. Our preliminary experimental results show that ITE is competitive with existing approaches that handle disjunctive constraint systems."
  ]
  node [
    id 18
    label "P106750"
    title "finite domain bounds consistency revisited"
    abstract "A widely adopted approach to solving constraint satisfaction problems combines systematic tree search with constraint propagation for pruning the search space. Constraint propagation is performed by propagators implementing a certain notion of consistency. Bounds consistency is the method of choice for building propagators for arithmetic constraints and several global constraints in the finite integer domain. However, there has been some confusion in the definition of bounds consistency. In this paper we clarify the differences and similarities among the three commonly used notions of bounds consistency."
  ]
  node [
    id 19
    label "P94884"
    title "infinite qualitative simulations by means of constraint programming"
    abstract "We introduce a constraint-based framework for studying infinite qualitative simulations concerned with contingencies such as time, space, shape, size, abstracted into a finite set of qualitative relations. To define the simulations, we combine constraints that formalize the background knowledge concerned with qualitative reasoning with appropriate inter-state constraints that are formulated using linear temporal logic. We implemented this approach in a constraint programming system by drawing on ideas from bounded model checking. The resulting system allows us to test and modify the problem specifications in a straightforward way and to combine various knowledge aspects."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
]
