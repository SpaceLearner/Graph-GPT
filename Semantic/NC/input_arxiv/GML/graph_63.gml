graph [
  node [
    id 0
    label "P27273"
    title "self repairing homomorphic codes for distributed storage systems"
    abstract "Erasure codes provide a storage efficient alternative to replication based redundancy in (networked) storage systems. They however entail high communication overhead for maintenance, when some of the encoded fragments are lost and need to be replenished. Such overheads arise from the fundamental need to recreate (or keep separately) first a copy of the whole object before any individual encoded fragment can be generated and replenished. There has been recently intense interest to explore alternatives, most prominent ones being regenerating codes (RGC) and hierarchical codes (HC). We propose as an alternative a new family of codes to improve the maintenance process, which we call self-repairing codes (SRC), with the following salient features: (a) encoded fragments can be repaired directly from other subsets of encoded fragments without having to reconstruct first the original data, ensuring that (b) a fragment is repaired from a fixed number of encoded fragments, the number depending only on how many encoded blocks are missing and independent of which specific blocks are missing. These properties allow for not only low communication overhead to recreate a missing fragment, but also independent reconstruction of different missing fragments in parallel, possibly in different parts of the network. We analyze the static resilience of SRCs with respect to traditional erasure codes, and observe that SRCs incur marginally larger storage overhead in order to achieve the aforementioned properties. The salient SRC properties naturally translate to low communication overheads for reconstruction of lost fragments, and allow reconstruction with lower latency by facilitating repairs in parallel. These desirable properties make self-repairing codes a good and practical candidate for networked distributed storage systems."
  ]
  node [
    id 1
    label "P75627"
    title "pir with low storage overhead coding instead of replication"
    abstract "Private information retrieval (PIR) protocols allow a user to retrieve a data item from a database without revealing any information about the identity of the item being retrieved. Specifically, in information-theoretic $k$-server PIR, the database is replicated among $k$ non-communicating servers, and each server learns nothing about the item retrieved by the user. The cost of PIR protocols is usually measured in terms of their communication complexity, which is the total number of bits exchanged between the user and the servers, and storage overhead, which is the ratio between the total number of bits stored on all the servers and the number of bits in the database. Since single-server information-theoretic PIR is impossible, the storage overhead of all existing PIR protocols is at least $2$. #R##N#In this work, we show that information-theoretic PIR can be achieved with storage overhead arbitrarily close to the optimal value of $1$, without sacrificing the communication complexity. Specifically, we prove that all known $k$-server PIR protocols can be efficiently emulated, while preserving both privacy and communication complexity but significantly reducing the storage overhead. To this end, we distribute the $n$ bits of the database among $s+r$ servers, each storing $n/s$ coded bits (rather than replicas). For every fixed $k$, the resulting storage overhead $(s+r)/s$ approaches $1$ as $s$ grows; explicitly we have $r\le k\sqrt{s}(1+o(1))$. Moreover, in the special case $k = 2$, the storage overhead is only $1 + \frac{1}{s}$. In order to achieve these results, we introduce and study a new kind of binary linear codes, called here $k$-server PIR codes. We then show how such codes can be constructed, and we establish several bounds on the parameters of $k$-server PIR codes. Finally, we briefly discuss extensions of our results to nonbinary alphabets, to robust PIR, and to $t$-private PIR."
  ]
  node [
    id 2
    label "P57383"
    title "capacity bounds for distributed storage"
    abstract "One of the primary objectives of a distributed storage system is to reliably store large amounts of source data for long durations using a large number $N$ of unreliable storage nodes, each with $c$ bits of storage capacity. Storage nodes fail randomly over time and are replaced with nodes of equal capacity initialized to zeroes, and thus bits are erased at some rate $E$. To maintain recoverability of the source data, a repairer continually reads data over a network from nodes at a rate $R$, and generates and writes data to nodes based on the read data. #R##N#The distributed storage source data capacity is the maximum amount of source data that can be reliably stored for long periods of time. We prove the distributed storage source data capacity asymptotically approaches $\left(1-\frac{E}{2 \cdot R}\right) \cdot N \cdot c$ as $N$ and $R$ grow. This equation expresses a fundamental trade-off between network traffic and storage overhead to reliably store source data."
  ]
  node [
    id 3
    label "P39332"
    title "xoring elephants novel erasure codes for big data"
    abstract "Distributed storage systems for large clusters typically use replication to provide reliability. Recently, erasure codes have been used to reduce the large storage overhead of three-replicated systems. Reed-Solomon codes are the standard design choice and their high repair cost is often considered an unavoidable price to pay for high storage efficiency and high reliability. #R##N#This paper shows how to overcome this limitation. We present a novel family of erasure codes that are efficiently repairable and offer higher reliability compared to Reed-Solomon codes. We show analytically that our codes are optimal on a recently identified tradeoff between locality and minimum distance. #R##N#We implement our new codes in Hadoop HDFS and compare to a currently deployed HDFS module that uses Reed-Solomon codes. Our modified HDFS implementation shows a reduction of approximately 2x on the repair disk I/O and repair network traffic. The disadvantage of the new coding scheme is that it requires 14% more storage compared to Reed-Solomon codes, an overhead shown to be information theoretically optimal to obtain locality. Because the new codes repair failures faster, this provides higher reliability, which is orders of magnitude higher compared to replication."
  ]
  node [
    id 4
    label "P33975"
    title "repairable fountain codes"
    abstract "We introduce a new family of Fountain codes that are systematic and also have sparse parities. Given an input of $k$ symbols, our codes produce an unbounded number of output symbols, generating each parity independently by linearly combining a logarithmic number of randomly selected input symbols. The construction guarantees that for any $\epsilon>0$ accessing a random subset of $(1+\epsilon)k$ encoded symbols, asymptotically suffices to recover the $k$ input symbols with high probability. #R##N#Our codes have the additional benefit of logarithmic locality: a single lost symbol can be repaired by accessing a subset of $O(\log k)$ of the remaining encoded symbols. This is a desired property for distributed storage systems where symbols are spread over a network of storage nodes. Beyond recovery upon loss, local reconstruction provides an efficient alternative for reading symbols that cannot be accessed directly. In our code, a logarithmic number of disjoint local groups is associated with each systematic symbol, allowing multiple parallel reads. #R##N#Our main mathematical contribution involves analyzing the rank of sparse random matrices with specific structure over finite fields. We rely on establishing that a new family of sparse random bipartite graphs have perfect matchings with high probability."
  ]
  node [
    id 5
    label "P154922"
    title "locally recoverable codes on algebraic curves"
    abstract "A code over a finite alphabet is called locally recoverable (LRC code) if every symbol in the encoding is a function of a small number (at most r) other symbols. A family of linear LRC codes that generalize the classic construction of Reed-Solomon codes was constructed in a recent paper by I. Tamo and A. Barg (IEEE Trans. Inform. Theory, vol. 60, no. 8, 2014, pp. 4661&#8211;4676). In this paper we extend this construction to codes on algebraic curves. We give a general construction of LRC codes on curves and compute some examples, including asymptotically good families of codes derived from the Garcia-Stichtenoth towers. The local recovery procedure is performed by polynomial interpolation over r coordinates of the codevector. We also obtain a family of Hermitian codes with two disjoint recovering sets for every symbol of the codeword."
  ]
  node [
    id 6
    label "P16875"
    title "on the locality of codeword symbols"
    abstract "Consider a linear [n,k,d]_q code C. We say that that i-th coordinate of C has locality r, if the value at this coordinate can be recovered from accessing some other r coordinates of C. Data storage applications require codes with small redundancy, low locality for information coordinates, large distance, and low locality for parity coordinates. In this paper we carry out an in-depth study of the relations between these parameters. #R##N#We establish a tight bound for the redundancy n-k in terms of the message length, the distance, and the locality of information coordinates. We refer to codes attaining the bound as optimal. We prove some structure theorems about optimal codes, which are particularly strong for small distances. This gives a fairly complete picture of the tradeoffs between codewords length, worst-case distance and locality of information symbols. #R##N#We then consider the locality of parity check symbols and erasure correction beyond worst case distance for optimal codes. Using our structure theorem, we obtain a tight bound for the locality of parity symbols possible in such codes for a broad class of parameter settings. We prove that there is a tradeoff between having good locality for parity checks and the ability to correct erasures beyond the minimum distance."
  ]
  node [
    id 7
    label "P7308"
    title "simple regenerating codes network coding for cloud storage"
    abstract "Network codes designed specifically for distributed storage systems have the potential to provide dramatically higher storage efficiency for the same availability. One main challenge in the design of such codes is the exact repair problem: if a node storing encoded information fails, in order to maintain the same level of reliability we need to create encoded information at a new node. One of the main open problems in this emerging area has been the design of simple coding schemes that allow exact and low cost repair of failed nodes and have high data rates. In particular, all prior known explicit constructions have data rates bounded by 1/2. #R##N#In this paper we introduce the first family of distributed storage codes that have simple look-up repair and can achieve arbitrarily high rates. Our constructions are very simple to implement and perform exact repair by simple XORing of packets. We experimentally evaluate the proposed codes in a realistic cloud storage simulator and show significant benefits in both performance and reliability compared to replication and standard Reed-Solomon codes."
  ]
  node [
    id 8
    label "P282"
    title "secure repairable fountain codes"
    abstract "In this letter, we provide the construction of repairable fountain codes (RFCs) for distributed storage systems that are information-theoretically secure against an eavesdropper that has access to the data stored in a subset of the storage nodes and the data downloaded to repair an additional subset of storage nodes. The security is achieved by adding random symbols to the message, which is then encoded by the concatenation of a Gabidulin code and an RFC. We compare the achievable code rates of the proposed codes with those of secure minimum storage regenerating codes and secure locally repairable codes."
  ]
  node [
    id 9
    label "P9118"
    title "optimal linear and cyclic locally repairable codes over small fields"
    abstract "We consider locally repairable codes over small fields and propose constructions of optimal cyclic and linear codes in terms of the dimension for a given distance and length."
  ]
  node [
    id 10
    label "P18174"
    title "update efficiency and local repairability limits for capacity approaching codes"
    abstract "Motivated by distributed storage applications, we investigate the degree to which capacity achieving encodings can be efficiently updated when a single information bit changes, and the degree to which such encodings can be efficiently (i.e., locally) repaired when single encoded bit is lost. #R##N#Specifically, we first develop conditions under which optimum error-correction and update-efficiency are possible, and establish that the number of encoded bits that must change in response to a change in a single information bit must scale logarithmically in the block-length of the code if we are to achieve any nontrivial rate with vanishing probability of error over the binary erasure or binary symmetric channels. Moreover, we show there exist capacity-achieving codes with this scaling. #R##N#With respect to local repairability, we develop tight upper and lower bounds on the number of remaining encoded bits that are needed to recover a single lost bit of the encoding. In particular, we show that if the code-rate is $\epsilon$ less than the capacity, then for optimal codes, the maximum number of codeword symbols required to recover one lost symbol must scale as $\log1/\epsilon$. #R##N#Several variations on---and extensions of---these results are also developed."
  ]
  node [
    id 11
    label "P80"
    title "optimization design and analysis of systematic lt codes over awgn channel"
    abstract "In this paper, we study systematic Luby Transform (SLT) codes over additive white Gaussian noise (AWGN) channel. We introduce the encoding scheme of SLT codes and give the bipartite graph for iterative belief propagation (BP) decoding algorithm. Similar to low-density parity-check codes, Gaussian approximation (GA) is applied to yield asymptotic performance of SLT codes. Recent work about SLT codes has been focused on providing better encoding and decoding algorithms and design of degree distributions. In our work, we propose a novel linear programming method to optimize the degree distribution. Simulation results show that the proposed distributions can provide better bit-error-ratio (BER) performance. Moreover, we analyze the lower bound of SLT codes and offer closed form expressions."
  ]
  node [
    id 12
    label "P105448"
    title "network coding for distributed storage systems"
    abstract "Distributed storage systems provide reliable access to data through redundancy spread over individually unreliable nodes. Application scenarios include data centers, peer-to-peer storage systems, and storage in wireless networks. Storing data using an erasure code, in fragments spread across nodes, requires less redundancy than simple replication for the same level of reliability. However, since fragments must be periodically replaced as nodes fail, a key question is how to generate encoded fragments in a distributed way while transferring as little data as possible across the network. #R##N#For an erasure coded system, a common practice to repair from a node failure is for a new node to download subsets of data stored at a number of surviving nodes, reconstruct a lost coded block using the downloaded data, and store it at the new node. We show that this procedure is sub-optimal. We introduce the notion of regenerating codes, which allow a new node to download \emph{functions} of the stored data from the surviving nodes. We show that regenerating codes can significantly reduce the repair bandwidth. Further, we show that there is a fundamental tradeoff between storage and repair bandwidth which we theoretically characterize using flow arguments on an appropriately constructed graph. By invoking constructive results in network coding, we introduce regenerating codes that can achieve any point in this optimal tradeoff."
  ]
  node [
    id 13
    label "P60426"
    title "locally repairable convolutional codes with sliding window repair"
    abstract "Locally repairable convolutional codes (LRCCs) for distributed storage systems (DSSs) are introduced in this work. They enable local repair, for a single node erasure, and sliding-window global repair, which can correct up to $ {\rm d}^c_j - 1 $ node erasures in a window of $ j+1 $ consecutive blocks of $ n $ nodes, where $ {\rm d}^c_j $ is the $ j $th column distance of the code. The parameter $ j $ can be adjusted, for a fixed LRCC, according to different catastrophic erasure patterns, requiring only to contact $ n(j+1) - {\rm d}^c_j + 1 $ nodes, plus less than $ \mu n $ other nodes, in the storage system, where $ \mu $ is the memory of the code. A Singleton-type bound is provided for $ {\rm d}^c_j $. If it attains such a bound, an LRCC can correct the same number of catastrophic erasures in a window of length $ n(j+1) $ as an optimal locally repairable block code of the same rate and locality, and with block length $ n(j+1) $, but being able to perform the flexible and somehow local sliding-window repair by adjusting $ j $. Furthermore, by sliding the window to consider previous or consequent nodes without erasures, or by increasing the window size, the LRCC can potentially correct more erasures in the original window of $ n(j+1) $ nodes than the optimal locally repairable block code. Finally, the concept of partial maximum distance profile (partial MDP) codes is introduced. Partial MDP codes can correct all information-theoretically correctable erasure patterns for a given locality, local distance and information rate. An explicit construction of partial MDP codes whose column distances attain the provided Singleton-type bound, up to certain parameter $ j=L $, is obtained based on known maximum sum-rank distance convolutional codes."
  ]
  node [
    id 14
    label "P83462"
    title "decentralized erasure codes for distributed networked storage"
    abstract "In this correspondence, we consider the problem of constructing an erasure code for storage over a network when the data sources are distributed. Specifically, we assume that there are n storage nodes with limited memory and k < n sources generating the data. We want a data collector, who can appear anywhere in the network, to query any k storage nodes and be able to retrieve the data. We introduce decentralized erasure codes, which are linear codes with a specific randomized structure inspired by network coding on random bipartite graphs. We show that decentralized erasure codes are optimally sparse, and lead to reduced communication, storage and computation cost over random linear coding."
  ]
  node [
    id 15
    label "P39853"
    title "incremental redundancy fountain codes and advanced topics"
    abstract "This document is written in order to establish a common base ground on which the majority of the relevant research about linear fountain codes can be analyzed and compared. As far as I am concerned, there is no unified approach that outlines and compares most of the published linear fountain codes in a single and self-contained framework. This written document has not only resulted in the review of theoretical fundamentals of efficient coding techniques for incremental redundancy and linear fountain coding, but also helped me have a comprehensive reference document and hopefully for many other graduate students who would like to have some background to pursue a research career regarding fountain codes and their various applications. Some background in information, coding, graph and probability theory is expected. Although various aspects of this topic and many other relevant research are deliberately left out, I still hope that this document shall serve researchers' need well. I have also included several exercises to warm up. The presentation style is usually informal and the presented material is not necessarily rigorous. There are many spots in the text that are product of my coauthors and myself, although some of which have not been published yet."
  ]
  node [
    id 16
    label "P108669"
    title "binary linear locally repairable codes"
    abstract "Locally repairable codes (LRCs) are a class of codes designed for the local correction of erasures. They have received considerable attention in recent years due to their applications in distributed storage. Most existing results on LRCs do not explicitly take into consideration the field size $q$, i.e., the size of the code alphabet. In particular, for the binary case, only a few results are known. #R##N#In this work, we present an upper bound on the minimum distance $d$ of linear LRCs with availability, based on the work of Cadambe and Mazumdar. The bound takes into account the code length $n$, dimension $k$, locality $r$, availability $t$, and field size $q$. Then, we study binary linear LRCs in three aspects. First, we focus on analyzing the locality of some classical codes, i.e., cyclic codes and Reed-Muller codes, and their modified versions, which are obtained by applying the operations of extend, shorten, expurgate, augment, and lengthen. Next, we construct LRCs using phantom parity-check symbols and multi-level tensor product structure, respectively. Compared to other previous constructions of binary LRCs with fixed locality or minimum distance, our construction is much more flexible in terms of code parameters, and gives various families of high-rate LRCs, some of which are shown to be optimal with respect to their minimum distance. Finally, availability of LRCs is studied. We investigate the locality and availability properties of several classes of one-step majority-logic decodable codes, including cyclic simplex codes, cyclic difference-set codes, and $4$-cycle free regular low-density parity-check (LDPC) codes. We also show the construction of a long LRC with availability from a short one-step majority-logic decodable code."
  ]
  node [
    id 17
    label "P67812"
    title "locality and availability in distributed storage"
    abstract "This paper studies the problem of code symbol availability: a code symbol is said to have $(r, t)$-availability if it can be reconstructed from $t$ disjoint groups of other symbols, each of size at most $r$. For example, $3$-replication supports $(1, 2)$-availability as each symbol can be read from its $t= 2$ other (disjoint) replicas, i.e., $r=1$. However, the rate of replication must vanish like $\frac{1}{t+1}$ as the availability increases. #R##N#This paper shows that it is possible to construct codes that can support a scaling number of parallel reads while keeping the rate to be an arbitrarily high constant. It further shows that this is possible with the minimum distance arbitrarily close to the Singleton bound. This paper also presents a bound demonstrating a trade-off between minimum distance, availability and locality. Our codes match the aforementioned bound and their construction relies on combinatorial objects called resolvable designs. #R##N#From a practical standpoint, our codes seem useful for distributed storage applications involving hot data, i.e., the information which is frequently accessed by multiple processes in parallel."
  ]
  node [
    id 18
    label "P164439"
    title "locality via partially lifted codes"
    abstract "In error-correcting codes, locality refers to several different ways of quantifying how easily a small amount of information can be recovered from encoded data. In this work, we study a notion of locality called the s-Disjoint-Repair-Group Property (s-DRGP). This notion can interpolate between two very different settings in coding theory: that of Locally Correctable Codes (LCCs) when s is large---a very strong guarantee---and Locally Recoverable Codes (LRCs) when s is small---a relatively weaker guarantee. This motivates the study of the s-DRGP for intermediate s, which is the focus of our paper. We construct codes in this parameter regime which have a higher rate than previously known codes. Our construction is based on a novel variant of the lifted codes of Guo, Kopparty and Sudan. Beyond the results on the s-DRGP, we hope that our construction is of independent interest, and will find uses elsewhere."
  ]
  node [
    id 19
    label "P1676"
    title "founsure 1 0 an erasure code library with efficient repair and update features"
    abstract "Founsure is an open-source software library, distributed under LGPLv3 license and implements a multi-dimensional graph-based erasure coding entirely based on fast exclusive OR (XOR) logic. Its implementation utilizes compiler optimizations and the multi-threaded implementation to generate the right assembly code for the given multi-core CPU architectures with vector processing capabilities. Founsure (version 1.0) supports a variety of features that shall find interesting applications in modern data storage as well as communication and computer network systems which are becoming hungry in terms of network bandwidth, computational resources and average consumed power. In particular, Founsure library provides a three dimensional design space that consists of computation complexity, coding overhead and data/node repair bandwidth to meet different requirements of modern distributed data storage and processing systems in which the data needs to be protected against device, hardware and node failures. Unique features of Founsure include encoding, decoding, repairs/rebuilds and updates while the data and computation can be distributed across the network nodes."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 3
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
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
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
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 15
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
    source 6
    target 16
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
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
