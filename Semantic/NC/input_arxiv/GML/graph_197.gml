graph [
  node [
    id 0
    label "P138582"
    title "wireless backhaul node placement for small cell networks"
    abstract "Small cells have been proposed as a vehicle for wireless networks to keep up with surging demand. Small cells come with a significant challenge of providing backhaul to transport data to(from) a gateway node in the core network. Fiber based backhaul offers the high rates needed to meet this requirement, but is costly and time-consuming to deploy, when not readily available. Wireless backhaul is an attractive option for small cells as it provides a less expensive and easy-to-deploy alternative to fiber. However, there are multitude of bands and features (e.g. LOS/NLOS, spatial multiplexing etc.) associated with wireless backhaul that need to be used intelligently for small cells. Candidate bands include: sub-6 GHz band that is useful in non-line-of-sight (NLOS) scenarios, microwave band (6-42 GHz) that is useful in point-to-point line-of-sight (LOS) scenarios, and millimeter wave bands (e.g. 60, 70 and 80 GHz) that are recently being commercially used in LOS scenarios. In many deployment topologies, it is advantageous to use aggregator nodes, located at the roof tops of tall buildings near small cells. These nodes can provide high data rate to multiple small cells in NLOS paths, sustain the same data rate to gateway nodes using LOS paths and take advantage of all available bands. This work performs the joint cost optimal aggregator node placement, power allocation, channel scheduling and routing to optimize the wireless backhaul network. We formulate mixed integer nonlinear programs (MINLP) to capture the different interference and multiplexing patterns at sub-6 GHz and microwave band. We solve the MINLP through linear relaxation and branch-and-bound algorithm and apply our algorithm in an example wireless backhaul network of downtown Manhattan."
  ]
  node [
    id 1
    label "P158587"
    title "optimal resource allocation and relay selection in bandwidth exchange based cooperative forwarding"
    abstract "In this paper, we investigate joint optimal relay selection and resource allocation under bandwidth exchange (BE) enabled incentivized cooperative forwarding in wireless networks. We consider an autonomous network where N nodes transmit data in the uplink to an access point (AP) / base station (BS). We consider the scenario where each node gets an initial amount (equal, optimal based on direct path or arbitrary) of bandwidth, and uses this bandwidth as a flexible incentive for two hop relaying. We focus on alpha-fair network utility maximization (NUM) and outage reduction in this environment. Our contribution is two-fold. First, we propose an incentivized forwarding based resource allocation algorithm which maximizes the global utility while preserving the initial utility of each cooperative node. Second, defining the link weight of each relay pair as the utility gain due to cooperation (over noncooperation), we show that the optimal relay selection in alpha-fair NUM reduces to the maximum weighted matching (MWM) problem in a non-bipartite graph. Numerical results show that the proposed algorithms provide 20- 25% gain in spectral efficiency and 90-98% reduction in outage probability."
  ]
  node [
    id 2
    label "P33170"
    title "spatially coupled ldpc codes constructed from protographs"
    abstract "In this paper, we construct protograph-based spatially coupled low-density parity-check (LDPC) codes by coupling together a series of    $L$    disjoint, or uncoupled, LDPC code Tanner graphs into a single coupled chain. By varying    $L$   , we obtain a flexible family of code ensembles with varying rates and frame lengths that can share the same encoding and decoding architecture for arbitrary    $L$   . We demonstrate that the resulting codes combine the best features of optimized irregular and regular codes in one design: capacity approaching iterative belief propagation (BP) decoding thresholds and linear growth of minimum distance with block length. In particular, we show that, for sufficiently large    $L$   , the BP thresholds on both the binary erasure channel and the binary-input additive white Gaussian noise channel saturate to a particular value significantly better than the BP decoding threshold and numerically indistinguishable from the optimal maximum  a posteriori  decoding threshold of the uncoupled LDPC code. When all variable nodes in the coupled chain have degree greater than two, asymptotically the error probability converges at least doubly exponentially with decoding iterations and we obtain sequences of asymptotically good LDPC codes with fast convergence rates and BP thresholds close to the Shannon limit. Further, the gap to capacity decreases as the density of the graph increases, opening up a new way to construct capacity achieving codes on memoryless binary-input symmetric-output channels with low-complexity BP decoding."
  ]
  node [
    id 3
    label "P19391"
    title "towards a communication theoretic understanding of system level power consumption"
    abstract "Traditional communication theory focuses on minimizing transmit power. However, communication links are increasingly operating at shorter ranges where transmit power can be significantly smaller than the power consumed in decoding. This paper models the required decoding power and investigates the minimization of total system power from two complementary perspectives. #R##N#First, an isolated point-to-point link is considered. Using new lower bounds on the complexity of message-passing decoding, lower bounds are derived on decoding power. These bounds show that 1) there is a fundamental tradeoff between transmit and decoding power; 2) unlike the implications of the traditional &#34;waterfall&#34; curve which focuses on transmit power, the total power must diverge to infinity as error probability goes to zero; 3) Regular LDPCs, and not their known capacity-achieving irregular counterparts, can be shown to be power order optimal in some cases; and 4) the optimizing transmit power is bounded away from the Shannon limit. #R##N#Second, we consider a collection of links. When systems both generate and face interference, coding allows a system to support a higher density of transmitter-receiver pairs (assuming interference is treated as noise). However, at low densities, uncoded transmission may be more power-efficient in some cases."
  ]
  node [
    id 4
    label "P131215"
    title "computing linear transformations with unreliable components"
    abstract "We consider the problem of computing a binary linear transformation using unreliable components when all circuit components are unreliable. Two noise models of unreliable components are considered: probabilistic errors and permanent errors. We introduce the &#34;ENCODED&#34; technique that ensures that the error probability of the computation of the linear transformation is kept bounded below a small constant independent of the size of the linear transformation even when all logic gates in the computation are noisy. Further, we show that the scheme requires fewer operations (in order sense) than its &#34;uncoded&#34; counterpart. By deriving a lower bound, we show that in some cases, the scheme is order-optimal. Using these results, we examine the gain in energy-efficiency from use of &#34;voltage-scaling&#34; scheme where gate-energy is reduced by lowering the supply voltage. We use a gate energy-reliability model to show that tuning gate-energy appropriately at different stages of the computation (&#34;dynamic&#34; voltage scaling), in conjunction with ENCODED, can lead to order-sense energy-savings over the classical &#34;uncoded&#34; approach. Finally, we also examine the problem of computing a linear transformation when noiseless decoders can be used, providing upper and lower bounds to the problem."
  ]
  node [
    id 5
    label "P16024"
    title "an energy efficient decoding scheme for wireless body area sensor networks"
    abstract "One of the major challenges in Wireless Body Area Networks (WBANs) is to prolong the lifetime of network. Traditional research work focuses on minimizing transmit power; however, in the case of short range communication the consumption power in decoding is significantly larger than transmit power. This paper investigates the minimization of total power consumption by reducing the decoding power consumption. For achieving a desired Bit Error Rate (BER), we introduce some fundamental results on the basis of iterative message-passing algorithms for Low Density Parity Check Code (LDPC). To reduce energy dissipation in decoder, LDPC based coded communications between sensors are considered. Moreover, we evaluate the performance of LDPC at different code rates and introduce Adaptive Iterative Decoding (AID) by exploiting threshold on the number of iterations for a certain BER (10 &#2872; ). In iterative LDPC decoding, the total energy consumption of network is reduced by 20 &#8722; 25%."
  ]
  node [
    id 6
    label "P46603"
    title "energy harvesting wireless communications a review of recent advances"
    abstract "This paper summarizes recent contributions in the broad area of energy harvesting wireless communications. In particular, we provide the current state of the art for wireless networks composed of energy harvesting nodes, starting from the information-theoretic performance limits to transmission scheduling policies and resource allocation, medium access, and networking issues. The emerging related area of energy transfer for self-sustaining energy harvesting wireless networks is considered in detail covering both energy cooperation aspects and simultaneous energy and information transfer. Various potential models with energy harvesting nodes at different network scales are reviewed, as well as models for energy consumption at the nodes."
  ]
  node [
    id 7
    label "P4079"
    title "optimal policies for wireless networks with energy harvesting transmitters and receivers effects of decoding costs"
    abstract "We consider the effects of decoding costs in energy harvesting communication systems. In our setting, receivers, in addition to transmitters, rely solely on energy harvested from nature, and need to spend some energy in order to decode their intended packets. We model the decoding energy as an increasing convex function of the rate of the incoming data. In this setting, in addition to the traditional energy causality constraints at the transmitters, we have the decoding causality constraints at the receivers, where energy spent by the receiver for decoding cannot exceed its harvested energy. We first consider the point-to-point single-user problem where the goal is to maximize the total throughput by a given deadline subject to both energy and decoding causality constraints. We show that decoding costs at the receiver can be represented as generalized data arrivals at the transmitter, and thereby moving all system constraints to the transmitter side. Then, we consider several multi-user settings. We start with a two-hop network where the relay and the destination have decoding costs, and show that separable policies, where the transmitter's throughput is maximized irrespective of the relay's transmission energy profile, are optimal. Next, we consider the multiple access channel (MAC) and the broadcast channel (BC) where the transmitters and the receivers harvest energy from nature, and characterize the maximum departure region. In all multi-user settings considered, we decompose our problems into inner and outer problems. We solve the inner problems by exploiting the structure of the particular model, and solve the outer problems by water-filling algorithms."
  ]
  node [
    id 8
    label "P157654"
    title "outage minimization for a fading wireless link with energy harvesting transmitter and receiver"
    abstract "This paper studies online power control policies for outage minimization in a fading wireless link with energy har- vesting transmitter and receiver. The outage occurs when either the transmitter or the receiver does not have enough energy, or the channel is in outage, where the transmitter only has the channel distribution information. Under infinite battery capac- ity and without retransmission, we prove that threshold-based power control policies are optimal. We thus propose disjoint/joint threshold-based policies with and without battery state sharing between the transmitter and receiver, respectively. We also analyze the impact of practical receiver detection and processing on the outage performance. When retransmission is considered, policy with linear power levels is adopted to adapt the power thresholds per retransmission. With finite battery capacity, a three dimen- sional finite state Markov chain is formulated to calculate the optimal parameters and corresponding performance of proposed policies. The energy arrival correlation between the transmitter and receiver is addressed for both finite and infinite battery cases. Numerical results show the impact of battery capacity, energy arrival correlation and detection cost on the outage performance of the proposed policies, as well as the tradeoff between the outage probability and the average transmission times."
  ]
  node [
    id 9
    label "P5337"
    title "the role of computational outage in dense cloud based centralized radio access networks"
    abstract "Centralized radio access network architectures consolidate the baseband operation towards a cloud-based platform, thereby allowing for efficient utilization of computing assets, effective inter-cell coordination, and exploitation of global channel state information. This paper considers the interplay between computational efficiency and data throughput that is fundamental to centralized RAN. It introduces the concept of computational outage in mobile networks, and applies it to the analysis of complexity constrained dense centralized RAN networks. The framework is applied to single-cell and multi-cell scenarios using parameters drawn from the LTE standard. It is found that in computationally limited networks, the effective throughput can be improved by using a computationally aware policy for selecting the modulation and coding scheme, which sacrifices spectral efficiency in order to reduce the computational outage probability. When signals of multiple base stations are processed centrally, a computational diversity benefit emerges, and the benefit grows with increasing user density."
  ]
  node [
    id 10
    label "P144303"
    title "information capacity of an energy harvesting sensor node"
    abstract "Energy harvesting sensor nodes are gaining popularity due to their ability to improve the network life time and are becoming a preferred choice supporting 'green communication'. In this paper we focus on communicating reliably over an AWGN channel using such an energy harvesting sensor node. An important part of this work involves appropriate modeling of the energy harvesting, as done via various practical architectures. Our main result is the characterization of the Shannon capacity of the communication system. The key technical challenge involves dealing with the dynamic (and stochastic) nature of the (quadratic) cost of the input to the channel. As a corollary, we find close connections between the capacity achieving energy management policies and the queueing theoretic throughput optimal policies."
  ]
  node [
    id 11
    label "P30494"
    title "are heterogeneous cloud based radio access networks cost effective"
    abstract "Mobile networks of the future are predicted to be much denser than today's networks to cater to increasing user demands. In this context, cloud-based radio access networks have garnered significant interest as a cost-effective solution to the problem of coping with denser networks and providing higher data rates. However, to the best of the authors' knowledge, a quantitative analysis of the cost of such networks is yet to be undertaken. This paper develops a theoretic framework that enables computation of the deployment cost of a network (modeled using various spatial point processes) to answer the question posed by the paper's title. Then, the framework obtained is used along with a complexity model, which enables computing the information processing costs of a network, to compare the deployment cost of a cloud-based network against that of a traditional LTE network, and to analyze why they are more economical. Using this framework and an exemplary budget, this paper shows that cloud-based radio access networks require approximately 10% to 15% less capital expenditure per square kilometer than traditional LTE networks. It also demonstrates that the cost savings depend largely on the costs of base stations and the mix of backhaul technologies used to connect base stations with data centers."
  ]
  node [
    id 12
    label "P1471"
    title "information friction and its implications on minimum energy required for communication"
    abstract "Just as there are frictional losses associated with moving masses on a surface, what if there were frictional losses associated with moving information on a substrate? Indeed, many modes of communication suffer from such frictional losses. We propose to model these losses as proportional to &#8220;bit-meters,&#8221;  i.e. , the product of &#8220;mass&#8221; of information ( i.e. , the number of bits) and the distance of information transport. We use this information-friction model to understand the fundamental energy requirements on encoding and decoding in communication circuitry. First, for communication across a binary input additive white Gaussian noise channel, we arrive at fundamental limits on bit-meters (and thus energy consumption) for decoding implementations that have a predetermined input-independent length of messages. For encoding, we relax the fixed-length assumption and derive bounds for flexible-message-length implementations. Using these lower bounds, we show that the total (transmit + encoding + decoding) energy-per-bit must diverge to infinity as the target error probability is lowered to zero. Furthermore, the closer the communication rate is maintained to the channel capacity (as the target error probability is lowered to zero), the fast required decoding energy diverges to infinity."
  ]
  node [
    id 13
    label "P20105"
    title "on the total power capacity of regular ldpc codes with iterative message passing decoders"
    abstract "Motivated by recently derived fundamental limits on total (transmit + decoding) power for coded communication with VLSI decoders, this paper investigates the scaling behavior of the minimum total power needed to communicate over AWGN channels as the target bit-error-probability tends to zero. We focus on regular-LDPC codes and iterative message-passing decoders. We analyze scaling behavior under two VLSI complexity models of decoding. One model abstracts power consumed in processing elements (node model), and another abstracts power consumed in wires which connect the processing elements (wire model). We prove that a coding strategy using regular-LDPC codes with Gallager-B decoding achieves order-optimal scaling of total power under the node model. However, we also prove that regular-LDPC codes and iterative message-passing decoders cannot meet existing fundamental limits on total power under the wire model. Furthermore, if the transmit energy-per-bit is bounded, total power grows at a rate that is  worse  than uncoded transmission. Complementing our theoretical results, we develop detailed physical models of decoding implementations using post-layout circuit simulations. Our theoretical and numerical results show that approaching fundamental limits on total power requires increasing the complexity of both the code design and the corresponding decoding algorithm as communication distance is increased or error-probability is lowered."
  ]
  node [
    id 14
    label "P248"
    title "system power minimization to access non contiguous spectrum in cognitive radio networks"
    abstract "Wireless transmission using non-contiguous chunks of spectrum is becoming increasingly important due to a variety of scenarios such as: secondary users avoiding incumbent users in TV white space; anticipated spectrum sharing between commercial and military systems; and spectrum sharing among uncoordinated interferers in unlicensed bands. Multi-Channel Multi-Radio (MCMR) platforms and Non-Contiguous Orthogonal Frequency Division Multiple Access (NC-OFDMA) technology are the two commercially viable transmission choices to access these non-contiguous spectrum chunks. Fixed MC-MRs do not scale with increasing number of non-contiguous spectrum chunks due to their fixed set of supporting radio front ends. NC-OFDMA allows nodes to access these non-contiguous spectrum chunks and put null sub-carriers in the remaining chunks. However, nulling sub-carriers increases the sampling rate (spectrum span) which, in turn, increases the power consumption of radio front ends. Our work characterizes this trade-off from a cross-layer perspective, specifically by showing how the slope of ADC/DAC power consumption versus sampling rate curve influences scheduling decisions in a multi-hop network. Specifically, we provide a branch and bound algorithm based mixed integer linear programming solution that performs joint power control, spectrum span selection, scheduling and routing in order to minimize the system power of multi-hop NC-OFDMA networks. We also provide a low complexity (O(E^2 M^2)) greedy algorithm where M and E denote the number of channels and links respectively. Numerical simulations suggest that our approach reduces system power by 30% over classical transmit power minimization based cross-layer algorithms."
  ]
  node [
    id 15
    label "P112773"
    title "energy efficient beam coordination strategies with rate dependent processing power"
    abstract "This paper proposes energy-efficient coordinated beamforming strategies for multicell multiuser multiple-input single-output system. We consider a practical power consumption model, where part of the consumed power depends on the base station or user specific data rates due to coding, decoding, and backhaul. This is different from the existing approaches where the base station power consumption has been assumed to be a convex or linear function of the transmit powers. Two optimization criteria are considered, namely network energy efficiency maximization and weighted sum energy efficiency maximization. We develop successive convex approximation-based algorithms to tackle these difficult nonconvex problems. We further propose decentralized implementations for the considered problems, in which base stations perform parallel and distributed computation based on local channel state information and limited backhaul information exchange. The decentralized approaches admit closed-form solutions and can be implemented without invoking a generic external convex solver. We also show an example of the pilot contamination effect on the energy efficiency using a heuristic pilot allocation strategy. The numerical results are provided to demonstrate that the rate dependent power consumption has a large impact on the system energy efficiency, and, thus, has to be taken into account when devising energy-efficient transmission strategies. The significant gains of the proposed algorithms over the conventional low-complexity beamforming algorithms are also illustrated."
  ]
  node [
    id 16
    label "P32190"
    title "energy management for energy harvesting wireless sensors with adaptive retransmission"
    abstract "This paper analyzes the communication between two energy harvesting wireless sensor nodes. The nodes use automatic repeat request and forward error correction mechanism for the error control. The random nature of available energy and arrivals of harvested energy may induce interruption to the signal sampling and decoding operations. We propose a selective sampling scheme where the length of the transmitted packet to be sampled depends on the available energy at the receiver. The receiver performs the decoding when complete samples of the packet are available. The selective sampling information bits are piggybacked on the automatic repeat request messages for the transmitter use. This way, the receiver node manages more efficiently its energy use. Besides, we present the partially observable Markov decision process formulation, which minimizes the long-term average pairwise error probability and optimizes the transmit power. Optimal and suboptimal power assignment strategies are introduced for retransmissions, which are adapted to the selective sampling and channel state information. With finite battery size and fixed power assignment policy, an analytical expression for the average packet drop probability is derived. Numerical simulations show the performance gain of the proposed scheme with power assignment strategy over the conventional scheme."
  ]
  node [
    id 17
    label "P75721"
    title "the complexity rate tradeoff of centralized radio access networks"
    abstract "In a centralized radio access network (RAN), the signals from multiple radio access points (RAPs) are centrally processed in a data center. A centralized RAN enables advanced interference coordination strategies while leveraging the elastic provisioning of data processing resources. It is particularly well suited for dense deployments, such as within a large building where the RAPs are connected via fiber and where many cells are underutilized. This paper considers the computational requirements of a centralized RAN with the goal of illuminating the benefits of pooling computational resources. A new analytical framework is proposed for quantifying the computational load associated with the centralized processing of uplink signals in the presence of block Rayleigh fading, a distance-dependent path loss, and fractional power control. Several new performance metrics are defined, including the computational outage probability, the outage complexity, the computational gain, the computational diversity, and the complexity&#8211;rate tradeoff. The validity of the analytical framework is confirmed by numerically comparing it with a simulator compliant with the 3GPP LTE standard. Using the developed metrics, it is shown that centralizing computing resources provides a higher net throughput per computational resource as compared with local processing."
  ]
  node [
    id 18
    label "P158915"
    title "wireless communication system with rf based energy harvesting from information theory to green system"
    abstract "Harvesting energy from ambient environment is a new promising solution to free electronic devices from electric wire or limited-lifetime battery, which may find very significant applications in sensor networks and body-area networks. This paper mainly investigate the fundamental limits of information transmission in wireless communication system with RF-based energy harvesting, in which a master node acts not only as an information source but also an energy source for child node while only information is transmitted back from child to master node. Three typical structures: optimum receiver, orthogonal receiver and power splitting receiver are considered where two way information transmission between two nodes under an unique external power supply constraint at master node are jointly investigated in the viewpoint of systemic level. We explicitly characterize the achievable capacity-rate region and also discuss the effect of signal processing power consumption at child node. The optimal transmission strategy corresponding to the most energy-efficient status, namely the point on the boundary of achievable capacity-rate region, is derived with help of conditional capacity function. Simulation confirms the substantial gains of employing optimal transmission strategy and optimum receiver structure. Besides, a typical application on minimizing required transmit power to green system is presented."
  ]
  node [
    id 19
    label "P24224"
    title "performance of energy harvesting receivers with power optimization"
    abstract "The difficulty of modeling energy consumption in communication systems leads to challenges in energy harvesting (EH) systems, in which nodes scavenge energy from their environment. An EH receiver must harvest enough energy for demodulating and decoding. The energy required depends upon factors, like code rate and signal-to-noise ratio, which can be adjusted dynamically. We consider a receiver which harvests energy from ambient sources and the transmitter, meaning the received signal is used for both EH and information decoding. Assuming a generalized function for energy consumption, we maximize the total number of information bits decoded, under both average and peak power constraints at the transmitter, by carefully optimizing the power used for EH, power used for information transmission, fraction of time for EH, and code rate. For transmission over a single block, we find there exist problem parameters for which either maximizing power for information transmission or maximizing power for EH is optimal. In the general case, the optimal solution is a tradeoff of the two. For transmission over multiple blocks, we give an upper bound on performance and give sufficient and necessary conditions to achieve this bound. Finally, we give some numerical results to illustrate our results and analysis."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 9
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
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
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
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
]
