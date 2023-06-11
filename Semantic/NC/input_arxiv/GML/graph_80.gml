graph [
  node [
    id 0
    label "P34539"
    title "deep separability of ontological constraints"
    abstract "When data schemata are enriched with expressive constraints that aim at representing the domain of interest, in order to answer queries one needs to consider the logical theory consisting of both the data and the constraints. Query answering in such a context is called ontological query answering. Commonly adopted database constraints in this field are tuple-generating dependencies (TGDs) and equality-generating dependencies (EGDs). It is well known that their interaction leads to intractability or undecidability of query answering even in the case of simple subclasses. Several conditions have been found to guarantee separability, that is lack of interaction, between TGDs and EGDs. Separability makes EGDs (mostly) irrelevant for query answering and therefore often guarantees tractability, as long as the theory is satisfiable. In this paper we review the two notions of separability found in the literature, as well as several syntactic conditions that are sufficient to prove them. We then shed light on the issue of satisfiability checking, showing that under a sufficient condition called deep separability it can be done by considering the TGDs only. #R##N#We show that, fortunately, in the case of TGDs and EGDs, separability implies deep separability. This result generalizes several analogous ones, proved ad hoc for particular classes of constraints. Applications include the class of sticky TGDs and EGDs, for which we provide a syntactic separability condition which extends the analogous one for linear TGDs; preliminary experiments show the feasibility of query answering in this case."
  ]
  node [
    id 1
    label "P47468"
    title "generalization strategies for the verification of infinite state systems"
    abstract "We present a method for the automated verification of temporal properties of infinite state systems. Our verification method is based on the specialization of constraint logic programs (CLP) and works in two phases: (1) in the first phase, a CLP specification of an infinite state system is specialized with respect to the initial state of the system and the temporal property to be verified, and (2) in the second phase, the specialized program is evaluated by using a bottom-up strategy. The effectiveness of the method strongly depends on the generalization strategy which is applied during the program specialization phase. We consider several generalization strategies obtained by combining techniques already known in the field of program analysis and program transformation, and we also introduce some new strategies. Then, through many verification experiments, we evaluate the effectiveness of the generalization strategies we have considered. Finally, we compare the implementation of our specialization-based verification method to other constraint-based model checking tools. The experimental results show that our method is competitive with the methods used by those other tools. To appear in Theory and Practice of Logic Programming (TPLP)."
  ]
  node [
    id 2
    label "P55861"
    title "complexity results and practical algorithms for logics in knowledge representation"
    abstract "Description Logics (DLs) are used in knowledge-based systems to represent and reason about terminological knowledge of the application domain in a semantically well-defined manner. In this thesis, we establish a number of novel complexity results and give practical algorithms for expressive DLs that provide different forms of counting quantifiers. #R##N#We show that, in many cases, adding local counting in the form of qualifying number restrictions to DLs does not increase the complexity of the inference problems, even if binary coding of numbers in the input is assumed. On the other hand, we show that adding different forms of global counting restrictions to a logic may increase the complexity of the inference problems dramatically. #R##N#We provide exact complexity results and a practical, tableau based algorithm for the DL SHIQ, which forms the basis of the highly optimized DL system iFaCT. #R##N#Finally, we describe a tableau algorithm for the clique guarded fragment (CGF), which we hope will serve as the basis for an efficient implementation of a CGF reasoner."
  ]
  node [
    id 3
    label "P19907"
    title "the complexity of reasoning with cardinality restrictions and nominals in expressive description logics"
    abstract "We study the complexity of the combination of the Description Logics ALCQ and ALCQI with a terminological formalism based on cardinality restrictions on concepts. These combinations can naturally be embedded into C2, the two variable fragment of predicate logic with counting quantifiers, which yields decidability in NExpTime. We show that this approach leads to an optimal solution for ALCQI, as ALCQI with cardinality restrictions has the same complexity as C2 (NExpTime-complete). In contrast, we show that for ALCQ, the problem can be solved in ExpTime. This result is obtained by a reduction of reasoning with cardinality restrictions to reasoning with the (in general weaker) terminological formalism of general axioms for ALCQ extended with nominals. Using the same reduction, we show that, for the extension of ALCQI with nominals, reasoning with general axioms is a NExpTime-complete problem. Finally, we sharpen this result and show that pure concept satisfiability for ALCQI with nominals is NExpTime-complete. Without nominals, this problem is known to be PSpace-complete."
  ]
  node [
    id 4
    label "P37238"
    title "description logic knowledge and action bases"
    abstract "Description logic Knowledge and Action Bases (KAB) are a mechanism for providing both a semantically rich representation of the information on the domain of interest in terms of a description logic knowledge base and actions to change such information over time, possibly introducing new objects. We resort to a variant of DL-Lite where the unique name assumption is not enforced and where equality between objects may be asserted and inferred. Actions are specified as sets of conditional effects, where conditions are based on epistemic queries over the knowledge base (TBox and ABox), and effects are expressed in terms of new ABoxes. In this setting, we address verification of temporal properties expressed in a variant of first-order &#181;-calculus with quantification across states. Notably, we show decidability of verification, under a suitable restriction inspired by the notion of weak acyclicity in data exchange."
  ]
  node [
    id 5
    label "P27448"
    title "a cookbook for temporal conceptual data modelling with description logics"
    abstract "We design temporal description logics suitable for reasoning about temporal conceptual data models and investigate their computational complexity. Our formalisms are based on DL-Lite logics with three types of concept inclusions (ranging from atomic concept inclusions and disjointness to the full Booleans), as well as cardinality constraints and role inclusions. In the temporal dimension, they capture future and past temporal operators on concepts, flexible and rigid roles, the operators `always' and `some time' on roles, data assertions for particular moments of time and global concept inclusions. The logics are interpreted over the Cartesian products of object domains and the flow of time (Z,<), satisfying the constant domain assumption. We prove that the most expressive of our temporal description logics (which can capture lifespan cardinalities and either qualitative or quantitative evolution constraints) turn out to be undecidable. However, by omitting some of the temporal operators on concepts/roles or by restricting the form of concept inclusions we obtain logics whose complexity ranges between PSpace and NLogSpace. These positive results were obtained by reduction to various clausal fragments of propositional temporal logic, which opens a way to employ propositional or first-order temporal provers for reasoning about temporal data models."
  ]
  node [
    id 6
    label "P101"
    title "optimizations for decision making and planning in description logic dynamic knowledge bases"
    abstract "Artifact-centric models for business processes recently raised a lot of attention, as they manage to combine structural (i.e. data related) with dynamical (i.e. process related) aspects in a seamless way. Many frameworks developed under this approach, although, are not built explicitly for planning, one of the most prominent operations related to business processes. In this paper, we try to overcome this by proposing a framework named Dynamic Knowledge Bases, aimed at describing rich business domains through Description Logic-based ontologies, and where a set of actions allows the system to evolve by modifying such ontologies. This framework, by offering action rewriting and knowledge partialization, represents a viable and formal environment to develop decision making and planning techniques for DL-based artifact-centric business domains."
  ]
  node [
    id 7
    label "P31853"
    title "managing change in graph structured data using description logics long version with appendix"
    abstract "In this paper, we consider the setting of graph-structured data that evolves as a result of operations carried out by users or applications. We study different reasoning problems, which range from ensuring the satisfaction of a given set of integrity constraints after a given sequence of updates, to deciding the (non-)existence of a sequence of actions that would take the data to an (un)desirable state, starting either from a specific data instance or from an incomplete description of it. We consider an action language in which actions are finite sequences of conditional insertions and deletions of nodes and labels, and use Description Logics for describing integrity constraints and (partial) states of the data. We then formalize the above data management problems as a static verification problem and several planning problems. We provide algorithms and tight complexity bounds for the formalized problems, both for an expressive DL and for a variant of DL-Lite."
  ]
  node [
    id 8
    label "P98058"
    title "unifying class based representation formalisms"
    abstract "The notion of class is ubiquitous in computer science and is central in many formalisms for the representation of structured knowledge used both in knowledge representation and in databases. In this paper we study the basic issues underlying such representation formalisms and single out both their common characteristics and their distinguishing features. Such investigation leads us to propose a unifying framework in which we are able to capture the fundamental aspects of several representation languages used in different contexts. The proposed formalism is expressed in the style of description logics, which have been introduced in knowledge representation as a means to provide a semantically well-founded basis for the structural aspects of knowledge representation systems. The description logic considered in this paper is a subset of first order logic with nice computational characteristics. It is quite expressive and features a novel combination of constructs that has not been studied before. The distinguishing constructs are number restrictions, which generalize existence and functional dependencies, inverse roles, which allow one to refer to the inverse of a relationship, and possibly cyclic assertions, which are necessary for capturing real world domains. We are able to show that it is precisely such combination of constructs that makes our logic powerful enough to model the essential set of features for defining class structures that are common to frame systems, object-oriented database languages, and semantic data models. As a consequence of the established correspondences, several significant extensions of each of the above formalisms become available. The high expressiveness of the logic we propose and the need for capturing the reasoning in different contexts forces us to distinguish between unrestricted and finite model reasoning. A notable feature of our proposal is that reasoning in both cases is decidable. We argue that, by virtue of the high expressive power and of the associated reasoning capabilities on both unrestricted and finite models, our logic provides a common core for class-based representation formalisms."
  ]
  node [
    id 9
    label "P91501"
    title "conjunctive query answering for the description logic shiq"
    abstract "Conjunctive queries play an important role as an expressive query language for Description Logics (DLs). Although modern DLs usually provide for transitive roles, conjunctive query answering over DL knowledge bases is only poorly understood if transitive roles are admitted in the query. In this paper, we consider unions of conjunctive queries over knowledge bases formulated in the prominent DL SHIQ and allow transitive roles in both the query and the knowledge base. We show decidability of query answering in this setting and establish two tight complexity bounds: regarding combined complexity, we prove that there is a deterministic algorithm for query answering that needs time single exponential in the size of the KB and double exponential in the size of the query, which is optimal. Regarding data complexity, we prove containment in co-NP."
  ]
  node [
    id 10
    label "P36686"
    title "verification of relational data centric dynamic systems with external services"
    abstract "Data-centric dynamic systems are systems where both the process controlling the dynamics and the manipulation of data are equally central. In this paper we study verification of (first-order) mu-calculus variants over relational data-centric dynamic systems, where data are represented by a full-fledged relational database, and the process is described in terms of atomic actions that evolve the database. The execution of such actions may involve calls to external services, providing fresh data inserted into the system. As a result such systems are typically infinite-state. We show that verification is undecidable in general, and we isolate notable cases, where decidability is achieved. Specifically we start by considering service calls that return values deterministically (depending only on passed parameters). We show that in a mu-calculus variant that preserves knowledge of objects appeared along a run we get decidability under the assumption that the fresh data introduced along a run are bounded, though they might not be bounded in the overall system. In fact we tie such a result to a notion related to weak acyclicity studied in data exchange. Then, we move to nondeterministic services where the assumption of data bounded run would result in a bound on the service calls that can be invoked during the execution and hence would be too restrictive. So we investigate decidability under the assumption that knowledge of objects is preserved only if they are continuously present. We show that if infinitely many values occur in a run but do not accumulate in the same state, then we get again decidability. We give syntactic conditions to avoid this accumulation through the novel notion of &#34;generate-recall acyclicity&#34;, which takes into consideration that every service call activation generates new values that cannot be accumulated indefinitely."
  ]
  node [
    id 11
    label "P156221"
    title "a temporal description logic for reasoning about actions and plans"
    abstract "A class of interval-based temporal languages for uniformly representing and reasoning about actions and plans is presented. Actions are represented by describing what is true while the action itself is occurring, and plans are constructed by temporally relating actions and world states. The temporal languages are members of the family of Description Logics, which are characterized by high expressivity combined with good computational properties. The subsumption problem for a class of temporal Description Logics is investigated and sound and complete decision procedures are given. The basic language TL-F is considered first: it is the composition of a temporal logic TL - able to express interval temporal networks - together with the non-temporal logic F - a Feature Description Logic. It is proven that subsumption in this language is an NP-complete problem. Then it is shown how to reason with the more expressive languages TLU-FU and TL-ALCF. The former adds disjunction both at the temporal and non-temporal sides of the language, the latter extends the non-temporal side with set-valued features (i.e., roles) and a propositionally complete language."
  ]
  node [
    id 12
    label "P39560"
    title "decidable reasoning in terminological knowledge representation systems"
    abstract "Terminological knowledge representation systems (TKRSs) are tools for designing and using knowledge bases that make use of terminological languages (or concept languages). We analyze from a theoretical point of view a TKRS whose capabilities go beyond the ones of presently available TKRSs. The new features studied, often required in practical applications, can be summarized in three main points. First, we consider a highly expressive terminological language, called ALCNR, including general complements of concepts, number restrictions and role conjunction. Second, we allow to express inclusion statements between general concepts, and terminological cycles as a particular case. Third, we prove the decidability of a number of desirable TKRS-deduction services (like satisfiability, subsumption and instance checking) through a sound, complete and terminating calculus for reasoning in ALCNR-knowledge bases. Our calculus extends the general technique of constraint systems. As a byproduct of the proof, we get also the result that inclusion statements in ALCNR can be simulated by terminological cycles, if descriptive semantics is adopted."
  ]
  node [
    id 13
    label "P74495"
    title "completeness guarantees for incomplete ontology reasoners theory and practice"
    abstract "To achieve scalability of query answering, the developers of Semantic Web applications are often forced to use incomplete OWL 2 reasoners, which fail to derive all answers for at least one query, ontology, and data set. The lack of completeness guarantees, however, may be unacceptable for applications in areas such as health care and defence, where missing answers can adversely affect the application's functionality. Furthermore, even if an application can tolerate some level of incompleteness, it is often advantageous to estimate how many and what kind of answers are being lost.#R##N##R##N#In this paper, we present a novel logic-based framework that allows one to check whether a reasoner is complete for a given query Q and ontology T -- that is, whether the reasoner is guaranteed to compute all answers to Q w.r.t. T and an arbitrary data set A. Since ontologies and typical queries are often fixed at application design time, our approach allows application developers to check whether a reasoner known to be incomplete in general is actually complete for the kinds of input relevant for the application.#R##N##R##N#We also present a technique that, given a query Q, an ontology T, and reasoners R1 and R2 that satisfy certain assumptions, can be used to determine whether, for each data set A, reasoner R1 computes more answers to Q w.r.t. T and A than reasoner R2. This allows application developers to select the reasoner that provides the highest degree of completeness for Q and T that is compatible with the application's scalability requirements.#R##N##R##N#Our results thus provide a theoretical and practical foundation for the design of future ontology-based information systems that maximise scalability while minimising or even eliminating incompleteness of query answers."
  ]
  node [
    id 14
    label "P116523"
    title "ontology based representation and reasoning on process models a logic programming approach"
    abstract "We propose a framework grounded in Logic Programming for representing and reasoning about business processes from both the procedural and ontological point of views. In particular, our goal is threefold: (1) define a logical language and a formal semantics for process models enriched with ontology-based annotations; (2) provide an effective inference mechanism that supports the combination of reasoning services dealing with the structural definition of a process model, its behavior, and the domain knowledge related to the participating business entities; (3) implement such a theoretical framework into a process modeling and reasoning platform. To this end we define a process ontology coping with a relevant fragment of the popular BPMN modeling notation. The behavioral semantics of a process is defined as a state transition system by following an approach similar to the Fluent Calculus, and allows us to specify state change in terms of preconditions and effects of the enactment of activities. Then we show how the procedural process knowledge can be seamlessly integrated with the domain knowledge specified by using the OWL 2 RL rule-based ontology language. Our framework provides a wide range of reasoning services, including CTL model checking, which can be performed by using standard Logic Programming inference engines through a goal-oriented, efficient, sound and complete evaluation procedure. We also present a software environment implementing the proposed framework, and we report on an experimental evaluation of the system, whose results are encouraging and show the viability of the approach."
  ]
  node [
    id 15
    label "P132343"
    title "answering sparql queries modulo rdf schema with paths"
    abstract "SPARQL is the standard query language for RDF graphs. In its strict instantiation, it only offers querying according to the RDF semantics and would thus ignore the semantics of data expressed with respect to (RDF) schemas or (OWL) ontologies. Several extensions to SPARQL have been proposed to query RDF data modulo RDFS, i.e., interpreting the query with RDFS semantics and/or considering external ontologies. We introduce a general framework which allows for expressing query answering modulo a particular semantics in an homogeneous way. In this paper, we discuss extensions of SPARQL that use regular expressions to navigate RDF graphs and may be used to answer queries considering RDFS semantics. We also consider their embedding as extensions of SPARQL. These SPARQL extensions are interpreted within the proposed framework and their drawbacks are presented. In particular, we show that the PSPARQL query language, a strict extension of SPARQL offering transitive closure, allows for answering SPARQL queries modulo RDFS graphs with the same complexity as SPARQL through a simple transformation of the queries. We also consider languages which, in addition to paths, provide constraints. In particular, we present and compare nSPARQL and our proposal CPSPARQL. We show that CPSPARQL is expressive enough to answer full SPARQL queries modulo RDFS. Finally, we compare the expressiveness and complexity of both nSPARQL and the corresponding fragment of CPSPARQL, that we call cpSPARQL. We show that both languages have the same complexity through cpSPARQL, being a proper extension of SPARQL graph patterns, is more expressive than nSPARQL."
  ]
  node [
    id 16
    label "P82150"
    title "generalized satisfiability for the description logic alc"
    abstract "The standard reasoning problem, concept satisfiability, in the basic description logic ALC is PSpace-complete, and it is ExpTime-complete in the presence of general concept inclusions. Several fragments of ALC, notably logics in the FL, EL, and DL-Lite families, have an easier satisfiability problem; for some of these logics, satisfiability can be decided in polynomial time. We classify the complexity of the standard variants of the satisfiability problem for all possible Boolean and quantifier fragments of ALC with and without general concept inclusions."
  ]
  node [
    id 17
    label "P67875"
    title "the dl lite family and relations"
    abstract "The recently introduced series of description logics under the common moniker 'DL-Lite' has attracted attention of the description logic and semantic web communities due to the low computational complexity of inference, on the one hand, and the ability to represent conceptual modeling formalisms, on the other. The main aim of this article is to carry out a thorough and systematic investigation of inference in extensions of the original DL-Lite logics along five axes: by (i) adding the Boolean connectives and (ii) number restrictions to concept constructs, (iii) allowing role hierarchies, (iv) allowing role disjointness, symmetry, asymmetry, reflexivity, irreflexivity and transitivity constraints, and (v) adopting or dropping the unique name assumption. We analyze the combined complexity of satisfiability for the resulting logics, as well as the data complexity of instance checking and answering positive existential queries. Our approach is based on embedding DL-Lite logics in suitable fragments of the one-variable first-order logic, which provides useful insights into their properties and, in particular, computational behavior."
  ]
  node [
    id 18
    label "P6204"
    title "modal logics of topological relations"
    abstract "Logical formalisms for reasoning about relations between spatial regions play#N#a fundamental role in geographical information systems, spatial and constraint#N#databases, and spatial reasoning in AI. In analogy with Halpern and Shoham's#N#modal logic of time intervals based on the Allen relations, we introduce a#N#family of modal logics equipped with eight modal operators that are interpreted#N#by the Egenhofer-Franzosa (or RCC8) relations between regions in topological#N#spaces such as the real plane. We investigate the expressive power and#N#computational complexity of logics obtained in this way. It turns out that our#N#modal logics have the same expressive power as the two-variable fragment of#N#first-order logic, but are exponentially less succinct. The complexity ranges#N#from (undecidable and) recursively enumerable to highly undecidable, where the#N#recursively enumerable logics are obtained by considering substructures of#N#structures induced by topological spaces. As our undecidability results also#N#capture logics based on the real line, they improve upon undecidability results#N#for interval temporal logics by Halpern and Shoham. We also analyze modal#N#logics based on the five RCC5 relations, with similar results regarding the#N#expressive power, but weaker results regarding the complexity."
  ]
  node [
    id 19
    label "P94164"
    title "reasoning about explanations for negative query answers in dl lite"
    abstract "In order to meet usability requirements, most logic-based applications provide explanation facilities for reasoning services. This holds also for Description Logics, where research has focused on the explanation of both TBox reasoning and, more recently, query answering. Besides explaining the presence of a tuple in a query answer, it is important to explain also why a given tuple is missing. We address the latter problem for instance and conjunctive query answering over DL-Lite ontologies by adopting abductive reasoning; that is, we look for additions to the ABox that force a given tuple to be in the result. As reasoning tasks we consider existence and recognition of an explanation, and relevance and necessity of a given assertion for an explanation. We characterize the computational complexity of these problems for arbitrary, subset minimal, and cardinality minimal explanations."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 6
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
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
