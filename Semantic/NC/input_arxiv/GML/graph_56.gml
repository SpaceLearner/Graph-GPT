graph [
  node [
    id 0
    label "P19456"
    title "mimo broadcast channels with block diagonalization and finite rate feedback"
    abstract "Block diagonalization is a linear precoding technique for the multiple antenna broadcast (downlink) channel that involves transmission of multiple data streams to each receiver such that no multi-user interference is experienced at any of the receivers. This low-complexity scheme operates only a few dB away from capacity but does require very accurate channel knowledge at the transmitter, which can be very difficult to obtain in fading scenarios. We consider a limited feedback system where each receiver knows its channel perfectly, but the transmitter is only provided with a finite number of channel feedback bits from each receiver. Using a random vector quantization argument, we quantify the throughput loss due to imperfect channel knowledge as a function of the feedback level. The quality of channel knowledge must improve proportional to the SNR in order to prevent interference-limitations, and we show that scaling the number of feedback bits linearly with the system SNR is sufficient to maintain a bounded rate loss. Finally, we investigate a simple scalar quantization scheme that is seen to achieve the same scaling behavior as vector quantization."
  ]
  node [
    id 1
    label "P75259"
    title "quantization bounds on grassmann manifolds and applications to mimo communications"
    abstract "This paper considers the quantization problem on the Grassmann manifold \mathcal{G}_{n,p}, the set of all p-dimensional planes (through the origin) in the n-dimensional Euclidean space. The chief result is a closed-form formula for the volume of a metric ball in the Grassmann manifold when the radius is sufficiently small. This volume formula holds for Grassmann manifolds with arbitrary dimension n and p, while previous results pertained only to p=1, or a fixed p with asymptotically large n. Based on this result, several quantization bounds are derived for sphere packing and rate distortion tradeoff. We establish asymptotically equivalent lower and upper bounds for the rate distortion tradeoff. Since the upper bound is derived by constructing random codes, this result implies that the random codes are asymptotically optimal. The above results are also extended to the more general case, in which \mathcal{G}_{n,q} is quantized through a code in \mathcal{G}_{n,p}, where p and q are not necessarily the same. Finally, we discuss some applications of the derived results to multi-antenna communication systems."
  ]
  node [
    id 2
    label "P61214"
    title "interference alignment through user cooperation for two cell mimo interfering broadcast channels"
    abstract "This paper focuses on two-cell multiple-input multiple-output (MIMO) Gaussian interfering broadcast channels (MIMO-IFBC) with K cooperating users on the cell-boundary of each BS. It corresponds to a downlink scenario for cellular networks with two base stations (BSs), and K users equipped with Wi-Fi interfaces enabling to cooperate among users on a peer-to-peer basis. In this scenario, we propose a novel interference alignment (IA) technique exploiting user cooperation. Our proposed algorithm obtains the achievable degrees of freedom (DoF) of 2K when each BS and user have M = K + 1 transmit antennas and N = K receive antennas, respectively. Furthermore, the algorithm requires only a small amount of channel feedback information with the aid of the user cooperation channels. The simulations demonstrate that not only are the analytical results valid, but the achievable DoF of our proposed algorithm also outperforms those of conventional techniques."
  ]
  node [
    id 3
    label "P138507"
    title "interference alignment and the degrees of freedom for the k user interference channel"
    abstract "While the best known outerbound for the K user interference channel states that there cannot be more than K/2 degrees of freedom, it has been conjectured that in general the constant interference channel with any number of users has only one degree of freedom. In this paper, we explore the spatial degrees of freedom per orthogonal time and frequency dimension for the K user wireless interference channel where the channel coefficients take distinct values across frequency slots but are fixed in time. We answer five closely related questions. First, we show that K/2 degrees of freedom can be achieved by channel design, i.e. if the nodes are allowed to choose the best constant, finite and nonzero channel coefficient values. Second, we show that if channel coefficients can not be controlled by the nodes but are selected by nature, i.e., randomly drawn from a continuous distribution, the total number of spatial degrees of freedom for the K user interference channel is almost surely K/2 per orthogonal time and frequency dimension. Thus, only half the spatial degrees of freedom are lost due to distributed processing of transmitted and received signals on the interference channel. Third, we show that interference alignment and zero forcing suffice to achieve all the degrees of freedom in all cases. Fourth, we show that the degrees of freedom $D$ directly lead to an $\mathcal{O}(1)$ capacity characterization of the form $C(SNR)=D\log(1+SNR)+\mathcal{O}(1)$ for the multiple access channel, the broadcast channel, the 2 user interference channel, the 2 user MIMO X channel and the 3 user interference channel with M>1 antennas at each node. Fifth, we characterize the degree of freedom benefits from cognitive sharing of messages on the 3 user interference channel."
  ]
  node [
    id 4
    label "P53289"
    title "unequal dimensional small balls and quantization on grassmann manifolds"
    abstract "The Grassmann manifold Gn,p (L) is the set of all p-dimensional planes (through the origin) in the n-dimensional Euclidean space Ln, where L is either R or C. This paper considers an unequal dimensional quantization in which a source in Gn,p (L) is quantized through a code in Gn,q (L), where p and q are not necessarily the same. It is different from most works in literature where p = q. The analysis for unequal dimensional quantization is based on the volume of a metric ball in Gn,p (L) whose center is in Gn,q (L). Our chief result is a closed-form formula for the volume of a metric ball when the radius is sufficiently small. This volume formula holds for Grassmann manifolds with arbitrary n, p, q and L, while previous results pertained only to some special cases. Based on this volume formula, several bounds are derived for the rate distortion tradeoff assuming the quantization rate is sufficiently high. The lower and upper bounds on the distortion rate function are asymptotically identical, and so precisely quantify the asymptotic rate distortion tradeoff. We also show that random codes are asymptotically optimal in the sense that they achieve the minimum achievable distortion with probability one as n and the code rate approach infinity linearly. Finally, we discuss some applications of the derived results to communication theory. A geometric interpretation in the Grassmann manifold is developed for capacity calculation of additive white Gaussian noise channel. Further, the derived distortion rate function is beneficial to characterizing the effect of beamforming matrix selection in multi-antenna communications."
  ]
  node [
    id 5
    label "P40010"
    title "approaching the capacity of wireless networks through distributed interference alignment"
    abstract "Recent results establish the optimality of interference alignment to approach the Shannon capacity of interference networks at high SNR. However, the extent to which interference can be aligned over a finite number of signalling dimensions remains unknown. Another important concern for interference alignment schemes is the requirement of global channel knowledge. In this work we provide examples of iterative algorithms that utilize the reciprocity of wireless networks to achieve interference alignment with only local channel knowledge at each node. These algorithms also provide numerical insights into the feasibility of interference alignment that are not yet available in theory."
  ]
  node [
    id 6
    label "P28611"
    title "interference alignment under limited feedback for mimo interference channels"
    abstract "While interference alignment schemes have been employed to realize the full multiplexing gain of $K$-user interference channels, the analyses performed so far have predominantly focused on the case when global channel knowledge is available at each node of the network. This paper considers the problem where each receiver knows its channels from all the transmitters and feeds back this information using a limited number of bits to all other terminals. In particular, channel quantization over the composite Grassmann manifold is proposed and analyzed. It is shown, for $K$-user multiple-input, multiple-output (MIMO) interference channels, that when the transmitters use an interference alignment strategy as if the quantized channel estimates obtained via this limited feedback are perfect, the full sum degrees of freedom of the interference channel can be achieved as long as the feedback bit rate scales sufficiently fast with the signal-to-noise ratio. Moreover, this is only one extreme point of a continuous tradeoff between achievable degrees of freedom region and user feedback rate scalings which are allowed to be non-identical. It is seen that a slower scaling of feedback rate for any one user leads to commensurately fewer degrees of freedom for that user alone."
  ]
  node [
    id 7
    label "P129705"
    title "feedback topology designs for interference alignment in mimo interference channels"
    abstract "Interference alignment (IA) is a joint-transmission technique for the interference channel that achieves the maximum degrees-of-freedom and provides linear scaling of the capacity with the number of users for high signal-to-noise ratios (SNRs). Most prior work on IA is based on the impractical assumption that perfect and global channel-state information (CSI) is available at all transmitters. However, to implement IA, each receiver has to feed back CSI to all interferers, resulting in overwhelming feedback overhead. In particular, the sum feedback rate of each receiver scales quadratically with the number of users even if the feedback CSI is quantized. To substantially suppress feedback overhead, this paper focuses on designing efficient arrangements of feedback links, called feedback topologies, under the IA constraint. For the multiple-input multiple-output (MIMO) K-user interference channel, we propose the feedback topology that supports sequential CSI exchange (feedback and feedforward) between transmitters and receivers so as to achieve IA progressively. This feedback topology is shown to reduce the network feedback overhead from a quadratic function of K to a linear one. To reduce the delay in the sequential CSI exchange, an alternative feedback topology is designed for supporting two-hop feedback via a control station, which also achieves the linear feedback scaling with K. Next, given the proposed feedback topologies, the feedback-bit allocation algorithm is designed for allocating feedback bits by each receiver to different feedback links so as to regulate the residual interference caused by finite-rate feedback. Simulation results demonstrate that the proposed bit allocation leads to significant throughput gains especially in strong interference environments."
  ]
  node [
    id 8
    label "P35332"
    title "quantization bounds on grassmann manifolds of arbitrary dimensions and mimo communications with feedback"
    abstract "This paper considers the quantization problem on the Grassmann manifold with dimension n and p. The unique contribution is the derivation of a closed-form formula for the volume of a metric ball in the Grassmann manifold when the radius is sufficiently small. This volume formula holds for Grassmann manifolds with arbitrary dimension n and p, while previous results are only valid for either p=1 or a fixed p with asymptotically large n. Based on the volume formula, the Gilbert-Varshamov and Hamming bounds for sphere packings are obtained. Assuming a uniformly distributed source and a distortion metric based on the squared chordal distance, tight lower and upper bounds are established for the distortion rate tradeoff. Simulation results match the derived results. As an application of the derived quantization bounds, the information rate of a Multiple-Input Multiple-Output (MIMO) system with finite-rate channel-state feedback is accurately quantified for arbitrary finite number of antennas, while previous results are only valid for either Multiple-Input Single-Output (MISO) systems or those with asymptotically large number of transmit antennas but fixed number of receive antennas."
  ]
  node [
    id 9
    label "P84852"
    title "optimization of training and feedback overhead for beamforming over block fading channels"
    abstract "We examine the capacity of beamforming over a single-user, multiantenna link taking into account the overhead due to channel estimation and limited feedback of channel state information. Multi-input-single-output (MISO) and multi-input-multi-output (MIMO) channels are considered subject to block Rayleigh fading. Each coherence block contains L symbols, and is spanned by T training symbols, B feedback bits, and the data symbols. The training symbols are used to obtain a minimum mean squared error estimate of the channel matrix. Given this estimate, the receiver selects a transmit beamforming vector from a codebook containing 2B i.i.d. random vectors, and sends the corresponding B bits back to the transmitter. We derive bounds on the beamforming capacity for MISO and MIMO channels and characterize the optimal (rate-maximizing) training and feedback overhead (T and B) as L and the number of transmit antennas Nt both become large. The optimal Nt is limited by the coherence time, and increases as L/logL. For the MISO channel the optimal T/L and B/L (fractional overhead due to training and feedback) are asymptotically the same, and tend to zero at the rate 1/log Nt. For the MIMO channel the optimal feedback overhead B/L tends to zero faster (as 1/log2 Nt)."
  ]
  node [
    id 10
    label "P133193"
    title "adaptive spatial intercell interference cancellation in multicell wireless networks"
    abstract "Downlink spatial intercell interference cancellation (ICIC) is considered for mitigating other-cell interference using multiple transmit antennas. A principle question we explore is whether it is better to do ICIC or simply standard single-cell beamforming. We explore this question analytically and show that beamforming is preferred for all users when the edge SNR (signal-to-noise ratio) is low ($ 10$ dB), for example in an urban setting. At medium SNR, a proposed adaptive strategy, where multiple base stations jointly select transmission strategies based on the user location, outperforms both while requiring a lower feedback rate than the pure ICIC approach. The employed metric is sum rate, which is normally a dubious metric for cellular systems, but surprisingly we show that even with this reward function the adaptive strategy also improves fairness. When the channel information is provided by limited feedback, the impact of the induced quantization error is also investigated. It is shown that ICIC with well-designed feedback strategies still provides significant throughput gain."
  ]
  node [
    id 11
    label "P112103"
    title "joint beamforming for multiaccess mimo systems with finite rate feedback"
    abstract "This paper considers multiaccess multiple-input multiple-output (MIMO) systems with finite rate feedback. The goal is to understand how to efficiently employ the given finite feedback resource to maximize the sum rate by characterizing the performance analytically. Towards this, we propose a joint quantization and feedback strategy: the base station selects the strongest users, jointly quantizes their strongest eigen-channel vectors and broadcasts a common feedback to all the users. This joint strategy is different from an individual strategy, in which quantization and feedback are performed across users independently, and it improves upon the individual strategy in the same way that vector quantization improves upon scalar quantization. In our proposed strategy, the effect of user selection is analyzed by extreme order statistics, while the effect of joint quantization is quantified by what we term ``the composite Grassmann manifold''. The achievable sum rate is then estimated by random matrix theory. Due to its simple implementation and solid performance analysis, the proposed scheme provides a benchmark for multiaccess MIMO systems with finite rate feedback."
  ]
  node [
    id 12
    label "P25351"
    title "interference alignment for the k user mimo interference channel"
    abstract "We consider the K user Multiple Input Multiple Output (MIMO) Gaussian interference channel with M antennas at each transmitter and N antennas at each receiver. It is assumed that channel coefficients are fixed and are available at all transmitters and at all receivers. The main objective of this paper is to characterize the total Degrees Of Freedom (DOF) for this channel. Using a new interference alignment technique which has been recently introduced in [1], we show that MN over M+N K degrees of freedom can be achieved for almost all channel realizations. Also, a new upper-bound on the total DOF for this channel is derived. This upper-bound coincides with our achievable DOF for K &#8805; K u  &#8796; M+N over gcd(M,N) where gcd(M,N) denotes the greatest common divisor of M and N. This gives an exact characterization of DOF for MIMO Gaussian interference channel in the case of K &#8805; K u ."
  ]
  node [
    id 13
    label "P129723"
    title "grassmannian predictive coding for limited feedback in multiple antenna wireless systems"
    abstract "Limited feedback is a paradigm for the feedback of channel state information in wireless systems. In multiple antenna wireless systems, limited feedback usually entails quantizing a source that lives on the Grassmann manifold. Most work on limited feedback beamforming considered single-shot quantiza- tion. In wireless systems, however, the channel is temporally correlated, which can be used to reduce feedback require- ments. Unfortunately, conventional predictive quantization does not incorporate the non-Euclidean structure of the Grassmann manifold. In this paper, we propose a Grassmannian predictive coding algorithm where the differential geometric structure of the Grassmann manifold is used to formulate a predictive vector quantization encoder and decoder. We analyze the quantization error and derive bounds on the distortion attained by the proposed algorithm. We apply the algorithm to a multiuser multiple-input multiple-output wireless system and show that it improves the achievable sum rate as the temporal correlation of the channel increases."
  ]
  node [
    id 14
    label "P111338"
    title "on feasibility of interference alignment in mimo interference networks"
    abstract "We explore the feasibility of interference alignment in signal vector space-based only on beamforming-for K-user MIMO interference channels. Our main contribution is to relate the feasibility issue to the problem of determining the solvability of a multivariate polynomial system which is considered extensively in algebraic geometry. It is well known, e.g., from Bezout's theorem, that generic polynomial systems are solvable if and only if the number of equations does not exceed the number of variables. Following this intuition, we classify signal space interference alignment problems as either proper or improper based on the number of equations and variables. Rigorous connections between feasible and proper systems are made through Bernshtein's theorem for the case where each transmitter uses only one beamforming vector. The multibeam case introduces dependencies among the coefficients of a polynomial system so that the system is no longer generic in the sense required by both theorems. In this case, we show that the connection between feasible and proper systems can be further strengthened (since the equivalency between feasible and proper systems does not always hold) by including standard information theoretic outer bounds in the feasibility analysis."
  ]
  node [
    id 15
    label "P112642"
    title "on the achievability of interference alignment in the k user constant mimo interference channel"
    abstract "Interference alignment in the K-user MIMO interference channel with constant channel coefficients is considered. A novel constructive method for finding the interference alignment solution is proposed for the case where the number of transmit antennas equals the number of receive antennas (N T  = N R  = N), the number of transmitter-receiver pairs equals K = N + 1, and all interference alignment multiplexing gains are one. The core of the method consists of solving an eigenvalue problem that incorporates the channel matrices of all interfering links. This procedure provides insight into the feasibility of signal vector spaces alignment schemes in finite dimensional MIMO interference channels."
  ]
  node [
    id 16
    label "P98122"
    title "capacity of a multiple antenna fading channel with a quantized precoding matrix"
    abstract "Given a multiple-input multiple-output (MIMO) channel, feedback from the receiver can be used to specify a transmit precoding matrix, which selectively activates the strongest channel modes. Here we analyze the performance of random vector quantization (RVQ), in which the precoding matrix is selected from a random codebook containing independent, isotropically distributed entries. We assume that channel elements are independent and identically distributed (i.i.d.) and known to the receiver, which relays the optimal (rate-maximizing) precoder codebook index to the transmitter using B bits. We first derive the large system capacity of beamforming (rank-one precoding matrix) as a function of B, where large system refers to the limit as B and the number of transmit and receive antennas all go to infinity with fixed ratios. RVQ for beamforming is asymptotically optimal, i.e., no other quantization scheme can achieve a larger asymptotic rate. We subsequently consider a precoding matrix with arbitrary rank, and approximate the asymptotic RVQ performance with optimal and linear receivers (matched filter and minimum mean squared error (MMSE)). Numerical examples show that these approximations accurately predict the performance of finite-size systems of interest. Given a target spectral efficiency, numerical examples show that the amount of feedback required by the linear MMSE receiver is only slightly more than that required by the optimal receiver, whereas the matched filter can require significantly more feedback."
  ]
  node [
    id 17
    label "P63862"
    title "limited feedback based block diagonalization for the mimo broadcast channel"
    abstract "Block diagonalization is a linear preceding technique for the multiple antenna broadcast (downlink) channel that involves transmission of multiple data streams to each receiver such that no multi-user interference is experienced at any of the receivers. This low-complexity scheme operates only a few dB away from capacity but requires very accurate channel knowledge at the transmitter. We consider a limited feedback system where each receiver knows its channel perfectly, but the transmitter is only provided with a finite number of channel feedback bits from each receiver. Using a random quantization argument, we quantify the throughput loss due to imperfect channel knowledge as a function of the feedback level. The quality of channel knowledge must improve proportional to the SNR in order to prevent interference-limitations, and we show that scaling the number of feedback bits linearly with the system SNR is sufficient to maintain a bounded rate loss. Finally, we compare our quantization strategy to an analog feedback scheme and show the superiority of quantized feedback."
  ]
  node [
    id 18
    label "P71"
    title "multi access mimo systems with finite rate channel state feedback"
    abstract "This paper characterizes the effect of finite rate channel state feedback on the sum rate of a multi-access multiple-input multiple-output (MIMO) system. We propose to control the users jointly, specifically, we first choose the users jointly and then select the corresponding beamforming vectors jointly. To quantify the sum rate, this paper introduces the composite Grassmann manifold and the composite Grassmann matrix. By characterizing the distortion rate function on the composite Grassmann manifold and calculating the logdet function of a random composite Grassmann matrix, a good sum rate approximation is derived. According to the distortion rate function on the composite Grassmann manifold, the loss due to finite beamforming decreases exponentially as the feedback bits on beamforming increases."
  ]
  node [
    id 19
    label "P124056"
    title "on the information rate of mimo systems with finite rate channel state feedback and power on off strategy"
    abstract "This paper quantifies the information rate of multiple-input multiple-output (MIMO) systems with finite rate channel state feedback and power on/off strategy. In power on/off strategy, a beamforming vector (beam) is either turned on (denoted by on-beam) with a constant power or turned off. We prove that the ratio of the optimal number of on-beams and the number of antennas converges to a constant for a given signal-to-noise ratio (SNR) when the number of transmit and receive antennas approaches infinity simultaneously and when beamforming is perfect. Based on this result, a near optimal strategy, i.e., power on/off strategy with a constant number of on-beams, is discussed. For such a strategy, we propose the power efficiency factor to quantify the effect of imperfect beamforming. A formula is proposed to compute the maximum power efficiency factor achievable given a feedback rate. The information rate of the overall MIMO system can be approximated by combining the asymptotic results and the formula for power efficiency factor. Simulations show that this approximation is accurate for all SNR regimes."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 16
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
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
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
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 19
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
