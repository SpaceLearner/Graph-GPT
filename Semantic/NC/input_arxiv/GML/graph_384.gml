graph [
  node [
    id 0
    label "P67798"
    title "mobility induced service migration in mobile micro clouds"
    abstract "Mobile micro-cloud is an emerging technology in distributed computing, which is aimed at providing seamless computing/data access to the edge of the network when a centralized service may suffer from poor connectivity and long latency. Different from the traditional cloud, a mobile micro-cloud is smaller and deployed closer to users, typically attached to a cellular base station or wireless network access point. Due to the relatively small coverage area of each base station or access point, when a user moves across areas covered by different base stations or access points which are attached to different micro-clouds, issues of service performance and service migration become important. In this paper, we consider such migration issues. We model the general problem as a Markov decision process (MDP), and show that, in the special case where the mobile user follows a one-dimensional asymmetric random walk mobility model, the optimal policy for service migration is a threshold policy. We obtain the analytical solution for the cost resulting from arbitrary thresholds, and then propose an algorithm for finding the optimal thresholds. The proposed algorithm is more efficient than standard mechanisms for solving MDPs."
  ]
  node [
    id 1
    label "P42690"
    title "a cooperative scheduling scheme of local cloud and internet cloud for delay aware mobile cloud computing"
    abstract "With the proliferation of mobile applications, Mobile Cloud Computing (MCC) has been proposed to help mobile devices save energy and improve computation performance. To further improve the quality of service (QoS) of MCC, cloud servers can be deployed locally so that the latency is decreased. However, the computational resource of the local cloud is generally limited. In this paper, we design a threshold-based policy to improve the QoS of MCC by cooperation of the local cloud and Internet cloud resources, which takes the advantages of low latency of the local cloud and abundant computational resources of the Internet cloud simultaneously. This policy also applies a priority queue in terms of delay requirements of applications. The optimal thresholds depending on the traffic load is obtained via a proposed algorithm. Numerical results show that the QoS can be greatly enhanced with the assistance of Internet cloud when the local cloud is overloaded. Better QoS is achieved if the local cloud order tasks according to their delay requirements, where delay-sensitive applications are executed ahead of delay-tolerant applications. Moreover, the optimal thresholds of the policy have a sound impact on the QoS of the system."
  ]
  node [
    id 2
    label "P100888"
    title "mobile edge computing a survey on architecture and computation offloading"
    abstract "Technological evolution of mobile user equipment (UEs), such as smartphones or laptops, goes hand-in-hand with evolution of new mobile applications. However, running computationally demanding applications at the UEs is constrained by limited battery capacity and energy consumption of the UEs. A suitable solution extending the battery life-time of the UEs is to offload the applications demanding huge processing to a conventional centralized cloud. Nevertheless, this option introduces significant execution delay consisting of delivery of the offloaded applications to the cloud and back plus time of the computation at the cloud. Such a delay is inconvenient and makes the offloading unsuitable for real-time applications. To cope with the delay problem, a new emerging concept, known as mobile edge computing (MEC), has been introduced. The MEC brings computation and storage resources to the edge of mobile network enabling it to run the highly demanding applications at the UE while meeting strict delay requirements. The MEC computing resources can be exploited also by operators and third parties for specific purposes. In this paper, we first describe major use cases and reference scenarios where the MEC is applicable. After that we survey existing concepts integrating MEC functionalities to the mobile networks and discuss current advancement in standardization of the MEC. The core of this survey is, then, focused on user-oriented use case in the MEC, i.e., computation offloading. In this regard, we divide the research on computation offloading to three key areas: 1) decision on computation offloading; 2) allocation of computing resource within the MEC; and 3) mobility management. Finally, we highlight lessons learned in area of the MEC and we discuss open research challenges yet to be addressed in order to fully enjoy potentials offered by the MEC."
  ]
  node [
    id 3
    label "P20823"
    title "dynamic service migration in mobile edge clouds"
    abstract "We study the dynamic service migration problem in mobile edge-clouds that host cloud-based services at the network edge. This offers the benefits of reduction in network overhead and latency but requires service migrations as user locations change over time. It is challenging to make these decisions in an optimal manner because of the uncertainty in node mobility as well as possible non-linearity of the migration and transmission costs. In this paper, we formulate a sequential decision making problem for service migration using the framework of Markov Decision Process (MDP). Our formulation captures general cost models and provides a mathematical framework to design optimal service migration policies. In order to overcome the complexity associated with computing the optimal policy, we approximate the underlying state space by the distance between the user and service locations. We show that the resulting MDP is exact for uniform one-dimensional mobility while it provides a close approximation for uniform two-dimensional mobility with a constant additive error term. We also propose a new algorithm and a numerical technique for computing the optimal solution which is significantly faster in computation than traditional methods based on value or policy iteration. We illustrate the effectiveness of our approach by simulation using real-world mobility traces of taxis in San Francisco."
  ]
  node [
    id 4
    label "P46603"
    title "energy harvesting wireless communications a review of recent advances"
    abstract "This paper summarizes recent contributions in the broad area of energy harvesting wireless communications. In particular, we provide the current state of the art for wireless networks composed of energy harvesting nodes, starting from the information-theoretic performance limits to transmission scheduling policies and resource allocation, medium access, and networking issues. The emerging related area of energy transfer for self-sustaining energy harvesting wireless networks is considered in detail covering both energy cooperation aspects and simultaneous energy and information transfer. Various potential models with energy harvesting nodes at different network scales are reviewed, as well as models for energy consumption at the nodes."
  ]
  node [
    id 5
    label "P25155"
    title "fog computing focusing on mobile users at the edge"
    abstract "With smart devices, particular smartphones, becoming our everyday companions, the ubiquitous mobile Internet and computing applications pervade people daily lives. With the surge demand on high-quality mobile services at anywhere, how to address the ubiquitous user demand and accommodate the explosive growth of mobile traffics is the key issue of the next generation mobile networks. The Fog computing is a promising solution towards this goal. Fog computing extends cloud computing by providing virtualized resources and engaged location-based services to the edge of the mobile networks so as to better serve mobile traffics. Therefore, Fog computing is a lubricant of the combination of cloud computing and mobile applications. In this article, we outline the main features of Fog computing and describe its concept, architecture and design goals. Lastly, we discuss some of the future research issues from the networking perspective."
  ]
  node [
    id 6
    label "P132496"
    title "concert a cloud based architecture for next generation cellular systems"
    abstract "Cellular networks are one of the cornerstones of our information-driven society. However, existing cellular systems have been seriously challenged by the explosion of mobile data traffic, the emergence of machine-type communications, and the flourishing of mobile Internet services. In this article, we propose CONCERT, a converged edge infrastructure for future cellular communications and mobile computing services. The proposed architecture is constructed based on the concept of control/data (C/D) plane decoupling. The data plane includes heterogeneous physical resources such as radio interface equipment, computational resources, and software-defined switches. The control plane jointly coordinates physical resources to present them as virtual resources, over which software-defined services including communications, computing, and management can be deployed in a flexible manner. Moreover, we introduce new designs for physical resources placement and task scheduling so that CONCERT can overcome the drawbacks of the existing baseband-up centralization approach and better facilitate innovations in next-generation cellular networks. These advantages are demonstrated with application examples on radio access networks with C/D decoupled air interface, delaysensitive machine-type communications, and realtime mobile cloud gaming. We also discuss some fundamental research issues arising with the proposed architecture to illuminate future research directions."
  ]
  node [
    id 7
    label "P83098"
    title "energy efficient resource allocation for mobile edge computation offloading"
    abstract "Mobile-edge computation offloading (MECO) offloads intensive mobile computation to clouds located at the edges of cellular networks. Thereby, MECO is envisioned as a promising technique for prolonging the battery lives and enhancing the computation capacities of mobiles. In this paper, we study resource allocation for a multiuser MECO system based on time-division multiple access (TDMA) and orthogonal frequency-division multiple access (OFDMA). First, for the TDMA MECO system with infinite or finite computation capacity, the optimal resource allocation is formulated as a convex optimization problem for minimizing the weighted sum mobile energy consumption under the constraint on computation latency. The optimal policy is proved to have a threshold-based structure with respect to a derived offloading priority function, which yields priorities for users according to their channel gains and local computing energy consumption. As a result, users with priorities above and below a given threshold perform complete and minimum offloading, respectively. Moreover, for the cloud with finite capacity, a sub-optimal resource-allocation algorithm is proposed to reduce the computation complexity for computing the threshold. Next, we consider the OFDMA MECO system, for which the optimal resource allocation is formulated as a non-convex mixed-integer problem. To solve this challenging problem and characterize its policy structure, a sub-optimal low-complexity algorithm is proposed by transforming the OFDMA problem to its TDMA counterpart. The corresponding resource allocation is derived by defining an average offloading priority function and shown to have close-to-optimal performance by simulation."
  ]
  node [
    id 8
    label "P141672"
    title "dynamic service placement for mobile micro clouds with predicted future costs"
    abstract "Mobile micro-clouds are promising for enabling performance-critical cloud applications. However, one challenge therein is the dynamics at the network edge. In this paper, we study how to place service instances to cope with these dynamics, where multiple users and service instances coexist in the system. Our goal is to find the optimal placement (configuration) of instances to minimize the average cost over time, leveraging the ability of predicting future cost parameters with known accuracy. We first propose an offline algorithm that solves for the optimal configuration in a specific look-ahead time-window. Then, we propose an online approximation algorithm with polynomial time-complexity to find the placement in real-time whenever an instance arrives. We analytically show that the online algorithm is   $O(1)$      -competitive for a broad family of cost functions. Afterwards, the impact of prediction errors is considered and a method for finding the optimal look-ahead window size is proposed, which minimizes an upper bound of the average actual cost. The effectiveness of the proposed approach is evaluated by simulations with both synthetic and real-world (San Francisco taxi) user-mobility traces. The theoretical methodology used in this paper can potentially be applied to a larger class of dynamic resource allocation problems."
  ]
  node [
    id 9
    label "P84927"
    title "mobile edge computing fog et al a survey and analysis of security threats and challenges"
    abstract "Abstract   For various reasons, the cloud computing paradigm is unable to meet certain requirements (e.g. low latency and jitter, context awareness, mobility support) that are crucial for several applications (e.g. vehicular networks, augmented reality). To fulfill these requirements, various paradigms, such as fog computing, mobile edge computing, and mobile cloud computing, have emerged in recent years. While these edge paradigms share several features, most of the existing research is compartmentalized; no synergies have been explored. This is especially true in the field of security, where most analyses focus only on one edge paradigm, while ignoring the others. The main goal of this study is to holistically analyze the security threats, challenges, and mechanisms inherent in all edge paradigms, while highlighting potential synergies and venues of collaboration. In our results, we will show that all edge paradigms should consider the advances in other paradigms."
  ]
  node [
    id 10
    label "P28069"
    title "dynamic computation offloading for mobile edge computing with energy harvesting devices"
    abstract "Mobile-edge computing (MEC) is an emerging paradigm to meet the ever-increasing computation demands from mobile applications. By offloading the computationally intensive workloads to the MEC server, the quality of computation experience, e.g., the execution latency, could be greatly improved. Nevertheless, as the on-device battery capacities are limited, computation would be interrupted when the battery energy runs out. To provide satisfactory computation performance as well as achieving green computing, it is of significant importance to seek renewable energy sources to power mobile devices via energy harvesting (EH) technologies. In this paper, we will investigate a green MEC system with EH devices and develop an effective computation offloading strategy. The  execution cost , which addresses both the execution latency and task failure, is adopted as the performance metric. A low-complexity online algorithm is proposed, namely, the  Lyapunov optimization-based dynamic computation offloading  algorithm, which jointly decides the offloading decision, the CPU-cycle frequencies for mobile execution, and the transmit power for computation offloading. A unique advantage of this algorithm is that the decisions depend only on the current system state without requiring distribution information of the computation task request, wireless channel, and EH processes. The implementation of the algorithm only requires to solve a deterministic problem in each time slot, for which the optimal solution can be obtained either in closed form or by bisection search. Moreover, the proposed algorithm is shown to be asymptotically optimal via rigorous analysis. Sample simulation results shall be presented to corroborate the theoretical analysis as well as validate the effectiveness of the proposed algorithm."
  ]
  node [
    id 11
    label "P115614"
    title "sensor fusion for public space utilization monitoring in a smart city"
    abstract "Public space utilization is crucial for urban developers to understand how efficient a place is being occupied in order to improve existing or future infrastructures. In a smart cities approach, implementing public space monitoring with Internet-of-Things (IoT) sensors appear to be a viable solution. However, choice of sensors often is a challenging problem and often linked with scalability, coverage, energy consumption, accuracy, and privacy. To get the most from low cost sensor with aforementioned design in mind, we proposed data processing modules for capturing public space utilization with renewable wireless sensor network (RWSN) platform using pyroelectric infrared (PIR) and analog sound sensor. We first proposed a calibration process to remove false alarm of PIR sensor due to the impact of weather and environment. We then demonstrate how the sounds sensor can be processed to provide various insight of a public space. Lastly, we fused both sensors and study a particular public space utilization based on one month data to unveil its usage."
  ]
  node [
    id 12
    label "P102138"
    title "online placement of multi component applications in edge computing environments"
    abstract "Mobile edge computing is a new cloud computing paradigm, which makes use of small-sized edge clouds to provide real-time services to users. These mobile edge-clouds (MECs) are located in close proximity to users, thus enabling users to seamlessly access applications running on MECs. Due to the co-existence of the core (centralized) cloud, users, and one or multiple layers of MECs, an important problem is to decide where (on which computational entity) to place different components of an application. This problem, known as the application or workload placement problem, is notoriously hard, and therefore, heuristic algorithms without performance guarantees are generally employed in common practice, which may unknowingly suffer from poor performance as compared with the optimal solution. In this paper, we address the application placement problem and focus on developing algorithms with provable performance bounds. We model the user application as an application graph and the physical computing system as a physical graph, with resource demands/availabilities annotated on these graphs. We first consider the placement of a linear application graph and propose an algorithm for finding its optimal solution. Using this result, we then generalize the formulation and obtain online approximation algorithms with polynomial-logarithmic (poly-log) competitive ratio for tree application graph placement. We jointly consider node and link assignment, and incorporate multiple types of computational resources at nodes."
  ]
  node [
    id 13
    label "P132057"
    title "optimization of radio and computational resources for energy efficiency in latency constrained application offloading"
    abstract "Providing femto-access points (FAPs) with computational capabilities will allow (either total or partial) offloading of highly demanding applications from smart-phones to the so called femto-cloud. Such offloading promises to be beneficial in terms of battery saving at the mobile terminal (MT) and/or latency reduction in the execution of applications, whenever the energy and/or time required for the communication process are compensated by the energy and/or time savings that result from the remote computation at the FAPs. For this problem, we provide in this paper a framework for the joint optimization of the radio and computational resource usage exploiting the tradeoff between energy consumption and latency, and assuming that multiple antennas are available at the MT and the serving FAP. As a result of the optimization, the optimal communication strategy (e.g., transmission power, rate, precoder) is obtained, as well as the optimal distribution of the computational load between the handset and the serving FAP. The paper also establishes the conditions under which total or no offloading are optimal, determines which is the minimum affordable latency in the execution of the application, and analyzes as a particular case the minimization of the total consumed energy without latency constraints."
  ]
  node [
    id 14
    label "P19600"
    title "software defined networking a comprehensive survey"
    abstract "Software-Defined Networking (SDN) is an emerging paradigm that promises to change this state of affairs, by breaking vertical integration, separating the network's control logic from the underlying routers and switches, promoting (logical) centralization of network control, and introducing the ability to program the network. The separation of concerns introduced between the definition of network policies, their implementation in switching hardware, and the forwarding of traffic, is key to the desired flexibility: by breaking the network control problem into tractable pieces, SDN makes it easier to create and introduce new abstractions in networking, simplifying network management and facilitating network evolution. In this paper we present a comprehensive survey on SDN. We start by introducing the motivation for SDN, explain its main concepts and how it differs from traditional networking, its roots, and the standardization activities regarding this novel paradigm. Next, we present the key building blocks of an SDN infrastructure using a bottom-up, layered approach. We provide an in-depth analysis of the hardware infrastructure, southbound and northbound APIs, network virtualization layers, network operating systems (SDN controllers), network programming languages, and network applications. We also look at cross-layer problems such as debugging and troubleshooting. In an effort to anticipate the future evolution of this new paradigm, we discuss the main ongoing research efforts and challenges of SDN. In particular, we address the design of switches and control platforms -- with a focus on aspects such as resiliency, scalability, performance, security and dependability -- as well as new opportunities for carrier transport networks and cloud providers. Last but not least, we analyze the position of SDN as a key enabler of a software-defined environment."
  ]
  node [
    id 15
    label "P10639"
    title "delay optimal computation task scheduling for mobile edge computing systems"
    abstract "Mobile-edge computing (MEC) emerges as a promising paradigm to improve the quality of computation experience for mobile devices. Nevertheless, the design of computation task scheduling policies for MEC systems inevitably encounters a challenging two-timescale stochastic optimization problem. Specifically, in the larger timescale, whether to execute a task locally at the mobile device or to offload a task to the MEC server for cloud computing should be decided, while in the smaller timescale, the transmission policy for the task input data should adapt to the channel side information. In this paper, we adopt a Markov decision process approach to handle this problem, where the computation tasks are scheduled based on the queueing state of the task buffer, the execution state of the local processing unit, as well as the state of the transmission unit. By analyzing the average delay of each task and the average power consumption at the mobile device, we formulate a power-constrained delay minimization problem, and propose an efficient one-dimensional search algorithm to find the optimal task scheduling policy. Simulation results are provided to demonstrate the capability of the proposed optimal stochastic task scheduling policy in achieving a shorter average execution delay compared to the baseline policies."
  ]
  node [
    id 16
    label "P492"
    title "edgeflow open source multi layer data flow processing in edge computing for 5g and beyond"
    abstract "Edge computing has evolved to be a promising avenue to enhance the system computing capability by offloading processing tasks from the cloud to edge devices. In this paper, we propose a multi- layer edge computing framework called EdgeFlow. In this framework, different nodes ranging from edge devices to cloud data centers are categorized into corresponding layers and cooperate together for data processing. With the help of EdgeFlow, one can balance the trade-off between computing and communication capability so that the tasks are assigned to each layer optimally. At the same time, resources are carefully allocated throughout the whole network to mitigate performance fluctuation. The proposed open-source data flow processing framework is implemented on a platform that can emulate various computing nodes in multiple layers and corresponding network connections. Evaluated on a mobile sensing scenario, EdgeFlow can significantly reduce task finish time and is more tolerant to run-time variation, compared to traditional cloud computing and the pure edge computing approach. Potential applications of EdgeFlow, including network function visualization, Internet of Things, and vehicular networks, are also discussed in the end of this work."
  ]
  node [
    id 17
    label "P164377"
    title "power delay tradeoff in multi user mobile edge computing systems"
    abstract "Mobile-edge computing (MEC) has recently emerged as a promising paradigm to liberate mobile devices from increasingly intensive computation workloads, as well as to improve the quality of computation experience. In this paper, we investigate the tradeoff between two critical but conflicting objectives in multi-user MEC systems, namely, the power consumption of mobile devices and the execution delay of computation tasks. A power consumption minimization problem with task buffer stability constraints is formulated to investigate the tradeoff, and an online algorithm that decides the local execution and computation offloading policy is developed based on Lyapunov optimization. Specifically, at each time slot, the optimal frequencies of the local CPUs are obtained in closed forms, while the optimal transmit power and bandwidth allocation for computation offloading are determined with the Gauss-Seidel method. Performance analysis is conducted for the proposed algorithm, which indicates that the power consumption and execution delay obeys an [O (1/V); O (V)] tradeoff with V as a control parameter. Simulation results are provided to validate the theoretical analysis and demonstrate the impacts of various parameters to the system performance."
  ]
  node [
    id 18
    label "P133927"
    title "multiuser resource allocation for mobile edge computation offloading"
    abstract "Mobile-edge computation offloading (MECO) offloads intensive mobile computation to clouds located at the edges of cellular networks. Thereby, MECO is envisioned as a promising technique for prolonging the battery lives and enhancing the computation capacities of mobiles. In this paper, we consider resource allocation in a MECO system comprising multiple users that time share a single edge cloud and have different computation loads. The optimal resource allocation is formulated as a convex optimization problem for minimizing the weighted sum mobile energy consumption under constraint on computation latency and for both the cases of infinite and finite edge cloud computation capacities. The optimal policy is proved to have a threshold-based structure with respect to a derived offloading priority function, which yields priorities for users according to their channel gains and local computing energy consumption. As a result, users with priorities above and below a given threshold perform complete and minimum offloading, respectively. Computing the threshold requires iterative computation. To reduce the complexity, a sub-optimal resource-allocation algorithm is proposed and shown by simulation to have close-to-optimal performance."
  ]
  node [
    id 19
    label "P88200"
    title "resource management in cloud networking using economic analysis and pricing models a survey"
    abstract "This paper presents a comprehensive literature review on applications of economic and pricing models for resource management in cloud networking. To achieve sustainable profit advantage, cost reduction, and flexibility in provisioning of cloud resources, resource management in cloud networking requires adaptive and robust designs to address many issues, e.g., resource allocation, bandwidth reservation, request allocation, and workload allocation. Economic and pricing models have received a lot of attention as they can lead to desirable performance in terms of social welfare, fairness, truthfulness, profit, user satisfaction, and resource utilization. This paper reviews applications of the economic and pricing models to develop adaptive algorithms and protocols for resource management in cloud networking. Besides, we survey a variety of incentive mechanisms using the pricing strategies in sharing resources in edge computing. In addition, we consider using pricing models in cloud-based Software Defined Wireless Networking (cloud-based SDWN). Finally, we highlight important challenges, open issues and future research directions of applying economic and pricing models to cloud networking"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 3
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
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 7
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
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
