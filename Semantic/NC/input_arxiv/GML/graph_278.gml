graph [
  node [
    id 0
    label "P168125"
    title "coded caching for delay sensitive content"
    abstract "Coded caching is a recently proposed technique that achieves significant performance gains for cache networks compared to uncoded caching schemes. However, this substantial coding gain is attained at the cost of large delivery delay, which is not tolerable in delay-sensitive applications such as video streaming. In this paper, we identify and investigate the tradeoff between the performance gain of coded caching and the delivery delay. We propose a computationally efficient caching algorithm that provides the gains of coding and respects delay constraints. The proposed algorithm achieves the optimum performance for large delay, but still offers major gains for small delay. These gains are demonstrated in a practical setting with a videostreaming prototype."
  ]
  node [
    id 1
    label "P63688"
    title "order optimal rate of caching and coded multicasting with random demands"
    abstract "We consider the canonical {\em shared link network} formed by a source node, hosting a library of $m$ information messages (files), connected via a noiseless common link to $n$ destination nodes (users), each with a cache of size M files. Users request files at random and independently, according to a given a-priori demand distribution $\qv$. A coding scheme for this network consists of a caching placement (i.e., a mapping of the library files into the user caches) and delivery scheme (i.e., a mapping for the library files and user demands into a common multicast codeword) such that, after the codeword transmission, all users can retrieve their requested file. The rate of the scheme is defined as the {\em average} codeword length normalized with respect to the length of one file, where expectation is taken over the random user demands. For the same shared link network, in the case of deterministic demands, the optimal min-max rate has been characterized within a uniform bound, independent of the network parameters. In particular, fractional caching (i.e., storing file segments) and using linear network coding has been shown to provide a min-max rate reduction proportional to 1/M with respect to standard schemes such as unicasting or &#34;naive&#34; uncoded multicasting. The case of random demands was previously considered by applying the same order-optimal min-max scheme separately within groups of files requested with similar probability. However, no order-optimal guarantee was provided for random demands under the average rate performance criterion. In this paper, we consider the random demand setting and provide general achievability and converse results. In particular, we consider a family of schemes that combine random fractional caching according to a probability distribution $\pv$ that depends on the demand distribution $\qv$, with a linear coded delivery scheme based on ..."
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
    label "P126590"
    title "improved lower bounds for coded caching"
    abstract "Content delivery networks often employ caching to reduce transmission rates from the central server to the end users. Recently, the technique of coded caching was introduced whereby coding in the caches and coded transmission signals from the central server are considered. Prior results in this area demonstrate that carefully designing the placement of content in the caches and designing appropriate coded delivery signals from the server allow for a system where the delivery rates can be significantly smaller than conventional schemes. However, matching upper and lower bounds on the transmission rate have not yet been obtained. In this work, we derive tighter lower bounds on the coded caching rate than were known previously. We demonstrate that this problem can equivalently be posed as a combinatorial problem of optimally labeling the leaves of a directed tree. Our proposed labeling algorithm allows for significantly improved lower bounds on the coded caching rate. Furthermore, we study certain structural properties of our algorithm that allow us to analytically quantify improvements on the rate lower bound for general values of the problem parameters. This allows us to obtain a multiplicative gap of at most four between the achievable rate and our lower bound."
  ]
  node [
    id 7
    label "P13977"
    title "fundamental limits of caching"
    abstract "Caching is a technique to reduce peak traffic rates by prefetching popular content into memories at the end users. Conventionally, these memories are used to deliver requested content in part from a locally cached copy rather than through the network. The gain offered by this approach, which we term local caching gain, depends on the local cache size (i.e, the memory available at each individual user). In this paper, we introduce and exploit a second, global, caching gain not utilized by conventional caching schemes. This gain depends on the aggregate global cache size (i.e., the cumulative memory available at all users), even though there is no cooperation among the users. #R##N#To evaluate and isolate these two gains, we introduce an information-theoretic formulation of the caching problem focusing on its basic structure. For this setting, we propose a novel coded caching scheme that exploits both local and global caching gains, leading to a multiplicative improvement in the peak rate compared to previously known schemes. In particular, the improvement can be on the order of the number of users in the network. Moreover, we argue that the performance of the proposed scheme is within a constant factor of the information-theoretic optimum for all values of the problem parameters."
  ]
  node [
    id 8
    label "P140322"
    title "information theoretic caching sequential coding for computing"
    abstract "Under the paradigm of caching, partial data are delivered before the actual requests of users are known. In this paper, this problem is modeled as a canonical distributed source coding problem with side information, where the side information represents the users&#8217; requests. For the single-user case, a single-letter characterization of the optimal rate region is established, and for several important special cases, closed-form solutions are given, including the scenario of uniformly distributed user requests. In this case, it is shown that the optimal caching strategy is closely related to total correlation and Wyner&#8217;s common information. Using the insight gained from the single-user case, three two-user scenarios admitting single-letter characterization are considered, which draw connections to existing source coding problems in the literature: the Gray&#8211;Wyner system and distributed successive refinement. Finally, the model studied by Maddah-Ali and Niesen is rephrased to make a comparison with the considered information-theoretic model. Although the two caching models have a similar behavior for the single-user case, it is shown through a two-user example that the two caching models behave differently in general."
  ]
  node [
    id 9
    label "P151850"
    title "femtocaching and device to device collaboration a new architecture for wireless video distribution"
    abstract "We present a new architecture to handle the ongoing explosive increase in the demand for video content in wireless networks. It is based on distributed caching of the content in femto-basestations with small or non-existing backhaul capacity but with considerable storage space, called helper nodes. We also consider using the mobile terminals themselves as caching helpers, which can distribute video through device-to-device communications. This approach allows an improvement in the video throughput without deployment of any additional infrastructure. The new architecture can improve video throughput by one to two orders-of-magnitude."
  ]
  node [
    id 10
    label "P39866"
    title "wireless device to device caching networks basic principles and system performance"
    abstract "As wireless video is the fastest growing form of data traffic, methods for spectrally efficient on-demand wireless video streaming are essential to both service providers and users. A key property of video on-demand is the   asynchronous content reuse  , such that a few popular files account for a large part of the traffic but are viewed by users at different times. Caching of content on wireless devices in conjunction with device-to-device (D2D) communications allows to exploit this property, and provide a network throughput that is significantly in excess of both the conventional approach of unicasting from cellular base stations and the traditional D2D networks for &#8220;regular&#8221; data traffic. This paper presents in a   tutorial and concise form   some recent results on the throughput scaling laws of wireless networks with caching and asynchronous content reuse, contrasting the D2D approach with other alternative approaches such as conventional unicasting,   harmonic broadcasting  , and a novel   coded multicasting   approach based on caching in the user devices and network-coded transmission from the cellular base station only. Somehow surprisingly, the D2D scheme with spatial reuse and simple decentralized random caching achieves the same near-optimal throughput scaling law as coded multicasting. Both schemes achieve an unbounded throughput gain (in terms of scaling law) with respect to conventional unicasting and harmonic broadcasting, in the relevant regime where the number of video files in the library is smaller than the total size of the distributed cache capacity in the network. To better understand the relative merits of these competing approaches, we consider a holistic D2D system design incorporating traditional microwave (2 GHz) and millimeter-wave (mm-wave) D2D links; the direct connections to the base station can be used to provide those rare video requests that cannot be found in local caches. We provide extensive simulation results under a variety of system settings and compare our scheme with the systems that exploit transmission from the base station only. We show that, also in realistic conditions and nonasymptotic regimes, the proposed D2D approach offers very significant throughput gains."
  ]
  node [
    id 11
    label "P47808"
    title "the single uniprior index coding problem the single sender case and the multi sender extension"
    abstract "Index coding studies multiterminal source-coding problems where a set of receivers are required to decode multiple (possibly different) messages from a common broadcast, and they each know some messages  a priori . In this paper, at the receiver end, we consider a special setting where each receiver knows only one message  a priori , and each message is known to only one receiver. At the broadcasting end, we consider a generalized setting where there could be multiple senders, and each sender knows a subset of the messages. The senders collaborate to transmit an index code. This paper looks at minimizing the number of total coded bits the senders are required to transmit. When there is only one sender, we propose a pruning algorithm to find a lower bound on the optimal (i.e., the shortest) index codelength, and show that it is achievable by linear index codes. When there are two or more senders, we propose an appending technique to be used in conjunction with the pruning technique to give a lower bound on the optimal index codelength; we also derive an upper bound based on cyclic codes. While the two bounds do not match in general, for the special case where no two distinct senders know any message in common, the bounds match, giving the optimal index codelength. The results are expressed in terms of strongly connected components in directed graphs that represent the index-coding problems."
  ]
  node [
    id 12
    label "P83418"
    title "a transfer learning approach for cache enabled wireless networks"
    abstract "Locally caching contents at the network edge constitutes one of the most disruptive approaches in 5G wireless networks. Reaping the benefits of edge caching hinges on solving a myriad of challenges such as how, what and when to strategically cache contents subject to storage constraints, traffic load, unknown spatio-temporal traffic demands and data sparsity. Motivated by this, we propose a novel transfer learning-based caching procedure carried out at each small cell base station. This is done by exploiting the rich contextual information (i.e., users' content viewing history, social ties, etc.) extracted from device-to-device (D2D) interactions, referred to as source domain. This prior information is incorporated in the so-called target domain where the goal is to optimally cache strategic contents at the small cells as a function of storage, estimated content popularity, traffic load and backhaul capacity. It is shown that the proposed approach overcomes the notorious data sparsity and cold-start problems, yielding significant gains in terms of users' quality-of-experience (QoE) and backhaul offloading, with gains reaching up to 22% in a setting consisting of four small cell base stations."
  ]
  node [
    id 13
    label "P61041"
    title "caching aided coded multicasting with multiple random requests"
    abstract "The capacity of caching networks has received considerable attention in the past few years. A particularly studied setting is the shared link caching network, in which a single source with access to a file library communicates with multiple users, each having the capability to store segments (packets) of the library files, over a shared multicast link. Each user requests one file from the library according to a common demand distribution and the server sends a coded multicast message to satisfy all users at once. The problem consists of finding the smallest possible average codeword length to satisfy such requests. In this paper, we consider the generalization to the case where each user places L >= 1 independent requests according to the same common demand distribution. We propose an achievable scheme based on random vector (packetized) caching placement and multiple groupcast index coding, shown to be order-optimal in the asymptotic regime in which the number of packets per file B goes to infinity. We then show that the scalar (B = 1) version of the proposed scheme can still preserve order-optimality when the number of per-user requests L is large enough. Our results provide the first order-optimal characterization of the shared link caching network with multiple random requests, revealing the key effects of L on the performance of caching-aided coded multicast schemes."
  ]
  node [
    id 14
    label "P79511"
    title "coding for caches in the plane"
    abstract "We consider wireless caches located in the plane according to general point process and specialize the results for the homogeneous Poisson process. A large data file is stored at the caches, which have limited storage capabilities. Hence, they can only store parts of the data. Clients can contact the caches to retrieve the data. We compare the expected cost of obtaining the complete data under uncoded as well as coded data allocation strategies. It is shown that for the general class of cost measures where the cost of retrieving data is increasing with the distance between client and caches, coded allocation outperforms uncoded allocation. The improvement offered by coding is quantified for two more specific classes of performance measures. Finally, our results are validated by computing the costs of the allocation strategies for the case that caches coincide with currently deployed mobile base stations."
  ]
  node [
    id 15
    label "P145703"
    title "backhaul aware caching placement for wireless networks"
    abstract "As the capacity demand of mobile applications keeps increasing, the backhaul network is becoming a bottleneck to support high quality of experience (QoE) in next-generation wireless networks. Content caching at base stations (BSs) is a promising approach to alleviate the backhaul burden and reduce user-perceived latency. In this paper, we consider a wireless caching network where all the BSs are connected to a central controller via backhaul links. In such a network, users can obtain the required data from candidate BSs if the data are pre-cached. Otherwise, the user data need to be first retrieved from the central controller to local BSs, which introduces extra delay over the backhaul. In order to reduce the download delay, the caching placement strategy needs to be optimized. We formulate such a design problem as the minimization of the average download delay over user requests, subject to the caching capacity constraint of each BS. Different from existing works, our model takes BS cooperation in the radio access into consideration and is fully aware of the propagation delay on the backhaul links. The design problem is a mixed integer programming problem and is highly complicated, and thus we relax the problem and propose a low-complexity algorithm. Simulation results will show that the proposed algorithm can effectively determine the near-optimal caching placement and provide significant performance gains over conventional caching placement strategies."
  ]
  node [
    id 16
    label "P45200"
    title "alignment based network coding for two unicast z networks"
    abstract "In this paper, we study the wireline two-unicast-Z communication network over directed acyclic graphs. The two-unicast-Z network is a two-unicast network where the destination intending to decode the second message has apriori side information of the first message. We make three contributions in this paper: #R##N#1. We describe a new linear network coding algorithm for two-unicast-Z networks over directed acyclic graphs. Our approach includes the idea of interference alignment as one of its key ingredients. For graphs of a bounded degree, our algorithm has linear complexity in terms of the number of vertices, and polynomial complexity in terms of the number of edges. #R##N#2. We prove that our algorithm achieves the rate-pair (1, 1) whenever it is feasible in the network. Our proof serves as an alternative, albeit restricted to two-unicast-Z networks over directed acyclic graphs, to an earlier result of Wang et al. which studied necessary and sufficient conditions for feasibility of the rate pair (1, 1) in two-unicast networks. #R##N#3. We provide a new proof of the classical max-flow min-cut theorem for directed acyclic graphs."
  ]
  node [
    id 17
    label "P42532"
    title "a learning based approach to caching in heterogenous small cell networks"
    abstract "A heterogenous network with base stations (BSs), small base stations (SBSs),&#160;and users distributed according to independent Poisson point processes is considered. SBS nodes are assumed to possess high storage capacity and to form a distributed caching network. Popular files are stored in local caches of SBSs, so that a user can download the desired files from one of the SBSs in its vicinity. The offloading-loss is captured via a cost function that depends on the random caching strategy proposed here. The popularity profile of cached content is unknown and estimated using instantaneous demands from users within a specified time interval. An estimate of the cost function is obtained from which an optimal random caching strategy is devised. The training time to achieve an   $\epsilon > 0$   difference between the achieved and optimal costs is finite provided the user density is greater than a predefined threshold, and scales as   $N^2$  , where   $N$   is the support of the popularity profile. A transfer learning-based approach to improve this estimate is proposed. The training time is reduced when the popularity profile is modeled using a parametric family of distributions; the delay is independent of   $N$   and scales linearly with the dimension of the distribution parameter."
  ]
  node [
    id 18
    label "P345"
    title "optimal placement delivery arrays"
    abstract "In wireless networks, coded caching scheme is an effective technique to reduce network congestion during peak traffic times. A $(K,F,Z,S)$ placement delivery array ($(K,F,Z,S)$PDA in short) can be used to design a coded caching scheme with the delivery rate $S/F$ during the peak traffic times. Clearly in order to minimize delivery rate, we only need to consider a $(K,F,Z,S)$PDA with minimum $S$. For the fixed parameters $K$, $F$ and $Z$, a $(K,F,Z,S)$PDA with the minimum $S$ is called optimal. So it is meaningful to study optimal PDAs. #R##N#There are some known PDAs constructed by combinatorial design theory, hypergraphs and so on. However there is only one class of optimal PDAs (IEEE Trans. Inf. Theory 60:2856-2867, 2014) constructed by Ali and Niesen. We will focus on constructing optimal PDAs. In this paper, two classes of lower bounds on the value of $S$ in a $(K,F,Z,S)$PDA are derived first. Then two classes of recursive constructions are proposed. Consequently (i) optimal PDAs with $Z=1$ and $F-1$ for any positive integers $K$ and $F$ are obtained; (ii) several infinite classes of optimal PDAs for some $K$, $F$ and $Z$ are constructed. Finally more existence of optimal PDAs with $Z=F-2$ are given."
  ]
  node [
    id 19
    label "P42503"
    title "error correction for index coding with coded side information"
    abstract "Index coding is a source coding problem in which a broadcaster seeks to meet the different demands of several users, each of whom is assumed to have some prior information on the data held by the sender. If the sender knows its clients' requests and their side-information sets, then the number of packet transmissions required to satisfy all users' demands can be greatly reduced if the data is encoded before sending. The collection of side-information indices as well as the indices of the requested data is described as an instance of the index coding with side-information (ICSI) problem. The encoding function is called the index code of the instance, and the number of transmissions employed by the code is referred to as its length. The main ICSI problem is to determine the optimal length of an index code for and instance. As this number is hard to compute, bounds approximating it are sought, as are algorithms to compute efficient index codes. Two interesting generalizations of the problem that have appeared in the literature are the subject of this work. The first of these is the case of index coding with coded side information, in which linear combinations of the source data are both requested by and held as users' side-information. The second is the introduction of error-correction in the problem, in which the broadcast channel is subject to noise. #R##N#In this paper we characterize the optimal length of a scalar or vector linear index code with coded side information (ICCSI) over a finite field in terms of a generalized min-rank and give bounds on this number based on constructions of random codes for an arbitrary instance. We furthermore consider the length of an optimal error correcting code for an instance of the ICCSI problem and obtain bounds on this number, both for the Hamming metric and for rank-metric errors. We describe decoding algorithms for both categories of errors."
  ]
  edge [
    source 0
    target 1
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
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 7
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
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
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
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
]
