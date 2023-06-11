graph [
  node [
    id 0
    label "P63688"
    title "order optimal rate of caching and coded multicasting with random demands"
    abstract "We consider the canonical {\em shared link network} formed by a source node, hosting a library of $m$ information messages (files), connected via a noiseless common link to $n$ destination nodes (users), each with a cache of size M files. Users request files at random and independently, according to a given a-priori demand distribution $\qv$. A coding scheme for this network consists of a caching placement (i.e., a mapping of the library files into the user caches) and delivery scheme (i.e., a mapping for the library files and user demands into a common multicast codeword) such that, after the codeword transmission, all users can retrieve their requested file. The rate of the scheme is defined as the {\em average} codeword length normalized with respect to the length of one file, where expectation is taken over the random user demands. For the same shared link network, in the case of deterministic demands, the optimal min-max rate has been characterized within a uniform bound, independent of the network parameters. In particular, fractional caching (i.e., storing file segments) and using linear network coding has been shown to provide a min-max rate reduction proportional to 1/M with respect to standard schemes such as unicasting or &#34;naive&#34; uncoded multicasting. The case of random demands was previously considered by applying the same order-optimal min-max scheme separately within groups of files requested with similar probability. However, no order-optimal guarantee was provided for random demands under the average rate performance criterion. In this paper, we consider the random demand setting and provide general achievability and converse results. In particular, we consider a family of schemes that combine random fractional caching according to a probability distribution $\pv$ that depends on the demand distribution $\qv$, with a linear coded delivery scheme based on ..."
  ]
  node [
    id 1
    label "P33998"
    title "resource optimization in device to device cellular systems using time frequency hopping"
    abstract "We develop a flexible and accurate framework for device-to-device (D2D) communication in the context of a conventional cellular network, which allows for time-frequency resources to be either shared or orthogonally partitioned between the two networks. Using stochastic geometry, we provide accurate expressions for SINR distributions and average rates, under an assumption of interference randomization via time and/or frequency hopping, for both dedicated and shared spectrum approaches. We obtain analytical results in closed or semi-closed form in high SNR regime, that allow us to easily explore the impact of key parameters (e.g., the load and hopping probabilities) on the network performance. In particular, unlike other models, the expressions we obtain are tractable, i.e., they can be efficiently optimized without extensive simulation. Using these, we optimize the hopping probabilities for the D2D links, i.e., how often they should request a time or frequency slot. This can be viewed as an optimized lower bound to other more sophisticated scheduling schemes. We also investigate the optimal resource partitions between D2D and cellular networks when they use orthogonal resources."
  ]
  node [
    id 2
    label "P90218"
    title "the throughput outage tradeoff of wireless one hop caching networks"
    abstract "We consider a wireless device-to-device (D2D) network where the nodes have pre-cached information from a library of available files. Nodes request files at random. If the requested file is not in the on-board cache, then it is downloaded from some neighboring node via one-hop &#34;local&#34; communication. An outage event occurs when a requested file is not found in the neighborhood of the requesting node, or if the network admission control policy decides not to serve the request. We characterize the optimal throughput-outage tradeoff in terms of tight scaling laws for various regimes of the system parameters, when both the number of nodes and the number of files in the library grow to infinity. Our analysis is based on Gupta and Kumar {\em protocol model} for the underlying D2D wireless network, widely used in the literature on capacity scaling laws of wireless networks without caching. Our results show that the combination of D2D spectrum reuse and caching at the user nodes yields a per-user throughput independent of the number of users, for any fixed outage probability in $(0,1)$. This implies that the D2D caching network is &#34;scalable&#34;: even though the number of users increases, each user achieves constant throughput. This behavior is very different from the classical Gupta and Kumar result on ad-hoc wireless networks, for which the per-user throughput vanishes as the number of users increases. Furthermore, we show that the user throughput is directly proportional to the fraction of cached information over the whole file library size. Therefore, we can conclude that D2D caching networks can turn &#34;memory&#34; into &#34;bandwidth&#34; (i.e., doubling the on-board cache memory on the user devices yields a 100\% increase of the user throughout)."
  ]
  node [
    id 3
    label "P120405"
    title "caching at the edge a green perspective for 5g networks"
    abstract "Endowed with context-awareness and proactive capabilities, caching users' content locally at the edge of the network is able to cope with increasing data traffic demand in 5G wireless networks. In this work, we focus on the energy consumption aspects of cache-enabled wireless cellular networks, specifically in terms of area power consumption (APC) and energy efficiency (EE). We assume that both base stations (BSs) and mobile users are distributed according to homogeneous Poisson point processes (PPPs) and we introduce a detailed power model that takes into account caching. We study the conditions under which the area power consumption is minimized with respect to BS transmit power, while ensuring a certain quality of service (QoS) in terms of coverage probability. Furthermore, we provide the optimal BS transmit power that maximizes the area spectral efficiency per unit total power spent. The main takeaway of this paper is that caching seems to be an energy efficient solution."
  ]
  node [
    id 4
    label "P120071"
    title "mean interference in hard core wireless networks"
    abstract "Mat\'ern hard core processes of types I and II are the point processes of choice to model concurrent transmitters in CSMA networks. We determine the mean interference observed at a node of the process and compare it with the mean interference in a Poisson point process of the same density. It turns out that despite the similarity of the two models, they behave rather differently. For type I, the excess interference (relative to the Poisson case) increases exponentially in the hard-core distance, while for type II, the gap never exceeds 1 dB."
  ]
  node [
    id 5
    label "P73971"
    title "optimal throughput outage trade off in wireless one hop caching networks"
    abstract "We consider a wireless device-to-device (D2D) network where the nodes have cached information from a library of possible files. Inspired by the current trend in the standardization of the D2D mode for 4th generation wireless networks, we restrict to one-hop communication: each node place a request to a file in the library, and downloads from some other node which has the requested file in its cache through a direct communication link, without going through a base station. We describe the physical layer communication through a simple &#34;protocol-model&#34;, based on interference avoidance (independent set scheduling). For this network we define the outage-throughput tradeoff problem and characterize the optimal scaling laws for various regimes where both the number of nodes and the files in the library grow to infinity."
  ]
  node [
    id 6
    label "P169"
    title "cognitive and cache enabled d2d communications in cellular networks"
    abstract "Caching popular contents for frequent access is an attractive way of employing the redundancy of user requests. Exploiting cognition to the cache-enabled D2D in the multichannel cellular network is the main focus of this paper. We contribute to analyzing the cache-based content delivery in a twotier heterogeneous network (HetNet) composed of base stations (BSs) and device-to-device (D2D) pairs, where the D2D accesses the networks with overlay spectrum sharing. Node locations are first modeled as mutually independent Poisson Point Processes (PPPs), and the service queueing process is formulated. The corresponding tier association and cognitive access protocol are developed. The D2D transmitter (TX) performs overlay spectrum sensing within its spectrum sensing region (SSR) to detect the idleness of cellular channels. Then the number of BSs and D2D TXs in the SSR are analyzed. We further elaborate the probability mass function (PMF) of the delay and the queue length, with modeling the traffic dynamics of request arrivals and departures at the BS and D2D TX as the discrete-time multiserver queue with priorities. Moreover, impacts of some key network parameters, e.g., the content popularity, the request density and the caching storage, on the system performance are investigated to provide a valuable insight."
  ]
  node [
    id 7
    label "P34549"
    title "spectrum sharing for device to device communication in cellular networks"
    abstract "This paper addresses two fundamental and interrelated issues in device-to-device (D2D) enhanced cellular networks. The first issue is how D2D users should access spectrum, and we consider two choices: overlay (orthogonal spectrum between D2D and cellular UEs) and underlay (non-orthogonal). The second issue is how D2D users should choose between communicating directly or via the base station, a choice that depends on distance between the potential D2D transmitter and receiver. We propose a tractable hybrid network model where the positions of mobiles are modeled by random spatial Poisson point process, with which we present a general analytical approach that allows a unified performance evaluation for these questions. Then, we derive analytical rate expressions and apply them to optimize the two D2D spectrum sharing scenarios under a weighted proportional fair utility function. We find that as the proportion of potential D2D mobiles increases, the optimal spectrum partition in the overlay is almost invariant (when D2D mode selection threshold is large) while the optimal spectrum access factor in the underlay decreases. Further, from a coverage perspective, we reveal a tradeoff between the spectrum access factor and the D2D mode selection threshold in the underlay: as more D2D links are allowed (due to a more relaxed mode selection threshold), the network should actually make less spectrum available to them to limit their interference."
  ]
  node [
    id 8
    label "P151850"
    title "femtocaching and device to device collaboration a new architecture for wireless video distribution"
    abstract "We present a new architecture to handle the ongoing explosive increase in the demand for video content in wireless networks. It is based on distributed caching of the content in femto-basestations with small or non-existing backhaul capacity but with considerable storage space, called helper nodes. We also consider using the mobile terminals themselves as caching helpers, which can distribute video through device-to-device communications. This approach allows an improvement in the video throughput without deployment of any additional infrastructure. The new architecture can improve video throughput by one to two orders-of-magnitude."
  ]
  node [
    id 9
    label "P106795"
    title "cognitive and energy harvesting based d2d communication in cellular networks stochastic geometry modeling and analysis"
    abstract "While cognitive radio enables spectrum-efficient wireless communication, radio frequency (RF) energy harvesting from ambient interference is an enabler for energy-efficient wireless communication. In this paper, we model and analyze cognitive and energy harvesting-based D2D communication in cellular networks. The cognitive D2D transmitters harvest energy from ambient interference and use one of the channels allocated to cellular users (in uplink or downlink), which is referred to as the D2D channel, to communicate with the corresponding receivers. We investigate two spectrum access policies for cellular communication in the uplink or downlink, namely, random spectrum access (RSA) policy and prioritized spectrum access (PSA) policy. In RSA, any of the available channels including the channel used by the D2D transmitters can be selected randomly for cellular communication, while in PSA the D2D channel is used only when all of the other channels are occupied. A D2D transmitter can communicate successfully with its receiver only when it harvests enough energy to perform channel inversion toward the receiver, the D2D channel is free, and the $\mathsf{SINR}$ at the receiver is above the required threshold; otherwise, an outage occurs for the D2D communication. We use tools from stochastic geometry to evaluate the performance of the proposed communication system model with general path-loss exponent in terms of outage probability for D2D and cellular users. We show that energy harvesting can be a reliable alternative to power cognitive D2D transmitters while achieving acceptable performance. Under the same $\mathsf{SINR}$ outage requirements as for the non-cognitive case, cognitive channel access improves the outage probability for D2D users for both the spectrum access policies."
  ]
  node [
    id 10
    label "P57287"
    title "analysis on cache enabled wireless heterogeneous networks"
    abstract "Caching the popular multimedia content is a promising way to unleash the ultimate potential of wireless networks. In this paper, we contribute to proposing and analyzing the cache-based content delivery in a three-tier heterogeneous network (HetNet), where base stations (BSs), relays and device-to-device (D2D) pairs are included. We advocate to proactively cache the popular contents in the relays and parts of the users with caching ability when the network is off-peak. The cached contents can be reused for frequent access to offload the cellular network traffic. The node locations are first modeled as mutually independent Poisson Point Processes (PPPs) and the corresponding content access protocol is developed. The average ergodic rate and outage probability in the downlink are then analyzed theoretically. We further derive the throughput and the delay based on the \emph{multiclass processor-sharing queue} model and the continuous-time Markov process. According to the critical condition of the steady state in the HetNet, the maximum traffic load and the global throughput gain are investigated. Moreover, impacts of some key network characteristics, e.g., the heterogeneity of multimedia contents, node densities and the limited caching capacities, on the system performance are elaborated to provide a valuable insight."
  ]
  node [
    id 11
    label "P39866"
    title "wireless device to device caching networks basic principles and system performance"
    abstract "As wireless video is the fastest growing form of data traffic, methods for spectrally efficient on-demand wireless video streaming are essential to both service providers and users. A key property of video on-demand is the   asynchronous content reuse  , such that a few popular files account for a large part of the traffic but are viewed by users at different times. Caching of content on wireless devices in conjunction with device-to-device (D2D) communications allows to exploit this property, and provide a network throughput that is significantly in excess of both the conventional approach of unicasting from cellular base stations and the traditional D2D networks for &#8220;regular&#8221; data traffic. This paper presents in a   tutorial and concise form   some recent results on the throughput scaling laws of wireless networks with caching and asynchronous content reuse, contrasting the D2D approach with other alternative approaches such as conventional unicasting,   harmonic broadcasting  , and a novel   coded multicasting   approach based on caching in the user devices and network-coded transmission from the cellular base station only. Somehow surprisingly, the D2D scheme with spatial reuse and simple decentralized random caching achieves the same near-optimal throughput scaling law as coded multicasting. Both schemes achieve an unbounded throughput gain (in terms of scaling law) with respect to conventional unicasting and harmonic broadcasting, in the relevant regime where the number of video files in the library is smaller than the total size of the distributed cache capacity in the network. To better understand the relative merits of these competing approaches, we consider a holistic D2D system design incorporating traditional microwave (2 GHz) and millimeter-wave (mm-wave) D2D links; the direct connections to the base station can be used to provide those rare video requests that cannot be found in local caches. We provide extensive simulation results under a variety of system settings and compare our scheme with the systems that exploit transmission from the base station only. We show that, also in realistic conditions and nonasymptotic regimes, the proposed D2D approach offers very significant throughput gains."
  ]
  node [
    id 12
    label "P94987"
    title "fundamental limits of caching in wireless d2d networks"
    abstract "We consider a wireless Device-to-Device (D2D) network where communication is restricted to be single-hop. Users make arbitrary requests from a finite library of files and have pre-cached information on their devices, subject to a per-node storage capacity constraint. A similar problem has already been considered in an ``infrastructure'' setting, where all users receive a common multicast (coded) message from a single omniscient server (e.g., a base station having all the files in the library) through a shared bottleneck link. In this work, we consider a D2D ``infrastructure-less'' version of the problem. We propose a caching strategy based on deterministic assignment of subpackets of the library files, and a coded delivery strategy where the users send linearly coded messages to each other in order to collectively satisfy their demands. We also consider a random caching strategy, which is more suitable to a fully decentralized implementation. Under certain conditions, both approaches can achieve the information theoretic outer bound within a constant multiplicative factor. In our previous work, we showed that a caching D2D wireless network with one-hop communication, random caching, and uncoded delivery, achieves the same throughput scaling law of the infrastructure-based coded multicasting scheme, in the regime of large number of users and files in the library. This shows that the spatial reuse gain of the D2D network is order-equivalent to the coded multicasting gain of single base station transmission. It is therefore natural to ask whether these two gains are cumulative, i.e.,if a D2D network with both local communication (spatial reuse) and coded multicasting can provide an improved scaling law. Somewhat counterintuitively, we show that these gains do not cumulate (in terms of throughput scaling law)."
  ]
  node [
    id 13
    label "P24821"
    title "on content centric wireless delivery networks"
    abstract "The flux of social media and the convenience of mobile connectivity has created a mobile data phenomenon that is expected to overwhelm the mobile cellular networks in the foreseeable future. Despite the advent of 4G/LTE, the growth rate of wireless data has far exceeded the capacity increase of the mobile networks. A fundamentally new design paradigm is required to tackle the ever-growing wireless data challenge. #R##N#In this article, we investigate the problem of massive content delivery over wireless networks and present a systematic view on content-centric network design and its underlying challenges. Towards this end, we first review some of the recent advancements in Information Centric Networking (ICN) which provides the basis on how media contents can be labeled, distributed, and placed across the networks. We then formulate the content delivery task into a content rate maximization problem over a share wireless channel, which, contrasting the conventional wisdom that attempts to increase the bit-rate of a unicast system, maximizes the content delivery capability with a fixed amount of wireless resources. This conceptually simple change enables us to exploit the &#34;content diversity&#34; and the &#34;network diversity&#34; by leveraging the abundant computation sources (through application-layer encoding, pushing and caching, etc.) within the existing wireless networks. A network architecture that enables wireless network crowdsourcing for content delivery is then described, followed by an exemplary campus wireless network that encompasses the above concepts."
  ]
  node [
    id 14
    label "P96670"
    title "on fundamental trade offs of device to device communications in large wireless networks"
    abstract "This paper studies the gains, in terms of served requests, attainable through out-of-band device-to-device (D2D) video exchanges in large cellular networks. A stochastic framework, in which users are clustered to exchange videos, is introduced, considering several aspects of this problem, i.e., the video caching policy, user matching for exchanges, and aspects regarding scheduling and transmissions. A family of    admissible protocols   is introduced: in each protocol the users are clustered by means of a hard-core point process and, within the clusters, video exchanges take place. Two metrics, quantifying the &#8220;local&#8221; and &#8220;global&#8221; fractions of video requests served through D2D are defined, and relevant trade-off regions involving these metrics, as well as quality-of-service constraints, are identified. A simple communication strategy is proposed and analyzed to obtain inner bounds to the trade-off regions and to draw conclusions on the performance attainable through D2D. To this end, the analysis of the time-varying interference that the nodes experience and the tight approximations of its Laplace transform are derived."
  ]
  node [
    id 15
    label "P83418"
    title "a transfer learning approach for cache enabled wireless networks"
    abstract "Locally caching contents at the network edge constitutes one of the most disruptive approaches in 5G wireless networks. Reaping the benefits of edge caching hinges on solving a myriad of challenges such as how, what and when to strategically cache contents subject to storage constraints, traffic load, unknown spatio-temporal traffic demands and data sparsity. Motivated by this, we propose a novel transfer learning-based caching procedure carried out at each small cell base station. This is done by exploiting the rich contextual information (i.e., users' content viewing history, social ties, etc.) extracted from device-to-device (D2D) interactions, referred to as source domain. This prior information is incorporated in the so-called target domain where the goal is to optimally cache strategic contents at the small cells as a function of storage, estimated content popularity, traffic load and backhaul capacity. It is shown that the proposed approach overcomes the notorious data sparsity and cold-start problems, yielding significant gains in terms of users' quality-of-experience (QoE) and backhaul offloading, with gains reaching up to 22% in a setting consisting of four small cell base stations."
  ]
  node [
    id 16
    label "P25265"
    title "a survey on device to device communication in cellular networks"
    abstract "Device-to-device (D2D) communications was initially proposed in cellular networks as a new paradigm for enhancing network performance. The emergence of new applications such as content distribution and location-aware advertisement introduced new user cases for D2D communications in cellular networks. The initial studies showed that D2D communications has advantages such as increased spectral efficiency and reduced communication delay. However, this communication mode introduces complications in terms of interference control overhead and protocols that are still open research problems. The feasibility of D2D communications in Long-Term Evolution Advanced is being studied by academia, industry, and standardization bodies. To date, there are more than 100 papers available on D2D communications in cellular networks, but there is no survey on this field. In this paper, we provide a taxonomy based on the D2D communicating spectrum and review the available literature extensively under the proposed taxonomy. Moreover, we provide new insights into the over-explored and under-explored areas that lead us to identify open research problems of D2D communications in cellular networks."
  ]
  node [
    id 17
    label "P2210"
    title "wireless device to device communications with distributed caching"
    abstract "We introduce a novel wireless device-to-device (D2D) collaboration architecture that exploits distributed storage of popular content to enable frequency reuse. We identify a fundamental conflict between collaboration distance and interference and show how to optimize the transmission power to maximize frequency reuse. Our analysis depends on the user content request statistics which are modeled by a Zipf distribution. Our main result is a closed form expression of the optimal collaboration distance as a function of the content reuse distribution parameters. We show that if the Zipf exponent of the content reuse distribution is greater than 1, it is possible to have a number of D2D interference-free collaboration pairs that scales linearly in the number of nodes. If the Zipf exponent is smaller than 1, we identify the best possible scaling in the number of D2D collaborating links. Surprisingly, a very simple distributed caching policy achieves the optimal scaling behavior and therefore there is no need to centrally coordinate what each node is caching."
  ]
  node [
    id 18
    label "P117295"
    title "living on the edge the role of proactive caching in 5g wireless networks"
    abstract "This article explores one of the key enablers of beyond $4$G wireless networks leveraging small cell network deployments, namely proactive caching. Endowed with predictive capabilities and harnessing recent developments in storage, context-awareness and social networks, peak traffic demands can be substantially reduced by proactively serving predictable user demands, via caching at base stations and users' devices. In order to show the effectiveness of proactive caching, we examine two case studies which exploit the spatial and social structure of the network, where proactive caching plays a crucial role. Firstly, in order to alleviate backhaul congestion, we propose a mechanism whereby files are proactively cached during off-peak demands based on file popularity and correlations among users and files patterns. Secondly, leveraging social networks and device-to-device (D2D) communications, we propose a procedure that exploits the social structure of the network by predicting the set of influential users to (proactively) cache strategic contents and disseminate them to their social ties via D2D communications. Exploiting this proactive caching paradigm, numerical results show that important gains can be obtained for each case study, with backhaul savings and a higher ratio of satisfied users of up to $22\%$ and $26\%$, respectively. Higher gains can be further obtained by increasing the storage capability at the network edge."
  ]
  node [
    id 19
    label "P161678"
    title "a tractable approach to coverage and rate in cellular networks"
    abstract "Cellular networks are usually modeled by placing the base stations on a grid, with mobile users either randomly scattered or placed deterministically. These models have been used extensively but suffer from being both highly idealized and not very tractable, so complex system-level simulations are used to evaluate coverage/outage probability and rate. More tractable models have long been desirable. We develop new general models for the multi-cell signal-to-interference-plus-noise ratio (SINR) using stochastic geometry. Under very general assumptions, the resulting expressions for the downlink SINR CCDF (equivalent to the coverage probability) involve quickly computable integrals, and in some practical special cases can be simplified to common integrals (e.g., the Q-function) or even to simple closed-form expressions. We also derive the mean rate, and then the coverage gain (and mean rate loss) from static frequency reuse. We compare our coverage predictions to the grid model and an actual base station deployment, and observe that the proposed model is pessimistic (a lower bound on coverage) whereas the grid model is optimistic, and that both are about equally accurate. In addition to being more tractable, the proposed model may better capture the increasingly opportunistic and dense placement of base stations in future networks."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 14
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
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 12
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
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
