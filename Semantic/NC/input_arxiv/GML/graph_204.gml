graph [
  node [
    id 0
    label "P131465"
    title "the tractability frontier of well designed sparql queries"
    abstract "We study the complexity of query evaluation of SPARQL queries. We focus on the fundamental fragment of well-designed SPARQL restricted to the AND, OPTIONAL and UNION operators. Our main result is a structural characterisation of the classes of well-designed queries that can be evaluated in polynomial time. In particular, we introduce a new notion of width called domination width, which relies on the well-known notion of treewidth. We show that, under some complexity theoretic assumptions, the classes of well-designed queries that can be evaluated in polynomial time are precisely those of bounded domination width."
  ]
  node [
    id 1
    label "P91702"
    title "formalising opencypher graph queries in relational algebra"
    abstract "Graph database systems are increasingly adapted for storing and processing heterogeneous network-like datasets. However, due to the novelty of such systems, no standard data model or query language has yet emerged. Consequently, migrating datasets or applications even between related technologies often requires a large amount of manual work or ad-hoc solutions, thus subjecting the users to the possibility of vendor lock-in. To avoid this threat, vendors are working on supporting existing standard languages (e.g. SQL) or standardising languages."
  ]
  node [
    id 2
    label "P151138"
    title "negation in sparql"
    abstract "This paper presents a thorough study of negation in SPARQL. The types of negation supported in SPARQL are identified and their main features discussed. Then, we study the expressive power of the corresponding negation operators. At this point, we identify a core SPARQL algebra which could be used instead of the W3C SPARQL algebra. Finally, we analyze the negation operators in terms of their compliance with elementary axioms of set theory."
  ]
  node [
    id 3
    label "P119223"
    title "estimating fire weather indices via semantic reasoning over wireless sensor network data streams"
    abstract "Wildfires are frequent, devastating events in Australia that regularly cause significant loss of life and widespread property damage. Fire weather indices are a widely-adopted method for measuring fire danger and they play a significant role in issuing bushfire warnings and in anticipating demand for bushfire management resources. Existing systems that calculate fire weather indices are limited due to low spatial and temporal resolution. Localized wireless sensor networks, on the other hand, gather continuous sensor data measuring variables such as air temperature, relative humidity, rainfall and wind speed at high resolutions. However, using wireless sensor networks to estimate fire weather indices is a challenge due to data quality issues, lack of standard data formats and lack of agreement on thresholds and methods for calculating fire weather indices. Within the scope of this paper, we propose a standardized approach to calculating Fire Weather Indices (a.k.a. fire danger ratings) and overcome a number of the challenges by applying Semantic Web Technologies to the processing of data streams from a wireless sensor network deployed in the Springbrook region of South East Queensland. This paper describes the underlying ontologies, the semantic reasoning and the Semantic Fire Weather Index (SFWI) system that we have developed to enable domain experts to specify and adapt rules for calculating Fire Weather Indices. We also describe the Web-based mapping interface that we have developed, that enables users to improve their understanding of how fire weather indices vary over time within a particular region.Finally, we discuss our evaluation results that indicate that the proposed system outperforms state-of-the-art techniques in terms of accuracy, precision and query performance."
  ]
  node [
    id 4
    label "P100582"
    title "an empirical study of real world sparql queries"
    abstract "Understanding how users tailor their SPARQL queries is crucial when designing query evaluation engines or fine-tuning RDF stores with performance in mind. In this paper we analyze 3 million real-world SPARQL queries extracted from logs of the DBPedia and SWDF public endpoints. We aim at finding which are the most used language elements both from syntactical and structural perspectives, paying special attention to triple patterns and joins, since they are indeed some of the most expensive SPARQL operations at evaluation phase. We have determined that most of the queries are simple and include few triple patterns and joins, being Subject-Subject, Subject-Object and Object-Object the most common join types. The graph patterns are usually star-shaped and despite triple pattern chains exist, they are generally short."
  ]
  node [
    id 5
    label "P149680"
    title "on the satisfiability problem for sparql patterns"
    abstract "The satisfiability problem for SPARQL patterns is undecidable in general, since the expressive power of SPARQL 1.0 is comparable with that of the relational algebra. The goal of this paper is to delineate the boundary of decidability of satisfiability in terms of the constraints allowed in filter conditions. The classes of constraints considered are bound-constraints, negated bound-constraints, equalities, nonequalities, constant-equalities, and constant-nonequalities. The main result of the paper can be summarized by saying that, as soon as inconsistent filter conditions can be formed, satisfiability is undecidable. The key insight in each case is to find a way to emulate the set difference operation. Undecidability can then be obtained from a known undecidability result for the algebra of binary relations with union, composition, and set difference. When no inconsistent filter conditions can be formed, satisfiability is efficiently decidable by simple checks on bound variables and on the use of literals. The paper also points out that satisfiability for the so-called `well-designed' patterns can be decided by a check on bound variables and a check for inconsistent filter conditions."
  ]
  node [
    id 6
    label "P63796"
    title "a verified algebra for linked data"
    abstract "A foundation is investigated for the application of loosely structured data on the Web. This area is often referred to as Linked Data, due to the use of URIs in data to establish links. This work focuses on emerging W3C standards which specify query languages for Linked Data. The approach is to provide an abstract syntax to capture Linked Data structures and queries, which are then internalised in a process calculus. An operational semantics for the calculus specifies how queries, data and processes interact. A labelled transition system is shown to be sound with respect to the operational semantics. Bisimulation over the labelled transition system is used to verify an algebra over queries. The derived algebra is a contribution to the application domain. For instance, the algebra may be used to rewrite a query to optimise its distribution across a cluster of servers. The framework used to provide the operational semantics is powerful enough to model related calculi for the Web."
  ]
  node [
    id 7
    label "P257"
    title "nesting depth of operators in graph database queries expressiveness vs evaluation complexity"
    abstract "Designing query languages for graph structured data is an active field of research, where expressiveness and efficient algorithms for query evaluation are conflicting goals. To better handle dynamically changing data, recent work has been done on designing query languages that can compare values stored in the graph database, without hard coding the values in the query. The main idea is to allow variables in the query and bind the variables to values when evaluating the query. For query languages that bind variables only once, query evaluation is usually NP-complete. There are query languages that allow binding inside the scope of Kleene star operators, which can themselves be in the scope of bindings and so on. Uncontrolled nesting of binding and iteration within one another results in query evaluation being PSPACE-complete. #R##N#We define a way to syntactically control the nesting depth of iterated bindings, and study how this affects expressiveness and efficiency of query evaluation. The result is an infinite, syntactically defined hierarchy of expressions. We prove that the corresponding language hierarchy is strict. Given an expression in the hierarchy, we prove that it is undecidable to check if there is a language equivalent expression at lower levels. We prove that evaluating a query based on an expression at level i can be done in $\Sigma_i$ in the polynomial time hierarchy. Satisfiability of quantified Boolean formulas can be reduced to query evaluation; we study the relationship between alternations in Boolean quantifiers and the depth of nesting of iterated bindings."
  ]
  node [
    id 8
    label "P57459"
    title "document spanners for extracting incomplete information expressiveness and complexity"
    abstract "Rule-based information extraction has lately received a fair amount of attention from the database community, with several languages appearing in the last few years. Although information extraction systems are intended to deal with semistructured data, all language proposals introduced so far are designed to output relations, thus making them incapable of handling incomplete information. To remedy the situation, we propose to extend information extraction languages with the ability to use mappings, thus allowing us to work with documents which have missing or optional parts. Using this approach, we simplify the semantics of regex formulas and extraction rules, two previously defined methods for extracting information, extend them with the ability to handle incomplete data, and study how they compare in terms of expressive power. We also study computational properties of these languages, focusing on the query enumeration problem, as well as satisfiability and containment."
  ]
  node [
    id 9
    label "P157859"
    title "validating and describing linked data portals using shapes"
    abstract "Linked data portals need to be able to advertise and describe the structure of their content. A sufficiently expressive and intuitive schema language will allow portals to communicate these structures. Validation tools will aid in the publication and maintenance of linked data and increase their quality. #R##N#Two schema language proposals have recently emerged for describing the structures of RDF graphs: Shape Expressions (ShEx) and Shapes Constraint Language (SHACL). In this paper we describe how these formalisms can be used in the development of a linked data portal to describe and validate its contents. As a use case, we specify a data model inspired by the WebIndex data model, a medium size linked data portal, using both ShEx and SHACL, and we propose a benchmark that can generate compliant test data structures of any size. We then perform some preliminary experiments showing performance of one validation engine based on ShEx."
  ]
  node [
    id 10
    label "P137068"
    title "semantics and complexity of sparql"
    abstract "SPARQL is the W3C candidate recommendation query language for RDF. In this paper we address systematically the formal study of SPARQL, concentrating in its graph pattern facility. We consider for this study a fragment without literals and a simple version of filters which encompasses all the main issues yet is simple to formalize. We provide a compositional semantics, prove there are normal forms, prove complexity bounds, among others that the evaluation of SPARQL patterns is PSPACE-complete, compare our semantics to an alternative operational semantics, give simple and natural conditions when both semantics coincide and discuss optimizations procedures."
  ]
  node [
    id 11
    label "P90108"
    title "cascading map side joins over hbase for scalable join processing"
    abstract "One of the major challenges in large-scale data processing with MapReduce is the smart computation of joins. Since Semantic Web datasets published in RDF have increased rapidly over the last few years, scalable join techniques become an important issue for SPARQL query processing as well. In this paper, we introduce the Map-Side Index Nested Loop Join (MAPSIN join) which combines scalable indexing capabilities of NoSQL storage systems like HBase, that suffer from an insufficient distributed processing layer, with MapReduce, which in turn does not provide appropriate storage structures for efficient large-scale join processing. While retaining the flexibility of commonly used reduce-side joins, we leverage the effectiveness of map-side joins without any changes to the underlying framework. We demonstrate the significant benefits of MAPSIN joins for the processing of SPARQL basic graph patterns on large RDF datasets by an evaluation with the LUBM and SP2Bench benchmarks. For most queries, MAPSIN join based query execution outperforms reduce-side join based execution by an order of magnitude."
  ]
  node [
    id 12
    label "P82247"
    title "on the formulation of performant sparql queries"
    abstract "Abstract   The combination of the flexibility of RDF and the expressiveness of SPARQL provides a powerful mechanism to model, integrate and query data. However, these properties also mean that it is nontrivial to write performant SPARQL queries. Indeed, it is quite easy to create queries that tax even the most optimised triple stores. Currently, application developers have little concrete guidance on how to write &#8220;good&#8221; queries. The goal of this paper is to begin to bridge this gap. It describes 5 heuristics that can be applied to create optimised queries. The heuristics are informed by formal results in the literature on the semantics and complexity of evaluating SPARQL queries, which ensures that queries following these rules can be optimised effectively by an underlying RDF store. Moreover, we empirically verify the efficacy of the heuristics using a set of openly available datasets and corresponding SPARQL queries developed by a large pharmacology data integration project. The experimental results show improvements in performance across six state-of-the-art RDF stores."
  ]
  node [
    id 13
    label "P25474"
    title "path discovery by querying the federation of relational database and rdf graph"
    abstract "The class of queries for detecting path is an important as those can extract implicit binary relations over the nodes of input graphs. Most of the path querying languages used by the RDF community, like property paths in W3C SPARQL 1.1 and nested regular expressions in nSPARQL are based on the regular expressions. Federated queries allow for combining graph patterns and relational database that enables the evaluations over several heterogeneous data resources within a single query. Federated queries in W3C SPARQL 1.1 currently evaluated over different SPARQL endpoints. In this paper, we present a federated path querying language as an extension of regular path querying language for supporting RDF graph integration with relational database. The federated path querying language is absolutely more expressive than nested regular expressions and negation-free property paths. Its additional expressivity can be used for capturing the conjunction and federation of nested regular path queries. Despite the increase in expressivity, we also show that federated path queries are still enjoy a low computational complexity and can be evaluated efficiently."
  ]
  node [
    id 14
    label "P115177"
    title "foundations of an alternative approach to reification in rdf"
    abstract "This document defines extensions of the RDF data model and of the SPARQL query language that capture an alternative approach to represent statement-level metadata. While this alternative approach is backwards compatible with RDF reification as defined by the RDF standard, the approach aims to address usability and data management shortcomings of RDF reification. One of the great advantages of the proposed approach is that it clarifies a means to (i) understand sparse matrices, the property graph model, hypergraphs, and other data structures with an emphasis on link attributes, (ii) map such data onto RDF, and (iii) query such data using SPARQL. Further, the proposal greatly expands both the freedom that database designers enjoy when creating physical indexing schemes and query plans for graph data annotated with link attributes and the interoperability of those database solutions."
  ]
  node [
    id 15
    label "P132343"
    title "answering sparql queries modulo rdf schema with paths"
    abstract "SPARQL is the standard query language for RDF graphs. In its strict instantiation, it only offers querying according to the RDF semantics and would thus ignore the semantics of data expressed with respect to (RDF) schemas or (OWL) ontologies. Several extensions to SPARQL have been proposed to query RDF data modulo RDFS, i.e., interpreting the query with RDFS semantics and/or considering external ontologies. We introduce a general framework which allows for expressing query answering modulo a particular semantics in an homogeneous way. In this paper, we discuss extensions of SPARQL that use regular expressions to navigate RDF graphs and may be used to answer queries considering RDFS semantics. We also consider their embedding as extensions of SPARQL. These SPARQL extensions are interpreted within the proposed framework and their drawbacks are presented. In particular, we show that the PSPARQL query language, a strict extension of SPARQL offering transitive closure, allows for answering SPARQL queries modulo RDFS graphs with the same complexity as SPARQL through a simple transformation of the queries. We also consider languages which, in addition to paths, provide constraints. In particular, we present and compare nSPARQL and our proposal CPSPARQL. We show that CPSPARQL is expressive enough to answer full SPARQL queries modulo RDFS. Finally, we compare the expressiveness and complexity of both nSPARQL and the corresponding fragment of CPSPARQL, that we call cpSPARQL. We show that both languages have the same complexity through cpSPARQL, being a proper extension of SPARQL graph patterns, is more expressive than nSPARQL."
  ]
  node [
    id 16
    label "P44136"
    title "on joining graphs"
    abstract "In the graph database literature the term &#34;join&#34; does not refer to an operator used to merge two graphs. In particular, a counterpart of the relational join is not present in existing graph query languages, and consequently no efficient algorithms have been developed for this operator. #R##N#This paper provides two main contributions. First, we define a binary graph join operator that acts on the vertices as a standard relational join and combines the edges according to a user-defined semantics. Then we propose the &#34;CoGrouped Graph Conjunctive $\theta$-Join&#34; algorithm running over data indexed in secondary memory. Our implementation outperforms the execution of the same operation in Cypher and SPARQL on major existing graph database management systems by at least one order of magnitude, also including indexing and loading time."
  ]
  node [
    id 17
    label "P13089"
    title "a query language for multi version data web archives"
    abstract "The Data Web refers to the vast and rapidly increasing quantity of scientific, corporate, government and crowd-sourced data published in the form of Linked Open Data, which encourages the uniform representation of heterogeneous data items on the web and the creation of links between them. The growing availability of open linked datasets has brought forth significant new challenges regarding their proper preservation and the management of evolving information within them. In this paper, we focus on the evolution and preservation challenges related to publishing and preserving evolving linked data across time. We discuss the main problems regarding their proper modelling and querying and provide a conceptual model and a query language for modelling and retrieving evolving data along with changes affecting them. We present in details the syntax of the query language and demonstrate its functionality over a real-world use case of evolving linked dataset from the biological domain."
  ]
  node [
    id 18
    label "P18803"
    title "efficient query processing for sparql federations with replicated fragments"
    abstract "Low reliability and availability of public SPARQL endpoints prevent real-world applications from exploiting all the potential of these querying infras-tructures. Fragmenting data on servers can improve data availability but degrades performance. Replicating fragments can offer new tradeoff between performance and availability. We propose FEDRA, a framework for querying Linked Data that takes advantage of client-side data replication, and performs a source selection algorithm that aims to reduce the number of selected public SPARQL endpoints, execution time, and intermediate results. FEDRA has been implemented on the state-of-the-art query engines ANAPSID and FedX, and empirically evaluated on a variety of real-world datasets."
  ]
  node [
    id 19
    label "P82348"
    title "storing and analyzing historical graph data at scale"
    abstract "The work on large-scale graph analytics to date has largely focused on the study of static properties of graph snapshots. However, a static view of interactions between entities is often an oversimplification of several complex phenomena like the spread of epidemics, information diffusion, formation of online communities}, and so on. Being able to find temporal interaction patterns, visualize the evolution of graph properties, or even simply compare them across time, adds significant value in reasoning over graphs. However, because of lack of underlying data management support, an analyst today has to manually navigate the added temporal complexity of dealing with large evolving graphs. In this paper, we present a system, called Historical Graph Store, that enables users to store large volumes of historical graph data and to express and run complex temporal graph analytical tasks against that data. It consists of two key components: a Temporal Graph Index (TGI), that compactly stores large volumes of historical graph evolution data in a partitioned and distributed fashion; it provides support for retrieving snapshots of the graph as of any timepoint in the past or evolution histories of individual nodes or neighborhoods; and a Spark-based Temporal Graph Analysis Framework (TAF), for expressing complex temporal analytical tasks and for executing them in an efficient and scalable manner. Our experiments demonstrate our system's efficient storage, retrieval and analytics across a wide variety of queries on large volumes of historical graph data."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
]
