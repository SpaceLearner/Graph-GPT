graph [
  node [
    id 0
    label "P135022"
    title "bi directional half duplex protocols with multiple relays"
    abstract "In a bi-directional relay channel, two nodes wish to exchange independent messages over a shared wireless half-duplex channel with the help of relays. Recent work has considered information theoretic limits of the bi-directional relay channel with a single relay. In this work we consider bi-directional relaying with multiple relays. We derive achievable rate regions and outer bounds for half-duplex protocols with multiple decode and forward relays and compare these to the same protocols with amplify and forward relays in an additive white Gaussian noise channel. We consider three novel classes of half-duplex protocols: the (m,2) 2 phase protocol with m relays, the (m,3) 3 phase protocol with m relays, and general (m, t) Multiple Hops and Multiple Relays (MHMR) protocols, where m is the total number of relays and 3<t< m+3 is the number of temporal phases in the protocol. The (m,2) and (m,3) protocols extend previous bi-directional relaying protocols for a single m=1 relay, while the new (m,t) protocol efficiently combines multi-hop routing with message-level network coding. Finally, we provide a comprehensive treatment of the MHMR protocols with decode and forward relaying and amplify and forward relaying in the Gaussian noise, obtaining their respective achievable rate regions, outer bounds and relative performance under different SNRs and relay geometries, including an analytical comparison on the protocols at low and high SNR."
  ]
  node [
    id 1
    label "P4073"
    title "a simple cooperative diversity method based on network path selection"
    abstract "Cooperative diversity has been recently proposed as a way to form virtual antenna arrays that provide dramatic gains in slow fading wireless environments. However, most of the proposed solutions require distributed space-time coding algorithms, the careful design of which is left for future investigation if there is more than one cooperative relay. We propose a novel scheme that alleviates these problems and provides diversity gains on the order of the number of relays in the network. Our scheme first selects the best relay from a set of M available relays and then uses this &#34;best&#34; relay for cooperation between the source and the destination. We develop and analyze a distributed method to select the best relay that requires no topology information and is based on local measurements of the instantaneous channel conditions. This method also requires no explicit communication among the relays. The success (or failure) to select the best available path depends on the statistics of the wireless channel, and a methodology to evaluate performance for any kind of wireless channel statistics, is provided. Information theoretic analysis of outage probability shows that our scheme achieves the same diversity-multiplexing tradeoff as achieved by more complex protocols, where coordination and distributed space-time coding for M relay nodes is required, such as those proposed by Laneman and Wornell (2003). The simplicity of the technique allows for immediate implementation in existing radio hardware and its adoption could provide for improved flexibility, reliability, and efficiency in future 4G wireless systems."
  ]
  node [
    id 2
    label "P69094"
    title "on outage capacity for incremental relaying with imperfect feedback"
    abstract "We investigate the effect of imperfect feedback on the \epsilon-outage capacity of incremental relaying in the low signal-to-noise ratio (SNR) regime. We show that imperfect feedback leads to a rescaling of the pre-log factor (comparable to the multiplexing gain for networks operating in the high SNR regime) and thus reduces the \epsilon-outage capacity considerably. Moreover, we investigate the effect of different degrees of feedback reliability on the system performance. We further derive a simple binary tree-based construction rule to analyze networks with an arbitrary number of relay nodes with respect to imperfect feedback. This rule can directly be mapped to a comprehensive matrix notation."
  ]
  node [
    id 3
    label "P141596"
    title "optimum diversity multiplexing tradeoff in the multiple relays network"
    abstract "In this paper, a multiple-relay network in considered, in which $K$ single-antenna relays assist a single-antenna transmitter to communicate with a single-antenna receiver in a half-duplex mode. A new Amplify and Forward (AF) scheme is proposed for this network and is shown to achieve the optimum diversity-multiplexing trade-off curve."
  ]
  node [
    id 4
    label "P13110"
    title "an efficient adaptive distributed space time coding scheme for cooperative relaying"
    abstract "A non-regenerative dual-hop wireless system based on distributed Alamouti space-time coding is considered. It is assumed that each relay retransmits an appropriately scaled space-time coded version of its received signal. The main goal of this paper is to find a scaling function for each relay to minimize the outage probability. In the high signal-to-noise ratio (SNR) regime for the relay-destination link, it is shown that a threshold-based scaling function (i.e., the relay remains silent if its channel gain with the source is less than its predetermined threshold) is optimum from the outage probability point of view. Numerical results demonstrate a dramatic performance improvement as compared to the case that the relay stations forward their received signals with full power even for finite SNR scenarios."
  ]
  node [
    id 5
    label "P161520"
    title "distributed relay selection protocols for simultaneous wireless information and power transfer"
    abstract "Harvesting energy from the radio-frequency (RF) signal is an exciting solution to replenish energy in energy-constrained wireless networks. In this paper, an amplify-and-forward (AF) based wireless relay network is considered, where the relay nodes need to harvest energy from the source's RF signal to forward information to the destination. To improve the performance of information transmission, we propose two distributed relay selection protocols, Maximum Harvested Energy (MHE) protocol and Maximum Signal-to-Noise Ratio (MSNR) protocol. Then, we derive the outage probabilities of the system with our proposed relay selection protocols and prove that the proposed selection protocols indeed can improve the system performances and the MSNR protocol outperforms the MHE protocol. Simulation results verify the analysis and theorems. In addition, the effects of key system parameters are also investigated via simulations."
  ]
  node [
    id 6
    label "P50"
    title "on the performance of selection cooperation with imperfect channel estimation"
    abstract "In this paper, we investigate the performance of selection cooperation in the presence of imperfect channel estimation. In particular, we consider a cooperative scenario with multiple relays and amplifyand-forward protocol over frequency flat fading channels. I n the selection scheme, only the &#8220;best&#8221; relay which maximizes the effective signal-to-noise ratio (SNR) at the receiver end is selected. We present lower and upper bounds on the effective SNR and derive closed-form expressions for the average symbol error rate (ASER), outage probability and average capacity per bandwidth of the received signal in the presence of channel estimation errors. A simulation study is presented to corroborate the analytical results and to demonstrate the performance of relay selection with imperfect channel estimation."
  ]
  node [
    id 7
    label "P120454"
    title "on the capacity of csi based transmission link selection in decode and forward cooperative system"
    abstract "In this paper, we study the problem of best transmission link selection in a decode-and-forward (DF) cooperative system from capacity point of view. The transmission link can be a cooperative (via a relay) or direct link between the source and destination nodes. In a two-hop DF system with multiple relays and a direct link in between the source and destination, the transmission link selection can be performed based on full or partial channel state information (CSI) of all links involved in cooperation. We derive analytical ergodic capacity of full and partial CSI based path selection schemes in the DF cooperative system. Further, the full and partial CSI based link selection schemes are compared with help of these expressions."
  ]
  node [
    id 8
    label "P133668"
    title "study of buffer aided space time coding for multiple antenna cooperative wireless networks"
    abstract "In this work we propose an adaptive buffer-aided space-time coding scheme for cooperative wireless networks. A maximum likelihood receiver and adjustable code vectors are considered subject to a power constraint with an amplify-and-forward cooperation strategy. Each multiple-antenna relay is equipped with a buffer and is capable of storing the received symbols before forwarding them to the destination. We also present an adaptive relay selection and optimization algorithm, in which the instantaneous signal to noise ratio in each link is calculated and compared at the destination. An adjustable code vector obtained by a feedback channel at each relay is employed to form a space-time coded vector which achieves a higher coding gain than standard schemes. A stochastic gradient algorithm is developed to compute the parameters of the adjustable code vector with reduced computational complexity. Simulation results show that the proposed buffer-aided scheme and algorithm obtain performance gains over existing schemes."
  ]
  node [
    id 9
    label "P160187"
    title "resource allocation for selection based cooperative ofdm networks"
    abstract "This paper considers resource allocation to achieve max-min fairness in a selection-based orthogonal frequency division multiplexing network wherein source nodes are assisted by fixed decode-and-forward relays. Crucial design questions such as whether to relay, r elay assignment and power allocation form a combinatorial problem with exponential solution complexity. The first set of problems assume perfect source-relay channels and that sources distribute power equally across subcarriers. The solutions based on these simplifications help illustrate our general methodol ogy and also why these solutions provide tight bounds. We then formulate the general problem of transmission strategy selection, relay assignment, and power allocation at the sources and relays considering all communication channels, i.e., imperfect sourcerelay channels. In both sets of problems, transmissions over subcarriers are assumed to be independent. Given the attendant problems of synchronization and the implementation using a FFT/IFFT pair, resource allocation at the subcarrier level appears impractical. We , therefore, consider resource allocation at the level of the entire OFDM block. While optimal resource allocation requires an exhaustive search, we develop tight bounds with lower complexity. Finally, we propose a decentralized block-based relaying scheme. Simulation results using the COST-231 channel model show that this scheme yields close-tooptimal performance while offering many computational benefits."
  ]
  node [
    id 10
    label "P69093"
    title "dynamic power splitting policies for af relay networks with wireless energy harvesting"
    abstract "Wireless energy harvesting (WEH) provides an exciting way to supply energy for relay nodes to forward information for the source-destination pairs. In this paper, we investigate the problem on how the relay node dynamically adjusts the power splitting ratio of information transmission (IT) and energy harvesting (EH) in order to achieve the optimal outage performance. According to the knowledge of channel state information (CSI) at the relay, optimal dynamic power splitting policy with full CSI and partial CSI are both provided. Finally, through simulations, the proposed power splitting policies can improve the outage performances and the policy with full CSI achieves the best performance. It is also shown that the policy with partial CSI can approach the policy with full CSI closely and incurs far less system overhead."
  ]
  node [
    id 11
    label "P46596"
    title "to code or not to code in multi hop relay channels"
    abstract "Multi-hop relay channels use multiple relay stages, each with multiple relay nodes, to facilitate communication between a source and destination. Previously, distributed space-time coding was used to maximize diversity gain. Assuming a low-rate feedback link from the destination to each relay stage and the source, this paper proposes end-to-end antenna selection strategies as an alternative to distributed space-time coding. One-way (where only the source has data for destination) and two-way (where the destination also has data for the source) multi-hop relay channels are considered with both the full-duplex and half duplex relay nodes. End-to-end antenna selection strategies are designed and proven to achieve maximum diversity gain by using a single antenna path (using single antenna of the source, each relay stage and the destination) with the maximum signal-to-noise ratio at the destination. For the half-duplex case, two single antenna paths with the two best signal-to-noise ratios in alternate time slots are used to overcome the rate loss with half-duplex nodes, with a small diversity gain penalty. Finally to answer the question, whether to code (distributed space-time code) or not (the proposed end-to-end antenna selection strategy) in a multi-hop relay channel, end-to-end antenna selection strategy and distributed space-time coding is compared with respect to several important performance metrics."
  ]
  node [
    id 12
    label "P148411"
    title "network coding with two way relaying achievable rate regions and diversity multiplexing tradeoffs"
    abstract "This paper addresses the fundamental characteristics of information exchange via multihop network coding over two-way relaying in a wireless ad hoc network. The end-to-end rate regions achieved by time-division multihop (TDMH), MAC-layer network coding (MLNC) and PHY-layer network coding (PLNC) are first characterized. It is shown that MLNC does not always achieve better rates than TDMH, time sharing between TDMH and MLNC is able to achieve a larger rate region, and PLNC dominates the rate regions achieved by TDMH and MLNC. An opportunistic scheduling algorithm for MLNC and PLNC is then proposed to stabilize the two-way relaying system for Poisson arrivals whenever the rate pair is within the Shannon rate regions of MLNC and PLNC. To understand the two-way transmission limits of multihop network coding, the sum-rate optimization with or without certain traffic pattern and the end-to-end diversity-multiplexing tradeoffs (DMTs) of two-way transmission over multiple relay nodes are also analyzed."
  ]
  node [
    id 13
    label "P41190"
    title "exact performance analysis of partial relay selection based on shadowing side information over generalized composite fading channels"
    abstract "Relay technology has recently gained great interest in millimeter wave (60 GHz or above) radio frequencies as a promising transmission technique improving the quality of service, providing high data rate, and extending the coverage area without additional transmit power in deeply shadowed fading environments. The performance of relay-based systems considerably depends on which relay selection protocols (RSPs) are used. These RSPs are typically using the channel side information (CSI). Specifically, the relay terminal (RT) is chosen among all available RTs by a central entity (CE) which receives all RTs' CSI via feedback channels. However, in the millimeter wave radio frequencies, the rate of the CSI variation is much higher than that of the CSI variation in 6 GHz frequencies under the same mobility conditions, which evidently results in a serious problem causing that the CSI at the CE is inaccurate for the RSP since the feedback channels have a backhaul / transmission delay. However and fortunately, the shadowing side information (SSI) varies very slowly in comparison to the rate of the CSI variation. In this context, we propose in this paper a partial-RSP in dual-hop amplify-and-forward relaying system, which utilize only the SSI of the RTs instead of their CSI. Then for the performance analysis, we obtain an exact average unified performance (AUP) of the proposed SSI-based partial-RSP for a variety shadowed fading environments. In particular, we offer a generic AUP expression whose special cases include the average bit error probability (ABEP) analysis for binary modulation schemes, the ergodic capacity analysis and the moments-generating function (MGF)-based characterization. The correctness of our newly theoretical results is validated with some selected numerical examples in an extended generalized-K fading environment."
  ]
  node [
    id 14
    label "P47879"
    title "battery aware relay selection for energy harvesting cooperative networks"
    abstract "The use of energy harvesting (EH) nodes as cooperative relays is an emerging solution for enabling green wireless systems. In this paper, we consider multiple EH relay nodes harvesting energy from the radio frequency (RF) signal received from the source and use that harvested energy to forward the source information to the destination. Unlike conventional relays with fixed power supplies, EH relays may not be permanently available to assist the source transmission due to the limited energy conversion efficiency, the mismatch between the charging and discharging profiles, and the finite energy storage capacity. We propose the battery-aware relay selection (BARS) scheme, which jointly considers the channel condition and the battery status for relay selection. The outage probability of the proposed scheme is analyzed using a Markov chain model. Simulations are performed to validate the analysis accuracy. Through numerical results, we show that the proposed BARS scheme can achieve full diversity order equal to the number of relays without the need of fixed power cables."
  ]
  node [
    id 15
    label "P140262"
    title "relay control for full duplex relaying with wireless information and energy transfer"
    abstract "This study investigates wireless information and energy transfer for dual-hop amplify-and-forward full-duplex relaying systems. By forming energy efficiency (EE) maximization problem into a concave fractional program of transmission power, three relay control schemes are separately designed to enable energy harvesting and full-duplex information relaying. With Rician fading modeled residual self-interference channel, analytical expressions of outage probability and ergodic capacity are presented for the maximum relay, signal-to-interference-plus-noise-ratio (SINR) relay, and target relay. It has shown that EE maximization problem of the maximum relay is concave for time switching factor, so that bisection method has been applied to obtain the optimized value. By incorporating instantaneous channel information, the SINR relay with collateral time switching factor achieves an improved EE over the maximum relay in delay-limited and delay-tolerant transmissions. Without requiring channel information for the second-hop, the target relay ensures a competitive performance for outage probability, ergodic capacity, and EE. Comparing to the direct source-destination transmission, numerical results show that the proposed relaying scheme is beneficial in achieving a comparable EE for low-rate delay-limited transmission."
  ]
  node [
    id 16
    label "P37162"
    title "distributed compute and forward based relaying strategies in multi user multi relay networks"
    abstract "In this paper, we propose different practical distributed schemes to solve the rank failure problem in the compute and forward (CMF)-based multi-user multi-relay networks without central coordinator, in which the relays have no prior information about each other. First, a new relaying strategy based on CMF, named incremental compute-and-forward (ICMF), is proposed that performs quite well in terms of the outage probability. We show that the distributed ICMF scheme can even outperform the achievable rate of centralized optimal CMF in strong enough inter relay links, with much less complexity. Then, as the second scheme, amplify-forward and compute (AFC) is introduced in which the equations are recovered in the destination rather than in the relays. Finally, ICMF and AFC schemes are combined to present hybrid compute-amplify and forward (HCAF) relaying scheme, which takes advantages of both ICMF, and AFC and improves the performance of the ICMF considerably. We evaluate the performance of the proposed strategies in terms of the outage probability and compare the results with those of the conventional CMF strategy, the Decode and Forward (DF) strategy, and also the centralized optimal CMF. The results indicate the substantial superiority of the proposed schemes compared with the conventional schemes, specially for high number of users and relays."
  ]
  node [
    id 17
    label "P104501"
    title "achievable rate regions and outer bounds for a multi pair bi directional relay network"
    abstract "In a bi-directional relay channel, a pair of nodes wish to exc hange independent messages over a shared wireless half-duplex channel with the help of relays. Recent work has mostly considered information theoretic limits of the bi-directional relay channel with t wo terminal nodes (or end users) and one relay. In this work we consider bi-directional relaying with one base station, multiple terminal nodes and one relay, all of which operate in half-duplex modes. We assume that each terminal node communicates with the base-station in a bi-directional fashion through t he relay and do not place any restrictions on the channels between the users, relays and base-stations; t hat is, each node has a direct link with every other node. Our contributions are three-fold: 1) the introd uction of four new temporal protocols which fully exploit the two-way nature of the data and outperform simple routing or multi-hop communication schemes by carefully combining network coding, random binning and user cooperation which exploit over-heard and own-message side information, 2) derivations of inner and outer bounds on the capacity region of the discrete-memoryless multi-pair two-way network, and 3) a numerical evaluation of the obtained achievable rate regions and outer bounds in Gaussian noise which illustrate the performance of the proposed protocols compared to simpler schemes, to each other, to the outer bounds, which highlight the relative gains achieved by network coding, random binning and compress-and-forward-type cooperation between terminal nodes."
  ]
  node [
    id 18
    label "P82175"
    title "distributed user scheduling for mimo y channel"
    abstract "In this paper, distributed user scheduling schemes are proposed for the multi-user MIMO-Y channel, where three $N_{T}$-antenna users ($N_{T}=2N,\,3N$) are selected from three clusters to exchange information via an $N_{R}$-antenna amplify-and-forward (AF) relay ($N_{R}=3N$), and $N\geq1$ represents the number of data stream(s) of each unicast transmission within the MIMO-Y channel. The proposed schemes effectively harvest multi-user diversity (MuD) without the need of global channel state information (CSI) or centralized computations. In particular, a novel reference signal space (RSS) is proposed to enable the distributed scheduling for both cluster-wise (CS) and group-wise (GS) patterns. The minimum user-antenna (Min-UA) transmission with $N_{T}=2N$ is first considered. Next, we consider an equal number of relay and user antenna (ER-UA) transmission with ${N_{T}=3N}$, with the aim of reducing CSI overhead as compared to Min-UA. For ER-UA transmission, the achievable MuD orders of the proposed distributed scheduling schemes are analytically derived, which proves the superiority and optimality of the proposed RSS-based distributed scheduling. These results reveal some fundamental behaviors of MuD and the performance-complexity tradeoff of user scheduling schemes in the MIMO-Y channel."
  ]
  node [
    id 19
    label "P113831"
    title "performance of opportunistic fixed gain bidirectional relaying with outdated csi"
    abstract "This paper studies the impact of using outdated channel state information for relay selection on the performance of a network where two sources communicate with each other via fixed-gain amplifyand- forward relays. For a Rayleigh faded channel, closed-form expressions for the outage probability, moment generating function and symbol error rate are derived. Simulations results are also presented to corroborate the derived analytical results. It is shown that adding relays does not improve the performance if the channel is substantially outdated. Furthermore, relay location is also taken into consideration and it is shown that the performance can be improved by placing the relay closer to the source whose channel is more outdated."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
]
