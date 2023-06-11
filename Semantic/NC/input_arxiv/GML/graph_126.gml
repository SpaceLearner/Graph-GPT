graph [
  node [
    id 0
    label "P29278"
    title "sound and complete axiomatizations of coalgebraic language equivalence"
    abstract "Coalgebras provide a uniform framework for studying dynamical systems, including several types of automata. In this article, we make use of the coalgebraic view on systems to investigate, in a uniform way, under which conditions calculi that are sound and complete with respect to behavioral equivalence can be extended to a coarser coalgebraic language equivalence, which arises from a generalized powerset construction that determinizes coalgebras. We show that soundness and completeness are established by proving that expressions modulo axioms of a calculus form the rational fixpoint of the given type functor. Our main result is that the rational fixpoint of the functor FT, where T is a monad describing the branching of the systems (e.g., non-determinism, weights, probability, etc.), has as a quotient the rational fixpoint of the determinized type functor F, a lifting of F to the category of T-algebras. We apply our framework to the concrete example of weighted automata, for which we present a new sound and complete calculus for weighted language equivalence. As a special case, we obtain nondeterministic automata in which we recover Rabinovich&#8217;s sound and complete calculus for language equivalence."
  ]
  node [
    id 1
    label "P127798"
    title "structural operational semantics for non deterministic processes with quantitative aspects"
    abstract "General frameworks have been recently proposed as unifying theories for processes combining non-determinism with quantitative aspects (such as probabilistic or stochastically timed executions), aiming to provide general results and tools. This paper provides two contributions in this respect. First, we present a general GSOS specification format and a corresponding notion of bisimulation for non-deterministic processes with quantitative aspects. These specifications define labelled transition systems according to the ULTraS model, an extension of the usual LTSs where the transition relation associates any source state and transition label with state reachability weight functions (like, e.g., probability distributions). This format, hence called Weight Function GSOS (WF-GSOS), covers many known systems and their bisimulations (e.g. PEPA, TIPP, PCSP) and GSOS formats (e.g. GSOS, Weighted GSOS, Segala-GSOS, among others). #R##N#The second contribution is a characterization of these systems as coalgebras of a class of functors, parametric on the weight structure. This result allows us to prove soundness and completeness of the WF-GSOS specification format, and that bisimilarities induced by these specifications are always congruences."
  ]
  node [
    id 2
    label "P13345"
    title "endofunctors modelling higher order behaviours"
    abstract "In this paper we show how the abstract behaviours of higher-order systems can be modelled as final coalgebras of suitable behavioural functors. These functors have the challenging peculiarity to be circularly defined with their own final coalgebra. Our main contribution is a general construction for defining these functors, solving this circularity which is the essence of higher-order behaviours. This characterisation is syntax agnostic. To achieve this property, we shift from term passing to behaviour passing: in the former higher-order is expressed by passing around syntactic objects (such as terms or processes) as representations of behaviours whereas the former ditches the syntactic encoding altogether and works directly with behaviours i.e. semantic objects. From this perspective, the former can be seen as syntactic higher-order whereas the later as semantic higher-order."
  ]
  node [
    id 3
    label "P113922"
    title "gsos for non deterministic processes with quantitative aspects"
    abstract "Recently, some general frameworks have been proposed as unifying theories for processes combining non-determinism with quantitative aspects (such as probabilistic or stochastically timed executions), aiming to provide general results and tools. This paper provides two contributions in this respect. First, we present a general GSOS specification format (and a corresponding notion of bisimulation) for non-deterministic processes with quantitative aspects. These specifications define labelled transition systems according to the ULTraS model, an extension of the usual LTSs where the transition relation associates any source state and transition label with state reachability weight functions (like, e.g., probability distributions). This format, hence called Weight Function SOS (WFSOS), covers many known systems and their bisimulations (e.g. PEPA, TIPP, PCSP) and GSOS formats (e.g. GSOS, Weighted GSOS, Segala-GSOS, among others). #R##N#The second contribution is a characterization of these systems as coalgebras of a class of functors, parametric on the weight structure. This result allows us to prove soundness of the WFSOS specification format, and that bisimilarities induced by these specifications are always congruences."
  ]
  node [
    id 4
    label "P161"
    title "distributive laws and decidable properties of sos specifications"
    abstract "Some formats of well-behaved operational specifications, correspond to natural transformations of certain types (for example, GSOS and coGSOS laws). These transformations have a common generalization: distributive laws of monads over comonads. We prove that this elegant theoretical generalization has limited practical benefits: it does not translate to any concrete rule format that would be complete for specifications that contain both GSOS and coGSOS rules. This is shown for the case of labeled transition systems and deterministic stream systems."
  ]
  node [
    id 5
    label "P105733"
    title "up to techniques for branching bisimilarity"
    abstract "Ever since the introduction of behavioral equivalences on processes one has been searching for efficient proof techniques that accompany those equivalences. Both strong bisimilarity and weak bisimilarity are accompanied by an arsenal of up-to techniques: enhancements of their proof methods. For branching bisimilarity, these results have not been established yet. We show that a powerful proof technique is sound for branching bisimilarity by combining the three techniques of up&#160;to union, up&#160;to expansion and up&#160;to context for Bloom&#8217;s BB cool format. We then make an initial proposal for casting the correctness proof of the up&#160;to context technique in an abstract coalgebraic setting, covering branching but also, delay and weak bisimilarity."
  ]
  node [
    id 6
    label "P43928"
    title "weak bisimulations for labelled transition systems weighted over semirings"
    abstract "Weighted labelled transition systems are LTSs whose transitions are given weights drawn from a commutative monoid. WLTSs subsume a wide range of LTSs, providing a general notion of strong (weighted) bisimulation. In this paper we extend this framework towards other behavioural equivalences, by considering semirings of weights. Taking advantage of this extra structure, we introduce a general notion of weak weighted bisimulation. We show that weak weighted bisimulation coincides with the usual weak bisimulations in the cases of non-deterministic and fully-probabilistic systems; moreover, it naturally provides a definition of weak bisimulation also for kinds of LTSs where this notion is currently missing (such as, stochastic systems). Finally, we provide a categorical account of the coalgebraic construction of weak weighted bisimulation; this construction points out how to port our approach to other equivalences based on different notion of observability."
  ]
  node [
    id 7
    label "P26642"
    title "behavioural equivalences for coalgebras with unobservable moves"
    abstract "Abstract   We introduce a general categorical framework for the definition of weak behavioural equivalences, building on and extending recent results in the field. This framework is based on special  order enriched categories , i.e. categories whose hom-sets are endowed with suitable complete orders. Using this structure we provide an abstract notion of  saturation , which allows us to define various (weak) behavioural equivalences. We show that the Kleisli categories of many common monads are categories of this kind. On one hand, this allows us to instantiate the abstract definitions to a wide range of existing systems (weighted LTS, Segala systems, calculi with names, etc.), recovering the corresponding notions of weak behavioural equivalences; on the other, we can readily provide new weak behavioural equivalences for more complex behaviours, like those definable on presheaves, topological spaces, measurable spaces, etc."
  ]
  node [
    id 8
    label "P152336"
    title "rational streams coalgebraically"
    abstract "We study rational streams (over a field) from a coalgebraic perspective. Ex- ploiting the finality of the set of streams, we present an elementary and uniform proof of the equivalence of four notions of representability of rational streams: by finite dimensional linear systems; by finite stream circuits; by finite weighted stream automata; and by finite dimensional subsystems of the set of streams."
  ]
  node [
    id 9
    label "P20822"
    title "stream differential equations specification formats and solution methods"
    abstract "Streams, or infinite sequences, are infinite objects of a very simple type, yet they have a rich theory partly due to their ubiquity in mathematics and computer science. Stream differential equations are a coinductive method for specifying streams and stream operations, and their theory has been developed in many papers over the past two decades. In this paper we present a survey of the many results in this area. Our focus is on the classification of different formats of stream differential equations, their solution methods, and the classes of streams they can define. Moreover, we describe in detail the connection between the so-called syntactic solution method and abstract GSOS."
  ]
  node [
    id 10
    label "P77025"
    title "coalgebraic characterizations of context free languages"
    abstract "htmlabstractIn this article, we provide three coalgebraic characterizations of the class of#R##N#context-free languages, each based on the idea of adding coalgebraic structure to an existing#R##N#algebraic structure by specifying output-derivative pairs. Final coalgebra semantics then#R##N#gives an interpretation function into the nal coalgebra of all languages with the usual#R##N#output and derivative operations. The rst characterization is based on systems, where#R##N#each derivative is given as a nite language over the set of nonterminals; the second#R##N#characterization on systems where derivatives are given as elements of a term-algebra; and#R##N#the third characterization is based on adding coalgebraic structure to a class of closed#R##N#(unique) xed point expressions. We prove equivalences between these characterizations,#R##N#discuss the generalization from languages to formal power series, as well as the relationship#R##N#to the generalized powerset construction."
  ]
  node [
    id 11
    label "P43077"
    title "multi weighted markov decision processes with reachability objectives"
    abstract "In this paper, we are interested in the synthesis of schedulers in double-weighted Markov decision processes, which satisfy both a percentile constraint over a weighted reachability condition, and a quantitative constraint on the expected value of a random variable defined using a weighted reachability condition. This problem is inspired by the modelization of an electric-vehicle charging problem. We study the cartography of the problem, when one parameter varies, and show how a partial cartography can be obtained via two sequences of opimization problems. We discuss completeness and feasability of the method."
  ]
  node [
    id 12
    label "P166081"
    title "differentiable causal computations via delayed trace"
    abstract "We investigate causal computations taking sequences of inputs to sequences of outputs where the $n$th output depends on the first $n$ inputs only. We model these in category theory via a construction taking a Cartesian category $C$ to another category $St(C)$ with a novel trace-like operation called &#34;delayed trace&#34;, which misses yanking and dinaturality axioms of the usual trace. The delayed trace operation provides a feedback mechanism in $St(C)$ with an implicit guardedness guarantee. #R##N#When $C$ is equipped with a Cartesian differential operator, we construct a differential operator for $St(C)$ using an abstract version of backpropagation through time, a technique from machine learning based on unrolling of functions. This obtains a swath of properties for backpropagation through time, including a chain rule and Schwartz theorem. Our differential operator is also able to compute the derivative of a stateful network without requiring the network to be unrolled."
  ]
  node [
    id 13
    label "P48422"
    title "behavioural equivalences for timed systems"
    abstract "Timed transition systems are behavioural models that include an explicit treatment of time flow and are used to formalise the semantics of several foundational process calculi and automata. Despite their relevance, a general mathematical characterisation of timed transition systems and their behavioural theory is still missing. We introduce the first uniform framework for timed behavioural models that encompasses known behavioural equivalences such as timed bisimulations, timed language equivalences as well as their weak and time-abstract counterparts. All these notions of equivalences are naturally organised by their discriminating power in a spectrum. We prove that this result does not depend on the type of the systems under scrutiny: it holds for any generalisation of timed transition system. We instantiate our framework to timed transition systems and their quantitative extensions such as timed probabilistic systems."
  ]
  node [
    id 14
    label "P4699"
    title "relating coalgebraic notions of bisimulation"
    abstract "The theory of coalgebras, for an endofunctor on a category, has been proposed as a general theory of transition systems. We investigate and relate four generalizations of bisimulation to this setting, providing conditions under which the four different generalizations coincide. We study transfinite sequences whose limits are the greatest bisimulations."
  ]
  node [
    id 15
    label "P157764"
    title "well stratified linked data for well behaved data citation"
    abstract "In this paper we analyse the functional requirements of linked data citation and identify a minimal set of operations and primitives needed to realize such task. Citing linked data implies solving a series of data provenance issues and finding a way to identify data subsets. Those two tasks can be handled defining a simple type system inside data and verifying it with a type checker, which is significantly less complex than interpreting reified RDF statements and can be implemented in a non data invasive way. Finally we suggest that data citation should be handled outside of the data, possibly with an ad-hoc language."
  ]
  node [
    id 16
    label "P74756"
    title "distributive laws for monotone specifications"
    abstract "Turi and Plotkin introduced an elegant approach to structural operational semantics based on universal coalgebra, parametric in the type of syntax and the type of behaviour. Their framework includes abstract GSOS, a categorical generalisation of the classical GSOS rule format, as well as its categorical dual, coGSOS. Both formats are well behaved, in the sense that each specification has a unique model on which behavioural equivalence is a congruence. Unfortunately, the combination of the two formats does not feature these desirable properties. We show that monotone specifications - that disallow negative premises - do induce a canonical distributive law of a monad over a comonad, and therefore a unique, compositional interpretation."
  ]
  node [
    id 17
    label "P10509"
    title "tree rules in probabilistic transition system specifications with negative and quantitative premises"
    abstract "Probabilistic transition system specifications (PTSSs) in the nt f /nt x format provide structural operational semantics for Segala-type systems that exhibit both probabilistic and nondeterministic behavior and guarantee that bisimilarity is a congruence. Similar to the nondeterministic case of the rule format tyft/tyxt, we show that the well-foundedness requirement is unnecessary in the probabilistic setting. To achieve this, we first define a generalized version of the nt f /nt x format in which quantitative premises and conclusions include nested convex combinations of distributions. Also this format guarantees that bisimilarity is a congruence. Then, for a given (possibly non-well-founded) PTSS in the new format, we construct an equivalent well-founded PTSS consisting of only rules of the simpler (well-founded) probabilistic ntree format. Furthermore, we develop a proof-theoretic notion for these PTSSs that coincides with the existing stratification-based meaning in case the PTSS is stratifiable. This continues the line of research lifting structural operational semantic results from the nondeterministic setting to systems with both probabilistic and nondeterministic behavior."
  ]
  node [
    id 18
    label "P152107"
    title "quantitative aspects of programming languages and systems over the past 2 4 years and beyond"
    abstract "Quantitative aspects of computation are related to the use of both physical and mathematical quantities, including time, performance metrics, probability, and measures for reliability and security. They are essential in characterizing the behaviour of many critical systems and in estimating their properties. Hence, they need to be integrated both at the level of system modeling and within the verification methodologies and tools. Along the last two decades a variety of theoretical achievements and automated techniques have contributed to make quantitative modeling and verification mainstream in the research community. In the same period, they represented the central theme of the series of workshops entitled Quantitative Aspects of Programming Languages and Systems (QAPL) and born in 2001. The aim of this survey is to revisit such achievements and results from the standpoint of QAPL and its community."
  ]
  node [
    id 19
    label "P143416"
    title "companions causality and codensity"
    abstract "In the context of abstract coinduction in complete lattices, the notion of compatible function makes it possible to introduce enhancements of the coinduction proof principle. The largest compatible function, called the companion, subsumes most enhancements and has been proved to enjoy many good properties. Here we move to universal coalgebra, where the corresponding notion is that of a final distributive law. We show that when it exists the final distributive law is a monad, and that it coincides with the codensity monad of the final sequence of the given functor. On sets, we moreover characterise this codensity monad using a new abstract notion of causality. In particular, we recover the fact that on streams, the functions definable by a distributive law or GSOS specification are precisely the causal functions. Going back to enhancements of the coinductive proof principle, we finally obtain that any causal function gives rise to a valid up-to-context technique."
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
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 15
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
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 3
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
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 13
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
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
]
