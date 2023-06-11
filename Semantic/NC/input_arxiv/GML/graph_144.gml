graph [
  node [
    id 0
    label "P158347"
    title "differentiated end to end internet services using a weighted proportional fair sharing tcp"
    abstract "In this document we study the application of weighted proportional fairness to data flows in the Internet. We let the users set the weights of their connections in order to maximise the utility they get from the network. When combined with a pricing scheme where connections are billed by weight and time, such a system is known to maximise the total utility of the network. Our study case is a national Web cache server connected to long distance links. We propose two ways of weighting TCP connections by manipulating some parameters of the protocol and present results from simulations and prototypes. We finally discuss how proportional fairness could be used to implement an Internet with differentiated services."
  ]
  node [
    id 1
    label "P140260"
    title "improved utility based congestion control for delay constrained communication extended version"
    abstract "This paper proposes a novel congestion control algorithm for delay-constrained communication over best effort packet switched networks. Due to the presence of buffers in the internal network nodes, each congestion episode leads to buffer queueing and thus to an increasing delivery delay. It is therefore essential to properly control congestions in delay-sensitive applications. Delay-based congestion algorithms could offer a viable solution since they tend to minimize the queueing delay. Unfortunately they do not cohabit well with other types of congestion algorithms, such as loss-based algorithms, that are not regulated by delay constraints. Our target is to propose a congestion control algorithm able to both maintain a bounded queueing delay when the network conditions allows for it and to avoid starvation when competing against flows controlled by other types of policies. Our Delay-Constrained Congestion Control algorithm exactly achieves this double objective by using a non-linear mapping between the experienced delay and the penalty value used in rate update equation in the controller, and by combining delay and loss feedback information in a single term based on packet interarrival measurements. We provide a stability analysis of our new algorithm and show its performance in simulation results that are carried out in the NS3 framework. They show that our algorithm compares favorably to other congestion control algorithms that share similar objectives. In particular, the simulation results show good fairness properties of our controller in different scenarios, with relatively low self inflicted delay and good ability to work also in lossy environments."
  ]
  node [
    id 2
    label "P131897"
    title "internet resource pricing models mechanisms and methods"
    abstract "With the fast development of video and voice network applications, CDN (Content Distribution Networks) and P2P (Peer-to-Peer) content distribution technologies have gradually matured. How to effectively use Internet resources thus has attracted more and more attentions. For the study of resource pricing, a whole pricing strategy containing pricing models, mechanisms and methods covers all the related topics. We first introduce three basic Internet resource pricing models through an Internet cost analysis. Then, with the evolution of service types, we introduce several corresponding mechanisms which can ensure pricing implementation and resource allocation. On network resource pricing methods, we discuss the utility optimization in economics, and emphasize two classes of pricing methods (including system optimization and entities' strategic optimizations). Finally, we conclude the paper and forecast the research direction on pricing strategy which is applicable to novel service situation in the near future."
  ]
  node [
    id 3
    label "P70331"
    title "building robust crowdsourcing systems with reputation aware decision support techniques"
    abstract "Crowdsourcing refers to the arrangement in which contributions are solicited from a large group of unrelated people. Due to this nature, crowdsourcers (or task requesters) often face uncertainty about the workers' capabilities which, in turn, affects the quality and timeliness of the results obtained. Trust is a mechanism used by people to facilitate interactions in human societies where risk and uncertain are common. The crucial challenge to building a robust crowdsourcing system is how to make trust-aware task delegation decisions to efficiently utilize the capacities of workers (or trustee agents) to achieve high social welfare? #R##N#This book presents the research addressing this challenge. It goes beyond the existing trust management research framework by removing a widespread assumption implicitly adopted by existing research: that a trustee agent can process an unlimited number of interaction requests per discrete time unit without compromising its performance as perceived by the task requesters (or truster agents). Decision support in crowdsourcing is re-formalized as a multi-agent trust game based on the principles of the Congestion Game, which is solved by two trust-aware interaction decision-making approaches: 1) the Social Welfare Optimizing approach for Reputation-aware Decision-making (SWORD) approach, and 2) the Distributed Request Acceptance approach for Fair utilization of Trustee agents (DRAFT). SWORD is designed for centralized systems, while DRAFT is designed for fully distributed systems. Theoretical analyses have shown that the social welfare produced by these two approaches can be made closer to optimal by adjusting only one key parameter. With these two approaches, the framework of research for crowdsourcing systems can be enriched to handle more realistic scenarios where workers have varied and limited capabilities."
  ]
  node [
    id 4
    label "P129654"
    title "proportional fair resource allocation on an energy harvesting downlink part i structure"
    abstract "This paper considers the allocation of time slots in a frame, as well as power and rate to multiple receivers on an energy harvesting downlink. Energy arrival times that will occur within the frame are known at the beginning of the frame. The goal is to optimize throughput in a proportionally fair way, taking into account the inherent differences of channel quality among users. Analysis of structural characteristics of the problem reveals that it can be formulated as a biconvex optimization problem, and that it has multiple optima. Due to the biconvex nature of the problem, a Block Coordinate Descent (BCD) based optimization algorithm that converges to an optimal solution is presented. Numerical and simulation results show that the power-time allocations found by BCD achieve a good balance between total throughput and fairness."
  ]
  node [
    id 5
    label "P185"
    title "test bed based comparison of single and parallel tcp and the impact of parallelism on throughput and fairness in heterogenous networks"
    abstract "Parallel Transport Control Protocol (TCP) has been used to effectively utilize bandwidth for data intensive applications over high Bandwidth-Delay Product (BDP) networks. On the other hand, it has been argued that, a single based TCP connection with proper modification such as HSTCP can emulate and capture the robustness of parallel TCP and can well replace it. In this work a Comparison between Single-Based and the proposed parallel TCP has been conducted to show the differences in their performance measurements such as throughput performance and throughput ratio, as well as the link sharing Fairness also has been observed to show the impact of using the proposed Parallel TCP on the existing Single-Based TCP connections. The experiment results show that, single-based TCP cannot overcome Parallel TCP especially in heterogeneous networks where the packet losses are common. Furthermore, the proposed parallel TCP does not affect TCP fairness which makes parallel TCP highly recommended to effectively utilize bandwidth for data intensive applications."
  ]
  node [
    id 6
    label "P80864"
    title "comparative study of high speed linux tcp variants over high bdp networks"
    abstract "Transmission Control Protocol (TCP) has been profusely used by most of internet applications. Since 1970s, several TCP variants have been developed in order to cope with the fast increasing of network capacities especially in high Bandwidth Delay Product (high-BDP) networks. In these TCP variants, several approaches have been used, some of these approaches have the ability to estimate available bandwidths and some react based on network loss and/or delay changes. This variety of the used approaches arises many consequent problems with different levels of dependability and accuracy. Indeed, a particular TCP variant which is proper for wireless networks, may not fit for high-BDP wired networks and vice versa. Therefore, it is necessary to conduct a comparison between the high-speed TCP variants that have a high level of importance especially after the fast growth of networks bandwidths. In this paper, high-speed TCP variants, that are implemented in Linux and available for research, have been evaluated using NS2 network simulator. This performance evaluation presents the advantages and disadvantages of these TCP variants in terms of throughput, loss-ratio and fairness over high-BDP networks. The results reveal that, CUBIC and YeAH overcome the other high-speed TCP variants in different cases of buffer size. However, they still require more improvement to extend their ability to fully utilize the high-speed bandwidths, especially when the applied buffer is near-zero or less than the BDP of the link."
  ]
  node [
    id 7
    label "P166728"
    title "agile sd a linux based tcp congestion control algorithm for supporting high speed and short distance networks"
    abstract "Recently, high-speed and short-distance networks are widely deployed and their necessity is rapidly increasing everyday. This type of networks is used in several network applications; such as Local Area Networks (LAN) and Data Center Networks (DCN). In LANs and DCNs, high-speed and short-distance networks are commonly deployed to connect between computing and storage elements in order to provide rapid services. Indeed, the overall performance of such networks is significantly influenced by the Congestion Control Algorithm (CCA) which suffers from the problem of bandwidth under-utilization, especially if the applied buffer regime is very small. In this paper, a novel loss-based CCA tailored for high-speed and Short-Distance (SD) networks, namely Agile-SD, has been proposed. The main contribution of the proposed CCA is to implement the mechanism of agility factor. Further, intensive simulation experiments have been carried out to evaluate the performance of Agile-SD compared to Compound and Cubic which are the default CCAs of the most commonly used operating systems. The results of the simulation experiments show that the proposed CCA outperforms the compared CCAs in terms of average throughput, loss ratio and fairness, especially when a small buffer is applied. Moreover, Agile-SD shows lower sensitivity to the buffer size change and packet error rate variation which increases its efficiency."
  ]
  node [
    id 8
    label "P65476"
    title "enabling work conserving bandwidth guarantees for multi tenant datacenters via dynamic tenant eue binding"
    abstract "Today's cloud networks are shared among many tenants. Bandwidth guarantees and work conservation are two key properties to ensure predictable performance for tenant applications and high network utilization for providers. Despite significant efforts, very little prior work can really achieve both properties simultaneously even some of them claimed so. #R##N#In this paper, we present QShare, an in-network based solution to achieve bandwidth guarantees and work conservation simultaneously. QShare leverages weighted fair queuing on commodity switches to slice network bandwidth for tenants, and solves the challenge of queue scarcity through balanced tenant placement and dynamic tenant-queue binding. QShare is readily implementable with existing switching chips. We have implemented a QShare prototype and evaluated it via both testbed experiments and simulations. Our results show that QShare ensures bandwidth guarantees while driving network utilization to over 91% even under unpredictable traffic demands."
  ]
  node [
    id 9
    label "P82093"
    title "on the throughput allocation for proportional fairness in multirate ieee 802 11 dcf under general load conditions"
    abstract "This paper presents a modified proportional fairness (PF) criterion suitable for mitigating the \textit{rate anomaly} problem of multirate IEEE 802.11 Wireless LANs employing the mandatory Distributed Coordination Function (DCF) option. Compared to the widely adopted assumption of saturated network, the proposed criterion can be applied to general networks whereby the contending stations are characterized by specific packet arrival rates, $\lambda_s$, and transmission rates $R_d^{s}$. #R##N#The throughput allocation resulting from the proposed algorithm is able to greatly increase the aggregate throughput of the DCF while ensuring fairness levels among the stations of the same order of the ones available with the classical PF criterion. Put simply, each station is allocated a throughput that depends on a suitable normalization of its packet rate, which, to some extent, measures the frequency by which the station tries to gain access to the channel. Simulation results are presented for some sample scenarios, confirming the effectiveness of the proposed criterion."
  ]
  node [
    id 10
    label "P138920"
    title "a novel association policy for web browsing in a multirate wlan"
    abstract "We obtain an association policy for STAs in an IEEE 802.11 WLAN by taking into account explicitly two aspects of practical importance: (a) TCP-controlled short file downloads interspersed with read times (motivated by web browsing), and (b) different STAs associated with an AP at possibly different rates (depending on distance from the AP). Our approach is based on two steps. First, we consider an analytical model to obtain the aggregate AP throughput for long TCP-controlled file downloads when STAs are associated at k different rates r1, r2, : : :, rk; this extends earlier work in the literature. Second, we present a 2-node closed queueing network model to approximate the expected average-sized file download time for a user who shares the AP with other users associated at a multiplicity of rates. These analytical results motivate the proposed association policy, called the Estimated Delay based Association (EDA) policy: Associate with the AP at which the expected file download time is the least. Simulations indicate that for a web-browsing type traffic scenario, EDA outperforms other policies that have been proposed earlier; the extent of improvement ranges from 12.8% to 46.4% for a 9-AP network. To the best of our knowledge, this is the first work that proposes an association policy tailored specifically for web browsing. Apart from this, our analytical results could be of independent interest"
  ]
  node [
    id 11
    label "P27824"
    title "a quantitative measure of fairness and discrimination for resource allocation in shared computer systems"
    abstract "Fairness is an important performance criterion in all resource allocation schemes, including those in distributed computer systems. However, it is often specified only qualitatively. The quantitative measures proposed in the literature are either too specific to a particular application, or suffer from some undesirable characteristics. In this paper, we have introduced a quantitative measure called Indiex of FRairness. The index is applicable to any resource sharing or allocation problem. It is independent of the amount of the resource. The fairness index always lies between 0 and 1. This boundedness aids intuitive understanding of the fairness index. For example, a distribution algorithm with a fairness of 0.10 means that it is unfair to 90% of the users. Also, the discrimination index can be defined as 1 - fairness index."
  ]
  node [
    id 12
    label "P139072"
    title "flow splitting with fate sharing in a next generation transport services architecture"
    abstract "The challenges of optimizing end-to-end performance over diverse Internet paths has driven widespread adoption of in-path optimizers, which can destructively interfere with TCP's end-to-end semantics and with each other, and are incompatible with end-to-end IPsec. We identify the architectural cause of these conflicts and resolve them in Tng, an experimental next-generation transport services architecture, by factoring congestion control from end-to-end semantic functions. Through a technique we call &#34;queue sharing&#34;, Tng enables in-path devices to interpose on, split, and optimize congestion controlled flows without affecting or seeing the end-to-end content riding these flows. Simulations show that Tng's decoupling cleanly addresses several common performance problems, such as communication over lossy wireless links and reduction of buffering-induced latency on residential links. A working prototype and several incremental deployment paths suggest Tng's practicality."
  ]
  node [
    id 13
    label "P32125"
    title "modeling the throughput of the linux based agile sd transmission control protocol"
    abstract "Agile-SD is one of the latest versions of loss-based congestion control algorithm (CCA), which has been proposed to improve the total performance of transmission control protocol (TCP) over highspeed and short-distance networks. It has introduced a new mechanism, called agility factor mechanism, which shortens the epoch time to reduce the sensitivity to packet losses and in turn to increase the average throughput. Agile-SD has only been tested via simulation; however, it has not been mathematically proven or evaluated. The contribution of this paper is twofold. First, a new mathematical model for the throughput of NewReno and Agile-SD is proposed. This model is designed using the well-known Markov chains to validate the correctness of Agile-SD and to show the impact of buffer size, multiplicative decrease factor, and maximum limit of agility factor (&#955;#N# max#N#) on the total performance. Second, an automated algorithm configuration and parameter tuning (AACPT) technique is employed to optimize and automate the configuration of &#955;max. Furthermore, the numerical results for both NewReno and Agile-SD are compared with the simulation results, in which the validity of the proposed model is confirmed. Moreover, the output of the AACPT is exploited to formulate a new equation, which calculates the optimal &#955;max from a given &#946; in order to conserve the standard interface of the TCP. This equation increases the scalability of Agile-SD and improves its total performance."
  ]
  node [
    id 14
    label "P25158"
    title "news from the internet congestion control world"
    abstract "A few months ago, the BitTorrent developers announced that the transfer of torrent data in the official client was about to switch to uTP, an application-layer congestion-control protocol using UDP at the transport-layer. This announcement immediately raised an unmotivated buzz about a new, imminent congestion collapse of the whole Internet. Though this reaction was not built on solid technical foundation, nevertheless a legitimate question remains: i.e., whether this novel algorithm is a necessary building block for future Internet applications, or whether it may result in an umpteenth addition to the already well populated world of Internet congestion control algorithms. #R##N#In this paper, we tackle precisely this issue. The novel protocol is now under discussion at the IETF LEDBAT working group, and has been defined in a draft document in March 2009, whose adoption decision will be taken at the beginning of August 2009. Adhering to the IETF draft definition, we implement the LEDBAT congestion control algorithm and investigate its performance by means of packet-level simulations. Considering a simple bottleneck scenario where LEDBAT competes against either TCP or other LEDBAT flows, we evaluate the fairness of the resource share as well as its efficiency. Our preliminary results show that indeed, there is an undoubted appeal behind the novel application-layer congestion-control protocol. Yet, care must be taken in order to ensure that some important points, such as intra-protocol fairness, are fully clarified in the draft specification -- which we hope that this work can contribute to."
  ]
  node [
    id 15
    label "P109824"
    title "low complexity downlink user selection for massive mimo systems"
    abstract "In this paper, we propose a pair of low-complexity user selection schemes with zero-forcing precoding for multiuser massive multiple-input&#8211;multiple-output downlink systems, in which the base station is equipped with a large-scale antenna array. First, we derive approximations of the ergodic sum rates of the systems invoking the conventional random user selection (RUS) and the location-dependent user selection (LUS). Then, the optimal number of simultaneously served user equipments (UEs),i.e.,   $K^\ast$  , is investigated to maximize the sum rate approximations. Upon exploiting   $K^\ast$  , we develop two user selection schemes, namely,   $K^\ast$  -RUS and   $K^\ast$  -LUS, where   $K^\ast$   UEs are selected either randomly or based on their locations. Both the proposed schemes are independent of the instantaneous channel state information of small-scale fading, therefore enjoying the same extremely low computational complexity as that of the conventional RUS scheme. Moreover, both of our proposed schemes achieve significant sum rate improvement over the conventional RUS. In addition, it is worth noting that, like the conventional RUS, the   $K^\ast$  -RUS achieves good fairness among UEs."
  ]
  node [
    id 16
    label "P137566"
    title "let cognitive radios imitate imitation based spectrum access for cognitive radio networks"
    abstract "In this paper, we tackle the problem of opportunistic spectrum access in large-scale cognitive radio networks, where the unlicensed Secondary Users (SU) access the frequency channels partially occupied by the licensed Primary Users (PU). Each channel is characterized by an availability probability unknown to the SUs. We apply evolutionary game theory to model the spectrum access problem and develop distributed spectrum access policies based on imitation, a behavior rule widely applied in human societies consisting of imitating successful behavior. We first develop two imitation-based spectrum access policies based on the basic Proportional Imitation (PI) rule and the more advanced Double Imitation (DI) rule given that a SU can imitate any other SUs. We then adapt the proposed policies to a more practical scenario where a SU can only imitate the other SUs operating on the same channel. A systematic theoretical analysis is presented for both scenarios on the induced imitation dynamics and the convergence properties of the proposed policies to an imitation-stable equilibrium, which is also the $\epsilon$-optimum of the system. Simple, natural and incentive-compatible, the proposed imitation-based spectrum access policies can be implemented distributedly based on solely local interactions and thus is especially suited in decentralized adaptive learning environments as cognitive radio networks."
  ]
  node [
    id 17
    label "P38948"
    title "elasticity detection a building block for delay sensitive congestion control"
    abstract "This paper develops a technique to detect whether the cross traffic competing with a flow is elastic or not, and shows how to use the elasticity detector to improve congestion control. If the cross traffic is elastic, i.e., made up of buffer-filling flows like Cubic or Reno, then one should use a scheme that competes well with such traffic. Such a scheme will not be able to control delays because the cross traffic will not cooperate. If, however, cross traffic is inelastic, then one can use a suitable delay-sensitive congestion control algorithm, which can control delays, but which would have obtained dismal throughput when run concurrently with a buffer-filling algorithm. #R##N#We use the elasticity detector to demonstrate a congestion control framework that always achieves high utilization, but which can also achieve low delays when cross traffic permits it. The technique uses an asymmetric sinusoidal pulse pattern and estimates elasticity by computing the frequency response (FFT) of the cross traffic estimate; we have measured its accuracy to be over 90%. We have developed Nimbus, a protocol that explicitly switches between TCP-competitive and delay-sensitive modes using the elasticity detector. Our results on emulated and real-world paths show that Nimbus achieves throughput comparable to or better than Cubic always, but with delays that are much lower when cross traffic is inelastic. Unlike BBR, Nimbus is fair to Cubic, and has significantly lower delay in all cases; for example, on real-world paths, Nimbus has 11% lower throughput but at 40-50 ms lower packet delay."
  ]
  node [
    id 18
    label "P129631"
    title "exploring network economics"
    abstract "In this paper, we explore what \emph{network economics} is all about, focusing on the interesting topics brought about by the Internet. Our intent is make this a brief survey, useful as an outline for a course on this topic, with an extended list of references. We try to make it as intuitive and readable as possible. We also deliberately try to be critical at times, and hope our interpretation of the topic will lead to interests for further discussions by those doing research in the same field."
  ]
  node [
    id 19
    label "P137724"
    title "market oriented cloud computing vision hype and reality for delivering it services as computing utilities"
    abstract "This keynote paper: presents a 21st century vision of computing; identifies various computing paradigms promising to deliver the vision of computing utilities; defines Cloud computing and provides the architecture for creating market-oriented Clouds by leveraging technologies such as VMs; provides thoughts on market-based resource management strategies that encompass both customer-driven service management and computational risk management to sustain SLA-oriented resource allocation; presents some representative Cloud platforms especially those developed in industries along with our current work towards realising market-oriented resource allocation of Clouds by leveraging the 3rd generation Aneka enterprise Grid technology; reveals our early thoughts on interconnecting Clouds for dynamically creating an atmospheric computing environment along with pointers to future community research; and concludes with the need for convergence of competing IT paradigms for delivering our 21st century vision."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 8
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
    target 7
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
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
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
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
]
