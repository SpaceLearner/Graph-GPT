graph [
  node [
    id 0
    label "P74050"
    title "applications of deep reinforcement learning in communications and networking a survey"
    abstract "This paper presents a comprehensive literature review on applications of deep reinforcement learning in communications and networking. Modern networks, e.g., Internet of Things (IoT) and Unmanned Aerial Vehicle (UAV) networks, become more decentralized and autonomous. In such networks, network entities need to make decisions locally to maximize the network performance under uncertainty of network environment. Reinforcement learning has been efficiently used to enable the network entities to obtain the optimal policy including, e.g., decisions or actions, given their states when the state and action spaces are small. However, in complex and large-scale networks, the state and action spaces are usually large, and the reinforcement learning may not be able to find the optimal policy in reasonable time. Therefore, deep reinforcement learning, a combination of reinforcement learning with deep learning, has been developed to overcome the shortcomings. In this survey, we first give a tutorial of deep reinforcement learning from fundamental concepts to advanced models. Then, we review deep reinforcement learning approaches proposed to address emerging issues in communications and networking. The issues include dynamic network access, data rate control, wireless caching, data offloading, network security, and connectivity preservation which are all important to next generation networks such as 5G and beyond. Furthermore, we present applications of deep reinforcement learning for traffic routing, resource sharing, and data collection. Finally, we highlight important challenges, open issues, and future research directions of applying deep reinforcement learning."
  ]
  node [
    id 1
    label "P144393"
    title "content aware user clustering and caching in wireless small cell networks"
    abstract "In this paper, the problem of content-aware user clustering and content caching in wireless small cell networks is studied. In particular, a service delay minimization problem is formulated, aiming at optimally caching contents at the small cell base stations (SCBSs). To solve the optimization problem, we decouple it into two interrelated subproblems. First, a clustering algorithm is proposed grouping users with similar content popularity to associate similar users to the same SCBS, when possible. Second, a reinforcement learning algorithm is proposed to enable each SCBS to learn the popularity distribution of contents requested by its group of users and optimize its caching strategy accordingly. Simulation results show that by correlating the different popularity patterns of different users, the proposed scheme is able to minimize the service delay by %42 and 27%, while achieving a higher offloading gain of up to 280% and 90%, respectively, compared to random caching and unclustered learning schemes."
  ]
  node [
    id 2
    label "P45270"
    title "an overview of load balancing in hetnets old myths and open problems"
    abstract "Matching the demand for resources (?load?) with the supply of resources (?capacity?) is a basic problem occurring across many fields of engineering, logistics, and economics, and has been considered extensively in both the Internet and wireless networks. The ongoing evolution of cellular communication networks into dense, organic, and irregular heterogeneous networks (HetNets) has elevated load awareness to a central problem, and introduces many new subtleties. This article explains how several long-standing assumptions about cellular networks need to be rethought in the context of a load-balanced HetNet: we highlight these as three deeply entrenched myths that we then dispel. We survey and compare the primary technical approaches to HetNet load balancing: (centralized) optimization, game theory, Markov decision processes, and the newly popular cell range expansion (a.k.a. biasing), and draw design lessons for OFDMA-based cellular systems. We also identify several open areas for future exploration."
  ]
  node [
    id 3
    label "P54056"
    title "user association for load balancing in heterogeneous cellular networks"
    abstract "For small cell technology to significantly increase the capacity of tower-based cellular networks, mobile users will need to be actively pushed onto the more lightly loaded tiers (corresponding to, e.g., pico and femtocells), even if they offer a lower instantaneous SINR than the macrocell base station (BS). Optimizing a function of the long-term rates for each user requires (in general) a massive utility maximization problem over all the SINRs and BS loads. On the other hand, an actual implementation will likely resort to a simple biasing approach where a BS in tier j is treated as having its SINR multiplied by a factor A_j>=1, which makes it appear more attractive than the heavily-loaded macrocell. This paper bridges the gap between these approaches through several physical relaxations of the network-wide optimal association problem, whose solution is NP hard. We provide a low-complexity distributed algorithm that converges to a near-optimal solution with a theoretical performance guarantee, and we observe that simple per-tier biasing loses surprisingly little, if the bias values A_j are chosen carefully. Numerical results show a large (3.5x) throughput gain for cell-edge users and a 2x rate gain for median users relative to a max received power association."
  ]
  node [
    id 4
    label "P89806"
    title "follow me at the edge mobility aware dynamic service placement for mobile edge computing"
    abstract "Mobile edge computing is a new computing paradigm, which pushes cloud computing capabilities away from the centralized cloud to the network edge. However, with the sinking of computing capabilities, the new challenge incurred by user mobility arises: since end-users typically move erratically, the services should be dynamically migrated among multiple edges to maintain the service performance, i.e., user-perceived latency. Tackling this problem is non-trivial since frequent service migration would greatly increase the operational cost. To address this challenge in terms of the performance-cost trade-off, in this paper we study the mobile edge service performance optimization problem under long-term cost budget constraint. To address user mobility which is typically unpredictable, we apply Lyapunov optimization to decompose the long-term optimization problem into a series of real-time optimization problems which do not require a priori knowledge such as user mobility. As the decomposed problem is NP-hard, we first design an approximation algorithm based on Markov approximation to seek a near-optimal solution. To make our solution scalable and amenable to future 5G application scenario with large-scale user devices, we further propose a distributed approximation scheme with greatly reduced time complexity, based on the technique of best response update. Rigorous theoretical analysis and extensive evaluations demonstrate the efficacy of the proposed centralized and distributed schemes."
  ]
  node [
    id 5
    label "P83061"
    title "five disruptive technology directions for 5g"
    abstract "New research directions will lead to fundamental changes in the design of future 5th generation (5G) cellular networks. This paper describes five technologies that could lead to both architectural and component disruptive design changes: device-centric architectures, millimeter Wave, Massive-MIMO, smarter devices, and native support to machine-2-machine. The key ideas for each technology are described, along with their potential impact on 5G and the research challenges that remain."
  ]
  node [
    id 6
    label "P132633"
    title "context aware proactive content caching with service differentiation in wireless networks"
    abstract "Content caching in small base stations or wireless infostations is considered to be a suitable approach to improve the efficiency in wireless content delivery. Placing the optimal content into local caches is crucial due to storage limitations, but it requires knowledge about the content popularity distribution, which is often not available in advance. Moreover, local content popularity is subject to fluctuations, since mobile users with different interests connect to the caching entity over time. Which content a user prefers may depend on the user&#8217;s context. In this paper, we propose a novel algorithm for context-aware proactive caching. The algorithm learns context-specific content popularity online by regularly observing context information of connected users, updating the cache content and observing cache hits subsequently. We derive a sublinear regret bound, which characterizes the learning speed and proves that our algorithm converges to the optimal cache content placement strategy in terms of maximizing the number of cache hits. Furthermore, our algorithm supports service differentiation by allowing operators of caching entities to prioritize customer groups. Our numerical results confirm that our algorithm outperforms state-of-the-art algorithms in a real world data set, with an increase in the number of cache hits of at least 14%."
  ]
  node [
    id 7
    label "P98186"
    title "content level selective offloading in heterogeneous networks multi armed bandit optimization and regret bounds"
    abstract "We consider content-level selective offloading of cellular downlink traffic to a wireless infostation terminal which stores high data-rate content in its cache memory. Cellular users in the vicinity of the infostation can directly download the stored content from the infostation through a broadband connection (e.g., WiFi), reducing the latency and load on the cellular network. The goal of the infostation cache controller (CC) is to store the most popular content in the cache memory such that the maximum amount of traffic is offloaded to the infostation. In practice, the popularity profile of the files is not known by the CC, which observes only the instantaneous demands for those contents stored in the cache. Hence, the cache content placement is optimised based on the demand history and on the cost associated to placing each content in the cache. By refreshing the cache content at regular time intervals, the CC gradually learns the popularity profile, while at the same time exploiting the limited cache capacity in the best way possible. This is formulated as a multi-armed bandit (MAB) problem with switching cost. Several algorithms are presented to decide on the cache content over time. The performance is measured in terms of cache efficiency, defined as the amount of net traffic that is offloaded to the infostation. In addition to theoretical regret bounds, the proposed algorithms are analysed through numerical simulations. In particular, the impact of system parameters, such as the number of files, number of users, cache size, and skewness of the popularity profile, on the performance is studied numerically. It is shown that the proposed algorithms learn the popularity profile quickly for a wide range of system parameters."
  ]
  node [
    id 8
    label "P21865"
    title "adaptive learning based task offloading for vehicular edge computing systems"
    abstract "The vehicular edge computing (VEC) system integrates the computing resources of vehicles, and provides computing services for other vehicles and pedestrians with task offloading. However, the vehicular task offloading environment is dynamic and uncertain, with fast varying network topologies, wireless channel states and computing workloads. These uncertainties bring extra challenges to task offloading. In this work, we consider the task offloading among vehicles, and propose a solution that enables vehicles to learn the offloading delay performance of their neighboring vehicles while offloading computation tasks. We design an adaptive learning-based task offloading (ALTO) algorithm based on the multi-armed bandit (MAB) theory, in order to minimize the average offloading delay. ALTO works in a distributed manner without requiring frequent state exchange, and is augmented with input-awareness and occurrence-awareness to adapt to the dynamic environment. The proposed algorithm is proved to have a sublinear learning regret. Extensive simulations are carried out under both synthetic scenario and realistic highway scenario, and results illustrate that the proposed algorithm achieves low delay performance, and decreases the average delay up to 30% compared with the existing upper confidence bound based learning algorithm."
  ]
  node [
    id 9
    label "P26576"
    title "distributed online learning in social recommender systems"
    abstract "In this paper, we consider decentralized sequential decision making in distributed online recommender systems, where items are recommended to users based on their search query as well as their specific background including history of bought items, gender and age, all of which comprise the context information of the user. In contrast to centralized recommender systems, in which there is a single centralized seller who has access to the complete inventory of items as well as the complete record of sales and user information, in decentralized recommender systems each seller/learner only has access to the inventory of items and user information for its own products and not the products and user information of other sellers, but can get commission if it sells an item of another seller. Therefore, the sellers must distributedly find out for an incoming user which items to recommend (from the set of own items or items of another seller), in order to maximize the revenue from own sales and commissions. We formulate this problem as a cooperative contextual bandit problem, analytically bound the performance of the sellers compared to the best recommendation strategy given the complete realization of user arrivals and the inventory of items, as well as the context-dependent purchase probabilities of each item, and verify our results via numerical examples on a distributed data set adapted based on Amazon data. We evaluate the dependence of the performance of a seller on the inventory of items the seller has, the number of connections it has with the other sellers, and the commissions which the seller gets by selling items of other sellers to its users."
  ]
  node [
    id 10
    label "P56664"
    title "context aware mobility management in hetnets a reinforcement learning approach"
    abstract "The use of small cell deployments in heterogeneous network (HetNet) environments is expected to be a key feature of 4G networks and beyond, and essential for providing higher user throughput and cell-edge coverage. However, due to different coverage sizes of macro and pico base stations (BSs), such a paradigm shift introduces additional requirements and challenges in dense networks. Among these challenges is the handover performance of user equipment (UEs), which will be impacted especially when high velocity UEs traverse picocells. In this paper, we propose a coordination-based and context-aware mobility management (MM) procedure for small cell networks using tools from reinforcement learning. Here, macro and pico BSs jointly learn their long-term traffic loads and optimal cell range expansion, and schedule their UEs based on their velocities and historical rates (exchanged among tiers). The proposed approach is shown to not only outperform the classical MM in terms of UE throughput, but also to enable better fairness. In average, a gain of up to 80\% is achieved for UE throughput, while the handover failure probability is reduced up to a factor of three by the proposed learning based MM approaches."
  ]
  node [
    id 11
    label "P44249"
    title "emm energy aware mobility management for mobile edge computing in ultra dense networks"
    abstract "Merging mobile edge computing (MEC) functionality with the dense deployment of base stations (BSs) provides enormous benefits such as a real proximity, low latency access to computing resources. However, the envisioned integration creates many new challenges, among which mobility management (MM) is a critical one. Simply applying existing radio access oriented MM schemes leads to poor performance mainly due to the co-provisioning of radio access and computing services of the MEC-enabled BSs. In this paper, we develop a novel user-centric energy-aware mobility management (EMM) scheme, in order to optimize the delay due to both radio access and computation, under the long-term energy consumption constraint of the user. Based on Lyapunov optimization and multi-armed bandit theories, EMM works in an online fashion without future system state information, and effectively handles the imperfect system state information. Theoretical analysis explicitly takes radio handover and computation migration cost into consideration and proves a bounded deviation on both the delay performance and energy consumption compared to the oracle solution with exact and complete future system information. The proposed algorithm also effectively handles the scenario in which candidate BSs randomly switch on/off during the offloading process of a task. Simulations show that the proposed algorithms can achieve close-to-optimal delay performance while satisfying the user energy consumption constraint."
  ]
  node [
    id 12
    label "P100758"
    title "big data meets telcos a proactive caching perspective"
    abstract "Mobile cellular networks are becoming increasingly complex to manage while classical deployment/optimization techniques and current solutions (i.e., cell densification, acquiring more spectrum, etc.) are cost-ineffective and thus seen as stopgaps. This calls for development of novel approaches that leverage recent advances in storage/memory, context-awareness, edge/cloud computing, and falls into framework of big data. However, the big data by itself is yet another complex phenomena to handle and comes with its notorious 4V: velocity, voracity, volume and variety. In this work, we address these issues in optimization of 5G wireless networks via the notion of proactive caching at the base stations. In particular, we investigate the gains of proactive caching in terms of backhaul offloadings and request satisfactions, while tackling the large-amount of available data for content popularity estimation. In order to estimate the content popularity, we first collect users' mobile traffic data from a Turkish telecom operator from several base stations in hours of time interval. Then, an analysis is carried out locally on a big data platform and the gains of proactive caching at the base stations are investigated via numerical simulations. It turns out that several gains are possible depending on the level of available information and storage size. For instance, with 10% of content ratings and 15.4 Gbyte of storage size (87% of total catalog size), proactive caching achieves 100% of request satisfaction and offloads 98% of the backhaul when considering 16 base stations."
  ]
  node [
    id 13
    label "P118698"
    title "online bandit learning against an adaptive adversary from regret to policy regret"
    abstract "Online learning algorithms are designed to learn even when their input is generated by an adversary. The widely-accepted formal definition of an online algorithm's ability to learn is the game-theoretic notion of regret. We argue that the standard definition of regret becomes inadequate if the adversary is allowed to adapt to the online algorithm's actions. We define the alternative notion of policy regret, which attempts to provide a more meaningful way to measure an online algorithm's performance against adaptive adversaries. Focusing on the online bandit setting, we show that no bandit algorithm can guarantee a sublinear policy regret against an adaptive adversary with unbounded memory. On the other hand, if the adversary's memory is bounded, we present a general technique that converts any bandit algorithm with a sublinear regret bound into an algorithm with a sublinear policy regret bound. We extend this result to other variants of regret, such as switching regret, internal regret, and swap regret."
  ]
  node [
    id 14
    label "P323"
    title "a non stochastic learning approach to energy efficient mobility management"
    abstract "Energy efficient mobility management is an important problem in modern wireless networks with heterogeneous cell sizes and increased nodes densities. We show that optimization-based mobility protocols cannot achieve long-term optimal energy consumption, particularly for ultra-dense networks (UDN). To address the complex dynamics of UDN, we propose a non-stochastic online-learning approach which does not make any assumption on the statistical behavior of the small base station (SBS) activities. In addition, we introduce handover cost to the overall energy consumption, which forces the resulting solution to explicitly minimize frequent handovers. The proposed Batched Randomization with Exponential Weighting (BREW) algorithm relies on batching to explore in bulk, and hence reduces unnecessary handovers. We prove that the regret of BREW is sublinear in time, thus guaranteeing its convergence to the optimal SBS selection. We further study the robustness of the BREW algorithm to delayed or missing feedback. Moreover, we study the setting where SBSs can be dynamically turned on and off. We prove that sublinear regret is impossible with respect to arbitrary SBS on/off, and then develop a novel learning strategy, called ranking expert (RE), that simultaneously takes into account the handover cost and the availability of SBS. To address the high complexity of RE, we propose a contextual ranking expert (CRE) algorithm that only assigns experts in a given context. Rigorous regret bounds are proved for both RE and CRE with respect to the best expert. Simulations show that not only do the proposed mobility algorithms greatly reduce the system energy consumption, but they are also robust to various dynamics which are common in practical ultra-dense wireless networks."
  ]
  node [
    id 15
    label "P81616"
    title "bandits with switching costs t 2 3 regret"
    abstract "We study the adversarial multi-armed bandit problem in a setting where the player incurs a unit cost each time he switches actions. We prove that the player's $T$-round minimax regret in this setting is $\widetilde{\Theta}(T^{2/3})$, thereby closing a fundamental gap in our understanding of learning with bandit feedback. In the corresponding full-information version of the problem, the minimax regret is known to grow at a much slower rate of $\Theta(\sqrt{T})$. The difference between these two rates provides the \emph{first} indication that learning with bandit feedback can be significantly harder than learning with full-information feedback (previous results only showed a different dependence on the number of actions, but not on $T$.) #R##N#In addition to characterizing the inherent difficulty of the multi-armed bandit problem with switching costs, our results also resolve several other open problems in online learning. One direct implication is that learning with bandit feedback against bounded-memory adaptive adversaries has a minimax regret of $\widetilde{\Theta}(T^{2/3})$. Another implication is that the minimax regret of online learning in adversarial Markov decision processes (MDPs) is $\widetilde{\Theta}(T^{2/3})$. The key to all of our results is a new randomized construction of a multi-scale random walk, which is of independent interest and likely to prove useful in additional settings."
  ]
  node [
    id 16
    label "P163659"
    title "regret analysis of stochastic and nonstochastic multi armed bandit problems"
    abstract "Multi-armed bandit problems are the most basic examples of sequential decision problems with an exploration-exploitation trade-off. This is the balance between staying with the option that gave highest payoffs in the past and exploring new options that might give higher payoffs in the future. Although the study of bandit problems dates back to the Thirties, exploration-exploitation trade-offs arise in several modern applications, such as ad placement, website optimization, and packet routing. Mathematically, a multi-armed bandit is defined by the payoff process associated with each option. In this survey, we focus on two extreme cases in which the analysis of regret is particularly simple and elegant: i.i.d. payoffs and adversarial payoffs. Besides the basic setting of finitely many actions, we also analyze some of the most important variants and extensions, such as the contextual bandit model."
  ]
  node [
    id 17
    label "P25356"
    title "multi armed bandits with application to 5g small cells"
    abstract "Due to the pervasive demand for mobile services, next generation wireless networks are expected to be able to deliver high data rates while wireless resources become more and more scarce. This requires the next generation wireless networks to move toward new networking paradigms that are able to efficiently support resource-demanding applications such as personalized mobile services. Examples of such paradigms foreseen for the emerging 5G cellular networks include very densely deployed small cells and device-to-device communications. For 5G networks, it will be imperative to search for spectrum and energy-efficient solutions to the resource allocation problems that i) are amenable to distributed implementation, ii) are capable of dealing with uncertainty and lack of information, and iii) can cope with users&#8217; selfishness. The core objective of this article is to investigate and establish the potential of the MAB framework to address this challenge. In particular, we provide a brief tutorial on bandit problems, including different variations and solution approaches. Furthermore, we discuss recent applications as well as future research directions. In addition, we provide a detailed example of using an MAB model for energy-efficient small cell activation in 5G networks."
  ]
  node [
    id 18
    label "P164702"
    title "deep reinforcement learning based modulation and coding scheme selection in cognitive heterogeneous networks"
    abstract "We consider a cognitive heterogeneous network (HetNet), in which multiple pairs of secondary users adopt sensing-based approaches to coexist with a pair of primary users on a certain spectrum band. Due to imperfect spectrum sensing, secondary transmitters (STs) may cause interference to the primary receiver (PR) and make it difficult for the PR to select a proper modulation and/or coding scheme (MCS). To deal with this issue, we exploit deep reinforcement learning (DRL) and propose an intelligent MCS selection algorithm for the primary transmission. To reduce the system overhead caused by MCS switchings, we further introduce a switching cost factor in the proposed algorithm. Simulation results show that the primary transmission rate of the proposed algorithm without the switching cost factor is 90 percent to 100 percent of the optimal MCS selection scheme, which assumes that the interference from the STs is perfectly known at the PR as prior information, and is 30 percent to 100 percent higher than those of the benchmark algorithms. Meanwhile, the proposed algorithm with the switching cost factor can achieve a better balance between the primary transmission rate and system overheads than both the optimal algorithm and benchmark algorithms."
  ]
  node [
    id 19
    label "P117295"
    title "living on the edge the role of proactive caching in 5g wireless networks"
    abstract "This article explores one of the key enablers of beyond $4$G wireless networks leveraging small cell network deployments, namely proactive caching. Endowed with predictive capabilities and harnessing recent developments in storage, context-awareness and social networks, peak traffic demands can be substantially reduced by proactively serving predictable user demands, via caching at base stations and users' devices. In order to show the effectiveness of proactive caching, we examine two case studies which exploit the spatial and social structure of the network, where proactive caching plays a crucial role. Firstly, in order to alleviate backhaul congestion, we propose a mechanism whereby files are proactively cached during off-peak demands based on file popularity and correlations among users and files patterns. Secondly, leveraging social networks and device-to-device (D2D) communications, we propose a procedure that exploits the social structure of the network by predicting the set of influential users to (proactively) cache strategic contents and disseminate them to their social ties via D2D communications. Exploiting this proactive caching paradigm, numerical results show that important gains can be obtained for each case study, with backhaul savings and a higher ratio of satisfied users of up to $22\%$ and $26\%$, respectively. Higher gains can be further obtained by increasing the storage capability at the network edge."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
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
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 14
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
    target 14
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
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
