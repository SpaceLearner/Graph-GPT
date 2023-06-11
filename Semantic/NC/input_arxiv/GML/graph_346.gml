graph [
  node [
    id 0
    label "P11203"
    title "beam searching and transmission scheduling in millimeter wave communications"
    abstract "Millimeter wave (mmW) wireless networks are capable to support multi-gigabit data rates, by using directional communications with narrow beams. However, existing mmW communications standards are hindered by two problems: deafness and single link scheduling. The deafness problem, that is, a misalignment between transmitter and receiver beams, demands a time consuming beam-searching operation, which leads to an alignment-throughput tradeoff. Moreover, the existing mmW standards schedule a single link in each time slot and hence do not fully exploit the potential of mmW communications, where directional communications allow multiple concurrent transmissions. These two problems are addressed in this paper, where a joint beamwidth selection and power allocation problem is formulated by an optimization problem for short range mmW networks with the objective of maximizing effective network throughput. This optimization problem allows establishing the fundamental alignment-throughput tradeoff, however it is computationally complex and requires exact knowledge of network topology, which may not be available in practice. Therefore, two standard-compliant approximation solution algorithms are developed, which rely on underestimation and overestimation of interference. The first one exploits directionality to maximize the reuse of available spectrum and thereby increases the network throughput, while imposing almost no computational complexity. The second one is a more conservative approach that protects all active links from harmful interference, yet enhances the network throughput by 100% compared to the existing standards. Extensive performance analysis provides useful insights on the directionality level and the number of concurrent transmissions that should be pursued. Interestingly, extremely narrow beams are in general not optimal."
  ]
  node [
    id 1
    label "P45270"
    title "an overview of load balancing in hetnets old myths and open problems"
    abstract "Matching the demand for resources (?load?) with the supply of resources (?capacity?) is a basic problem occurring across many fields of engineering, logistics, and economics, and has been considered extensively in both the Internet and wireless networks. The ongoing evolution of cellular communication networks into dense, organic, and irregular heterogeneous networks (HetNets) has elevated load awareness to a central problem, and introduces many new subtleties. This article explains how several long-standing assumptions about cellular networks need to be rethought in the context of a load-balanced HetNet: we highlight these as three deeply entrenched myths that we then dispel. We survey and compare the primary technical approaches to HetNet load balancing: (centralized) optimization, game theory, Markov decision processes, and the newly popular cell range expansion (a.k.a. biasing), and draw design lessons for OFDMA-based cellular systems. We also identify several open areas for future exploration."
  ]
  node [
    id 2
    label "P127266"
    title "analysis of multi hop outdoor 60 ghz wireless networks with full duplex buffered relays"
    abstract "The abundance of unlicensed spectrum in the 60 GHz band makes it an attractive alternative for future wireless communication systems. Such systems are expected to provide data transmission rates in the order of multi-gigabits per second in order to satisfy the ever-increasing demand for high rate data communication. Unfortunately, 60 GHz radio is subject to severe path loss which limits its usability for long-range outdoor communication. In this work, we propose a multi-hop 60 GHz wireless network for outdoor communication where multiple full-duplex buffered relays are used to extend the communication range while providing end-to-end performance guarantees to the traffic traversing the network. We provide a cumulative service process characterization for the 60 GHz outdoor propagation channel with self-interference in terms of the moment generating function (MGF) of its channel capacity. We then use this characterization to compute probabilistic upper bounds on the overall network performance, i.e., total backlog and end-to-end delay. Furthermore, we study the effect of self-interference on the network performance and propose an optimal power allocation scheme to mitigate its impact in order to enhance network performance. Finally, we investigate the relation between relay density and network performance under a total power budget constraint. We show that increasing relay density may have adverse effects on network performance unless self-interference can be kept sufficiently small."
  ]
  node [
    id 3
    label "P77009"
    title "millimeter wave cellular networks a mac layer perspective"
    abstract "The millimeter-wave (mmWave) frequency band is seen as a key enabler of multigigabit wireless access in future cellular networks. In order to overcome the propagation challenges, mmWave systems use a large number of antenna elements both at the base station and at the user equipment, which leads to high directivity gains, fully directional communications, and possible noise-limited operations. The fundamental differences between mmWave networks and traditional ones challenge the classical design constraints, objectives, and available degrees of freedom. This paper addresses the implications that highly directional communication has on the design of an efficient medium access control (MAC) layer. The paper discusses key MAC layer issues, such as synchronization, random access, handover, channelization, interference management, scheduling, and association. This paper provides an integrated view on MAC layer issues for cellular networks, identifies new challenges and tradeoffs, and provides novel insights and solution approaches."
  ]
  node [
    id 4
    label "P128458"
    title "spatially sparse precoding in millimeter wave mimo systems"
    abstract "Millimeter wave (mmWave) signals experience orders-of-magnitude more pathloss than the microwave signals currently used in most wireless applications and all cellular systems. MmWave systems must therefore leverage large antenna arrays, made possible by the decrease in wavelength, to combat pathloss with beamforming gain. Beamforming with multiple data streams, known as precoding, can be used to further improve mmWave spectral efficiency. Both beamforming and precoding are done digitally at baseband in traditional multi-antenna systems. The high cost and power consumption of mixed-signal devices in mmWave systems, however, make analog processing in the RF domain more attractive. This hardware limitation restricts the feasible set of precoders and combiners that can be applied by practical mmWave transceivers. In this paper, we consider transmit precoding and receiver combining in mmWave systems with large antenna arrays. We exploit the spatial structure of mmWave channels to formulate the precoding/combining problem as a sparse reconstruction problem. Using the principle of basis pursuit, we develop algorithms that accurately approximate optimal unconstrained precoders and combiners such that they can be implemented in low-cost RF hardware. We present numerical results on the performance of the proposed algorithms and show that they allow mmWave systems to approach their unconstrained performance limits, even when transceiver hardware constraints are considered."
  ]
  node [
    id 5
    label "P88847"
    title "millimeter wave beamforming for wireless backhaul and access in small cell networks"
    abstract "Recently, there has been considerable interest in new tiered network cellular architectures, which would likely use many more cell sites than found today. Two major challenges will be i) providing backhaul to all of these cells and ii) finding efficient techniques to leverage higher frequency bands for mobile access and backhaul. This paper proposes the use of outdoor millimeter wave communications for backhaul networking between cells and mobile access within a cell. To overcome the outdoor impairments found in millimeter wave propagation, this paper studies beamforming using large arrays. However, such systems will require narrow beams, increasing sensitivity to movement caused by pole sway and other environmental concerns. To overcome this, we propose an efficient beam alignment technique using adaptive subspace sampling and hierarchical beam codebooks. A wind sway analysis is presented to establish a notion of beam coherence time. This highlights a previously unexplored tradeoff between array size and wind-induced movement. Generally, it is not possible to use larger arrays without risking a corresponding performance loss from wind-induced beam misalignment. The performance of the proposed alignment technique is analyzed and compared with other search and alignment methods. The results show significant performance improvement with reduced search time."
  ]
  node [
    id 6
    label "P93006"
    title "beamspace su mimo for future millimeter wave wireless communications"
    abstract "For future networks [i.e., the fifth generation (5G) wireless networks and beyond], millimeter-wave (mmWave) communication with large available unlicensed spectrum is a promising technology that enables gigabit multimedia applications. Thanks to the short wavelength of mmWave radio, massive antenna arrays can be packed into the limited dimensions of mmWave transceivers. Therefore, with directional beamforming, both mmWave transmitters (MTXs) and mmWave receivers (MRXs) are capable of supporting multiple beams in 5G networks. However, for the transmission between an MTX and an MRX, most works have only considered a single beam, which means that they do not make full potential use of mmWave. Furthermore, the connectivity of single beam transmission can easily be blocked. In this context, we propose a single-user (SU) multi-beam concurrent transmission scheme for future mmWave networks with multiple reflected paths. Based on spatial spectrum reuse, the scheme can be described as a multiple-input multiple-output (MIMO) technique in beamspace (i.e., in the beam-number domain). Moreover, this paper investigates the challenges and potential solutions for implementing this scheme, including multi-beam selection, cooperative beam tracking, multi-beam power allocation, and synchronization. The theoretical and numerical results show that the proposed beamspace SU-MIMO can largely improve the achievable rate of the transmission between an MTX and an MRX and, meanwhile, can maintain the connectivity."
  ]
  node [
    id 7
    label "P111956"
    title "what will 5g be"
    abstract "What will 5G be? What it will not be is an incremental advance on 4G. The previous four generations of cellular technology have each been a major paradigm shift that has broken backwards compatibility. And indeed, 5G will need to be a paradigm shift that includes very high carrier frequencies with massive bandwidths, extreme base station and device densities and unprecedented numbers of antennas. But unlike the previous four generations, it will also be highly integrative: tying any new 5G air interface and spectrum together with LTE and WiFi to provide universal high-rate coverage and a seamless user experience. To support this, the core network will also have to reach unprecedented levels of flexibility and intelligence, spectrum regulation will need to be rethought and improved, and energy and cost efficiencies will become even more critical considerations. This paper discusses all of these topics, identifying key challenges for future research and preliminary 5G standardization activities, while providing a comprehensive overview of the current literature, and in particular of the papers appearing in this special issue."
  ]
  node [
    id 8
    label "P130965"
    title "a survey of millimeter wave mmwave communications for 5g opportunities and challenges"
    abstract "With the explosive growth of mobile data demand, the fifth generation (5G) mobile network would exploit the enormous amount of spectrum in the millimeter wave (mmWave) bands to greatly increase communication capacity. There are fundamental differences between mmWave communications and existing other communication systems, in terms of high propagation loss, directivity, and sensitivity to blockage. These characteristics of mmWave communications pose several challenges to fully exploit the potential of mmWave communications, including integrated circuits and system design, interference management, spatial reuse, anti-blockage, and dynamics control. To address these challenges, we carry out a survey of existing solutions and standards, and propose design guidelines in architectures and protocols for mmWave communications. We also discuss the potential applications of mmWave communications in the 5G network, including the small cell access, the cellular access, and the wireless backhaul. Finally, we discuss relevant open research issues including the new physical layer technology, software-defined network architecture, measurements of network state information, efficient control mechanisms, and heterogeneous networking, which should be further investigated to facilitate the deployment of mmWave communication systems in the future 5G networks."
  ]
  node [
    id 9
    label "P45259"
    title "heterogeneous cellular networks with flexible cell association a comprehensive downlink sinr analysis"
    abstract "In this paper we develop a tractable framework for SINR analysis in downlink heterogeneous cellular networks (HCNs) with flexible cell association policies. The HCN is modeled as a multi-tier cellular network where each tier's base stations (BSs) are randomly located and have a particular transmit power, path loss exponent, spatial density, and bias towards admitting mobile users. For example, as compared to macrocells, picocells would usually have lower transmit power, higher path loss exponent (lower antennas), higher spatial density (many picocells per macrocell), and a positive bias so that macrocell users are actively encouraged to use the more lightly loaded picocells. In the present paper we implicitly assume all base stations have full queues; future work should relax this. For this model, we derive the outage probability of a typical user in the whole network or a certain tier, which is equivalently the downlink SINR cumulative distribution function. The results are accurate for all SINRs, and their expressions admit quite simple closed-forms in some plausible special cases. We also derive the average ergodic rate of the typical user, and the minimum average user throughput - the smallest value among the average user throughputs supported by one cell in each tier. We observe that neither the number of BSs or tiers changes the outage probability or average ergodic rate in an interference-limited full-loaded HCN with unbiased cell association (no biasing), and observe how biasing alters the various metrics."
  ]
  node [
    id 10
    label "P27824"
    title "a quantitative measure of fairness and discrimination for resource allocation in shared computer systems"
    abstract "Fairness is an important performance criterion in all resource allocation schemes, including those in distributed computer systems. However, it is often specified only qualitatively. The quantitative measures proposed in the literature are either too specific to a particular application, or suffer from some undesirable characteristics. In this paper, we have introduced a quantitative measure called Indiex of FRairness. The index is applicable to any resource sharing or allocation problem. It is independent of the amount of the resource. The fairness index always lies between 0 and 1. This boundedness aids intuitive understanding of the fairness index. For example, a distribution algorithm with a fairness of 0.10 means that it is unfair to 90% of the users. Also, the discrimination index can be defined as 1 - fairness index."
  ]
  node [
    id 11
    label "P49268"
    title "quality aware coding and relaying for 60 ghz real time wireless video broadcasting"
    abstract "Wireless streaming of high-definition video is a promising application for 60GHz links, since multi-Gigabit/s data rates are possible. In particular we consider a sports stadium broadcasting system where video signals from multiple cameras are transmitted to a central location. Due to the high pathloss of 60GHz radiation over the large distances encountered in this setting, the use of relays is required. This paper designs a quality-aware coding and relaying algorithm for maximization of the overall video quality. We consider the setting that the source can split its data stream into parallel streams, which can be transmitted via different relays to the destination. For this, we derive the related formulation and re-formulate it as convex programming, which can guarantee optimal solutions."
  ]
  node [
    id 12
    label "P438"
    title "throughput and robustness guaranteed beam tracking for mmwave wireless networks"
    abstract "With the increasing demand of ultra-high-speed wireless communications and the existing low frequency band (e.g., sub-6GHz) becomes more and more crowded, millimeter-wave (mmWave) with large spectra available is considered as the most promising frequency band for future wireless communications. Since the mmWave suffers a serious path-loss, beamforming techniques shall be adopted to concentrate the transmit power and receive region on a narrow beam for achieving long distance communications. However, the mobility of users will bring frequent beam handoff, which will decrease the quality of experience (QoE). Therefore, efficient beam tracking mechanism should be carefully researched. However, the existing beam tracking mechanisms concentrate on system throughput maximization without considering beam handoff and link robustness. This paper proposes a throughput and robustness guaranteed beam tracking mechanism for mobile mmWave communication systems which takes account of both system throughput and handoff probability. Simulation results show that the proposed throughput and robustness guaranteed beam tracking mechanism can provide better performance than the other beam tracking mechanisms."
  ]
  node [
    id 13
    label "P55825"
    title "optimizing client association in 60 ghz wireless access networks"
    abstract "MillimeterWave communications in the 60 GHz band are considered one of the key technologies for enabling multi-gigabit wireless access. However, the high propagation loss in such a band poses major obstacles to the optimal utilization of the wireless resources, where the problem of efficient client association to access points (APs) is of vital importance. In this paper, the client association in 60 GHz wireless access networks is investigated. The AP utilization and the quality of the rapidly vanishing communication links are the control parameters. Because of the tricky non-convex and combinatorial nature of the client association optimization problem, a novel solution method is developed to guarantee balanced and fair resource allocation. A new distributed, lightweight and easy to implement association algorithm, based on Lagrangian duality theory and subgradient methods, was proposed. It is shown that the algorithm is asymptotically optimal, that is, the relative duality gap diminishes to zero as the number of clients increases. Both theoretical and numerical results evince numerous useful properties of the algorithm, such as fast convergence, scalability, time efficiency, and fair execution in comparison to existing approaches. It is concluded that the proposed solution can be applied in the forthcoming 60 GHz wireless access networks."
  ]
  node [
    id 14
    label "P46936"
    title "enhanced random access and beam training for mmwave wireless local networks with high user density"
    abstract "As low frequency band becomes more and more crowded, millimeter-wave (mmWave) has attracted significant attention recently. IEEE has released the 802.11ad standard to satisfy the demand of ultra-high-speed communication. It adopts beamforming technology that can generate directional beams to compensate for high path loss. In the Association Beamforming Training (A-BFT) phase of beamforming (BF) training, a station (STA) randomly selects an A-BFT slot to contend for training opportunity. Due to the limited number of A-BFT slots, A-BFT phase suffers high probability of collisions in dense user scenarios, resulting in inefficient training performance. Based on the evaluation of the IEEE 802.11ad standard and 802.11ay draft in dense user scenarios of mmWave wireless networks, we propose an enhanced A-BFT beam training and random access mechanism, including the Separated A-BFT (SA-BFT) and Secondary Backoff A-BFT (SBA-BFT). The SA-BFT can provide more A-BFT slots and divide A-BFT slots into two regions by defining a new `E-A-BFT Length' field compared to the legacy 802.11ad A-BFT, thereby maintaining compatibility when 802.11ay devices are mixed with 802.11ad devices. It can also reduce the collision probability in dense user scenarios greatly. The SBA-BFT performs secondary backoff with very small overhead of transmission opportunities within one A-BFT slot, which not only further reduces collision probability, but also improves the A-BFT slots utilization. Furthermore, we propose a three-dimensional Markov model to analyze the performance of the SBA-BFT. The analytical and simulation results show that both the SA-BFT and the SBA-BFT can significantly improve BF training efficiency, which are beneficial to the optimization design of dense user wireless networks based on the IEEE 802.11ay standard and mmWave technology."
  ]
  node [
    id 15
    label "P132358"
    title "subspace estimation and decomposition for hybrid analog digital millimetre wave mimo systems"
    abstract "In this work, we address the problem of channel estimation and precoding / combining for the so-called hybrid millimeter wave (mmWave) MIMO architecture. Our proposed channel estimation scheme exploits channel reciprocity in TDD MIMO systems, by using echoing, thereby allowing us to implement Krylov subspace methods in a fully distributed way. The latter results in estimating the right (resp. left) singular subspace of the channel at the transmitter (resp. receiver). Moreover, we also tackle the problem of subspace decomposition whereby the estimated right (resp. left) singular subspaces are approximated by a cascade of analog and digital precoder (resp. combiner), using an iterative method. Finally we compare our scheme with an equivalent fully digital case and conclude that a relatively similar performance can be achieved, however, with a drastically reduced number of RF chains - 4 &#8764; 8 times less (i.e., massive savings in cost and power consumption)."
  ]
  node [
    id 16
    label "P2671"
    title "stochastic geometry modeling and analysis of multi tier millimeter wave cellular networks"
    abstract "In this paper, a new mathematical framework to the analysis of millimeter wave cellular networks is introduced. Its peculiarity lies in considering realistic path-loss and blockage models, which are derived from recently reported experimental data. The path-loss model accounts for different distributions of line-of-sight and non-line-of-sight propagation conditions and the blockage model includes an outage state that provides a better representation of the outage possibilities of millimeter wave communications. By modeling the locations of the base stations as points of a Poisson point process and by relying on a noise-limited approximation for typical millimeter wave network deployments, simple and exact integral as well as approximated and closed-form formulas for computing the coverage probability and the average rate are obtained. With the aid of Monte Carlo simulations, the noise-limited approximation is shown to be sufficiently accurate for typical network densities. The noise-limited approximation, however, may not be sufficiently accurate for ultra-dense network deployments and for sub-gigahertz transmission bandwidths. For these case studies, the analytical approach is generalized to take the other-cell interference into account at the cost of increasing its computational complexity. The proposed mathematical framework is applicable to cell association criteria based on the smallest path-loss and on the highest received power. It accounts for beamforming alignment errors and for multi-tier cellular network deployments. Numerical results confirm that sufficiently dense millimeter wave cellular networks are capable of outperforming micro wave cellular networks, in terms of coverage probability and average rate."
  ]
  node [
    id 17
    label "P153647"
    title "millimeter wave mimo channel tracking systems"
    abstract "We consider channel/subspace tracking systems for temporally correlated millimeter wave (e.g., E-band) multiple-input multiple-output (MIMO) channels. Our focus is given to the tracking algorithm in the non-line-of-sight (NLoS) environment, where the transmitter and the receiver are equipped with hybrid analog/digital precoder and combiner, respectively. In the absence of straightforward time-correlated channel model in the millimeter wave MIMO literature, we present a temporal MIMO channel evolution model for NLoS millimeter wave scenarios. Considering that conventional MIMO channel tracking algorithms in microwave bands are not directly applicable, we propose a new channel tracking technique based on sequentially updating the precoder and combiner. Numerical results demonstrate the superior channel tracking ability of the proposed technique over independent sounding approach in the presented channel model and the spatial channel model (SCM) adopted in 3GPP specification."
  ]
  node [
    id 18
    label "P80452"
    title "coding the beams improving beamforming training in mmwave communication system"
    abstract "The mmWave communication system is operating at a regime with high number of antennas and very limited number of RF analog chains. Large number of antennas are used to extend the communication range for recovering the high path loss while fewer RF analog chains are designed to reduce transmit and processing power and hardware complexity. In this regime, typical MIMO algorithms are not applicable. #R##N#Before any communication starts, devices are needed to align their beam pointing angles towards each other. An efficient searching protocol to obtain the best beam angle pair is therefore needed. It is called BeamForming (BF) training protocol. #R##N#This paper presents a new BF training technique called beam coding. Each beam angle is assigned unique signature code. By coding multiple beam angles and steering at their angles simultaneously in a training packet, the best beam angle pair can be obtained in a few packets. The proposed BF training technique not only shows the robustness in non-line-of-sight environment, but also provides very flat power variations within a packet in contrast to the IEEE 802.11ad standard whose scheme may lead to large dynamic range of signals due to beam angles varying across a training packet."
  ]
  node [
    id 19
    label "P29251"
    title "on the joint impact of beamwidth and orientation error on throughput in directional wireless poisson networks"
    abstract "We introduce a model for capturing the effects of beam misdirection on coverage and throughput in a directional wireless network using stochastic geometry. In networks employing ideal sector antennas without sidelobes, we find that concavity of the orientation error distribution is sufficient to prove monotonicity and quasi-concavity (both with respect to antenna beamwidth) of spatial throughput and transmission capacity, respectively. Additionally, we identify network conditions that produce opposite extremal choices in beamwidth (absolutely directed versus omni-directional) that maximize the two related throughput metrics. We conclude our paper with a numerical exploration of the relationship between mean orientation error, throughput-maximizing beamwidths, and maximum throughput, across radiation patterns of varied complexity."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 6
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
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 14
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
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 14
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
]
