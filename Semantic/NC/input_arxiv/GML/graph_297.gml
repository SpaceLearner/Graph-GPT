graph [
  node [
    id 0
    label "P59831"
    title "dynamics of complex systems built as coupled physical communication and decision layers"
    abstract "This paper proposes a simple model to capture the complexity of multilayer systems where their constituent layers affect, and are affected by, each other. The physical layer is a circuit composed by a power source and resistors in parallel. Every individual agent aims at maximizing its own delivered power by adding, removing or keeping the resistors it has; the delivered power is in turn a non-linear function that depends on the other agents&#8217; behavior, its own internal state, its global state perception, the information received from its neighbors via the communication network and a randomized selfishness. We develop an agent-based simulation to analyze the effects of number of agents (system size), communication network topology, communication errors and the minimum power gain that triggers a behavioral change on the system dynamic. Our results show that a wave-like behavior at macro-level (caused by individual changes in the decision layer) can only emerge for a specific system size. The ratio between cooperators and defectors depends on the minimum gain assumed&#8212;lower minimal gains lead to less cooperation, and vice-versa. Different communication network topologies imply different levels of power utilization and fairness at the physical layer, and a certain level of error in the communication layer induces more cooperation."
  ]
  node [
    id 1
    label "P17690"
    title "implementing flexible demand real time price vs market integration"
    abstract "This paper proposes an agent-based model that combines both spot and balancing electricity markets. From this model, we develop a multi-agent simulation to study the integration of the consumers' flexibility into the system. Our study identifies the conditions that real-time prices may lead to higher electricity costs, which in turn contradicts the usual claim that such a pricing scheme reduces cost. We show that such undesirable behavior is in fact systemic. Due to the existing structure of the wholesale market, the predicted demand that is used in the formation of the price is never realized since the flexible users will change their demand according to such established price. As the demand is never correctly predicted, the volume traded through the balancing markets increases, leading to higher overall costs. In this case, the system can sustain, and even benefit from, a small number of flexible users, but this solution can never upscale without increasing the total costs. To avoid this problem, we implement the so-called &#34;exclusive groups.&#34; Our results illustrate the importance of rethinking the current practices so that flexibility can be successfully integrated considering scenarios with and without intermittent renewable sources."
  ]
  node [
    id 2
    label "P43434"
    title "a packetized direct load control mechanism for demand side management"
    abstract "Electricity peaks can be harmful to grid stability and result in additional generation costs to balance supply with demand. By developing a network of smart appliances together with a quasi-decentralized control protocol, direct load control (DLC) provides an opportunity to reduce peak consumption by directly controlling the on/off switch of the networked appliances. This paper proposes a packetized DLC (PDLC) solution that is illustrated by an application to air conditioning temperature control. Here the term packetized refers to a fixed time energy usage authorization. The consumers in each room choose their preferred set point, and then an operator of the local appliance pool will determine the comfort band around the set point. We use a thermal dynamic model to investigate the duty cycle of thermostatic appliances. Three theorems are proposed in this paper. The first two theorems evaluate the performance of the PDLC in both transient and steady state operation. The first theorem proves that the average room temperature would converge to the average room set point with fixed number of packets applied in each discrete interval. The second theorem proves that the PDLC solution guarantees to control the temperature of all the rooms within their individual comfort bands. The third theorem proposes an allocation method to link the results in theorem 1 and assumptions in theorem 2 such that the overall PDLC solution works. The direct result of the theorems is that we can reduce the consumption oscillation that occurs when no control is applied. Simulation is provided to verify theoretical results."
  ]
  node [
    id 3
    label "P87914"
    title "finite blocklength communications in smart grids for dynamic spectrum access and locally licensed scenarios"
    abstract "This paper focuses on the performance analysis of short blocklength communication with application in smart grids. We use stochastic geometry to compute in closed form the success probability of a typical message transmission as a function of its size (i.e., blocklength), the number of information bits, and the density of interferers. Two different scenarios are investigated: 1) dynamic spectrum access, where the licensed and unlicensed users share the uplink channel frequency band and 2) local licensing approach using the so called micro-operator, which holds an exclusive license of its own. Approximated outage probability expression is derived for the dynamic spectrum access scenario, while a closed-form solution is attained for the micro-operator. The analysis also incorporates the use of retransmissions when messages are detected in error. Our numerical results show how reliability and delay are related in either scenarios."
  ]
  node [
    id 4
    label "P86127"
    title "models for the modern power grid"
    abstract "This article reviews different kinds of models for the electric power grid that can be used to understand the modern power system, the smart grid. From the physical network to abstract energy markets, we identify in the literature different aspects that co-determine the spatio-temporal multilayer dynamics of power system. We start our review by showing how the generation, transmission and distribution characteristics of the traditional power grids are already subject to complex behaviour appearing as a result of the the interplay between dynamics of the nodes and topology, namely synchronisation and cascade effects. When dealing with smart grids, the system complexity increases even more: on top of the physical network of power lines and controllable sources of electricity, the modernisation brings information networks, renewable intermittent generation, market liberalisation, prosumers, among other aspects. In this case, we forecast a dynamical co-evolution of the smart grid and other kind of networked systems that cannot be understood isolated. This review compiles recent results that model electric power grids as complex systems, going beyond pure technological aspects. From this perspective, we then indicate possible ways to incorporate the diverse co-evolving systems into the smart grid model using, for example, network theory and multi-agent simulation."
  ]
  node [
    id 5
    label "P368"
    title "why smart appliances may result in a stupid energy grid"
    abstract "This article discusses unexpected consequences of idealistic conceptions about the modernization of power grids. We will focus our analysis on demand-response policies based on automatic decisions by the so-called smart home appliances. Following the usual design approach, each individual appliance has access to a universal signal (e.g. grid frequency or electricity price) that is believed to indicate the system state. Such information is then used as the basis of the appliances' individual decisions. While each single device has a negligible impact in the system, the aggregate effect of the distributed appliances' reactions is expect to bring improvements in the system efficiency; this effect is the demand-response policy goal. The smartness of such an ideal system, composed by isolated appliances with their individual decisions, but connected in the same physical grid, may worsen the system stability. This first-sight undesirable outcome comes as a consequence of synchronization among agents that are subject to the same signal. We argue that this effect is in fact byproduct of methodological choices, which are many times implicit. To support this claim, we employ a different approach that understands the electricity system as constituted by physical, informational and regulatory (networked and structured) layers that cannot be reduced to only one or two of them, but have to be viewed as an organic whole. By classifying its structure under this lens, more appropriate management tools can be designed by looking at the system totality in action. Two examples are provided to illustrate the strength of this modeling."
  ]
  node [
    id 6
    label "P113328"
    title "aggregation and resource scheduling in machine type communication networks a stochastic geometry approach"
    abstract "Data aggregation is a promising approach to enable massive machine-type communication (mMTC). This paper focuses on the aggregation phase where a massive number of machine-type devices (MTDs) transmit to aggregators. By using non-orthogonal multiple access (NOMA) principles, we allow several MTDs to share the same orthogonal channel in our proposed hybrid access scheme. We develop an analytical framework based on stochastic geometry to investigate the system performance in terms of average success probability and average number of simultaneously served MTDs, under imperfect successive interference cancellation (SIC) at the aggregators, for two scheduling schemes: random resource scheduling (RRS) and channel-aware resource scheduling (CRS). We identify the power constraints on the MTDs sharing the same channel to attain a fair coexistence with purely orthogonal multiple access (OMA) setups, then power control coefficients are found so that these MTDs perform with similar reliability. We show that under high access demand, the hybrid scheme with CRS outperforms the OMA setup by simultaneously serving more MTDs with reduced power consumption."
  ]
  node [
    id 7
    label "P124662"
    title "massive machine type communication with data aggregation and resource scheduling"
    abstract "To enable massive machine type communication (mMTC), data aggregation is a promising approach to reduce the congestion caused by a massive number of machine type devices (MTDs). In this work, we consider a two-phase cellular-based mMTC network where MTDs transmit to aggregators (i.e., aggregation phase) and the aggregated data is then relayed to base stations (i.e., relaying phase). Due to the limited resources, the aggregators not only aggregate data, but also schedule resources among MTDs. We consider two scheduling schemes: random resource scheduling (RRS) and channel-aware resource scheduling (CRS). By leveraging the stochastic geometry, we present a tractable analytical framework to investigate the signal-to-interference ratio (SIR) for each phase, thereby computing the MTD success probability, the average number of successful MTDs and probability of successful channel utilization, which are the key metrics characterizing the overall mMTC performance. Our numerical results show that, although the CRS outperforms the RRS in terms of SIR at the aggregation phase, the simpler RRS has almost the same performance as the CRS for most cases with regards to the overall mMTC performance. Furthermore, the provision of more resources at the aggregation phase is not always beneficial to the mMTC performance."
  ]
  node [
    id 8
    label "P71837"
    title "futurict the road towards ethical ict"
    abstract "The pervasive use of information and communication technology (ICT) in modern societies enables countless opportunities for individuals, institutions, businesses and scientists, but also raises difficult ethical and social problems. In particular, ICT helped to make societies more complex and thus harder to understand, which impedes social and political interventions to avoid harm and to increase the common good. To overcome this obstacle, the large-scale EU flagship proposal FuturICT intends to create a platform for accessing global human knowledge as a public good and instruments to increase our understanding of the information society by making use of ICT-based research. In this contribution, we outline the ethical justification for such an endeavor. We argue that the ethical issues raised by FuturICT research projects overlap substantially with many of the known ethical problems emerging from ICT use in general. By referring to the notion of Value Sensitive Design, we show for the example of privacy how this core value of responsible ICT can be protected in pursuing research in the framework of FuturICT. In addition, we discuss further ethical issues and outline the institutional design of FuturICT allowing to address them."
  ]
  node [
    id 9
    label "P147616"
    title "sparse signal processing for grant free massive connectivity a future paradigm for random access protocols in the internet of things"
    abstract "The next wave of wireless technologies will proliferate in connecting sensors, machines, and robots for myriad new applications, thereby creating the fabric for the Internet of Things (IoT). A generic scenario for IoT connectivity involves a massive number of machine-type connections, but in a typical application, only a small (unknown) subset of devices are active at any given instant; therefore, one of the key challenges of providing massive IoT connectivity is to detect the active devices first and then decode their data with low latency. This article advocates the usage of grant-free, rather than grantbased random access schemes to overcome the challenge of massive IoT access. Several key signal processing techniques that promote the performance of the grant-free strategies are outlined, with a primary focus on advanced compressed sensing techniques and their applications for the efficient detection of active devices. We argue that massive multiple-input, multiple-output (MIMO) is especially well suited for massive IoT connectivity because the device detection error can be driven to zero asymptotically in the limit as the number of antennas at the base station (BS) goes to infinity by using the multiplemeasurement vector (MMV) compressed sensing techniques. This article also provides a perspective on several related important techniques for massive access, such as embedding short messages onto the device-activity detection process and the coded random access."
  ]
  node [
    id 10
    label "P90201"
    title "a planetary nervous system for social mining and collective awareness"
    abstract "We present a research roadmap of a Planetary Nervous System (PNS), capable of sensing and mining the digital breadcrumbs of human activities and unveiling the knowledge hidden in the big data for addressing the big questions about social complexity. We envision the PNS as a globally distributed, self-organizing, techno-social system for answering analytical questions about the status of world-wide society, based on three pillars: social sensing, social mining and the idea of trust networks and privacy-aware social mining. We discuss the ingredients of a science and a technology necessary to build the PNS upon the three mentioned pillars, beyond the limitations of their respective state-of-art. Social sensing is aimed at developing better methods for harvesting the big data from the techno-social ecosystem and make them available for mining, learning and analysis at a properly high abstraction level. Social mining is the problem of discovering patterns and models of human behaviour from the sensed data across the various social dimensions by data mining, machine learning and social network analysis. Trusted networks and privacy-aware social mining is aimed at creating a new deal around the questions of privacy and data ownership empowering individual persons with full awareness and control on own personal data, so that users may allow access and use of their data for their own good and the common good. The PNS will provide a goal-oriented knowledge discovery framework, made of technology and people, able to configure itself to the aim of answering questions about the pulse of global society. Given an analytical request, the PNS activates a process composed by a variety of interconnected tasks exploiting the social sensing and mining methods within the transparent ecosystem provided by the trusted network. The PNS we foresee is the key tool for individual and collective awareness for the knowledge society. We need such a tool for everyone to become fully aware of how powerful is the knowledge of our society we can achieve by leveraging our wisdom as a crowd, and how important is that everybody participates both as a consumer and as a producer of the social knowledge, for it to become a trustable, accessible, safe and useful public good."
  ]
  node [
    id 11
    label "P14820"
    title "analysis of demand control policies using an agent based multi layer power system model"
    abstract "This paper studies how the communication network affects the power utilization and fairness in a simplified power system model, composed by three coupled layers: physical, communication and regulatory. Using an agent-based approach, we build a scenario where individuals may cooperate (by removing a load) or not (by keeping their loads or adding one more). The agent decision reflects its desire of maximizing the delivered power based on its internal state, its global state perception, a randomized selfishness related to its willingness to follow demand-side control requests, and the state information received from its neighbors in the communication network. Our focus is to understand how the network topology and errors in the communication layer affect the agents' behavior, reflected in the power utilization and fairness for different demand-side policies. Our results show that for optimal power utilization and fairness a global knowledge about the system is needed. We show that close to optimal results can be archived with either a demand control signal or a global pricing for energy."
  ]
  node [
    id 12
    label "P127136"
    title "evolution toward 5g multi tier cellular wireless networks an interference management perspective"
    abstract "The evolving fifth generation (5G) cellular wireless networks are envisioned to overcome the fundamental challenges of existing cellular networks, for example, higher data rates, excellent end-to-end performance, and user-coverage in hot-spots and crowded areas with lower latency, energy consumption, and cost per information transfer. To address these challenges, 5G systems will adopt a multi-tier architecture consisting of macrocells, different types of licensed small cells, relays, and device-to-device (D2D) networks to serve users with different quality-of-service (QoS) requirements in a spectrum and energy-efficient manner. Starting with the visions and requirements of 5G multi-tier networks, this article outlines the challenges of interference management (e.g. power control, cell association) in these networks with shared spectrum access (i.e. when the different network tiers share the same licensed spectrum). It is argued that the existing interference management schemes will not be able to address the interference management problem in prioritized 5G multi-tier networks where users in different tiers have different priorities for channel access. In this context a survey and qualitative comparison of the existing cell association and power control schemes is provided to demonstrate their limitations for interference management in 5G networks. Open challenges are highlighted and guidelines are provided to modify the existing schemes in order to overcome these limitations and make them suitable for the emerging 5G systems."
  ]
  node [
    id 13
    label "P140438"
    title "maximizing the link throughput between smart meters and aggregators as secondary users under power and outage constraints"
    abstract "This paper assesses the communication link from smart meters to aggregators as (unlicensed) secondary users that transmit their data over the (licensed) primary uplink channel. The proposed scenario assumes: (i) meters' and aggregators' positions are fixed so highly directional antennas are employed, (ii) secondary users transmit with limited power in relation to the primary, (iii) meters' transmissions are coordinated to avoid packet collisions, and (iv) the secondary links' robustness is guaranteed by an outage constraint. Under these assumptions, the interference caused by secondary users in both primary (base-stations) and other secondary users can be neglected. As unlicensed users, however, meter-aggregator links do experience interference from the mobile users of the primary network, whose positions and traffic activity are unknown. To cope with this uncertainty, we model the mobile users spatial distribution as a Poisson point process. We then derive a closed-form solution for the maximum achievable throughput with respect to a reference secondary link subject to transmit power and outage constraints. Our numerical results illustrate the effects of such constraints on the optimal throughput, evincing that more frequent outage events improve the system performance in the scenario under study. We also show that relatively high outage probabilities have little effect on the reconstruction of the average power demand curve that is transmitted from the smart meter to the aggregator."
  ]
  node [
    id 14
    label "P52845"
    title "for the grid and through the grid the role of power line communications in the smart grid"
    abstract "Is Power Line Communications (PLC) a good candidate for Smart Grid applications? The objective of this paper is to address this important question. To do so we provide an overview of what PLC can deliver today by surveying its history and describing the most recent technological advances in the area. We then address Smart Grid applications as instances of sensor networking and network control problems and discuss the main conclusion one can draw from the literature on these subjects. The application scenario of PLC within the Smart Grid is then analyzed in detail. Since a necessary ingredient of network planning is modeling, we also discuss two aspects of engineering modeling that relate to our question. The first aspect is modeling the PLC channel through fading models. The second aspect we review is the Smart Grid control and traffic modeling problem which allows us to achieve a better understanding of the communications requirements. Finally, this paper reports recent studies on the electrical and topological properties of a sample power distribution network. Power grid topological studies are very important for PLC networking as the power grid is not only the information source \textit{but also} the information delivery system - a unique feature when PLC is used for the Smart Grid."
  ]
  node [
    id 15
    label "P88383"
    title "a game theoretic approach to energy trading in the smart grid"
    abstract "Electric storage units constitute a key element in the emerging smart grid system. In this paper, the interactions and energy trading decisions of a number of geographically distributed storage units are studied using a novel framework based on game theory. In particular, a noncooperative game is formulated between storage units, such as PHEVs, or an array of batteries that are trading their stored energy. Here, each storage unit's owner can decide on the maximum amount of energy to sell in a local market so as to maximize a utility that reflects the tradeoff between the revenues from energy trading and the accompanying costs. Then in this energy exchange market between the storage units and the smart grid elements, the price at which energy is traded is determined via an auction mechanism. The game is shown to admit at least one Nash equilibrium and a novel proposed algorithm that is guaranteed to reach such an equilibrium point is proposed. Simulation results show that the proposed approach yields significant performance improvements, in terms of the average utility per storage unit, reaching up to 130.2% compared to a conventional greedy approach."
  ]
  node [
    id 16
    label "P20686"
    title "increasing the throughput of an unlicensed wireless network through retransmissions"
    abstract "This paper analyzes the throughput of an unlicensed wireless network where messages decoded in outage may be retransmitted. We assume that some wireless devices such as sensors are the unlicensed users, which communicate in the licensed uplink channel. In this case, the licensed users that interfere with the unlicensed transmissions devices are mobile devices whose spatial distribution are assumed to follow a Poisson point process with respect to a reference unlicensed link. We investigate how the number of allowed retransmissions and the spectrum efficiency jointly affect the throughput in [bits/s/Hz] of a reference unlicensed link for different licensed network densities, constrained by a given required error rate. The optimal throughput is derived for this case as a function of the network density. We also prove that the optimal constrained throughput can always reach the unconstrained optimal value. Our numerical results corroborate those of the analytical findings, also illustrating how the number of allowed retransmissions that leads to the optimal throughput changes with the error rate requirements."
  ]
  node [
    id 17
    label "P29405"
    title "decision error probability in a two stage communication network for smart grids with imperfect data links"
    abstract "This paper analyzes a scenario where the distribution system operator needs to estimate whether the average power demand in a given period is above a predetermined threshold using an 1-bit memoryless scheme. Specifically, individual smart-meters periodically monitor the average power demand of their respective households to inform the system operator if it is above a predetermined level using only a 1-bit signal. The communication link between the meters and the operator occurs in two hops and is modeled as binary symmetric channels. The first hop connects individual smart meters to their corresponding aggregator, while the second connects different aggregators to the system operator. A decision about the power demand also happens in two stages based on the received information bit. We consider here three decision rules: AND, OR and MAJORITY. Our analytical results indicate the circumstances (i.e. how frequent the meters experience the consumption above the defined threshold) and the design setting (i.e. decision rules) that a low error probability can be attained. We illustrate our approach with numerical results from actual daily consumption from 12 households and 3 aggregators."
  ]
  node [
    id 18
    label "P46926"
    title "narrowband iot data transmission procedures for massive machine type communications"
    abstract "Large-scale deployments of massive machine type communications involve several challenges on cellular networks. To address the challenges of massive machine-type communications, or more generally, the Internet of Things (IoT), the 3GPP has developed Narrowband IoT (NB-IoT) as part of Release 13. NB-IoT is designed to provide better indoor coverage, support of a massive number of low-throughput devices, with relaxed delay requirements, and lower energy consumption. NB-IoT reuses Long Term Evolution functionality with simplifications and optimizations. Particularly for small data transmissions, NB-IoT specifies two procedures to reduce the required signaling: one of them based on the control plane and the other on the user plane (UP). In this work, we provide an overview of these procedures as well as an evaluation of their performance. The results of the energy consumption show both optimizations achieve a battery lifetime extension of more than two years for a large range in the considered cases, and up to eight years for CP with good coverage. In terms of cell capacity relative to Service Request, CP achieves gains from 26 to 224 percent, and UP ranges from 36 to 165 percent. The comparison of CP and UP optimizations yields similar results, except for some specific configurations."
  ]
  node [
    id 19
    label "P19539"
    title "energy internet via packetized management enabling technologies and deployment challenges"
    abstract "This paper investigates the possibility of building the Energy Internet via a packetized management of non-industrial loads. The proposed solution is based on the cyber-physical implementation of energy packets where flexible loads send use requests to an energy server. Based on the existing literature, we explain how and why this approach could scale up to interconnected micro-grids, also pointing out the challenges involved in relation to the physical deployment of electricity network. We then assess how machine-type wireless communications, as part of 5G and beyond systems, will achieve the low latency and ultra reliability needed by the micro-grid protection while providing the massive coverage needed by the packetized management. This more distributed grid organization also requires localized governance models. We cite few existing examples as local markets, energy communities and micro-operator that support such novel arrangements. We close the paper by providing an overview of ongoing activities that support the proposed vision and possible ways to move forward."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 11
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
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
