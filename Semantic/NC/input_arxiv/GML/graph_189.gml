graph [
  node [
    id 0
    label "P73384"
    title "seating assignment using constrained signed spectral clustering"
    abstract "In this paper, we present a novel method for constrained cluster size signed spectral clustering which allows us to subdivide large groups of people based on their relationships. In general, signed clustering only requires K hard clusters and does not constrain the cluster sizes. We extend signed clustering to include cluster size constraints. Using an example of seating assignment, we efficiently find groups of people with high social affinity while mitigating awkward social interaction between people who dislike each other."
  ]
  node [
    id 1
    label "P75968"
    title "detecting strong ties using network motifs"
    abstract "Detecting strong ties among users in social and information networks is a fundamental operation that can improve performance on a multitude of personalization and ranking tasks. There are a variety of ways a tie can be deemed ``strong'', and in this work we use a data-driven (or supervised) approach by assuming that we are provided a sample set of edges labeled as strong ties in the network. Such labeled edges are often readily obtained from the social network as users often participate in multiple overlapping networks via features such as following and messaging. These networks may vary greatly in size, density and the information they carry --- for instance, a heavily-used dense network (such as the network of followers) commonly overlaps with a secondary sparser network composed of strong ties (such as a network of email or phone contacts). This setting leads to a natural strong tie detection task: given a small set of labeled strong tie edges, how well can one detect unlabeled strong ties in the remainder of the network?#R##N##R##N#This task becomes particularly daunting for the Twitter network due to scant availability of pairwise relationship attribute data, and sparsity of strong tie networks such as phone contacts. Given these challenges, a natural approach is to instead use structural network features for the task, produced by combining the strong and ``weak'' edges. In this work, we demonstrate via experiments on Twitter data that using only such structural network features is sufficient for detecting strong ties with high precision. These structural network features are obtained from the presence and frequency of small network motifs on combined strong and weak ties. We observe that using motifs larger than triads alleviate sparsity problems that arise for smaller motifs, both due to increased combinatorial possibilities as well as benefiting strongly from searching beyond the ego network. Empirically, we observe that not all motifs are equally useful, and need to be carefully constructed from the combined edges in order to be effective for strong tie detection. Finally, we reinforce our experimental findings with providing theoretical justification that suggests why incorporating these larger sized motifs as features could lead to increased performance in planted graph models."
  ]
  node [
    id 2
    label "P17443"
    title "node classification in social networks"
    abstract "When dealing with large graphs, such as those that arise in the context of online social networks, a subset of nodes may be labeled. These labels can indicate demographic values, interest, beliefs or other characteristics of the nodes (users). A core problem is to use this information to extend the labeling so that all nodes are assigned a label (or labels)."
  ]
  node [
    id 3
    label "P58814"
    title "community detection in signed networks an error correcting code approach"
    abstract "In this paper, we consider the community detection problem in signed networks, where there are two types of edges: positive edges (friends) and negative edges (enemies). One renowned theorem of signed networks, known as Harary's theorem, states that structurally balanced signed networks are clusterable. By viewing each cycle in a signed network as a parity-check constraint, we show that the community detection problem in a signed network with two communities is equivalent to the decoding problem for a parity-check code. We also show how one can use two renowned decoding algorithms in error- correcting codes for community detection in signed networks: the bit-flipping algorithm, and the belief propagation algorithm. In addition to these two algorithms, we also propose a new community detection algorithm, called the Hamming distance algorithm, that performs community detection by finding a codeword that minimizes the Hamming distance. We compare the performance of these three algorithms by conducting various experiments with known ground truth. Our experimental results show that our Hamming distance algorithm outperforms the other two."
  ]
  node [
    id 4
    label "P97483"
    title "sitting closer to friends than enemies revisited"
    abstract "Signed graphs, i.e., undirected graphs with edges labelled with a plus or minus sign, are commonly used to model relationships in social networks. Recently, Kermarrec and Thraves initiated the study of the problem of appropriately visualising the network: They asked whether any signed graph can be embedded into the metric space R^l in such a manner that every vertex is closer to all its friends (neighbours via positive edges) than to all its enemies (neighbours via negative edges). Interestingly, embeddability into R^1 can be expressed as a purely combinatorial problem. In this paper we pursue a deeper study of this particular case, answering several questions posed by Kermarrec and Thraves. #R##N#First, we refine the approach of Kermarrec and Thraves for the case of complete signed graphs by showing that the problem is closely related to the recognition of proper interval graphs. Second, we prove that the general case, whose polynomial-time tractability remained open, is in fact NP-complete. Finally, we provide lower and upper bounds for the time complexity of the general case: we prove that the existence of a subexponential time (in the number of vertices and edges of the input signed graph) algorithm would violate the Exponential Time Hypothesis, whereas a simple dynamic programming approach gives a running time single-exponential in the number of vertices."
  ]
  node [
    id 5
    label "P84725"
    title "stochastic block model and exploratory analysis in signed networks"
    abstract "We propose a generalized stochastic block model to explore the mesoscopic structures in signed networks by grouping vertices that exhibit similar positive and negative connection profiles into the same cluster. In this model, the group memberships are viewed as hidden or unobserved quantities, and the connection patterns between groups are explicitly characterized by two block matrices, one for positive links and the other for negative links. By fitting the model to the observed network, we can not only extract various structural patterns existing in the network without prior knowledge, but also recognize what specific structures we obtained. Furthermore, the model parameters provide vital clues about the probabilities that each vertex belongs to different groups and the centrality of each vertex in its corresponding group. This information sheds light on the discovery of the networks' overlapping structures and the identification of two types of important vertices, which serve as the cores of each group and the bridges between different groups, respectively. Experiments on a series of synthetic and real-life networks show the effectiveness as well as the superiority of our model."
  ]
  node [
    id 6
    label "P238"
    title "prediction of links and weights in networks by reliable routes"
    abstract "Link prediction aims to uncover missing links or predict the emergence of future relationships from the current network structure. Plenty of algorithms have been developed for link prediction in unweighted networks, but only a few have been extended to weighted networks. In this paper, we present what we call a &#8220;reliable-route method&#8221; to extend unweighted local similarity indices to weighted ones. Using these indices, we can predict both the existence of links and their weights. Experiments on various real-world networks suggest that our reliable-route weighted resource-allocation index performs noticeably better than others with respect to weight prediction. For existence prediction it is either the highest or very close to the highest. Further analysis shows a strong positive correlation between the clustering coefficient and prediction accuracy. Finally, we apply our method to the prediction of missing protein-protein interactions and their confidence scores from known PPI networks. Once again, our reliable-route method shows the highest accuracy."
  ]
  node [
    id 7
    label "P169288"
    title "new a generic learning model for tie strength prediction in networks"
    abstract "Tie strength prediction, sometimes named weight prediction, is vital in exploring the diversity of connectivity pattern emerged in networks. Due to the fundamental significance, it has drawn much attention in the field of network analysis and mining. Some related works appeared in recent years have significantly advanced our understanding of how to predict the strong and weak ties in the social networks. However, most of the proposed approaches are scenario-aware methods heavily depending on some special contexts and even exclusively used in social networks. As a result, they are less applicable to various kinds of networks. #R##N#In contrast to the prior studies, here we propose a new computational framework called Neighborhood Estimating Weight (NEW) which is purely driven by the basic structure information of the network and has the flexibility for adapting to diverse types of networks. In NEW, we design a novel index, i.e., connection inclination, to generate the representative features of the network, which is capable of capturing the actual distribution of the tie strength. In order to obtain the optimized prediction results, we also propose a parameterized regression model which approximately has a linear time complexity and thus is readily extended to the implementation in large-scale networks. The experimental results on six real-world networks demonstrate that our proposed predictive model outperforms the state of the art methods, which is powerful for predicting the missing tie strengths when only a part of the network's tie strength information is available."
  ]
  node [
    id 8
    label "P137548"
    title "applications of structural balance in signed social networks"
    abstract "We present measures, models and link prediction algorithms based on the structural balance in signed social networks. Certain social networks contain, in addition to the usual 'friend' links, 'enemy' links. These networks are called signed social networks. A classical and major concept for signed social networks is that of structural balance, i.e., the tendency of triangles to be 'balanced' towards including an even number of negative edges, such as friend-friend-friend and friend-enemy-enemy triangles. In this article, we introduce several new signed network analysis methods that exploit structural balance for measuring partial balance, for finding communities of people based on balance, for drawing signed social networks, and for solving the problem of link prediction. Notably, the introduced methods are based on the signed graph Laplacian and on the concept of signed resistance distances. We evaluate our methods on a collection of four signed social network datasets."
  ]
  node [
    id 9
    label "P139295"
    title "systems applications of social networks"
    abstract "The aim of this article is to provide an understanding of social networks as a useful addition to the standard toolbox of techniques used by system designers. To this end, we give examples of how data about social links have been collected and used in different application contexts. We develop a broad taxonomy-based overview of common properties of social networks, review how they might be used in different applications, and point out potential pitfalls where appropriate. We propose a framework, distinguishing between two main types of social network-based user selection&#8212;personalised user selection, which identifies target users who may be relevant for a given source node, using the social network around the source as a context, and generic user selection or group delimitation, which filters for a set of users who satisfy a set of application requirements based on their social properties. Using this framework, we survey applications of social networks in three typical kinds of application scenarios: recommender systems, content-sharing systems (e.g., P2P or video streaming), and systems that defend against users who abuse the system (e.g., spam or sybil attacks). In each case, we discuss potential directions for future research that involve using social network properties."
  ]
  node [
    id 10
    label "P117820"
    title "overlapping community detection in networks with positive and negative links"
    abstract "Complex networks considering both positive and negative links have gained considerable attention during the past several years. Community detection is one of the main challenges for complex network analysis. Most of the existing algorithms for community detection in a signed network aim at providing a hard-partition of the network where any node should belong to a community or not. However, they cannot detect overlapping communities where a node is allowed to belong to multiple communities. The overlapping communities widely exist in many real-world networks. In this paper, we propose a signed probabilistic mixture (SPM) model for overlapping community detection in signed networks. Compared with the existing models, the advantages of our methodology are (i) providing soft-partition solutions for signed networks; (ii) providing soft memberships of nodes. Experiments on a number of signed networks show that our SPM model: (i) can identify assortative structures or disassortative structures as the same as other state-of-the-art models; (ii) can detect overlapping communities; (iii) outperforms other state-of-the-art models at shedding light on the community detection in synthetic signed networks."
  ]
  node [
    id 11
    label "P11233"
    title "user level sentiment analysis incorporating social networks"
    abstract "We show that information about social relationships can be used to improve user-level sentiment analysis. The main motivation behind our approach is that users that are somehow &#34;connected&#34; may be more likely to hold similar opinions; therefore, relationship information can complement what we can extract about a user's viewpoints from their utterances. Employing Twitter as a source for our experimental data, and working within a semi-supervised framework, we propose models that are induced either from the Twitter follower/followee network or from the network in Twitter formed by users referring to each other using &#34;@&#34; mentions. Our transductive learning results reveal that incorporating social-network information can indeed lead to statistically significant sentiment-classification improvements over the performance of an approach based on Support Vector Machines having access only to textual features."
  ]
  node [
    id 12
    label "P147852"
    title "social networks that matter twitter under the microscope"
    abstract "Scholars, advertisers and political activists see massive online social networks as a representation of social interactions that can be used to study the propagation of ideas, social bond dynamics and viral marketing, among others. But the linked structures of social networks do not reveal actual interactions among people. Scarcity of attention and the daily rythms of life and work makes people default to interacting with those few that matter and that reciprocate their attention. A study of social interactions within Twitter reveals that the driver of usage is a sparse and hidden network of connections underlying the declared set of friends and followers."
  ]
  node [
    id 13
    label "P127808"
    title "influence diffusion dynamics and influence maximization in social networks with friend and foe relationships"
    abstract "Influence diffusion and influence maximization in large-scale online social networks (OSNs) have been extensively studied, because of their impacts on enabling effective online viral marketing. Existing studies focus on social networks with only friendship relations, whereas the foe or enemy relations that commonly exist in many OSNs, e.g., Epinions and Slashdot, are completely ignored. In this paper, we make the first attempt to investigate the influence diffusion and influence maximization in OSNs with both friend and foe relations, which are modeled using positive and negative edges on signed networks. In particular, we extend the classic voter model to signed networks and analyze the dynamics of influence diffusion of two opposite opinions. We first provide systematic characterization of both short-term and long-term dynamics of influence diffusion in this model, and illustrate that the steady state behaviors of the dynamics depend on three types of graph structures, which we refer to as balanced graphs, anti-balanced graphs, and strictly unbalanced graphs. We then apply our results to solve the influence maximization problem and develop efficient algorithms to select initial seeds of one opinion that maximize either its short-term influence coverage or long-term steady state influence coverage. Extensive simulation results on both synthetic and real-world networks, such as Epinions and Slashdot, confirm our theoretical analysis on influence diffusion dynamics, and demonstrate the efficacy of our influence maximization algorithm over other heuristic algorithms."
  ]
  node [
    id 14
    label "P9252"
    title "the slashdot zoo mining a social network with negative edges"
    abstract "We analyse the corpus of user relationships of the Slashdot technology news site. The data was collected from the Slashdot Zoo feature where users of the website can tag other users as friends and foes, providing positive and negative endorsements. We adapt social network analysis techniques to the problem of negative edge weights. In particular, we consider signed variants of global network characteristics such as the clustering coefficient, node-level characteristics such as centrality and popularity measures, and link-level characteristics such as distances and similarity measures. We evaluate these measures on the task of identifying unpopular users, as well as on the task of predicting the sign of links and show that the network exhibits multiplicative transitivity which allows algebraic methods based on matrix multiplication to be used. We compare our methods to traditional methods which are only suitable for positively weighted edges."
  ]
  node [
    id 15
    label "P82303"
    title "a survey of signed network mining in social media"
    abstract "Many real-world relations can be represented by signed networks with positive and negative links, as a result of which signed network analysis has attracted increasing attention from multiple disciplines. With the increasing prevalence of social media networks, signed network analysis has evolved from developing and measuring theories to mining tasks. In this article, we present a review of mining signed networks in the context of social media and discuss some promising research directions and new frontiers. We begin by giving basic concepts and unique properties and principles of signed networks. Then we classify and review tasks of signed network mining with representative algorithms. We also delineate some tasks that have not been extensively studied with formal definitions and also propose research directions to expand the field of signed network mining."
  ]
  node [
    id 16
    label "P104014"
    title "prediction and clustering in signed networks a local to global perspective"
    abstract "The study of social networks is a burgeoning research area. However, most existing work deals with networks that simply encode whether relationships exist or not. In contrast, relationships in signed networks can be positive (&#34;like&#34;, &#34;trust&#34;) or negative (&#34;dislike&#34;, &#34;distrust&#34;). The theory of social balance shows that signed networks tend to conform to some local patterns that, in turn, induce certain global characteristics. In this paper, we exploit both local as well as global aspects of social balance theory for two fundamental problems in the analysis of signed networks: sign prediction and clustering. Motivated by local patterns of social balance, we first propose two families of sign prediction methods: measures of social imbalance (MOIs), and supervised learning using high order cycles (HOCs). These methods predict signs of edges based on triangles and \ell-cycles for relatively small values of \ell. Interestingly, by examining measures of social imbalance, we show that the classic Katz measure, which is used widely in unsigned link prediction, actually has a balance theoretic interpretation when applied to signed networks. Furthermore, motivated by the global structure of balanced networks, we propose an effective low rank modeling approach for both sign prediction and clustering. For the low rank modeling approach, we provide theoretical performance guarantees via convex relaxations, scale it up to large problem sizes using a matrix factorization based algorithm, and provide extensive experimental validation including comparisons with local approaches. Our experimental results indicate that, by adopting a more global viewpoint of balance structure, we get significant performance and computational gains in prediction and clustering tasks on signed networks. Our work therefore highlights the usefulness of the global aspect of balance theory for the analysis of signed networks."
  ]
  node [
    id 17
    label "P168340"
    title "signed link analysis in social media networks"
    abstract "Numerous real-world relations can be represented by signed networks with positive links (e.g., trust) and negative links (e.g., distrust). Link analysis plays a crucial role in understanding the link formation and can advance various tasks in social network analysis such as link prediction. The majority of existing works on link analysis have focused on unsigned social networks. The existence of negative links determines that properties and principles of signed networks are substantially distinct from those of unsigned networks, thus we need dedicated efforts on link analysis in signed social networks. In this paper, following social theories in link analysis in unsigned networks, we adopt three social science theories, namely Emotional Information, Diffusion of Innovations and Individual Personality, to guide the task of link analysis in signed networks."
  ]
  node [
    id 18
    label "P86951"
    title "breaking the small cluster barrier of graph clustering"
    abstract "This paper investigates graph clustering in the planted cluster model in the presence of {\em small clusters}. Traditional results dictate that for an algorithm to provably correctly recover the clusters, {\em all} clusters must be sufficiently large (in particular, $\tilde{\Omega}(\sqrt{n})$ where $n$ is the number of nodes of the graph). We show that this is not really a restriction: by a more refined analysis of the trace-norm based recovery approach proposed in Jalali et al. (2011) and Chen et al. (2012), we prove that small clusters, under certain mild assumptions, do not hinder recovery of large ones. #R##N#Based on this result, we further devise an iterative algorithm to recover {\em almost all clusters} via a &#34;peeling strategy&#34;, i.e., recover large clusters first, leading to a reduced problem, and repeat this procedure. These results are extended to the {\em partial observation} setting, in which only a (chosen) part of the graph is observed.The peeling strategy gives rise to an active learning algorithm, in which edges adjacent to smaller clusters are queried more often as large clusters are learned (and removed). #R##N#From a high level, this paper sheds novel insights on high-dimensional statistics and learning structured data, by presenting a structured matrix learning problem for which a one shot convex relaxation approach necessarily fails, but a carefully constructed sequence of convex relaxationsdoes the job."
  ]
  node [
    id 19
    label "P118671"
    title "negative link prediction in social media"
    abstract "Signed network analysis has attracted increasing attention in recent years. This is in part because research on signed network analysis suggests that negative links have added value in the analytical process. A major impediment in their effective use is that most social media sites do not enable users to specify them explicitly. In other words, a gap exists between the importance of negative links and their availability in real data sets. Therefore, it is natural to explore whether one can predict negative links automatically from the commonly available social network data. In this paper, we investigate the novel problem of negative link prediction with only positive links and content-centric interactions in social media. We make a number of important observations about negative links, and propose a principled framework NeLP, which can exploit positive links and content-centric interactions to predict negative links. Our experimental results on real-world social networks demonstrate that the proposed NeLP framework can accurately predict negative links with positive links and content-centric interactions. Our detailed experiments also illustrate the relative importance of various factors to the effectiveness of the proposed framework."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 19
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
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
