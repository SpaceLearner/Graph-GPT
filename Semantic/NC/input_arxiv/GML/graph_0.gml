graph [
  node [
    id 0
    label "P59889"
    title "network flows for functions"
    abstract "We consider in-network computation of an arbitrary function over an arbitrary communication network. A network with capacity constraints on the links is given. Some nodes in the network generate data, e.g., like sensor nodes in a sensor network. An arbitrary function of this distributed data is to be obtained at a terminal node. The structure of the function is described by a given computation schema, which in turn is represented by a directed tree. We design computing and communicating schemes to obtain the function at the terminal at the maximum rate. For this, we formulate linear programs to determine network flows that maximize the computation rate. We then develop fast combinatorial primal-dual algorithm to obtain $\epsilon$-approximate solutions to these linear programs. We then briefly describe extensions of our techniques to the cases of multiple terminals wanting different functions, multiple computation schemas for a function, computation with a given desired precision, and to networks with energy constraints at nodes."
  ]
  node [
    id 1
    label "P1"
    title "how hard is computing parity with noisy communications"
    abstract "We show a tight lower bound of $\Omega(N \log\log N)$ on the number of transmissions required to compute the parity of $N$ input bits with constant error in a noisy communication network of $N$ randomly placed sensors, each having one input bit and communicating with others using local transmissions with power near the connectivity threshold. This result settles the lower bound question left open by Ying, Srikant and Dullerud (WiOpt 06), who showed how the sum of all the $N$ bits can be computed using $O(N \log\log N)$ transmissions. The same lower bound has been shown to hold for a host of other functions including majority by Dutta and Radhakrishnan (FOCS 2008). #R##N#Most works on lower bounds for communication networks considered mostly the full broadcast model without using the fact that the communication in real networks is local, determined by the power of the transmitters. In fact, in full broadcast networks computing parity needs $\theta(N)$ transmissions. To obtain our lower bound we employ techniques developed by Goyal, Kindler and Saks (FOCS 05), who showed lower bounds in the full broadcast model by reducing the problem to a model of noisy decision trees. However, in order to capture the limited range of transmissions in real sensor networks, we adapt their definition of noisy decision trees and allow each node of the tree access to only a limited part of the input. Our lower bound is obtained by exploiting special properties of parity computations in such noisy decision trees."
  ]
  node [
    id 2
    label "P54481"
    title "on the solvability of 3s nt sum network a region decomposition and weak decentralized code method"
    abstract "We study the network coding problem of sum-networks with 3 sources and n terminals (3s/nt sum-network), for an arbitrary positive integer n, and derive a sufficient and necessary condition for the solvability of a family of so-called terminal-separable sum-network. Both the condition of terminal-separable and the solvability of a terminal-separable sum-network can be decided in polynomial time. Consequently, we give another necessary and sufficient condition, which yields a faster (O(|E|) time) algorithm than that of Shenvi and Dey ([18], (O(|E|^3) time), to determine the solvability of the 3s/3t sum-network. To obtain the results, we further develop the region decomposition method in [22], [23] and generalize the decentralized coding method in [21]. Our methods provide new efficient tools for multiple source multiple sink network coding problems."
  ]
  node [
    id 3
    label "P42692"
    title "graph codes for distributed instant message collection in an arbitrary noisy broadcast network"
    abstract "We consider the problem of minimizing the number of broadcasts for collecting all sensor measurements at a sink node in a noisy broadcast sensor network. Focusing first on arbitrary network topologies, we provide (i) fundamental limits on the required number of broadcasts of data gathering, and (ii) a general in-network computing strategy to achieve an upper bound within factor $\log N$ of the fundamental limits, where $N$ is the number of agents in the network. Next, focusing on two example networks, namely, \textcolor{black}{arbitrary geometric networks and random Erd$\ddot{o}$s-R$\acute{e}$nyi networks}, we provide improved in-network computing schemes that are optimal in that they attain the fundamental limits, i.e., the lower and upper bounds are tight \textcolor{black}{in order sense}. Our main techniques are three distributed encoding techniques, called graph codes, which are designed respectively for the above-mentioned three scenarios. Our work thus extends and unifies previous works such as those of Gallager [1] and Karamchandani~\emph{et. al.} [2] on number of broadcasts for distributed function computation in special network topologies, while bringing in novel techniques, e.g., from error-control coding and noisy circuits, for both upper and lower bounds."
  ]
  node [
    id 4
    label "P87603"
    title "reduced complexity sum product algorithm for decoding network codes and in network function computation"
    abstract "While the capacity, feasibility and methods to obtain codes for network coding problems are well studied, the decoding procedure and complexity have not garnered much attention. In this work, we pose the decoding problem at a sink node in a network as a marginalize a product function (MPF) problem over a Boolean semiring and use the sum-product (SP) algorithm on a suitably constructed factor graph to perform iterative decoding. We use \textit{traceback} to reduce the number of operations required for SP decoding at sink node with general demands and obtain the number of operations required for decoding using SP algorithm with and without traceback. For sinks demanding all messages, we define \textit{fast decodability} of a network code and identify a sufficient condition for the same. Next, we consider the in-network function computation problem wherein the sink nodes do not demand the source messages, but are only interested in computing a function of the messages. We present an MPF formulation for function computation at the sink nodes in this setting and use the SP algorithm to obtain the value of the demanded function. The proposed method can be used for both linear and nonlinear as well as scalar and vector codes for both decoding of messages in a network coding problem and computing linear and nonlinear functions in an in-network function computation problem."
  ]
  node [
    id 5
    label "P29371"
    title "communication cost for updating linear functions when message updates are sparse connections to maximally recoverable codes"
    abstract "We consider a communication problem in which an update of the source message needs to be conveyed to one or more distant receivers that are interested in maintaining specific linear functions of the source message. The setting is one in which the updates are sparse in nature, and where neither the source nor the receiver(s) is aware of the exact difference vector, but only know the amount of sparsity that is present in the difference-vector. Under this setting, we are interested in devising linear encoding and decoding schemes that minimize the communication cost involved. We show that the optimal solution to this problem is closely related to the notion of maximally recoverable codes (MRCs), which were originally introduced in the context of coding for storage systems. In the context of storage, MRCs guarantee optimal erasure protection when the system is partially constrained to have local parity relations among the storage nodes. In our problem, we show that optimal solutions exist if and only if MRCs of certain kind (identified by the desired linear functions) exist. We consider point-to-point and broadcast versions of the problem, and identify connections to MRCs under both these settings."
  ]
  node [
    id 6
    label "P70503"
    title "network coding for computing cut set bounds"
    abstract "The following network computing problem is considered. Source nodes in a directed acyclic network generate independent messages and a single receiver node computes a target function f of the messages. The objective is to maximize the average number of times f can be computed per network usage, i.e., the &#8220;computing capacity&#8221;. The network coding problem for a single-receiver network is a special case of the network computing problem in which all of the source messages must be reproduced at the receiver. For network coding with a single receiver, routing is known to achieve the capacity by achieving the network min-cut upper bound. We extend the definition of min-cut to the network computing problem and show that the min-cut is still an upper bound on the maximum achievable rate and is tight for computing (using coding) any target function in multi-edge tree networks. It is also tight for computing linear target functions in any network. We also study the bound's tightness for different classes of target functions. In particular, we give a lower bound on the computing capacity in terms of the Steiner tree packing number and a different bound for symmetric functions. We also show that for certain networks and target functions, the computing capacity can be less than an arbitrarily small fraction of the min-cut bound."
  ]
  node [
    id 7
    label "P120715"
    title "broadcasting in noisy radio networks"
    abstract "The widely-studied radio network model [Chlamtac and Kutten, 1985] is a graph-based description that captures the inherent impact of collisions in wireless communication. In this model, the strong assumption is made that node v receives a message from a neighbor if and only if exactly one of its neighbors broadcasts. We relax this assumption by introducing a new noisy radio network model in which random faults occur at senders or receivers. Specifically, for a constant noise parameter p &#8712; [0,1), either every sender has probability p of transmitting noise or every receiver of a single transmission in its neighborhood has probability p of receiving noise.   We first study single-message broadcast algorithms in noisy radio networks and show that the Decay algorithm [Bar-Yehuda et al., 1992] remains robust in the noisy model while the diameter-linear algorithm of Gasieniec et al., 2007 does not. We give a modified version of the algorithm of Gasieniec et al., 2007 that is robust to sender and receiver faults, and extend both this modified algorithm and the Decay algorithm to robust multi-message broadcast algorithms, broadcasting &#937;(1/log n log log n) and &#937;(1/log n) messages per round, respectively.   We next investigate the extent to which (network) coding improves throughput in noisy radio networks. In particular, we study the coding cap -- the ratio of the throughput of coding to that of routing -- in noisy radio networks. We address the previously perplexing result of Alon et al. 2014 that worst case coding throughput is no better than worst case routing throughput up to constants: we show that the worst case throughput performance of coding is, in fact, superior to that of routing -- by a &#920;(log(n)) gap -- provided receiver faults are introduced. However, we show that sender faults have little effect on throughput. In particular, we show that any coding or routing scheme for the noiseless setting can be transformed to be robust to sender faults with only a constant throughput overhead. These transformations imply that the results of Alon et al., 2014 carry over to noisy radio networks with sender faults as well. As a result, if sender faults are introduced then there exist topologies for which there is a &#920;(log log n) gap, but the worst case throughput across all topologies is &#920;(1/log n) for both coding and routing."
  ]
  node [
    id 8
    label "P66011"
    title "a simple necessary and sufficient condition for the double unicast problem"
    abstract "We consider a directed acyclic network where there are two source-terminal pairs and the terminals need to receive the symbols generated at the respective sources. Each source independently generates an i.i.d. random process over the same alphabet. Each edge in the network is error-free, delay-free, and can carry one symbol from the alphabet per use. We give a simple necessary and sufficient condition for being able to simultaneously satisfy the unicast requirements of the two source-terminal pairs at rate-pair $(1,1)$ using vector network coding. The condition is also sufficient for doing this using only &#34;XOR&#34; network coding and is much simpler compared to the necessary and sufficient conditions known from previous work. Our condition also yields a simple characterization of the capacity region of a double-unicast network which does not support the rate-pair $(1,1)$."
  ]
  node [
    id 9
    label "P114095"
    title "scalar solvability of network computation problems and representable matroids"
    abstract "We consider the following \textit{network computation problem}. In an acyclic network, there are multiple source nodes, each generating multiple messages, and there are multiple sink nodes, each demanding a function of the source messages. The network coding problem corresponds to the case in which every demand function is equal to some source message, i.e., each sink demands some source message. Connections between network coding problems and matroids have been well studied. In this work, we establish a relation between network computation problems and representable matroids. We show that a network computation problem in which the sinks demand linear functions of source messages admits a scalar linear solution if and only if it is matroidal with respect to a representable matroid whose representation fulfills certain constraints dictated by the network computation problem. Next, we obtain a connection between network computation problems and functional dependency relations (FD-relations) and show that FD-relations can be used to characterize network computation problem with arbitrary (not necessarily linear) function demands as well as nonlinear network codes."
  ]
  node [
    id 10
    label "P63212"
    title "on distributed function computation in structure free random networks"
    abstract "We consider in-network computation of MAX in a structure-free random multihop wireless network. Nodes do not know their relative or absolute locations and use the Aloha MAC protocol. For one-shot computation, we describe a protocol in which the MAX value becomes available at the origin in $O(\sqrt{n/\log n})$ slots with high probability. This is within a constant factor of that required by the best coordinated protocol. A minimal structure (knowledge of hop-distance from the sink) is imposed on the network and with this structure, we describe a protocol for pipelined computation of MAX that achieves a rate of $\Omega(1/(\log^2 n)).$"
  ]
  node [
    id 11
    label "P129770"
    title "on network coding for sum networks"
    abstract "A directed acyclic network is considered where all the terminals need to recover the sum of the symbols generated at all the sources. We call such a network a sum-network. It is shown that there exists a solvably (and linear solvably) equivalent sum-network for any multiple-unicast network, and thus for any directed acyclic communication network. It is also shown that there exists a linear solvably equivalent multiple-unicast network for every sum-network. It is shown that for any set of polynomials having integer coefficients, there exists a sum-network which is scalar linear solvable over a finite field F if and only if the polynomials have a common root in F. For any finite or cofinite set of prime numbers, a network is constructed which has a vector linear solution of any length if and only if the characteristic of the alphabet field is in the given set. The insufficiency of linear net- work coding and unachievability of the network coding capacity are proved for sum-networks by using similar known results for communication networks. Under fractional vector linear network coding, a sum-network and its reverse network are shown to be equivalent. However, under nonlinear coding, it is shown that there exists a solvable sum-network whose reverse network is not solvable."
  ]
  node [
    id 12
    label "P141692"
    title "on distributed computation in noisy random planar networks"
    abstract "We consider distributed computation of functions of distributed data in random planar networks with noisy wireless links. We present a new algorithm for computation of the maximum value which is order optimal in the number of transmissions and computation time. We also adapt the histogram computation algorithm of Ying et al [1] to make the histogram computation time optimal."
  ]
  node [
    id 13
    label "P161750"
    title "a relation between network computation and functional index coding problems"
    abstract "In contrast to the network coding problem wherein the sinks in a network demand subsets of the source messages, in a network computation problem the sinks demand functions of the source messages. Similarly, in the functional index coding problem, the side information and demands of the clients include disjoint sets of functions of the information messages held by the transmitter instead of disjoint subsets of the messages, as is the case in the conventional index coding problem. It is known that any network coding problem can be transformed into an index coding problem and vice versa. In this work, we establish a similar relationship between network computation problems and a class of functional index coding problems, viz., those in which only the demands of the clients include functions of messages. We show that any network computation problem can be converted into a functional index coding problem wherein some clients demand functions of messages and vice versa. We prove that a solution for a network computation problem exists if and only if a functional index code (of a specific length determined by the network computation problem) for a suitably constructed functional index coding problem exists. And, that a functional index coding problem admits a solution of a specified length if and only if a suitably constructed network computation problem admits a solution."
  ]
  node [
    id 14
    label "P137286"
    title "communicating the sum of sources over a network"
    abstract "We consider a network (that is capable of network coding) with a set of sources and terminals, where each terminal is interested in recovering the sum of the sources. Considering directed acyclic graphs with unit capacity edges and independent, unit-entropy sources, we show the rate region when (a) there are two sources and $n$ terminals, and (b) $n$ sources and two terminals. In these cases as long as there exists at least one path from each source to each terminal we demonstrate that there exists a valid assignment of coding vectors to the edges such that the terminals can recover the sum of the sources."
  ]
  node [
    id 15
    label "P168111"
    title "on the solvability of 3 source 3 terminal sum networks"
    abstract "We consider a directed acyclic network with three sources and three terminals such that each source independently generates one symbol from a given field $F$ and each terminal wants to receive the sum (over $F$) of the source symbols. Each link in the network is considered to be error-free and delay-free and can carry one symbol from the field in each use. We call such a network a 3-source 3-terminal {\it $(3s/3t)$ sum-network}. In this paper, we give a necessary and sufficient condition for a $3s/3t$ sum-network to allow all the terminals to receive the sum of the source symbols over \textit{any} field. Some lemmas provide interesting simpler sufficient conditions for the same. We show that linear codes are sufficient for this problem for $3s/3t$ though they are known to be insufficient for arbitrary number of sources and terminals. We further show that in most cases, such networks are solvable by simple XOR coding. We also prove a recent conjecture that if fractional coding is allowed, then the coding capacity of a $3s/3t$ sum-network is either $0,2/3$ or $\geq 1$."
  ]
  node [
    id 16
    label "P139048"
    title "linear coding schemes for the distributed computation of subspaces"
    abstract "Let X1, ..., Xm be a set of m statistically dependent sources over the common alphabet Fq, that are linearly independent when considered as functions over the sample space. We consider a distributed function computation setting in which the receiver is interested in the lossless computation of the elements of an s-dimensional subspace W spanned by the elements of the row vector [X1, ..., Xm]&#915; in which the (m &#215; s) matrix &#915; has rank s. A sequence of three increasingly refined approaches is presented, all based on linear encoders. The first approach uses a common matrix to encode all the sources and a Korner-Marton like receiver to directly compute W. The second improves upon the first by showing that it is often more efficient to compute a carefully chosen superspace U of W. The superspace is identified by showing that the joint distribution of the {Xi} induces a unique decomposition of the set of all linear combinations of the {Xi}, into a chain of subspaces identified by a normalized measure of entropy. This subspace chain also suggests a third approach, one that employs nested codes. For any joint distribution of the {Xi} and any W, the sum-rate of the nested code approach is no larger than that under the Slepian-Wolf (SW) approach. Under the SW approach, W is computed by first recovering each of the {Xi}. For a large class of joint distributions and subspaces W, the nested code approach is shown to improve upon SW. Additionally, a class of source distributions and subspaces are identified, for which the nested-code approach is sum-rate optimal."
  ]
  node [
    id 17
    label "P41396"
    title "condense a reconfigurable knowledge acquisition architecture for future 5g iot"
    abstract "In forthcoming years, the Internet of Things (IoT) will connect billions of smart devices generating and uploading a deluge of data to the cloud. If successfully extracted, the knowledge buried in the data can significantly improve the quality of life and foster economic growth. However, a critical bottleneck for realizing the efficient IoT is the pressure it puts on the existing communication infrastructures, requiring transfer of enormous data volumes. Aiming at addressing this problem, we propose a novel architecture dubbed Condense which integrates the IoT-communication infrastructure into the data analysis. This is achieved via the generic concept of network function computation. Instead of merely transferring data from the IoT sources to the cloud, the communication infrastructure should actively participate in the data analysis by carefully designed en-route processing. We define the Condense architecture, its basic layers, and the interactions among its constituent modules. Furthermore, from the implementation side, we describe how Condense can be integrated into the Third Generation Partnership Project (3GPP) machine type communications (MTCs) architecture, as well as the prospects of making it a practically viable technology in a short time frame, relying on network function virtualization and software-defined networking. Finally, from the theoretical side, we survey the relevant literature on computing atomic functions in both analog and digital domains, as well as on function decomposition over networks, highlighting challenges, insights, and future directions for exploiting these techniques within practical 3GPP MTC architecture."
  ]
  node [
    id 18
    label "P67873"
    title "some bounds on the capacity of communicating the sum of sources"
    abstract "We consider directed acyclic networks with multiple sources and multiple terminals where each source generates one i.i.d. random process over an abelian group and all the terminals want to recover the sum of these random processes. The different source processes are assumed to be independent. The solvability of such networks has been considered in some previous works. In this paper we investigate on the capacity of such networks, referred as {\it sum-networks}, and present some bounds in terms of min-cut, and the numbers of sources and terminals."
  ]
  node [
    id 19
    label "P165395"
    title "optimal embedding of functions for in network computation complexity analysis and algorithms"
    abstract "We consider optimal distributed computation of a given function of distributed data. The input (data) nodes and the sink node that receives the function form a connected network that is described by an undirected weighted network graph. The algorithm to compute the given function is described by a weighted directed acyclic graph and is called the computation graph. An embedding defines the computation communication sequence that obtains the function at the sink. Two kinds of optimal embeddings are sought, the embedding that---(1)~minimizes delay in obtaining function at sink, and (2)~minimizes cost of one instance of computation of function. This abstraction is motivated by three applications---in-network computation over sensor networks, operator placement in distributed databases, and module placement in distributed computing. #R##N#We first show that obtaining minimum-delay and minimum-cost embeddings are both NP-complete problems and that cost minimization is actually MAX SNP-hard. Next, we consider specific forms of the computation graph for which polynomial time solutions are possible. When the computation graph is a tree, a polynomial time algorithm to obtain the minimum delay embedding is described. Next, for the case when the function is described by a layered graph we describe an algorithm that obtains the minimum cost embedding in polynomial time. This algorithm can also be used to obtain an approximation for delay minimization. We then consider bounded treewidth computation graphs and give an algorithm to obtain the minimum cost embedding in polynomial time."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 6
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
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 19
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
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 16
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
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
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
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
