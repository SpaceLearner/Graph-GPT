graph [
  node [
    id 0
    label "P95190"
    title "parallel data distribution management on shared memory multiprocessors"
    abstract "The problem of identifying intersections between two sets of d-dimensional axis-parallel rectangles appears frequently in the context of agent-based simulation studies. For this reason, the High Level Architecture (HLA) specification -- a standard framework for interoperability among simulators -- includes a Data Distribution Management (DDM) service whose responsibility is to report all intersections between a set of subscription and update regions. The algorithms at the core of the DDM service are CPU-intensive, and could greatly benefit from the large computing power of modern multi-core processors. In this paper we propose two parallel solutions to the DDM problem that can operate effectively on shared-memory multiprocessors. The first solution is based on a data structure (the Interval Tree) that allows concurrent computation of intersections between subscription and update regions. The second solution is based on a novel parallel extension of the Sort Based Matching algorithm, whose sequential version is considered among the most efficient solutions to the DDM problem. Extensive experimental evaluation of the proposed algorithms confirm their effectiveness on taking advantage of multiple execution units in a shared-memory architecture."
  ]
  node [
    id 1
    label "P121806"
    title "new trends in parallel and distributed simulation from many cores to cloud computing"
    abstract "Abstract   Recent advances in computing architectures and networking are bringing parallel computing systems to the masses so increasing the number of potential users of these kinds of systems. In particular, two important technological evolutions are happening at the ends of the computing spectrum: at the &#8220;small&#8221; scale, processors now include an increasing number of independent execution units (cores), at the point that a mere CPU can be considered a parallel shared-memory computer; at the &#8220;large&#8221; scale, the Cloud Computing paradigm allows applications to scale by offering resources from a large pool on a pay-as-you-go model. Multi-core processors and Clouds both require applications to be suitably modified to take advantage of the features they provide. Despite laying at the extreme of the computing architecture spectrum &#8211; multi-core processors being at the small scale, and Clouds being at the large scale &#8211; they share an important common trait: both are specific forms of parallel/distributed architectures. As such, they present to the developers well known problems of synchronization, communication, workload distribution, and so on. Is parallel and distributed simulation ready for these challenges? In this paper, we analyze the state of the art of parallel and distributed simulation techniques, and assess their applicability to multi-core architectures or Clouds. It turns out that most of the current approaches exhibit limitations in terms of usability and adaptivity which may hinder their application to these new computing architectures. We propose an adaptive simulation mechanism, based on the multi-agent system paradigm, to partially address some of those limitations. While it is unlikely that a single approach will work well on both settings above, we argue that the proposed adaptive mechanism has useful features which make it attractive both in a multi-core processor and in a Cloud system. These features include the ability to reduce communication costs by migrating simulation components, and the support for adding (or removing) nodes to the execution architecture at runtime. We will also show that, with the help of an additional support layer, parallel and distributed simulations can be executed on top of unreliable resources."
  ]
  node [
    id 2
    label "P100838"
    title "highly intensive data dissemination in complex networks"
    abstract "Abstract   This paper presents a study on data dissemination in unstructured Peer-to-Peer (P2P) network overlays. The absence of a structure in unstructured overlays eases the network management, at the cost of non-optimal mechanisms to spread messages in the network. Thus, dissemination schemes must be employed that allow covering a large portion of the network with a high probability (e.g.&#160;gossip based approaches). We identify principal metrics, provide a theoretical model and perform the assessment evaluation using a high performance simulator that is based on a parallel and distributed architecture. A main point of this study is that our simulation model considers implementation technical details, such as the use of caching and Time To Live (TTL) in message dissemination, that are usually neglected in simulations, due to the additional overhead they cause. Outcomes confirm that these technical details have an important influence on the performance of dissemination schemes and that the studied schemes are quite effective to spread information in P2P overlay networks, whatever their topology. Moreover, the practical usage of such dissemination mechanisms requires a fine tuning of many parameters, the choice between different network topologies and the assessment of behaviors such as free riding. All this can be done only using efficient simulation tools to support both the network design phase and, in some cases, at runtime."
  ]
  node [
    id 3
    label "P19897"
    title "a state of the art integrated transportation simulation platform"
    abstract "Nowadays, universities and companies have a huge need for simulation and modelling methodologies. In the particular case of traffic and transportation, making physical modifications to the real traffic networks could be highly expensive, dependent on political decisions and could be highly disruptive to the environment. However, while studying a specific domain or problem, analysing a problem through simulation may not be trivial and may need several simulation tools, hence raising interoperability issues. To overcome these problems, we propose an agent-directed transportation simulation platform, through the cloud, by means of services. We intend to use the IEEE standard HLA (High Level Architecture) for simulators interoperability and agents for controlling and coordination. Our motivations are to allow multiresolution analysis of complex domains, to allow experts to collaborate on the analysis of a common problem and to allow co-simulation and synergy of different application domains. This paper will start by presenting some preliminary background concepts to help better understand the scope of this work. After that, the results of a literature review is shown. Finally, the general architecture of a transportation simulation platform is proposed."
  ]
  node [
    id 4
    label "P157783"
    title "smart multihoming in smart shires mobility and communication management for smart services in countrysides"
    abstract "This paper discusses on the need to focus on effective and cheap communication solutions for the deployment of smart services in countrysides. We present the main wireless technologies, software architectures and protocols that need to be exploited, such as multihop, multipath communication and mobility support through multihoming. We present Always Best Packet Switching (ABPS), an operation mode to perform network handover in a seamless way without the need to change the current network infrastructure and configuration. This is in accordance with the need of having cheap solutions that may work in a smart shire scenario. A simulation assessment confirms the effectiveness of our approach."
  ]
  node [
    id 5
    label "P98224"
    title "simulation of the internet of things"
    abstract "This paper presents main concepts and issues concerned with the simulation of Internet of Things (IoT). The heterogeneity of possible scenarios, arising from the massive deployment of an enormous amount of sensors and devices, imposes the use of sophisticated modeling and simulation techniques. In fact, the simulation of IoT introduces several issues from both quantitative and qualitative aspects. We discuss novel simulation techniques to enhance scalability and to permit the real-time execution of massively populated IoT environments (e.g., large-scale smart cities). In particular, we claim that agent-based, adaptive Parallel and Distributed Simulation (PADS) approaches are needed, together with multi-level simulation, which provide means to perform highly detailed simulations, on demand. We present a use case concerned with the simulation of smart territories."
  ]
  node [
    id 6
    label "P143098"
    title "parallel and distributed simulation from many cores to the public cloud"
    abstract "In this tutorial paper, we will firstly review some basic simulation concepts and then introduce the parallel and distributed simulation techniques in view of some new challenges of today and tomorrow. More in particular, in the last years there has been a wide diffusion of many cores architectures and we can expect this trend to continue. On the other hand, the success of cloud computing is strongly promoting the &#8220;everything as a service&#8221; paradigm. Is parallel and distributed simulation ready for these new challenges? The current approaches present many limitations in terms of usability and adaptivity: there is a strong need for new evaluation metrics and for revising the currently implemented mechanisms. In the last part of the paper, we propose a new approach based on multi-agent systems for the simulation of complex systems. It is possible to implement advanced techniques such as the migration of simulated entities in order to build mechanisms that are both adaptive and very easy to use. Adaptive mechanisms are able to significantly reduce the communication cost in the parallel/distributed architectures, to implement load-balance techniques and to cope with execution environments that are both variable and dynamic."
  ]
  node [
    id 7
    label "P112809"
    title "parallel sort based matching for data distribution management on shared memory multiprocessors"
    abstract "In this paper we consider the problem of identifying intersections between two sets of d-dimensional axis-parallel rectangles. This is a common operation that arises in many agent-based simulation studies, and is of central importance in the context of High Level Architecture (HLA), where it is at the core of the Data Distribution Management (DDM) service. Several realizations of the DDM service have been proposed; however, many of them are either inefficient or inherently sequential. We propose a parallel version of the Sort-Based Matching algorithm for shared-memory multiprocessors. Sort-Based Matching is one of the most efficient serial algorithms for the DDM problem, but is quite difficult to parallelize because of data dependencies. We describe the algorithm and compute its asymptotic running time; we complete the analysis by assessing its performance and scalability through extensive experiments on two commodity multicore systems based on a dual socket Intel Xeon processor, and a single socket Intel Core i7 processor."
  ]
  node [
    id 8
    label "P128512"
    title "mobile computing in digital ecosystems design issues and challenges"
    abstract "In this paper we argue that the set of wireless, mobile devices (e.g., portable telephones, tablet PCs, GPS navigators, media players) commonly used by human users enables the construction of what we term a &#8220;digital ecosystem&#8221;, i.e., an ecosystem constructed out of so-called &#8220;digital organisms&#8221; (see below), that can foster the development of novel distributed services. In this context, a human user equipped with his/her own mobile devices, can be though of as a &#8220;digital organism&#8221; (DO), a subsystem characterized by a set of peculiar features and resources it can offer to the rest of the ecosystem for use from its peer DOs. The internal organization of the DO must address issues of management of its own resources, including power consumption. Inside the DO and among DOs, peer-to-peer interaction mechanisms can be conveniently deployed to favor resource sharing and data dissemination. Throughout this paper, we show that most of the solutions and technologies needed to construct a digital ecosystem are already available. What is still missing is a framework (i.e., mechanisms, protocols, services) that can support effectively the integration and cooperation of these technologies. In addition, in the following we show that that framework can be implemented as a middleware subsystem that enables novel and ubiquitous forms of computation and communication. Finally, in order to illustrate the effectiveness of our approach, we introduce some experimental results we have obtained from preliminary implementations of (parts of) that subsystem."
  ]
  node [
    id 9
    label "P111956"
    title "what will 5g be"
    abstract "What will 5G be? What it will not be is an incremental advance on 4G. The previous four generations of cellular technology have each been a major paradigm shift that has broken backwards compatibility. And indeed, 5G will need to be a paradigm shift that includes very high carrier frequencies with massive bandwidths, extreme base station and device densities and unprecedented numbers of antennas. But unlike the previous four generations, it will also be highly integrative: tying any new 5G air interface and spectrum together with LTE and WiFi to provide universal high-rate coverage and a seamless user experience. To support this, the core network will also have to reach unprecedented levels of flexibility and intelligence, spectrum regulation will need to be rethought and improved, and energy and cost efficiencies will become even more critical considerations. This paper discusses all of these topics, identifying key challenges for future research and preliminary 5G standardization activities, while providing a comprehensive overview of the current literature, and in particular of the papers appearing in this special issue."
  ]
  node [
    id 10
    label "P141261"
    title "sensing as a service model for smart cities supported by internet of things"
    abstract "The world population is growing at a rapid pace. Towns and cities are accommodating half of the world's population thereby creating tremendous pressure on every aspect of urban living. Cities are known to have large concentration of resources and facilities. Such environments attract people from rural areas. However, unprecedented attraction has now become an overwhelming issue for city governance and politics. The enormous pressure towards efficient city management has triggered various Smart City initiatives by both government and private sector businesses to invest in ICT to find sustainable solutions to the growing issues. The Internet of Things (IoT) has also gained significant attention over the past decade. IoT envisions to connect billions of sensors to the Internet and expects to use them for efficient and effective resource management in Smart Cities. Today infrastructure, platforms, and software applications are offered as services using cloud technologies. In this paper, we explore the concept of sensing as a service and how it fits with the Internet of Things. Our objective is to investigate the concept of sensing as a service model in technological, economical, and social perspectives and identify the major open challenges and issues."
  ]
  node [
    id 11
    label "P164203"
    title "adaptive event dissemination for peer to peer multiplayer online games"
    abstract "In this paper we show that gossip algorithms may be effectively used to disseminate game events in Peer-to-Peer (P2P) Multiplayer Online Games (MOGs). Game events are disseminated through an overlay network. The proposed scheme exploits the typical behavior of players to tune the data dissemination. In fact, it is well known that users playing a MOG typically generate game events at a rate that can be approximated using some (game dependent) probability distribution. Hence, as soon as a given node experiences a reception rate, for messages coming from a given peer, which is lower than expected, it can send a stimulus to the neighbor that usually forwards these messages, asking it to increase its dissemination probability. Three variants of this approach will be studied. According to the first one, upon reception of a stimulus from a neighbor, a peer increases its dissemination probability towards that node irrespectively from the sender. In the second protocol a peer increases only the dissemination probability for a given sender towards all its neighbors. Finally, the third protocol takes into consideration both the sender and the neighbor in order to decide how to increase the dissemination probability. We performed extensive simulations to assess the efficacy of the proposed scheme, and based on the simulation results we compare the different dissemination protocols. The results confirm that adaptive gossip schemes are indeed effective and deserve further investigation."
  ]
  node [
    id 12
    label "P14768"
    title "smart shires the revenge of countrysides"
    abstract "This paper discusses the need to devise novel strategies to create smart services specifically designed to non-metropolitan areas, i.e. countrysides. These solutions must be viable, cheap an should take into consideration the different nature of countrysides, that cannot afford the deployment of services designed for smart cities. These solutions would have an important social impact for people leaving in these countrysides, and might slow down the constant migration of citizens towards metropolis. In this work, we focus on communication technologies and practical technological/software distributed architectures. An important aspect for the real deployment of these &#8220;smart shires&#8221; is their simulation. We show that &#8220;priority-based broadcast&#8221; schemes over ad-hoc networks can represent an effective communication substrate to be used in a software middleware promoting the creation of applications for smart shire scenarios."
  ]
  node [
    id 13
    label "P127288"
    title "the simulation model partitioning problem an adaptive solution based on self clustering"
    abstract "Abstract   This paper is about partitioning in parallel and distributed simulation. That means decomposing the simulation model into a number of components and to properly allocate them on the execution units. An adaptive solution based on self-clustering, that considers both communication reduction and computational load-balancing, is proposed. The implementation of the proposed mechanism is tested using a simulation model that is challenging both in terms of structure and dynamicity. Various configurations of the simulation model and the execution environment have been considered. The obtained performance results are analyzed using a reference cost model. The results demonstrate that the proposed approach is promising and that it can reduce the simulation execution time in both parallel and distributed architectures."
  ]
  node [
    id 14
    label "P122009"
    title "modeling the internet of things a simulation perspective"
    abstract "This paper deals with the problem of properly simulating the Internet of Things (loT). Simulating an loT allows evaluating strategies that can be employed to deploy smart services over different kinds of territories. However, the heterogeneity of scenarios seriously complicates this task. This imposes the use of sophisticated modeling and simulation techniques. We discuss novel approaches for the provision of scalable simulation scenarios, that enable the real-time execution of massively populated IoT environments. Attention is given to novel hybrid and multi-level simulation techniques that, when combined with agent-based, adaptive Parallel and Distributed Simulation (PADS) approaches, can provide means to perform highly detailed simulations on demand. To support this claim, we detail a use case concerned with the simulation of vehicular transportation systems."
  ]
  node [
    id 15
    label "P83557"
    title "lunes agent based simulation of p2p systems"
    abstract "We present LUNES, an agent-based Large Unstructured NEtwork Simulator, which allows to simulate complex networks composed of a high number of nodes. LUNES is modular, since it splits the three phases of network topology creation, protocol simulation and performance evaluation. This permits to easily integrate external software tools into the main software architecture. The simulation of the interaction protocols among network nodes is performed via a simulation middleware that supports both the sequential and the parallel/distributed simulation approaches. We test LUNES with gossip protocols executed on top of peer-to-peer overlays, generated with different topologies. Results demonstrate the effectiveness of the proposed approach."
  ]
  node [
    id 16
    label "P62"
    title "a survey on handover management in mobility architectures"
    abstract "This work presents a comprehensive and structured taxonomy of available techniques for managing the handover process in mobility architectures. Representative works from the existing literature have been divided into appropriate categories, based on their ability to support horizontal handovers, vertical handovers and multihoming. We describe approaches designed to work on the current Internet (i.e. IPv4-based networks), as well as those that have been devised for the &#34;future&#34; Internet (e.g. IPv6-based networks and extensions). Quantitative measures and qualitative indicators are also presented and used to evaluate and compare the examined approaches. This critical review provides some valuable guidelines and suggestions for designing and developing mobility architectures, including some practical expedients (e.g. those required in the current Internet environment), aimed to cope with the presence of NAT/firewalls and to provide support to legacy systems and several communication protocols working at the application layer."
  ]
  node [
    id 17
    label "P25265"
    title "a survey on device to device communication in cellular networks"
    abstract "Device-to-device (D2D) communications was initially proposed in cellular networks as a new paradigm for enhancing network performance. The emergence of new applications such as content distribution and location-aware advertisement introduced new user cases for D2D communications in cellular networks. The initial studies showed that D2D communications has advantages such as increased spectral efficiency and reduced communication delay. However, this communication mode introduces complications in terms of interference control overhead and protocols that are still open research problems. The feasibility of D2D communications in Long-Term Evolution Advanced is being studied by academia, industry, and standardization bodies. To date, there are more than 100 papers available on D2D communications in cellular networks, but there is no survey on this field. In this paper, we provide a taxonomy based on the D2D communicating spectrum and review the available literature extensively under the proposed taxonomy. Moreover, we provide new insights into the over-explored and under-explored areas that lead us to identify open research problems of D2D communications in cellular networks."
  ]
  node [
    id 18
    label "P450"
    title "the quest for scalability and accuracy multi level simulation of the internet of things"
    abstract "This paper presents a methodology for simulating the Internet of Things (IoT) using multi-level simulation models. With respect to conventional simulators, this approach allows us to tune the level of detail of different parts of the model without compromising the scalability of the simulation. As a use case, we have developed a two-level simulator to study the deployment of smart services over rural territories. The higher level is base on a coarse grained, agent-based adaptive parallel and distributed simulator. When needed, this simulator spawns OMNeT++ model instances to evaluate in more detail the issues concerned with wireless communications in restricted areas of the simulated world. The performance evaluation confirms the viability of multi-level simulations for IoT environments."
  ]
  node [
    id 19
    label "P117295"
    title "living on the edge the role of proactive caching in 5g wireless networks"
    abstract "This article explores one of the key enablers of beyond $4$G wireless networks leveraging small cell network deployments, namely proactive caching. Endowed with predictive capabilities and harnessing recent developments in storage, context-awareness and social networks, peak traffic demands can be substantially reduced by proactively serving predictable user demands, via caching at base stations and users' devices. In order to show the effectiveness of proactive caching, we examine two case studies which exploit the spatial and social structure of the network, where proactive caching plays a crucial role. Firstly, in order to alleviate backhaul congestion, we propose a mechanism whereby files are proactively cached during off-peak demands based on file popularity and correlations among users and files patterns. Secondly, leveraging social networks and device-to-device (D2D) communications, we propose a procedure that exploits the social structure of the network by predicting the set of influential users to (proactively) cache strategic contents and disseminate them to their social ties via D2D communications. Exploiting this proactive caching paradigm, numerical results show that important gains can be obtained for each case study, with backhaul savings and a higher ratio of satisfied users of up to $22\%$ and $26\%$, respectively. Higher gains can be further obtained by increasing the storage capability at the network edge."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 18
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
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 12
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
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
]
