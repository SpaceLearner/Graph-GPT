graph [
  node [
    id 0
    label "P140"
    title "verifiable source code documentation in controlled natural language"
    abstract "Writing documentation about software internals is rarely considered a rewarding activity. It is highly time-consuming and the resulting documentation is fragile when the software is continuously evolving in a multi-developer setting. Unfortunately, traditional programming environments poorly support the writing and maintenance of documentation. Consequences are severe as the lack of documentation on software structure negatively impacts the overall quality of the software product. We show that using a controlled natural language with a reasoner and a query engine is a viable technique for verifying the consistency and accuracy of documentation and source code. Using ACE, a state-of-the-art controlled natural language, we present positive results on the comprehensibility and the general feasibility of creating and verifying documentation. As a case study, we used automatic documentation verification to identify and fix severe flaws in the architecture of a non-trivial piece of software. Moreover, a user experiment shows that our language is faster and easier to learn and understand than other formal languages for software documentation."
  ]
  node [
    id 1
    label "P16088"
    title "a multilingual framenet based grammar and lexicon for controlled natural language"
    abstract "Berkeley FrameNet is a lexico-semantic resource for English based on the theory of frame semantics. It has been exploited in a range of natural language processing applications and has inspired the development of framenets for many languages. We present a methodological approach to the extraction and generation of a computational multilingual FrameNet-based grammar and lexicon. The approach leverages FrameNet-annotated corpora to automatically extract a set of cross-lingual semantico-syntactic valence patterns. Based on data from Berkeley FrameNet and Swedish FrameNet, the proposed approach has been implemented in Grammatical Framework (GF), a categorial grammar formalism specialized for multilingual grammars. The implementation of the grammar and lexicon is supported by the design of FrameNet, providing a frame semantic abstraction layer, an interlingual semantic application programming interface (API), over the interlingual syntactic API already provided by GF Resource Grammar Library. The evaluation of the acquired grammar and lexicon shows the feasibility of the approach. Additionally, we illustrate how the FrameNet-based grammar and lexicon are exploited in two distinct multilingual controlled natural language applications. The produced resources are available under an open source license."
  ]
  node [
    id 2
    label "P29829"
    title "controlled natural languages and default reasoning"
    abstract "Controlled natural languages (CNLs) are effective languages for knowledge representation and reasoning. They are designed based on certain natural languages with restricted lexicon and grammar. CNLs are unambiguous and simple as opposed to their base languages. They preserve the expressiveness and coherence of natural languages. In this report, we focus on a class of CNLs, called machine-oriented CNLs, which have well-defined semantics that can be deterministically translated into formal languages, such as Prolog, to do logical reasoning. Over the past 20 years, a number of machine-oriented CNLs emerged and have been used in many application domains for problem solving and question answering. However, few of them support non-monotonic inference. In our work, we propose non-monotonic extensions of CNL to support defeasible reasoning. #R##N#In the first part of this report, we survey CNLs and compare three influential systems: Attempto Controlled English (ACE), Processable English (PENG), and Computer-processable English (CPL). We compare their language design, semantic interpretations, and reasoning services. In the second part of this report, we first identify typical non-monotonicity in natural languages, such as defaults, exceptions and conversational implicatures. Then, we propose their representation in CNL and the corresponding formalizations in a form of defeasible reasoning known as Logic Programming with Defaults and Argumentation Theory (LPDA)."
  ]
  node [
    id 3
    label "P114704"
    title "embedded controlled languages"
    abstract "Inspired by embedded programming languages, an embedded CNL (controlled natural language) is a proper fragment of an entire natural language (its host language), but it has a parser that recognizes the entire host language. This makes it possible to process out-of-CNL input and give useful feedback to users, instead of just reporting syntax errors. This extended abstract explains the main concepts of embedded CNL implementation in GF (Grammatical Framework), with examples from machine translation and some other ongoing work."
  ]
  node [
    id 4
    label "P111897"
    title "expressiveness and machine processability of knowledge organization systems kos an analysis of concepts and relations"
    abstract "This study considers the expressiveness (that is, the expressive power or expressivity) of different types of Knowledge Organization Systems (KOS) and discusses its potential to be machine-processable in the context of the semantic web. For this purpose, the theoretical foundations of KOS are reviewed based on conceptualizations introduced by the Functional Requirements for Subject Authority Data (FRSAD) and the Simple Knowledge Organization System (SKOS); natural language processing techniques are also implemented. Applying a comparative analysis, the dataset comprises a thesaurus (Eurovoc), a subject headings system (LCSH) and a classification scheme (DDC). These are compared with an ontology (CIDOC-CRM) by focusing on how they define and handle concepts and relations. It was observed that LCSH and DDC focus on the formalism of character strings (nomens) rather than on the modelling of semantics; their definition of what constitutes a concept is quite fuzzy, and they comprise a large number of complex concepts. By contrast, thesauri have a coherent definition of what constitutes a concept, and apply a systematic approach to the modelling of relations. Ontologies explicitly define diverse types of relations, and are by their nature machine-processable. The paper concludes that the potential of both the expressiveness and machine processability of each KOS is extensively regulated by its structural rules. It is harder to represent subject headings and classification schemes as semantic networks with nodes and arcs, while thesauri are more suitable for such a representation. In addition, a paradigm shift is revealed which focuses on the modelling of relations between concepts, rather than the concepts themselves."
  ]
  node [
    id 5
    label "P45967"
    title "explaining violation traces with finite state natural language generation models"
    abstract "An essential element of any verification technique is that of identifying and communicating to the user, system behaviour which leads to a deviation from the expected behaviour. Such behaviours are typically made available as long traces of system actions which would benefit from a natural language explanation of the trace and especially in the context of business logic level specifications. In this paper we present a natural language generation model which can be used to explain such traces. A key idea is that the explanation language is a CNL that is, formally speaking, regular language susceptible transformations that can be expressed with finite state machinery. At the same time it admits various forms of abstraction and simplification which contribute to the naturalness of explanations that are communicated to the user."
  ]
  node [
    id 6
    label "P41677"
    title "effective reformulation of query for code search using crowdsourced knowledge and extra large data analytics"
    abstract "Software developers frequently issue generic natural language queries for code search while using code search engines (e.g., GitHub native search, Krugle). Such queries often do not lead to any relevant results due to vocabulary mismatch problems. In this paper, we propose a novel technique that automatically identifies relevant and specific API classes from Stack Overflow Q &#38; A site for a programming task written as a natural language query, and then reformulates the query for improved code search. We first collect candidate API classes from Stack Overflow using pseudo-relevance feedback and two term weighting algorithms, and then rank the candidates using Borda count and semantic proximity between query keywords and the API classes. The semantic proximity has been determined by an analysis of 1.3 million questions and answers of Stack Overflow. Experiments using 310 code search queries report that our technique suggests relevant API classes with 48% precision and 58% recall which are 32% and 48% higher respectively than those of the state-of-the-art. Comparisons with two state-of-the-art studies and three popular search engines (e.g., Google, Stack Overflow, and GitHub native search) report that our reformulated queries (1) outperform the queries of the state-of-the-art, and (2) significantly improve the code search results provided by these contemporary search engines."
  ]
  node [
    id 7
    label "P104621"
    title "querying source code with natural language"
    abstract "One common task of developing or maintaining software is searching the source code for information like specific method calls or write accesses to certain fields. This kind of information is required to correctly implement new features and to solve bugs. This paper presents an approach for querying source code with natural language."
  ]
  node [
    id 8
    label "P42034"
    title "how to evaluate controlled natural languages"
    abstract "This paper presents a general framework how controlled natural languages can be evaluated and compared on the basis of user experiments. The subjects are asked to classify given statements (in the language to be tested) as either true or false with respect to a certain situation that is shown in a graphical notation called &#34;ontographs&#34;. A first experiment has been conducted that applies this framework to the language Attempto Controlled English (ACE)."
  ]
  node [
    id 9
    label "P17379"
    title "a principled approach to grammars for controlled natural languages and predictive editors"
    abstract "Controlled natural languages (CNL) with a direct mapping to formal logic have been proposed to improve the usability of knowledge representation systems, query interfaces, and formal specifications. Predictive editors are a popular approach to solve the problem that CNLs are easy to read but hard to write. Such predictive editors need to be able to &#34;look ahead&#34; in order to show all possible continuations of a given unfinished sentence. Such lookahead features, however, are difficult to implement in a satisfying way with existing grammar frameworks, especially if the CNL supports complex nonlocal structures such as anaphoric references. Here, methods and algorithms are presented for a new grammar notation called Codeco, which is specifically designed for controlled natural languages and predictive editors. A parsing approach for Codeco based on an extended chart parsing algorithm is presented. A large subset of Attempto Controlled English has been represented in Codeco. Evaluation of this grammar and the parser implementation shows that the approach is practical, adequate and efficient."
  ]
  node [
    id 10
    label "P158616"
    title "querying knowledge via multi hop english questions"
    abstract "The inherent difficulty of knowledge specification and the lack of trained specialists are some of the key obstacles on the way to making intelligent systems based on the knowledge representation and reasoning (KRR) paradigm commonplace. Knowledge and query authoring using natural language, especially controlled natural language (CNL), is one of the promising approaches that could enable domain experts, who are not trained logicians, to both create formal knowledge and query it. In previous work, we introduced the KALM system (Knowledge Authoring Logic Machine) that supports knowledge authoring (and simple querying) with very high accuracy that at present is unachievable via machine learning approaches. The present paper expands on the question answering aspect of KALM and introduces KALM-QA (KALM for Question Answering) that is capable of answering much more complex English questions. We show that KALM-QA achieves 100% accuracy on an extensive suite of movie-related questions, called MetaQA, which contains almost 29,000 test questions and over 260,000 training questions. We contrast this with a published machine learning approach, which falls far short of this high mark."
  ]
  node [
    id 11
    label "P48862"
    title "acewiki a natural and expressive semantic wiki"
    abstract "We present AceWiki, a prototype of a new kind of semantic wiki using the controlled natural language Attempto Controlled English (ACE) for representing its content. ACE is a subset of English with a restricted grammar and a formal semantics. The use of ACE has two important advantages over existing semantic wikis. First, we can improve the usability and achieve a shallow learning curve. Second, ACE is more expressive than the formal languages of existing semantic wikis. Our evaluation shows that people who are not familiar with the formal foundations of the Semantic Web are able to deal with AceWiki after a very short learning phase and without the help of an expert."
  ]
  node [
    id 12
    label "P113385"
    title "controlled natural language processing as answer set programming an experiment"
    abstract "Most controlled natural languages (CNLs) are processed with the help of a pipeline architecture that relies on different software components. We investigate in this paper in an experimental way how well answer set programming (ASP) is suited as a unifying framework for parsing a CNL, deriving a formal representation for the resulting syntax trees, and for reasoning with that representation. We start from a list of input tokens in ASP notation and show how this input can be transformed into a syntax tree using an ASP grammar and then into reified ASP rules in form of a set of facts. These facts are then processed by an ASP meta-interpreter that allows us to infer new knowledge."
  ]
  node [
    id 13
    label "P167825"
    title "claro a data driven cnl for specifying competency questions"
    abstract "Competency Questions (CQs) for an ontology and similar artefacts aim to provide insights into the contents of an ontology and to demarcate its scope. The absence of a controlled natural language, tooling and automation to support the authoring of CQs has hampered their effective use in ontology development and evaluation. The few question templates that exists are based on informal analyses of a small number of CQs and have limited coverage of question types and sentence constructions. We aim to fill this gap by proposing a template-based CNL to author CQs, called CLaRO. For its design, we exploited a new dataset of 234 CQs that had been processed automatically into 106 patterns, which we analysed and used to design a template-based CNL, with an additional CNL model and XML serialisation. The CNL was evaluated with a subset of questions from the original dataset and with two sets of newly sourced CQs. The coverage of CLaRO, with its 93 main templates and 41 linguistic variants, is about 90% for unseen questions. CLaRO has the potential to facilitate streamlining formalising ontology content requirements and, given that about one third of the competency questions in the test sets turned out to be invalid questions, assist in writing good questions."
  ]
  node [
    id 14
    label "P150927"
    title "how controlled english can improve semantic wikis"
    abstract "The motivation of semantic wikis is to make acquisition, maintenance, and mining of formal knowledge simpler, faster, and more flexible. However, most existing semantic wikis have a very technical interface and are restricted to a relatively low level of expressivity. In this paper, we explain how AceWiki uses controlled English - concretely Attempto Controlled English (ACE) - to provide a natural and intuitive interface while supporting a high degree of expressivity. We introduce recent improvements of the AceWiki system and user studies that indicate that AceWiki is usable and useful."
  ]
  node [
    id 15
    label "P130502"
    title "extracting core claims from scientific articles"
    abstract "The number of scientific articles has grown rapidly over the years and there are no signs that this growth will slow down in the near future. Because of this, it becomes increasingly difficult to keep up with the latest developments in a scientific field. To address this problem, we present here an approach to help researchers learn about the latest developments and findings by extracting in a normalized form core claims from scientific articles. This normalized representation is a controlled natural language of English sentences called AIDA, which has been proposed in previous work as a method to formally structure and organize scientific findings and discourse. We show how such AIDA sentences can be automatically extracted by detecting the core claim of an article, checking for AIDA compliance, and - if necessary - transforming it into a compliant sentence. While our algorithm is still far from perfect, our results indicate that the different steps are feasible and they support the claim that AIDA sentences might be a promising approach to improve scientific communication in the future."
  ]
  node [
    id 16
    label "P59835"
    title "trusty uris verifiable immutable and permanent digital artifacts for linked data"
    abstract "To make digital resources on the web verifiable, immutable, and permanent, we propose a technique to include cryptographic hash values in URIs. We call them trusty URIs and we show how they can be used for approaches like nanopublications to make not only specific resources but their entire reference trees verifiable. Digital artifacts can be identified not only on the byte level but on more abstract levels such as RDF graphs, which means that resources keep their hash values even when presented in a different format. Our approach sticks to the core principles of the web, namely openness and decentralized architecture, is fully compatible with existing standards and protocols, and can therefore be used right away. Evaluation of our reference implementations shows that these desired properties are indeed accomplished by our approach, and that it remains practical even for very large files."
  ]
  node [
    id 17
    label "P53329"
    title "broadening the scope of nanopublications"
    abstract "In this paper, we present an approach for extending the existing concept of nanopublications &#8212; tiny entities of scientific results in RDF representation &#8212; to broaden their application range. The proposed extension uses English sentences to represent informal and underspecified scientific claims. These sentences follow a syntactic and semantic scheme that we call AIDA (Atomic, Independent, Declarative, Absolute), which provides a uniform and succinct representation of scientific assertions. Such AIDA nanopublications are compatible with the existing nanopublication concept and enjoy most of its advantages such as information sharing, interlinking of scientific findings, and detailed attribution, while being more flexible and applicable to a much wider range of scientific results. We show that users are able to create AIDA sentences for given scientific results quickly and at high quality, and that it is feasible to automatically extract and interlink AIDA nanopublications from existing unstructured data sources. To demonstrate our approach, a web-based interface is introduced, which also exemplifies the use of nanopublications for non-scientific content, including meta-nanopublications that describe other nanopublications."
  ]
  node [
    id 18
    label "P56423"
    title "a survey of challenges for runtime verification from advanced application domains beyond software"
    abstract "Runtime verification is an area of formal methods that studies the dynamic analysis of execution traces against formal specifications. Typically, the two main activities in runtime verification efforts are the process of creating monitors from specifications, and the algorithms for the evaluation of traces against the generated monitors. Other activities involve the instrumentation of the system to generate the trace and the communication between the system under analysis and the monitor. Most of the applications in runtime verification have been focused on the dynamic analysis of software, even though there are many more potential applications to other computational devices and target systems. In this paper we present a collection of challenges for runtime verification extracted from concrete application domains, focusing on the difficulties that must be overcome to tackle these specific challenges. The computational models that characterize these domains require to devise new techniques beyond the current state of the art in runtime verification."
  ]
  node [
    id 19
    label "P83518"
    title "a survey and classification of controlled natural languages"
    abstract "What is here called controlled natural language CNL has traditionally been given many different names. Especially during the last four decades, a wide variety of such languages have been designed. They are applied to improve communication among humans, to improve translation, or to provide natural and intuitive representations for formal notations. Despite the apparent differences, it seems sensible to put all these languages under the same umbrella. To bring order to the variety of languages, a general classification scheme is presented here. A comprehensive survey of existing English-based CNLs is given, listing and describing 100 languages from 1930 until today. Classification of these languages reveals that they form a single scattered cloud filling the conceptual space between natural languages such as English on the one end and formal languages such as propositional logic on the other. The goal of this article is to provide a common terminology and a common model for CNL, to contribute to the understanding of their general nature, to provide a starting point for researchers interested in the area, and to help developers to make design decisions."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 11
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
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 14
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
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 17
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
