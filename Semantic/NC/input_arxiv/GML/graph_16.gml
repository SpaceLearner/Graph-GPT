graph [
  node [
    id 0
    label "P79928"
    title "wiretap and gelfand pinsker channels analogy and its applications"
    abstract "A framework of analogy between wiretap channels (WTCs) and state-dependent point-to-point channels with non-causal encoder channel state information (referred to as Gelfand-Pinker channels (GPCs)) is proposed. A good (reliable and secure) sequence of wiretap codes is shown to induce a good (reliable) sequence of codes for a corresponding GPC. Consequently, the framework enables exploiting existing results for GPCs to produce converse proofs for their wiretap analogs. The fundamental limits of communication of analogous wiretap and GP models are characterized by the same rate bounds; the optimization domains may differ. The analogy readily extends to multiuser broadcasting scenarios, encompassing broadcast channels (BCs) with deterministic components, degradation ordering between users, and BCs with cooperative receivers. Given a wiretap BC (WTBC) with two receivers and one eavesdropper, an analogous Gelfand-Pinsker BC (GPBC) is constructed by converting the eavesdropper's observations to a state sequence with an appropriate product distribution, and non-causally revealing the states to the encoder. The transition matrix of the (state-dependent) GPBC is the appropriate conditional marginal of the WTBC's transition law, with the eavesdropper's output playing the role of the channel state. Past capacity results for the semi-deterministic (SD) GPBC and the physically-degraded (PD) GPBC with an informed receiver are leveraged to furnish analogy-based converse proofs for the analogous WTBC setups. This characterizes the secrecy-capacity regions of the SD-WTBC, which was an open problem until this work, as well as the PD-WTBC where the stronger receiver also observes the eavesdropper's channel output. These new derivations exemplify the strength of the wiretap-GP analogy as a research tool through which results on one problem directly translate into advances in the study of the other."
  ]
  node [
    id 1
    label "P23852"
    title "semi deterministic broadcast channels with cooperation and a dual source coding problem"
    abstract "The semi-deterministic broadcast channel (BC) where the decoders may cooperate via a finite-capacity one-sided link is considered. The capacity region is derived via a novel converse that uses a probabilistic construction of auxiliary random variables that depends on the distribution induced by the codebook. The BC is shown to be operationally equivalent to a certain class of relay-broadcast channels (RBCs) and the correspondence between their capacity regions is established. Furthermore, a source coding problem called the Ahlswede-Korner (AK) problem with one-sided encoder cooperation, is considered. Duality principles relating the two problems are presented and the optimal rate region for the source coding setting is derived. The best coding scheme incorporates several source coding techniques, such as Wyner-Ziv coding, binning and superposition coding. The capacity region of the semi-deterministic BC and the admissible region of the AK problem are shown to be dual to one another in the sense that the information measures defining the corner points of both regions coincide. Finally, several special cases of the BC setting and their capacity regions are inspected. It is shown that the special cases and their results preserve the dual relation to corresponding source coding problems."
  ]
  node [
    id 2
    label "P125360"
    title "gaussian interference channel capacity to within one bit"
    abstract "The capacity of the two-user Gaussian interference channel has been open for thirty years. The understanding on this problem has been limited. The best known achievable region is due to Han-Kobayashi but its characterization is very complicated. It is also not known how tight the existing outer bounds are. In this work, we show that the existing outer bounds can in fact be arbitrarily loose in some parameter ranges, and by deriving new outer bounds, we show that a simplified Han-Kobayashi type scheme can achieve to within a single bit the capacity for all values of the channel parameters. We also show that the scheme is asymptotically optimal at certain high SNR regimes. Using our results, we provide a natural generalization of the point-to-point classical notion of degrees of freedom to interference-limited scenarios."
  ]
  node [
    id 3
    label "P149356"
    title "the gaussian mac with conferencing encoders"
    abstract "We derive the capacity region of the Gaussian version of Willems's two-user MAC with conferencing encoders. This setting differs from the classical MAC in that, prior to each transmission block, the two transmitters can communicate with each other over noise-free bit-pipes of given capacities. The derivation requires a new technique for proving the optimality of Gaussian input distributions in certain mutual information maximizations under a Markov constraint. We also consider a Costa-type extension of the Gaussian MAC with conferencing encoders. In this extension, the channel can be described as a two-user MAC with Gaussian noise and Gaussian interference where the interference is known non-causally to the encoders but not to the decoder. We show that as in Costa's setting the interference sequence can be perfectly canceled, i.e., that the capacity region without interference can be achieved."
  ]
  node [
    id 4
    label "P80927"
    title "broadcast channels with cooperating decoders"
    abstract "We consider the problem of communicating over the general discrete memoryless broadcast channel (DMBC) with partially cooperating receivers. In our setup, receivers are able to exchange messages over noiseless conference links of finite capacities, prior to decoding the messages sent from the transmitter. In this paper, we formulate the general problem of broadcast with cooperation. We first find the capacity region for the case where the BC is physically degraded. Then, we give achievability results for the general broadcast channel, for both the two independent messages case and the single common message case"
  ]
  node [
    id 5
    label "P141690"
    title "successive refinement with decoder cooperation and its channel coding duals"
    abstract "We study cooperation in multiterminal source coding models involving successive refinement. Specifically, we study the case of a single encoder and two decoders, where the encoder provides a common description to both the decoders and a private description to only one of the decoders. The decoders cooperate via cribbing, i.e., the decoder with access only to the common description is allowed to observe, in addition, a deterministic function of the reconstruction symbols produced by the other. We characterize the fundamental performance limits in the respective settings of noncausal, strictly causal, and causal cribbing. We use a coding scheme, referred to as Forward Encoding and Block Markov Decoding, which builds on one recently used by Cuff and Zhao for coordination via implicit communication. Finally, we use the insight gained to introduce and solve some dual-channel coding scenarios involving multiple-access channels with cribbing."
  ]
  node [
    id 6
    label "P20"
    title "on state dependent broadcast channels with cooperation"
    abstract "In this paper, we investigate problems of communication over physically degraded, state-dependent broadcast channels (BCs) with cooperating decoders. Two different setups are considered and their capacity regions are characterized. First, we study a setting in which one decoder can use a finite capacity link to send the other decoder information regarding the messages or the channel states. In this scenario we analyze two cases: one where noncausal state information is available to the encoder and the strong decoder and the other where state information is available only to the encoder in a causal manner. Second, we examine a setting in which the cooperation between the decoders is limited to taking place before the outputs of the channel are given. In this case, one decoder, which is informed of the state sequence noncausally, can cooperate only to send the other decoder rate-limited information about the state sequence. The proofs of the capacity regions introduce a new method of coding for channels with cooperation between different users, where we exploit the link between the decoders for multiple-binning. Finally, we discuss the optimality of using rate splitting techniques when coding for cooperative BCs. In particular, we show that rate splitting is not necessarily optimal when coding for cooperative BCs by solving an example in which our method of coding outperforms rate splitting."
  ]
  node [
    id 7
    label "P156378"
    title "strong secrecy for cooperative broadcast channels"
    abstract "A broadcast channel (BC) where the decoders cooperate via a one-sided link is considered. One common and two private messages are transmitted and the private message to the cooperative user should be kept secret from the cooperation-aided user. The secrecy level is measured in terms of strong secrecy, i.e., a vanishing information leakage. An inner bound on the capacity region is derived by using a channel-resolvability-based code that double-bins the codebook of the secret message, and by using a likelihood encoder to choose the transmitted codeword. The inner bound is shown to be tight for semi-deterministic and physically degraded BCs and the results are compared to those of the corresponding BCs without a secrecy constraint. Blackwell and Gaussian BC examples illustrate the impact of secrecy on the rate regions. Unlike the case without secrecy, where sharing information about both private messages via the cooperative link is optimal, our protocol conveys parts of the common and non-confidential messages only. This restriction reduces the transmission rates more than the usual rate loss due to secrecy requirements. An example that shows this loss can be strict is also provided."
  ]
  node [
    id 8
    label "P37257"
    title "asymptotic capacity of large relay networks with conferencing links"
    abstract "In this correspondence, we consider a half-duplex large relay network, consisting of one source-destination pair and N relay nodes, each of which is connected with a subset of the other relays via signal-to-noise ratio (SNR)-limited out-of-band conferencing links. The asymptotic achievable rates of two basic relaying schemes with the &#34;p-portion&#34; conferencing strategy are studied: For the decode-and-forward (DF) scheme, we prove that the DF rate scales as \mathcal{O} ( log (N) ); for the amplify-and-forward (AF) scheme, we prove that it asymptotically achieves the capacity upper bound in some interesting scenarios as N goes to infinity."
  ]
  node [
    id 9
    label "P40643"
    title "rate regions for relay broadcast channels"
    abstract "A partially cooperative relay broadcast channel (RBC) is a three-node network with one source node and two destination nodes (destinations 1 and 2) where destination 1 can act as a relay to assist destination 2. Inner and outer bounds on the capacity region of the discrete memoryless partially cooperative RBC are obtained. When the relay function is disabled, the inner and outer bounds reduce to new bounds on the capacity region of broadcast channels. Four classes of RBCs are studied in detail. For the partially cooperative RBC with degraded message sets, inner and outer bounds are obtained. For the semideterministic partially cooperative RBC and the orthogonal partially cooperative RBC, the capacity regions are established. For the parallel partially cooperative RBC with unmatched degraded subchannels, the capacity region is established for the case of degraded message sets. The capacity is also established when the source node has only a private message for destination 2, i.e., the channel reduces to a parallel relay channel with unmatched degraded subchannels."
  ]
  node [
    id 10
    label "P130596"
    title "cooperative relay broadcast channels"
    abstract "The capacity regions are investigated for two relay broadcast channels (RBCs), where relay links are incorporated into standard two-user broadcast channels to support user cooperation. In the first channel, the Partially Cooperative Relay Broadcast Channel, only one user in the system can act as a relay and transmit to the other user through a relay link. An achievable rate region is derived based on the relay using the decode-and-forward scheme. An outer bound on the capacity region is derived and is shown to be tighter than the cut-set bound. For the special case where the Partially Cooperative RBC is degraded, the achievable rate region is shown to be tight and provides the capacity region. Gaussian Partially Cooperative RBCs and Partially Cooperative RBCs with feedback are further studied. In the second channel model being studied in the paper, the Fully Cooperative Relay Broadcast Channel, both users can act as relay nodes and transmit to each other through relay links. This is a more general model than the Partially Cooperative RBC. All the results for Partially Cooperative RBCs are correspondingly generalized to the Fully Cooperative RBCs. It is further shown that the AWGN Fully Cooperative RBC has a larger achievable rate region than the AWGN Partially Cooperative RBC. The results illustrate that relaying and user cooperation are powerful techniques in improving the capacity of broadcast channels."
  ]
  node [
    id 11
    label "P109942"
    title "the finite state mac with cooperative encoders and delayed csi"
    abstract "In this paper, we consider the finite-state multiple access channel (MAC) with partially cooperative encoders and delayed channel state information (CSI). Here partial cooperation refers to the communication between the encoders via finite-capacity links. The channel states are assumed to be governed by a Markov process. Full CSI is assumed at the receiver, while at the transmitters, only delayed CSI is available. The capacity region of this channel model is derived by first solving the case of the finite-state MAC with a common message. Achievability for the latter case is established using the notion of strategies, however, we show that optimal codes can be constructed directly over the input alphabet. This results in a single codebook construction that is then leveraged to apply simultaneous joint decoding. Simultaneous decoding is crucial here because it circumvents the need to rely on the capacity region's corner points, a task that becomes increasingly cumbersome with the growth in the number of messages to be sent. The common message result is then used to derive the capacity region for the case with partially cooperating encoders. Next, we apply this general result to the special case of the Gaussian vector MAC with diagonal channel transfer matrices, which is suitable for modeling, e.g., orthogonal frequency division multiplexing (OFDM)-based communication systems. The capacity region of the Gaussian channel is presented in terms of a convex optimization problem that can be solved efficiently using numerical tools. The region is derived by first presenting an outer bound on the general capacity region and then suggesting a specific input distribution that achieves this bound. Finally, numerical results are provided that give valuable insight into the practical implications of optimally using conferencing to maximize the transmission rates."
  ]
  node [
    id 12
    label "P108641"
    title "the arbitrarily varying multiple access channel with conferencing encoders"
    abstract "We derive the capacity region of arbitrarily varying multiple-access channels (AV-MACs) with conferencing encoders for both deterministic and random coding. For a complete description, it is sufficient that one conferencing capacity is positive. We obtain a dichotomy: either the channel's deterministic capacity region is zero or it equals the 2-D random coding region. We determine exactly when either case holds. We also discuss the benefits of conferencing. We give the example of an AV-MAC which does not achieve any nonzero rate pair without encoder cooperation, but the 2-D random coding capacity region if conferencing is possible. Unlike compound multiple-access channels, arbitrarily varying multiple-access channels may exhibit a discontinuous increase of the capacity region when conferencing in at least one direction is enabled."
  ]
  node [
    id 13
    label "P153673"
    title "multiple access channel with states known noncausally at one encoder and only strictly causally at the other encoder"
    abstract "We consider a two-user state-dependent multiaccess channel in which the states of the channel are known non-causally to one of the encoders and only strictly causally to the other encoder. Both encoders transmit a common message and, in addition, the encoder that knows the states non-causally transmits an individual message. We study the capacity region of this communication model. In the discrete memoryless case, we establish inner and outer bounds on the capacity region. Although the encoder that sends both messages knows the states fully, we show that the strictly causal knowledge of these states at the other encoder can be beneficial for this encoder, and in general enlarges the capacity region. Furthermore, we find an explicit characterization of the capacity in the case in which the two encoders transmit only the common message. In the Gaussian case, we characterize the capacity region for the model with individual message as well. Our converse proof in this case shows that, for this model, strictly causal knowledge of the state at one of the encoders does not increase capacity if the other is informed non-causally, a result which sheds more light on the utility of conveying a compressed version of the state to the decoder in recent results by Lapidoth and Steinberg on a multiacess model with only strictly causal state at both encoders and independent messages."
  ]
  node [
    id 14
    label "P29282"
    title "compound multiple access channels with partial cooperation"
    abstract "A two-user discrete memoryless compound multiple-access channel (MAC) with a common message and conferencing decoders is considered. The capacity region is characterized in the special cases of physically degraded channels and unidirectional cooperation, and achievable rate regions are provided for the general case. The results are then extended to the corresponding Gaussian model. In the Gaussian setup, the provided achievable rates are shown to lie within some constant number of bits from the boundary of the capacity region in several special cases. An alternative model, in which the encoders are connected by conferencing links rather than having a common message, is studied as well, and the capacity region for this model is also determined for the cases of physically degraded channels and unidirectional cooperation. Numerical results are also provided to obtain insights about the potential gains of conferencing at the decoders and encoders."
  ]
  node [
    id 15
    label "P71257"
    title "the two user gaussian interference channel a deterministic view"
    abstract "This paper explores the two-user Gaussian interference channel through the lens of a natural deterministic channel model. The main result is that the deterministic channel uniformly approximates the Gaussian channel, the capacity regions differing by a universal constant. The problem of finding the capacity of the Gaussian channel to within a constant error is therefore reduced to that of finding the capacity of the far simpler deterministic channel. Thus, the paper provides an alternative derivation of the recent constant gap capacity characterization of Etkin, Tse, and Wang. Additionally, the deterministic model gives significant insight towards the Gaussian channel."
  ]
  node [
    id 16
    label "P158936"
    title "on the symmetric gaussian interference channel with partial unidirectional cooperation"
    abstract "A two-user symmetric Gaussian Interference Channel (IC) is considered in which a noiseless unidirectional link connects one encoder to the other. Having a constant capacity, the additional link provides partial cooperation between the encoders. It is shown that the available cooperation can dramatically increase the sum-capacity of the channel. This fact is proved based on comparison of proposed lower and upper bounds on the sum-capacity. Partitioning the data into three independent messages, namely private, common, and cooperative ones, the transmission strategy used to obtain the lower bound enjoys a simple type of Han-Kobayashi scheme together with a cooperative communication scheme. A Genie-aided upper bound is developed which incorporates the capacity of the cooperative link. Other upper bounds are based on the sum-capacity of the Cognitive Radio Channel and cut-set bounds. For the strong interference regime, the achievablity scheme is simplified to employ common and/or cooperative messages but not the private one. Through a careful analysis it is shown that the gap between these bounds is at most one and two bits per real dimension for strong and weak interference regimes, respectively. Moreover, the Generalized Degrees-of-Freedom of the channel is characterized."
  ]
  node [
    id 17
    label "P144383"
    title "compound multiple access channel with confidential messages"
    abstract "In this paper, we study the problem of secret communication over a Compound Multiple Access Channel (MAC). In this channel, we assume that one of the transmitted messages is confidential that is only decoded by its corresponding receiver and kept secret from the other receiver. For this proposed setting (compound MAC with confidential messages), we derive general inner and outer bounds on the secrecy capacity region. Also, as examples, we investigate `Less noisy' and `Gaussian' versions of this channel, and extend the results of the discrete memoryless version to these cases. Moreover, providing numerical examples for the Gaussian case, we illustrate the comparison between achievable rate regions of compound MAC and compound MAC with confidential messages."
  ]
  node [
    id 18
    label "P124486"
    title "interference mitigation through limited receiver cooperation symmetric case"
    abstract "Interference is a major issue that limits the performance in wireless networks, and cooperation among receivers can help mitigate interference by forming distributed MIMO systems. The rate at which receivers cooperate, however, is limited in most scenarios. How much interference can one bit of receiver cooperation mitigate? In this paper, we study the two-user Gaussian interference channel with conferencing decoders to answer this question in a simple setting. We characterize the fundamental gain from cooperation: at high SNR, when INR is below 50% of SNR in dB scale, one-bit cooperation per direction buys roughly one-bit gain per user until full receiver cooperation performance is reached, while when INR is between 67% and 200% of SNR in dB scale, one-bit cooperation per direction buys roughly half-bit gain per user. The conclusion is drawn based on the approximate characterization of the symmetric capacity in the symmetric set-up. We propose strategies achieving the symmetric capacity universally to within 3 bits. The strategy consists of two parts: (1) the transmission scheme, where superposition encoding with a simple power split is employed, and (2) the cooperative protocol, where quantize-binning is used for relaying."
  ]
  node [
    id 19
    label "P155059"
    title "duality of a source coding problem and the semi deterministic broadcast channel with rate limited cooperation"
    abstract "The Wyner&#8211;Ahlswede&#8211;Korner (WAK) empirical-coordination problem where the encoders cooperate via a finite-capacity one-sided link is considered. The coordination-capacity region is derived by combining several source coding techniques, such as Wyner&#8211;Ziv coding, binning, and superposition coding. Furthermore, a semi-deterministic (SD) broadcast channel (BC) with one-sided decoder cooperation is considered. Duality principles relating the two problems are presented, and the capacity region for the SD-BC setting is derived. The direct part follows from an achievable region for a general BC that is tight for the SD scenario. A converse is established by using telescoping identities. The SD-BC is shown to be operationally equivalent to a class of relay-BCs, and the correspondence between their capacity regions is established. The capacity region of the SD-BC is transformed into an equivalent region that is shown to be dual to the admissible region of the WAK problem in the sense that the information measures defining the corner points of both regions coincide. Achievability and converse proofs for the equivalent region are provided. For the converse, we use a probabilistic construction of auxiliary random variables that depends on the distribution induced by the codebook. Several examples illustrate the results."
  ]
  edge [
    source 0
    target 6
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
    target 14
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
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 14
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
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
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
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 14
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
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
]
