graph [
  node [
    id 0
    label "P41227"
    title "all digital self interference cancellation technique for full duplex systems"
    abstract "Full-duplex systems are expected to double the spectral efficiency compared to conventional half-duplex systems if the self-interference signal can be significantly mitigated. Digital cancellation is one of the lowest complexity self-interference cancellation techniques in full-duplex systems. However, its mitigation capability is very limited, mainly due to transmitter and receiver circuit's impairments (e.g., phase noise, nonlinear distortion, and quantization noise). In this paper, we propose a novel digital self-interference cancellation technique for full-duplex systems. The proposed technique is shown to significantly mitigate the self-interference signal as well as the associated transmitter and receiver impairments, more specifically, transceiver nonlinearities and phase noise. In the proposed technique, an auxiliary receiver chain is used to obtain a digital-domain copy of the transmitted Radio Frequency (RF) self-interference signal. The self-interference copy is then used in the digital-domain to cancel out both the self-interference signal and the associated transmitter impairments. Furthermore, to alleviate the receiver phase noise effect, a common oscillator is shared between the auxiliary and ordinary receiver chains. A thorough analytical and numerical analysis for the effect of the transmitter and receiver impairments on the cancellation capability of the proposed technique is presented. Finally, the overall performance is numerically investigated showing that using the proposed technique, the self-interference signal could be mitigated to    $\sim$  3 dB higher than the receiver noise floor, which results in up to 76% rate improvement compared to conventional half-duplex systems at 20 dBm transmit power values."
  ]
  node [
    id 1
    label "P128433"
    title "experiment driven characterization of full duplex wireless systems"
    abstract "We present an experiment-based characterization of passive suppression and active self-interference cancellation mechanisms in full-duplex wireless communication systems. In particular, we consider passive suppression due to antenna separation at the same node, and active cancellation in analog and/or digital domain. First, we show that the average amount of cancellation increases for active cancellation techniques as the received self-interference power increases. Our characterization of the average cancellation as a function of the self-interference power allows us to show that for a constant signal-to-interference ratio at the receiver antenna (before any active cancellation is applied), the rate of a full-duplex link increases as the self-interference power increases. Second, we show that applying digital cancellation after analog cancellation can sometimes increase the self-interference, and thus digital cancellation is more effective when applied selectively based on measured suppression values. Third, we complete our study of the impact of self-interference cancellation mechanisms by characterizing the probability distribution of the self-interference channel before and after cancellation."
  ]
  node [
    id 2
    label "P59955"
    title "underlay spectrum sharing techniques with in band full duplex systems using improper gaussian signaling"
    abstract "Sharing the spectrum with in-band full-duplex (FD) primary users (PU) is a challenging and interesting problem in the underlay cognitive radio (CR) systems. The self-interference introduced at the primary network may dramatically impede the secondary user (SU) opportunity to access the spectrum. To tackle this problem, we use the so-called improper Gaussian signaling. Particularly, we assume a system with a SU pair working in a half-duplex mode that uses improper Gaussian signaling while the FD PU pair implements the regular proper Gaussian signaling. First, we derive a closed form expression and an upper bound for the SU and PU outage probabilities, respectively. Second, we optimize the SU signal parameters to minimize its outage probability while maintaining the required PU quality-of-service based on the average channel state information (CSI). Moreover, we provide the conditions to reap merits from employing improper Gaussian signaling at the SU. Third, we design the SU signal parameters based on perfect knowledge of its direct link instantaneous CSI and investigate all benefits that can be achieved at both the SU and PU. Finally, we provide some numerical results that demonstrate the advantages of using improper Gaussian signaling to access the spectrum of the FD PU."
  ]
  node [
    id 3
    label "P229"
    title "improper gaussian signaling in full duplex relay channels with residual self interference"
    abstract "We study the potential employment of improper Gaussian signaling (IGS) in full-duplex cooperative settings with residual self-interference (RSI). IGS is recently shown to outperform traditional proper Gaussian signaling (PGS) in several interference-limited channel settings. In this work, IGS is employed in an attempt to alleviate the RSI adverse effect in full-duplex relaying (FDR). To this end, we derive a tight upper bound expression for the end-to-end outage probability in terms of the relay signal parameters represented in its power and circularity coefficient. We further show that the derived upper bound is either monotonic or unimodal in the relay's circularity coefficient. This result allows for easily locating the global optimal point using known numerical methods. Based on the analysis, IGS allows FDR systems to operate even with high RSI. It is shown that, while the communication totally fails with PGS as the RSI increases, the IGS outage probability approaches a fixed value that depends on the channel statistics and target rate. The obtained results show that IGS can leverage higher relay power budgets than PGS to improve the performance, meanwhile it relieves its RSI impact via tuning the signal impropriety."
  ]
  node [
    id 4
    label "P47810"
    title "massive mimo full duplex relaying with optimal power allocation for independent multipairs"
    abstract "With the help of an in-band full-duplex relay station, it is possible to simultaneously transmit and receive signals from multiple users. The performance of such system can be greatly increased when the relay station is equipped with a large number of antennas on both transmitter and receiver sides. In this paper, we exploit the use of massive arrays to effectively suppress the loopback interference (LI) of a decode-and-forward relay (DF) and evaluate the performance of the end-to-end (e2e) transmission. This paper assumes imperfect channel state information is available at the relay and designs a minimum mean-square error (MMSE) filter to mitigate the interference. Subsequently, we adopt zero-forcing (ZF) filters for both detection and beamforming. The performance of such system is evaluated in terms of bit error rate (BER) at both relay and destinations, and an optimal choice for the transmission power at the relay is shown. We then propose a complexity efficient optimal power allocation (OPA) algorithm that, using the channel statistics, computes the minimum power that satisfies the rate constraints of each pair. The results obtained via simulation show that when both MMSE filtering and OPA method are used, better values for the energy efficiency are attained."
  ]
  node [
    id 5
    label "P43842"
    title "spatial self interference isolation for in band full duplex wireless a degrees of freedom analysis"
    abstract "The challenge to in-band full-duplex wireless communication is managing self-interference. Many designs have employed spatial isolation mechanisms, such as shielding or multi-antenna beamforming, to isolate the self-interference wave from the receiver. Such spatial isolation methods are effective, but by confining the transmit and receive signals to a subset of the available space, the full spatial resources of the channel be under-utilized, expending a cost that may nullify the net benefit of operating in full-duplex mode. In this paper we leverage an antenna-theory-based channel model to analyze the spatial degrees of freedom available to a full-duplex capable base station, and observe that whether or not spatial isolation out-performs time-division (i.e. half-duplex) depends heavily on the geometric distribution of scatterers. Unless the angular spread of the objects that scatter to the intended users is overlapped by the spread of objects that backscatter to the base station, then spatial isolation outperforms time division, otherwise time division may be optimal."
  ]
  node [
    id 6
    label "P90228"
    title "transmit optimization with improper gaussian signaling for interference channels"
    abstract "This paper studies the achievable rates of Gaussian interference channels with additive white Gaussian noise (AWGN), when improper or circularly asymmetric complex Gaussian signaling is applied. For the Gaussian multiple-input multiple-output interference channel (MIMO-IC) with the interference treated as Gaussian noise, we show that the user's achievable rate can be expressed as a summation of the rate achievable by the conventional proper or circularly symmetric complex Gaussian signaling in terms of the users' transmit covariance matrices, and an additional term, which is a function of both the users' transmit covariance and pseudo-covariance matrices. The additional degrees of freedom in the pseudo-covariance matrix, which is conventionally set to be zero for the case of proper Gaussian signaling, provide an opportunity to further improve the achievable rates of Gaussian MIMO-ICs by employing improper Gaussian signaling. To this end, this paper proposes widely linear precoding, which efficiently maps proper information-bearing signals to improper transmitted signals at each transmitter for any given pair of transmit covariance and pseudo-covariance matrices. In particular, for the case of two-user Gaussian single-input single-output interference channel (SISO-IC), we propose a joint covariance and pseudo-covariance optimization algorithm with improper Gaussian signaling to achieve the Pareto-optimal rates. By utilizing the separable structure of the achievable rate expression, an alternative algorithm with separate covariance and pseudo-covariance optimization is also proposed, which guarantees the rate improvement over conventional proper Gaussian signaling."
  ]
  node [
    id 7
    label "P70529"
    title "spectrum sharing opportunities of full duplex systems using improper gaussian signaling"
    abstract "Sharing the licensed spectrum of full-duplex (FD) primary users (PU) brings strict limitations on the underlay cognitive radio operation. Particularly, the self interference may overwhelm the PU receiver and limit the opportunity of secondary users (SU) to access the spectrum. Improper Gaussian signaling (IGS) has demonstrated its superiority in improving the performance of interference channel systems. Throughout this paper, we assume a FD PU pair that uses proper Gaussian signaling (PGS), and a half-duplex SU pair that uses IGS. The objective is to maximize the SU instantaneous achievable rate while meeting the PU quality-of-service. To this end, we propose a simplified algorithm that optimizes the SU signal parameters, i.e, the transmit power and the circularity coefficient, which is a measure of the degree of impropriety of the SU signal, to achieve the design objective. Numerical results show the merits of adopting IGS compared with PGS for the SU especially with the existence of week PU direct channels and/or strong SU interference channels."
  ]
  node [
    id 8
    label "P10380"
    title "full duplex relaying with half duplex relays"
    abstract "We consider &#34;virtual&#34; full-duplex relaying by means of half-duplex relays. In this configuration, each relay stage in a multi-hop relaying network is formed by at least two relays, used alternatively in transmit and receive modes, such that while one relay transmits its signal to the next stage, the other relay receives a signal from the previous stage. With such a pipelined scheme, the source is active and sends a new information message in each time slot. We consider the achievable rates for different coding schemes and compare them with a cut-set upper bound, which is tight in certain conditions. In particular, we show that both lattice-based Compute and Forward (CoF) and Quantize reMap and Forward (QMF) yield attractive performance and can be easily implemented. In particular, QMF in this context does not require &#34;long&#34; messages and joint (non-unique) decoding, if the quantization mean-square distortion at the relays is chosen appropriately. Also, in the multi-hop case the gap of QMF from the cut-set upper bound grows logarithmically with the number of stages, and not linearly as in the case of &#34;noise level&#34; quantization. Furthermore, we show that CoF is particularly attractive in the case of multi-hop relaying, when the channel gains have fluctuations not larger than 3dB, yielding a rate that does not depend on the number of relaying stages. In particular, we argue that such architecture may be useful for a wireless backhaul with line-of-sight propagation between the relays."
  ]
  node [
    id 9
    label "P84779"
    title "full duplex mimo small cell networks performance analysis"
    abstract "Full-duplex small-cell relays with multiple antennas constitute a core element of the envisioned 5G network architecture. In this paper, we use stochastic geometry to analyze the performance of wireless networks with full-duplex multiple-antenna small cells, with particular emphasis on the probability of successful transmission. To achieve this goal, we additionally characterize the distribution of the self-interference power of the full-duplex nodes. The proposed framework reveals useful insights on the benefits of full-duplex with respect to half-duplex in terms of network throughput."
  ]
  node [
    id 10
    label "P156566"
    title "cooperation in 5g hetnets advanced spectrum access and d2d assisted communications"
    abstract "The evolution of conventional wireless communication networks to the fifth generation (5G) is driven by an explosive increase in the number of wireless mobile devices and services, as well as their demand for all-time and everywhere connectivity, high data rates, low latency, high energy-efficiency and improved quality of service. To address these challenges, 5G relies on key technologies, such as full duplex (FD), device-to-device (D2D) communications, and network densification. In this article, a heterogeneous networking architecture is envisioned, where cells of different sizes and radio access technologies coexist. Specifically, collaboration for spectrum access is explored for both FD- and cognitive-based approaches, and cooperation among devices is discussed in the context of the state-of-the-art D2D assisted communication paradigm. The presented cooperative framework is expected to advance the understandings of the critical technical issues towards dynamic spectrum management for 5G heterogeneous networks."
  ]
  node [
    id 11
    label "P91560"
    title "throughput analysis and optimization of wireless powered multiple antenna full duplex relay systems"
    abstract "We consider a full-duplex (FD) decode-and-forward system in which the time-switching protocol is employed by the multiantenna relay to receive energy from the source and transmit information to the destination. The instantaneous throughput is maximized by optimizing receive and transmit beamformers at the relay and the time-split parameter. We study both optimum and suboptimum schemes. The reformulated problem in the optimum scheme achieves closed-form solutions in terms of transmit beamformer for some scenarios. In other scenarios, the optimization problem is formulated as a semidefinite relaxation problem and a rank-one optimum solution is always guaranteed. In the suboptimum schemes, the beamformers are obtained using maximum ratio combining, zero-forcing, and maximum ratio transmission. When beamformers have closed-form solutions, the achievable instantaneous and delay-constrained throughput are analytically characterized. Our results reveal that beamforming increases both the energy harvesting and loop interference suppression capabilities at the FD relay. Moreover, simulation results demonstrate that the choice of the linear processing scheme as well as the time-split plays a critical role in determining the FD gains."
  ]
  node [
    id 12
    label "P50160"
    title "optimized transmission with improper gaussian signaling in the k user miso interference channel"
    abstract "This paper studies the achievable rate region of the K-user Gaussian multiple-input single-output interference channel (MISO-IC) with the interference treated as noise, when improper or circularly asymmetric complex Gaussian signaling is applied. The transmit optimization with improper Gaussian signaling involves not only the signal covariance matrix as in the conventional proper or circularly symmetric Gaussian signaling, but also the signal pseudo-covariance matrix, which is conventionally set to zero in proper Gaussian signaling. By exploiting the separable rate expression with improper Gaussian signaling, we propose a separate transmit covariance and pseudo-covariance optimization algorithm, which is guaranteed to improve the users' achievable rates over the conventional proper Gaussian signaling. In particular, for the pseudo-covariance optimization, we establish the optimality of rank-1 pseudo-covariance matrices, given the optimal rank-1 transmit covariance matrices for achieving the Pareto boundary of the rate region. Based on this result, we are able to greatly reduce the number of variables in the pseudo-covariance optimization problem and thereby develop an efficient solution by applying the celebrated semidefinite relaxation (SDR) technique. Finally, we extend the result to the Gaussian MISO broadcast channel (MISO-BC) with improper Gaussian signaling or so-called widely linear transmit precoding."
  ]
  node [
    id 13
    label "P73032"
    title "distributed mac protocol design for full duplex cognitive radio networks"
    abstract "In this paper, we consider the Medium Access Control (MAC) protocol design for full-duplex cognitive radio networks (FDCRNs). Our design exploits the fact that full-duplex (FD) secondary users (SUs) can perform spectrum sensing and access simultaneously, which enable them to detect the primary users' (PUs) activity during transmission. The developed FD MAC protocol employs the standard backoff mechanism as in the 802.11 MAC protocol. However, we propose to adopt the frame fragmentation during the data transmission phase for timely detection of active PUs where each data packet is divided into multiple fragments and the active SU makes sensing detection at the end of each data fragment. Then, we develop a mathematical model to analyze the throughput performance of the proposed FD MAC protocol. Furthermore, we propose an algorithm to configure the MAC protocol so that efficient self-interference management and sensing overhead control can be achieved. Finally, numerical results are presented to evaluate the performance of our design and demonstrate the throughput enhancement compared to the existing half-duplex (HD) cognitive MAC protocol."
  ]
  node [
    id 14
    label "P147905"
    title "interference alignment with asymmetric complex signaling settling the host madsen nosratinia conjecture"
    abstract "It has been conjectured by Host-Madsen and Nosratinia that complex Gaussian interference channels with constant channel coefficients have only one degree-of-freedom regardless of the number of users. While several examples are known of constant channels that achieve more than 1 degree of freedom, these special cases only span a subset of measure zero. In other words, for almost all channel coefficient values, it is not known if more than 1 degree-of-freedom is achievable. In this paper, we settle the Host-Madsen-Nosratinia conjecture in the negative. We show that at least 1.2 degrees-of-freedom are achievable for all values of complex channel coefficients except for a subset of measure zero. For the class of linear beamforming and interference alignment schemes considered in this paper, it is also shown that 1.2 is the maximum number of degrees of freedom achievable on the complex Gaussian 3 user interference channel with constant channel coefficients, for almost all values of channel coefficients. To establish the achievability of 1.2 degrees of freedom we introduce the novel idea of asymmetric complex signaling - i.e., the inputs are chosen to be complex but not circularly symmetric. It is shown that unlike Gaussian point-to-point, multiple-access and broadcast channels where circularly symmetric complex Gaussian inputs are optimal, for interference channels optimal inputs are in general asymmetric. With asymmetric complex signaling, we also show that the 2 user complex Gaussian X channel with constant channel coefficients achieves the outer bound of 4/3 degrees-of-freedom, i.e., the assumption of time-variations/frequency-selectivity used in prior work to establish the same result, is not needed."
  ]
  node [
    id 15
    label "P69099"
    title "signaling design of two way mimo full duplex channel optimality under imperfect transmit front end chain"
    abstract "We derive the optimal signaling for a multiple input multiple output (MIMO) full-duplex two-way channel under the imperfect transmit front-end chain. We characterize the two-way rates of the channel by using a game-theoretical approach, where we focus on the Pareto boundary of the achievable rate region and Nash equilibia (NE). For a MISO full-duplex two-way channel, we prove that beamforming is an optimal transmission strategy which can achieve any point on the Pareto boundary. Furthermore, we present a closed-form expression for the optimal beamforming weights. In our numerical examples we quantify gains in the achievable rates of the proposed beamforming over the zero-forcing beamforming. For a general MIMO full-duplex channel, we establish the existence of NE and present a condition for the uniqueness of NE. We then propose an iterative water-filling algorithm which is capable of reaching NE. Through simulations the threshold of the self-interference level is found, below which the full-duplex NE outperforms the half-duplex TDMA."
  ]
  node [
    id 16
    label "P140262"
    title "relay control for full duplex relaying with wireless information and energy transfer"
    abstract "This study investigates wireless information and energy transfer for dual-hop amplify-and-forward full-duplex relaying systems. By forming energy efficiency (EE) maximization problem into a concave fractional program of transmission power, three relay control schemes are separately designed to enable energy harvesting and full-duplex information relaying. With Rician fading modeled residual self-interference channel, analytical expressions of outage probability and ergodic capacity are presented for the maximum relay, signal-to-interference-plus-noise-ratio (SINR) relay, and target relay. It has shown that EE maximization problem of the maximum relay is concave for time switching factor, so that bisection method has been applied to obtain the optimized value. By incorporating instantaneous channel information, the SINR relay with collateral time switching factor achieves an improved EE over the maximum relay in delay-limited and delay-tolerant transmissions. Without requiring channel information for the second-hop, the target relay ensures a competitive performance for outage probability, ergodic capacity, and EE. Comparing to the direct source-destination transmission, numerical results show that the proposed relaying scheme is beneficial in achieving a comparable EE for low-rate delay-limited transmission."
  ]
  node [
    id 17
    label "P69497"
    title "improper gaussian signaling for multiple access channels in underlay cognitive radio"
    abstract "This paper characterizes the achievable rate region of an unlicensed multiple-access channel (MAC) that coexists with a licensed point-to-point user, following the underlay cognitive radio paradigm. We assume that every transceiver except the secondary base station has one antenna, and that the primary user (PU) is protected by a minimum rate constraint. In contrast to the conventional assumption of proper Gaussian signaling, we allow the secondary users (SUs) to transmit improper Gaussian signals, which are correlated with their complex conjugate. In this setting, we show that a given point of the rate region boundary is attained by an improper signal if the sum of the interference channel gains (in an equivalent canonical model) is above a certain threshold. We derive an efficient algorithm to compute every point of the rate region boundary achieved by improper Gaussian signaling. The proposed algorithm exploits a single-user representation of the secondary MAC along with new results on the optimality of improper signaling in the single-user case when the PU is corrupted by improper noise."
  ]
  node [
    id 18
    label "P160265"
    title "full duplex transceiver system calculations analysis of adc and linearity challenges"
    abstract "Despite the intensive recent research on wireless single-channel full-duplex communications, relatively little is known about the transceiver chain nonidealities of full-duplex devices. In this paper, the effect of nonlinear distortion occurring in the transmitter power amplifier (PA) and the receiver chain is analyzed, beside the dynamic range requirements of analog-to-digital converters (ADCs). This is done with detailed system calculations, which combine the properties of the individual electronics components to jointly model the complete transceiver chain, including self-interference cancellation. They also quantify the decrease in the dynamic range for the signal of interest caused by self-interference at the analog-to-digital interface. Using these system calculations, we provide comprehensive numerical results for typical transceiver parameters. The analytical results are also confirmed with full waveform simulations. We observe that the nonlinear distortion produced by the transmitter PA is a significant issue in a full-duplex transceiver and, when using cheaper and less linear components, also the receiver chain nonlinearities become considerable. It is also shown that, with digitally intensive self-interference cancellation, the quantization noise of the ADCs is another significant problem."
  ]
  node [
    id 19
    label "P131948"
    title "in band full duplex wireless challenges and opportunities"
    abstract "In-band full-duplex (IBFD) operation has emerged as an attractive solution for increasing the throughput of wireless communication systems and networks. With IBFD, a wireless terminal is allowed to transmit and receive simultaneously in the same frequency band. This tutorial paper reviews the main concepts of IBFD wireless. Because one the biggest practical impediments to IBFD operation is the presence of self-interference, i.e., the interference caused by an IBFD node's own transmissions to its desired receptions, this tutorial surveys a wide range of IBFD self-interference mitigation techniques. Also discussed are numerous other research challenges and opportunities in the design and analysis of IBFD wireless systems."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
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
    target 7
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
    target 17
    relation "reference"
  ]
  edge [
    source 5
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
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 14
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
