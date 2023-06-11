graph [
  node [
    id 0
    label "P105559"
    title "security and privacy issues in wireless mesh networks a survey"
    abstract "This book chapter identifies various security threats in wireless mesh network (WMN). Keeping in mind the critical requirement of security and user privacy in WMNs, this chapter provides a comprehensive overview of various possible attacks on different layers of the communication protocol stack for WMNs and their corresponding defense mechanisms. First, it identifies the security vulnerabilities in the physical, link, network, transport, application layers. Furthermore, various possible attacks on the key management protocols, user authentication and access control protocols, and user privacy preservation protocols are presented. After enumerating various possible attacks, the chapter provides a detailed discussion on various existing security mechanisms and protocols to defend against and wherever possible prevent the possible attacks. Comparative analyses are also presented on the security schemes with regards to the cryptographic schemes used, key management strategies deployed, use of any trusted third party, computation and communication overhead involved etc. The chapter then presents a brief discussion on various trust management approaches for WMNs since trust and reputation-based schemes are increasingly becoming popular for enforcing security in wireless networks. A number of open problems in security and privacy issues for WMNs are subsequently discussed before the chapter is finally concluded."
  ]
  node [
    id 1
    label "P142977"
    title "secure and privacy preserving authentication protocols for wireless mesh networks"
    abstract "Wireless mesh networks (WMNs) have emerged as a promising concept to meet the challenges in next-generation wireless networks such as providing flexible, adaptive, and reconfigurable architecture while offering cost-effective solutions to service providers. As WMNs become an increasingly popular replacement technology for last-mile connectivity to the home networking, community and neighborhood networking, it is imperative to design efficient and secure communication protocols for these networks. However, several vulnerabilities exist in currently existing protocols for WMNs. These security loopholes can be exploited by potential attackers to launch attack on WMNs. The absence of a central point of administration makes securing WMNs even more challenging. The broadcast nature of transmission and the dependency on the intermediate nodes for multi-hop communications lead to several security vulnerabilities in WMNs. The attacks can be external as well as internal in nature. External attacks are launched by intruders who are not authorized users of the network. For example, an intruding node may eavesdrop on the packets and replay those packets at a later point of time to gain access to the network resources. On the other hand, the internal attacks are launched by the nodes that are part of the WMN. On example of such attack is an intermediate node dropping packets which it was supposed to forward. This chapter presents a comprehensive discussion on the current authentication and privacy protection schemes for WMN. In addition, it proposes a novel security protocol for node authentication and message confidentiality and an anonymization scheme for privacy protection of users in WMNs."
  ]
  node [
    id 2
    label "P73903"
    title "a distributed protocol for detection of packet dropping attack in mobile ad hoc networks"
    abstract "In multi-hop mobile ad hoc networks (MANETs),mobile nodes cooperate with each other without using any infrastructure such as access points or base stations. Security remains a major challenge for these networks due to their features of open medium, dynamically changing topologies, reliance on cooperative algorithms, absence of centralized monitoring points, and lack of clear lines of defense. Among the various attacks to which MANETs are vulnerable, malicious packet dropping attack is very common where a malicious node can partially degrade or completely disrupt communication in the network by consistently dropping packets. In this paper, a mechanism for detection of packet dropping attack is presented based on cooperative participation of the nodes in a MANET. The redundancy of routing information in an ad hoc network is utilized to make the scheme robust so that it works effectively even in presence of transient network partitioning and Byzantine failure of nodes. The proposed scheme is fully cooperative and thus more secure as the vulnerabilities of any election algorithm used for choosing a subset of nodes for cooperation are absent. Simulation results show the effectiveness of the protocol."
  ]
  node [
    id 3
    label "P113387"
    title "homomorphic public key cryptosystems and encrypting boolean circuits"
    abstract "In this paper homomorphic cryptosystems are designed for the first time over any finite group. Applying Barrington's construction we produce for any boolean circuit of the logarithmic depth its encrypted simulation of a polynomial size over an appropriate finitely generated group."
  ]
  node [
    id 4
    label "P63407"
    title "security in wireless sensor networks"
    abstract "Wireless sensor networks have attracted a lot of interest over the last decade in wireless and mobile computing research community. Applications of these networks are numerous and growing, which range from indoor deployment scenarios in the home and office to outdoor deployment in adversary's territory in a tactical battleground. However, due to distributed nature and their deployment in remote areas, these networks are vulnerable to numerous security threats that can adversely affect their performance. This chapter provides a comprehensive discussion on the state of the art in security technologies for wireless sensor networks. It identifies various possible attacks at different layers of the communication protocol stack in a typical sensor network and their possible countermeasures. A brief discussion on the future direction of research in WSN security is also included."
  ]
  node [
    id 5
    label "P59473"
    title "a survey on wireless sensor network security"
    abstract "Wireless sensor networks (WSNs) have recently attracted a lot of interest in the research community due their wide range of applications. Due to distributed nature of these networks and their deployment in remote areas, these networks are vulnerable to numerous security threats that can adversely affect their proper functioning. This problem is more critical if the network is deployed for some mission-critical applications such as in a tactical battlefield. Random failure of nodes is also very likely in real-life deployment scenarios. Due to resource constraints in the sensor nodes, traditional security mechanisms with large overhead of computation and communication are infeasible in WSNs. Security in sensor networks is, therefore, a particularly challenging task. This paper discusses the current state of the art in security mechanisms for WSNs. Various types of attacks are discussed and their countermeasures presented. A brief discussion on the future direction of research in WSN security is also included."
  ]
  node [
    id 6
    label "P43449"
    title "secure and privacy aware searching in peer to peer networks"
    abstract "The existing peer-to-peer networks have several problems such as fake content distribution, free riding, white-washing and poor search scalability, lack of a robust trust model and absence of user privacy protection mechanism. Although, several trust management and semantic community-based mechanisms for combating free riding and distribution of malicious contents have been proposed by some researchers, most of these schemes lack scalability due to their high computational, communication and storage overhead. This paper presents a robust trust management scheme for P2P networks that utilizes topology adaptation by constructing an overlay of trusted peers where the neighbors are selected based on their trust ratings and content similarities. While increasing the search efficiency by intelligently exploiting the formation of semantic community structures by topology adaptation among the trustworthy peers, the scheme provides the users a very high level of privacy protection of their usage and consumption patterns of network resources. Simulation results demonstrate that the proposed scheme provides efficient searching to good peers while penalizing the malicious peers by increasing their search times as the network topology stabilizes."
  ]
  node [
    id 7
    label "P145077"
    title "a survey on homomorphic encryption schemes theory and implementation"
    abstract "Legacy encryption systems depend on sharing a key (public or private) among the peers involved in exchanging an encrypted message. However, this approach poses privacy concerns. Especially with popular cloud services, the control over the privacy of the sensitive data is lost. Even when the keys are not shared, the encrypted material is shared with a third party that does not necessarily need to access the content. Moreover, untrusted servers, providers, and cloud operators can keep identifying elements of users long after users end the relationship with the services. Indeed, Homomorphic Encryption (HE), a special kind of encryption scheme, can address these concerns as it allows any third party to operate on the encrypted data without decrypting it in advance. Although this extremely useful feature of the HE scheme has been known for over 30 years, the first plausible and achievable Fully Homomorphic Encryption (FHE) scheme, which allows any computable function to perform on the encrypted data, was introduced by Craig Gentry in 2009. Even though this was a major achievement, different implementations so far demonstrated that FHE still needs to be improved significantly to be practical on every platform. First, we present the basics of HE and the details of the well-known Partially Homomorphic Encryption (PHE) and Somewhat Homomorphic Encryption (SWHE), which are important pillars of achieving FHE. Then, the main FHE families, which have become the base for the other follow-up FHE schemes are presented. Furthermore, the implementations and recent improvements in Gentry-type FHE schemes are also surveyed. Finally, further research directions are discussed. This survey is intended to give a clear knowledge and foundation to researchers and practitioners interested in knowing, applying, as well as extending the state of the art HE, PHE, SWHE, and FHE systems."
  ]
  node [
    id 8
    label "P118548"
    title "the random oracle methodology revisited"
    abstract "We take a critical look at the relationship between the security of cryptographic schemes in the Random Oracle Model, and the security of the schemes that result from implementing the random oracle by so called &#34;cryptographic hash functions&#34;. The main result of this paper is a negative one: There exist signature and encryption schemes that are secure in the Random Oracle Model, but for which any implementation of the random oracle results in insecure schemes. #R##N#In the process of devising the above schemes, we consider possible definitions for the notion of a &#34;good implementation&#34; of a random oracle, pointing out limitations and challenges."
  ]
  node [
    id 9
    label "P30"
    title "homomorphic encryption theory and application"
    abstract "The goal of this chapter is to present a survey of homomorphic encryption techniques and their applications. After a detailed discussion on the introduction and motivation of the chapter, we present some basic concepts of cryptography. The fundamental theories of homomorphic encryption are then discussed with suitable examples. The chapter then provides a survey of some of the classical homomorphic encryption schemes existing in the current literature. Various applications and salient properties of homomorphic encryption schemes are then discussed in detail. The chapter then introduces the most important and recent research direction in the filed - fully homomorphic encryption. A significant number of propositions on fully homomorphic encryption is then discussed. Finally, the chapter concludes by outlining some emerging research trends in this exicting field of cryptography."
  ]
  node [
    id 10
    label "P74328"
    title "secure and privacy preserving data aggregation protocols for wireless sensor networks"
    abstract "This chapter discusses the need of security and privacy protection mechanisms in aggregation protocols used in wireless sensor networks (WSN). It presents a comprehensive state of the art discussion on the various privacy protection mechanisms used in WSNs and particularly focuses on the CPDA protocols proposed by He et al. (INFOCOM 2007). It identifies a security vulnerability in the CPDA protocol and proposes a mechanism to plug that vulnerability. To demonstrate the need of security in aggregation process, the chapter further presents various threats in WSN aggregation mechanisms. A large number of existing protocols for secure aggregation in WSN are discussed briefly and a protocol is proposed for secure aggregation which can detect false data injected by malicious nodes in a WSN. The performance of the protocol is also presented. The chapter concludes while highlighting some future directions of research in secure data aggregation in WSNs."
  ]
  node [
    id 11
    label "P100169"
    title "internet of things applications and challenges in technology and standardization"
    abstract "The phrase Internet of Things (IoT) heralds a vision of the future Internet where connecting physical things, from banknotes to bicycles, through a network will let them take an active part in the Internet, exchanging information about themselves and their surroundings. This will give immediate access to information about the physical world and the objects in it leading to innovative services and increase in efficiency and productivity. This paper studies the state-of-the-art of IoT and presents the key technological drivers,potential applications, challenges and future research areas in the domain of IoT. IoT definitions from different perspective in academic and industry communities are also discussed and compared. Finally some major issues of future research in IoT are identified and discussed briefly."
  ]
  node [
    id 12
    label "P30466"
    title "reputation and trust based systems for wireless self organizing networks"
    abstract "Traditional approach of providing network security has been to borrow tools and mechanisms from cryptography. However, the conventional view of security based on cryptography alone is not sufficient for the defending against unique and novel types of misbehavior exhibited by nodes in wireless self-organizing networks such as mobile ad hoc networks and wireless sensor networks. Reputation-based frameworks, where nodes maintain reputation of other nodes and use it to evaluate their trustworthiness, are deployed to provide scalable, diverse and a generalized approach for countering different types of misbehavior resulting form malicious and selfish nodes in these networks. In this chapter, we present a comprehensive discussion on reputation and trust-based systems for wireless self-organizing networks. Different classes of reputation system are described along with their unique characteristics and working principles. A number of currently used reputation systems are critically reviewed and compared with respect to their effectiveness and efficiency of performance. Some open problems in the area of reputation and trust-based system within the domain of wireless self-organizing networks are also discussed."
  ]
  node [
    id 13
    label "P53198"
    title "security and privacy issues in cloud computing"
    abstract "Cloud computing transforms the way information technology (IT) is consumed and managed, promising improved cost efficiencies, accelerated innovation, faster time-to-market, and the ability to scale applications on demand (Leighton, 2009). According to Gartner, while the hype grew exponentially during 2008 and continued since, it is clear that there is a major shift towards the cloud computing model and that the benefits may be substantial (Gartner Hype-Cycle, 2012). However, as the shape of the cloud computing is emerging and developing rapidly both conceptually and in reality, the legal/contractual, economic, service quality, interoperability, security and privacy issues still pose significant challenges. In this chapter, we describe various service and deployment models of cloud computing and identify major challenges. In particular, we discuss three critical challenges: regulatory, security and privacy issues in cloud computing. Some solutions to mitigate these challenges are also proposed along with a brief presentation on the future trends in cloud computing deployment."
  ]
  node [
    id 14
    label "P90156"
    title "routing security issues in wireless sensor networks attacks and defenses"
    abstract "Wireless Sensor Networks (WSNs) are rapidly emerging as an important new area in wireless and mobile computing research. Applications of WSNs are numerous and growing, and range from indoor deployment scenarios in the home and office to outdoor deployment scenarios in adversary's territory in a tactical battleground (Akyildiz et al., 2002). For military environment, dispersal of WSNs into an adversary's territory enables the detection and tracking of enemy soldiers and vehicles. For home/office environments, indoor sensor networks offer the ability to monitor the health of the elderly and to detect intruders via a wireless home security system. In each of these scenarios, lives and livelihoods may depend on the timeliness and correctness of the sensor data obtained from dispersed sensor nodes. As a result, such WSNs must be secured to prevent an intruder from obstructing the delivery of correct sensor data and from forging sensor data. To address the latter problem, end-to-end data integrity checksums and post-processing of senor data can be used to identify forged sensor data (Estrin et al., 1999; Hu et al., 2003a; Ye et al., 2004). The focus of this chapter is on routing security in WSNs. Most of the currently existing routing protocols for WSNs make an optimization on the limited capabilities of the nodes and the application-specific nature of the network, but do not any the security aspects of the protocols. Although these protocols have not been designed with security as a goal, it is extremely important to analyze their security properties. When the defender has the liabilities of insecure wireless communication, limited node capabilities, and possible insider threats, and the adversaries can use powerful laptops with high energy and long range communication to attack the network, designing a secure routing protocol for WSNs is obviously a non-trivial task."
  ]
  node [
    id 15
    label "P146728"
    title "a robust and secure aggregation protocol for wireless sensor networks"
    abstract "The purpose of a wireless sensor network (WSN) is to provide the users with access to the information of interest from data gathered by spatially distributed sensors. Generally the users require only certain aggregate functions of this distributed data. Computation of this aggregate data under the end-to-end information flow paradigm by communicating all the relevant data to a central collector node is a highly inefficient solution for this purpose. An alternative proposition is to perform in-network computation. This, however, raises questions such as: what is the optimal way to compute an aggregate function from a set of statistically correlated values stored in different nodes; what is the security of such aggregation as the results sent by a compromised or faulty node in the network can adversely affect the accuracy of the computed result. In this paper, we have presented an energy-efficient aggregation algorithm for WSNs that is secure and robust against malicious insider attack by any compromised or faulty node in the network. In contrast to the traditional snapshot aggregation approach in WSNs, a node in the proposed algorithm instead of unicasting its sensed information to its parent node, broadcasts its estimate to all its neighbors. This makes the system more fault-tolerant and increase the information availability in the network. The simulations conducted on the proposed algorithm have produced results that demonstrate its effectiveness."
  ]
  node [
    id 16
    label "P139853"
    title "a distributed trust and reputation framework for mobile ad hoc networks"
    abstract "In a multi-hop mobile ad hoc network (MANET), mobile nodes cooperate to form a network without using any infrastructure such as access points or base stations. The mobility of the nodes and the fundamentally limited capacity of the wireless medium, together with wireless transmission effects such as attenuation, multi-path propagation, and interference combine to create sig-nificant challenges for security in MANETs. Traditional cryptographic mecha-nisms such as authentication and encryption are not capable of handling some kinds of attacks such as packet dropping by malicious nodes in MANETs. This paper presents a mechanism for detecting malicious packet dropping attacks in MANETs. The mechanism is depends on a trust module on each node, which is based on the reputation value computed for that node by its neighbors. The reputation value of a node is computed based on its packet forwarding behavior in the network. The reputation information is gathered, stored and exchanged between the nodes, and computed under different scenario. The proposed pro-tocol has been simulated in a network simulator. The simulation results show the efficiency of its performance."
  ]
  node [
    id 17
    label "P157598"
    title "secure routing in wireless mesh networks"
    abstract "Wireless mesh networks (WMNs) have emerged as a promising concept to meet the challenges in next-generation networks such as providing flexible, adaptive, and reconfigurable architecture while offering cost-effective solutions to the service providers. Unlike traditional Wi-Fi networks, with each access point (AP) connected to the wired network, in WMNs only a subset of the APs are required to be connected to the wired network. The APs that are connected to the wired network are called the Internet gateways (IGWs), while the APs that do not have wired connections are called the mesh routers (MRs). The MRs are connected to the IGWs using multi-hop communication. The IGWs provide access to conventional clients and interconnect ad hoc, sensor, cellular, and other networks to the Internet. However, most of the existing routing protocols for WMNs are extensions of protocols originally designed for mobile ad hoc networks (MANETs) and thus they perform sub-optimally. Moreover, most routing protocols for WMNs are designed without security issues in mind, where the nodes are all assumed to be honest. In practical deployment scenarios, this assumption does not hold. This chapter provides a comprehensive overview of security issues in WMNs and then particularly focuses on secure routing in these networks. First, it identifies security vulnerabilities in the medium access control (MAC) and the network layers. Various possibilities of compromising data confidentiality, data integrity, replay attacks and offline cryptanalysis are also discussed. Then various types of attacks in the MAC and the network layers are discussed. After enumerating the various types of attacks on the MAC and the network layer, the chapter briefly discusses on some of the preventive mechanisms for these attacks."
  ]
  node [
    id 18
    label "P1383"
    title "a novel mechanism for detection of distributed denial of service attacks"
    abstract "The increasing popularity of web-based applications has led to several critical services being provided over the Internet. This has made it imperative to monitor the network traffic so as to prevent malicious attackers from depleting the resources of the network and denying services to legitimate users. This paper has presented a mechanism for protecting a web-server against a distributed denial of service (DDoS) attack. Incoming traffic to the server is continuously monitored and any abnormal rise in the inbound traffic is immediately detected. The detection algorithm is based on a statistical analysis of the inbound traffic on the server and a robust hypothesis testing framework. While the detection process is on, the sessions from the legitimate sources are not disrupted and the load on the server is restored to the normal level by blocking the traffic from the attacking sources. To cater to different scenarios, the detection algorithm has various modules with varying level of computational and memory overheads for their execution. While the approximate modules are fast in detection and involve less overhead, they have lower detection accuracy. The accurate modules involve complex detection logic and hence involve more overhead for their execution, but they have very high detection accuracy. Simulations carried out on the proposed mechanism have produced results that demonstrate effectiveness of the scheme."
  ]
  node [
    id 19
    label "P7467"
    title "medians and beyond new aggregation techniques for sensor networks"
    abstract "Wireless sensor networks offer the potential to span and monitor large geographical areas inexpensively. Sensors, however, have significant power constraint (battery life), making communication very expensive. Another important issue in the context of sensor-based information systems is that individual sensor readings are inherently unreliable. In order to address these two aspects, sensor database systems like TinyDB and Cougar enable in-network data aggregation to reduce the communication cost and improve reliability. The existing data aggregation techniques, however, are limited to relatively simple types of queries such as SUM, COUNT, AVG, and MIN/MAX. In this paper we propose a data aggregation scheme that significantly extends the class of queries that can be answered using sensor networks. These queries include (approximate) quantiles, such as the median, the most frequent data values, such as the consensus value, a histogram of the data distribution, as well as range queries. In our scheme, each sensor aggregates the data it has received from other sensors into a fixed (user specified) size message. We provide strict theoretical guarantees on the approximation quality of the queries in terms of the message size. We evaluate the performance of our aggregation scheme by simulation and demonstrate its accuracy, scalability and low resource utilization for highly variable input data sets."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
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
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
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
    target 16
    relation "reference"
  ]
  edge [
    source 4
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
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 9
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
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
]
