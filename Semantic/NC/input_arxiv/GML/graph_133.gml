graph [
  node [
    id 0
    label "P151737"
    title "analyzing lora long range low power wide area networks using stochastic geometry"
    abstract "In this paper we present a simple, stochastic-geometric model of a wireless access network exploiting the LoRA (Long Range) protocol, which is a non-expensive technology allowing for long-range, single-hop connectivity for the Internet of Things. We assume a space-time Poisson model of packets transmitted by LoRA nodes to a fixed base station. Following previous studies of the impact of interference [8, 10], we assume that a given packet is successfully received when no interfering packet arrives with similar power before the given packet payload phase. This is as a consequence of LoRa using different transmission rates for different link budgets (transmissions with smaller received powers use larger spreading factors) and LoRa intra-technology interference treatment. Using our model, we study the scaling of the packet reception probabilities per link budget as a function of the spatial density of nodes and their rate of transmissions. We consider both the parameter values recommended by the LoRa provider, as well as proposing LoRa tuning to improve the equality of performance for all link budgets. We also consider spatially non-homogeneous distributions of LoRa nodes. We show also how a fair comparison to non-slotted Aloha can be made within the same framework."
  ]
  node [
    id 1
    label "P105939"
    title "equivalence and comparison of heterogeneous cellular networks"
    abstract "We consider a general heterogeneous network in which, besides general propagation effects (shadowing and/or fading), individual base stations can have different emitting powers and be subject to different parameters of Hata-like path-loss models (path-loss exponent and constant) due to, for example, varying antenna heights. We assume also that the stations may have varying parameters of, for example, the link layer performance (SINR threshold, etc). By studying the propagation processes of signals received by the typical user from all antennas marked by the corresponding antenna parameters, we show that seemingly different heterogeneous networks based on Poisson point processes can be equivalent from the point of view a typical user. These neworks can be replaced with a model where all the previously varying propagation parameters (including path-loss exponents) are set to constants while the only trade-off being the introduction of an isotropic base station density. This allows one to perform analytic comparisons of different network models via their isotropic representations. In the case of a constant path-loss exponent, the isotropic representation simplifies to a homogeneous modification of the constant intensity of the original network, thus generalizing a previous result showing that the propagation processes only depend on one moment of the emitted power and propagation effects. We give examples and applications to motivate these results and highlight an interesting observation regarding random path-loss exponents."
  ]
  node [
    id 2
    label "P140617"
    title "status updates over unreliable multiaccess channels"
    abstract "Applications like environmental sensing, and health and activity sensing, are supported by networks of devices (nodes) that send periodic packet transmissions over the wireless channel to a sink node. We look at simple abstractions that capture the following commonalities of such networks (a) the nodes send periodically sensed information that is temporal and must be delivered in a timely manner, (b) they share a multiple access channel and (c) channels between the nodes and the sink are unreliable (packets may be received in error) and differ in quality. #R##N#We consider scheduled access and slotted ALOHA-like random access. Under scheduled access, nodes take turns and get feedback on whether a transmitted packet was received successfully by the sink. During its turn, a node may transmit more than once to counter channel uncertainty. For slotted ALOHA-like access, each node attempts transmission in every slot with a certain probability. For these access mechanisms we derive the age of information (AoI), which is a timeliness metric, and arrive at conditions that optimize AoI at the sink. We also analyze the case of symmetric updating, in which updates from different nodes must have the same AoI. We show that ALOHA-like access, while simple, leads to AoI that is worse by a factor of about 2e, in comparison to scheduled access."
  ]
  node [
    id 3
    label "P94438"
    title "status updates in a multi stream m g 1 1 preemptive queue"
    abstract "We consider a source that collects a multiplicity of streams of updates and send them through a network to a monitor. However, only a single update can be in the system at a time. Therefore, the transmitter always preempts the packet being served when a new update is generated. We consider Poisson arrivals for each stream and a common general service time, and refer to this system as the multi-stream M/G/1/1 queue with preemption. Using the detour flow graph method, we compute a closed form expression for the average age and the average peak age of each stream. Moreover, we deduce that although all streams are treated equally from a transmission point of view (they all preempt each other), one can still prioritize a stream from an age point of view by simply increasing its generation rate. However, this will increase the sum of the ages which is minimized when all streams have the same update rate."
  ]
  node [
    id 4
    label "P58529"
    title "stochastic analysis of non slotted aloha in wireless ad hoc networks"
    abstract "In this paper we propose two analytically tractable stochastic models of non-slotted Aloha for Mobile Ad-hoc NETworks (MANETs): one model assumes a static pattern of nodes while the other assumes that the pattern of nodes varies over time. Both models feature transmitters randomly located in the Euclidean plane, according to a Poisson point process with the receivers randomly located at a fixed distance from the emitters. We concentrate on the so-called outage scenario, where a successful transmission requires a Signal-to-Interference-and-Noise Ratio (SINR) larger than a given threshold. With Rayleigh fading and the SINR averaged over the duration of the packet transmission, both models lead to closed form expressions for the probability of successful transmission. We show an excellent matching of these results with simulations. Using our models we compare the performances of non-slotted Aloha to previously studied slotted Aloha. We observe that when the path loss is not very strong both models, when appropriately optimized, exhibit similar performance. For stronger path loss non-slotted Aloha performs worse than slotted Aloha, however when the path loss exponent is equal to 4 its density of successfully received packets is still 75% of that in the slotted scheme. This is still much more than the 50% predicted by the well-known analysis where simultaneous transmissions are never successful. Moreover, in any path loss scenario, both schemes exhibit the same energy efficiency."
  ]
  node [
    id 5
    label "P109143"
    title "age of information performance of multiaccess strategies with packet management"
    abstract "We consider a system consisting of $N$ source nodes communicating with a common receiver. Each source node has a buffer of infinite capacity to store incoming bursty traffic in the form of status updates transmitted in packets, which should maintain the status information at the receiver fresh. Packets waiting for transmission can be discarded to avoid wasting network resources for the transmission of stale information. We investigate the age of information (AoI) performance of the system under scheduled and random access. Moreover, we present analysis of the AoI with and without packet management at the transmission queue of the source nodes, where as packet management we consider the capability to replace unserved packets at the queue whenever newer ones arrive. Finally, we provide simulation results that illustrate the impact of the network operating parameters on the age performance of the different access protocols."
  ]
  node [
    id 6
    label "P162675"
    title "age of information in random access channels"
    abstract "In applications of remote sensing, estimation, and control, timely communication is not always ensured by high-rate communication. This work proposes distributed age-efficient transmission policies for random access channels with $M$ transmitters. In the first part of this work, we analyze the age performance of stationary randomized policies by relating the problem of finding age to the absorption time of a related Markov chain. In the second part of this work, we propose the notion of \emph{age-gain} of a packet to quantify how much the packet will reduce the instantaneous age of information at the receiver side upon successful delivery. We then utilize this notion to propose a transmission policy in which transmitters act in a distributed manner based on the age-gain of their available packets. In particular, each transmitter sends its latest packet only if its corresponding age-gain is beyond a certain threshold which could be computed adaptively using the collision feedback or found as a fixed value analytically in advance. Both methods improve age of information significantly compared to the state of the art. In the limit of large $M$, we prove that when the arrival rate is small (below $\frac{1}{eM}$), slotted ALOHA-type algorithms are asymptotically optimal. As the arrival rate increases beyond $\frac{1}{eM}$, while age increases under slotted ALOHA, it decreases significantly under the proposed age-based policies. For arrival rates $\theta$, $\theta=\frac{1}{o(M)}$, the proposed algorithms provide a multiplicative factor of at least two compared to the minimum age under slotted ALOHA (minimum over all arrival rates). We conclude that, as opposed to the common practice, it is beneficial to increase the sampling rate (and hence the arrival rate) and transmit packets selectively based on their age-gain."
  ]
  node [
    id 7
    label "P128629"
    title "the age of information real time status updating by multiple sources"
    abstract "We examine multiple independent sources providing status updates to a monitor through simple queues. We formulate an Age of Information (AoI) timeliness metric and derive a general result for the AoI that is applicable to a wide variety of multiple source service systems. For first-come first-served and two types of last-come first-served systems with Poisson arrivals and exponential service times, we find the region of feasible average status ages for multiple updating sources. We then use these results to characterize how a service facility can be shared among multiple updating sources. A new simplified technique for evaluating the AoI in finite-state continuous-time queueing systems is also derived. Based on stochastic hybrid systems, this method makes AoI evaluation to be comparable in complexity to finding the stationary distribution of a finite-state Markov chain."
  ]
  node [
    id 8
    label "P68603"
    title "on the age of information in status update systems with packet management"
    abstract "We consider a communication system in which status updates arrive at a source node, and should be transmitted through a network to the intended destination node. The status updates are samples of a random process under observation, transmitted as packets, which also contain the time stamp to identify when the sample was generated. The age of the information available to the destination node is the time elapsed since the last received update was generated. In this paper, we model the source-destination link using queuing theory, and we assume that the time it takes to successfully transmit a packet to the destination is an exponentially distributed service time. We analyze the age of information in the case that the source node has the capability to manage the arriving samples, possibly discarding packets in order to avoid wasting network resources with the transmission of stale information. In addition to characterizing the average age, we propose a new metric, called peak age, which provides information about the maximum value of the age, achieved immediately before receiving an update."
  ]
  node [
    id 9
    label "P142255"
    title "minimizing the age of information in a csma environment"
    abstract "In this paper, we investigate a network of N interfering links contending for the channel to send their data by employing the well-known Carrier Sense Multiple Access (CSMA) scheme. By leveraging the notion of stochastic hybrid systems, we find a closed form of the total average age of the network in this setting. Armed with this expression, we formulate the optimization problem of minimizing the total average age of the network by calibrating the back-off time of each link. By analyzing its structure, the optimization problem is then converted to an equivalent convex problem that can be solved efficiently to find the optimal back-off time of each link. Insights on the interaction between the links is provided and numerical implementations of our optimized CSMA scheme in an IEEE 802.11 environment is presented to highlight its performance. We also show that, although optimized, the standard CSMA scheme still lacks behind other distributed schemes in terms of average age in some special cases. These results suggest the necessity to find new distributed schemes to further minimize the average age of any general network."
  ]
  node [
    id 10
    label "P47975"
    title "enhancing secrecy with multi antenna transmission in wireless ad hoc networks"
    abstract "We study physical-layer security in wireless ad hoc networks and investigate two types of multi-antenna transmission schemes for providing secrecy enhancements. To establish secure transmission against malicious eavesdroppers, we consider the generation of artificial noise with either sectoring or beamforming. For both approaches, we provide a statistical characterization and tradeoff analysis of the outage performance of the legitimate communication and the eavesdropping links. We then investigate the network-wide secrecy throughput performance of both schemes in terms of the secrecy transmission capacity, and study the optimal power allocation between the information signal and the artificial noise. Our analysis indicates that, under transmit power optimization, the beamforming scheme outperforms the sectoring scheme, except for the case where the number of transmit antennas are sufficiently large. Our study also reveals some interesting differences between the optimal power allocation for the sectoring and beamforming schemes."
  ]
  node [
    id 11
    label "P105797"
    title "stochastic analytic evaluation of end to end performance of linear nearest neighbour routing in manets with aloha"
    abstract "Planar Poisson models with the Aloha medium access scheme have already proved to be very useful in studies of mobile ad-hoc networks (MANETs). However, it seems difficult to quantitatively study the performances of end-to-end routing in these models. In order to tackle this problem, in this paper we study a linear stationary route embedded in an independent planar field of interfering nodes. We consider this route as an idealization of a &#34;typical&#34; route in a MANET obtained by some routing mechanism. Such a decoupling allows us to obtain many numerically tractable expressions for local and mean end-to-end delays and the speed of packet progression, assuming slotted Aloha MAC and the Signal-to-Interference-and-Noise Ratio (SINR) capture condition, with the usual power-law path loss model and Rayleigh fading. These expressions show how the network performance depends on the tuning of Aloha and routing parameters and on the external noise level. In particular we show a need for a well-tuned lattice structure of fixed relaying nodes, which helps to relay packets on long random routes in the presence of a non-negligible noise. We also consider a Poisson-line MANET model, in which nodes are located on roads forming a Poisson-line process. In this case our linear route is rigorously (in the sense of Palm theory) the typical route in this Poisson-line MANET."
  ]
  node [
    id 12
    label "P115424"
    title "a stochastic geometry framework for asynchronous full duplex networks"
    abstract "In-band full-duplex is emerging as a promising solution to enhance throughput in wireless networks. Allowing nodes to simultaneously send and receive data over the same bandwidth can potentially double the system capacity, and a good degree of maturity has been reached in terms of physical layer design with practical demonstrations in simple topologies. However, the true potential of full-duplex at a system level is yet to be fully understood. In this paper, we introduce an analytical framework based on stochastic geometry that captures the behaviour of large full-duplex networks implementing an asynchronous random access policy. Via closed-form expressions we discuss the key tradeoffs that characterise these systems, exploring among the rest the role of transmission duration, imperfect self- interference cancellation and fraction of full-duplex nodes in the network. We also provide protocol design principles, and our comparison with slotted systems sheds light on the performance loss induced by the lack of synchronism."
  ]
  node [
    id 13
    label "P8380"
    title "age of information with prioritized streams when to buffer preempted packets"
    abstract "In this paper, we consider N information streams sharing a common service facility. The streams are supposed to have different priorities based on their sensitivity. A higher priority stream will always preempt the service of a lower priority packet. By leveraging the notion of Stochastic Hybrid Systems (SHS), we investigate the Age of Information (AoI) in the case where each stream has its own waiting room; when preempted by a higher priority stream, the packet is stored in the waiting room for future resume. Interestingly, it will be shown that a &#34;no waiting room&#34; scenario, and consequently discarding preempted packets, is better in terms of average AoI in some cases. The exact cases where this happen are discussed and numerical results that corroborate the theoretical findings and highlight this trade-off are provided."
  ]
  node [
    id 14
    label "P170"
    title "using transmit only sensors to reduce deployment cost of wireless sensor networks"
    abstract "We consider a hybrid wireless sensor network with regular and transmit-only sensors. The transmit-only sensors do not have the receiver circuit (or have a very low data-rate one), hence are cheaper and less energy consuming, but their transmissions cannot be coordinated. Regular sensors, also called cluster-heads, are responsible for receiving information from the transmit-only sensors and forwarding it to sinks. The main goal of such a hybrid network is to reduce the cost of deployment while achieving some performance goals (minimum coverage, sensing rate, etc). In this paper we are interested in the communication between the transmit-only sensors and the cluster-heads. Since the sensors have no feedback, their transmission schedule is random. The cluster-heads, on the contrary, adapt their reception policy to achieve the performance goals. Using a mathematical model of random access networks developed in [1] we define and evaluate packet admission policies for different performance criteria. We show that the proposed hybrid network architecture, using the optimal policies, can achieve substantial dollar cost and power consumption savings as compared to conventional architectures while providing the same performance guarantees."
  ]
  node [
    id 15
    label "P71789"
    title "interference and sinr coverage in spatial non slotted aloha networks"
    abstract "In this paper, we propose two analytically tractable stochastic-geometric models of interference in ad hoc networks using pure (non-slotted) Aloha as the medium access. In contrast to the slotted model, the interference in pure Aloha may vary during the transmission of a tagged packet. We develop closed-form expressions for the Laplace transform of the empirical average of the interference experienced during the transmission of a typical packet. Both models assume a power-law path-loss function with arbitrarily distributed fading and feature configurations of transmitters randomly located in the Euclidean plane according to a Poisson point process. Depending on the model, these configurations vary over time or are static. We apply our analysis of the interference to study the signal-to-interference-and-noise ratio (SINR) outage probability for a typical transmission in pure Aloha. The results are used to compare the performance of non-slotted Aloha to slotted Aloha, which has almost exclusively been previously studied in the context of wired networks."
  ]
  node [
    id 16
    label "P156104"
    title "age of information in uncoordinated unslotted updating"
    abstract "Sensor sources submit updates to a monitor through an unslotted, uncoordinated, unreliable multiple access collision channel. The channel is unreliable; a collision-free transmission is received successfully at the monitor with some transmission success probability. For an infinite-user model in which the sensors collectively transmit updates as a Poisson process and each update has an independent exponential transmission time, a stochastic hybrid system (SHS) approach is used to derive the average age of information (AoI) as a function of the offered load and the transmission success probability. The analysis is then extended to evaluate the individual age of a selected source. When the number of sources and update transmission rate grow large in fixed proportion, the limiting asymptotic individual age is shown to provide an accurate individual age approximation for a small number of sources."
  ]
  node [
    id 17
    label "P58335"
    title "on the optimality of the whittle s index policy for minimizing the age of information"
    abstract "In this paper, we consider the average age minimization problem where a central entity schedules M users among the N available users for transmission over unreliable channels. It is well-known that obtaining the optimal policy, in this case, is out of reach. Accordingly, the Whittle's index policy has been suggested in earlier works as a heuristic for this problem. However, the analysis of its performance remained elusive. In the sequel, we overcome these difficulties and provide rigorous results on its asymptotic optimality in the many-users regime. Specifically, we first establish its optimality in the neighborhood of a specific system's state. Next, we extend our proof to the global case under a recurrence assumption, which we verify numerically. These findings showcase that the Whittle's index policy has analytically provable optimality in the many-users regime for the AoI minimization problem. Finally, numerical results that showcase its performance and corroborate our theoretical findings are presented."
  ]
  node [
    id 18
    label "P23041"
    title "optimal status updating for an energy harvesting sensor with a noisy channel"
    abstract "Consider an energy harvesting sensor continuously monitors a system and sends time-stamped status update to a destination. The destination keeps track of the system status through the received updates. Under the energy causality constraint at the sensor, our objective is to design an optimal online status updating policy to minimize the long-term average Age of Information (AoI) at the destination. We focus on the scenario where the the channel between the source and the destination is noisy, and each transmitted update may fail independently with a constant probability. We assume there is no channel state information or transmission feedback available to the sensor. We prove that within a broadly defined class of online policies, the best-effort uniform updating policy, which was shown to be optimal when the channel is perfect, is still optimal in the presence of update failures. Our proof relies on tools from Martingale processes, and the construction of a sequence of virtual policies."
  ]
  node [
    id 19
    label "P4442"
    title "a general formula for the stationary distribution of the age of information and its application to single server queues"
    abstract "This paper considers the stationary distribution of the age of information (AoI) in information update systems. We first derive a general formula for the stationary distribution of the AoI, which holds for a wide class of information update systems. The formula indicates that the stationary distribution of the AoI is given in terms of the stationary distributions of the system delay and the peak AoI. To demonstrate its applicability and usefulness, we analyze the AoI in single-server queues with four different service disciplines: first-come first-served (FCFS), preemptive last-come first-served (LCFS), and two variants of non-preemptive LCFS service disciplines. For the FCFS and the preemptive LCFS service disciplines, the GI/GI/1, M/GI/1, and GI/M/1 queues are considered, and for the non-preemptive LCFS service disciplines, the M/GI/1 and GI/M/1 queues are considered. With these results, we further show comparison results for the mean AoI&#8217;s in the M/GI/1 and GI/M/1 queues under those service disciplines."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 15
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
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 16
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
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 6
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
    source 6
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
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
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
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
