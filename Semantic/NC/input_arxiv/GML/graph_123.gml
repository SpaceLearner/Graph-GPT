graph [
  node [
    id 0
    label "P103308"
    title "on continuous time white phase noise channels"
    abstract "A continuous-time model for the additive white Gaussian noise (AWGN) channel in the presence of white (memoryless) phase noise is proposed and discussed. It is shown that for linear modulation the output of the baud-sampled filter matched to the shaping waveform represents a sufficient statistic. The analysis shows that the phase noise channel has the same information rate as an AWGN channel but with a penalty on the average signal-to-noise ratio, the amount of penalty depending on the phase noise statistic."
  ]
  node [
    id 1
    label "P165088"
    title "on the sensitivity of continuous time noncoherent fading channel capacity"
    abstract "The noncoherent capacity of stationary discrete-time fading channels is known to be very sensitive to the fine details of the channel model. More specifically, the measure of the support of the fading-process power spectral density (PSD) determines if noncoherent capacity grows logarithmically in SNR or slower than logarithmically. Such a result is unsatisfactory from an engineering point of view, as the support of the PSD cannot be determined through measurements. The aim of this paper is to assess whether, for general continuous-time Rayleigh-fading channels, this sensitivity has a noticeable impact on capacity at SNR values of practical interest. #R##N#To this end, we consider the general class of band-limited continuous-time Rayleigh-fading channels that satisfy the wide-sense stationary uncorrelated-scattering (WSSUS) assumption and are, in addition, underspread. We show that, for all SNR values of practical interest, the noncoherent capacity of every channel in this class is close to the capacity of an AWGN channel with the same SNR and bandwidth, independently of the measure of the support of the scattering function (the two-dimensional channel PSD). Our result is based on a lower bound on noncoherent capacity, which is built on a discretization of the channel input-output relation induced by projecting onto Weyl-Heisenberg (WH) sets. This approach is interesting in its own right as it yields a mathematically tractable way of dealing with the mutual information between certain continuous-time random signals."
  ]
  node [
    id 2
    label "P104684"
    title "short packet communications over multiple antenna rayleigh fading channels"
    abstract "Motivated by the current interest in ultra-reliable, low-latency, machine-type communication systems, we investigate the tradeoff between reliability, throughput, and latency in the transmission of information over multiple-antenna Rayleigh block-fading channels. Specifically, we obtain finite-blocklength, finite-SNR upper and lower bounds on the maximum coding rate achievable over such channels for a given constraint on the packet error probability. Numerical evidence suggests that our bounds delimit tightly the maximum coding rate already for short blocklengths (packets of about 100 symbols). Furthermore, our bounds reveal the existence of a tradeoff between the rate gain obtainable by spreading each codeword over all available time-frequency-spatial degrees of freedom, and the rate loss caused by the need of estimating the fading coefficients over these degrees of freedom. In particular, our bounds allow us to determine the optimal number of transmit antennas and the optimal number of time-frequency diversity branches that maximize the rate. Finally, we show that infinite-blocklength performance metrics such as the ergodic capacity and the outage capacity yield inaccurate throughput estimates."
  ]
  node [
    id 3
    label "P150560"
    title "on wiener phase noise channels at high signal to noise ratio"
    abstract "Consider a waveform channel where the transmitted signal is corrupted by Wiener phase noise and additive white Gaussian noise (AWGN). A discrete-time channel model that takes into account the effect of filtering on the phase noise is developed. The model is based on a multi-sample receiver which, at high Signal-to-Noise Ratio (SNR), achieves a rate that grows logarithmically with the SNR if the number of samples per symbol grows with the square-root of the SNR. Moreover, the pre-log factor is at least 1/2 in this case."
  ]
  node [
    id 4
    label "P108605"
    title "capacity bounds for mimo microwave backhaul links affected by phase noise"
    abstract "We present bounds and a closed-form high-SNR expression for the capacity of multiple-antenna systems affected by Wiener phase noise. Our results are developed for the scenario where a single oscillator drives all the radio-frequency circuitries at each transceiver (common oscillator setup), the input signal is subject to a peak-power constraint, and the channel matrix is deterministic. This scenario is relevant for line-of-sight multiple-antenna microwave backhaul links with sufficiently small antenna spacing at the transceivers. For the 2x 2 multiple-antenna case, for a Wiener phase-noise process with standard deviation equal to 6^&#176;, and at the medium/high SNR values at which microwave backhaul links operate, the upper bound reported in the paper exhibits a 3\dB gap from a lower bound obtained using 64-QAM. Furthermore, in this SNR regime the closed-form high-SNR expression is shown to be accurate."
  ]
  node [
    id 5
    label "P28703"
    title "degrees of freedom of generic block fading mimo channels without a priori channel state information"
    abstract "We study the high-signal-to-noise-ratio capacity of generic multiple-input multiple-output (MIMO) Rayleigh block-fading channels in the noncoherent setting where neither transmitter nor receiver has a priori channel state information but both are aware of the channel statistics. In contrast to the well-established constant block-fading model, we allow the fading to vary within each block with a temporal correlation that is generic (in the sense used in the interference-alignment literature). We show that the number of degrees of freedom of a generic MIMO Rayleigh block-fading channel with T transmit antennas and block length N is given by T(1 - 1/N) provided that T < N and the number of receive antennas is at least T(N - 1)/(N - T). A comparison with the constant block-fading channel (where the fading is constant within each block) shows that, for large block lengths, generic correlation increases the number of degrees of freedom by a factor of up to four."
  ]
  node [
    id 6
    label "P121800"
    title "calculation of mutual information for partially coherent gaussian channels with applications to fiber optics"
    abstract "The mutual information between a complex-valued channel input and its complex-valued output is decomposed into four parts based on polar coordinates: an amplitude term, a phase term, and two mixed terms. Numerical results for the additive white Gaussian noise (AWGN) channel with various inputs show that, at high signal-to-noise ratio (SNR), the amplitude and phase terms dominate the mixed terms. For the AWGN channel with a Gaussian input, analytical expressions are derived for high SNR. The decomposition method is applied to partially coherent channels and a property of such channels called &#8220;spectral loss&#8221; is developed. Spectral loss occurs in nonlinear fiber-optic channels and it may be one effect that needs to be taken into account to explain the behavior of the capacity of nonlinear fiber-optic channels."
  ]
  node [
    id 7
    label "P73804"
    title "capacity pre log of noncoherent simo channels via hironaka s theorem"
    abstract "We find the capacity pre-log of a temporally correlated Rayleigh block-fading SIMO channel in the noncoherent setting. It is well known that for block-length L and rank of the channel covariance matrix equal to Q, the capacity pre-log in the SISO case is given by 1-Q/L. Here, Q/L can be interpreted as the pre-log penalty incurred by channel uncertainty. Our main result reveals that, by adding only one receive antenna, this penalty can be reduced to 1/L and can, hence, be made to vanish in the large-L limit, even if Q/L remains constant as L goes to infinity. Intuitively, even though the SISO channels between the transmit antenna and the two receive antennas are statistically independent, the transmit signal induces enough statistical dependence between the corresponding receive signals for the second receive antenna to be able to resolve the uncertainty associated with the first receive antenna's channel and thereby make the overall system appear coherent. The proof of our main theorem is based on a deep result from algebraic geometry known as Hironaka's Theorem on the Resolution of Singularities."
  ]
  node [
    id 8
    label "P161545"
    title "upper bound on the capacity of discrete time wiener phase noise channels"
    abstract "A discrete-time Wiener phase noise channel with an integrate-and-dump multi-sample receiver is studied. An upper bound to the capacity with an average input power constraint is derived, and a high signal-to-noise ratio (SNR) analysis is performed. If the oversampling factor grows as SNR&#945; for 0 &#8804; &#945; &#8804; 1, then the capacity pre-log is at most (1 + &#945;)/2 at high SNR."
  ]
  node [
    id 9
    label "P134093"
    title "an approximate ml detector for mimo channels corrupted by phase noise"
    abstract "We consider the multiple-input multiple-output (MIMO) communication channel impaired by phase noises at both the transmitter and receiver. We focus on the maximum likelihood (ML) detection problem for uncoded single-carrier transmission. We derive an approximation of the likelihood function, based on which we propose an efficient detection algorithm. The proposed algorithm, named self-interference whitening (SIW), consists in 1) estimating the self-interference caused by the phase noise perturbation, then 2) whitening the said interference, and finally 3) detecting the transmitted vector. While the exact ML solution is computationally intractable, we construct a simulation-based lower bound on the error probability of ML detection. Leveraging this lower bound, we perform extensive numerical experiments demonstrating that SIW is, in most cases of interest, very close to optimal with moderate phase noise. More importantly and perhaps surprisingly, such near-ML performance can be achieved by applying only twice the nearest neighbor detection algorithm. In this sense, our results reveal a striking fact: near-ML detection of phase noise corrupted MIMO channels can be done as efficiently as for conventional MIMO channels without phase noise."
  ]
  node [
    id 10
    label "P158"
    title "oversampling increases the pre log of noncoherent rayleigh fading channels"
    abstract "We analyze the capacity of a continuous-time, time- selective, Rayleigh block-fading channel in the high signal-to-noise ratio regime. The fading process is assumed stationary within each block and to change independently from block to block; further- more, its realizations are not known a priori to the transmitter and the receiver (noncoherent setting). A common approach to analyzing the capacity of this channel is to assume that the receiver performs matched filtering followed by sampling at symbol rate (symbol matched filtering). This yields a discrete-time channel in which each transmitted symbol corresponds to one output sample. Liang &#38; Veeravalli (2004) showed that the capacity of this discrete- time channel grows logarithmically with the signal-to noise ratio (SNR), with a capacity pre-log equal to 1 &#8722; Q/N . Here, N is the number of symbols transmitted within one fading block, and Q is the rank of the covariance matrix of the discrete-time channel gains within each fading block. In this paper, we show that sym- bol matched filtering is not a capacity-achieving strategy for the underlying continuous-time channel. Specifically, we analyze the capacity pre-log of the discrete-time channel obtained by oversam- pling the continuous-time channel output, i.e., by sampling it faster than at symbol rate. We prove that by oversampling by a factor two one gets a capacity pre-log that is at least as large as 1 &#8722; 1/N . Since the capacity pre-log corresponding to symbol-rate sampling is 1&#8722;Q/N , our result implies indeed that symbol matched filtering is not capacity achieving at high SNR."
  ]
  node [
    id 11
    label "P41934"
    title "interference focusing for mitigating cross phase modulation in a simplified optical fiber model"
    abstract "A memoryless interference network model is introduced that is based on non-linear phenomena observed when transmitting information over optical fiber using wavelength division multiplexing. The main characteristic of the model is that amplitude variations on one carrier wave are converted to phase variations on another carrier wave, i.e., the carriers interfere with each other through amplitude-to-phase conversion. For the case of two carriers, a new technique called interference focusing is proposed where each carrier achieves the capacity pre-log 1, thereby doubling the pre-log of 1/2 achieved by using conventional methods. The technique requires neither channel time variations nor global channel state information. Generalizations to more than two carriers are outlined."
  ]
  node [
    id 12
    label "P21320"
    title "multi sample receivers increase information rates for wiener phase noise channels"
    abstract "A waveform channel is considered where the transmitted signal is corrupted by Wiener phase noise and additive white Gaussian noise (AWGN). A discrete-time channel model is introduced that is based on a multi-sample receiver. Tight lower bounds on the information rates achieved by the multi-sample receiver are computed by means of numerical simulations. The results show that oversampling at the receiver is beneficial for both strong and weak phase noise at high signal-to-noise ratios. The results are compared with results obtained when using other discrete-time models."
  ]
  node [
    id 13
    label "P120493"
    title "capacity of simo and miso phase noise channels with common separate oscillators"
    abstract "In multiple antenna systems, phase noise due to instabilities of the radio-frequency (RF) oscillators, acts differently depending on whether the RF circuitries connected to each antenna are driven by separate (independent) local oscillators (SLO) or by a common local oscillator (CLO). In this paper, we investigate the high-SNR capacity of single-input multiple-output (SIMO) and multiple-output single-input (MISO) phase-noise channels for both the CLO and the SLO configurations. Our results show that the first-order term in the high-SNR capacity expansion is the same for all scenarios (SIMO/MISO and SLO/CLO), and equal to    $0.5\ln(\rho)$  , where    $\rho$   stands for the SNR. On the contrary, the second-order term, which we refer to as phase-noise number, turns out to be scenario-dependent. For the SIMO case, the SLO configuration provides a diversity gain, resulting in a larger phase-noise number than for the CLO configuration. For the case of Wiener phase noise, a diversity gain of at least    $0.5\ln(M)$   can be achieved, where    $M$   is the number of receive antennas. For the MISO, the CLO configuration yields a higher phase-noise number than the SLO configuration. This is because with the CLO configuration one can obtain a coherent-combining gain through maximum ratio transmission (a.k.a. conjugate beamforming). This gain is unattainable with the SLO configuration."
  ]
  node [
    id 14
    label "P128425"
    title "high snr capacity of wireless communication channels in the noncoherent setting a primer"
    abstract "This paper, mostly tutorial in nature, deals with the problem of characterizing the capacity of fading channels in the high signal-to-noise ratio (SNR) regime. We focus on the practically relevant noncoherent setting, where neither transmitter nor receiver know the channel realizations, but both are aware of the channel law. We present, in an intuitive and accessible form, two tools, first proposed by Lapidoth &#38; Moser (2003), of fundamental importance to high-SNR capacity analysis: the duality approach and the escape-to-infinity property of capacity-achieving distributions. Furthermore, we apply these tools to refine some of the results that appeared previously in the literature and to simplify the corresponding proofs."
  ]
  node [
    id 15
    label "P103255"
    title "models and information rates for wiener phase noise channels"
    abstract "A waveform channel is considered where the transmitted signal is corrupted by Wiener phase noise and additive white Gaussian noise. A discrete-time channel model that considers the effect of filtering on the phase noise is developed. The model is based on a multi-sample receiver, i.e., an integrate-and-dump filter whose output is sampled at a rate higher than the signaling rate. It is shown that, at high Signal-to-Noise Ratio (SNR), the multi-sample receiver achieves a rate that grows logarithmically with the SNR if the number of samples per symbol (oversampling factor) grows with the cubic root of the SNR. Moreover, the pre-log factor is at least 1/2 and can be achieved by amplitude modulation. For an approximate discrete-time model of the multi-sample receiver, the capacity pre-log at high SNR is shown to be at least 3/4 if the number of samples per symbol grows with the square root of the SNR. The analysis shows that phase modulation achieves a pre-log of at least 1/4, while amplitude modulation still achieves a pre-log of 1/2. This is strictly greater than the capacity pre-log of the (approximate) discrete-time Wiener phase noise channel with only one sample per symbol, which is 1/2. Numerical simulations are used to compute lower bounds on the information rates achieved by the multi-sample receiver. The simulations show that oversampling is beneficial for both strong and weak phase noise at high SNR. In fact, the information rates are sometimes substantially larger than when using commonly-used approximate discrete-time models."
  ]
  node [
    id 16
    label "P145125"
    title "on the capacity of large mimo block fading channels"
    abstract "We characterize the capacity of Rayleigh block-fading multiple-input multiple-output (MIMO) channels in the noncoherent setting where transmitter and receiver have no a priori knowledge of the realizations of the fading channel. We prove that unitary space-time modulation (USTM) is not capacity-achieving in the high signal-to-noise ratio (SNR) regime when the total number of antennas exceeds the coherence time of the fading channel (expressed in multiples of the symbol duration), a situation that is relevant for MIMO systems with large antenna arrays (large-MIMO systems). This result settles a conjecture by Zheng &#38; Tse (2002) in the affirmative. The capacity-achieving input signal, which we refer to as Beta-variate space-time modulation (BSTM), turns out to be the product of a unitary isotropically distributed random matrix, and a diagonal matrix whose nonzero entries are distributed as the square-root of the eigenvalues of a Beta-distributed random matrix of appropriate size. Numerical results illustrate that using BSTM instead of USTM in large-MIMO systems yields a rate gain as large as 13% for SNR values of practical interest."
  ]
  node [
    id 17
    label "P168967"
    title "channel estimation carrier recovery and data detection in the presence of phase noise in ofdm relay systems"
    abstract "Due to its time-varying nature, oscillator phase noise can significantly degrade the performance of channel estimation, carrier recovery, and data detection blocks in high-speed wireless communication systems. In this paper, we analyze joint channel, \emph{carrier frequency offset (CFO)}, and phase noise estimation plus data detection in \emph{orthogonal frequency division multiplexing (OFDM)} relay systems. To achieve this goal, a detailed transmission framework involving both training and data symbols is presented. In the data transmission phase, a comb-type OFDM symbol consisting of both pilots and data symbols is proposed to track phase noise over an OFDM frame. Next, a novel algorithm that applies the training symbols to jointly estimate the channel responses, CFO, and phase noise based on the maximum a posteriori criterion is proposed. Additionally, a new \emph{hybrid Cram\'{e}r-Rao lower bound} for evaluating the performance of channel estimation and carrier recovery algorithms in OFDM relay networks is derived. Finally, an iterative receiver for joint phase noise estimation and data detection at the destination node is derived. Extensive simulations demonstrate that the application of the proposed estimation and receiver blocks significantly improves the performance of OFDM relay networks in the presence of phase noise."
  ]
  node [
    id 18
    label "P166241"
    title "increased capacity per unit cost by oversampling"
    abstract "It is demonstrated that doubling the sampling rate recovers some of the loss in capacity incurred on the bandlimited Gaussian channel with a one-bit output quantizer."
  ]
  node [
    id 19
    label "P78543"
    title "capacity outer bound and degrees of freedom of wiener phase noise channels with oversampling"
    abstract "The discrete-time Wiener phase noise channel with an integrate-and-dump multi-sample receiver is studied. #R##N#A novel outer bound on the capacity with an average input power constraint is derived as a function of the oversampling factor. #R##N#This outer bound yields the degrees of freedom for the scenario in which the oversampling factor grows with the transmit power $P$ as $P^{\alpha}$. #R##N#The result shows, perhaps surprisingly, that the largest pre-log that can be attained with phase modulation at high signal-to-noise ratio is at most $1/4$."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 8
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
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
