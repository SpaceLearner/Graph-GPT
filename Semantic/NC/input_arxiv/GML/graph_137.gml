graph [
  node [
    id 0
    label "P145631"
    title "nextbestonce achieving polylog routing despite non greedy embeddings"
    abstract "Social Overlays suffer from high message delivery delays due to insufficient routing strategies. Limiting connections to device pairs that are owned by individuals with a mutual trust relationship in real life, they form topologies restricted to a subgraph of the social network of their users. While centralized, highly successful social networking services entail a complete privacy loss of their users, Social Overlays at higher performance represent an ideal private and censorship-resistant communication substrate for the same purpose. #R##N#Routing in such restricted topologies is facilitated by embedding the social graph into a metric space. Decentralized routing algorithms have up to date mainly been analyzed under the assumption of a perfect lattice structure. However, currently deployed embedding algorithms for privacy-preserving Social Overlays cannot achieve a sufficiently accurate embedding and hence conventional routing algorithms fail. Developing Social Overlays with acceptable performance hence requires better models and enhanced algorithms, which guarantee convergence in the presence of local optima with regard to the distance to the target. #R##N#We suggest a model for Social Overlays that includes inaccurate embeddings and arbitrary degree distributions. We further propose NextBestOnce, a routing algorithm that can achieve polylog routing length despite local optima. We provide analytical bounds on the performance of NextBestOnce assuming a scale-free degree distribution, and furthermore show that its performance can be improved by more than a constant factor when including Neighbor-of-Neighbor information in the routing decisions."
  ]
  node [
    id 1
    label "P57978"
    title "greedy routing and the algorithmic small world phenomenom"
    abstract "The algorithmic small-world phenomenon, empirically established by Milgram's letter forwarding experiments from the 60s, was theoretically explained by Kleinberg in 2000. However, from today's perspective his model has several severe shortcomings that limit the applicability to real-world networks. In order to give a more convincing explanation of the algorithmic small-world phenomenon, we study decentralized greedy routing in a more flexible random graph model (geometric inhomogeneous random graphs) which overcomes all previous shortcomings. Apart from exhibiting good properties in theory, it has also been extensively experimentally validated that this model reasonably captures real-world networks. #R##N#In this model, the greedy routing protocol is purely distributed as each vertex only needs to know information about its direct neighbors. We prove that it succeeds with constant probability, and in case of success almost surely finds an almost shortest path of length {\theta}(loglog n), where our bound is tight including the leading constant. Moreover, we study natural local patching methods which augment greedy routing by backtracking and which do not require any global knowledge. We show that such methods can ensure success probability 1 in an asymptotically tight number of steps. #R##N#These results also address the question of Krioukov et al. whether there are efficient local routing protocols for the internet graph. There were promising experimental studies, but the question remained unsolved theoretically. Our results give for the first time a rigorous and analytical affirmative answer."
  ]
  node [
    id 2
    label "P103146"
    title "quantifying the consistency of scientific databases"
    abstract "Science is a social process with far-reaching impact on our modern society. In recent years, for the first time we are able to scientifically study the science itself. This is enabled by massive amounts of data on scientific publications that is increasingly becoming available. The data is contained in several databases such as Web of Science or PubMed, maintained by various public and private entities. Unfortunately, these databases are not always consistent, which considerably hinders this study. Relying on the powerful framework of complex networks, we conduct a systematic analysis of the consistency among six major scientific databases. We found that identifying a single &#34;best&#34; database is far from easy. Nevertheless, our results indicate appreciable differences in mutual consistency of different databases, which we interpret as recipes for future bibliometric studies."
  ]
  node [
    id 3
    label "P65901"
    title "navigability is a robust property"
    abstract "The Small World phenomenon has inspired researchers across a number of fields. A breakthrough in its understanding was made by Kleinberg who introduced Rank Based Augmentation (RBA): add to each vertex independently an arc to a random destination selected from a carefully crafted probability distribution. Kleinberg proved that RBA makes many networks navigable, i.e., it allows greedy routing to successfully deliver messages between any two vertices in a polylogarithmic number of steps. We prove that navigability is an inherent property of many random networks, arising without coordination, or even independence assumptions."
  ]
  node [
    id 4
    label "P17306"
    title "refining recency search results with user click feedback"
    abstract "Traditional machine-learned ranking systems for web search are often trained to capture stationary relevance of documents to queries, which has limited ability to track non-stationary user intention in a timely manner. In recency search, for instance, the relevance of documents to a query on breaking news often changes significantly over time, requiring effective adaptation to user intention. In this paper, we focus on recency search and study a number of algorithms to improve ranking results by leveraging user click feedback. Our contributions are three-fold. First, we use real search sessions collected in a random exploration bucket for \emph{reliable} offline evaluation of these algorithms, which provides an unbiased comparison across algorithms without online bucket tests. Second, we propose a re-ranking approach to improve search results for recency queries using user clicks. Third, our empirical comparison of a dozen algorithms on real-life search data suggests importance of a few algorithmic choices in these applications, including generalization across different query-document pairs, specialization to popular queries, and real-time adaptation of user clicks."
  ]
  node [
    id 5
    label "P93698"
    title "improved upper and lower bound heuristics for degree anonymization in social networks"
    abstract "Motivated by a strongly growing interest in anonymizing social network data, we investigate the NP-hard Degree Anonymization problem: given an undirected graph, the task is to add a minimum number of edges such that the graph becomes k-anonymous. That is, for each vertex there have to be at least k-1 other vertices of exactly the same degree. The model of degree anonymization has been introduced by Liu and Terzi [ACM SIGMOD'08], who also proposed and evaluated a two-phase heuristic. We present an enhancement of this heuristic, including new algorithms for each phase which significantly improve on the previously known theoretical and practical running times. Moreover, our algorithms are optimized for large-scale social networks and provide upper and lower bounds for the optimal solution. Notably, on about 26 % of the real-world data we provide (provably) optimal solutions; whereas in the other cases our upper bounds significantly improve on known heuristic solutions."
  ]
  node [
    id 6
    label "P99271"
    title "implementation of exponential and parametrized algorithms in the agape project"
    abstract "This technical report describes the implementation of exact and parametrized exponential algorithms, developed during the French ANR Agape during 2010-2012. The developed algorithms are distributed under the CeCILL license and have been written in Java using the Jung graph library."
  ]
  node [
    id 7
    label "P83065"
    title "fault tolerant routing in peer to peer systems"
    abstract "We consider the problem of designing an overlay network and routing mechanism that permits finding resources efficiently in a peer-to-peer system. We argue that many existing approaches to this problem can be modeled as the construction of a random graph embedded in a metric space whose points represent resource identifiers, where the probability of a connection between two nodes depends only on the distance between them in the metric space. We study the performance of a peer-to-peer system where nodes are embedded at grid points in a simple metric space: a one-dimensional real line. We prove upper and lower bounds on the message complexity of locating particular resources in such a system, under a variety of assumptions about failures of either nodes or the connections between them. Our lower bounds in particular show that the use of inverse power-law distributions in routing, as suggested by Kleinberg (1999), is close to optimal. We also give efficient heuristics to dynamically maintain such a system as new nodes arrive and old nodes depart. Finally, we give experimental results that suggest promising directions for future work."
  ]
  node [
    id 8
    label "P142990"
    title "whittle index policy for crawling ephemeral content"
    abstract "We consider a task of scheduling a crawler to retrieve content from several sites with ephemeral content. A user typically loses interest in ephemeral content, like news or posts at social network groups, after several days or hours. Thus, development of timely crawling policy for such ephemeral information sources is very important. We first formulate this problem as an optimal control problem with average reward. The reward can be measured in the number of clicks or relevant search requests. The problem in its initial formulation suffers from the curse of dimensionality and quickly becomes intractable even with moderate number of information sources. Fortunately, this problem admits a Whittle index, which leads to problem decomposition and to a very simple and efficient crawling policy. We derive the Whittle index and provide its theoretical justification."
  ]
  node [
    id 9
    label "P80242"
    title "uncovering social network sybils in the wild"
    abstract "Sybil accounts are fake identities created to unfairly increase the power or resources of a single malicious user. Researchers have long known about the existence of Sybil accounts in online communities such as file-sharing systems, but have not been able to perform large scale measurements to detect them or measure their activities. In this paper, we describe our efforts to detect, characterize and understand Sybil account activity in the Renren online social network (OSN). We use ground truth provided by Renren Inc. to build measurement based Sybil account detectors, and deploy them on Renren to detect over 100,000 Sybil accounts. We study these Sybil accounts, as well as an additional 560,000 Sybil accounts caught by Renren, and analyze their link creation behavior. Most interestingly, we find that contrary to prior conjecture, Sybil accounts in OSNs do not form tight-knit communities. Instead, they integrate into the social graph just like normal users. Using link creation timestamps, we verify that the large majority of links between Sybil accounts are created accidentally, unbeknownst to the attacker. Overall, only a very small portion of Sybil accounts are connected to other Sybils with social links. Our study shows that existing Sybil defenses are unlikely to succeed in today's OSNs, and we must design new techniques to effectively detect and defend against Sybil attacks."
  ]
  node [
    id 10
    label "P62561"
    title "a game theoretic model for the formation of navigable small world networks the balance between distance and reciprocity"
    abstract "Kleinberg proposed a family of small-world networks to explain the navigability of large-scale real-world social networks. However, the underlying mechanism that drives real networks to be navigable is not yet well understood. In this paper, we present a game theoretic model for the formation of navigable small world networks. We model the network formation as a Distance-Reciprocity Balanced (DRB) game in which people seek for both high reciprocity and long-distance relationships. We show that the game has only two Nash equilibria: One is the navigable small-world network, and the other is the random network in which each node connects with each other node with equal probability. We further show that the navigable small world is very stable --- (a) no collusion of any size would benefit from deviating from it; and (b) after an arbitrary deviations of a large random set of nodes, the network would return to the navigable small world as soon as every node takes one best-response step. In contrast, for the random network, a small group collusion or random perturbations is guaranteed to move the network to the navigable network as soon as every node takes one best-response step. Moreover, we show that navigable small world has much better social welfare than the random network, and provide the price-of-anarchy and price-of-stability results of the game. Our empirical evaluation demonstrates that the system always converges to the navigable network even when limited or no information about other players' strategies is available, and the DRB game simulated on the real-world network leads to navigability characteristic that is very close to that of the real network. Our theoretical and empirical analyses provide important new insight on the connection between distance, reciprocity and navigability in social networks."
  ]
  node [
    id 11
    label "P135911"
    title "evolution of social attribute networks measurements modeling and implications using google"
    abstract "Understanding social network structure and evolution has important implications for many aspects of network and system design including provisioning, bootstrapping trust and reputation systems via social networks, and defenses against Sybil attacks. Several recent results suggest that augmenting the social network structure with user attributes (e.g., location, employer, communities of interest) can provide a more fine-grained understanding of social networks. However, there have been few studies to provide a systematic understanding of these effects at scale. We bridge this gap using a unique dataset collected as the Google+ social network grew over time since its release in late June 2011. We observe novel phenomena with respect to both standard social network metrics and new attribute-related metrics (that we define). We also observe interesting evolutionary patterns as Google+ went from a bootstrap phase to a steady invitation-only stage before a public release. Based on our empirical observations, we develop a new generative model to jointly reproduce the social structure and the node attributes. Using theoretical analysis and empirical evaluations, we show that our model can accurately reproduce the social and attribute structure of real social networks. We also demonstrate that our model provides more accurate predictions for practical application contexts."
  ]
  node [
    id 12
    label "P159689"
    title "networks become navigable as nodes move and forget"
    abstract "We propose a dynamical process for network evolution, aiming at explaining the emergence of the small world phenomenon, i.e., the statistical observation that any pair of individuals are linked by a short chain of acquaintances computable by a simple decentralized routing algorithm, known as greedy routing. Previously proposed dynamical processes enabled to demonstrate experimentally (by simulations) that the small world phenomenon can emerge from local dynamics. However, the analysis of greedy routing using the probability distributions arising from these dynamics is quite complex because of mutual dependencies. In contrast, our process enables complete formal analysis. It is based on the combination of two simple processes: a random walk process, and an harmonic forgetting process. Both processes reflect natural behaviors of the individuals, viewed as nodes in the network of inter-individual acquaintances. We prove that, in k-dimensional lattices, the combination of these two processes generates long-range links mutually independently distributed as a k-harmonic distribution. We analyze the performances of greedy routing at the stationary regime of our process, and prove that the expected number of steps for routing from any source to any target in any multidimensional lattice is a polylogarithmic function of the distance between the two nodes in the lattice. Up to our knowledge, these results are the first formal proof that navigability in small worlds can emerge from a dynamical process for network evolution. Our dynamical process can find practical applications to the design of spatial gossip and resource location protocols."
  ]
  node [
    id 13
    label "P141604"
    title "a steady state model for graph power laws"
    abstract "Power law distribution seems to be an important characteristic of web graphs. Several existing web graph models generate power law graphs by adding new vertices and non-uniform edge connectivities to existing graphs. Researchers have conjectured that preferential connectivity and incremental growth are both required for the power law distribution. In this paper, we propose a different web graph model with power law distribution that does not require incremental growth. We also provide a comparison of our model with several others in their ability to predict web graph clustering behavior."
  ]
  node [
    id 14
    label "P55481"
    title "timely crawling of high quality ephemeral new content"
    abstract "Nowadays, more and more people use the Web as their primary source of up-to-date information. In this context, fast crawling and indexing of newly created Web pages has become crucial for search engines, especially because user traffic to a significant fraction of these new pages (like news, blog and forum posts) grows really quickly right after they appear, but lasts only for several days. #R##N#In this paper, we study the problem of timely finding and crawling of such ephemeral new pages (in terms of user interest). Traditional crawling policies do not give any particular priority to such pages and may thus crawl them not quickly enough, and even crawl already obsolete content. We thus propose a new metric, well thought out for this task, which takes into account the decrease of user interest for ephemeral pages over time. #R##N#We show that most ephemeral new pages can be found at a relatively small set of content sources and present a procedure for finding such a set. Our idea is to periodically recrawl content sources and crawl newly created pages linked from them, focusing on high-quality (in terms of user interest) content. One of the main difficulties here is to divide resources between these two activities in an efficient way. We find the adaptive balance between crawls and recrawls by maximizing the proposed metric. Further, we incorporate search engine click logs to give our crawler an insight about the current user demands. Efficiency of our approach is finally demonstrated experimentally on real-world data."
  ]
  node [
    id 15
    label "P65140"
    title "an expert system for detecting automobile insurance fraud using social network analysis"
    abstract "The article proposes an expert system for detection, and subsequent investigation, of groups of collaborating automobile insurance fraudsters. The system is described and examined in great detail, several technical difficulties in detecting fraud are also considered, for it to be applicable in practice. Opposed to many other approaches, the system uses networks for representation of data. Networks are the most natural representation of such a relational domain, allowing formulation and analysis of complex relations between entities. Fraudulent entities are found by employing a novel assessment algorithm, Iterative Assessment Algorithm (IAA), also presented in the article. Besides intrinsic attributes of entities, the algorithm explores also the relations between entities. The prototype was evaluated and rigorously analyzed on real world data. Results show that automobile insurance fraud can be efficiently detected with the proposed system and that appropriate data representation is vital."
  ]
  node [
    id 16
    label "P177"
    title "the evolution of navigable small world networks"
    abstract "Small-world networks, which combine randomized and structured elements, are seen as prevalent in nature. Several random graph models have been given for small-world networks, with one of the most fruitful, introduced by Jon Kleinberg [10], showing in which type of graphs it is possible to route, or navigate, between vertices with very little knowledge of the graph itself. Kleinberg&#8217;s model is static, with random edges added to a fixed grid. In this paper we introduce, analyze and test a randomized algorithm which successively rewires a graph with every application. The resulting process gives a model for the evolution of small-world networks with properties similar to those studied by Kleinberg."
  ]
  node [
    id 17
    label "P141584"
    title "evolution of the media web"
    abstract "We present a detailed study of the part of the Web related to media content, i.e., the Media Web. Using publicly available data, we analyze the evolution of incoming and outgoing links from and to media pages. Based on our observations, we propose a new class of models for the appearance of new media content on the Web where different \textit{attractiveness} functions of nodes are possible including ones taken from well-known preferential attachment and fitness models. We analyze these models theoretically and empirically and show which ones realistically predict both the incoming degree distribution and the so-called \textit{recency property} of the Media Web, something that existing models did not do well. Finally we compare these models by estimating the likelihood of the real-world link graph from our data set given each model and obtain that models we introduce are significantly more likely than previously proposed ones. One of the most surprising results is that in the Media Web the probability for a post to be cited is determined, most likely, by its quality rather than by its current popularity."
  ]
  node [
    id 18
    label "P161491"
    title "distance is not dead social interaction and geographical distance in the internet era"
    abstract "The Internet revolution has made long-distance communication dramatically faster, easier, and cheaper than ever before. This, it has been argued, has decreased the importance of geographic proximity in social interactions, transforming our world into a global village with a borderless society. We argue for the opposite: while technology has undoubtedly increased the overall level of communication, this increase has been most pronounced for local social ties. We show that the volume of electronic communications is inversely proportional to geographic distance, following a Power Law. We directly study the importance of physical proximity in social interactions by analyzing the spatial dissemination of new baby names. Counter-intuitively, and in line with the above argument, the importance of geographic proximity has dramatically increased with the internet revolution."
  ]
  node [
    id 19
    label "P125616"
    title "generating random bigraphs with preferential attachment"
    abstract "The bigraph theory is a relatively young, yet formally rigorous, mathematical framework encompassing Robin Milner's previous work on process calculi, on the one hand, and provides a generic meta-model for complex systems such as multi-agent systems, on the other. A bigraph $F = \langle F^P, F^L\rangle$ is a superposition of two independent graph structures comprising a place graph $F^P$ (i.e., a forest) and a link graph $F^L$ (i.e., a hypergraph), sharing the same node set, to express locality and communication of processes independently from each other. #R##N#In this paper, we take some preparatory steps towards an algorithm for generating random bigraphs with preferential attachment feature w.r.t. $F^P$ and assortative (disassortative) linkage pattern w.r.t. $F^L$. We employ parameters allowing one to fine-tune the characteristics of the generated bigraph structures. To study the pattern formation properties of our algorithmic model, we analyze several metrics from graph theory based on artificially created bigraphs under different configurations. #R##N#Bigraphs provide a quite useful and expressive semantic for process calculi for mobile and global ubiquitous computing. So far, this subject has not received attention in the bigraph-related scientific literature. However, artificial models may be particularly useful for simulation and evaluation of real-world applications in ubiquitous systems necessitating random structures."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
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
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
