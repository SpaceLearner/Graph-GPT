graph [
  node [
    id 0
    label "P21261"
    title "learning multi faceted representations of individuals from heterogeneous evidence using neural networks"
    abstract "Inferring latent attributes of people online is an important social computing task, but requires integrating the many heterogeneous sources of information available on the web. We propose learning individual representations of people using neural nets to integrate rich linguistic and network evidence gathered from social media. The algorithm is able to combine diverse cues, such as the text a person writes, their attributes (e.g. gender, employer, education, location) and social relations to other people. We show that by integrating both textual and network evidence, these representations offer improved performance at four important tasks in social media inference on Twitter: predicting (1) gender, (2) occupation, (3) location, and (4) friendships for users. Our approach scales to large datasets and the learned representations can be used as general features in and have the potential to benefit a large number of downstream tasks including link prediction, community detection, or probabilistic reasoning over social networks."
  ]
  node [
    id 1
    label "P45244"
    title "a method for characterizing communities in dynamic attributed complex networks"
    abstract "Many methods have been proposed to detect communities in complex networks, but very little work has been done regarding their interpretation. In this work, we propose an efficient method to tackle this problem. We first define a sequence-based representation of networks, combining temporal information, topological measures and nodal attributes. We then describe how to identify the most emerging sequential patterns of this dataset and use them to characterize the communities. We also show how to highlight outliers. Finally, as an illustration, we apply our method to a network of scientific collaborations."
  ]
  node [
    id 2
    label "P117"
    title "the role of peer influence in churn in wireless networks"
    abstract "Subscriber churn remains a top challenge for wireless carriers. These carriers need to understand the determinants of churn to confidently apply effective retention strategies to ensure their profitability and growth. In this paper, we look at the effect of peer influence on churn and we try to disentangle it from other effects that drive simultaneous churn across friends but that do not relate to peer influence. We analyze a random sample of roughly 10 thousand subscribers from large dataset from a major wireless carrier over a period of 10 months. We apply survival models and generalized propensity score to identify the role of peer influence. We show that the propensity to churn increases when friends do and that it increases more when many strong friends churn. Therefore, our results suggest that churn managers should consider strategies aimed at preventing group churn. We also show that survival models fail to disentangle homophily from peer influence over-estimating the effect of peer influence."
  ]
  node [
    id 3
    label "P160277"
    title "community detection in networks with node attributes"
    abstract "Community detection algorithms are fundamental tools that allow us to uncover organizational principles in networks. When detecting communities, there are two possible sources of information one can use: the network structure, and the features and attributes of nodes. Even though communities form around nodes that have common edges and common attributes, typically, algorithms have only focused on one of these two data modalities: community detection algorithms traditionally focus only on the network structure, while clustering algorithms mostly consider only node attributes. In this paper, we develop Communities from Edge Structure and Node Attributes (CESNA), an accurate and scalable algorithm for detecting overlapping communities in networks with node attributes. CESNA statistically models the interaction between the network structure and the node attributes, which leads to more accurate community detection as well as improved robustness in the presence of noise in the network structure. CESNA has a linear runtime in the network size and is able to process networks an order of magnitude larger than comparable approaches. Last, CESNA also helps with the interpretation of detected communities by finding relevant node attributes for each community."
  ]
  node [
    id 4
    label "P9177"
    title "neighborhoods are good communities"
    abstract "The communities of a social network are sets of vertices with more connections inside the set than outside. We theoretically demonstrate that two commonly observed properties of social networks, heavy-tailed degree distributions and large clustering coefficients, imply the existence of vertex neighborhoods (also known as egonets) that are themselves good communities. We evaluate these neighborhood communities on a range of graphs. What we find is that the neighborhood communities often exhibit conductance scores that are as good as the Fiedler cut. Also, the conductance of neighborhood communities shows similar behavior as the network community profile computed with a personalized PageRank community detection method. The latter requires sweeping over a great many starting vertices, which can be expensive. By using a small and easy-to-compute set of neighborhood communities as seeds for these PageRank communities, however, we find communities that precisely capture the behavior of the network community profile when seeded everywhere in the graph, and at a significant reduction in total work."
  ]
  node [
    id 5
    label "P62093"
    title "relation strength aware clustering of heterogeneous information networks with incomplete attributes"
    abstract "With the rapid development of online social media, online shopping sites and cyber-physical systems, heterogeneous information networks have become increasingly popular and content-rich over time. In many cases, such networks contain multiple types of objects and links, as well as different kinds of attributes. The clustering of these objects can provide useful insights in many applications. However, the clustering of such networks can be challenging since (a) the attribute values of objects are often incomplete, which implies that an object may carry only partial attributes or even no attributes to correctly label itself; and (b) the links of different types may carry different kinds of semantic meanings, and it is a difficult task to determine the nature of their relative importance in helping the clustering for a given purpose. In this paper, we address these challenges by proposing a model-based clustering algorithm. We design a probabilistic model which clusters the objects of different types into a common hidden space, by using a user-specified set of attributes, as well as the links from different relations. The strengths of different types of links are automatically learned, and are determined by the given purpose of clustering. An iterative algorithm is designed for solving the clustering problem, in which the strengths of different types of links and the quality of clustering results mutually enhance each other. Our experimental results on real and synthetic data sets demonstrate the effectiveness and efficiency of the algorithm."
  ]
  node [
    id 6
    label "P98737"
    title "demon a local first discovery method for overlapping communities"
    abstract "Community discovery in complex networks is an interesting problem with a number of applications, especially in the knowledge extraction task in social and information networks. However, many large networks often lack a particular community organization at a global level. In these cases, traditional graph partitioning algorithms fail to let the latent knowledge embedded in modular structure emerge, because they impose a top-down global view of a network. We propose here a simple local-first approach to community discovery, able to unveil the modular organization of real complex networks. This is achieved by democratically letting each node vote for the communities it sees surrounding it in its limited view of the global system, i.e. its ego neighborhood, using a label propagation algorithm; finally, the local communities are merged into a global collection. We tested this intuition against the state-of-the-art overlapping and non-overlapping community discovery methods, and found that our new method clearly outperforms the others in the quality of the obtained communities, evaluated by using the extracted communities to predict the metadata about the nodes of several real world networks. We also show how our method is deterministic, fully incremental, and has a limited time complexity, so that it can be used on web-scale real networks."
  ]
  node [
    id 7
    label "P154873"
    title "collapsed variational bayes inference of infinite relational model"
    abstract "The Infinite Relational Model (IRM) is a probabilistic model for relational data clustering that partitions objects into clusters based on observed relationships. This paper presents Averaged CVB (ACVB) solutions for IRM, convergence-guaranteed and practically useful fast Collapsed Variational Bayes (CVB) inferences. We first derive ordinary CVB and CVB0 for IRM based on the lower bound maximization. CVB solutions yield deterministic iterative procedures for inferring IRM given the truncated number of clusters. Our proposal includes CVB0 updates of hyperparameters including the concentration parameter of the Dirichlet Process, which has not been studied in the literature. To make the CVB more practically useful, we further study the CVB inference in two aspects. First, we study the convergence issues and develop a convergence-guaranteed algorithm for any CVB-based inferences called ACVB, which enables automatic convergence detection and frees non-expert practitioners from difficult and costly manual monitoring of inference processes. Second, we present a few techniques for speeding up IRM inferences. In particular, we describe the linear time inference of CVB0, allowing the IRM for larger relational data uses. The ACVB solutions of IRM showed comparable or better performance compared to existing inference methods in experiments, and provide deterministic, faster, and easier convergence detection."
  ]
  node [
    id 8
    label "P87463"
    title "structure and inference in annotated networks"
    abstract "Analysis of network structure is usually based on knowledge of connections alone, ignoring additional information such as gender or age of individuals in social networks. Here the authors devise an approach that incorporates such metadata and uses it to improve the detection of network communities."
  ]
  node [
    id 9
    label "P11786"
    title "overlapping community detection in networks the state of the art and comparative study"
    abstract "This article reviews the state-of-the-art in overlapping community detection algorithms, quality measures, and benchmarks. A thorough comparison of different algorithms (a total of fourteen) is provided. In addition to community-level evaluation, we propose a framework for evaluating algorithms' ability to detect overlapping nodes, which helps to assess overdetection and underdetection. After considering community-level detection performance measured by normalized mutual information, the Omega index, and node-level detection performance measured by F-score, we reached the following conclusions. For low overlapping density networks, SLPA, OSLOM, Game, and COPRA offer better performance than the other tested algorithms. For networks with high overlapping density and high overlapping diversity, both SLPA and Game provide relatively stable performance. However, test results also suggest that the detection in such networks is still not yet fully resolved. A common feature observed by various algorithms in real-world networks is the relatively small fraction of overlapping nodes (typically less than 30p), each of which belongs to only 2 or 3 communities."
  ]
  node [
    id 10
    label "P1554"
    title "asymmetric peer influence in smartphone adoption in a large mobile network"
    abstract "Understanding adoption patterns of smartphones is of vital importance to telecommunication managers in today's highly dynamic mobile markets. In this paper, we leverage the network structure and specific position of each individual in the social network to account for and measure the potential heterogeneous role of peer influence in the adoption of the iPhone 3G. We introduce the idea of core/periphery as a meso-level organizational principle to study the social network, which complements the use of centrality measures derived from either global network properties (macro-level) or from each individual's local social neighbourhood (micro-level). Using millions of call detailed records from a mobile network operator in one country for a period of eleven months, we identify overlapping social communities as well as core and periphery individuals in the network. Our empirical analysis shows that core users exert more influence on periphery users than vice versa. Our findings provide important insights to help identify influential members in the social network, which is potentially useful to design optimal targeting strategies to improve current network-based marketing practices."
  ]
  node [
    id 11
    label "P119279"
    title "analysis of multiview legislative networks with structured matrix factorization does twitter influence translate to the real world"
    abstract "The rise of social media platforms has fundamentally altered the public discourse by providing easy to use and ubiquitous forums for the exchange of ideas and opinions. Elected officials often use such platforms for communication with the broader public to disseminate information and engage with their constituencies and other public officials. In this work, we investigate whether Twitter conversations between legislators reveal their real-world position and influence by analyzing multiple Twitter networks that feature different types of link relations between the Members of Parliament (MPs) in the United Kingdom, and an identical dataset for politicians within Ireland. We develop and apply a matrix factorization technique that allows the analyst to emphasize nodes with contextual local network structures by specifying network statistics that guide the factorization solution. Leveraging only link relation data, we find that important politicians in Twitter networks are associated with real-world leadership positions, and that rankings from the proposed method are correlated with the number of future media headlines."
  ]
  node [
    id 12
    label "P102102"
    title "network cartography seeing the forest and the trees"
    abstract "Real-world networks are often complex and large with millions of nodes, posing a great challenge for analysts to quickly see the big picture for more productive subsequent analysis. We aim at facilitating exploration of node-attributed networks by creating representations with conciseness, expressiveness, interpretability, and multi-resolution views. We develop such a representation as a {\it map} --- among the first to explore principled network cartography for general networks. In parallel with common maps, ours has landmarks, which aggregate nodes homogeneous in their traits and interactions with nodes elsewhere, and roads, which represent the interactions between the landmarks. We capture such homogeneity by the similar roles the nodes played. Next, to concretely model the landmarks, we propose a probabilistic generative model of networks with roles as latent factors. Furthermore, to enable interactive zooming, we formulate novel model-based constrained optimization. Then, we design efficient linear-time algorithms for the optimizations. Experiments using real-world and synthetic networks show that our method produces more expressive maps than existing methods, with up to 10 times improvement in network reconstruction quality. We also show that our method extracts landmarks with more homogeneous nodes, with up to 90\% improvement in the average attribute/link entropy among the nodes over each landmark. Sense-making of a real-world network using a map computed by our method qualitatively verify the effectiveness of our method."
  ]
  node [
    id 13
    label "P120414"
    title "latent multi group membership graph model"
    abstract "We develop the Latent Multi-group Membership Graph (LMMG) model, a model of networks with rich node feature structure. In the LMMG model, each node belongs to multiple groups and each latent group models the occurrence of links as well as the node feature structure. The LMMG can be used to summarize the network structure, to predict links between the nodes, and to predict missing features of a node. We derive efficient inference and learning algorithms and evaluate the predictive performance of the LMMG on several social and document network datasets."
  ]
  node [
    id 14
    label "P9075"
    title "are you going to the party depends who else is coming learning hidden group dynamics via conditional latent tree models"
    abstract "Scalable probabilistic modeling and prediction in high dimensional multivariate time-series is a challenging problem, particularly for systems with hidden sources of dependence and/or homogeneity. Examples of such problems include dynamic social networks with co-evolving nodes and edges and dynamic student learning in online courses. Here, we address these problems through the discovery of hierarchical latent groups. We introduce a family of Conditional Latent Tree Models (CLTM), in which tree-structured latent variables incorporate the unknown groups. The latent tree itself is conditioned on observed covariates such as seasonality, historical activity, and node attributes. We propose a statistically efficient framework for learning both the hierarchical tree structure and the parameters of the CLTM. We demonstrate competitive performance in multiple real world datasets from different domains. These include a dataset on students' attempts at answering questions in a psychology MOOC, Twitter users participating in an emergency management discussion and interacting with one another, and windsurfers interacting on a beach in Southern California. In addition, our modeling framework provides valuable and interpretable information about the hidden group structures and their effect on the evolution of the time series."
  ]
  node [
    id 15
    label "P125322"
    title "efficient community detection in large networks using content and links"
    abstract "In this paper we discuss a very simple approach of combining content and link information in graph structures for the purpose of community discovery, a fundamental task in network analysis. Our approach hinges on the basic intuition that many networks contain noise in the link structure and that content information can help strengthen the community signal. This enables ones to eliminate the impact of noise (false positives and false negatives), which is particularly prevalent in online social networks and Web-scale information networks. #R##N#Specifically we introduce a measure of signal strength between two nodes in the network by fusing their link strength with content similarity. Link strength is estimated based on whether the link is likely (with high probability) to reside within a community. Content similarity is estimated through cosine similarity or Jaccard coefficient. We discuss a simple mechanism for fusing content and link similarity. We then present a biased edge sampling procedure which retains edges that are locally relevant for each graph node. The resulting backbone graph can be clustered using standard community discovery algorithms such as Metis and Markov clustering. #R##N#Through extensive experiments on multiple real-world datasets (Flickr, Wikipedia and CiteSeer) with varying sizes and characteristics, we demonstrate the effectiveness and efficiency of our methods over state-of-the-art learning and mining approaches several of which also attempt to combine link and content analysis for the purposes of community discovery. Specifically we always find a qualitative benefit when combining content with link analysis. Additionally our biased graph sampling approach realizes a quantitative benefit in that it is typically several orders of magnitude faster than competing approaches."
  ]
  node [
    id 16
    label "P11182"
    title "infinite multiple membership relational modeling for complex networks"
    abstract "Learning latent structure in complex networks has become an important problem fueled by many types of networked data originating from practically all fields of science. In this paper, we propose a new non-parametric Bayesian multiple-membership latent feature model for networks. Contrary to existing multiple-membership models that scale quadratically in the number of vertices the proposed model scales linearly in the number of links admitting multiple-membership analysis in large scale networks. We demonstrate a connection between the single membership relational model and multiple membership models and show on &#34;real&#34; size benchmark network data that accounting for multiple memberships improves the learning of latent structure as measured by link prediction while explicitly accounting for multiple membership result in a more compact representation of the latent structure of networks."
  ]
  node [
    id 17
    label "P105993"
    title "interpreting communities based on the evolution of a dynamic attributed network"
    abstract "Many methods have been proposed to detect communities, not only in plain, but also in attributed, di- rected, or even dynamic complex networks. From the modeling point of view, to be of some utility, the com- munity structure must be characterized relatively to the properties of the studied system. However, most of the existing works focus on the detection of communities, and only very few try to tackle this interpretation problem. Moreover, the existing approaches are limited either by the type of data they handle or by the nature of the results they output. In this work, we see the interpretation of commu- nities as a problem independent from the detection process, consisting in identifying the most characteristic features of communities. We give a formal definition of this problem and propose a method to solve it. To this aim, we first define a sequence-based representation of networks, com- bining temporal information, community structure, topo- logical measures, and nodal attributes. We then describe how to identify the most emerging sequential patterns of this dataset and use them to characterize the communities. We study the performance of our method on artificially generated dynamic attributed networks. We also em- pirically validate our framework on real-world systems: a DBLP network of scientific collaborations, and a LastFM network of social and musical interactions."
  ]
  node [
    id 18
    label "P111216"
    title "structure and overlaps of communities in networks"
    abstract "One of the main organizing principles in real-world social, information and technological networks is that of network communities, where sets of nodes organize into densely linked clusters. Even though detection of such communities is of great interest, understanding the structure communities in large networks remains relatively limited. Due to unavailability of labeled ground-truth data it is practically impossible to evaluate and compare different models and notions of communities on a large scale. #R##N#In this paper we identify 6 large social, collaboration, and information networks where nodes explicitly state their community memberships. We define ground-truth communities by using these explicit memberships. We then empirically study how such ground-truth communities emerge in networks and how they overlap. We observe some surprising phenomena. First, ground-truth communities contain high-degree hub nodes that reside in community overlaps and link to most of the members of the community. Second, the overlaps of communities are more densely connected than the non-overlapping parts of communities, in contrast to the conventional wisdom that community overlaps are more sparsely connected than the communities themselves. #R##N#Existing models of network communities do not capture dense community overlaps. We present the Community-Affiliation Graph Model (AGM), a conceptual model of network community structure, which reliably captures the overall structure of networks as well as the overlapping nature of network communities."
  ]
  node [
    id 19
    label "P154920"
    title "latent space model for multi modal social data"
    abstract "With the emergence of social networking services, researchers enjoy the increasing availability of large-scale heterogenous datasets capturing online user interactions and behaviors. Traditional analysis of techno-social systems data has focused mainly on describing either the dynamics of social interactions, or the attributes and behaviors of the users. However, overwhelming empirical evidence suggests that the two dimensions affect one another, and therefore they should be jointly modeled and analyzed in a multi-modal framework. The benefits of such an approach include the ability to build better predictive models, leveraging social network information as well as user behavioral signals. To this purpose, here we propose the Constrained Latent Space Model (CLSM), a generalized framework that combines Mixed Membership Stochastic Blockmodels (MMSB) and Latent Dirichlet Allocation (LDA) incorporating a constraint that forces the latent space to concurrently describe the multiple data modalities. We derive an efficient inference algorithm based on Variational Expectation Maximization that has a computational cost linear in the size of the network, thus making it feasible to analyze massive social datasets. We validate the proposed framework on two problems: prediction of social interactions from user attributes and behaviors, and behavior prediction exploiting network information. We perform experiments with a variety of multi-modal social systems, spanning location-based social networks (Gowalla), social media services (Instagram, Orkut), e-commerce and review sites (Amazon, Ciao), and finally citation networks (Cora). The results indicate significant improvement in prediction accuracy over state of the art methods, and demonstrate the flexibility of the proposed approach for addressing a variety of different learning problems commonly occurring with multi-modal social data."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
]
