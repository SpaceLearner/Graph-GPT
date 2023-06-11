graph [
  node [
    id 0
    label "P86050"
    title "control theoretic approach to communication with feedback fundamental limits and code design"
    abstract "Feedback communication is studied from a control-theoretic perspective, mapping the communication problem to a control problem in which the control signal is received through the same noisy channel as in the communication problem, and the (nonlinear and time-varying) dynamics of the system determine a subclass of encoders available at the transmitter. The MMSE capacity is defined to be the supremum exponential decay rate of the mean square decoding error. This is upper bounded by the information-theoretic feedback capacity, which is the supremum of the achievable rates. A sufficient condition is provided under which the upper bound holds with equality. For the special class of stationary Gaussian channels, a simple application of Bode's integral formula shows that the feedback capacity, recently characterized by Kim, is equal to the maximum instability that can be tolerated by the controller under a given power constraint. Finally, the control mapping is generalized to the N-sender AWGN multiple access channel. It is shown that Kramer's code for this channel, which is known to be sum rate optimal in the class of generalized linear feedback codes, can be obtained by solving a linear quadratic Gaussian control problem."
  ]
  node [
    id 1
    label "P46511"
    title "on compress forward without wyner ziv binning for relay networks"
    abstract "Noisy network coding is recently proposed for the general multi-source network by Lim, Kim, El Gamal and Chung. This scheme builds on compress-forward (CF) relaying but involves three new ideas, namely no Wyner-Ziv binning, relaxed simultaneous decoding and message repetition. In this paper, using the two-way relay channel as the underlining example, we analyze the impact of each of these ideas on the achievable rate region of relay networks. First, CF without binning but with joint decoding of both the message and compression index can achieve a larger rate region than the original CF scheme for multi-destination relay networks. With binning and successive decoding, the compression rate at each relay is constrained by the weakest link from the relay to a destination; but without binning, this constraint is relaxed. Second, simultaneous decoding of all messages over all blocks without uniquely decoding the compression indices can remove the constraints on compression rate completely, but is still subject to the message block boundary effect. Third, message repetition is necessary to overcome this boundary effect and achieve the noisy network coding region for multi-source networks. The rate region is enlarged with increasing repetition times. We also apply CF without binning specifically to the one-way and two-way relay channels and analyze the rate regions in detail. For the one-way relay channel, it achieves the same rate as the original CF and noisy network coding but has only 1 block decoding delay. For the two-way relay channel, we derive the explicit channel conditions in the Gaussian and fading cases for CF without binning to achieve the same rate region or sum rate as noisy network coding. These analyses may be appealing to practical implementation because of the shorter encoding and decoding delay in CF without binning."
  ]
  node [
    id 2
    label "P109846"
    title "construction of slepian wolf source code and broadcast channel code based on hash property"
    abstract "The aim of this paper is to prove theorems for the Slepian-Wolf source coding and the broadcast channel coding (independent messages and no common message) based on the the notion of a stronger version of the hash property for an ensemble of functions. Since an ensemble of sparse matrices has a strong hash property, codes using sparse matrices can realize the achievable rate region. Furthermore, extensions to the multiple source coding and multiple output broadcast channel coding are introduced."
  ]
  node [
    id 3
    label "P127036"
    title "message and state cooperation in a relay channel when only the relay knows the state"
    abstract "A state-dependent relay channel is studied in which strictly causal channel state information is available at the relay and no state information is available at the source and destination. The source and the relay are connected via two unidirectional out-of-band orthogonal links of finite capacity, and a state-dependent memoryless channel connects the source and the relay, on one side, and the destination, on the other. Via the orthogonal links, the source can convey information about the message to be delivered to the destination to the relay while the relay can forward state information to the source. This exchange enables cooperation between the source and the relay on transmission of message and state information to the destination. First, two achievable schemes are proposed that exploit both message and state cooperation. It is shown that a transmission scheme inspired by noisy network coding performs better than a strategy based on block Markov coding and backward decoding. Next, based on the given achievable schemes and appropriate upper bounds, capacity results are identified for some special cases. Finally, a Gaussian model is studied, along with corresponding numerical results that illuminate the relative merits of state and message cooperation."
  ]
  node [
    id 4
    label "P46586"
    title "wiflix adaptive video streaming in massive mu mimo wireless networks"
    abstract "We consider the problem of simultaneous on-demand streaming of stored video to multiple users in a multi-cell wireless network where multiple unicast streaming sessions are run in parallel and share the same frequency band. Each streaming session is formed by the sequential transmission of video &#34;chunks,&#34; such that each chunk arrives into the corresponding user playback buffer within its playback deadline. We formulate the problem as a Network Utility Maximization (NUM) where the objective is to fairly maximize users' video streaming Quality of Experience (QoE) and then derive an iterative control policy using Lyapunov Optimization, which solves the NUM problem up to any level of accuracy and yields an online protocol with control actions at every iteration decomposing into two layers interconnected by the users' request queues : i) a video streaming adaptation layer reminiscent of DASH, implemented at each user node; ii) a transmission scheduling layer where a max-weight scheduler is implemented at each base station. The proposed chunk request scheme is a pull strategy where every user opportunistically requests video chunks from the neighboring base stations and dynamically adapts the quality of its requests based on the current size of the request queue. For the transmission scheduling component, we first describe the general max-weight scheduler and then particularize it to a wireless network where the base stations have multiuser MIMO (MU-MIMO) beamforming capabilities. We exploit the channel hardening effect of large-dimensional MIMO channels (massive MIMO) and devise a low complexity user selection scheme to solve the underlying combinatorial problem of selecting user subsets for downlink beamforming, which can be easily implemented and run independently at each base station."
  ]
  node [
    id 5
    label "P20332"
    title "non parametric message important measure storage code design and transmission planning for big data"
    abstract "Storage and transmission in big data are discussed in this paper, where message importance is taken into account. Similar to Shannon Entropy and Renyi Entropy, we define non-parametric message important measure (NMIM) as a measure for the message importance in the scenario of big data, which can characterize the uncertainty of random events. It is proved that the proposed NMIM can sufficiently describe two key characters of big data: rare events finding and large diversities of events. Based on NMIM, we first propose an effective compressed encoding mode for data storage, and then discuss the channel transmission over some typical channel models. Numerical simulation results show that using our proposed strategy occupies less storage space without losing too much message importance, and there are growth region and saturation region for the maximum transmission, which contributes to designing of better practical communication system."
  ]
  node [
    id 6
    label "P26537"
    title "an achievable region for a general multi terminal network and the corresponding chain graph representation"
    abstract "Random coding, along with various standard techniques such as coded time-sharing, rate-splitting, superposition coding, and binning, are traditionally used in obtaining achievable rate regions for multi-terminal networks. The error analysis of such an achievable scheme relies heavily on the properties of strongly joint typical sequences and on bounds of the cardinality of typical sets. In this work, we obtain an achievable rate region for a general (i.e. an arbitrary set of messages shared amongst encoding nodes, which transmit to arbitrary decoding nodes) memoryless, single-hop, multi-terminal network without feedback or cooperation by introducing a general framework and notation, and carefully generalizing the derivation of the error analysis. We show that this general inner bound may be obtained from a chain graph representation of the encoding operations. This graph representation captures the statistical relationship among codewords and allows one to readily obtain the rate bounds that define the achievable rate region. The proposed graph representation naturally leads to the derivation of all the achievable schemes that can be generated by combining classic random coding techniques for any memoryless network used without feedback or cooperation. We also re-derive a few achievable regions for classic multi-terminal networks, such as the multi-access channel, the broadcast channel, and the interference channel, to show how this new representation allows one to quickly consider the possible choices of encoding/decoding strategies for any given network and the distribution of messages among the encoders and decoders."
  ]
  node [
    id 7
    label "P50504"
    title "transmission schemes for four way relaying in wireless cellular systems"
    abstract "Two-way relaying in wireless systems has initiated a large research effort during the past few years. While one-way relay with a single data flow introduces loss in spectral efficiency due to its half-duplex operation, two-way relaying based on wireless network coding regains part of this loss by simultaneously processing the two data flows. In a broader perspective, the two-way traffic pattern is rather limited and it is of interest to investigate other traffic patterns where such a simultaneous processing of information flows can bring performance advantage. In this paper we consider a scenario beyond the usual two&#8208;way relaying: a four-way relaying, where each of the two Mobile Stations (MSs) has a two-way connection to the same Base Station (BS), while each connection is through a dedicated Relay Station (RS). While both RSs are in the range of the same BS, they are assumed to have antipodal positions within the cell, such that they do not interfere with each other. We introduce and analyze a two-phase transmission scheme to serve the four-way traffic pattern defined in this scenario. Each phase consists of combined broadcast and multiple access. We analyze the achievable rate region of the new schemes for two different operational models for the RS, Decode-and-Forward (DF) and Amplify-and-Forward (AF), respectively. We compare the performance with a state-of-the-art reference scheme, time sharing is used between the two MSs, while each MS is served through a two-way relaying scheme. The results indicate that, when the RS operates in a DF mode, the achievable rate regions are significantly enlarged. On the other hand, for AF relaying, the gains are rather modest. The practical implication of the presented work is a novel insight on how to improve the spatial reuse in wireless cellular networks by coordinating the transmissions of the antipodal relays."
  ]
  node [
    id 8
    label "P132360"
    title "fundamental limits of communications in interference networks part i basic structures"
    abstract "In these series of multi-part papers, a systematic study of fundamental limits of communications in interference networks is established. Here, interference network is referred to as a general single-hop communication scenario with arbitrary number of transmitters and receivers, and also arbitrary distribution of messages among transmitters and receivers. It is shown that the information flow in such networks follows similar derivations from many aspects. This systematic study is launched by considering the basic building blocks in Part I. The Multiple Access Channel (MAC), the Broadcast Channel (BC), the Classical Interference Channel (CIC) and the Cognitive Radio Channel (CRC) are proposed as the main building blocks for all interference networks. First, a brief review of existing results regarding these basic structures is presented. New observations are also presented in this regard. Specifically, it is shown that the well-known strong interference conditions for the two-user CIC do not change if the inputs are dependent. Next, new capacity outer bounds are established for the basic structures with two receivers. These outer bounds are all derived based on a unified framework. By using the derived outer bounds, some new capacity results are proved for the CIC and the CRC; a mixed interference regime is identified for the two-user discrete CIC where the sum-rate capacity is established. Also, a noisy interference regime is derived for the one-sided discrete CIC. For the CRC, a full characterization of the capacity region for a class of more-capable channels is obtained. Moreover, it is shown that the derived outer bounds are useful to study the channels with one-sided receiver side information wherein one of the receivers has access to the non-intended message; capacity bounds are also discussed in details for such scenarios."
  ]
  node [
    id 9
    label "P117804"
    title "subset typicality lemmas and improved achievable regions in multiterminal source coding"
    abstract "Consider the following information theoretic setup wherein independent codebooks of N correlated random variables are generated according to their respective marginals. The problem of determining the conditions on the rates of codebooks to ensure the existence of at least one codeword tuple which is jointly typical with respect to a given joint density (called the multivariate covering lemma) has been studied fairly well and the associated rate regions have found applications in several source coding scenarios. However, several multiterminal source coding applications, such as the general multi-user Gray-Wyner network, require joint typicality only within subsets of codewords transmitted. Motivated by such applications, we ask ourselves the conditions on the rates to ensure the existence of at least one codeword tuple which is jointly typical within subsets according to given per subset joint densities. This report focuses primarily on deriving a new achievable rate region for this problem which strictly improves upon the direct extension of the multivariate covering lemma, which has quite popularly been used in several earlier work. Towards proving this result, we derive two important results called `subset typicality lemmas' which can potentially have broader applicability in more general scenarios beyond what is considered in this report. We finally apply the results therein to derive a new achievable region for the general multi-user Gray-Wyner network."
  ]
  node [
    id 10
    label "P145848"
    title "lecture notes on network information theory"
    abstract "These lecture notes have been converted to a book titled Network Information Theory published recently by Cambridge University Press. This book provides a significantly expanded exposition of the material in the lecture notes as well as problems and bibliographic notes at the end of each chapter. The authors are currently preparing a set of slides based on the book that will be posted in the second half of 2012. More information about the book can be found at this http URL The previous (and obsolete) version of the lecture notes can be found at this http URL"
  ]
  node [
    id 11
    label "P70006"
    title "location aware ici reduction in mimo ofdm downlinks for high speed railway communication systems"
    abstract "High mobility may destroy the orthogonality of subcarriers in OFDM systems, resulting in inter- carrier interference (ICI), which may greatly reduce the service quantity of high-speed railway (HSR) wireless communications. This paper focuses on ICI mitigation in the HSR downlinks with distributed transmit antennas.For such a system, its key feature is that the ICIs are caused by multiple carrier frequency offsets corresponding to multiple transmit antennas. Meanwhile, the channel of HSR is fast time varying, which is another big challenge in the system design. In order to get a good performance, low complexity real-time ICI reduction is necessary. To this end, we first analyzed the property of the ICI matrix in AWGN and Rician scenarios, respectively. Then, we propose corresponding low complexity ICI reduction methods based on location information. For evaluating the effectiveness of the proposed method, the expectation and variance of remaining interference after ICI reduction is analyzed with respect to Rician K-factor. In addition, the service quantity and the bandwidth and computation cost are also discussed. Numerical results are presented to verify our theoretical analysis and the effectiveness of proposed ICI reduction methods. One important observation is that our proposed ICI mitigation method can achieve almost the same service quantity with that obtained on the case without ICI at 300km/h,that is, ICI has been completely eliminated. Numerical results also show that the scenarios with Rician K-factors over 30dB can be considered as AWGN scenarios, which may provide valuable insights on future system designs."
  ]
  node [
    id 12
    label "P66400"
    title "an achievable region for a general multi terminal network and its chain graph representation"
    abstract "Random coding, along with various standard techniques such as coded time-sharing, rate-splitting, superposition coding, and binning, are traditionally used in obtaining achievable rate regions for multi-terminal networks. The error analysis of such an achievable scheme relies heavily on the properties of strongly joint typical sequences and on bounds of the cardinality of typical sets. In this work, we obtain an achievable rate region for a general (i.e. an arbitrary set of messages shared amongst encoding nodes, which transmit to arbitrary decoding nodes) memoryless, single-hop, multi-terminal network without feedback or cooperation by introducing a general framework and notation, and carefully generalizing the derivation of the error analysis. We show that this general inner bound may be obtained from a graph representation that captures the statistical relationship among codewords and allows one to readily obtain the rate bounds that define the achievable rate region. The proposed graph representation naturally leads to the derivation of all the achievable schemes that can be generated by combining classic random coding techniques for any memoryless network used without feedback or cooperation."
  ]
  node [
    id 13
    label "P111221"
    title "the two way wiretap channel achievable regions and experimental results"
    abstract "This work considers the two-way wiretap channel in which two legitimate users, Alice and Bob, wish to exchange messages securely in the presence of a passive eavesdropper Eve. In the full-duplex scenario, where each node can transmit and receive simultaneously, we obtain new achievable secrecy rate regions based on the idea of allowing the two users to jointly optimize their channel prefixing distributions and binning codebooks in addition to key sharing. The new regions are shown to be strictly larger than the known ones for a wide class of discrete memoryless and Gaussian channels. In the half-duplex case, where a user can only transmit or receive on any given degree of freedom, we introduce the idea of randomized scheduling and establish the significant gain it offers in terms of the ac hievable secrecy sum-rate. We further develop an experimental setup based on a IEEE 802.15.4-enabled sensor boards, and use this testbed to show that one can exploit the two-way nature of the communication, via appropriately randomizing the transmit power levels and transmission schedule, to introduce significant ambiguity at a noiseless Eve."
  ]
  node [
    id 14
    label "P19888"
    title "on the required number of antennas in a point to point large but finite mimo system outage limited scenario"
    abstract "This paper investigates the performance of the point-to-point multiple-input&#8211;multiple-output (MIMO) systems in the presence of a large but finite numbers of antennas at the transmitters and/or receivers. Considering the cases with and without hybrid automatic repeat request (HARQ)&#160;feedback, we determine the minimum numbers of the transmit/receive antennas, which are required to satisfy different outage probability constraints. Our results are obtained for different fading conditions and the effect of the power amplifiers efficiency/feedback error probability on the performance of the MIMO&#8211;HARQ systems is analyzed. Then, we use some recent results on the achievable rates of finite block-length codes, to analyze the effect of the codewords lengths on the system performance. Moreover, we derive closed-form expressions for the asymptotic performance of the MIMO&#8211;HARQ systems when the number of antennas increases. Our analytical and numerical results show that different outage requirements can be satisfied with relatively few transmit/receive antennas."
  ]
  node [
    id 15
    label "P136"
    title "the deterministic time linearity of service provided by fading channels"
    abstract "In the paper, we study the service process S(t) of an independent and identically distributed (i.i.d.) Nakagami-m fading channel, which is defined as the amount of service provided, i.e., the integral of the instantaneous channel capacity over time t. By using the Moment Generation Function (MGF) approach and the infinitely divisible law, it is proved that, other than certain generally recognized curve form or a stochastic process, the channel service process S(t) is a deterministic linear function of time t, namely, S(t)=cm* &#183; t where cm* is a constant determined by the fading parameter m. Furthermore, we extend it to general i.i.d. fading channels and present an explicit form of the constant service rate cp*. The obtained work provides such a new insight on the system design of joint source/channel coding that there exists a coding scheme such that a receiver can decode with zero error probability and zero high layer queuing delay, if the transmitter maintains a constant data rate no more than cp*. Finally, we verify our analysis through Monte Carlo simulations."
  ]
  node [
    id 16
    label "P82160"
    title "opportunistic relaying without csi optimizing variable rate harq"
    abstract "We analyze the opportunistic relaying based on HARQ transmission over the block-fading channel with absence of channel state information (CSI) at the transmitter nodes. We assume that both the source and the relay are allowed to vary their transmission rate bet ween the HARQ transmission rounds. We solve the problem of throughput maximization with respect to the transmission rates using doublerecursive Dynamic Programming. Simplifications are also pr oposed to diminish the complexity of the optimization. The numerical results confirm that the variab le-rate HARQ can increase the throughput significantly comparing to its fixed-rate counterpart."
  ]
  node [
    id 17
    label "P161624"
    title "a queueing characterization of information transmission over block fading rayleigh channels in the low snr regime"
    abstract "Unlike the AWGN (additive white gaussian noise) channel, fading channels suffer from random channel gains besides the additive Gaussian noise. As a result, the instantaneous channel capacity varies randomly along time, which makes it insufficient to characterize the transmission capability of a fading channel using data rate only. In this paper, the transmission capability of a buffer-aided block Rayleigh fading channel is examined by a constant rate input data stream, and reflected by several parameters such as the average queue length, stationary queue length distribution, packet delay and overflow probability. Both infinite-buffer model and finite-buffer model are considered. Taking advantage of the memoryless property of the service provided by the channel in each block in the the low SNR (signal-to-noise ratio) regime, the information transmission over the channel is formulated as a \textit{discrete time discrete state} $D/G/1$ queueing problem. The obtained results show that block fading channels are unable to support a data rate close to their ergodic capacity, no matter how long the buffer is, even seen from the application layer. For the finite-buffer model, the overflow probability is derived with explicit expression, and is shown to decrease exponentially when buffer size is increased, even when the buffer size is very small."
  ]
  node [
    id 18
    label "P88854"
    title "high speed railway wireless communications efficiency versus fairness"
    abstract "High-speed railways (HSRs) have been widely deployed all over the world in recent years. Different from traditional cellular communications, the high mobility of HSR communication makes it essential to implement power allocation (PA) along time. In the HSR case, the transmission rate greatly depends on the distance between the base station (BS) and the train. As a result, the train receives a time-varying data rate service when passing by a BS. It is clear that the most efficient PA will spend all the power when the train is nearest the BS, which will cause great unfairness along time. On the other hand, channel inversion allocation achieves the best fairness in terms of constant rate transmission. However, its power efficiency is much lower. Therefore, power efficiency and fairness along time are two incompatible objects. For the HSR cellular system considered in this paper, a tradeoff between the two is achieved by proposing a temporal proportional-fair PA scheme. In addition, a near-optimal closed-form solution and one algorithm finding e-optimal allocation are presented."
  ]
  node [
    id 19
    label "P18676"
    title "state dependent relay channel with private messages with partial causal and non causal channel state information"
    abstract "In this paper, we introduce a discrete memoryless State-Dependent Relay Channel with Private Messages (SD-RCPM) as a generalization of the state-dependent relay channel. We investigate two main cases: SD-RCPM with non-causal Channel State Information (CSI), and SD-RCPM with causal CSI. In each case, it is assumed that partial CSI is available at the source and relay. For non-causal case, we establish an achievable rate region using Gel'fand-Pinsker type coding scheme at the nodes informed of CSI, and Compress-and-Forward (CF) scheme at the relay. Using Shannon's strategy and CF scheme, an achievable rate region for causal case is obtained. As an example, the Gaussian version of SD-RCPM is considered, and an achievable rate region for Gaussian SD-RCPM with non-causal perfect CSI only at the source, is derived. Providing numerical examples, we illustrate the comparison between achievable rate regions derived using CF and Decode-and-Forward (DF) schemes."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
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
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 12
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
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
