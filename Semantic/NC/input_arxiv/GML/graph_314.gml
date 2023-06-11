graph [
  node [
    id 0
    label "P153677"
    title "from theory to practice sub nyquist sampling of sparse wideband analog signals"
    abstract "Conventional sub-Nyquist sampling methods for analog signals exploit prior information about the spectral support. In this paper, we consider the challenging problem of blind sub-Nyquist sampling of multiband signals, whose unknown frequency support occupies only a small portion of a wide spectrum. Our primary design goals are efficient hardware implementation and low computational load on the supporting digital processing. We propose a system, named the modulated wideband converter, which first multiplies the analog signal by a bank of periodic waveforms. The product is then low-pass filtered and sampled uniformly at a low rate, which is orders of magnitude smaller than Nyquist. Perfect recovery from the proposed samples is achieved under certain necessary and sufficient conditions. We also develop a digital architecture, which allows either reconstruction of the analog input, or processing of any band of interest at a low rate, that is, without interpolating to the high Nyquist rate. Numerical simulations demonstrate many engineering aspects: robustness to noise and mismodeling, potential hardware simplifications, real-time performance for signals with time-varying support and stability to quantization effects. We compare our system with two previous approaches: periodic nonuniform sampling, which is bandwidth limited by existing hardware devices, and the random demodulator, which is restricted to discrete multitone signals and has a high computational load. In the broader context of Nyquist sampling, our scheme has the potential to break through the bandwidth barrier of state-of-the-art analog conversion technologies such as interleaved converters."
  ]
  node [
    id 1
    label "P46804"
    title "line spectral estimation based on compressed sensing with deterministic sub nyquist sampling"
    abstract "As an alternative to the traditional sampling theory, compressed sensing allows acquiring much smaller amount of data, still estimating the spectra of frequency-sparse signals accurately. However, compressed sensing usually requires random sampling in data acquisition, which is difficult to implement in hardware. In this paper, we propose a deterministic and simple sampling scheme, that is, sampling at three sub-Nyquist rates which have coprime undersampled ratios. This sampling method turns out to be valid through numerical experiments. A complex-valued multitask algorithm based on variational Bayesian inference is proposed to estimate the spectra of frequency-sparse signals after sampling. Simulations show that this method is feasible and robust at quite low sampling rates."
  ]
  node [
    id 2
    label "P145763"
    title "joint sensing and power allocation in nonconvex cognitive radio games quasi nash equilibria"
    abstract "In this paper, we propose a novel class of Nash problems for Cognitive Radio (CR) networks composed of multiple primary users (PUs) and secondary users (SUs) wherein each SU (player) competes against the others to maximize his own opportunistic throughput by choosing jointly the sensing duration, the detection thresholds, and the vector power allocation over a multichannel link. In addition to power budget constraints, several (deterministic or probabilistic) interference constraints can be accommodated in the proposed general formulation, such as constraints on the maximum individual/aggregate (probabilistic) interference tolerable from the PUs. To keep the optimization as decentralized as possible, global interference constraints, when present, are imposed via pricing; the prices are thus additional variables to be optimized. The resulting players' optimization problems are nonconvex and there are price clearance conditions associated with the nonconvex global interference constraints to be satisfied by the equilibria of the game, which make the analysis of the proposed game a challenging task; none of classical results in the game theory literature can be successfully applied. To deal with the nonconvexity of the game, we introduce a relaxed equilibrium concept - the Quasi-Nash Equilibrium (QNE)- and study its main properties, performance, and connection with local Nash equilibria. Quite interestingly, the proposed game theoretical formulations yield a considerable performance improvement with respect to current centralized and decentralized designs of CR systems, which validates the concept of QNE."
  ]
  node [
    id 3
    label "P41"
    title "reconfigurable wireless networks"
    abstract "Driven by the advent of sophisticated and ubiquitous applications, and the ever-growing need for information, wireless networks are without a doubt steadily evolving into profoundly more complex and dynamic systems. The user demands are progressively rampant, while application requirements continue to expand in both range and diversity. Future wireless networks, therefore, must be equipped with the ability to handle numerous, albeit challenging, requirements. Network reconfiguration, considered as a prominent network paradigm, is envisioned to play a key role in leveraging future network performance and considerably advancing current user experiences. This paper presents a comprehensive overview of reconfigurable wireless networks and an in-depth analysis of reconfiguration at all layers of the protocol stack. Such networks characteristically possess the ability to reconfigure and adapt their hardware and software components and architectures, thus enabling flexible delivery of broad services, as well as sustaining robust operation under highly dynamic conditions. The paper offers a unifying framework for research in reconfigurable wireless networks. This should provide the reader with a holistic view of concepts, methods, and strategies in reconfigurable wireless networks. Focus is given to reconfigurable systems in relatively new and emerging research areas such as cognitive radio networks, cross-layer reconfiguration, and software-defined networks. In addition, modern networks have to be intelligent and capable of self-organization. Thus, this paper discusses the concept of network intelligence as a means to enable reconfiguration in highly complex and dynamic networks. Key processes in network intelligence, such as reasoning, learning, and context awareness, are presented to illustrate how these methods can take reconfiguration to a new level. Finally, the paper is supported with several examples and case studies showing the tremendous impact of reconfiguration on wireless networks."
  ]
  node [
    id 4
    label "P67366"
    title "spectrum sensing in cognitive radios based on multiple cyclic frequencies"
    abstract "Cognitive radios sense the radio spectrum in order to find unused frequency bands and use them in an agile manner. Transmission by the primary user must be detected reliably even in the low signal-to-noise ratio (SNR) regime and in the face of shadowing and fading. Communication signals are typically cyclostationary, and have many periodic statistical properties related to the symbol rate, the coding and modulation schemes as well as the guard periods, for example. These properties can be exploited in designing a detector, and for distinguishing between the primary and secondary users' signals. In this paper, a generalized likelihood ratio test (GLRT) for detecting the presence of cyclostationarity using multiple cyclic frequencies is proposed. Distributed decision making is employed by combining the quantized local test statistics from many secondary users. User cooperation allows for mitigating the effects of shadowing and provides a larger footprint for the cognitive radio system. Simulation examples demonstrate the resulting performance gains in the low SNR regime and the benefits of cooperative detection."
  ]
  node [
    id 5
    label "P149832"
    title "multiband spectrum access great promises for future cognitive radio networks"
    abstract "Cognitive radio has been widely considered as one of the prominent solutions to tackle the spectrum scarcity. While the majority of existing research has focused on single-band cognitive radio, multiband cognitive radio represents great promises toward implementing efficient cognitive networks compared to single-based networks. Multiband cognitive radio networks (MB-CRNs) are expected to significantly enhance the network's throughput and provide better channel maintenance by reducing handoff frequency. Nevertheless, the wideband front-end and the multiband spectrum access impose a number of challenges yet to overcome. This paper provides an in-depth analysis on the recent advancements in multiband spectrum sensing techniques, their limitations, and possible future directions to improve them. We study cooperative communications for MB-CRNs to tackle a fundamental limit on diversity and sampling. We also investigate several limits and tradeoffs of various design parameters for MB-CRNs. In addition, we explore the key MB-CRNs performance metrics that differ from the conventional metrics used for single-band-based networks."
  ]
  node [
    id 6
    label "P77078"
    title "beyond nyquist efficient sampling of sparse bandlimited signals"
    abstract "Wideband analog signals push contemporary analog-to-digital conversion (ADC) systems to their performance limits. In many applications, however, sampling at the Nyquist rate is inefficient because the signals of interest contain only a small number of significant frequencies relative to the band limit, although the locations of the frequencies may not be known a priori. For this type of sparse signal, other sampling strategies are possible. This paper describes a new type of data acquisition system, called a random demodulator, that is constructed from robust, readily available components. Let K denote the total number of frequencies in the signal, and let W denote its band limit in hertz. Simulations suggest that the random demodulator requires just O(K log(W/K)) samples per second to stably reconstruct the signal. This sampling rate is exponentially lower than the Nyquist rate of W hertz. In contrast to Nyquist sampling, one must use nonlinear methods, such as convex programming, to recover the signal from the samples taken by the random demodulator. This paper provides a detailed theoretical analysis of the system's performance that supports the empirical observations."
  ]
  node [
    id 7
    label "P390"
    title "an algorithm of frequency estimation for multi channel coprime sampling"
    abstract "In some applications of frequency estimation, it is challenging to sample at as high as the Nyquist rate due to hardware limitations. An effective solution is to use multiple sub-Nyquist channels with coprime undersampling ratios to jointly sample. In this paper, an algorithm suitable for any number of channels is proposed, which is based on subspace techniques. Numerical simulations show that the proposed algorithm has high accuracy and good robustness."
  ]
  node [
    id 8
    label "P65143"
    title "covariance based ofdm spectrum sensing with sub nyquist samples"
    abstract "In this paper, we propose a feature-based method for spectrum sensing of OFDM signals from sub-Nyquist samples over a single band. We exploit the structure of the covariance matrix of OFDM signals to convert an underdetermined set of covariance-based equations to an overdetermined one. The statistical properties of sample covariance matrix are analyzed and then based on that an approximate Generalized Likelihood Ratio Test (GLRT) for detection of OFDM signals from sub-Nyquist samples is derived. The method is also extended to the frequency-selective channels. HighlightsA method for covariance-based spectrum sensing of OFDM signals from sub-Nyquist samples is introduced.The structure of the covariance matrix of OFDM signals is exploited for sub-Nyquist detection.The covariances between elements of sample covariance matrix are used to formulate an approximate Generalized Likelihood Ratio Test (GLRT).The method is extended to the frequency-selective channel case."
  ]
  node [
    id 9
    label "P92808"
    title "achieving autonomous compressive spectrum sensing for cognitive radios"
    abstract "Compressive sensing (CS) technologies present many advantages over other existing approaches for implementing wideband spectrum sensing in cognitive radios (CRs), such as reduced sampling rate and computational complexity. However, there are two significant challenges: 1) choosing an appropriate number of sub-Nyquist measurements and 2) deciding when to terminate the greedy recovery algorithm that reconstructs wideband spectrum. In this paper, an autonomous compressive spectrum sensing (ACSS) framework is presented that enables a CR to automatically choose the number of measurements while guaranteeing the wideband spectrum recovery with a small predictable recovery error. This is realized by the proposed measurement infrastructure and the validation technique. The proposed ACSS can find a good spectral estimate with high confidence by using only a small testing subset in both noiseless and noisy environments. Furthermore, a sparsity-aware spectral recovery (SASR) algorithm is proposed to recover the wideband spectrum without requiring knowledge of the instantaneous spectral sparsity level. Such an algorithm bridges the gap between CS theory and practical spectrum sensing. Simulation results show that ACSS not only can recover the spectrum using an appropriate number of measurements but can considerably improve the spectral recovery performance as well, compared with existing CS approaches. The proposed recovery algorithm can autonomously adopt a proper number of iterations, therefore solving the problems of underfitting or overfitting, which commonly exist in most greedy recovery algorithms."
  ]
  node [
    id 10
    label "P83522"
    title "optimal multiband joint detection for spectrum sensing in cognitive radio networks"
    abstract "Spectrum sensing is an essential functionality that enables cognitive radios to detect spectral holes and to opportunistically use under-utilized frequency bands without causing harmful interference to legacy (primary) networks. In this paper, a novel wideband spectrum sensing technique referred to as multiband joint detection is introduced, which jointly detects the primary signals over multiple frequency bands rather than over one band at a time. Specifically, the spectrum sensing problem is formulated as a class of optimization problems, which maximize the aggregated opportunistic throughput of a cognitive radio system under some constraints on the interference to the primary users. By exploiting the hidden convexity in the seemingly nonconvex problems, optimal solutions can be obtained for multiband joint detection under practical conditions. The situation in which individual cognitive radios might not be able to reliably detect weak primary signals due to channel fading/shadowing is also considered. To address this issue by exploiting the spatial diversity, a cooperative wideband spectrum sensing scheme refereed to as spatial-spectral joint detection is proposed, which is based on a linear combination of the local statistics from multiple spatially distributed cognitive radios. The cooperative sensing problem is also mapped into an optimization problem, for which suboptimal solutions can be obtained through mathematical transformation under conditions of practical interest. Simulation results show that the proposed spectrum sensing schemes can considerably improve system performance. This paper establishes useful principles for the design of distributed wideband spectrum sensing algorithms in cognitive radio networks."
  ]
  node [
    id 11
    label "P166386"
    title "wideband spectrum sensing for cognitive radio networks a survey"
    abstract "Cognitive radio has emerged as one of the most promising candidate solutions to improve spectrum utilization in next generation cellular networks. A crucial requirement for future cognitive radio networks is wideband spectrum sensing: secondary users reliably detect spectral opportunities across a wide frequency range. In this article, various wideband spectrum sensing algorithms are presented, together with a discussion of the pros and cons of each algorithm and the challenging issues. Special attention is paid to the use of sub-Nyquist techniques, including compressive sensing and multi-channel sub-Nyquist sampling techniques."
  ]
  node [
    id 12
    label "P99287"
    title "general spectrum sensing in cognitive radio networks"
    abstract "The successful operation of cognitive radio (CR) between CR transmitter and CR receiver (CR link) relies on reliable spectrum sensing. To network CRs requires spectrum sensing at CR transmitter and further information regarding the spectrum availability at CR receiver. Redefining the spectrum sensing along with statistical inference suitable for cognitive radio networks (CRN), we mathematically derive conditions to allow CR transmitter forwarding packets to CR receiver under guaranteed outage probability, and prove that the correlation of localized spectrum availability between a cooperative node and CR receiver determines effectiveness of the cooperative scheme. Applying our novel mathematical model to potential hidden terminals in CRN, we illustrate that the allowable transmission region of a CR, defined as neighborhood, is no longer circular shape even in a pure path loss channel model. This results in asymmetric CR links to make bidirectional links generally inappropriate in CRN, though this challenge can be alleviated by cooperative sensing. Therefore, spectrum sensing capability determines CRN topology. For multiple cooperative nodes, to fully utilize spectrum availability, the selection methodology of cooperative nodes is developed due to limited overhead of information exchange. Defining reliability as information of spectrum availability at CR receiver provided by a cooperative node and by applying neighborhood area, we can compare sensing capability of cooperative nodes from both link and network perspectives. In addition, due to lack of centralized coordination in dynamic CRN, CRs can only acquire local and partial information within limited sensing duration, robust spectrum sensing is therefore proposed. Limits of cooperative schemes and their impacts on network operation are also derived."
  ]
  node [
    id 13
    label "P137703"
    title "wideband spectrum sensing in cognitive radio networks"
    abstract "Spectrum sensing is an essential enabling functionality for cognitive radio networks to detect spectrum holes and opportunistically use the under-utilized frequency bands without causing harmful interference to legacy networks. This paper introduces a novel wideband spectrum sensing technique, called multiband joint detection, which jointly detects the signal energy levels over multiple frequency bands rather than consider one band at a time. The proposed strategy is efficient in improving the dynamic spectrum utilization and reducing interference to the primary users. The spectrum sensing problem is formulated as a class of optimization problems in interference limited cognitive radio networks. By exploiting the hidden convexity in the seemingly non-convex problem formulations, optimal solutions for multiband joint detection are obtained under practical conditions. Simulation results show that the proposed spectrum sensing schemes can considerably improve the system performance. This paper establishes important principles for the design of wideband spectrum sensing algorithms in cognitive radio networks."
  ]
  node [
    id 14
    label "P158929"
    title "multi rate sub nyquist spectrum sensing in cognitive radios"
    abstract "Wideband spectrum sensing is becoming increasingly important to cognitive radio (CR) systems for exploiting spectral opportunities. This paper introduces a novel multi-rate sub-Nyquist spectrum sensing (MS3) system that implements cooperative wideband spectrum sensing in a CR network. MS3 can detect the wideband spectrum using partial measurements without reconstructing the full frequency spectrum. Sub-Nyquist sampling rates are adopted in sampling channels for wrapping the frequency spectrum onto itself. This significantly reduces sensing requirements of CR. The effects of sub-Nyquist sampling are considered, and the performance of multi-channel sub-Nyquist samplings is analyzed. To improve its detection performance, sub-Nyquist sampling rates are chosen to be different such that the numbers of samples are consecutive prime numbers. Furthermore, when the received signals at CRs are faded or shadowed, the performance of MS3 is analytically evaluated. Numerical results show that the proposed system can significantly enhance the wideband spectrum sensing performance while requiring low computational and implementation complexities."
  ]
  node [
    id 15
    label "P56676"
    title "an active sequential xampling detector for spectrum sensing"
    abstract "Enabling low power wireless devices to adopt Nyquist sampling at high carriers is prohibitive. In spectrum sensing, this limit calls for an analog front-end that can sweep different bands quickly, in order to use the available spectrum opportunistically. In this paper we propose a new framework that allows to optimize a sub-Nyquist sampling front-end to combine the benefits of optimum sequential sensing with those of Compressive Spectrum Sensing (CSS). The sensing strategy we propose is formulated as a sequential utility optimization problem. The utility function decreases linearly with the number of measurements (accrued to make a decision) and increases as a function of the signal components binary states. The optimization selects the best linear combinations of sub-bands to mix, in order to accrue maximum utility. The structure of the utility represents the trade-off between exploration, exploitation and risk of making an error, that is characteristic of the spectrum sensing problem. We first present the analog front-end architecture, and then map the measurement model into the abstract optimization problem proposed, and analyzed, in the remainder of the paper. We characterize the optimal policy under constraints on the sensing matrix and derive the approximation factor of the greedy approach. Numerical simulations showcase the benefits of combining opportunistic spectrum sensing with sub-Nyquist sampling."
  ]
  node [
    id 16
    label "P27923"
    title "spectrum sensing in cognitive radio networks performance evaluation and optimization"
    abstract "This paper studies cooperative spectrum sensing in cognitive radio networks where secondary users collect local energy statistics and report their findings to a secondary base station, i.e., a fusion center. First, the average error probability is quantitively analyzed to capture the dynamic nature of both observation and fusion channels, assuming fixed amplifier gains for relaying local statistics to the fusion center. Second, the system level overhead of cooperative spectrum sensing is addressed by considering both the local processing cost and the transmission cost. Local processing cost incorporates the overhead of sample collection and energy calculation that must be conducted by each secondary user; the transmission cost accounts for the overhead of forwarding the energy statistic computed at each secondary user to the fusion center. Results show that when jointly designing the number of collected energy samples and transmission amplifier gains, only one secondary user needs to be actively engaged in spectrum sensing. Furthermore, when number of energy samples or amplifier gains are fixed, closed form expressions for optimal solutions are derived and a generalized water-filling algorithm is provided."
  ]
  node [
    id 17
    label "P60533"
    title "frequency estimation of multiple sinusoids with three sub nyquist channels"
    abstract "Frequency estimation of multiple sinusoids is significant in both theory and application. In some application scenarios, only sub-Nyquist samples are available to estimate the frequencies. A conventional approach is to sample the signals at several lower rates. In this paper, we propose a novel method based on subspace techniques using three-channel undersampled data. We analyze the impact of undersampling and demonstrate that three sub-Nyquist channels are general enough to estimate the frequencies provided the undersampling ratios are coprime. The ambiguous frequencies obtained from one channel are identified and the correct frequencies are screened out by using three-channel samples jointly. Numerical experiments verify the correctness of our analysis and conclusion. Simulations show that the proposed method is valid and with high accuracy."
  ]
  node [
    id 18
    label "P162189"
    title "fast compressed power spectrum estimation towards a practical solution for wideband spectrum sensing"
    abstract "There has been a growing interest in wideband spectrum sensing due to its applications in cognitive radios and electronic surveillance. To overcome the sampling rate bottleneck for wideband spectrum sensing, in this paper, we study the problem of compressed power spectrum estimation whose objective is to reconstruct the power spectrum of a wide-sense stationary signal based on sub-Nyquist samples. By exploring the sampling structure inherent in the multicoset sampling scheme, we develop a computationally efficient method for power spectrum reconstruction. An important advantage of our proposed method over existing compressed power spectrum estimation methods is that our proposed method, whose primary computational task consists of fast Fourier transform (FFT), has a very low computational complexity. Such a merit makes it possible to efficiently implement the proposed algorithm in a practical field-programmable gate array (FPGA)-based system for real-time wideband spectrum sensing. Our proposed method also provides a new perspective on the power spectrum recovery condition, which leads to a result similar to what was reported in prior works. Simulation results are presented to show the computational efficiency and the effectiveness of the proposed method."
  ]
  node [
    id 19
    label "P73086"
    title "wideband spectrum sensing with sub nyquist sampling in cognitive radios"
    abstract "Multi-rate asynchronous sub-Nyquist sampling (MASS) is proposed for wideband spectrum sensing. Corresponding spectral recovery conditions are derived and the probability of successful recovery is given. Compared to previous approaches, MASS offers lower sampling rate, and is an attractive approach for cognitive radio networks."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
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
    target 11
    relation "reference"
  ]
  edge [
    source 10
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
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 11
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
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
