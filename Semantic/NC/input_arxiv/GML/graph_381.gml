graph [
  node [
    id 0
    label "P4193"
    title "discriminative predicate path mining for fact checking in knowledge graphs"
    abstract "Traditional fact checking by experts and analysts cannot keep pace with the volume of newly created information. It is important and necessary, therefore, to enhance our ability to computationally determine whether some statement of fact is true or false. We view this problem as a link-prediction task in a knowledge graph, and present a discriminative path-based method for fact checking in knowledge graphs that incorporates connectivity, type information, and predicate interactions. Given a statement S of the form (subject, predicate, object), for example, (Chicago, capitalOf, Illinois), our approach mines discriminative paths that alternatively define the generalized statement (U.S. city, predicate, U.S. state) and uses the mined rules to evaluate the veracity of statement S . We evaluate our approach by examining thousands of claims related to history, geography, biology, and politics using a public, million node knowledge graph extracted from Wikipedia and PubMedDB. Not only does our approach significantly outperform related models, we also find that the discriminative predicate path model is easily interpretable and provides sensible reasons for the final determination."
  ]
  node [
    id 1
    label "P141664"
    title "traversing knowledge graphs in vector space"
    abstract "Path queries on a knowledge graph can be used to answer compositional questions such as &#34;What languages are spoken by people living in Lisbon?&#34;. However, knowledge graphs often have missing facts (edges) which disrupts path queries. Recent models for knowledge base completion impute missing facts by embedding knowledge graphs in vector spaces. We show that these models can be recursively applied to answer path queries, but that they suffer from cascading errors. This motivates a new &#34;compositional&#34; training objective, which dramatically improves all models' ability to answer path queries, in some cases more than doubling accuracy. On a standard knowledge base completion task, we also demonstrate that compositional training acts as a novel form of structural regularization, reliably improving performance across all base models (reducing errors by up to 43%) and achieving new state-of-the-art results."
  ]
  node [
    id 2
    label "P29092"
    title "knowledge graphs"
    abstract "In this paper we provide a comprehensive introduction to knowledge graphs, which have recently garnered significant attention from both industry and academia in scenarios that require exploiting diverse, dynamic, large-scale collections of data. After a general introduction, we motivate and contrast various graph-based data models and query languages that are used for knowledge graphs. We discuss the roles of schema, identity, and context in knowledge graphs. We explain how knowledge can be represented and extracted using a combination of deductive and inductive techniques. We summarise methods for the creation, enrichment, quality assessment, refinement, and publication of knowledge graphs. We provide an overview of prominent open knowledge graphs and enterprise knowledge graphs, their applications, and how they use the aforementioned techniques. We conclude with high-level future research directions for knowledge graphs."
  ]
  node [
    id 3
    label "P88676"
    title "scrutinizer a mixed initiative approach to large scale data driven claim verification"
    abstract "Organizations such as the International Energy Agency (IEA) spend significant amounts of time and money to manually fact check text documents summarizing data. The goal of the Scrutinizer system is to reduce verification overheads by supporting human fact checkers in translating text claims into SQL queries on an associated database. #R##N#Scrutinizer coordinates teams of human fact checkers. It reduces verification time by proposing queries or query fragments to the users. Those proposals are based on claim text classifiers, that gradually improve during the verification of a large document. In addition, Scrutinizer uses tentative execution of query candidates to narrow down the set of alternatives. The verification process is controlled by a cost-based optimizer. It optimizes the interaction with users and prioritizes claim verifications. For the latter, it considers expected verification overheads as well as the expected claim utility as training samples for the classifiers. We evaluate the Scrutinizer system using simulations and a user study, based on actual claims and data and using professional fact checkers employed by IEA. Our experiments consistently demonstrate significant savings in verification time, without reducing result accuracy."
  ]
  node [
    id 4
    label "P34591"
    title "collective phenomena and non finite state computation in a human social system"
    abstract "We investigate the computational structure of a paradigmatic example of distributed social interaction: that of the open-source Wikipedia community. We examine the statistical properties of its cooperative behavior, and perform model selection to determine whether this aspect of the system can be described by a finite-state process, or whether reference to an effectively unbounded resource allows for a more parsimonious description. We find strong evidence, in a majority of the most-edited pages, in favor of a collective-state model, where the probability of a &#8220;revert&#8221; action declines as the square root of the number of non-revert actions seen since the last revert. We provide evidence that the emergence of this social counter is driven by collective interaction effects, rather than properties of individual users."
  ]
  node [
    id 5
    label "P101862"
    title "computational fact checking from knowledge networks"
    abstract "Traditional fact checking by expert journalists cannot keep up with the enormous volume of information that is now generated online. Computational fact checking may significantly enhance our ability to evaluate the veracity of dubious information. Here we show that the complexities of human fact checking can be approximated quite well by finding the shortest path between concept nodes under properly defined semantic proximity metrics on knowledge graphs. Framed as a network problem this approach is feasible with efficient computational techniques. We evaluate this approach by examining tens of thousands of claims related to history, entertainment, geography, and biographical information using a public knowledge graph extracted from Wikipedia. Statements independently known to be true consistently receive higher support via our method than do false ones. These findings represent a significant step toward scalable computational fact-checking methods that may one day mitigate the spread of harmful misinformation."
  ]
  node [
    id 6
    label "P45744"
    title "knowledge graph error detection and completion"
    abstract "In the era of big data, people face enormous challenges in acquiring information and knowledge. A knowledge graph (KG) lays the foundation for the knowledge-based organization and intelligent application in the Internet age with its powerful semantic processing capabilities and open organization capabilities. In recent years, the research and applications of large-scale knowledge graph libraries have attracted increasing attention in academic and industrial circles. The knowledge graph aims to describe the various entities or concepts and their relationships existing in the objective world, which constitutes a huge semantic network map. It usually stores knowledge in the form of triples (head entity, relationship, tail entity), which can be simplified to $(h, r, t)$."
  ]
  node [
    id 7
    label "P25569"
    title "finding streams in knowledge graphs to support fact checking"
    abstract "The volume and velocity of information that gets generated online limits current journalistic practices to fact-check claims at the same rate. Computational approaches for fact checking may be the key to help mitigate the risks of massive misinformation spread. Such approaches can be designed to not only be scalable and effective at assessing veracity of dubious claims, but also to boost a human fact checker's productivity by surfacing relevant facts and patterns to aid their analysis. To this end, we present a novel, unsupervised network-flow based approach to determine the truthfulness of a statement of fact expressed in the form of a (subject, predicate, object) triple. We view a knowledge graph of background information about real-world entities as a flow network, and knowledge as a fluid, abstract commodity. We show that computational fact checking of such a triple then amounts to finding a &#34;knowledge stream&#34; that emanates from the subject node and flows toward the object node through paths connecting them. Evaluation on a range of real-world and hand-crafted datasets of facts related to entertainment, business, sports, geography and more reveals that this network-flow model can be very effective in discerning true statements from false ones, outperforming existing algorithms on many test cases. Moreover, the model is expressive in its ability to automatically discover several useful path patterns and surface relevant facts that may help a human fact checker corroborate or refute a claim."
  ]
  node [
    id 8
    label "P485"
    title "leveraging text and knowledge bases for triple scoring an ensemble approach the bokchoy triple scorer at wsdm cup 2017"
    abstract "We present our winning solution for the WSDM Cup 2017 triple scoring task. We devise an ensemble of four base scorers, so as to leverage the power of both text and knowledge bases for that task. Then we further refine the outputs of the ensemble by trigger word detection, achieving even better predictive accuracy. The code is available at this https URL"
  ]
  node [
    id 9
    label "P102972"
    title "unsupervised hierarchical grouping of knowledge graph entities"
    abstract "Knowledge graphs have attracted lots of attention in academic and industrial environments. Despite their usefulness, popular knowledge graphs suffer from incompleteness of information, especially in their type assertions. This has encouraged research in the automatic discovery of entity types. In this context, multiple works were developed to utilize logical inference on ontologies and statistical machine learning methods to learn type assertion in knowledge graphs. However, these approaches suffer from limited performance on noisy data, limited scalability and the dependence on labeled training samples. In this work, we propose a new unsupervised approach that learns to categorize entities into a hierarchy of named groups. We show that our approach is able to effectively learn entity groups using a scalable procedure in noisy and sparse datasets. We experiment our approach on a set of popular knowledge graph benchmarking datasets, and we publish a collection of the outcome group hierarchies."
  ]
  node [
    id 10
    label "P90954"
    title "forward backward similarity search in knowledge networks"
    abstract "Similarity search is a fundamental problem in social and knowledge networks like GitHub, DBLP, Wikipedia, etc. Existing network similarity measures are limited because they only consider similarity from the perspective of the query node. However, due to the complicated topology of real-world networks, ignoring the preferences of target nodes often results in odd or unintuitive performance. In this work, we propose a dual perspective similarity metric called Forward Backward Similarity (FBS) that efficiently computes topological similarity from the perspective of both the query node and the perspective of candidate nodes. The effectiveness of our method is evaluated by traditional quantitative ranking metrics and large-scale human judgement on four large real world networks. The proposed method matches human preference and outperforms other similarity search algorithms on community overlap and link prediction. Finally, we demonstrate top-5 rankings for five famous researchers on an academic collaboration network to illustrate how our approach captures semantics more intuitively than other approaches."
  ]
  node [
    id 11
    label "P141091"
    title "explainable fact checking with probabilistic answer set programming"
    abstract "One challenge in fact checking is the ability to improve the transparency of the decision. We present a fact checking method that uses reference information in knowledge graphs (KGs) to assess claims and explain its decisions. KGs contain a formal representation of knowledge with semantic descriptions of entities and their relationships. We exploit such rich semantics to produce interpretable explanations for the fact checking output. As information in a KG is inevitably incomplete, we rely on logical rule discovery and on Web text mining to gather the evidence to assess a given claim. Uncertain rules and facts are turned into logical programs and the checking task is modeled as an inference problem in a probabilistic extension of answer set programs. Experiments show that the probabilistic inference enables the efficient labeling of claims with interpretable explanations, and the quality of the results is higher than state of the art baselines."
  ]
  node [
    id 12
    label "P146871"
    title "credibility based fake news detection"
    abstract "Fake news can significantly misinform people who often rely on online sources and social media for their information. Current research on fake news detection has mostly focused on analyzing fake news content and how it propagates on a network of users. In this paper, we emphasize the detection of fake news by assessing its credibility. By analyzing public fake news data, we show that information on news sources (and authors) can be a strong indicator of credibility. Our findings suggest that an author's history of association with fake news, and the number of authors of a news article, can play a significant role in detecting fake news. Our approach can help improve traditional fake news detection methods, wherein content features are often used to detect fake news."
  ]
  node [
    id 13
    label "P106699"
    title "distributed representations of words and phrases and their compositionality"
    abstract "The recently introduced continuous Skip-gram model is an efficient method for learning high-quality distributed vector representations that capture a large number of precise syntactic and semantic word relationships. In this paper we present several extensions that improve both the quality of the vectors and the training speed. By subsampling of the frequent words we obtain significant speedup and also learn more regular word representations. We also describe a simple alternative to the hierarchical softmax called negative sampling. An inherent limitation of word representations is their indifference to word order and their inability to represent idiomatic phrases. For example, the meanings of &#34;Canada&#34; and &#34;Air&#34; cannot be easily combined to obtain &#34;Air Canada&#34;. Motivated by this example, we present a simple method for finding phrases in text, and show that learning good vector representations for millions of phrases is possible."
  ]
  node [
    id 14
    label "P114962"
    title "mining social media for newsgathering a review"
    abstract "Social media is becoming an increasingly important data source for learning about breaking news and for following the latest developments of ongoing news. This is in part possible thanks to the existence of mobile devices, which allows anyone with access to the Internet to post updates from anywhere, leading in turn to a growing presence of citizen journalism. Consequently, social media has become a go-to resource for journalists during the process of newsgathering. Use of social media for newsgathering is however challenging, and suitable tools are needed in order to facilitate access to useful information for reporting. In this paper, we provide an overview of research in data mining and natural language processing for mining social media for newsgathering. We discuss five different areas that researchers have worked on to mitigate the challenges inherent to social media newsgathering: news discovery, curation of news, validation and verification of content, newsgathering dashboards, and other tasks. We outline the progress made so far in the field, summarise the current challenges as well as discuss future directions in the use of computational journalism to assist with social media newsgathering. This review is relevant to computer scientists researching news in social media as well as for interdisciplinary researchers interested in the intersection of computer science and journalism."
  ]
  node [
    id 15
    label "P96114"
    title "network based fake news detection a pattern driven approach"
    abstract "Fake news gains has gained significant momentum, strongly motivating the need for fake news research. Many fake news detection approaches have thus been proposed, where most of them heavily rely on news content. However, network-based clues revealed when analyzing news propagation on social networks is an information that has hardly been comprehensively explored or used for fake news detection. We bridge this gap by proposing a network-based pattern-driven fake news detection approach. We aim to study the patterns of fake news in social networks, which refer to the news being spread, spreaders of the news and relationships among the spreaders. Empirical evidence and interpretations on the existence of such patterns are provided based on social psychological theories. These patterns are then represented at various network levels (i.e., node-level, ego-level, triad-level, community-level and the overall network) for being further utilized to detect fake news. The proposed approach enhances the explainability in fake news feature engineering. Experiments conducted on real-world data demonstrate that the proposed approach can outperform the state of the arts."
  ]
  node [
    id 16
    label "P51635"
    title "representation learning in heterogeneous professional social networks with ambiguous social connections"
    abstract "Network representations have been shown to improve performance within a variety of tasks, including classification, clustering, and link prediction. However, most models either focus on moderate-sized, homogeneous networks or require a significant amount of auxiliary input to be provided by the user. Moreover, few works have studied network representations in real-world heterogeneous social networks with ambiguous social connections and are often incomplete. In the present work, we investigate the problem of learning low-dimensional node representations in heterogeneous professional social networks (HPSNs), which are incomplete and have ambiguous social connections. We present a general heterogeneous network representation learning model called Star2Vec that learns entity and person embeddings jointly using a social connection strength-aware biased random walk combined with a node-structure expansion function. Experiments on LinkedIn's Economic Graph and publicly available snapshots of Facebook's network show that Star2Vec outperforms existing methods on members' industry and social circle classification, skill and title clustering, and member-entity link predictions. We also conducted large-scale case studies to demonstrate practical applications of the Star2Vec embeddings trained on LinkedIn's Economic Graph such as next career move, alternative career suggestions, and general entity similarity searches."
  ]
  node [
    id 17
    label "P766"
    title "fake news early detection a theory driven model"
    abstract "The explosive growth of fake news and its erosion of democracy, justice, and public trust has significantly increased the demand for accurate fake news detection. Recent advancements in this area have proposed novel techniques that aim to detect fake news by exploring how it propagates on social networks. However, to achieve fake news early detection, one is only provided with limited to no information on news propagation; hence, motivating the need to develop approaches that can detect fake news by focusing mainly on news content. In this paper, a theory-driven model is proposed for fake news detection. The method investigates news content at various levels: lexicon-level, syntax-level, semantic-level and discourse-level. We represent news at each level, relying on well-established theories in social and forensic psychology. Fake news detection is then conducted within a supervised machine learning framework. As an interdisciplinary research, our work explores potential fake news patterns, enhances the interpretability in fake news feature engineering, and studies the relationships among fake news, deception/disinformation, and clickbaits. Experiments conducted on two real-world datasets indicate that the proposed method can outperform the state-of-the-art and enable fake news early detection, even when there is limited content information."
  ]
  node [
    id 18
    label "P18540"
    title "benchmarking knowledge graphs on the web"
    abstract "The growing interest in making use of Knowledge Graphs for developing explainable artificial intelligence, there is an increasing need for a comparable and repeatable comparison of the performance of Knowledge Graph-based systems. History in computer science has shown that a main driver to scientific advances, and in fact a core element of the scientific method as a whole, is the provision of benchmarks to make progress measurable. This paper gives an overview of benchmarks used to evaluate systems that process Knowledge Graphs."
  ]
  node [
    id 19
    label "P152962"
    title "hetesim a general framework for relevance measure in heterogeneous networks"
    abstract "Similarity search is an important function in many applications, which usually focuses on measuring the similarity between objects with the same type. However, in many scenarios, we need to measure the relatedness between objects with different types. With the surge of study on heterogeneous networks, the relevance measure on objects with different types becomes increasingly important. In this paper, we study the relevance search problem in heterogeneous networks, where the task is to measure the relatedness of heterogeneous objects (including objects with the same type or different types). A novel measure HeteSim is proposed, which has the following attributes: (1) a uniform measure: it can measure the relatedness of objects with the same or different types in a uniform framework; (2) a path-constrained measure: the relatedness of object pairs are defined based on the search path that connect two objects through following a sequence of node types; (3) a semi-metric measure: HeteSim has some good properties (e.g., self-maximum and symmetric), that are crucial to many data mining tasks. Moreover, we analyze the computation characteristics of HeteSim and propose the corresponding quick computation strategies. Empirical studies show that HeteSim can effectively and efficiently evaluate the relatedness of heterogeneous objects."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 15
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
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
