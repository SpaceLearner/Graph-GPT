graph [
  node [
    id 0
    label "P131064"
    title "on the performance limits of map aware localization"
    abstract "Establishing bounds on the accuracy achievable by localization techniques represents a fundamental technical issue. Bounds on localization accuracy have been derived for cases in which the position of an agent is estimated on the basis of a set of observations and, possibly, of some a priori information related to them (e.g., information about anchor positions and properties of the communication channel). In this manuscript new bounds are derived under the assumption that the localization system is map-aware, i.e., it can benefit not only from the availability of observations, but also from the a priori knowledge provided by the map of the environment where it operates. Our results show that: a) map-aware estimation accuracy can be related to some features of the map (e.g., its shape and area) even though, in general, the relation is complicated; b) maps are really useful in the presence of some combination of low signal-to-noise ratios and specific geometrical features of the map (e.g., the size of obstructions); c) in most cases, there is no need of refined maps since additional details do not improve estimation accuracy."
  ]
  node [
    id 1
    label "P18681"
    title "transmit antenna selection with alamouti scheme in mimo wiretap channels"
    abstract "This paper proposes a new transmit antenna selection (TAS) scheme which provides enhanced physical layer security in multiple-input multiple-output (MIMO) wiretap channels. The practical passive eavesdropping scenario we consider is where channel state information (CSI) from the eavesdropper is not available at the transmitter. Our new scheme is carried out in two steps. First, the transmitter selects the two strongest antennas based on the feedback from the receiver, which maximizes the instantaneous signal-to-noise ratio (SNR) of the transmitter-receiver channel. Second, the Alamouti scheme is employed at the selected antennas in order to perform data transmission. At the receiver and the eavesdropper, maximal-ratio combining is applied in order to exploit the multiple antennas. We derive a new closed-form expression for the secrecy outage probability in non-identical Rayleigh fading, and using this result, we then present the probability of non-zero secrecy capacity in closed form and the e-outage secrecy capacity in numerical form. We demonstrate that our proposed TAS-Alamouti scheme offers lower secrecy outage probability than a single TAS scheme when the SNR of the transmitter-receiver channel is above a specific value."
  ]
  node [
    id 2
    label "P150918"
    title "accuracy of range based cooperative localization in wireless sensor networks a lower bound analysis"
    abstract "Accurate location information is essential for many wireless sensor network (WSN) applications. A location-aware WSN generally includes two types of nodes: sensors whose locations to be determined and anchors whose locations are known a priori. For range-based localization, sensors' locations are deduced from anchor-to-sensor and sensor-to-sensor range measurements. Localization accuracy depends on the network parameters such as network connectivity and size. This paper provides a generalized theory that quantitatively characterizes such relation between network parameters and localization accuracy. We use the average degree as a connectivity metric and use geometric dilution of precision (DOP), equivalent to the Cramer-Rao bound, to quantify localization accuracy. We prove a novel lower bound on expectation of average geometric DOP (LB-E-AGDOP) and derives a closed-form formula that relates LB-E-AGDOP to only three parameters: average anchor degree, average sensor degree, and number of sensor nodes. The formula shows that localization accuracy is approximately inversely proportional to the average degree, and a higher ratio of average anchor degree to average sensor degree yields better localization accuracy. Furthermore, the paper demonstrates a strong connection between LB-E-AGDOP and the best achievable accuracy. Finally, we validate the theory via numerical simulations with three different random graph models."
  ]
  node [
    id 3
    label "P143773"
    title "secure transmission with multiple antennas ii the mimome wiretap channel"
    abstract "The capacity of the Gaussian wiretap channel model is analyzed when there are multiple antennas at the sender, intended receiver and eavesdropper. The associated channel matrices are fixed and known to all the terminals. A computable characterization of the secrecy capacity is established as the saddle point solution to a minimax problem. The converse is based on a Sato-type argument used in other broadcast settings, and the coding theorem is based on Gaussian wiretap codebooks. #R##N#At high signal-to-noise ratio (SNR), the secrecy capacity is shown to be attained by simultaneously diagonalizing the channel matrices via the generalized singular value decomposition, and independently coding across the resulting parallel channels. The associated capacity is expressed in terms of the corresponding generalized singular values. It is shown that a semi-blind &#34;masked&#34; multi-input multi-output (MIMO) transmission strategy that sends information along directions in which there is gain to the intended receiver, and synthetic noise along directions in which there is not, can be arbitrarily far from capacity in this regime. #R##N#Necessary and sufficient conditions for the secrecy capacity to be zero are provided, which simplify in the limit of many antennas when the entries of the channel matrices are independent and identically distributed. The resulting scaling laws establish that to prevent secure communication, the eavesdropper needs 3 times as many antennas as the sender and intended receiver have jointly, and that the optimimum division of antennas between sender and intended receiver is in the ratio of 2:1."
  ]
  node [
    id 4
    label "P58096"
    title "single anchor localization and orientation performance limits using massive arrays mimo vs beamforming"
    abstract "Next generation cellular networks will experience the combination of femtocells, millimeter-wave (mm-wave) communications and massive antenna arrays. Thanks to the beamforming capability as well as the high angular resolution provided by massive arrays, only one single access point (AP) acting as an anchor node could be used for localization estimation, thus avoiding over-sized infrastructures dedicated to positioning. In this context, our paper aims at investigating the localization and orientation performance limits employing massive arrays both at the AP and mobile side. Thus, we first asymptotically demonstrate the tightness of the Cramer-Rao bound (CRB) in massive array regime, and in the presence or not of multipath. Successively, we propose a comparison between MIMO and beamforming in terms of array structure, time synchronization error and multipath components. Among different array configurations, we consider also random weighting as a trade-off between the high diversity gain of MIMO and the high directivity guaranteed by phased arrays. By evaluating the CRB for the different array configurations, results show the interplay between diversity and beamforming gain as well as the benefits achievable by varying the number of array elements in terms of localization accuracy."
  ]
  node [
    id 5
    label "P145579"
    title "peregrine network localization and navigation with scalable inference and efficient operation"
    abstract "Location-aware networks will enable new services and applications in fields such as autonomous driving, smart cities, and the Internet-of-Things. One promising solution for ubiquitous localization is network localization and navigation (NLN), where devices form a network that cooperatively localizes itself, reducing the infrastructure needed for accurate localization. This paper introduces a real-time NLN system named Peregrine, which combines distributed NLN algorithms with commercially available ultra-wideband (UWB) sensing and communication technology. The Peregrine software application, for the first time, integrates three NLN algorithms to jointly perform the tasks of localization and network operation in a technology agnostic manner, leveraging both spatial and temporal cooperation. Peregrine hardware is composed of low-cost, compact devices that comprise a microprocessor and a commercial UWB radio. This paper presents the design of the Peregrine system and characterizes the performance impact of each algorithmic component. Indoor experiments validate that our approach to realizing NLN is both reliable and scalable, and maintains sub-meter-level accuracy even in challenging indoor scenarios."
  ]
  node [
    id 6
    label "P82196"
    title "statistical characterization of kappa mu shadowed fading"
    abstract "This paper investigates a natural generalization of the kappa-mu fading channel in which the line-of-sight (LOS) component is subject to shadowing. This fading distribution has a clear physical interpretation, good analytical properties and unifies the one-side Gaussian, Rayleigh, Nakagami-m, Ricean, kappa-mu and Ricean shadowed fading distributions. The three basic statistical characterizations, i.e. probability density function (PDF), cumulative distribution function (CDF) and moment generating function (MGF), of the kappa-mu shadowed distribution are obtained in closed-form. Then, it is also shown that the sum and maximum distributions of independent but arbitrarily distributed kappa-mu shadowed variates can be expressed in closed-form. This set of new statistical results is finally applied to the performance analysis of several wireless communication systems."
  ]
  node [
    id 7
    label "P115381"
    title "secure vehicular communication systems design and architecture"
    abstract "Significant developments have taken place over the past few years in the area of vehicular communication systems. Now, it is well understood in the community that security and protection of private user information are a prerequisite for the deployment of the technology. This is so precisely because the benefits of VC systems, with the mission to enhance transportation safety and efficiency, are at stake. Without the integration of strong and practical security and privacy enhancing mechanisms, VC systems can be disrupted or disabled, even by relatively unsophisticated attackers. We address this problem within the SeVeCom project, having developed a security architecture that provides a comprehensive and practical solution. We present our results in a set of two articles in this issue. In this first one, we analyze threats and types of adversaries, identify security and privacy requirements, and present a spectrum of mechanisms to secure VC systems. We provide a solution that can be quickly adopted and deployed. In the second article we present our progress toward the implementation of our architecture and results on the performance of the secure VC system, along with a discussion of upcoming research challenges and our related current results."
  ]
  node [
    id 8
    label "P87332"
    title "location verification systems under spatially correlated shadowing"
    abstract "The verification of the location information utilized in wireless communication networks is a subject of growing importance. In this work, we formally analyze, for the first time, the performance of a wireless location verification system (LVS)&#160;under the realistic setting of spatially correlated shadowing. Our analysis illustrates that anticipated levels of correlated shadowing can lead to a dramatic performance improvement of a received signal strength (RSS)-based LVS. We also analyze the performance of an LVS that utilizes differential received signal strength (DRSS), formally proving the rather counter-intuitive result that a DRSS-based LVS has identical performance to that of an RSS-based LVS, for all levels of correlated shadowing. Even more surprisingly, the identical performance of RSS and DRSS-based LVSs is found to hold even when the adversary does not optimize his true location. Only in the case where the adversary does not optimize  all  variables under his control, do we find the performance of an RSS-based LVS to be better than a DRSS-based LVS. The results reported here are important for a wide range of emerging wireless communication applications whose proper functioning depends on the authenticity of the location information reported by a transceiver."
  ]
  node [
    id 9
    label "P118712"
    title "the secrecy capacity of the mimo wiretap channel"
    abstract "We consider the MIMO wiretap channel, that is a MIMO broadcast channel where the transmitter sends some confidential information to one user which is a legitimate receiver, while the other user is an eavesdropper. Perfect secrecy is achieved when the the transmitter and the legitimate receiver can communicate at some positive rate, while insuring that the eavesdropper gets zero bits of information. In this paper, we compute the perfect secrecy capacity of the multiple antenna MIMO broadcast channel, where the number of antennas is arbitrary for both the transmitter and the two receivers."
  ]
  node [
    id 10
    label "P79622"
    title "signalling storms in 3g mobile networks"
    abstract "We review the characteristics of signalling storms that have been caused by certain common apps and recently observed in cellular networks, leading to system outages. We then develop a mathematical model of a mobile user's signalling behaviour which focuses on the potential of causing such storms, and represent it by a large Markov chain. The analysis of this model allows us to determine the key parameters of mobile user device behaviour that can lead to signalling storms. We then identify the parameter values that will lead to worst case load for the network itself in the presence of such storms. This leads to explicit results regarding the manner in which individual mobile behaviour can cause overload conditions on the network and its signalling servers, and provides insight into how this may be avoided."
  ]
  node [
    id 11
    label "P152"
    title "an information theoretic location verification system for wireless networks"
    abstract "As location-based applications become ubiquitous in emerging wireless networks, a reliable Location Verification System (LVS) will be of growing importance. In this paper we propose, for the first time, a rigorous information-theoretic framework for an LVS. The theoretical framework we develop illustrates how the threshold used in the detection of a spoofed location can be optimized in terms of the mutual information between the input and output data of the LVS. In order to verify the legitimacy of our analytical framework we have carried out detailed numerical simulations. Our simulations mimic the practical scenario where a system deployed using our framework must make a binary Yes/No &#8220;malicious decision&#8221; to each snapshot of the signal strength values obtained by base stations. The comparison between simulation and analysis shows excellent agreement. Our optimized LVS framework provides a defence against location spoofing attacks in emerging wireless networks such as those envisioned for Intelligent Transport Systems, where verification of location information is of paramount importance."
  ]
  node [
    id 12
    label "P128281"
    title "location verification systems in emerging wireless networks"
    abstract "As location-based techniques and applications become ubiquitous in emerging wireless networks, the verification of location information will become of growing importance. This has led in recent years to an explosion of activity related to location verification techniques in wireless networks, with a specific focus on Intelligent Transport Systems (ITS) being evident. Such focus is largely due to the mission-critical nature of vehicle location verification within the ITS scenario. In this work we review recent research in wireless location verification related to the vehicular network scenario. We particularly focus on location verification systems that rely on formal mathematical classification frameworks, showing how many systems are either partially or fully encompassed by such frameworks."
  ]
  node [
    id 13
    label "P138935"
    title "robust beamforming for security in mimo wiretap channels with imperfect csi"
    abstract "In this paper, we investigate methods for reducing the likelihood that a message transmitted between two multi-antenna nodes is intercepted by an undetected eavesdropper. In particular, we focus on the judicious transmission of artificial interference to mask the desired signal at the time it is broadcast. Unlike previous work that assumes some prior knowledge of the eavesdropper's channel and focuses on maximizing secrecy capacity, we consider the case where no information regarding the eavesdropper is available, and we use signal-to-interference-plus-noise-ratio (SINR) as our performance metric. Specifically, we focus on the problem of maximizing the amount of power available to broadcast a jamming signal intended to hide the desired signal from a potential eavesdropper, while maintaining a prespecified SINR at the desired receiver. The jamming signal is designed to be orthogonal to the information signal when it reaches the desired receiver, assuming both the receiver and the eavesdropper employ optimal beamformers and possess exact channel state information (CSI). In practice, the assumption of perfect CSI at the transmitter is often difficult to justify. Therefore, we also study the resulting performance degradation due to the presence of imperfect CSI, and we present robust beamforming schemes that recover a large fraction of the performance in the perfect CSI case. Numerical simulations verify our analytical performance predictions, and illustrate the benefit of the robust beamforming schemes."
  ]
  node [
    id 14
    label "P79642"
    title "cramer rao bounds for joint rss doa based primary user localization in cognitive radio networks"
    abstract "Knowledge about the location of licensed primary-users (PU) could enable several key features in cognitive radio (CR) networks including improved spatio-temporal sensing, intelligent location-aware routing, as well as aiding spectrum policy enforcement. In this paper we consider the achievable accuracy of PU localization algorithms that jointly utilize received-signal-strength (RSS) and direction-of-arrival (DoA) measurements by evaluating the Cramer-Rao Bound (CRB). Previous works evaluate the CRB for RSS-only and DoA-only localization algorithms separately and assume DoA estimation error variance is a fixed constant or rather independent of RSS. We derive the CRB for joint RSS/DoA-based PU localization algorithms based on the mathematical model of DoA estimation error variance as a function of RSS, for a given CR placement. The bound is compared with practical localization algorithms and the impact of several key parameters, such as number of nodes, number of antennas and samples, channel shadowing variance and correlation distance, on the achievable accuracy are thoroughly analyzed and discussed. We also derive the closed-form asymptotic CRB for uniform random CR placement, and perform theoretical and numerical studies on the required number of CRs such that the asymptotic CRB tightly approximates the numerical integration of the CRB for a given placement."
  ]
  node [
    id 15
    label "P4905"
    title "map aware models for indoor wireless localization systems an experimental study"
    abstract "The accuracy of indoor wireless localization systems can be substantially enhanced by map-awareness, i.e., by the knowledge of the map of the environment in which localization signals are acquired. In fact, this knowledge can be exploited to cancel out, at least to some extent, the signal degradation due to propagation through physical obstructions, i.e., to the so called non-line-of-sight bias. This result can be achieved by developing novel localization techniques that rely on proper map-aware statistical modelling of the measurements they process. In this manuscript a unified statistical model for the measurements acquired in map-aware localization systems based on time-of-arrival and received signal strength techniques is developed and its experimental validation is illustrated. Finally, the accuracy of the proposed map-aware model is assessed and compared with that offered by its map-unaware counterparts. Our numerical results show that, when the quality of acquired measurements is poor, map-aware modelling can enhance localization accuracy by up to 110% in certain scenarios."
  ]
  node [
    id 16
    label "P78748"
    title "gaussian signalling for covert communications"
    abstract "In this paper, we examine the optimality of Gaussian signalling for covert communications with an upper bound on    $\mathcal {D}(p_{_{1}}||p_{_{0}})$    or    $\mathcal {D}(p_{_{0}}||p_{_{1}})$    as the covertness constraint, where    $\mathcal {D}(p_{_{1}}||p_{_{0}})$    and    $\mathcal {D}(p_{_{0}}||p_{_{1}})$    are different due to the asymmetry of Kullback&#8211;Leibler divergence,    $p_{_{0}}(y)$    and    $p_{_{1}}(y)$    are the likelihood functions of the observation    ${y}$    at the warden under the null hypothesis (no covert transmission) and alternative hypothesis (a covert transmission occurs), respectively. Considering additive white Gaussian noise at both the receiver and the warden, we prove that the Gaussian signalling is optimal in terms of maximizing the mutual information of transmitted and received signals for covert communications with an upper bound on    $\mathcal {D}(p_{_{1}}||p_{_{0}})$    as the constraint. More interestingly, we also prove that the Gaussian signalling is not optimal for covert communications with an upper bound on    $\mathcal {D}(p_{_{0}}||p_{_{1}})$    as the constraint, for which as we explicitly show skew-normal signalling can outperform the Gaussian signalling in terms of achieving higher mutual information. Finally, we prove that, for Gaussian signalling, an upper bound on    $\mathcal {D}(p_{_{1}}||p_{_{0}})$    is a tighter covertness constraint in that it leads to lower mutual information than the same upper bound on    $\mathcal {D}(p_{_{0}}||p_{_{1}})$   , by proving    $\mathcal {D}(p_{_{0}}||p_{_{1}}) \leq \mathcal {D}(p_{_{1}}||p_{_{0}})$   ."
  ]
  node [
    id 17
    label "P49497"
    title "static force field representation of environments based on agents nonlinear motions"
    abstract "This paper presents a methodology that aims at the incremental representation of areas inside environments in terms of attractive forces. It is proposed a parametric representation of velocity fields ruling the dynamics of moving agents. It is assumed that attractive spots in the environment are responsible for modifying the motion of agents. A switching model is used to describe near and far velocity fields, which in turn are used to learn attractive characteristics of environments. The effect of such areas is considered radial over all the scene. Based on the estimation of attractive areas, a map that describes their effects in terms of their localizations, ranges of action, and intensities is derived in an online way. Information of static attractive areas is added dynamically into a set of filters that describes possible interactions between moving agents and an environment. The proposed approach is first evaluated on synthetic data; posteriorly, the method is applied on real trajectories coming from moving pedestrians in an indoor environment."
  ]
  node [
    id 18
    label "P144507"
    title "geo spatial location spoofing detection for internet of things"
    abstract "We develop a new location spoofing detection algorithm for geo-spatial tagging and location-based services in the Internet of Things (IoT), called enhanced location spoofing detection using audibility (ELSA), which can be implemented at the backend server without modifying existing legacy IoT systems. ELSA is based on a statistical decision theory framework and uses two-way time-of-arrival (TW-TOA) information between the user&#8217;s device and the anchors. In addition to the TW-TOA information, ELSA exploits the implicit audibility information (or outage information) to improve detection rates of location spoofing attacks. Given TW-TOA and audibility information, we derive the decision rule for the verification of the device&#8217;s location, based on the generalized likelihood ratio test. We develop a practical threat model for delay measurements&#8217; spoofing scenarios, and investigate in detail the performance of ELSA in terms of detection and false alarm rates. Our extensive simulation results on both synthetic and real-world datasets demonstrate the superior performance of ELSA compared to conventional non-audibility-aware approaches."
  ]
  node [
    id 19
    label "P97932"
    title "location verification systems for vanets in rician fading channels"
    abstract "In this paper, we propose and examine location verification systems (LVSs) for vehicular ad hoc networks (VANETs) in the realistic setting of Rician fading channels. In our LVSs, a single authorized base station (BS) equipped with multiple antennas aims to detect a malicious vehicle that is spoofing its claimed location. We first determine the optimal attack strategy of the malicious vehicle, which, in turn, allows us to analyze the optimal LVS performance as a function of the Rician    $K$  - factor of the channel between the BS and a legitimate vehicle. Our analysis also allows us to formally prove that the LVS performance limit is independent of the properties of the channel between the BS and the malicious vehicle, provided the malicious vehicle's antenna number is above a specified value. We also investigate how tracking information on a vehicle quantitatively improves the detection performance of an LVS, showing how optimal performance is obtained under the assumption of the tracking length being randomly selected. The work presented here can be readily extended to multiple BS scenarios and, therefore, forms the foundation for all optimal location authentication schemes within the context of Rician fading channels. Our study closes important gaps in the current understanding of LVS performance within the context of VANETs and will be of practical value to certificate revocation schemes within IEEE 1609.2."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
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
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
