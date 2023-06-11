graph [
  node [
    id 0
    label "P63688"
    title "order optimal rate of caching and coded multicasting with random demands"
    abstract "We consider the canonical {\em shared link network} formed by a source node, hosting a library of $m$ information messages (files), connected via a noiseless common link to $n$ destination nodes (users), each with a cache of size M files. Users request files at random and independently, according to a given a-priori demand distribution $\qv$. A coding scheme for this network consists of a caching placement (i.e., a mapping of the library files into the user caches) and delivery scheme (i.e., a mapping for the library files and user demands into a common multicast codeword) such that, after the codeword transmission, all users can retrieve their requested file. The rate of the scheme is defined as the {\em average} codeword length normalized with respect to the length of one file, where expectation is taken over the random user demands. For the same shared link network, in the case of deterministic demands, the optimal min-max rate has been characterized within a uniform bound, independent of the network parameters. In particular, fractional caching (i.e., storing file segments) and using linear network coding has been shown to provide a min-max rate reduction proportional to 1/M with respect to standard schemes such as unicasting or &#34;naive&#34; uncoded multicasting. The case of random demands was previously considered by applying the same order-optimal min-max scheme separately within groups of files requested with similar probability. However, no order-optimal guarantee was provided for random demands under the average rate performance criterion. In this paper, we consider the random demand setting and provide general achievability and converse results. In particular, we consider a family of schemes that combine random fractional caching according to a probability distribution $\pv$ that depends on the demand distribution $\qv$, with a linear coded delivery scheme based on ..."
  ]
  node [
    id 1
    label "P36775"
    title "multicast aware caching for small cell networks"
    abstract "The deployment of small cells is expected to gain huge momentum in the near future, as a solution for managing the skyrocketing mobile data demand growth. Local caching of popular files at the small cell base stations has been recently proposed, aiming at reducing the traffic incurred when transferring the requested content from the core network to the users. In this paper, we propose and analyze a novel caching approach that can achieve significantly lower traffic compared to the traditional caching schemes. Our cache design policy carefully takes into account the fact that an operator can serve the requests for the same file that happen at nearby times via a single multicast transmission. The latter incurs less traffic as the requested file is transmitted to the users only once, rather than with many unicast transmissions. Systematic experiments demonstrate the effectiveness of our approach, as compared to the existing caching schemes."
  ]
  node [
    id 2
    label "P104451"
    title "energy efficiency of downlink networks with caching at base stations"
    abstract "Caching popular contents at base stations (BSs)&#160;can reduce the backhaul cost and improve the network throughput. Yet whether locally caching at the BSs can improve the energy efficiency (EE), a major goal for fifth generation cellular networks, remains unclear. Due to the entangled impact of various factors on EE such as interference level, backhaul capacity, BS density, power consumption parameters, BS sleeping, content popularity, and cache capacity, another important question is what are the key factors that contribute more to the EE gain from caching. In this paper, we attempt to explore the potential of EE of the cache-enabled wireless access networks and identify the key factors. By deriving closed-form expression of the approximated EE, we provide the condition when the EE can benefit from caching, find the optimal cache capacity that maximizes the network EE, and analyze the maximal EE gain brought by caching. We show that caching at the BSs can improve the network EE when power efficient cache hardware is used. When local caching has EE gain over not caching, caching more contents at the BSs may not provide higher EE. Numerical and simulation results show that the caching EE gain is large when the backhaul capacity is stringent, interference level is low, content popularity is skewed, and when caching at pico BSs instead of macro BSs."
  ]
  node [
    id 3
    label "P33099"
    title "content caching and delivery over heterogeneous wireless networks"
    abstract "Emerging heterogeneous wireless architectures consist of a dense deployment of local-coverage wireless access points (APs) with high data rates, along with sparsely-distributed, large-coverage macro-cell base stations (BS). We design a coded caching-and-delivery scheme for such architectures that equips APs with storage, enabling content pre-fetching prior to knowing user demands. Users requesting content are served by connecting to local APs with cached content, as well as by listening to a BS broadcast transmission. For any given content popularity profile, the goal is to design the caching-and-delivery scheme so as to optimally trade off the transmission cost at the BS against the storage cost at the APs and the user cost of connecting to multiple APs. We design a coded caching scheme for non-uniform content popularity that dynamically allocates user access to APs based on requested content. We demonstrate the approximate optimality of our scheme with respect to information-theoretic bounds. We numerically evaluate it on a YouTube dataset and quantify the trade-off between transmission rate, storage, and access cost. Our numerical results also suggest the intriguing possibility that, to gain most of the benefits of coded caching, it suffices to divide the content into a small number of popularity classes."
  ]
  node [
    id 4
    label "P95367"
    title "secure partial repair in wireless caching networks with broadcast channels"
    abstract "We study security in partial repair in wireless caching networks where parts of the stored packets in the caching nodes are susceptible to be erased. Let us denote a caching node that has lost parts of its stored packets as a sick caching node and a caching node that has not lost any packet as a healthy caching node. In partial repair, a set of caching nodes (among sick and healthy caching nodes) broadcast information to other sick caching nodes to recover the erased packets. The broadcast information from a caching node is assumed to be received without any error by all other caching nodes. All the sick caching nodes then are able to recover their erased packets, while using the broadcast information and the nonerased packets in their storage as side information. In this setting, if an eavesdropper overhears the broadcast channels, it might obtain some information about the stored file. We thus study secure partial repair in the senses of information-theoretically strong and weak security. In both senses, we investigate the secrecy caching capacity, namely, the maximum amount of information which can be stored in the caching network such that there is no leakage of information during a partial repair process. We then deduce the strong and weak secrecy caching capacities, and also derive the sufficient finite field sizes for achieving the capacities. Finally, we propose optimal secure codes for exact partial repair, in which the recovered packets are exactly the same as erased packets."
  ]
  node [
    id 5
    label "P111206"
    title "cache aided interference channels"
    abstract "Over the past decade, the bulk of wireless traffic has shifted from speech to content. This shift creates the opportunity to cache part of the content in memories closer to the end users, for example in base stations. Most of the prior literature focuses on the reduction of load in the backhaul and core networks due to caching, i.e., on the benefits caching offers for the wireline communication link between the origin server and the caches. In this paper, we are instead interested in the benefits caching can offer for the wireless communication link between the caches and the end users. #R##N#To quantify the gains of caching for this wireless link, we consider an interference channel in which each transmitter is equipped with an isolated cache memory. Communication takes place in two phases, a content placement phase followed by a content delivery phase. The objective is to design both the placement and the delivery phases to maximize the rate in the delivery phase in response to any possible user demands. Focusing on the three-user case, we show that through careful joint design of these phases, we can reap three distinct benefits from caching: a load balancing gain, an interference cancellation gain, and an interference alignment gain. In our proposed scheme, load balancing is achieved through a specific file splitting and placement, producing a particular pattern of content overlap at the caches. This overlap allows to implement interference cancellation. Further, it allows us to create several virtual transmitters, each transmitting a part of the requested content, which increases interference-alignment possibilities."
  ]
  node [
    id 6
    label "P92761"
    title "effect of number of users in multi level coded caching"
    abstract "It has been recently established that joint design of content delivery and storage (coded caching) can significantly improve performance over conventional caching. This has also been extended to the case when content has non-uniform popularity through several models. In this paper we focus on a multi-level popularity model, where content is divided into levels based on popularity. We consider two extreme cases of user distribution across caches for the multi-level popularity model: a single user per cache (single-user setup) versus a large number of users per cache (multi-user setup). When the capacity approximation is universal (independent of number of popularity levels as well as number of users, files and caches), we demonstrate a dichotomy in the order-optimal strategies for these two extreme cases. In the multi-user case, sharing memory among the levels is order-optimal, whereas for the single-user case clustering popularity levels and allocating all the memory to them is the order-optimal scheme. In proving these results, we develop new information-theoretic lower bounds for the problem."
  ]
  node [
    id 7
    label "P18608"
    title "on the tradeoff between energy harvesting and caching in wireless networks"
    abstract "Self-powered, energy harvesting small cell base stations (SBS) are expected to be an integral part of next-generation wireless networks. However, due to uncertainties in harvested energy, it is necessary to adopt energy efficient power control schemes to reduce an SBSs' energy consumption and thus ensure quality-of-service (QoS) for users. Such energy-efficient design can also be done via the use of content caching which reduces the usage of the capacity-limited SBS backhaul. of popular content at SBS can also prove beneficial in this regard by reducing the backhaul usage. In this paper, an online energy efficient power control scheme is developed for an energy harvesting SBS equipped with a wireless backhaul and local storage. In our model, energy arrivals are assumed to be Poisson distributed and the popularity distribution of requested content is modeled using Zipf's law. The power control problem is formulated as a (discounted) infinite horizon dynamic programming problem and solved numerically using the value iteration algorithm. Using simulations, we provide valuable insights on the impact of energy harvesting and caching on the energy and sum-throughput performance of the SBS as the network size is varied. Our results also show that the size of cache and energy harvesting equipment at the SBS can be traded off, while still meeting the desired system performance."
  ]
  node [
    id 8
    label "P68420"
    title "femtocaching wireless video content delivery through distributed caching helpers"
    abstract "Video on-demand streaming from Internet-based servers is becoming one of the most important services offered by wireless networks today. In order to improve the area spectral efficiency of video transmission in cellular systems, small cells heterogeneous architectures (e.g., femtocells, WiFi off-loading) are being proposed, such that video traffic to nomadic users can be handled by short-range links to the nearest small cell access points (referred to as &#34;helpers&#34;). As the helper deployment density increases, the backhaul capacity becomes the system bottleneck. In order to alleviate such bottleneck we propose a system where helpers with low-rate backhaul but high storage capacity cache popular video files. Files not available from helpers are transmitted by the cellular base station. We analyze the optimum way of assigning files to the helpers, in order to minimize the expected downloading time for files. We distinguish between the uncoded case (where only complete files are stored) and the coded case, where segments of Fountain-encoded versions of the video files are stored at helpers. We show that the uncoded optimum file assignment is NP-hard, and develop a greedy strategy that is provably within a factor 2 of the optimum. Further, for a special case we provide an efficient algorithm achieving a provably better approximation ratio of $1-(1-1/d)^d$, where $d$ is the maximum number of helpers a user can be connected to. We also show that the coded optimum cache assignment problem is convex that can be further reduced to a linear program. We present numerical results comparing the proposed schemes."
  ]
  node [
    id 9
    label "P120405"
    title "caching at the edge a green perspective for 5g networks"
    abstract "Endowed with context-awareness and proactive capabilities, caching users' content locally at the edge of the network is able to cope with increasing data traffic demand in 5G wireless networks. In this work, we focus on the energy consumption aspects of cache-enabled wireless cellular networks, specifically in terms of area power consumption (APC) and energy efficiency (EE). We assume that both base stations (BSs) and mobile users are distributed according to homogeneous Poisson point processes (PPPs) and we introduce a detailed power model that takes into account caching. We study the conditions under which the area power consumption is minimized with respect to BS transmit power, while ensuring a certain quality of service (QoS) in terms of coverage probability. Furthermore, we provide the optimal BS transmit power that maximizes the area spectral efficiency per unit total power spent. The main takeaway of this paper is that caching seems to be an energy efficient solution."
  ]
  node [
    id 10
    label "P83061"
    title "five disruptive technology directions for 5g"
    abstract "New research directions will lead to fundamental changes in the design of future 5th generation (5G) cellular networks. This paper describes five technologies that could lead to both architectural and component disruptive design changes: device-centric architectures, millimeter Wave, Massive-MIMO, smarter devices, and native support to machine-2-machine. The key ideas for each technology are described, along with their potential impact on 5G and the research challenges that remain."
  ]
  node [
    id 11
    label "P6063"
    title "tradeoff caching strategy of outage probability and fronthaul usage in cloud ran"
    abstract "In this paper, optimal content caching strategy is proposed to jointly minimize the cell average outage probability and fronthaul usage in cloud radio access network (Cloud-RAN). At first, an accurate closed form expression of the outage probability conditioned on the user's location is presented, and the cell average outage probability is obtained through the composite Simpson's integration. The caching strategy for jointly optimizing the cell average outage probability and fronthaul usage is then formulated as a weighted sum minimization problem, which is a nonlinear 0-1 integer NP-hard problem. In order to deal with the NP-hard problem, two heuristic algorithms are proposed in this paper. Firstly, a genetic algorithm (GA) based approach is proposed. Numerical results show that the performance of the proposed GA-based approach with significantly reduced computational complexity is close to the optimal performance achieved by exhaustive search based caching strategy. Secondly, in order to further reduce the computational complexity, a mode selection approach is proposed. Numerical results show that this approach can achieve near-optimal performance over a wide range of the weighting factors through a single computation."
  ]
  node [
    id 12
    label "P114635"
    title "cache enabled small cell networks modeling and tradeoffs"
    abstract "We consider a network model where small base stations (SBSs) have caching capabilities as a means to alleviate the backhaul load and satisfy users' demand. The SBSs are stochastically distributed over the plane according to a Poisson point process (PPP), and serve their users either (i) by bringing the content from the Internet through a finite rate backhaul or (ii) by serving them from the local caches. We derive closed-form expressions for the outage probability and the average delivery rate as a function of the signal-to-interference-plus-noise ratio (SINR), SBS density, target file bitrate, storage size, file length and file popularity. We then analyze the impact of key operating parameters on the system performance. It is shown that a certain outage probability can be achieved either by increasing the number of base stations or the total storage size. Our results and analysis provide key insights into the deployment of cache-enabled small cell networks (SCNs), which are seen as a promising solution for future heterogeneous cellular networks."
  ]
  node [
    id 13
    label "P264"
    title "distributed edge caching scheme considering the tradeoff between the diversity and redundancy of cached content"
    abstract "Caching popular contents at the edge of cellular networks has been proposed to reduce the load, and hence the cost of backhaul links. It is significant to decide which files should be cached and where to cache them. In this paper, we propose a distributed caching scheme considering the tradeoff between the diversity and redundancy of base stations' cached contents. Whether it is better to cache the same or different contents in different base stations? To find out this, we formulate an optimal redundancy caching problem. Our goal is to minimize the total transmission cost of the network, including cost within the radio access network (RAN) and cost incurred by transmission to the core network via backhaul links. The optimal redundancy ratio under given system configuration is obtained with adapted particle swarm optimization (PSO) algorithm. We analyze the impact of important system parameters through Monte-Carlo simulation. Results show that the optimal redundancy ratio is mainly influenced by two parameters, which are the backhaul to RAN unit cost ratio and the steepness of file popularity distribution. The total cost can be reduced by up to 54% at given unit cost ratio of backhaul to RAN when the optimal redundancy ratio is selected. Under typical file request pattern, the reduction amount can be up to 57%."
  ]
  node [
    id 14
    label "P39866"
    title "wireless device to device caching networks basic principles and system performance"
    abstract "As wireless video is the fastest growing form of data traffic, methods for spectrally efficient on-demand wireless video streaming are essential to both service providers and users. A key property of video on-demand is the   asynchronous content reuse  , such that a few popular files account for a large part of the traffic but are viewed by users at different times. Caching of content on wireless devices in conjunction with device-to-device (D2D) communications allows to exploit this property, and provide a network throughput that is significantly in excess of both the conventional approach of unicasting from cellular base stations and the traditional D2D networks for &#8220;regular&#8221; data traffic. This paper presents in a   tutorial and concise form   some recent results on the throughput scaling laws of wireless networks with caching and asynchronous content reuse, contrasting the D2D approach with other alternative approaches such as conventional unicasting,   harmonic broadcasting  , and a novel   coded multicasting   approach based on caching in the user devices and network-coded transmission from the cellular base station only. Somehow surprisingly, the D2D scheme with spatial reuse and simple decentralized random caching achieves the same near-optimal throughput scaling law as coded multicasting. Both schemes achieve an unbounded throughput gain (in terms of scaling law) with respect to conventional unicasting and harmonic broadcasting, in the relevant regime where the number of video files in the library is smaller than the total size of the distributed cache capacity in the network. To better understand the relative merits of these competing approaches, we consider a holistic D2D system design incorporating traditional microwave (2 GHz) and millimeter-wave (mm-wave) D2D links; the direct connections to the base station can be used to provide those rare video requests that cannot be found in local caches. We provide extensive simulation results under a variety of system settings and compare our scheme with the systems that exploit transmission from the base station only. We show that, also in realistic conditions and nonasymptotic regimes, the proposed D2D approach offers very significant throughput gains."
  ]
  node [
    id 15
    label "P75659"
    title "modified index coding increases capacity of information centric networks"
    abstract "The Index Coding (IC) problem studies transmission policies when the source node broadcasts encoded data to users with side information. This paper extends the index coding problem to the case when the source node can reach users through multi-hop communications. The new approach is called Modified Index Coding (MIC) which can be applied to both wireless and wired networks. We demonstrate the benefits of our approach by applying MIC to Information-Centric Networks (ICN). We demonstrate that the combination of ICN and MIC requires a hybrid caching scheme that includes caching at the routers and the nodes to support two different goals. The caching is used at the routers to place contents closer to the users when requested (similar to ICN approach) and is used at the users as side information. Our analysis demonstrates that order optimal capacity gains can be achieved in some capacity regions, i.e., capacity gain grows with the number of nodes in the network by using MIC. We have computed the capacity gains by counting either the number of disjoint cycles or cliques in the dependency graph. It was also shown analytically that near edge caching by routers in ICN achieves close to optimal capacity. Simulation results compare the capacity improvement to the traditional ICN architecture."
  ]
  node [
    id 16
    label "P9437"
    title "a survey on mobile edge networks convergence of computing caching and communications"
    abstract "As the explosive growth of smart devices and the advent of many new applications, traffic volume has been growing exponentially. The traditional centralized network architecture cannot accommodate such user demands due to heavy burden on the backhaul links and long latency. Therefore, new architectures, which bring network functions and contents to the network edge, are proposed, i.e., mobile edge computing and caching. Mobile edge networks provide cloud computing and caching capabilities at the edge of cellular networks. In this survey, we make an exhaustive review on the state-of-the-art research efforts on mobile edge networks. We first give an overview of mobile edge networks, including definition, architecture, and advantages. Next, a comprehensive survey of issues on computing, caching, and communication techniques at the network edge is presented. The applications and use cases of mobile edge networks are discussed. Subsequently, the key enablers of mobile edge networks, such as cloud technology, SDN/NFV, and smart devices are discussed. Finally, open research challenges and future directions are presented as well."
  ]
  node [
    id 17
    label "P83418"
    title "a transfer learning approach for cache enabled wireless networks"
    abstract "Locally caching contents at the network edge constitutes one of the most disruptive approaches in 5G wireless networks. Reaping the benefits of edge caching hinges on solving a myriad of challenges such as how, what and when to strategically cache contents subject to storage constraints, traffic load, unknown spatio-temporal traffic demands and data sparsity. Motivated by this, we propose a novel transfer learning-based caching procedure carried out at each small cell base station. This is done by exploiting the rich contextual information (i.e., users' content viewing history, social ties, etc.) extracted from device-to-device (D2D) interactions, referred to as source domain. This prior information is incorporated in the so-called target domain where the goal is to optimally cache strategic contents at the small cells as a function of storage, estimated content popularity, traffic load and backhaul capacity. It is shown that the proposed approach overcomes the notorious data sparsity and cold-start problems, yielding significant gains in terms of users' quality-of-experience (QoE) and backhaul offloading, with gains reaching up to 22% in a setting consisting of four small cell base stations."
  ]
  node [
    id 18
    label "P75725"
    title "finite length analysis of caching aided coded multicasting"
    abstract "In this work, we study a noiseless broadcast link serving $K$ users whose requests arise from a library of $N$ files. Every user is equipped with a cache of size $M$ files each. It has been shown that by splitting all the files into packets and placing individual packets in a random independent manner across all the caches, it requires at most $N/M$ file transmissions for any set of demands from the library. The achievable delivery scheme involves linearly combining packets of different files following a greedy clique cover solution to the underlying index coding problem. This remarkable multiplicative gain of random placement and coded delivery has been established in the asymptotic regime when the number of packets per file $F$ scales to infinity. #R##N#In this work, we initiate the finite-length analysis of random caching schemes when the number of packets $F$ is a function of the system parameters $M,N,K$. Specifically, we show that existing random placement and clique cover delivery schemes that achieve optimality in the asymptotic regime can have at most a multiplicative gain of $2$ if the number of packets is sub-exponential. Further, for any clique cover based coded delivery and a large class of random caching schemes, that includes the existing ones, we show that the number of packets required to get a multiplicative gain of $\frac{4}{3}g$ is at least $O((N/M)^g)$. We exhibit a random placement and an efficient clique cover based coded delivery scheme that approximately achieves this lower bound. We also provide tight concentration results that show that the average (over the random caching involved) number of transmissions concentrates very well requiring only polynomial number of packets in the rest of the parameters."
  ]
  node [
    id 19
    label "P117295"
    title "living on the edge the role of proactive caching in 5g wireless networks"
    abstract "This article explores one of the key enablers of beyond $4$G wireless networks leveraging small cell network deployments, namely proactive caching. Endowed with predictive capabilities and harnessing recent developments in storage, context-awareness and social networks, peak traffic demands can be substantially reduced by proactively serving predictable user demands, via caching at base stations and users' devices. In order to show the effectiveness of proactive caching, we examine two case studies which exploit the spatial and social structure of the network, where proactive caching plays a crucial role. Firstly, in order to alleviate backhaul congestion, we propose a mechanism whereby files are proactively cached during off-peak demands based on file popularity and correlations among users and files patterns. Secondly, leveraging social networks and device-to-device (D2D) communications, we propose a procedure that exploits the social structure of the network by predicting the set of influential users to (proactively) cache strategic contents and disseminate them to their social ties via D2D communications. Exploiting this proactive caching paradigm, numerical results show that important gains can be obtained for each case study, with backhaul savings and a higher ratio of satisfied users of up to $22\%$ and $26\%$, respectively. Higher gains can be further obtained by increasing the storage capability at the network edge."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
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
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
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
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
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
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
