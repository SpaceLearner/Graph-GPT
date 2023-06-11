graph [
  node [
    id 0
    label "P160156"
    title "scalable positional analysis for studying evolution of nodes in networks"
    abstract "In social network analysis, the fundamental idea behind the notion of position is to discover actors who have similar structural signatures. Positional analysis of social networks involves partitioning the actors into disjoint sets using a notion of equivalence which captures the structure of relationships among actors. Classical approaches to Positional Analysis, such as Regular equivalence and Equitable Partitions, are too strict in grouping actors and often lead to trivial partitioning of actors in real world networks. An Epsilon Equitable Partition (EEP) of a graph, which is similar in spirit to Stochastic Blockmodels, is a useful relaxation to the notion of structural equivalence which results in meaningful partitioning of actors. In this paper we propose and implement a new scalable distributed algorithm based on MapReduce methodology to find EEP of a graph. Empirical studies on random power-law graphs show that our algorithm is highly scalable for sparse graphs, thereby giving us the ability to study positional analysis on very large scale networks. We also present the results of our algorithm on time evolving snapshots of the facebook and flickr social graphs. Results show the importance of positional analysis on large dynamic networks."
  ]
  node [
    id 1
    label "P56699"
    title "axioms for centrality"
    abstract "Given a social network, which of its nodes are more central? This question has been asked many times in sociology, psychology and computer science, and a whole plethora of centrality measures (a.k.a. centrality indices, or rankings) were proposed to account for the importance of the nodes of a network. In this paper, we try to provide a mathematically sound survey of the most important classic centrality measures known from the literature and propose an axiomatic approach to establish whether they are actually doing what they have been designed for. Our axioms suggest some simple, basic properties that a centrality measure should exhibit. #R##N#Surprisingly, only a new simple measure based on distances, harmonic centrality, turns out to satisfy all axioms; essentially, harmonic centrality is a correction to Bavelas's classic closeness centrality designed to take unreachable nodes into account in a natural way. #R##N#As a sanity check, we examine in turn each measure under the lens of information retrieval, leveraging state-of-the-art knowledge in the discipline to measure the effectiveness of the various indices in locating web pages that are relevant to a query. While there are some examples of this comparisons in the literature, here for the first time we take into consideration centrality measures based on distances, such as closeness, in an information-retrieval setting. The results match closely the data we gathered using our axiomatic approach. #R##N#Our results suggest that centrality measures based on distances, which have been neglected in information retrieval in favour of spectral centrality measures in the last years, are actually of very high quality; moreover, harmonic centrality pops up as an excellent general-purpose centrality index for arbitrary directed graphs."
  ]
  node [
    id 2
    label "P97745"
    title "efficient task specific data valuation for nearest neighbor algorithms"
    abstract "Given a data set $\mathcal{D}$ containing millions of data points and a data consumer who is willing to pay for \$$X$ to train a machine learning (ML) model over $\mathcal{D}$, how should we distribute this \$$X$ to each data point to reflect its &#34;value&#34;? In this paper, we define the &#34;relative value of data&#34; via the Shapley value, as it uniquely possesses properties with appealing real-world interpretations, such as fairness, rationality and decentralizability. For general, bounded utility functions, the Shapley value is known to be challenging to compute: to get Shapley values for all $N$ data points, it requires $O(2^N)$ model evaluations for exact computation and $O(N\log N)$ for $(\epsilon, \delta)$-approximation. In this paper, we focus on one popular family of ML models relying on $K$-nearest neighbors ($K$NN). The most surprising result is that for unweighted $K$NN classifiers and regressors, the Shapley value of all $N$ data points can be computed, exactly, in $O(N\log N)$ time -- an exponential improvement on computational complexity! Moreover, for $(\epsilon, \delta)$-approximation, we are able to develop an algorithm based on Locality Sensitive Hashing (LSH) with only sublinear complexity $O(N^{h(\epsilon,K)}\log N)$ when $\epsilon$ is not too small and $K$ is not too large. We empirically evaluate our algorithms on up to $10$ million data points and even our exact algorithm is up to three orders of magnitude faster than the baseline approximation algorithm. The LSH-based approximation algorithm can accelerate the value calculation process even further. We then extend our algorithms to other scenarios such as (1) weighed $K$NN classifiers, (2) different data points are clustered by different data curators, and (3) there are data analysts providing computation who also requires proper valuation."
  ]
  node [
    id 3
    label "P146661"
    title "fast approximation of centrality"
    abstract "Social studies researchers use graphs to model group activities in social networks. An important property in this context is the centrality of a vertex: the inverse of the average distance to each other vertex. We describe a randomized approximation algorithm for centrality in weighted graphs. For graphs exhibiting the small world phenomenon, our method estimates the centrality of all vertices with high probability within a (1+epsilon) factor in near-linear time."
  ]
  node [
    id 4
    label "P149461"
    title "shapley q value a local reward approach to solve global reward games"
    abstract "Cooperative game is a critical research area in the multi-agent reinforcement learning (MARL). Global reward game is a subclass of cooperative games, where all agents aim to maximize the global reward. Credit assignment is an important problem studied in the global reward game. Most of previous works stood by the view of non-cooperative-game theoretical framework with the shared reward approach, i.e., each agent being assigned a shared global reward directly. This, however, may give each agent an inaccurate reward on its contribution to the group, which could cause inefficient learning. To deal with this problem, we i) introduce a cooperative-game theoretical framework called extended convex game (ECG) that is a superset of global reward game, and ii) propose a local reward approach called Shapley Q-value. Shapley Q-value is able to distribute the global reward, reflecting each agent's own contribution in contrast to the shared reward approach. Moreover, we derive an MARL algorithm called Shapley Q-value deep deterministic policy gradient (SQDDPG), using Shapley Q-value as the critic for each agent. We evaluate SQDDPG on Cooperative Navigation, Prey-and-Predator and Traffic Junction, compared with the state-of-the-art algorithms, e.g., MADDPG, COMA, Independent DDPG and Independent A2C. In the experiments, SQDDPG shows a significant improvement on the convergence rate. Finally, we plot Shapley Q-value and validate the property of fair credit assignment."
  ]
  node [
    id 5
    label "P21606"
    title "network essence pagerank completion and centrality conforming markov chains"
    abstract "Ji&#345;i Matousek (1963&#8211;2015) had many breakthrough contributions in mathematics and algorithm design. His milestone results are not only profound but also elegant. By going beyond the original objects&#8212;such as Euclidean spaces or linear programs&#8212;Jirka found the essence of the challenging mathematical/algorithmic problems as well as beautiful solutions that were natural to him, but were surprising discoveries to the field."
  ]
  node [
    id 6
    label "P100566"
    title "shapley meets shapley"
    abstract "This paper concerns the analysis of the Shapley value in matching games. Matching games constitute a fundamental class of cooperative games which help understand and model auctions and assignments. In a matching game, the value of a coalition of vertices is the weight of the maximum size matching in the subgraph induced by the coalition. The Shapley value is one of the most important solution concepts in cooperative game theory. #R##N#After establishing some general insights, we show that the Shapley value of matching games can be computed in polynomial time for some special cases: graphs with maximum degree two, and graphs that have a small modular decomposition into cliques or cocliques (complete k-partite graphs are a notable special case of this). The latter result extends to various other well-known classes of graph-based cooperative games. #R##N#We continue by showing that computing the Shapley value of unweighted matching games is #P-complete in general. Finally, a fully polynomial-time randomized approximation scheme (FPRAS) is presented. This FPRAS can be considered the best positive result conceivable, in view of the #P-completeness result."
  ]
  node [
    id 7
    label "P220"
    title "fast algorithms for game theoretic centrality measures"
    abstract "In this dissertation, we analyze the computational properties of game-theoretic centrality measures. The key idea behind game-theoretic approach to network analysis is to treat nodes as players in a cooperative game, where the value of each coalition of nodes is determined by certain graph properties. Next, the centrality of any individual node is determined by a chosen game-theoretic solution concept (notably, the Shapley value) in the same way as the payoff of a player in a cooperative game. On one hand, the advantage of game-theoretic centrality measures is that nodes are ranked not only according to their individual roles but also according to how they contribute to the role played by all possible subsets of nodes. On the other hand, the disadvantage is that the game-theoretic solution concepts are typically computationally challenging. The main contribution of this dissertation is that we show that a wide variety of game-theoretic solution concepts on networks can be computed in polynomial time. Our focus is on centralities based on the Shapley value and its various extensions, such as the Semivalues and Coalitional Semivalues. Furthermore, we prove #P-hardness of computing the Shapley value in connectivity games and propose an algorithm to compute it. Finally, we analyse computational properties of generalized version of cooperative games in which order of player matters. We propose a new representation for such games, called generalized marginal contribution networks, that allows for polynomial computation in the size of the representation of two dedicated extensions of the Shapley value to this class of games."
  ]
  node [
    id 8
    label "P53923"
    title "attacking power indices by manipulating player reliability"
    abstract "We investigate the manipulation of power indices in TU-cooperative games by stimulating (subject to a budget constraint) changes in the propensity of other players to participate to the game. #R##N#We display several algorithms that show that the problem is often tractable for so-called network centrality games and influence attribution games, as well as an example when optimal manipulation is intractable, even though computing power indices is feasible."
  ]
  node [
    id 9
    label "P48435"
    title "machine learning in network centrality measures tutorial and outlook"
    abstract "Complex networks are ubiquitous to several computer science domains. Centrality measures are an important analysis mechanism to uncover vital elements of complex networks. However, these metrics have high computational costs and requirements that hinder their applications in large real-world networks. In this tutorial, we explain how the use of neural network learning algorithms can render the application of the metrics in complex networks of arbitrary size. Moreover, the tutorial describes how to identify the best configuration for neural network training and learning such for tasks, besides presenting an easy way to generate and acquire training data. We do so by means of a general methodology, using complex network models adaptable to any application. We show that a regression model generated by the neural network successfully approximates the metric values and therefore is a robust, effective alternative in real-world applications. The methodology and proposed machine-learning model use only a fraction of time with respect to other approximation algorithms, which is crucial in complex network applications."
  ]
  node [
    id 10
    label "P65417"
    title "modeling spread of preferences in social networks for sampling based preference aggregation"
    abstract "Given a large population, it is an intensive task to gather individual preferences over a set of alternatives and arrive at an aggregate or collective preference of the population. We show that social network underlying the population can be harnessed to accomplish this task effectively, by sampling preferences of a small subset of representative nodes. We first develop a Facebook app to create a dataset consisting of preferences of nodes and the underlying social network, using which, we develop models that capture how preferences are distributed among nodes in a typical social network. We hence propose an appropriate objective function for the problem of selecting best representative nodes. We devise two algorithms, namely, Greedy-min which provides a performance guarantee for a wide class of popular voting rules, and Greedy-sum which exhibits excellent performance in practice. We compare the performance of these proposed algorithms against random-polling and popular centrality measures, and provide a detailed analysis of the obtained results. Our analysis suggests that selecting representatives using social network information is advantageous for aggregating preferences related to personal topics (e.g., lifestyle), while random polling with a reasonable sample size is good enough for aggregating preferences related to social topics (e.g., government policies)."
  ]
  node [
    id 11
    label "P92292"
    title "interplay between social influence and network centrality a comparative study on shapley centrality and single node influence centrality"
    abstract "We study network centrality based on dynamic influence propagation models in social networks. To illustrate our integrated mathematical-algorithmic approach for understanding the fundamental interplay between dynamic influence processes and static network structures, we focus on two basic centrality measures: (a) Single Node Influence (SNI) centrality, which measures each node's significance by its influence spread; and (b) Shapley Centrality, which uses the Shapley value of the influence spread function --- formulated based on a fundamental cooperative-game-theoretical concept --- to measure the significance of nodes. We present a comprehensive comparative study of these two centrality measures. Mathematically, we present axiomatic characterizations, which precisely capture the essence of these two centrality measures and their fundamental differences. Algorithmically, we provide scalable algorithms for approximating them for a large family of social-influence instances. Empirically, we demonstrate their similarity and differences in a number of real-world social networks, as well as the efficiency of our scalable algorithms. Our results shed light on their applicability: SNI centrality is suitable for assessing individual influence in isolation while Shapley centrality assesses individuals' performance in group influence settings."
  ]
  node [
    id 12
    label "P4046"
    title "on influence stable behavior and the most influential individuals in networks a game theoretic approach"
    abstract "We introduce a new approach to the study of influence in strategic settings where the action of an individual depends on that of others in a network-structured way. We propose network influence games as a game-theoretic model of the behavior of a large but finite networked population. In particular, we study an instance we call linear-influence games that allows both positive and negative influence factors, permitting reversals in behavioral choices. We embrace pure-strategy Nash equilibrium, an important solution concept in non-cooperative game theory, to formally define the stable outcomes of a network influence game and to predict potential outcomes without explicitly considering intricate dynamics. We address an important problem in network influence, the identification of the most influential individuals, and approach it algorithmically using pure-strategy Nash-equilibria computation. Computationally, we provide (a) complexity characterizations of various problems on linear-influence games; (b) efficient algorithms for several special cases and heuristics for hard cases; and (c) approximation algorithms, with provable guarantees, for the problem of identifying the most influential individuals. Experimentally, we evaluate our approach using both synthetic network influence games and real-world settings of general interest, each corresponding to a separate branch of the U.S. Government. Mathematically, we connect linear-influence games to important models in game theory: potential and polymatrix games."
  ]
  node [
    id 13
    label "P51277"
    title "vulnerability and power on networks"
    abstract "Inspired by socio-political scenarios, like dictatorships, in which a minority of people exercise control over a majority of weakly interconnected individuals, we propose vulnerability and power measures defined on groups of actors of networks. We establish an unexpected connection between network vulnerability and graph regularizability. We use the Shapley value of coalition games to introduce fresh notions of vulnerability and power at node level defined in terms of the corresponding measures at group level. We investigate the computational complexity of computing the defined measures, both at group and node levels, and provide effective methods to quantify them. Finally we test vulnerability and power on both artificial and real networks."
  ]
  node [
    id 14
    label "P46601"
    title "power indices of influence games and new centrality measures for social networks"
    abstract "In social network analysis, there is a common perception that influence is relevant to determine the global behavior of the society and thus it can be used to enforce cooperation by targeting an adequate initial set of individuals or to analyze global choice processes. Here we propose centrality measures that can be used to analyze the relevance of the actors in process related to spread of influence. In (39) it was considered a multiagent system in which the agents are eager to perform a collective task depending on the perception of the willingness to perform the task of other individuals. The setting is modeled using a notion of simple games called influence games. Those games are defined on graphs were the nodes are labeled by their influence threshold and the spread of influence between its nodes is used to determine whether a coalition is winning or not. Influence games provide tools to measure the importance of the actors of a social network by means of classic power indices and provide a framework to consider new centrality criteria. In this paper we consider two of the most classical power indices, i.e., Banzhaf and Shapley-Shubik indices, as centrality measures for social networks in influence games. Although there is some work related to specific scenarios of game-theoretic networks, here we use such indices as centrality measures in any social network where the spread of influence phenomenon can be applied. Further, we define new centrality measures such as satisfaction and effort that, as far as we know, have not been considered so far. Besides the definition we perform a comparison of the proposed measures with other three classic centrality measures, degree, closeness and betweenness. To perform the comparison we consider three social networks. We show that in some cases our measurements provide centrality hierarchies similar to those of other measures, while in other cases provide different hierarchies."
  ]
  node [
    id 15
    label "P107732"
    title "group based centrality for immunization of complex networks"
    abstract "Abstract   Network immunization is an extensively recognized issue in several domains like virtual network security, public health and social media, to deal with the problem of node inoculation so as to minimize the transmission through the links existed in these networks. We aim to identify top ranked nodes to immunize networks, leading to control the outbreak of epidemics or misinformation. We consider group based centrality and define a heuristic objective criteria to establish the target of key nodes finding in network which if immunized result in essential network vulnerability. We propose a group based game theoretic payoff division approach, by employing Shapley value to assign the surplus acquired by participating nodes in different groups through the positional power and functional influence over other nodes. We tag these key nodes as Shapley Value based Information Delimiters (SVID). Experiments on empirical datasets and model networks establish the efficacy of our proposed approach and acknowledge performance of node inoculation to delimit contagion outbreak."
  ]
  node [
    id 16
    label "P69870"
    title "complexity of coalition structure generation"
    abstract "We revisit the coalition structure generation problem in which the goal is to partition the players into exhaustive and disjoint coalitions so as to maximize the social welfare. One of our key results is a general polynomial-time algorithm to solve the problem for all coalitional games provided that player types are known and the number of player types is bounded by a constant. As a corollary, we obtain a polynomial-time algorithm to compute an optimal partition for weighted voting games with a constant number of weight values and for coalitional skill games with a constant number of skills. We also consider well-studied and well-motivated coalitional games defined compactly on combinatorial domains. For these games, we characterize the complexity of computing an optimal coalition structure by presenting polynomial-time algorithms, approximation algorithms, or NP-hardness and inapproximability lower bounds."
  ]
  node [
    id 17
    label "P101357"
    title "wiretapping a hidden network"
    abstract "We consider the problem of maximizing the probability of hitting a strategically chosen hidden virtual network by placing a wiretap on a single link of a communication network. This can be seen as a two-player win-lose (zero-sum) game that we call the wiretap game. The value of this game is the greatest probability that the wiretapper can secure for hitting the virtual network. The value is shown to equal the reciprocal of the strength of the underlying graph. #R##N#We efficiently compute a unique partition of the edges of the graph, called the prime-partition, and find the set of pure strategies of the hider that are best responses against every maxmin strategy of the wiretapper. Using these special pure strategies of the hider, which we call omni-connected-spanning-subgraphs, we define a partial order on the elements of the prime-partition. From the partial order, we obtain a linear number of simple two-variable inequalities that define the maxmin-polytope, and a characterization of its extreme points. #R##N#Our definition of the partial order allows us to find all equilibrium strategies of the wiretapper that minimize the number of pure best responses of the hider. Among these strategies, we efficiently compute the unique strategy that maximizes the least punishment that the hider incurs for playing a pure strategy that is not a best response. Finally, we show that this unique strategy is the nucleolus of the recently studied simple cooperative spanning connectivity game."
  ]
  node [
    id 18
    label "P131130"
    title "efficient computation of the shapley value for game theoretic network centrality"
    abstract "The Shapley value--probably the most important normative payoff division scheme in coalitional games--has recently been advocated as a useful measure of centrality in networks. However, although this approach has a variety of real-world applications (including social and organisational networks, biological networks and communication networks), its computational properties have not been widely studied. To date, the only practicable approach to compute Shapley value-based centrality has been via Monte Carlo simulations which are computationally expensive and not guaranteed to give an exact answer. Against this background, this paper presents the first study of the computational aspects of the Shapley value for network centralities. Specifically, we develop exact analytical formulae for Shapley value-based centrality in both weighted and unweighted networks and develop efficient (polynomial time) and exact algorithms based on them. We empirically evaluate these algorithms on two real-life examples (an infrastructure network representing the topology of the Western States Power Grid and a collaboration network from the field of astrophysics) and demonstrate that they deliver significant speedups over the Monte Carlo approach. For instance, in the case of unweighted networks our algorithms are able to return the exact solution about 1600 times faster than the Monte Carlo approximation, even if we allow for a generous 10% error margin for the latter method."
  ]
  node [
    id 19
    label "P116081"
    title "a study of proxies for shapley allocations of transport costs"
    abstract "We propose and evaluate a number of solutions to the problem of calculating the cost to serve each location in a single-vehicle transport setting. Such cost to serve analysis has application both strategically and operationally in transportation. The problem is formally given by the traveling salesperson game (TSG), a cooperative total utility game in which agents correspond to locations in a traveling salesperson problem (TSP). The cost to serve a location is an allocated portion of the cost of an optimal tour. The Shapley value is one of the most important normative division schemes in cooperative games, giving a principled and fair allocation both for the TSG and more generally. We consider a number of direct and sampling-based procedures for calculating the Shapley value, and present the first proof that approximating the Shapley value of the TSG within a constant factor is NP-hard. Treating the Shapley value as an ideal baseline allocation, we then develop six proxies for that value which are relatively easy to compute. We perform an experimental evaluation using Synthetic Euclidean games as well as games derived from real-world tours calculated for fast-moving consumer goods scenarios. Our experiments show that several computationally tractable allocation techniques correspond to good proxies for the Shapley value."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 18
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
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
