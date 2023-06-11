graph [
  node [
    id 0
    label "P56699"
    title "axioms for centrality"
    abstract "Given a social network, which of its nodes are more central? This question has been asked many times in sociology, psychology and computer science, and a whole plethora of centrality measures (a.k.a. centrality indices, or rankings) were proposed to account for the importance of the nodes of a network. In this paper, we try to provide a mathematically sound survey of the most important classic centrality measures known from the literature and propose an axiomatic approach to establish whether they are actually doing what they have been designed for. Our axioms suggest some simple, basic properties that a centrality measure should exhibit. #R##N#Surprisingly, only a new simple measure based on distances, harmonic centrality, turns out to satisfy all axioms; essentially, harmonic centrality is a correction to Bavelas's classic closeness centrality designed to take unreachable nodes into account in a natural way. #R##N#As a sanity check, we examine in turn each measure under the lens of information retrieval, leveraging state-of-the-art knowledge in the discipline to measure the effectiveness of the various indices in locating web pages that are relevant to a query. While there are some examples of this comparisons in the literature, here for the first time we take into consideration centrality measures based on distances, such as closeness, in an information-retrieval setting. The results match closely the data we gathered using our axiomatic approach. #R##N#Our results suggest that centrality measures based on distances, which have been neglected in information retrieval in favour of spectral centrality measures in the last years, are actually of very high quality; moreover, harmonic centrality pops up as an excellent general-purpose centrality index for arbitrary directed graphs."
  ]
  node [
    id 1
    label "P75673"
    title "time series of internet as level topology graphs four patterns and one model"
    abstract "Researchers have proposed a variety of Internet topology models. However almost all of them focus on generating one graph based on one single static source graph. On the other hand, Internet topology is evolving over time continuously with the addition and deletion of nodes and edges. If a model is based on all the topologies in the past, instead of one of them, it will be more accurate and closer to the real world topology. In this paper, we study the Internet As-level topology time-series from two different sources and find that both of them obey four same dynamic graph patterns. Then we propose a mode that can infer the topology in the future based on all the topologies in the past. Through theoretical and experimental analysis, we prove the topology that our model generates can match both the static and dynamic graph patterns. In addition, the parameters in the model are meaningful. Finally, we theoretically and experimentally prove that these parameters are directly related to some important graph characteristics."
  ]
  node [
    id 2
    label "P150887"
    title "internet topology over time"
    abstract "There are few studies that look closely at how the topology of the Internet evolves over time; most focus on snapshots taken at a particular point in time. In this paper, we investigate the evolution of the topology of the Autonomous Systems graph of the Internet, examining how eight commonly-used topological measures change from January 2002 to January 2010. We find that the distributions of most of the measures remain unchanged, except for average path length and clustering coefficient. The average path length has slowly and steadily increased since 2005 and the average clustering coefficient has steadily declined. We hypothesize that these changes are due to changes in peering policies as the Internet evolves. We also investigate a surprising feature, namely that the maximum degree has changed little, an aspect that cannot be captured without modeling link deletion. Our results suggest that evaluating models of the Internet graph by comparing steady-state generated topologies to snapshots of the real data is reasonable for many measures. However, accurately matching time-variant properties is more difficult, as we demonstrate by evaluating ten well-known models against the 2010 data."
  ]
  node [
    id 3
    label "P69156"
    title "phase changes in the evolution of the ipv4 and ipv6 as level internet topologies"
    abstract "In this paper, we investigate the evolution of the IPv4 and IPv6 Internet topologies at the autonomous system (AS) level over a long period of time. We provide abundant empirical evidence that there is a phase transition in the growth trend of the two networks. For the IPv4 network, the phase change occurred in 2001. Before then the network's size grew exponentially, and thereafter it followed a linear growth. Changes are also observed around the same time for the maximum node degree, the average node degree and the average shortest path length. For the IPv6 network, the phase change occurred in late 2006. It is notable that the observed phase transitions in the two networks are different, for example the size of IPv6 network initially grew linearly and then shifted to an exponential growth. Our results show that following decades of rapid expansion up to the beginning of this century, the IPv4 network has now evolved into a mature, steady stage characterised by a relatively slow growth with a stable network structure; whereas the IPv6 network, after a slow startup process, has just taken off to a full speed growth. We also provide insight into the possible impact of IPv6-over-IPv4 tunnelling deployment scheme on the evolution of the IPv6 network. The Internet topology generators so far are based on an inexplicit assumption that the evolution of Internet follows non-changing dynamic mechanisms. This assumption, however, is invalidated by our results. Our work reveals insights into the Internet evolution and provides inputs to future AS-Level Internet models."
  ]
  node [
    id 4
    label "P46748"
    title "miuz measuring the impact of disconnecting a node"
    abstract "In this article we present Miuz, a robustness index for complex networks. Miuz measures the impact of disconnecting a node from the network while comparing the sizes of the remaining connected components. Strictly speaking, Miuz for a node is defined as the inverse of the size of the largest connected component divided by the sum of the sizes of the remaining ones. We tested our index in attack strategies where the nodes are disconnected in decreasing order of a specified metric. We considered Miuz and other well-known centrality measures such as betweenness, degree, and harmonic centrality. All of these metrics were compared regarding the behavior of the robustness (R- index) during the attacks. In an attempt to simulate the internet backbone, the attacks were performed in complex networks with power-law degree distributions (scale-free networks). Preliminary results show that attacks based on disconnecting a few number of nodes Miuz are more dangerous (decreasing the robustness) than the same attacks based on other centrality measures. We believe that Miuz, as well as other measures based on the size of the largest connected component, provides a good addition to other robustness metrics for complex networks."
  ]
  node [
    id 5
    label "P105938"
    title "accurately modeling the internet topology"
    abstract "Based on measurements of the internet topology data, we found that there are two mechanisms which are necessary for the correct modeling of the internet topology at the autonomous systems (AS) level: the interactive growth of new nodes and new internal links, and a nonlinear preferential attachment, where the preference probability is described by a positive-feedback mechanism. Based on the above mechanisms, we introduce the positive-feedback preference (PFP) model which accurately reproduces many topological properties of the AS-level internet, including degree distribution, rich-club connectivity, the maximum degree, shortest path length, short cycles, disassortative mixing, and betweenness centrality. The PFP model is a phenomenological model which provides an insight into the evolutionary dynamics of real complex networks."
  ]
  node [
    id 6
    label "P70455"
    title "role discovery in networks"
    abstract "Roles represent node-level connectivity patterns such as star-center, star-edge nodes, near-cliques or nodes that act as bridges to different regions of the graph. Intuitively, two nodes belong to the same role if they are structurally similar. Roles have been mainly of interest to sociologists, but more recently, roles have become increasingly useful in other domains. Traditionally, the notion of roles were defined based on graph equivalences such as structural, regular, and stochastic equivalences. We briefly revisit these early notions and instead propose a more general formulation of roles based on the similarity of a feature representation (in contrast to the graph representation). This leads us to propose a taxonomy of three general classes of techniques for discovering roles that includes(i) graph-based roles, (ii) feature-based roles, and (iii) hybrid roles. We also propose a flexible framework for discovering roles using the notion of similarity on a feature-based representation. The framework consists of two fundamental components: (a) role featureconstruction and (b) role assignment using the learned feature representation. We discuss the different possibilities for discoveringfeature-based roles and the tradeoffs of the many techniques for computing them. Finally, we discuss potential applications and future directions and challenges."
  ]
  node [
    id 7
    label "P43988"
    title "characterising web site link structure"
    abstract "The topological structures of the Internet and the Web have received considerable attention. However, there has been little research on the topological properties of individual web sites. In this paper, we consider whether web sites (as opposed to the entire Web) exhibit structural similarities. To do so, we exhaustively crawled 18 web sites as diverse as governmental departments, commercial companies and university departments in different countries. These web sites consisted of as little as a few thousand pages to millions of pages. Statistical analysis of these 18 sites revealed that the internal link structure of the web sites are significantly different when measured with first and second- order topological properties, i.e. properties based on the connectivity of an individual or a pairs of nodes. However, examination of a third-order topological property that consider the connectivity between three nodes that form a triangle, revealed a strong correspondence across web sites, suggestive of an invariant. Comparison with the Web, the AS Internet, and a citation network, showed that this third- order property is not shared across other types of networks. Nor is the property exhibited in generative network models such as that of Barabdsi and Albert."
  ]
  node [
    id 8
    label "P287"
    title "i accidentally the whole internet"
    abstract "Whether as telecommunications or power systems, networks are very important in everyday life. Maintaining these networks properly functional and connected, even under attacks or failures, is of special concern. This topic has been previously studied with a whole network robustness perspective,modeling networks as undirected graphs (such as roads or simply cables). This perspective measures the average behavior of the network after its last node has failed. In this article we propose two alternatives to well-known studies about the robustness of the backbone Internet: to use a supply network model and metrics for its representation (we called it the Go-Index), and to use robustness metrics that can be calculated while disconnections appear. Our research question is: if a smart adversary has a limited number of strikes to attack the Internet, how much will the damage be after each one in terms of network disconnection? Our findings suggest that in order to design robust networks it might be better to have a complete view of the robustness evolution of the network, from both the infrastructure and the users perspective."
  ]
  node [
    id 9
    label "P57136"
    title "k core decomposition a tool for the visualization of large scale networks"
    abstract "We use the k-core decomposition to visualize large scale complex networks in two dimensions. This decomposition, based on a recursive pruning of the least connected vertices, allows to disentangle the hierarchical structure of networks by progressively focusing on their central cores. By using this strategy we develop a general visualization algorithm that can be used to compare the structural properties of various networks and highlight their hierarchical structure. The low computational complexity of the algorithm, O(n+e), where 'n' is the size of the network, and 'e' is the number of edges, makes it suitable for the visualization of very large sparse networks. We apply the proposed visualization tool to several real and synthetic graphs, showing its utility in finding specific structural fingerprints of computer generated and real world networks."
  ]
  node [
    id 10
    label "P113974"
    title "the workshop on internet topology wit report"
    abstract "Internet topology analysis has recently experienced a surge of interest in computer science, physics, and the mathematical sciences. However, researchers from these different disciplines tend to approach the same problem from different angles. As a result, the field of Internet topology analysis and modeling must untangle sets of inconsistent findings, conflicting claims, and contradicting statements.On May 10-12, 2006, CAIDA hosted the Workshop on Internet topology (WIT). By bringing together a group of researchers spanning the areas of computer science, physics, and the mathematical sciences, the workshop aimed to improve communication across these scientific disciplines, enable interdisciplinary cross-fertilization, identify commonalities in the different approaches, promote synergy where it exists, and utilize the richness that results from exploring similar problems from multiple perspectives.This report describes the findings of the workshop, outlines a set of relevant open research problems identified by participants, and concludes with recommendations that can benefit all scientific communities interested in Internet topology research."
  ]
  node [
    id 11
    label "P38604"
    title "the internet as level topology three data sources and one definitive metric"
    abstract "We calculate an extensive set of characteristics for Internet AS topologies extracted from the three data sources most frequently used by the research community: traceroutes, BGP, and WHOIS. We discover that traceroute and BGP topologies are similar to one another but differ substantially from the WHOIS topology. Among the widely considered metrics, we find that the joint degree distribution appears to fundamentally characterize Internet AS topologies as well as narrowly define values for other important metrics. We discuss the interplay between the specifics of the three data collection mechanisms and the resulting topology views. In particular, we how how the data collection peculiarities explain differences in the resulting joint degree distributions of the respective topologies. Finally, we release to the community the input topology datasets, along with the scripts and output of our calculations. This supplement hould enable researchers to validate their models against real data and to make more informed election of topology data sources for their specific needs"
  ]
  node [
    id 12
    label "P42521"
    title "nation state routing censorship wiretapping and bgp"
    abstract "The treatment of Internet traffic is increasingly affected by national policies that require the ISPs in a country to adopt common protocols or practices. Examples include government enforced censorship, wiretapping, and protocol deployment mandates for IPv6 and DNSSEC. If an entire nation's worth of ISPs apply common policies to Internet traffic, the global implications could be significant. For instance, how many countries rely on China or Great Britain (known traffic censors) to transit their traffic? These kinds of questions are surprisingly difficult to answer, as they require combining information collected at the prefix, Autonomous System, and country level, and grappling with incomplete knowledge about the AS-level topology and routing policies. In this paper we develop the first framework for country-level routing analysis, which allows us to answer questions about the influence of each country on the flow of international traffic. Our results show that some countries known for their national policies, such as Iran and China, have relatively little effect on interdomain routing, while three countries (the United States, Great Britain, and Germany) are central to international reachability, and their policies thus have huge potential impact."
  ]
  node [
    id 13
    label "P78355"
    title "as relationships inference and validation"
    abstract "Research on performance, robustness, and evolution of the global Internet is fundamentally handicapped without accurate and thorough knowledge of the nature and structure of the contractual relationships between Autonomous Systems (ASs). In this work we introduce novel heuristics for inferring AS relationships. Our heuristics improve upon previous works in several technical aspects, which we outline in detail and demonstrate with several examples. Seeking to increase the value and reliability of our inference results, we then focus on validation of inferred AS relationships. We perform a survey with ASs' network administrators to collect information on the actual connectivity and policies of the surveyed ASs. Based on the survey results, we find that our new AS relationship inference techniques achieve high levels of accuracy: we correctly infer 96.5% customer to provider (c2p), 82.8% peer to peer (p2p), and 90.3% sibling to sibling (s2s) relationships. We then cross-compare the reported AS connectivity with the AS connectivity data contained in BGP tables. We find that BGP tables miss up to 86.2% of the true adjacencies of the surveyed ASs. The majority of the missing links are of the p2p type, which highlights the limitations of present measuring techniques to capture links of this type. Finally, to make our results easily accessible and practically useful for the community, we open an AS relationship repository where we archive, on a weekly basis, and make publicly available the complete Internet AS-level topology annotated with AS relationship information for every pair of AS neighbors."
  ]
  node [
    id 14
    label "P124505"
    title "exploring networks with traceroute like probes theory and simulations"
    abstract "Mapping the Internet generally consists in sampling the network from a limited set of sources by using traceroute-like probes. This methodology, akin to the merging of different spanning trees to a set of destination, has been argued to introduce uncontrolled sampling biases that might produce statistical properties of the sampled graph which sharply differ from the original ones. In this paper, we explore these biases and provide a statistical analysis of their origin. We derive an analytical approximation for the probability of edge and vertex detection that exploits the role of the number of sources and targets and allows us to relate the global topological properties of the underlying network with the statistical accuracy of the sampled graph. In particular, we find that the edge and vertex detection probability depends on the betweenness centrality of each element. This allows us to show that shortest path routed sampling provides a better characterization of underlying graphs with broad distributions of connectivity. We complement the analytical discussion with a throughout numerical investigation of simulated mapping strategies in network models with different topologies. We show that sampled graphs provide a fair qualitative characterization of the statistical properties of the original networks in a fair range of different strategies and exploration parameters. Moreover, we characterize the level of redundancy and completeness of the exploration process as a function of the topological properties of the network. Finally, we study numerically how the fraction of vertices and edges discovered in the sampled graph depends on the particular deployements of probing sources. The results might hint the steps toward more efficient mapping strategies."
  ]
  node [
    id 15
    label "P67838"
    title "on compact routing for the internet"
    abstract "The Internet's routing system is facing stresses due to its poor fundamental scaling properties. Compact routing is a research field that studies fundamental limits of routing scalability and designs algorithms that try to meet these limits. In particular, compact routing research shows that shortest-path routing, forming a core of traditional routing algorithms, cannot guarantee routing table (RT) sizes that on all network topologies grow slower than linearly as functions of the network size. However, there are plenty of compact routing schemes that relax the shortest-path requirement and allow for improved, sublinear RT size scaling that is mathematically provable for all static network topologies. In particular, there exist compact routing schemes designed for grids, trees, and Internet-like topologies that offer RT sizes that scale logarithmically with the network size.   In this paper, we demonstrate that in view of recent results in compact routing research, such logarithmic scaling on Internet-like topologies is fundamentally impossible in the presence of topology dynamics or topology-independent (flat) addressing. We use analytic arguments to show that the number of routing control messages per topology change cannot scale better than linearly on Internet-like topologies. We also employ simulations to confirm that logarithmic RT size scaling gets broken by topology-independent addressing, a cornerstone of popular locator-identifier split proposals aiming at improving routing scaling in the presence of network topology dynamics or host mobility. These pessimistic findings lead us to the conclusion that a fundamental re-examination of assumptions behind routing models and abstractions is needed in order to find a routing architecture that would be able to scale &#34;indefinitely."
  ]
  node [
    id 16
    label "P105948"
    title "evolution of the internet as level ecosystem"
    abstract "We present an analytically tractable model of Internet evolution at the level of Autonomous Systems (ASs). We call our model the multiclass preferential attachment (MPA) model. As its name suggests, it is based on preferential attachment. All of its parameters are measurable from available Internet topology data. Given the estimated values of these parameters, our analytic results predict a definitive set of statistics characterizing the AS topology structure. These statistics are not part of model formulation. The MPA model thus closes the &#8220;measure-model-validate-predict&#8221; loop, and provides further evidence that preferential attachment is the main driving force behind Internet evolution."
  ]
  node [
    id 17
    label "P131092"
    title "review a critical look at power law modelling of the internet"
    abstract "This paper takes a critical look at the usefulness of power law models of the Internet. The twin focuses of the paper are Internet traffic and topology generation. The aim of the paper is twofold. Firstly it summarises the state of the art in power law modelling particularly giving attention to existing open research questions. Secondly it provides insight into the failings of such models and where progress needs to be made for power law research to feed through to actual improvements in network performance."
  ]
  node [
    id 18
    label "P10523"
    title "systematic topology analysis and generation using degree correlations"
    abstract "Researchers have proposed a variety of metrics to measure important graph properties, for instance, in social, biological, and computer networks. Values for a particular graph metric may capture a graph's resilience to failure or its routing efficiency. Knowledge of appropriate metric values may influence the engineering of future topologies, repair strategies in the face of failure, and understanding of fundamental properties of existing networks. Unfortunately, there are typically no algorithms to generate graphs matching one or more proposed metrics and there is little understanding of the relationships among individual metrics or their applicability to different settings. We present a new, systematic approach for analyzing network topologies. We first introduce the dK-series of probability distributions specifying all degree correlations within d-sized subgraphs of a given graph G. Increasing values of d capture progressively more properties of G at the cost of more complex representation of the probability distribution. Using this series, we can quantitatively measure the distance between two graphs and construct random graphs that accurately reproduce virtually all metrics proposed in the literature. The nature of the dK-series implies that it will also capture any future metrics that may be proposed. Using our approach, we construct graphs for d=0, 1, 2, 3 and demonstrate that these graphs reproduce, with increasing accuracy, important properties of measured and modeled Internet topologies. We find that the d=2 case is sufficient for most practical purposes, while d=3 essentially reconstructs the Internet AS-and router-level topologies exactly. We hope that a systematic method to analyze and synthesize topologies offers a significant improvement to the set of tools available to network topology and protocol researchers."
  ]
  node [
    id 19
    label "P38495"
    title "scalable routing easy as pie a practical isometric embedding protocol technical report"
    abstract "We present PIE, a scalable routing scheme that achieves 100% packet delivery and low path stretch. It is easy to implement in a distributed fashion and works well when costs are associated to links. Scalability is achieved by using virtual coordinates in a space of concise dimensionality, which enables greedy routing based only on local knowledge. PIE is a general routing scheme, meaning that it works on any graph. We focus however on the Internet, where routing scalability is an urgent concern. We show analytically and by using simulation that the scheme scales extremely well on Internet-like graphs. In addition, its geometric nature allows it to react efficiently to topological changes or failures by finding new paths in the network at no cost, yielding better delivery ratios than standard algorithms. The proposed routing scheme needs an amount of memory polylogarithmic in the size of the network and requires only local communication between the nodes. Although each node constructs its coordinates and routes packets locally, the path stretch remains extremely low, even lower than for centralized or less scalable state-of-the-art algorithms: PIE always finds short paths and often enough finds the shortest paths."
  ]
  edge [
    source 0
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
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 11
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
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
