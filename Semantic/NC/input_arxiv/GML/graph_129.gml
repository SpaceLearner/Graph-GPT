graph [
  node [
    id 0
    label "P62356"
    title "linear precoding of data and artificial noise in secure massive mimo systems"
    abstract "In this paper, we consider secure downlink transmission in a multicell massive multiple-input multiple-output (MIMO)&#160;system where the numbers of base station (BS)&#160;antennas, mobile terminals, and eavesdropper antennas are asymptotically large. The channel state information of the eavesdropper is assumed to be unavailable at the BS and hence, linear precoding of data and artificial noise (AN)&#160;are employed for secrecy enhancement. Four different data precoders (i.e., selfish zero-forcing (ZF)/regularized channel inversion (RCI)&#160;and collaborative ZF/RCI precoders) and three different AN precoders (i.e., random, selfish/collaborative null-space-based precoders) are investigated and the corresponding achievable ergodic secrecy rates are analyzed. Our analysis includes the effects of uplink channel estimation, pilot contamination, multicell interference, and path-loss. Furthermore, to strike a balance between complexity and performance, linear precoders that are based on matrix polynomials are proposed for both data and AN precoding. The polynomial coefficients of the data and AN precoders are optimized, respectively, for minimization of the sum-mean-squared-error of and the AN leakage to the mobile terminals in the cell of interest using tools from free probability and random matrix theory. Our analytical and simulation results provide interesting insights for the design of secure multicell massive MIMO systems and reveal that the proposed polynomial data and AN precoders closely approach the performance of selfish RCI data and null-space-based AN precoders, respectively."
  ]
  node [
    id 1
    label "P116654"
    title "scaling up mimo opportunities and challenges with very large arrays"
    abstract "Multiple-input multiple-output (MIMO) technology is maturing and is being incorporated into emerging wireless broadband standards like long-term evolution (LTE) [1]. For example, the LTE standard allows for up to eight antenna ports at the base station. Basically, the more antennas the transmitter/receiver is equipped with, and the more degrees of freedom that the propagation channel can provide, the better the performance in terms of data rate or link reliability. More precisely, on a quasi static channel where a code word spans across only one time and frequency coherence interval, the reliability of a point-to-point MIMO link scales according to Prob(link outage) ` SNR-ntnr where nt and nr are the numbers of transmit and receive antennas, respectively, and signal-to-noise ratio is denoted by SNR. On a channel that varies rapidly as a function of time and frequency, and where circumstances permit coding across many channel coherence intervals, the achievable rate scales as min(nt, nr) log(1 + SNR). The gains in multiuser systems are even more impressive, because such systems offer the possibility to transmit simultaneously to several users and the flexibility to select what users to schedule for reception at any given point in time [2]."
  ]
  node [
    id 2
    label "P103351"
    title "massive mimo for next generation wireless systems"
    abstract "Multi-user MIMO offers big advantages over conventional point-to-point MIMO: it works with cheap single-antenna terminals, a rich scattering environment is not required, and resource allocation is simplified because every active terminal utilizes all of the time-frequency bins. However, multi-user MIMO, as originally envisioned, with roughly equal numbers of service antennas and terminals and frequency-division duplex operation, is not a scalable technology. Massive MIMO (also known as large-scale antenna systems, very large MIMO, hyper MIMO, full-dimension MIMO, and ARGOS) makes a clean break with current practice through the use of a large excess of service antennas over active terminals and time-division duplex operation. Extra antennas help by focusing energy into ever smaller regions of space to bring huge improvements in throughput and radiated energy efficiency. Other benefits of massive MIMO include extensive use of inexpensive low-power components, reduced latency, simplification of the MAC layer, and robustness against intentional jamming. The anticipated throughput depends on the propagation environment providing asymptotically orthogonal channels to the terminals, but so far experiments have not disclosed any limitations in this regard. While massive MIMO renders many traditional research problems irrelevant, it uncovers entirely new problems that urgently need attention: the challenge of making many low-cost low-precision components that work effectively together, acquisition and synchronization for newly joined terminals, the exploitation of extra degrees of freedom provided by the excess of service antennas, reducing internal power consumption to achieve total energy efficiency reductions, and finding new deployment scenarios. This article presents an overview of the massive MIMO concept and contemporary research on the topic."
  ]
  node [
    id 3
    label "P57085"
    title "massive mimo with multi cell mmse processing exploiting all pilots for interference suppression"
    abstract "In this paper, a new state-of-the-art multi-cell MMSE scheme is proposed for massive MIMO networks, which includes an uplink MMSE detector and a downlink MMSE precoder. The main novelty is that it exploits all available pilots for interference suppression. Specifically, let $K$ and $B$ denote the number of users per cell and the number of orthogonal pilot sequences in the network, respectively, where $\beta = B/K$ is the pilot reuse factor. Then our multi-cell MMSE scheme utilizes all $B$ channel directions, that can be estimated locally at each base station, to actively suppress both intra-cell and inter-cell interference. The proposed scheme is particularly practical and general, since power control for the pilot and payload, imperfect channel estimation and arbitrary pilot allocation are all accounted for. Simulations show that significant spectral efficiency (SE) gains are obtained over the single-cell MMSE scheme and the multi-cell ZF, particularly for large $\beta$ and/or $K$. Furthermore, large-scale approximations of the uplink and downlink SINRs are derived, which are asymptotically tight in the large-system limit. The approximations are easy to compute and very accurate even for small system dimensions. Using these SINR approximations, a low-complexity power control algorithm is also proposed to maximize the sum SE."
  ]
  node [
    id 4
    label "P76916"
    title "near optimal hybrid processing for massive mimo systems via matrix decomposition"
    abstract "For the practical implementation of massive multiple-input multiple-output (MIMO) systems, the hybrid processing (precoding/combining) structure is promising to reduce the high cost rendered by large number of RF chains of the traditional processing structure. The hybrid processing is performed through low-dimensional digital baseband processing combined with analog RF processing enabled by phase shifters. We propose to design hybrid RF and baseband precoders/combiners for multi-stream transmission in point-to-point massive MIMO systems, by directly decomposing the pre-designed unconstrained digital precoder/combiner of a large dimension. The constant amplitude constraint of analog RF processing results in the matrix decomposition problem non-convex. Based on an alternate optimization technique, the non-convex matrix decomposition problem can be decoupled into a series of convex sub-problems and effectively solved by restricting the phase increment of each entry in the RF precoder/combiner within a small vicinity of its preceding iterate. A singular value decomposition based technique is proposed to secure an initial point sufficiently close to the global solution of the original non-convex problem. Through simulation, the convergence of the alternate optimization for such a matrix decomposition based hybrid processing (MD-HP) scheme is examined, and the performance of the MD-HP scheme is demonstrated to be near-optimal."
  ]
  node [
    id 5
    label "P18566"
    title "cfo estimation for massive mu mimo systems"
    abstract "Low-complexity carrier frequency offset (CFO) estimation/compensation in massive multi-user (MU) multiple-input multiple-output (MIMO) systems is a challenging problem. The existing CFO estimation/compensation strategies for conventional small MIMO systems experience tremendous increase in complexity with increasing number of the user terminals (UTs), $K$ and the number of base station (BS) antennas, $M$ (i.e. in massive MIMO regime). In this paper, we devise a \textit{low-complexity} algorithm for CFO estimation using the pilots received at the BS during a special uplink slot. The total per-channel use complexity of the proposed algorithm increases only linearly with increasing $M$ and is independent of $K$. Analytical expression is derived for the mean square error (MSE) of the proposed CFO estimator. Further analysis reveals that the MSE of the proposed estimator decreases with increasing $M$ (fixed $K$) and increasing $K$ (fixed $M$ and CFO pilot sequence length $\gg K$). We also derive an achievable information sum-rate expression of the time-reversal maximal-ratio-combining (TR-MRC) detector in the presence of residual CFO errors, resulting from the proposed CFO estimation/compensation algorithm. Analysis of this information rate expression reveals that an $\mathcal{O}(\sqrt{M})$ array gain is achievable. This new result is interesting since the best possible array gain under an ideal no CFO condition is also known to be $\mathcal{O}(\sqrt{M})$."
  ]
  node [
    id 6
    label "P109804"
    title "frequency spreading equalization in multicarrier massive mimo"
    abstract "Application of filter bank multicarrier (FBMC) as an effective method for signaling over massive MIMO channels has been recently proposed. This paper further expands the application of FBMC to massive MIMO by applying frequency spreading equalization (FSE) to these channels. FSE allows us to achieve a more accurate equalization. Hence, higher number of bits per symbol can be transmitted and the bandwidth of each subcarrier can be widened. Widening the bandwidth of each subcarrier leads to (i) higher bandwidth efficiency; (ii) lower complexity; (iii) lower sensitivity to carrier frequency offset (CFO); (iv) reduced peak-to-average power ratio (PAPR); and (iv) reduced latency. All these appealing advantages have a direct impact on the digital as well as analog circuitry that is needed for the system implementation. In this paper, we develop the mathematical formulation of the minimum mean square error (MMSE) FSE for massive MIMO systems. This analysis guides us to decide on the number of subcarriers that will be sufficient for practical channel models."
  ]
  node [
    id 7
    label "P166724"
    title "modulation formats and waveforms for the physical layer of 5g wireless networks who will be the heir of ofdm"
    abstract "5G cellular communications promise to deliver the gigabit experience to mobile users, with a capacity increase of up to three orders of magnitude with respect to current LTE systems. There is widespread agreement that such an ambitious goal will be realized through a combination of innovative techniques involving different network layers. At the physical layer, the OFDM modulation format, along with its multiple-access strategy OFDMA, is not taken for granted, and several alternatives promising larger values of spectral efficiency are being considered. This paper provides a review of some modulation formats suited for 5G, enriched by a comparative analysis of their performance in a cellular environment, and by a discussion on their interactions with specific 5G ingredients. The interaction with a massive MIMO system is also discussed by employing real channel measurements."
  ]
  node [
    id 8
    label "P2645"
    title "energy efficiency and sum rate when massive mimo meets device to device communication"
    abstract "This paper considers a scenario of short-range communication, known as device-to-device (D2D) communication, where D2D users reuse the downlink resources of a cellular network to transmit directly to their corresponding receivers. In addition, multiple antennas at the base station (BS) are used in order to simultaneously support multiple cellular users using multiuser or massive MIMO. The network model considers a fixed number of cellular users and that D2D users are distributed according to a homogeneous Poisson point process (PPP). Two metrics are studied, namely, average sum rate (ASR) and energy efficiency (EE). We derive tractable expressions and study the tradeoffs between the ASR and EE as functions of the number of BS antennas and density of D2D users for a given coverage area."
  ]
  node [
    id 9
    label "P130947"
    title "near optimal linear precoding with low complexity for massive mimo"
    abstract "Linear precoding techniques can achieve near- optimal capacity due to the special channel property in down- link massive MIMO systems, but involve high complexity since complicated matrix inversion of large size is required. In this paper, we propose a low-complexity linear precoding scheme based on the Gauss-Seidel (GS) method. The proposed scheme can achieve the capacity-approaching performance of the classical linear precoding schemes in an iterative way without complicated matrix inversion, which can reduce the overall complexity by one order of magnitude. The performance guarantee of the proposed GS-based precoding is analyzed from the following three aspects. At first, we prove that GS-based precoding satisfies the transmit power constraint. Then, we prove that GS-based precoding enjoys a faster convergence rate than the recently proposed Neumann-based precoding. At last, the convergence rate achieved by GS-based precoding is quantified, which reveals that GS-based precoding converges faster with the increasing number of BS antennas. To further accelerate the convergence rate and reduce the complexity, we propose a zone-based initial solution to GS-based precoding, which is much closer to the final solution than the traditional initial solution. Simulation results demonstrate that the proposed scheme outperforms Neumann- based precoding, and achieves the exact capacity-approaching performance of the classical linear precoding schemes with only a small number of iterations both in Rayleigh fading channels and spatially correlated channels."
  ]
  node [
    id 10
    label "P99263"
    title "energy based modulation for noncoherent massive simo systems"
    abstract "An uplink system with a single antenna transmitter and a single receiver with a large number of antennas is considered. We propose an energy-detection-based single-shot noncoherent communication scheme which does not use the instantaneous channel state information (CSI), but rather only the knowledge of the channel statistics. The suggested system uses a transmitter that modulates information on the power of the symbols, and a receiver which measures only the average energy across the antennas. We propose constellation designs which are asymptotically optimal with respect to symbol error rate (SER) with an increasing number of antennas, for any finite signal to noise ratio (SNR) at the receiver, under different assumptions on the availability of CSI statistics (exact channel fading distribution or the first few moments of the channel fading distribution). We also consider the case of imperfect knowledge of the channel statistics and describe in detail the case when there is a bounded uncertainty on the moments of the fading distribution. We present numerical results on the SER performance achieved by these designs in typical scenarios and find that they may outperform existing noncoherent constellations, e.g., conventional Amplitude Shift Keying (ASK), and pilot-based schemes, e.g., Pulse Amplitude Modulation (PAM). We also observe that an optimized constellation for a specific channel distribution makes it very sensitive to uncertainties in the channel statistics. In particular, constellation designs based on optimistic channel conditions could lead to significant performance degradation in terms of the achieved symbol error rates."
  ]
  node [
    id 11
    label "P90912"
    title "energy and spectral efficiency of very large multiuser mimo systems"
    abstract "A multiplicity of autonomous terminals simultaneously transmits data streams to a compact array of antennas. The array uses imperfect channel-state information derived from transmitted pilots to extract the individual data streams. The power radiated by the terminals can be made inversely proportional to the square-root of the number of base station antennas with no reduction in performance. In contrast if perfect channel-state information were available the power could be made inversely proportional to the number of antennas. Lower capacity bounds for maximum-ratio combining (MRC), zero-forcing (ZF) and minimum mean-square error (MMSE) detection are derived. A MRC receiver normally performs worse than ZF and MMSE. However as power levels are reduced, the cross-talk introduced by the inferior maximum-ratio receiver eventually falls below the noise level and this simple receiver becomes a viable option. The tradeoff between the energy efficiency (as measured in bits/J) and spectral efficiency (as measured in bits/channel use/terminal) is quantified. It is shown that the use of moderately large antenna arrays can improve the spectral and energy efficiency with orders of magnitude compared to a single-antenna system."
  ]
  node [
    id 12
    label "P138902"
    title "an uplink interference analysis for massive mimo systems with mrc and zf receivers"
    abstract "This paper considers an uplink cellular system, in which each base station (BS) is equipped with a large number of antennas to serve multiple single-antenna user equipments (UEs) simultaneously. Uplink training with pilot reusing is adopted to acquire the channel state information (CSI) and maximum ratio combining (MRC) or zero forcing (ZF) reception is used for handling multiuser interference. Leveraging stochastic geometry to model the spatial distribution of UEs, we analyze the statistical distributions of the interferences experienced by a typical uplink: intra-cell interference, inter-cell interference and interference due to pilot contamination. For a practical but still large number of BS antennas, a key observation for MRC reception is that it is the intra-cell interference that accounts for the dominant portion of the total interference. In addition, the interference due to pilot contamination tends to have a much wider distribution range than the inter-cell interference when shadowing is strong, although their mean powers are roughly equal. For ZF reception, on the other hand, we observe a significant reduction of the intra-cell interference compared to MRC reception, while the inter-cell interference and the interference due to pilot contamination remains almost the same, thus demonstrating a substantial superiority over MRC reception."
  ]
  node [
    id 13
    label "P19888"
    title "on the required number of antennas in a point to point large but finite mimo system outage limited scenario"
    abstract "This paper investigates the performance of the point-to-point multiple-input&#8211;multiple-output (MIMO) systems in the presence of a large but finite numbers of antennas at the transmitters and/or receivers. Considering the cases with and without hybrid automatic repeat request (HARQ)&#160;feedback, we determine the minimum numbers of the transmit/receive antennas, which are required to satisfy different outage probability constraints. Our results are obtained for different fading conditions and the effect of the power amplifiers efficiency/feedback error probability on the performance of the MIMO&#8211;HARQ systems is analyzed. Then, we use some recent results on the achievable rates of finite block-length codes, to analyze the effect of the codewords lengths on the system performance. Moreover, we derive closed-form expressions for the asymptotic performance of the MIMO&#8211;HARQ systems when the number of antennas increases. Our analytical and numerical results show that different outage requirements can be satisfied with relatively few transmit/receive antennas."
  ]
  node [
    id 14
    label "P23848"
    title "achievable rates and training optimization for uplink multiuser massive mimo systems"
    abstract "We study the performance of uplink transmission in a large-scale (massive) MIMO system, where all the transmitters have single antennas and the receiver (base station) has a large number of antennas. Specifically, we first derive the rates th at are possible through minimum mean-squared error (MMSE) channel estimation and three linear receivers: maximum ratio combining (MRC), zero-forcing (ZF), and MMSE. Based on the derived rates, we quantify the amount of energy savings that are possible through increased number of base-station antennas or increased coherence interval. We also analyze achievable total degrees of freedom of such a system without assuming channel state information at the receiver, which is shown to be the same as that of a point-to-point MIMO channel. Linear receiver is sufficient when the number of users is less than the number of antennas. Otherwise, nonlinear processing is necessary to achieve the full degrees of freedom. Finally, the training period and optimal training energy allocation under the average and peak power constraints are optimized jointly to maximize the achievable sum rate when either MRC or ZF receiver is adopted at the receiver."
  ]
  node [
    id 15
    label "P109410"
    title "low complexity statistically robust precoder detector computation for massive mimo systems"
    abstract "Massive MIMO is a variant of multiuser MIMO in which the number of antennas at the base station (BS) $M$ is very large and typically much larger than the number of served users (data streams) $K$. Recent research has illustrated the system-level advantages of such a system and in particular the beneficial effect of increasing the number of antennas $M$. These benefits, however, come at the cost of dramatic increase in hardware and computational complexity. This is partly due to the fact that the BS needs to compute suitable beamforming vectors in order to coherently transmit/receive data to/from each user, where the resulting complexity grows proportionally to the number of antennas $M$ and the number of served users $K$. Recently, different algorithms based on tools from random matrix theory in the asymptotic regime of $M,K \to \infty$ with $\frac{K}{M} \to \rho \in (0,1)$ have been proposed to reduce such complexity. The underlying assumption in all these techniques, however, is that the exact statistics (covariance matrix) of the channel vectors of the users is a priori known. This is far from being realistic, especially that in the high-dim regime of $M\to \infty$, estimation of the underlying covariance matrices is well known to be a very challenging problem. #R##N#In this paper, we propose a novel technique for designing beamforming vectors in a massive MIMO system. Our method is based on the randomized Kaczmarz algorithm and does not require knowledge of the statistics of the users channel vectors. We analyze the performance of our proposed algorithm theoretically and compare its performance with that of other competitive techniques via numerical simulations. Our results indicate that our proposed technique has a comparable performance while it does not require the knowledge of the statistics of the users channel vectors."
  ]
  node [
    id 16
    label "P19887"
    title "energy efficient symbol level precoding in multiuser miso based on relaxed detection region"
    abstract "This paper addresses the problem of exploiting interference among simultaneous multiuser transmissions in the downlink of multiple-antenna systems. Using symbol-level precoding, a new approach toward addressing the multiuser interference is discussed through jointly utilizing the channel state information (CSI)&#160;and data information (DI). The interference among the data streams is transformed under certain conditions to a useful signal that can improve the signal-to-interference noise ratio (SINR)&#160;of the downlink transmissions and as a result the system&#8217;s energy efficiency. In this context, new constructive interference precoding techniques that tackle the transmit power minimization (min power) with individual SINR constraints at each user&#8217;s receiver have been proposed. In this paper, we generalize the constructive interference (CI)&#160;precoding design under the assumption that the received MPSK symbol can reside in a relaxed region in order to be correctly detected. Moreover, a weighted maximization of the minimum SNR among all users is studied taking into account the relaxed detection region. Symbol error rate analysis (SER)&#160;for the proposed precoding is discussed to characterize the tradeoff between transmit power reduction and SER increase due to the relaxation. Based on this tradeoff, the energy efficiency performance of the proposed technique is analyzed. Finally, extensive numerical results show that the proposed schemes outperform other state-of-the-art techniques."
  ]
  node [
    id 17
    label "P165"
    title "uplink performance evaluation of massive mu mimo systems"
    abstract "body abstract heading (also in Bold) Abstract&#8212; The present paper deals with an OFDM-based uplink within a multi-user MIMO (MU-MIMO) system where a massive MIMO approach is employed. In this context, the linear detectors Minimum Mean-Squared Error (MMSE), Zero Forcing (ZF) and Maximum Ratio Combining (MRC) are considered and assessed. This papers includes Bit Error Rate (BER) results for uncoded QPSK/OFDM transmissions through a flat Rayleigh fading channel under the assumption of perfect power control and channel estimation. BER results are obtained through Monte Carlo simulations. Performance results are dis- cussed in detail and we confirm the achievable &#34;massive MIMO&#34; effects, even for a reduced complexity detection technique, when the number of receive antennas at BS is much larger than the number of transmit antennas. Index Terms&#8212; Massive MU-MIMO, uplink detection, OFDM."
  ]
  node [
    id 18
    label "P129622"
    title "downlink rate analysis for virtual cell based large scale distributed antenna systems"
    abstract "Despite substantial rate gains achieved by joint transmission from a massive amount of geographically distributed antennas, the resulting computational cost and channel measurement overhead could be unaffordable for a large-scale distributed antenna system (DAS). A scalable signal processing framework is therefore highly desirable, which could be established based on the concept of virtual cell. In a virtual-cell based DAS, each user chooses a few neighboring base-station (BS)&#160;antennas to form its virtual cell, i.e, its own serving BS antenna set. In this paper, we focus on a downlink DAS with a large number of users and BS antennas uniformly distributed in a certain area, and aim to study the effect of the virtual cell size on the average user rate. Specifically, by assuming that maximum ratio transmission (MRT)&#160;is adopted in each user&#8217;s virtual cell, the achievable ergodic rate of each user is derived as an explicit function of the large-scale fading coefficients from all the users to their virtual cells, and an upper-bound of the average user rate is established, based on which a rule of thumb is developed for determining the optimal virtual cell size to maximize the average user rate. The analysis is further extended to consider multiple users grouped together and jointly served by their virtual cells using zero-forcing beamforming (ZFBF). In contrast to the no-grouping case where a small virtual cell size is preferred, it is shown that by grouping users with overlapped virtual cells, the average user rate can be significantly improved by increasing the virtual cell size, though at the cost of a higher signal processing complexity."
  ]
  node [
    id 19
    label "P59737"
    title "spatially correlated channel estimation based on block iterative support detection for large scale mimo"
    abstract "Downlink channel estimation with low pilot overhead is an important and challenging problem in large-scale MIMO systems due to the substantially increased MIMO channel dimension. In this letter, we propose a block iterative support detection (block-ISD) based algorithm for downlink channel estimation to reduce the pilot overhead, which is achieved by fully exploiting the block sparsity inherent in the block-sparse equivalent channel derived from the spatial correlations of MIMO channels. Furthermore, unlike conventional compressive sensing (CS) algorithms that rely on prior knowledge of the sparsity level, block-ISD relaxes this demanding requirement and is thus more practically appealing. Simulation results demonstrate that block-ISD yields better normalized mean square error (NMSE) performance than classical CS algorithms, and achieve a reduction of 84% pilot overhead than conventional channel estimation techniques."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 11
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
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 18
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
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
