graph [
  node [
    id 0
    label "P89751"
    title "breaking the o n 2 bit barrier scalable byzantine agreement with an adaptive adversary"
    abstract "We describe an algorithm for Byzantine agreement that is scalable in the sense that each processor sends only $\tilde{O}(\sqrt{n})$ bits, where $n$ is the total number of processors. Our algorithm succeeds with high probability against an \emph{adaptive adversary}, which can take over processors at any time during the protocol, up to the point of taking over arbitrarily close to a 1/3 fraction. We assume synchronous communication but a \emph{rushing} adversary. Moreover, our algorithm works in the presence of flooding: processors controlled by the adversary can send out any number of messages. We assume the existence of private channels between all pairs of processors but make no other cryptographic assumptions. Finally, our algorithm has latency that is polylogarithmic in $n$. To the best of our knowledge, ours is the first algorithm to solve Byzantine agreement against an adaptive adversary, while requiring $o(n^{2})$ total bits of communication."
  ]
  node [
    id 1
    label "P20297"
    title "blockchains consensus protocols in the wild"
    abstract "A blockchain is a distributed ledger for recording transactions, maintained by many nodes without central authority through a distributed cryptographic protocol. All nodes validate the information to be appended to the blockchain, and a consensus protocol ensures that the nodes agree on a unique order in which entries are appended. Consensus protocols for tolerating Byzantine faults have received renewed attention because they also address blockchain systems. This work discusses the process of assessing and gaining confidence in the resilience of a consensus protocols exposed to faults and adversarial nodes. We advocate to follow the established practice in cryptography and computer security, relying on public reviews, detailed models, and formal proofs; the designers of several practical systems appear to be unaware of this. Moreover, we review the consensus protocols in some prominent permissioned blockchain platforms with respect to their fault models and resilience against attacks. The protocol comparison covers Hyperledger Fabric, Tendermint, Symbiont, R3~Corda, Iroha, Kadena, Chain, Quorum, MultiChain, Sawtooth Lake, Ripple, Stellar, and IOTA."
  ]
  node [
    id 2
    label "P17808"
    title "assessing security and performances of consensus algorithms for permissioned blockchains"
    abstract "Blockchain is a novel technology that is rising a lot of interest in the industrial and re- search sectors because its properties of decentralisation, immutability and data integrity. Initially, the underlying consensus mechanism has been designed for permissionless block- chain on trustless network model through the proof-of-work, i.e. a mathematical challenge which requires high computational power. This solution suffers of poor performances, hence alternative consensus algorithms as the proof-of-stake have been proposed. Conversely, for permissioned blockchain, where participants are known and authenti- cated, variants of distributed consensus algorithms have been employed. However, most of them comes out without formal expression of security analysis and trust assumptions because the absence of an established knowledge. Therefore the lack of adequate analysis on these algorithms hinders any cautious evaluation of their effectiveness in a real-world setting where systems are deployed over trustless networks, i.e. Internet ..."
  ]
  node [
    id 3
    label "P137266"
    title "blockbench a framework for analyzing private blockchains"
    abstract "Blockchain technologies are taking the world by storm. Public blockchains, such as Bitcoin and Ethereum, enable secure peer-to-peer applications like crypto-currency or smart contracts. Their security and performance are well studied. This paper concerns recent private blockchain systems designed with stronger security (trust) assumption and performance requirement. These systems target and aim to disrupt applications which have so far been implemented on top of database systems, for example banking, finance applications. Multiple platforms for private blockchains are being actively developed and fine tuned. However, there is a clear lack of a systematic framework with which different systems can be analyzed and compared against each other. Such a framework can be used to assess blockchains' viability as another distributed data processing platform, while helping developers to identify bottlenecks and accordingly improve their platforms. #R##N#In this paper, we first describe BlockBench, the first evaluation framework for analyzing private blockchains. It serves as a fair means of comparison for different platforms and enables deeper understanding of different system design choices. Any private blockchain can be integrated to BlockBench via simple APIs and benchmarked against workloads that are based on real and synthetic smart contracts. BlockBench measures overall and component-wise performance in terms of throughput, latency, scalability and fault-tolerance. Next, we use BlockBench to conduct comprehensive evaluation of three major private blockchains: Ethereum, Parity and Hyperledger Fabric. The results demonstrate that these systems are still far from displacing current database systems in traditional data processing workloads. Furthermore, there are gaps in performance among the three systems which are attributed to the design choices at different layers of the software stack."
  ]
  node [
    id 4
    label "P36736"
    title "iterative byzantine vector consensus in incomplete graphs"
    abstract "This work addresses Byzantine vector consensus (BVC), wherein the input at each process is a d-dimensional vector of reals, and each process is expected to decide on a decision vector that is in the convex hull of the input vectors at the fault-free processes [3, 8]. The input vector at each process may also be viewed as a point in the d-dimensional Euclidean space R^d, where d > 0 is a finite integer. Recent work [3, 8] has addressed Byzantine vector consensus in systems that can be modeled by a complete graph. This paper considers Byzantine vector consensus in incomplete graphs. In particular, we address a particular class of iterative algorithms in incomplete graphs, and prove a necessary condition, and a sufficient condition, for the graphs to be able to solve the vector consensus problem iteratively. We present an iterative Byzantine vector consensus algorithm, and prove it correct under the sufficient condition. The necessary condition presented in this paper for vector consensus does not match with the sufficient condition for d > 1; thus, a weaker condition may potentially suffice for Byzantine vector consensus."
  ]
  node [
    id 5
    label "P2327"
    title "xft practical fault tolerance beyond crashes"
    abstract "Despite years of intensive research, Byzantine fault-tolerant (BFT) systems have not yet been adopted in practice. This is due to additional cost of BFT in terms of resources, protocol complexity and performance, compared with crash fault-tolerance (CFT). This overhead of BFT comes from the assumption of a powerful adversary that can fully control not only the Byzantine faulty machines, but at the same time also the message delivery schedule across the entire network, effectively inducing communication asynchrony and partitioning otherwise correct machines at will. To many practitioners, however, such strong attacks appear irrelevant. #R##N#In this paper, we introduce cross fault tolerance or XFT, a novel approach to building reliable and secure distributed systems and apply it to the classical state-machine replication (SMR) problem. In short, an XFT SMR protocol provides the reliability guarantees of widely used asynchronous CFT SMR protocols such as Paxos and Raft, but also tolerates Byzantine faults in combination with network asynchrony, as long as a majority of replicas are correct and communicate synchronously. This allows the development of XFT systems at the price of CFT (already paid for in practice), yet with strictly stronger resilience than CFT --- sometimes even stronger than BFT itself. #R##N#As a showcase for XFT, we present XPaxos, the first XFT SMR protocol, and deploy it in a geo-replicated setting. Although it offers much stronger resilience than CFT SMR at no extra resource cost, the performance of XPaxos matches that of the state-of-the-art CFT protocols."
  ]
  node [
    id 6
    label "P154989"
    title "robustness of complex networks with implications for consensus and contagion"
    abstract "We study a graph-theoretic property known as robustness, which plays a key role in certain classes of dynamics on networks (such as resilient consensus, contagion and bootstrap percolation). This property is stronger than other graph properties such as connectivity and minimum degree in that one can construct graphs with high connectivity and minimum degree but low robustness. However, we show that the notions of connectivity and robustness coincide on common random graph models for complex networks (Erdos-Renyi, geometric random, and preferential attachment graphs). More specifically, the properties share the same threshold function in the Erdos-Renyi model, and have the same values in one-dimensional geometric graphs and preferential attachment networks. This indicates that a variety of purely local diffusion dynamics will be effective at spreading information in such networks. Although graphs generated according to the above constructions are inherently robust, we also show that it is coNP-complete to determine whether any given graph is robust to a specified extent."
  ]
  node [
    id 7
    label "P18413"
    title "chainsplitter towards blockchain based industrial iot architecture for supporting hierarchical storage"
    abstract "The fast developing Industrial Internet of Things (IIoT) technologies provide a promising opportunity to build large-scale systems to connect numerous heterogeneous devices into the Internet. Most existing IIoT infrastructures are based on a centralized architecture, which is easier for management but cannot effectively support immutable and verifiable services among multiple parties. Blockchain technology provides many desired features for large-scale IIoT infrastructures, such as decentralization, trustworthiness, trackability, and immutability. This paper presents a blockchain-based IIoT architecture to support immutable and verifiable services. However, when applying blockchain technology to the IIoT infrastructure, the required storage space posts a grant challenge to resource-constrained IIoT infrastructures. To address the storage issue, this paper proposes a hierarchical blockchain storage structure, ChainSplitter. Specially, the proposed architecture features a hierarchical storage structure where the majority of the blockchain is stored in the clouds, while the most recent blocks are stored in the overlay network of the individual IIoT networks. The proposed architecture seamlessly binds local IIoT networks, the blockchain overlay network, and the cloud infrastructure together through two connectors, the blockchain connector and the cloud connector, to construct the hierarchical blockchain storage. The blockchain connector in the overlay network builds blocks in blockchain from data generated in IIoT networks, and the cloud connector resolves the blockchain synchronization issues between the overlay network and the clouds. We also provide a case study to show the efficiency of the proposed hierarchical blockchain storage in a practical Industrial IoT case."
  ]
  node [
    id 8
    label "P97"
    title "paxoslease diskless paxos for leases"
    abstract "This paper describes PaxosLease, a distributed algorithm for lease negotiation. PaxosLease is based on Paxos, but does not require disk writes or clock synchrony. PaxosLease is used for master lease negotation in the open-source Keyspace and ScalienDB replicated key-value stores."
  ]
  node [
    id 9
    label "P18135"
    title "byzantine vector consensus in complete graphs"
    abstract "Consider a network of n processes each of which has a d-dimensional vector of reals as its input. Each process can communicate directly with all the processes in the system; thus the communication network is a complete graph. All the communication channels are reliable and FIFO (first-in-first-out). The problem of Byzantine vector consensus (BVC) requires agreement on a d-dimensional vector that is in the convex hull of the d-dimensional input vectors at the non-faulty processes. We obtain the following results for Byzantine vector consensus in complete graphs while tolerating up to f Byzantine failures: #R##N#* We prove that in a synchronous system, n >= max(3f+1, (d+1)f+1) is necessary and sufficient for achieving Byzantine vector consensus. #R##N#* In an asynchronous system, it is known that exact consensus is impossible in presence of faulty processes. For an asynchronous system, we prove that n >= (d+2)f+1 is necessary and sufficient to achieve approximate Byzantine vector consensus. #R##N#Our sufficiency proofs are constructive. We show sufficiency by providing explicit algorithms that solve exact BVC in synchronous systems, and approximate BVC in asynchronous systems. #R##N#We also obtain tight bounds on the number of processes for achieving BVC using algorithms that are restricted to a simpler communication pattern."
  ]
  node [
    id 10
    label "P168905"
    title "fault tolerant consensus in unknown and anonymous networks"
    abstract "This paper investigates under which conditions information can be reliably shared and consensus can be solved in unknown and anonymous message-passing networks that suffer from crash-failures. We provide algorithms to emulate registers and solve consensus under different synchrony assumptions. For this, we introduce a novel pseudo leader-election approach which allows a leader-based consensus implementation without breaking symmetry."
  ]
  node [
    id 11
    label "P159712"
    title "asynchronous convex consensus in the presence of crash faults"
    abstract "This paper defines a new consensus problem, convex consensus. Similar to vector consensus [13, 20, 19], the input at each process is a d-dimensional vector of reals (or, equivalently, a point in the d-dimensional Euclidean space). However, for convex consensus, the output at each process is a convex polytope contained within the convex hull of the inputs at the fault-free processes. We explore the convex consensus problem under crash faults with incorrect inputs, and present an asynchronous approximate convex consensus algorithm with optimal fault tolerance that reaches consensus on an optimal output polytope. Convex consensus can be used to solve other related problems. For instance, a solution for convex consensus trivially yields a solution for vector consensus. More importantly, convex consensus can potentially be used to solve other more interesting problems, such as convex function optimization [5, 4]."
  ]
  node [
    id 12
    label "P122572"
    title "agreement in directed dynamic networks"
    abstract "We study distributed computation in synchronous dynamic networks where an omniscient adversary controls the unidirectional communication links. Its behavior is modeled as a sequence of directed graphs representing the active (i.e. timely) communication links per round. We prove that consensus is impossible under some natural weak connectivity assumptions, and introduce vertex-stable root components as a means for circumventing this impossibility. Essentially, we assume that there is a short period of time during which an arbitrary part of the network remains strongly connected, while its interconnect topology may keep changing continuously. We present a consensus algorithm that works under this assumption, and prove its correctness. Our algorithm maintains a local estimate of the communication graphs, and applies techniques for detecting stable network properties and univalent system configurations. Our possibility results are complemented by several impossibility results and lower bounds for consensus and other distributed computing problems like leader election, revealing that our algorithm is asymptotically optimal."
  ]
  node [
    id 13
    label "P8776"
    title "gracefully degrading consensus and k set agreement in directed dynamic networks"
    abstract "We study distributed agreement in synchronous directed dynamic networks, where an omniscient message adversary controls the availability of communication links. We prove that consensus is impossible under a message adversary that guarantees weak connectivity only, and introduce vertex-stable root components (VSRCs) as a means for circumventing this impossibility: A VSRC(k, d) message adversary guarantees that, eventually, there is an interval of $d$ consecutive rounds where every communication graph contains at most $k$ strongly (dynamic) connected components consisting of the same processes, which have at most outgoing links to the remaining processes. We present a consensus algorithm that works correctly under a VSRC(1, 4H + 2) message adversary, where $H$ is the dynamic causal network diameter. On the other hand, we show that consensus is impossible against a VSRC(1, H - 1) or a VSRC(2, $\infty$) message adversary, revealing that there is not much hope to deal with stronger message adversaries. #R##N#However, we show that gracefully degrading consensus, which degrades to general $k$-set agreement in case of unfavourable network conditions, is feasible against stronger message adversaries: We provide a $k$-uniform $k$-set agreement algorithm, where the number of system-wide decision values $k$ is not encoded in the algorithm, but rather determined by the actual power of the message adversary in a run: Our algorithm guarantees at most $k$ decision values under a VSRC(n, d) + MAJINF(k) message adversary, which combines VSRC(n, d) (for some small $d$, ensuring termination) with some information flow guarantee MAJINF(k) between certain VSRCs (ensuring $k$-agreement). Our results provide a significant step towards the exact solvability/impossibility border of general $k$-set agreement in directed dynamic networks."
  ]
  node [
    id 14
    label "P127845"
    title "error free multi valued consensus with byzantine failures"
    abstract "In this paper, we present an efficient deterministic algorithm for consensus in presence of Byzantine failures. Our algorithm achieves consensus on an $L$-bit value with communication complexity $O(nL + n^4 L^{0.5} + n^6)$ bits, in a network consisting of $n$ processors with up to $t$ Byzantine failures, such that $t<n/3$. For large enough $L$, communication complexity of the proposed algorithm approaches $O(nL)$ bits. In other words, for large $L$, the communication complexity is linear in the number of processors in the network. This is an improvement over the work of Fitzi and Hirt (from PODC 2006), who proposed a probabilistically correct multi-valued Byzantine consensus algorithm with a similar complexity for large $L$. In contrast to the algorithm by Fitzi and Hirt, our algorithm is guaranteed to be always error-free. Our algorithm require no cryptographic technique, such as authentication, nor any secret sharing mechanism. To the best of our knowledge, we are the first to show that, for large $L$, error-free multi-valued Byzantine consensus on an $L$-bit value is achievable with $O(nL)$ bits of communication."
  ]
  node [
    id 15
    label "P159805"
    title "reaching approximate byzantine consensus with multi hop communication"
    abstract "We address the problem of reaching consensus in the presence of Byzantine faults. In particular, we are interested in investigating the impact of messages relay on the network connectivity for a correct iterative approximate Byzantine consensus algorithm to exist. The network is modeled by a simple directed graph. We assume a node can send messages to another node that is up to $l$ hops away via forwarding by the intermediate nodes on the routes, where $l\in \mathbb{N}$ is a natural number. We characterize the necessary and sufficient topological conditions on the network structure. The tight conditions we found are consistent with the tight conditions identified for $l=1$, where only local communication is allowed, and are strictly weaker for $l>1$. Let $l^*$ denote the length of a longest path in the given network. For $l\ge l^*$ and undirected graphs, our conditions hold if and only if $n\ge 3f+1$ and the node-connectivity of the given graph is at least $2f+1$ , where $n$ is the total number of nodes and $f$ is the maximal number of Byzantine nodes; and for $l\ge l^*$ and directed graphs, our conditions is equivalent to the tight condition found for exact Byzantine consensus. #R##N#Our sufficiency is shown by constructing a correct algorithm, wherein the trim function is constructed based on investigating a newly introduced minimal messages cover property. The trim function proposed also works over multi-graphs."
  ]
  node [
    id 16
    label "P150492"
    title "iterative approximate byzantine consensus in arbitrary directed graphs"
    abstract "In this paper, we explore the problem of iterative approximate Byzantine consensus in arbitrary directed graphs. In particular, we prove a necessary and sufficient condition for the existence of iterative byzantine consensus algorithms. Additionally, we use our sufficient condition to examine whether such algorithms exist for some specific graphs."
  ]
  node [
    id 17
    label "P125158"
    title "approximate consensus in highly dynamic networks the role of averaging algorithms"
    abstract "In this paper, we investigate the approximate consensus problem in highly dynamic networks in which topology may change continually and unpredictably. We prove that in both synchronous and partially synchronous systems, approximate consensus is solvable if and only if the communication graph in each round has a rooted spanning tree, i.e., there is a coordinator at each time. The striking point in this result is that the coordinator is not required to be unique and can change arbitrarily from round to round. Interestingly, the class of averaging algorithms, which are memoryless and require no process identifiers, entirely captures the solvability issue of approximate consensus in that the problem is solvable if and only if it can be solved using any averaging algorithm. Concerning the time complexity of averaging algorithms, we show that approximate consensus can be achieved with precision of $\varepsilon$ in a coordinated network model in $O(n^{n+1} \log\frac{1}{\varepsilon})$ synchronous rounds, and in $O(\Delta n^{n\Delta+1} \log\frac{1}{\varepsilon})$ rounds when the maximum round delay for a message to be delivered is $\Delta$. While in general, an upper bound on the time complexity of averaging algorithms has to be exponential, we investigate various network models in which this exponential bound in the number of nodes reduces to a polynomial bound. We apply our results to networked systems with a fixed topology and classical benign fault models, and deduce both known and new results for approximate consensus in these systems. In particular, we show that for solving approximate consensus, a complete network can tolerate up to 2n-3 arbitrarily located link faults at every round, in contrast with the impossibility result established by Santoro and Widmayer (STACS '89) showing that exact consensus is not solvable with n-1 link faults per round originating from the same node."
  ]
  node [
    id 18
    label "P167790"
    title "recent results on fault tolerant consensus in message passing networks"
    abstract "Fault-tolerant consensus has been studied extensively in the literature, because it is one of the most important distributed primitives and has wide applications in practice. This paper surveys important results on fault-tolerant consensus in message-passing networks, and the focus is on results from the past decade. Particularly, we categorize the results into two groups: new problem formulations and practical applications. In the first part, we discuss new ways to define the consensus problem, which includes larger input domains, link fault models, different network models . . . etc, and briefly discuss the important techniques. In the second part, we focus on Crash Fault-Tolerant (CFT) systems that use Paxos or Raft, and Byzantine Fault-Tolerant (BFT) systems. We also discuss Bitcoin, which can be related to solving Byzantine consensus in anonymous systems, and compare Bitcoin with BFT systems and Byzantine consensus."
  ]
  node [
    id 19
    label "P143861"
    title "iterative approximate consensus in the presence of byzantine link failures"
    abstract "This paper explores the problem of reaching approximate consensus in synchronous point-to-point networks, where each directed link of the underlying communication graph represents a communication channel between a pair of nodes. We adopt the transient Byzantine link failure model [15, 16], where an omniscient adversary controls a subset of the directed communication links, but the nodes are assumed to be fault-free. #R##N#Recent work has addressed the problem of reaching approximate consen- sus in incomplete graphs with Byzantine nodes using a restricted class of iterative algorithms that maintain only a small amount of memory across iterations [22, 21, 23, 12]. However, to the best of our knowledge, we are the first to consider approximate consensus in the presence of Byzan- tine links. We extend our past work that provided exact characterization of graphs in which the iterative approximate consensus problem in the presence of Byzantine node failures is solvable [22, 21]. In particular, we prove a tight necessary and sufficient condition on the underlying com- munication graph for the existence of iterative approximate consensus algorithms under transient Byzantine link model. The condition answers (part of) the open problem stated in [16]."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 19
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
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 18
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
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
