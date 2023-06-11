graph [
  node [
    id 0
    label "P38595"
    title "discrete memoryless interference and broadcast channels with confidential messages secrecy rate regions"
    abstract "We study information-theoretic security for discrete memoryless interference and broadcast channels with independent confidential messages sent to two receivers. Confidential messages are transmitted to their respective receivers while ensuring mutual information-theoretic secrecy. That is, each receiver is kept in total ignorance with respect to the message intended for the other receiver. The secrecy level is measured by the equivocation rate at the eavesdropping receiver. In this paper, we present inner and outer bounds on secrecy capacity regions for these two communication systems. The derived outer bounds have an identical mutual information expression that applies to both channel models. The difference is in the input distributions over which the expression is optimized. The inner bound rate regions are achieved by random binning techniques. For the broadcast channel, a double-binning coding scheme allows for both joint encoding and preserving of confidentiality. Furthermore, we show that, for a special case of the interference channel, referred to as the switch channel, derived bounds meet. Finally, we describe several transmission schemes for Gaussian interference channels and derive their achievable rate regions while ensuring mutual information-theoretic secrecy. An encoding scheme in which transmitters dedicate some of their power to create artificial noise is proposed and shown to outperform both time-sharing and simple multiplexed transmission of the confidential messages."
  ]
  node [
    id 1
    label "P54570"
    title "secrecy results for compound wiretap channels"
    abstract "We derive a lower bound on the secrecy capacity of a compound wiretap channel with channel state information at the transmitter which matches the general upper bound on the secrecy capacity of general compound wiretap channels given by Liang et al. [1], thus establishing a full coding theorem in this case. We achieve this with a stronger secrecy criterion and the maximum error probability criterion, and with a decoder that is robust against the effect of randomization in the encoding. This relieves us from the need of decoding the randomization parameter, which is in general impossible within this model. Moreover, we prove a lower bound on the secrecy capacity of a compound wiretap channel without channel state information and derive a multiletter expression for the capacity in this communication scenario."
  ]
  node [
    id 2
    label "P32700"
    title "the secrecy capacity region of the gaussian mimo multi receiver wiretap channel"
    abstract "In this paper, we consider the Gaussian multiple-input multiple-output (MIMO) multi-receiver wiretap channel in which a transmitter wants to have confidential communication with an arbitrary number of users in the presence of an external eavesdropper. We derive the secrecy capacity region of this channel for the most general case. We first show that even for the single-input single-output (SISO) case, existing converse techniques for the Gaussian scalar broadcast channel cannot be extended to this secrecy context, to emphasize the need for a new proof technique. Our new proof technique makes use of the relationships between the minimum-mean-square-error and the mutual information, and equivalently, the relationships between the Fisher information and the differential entropy. Using the intuition gained from the converse proof of the SISO channel, we first prove the secrecy capacity region of the degraded MIMO channel, in which all receivers have the same number of antennas, and the noise covariance matrices can be arranged according to a positive semi-definite order. We then generalize this result to the aligned case, in which all receivers have the same number of antennas, however there is no order among the noise covariance matrices. We accomplish this task by using the channel enhancement technique. Finally, we find the secrecy capacity region of the general MIMO channel by using some limiting arguments on the secrecy capacity region of the aligned MIMO channel. We show that the capacity achieving coding scheme is a variant of dirty-paper coding with Gaussian signals."
  ]
  node [
    id 3
    label "P208"
    title "the secrecy capacity of compound gaussian mimo wiretap channels"
    abstract "Strong secrecy capacity of compound wiretap channels is studied. The known lower bounds for the secrecy capacity of compound finite-state memoryless channels under discrete alphabets are extended to arbitrary uncertainty sets and continuous alphabets under the strong secrecy criterion. The conditions under which these bounds are tight are given. Under the saddle-point condition, the compound secrecy capacity is shown to be equal to that of the worst-case channel. Based on this, the compound Gaussian MIMO wiretap channel is studied under the spectral norm constraint and without the degradedness assumption. First, it is assumed that only the eavesdropper channel is unknown, but is known to have a bounded spectral norm (maximum channel gain). The compound secrecy capacity is established in a closed form and the optimal signaling is identified: the compound capacity equals the worst-case channel capacity thus establishing the saddle-point property; the optimal signaling is Gaussian and on the eigenvectors of the legitimate channel and the worst-case eavesdropper is isotropic. The eigenmode power allocation somewhat resembles the standard water-filling but is not identical to it. More general uncertainty sets are considered and the existence of a maximum element is shown to be sufficient for a saddle-point to exist, so that signaling on the worst-case channel achieves the compound capacity of the whole class of channels. The case of rank-constrained eavesdropper is considered and the respective compound secrecy capacity is established. Subsequently, the case of additive uncertainty in the legitimate channel, in addition to the unknown eavesdropper channel, is studied. Its compound secrecy capacity and the optimal signaling are established in a closed-form as well, revealing the same saddle-point property."
  ]
  node [
    id 4
    label "P143773"
    title "secure transmission with multiple antennas ii the mimome wiretap channel"
    abstract "The capacity of the Gaussian wiretap channel model is analyzed when there are multiple antennas at the sender, intended receiver and eavesdropper. The associated channel matrices are fixed and known to all the terminals. A computable characterization of the secrecy capacity is established as the saddle point solution to a minimax problem. The converse is based on a Sato-type argument used in other broadcast settings, and the coding theorem is based on Gaussian wiretap codebooks. #R##N#At high signal-to-noise ratio (SNR), the secrecy capacity is shown to be attained by simultaneously diagonalizing the channel matrices via the generalized singular value decomposition, and independently coding across the resulting parallel channels. The associated capacity is expressed in terms of the corresponding generalized singular values. It is shown that a semi-blind &#34;masked&#34; multi-input multi-output (MIMO) transmission strategy that sends information along directions in which there is gain to the intended receiver, and synthetic noise along directions in which there is not, can be arbitrarily far from capacity in this regime. #R##N#Necessary and sufficient conditions for the secrecy capacity to be zero are provided, which simplify in the limit of many antennas when the entries of the channel matrices are independent and identically distributed. The resulting scaling laws establish that to prevent secure communication, the eavesdropper needs 3 times as many antennas as the sender and intended receiver have jointly, and that the optimimum division of antennas between sender and intended receiver is in the ratio of 2:1."
  ]
  node [
    id 5
    label "P14893"
    title "fundamental limits of covert communication over mimo awgn channel"
    abstract "Fundamental limits of covert communication have been studied in literature for different models of scalar channels. It was shown that, over $n$ independent channel uses, $\mathcal{O}(\sqrt{n})$ bits can transmitted reliably over a public channel while achieving an arbitrarily low probability of detection (LPD) by other stations. This result is well known as square-root law and even to achieve this diminishing rate of covert communication, some form of shared secret is needed between the transmitter and the receiver. In this paper, we establish the limits of LPD communication over the MIMO AWGN channel. We define the notion of $\epsilon$-probability of detection ($\epsilon$-PD) and provide a formulation to evaluate the maximum achievable rate under the $\epsilon$-PD constraint. We first show that the capacity-achieving input distribution is the zero-mean Gaussian distribution. Then, assuming channel state information (CSI) on only the main channel at the transmitter, we derive the optimal input covariance matrix, hence, establishing the $\epsilon$-PD capacity. We evaluate $\epsilon$-PD rates in the limiting regimes for the number of channel uses (asymptotic block length) and the number of antennas (massive MIMO). We show that, in the asymptotic block-length regime, while the SRL still holds for the MIMO AWGN, the number of bits that can be transmitted covertly scales exponentially with the number of transmitting antennas. Further, we derive the $\epsilon$-PD capacity \textit{with no shared secret}. For that scenario, in the massive MIMO limit, higher covert rate up to the non LPD constrained capacity still can be achieved, yet, with much slower scaling compared to the scenario with shared secret. The practical implication of our result is that, MIMO has the potential to provide a substantial increase in the file sizes that can be covertly communicated subject to a reasonably low delay."
  ]
  node [
    id 6
    label "P27987"
    title "finite snr diversity multiplexing tradeoff via asymptotic analysis of large mimo systems"
    abstract "Diversity-multiplexing tradeoff (DMT) was characterized asymptotically (SNR- > infinity) for i.i.d. Rayleigh fading channel by Zheng and Tse . The SNR-asymptotic DMT overestimates the finite-SNR one . This paper outlines a number of additional limitations and difficulties of the DMT framework and discusses their implications. Using the recent results on the size-asymptotic (in the number of antennas) outage capacity distribution, the finite-SNR, size-asymptotic DMT is derived for a broad class of fading distributions. The SNR range over which the finite-SNR DMT is accurately approximated by the SNR-asymptotic one is characterized. The multiplexing gain definition is shown to affect critically this range and thus should be carefully selected, so that the SNR-asymptotic DMT is an accurate approximation at realistic SNR values and thus has operational significance to be used as a design criterion. The finite-SNR diversity gain is shown to decrease with correlation and power imbalance in a broad class of fading channels, and such an effect is described in a compact, closed form. Complete characterization of the outage probability (or outage capacity) requires not only the finite-SNR DMT, but also the SNR offset, which is introduced and investigated as well. This offset, which is not accounted for in the DMT framework, is shown to have a significant impact on the outage probability for a broad class of fading channels, especially when the multiplexing gain is small. The analytical results and conclusions are validated via extensive Monte Carlo simulations. Overall, the size-asymptotic DMT represents a valuable alternative to the SNR-asymptotic one."
  ]
  node [
    id 7
    label "P102563"
    title "semantically secure lattice codes for compound mimo channels"
    abstract "We consider code construction for compound multi-input multi-output (MIMO) wiretap channels where minimal channel state information at the transmitter (CSIT) is assumed. Using the flatness factor for MIMO channels, we propose lattice codes universally achieving the secrecy capacity of compound MIMO wiretap channels up to a constant gap (measured in nats) that is equal to the number of transmit antennas. The proposed approach improves upon existing works on secrecy coding for MIMO wiretap channels from an error probability perspective, and establishes information theoretic security (in fact semantic security). We also give an algebraic construction to reduce the code design complexity, as well as the decoding complexity of the legitimate receiver. Thanks to the algebraic structures of number fields and division algebras, our code construction for compound MIMO wiretap channels can be reduced to that for Gaussian wiretap channels, up to some additional gap to secrecy capacity."
  ]
  node [
    id 8
    label "P121647"
    title "transmitter optimization for achieving secrecy capacity in gaussian mimo wiretap channels"
    abstract "We consider a Gaussian multiple-input multiple-output (MIMO) wiretap channel model, where there exists a transmitter, a legitimate receiver and an eavesdro pper, each node equipped with multiple antennas. We study the problem of finding the optimal input covariance m atrix that achieves secrecy capacity subject to a power constraint, which leads to a non-convex optimization problem that is in general difficult to solve. Existing results for this problem address the case in which the transmitter and the legitimate receiver have two antennas each and the eavesdropper has one antenna. For the general cases, it has been shown that the optimal input covariance matrix has low rank when the difference between the Grams of the eavesdropper and the legitimate receiver channel matrices is indefinite or semi-definite, while it may have low rank or full rank when the difference is positive defi nite. In this paper, the aforementioned nonconvex optimization problem is investigated. In particular, for the multiple-input single-output (MISO) wiretap channel, the optimal input covariance matrix is obtained in closed form. For general cases, we derive the necessary conditions for the optimal input covariance matrix consisting of a set of equations. For the case in which the transmitter has two antennas, the derived necessary conditions can result in a closed form solution; For the case in which the difference between the Grams is indefinite and has all negative eigenvalues except one positive eigenvalue, t he optimal input covariance matrix has rank one and can be obtained in closed form; For other cases, the solution is proved to be a fixed point of a mapping from a convex set to itself and an iterative procedure is provided to search for it. Numerical results are presented to illustrate the proposed theoretic al findings."
  ]
  node [
    id 9
    label "P118712"
    title "the secrecy capacity of the mimo wiretap channel"
    abstract "We consider the MIMO wiretap channel, that is a MIMO broadcast channel where the transmitter sends some confidential information to one user which is a legitimate receiver, while the other user is an eavesdropper. Perfect secrecy is achieved when the the transmitter and the legitimate receiver can communicate at some positive rate, while insuring that the eavesdropper gets zero bits of information. In this paper, we compute the perfect secrecy capacity of the multiple antenna MIMO broadcast channel, where the number of antennas is arbitrary for both the transmitter and the two receivers."
  ]
  node [
    id 10
    label "P66525"
    title "on the compound mimo broadcast channels with confidential messages"
    abstract "We study the compound multi-input multi-output (MIMO) broadcast channel with confidential messages (BCC), where one transmitter sends a common message to two receivers and two confidential messages respectively to each receiver. The channel state may take one of a finite set of states, and the transmitter knows the state set but does not know the realization of the state. We study achievable rates with perfect secrecy in the high SNR regime by characterizing an achievable secrecy degree of freedom (s.d.o.f.) region for two models, the Gaussian MIMO-BCC and the ergodic fading multi-input single-output (MISO)-BCC without a common message. We show that by exploiting an additional temporal dimension due to state variation in the ergodic fading model, the achievable s.d.o.f. region can be significantly improved compared to the Gaussian model with a constant state, although at the price of a larger delay."
  ]
  node [
    id 11
    label "P34594"
    title "on the continuity of the secrecy capacity of compound and arbitrarily varying wiretap channels"
    abstract "The wiretap channel models secure communication between two users in the presence of an eavesdropper who must be kept ignorant of transmitted messages. The performance of such a system is usually characterized by its secrecy capacity which determines the maximum transmission rate of secure communication. In this paper, the issue of whether or not the secrecy capacity is a continuous function of the system parameters is examined. In particular, this is done for channel uncertainty modeled via compound channels and arbitrarily varying channels, in which the legitimate users know only that the true channel realization is from a prespecified uncertainty set. In the former model, this realization remains constant for the entire duration of transmission, while in the latter the realization varies from channel use to channel use in an unknown and arbitrary manner. These models not only capture the case of channel uncertainty, but are also suitable for modeling scenarios in which a malicious adversary jams or otherwise influences the legitimate transmission. The secrecy capacity of the compound wiretap channel is shown to be robust in the sense that it is a continuous function of the uncertainty set. Thus, small variations in the uncertainty set lead to small variations in secrecy capacity. On the other hand, the deterministic secrecy capacity of the arbitrarily varying wiretap channel is shown to be discontinuous in the uncertainty set meaning that small variations can lead to dramatic losses in capacity."
  ]
  node [
    id 12
    label "P142013"
    title "energy efficient power and bandwidth allocation in an integrated sub 6 ghz millimeter wave system"
    abstract "In mobile millimeter wave (mmWave) systems, energy is a scarce resource due to the large losses in the channel and high energy usage by analog-to-digital converters (ADC), which scales with bandwidth. In this paper, we consider a communication architecture that integrates the sub-6 GHz and mmWave technologies in 5G cellular systems. In order to mitigate the energy scarcity in mmWave systems, we investigate the rate-optimal and energy-efficient physical layer resource allocation jointly across the sub-6 GHz and mmWave interfaces. First, we formulate an optimization problem in which the objective is to maximize the achievable sum rate under power constraints at the transmitter and receiver. Our formulation explicitly takes into account the energy consumption in integrated-circuit components, and assigns the optimal power and bandwidth across the interfaces. We consider the settings with no channel state information and partial channel state information at the transmitter and under high and low SNR scenarios. Second, we investigate the energy efficiency (EE) defined as the ratio between the amount of data transmitted and the corresponding incurred cost in terms of power. We use fractional programming and Dinkelbach's algorithm to solve the EE optimization problem. Our results prove that despite the availability of huge bandwidths at the mmWave interface, it may be optimal (in terms of achievable sum rate and energy efficiency) to utilize it partially. Moreover, depending on the sub-6 GHz and mmWave channel conditions and total power budget, it may be optimal to activate only one of the interfaces."
  ]
  node [
    id 13
    label "P54479"
    title "mimo wiretap channels with arbitrarily varying eavesdropper channel states"
    abstract "In this work, a class of information theoretic secrecy problems is addressed where the eavesdropper channel states are completely unknown to the legitimate parties. In particular, MIMO wiretap channel models are considered where the channel of the eavesdropper is arbitrarily varying over time. Assuming that the number of antennas of the eavesdropper is limited, the secrecy rate of the MIMO wiretap channel in the sense of strong secrecy is derived, and shown to match with the converse in secure degrees of freedom. It is proved that there exists a universal coding scheme that secures the confidential message against any sequence of channel states experienced by the eavesdropper. This yields the conclusion that secure communication is possible regardless of the location or channel states of (potentially infinite number of) eavesdroppers. Additionally, it is observed that, the present setting renders the secrecy capacity problems for multi-terminal wiretap-type channels more tractable as compared the case with full or partial knowledge of eavesdropper channel states. To demonstrate this observation, secure degrees of freedom regions are derived for the Gaussian MIMO multiple access wiretap channel (MIMO MAC-WT) and the Gaussian MIMO broadcast wiretap channel (MIMO BC-WT) where the transmitter(s) and the intended receiver(s) have the same number of antennas."
  ]
  node [
    id 14
    label "P126628"
    title "the gaussian multiple access wire tap channel"
    abstract "We consider the Gaussian Multiple Access Wire-Tap Channel (GMAC-WT). In this scenario, multiple users communicate with an intended receiver in the presence of an intelligent and informed wire-tapper who receives a degraded version of the signal at the receiver. We define suitable security measures for this multi-access environment. Using codebooks generated randomly according to a Gaussian distribution, achievable secrecy rate regions are identified using superposition coding and TDMA coding schemes. An upper bound for the secrecy sum-rate is derived, and our coding schemes are shown to achieve the sum capacity. Numerical results showing the new rate region are presented and compared with the capacity region of the Gaussian Multiple-Access Channel (GMAC) with no secrecy constraints, quantifying the price paid for secrecy."
  ]
  node [
    id 15
    label "P64522"
    title "strong secrecy and reliable byzantine detection in the presence of an untrusted relay"
    abstract "We consider a Gaussian two-hop network where the source and the destination can communicate only via a relay node who is both an eavesdropper and a Byzantine adversary. Both the source and the destination nodes are allowed to transmit, and the relay receives a superposition of their transmitted signals. We propose a new coding scheme that satisfies two requirements simultaneously: the transmitted message must be kept secret from the relay node, and the destination must be able to detect any Byzantine attack that the relay node might launch reliably and fast. The three main components of the scheme are the nested lattice code, the privacy amplification and the algebraic manipulation detection (AMD)code. Specifically, for the Gaussian two-hop network, we show that lattice coding can successfully pair with AMD codes enabling its first application to a noisy channel model. We prove, using this new coding scheme, that the probability that the Byzantine attack goes undetected decreases exponentially fast with respect to the number of channel uses, while the loss in the secrecy rate, compared to the rate achievable when the relay is honest, can be made arbitrarily small. In addition, in contrast with prior work in Gaussian channels, the notion of secrecy provided here is strong secrecy."
  ]
  node [
    id 16
    label "P10468"
    title "mimo gaussian broadcast channels with confidential and common messages"
    abstract "This paper considers the problem of secret communication over a two-receiver multiple-input multiple-output (MIMO) Gaussian broadcast channel. The transmitter has two independent, confidential messages and a common message. Each of the confidential messages is intended for one of the receivers but needs to be kept perfectly secret from the other, and the common message is intended for both receivers. It is shown that a natural scheme that combines secret dirty-paper coding with Gaussian superposition coding achieves the secrecy capacity region. To prove this result, a channel-enhancement approach and an extremal entropy inequality of Weingarten et al. are used."
  ]
  node [
    id 17
    label "P48784"
    title "secrecy in cooperative relay broadcast channels"
    abstract "We investigate the effects of user cooperation on the secrecy of broadcast channels by considering a cooperative relay broadcast channel. We show that user cooperation can increase the achievable secrecy region. We propose an achievable scheme that combines Marton's coding scheme for broadcast channels and Cover and El Gamal's compress-and-forward scheme for relay channels. We derive outer bounds for the rate-equivocation region using auxiliary random variables for single-letterization. Finally, we consider a Gaussian channel and show that both users can have positive secrecy rates, which is not possible for scalar Gaussian broadcast channels without cooperation."
  ]
  node [
    id 18
    label "P1792"
    title "arbitrarily varying wiretap channel with state sequence known or unknown at the receiver"
    abstract "The secrecy capacity problems over the general arbitrarily varying wiretap channel (AVWC), with respect to the maximal decoding error probability and strong secrecy criterion, are considered, where the channel state sequence may be known or unknown at the receiver. In the mean time, it is always assumed that the channel state sequence is known at the eavesdropper and unknown at the transmitter. Capacity results of both stochastic code (with random encoder and deterministic decoder) and random code (with random encoder and decoder) are discussed. This model includes the previous models of classic AVWC as special cases. Single-letter lower bounds on the secrecy capacities are given, which are proved to be the secrecy capacities when the main channel is less noisy than the wiretap channel. The coding scheme is based on Csiszar's almost independent coloring scheme and Ahlswede's elimination technique. Moreover, a new kind of typical sequence with respect to states is defined for this coding scheme. It is concluded that the secrecy capacity of stochastic code is identical to that of random code when the receiver knows the state sequence. Meanwhile, random code may achieve larger secrecy capacity when the state sequence is unknown by the receiver."
  ]
  node [
    id 19
    label "P119197"
    title "cooperation with an untrusted relay a secrecy perspective"
    abstract "We consider the communication scenario where a source-destination pair wishes to keep the information secret from a relay node despite wanting to enlist its help. For this scenario, an interesting question is whether the relay node should be deployed at all. That is, whether cooperation with an untrusted relay node can ever be beneficial. We first provide an achievable secrecy rate for the general untrusted relay channel, and proceed to investigate this question for two types of relay networks with orthogonal components. For the first model, there is an orthogonal link from the source to the relay. For the second model, there is an orthogonal link from the relay to the destination. For the first model, we find the equivocation capacity region and show that answer is negative. In contrast, for the second model, we find that the answer is positive. Specifically, we show, by means of the achievable secrecy rate based on compress-and-forward, that by asking the untrusted relay node to relay information, we can achieve a higher secrecy rate than just treating the relay as an eavesdropper. For a special class of the second model, where the relay is not interfering itself, we derive an upper bound for the secrecy rate using an argument whose net effect is to separate the eavesdropper from the relay. The merit of the new upper bound is demonstrated on two channels that belong to this special class. The Gaussian case of the second model mentioned above benefits from this approach in that the new upper bound improves the previously known bounds. For the Cover-Kim deterministic relay channel, the new upper bound finds the secrecy capacity when the source-destination link is not worse than the source-relay link, by matching with achievable rate we present."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
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
    target 3
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
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 13
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
    source 9
    target 17
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
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 17
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
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
