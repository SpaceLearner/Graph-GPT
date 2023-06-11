graph [
  node [
    id 0
    label "P3"
    title "a promise theory perspective on data networks"
    abstract "Networking is undergoing a transformation throughout our industry. The shift from hardware driven products with ad hoc control to Software Defined Networks is now well underway. In this paper, we adopt the perspective of the Promise Theory to examine the current state of networking technologies so that we might see beyond specific technologies to principles for building flexible and scalable networks. Today's applications are increasingly distributed planet-wide in cloud-like hosting environments. Promise Theory's bottom-up modelling has been applied to server management for many years and lends itself to principles of self-healing, scalability and robustness."
  ]
  node [
    id 1
    label "P51514"
    title "consensus on transaction commit"
    abstract "The distributed transaction commit problem requires reaching agreement on whether a transaction is committed or aborted. The classic Two-Phase Commit protocol blocks if the coordinator fails. Fault-tolerant consensus algorithms also reach agreement, but do not block whenever any majority of the processes are working. Running a Paxos consensus algorithm on the commit/abort decision of each participant yields a transaction commit protocol that uses 2F +1 coordinators and makes progress if at least F +1 of them are working. In the fault-free case, this algorithm requires one extra message delay but has the same stable-storage write delay as Two-Phase Commit. The classic Two-Phase Commit algorithm is obtained as the special F = 0 case of the general Paxos Commit algorithm."
  ]
  node [
    id 2
    label "P100916"
    title "a survey on security and privacy issues of bitcoin"
    abstract "Bitcoin is a popular  cryptocurrency  that records all transactions in a distributed append-only public ledger called  blockchain . The security of Bitcoin heavily relies on the incentive-compatible proof-of-work (PoW) based distributed consensus protocol, which is run by the network nodes called  miners . In exchange for the incentive, the miners are expected to maintain the blockchain honestly. Since its launch in 2009, Bitcoin economy has grown at an enormous rate, and it is now worth about 150 billions of dollars. This exponential growth in the market value of bitcoins motivate adversaries to exploit weaknesses for profit, and researchers to discover new vulnerabilities in the system, propose countermeasures, and predict upcoming trends. In this paper, we present a systematic survey that covers the security and privacy aspects of Bitcoin. We start by giving an overview of the Bitcoin system and its major components along with their functionality and interactions within the system. We review the existing vulnerabilities in Bitcoin and its major underlying technologies such as blockchain and PoW-based consensus protocol. These vulnerabilities lead to the execution of various security threats to the standard functionality of Bitcoin. We then investigate the feasibility and robustness of the state-of-the-art security solutions. Additionally, we discuss the current anonymity considerations in Bitcoin and the privacy-related threats to Bitcoin users along with the analysis of the existing privacy-preserving solutions. Finally, we summarize the critical open challenges, and we suggest directions for future research towards provisioning stringent security and privacy solutions for Bitcoin."
  ]
  node [
    id 3
    label "P166485"
    title "from observability to significance in distributed information systems"
    abstract "To understand and explain process behaviour we need to be able to see it, and decide its significance, i.e. be able to tell a story about its behaviours. This paper describes a few of the modelling challenges that underlie monitoring and observation of processes in IT, by human or by software. The topic of the observability of systems has been elevated recently in connection with computer monitoring and tracing of processes for debugging and forensics. It raises the issue of well-known principles of measurement, in bounded contexts, but these issues have been left implicit in the Computer Science literature. This paper aims to remedy this omission, by laying out a simple promise theoretic model, summarizing a long standing trail of work on the observation of distributed systems, based on elementary distinguishability of observations, and classical causality, with history. Three distinct views of a system are sought, across a number of scales, that described how information is transmitted (and lost) as it moves around the system, aggregated into journals and logs."
  ]
  node [
    id 4
    label "P18781"
    title "interactive proof of stake"
    abstract "The paper examines decentralized cryptocurrency protocols that are based on the use of internal tokens as identity tools. An analysis of security problems with popular Proof-of-stake consensus protocols is provided. A new protocol, Interactive Proof-of-stake, is proposed. The main ideas of the protocol are to reduce a number of variables a miner can iterate over to a minimum and also to bring a communication into block generation. The protocol is checked against known attacks. It is shown that Interactive Proof-of-stake is more secure than current pure Proof-of-stake protocols."
  ]
  node [
    id 5
    label "P98157"
    title "keeping authorities honest or bust with decentralized witness cosigning"
    abstract "The secret keys of critical network authorities - such as time, name, certificate, and software update services - represent high-value targets for hackers, criminals, and spy agencies wishing to use these keys secretly to compromise other hosts. To protect authorities and their clients proactively from undetected exploits and misuse, we introduce CoSi, a scalable witness cosigning protocol ensuring that every authoritative statement is validated and publicly logged by a diverse group of witnesses before any client will accept it. A statement S collectively signed by W witnesses assures clients that S has been seen, and not immediately found erroneous, by those W observers. Even if S is compromised in a fashion not readily detectable by the witnesses, CoSi still guarantees S's exposure to public scrutiny, forcing secrecy-minded attackers to risk that the compromise will soon be detected by one of the W witnesses. Because clients can verify collective signatures efficiently without communication, CoSi protects clients' privacy, and offers the first transparency mechanism effective against persistent man-in-the-middle attackers who control a victim's Internet access, the authority's secret key, and several witnesses' secret keys. CoSi builds on existing cryptographic multisignature methods, scaling them to support thousands of witnesses via signature aggregation over efficient communication trees. A working prototype demonstrates CoSi in the context of timestamping and logging authorities, enabling groups of over 8,000 distributed witnesses to cosign authoritative statements in under two seconds."
  ]
  node [
    id 6
    label "P75788"
    title "a static theory of promises"
    abstract "We discuss for the concept of promises within a framework that can be applied to either humans or technology. We compare promises to the more established notion of obligations and find promises to be both simpler and more effective at reducing uncertainty in behavioural outcomes."
  ]
  node [
    id 7
    label "P165055"
    title "on the theory of system administration"
    abstract "This paper describes necessary elements for constructing theoretical models of network and system administration. Armed with a theoretical model it becomes possible to determine best practices and optimal strategies in a way which objectively relates policies and assumptions to results obtained. It is concluded that a mixture of automation and human, or other intelligent incursion is required to fully implement system policy with current technology. Some aspects of the author's immunity model for automated system administration are explained, as an example. A theoretical framework makes the prediction that the optimal balance between resource availability and garbage collection strategies is encompassed by the immunity model."
  ]
  node [
    id 8
    label "P18815"
    title "on the scaling of functional spaces from smart cities to cloud computing"
    abstract "The study of spacetime, and its role in understanding functional systems has received little attention in information science. Recent work, on the origin of universal scaling in cities and biological systems, provides an intriguing insight into the functional use of space, and its measurable effects. Cities are large information systems, with many similarities to other technological infrastructures, so the results shed new light indirectly on the scaling the expected behaviour of smart pervasive infrastructures and the communities that make use of them. #R##N#Using promise theory, I derive and extend the scaling laws for cities to expose what may be extrapolated to technological systems. From the promise model, I propose an explanation for some anomalous exponents in the original work, and discuss what changes may be expected due to technological advancement."
  ]
  node [
    id 9
    label "P48265"
    title "consensus in the age of blockchains"
    abstract "The blockchain initially gained traction in 2008 as the technology underlying bitcoin, but now has been employed in a diverse range of applications and created a global market worth over $150B as of 2017. What distinguishes blockchains from traditional distributed databases is the ability to operate in a decentralized setting without relying on a trusted third party. As such their core technical component is consensus: how to reach agreement among a group of nodes. This has been extensively studied already in the distributed systems community for closed systems, but its application to open blockchains has revitalized the field and led to a plethora of new designs. #R##N#The inherent complexity of consensus protocols and their rapid and dramatic evolution makes it hard to contextualize the design landscape. We address this challenge by conducting a systematic and comprehensive study of blockchain consensus protocols. After first discussing key themes in classical consensus protocols, we describe: first protocols based on proof-of-work (PoW), second proof-of-X (PoX) protocols that replace PoW with more energy-efficient alternatives, and third hybrid protocols that are compositions or variations of classical consensus protocols. We develop a framework to evaluate their performance, security and design properties, and use it to systematize key themes in the protocol categories described above. This evaluation leads us to identify research gaps and challenges for the community to consider in future research endeavours."
  ]
  node [
    id 10
    label "P152329"
    title "local and global trust based on the concept of promises"
    abstract "We use the notion of a promise to define local trust between agents possessing autonomous decision-making. An agent is trustworthy if it is expected that it will keep a promise. This definition satisfies most commonplace meanings of trust. Reputation is then an estimation of this expectation value that is passed on from agent to agent. Our definition distinguishes types of trust, for different behaviours, and decouples the concept of agent reliability from the behaviour on which the judgement is based. We show, however, that trust is fundamentally heuristic, as it provides insufficient information for agents to make a rational judgement. A global trustworthiness, or community trust can be defined by a proportional, self-consistent voting process, as a weighted eigenvector-centrality function of the promise theoretical graph."
  ]
  node [
    id 11
    label "P49164"
    title "spacetimes with semantics"
    abstract "Relationships between objects constitute our notion of space. When these relationships change we interpret this as the passage of time. Observer interpretations are essential to the way we understand these relationships. Hence observer semantics are an integral part of what we mean by spacetime. #R##N#Semantics make up the essential difference in how one describes and uses the concept of space in physics, chemistry, biology and technology. In these notes, I have tried to assemble what seems to be a set of natural, and pragmatic, considerations about discrete, finite spacetimes, to unify descriptions of these areas. #R##N#It reviews familiar notions of spacetime, and brings them together into a less familiar framework of promise theory (autonomous agents), in order to illuminate the goal of encoding the semantics of observers into a description of spacetime itself. Autonomous agents provide an exacting atomic and local model for finite spacetime, which quickly reveals the issues of incomplete information and non-locality. From this we should be able to reconstruct all other notions of spacetime. #R##N#The aim of this exercise is to apply related tools and ideas to an initial unification of real and artificial spaces, e.g. databases and information webs with natural spacetime. By reconstructing these spaces from autonomous agents, we may better understand naming and coordinatization of semantic spaces, from crowds and swarms to datacentres and libraries, as well as the fundamental arena of natural science."
  ]
  node [
    id 12
    label "P126243"
    title "spacetime entangled networks i relativity and observability of stepwise consensus"
    abstract "Consensus protocols can be an effective tool for synchronizing small amounts of data over small regions. We describe the concept and implementation of entangled links, applied to data transmission, using the framework of Promise Theory as a tool to help bring certainty to distributed consensus. #R##N#Entanglement describes co-dependent evolution of state. Networks formed by entanglement of agents keep certain promises: they deliver sequential messages, end-to-end, in order, and with atomic confirmation of delivery to both ends of the link. These properties can be used recursively to assure a hierarchy of conditional promises at any scale. This is a useful property where a consensus of state or `common knowledge' is required. We intentionally straddle theory and implementation in this discussion."
  ]
  node [
    id 13
    label "P149904"
    title "non determinism in byzantine fault tolerant replication"
    abstract "Service replication distributes an application over many processes for tolerating faults, attacks, and misbehavior among a subset of the processes. The established state-machine replication paradigm inherently requires the application to be deterministic. This paper distinguishes three models for dealing with non-determinism in replicated services, where some processes are subject to faults and arbitrary behavior (so-called Byzantine faults): first, a modular approach that does not require any changes to the potentially non-deterministic application (and neither access to its internal data); second, a master-slave approach, in which ties are broken by a leader and the other processes validate the choices of the leader; and finally, a treatment of applications that use cryptography and secret keys. Cryptographic operations and secrets must be treated specially because they require strong randomness to satisfy their goals. #R##N#The paper also introduces two new protocols. The first uses the modular approach for filtering out non-de\-ter\-min\-istic operations in an application. It ensures that all correct processes produce the same outputs and that their internal states do not diverge. The second protocol implements cryptographically secure randomness generation with a verifiable random function and is appropriate for certain security models. All protocols are described in a generic way and do not assume a particular implementation of the underlying consensus primitive."
  ]
  node [
    id 14
    label "P96849"
    title "enhancing bitcoin security and performance with strong consistency via collective signing"
    abstract "While showing great promise, Bitcoin requires users to wait tens of minutes for transactions to commit, and even then, offering only probabilistic guarantees. This paper introduces ByzCoin, a novel Byzantine consensus protocol that leverages scalable collective signing to commit Bitcoin transactions irreversibly within seconds. ByzCoin achieves Byzantine consensus while preserving Bitcoin's open membership by dynamically forming hash power-proportionate consensus groups that represent recently-successful block miners. ByzCoin employs communication trees to optimize transaction commitment and verification under normal operation while guaranteeing safety and liveness under Byzantine faults, up to a near-optimal tolerance of f faulty group members among 3f + 2 total. ByzCoin mitigates double spending and selfish mining attacks by producing collectively signed transaction blocks within one minute of transaction submission. Tree-structured communication further reduces this latency to less than 30 seconds. Due to these optimizations, ByzCoin achieves a throughput higher than PayPal currently handles, with a confirmation latency of 15-20 seconds."
  ]
  node [
    id 15
    label "P20278"
    title "implicit consensus blockchain with unbounded throughput"
    abstract "Recently, the blockchain technique was put in the spotlight as it introduced a systematic approach for multiple parties to reach consensus without needing trust. However, the application of this technique in practice is severely restricted due to its limitations in throughput. In this paper, we propose a novel consensus model, namely the implicit consensus, with a distinctive blockchain-based distributed ledger in which each node holds its individual blockchain. In our system, the consensus is not on the transactions, but on a special type of blocks called Check Points that are used to validate individual transactions. Our system exploits the ideas of self-interest and spontaneous sharding and achieves unbounded throughput with the transaction reliability that equivalent to traditional Byzantine fault tolerance schemes."
  ]
  node [
    id 16
    label "P7866"
    title "a general theory of computational scalability based on rational functions"
    abstract "The universal scalability law of computational capacity is a rational function Cp = P (p)=Q(p) with P (p) a linear polynomial and Q(p) a second-degree polynomial in the number of physical processors p, that has been long used for statistical modeling and prediction of computer system performance. We prove that Cp is equivalent to the synchronous throughput bound for a machinerepairman with state-dependent service rate. Simpler rational functions, such as Amdahl&#8217;s law and Gustafson speedup, are corollaries of this queue-theoretic bound. Cp is further shown to be both necessary and sucient for modeling all practical characteristics of computational scalability."
  ]
  node [
    id 17
    label "P136586"
    title "service oriented sharding with aspen"
    abstract "The rise of blockchain-based cryptocurrencies has led to an explosion of services using distributed ledgers as their underlying infrastructure. However, due to inherently single-service oriented blockchain protocols, such services can bloat the existing ledgers, fail to provide sufficient security, or completely forego the property of trustless auditability. Security concerns, trust restrictions, and scalability limits regarding the resource requirements of users hamper the sustainable development of loosely-coupled services on blockchains. #R##N#This paper introduces Aspen, a sharded blockchain protocol designed to securely scale with increasing number of services. Aspen shares the same trust model as Bitcoin in a peer-to-peer network that is prone to extreme churn containing Byzantine participants. It enables introduction of new services without compromising the security, leveraging the trust assumptions, or flooding users with irrelevant messages."
  ]
  node [
    id 18
    label "P120274"
    title "a promise theoretic account of the boeing 737 max mcas algorithm affair"
    abstract "Many public controversies involve the assessment of statements about which we have imperfect information. Without a structured approach, it is quite difficult to develop an approach to reasoning which is not based on ad hoc choices. Forms of logic have been used in the past to try to bring such clarity, but these fail for a variety of reasons. We demonstrate a simple approach to bringing a standardized approach to semantics, in certain discourse, using Promise Theory. As a case, we use Promise Theory (PT) to collect and structure publicly available information about the case of the MCAS software component for the Boeing 737 Max flight control system."
  ]
  node [
    id 19
    label "P106033"
    title "a big data analyzer for large trace logs"
    abstract "Current generation of Internet-based services are typically hosted on large data centers that take the form of warehouse-size structures housing tens of thousands of servers. Continued availability of a modern data center is the result of a complex orchestration among many internal and external actors including computing hardware, multiple layers of intricate software, networking and storage devices, electrical power and cooling plants. During the course of their operation, many of these components produce large amounts of data in the form of event and error logs that are essential not only for identifying and resolving problems but also for improving data center efficiency and management. Most of these activities would benefit significantly from data analytics techniques to exploit hidden statistical patterns and correlations that may be present in the data. The sheer volume of data to be analyzed makes uncovering these correlations and patterns a challenging task. This paper presents Big Data analyzer (BiDAl), a prototype Java tool for log-data analysis that incorporates several Big Data technologies in order to simplify the task of extracting information from data traces produced by large clusters and server farms. BiDAl provides the user with several analysis languages (SQL, R and Hadoop MapReduce) and storage backends (HDFS and SQLite) that can be freely mixed and matched so that a custom tool for a specific task can be easily constructed. BiDAl has a modular architecture so that it can be extended with other backends and analysis languages in the future. In this paper we present the design of BiDAl and describe our experience using it to analyze publicly-available traces from Google data clusters, with the goal of building a realistic model of a complex data center."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 12
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
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
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
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 15
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
    target 12
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
]
