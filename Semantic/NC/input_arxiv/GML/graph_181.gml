graph [
  node [
    id 0
    label "P140260"
    title "improved utility based congestion control for delay constrained communication extended version"
    abstract "This paper proposes a novel congestion control algorithm for delay-constrained communication over best effort packet switched networks. Due to the presence of buffers in the internal network nodes, each congestion episode leads to buffer queueing and thus to an increasing delivery delay. It is therefore essential to properly control congestions in delay-sensitive applications. Delay-based congestion algorithms could offer a viable solution since they tend to minimize the queueing delay. Unfortunately they do not cohabit well with other types of congestion algorithms, such as loss-based algorithms, that are not regulated by delay constraints. Our target is to propose a congestion control algorithm able to both maintain a bounded queueing delay when the network conditions allows for it and to avoid starvation when competing against flows controlled by other types of policies. Our Delay-Constrained Congestion Control algorithm exactly achieves this double objective by using a non-linear mapping between the experienced delay and the penalty value used in rate update equation in the controller, and by combining delay and loss feedback information in a single term based on packet interarrival measurements. We provide a stability analysis of our new algorithm and show its performance in simulation results that are carried out in the NS3 framework. They show that our algorithm compares favorably to other congestion control algorithms that share similar objectives. In particular, the simulation results show good fairness properties of our controller in different scenarios, with relatively low self inflicted delay and good ability to work also in lossy environments."
  ]
  node [
    id 1
    label "P228"
    title "a game theoretic perspective on communication for omniscience"
    abstract "We propose a coalition game model for the problem of communication for omniscience (CO). In this game model, the core contains all achievable rate vectors for CO with sum-rate being equal to a given value. Any rate vector in the core distributes the sum-rate among users in a way that makes all users willing to cooperate in CO. We give the necessary and sufficient condition for the core to be nonempty. Based on this condition, we derive the expression of the minimum sum-rate for CO and show that this expression is consistent with the results in multivariate mutual information (MMI) and coded cooperative data exchange (CCDE). We prove that the coalition game model is convex if the sum-rate is no less than the minimal value. In this case, the core is non-empty and a rate vector in the core that allocates the sum-rate among the users in a fair manner can be found by calculating the Shapley value."
  ]
  node [
    id 2
    label "P70331"
    title "building robust crowdsourcing systems with reputation aware decision support techniques"
    abstract "Crowdsourcing refers to the arrangement in which contributions are solicited from a large group of unrelated people. Due to this nature, crowdsourcers (or task requesters) often face uncertainty about the workers' capabilities which, in turn, affects the quality and timeliness of the results obtained. Trust is a mechanism used by people to facilitate interactions in human societies where risk and uncertain are common. The crucial challenge to building a robust crowdsourcing system is how to make trust-aware task delegation decisions to efficiently utilize the capacities of workers (or trustee agents) to achieve high social welfare? #R##N#This book presents the research addressing this challenge. It goes beyond the existing trust management research framework by removing a widespread assumption implicitly adopted by existing research: that a trustee agent can process an unlimited number of interaction requests per discrete time unit without compromising its performance as perceived by the task requesters (or truster agents). Decision support in crowdsourcing is re-formalized as a multi-agent trust game based on the principles of the Congestion Game, which is solved by two trust-aware interaction decision-making approaches: 1) the Social Welfare Optimizing approach for Reputation-aware Decision-making (SWORD) approach, and 2) the Distributed Request Acceptance approach for Fair utilization of Trustee agents (DRAFT). SWORD is designed for centralized systems, while DRAFT is designed for fully distributed systems. Theoretical analyses have shown that the social welfare produced by these two approaches can be made closer to optimal by adjusting only one key parameter. With these two approaches, the framework of research for crowdsourcing systems can be enriched to handle more realistic scenarios where workers have varied and limited capabilities."
  ]
  node [
    id 3
    label "P129654"
    title "proportional fair resource allocation on an energy harvesting downlink part i structure"
    abstract "This paper considers the allocation of time slots in a frame, as well as power and rate to multiple receivers on an energy harvesting downlink. Energy arrival times that will occur within the frame are known at the beginning of the frame. The goal is to optimize throughput in a proportionally fair way, taking into account the inherent differences of channel quality among users. Analysis of structural characteristics of the problem reveals that it can be formulated as a biconvex optimization problem, and that it has multiple optima. Due to the biconvex nature of the problem, a Block Coordinate Descent (BCD) based optimization algorithm that converges to an optimal solution is presented. Numerical and simulation results show that the power-time allocations found by BCD achieve a good balance between total throughput and fairness."
  ]
  node [
    id 4
    label "P88432"
    title "efficient algorithms for the data exchange problem"
    abstract "In this paper we study the data exchange problem where a set of users is interested in gaining access to a common file, but where each has only partial knowledge about it as side-information. Assuming that the file is broken into packets, the side-information considered is in the form of linear combinations of the file packets. Given that the collective information of all the users is sufficient to allow recovery of the entire file, the goal is for each user to gain access to the file while minimizing some communication cost. We assume that users can communicate over a noiseless broadcast channel, and that the communication cost is a sum of each user's cost function over the number of bits it transmits. For instance, the communication cost could simply be the total number of bits that needs to be transmitted. In the most general case studied in this paper, each user can have any arbitrary convex cost function. We provide deterministic, polynomial-time algorithms (in the number of users and packets) which find an optimal communication scheme that minimizes the communication cost. To further lower the complexity, we also propose a simple randomized algorithm inspired by our deterministic algorithm which is based on a random linear network coding scheme."
  ]
  node [
    id 5
    label "P166728"
    title "agile sd a linux based tcp congestion control algorithm for supporting high speed and short distance networks"
    abstract "Recently, high-speed and short-distance networks are widely deployed and their necessity is rapidly increasing everyday. This type of networks is used in several network applications; such as Local Area Networks (LAN) and Data Center Networks (DCN). In LANs and DCNs, high-speed and short-distance networks are commonly deployed to connect between computing and storage elements in order to provide rapid services. Indeed, the overall performance of such networks is significantly influenced by the Congestion Control Algorithm (CCA) which suffers from the problem of bandwidth under-utilization, especially if the applied buffer regime is very small. In this paper, a novel loss-based CCA tailored for high-speed and Short-Distance (SD) networks, namely Agile-SD, has been proposed. The main contribution of the proposed CCA is to implement the mechanism of agility factor. Further, intensive simulation experiments have been carried out to evaluate the performance of Agile-SD compared to Compound and Cubic which are the default CCAs of the most commonly used operating systems. The results of the simulation experiments show that the proposed CCA outperforms the compared CCAs in terms of average throughput, loss ratio and fairness, especially when a small buffer is applied. Moreover, Agile-SD shows lower sensitivity to the buffer size change and packet error rate variation which increases its efficiency."
  ]
  node [
    id 6
    label "P66060"
    title "an axiomatic theory of fairness in network resource allocation"
    abstract "We present a set of five axioms for fairness measures in resource allocation. A family of fairness measures satisfying the axioms is constructed. Well-known notions such as alpha-fairness, Jain's index, and entropy are shown to be special cases. Properties of fairness measures satisfying the axioms are proven, including Schur-concavity. Among the engineering implications is a generalized Jain's index that tunes the resolution of the fairness measure, a new understanding of alpha-fair utility functions, and an interpretation of &#34;larger alpha is more fair&#34;. We also construct an alternative set of four axioms to capture efficiency objectives and feasibility constraints."
  ]
  node [
    id 7
    label "P82093"
    title "on the throughput allocation for proportional fairness in multirate ieee 802 11 dcf under general load conditions"
    abstract "This paper presents a modified proportional fairness (PF) criterion suitable for mitigating the \textit{rate anomaly} problem of multirate IEEE 802.11 Wireless LANs employing the mandatory Distributed Coordination Function (DCF) option. Compared to the widely adopted assumption of saturated network, the proposed criterion can be applied to general networks whereby the contending stations are characterized by specific packet arrival rates, $\lambda_s$, and transmission rates $R_d^{s}$. #R##N#The throughput allocation resulting from the proposed algorithm is able to greatly increase the aggregate throughput of the DCF while ensuring fairness levels among the stations of the same order of the ones available with the classical PF criterion. Put simply, each station is allocated a throughput that depends on a suitable normalization of its packet rate, which, to some extent, measures the frequency by which the station tries to gain access to the channel. Simulation results are presented for some sample scenarios, confirming the effectiveness of the proposed criterion."
  ]
  node [
    id 8
    label "P43881"
    title "unraveling bittorrent s file unavailability measurements analysis and solution exploration"
    abstract "BitTorrent suffers from one fundamental problem: the long-term availability of content. This occurs on a massive-scale with 38% of torrents becoming unavailable within the first month. In this paper we explore this problem by performing two large-scale measurement studies including 46K torrents and 29M users. The studies go significantly beyond any previous work by combining per-node, per-torrent and system-wide observations to ascertain the causes, characteristics and repercussions of file unavailability. The study confirms the conclusion from previous works that seeders have a significant impact on both performance and availability. However, we also present some crucial new findings: (i) the presence of seeders is not the sole factor involved in file availability, (ii) 23.5% of nodes that operate in seedless torrents can finish their downloads, and (iii) BitTorrent availability is discontinuous, operating in cycles of temporary unavailability. Due to our new findings, we consider it is important to revisit the solution space; to this end, we perform large-scale trace-based simulations to explore the potential of two abstract approaches."
  ]
  node [
    id 9
    label "P11320"
    title "coded cooperative data exchange in multihop networks"
    abstract "Consider a connected network of n nodes that all wish to recover k desired packets. Each node begins with a subset of the desired packets and exchanges coded packets with its neighbors. This paper provides necessary and sufficient conditions which characterize the set of all transmission schemes that permit every node to ultimately learn (recover) all k packets. When the network satisfies certain regularity conditions and packets are randomly distributed, this paper provides tight concentration results on the number of transmissions required to achieve universal recovery. For the case of a fully connected network, a polynomial-time algorithm for computing an optimal transmission scheme is derived. An application to secrecy generation is discussed."
  ]
  node [
    id 10
    label "P138920"
    title "a novel association policy for web browsing in a multirate wlan"
    abstract "We obtain an association policy for STAs in an IEEE 802.11 WLAN by taking into account explicitly two aspects of practical importance: (a) TCP-controlled short file downloads interspersed with read times (motivated by web browsing), and (b) different STAs associated with an AP at possibly different rates (depending on distance from the AP). Our approach is based on two steps. First, we consider an analytical model to obtain the aggregate AP throughput for long TCP-controlled file downloads when STAs are associated at k different rates r1, r2, : : :, rk; this extends earlier work in the literature. Second, we present a 2-node closed queueing network model to approximate the expected average-sized file download time for a user who shares the AP with other users associated at a multiplicity of rates. These analytical results motivate the proposed association policy, called the Estimated Delay based Association (EDA) policy: Associate with the AP at which the expected file download time is the least. Simulations indicate that for a web-browsing type traffic scenario, EDA outperforms other policies that have been proposed earlier; the extent of improvement ranges from 12.8% to 46.4% for a 9-AP network. To the best of our knowledge, this is the first work that proposes an association policy tailored specifically for web browsing. Apart from this, our analytical results could be of independent interest"
  ]
  node [
    id 11
    label "P112587"
    title "on coding for cooperative data exchange"
    abstract "We consider the problem of data exchange by a group of closely-located wireless nodes. In this problem each node holds a set of packets and needs to obtain all the packets held by other nodes. Each of the nodes can broadcast the packets in its possession (or a combination thereof) via a noiseless broadcast channel of capacity one packet per channel use. The goal is to minimize the total number of transmissions needed to satisfy the demands of all the nodes, assuming that they can cooperate with each other and are fully aware of the packet sets available to other nodes. This problem arises in several practical settings, such as peer-to-peer systems and wireless data broadcast. In this paper, we establish upper and lower bounds on the optimal number of transmissions and present an efficient algorithm with provable performance guarantees. The effectiveness of our algorithms is established through numerical simulations."
  ]
  node [
    id 12
    label "P27824"
    title "a quantitative measure of fairness and discrimination for resource allocation in shared computer systems"
    abstract "Fairness is an important performance criterion in all resource allocation schemes, including those in distributed computer systems. However, it is often specified only qualitatively. The quantitative measures proposed in the literature are either too specific to a particular application, or suffer from some undesirable characteristics. In this paper, we have introduced a quantitative measure called Indiex of FRairness. The index is applicable to any resource sharing or allocation problem. It is independent of the amount of the resource. The fairness index always lies between 0 and 1. This boundedness aids intuitive understanding of the fairness index. For example, a distribution algorithm with a fairness of 0.10 means that it is unfair to 90% of the users. Also, the discrimination index can be defined as 1 - fairness index."
  ]
  node [
    id 13
    label "P25158"
    title "news from the internet congestion control world"
    abstract "A few months ago, the BitTorrent developers announced that the transfer of torrent data in the official client was about to switch to uTP, an application-layer congestion-control protocol using UDP at the transport-layer. This announcement immediately raised an unmotivated buzz about a new, imminent congestion collapse of the whole Internet. Though this reaction was not built on solid technical foundation, nevertheless a legitimate question remains: i.e., whether this novel algorithm is a necessary building block for future Internet applications, or whether it may result in an umpteenth addition to the already well populated world of Internet congestion control algorithms. #R##N#In this paper, we tackle precisely this issue. The novel protocol is now under discussion at the IETF LEDBAT working group, and has been defined in a draft document in March 2009, whose adoption decision will be taken at the beginning of August 2009. Adhering to the IETF draft definition, we implement the LEDBAT congestion control algorithm and investigate its performance by means of packet-level simulations. Considering a simple bottleneck scenario where LEDBAT competes against either TCP or other LEDBAT flows, we evaluate the fairness of the resource share as well as its efficiency. Our preliminary results show that indeed, there is an undoubted appeal behind the novel application-layer congestion-control protocol. Yet, care must be taken in order to ensure that some important points, such as intra-protocol fairness, are fully clarified in the draft specification -- which we hope that this work can contribute to."
  ]
  node [
    id 14
    label "P109824"
    title "low complexity downlink user selection for massive mimo systems"
    abstract "In this paper, we propose a pair of low-complexity user selection schemes with zero-forcing precoding for multiuser massive multiple-input&#8211;multiple-output downlink systems, in which the base station is equipped with a large-scale antenna array. First, we derive approximations of the ergodic sum rates of the systems invoking the conventional random user selection (RUS) and the location-dependent user selection (LUS). Then, the optimal number of simultaneously served user equipments (UEs),i.e.,   $K^\ast$  , is investigated to maximize the sum rate approximations. Upon exploiting   $K^\ast$  , we develop two user selection schemes, namely,   $K^\ast$  -RUS and   $K^\ast$  -LUS, where   $K^\ast$   UEs are selected either randomly or based on their locations. Both the proposed schemes are independent of the instantaneous channel state information of small-scale fading, therefore enjoying the same extremely low computational complexity as that of the conventional RUS scheme. Moreover, both of our proposed schemes achieve significant sum rate improvement over the conventional RUS. In addition, it is worth noting that, like the conventional RUS, the   $K^\ast$  -RUS achieves good fairness among UEs."
  ]
  node [
    id 15
    label "P50721"
    title "fairness in communication for omniscience"
    abstract "We consider the problem of how to fairly distribute the minimum sum-rate among the users in communication for omniscience (CO). We formulate a problem of minimizing a weighted quadratic function over a submodular base polyhedron which contains all achievable rate vectors, or transmission strategies, for CO that have the same sum-rate. By solving it, we can determine the rate vector that optimizes the Jain's fairness measure, a more commonly used fairness index than the Shapley value in communications engineering. We show that the optimizer is a lexicographically optimal (lex-optimal) base and can be determined by a decomposition algorithm (DA) that is based on submodular function minimization (SFM) algorithm and completes in strongly polynomial time. We prove that the lex-optimal minimum sum-rate strategy for CO can be determined by finding the lex-optimal base in each user subset in the fundamental partition and the complexity can be reduced accordingly."
  ]
  node [
    id 16
    label "P153549"
    title "decentralised learning macs for collision free access in wlans"
    abstract "By combining the features of CSMA and TDMA, fully decentralised WLAN MAC schemes have recently been proposed that converge to collision-free schedules. In this paper we describe a MAC with optimal long-run throughput that is almost decentralised. We then design two schemes that are practically realisable, decentralised approximations of this optimal scheme and operate with different amounts of sensing information. We achieve this by (1) introducing learning algorithms that can substantially speed up convergence to collision free operation; (2) developing a decentralised schedule length adaptation scheme that provides long-run fair (uniform) access to the medium while maintaining collision-free access for arbitrary numbers of stations."
  ]
  node [
    id 17
    label "P113874"
    title "robus fair cache allocation for multi tenant data parallel workloads"
    abstract "Systems for processing big data---e.g., Hadoop, Spark, and massively parallel databases---need to run workloads on behalf of multiple tenants simultaneously. The abundant disk-based storage in these systems is usually complemented by a smaller, but much faster, {\em cache}. Cache is a precious resource: Tenants who get to use cache can see two orders of magnitude performance improvement. Cache is also a limited and hence shared resource: Unlike a resource like a CPU core which can be used by only one tenant at a time, a cached data item can be accessed by multiple tenants at the same time. Cache, therefore, has to be shared by a multi-tenancy-aware policy across tenants, each having a unique set of priorities and workload characteristics. #R##N#In this paper, we develop cache allocation strategies that speed up the overall workload while being {\em fair} to each tenant. We build a novel fairness model targeted at the shared resource setting that incorporates not only the more standard concepts of Pareto-efficiency and sharing incentive, but also define envy freeness via the notion of {\em core} from cooperative game theory. Our cache management platform, ROBUS, uses randomization over small time batches, and we develop a proportionally fair allocation mechanism that satisfies the core property in expectation. We show that this algorithm and related fair algorithms can be approximated to arbitrary precision in polynomial time. We evaluate these algorithms on a ROBUS prototype implemented on Spark with RDD store used as cache. Our evaluation on a synthetically generated industry-standard workload shows that our algorithms provide a speedup close to performance optimal algorithms while guaranteeing fairness across tenants."
  ]
  node [
    id 18
    label "P137566"
    title "let cognitive radios imitate imitation based spectrum access for cognitive radio networks"
    abstract "In this paper, we tackle the problem of opportunistic spectrum access in large-scale cognitive radio networks, where the unlicensed Secondary Users (SU) access the frequency channels partially occupied by the licensed Primary Users (PU). Each channel is characterized by an availability probability unknown to the SUs. We apply evolutionary game theory to model the spectrum access problem and develop distributed spectrum access policies based on imitation, a behavior rule widely applied in human societies consisting of imitating successful behavior. We first develop two imitation-based spectrum access policies based on the basic Proportional Imitation (PI) rule and the more advanced Double Imitation (DI) rule given that a SU can imitate any other SUs. We then adapt the proposed policies to a more practical scenario where a SU can only imitate the other SUs operating on the same channel. A systematic theoretical analysis is presented for both scenarios on the induced imitation dynamics and the convergence properties of the proposed policies to an imitation-stable equilibrium, which is also the $\epsilon$-optimum of the system. Simple, natural and incentive-compatible, the proposed imitation-based spectrum access policies can be implemented distributedly based on solely local interactions and thus is especially suited in decentralized adaptive learning environments as cognitive radio networks."
  ]
  node [
    id 19
    label "P129631"
    title "exploring network economics"
    abstract "In this paper, we explore what \emph{network economics} is all about, focusing on the interesting topics brought about by the Internet. Our intent is make this a brief survey, useful as an outline for a course on this topic, with an extended list of references. We try to make it as intuitive and readable as possible. We also deliberately try to be critical at times, and hope our interpretation of the topic will lead to interests for further discussions by those doing research in the same field."
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
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 13
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
    source 12
    target 16
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
]
