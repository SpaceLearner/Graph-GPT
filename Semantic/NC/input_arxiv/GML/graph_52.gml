graph [
  node [
    id 0
    label "P133292"
    title "stability of a peer to peer communication system"
    abstract "This paper focuses on the stationary portion of file download in an unstructured peer-to-peer network, which typically follows for many hours after a flash crowd initiation. The model includes the case that peers can have some pieces at the time of arrival. The contribution of the paper is to identify how much help is needed from the seeds, either fixed seeds or peer seeds (which are peers remaining in the system after obtaining a complete collection) to stabilize the system. The dominant cause for instability is the missing piece syndrome, whereby one piece becomes very rare in the network. It is shown that stability can be achieved with only a small amount of help from peer seeds--even with very little help from a fixed seed, peers need dwell as peer seeds on average only long enough to upload one additional piece. The region of stability is insensitive to the piece selection policy. Network coding can substantially increase the region of stability in case a portion of the new peers arrive with randomly coded pieces."
  ]
  node [
    id 1
    label "P6585"
    title "epidemic spreading with external agents"
    abstract "We study epidemic spreading processes in large networks, when the spread is assisted by a small number of external agents: infection sources with bounded spreading power, but whose movement is unrestricted vis-a-vis the underlying network topology. For networks, which are spatially constrained, we show that the spread of infection can be significantly speeded up even by a few such external agents infecting randomly. Moreover, for general networks, we derive upper bounds on the order of the spreading time achieved by certain simple (random/greedy) external-spreading policies. Conversely, for certain common classes of networks such as line graphs, grids, and random geometric graphs, we also derive lower bounds on the order of the spreading time over all (potentially network-state aware and adversarial) external-spreading policies; these adversarial lower bounds match (up to logarithmic factors) the spreading time achieved by an external agent with a random spreading policy. This demonstrates that random, state-oblivious infection-spreading by an external agent is in fact order-wise optimal for spreading in such spatially constrained networks."
  ]
  node [
    id 2
    label "P122300"
    title "who started this rumor quantifying the natural differential privacy guarantees of gossip protocols"
    abstract "Gossip protocols, also called rumor spreading or epidemic protocols, are widely used to disseminate information in massive peer-to-peer networks. These protocols are often claimed to guarantee privacy because of the uncertainty they introduce on the node that started the dissemination. But is that claim really true? Can one indeed start a gossip and safely hide in the crowd? This paper is the rst to study gossip protocols using a rigorous mathematical framework based on di erential privacy to determine the extent to which the source of a gossip can be traceable. Considering the case of a complete graph in which a subset of the nodes are curious, we derive matching lower and upper bounds on di erential privacy showing that some gossip protocols achieve strong privacy guarantees. Our results further reveal an interesting tension between privacy and dissemination speed: the standard &#34;push&#34; gossip protocol has very weak privacy guarantees, while the optimal guarantees are attained at the cost of a drastic increase in the spreading time. Yet, we show that it is possible to leverage the inherent randomness and partial observability of gossip protocols to achieve both fast dissemination speed and near-optimal privacy."
  ]
  node [
    id 3
    label "P136339"
    title "achieving the optimal steaming capacity and delay using random regular digraphs in p2p networks"
    abstract "In earlier work, we showed that it is possible to achieve $O(\log N)$ streaming delay with high probability in a peer-to-peer network, where each peer has as little as four neighbors, while achieving any arbitrary fraction of the maximum possible streaming rate. However, the constant in the $O(log N)$ delay term becomes rather large as we get closer to the maximum streaming rate. In this paper, we design an alternative pairing and chunk dissemination algorithm that allows us to transmit at the maximum streaming rate while ensuring that all, but a negligible fraction of the peers, receive the data stream with $O(\log N)$ delay with high probability. The result is established by examining the properties of graph formed by the union of two or more random 1-regular digraphs, i.e., directed graphs in which each node has an incoming and an outgoing node degree both equal to one."
  ]
  node [
    id 4
    label "P3536"
    title "on resource aware algorithms in epidemic live streaming"
    abstract "Epidemic-style diffusion schemes have been previously proposed for achieving peer-to-peer live streaming. Their performance trade-offs have been deeply analyzed for homogeneous systems, where all peers have the same upload capacity. However, epidemic schemes designed for heterogeneous systems have not been completely understood yet. In this report we focus on the peer selection process and propose a generic model that encompasses a large class of algorithms. The process is modeled as a combination of two functions, an aware one and an agnostic one. By means of simulations, we analyze the awareness-agnostism trade-offs on the peer selection process and the impact of the source distribution policy in non-homogeneous networks. We highlight that the early diffusion of a given chunk is crucial for its overall diffusion performance, and a fairness trade-off arises between the performance of heterogeneous peers, as a function of the level of awareness."
  ]
  node [
    id 5
    label "P43300"
    title "optimal scheduling of peer to peer file dissemination"
    abstract "Peer-to-peer (P2P) overlay networks such as BitTorrent and Avalanche are increasingly used for disseminating potentially large files from a server to many end users via the Internet. The key idea is to divide the file into many equally-sized parts and then let users download each part (or, for network coding based systems such as Avalanche, linear combinations of the parts) either from the server or from another user who has already downloaded it. However, their performance evaluation has typically been limited to comparing one system relative to another and typically been realized by means of simulation and measurements. In contrast, we provide an analytic performance analysis that is based on a new uplink-sharing version of the well-known broadcasting problem. Assuming equal upload capacities, we show that the minimal time to disseminate the file is the same as for the simultaneous send/receive version of the broadcasting problem. For general upload capacities, we provide a mixed integer linear program (MILP) solution and a complementary fluid limit solution. We thus provide a lower bound which can be used as a performance benchmark for any P2P file dissemination system. We also investigate the performance of a decentralized strategy, providing evidence that the performance of necessarily decentralized P2P file dissemination systems should be close to this bound and therefore that it is useful in practice."
  ]
  node [
    id 6
    label "P71765"
    title "on the optimization of bittorrent like protocols for interactive on demand streaming systems"
    abstract "This paper proposes two novel optimized BitTorrent-like protocols for interactive multimedia streaming: the Simple Interactive Streaming Protocol (SISP) and the Exclusive Interactive Streaming Protocol (EISP). The former chiefly seeks a trade-off between playback continuity and data diversity, while the latter is mostly focused on playback continuity. To assure a thorough and up-to-date approach, related work is carefully examined and important open issues, concerning the design of BitTorrent-like algorithms, are analyzed as well. Through simulations, in a variety of near-real file replication scenarios, the novel protocols are evaluated using distinct performance metrics. Among the major findings, the final results show that the two novel proposals are efficient and, besides, focusing on playback continuity ends up being the best design concept to achieve high quality of service. Lastly, avenues for further research are included at the end of this paper as well."
  ]
  node [
    id 7
    label "P51820"
    title "spatial interactions of peers and performance of file sharing systems"
    abstract "We propose a new model for peer-to-peer networking which takes the network bottlenecks into account beyond the access. This model allows one to cope with key features of P2P networking like degree or locality constraints or the fact that distant peers often have a smaller rate than nearby peers. We show that the spatial point process describing peers in their steady state then exhibits an interesting repulsion phenomenon. We analyze two asymptotic regimes of the peer-to-peer network: the fluid regime and the hard--core regime. We get closed form expressions for the mean (and in some cases the law) of the peer latency and the download rate obtained by a peer as well as for the spatial density of peers in the steady state of each regime, as well as an accurate approximation that holds for all regimes. The analytical results are based on a mix of mathematical analysis and dimensional analysis and have important design implications. The first of them is the existence of a setting where the equilibrium mean latency is a decreasing function of the load, a phenomenon that we call super-scalability."
  ]
  node [
    id 8
    label "P53937"
    title "the asymptotic behavior of minimum buffer size requirements in large p2p streaming networks"
    abstract "The growth of real-time content streaming over the Internet has resulted in the use of peer-to-peer (P2P) approaches for scalable content delivery. In such P2P streaming systems, each peer maintains a playout buffer of content chunks which it attempts to fill by contacting other peers in the network. The objective is to ensure that the chunk to be played out is available with high probability while keeping the buffer size small. Given that a particular peer has been selected, a \emph{policy} is a rule that suggests which chunks should be requested by the peer from other peers.. We consider consider a number of recently suggested policies consistent with buffer minimization for a given target of skip free playout. We first study a \emph{rarest-first} policy that attempts to obtain chunks farthest from playout, and a \emph{greedy} policy that attempts to obtain chunks nearest to playout. We show that they both have similar buffer scalings (as a function of the number of peers of target probability of skip-free probability). We then study a hybrid policy which achieves order sense improvements over both policies and can achieve order optimal performance. We validate our results using simulations."
  ]
  node [
    id 9
    label "P87477"
    title "modeling and performance analysis of pull based live streaming schemes in peer to peer network"
    abstract "Recent years mesh-based Peer-to-Peer live streaming has become a promising way for service providers to offer high-quality live video streaming service to Internet users. In this paper, we make a detailed study on modeling and performance analysis of the pull-based P2P streaming systems. We establish the analytical framework for the pull-based streaming schemes in P2P network, give accurate models of the chunk selection and peer selection strategies, and organize them into three categories, i.e., the chunk first scheme, the peer first scheme and the epidemic scheme. Through numerical performance evaluation, the impacts of some important parameters, such as size of neighbor set, reply number, buffer size and so on are investigated. For the peer first and chunk first scheme, we show that the pull-based schemes do not perform as well as the push-based schemes when peers are limited to reply only one request in each time slot. When the reply number increases, the pull-based streaming schemes will reach close to optimal playout probability. As to the pull-based epidemic scheme, we find it has unexpected poor performance, which is significantly different from the push-based epidemic scheme. Therefore we propose a simple, efficient and easily deployed push-pull scheme which can significantly improve the playout probability."
  ]
  node [
    id 10
    label "P72550"
    title "a queueing system for modeling a file sharing principle"
    abstract "We investigate in this paper the performance of a simple file sharing principle. For this purpose, we consider a system composed of N peers becoming active at exponential random times; the system is initiated with only one server offering the desired file and the other peers after becoming active try to download it. Once the file has been downloaded by a peer, this one immediately becomes a server. To investigate the transient behavior of this file sharing system, we study the instant when the system shifts from a congested state where all servers available are saturated by incoming demands to a state where a growing number of servers are idle. In spite of its apparent simplicity, this queueing model (with a random number of servers) turns out to be quite difficult to analyze. A formulation in terms of an urn and ball model is proposed and corresponding scaling results are derived. These asymptotic results are then compared against simulations."
  ]
  node [
    id 11
    label "P118751"
    title "avoiding interruptions qoe trade offs in block coded streaming media applications"
    abstract "We take an analytical approach to study Quality of user Experience (QoE) for video streaming applications. First, we show that random linear network coding applied to blocks of video frames can significantly simplify the packet requests at the network layer and save resources by avoiding duplicate packet reception. Network coding allows us to model the receiver's buffer as a queue with Poisson arrivals and deterministic departures. We consider the probability of interruption in video playback as well as the number of initially buffered packets (initial waiting time) as the QoE metrics. We characterize the optimal trade-off between these metrics by providing upper and lower bounds on the minimum initial buffer size, required to achieve certain level of interruption probability for different regimes of the system parameters. Our bounds are asymptotically tight as the file size goes to infinity."
  ]
  node [
    id 12
    label "P125262"
    title "algorithms and stability analysis for content distribution over multiple multicast trees"
    abstract "The paper investigates theoretical issues in applying the universal swarming technique to efficient content distribution. In a swarming session, a file is distributed to all the receivers by having all the nodes in the session exchange file chunks. By universal swarming, not only all the nodes in the session, but also some nodes outside the session may participate in the chunk exchange to improve the distribution performance. We present a universal swarming model where the chunks are distributed along different Steiner trees rooted at the source and covering all the receivers. We assume chunks arrive dynamically at the sources and focus on finding stable universal swarming algorithms. To achieve the throughput region, universal swarming usually involves a tree-selection subproblem of finding a min-cost Steiner tree, which is NP-hard. We propose a universal swarming scheme that employs an approximate tree-selection algorithm. We show that it achieves network stability for a reduced throughput region, where the reduction ratio is no more than the approximation ratio of the tree-selection algorithm. We propose a second universal swarming scheme that employs a randomized tree-selection algorithm. It achieves the throughput region, but with a weaker stability result. The proposed schemes and their variants are expected to be useful for infrastructure-based content distribution networks with massive content and relatively stable network environment."
  ]
  node [
    id 13
    label "P6169"
    title "the impact of mobility on gossip algorithms"
    abstract "The influence of node mobility on the convergence time of averaging gossip algorithms in networks is studied. It is shown that a small number of fully mobile nodes can yield a significant decrease in convergence time. A method is developed for deriving lower bounds on the convergence time by merging nodes according to their mobility pattern. This method is used to show that if the agents have one-dimensional mobility in the same direction the convergence time is improved by at most a constant. Upper bounds are obtained on the convergence time using techniques from the theory of Markov chains and show that simple models of mobility can dramatically accelerate gossip as long as the mobility paths significantly overlap. Simulations verify that different mobility patterns can have significantly different effects on the convergence of distributed algorithms."
  ]
  node [
    id 14
    label "P149810"
    title "on the role of mobility for multimessage gossip"
    abstract "We consider information dissemination in a large n -user wireless network in which k users wish to share a unique message with all other users. Each of the n users only has knowledge of its own contents and state information; this corresponds to a one-sided push-only scenario. The goal is to disseminate all messages efficiently, hopefully achieving an order-optimal spreading rate over unicast wireless random networks. First, we show that a random-push strategy-where a user sends its own or a received packet at random-is order-wise suboptimal in a random geometric graph: specifically, &#937;(&#8730;n) times slower than optimal spreading. It is known that this gap can be closed if each user has &#8220;full&#8221; mobility, since this effectively creates a complete graph. We instead consider velocity-constrained mobility where at each time slot the user moves locally using a discrete random walk with velocity v(n) that is much lower than full mobility. We propose a simple two-stage dissemination strategy that alternates between individual message flooding (&#8220;self promotion&#8221;) and random gossiping. We prove that this scheme achieves a close to optimal spreading rate (within only a logarithmic gap) as long as the velocity is at least v(n)=&#969;(&#8730;(logn/k)). The key insight is that the mixing property introduced by the partial mobility helps users to spread in space within a relatively short period compared to the optimal spreading time, which macroscopically mimics message dissemination over a complete graph."
  ]
  node [
    id 15
    label "P84259"
    title "order optimal consensus through randomized path averaging"
    abstract "Gossip algorithms have recently received significant attention, mainly because they constitute simple and robust message-passing schemes for distributed information processing over networks. However for many topologies that are realistic for wireless ad-hoc and sensor networks (like grids and random geometric graphs), the standard nearest-neighbor gossip converges as slowly as flooding ($O(n^2)$ messages). #R##N#A recently proposed algorithm called geographic gossip improves gossip efficiency by a $\sqrt{n}$ factor, by exploiting geographic information to enable multi-hop long distance communications. In this paper we prove that a variation of geographic gossip that averages along routed paths, improves efficiency by an additional $\sqrt{n}$ factor and is order optimal ($O(n)$ messages) for grids and random geometric graphs. #R##N#We develop a general technique (travel agency method) based on Markov chain mixing time inequalities, which can give bounds on the performance of randomized message-passing algorithms operating over various graph topologies."
  ]
  node [
    id 16
    label "P33024"
    title "stability and scalability of blockchain systems"
    abstract "The blockchain paradigm provides a mechanism for content dissemination and distributed consensus on Peer-to-Peer (P2P) networks. While this paradigm has been widely adopted in industry, it has not been carefully analyzed in terms of its network scaling with respect to the number of peers. Applications for blockchain systems, such as cryptocurrencies and IoT, require this form of network scaling. #R##N#In this paper, we propose a new stochastic network model for a blockchain system. We identify a structural property called \emph{one-endedness}, which is desirable in any blockchain system. We prove that whenever the blockchain network model is stochastically stable, then a blockchain is one-ended. We further establish that our model is monotone separable and use this result to establish upper and lower bounds on the stability region. The bounds on stability depend on the conductance of the P2P network and allow us to analyze the scalability of blockchain systems on large P2P networks. We verify our theoretical insights using both synthetic data and real data from the Bitcoin network."
  ]
  node [
    id 17
    label "P150573"
    title "the behavior of epidemics under bounded susceptibility"
    abstract "We investigate the sensitivity of epidemic behavior to a bounded susceptibility constraint -- susceptible nodes are infected by their neighbors via the regular SI/SIS dynamics, but subject to a cap on the infection rate. Such a constraint is motivated by modern social networks, wherein messages are broadcast to all neighbors, but attention spans are limited. Bounded susceptibility also arises in distributed computing applications with download bandwidth constraints, and in human epidemics under quarantine policies. #R##N#Network epidemics have been extensively studied in literature; prior work characterizes the graph structures required to ensure fast spreading under the SI dynamics, and long lifetime under the SIS dynamics. In particular, these conditions turn out to be meaningful for two classes of networks of practical relevance -- dense, uniform (i.e., clique-like) graphs, and sparse, structured (i.e., star-like) graphs. We show that bounded susceptibility has a surprising impact on epidemic behavior in these graph families. For the SI dynamics, bounded susceptibility has no effect on star-like networks, but dramatically alters the spreading time in clique-like networks. In contrast, for the SIS dynamics, clique-like networks are unaffected, but star-like networks exhibit a sharp change in extinction times under bounded susceptibility. #R##N#Our findings are useful for the design of disease-resistant networks and infrastructure networks. More generally, they show that results for existing epidemic models are sensitive to modeling assumptions in non-intuitive ways, and suggest caution in directly using these as guidelines for real systems."
  ]
  node [
    id 18
    label "P67"
    title "tree dynamics for peer to peer streaming"
    abstract "This paper presents an asynchronous distributed algorithm to manage multiple trees for peer-to-peer streaming in a flow level model. It is assumed that videos are cut into substreams, with or without source coding, to be distributed to all nodes. The algorithm guarantees that each node receives sufficiently many substreams within delay logarithmic in the number of peers. The algorithm works by constantly updating the topology so that each substream is distributed through trees to as many nodes as possible without interference. Competition among trees for limited upload capacity is managed so that both coverage and balance are achieved. The algorithm is robust in that it efficiently eliminates cycles and maintains tree structures in a distributed way. The algorithm favors nodes with higher degree, so it not only works for live streaming and video on demand, but also in the case a few nodes with large degree act as servers and other nodes act as clients. #R##N#A proof of convergence of the algorithm is given assuming instantaneous update of depth information, and for the case of a single tree it is shown that the convergence time is stochastically tightly bounded by a small constant times the log of the number of nodes. These theoretical results are complemented by simulations showing that the algorithm works well even when most assumptions for the theoretical tractability do not hold."
  ]
  node [
    id 19
    label "P166320"
    title "gossiping with multiple messages"
    abstract "This paper investigates the dissemination of multiple pieces of information in large networks where users contact each other in a random uncoordinated manner, and users upload one piece per unit time. The underlying motivation is the design and analysis of piece selection protocols for peer-to-peer networks which disseminate files by dividing them into pieces. We first investigate one-sided protocols, where piece selection is based on the states of either the transmitter or the receiver. We show that any such protocol relying only on pushes, or alternatively only on pulls, is inefficient in disseminating all pieces to all users. We propose a hybrid one-sided piece selection protocol -- INTERLEAVE -- and show that by using both pushes and pulls it disseminates $k$ pieces from a single source to $n$ users in $10(k+\log n)$ time, while obeying the constraint that each user can upload at most one piece in one unit of time, with high probability for large $n$. An optimal, unrealistic centralized protocol would take $k+\log_2 n$ time in this setting. Moreover, efficient dissemination is also possible if the source implements forward erasure coding, and users push the latest-released coded pieces (but do not pull). We also investigate two-sided protocols where piece selection is based on the states of both the transmitter and the receiver. We show that it is possible to disseminate $n$ pieces to $n$ users in $n+O(\log n)$ time, starting from an initial state where each user has a unique piece."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
