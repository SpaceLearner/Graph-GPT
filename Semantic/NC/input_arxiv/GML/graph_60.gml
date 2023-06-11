graph [
  node [
    id 0
    label "P46564"
    title "a real time detecting algorithm for tracking community structure of dynamic networks"
    abstract "In this paper a simple but efficient real-time detecting algorithm is proposed for tracking community structure of dynamic networks. Community structure is intuitively characterized as divisions of network nodes into subgroups, within which nodes are densely connected while between which they are sparsely connected. To evaluate the quality of community structure of a network, a metric called modularity is proposed and many algorithms are developed on optimizing it. However, most of the modularity based algorithms deal with static networks and cannot be performed frequently, due to their high computing complexity. In order to track the community structure of dynamic networks in a fine-grained way, we propose a modularity based algorithm that is incremental and has very low computing complexity. In our algorithm we adopt a two-step approach. Firstly we apply the algorithm of Blondel et al for detecting static communities to obtain an initial community structure. Then, apply our incremental updating strategies to track the dynamic communities. The performance of our algorithm is measured in terms of the modularity. We test the algorithm on tracking community structure of Enron Email and three other real world datasets. The experimental results show that our algorithm can keep track of community structure in time and outperform the well known CNM algorithm in terms of modularity."
  ]
  node [
    id 1
    label "P168392"
    title "the ground truth about metadata and community detection in networks"
    abstract "Across many scientific domains, there is a common need to automatically extract a simplified view or coarse-graining of how a complex system&#8217;s components interact. This general task is called community detection in networks and is analogous to searching for clusters in independent vector data. It is common to evaluate the performance of community detection algorithms by their ability to find so-called ground truth communities. This works well in synthetic networks with planted communities because these networks&#8217; links are formed explicitly based on those known communities. However, there are no planted communities in real-world networks. Instead, it is standard practice to treat some observed discrete-valued node attributes, or metadata, as ground truth. We show that metadata are not the same as ground truth and that treating them as such induces severe theoretical and practical problems. We prove that no algorithm can uniquely solve community detection, and we prove a general No Free Lunch theorem for community detection, which implies that there can be no algorithm that is optimal for all possible community detection tasks. However, community detection remains a powerful tool and node metadata still have value, so a careful exploration of their relationship with network structure can yield insights of genuine worth. We illustrate this point by introducing two statistical techniques that can quantify the relationship between metadata and community structure for a broad class of models. We demonstrate these techniques using both synthetic and real-world networks, and for multiple types of metadata and community structures."
  ]
  node [
    id 2
    label "P31867"
    title "clustering evolving networks"
    abstract "Roughly speaking, clustering evolving networks aims at detecting structurally dense subgroups in networks that evolve over time. This implies that the subgroups we seek for also evolve, which results in many additional tasks compared to clustering static networks. We discuss these additional tasks and difficulties resulting thereof and present an overview on current approaches to solve these problems. We focus on clustering approaches in online scenarios, i.e., approaches that incrementally use structural information from previous time steps in order to incorporate temporal smoothness or to achieve low running time. Moreover, we describe a collection of real world networks and generators for synthetic data that are often used for evaluation."
  ]
  node [
    id 3
    label "P17516"
    title "predicting community evolution in social networks"
    abstract "Nowadays, sustained development of different social media can be observed worldwide. One of the relevant research domains intensively explored recently is analysis of social communities existing in social media as well as prediction of their future evolution taking into account collected historical evolution chains. These evolution chains proposed in the paper contain group states in the previous time frames and its historical transitions that were identified using one out of two methods: Stable Group Changes Identification (SGCI) and Group Evolution Discovery (GED). Based on the observed evolution chains of various length, structural network features are extracted, validated and selected as well as used to learn classification models. The experimental studies were performed on three real datasets with different profile: DBLP, Facebook and Polish blogosphere. The process of group prediction was analysed with respect to different classifiers as well as various descriptive feature sets extracted from evolution chains of different length. The results revealed that, in general, the longer evolution chains the better predictive abilities of the classification models. However, chains of length 3 to 7 enabled the GED-based method to almost reach its maximum possible prediction quality. For SGCI, this value was at the level of 3&#8211;5 last periods."
  ]
  node [
    id 4
    label "P10493"
    title "real time discovery of dense clusters in highly dynamic graphs identifying real world events in highly dynamic environments"
    abstract "Due to their real time nature, microblog streams are a rich source of dynamic information, for example, about emerging events. Existing techniques for discovering such events from a microblog stream in real time (such as Twitter trending topics), have several lacunae when used for discovering emerging events; extant graph based event detection techniques are not practical in microblog settings due to their complexity; and conventional techniques, which have been developed for blogs, web-pages, etc., involving the use of keyword search, are only useful for finding information about known events. Hence, in this paper, we present techniques to discover events that are unraveling in microblog message streams in real time so that such events can be reported as soon as they occur. We model the problem as discovering dense clusters in highly dynamic graphs. Despite many recent advances in graph analysis, ours is the first technique to identify dense clusters in massive and highly dynamic graphs in real time. Given the characteristics of microblog streams, in order to find clusters without missing any events, we propose and exploit a novel graph property which we call short-cycle property. Our algorithms find these clusters efficiently in spite of rapid changes to the microblog streams. Further we present a novel ranking function to identify the important events. Besides proving the correctness of our algorithms we show their practical utility by evaluating them using real world microblog data. These demonstrate our technique's ability to discover, with high precision and recall, emerging events in high intensity data streams in real time. Many recent web applications create data which can be represented as massive dynamic graphs. Our technique can be easily extended to discover, in real time, interesting patterns in such graphs."
  ]
  node [
    id 5
    label "P62748"
    title "community discovery in dynamic networks a survey"
    abstract "Several research studies have shown that complex networks modeling real-world phenomena are characterized by striking properties: (i) they are organized according to community structure, and (ii) their structure evolves with time. Many researchers have worked on methods that can efficiently unveil substructures in complex networks, giving birth to the field of community discovery. A novel and fascinating problem started capturing researcher interest recently: the identification of evolving communities. Dynamic networks can be used to model the evolution of a system: nodes and edges are mutable, and their presence, or absence, deeply impacts the community structure that composes them.#R##N##R##N#This survey aims to present the distinctive features and challenges of dynamic community discovery and propose a classification of published approaches. As a &#8220;user manual,&#8221; this work organizes state-of-the-art methodologies into a taxonomy, based on their rationale, and their specific instantiation. Given a definition of network dynamics, desired community characteristics, and analytical needs, this survey will support researchers to identify the set of approaches that best fit their needs. The proposed classification could also help researchers choose in which direction to orient their future research."
  ]
  node [
    id 6
    label "P11786"
    title "overlapping community detection in networks the state of the art and comparative study"
    abstract "This article reviews the state-of-the-art in overlapping community detection algorithms, quality measures, and benchmarks. A thorough comparison of different algorithms (a total of fourteen) is provided. In addition to community-level evaluation, we propose a framework for evaluating algorithms' ability to detect overlapping nodes, which helps to assess overdetection and underdetection. After considering community-level detection performance measured by normalized mutual information, the Omega index, and node-level detection performance measured by F-score, we reached the following conclusions. For low overlapping density networks, SLPA, OSLOM, Game, and COPRA offer better performance than the other tested algorithms. For networks with high overlapping density and high overlapping diversity, both SLPA and Game provide relatively stable performance. However, test results also suggest that the detection in such networks is still not yet fully resolved. A common feature observed by various algorithms in real-world networks is the relatively small fraction of overlapping nodes (typically less than 30p), each of which belongs to only 2 or 3 communities."
  ]
  node [
    id 7
    label "P152439"
    title "enumerating maximal cliques in temporal graphs"
    abstract "Dynamics of interactions play an increasingly important role in the analysis of complex networks. A modeling framework to capture this are temporal graphs. We focus on enumerating delta-cliques, an extension of the concept of cliques to temporal graphs: for a given time period delta, a delta-clique in a temporal graph is a set of vertices and a time interval such that all vertices interact with each other at least after every delta time steps within the time interval. Viard, Latapy, and Magnien [ASONAM 2015] proposed a greedy algorithm for enumerating all maximal delta-cliques in temporal graphs. In contrast to this approach, we adapt to the temporal setting the Bron-Kerbosch algorithm - an efficient, recursive backtracking algorithm which enumerates all maximal cliques in static graphs. We obtain encouraging results both in theory (concerning worst-case time analysis based on the parameter &#34;delta-slice degeneracy&#34; of the underlying graph) as well as in practice with experiments on real-world data. The latter culminates in a significant improvement for most interesting delta-values concerning running time in comparison with the algorithm of Viard, Latapy, and Magnien (typically two orders of magnitude)."
  ]
  node [
    id 8
    label "P212"
    title "labelrank a stabilized label propagation algorithm for community detection in networks"
    abstract "An important challenge in big data analysis nowadays is detection of cohesive groups in large-scale networks, including social networks, genetic networks, communication networks and so. In this paper, we propose LabelRank, an efficient algorithm detecting communities through label propagation. A set of operators is introduced to control and stabilize the propagation dynamics. These operations resolve the randomness issue in traditional label propagation algorithms (LPA), stabilizing the discovered communities in all runs of the same network. Tests on real-world networks demonstrate that LabelRank significantly improves the quality of detected communities compared to LPA, as well as other popular algorithms."
  ]
  node [
    id 9
    label "P127087"
    title "ged the method for group evolution discovery in social networks"
    abstract "The continuous interest in the social network area contributes to the fast development of this field. The new possibilities of obtaining and storing data facilitate deeper analysis of the entire network, extracted social groups and single individuals as well. One of the most interesting research topic is the dynamics of social groups which means analysis of group evolution over time. Having appropriate knowledge and methods for dynamic analysis, one may attempt to predict the future of the group, and then manage it properly in order to achieve or change this predicted future according to specific needs. Such ability would be a powerful tool in the hands of human resource managers, personnel recruitment, marketing, etc. The social group evolution consists of individual events and seven types of such changes have been identified in the paper: continuing, shrinking, growing, splitting, merging, dissolving and forming. To enable the analysis of group evolution a change indicator&#8212;inclusion measure was proposed. It has been used in a new method for exploring the evolution of social groups, called Group Evolution Discovery (GED). The experimental results of its use together with the comparison to two well-known algorithms in terms of accuracy, execution time, flexibility and ease of implementation are also described in the paper."
  ]
  node [
    id 10
    label "P11903"
    title "on the evaluation potential of quality functions in community detection for different contexts"
    abstract "Due to nowadays networks' sizes, the evaluation of a community detection algorithm can only be done using quality functions. These functions measure different networks/graphs structural properties, each of them corresponding to a different definition of a community. Since there exists many definitions for a community, choosing a quality function may be a difficult task, even if the networks' statistics/origins can give some clues about which one to choose.#R##N##R##N#In this paper, we apply a general methodology to identify different contexts, i.e. groups of graphs where the quality functions behave similarly. In these contexts we identify the best quality functions, i.e. quality functions whose results are consistent with expectations from real life applications."
  ]
  node [
    id 11
    label "P104555"
    title "detecting change points in the large scale structure of evolving networks"
    abstract "Interactions among people or objects are often dynamic in nature and can be represented as a sequence of networks, each providing a snapshot of the interactions over a brief period of time. An important task in analyzing such evolving networks is change-point detection, in which we both identify the times at which the large-scale pattern of interactions changes fundamentally and quantify how large and what kind of change occurred. Here, we formalize for the first time the network change-point detection problem within an online probabilistic learning framework and introduce a method that can reliably solve it. This method combines a generalized hierarchical random graph model with a Bayesian hypothesis test to quantitatively determine if, when, and precisely how a change point has occurred. We analyze the detectability of our method using synthetic data with known change points of different types and magnitudes, and show that this method is more accurate than several previously used alternatives. Applied to two high-resolution evolving social networks, this method identifies a sequence of change points that align with known external &#34;shocks&#34; to these networks."
  ]
  node [
    id 12
    label "P76"
    title "using multiple criteria methods to evaluate community partitions"
    abstract "Community detection is one of the most studied problems on complex networks. Although hundreds of methods have been proposed so far, there is still no universally accepted formal definition of what is a good community. As a consequence, the problem of the evaluation and the comparison of the quality of the solutions produced by these algorithms is still an open question, despite constant progress on the topic. In this article, we investigate how using a multi-criteria evaluation can solve some of the existing problems of community evaluation, in particular the question of multiple equally-relevant solutions of different granularity. After exploring several approaches, we introduce a new quality function, called MDensity, and propose a method that can be related both to a widely used community detection metric, the Modularity, and to the Precision/Recall approach, ubiquitous in information retrieval."
  ]
  node [
    id 13
    label "P24013"
    title "identification of group changes in blogosphere"
    abstract "The paper addresses a problem of change identification in social group evolution. A new SGCI method for discovering of stable groups was proposed and compared with existing GED method. The experimental studies on a Polish blogosphere service revealed that both methods are able to identify similar evolution events even though both use different concepts. Some differences were demonstrated as well."
  ]
  node [
    id 14
    label "P7828"
    title "dynamic stochastic blockmodels for time evolving social networks"
    abstract "Significant efforts have gone into the development of statistical models for analyzing data in the form of networks, such as social networks. Most existing work has focused on modeling static networks, which represent either a single time snapshot or an aggregate view over time. There has been recent interest in statistical modeling of dynamic networks, which are observed at multiple points in time and offer a richer representation of many complex phenomena. In this paper, we present a state-space model for dynamic networks that extends the well-known stochastic blockmodel for static networks to the dynamic setting. We fit the model in a near-optimal manner using an extended Kalman filter (EKF) augmented with a local search. We demonstrate that the EKF-based algorithm performs competitively with a state-of-the-art algorithm based on Markov chain Monte Carlo sampling but is significantly less computationally demanding."
  ]
  node [
    id 15
    label "P20076"
    title "sequential detection of temporal communities by estrangement confinement"
    abstract "Temporal communities are the result of a consistent partitioning of nodes across multiple snapshots of an evolving network, and they provide insights into how dense clusters in a network emerge, combine, split and decay over time. To reliably detect temporal communities we need to not only find a good community partition in a given snapshot but also ensure that it bears some similarity to the partition(s) found in the previous snapshot(s), a particularly difficult task given the extreme sensitivity of community structure yielded by current methods to changes in the network structure. Here, motivated by the inertia of inter-node relationships, we present a new measure of partition distance called estrangement, and show that constraining estrangement enables one to find meaningful temporal communities at various degrees of temporal smoothness in diverse real-world datasets. Estrangement confinement thus provides a principled approach to uncovering temporal communities in evolving networks."
  ]
  node [
    id 16
    label "P62523"
    title "community detection via local dynamic interaction"
    abstract "How can we uncover the natural communities in a real network that allows insight into its underlying structure and also potential functions? In this paper, we introduce a new community detection algorithm, called Attractor, which automatically spots the communities or groups in a network over time via local dynamic interaction. The basic idea is to envision a network as a dynamical system, and each agent interacts with its local partners. Instead of investigating the node dynamics, we actually examine the change of &#34;distances&#34; among linked nodes. As time evolves, these distances will be shrunk or stretched gradually based on their topological structures. Finally all distances among linked nodes will converge into a stable pattern, and communities can be intuitively identified. Thanks to the dynamic viewpoint of community detection, Attractor has several potential attractive properties: (a) Attractor provides an intuitive solution to analyze the community structure of a network, and faithfully captures the natural communities (with high quality). (b) Owing to its time complexity $O(|E|)$, Attractor allows finding communities on large networks. (c) The small communities or anomalies, usually existing in real-world networks, can be well pinpointed. (d) Attractor is easy to parameterize, since there is no need to specify the number of clusters. Extensive experiments on synthetic and real-world networks further demonstrate the effectiveness and efficiency of the proposed approach."
  ]
  node [
    id 17
    label "P106144"
    title "generative benchmark models for mesoscale structures in multilayer networks"
    abstract "Multilayer networks allow one to represent diverse and interdependent connectivity patterns --- e.g., time-dependence, multiple subsystems, or both --- that arise in many applications and which are difficult or awkward to incorporate into standard network representations. In the study of multilayer networks, it is important to investigate &#34;mesoscale&#34; (i.e., intermediate-scale) structures, such as dense sets of nodes known as &#34;communities&#34; that are connected sparsely to each other, to discover network features that are not apparent at the microscale or the macroscale. A variety of methods and algorithms are available to identify communities in multilayer networks, but they differ in their definitions and/or assumptions of what constitutes a community, and many scalable algorithms provide approximate solutions with little or no theoretical guarantee on the quality of their approximations. Consequently, it is crucial to develop generative models of networks to use as a common test of community-detection tools. In the present paper, we develop a family of benchmarks for detecting mesoscale structures in multilayer networks by introducing a generative model that can explicitly incorporate dependency structure between layers. Our benchmark provides a standardized set of null models, together with an associated set of principles from which they are derived, for studies of mesoscale structures in multilayer networks. We discuss the parameters and properties of our generative model, and we illustrate its use by comparing a variety of community-detection methods."
  ]
  node [
    id 18
    label "P23943"
    title "community detection and tracking on networks from a data fusion perspective"
    abstract "Community structure in networks has been investigated from many viewpoints, usually with the same end result: a community detection algorithm of some kind. Recent research offers methods for combining the results of such algorithms into timelines of community evolution. This paper investigates community detection and tracking from the data fusion perspective. We avoid the kind of hard calls made by traditional community detection algorithms in favor of retaining as much uncertainty information as possible. This results in a method for directly estimating the probabilities that pairs of nodes are in the same community. We demonstrate that this method is accurate using the LFR testbed, that it is fast on a number of standard network datasets, and that it is has a variety of uses that complement those of standard, hard-call methods. Retaining uncertainty information allows us to develop a Bayesian filter for tracking communities. We derive equations for the full filter, and marginalize it to produce a potentially practical version. Finally, we discuss closures for the marginalized filter and the work that remains to develop this into a principled, efficient method for tracking time-evolving communities on time-evolving networks."
  ]
  node [
    id 19
    label "P206"
    title "a classification for community discovery methods in complex networks"
    abstract "Many real-world networks are intimately organized according to a community structure. Much research effort has been devoted to develop methods and algorithms that can efficiently highlight this hidden structure of a network, yielding a vast literature on what is called today community detection. Since network representation can be very complex and can contain different variants in the traditional graph model, each algorithm in the literature focuses on some of these properties and establishes, explicitly or implicitly, its own definition of community. According to this definition, each proposed algorithm then extracts the communities, which typically reflect only part of the features of real communities. The aim of this survey is to provide a &#8216;user manual&#8217; for the community discovery problem. Given a meta definition of what a community in a social network is, our aim is to organize the main categories of community discovery methods based on the definition of community they adopt. Given a desired definition of community and the features of a problem (size of network, direction of edges, multidimensionality, and so on) this review paper is designed to provide a set of approaches that researchers could focus on. The proposed classification of community discovery methods is also useful for putting into perspective the many open directions for further research. &#169; 2011 Wiley Periodicals, Inc. Statistical Analysis and Data Mining 4: 512&#8211;546, 2011 &#169; 2011 Wiley Periodicals, Inc."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 18
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
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 10
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
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
]
