graph [
  node [
    id 0
    label "P7787"
    title "trade off between cost and goodput in wireless replacing transmitters with coding"
    abstract "We study the cost of improving the goodput, or the useful data rate, to user in a wireless network. We measure the cost in terms of number of base stations, which is highly correlated to the energy cost as well as capital and operational costs of a network provider. We show that increasing the available bandwidth, or throughput, may not necessarily lead to increase in goodput, particularly in lossy wireless networks in which TCP does not perform well. As a result, much of the resources dedicated to the user may not translate to high goodput, resulting in an inefficient use of the network resources. We show that using protocols such as TCP/NC, which are more resilient to erasures and failures in the network, may lead to a goodput commensurate with the throughput dedicated to each user. By increasing goodput, users&#8217; transactions are completed faster; thus, the resources dedicated to these users can be released to serve other requests or transactions. Consequently, we show that translating efficiently throughput to goodput may bring forth better connection to users while reducing the cost for the network providers."
  ]
  node [
    id 1
    label "P60273"
    title "joint inter flow network coding and opportunistic routing in multi hop wireless mesh networks a comprehensive survey"
    abstract "Network coding and opportunistic routing are two recognized innovative ideas to improve the performance of wireless networks by utilizing the broadcast nature of the wireless medium. In the last decade, there has been considerable research on how to synergize inter-flow network coding and opportunistic routing in a single joint protocol outperforming each in any scenario. This paper explains the motivation behind the integration of these two techniques, and highlights certain scenarios in which the joint approach may even degrade the performance, emphasizing the fact that their synergistic effect cannot be accomplished with a naive and perfunctory combination. This survey paper also provides a comprehensive taxonomy of the joint protocols in terms of their fundamental components and associated challenges, and compares existing joint protocols. We also present concluding remarks along with an outline of future research directions."
  ]
  node [
    id 2
    label "P80459"
    title "effects of mac approaches on non monotonic saturation with cope a simple case study"
    abstract "We construct a simple network model to provide insight into network design strategies. We show that the model can be used to address various approaches to network coding, MAC, and multi-packet reception so that their effects on network throughput can be evaluated. We consider several topology components which exhibit the same non-monotonic saturation behavior found within the Katti et. al. COPE experiments. We further show that fairness allocation by the MAC can seriously impact performance and cause this non-monotonic saturation. Using our model, we develop a MAC that provides monotonic saturation, higher saturation throughput gains and fairness among flows rather than nodes. The proposed model provides an estimate of the achievable gains for the cross-layer design of network coding, multi-packet reception, and MAC showing that super-additive throughput gains on the order of six times that of routing are possible."
  ]
  node [
    id 3
    label "P157633"
    title "network coding meets multimedia a review"
    abstract "While every network node only relays messages in a traditional communication system, the recent network coding (NC) paradigm proposes to implement simple in-network processing with packet combinations in the nodes. NC extends the concept of &#8220;encoding&#8221; a message beyond source coding (for compression) and channel coding (for protection against errors and losses). It has been shown to increase network throughput compared to traditional networks implementation, to reduce delay and to provide robustness to transmission errors and network dynamics. These features are so appealing for multimedia applications that they have spurred a large research effort towards the development of multimedia-specific NC techniques. This paper reviews the recent work in NC for multimedia applications and focuses on the techniques that fill the gap between NC theory and practical applications. It outlines the benefits of NC and presents the open challenges in this area. The paper initially focuses on multimedia-specific aspects of network coding, in particular delay, in-network error control, and media-specific error control. These aspects permit to handle varying network conditions as well as client heterogeneity, which are critical to the design and deployment of multimedia systems. After introducing these general concepts, the paper reviews in detail two applications that lend themselves naturally to NC via the cooperation and broadcast models, namely peer-to-peer multimedia streaming and wireless networking."
  ]
  node [
    id 4
    label "P41309"
    title "minimum cost multicast over coded packet networks"
    abstract "We consider the problem of establishing minimum-cost multicast connections over coded packet networks, i.e., packet networks where the contents of outgoing packets are arbitrary, causal functions of the contents of received packets. We consider both wireline and wireless packet networks as well as both static multicast (where membership of the multicast group remains constant for the duration of the connection) and dynamic multicast (where membership of the multicast group changes in time, with nodes joining and leaving the group). For static multicast, we reduce the problem to a polynomial-time solvable optimization problem, and we present decentralized algorithms for solving it. These algorithms, when coupled with existing decentralized schemes for constructing network codes, yield a fully decentralized approach for achieving minimum-cost multicast. By contrast, establishing minimum-cost static multicast connections over routed packet networks is a very difficult problem even using centralized computation, except in the special cases of unicast and broadcast connections. For dynamic multicast, we reduce the problem to a dynamic programming problem and apply the theory of dynamic programming to suggest how it may be solved."
  ]
  node [
    id 5
    label "P21360"
    title "arq for network coding"
    abstract "A new coding and queue management algorithm is proposed for communication networks that employ linear network coding. The algorithm has the feature that the encoding process is truly online, as opposed to a block-by-block approach. The setup assumes a packet erasure broadcast channel with stochastic arrivals and full feedback, but the proposed scheme is potentially applicable to more general lossy networks with link-by-link feedback. The algorithm guarantees that the physical queue size at the sender tracks the backlog in degrees of freedom (also called the virtual queue size). The new notion of a node ldquoseeingrdquo a packet is introduced. In terms of this idea, our algorithm may be viewed as a natural extension of ARQ schemes to coded networks. Our approach, known as the drop-when-seen algorithm, is compared with a baseline queuing approach called drop-when-decoded. It is shown that the expected queue size for our approach is O[(1)/(1-rho)] as opposed to Omega[(1)/(1-rho)2] for the baseline approach, where rho is the load factor."
  ]
  node [
    id 6
    label "P349"
    title "flexonc joint cooperative forwarding and network coding with precise encoding conditions"
    abstract "In recent years, network coding has emerged as an innovative method that helps a wireless network approach its maximum capacity, by combining multiple unicasts in one broadcast. However, the majority of research conducted in this area is yet to fully utilize the broadcasting nature of wireless networks, and still assumes fixed route between the source and destination that every packet should travel through. This assumption not only limits coding opportunities, but can also cause buffer overflow in some specific intermediate nodes. Although some studies considered scattering of the flows dynamically in the network, they still face some limitations. This paper explains pros and cons of some prominent research in network coding and proposes a Flexible and Opportunistic Network Coding scheme (FlexONC) as a solution to such issues. Furthermore, this research discovers that the conditions used in previous studies to combine packets of different flows are overly optimistic and would affect the network performance adversarially. Therefore, we provide a more accurate set of rules for packet encoding. The experimental results show that FlexONC outperforms previous methods especially in networks with high bit error rate, by better utilizing redundant packets spread in the network."
  ]
  node [
    id 7
    label "P111652"
    title "random linear network coding for 5g mobile video delivery"
    abstract "Exponential increase in mobile video delivery will continue with the demand for higher resolution, multi-view and large-scale multicast video services. Novel fifth generation (5G) 3GPP New Radio (NR) standard will bring a number of new opportunities for optimizing video delivery across both 5G core and radio access network. One of the promising approaches for video quality adaptation, throughput enhancement and erasure protection is the use of packet-level random linear network coding (RLNC). In this work, we discuss the integration of RLNC into the 5G NR standard, building upon the ideas and opportunities identified in 4G LTE. We explicitly identify and discuss in detail novel 5G NR features that provide support for RLNC-based video delivery in 5G, thus pointing out to the promising avenues for future research."
  ]
  node [
    id 8
    label "P66024"
    title "polynomial time algorithms for multirate anypath routing in wireless multihop networks"
    abstract "In this paper we present a new routing paradigm that generalizes opportunistic routing for wireless multihop networks. In multirate anypath routing, each node uses both a set of next hops and a selected transmission rate to reach a destination. Using this rate, a packet is broadcast to the nodes in the set and one of them forwards the packet on to the destination. To date, there has been no theory capable of jointly optimizing both the set of next hops and the transmission rate used by each node. We solve this by introducing two polynomial-time routing algorithms and provide the proof of their optimality. The proposed algorithms run in roughly the same running time as regular shortest-path algorithms, and are therefore suitable for deployment in routing protocols. We conducted measurements in an 802.11b testbed network, and our trace-driven analysis shows that multirate anypath routing performs on average 80% and up to 6.4 times better than anypath routing with a fixed rate of 11 Mbps. If the rate is fixed at 1 Mbps instead, performance improves by up to one order of magnitude."
  ]
  node [
    id 9
    label "P109870"
    title "intra and inter session network coding in wireless networks"
    abstract "In this paper, we are interested in improving the performance of constructive network coding schemes in lossy wireless environments.We propose I2NC - a cross-layer approach that combines inter-session and intra-session network coding and has two strengths. First, the error-correcting capabilities of intra-session network coding make our scheme resilient to loss. Second, redundancy allows intermediate nodes to operate without knowledge of the decoding buffers of their neighbors. Based only on the knowledge of the loss rates on the direct and overhearing links, intermediate nodes can make decisions for both intra-session (i.e., how much redundancy to add in each flow) and inter-session (i.e., what percentage of flows to code together) coding. Our approach is grounded on a network utility maximization (NUM) formulation of the problem. We propose two practical schemes, I2NC-state and I2NC-stateless, which mimic the structure of the NUM optimal solution. We also address the interaction of our approach with the transport layer. We demonstrate the benefits of our schemes through simulations."
  ]
  node [
    id 10
    label "P74449"
    title "cror coding aware opportunistic routing in multi channel cognitive radio networks"
    abstract "Cognitive radio (CR) is a promising technology to improve spectrum utilization. However, spectrum availability is uncertain which mainly depends on primary user's (PU's) behaviors. This makes it more difficult for most existing CR routing protocols to achieve high throughput in multi-channel cognitive radio networks (CRNs). Inter-session network coding and opportunistic routing can leverage the broadcast nature of the wireless channel to improve the performance for CRNs. In this paper we present a coding aware opportunistic routing protocol for multi-channel CRNs, cognitive radio opportunistic routing (CROR) protocol, which jointly considers the probability of successful spectrum utilization, packet loss rate, and coding opportunities. We evaluate and compare the proposed scheme against three other opportunistic routing protocols with multichannel. It is shown that the CROR, by integrating opportunistic routing with network coding, can obtain much better results, with respect to throughput, the probability of PU-SU packet collision and spectrum utilization efficiency."
  ]
  node [
    id 11
    label "P22680"
    title "network coding meets tcp"
    abstract "We propose a mechanism that incorporates network coding into TCP with only minor changes to the protocol stack, thereby allowing incremental deployment. In our scheme, the source transmits random linear combinations of packets currently in the congestion window. At the heart of our scheme is a new interpretation of ACKs - the sink acknowledges every degree of freedom (i.e., a linear combination that reveals one unit of new information) even if it does not reveal an original packet immediately. Such ACKs enable a TCP-compatible sliding-window approach to network coding. Our scheme has the nice property that packet losses are essentially masked from the congestion control algorithm. Our algorithm therefore reacts to packet drops in a smooth manner, resulting in a novel and effective approach for congestion control over networks involving lossy links such as wireless links. Our scheme also allows intermediate nodes to perform re-encoding of the data packets. Our simulations show that our algorithm, with or without re-encoding inside the network, achieves much higher throughput compared to TCP over lossy wireless links. We also establish the soundness and fairness properties of our algorithm. Finally, we present queuing analysis for the case of intermediate node re-encoding."
  ]
  node [
    id 12
    label "P151293"
    title "to send or not to send an optimal stopping approach to network coding in multi hop wireless networks"
    abstract "Summary#R##N#Network coding is all about combining a variety of packets and forwarding as much packets as possible in each transmission operation. The network coding technique improves the throughput efficiency of multi-hop wireless networks by taking advantage of the broadcast nature of wireless channels. However, there are some scenarios where the coding cannot be exploited due to the stochastic nature of the packet arrival process in the network. In these cases, the coding node faces 2 critical choices: forwarding the packet towards the destination without coding, thereby sacrificing the advantage of network coding, or waiting for a while until a coding opportunity arises for the packets. Current research works have addressed this challenge for the case of a simple and restricted scheme called reverse carpooling where it is assumed that 2 flows with opposite directions arrive at the coding node. In this paper, the issue is explored in a general sense based on the COPE architecture requiring no assumption about flows in multi-hop wireless networks. In particular, we address this sequential decision making problem by using the solid framework of optimal stopping theory and derive the optimal stopping rule for the coding node to choose the optimal action to take, ie, to wait for more coding opportunity or to stop immediately (and send packet). Our simulation results validate the effectiveness of the derived optimal stopping rule and show that the proposed scheme outperforms existing methods in terms of network throughput and energy consumption."
  ]
  node [
    id 13
    label "P168169"
    title "interfacing network coding with tcp an implementation"
    abstract "In previous work (`Network coding meets TCP') we proposed a new protocol that interfaces network coding with TCP by means of a coding layer between TCP and IP. Unlike the usual batch-based coding schemes, the protocol uses a TCP-compatible sliding window code in combination with new rules for acknowledging bytes to TCP that take into account the network coding operations in the lower layer. The protocol was presented in a theoretical framework and considered only in conjunction with TCP Vegas. In this paper we present a real-world implementation of this protocol that addresses several important practical aspects of incorporating network coding and decoding with TCP's window management mechanism. Further, we work with the more widespread and practical TCP Reno. Our implementation significantly advances the goal of designing a deployable, general, TCP-compatible protocol that provides the benefits of network coding."
  ]
  node [
    id 14
    label "P151838"
    title "network coding aware queue management for tcp flows over coded wireless networks"
    abstract "We are interested in unicast traffic over wireless networks that employ constructive inter-session network coding, including single-hop and multi-hop schemes. In this setting, TCP flows do not fully exploit the network coding opportunities due to their bursty behavior and due to the fact that TCP is agnostic to the underlying network coding. In order to improve the performance of TCP flows over coded wireless networks, we take the following steps. First, we formulate the problem as network utility maximization and we present a distributed solution. Second, mimicking the structure of the optimal solution, we propose a &#34;network-coding aware&#34; queue management scheme (NCAQM) at intermediate nodes; we make no changes to TCP or to the MAC protocol (802.11). We demonstrate, via simulation, that NCAQM significantly improves TCP performance compared to TCP over baseline schemes."
  ]
  node [
    id 15
    label "P132238"
    title "delay aware wireless network coding in adversarial traffic"
    abstract "We analyze a wireless line network employing wireless network coding. The two end nodes exchange their packets through relays. While a packet at a relay might not find its coding pair upon arrival, a transmission cost can be reduced by waiting for coding with a packet from the other side. To strike a balance between the reduced transmission cost and the cost incurred by the delay, a scheduling algorithm determining either to transmit an uncoded packet or to wait for coding is needed. Because of highly uncertain traffic injections, scheduling with no assumption of the traffic is critical. This paper proposes a randomized online scheduling algorithm for a relay in arbitrary traffic, which can be non-stationary or adversarial. The expected total cost (including a transmission cost and a delay cost) incurred by the proposed algorithm is at most e/(e-1) ~ 1.58 times the minimum achievable total cost. In particular, the proposed algorithm is universal in the sense that the ratio is independent of the traffic. With the universality, the proposed algorithm can be implemented at each relay distributedly (in a multi-relay network) with the same ratio. Moreover, the proposed algorithm turns out to generalize the classic ski-rental online algorithm."
  ]
  node [
    id 16
    label "P127182"
    title "systematic network coding with the aid of a full duplex relay"
    abstract "A characterization of systematic network coding over multi-hop wireless networks is key towards understanding the trade-off between complexity and delay performance of networks that preserve the systematic structure. This paper studies the case of a relay channel, where the source's objective is to deliver a given number of data packets to a receiver with the aid of a relay. The source broadcasts to both the receiver and the relay using one frequency, while the relay uses another frequency for transmissions to the receiver, allowing for a full-duplex operation of the relay. We analyze the decoding complexity and delay performance of two types of relays: one that preserves the systematic structure of the code from the source; another that does not. A systematic relay forwards uncoded packets upon reception, but transmits coded packets to the receiver after receiving the first coded packet from the source. On the other hand, a non-systematic relay always transmits linear combinations of previously received packets. We compare the performance of these two alternatives by analytically characterizing the expected transmission completion time as well as the number of uncoded packets forwarded by the relay. Our numerical results show that, for a poor channel between the source and the receiver, preserving the systematic structure at the relay (i) allows a significant increase in the number of uncoded packets received by the receiver, thus reducing the decoding complexity, and (ii) preserves close to optimal delay performance."
  ]
  node [
    id 17
    label "P79617"
    title "modeling network coded tcp throughput a simple model and its validation"
    abstract "We analyze the performance of TCP and TCP with network coding (TCP/NC) in lossy wireless networks. We build upon the simple framework introduced by Padhye et al. and characterize the throughput behavior of classical TCP as well as TCP/NC as a function of erasure rate, round-trip time, maximum window size, and duration of the connection. Our analytical results show that network coding masks random erasures from TCP, thus preventing TCP's performance degradation in lossy networks (e.g. wireless networks). It is further seen that TCP/NC has significant throughput gains over TCP. Our analysis and simulation results show very close concordance and support that TCP/NC is robust against erasures. TCP/NC is not only able to increase its window size faster but also to maintain a large window size despite the random losses, whereas TCP experiences window closing because losses are mistakenly attributed to congestion. Note that network coding only masks random erasures, and allows TCP to react to congestion; thus, when there are correlated losses, TCP/NC also closes its window."
  ]
  node [
    id 18
    label "P72572"
    title "practical full duplex physical layer network coding"
    abstract "We propose a practical network code for the wireless two-way relay channel where all nodes communicate in full duplex (FD) mode. The physical layer network coding (PNC) operation is applied with the FD operating nodes, reducing the transmission time to a single time slot, hence doubling the spectral efficiency when compared to classical PNC systems. In our system model, binary phase shift keying modulated signals are transmitted over Rayleigh fading channels. We derive the theoretical error rates at relay and end nodes according to the maximum likelihood detection rule, in case of non-ideal self-interference cancellation. Theoretical results are also verified via simulations."
  ]
  node [
    id 19
    label "P99450"
    title "low delay random linear coding and scheduling over multiple interfaces"
    abstract "Multipath transport protocols like MPTCP transfer data across multiple routes in parallel and deliver it in order at the receiver. When the delay on one or more of the paths is variable, as is commonly the case, out of order arrivals are frequent and head of line blocking leads to high latency. This is exacerbated when packet loss, which is also common with wireless links, is tackled using ARQ. This paper introduces Stochastic Earliest Delivery Path First (S-EDPF), a resilient low delay packet scheduler for multipath transport protocols. S-EDPF takes explicit account of the stochastic nature of paths and uses this to minimise in-order delivery delay. S-EDPF also takes account of FEC, jointly scheduling transmission of information and coded packets and in this way allows lossy links to reduce delay and improve resiliency, rather than degrading performance as usually occurs with existing multipath systems. We implement S-EDPF as a multi-platform application that does not require administration privileges nor modifications to the operating system and has negligible impact on energy consumption. We present a thorough experimental evaluation in both controlled environments and into the wild, revealing dramatic gains in delay performance compared to existing approaches."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
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
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
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
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
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
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 19
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
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
]
