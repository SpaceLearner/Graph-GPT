graph [
  node [
    id 0
    label "P41278"
    title "cooperative regenerating codes for distributed storage systems"
    abstract "When there are multiple storage node failures in distributed storage system, regenerating them individually is suboptimal as far as repair bandwidth minimization is concerned. The tradeoff between storage and repair bandwidth is derived in the case where data exchange among the newcomers is enabled. The tradeoff curve with cooperation is strictly better than the one without cooperation. An explicit construction of cooperative regenerating code is given."
  ]
  node [
    id 1
    label "P46625"
    title "error resilience in distributed storage via rank metric codes"
    abstract "This paper presents a novel coding scheme for distributed storage systems containing nodes with adversarial errors. The key challenge in such systems is the propagation of erroneous data from a single corrupted node to the rest of the system during a node repair process. This paper presents a concatenated coding scheme which is based on two types of codes: maximum rank distance (MRD) code as an outer code and optimal repair maximal distance separable (MDS) array code as an inner code. Given this, two different types of adversarial errors are considered: the first type considers an adversary that can replace the content of an affected node only once; while the second attack-type considers an adversary that can pollute data an unbounded number of times. This paper proves that the proposed coding scheme attains a suitable upper bound on resilience capacity for the first type of error. Further, the paper presents mechanisms that combine this code with subspace signatures to achieve error resilience for the second type of errors. Finally, the paper concludes by presenting a construction based on MRD codes for optimal locally repairable scalar codes that can tolerate adversarial errors."
  ]
  node [
    id 2
    label "P143760"
    title "locally repairable codes"
    abstract "Distributed storage systems for large-scale applications typically use replication for reliability. Recently, erasure codes were used to reduce the large storage overhead, while increasing data reliability. A main limitation of off-the-shelf erasure codes is their high-repair cost during single node failure events. A major open problem in this area has been the design of codes that {\it i)} are repair efficient and {\it ii)} achieve arbitrarily high data rates. #R##N#In this paper, we explore the repair metric of {\it locality}, which corresponds to the number of disk accesses required during a {\color{black}single} node repair. Under this metric we characterize an information theoretic trade-off that binds together locality, code distance, and the storage capacity of each node. We show the existence of optimal {\it locally repairable codes} (LRCs) that achieve this trade-off. The achievability proof uses a locality aware flow-graph gadget which leads to a randomized code construction. Finally, we present an optimal and explicit LRC that achieves arbitrarily high data-rates. Our locality optimal construction is based on simple combinations of Reed-Solomon blocks."
  ]
  node [
    id 3
    label "P143058"
    title "an upper bound on the size of locally recoverable codes"
    abstract "In a locally recoverable or repairable code, any symbol of a codeword can be recovered by reading only a small (constant) number of other symbols. The notion of local recoverability is important in the area of distributed storage where a most frequent error-event is a single storage node failure (erasure). A common objective is to repair the node by downloading data from as few other storage node as possible. In this paper, we bound the minimum distance of a code in terms of of its length, size and locality. Unlike previous bounds, our bound follows from a significantly simple analysis and depends on the size of the alphabet being used."
  ]
  node [
    id 4
    label "P90202"
    title "zigzag codes mds array codes with optimal rebuilding"
    abstract "Maximum distance separable (MDS) array codes are widely used in storage systems to protect data against erasures. We address the rebuilding ratio problem, namely, in the case of erasures, what is the fraction of the remaining information that needs to be accessed in order to rebuild exactly the lost information? It is clear that when the number of erasures equals the maximum number of erasures that an MDS code can correct, then the rebuilding ratio is 1 (access all the remaining information). However, the interesting and more practical case is when the number of erasures is smaller than the erasure correcting capability of the code. For example, consider an MDS code that can correct two erasures: What is the smallest amount of information that one needs to access in order to correct a single erasure? Previous work showed that the rebuilding ratio is bounded between [1/2] and [3/4]; however, the exact value was left as an open problem. In this paper, we solve this open problem and prove that for the case of a single erasure with a two-erasure correcting code, the rebuilding ratio is [1/2]. In general, we construct a new family of r-erasure correcting MDS array codes that has optimal rebuilding ratio of [1/(r)] in the case of a single erasure. Our array codes have efficient encoding and decoding algorithms (for the cases r=2 and r=3, they use a finite field of size 3 and 4, respectively) and an optimal update property."
  ]
  node [
    id 5
    label "P70446"
    title "optimal locally repairable and secure codes for distributed storage systems"
    abstract "This paper aims to go beyond resilience into the study of security and local-repairability for distributed storage systems (DSSs). Security and local-repairability are both important as features of an efficient storage system, and this paper aims to understand the trade-offs between resilience, security, and local-repairability in these systems. In particular, this paper first investigates security in the presence of colluding eavesdroppers, where eavesdroppers are assumed to work together in decoding the stored information. Second, this paper focuses on coding schemes that enable optimal local repairs. It further brings these two concepts together to develop locally repairable coding schemes for DSS that are secure against eavesdroppers. The main results of this paper include: 1) an improved bound on the secrecy capacity for minimum storage regenerating codes; 2) secure coding schemes that achieve the bound for some special cases; 3) a new bound on minimum distance for locally repairable codes; 4) code construction for locally repairable codes that attain the minimum distance bound; and 5) repair-bandwidth-efficient locally repairable codes with and without security constraints."
  ]
  node [
    id 6
    label "P160217"
    title "securing data against limited knowledge adversaries in distributed storage systems"
    abstract "We study the problem of constructing secure regenerating codes that protect data integrity in distributed storage systems (DSS) in which some nodes may be compromised by a malicious adversary. The adversary can corrupt the data stored on and transmitted by the nodes under its control. The &#34;damage&#34; incurred by the actions of the adversary depends on how much information it knows about the data in the whole DSS. We focus on the limited-knowledge model in which the adversary knows only the data on the nodes under its control. The only secure capacity-achieving codes known in the literature for this model are for the bandwidth-limited regime and repair degree $d=n-1$, i.e., when a node fails in a DSS with $n$ nodes all the remaining $n-1$ nodes are contacted for repair. We extend these results to the more general case of $d\leq n-1$ in the bandwidth-limited regime. Our capacity-achieving scheme is based on the use of product-matrix codes with special hashing functions and allow the identification of the compromised nodes and their elimination from the DSS while preserving the data integrity."
  ]
  node [
    id 7
    label "P14616"
    title "interference alignment in regenerating codes for distributed storage necessity and code constructions"
    abstract "Regenerating codes are a class of recently developed codes for distributed storage that, like Reed-Solomon codes, permit data recovery from any arbitrary k of n nodes. However regenerating codes possess in addition, the ability to repair a failed node by connecting to any arbitrary d nodes and downloading an amount of data that is typically far less than the size of the data file. This amount of download is termed the repair bandwidth. Minimum storage regenerating (MSR) codes are a subclass of regenerating codes that require the least amount of network storage; every such code is a maximum distance separable (MDS) code. Further, when a replacement node stores data identical to that in the failed node, the repair is termed as exact. The four principal results of the paper are (a) the explicit construction of a class of MDS codes for d = n - 1 &#8805; 2k - 1 termed the MISER code, that achieves the cut-set bound on the repair bandwidth for the exact repair of systematic nodes, (b) proof of the necessity of interference alignment in exact-repair MSR codes, (c) a proof showing the impossibility of constructing linear, exact-repair MSR codes for d <; 2k - 3 in the absence of symbol extension, and (d) the construction, also explicit, of high-rate MSR codes for d = k + 1. Interference alignment (IA) is a theme that runs throughout the paper: the MISER code is built on the principles of IA and IA is also a crucial component to the nonexistence proof for d <; 2k - 3. To the best of our knowledge, the constructions presented in this paper are the first explicit constructions of regenerating codes that achieve the cut-set bound."
  ]
  node [
    id 8
    label "P33975"
    title "repairable fountain codes"
    abstract "We introduce a new family of Fountain codes that are systematic and also have sparse parities. Given an input of $k$ symbols, our codes produce an unbounded number of output symbols, generating each parity independently by linearly combining a logarithmic number of randomly selected input symbols. The construction guarantees that for any $\epsilon>0$ accessing a random subset of $(1+\epsilon)k$ encoded symbols, asymptotically suffices to recover the $k$ input symbols with high probability. #R##N#Our codes have the additional benefit of logarithmic locality: a single lost symbol can be repaired by accessing a subset of $O(\log k)$ of the remaining encoded symbols. This is a desired property for distributed storage systems where symbols are spread over a network of storage nodes. Beyond recovery upon loss, local reconstruction provides an efficient alternative for reading symbols that cannot be accessed directly. In our code, a logarithmic number of disjoint local groups is associated with each systematic symbol, allowing multiple parallel reads. #R##N#Our main mathematical contribution involves analyzing the rank of sparse random matrices with specific structure over finite fields. We rely on establishing that a new family of sparse random bipartite graphs have perfect matchings with high probability."
  ]
  node [
    id 9
    label "P133771"
    title "constructions and properties of linear locally repairable codes"
    abstract "In this paper, locally repairable codes with all-symbol locality are studied. Methods to modify already existing codes are presented. It is also shown that, with high probability, a random matrix with a few extra columns guaranteeing the locality property is a generator matrix for a locally repairable code with a good minimum distance. The proof of the result provides a constructive method to find locally repairable codes. Finally, constructions of three infinite classes of optimal vector-linear locally repairable codes over a small alphabet independent of the code size are given."
  ]
  node [
    id 10
    label "P136358"
    title "toward optimal secure distributed storage systems with exact repair"
    abstract "Distributed storage systems (DSSs) in the presence of an external wiretapper are considered. A DSS is parameterized by    $(n, k, d)$   , in which the data are stored across    $n$    nodes (each with storage capacity    $\alpha $   ), and must be recoverable by accessing the contents stored on any    $k$    out of    $n$    nodes. If a node fails, any    $d \geq k$    out of    $(n-1)$    nodes help in the repair (regeneration) of the failed node (by sending    $d\beta $    units of repair data, where    $\beta \leq \alpha $   ), so that the data can still be recovered from the DSS. For such a    $(n, k, d)$   -DSS, security from the two types of wiretappers is investigated: 1) Type-I (node data) wiretapper, which can read the data stored on any    $\ell    nodes and 2) Type-II (repair data) wiretapper, which can read the data that is used to repair a set of    $\ell $    failed nodes. The focus of this paper is on the optimal tradeoff between the storage    $(\alpha )$    and the repair bandwidth    $(d\beta )$    in presence of a Type-I/Type-II wiretapper and the practically relevant constraint of exact repair in which a failed node must be replaced by its exact replica. In this paper, several new results and outer bounds for the storage-versus-exact-repair-bandwidth tradeoff(s) are obtained for the Type-I and Type-II security problems. Furthermore, new outer bounds are presented for the Type-II problem, which hold for general    $(n, k, d,\ell )$    parameters. It is shown that these outer bounds strictly improve upon the existing cutset-based outer bounds. The key technical contribution of this paper is in developing novel information theoretic converse proofs for these problems. From our optimal characterization results, we show that in a Type-II setting, the only efficient point in the storage-versus-exact-repair-bandwidth tradeoff is the minimum bandwidth regenerating (MBR) point corresponding to    $\alpha =d\beta $   . This is in sharp contrast to the Type-I setting in which the optimal tradeoff allows a spectrum of operating points beyond the MBR point."
  ]
  node [
    id 11
    label "P66395"
    title "homomorphic self repairing codes for agile maintenance of distributed storage systems"
    abstract "Distributed data storage systems are essential to deal with the need to store massive volumes of data. In order to make such a system fault-tolerant, some form of redundancy becomes crucial, incurring various overheads - most prominently in terms of storage space and maintenance bandwidth requirements. Erasure codes, originally designed for communication over lossy channels, provide a storage efficient alternative to replication based redundancy, however entailing high communication overhead for maintenance, when some of the encoded fragments need to be replenished in news ones after failure of some storage devices. We propose as an alternative a new family of erasure codes called self-repairing codes (SRC) taking into account the peculiarities of distributed storage systems, specifically the maintenance process. SRC has the following salient features: (a) encoded fragments can be repaired directly from other subsets of encoded fragments by downloading less data than the size of the complete object, ensuring that (b) a fragment is repaired from a fixed number of encoded fragments, the number depending only on how many encoded blocks are missing and independent of which specific blocks are missing. This paper lays the foundations by defining the novel self-repairing codes, elaborating why the defined characteristics are desirable for distributed storage systems. Then homomorphic self-repairing codes (HSRC) are proposed as a concrete instance, whose various aspects and properties are studied and compared - quantitatively or qualitatively with respect to other codes including traditional erasure codes as well as other recent codes designed specifically for storage applications."
  ]
  node [
    id 12
    label "P137694"
    title "access vs bandwidth in codes for storage"
    abstract "Maximum distance separable (MDS) codes are widely used in storage systems to protect against disks (nodes) failures. An (n, k, l) MDS code uses n nodes of capacity l to store k information nodes. The MDS property guarantees the resiliency to any n &#8722; k node failures. An optimal bandwidth (resp. optimal access) MDS code communicates (resp. accesses) the minimum amount of data during the recovery process of a single failed node. It was shown that this amount equals a fraction of 1/(n &#8722; k) of data stored in each node. In previous optimal bandwidth constructions, l scaled polynomially with k in codes with asymptotic rate < 1. Moreover, in constructions with constant number of parities, i.e. rate approaches 1, l scaled exponentially w.r.t. k. In this paper we focus on the practical case of n &#8722; k = 2, and ask the following question: Given the capacity of a node l what is the largest (w.r.t. k) optimal bandwidth (resp. access) (k + 2, k, l) MDS code. We give an upper bound for the general case, and two tight bounds in the special cases of two important families of codes."
  ]
  node [
    id 13
    label "P282"
    title "secure repairable fountain codes"
    abstract "In this letter, we provide the construction of repairable fountain codes (RFCs) for distributed storage systems that are information-theoretically secure against an eavesdropper that has access to the data stored in a subset of the storage nodes and the data downloaded to repair an additional subset of storage nodes. The security is achieved by adding random symbols to the message, which is then encoded by the concatenation of a Gabidulin code and an RFC. We compare the achievable code rates of the proposed codes with those of secure minimum storage regenerating codes and secure locally repairable codes."
  ]
  node [
    id 14
    label "P140760"
    title "low complexity secure code lcsc design for big data in cloud storage systems"
    abstract "In the era of big data, reducing the computational complexity of servers in data centers will be an important goal. We propose Low Complexity Secure Codes (LCSCs) that are specifically designed to provide information theoretic security in cloud distributed storage systems. Unlike traditional coding schemes that are designed for error correction capabilities, these codes are only designed to provide security with low decoding complexity. These sparse codes are able to provide (asymptotic) perfect secrecy similar to Shannon cipher. The simultaneous promise of low decoding complexity and perfect secrecy make these codes very desirable for cloud storage systems with large amount of data. The design is particularly suitable for large size archival data such as movies and pictures. The complexity of these codes are compared with traditional encryption techniques."
  ]
  node [
    id 15
    label "P78248"
    title "on the combinatorics of locally repairable codes via matroid theory"
    abstract "This paper provides a link between matroid theory and locally repairable codes (LRCs) that are either linear or more generally almost affine. Using this link, new results on both LRCs and matroid theory are derived. The parameters $(n,k,d,r,\delta)$ of LRCs are generalized to matroids, and the matroid analogue of the generalized Singleton bound in [P. Gopalan et al., &#34;On the locality of codeword symbols,&#34; IEEE Trans. Inf. Theory] for linear LRCs is given for matroids. It is shown that the given bound is not tight for certain classes of parameters, implying a nonexistence result for the corresponding locally repairable almost affine codes, that are coined perfect in this paper. #R##N#Constructions of classes of matroids with a large span of the parameters $(n,k,d,r,\delta)$ and the corresponding local repair sets are given. Using these matroid constructions, new LRCs are constructed with prescribed parameters. The existence results on linear LRCs and the nonexistence results on almost affine LRCs given in this paper strengthen the nonexistence and existence results on perfect linear LRCs given in [W. Song et al., &#34;Optimal locally repairable codes,&#34; IEEE J. Sel. Areas Comm.]."
  ]
  node [
    id 16
    label "P55952"
    title "information theoretically secure regenerating codes for distributed storage"
    abstract "Regenerating codes are a class of codes for distributed storage networks that provide reliability and availability of data, and also perform efficient node repair. Another important aspect of a distributed storage network is its security. In this paper, we consider a threat model where an eavesdropper may gain access to the data stored in a subset of the storage nodes, and possibly also, to the data downloaded during repair of some nodes. We provide explicit constructions of regenerating codes that achieve information-theoretic secrecy capacity in this setting."
  ]
  node [
    id 17
    label "P13491"
    title "secure and private cloud storage systems with random linear fountain codes"
    abstract "An information theoretic approach to security and privacy called Secure And Private Information Retrieval (SAPIR) is introduced. SAPIR is applied to distributed data storage systems. In this approach, random combinations of all contents are stored across the network. Our coding approach is based on Random Linear Fountain (RLF) codes. To retrieve a content, a group of servers collaborate with each other to form a Reconstruction Group (RG). SAPIR achieves asymptotic perfect secrecy if at least one of the servers within an RG is not compromised. Further, a Private Information Retrieval (PIR) scheme based on random queries is proposed. The PIR approach ensures the users privately download their desired contents without the servers knowing about the requested contents indices. The proposed scheme is adaptive and can provide privacy against a significant number of colluding servers."
  ]
  node [
    id 18
    label "P67812"
    title "locality and availability in distributed storage"
    abstract "This paper studies the problem of code symbol availability: a code symbol is said to have $(r, t)$-availability if it can be reconstructed from $t$ disjoint groups of other symbols, each of size at most $r$. For example, $3$-replication supports $(1, 2)$-availability as each symbol can be read from its $t= 2$ other (disjoint) replicas, i.e., $r=1$. However, the rate of replication must vanish like $\frac{1}{t+1}$ as the availability increases. #R##N#This paper shows that it is possible to construct codes that can support a scaling number of parallel reads while keeping the rate to be an arbitrarily high constant. It further shows that this is possible with the minimum distance arbitrarily close to the Singleton bound. This paper also presents a bound demonstrating a trade-off between minimum distance, availability and locality. Our codes match the aforementioned bound and their construction relies on combinatorial objects called resolvable designs. #R##N#From a practical standpoint, our codes seem useful for distributed storage applications involving hot data, i.e., the information which is frequently accessed by multiple processes in parallel."
  ]
  node [
    id 19
    label "P99296"
    title "characterization of secrecy capacity for general msr codes under passive eavesdropping model"
    abstract "In this paper, we revisit the problem of characterizing the secrecy capacity of MSR codes under the passive {l1, l2}-eavesdropper model, where the eavesdropper has access to data stored on l1 nodes as well as the repair traffic for an additional l2 nodes. We analyze the secrecy capacity of MSR codes from an information theory perspective. Specifically, we investigate the basic reconstruction and regeneration properties of MSR codes and find some information theoretic features on the contents of storage nodes as well as repair traffic. Leveraging these properties with a definition of the secrecy capacity, we derive new upper bounds on the secrecy capacity for MSR codes. These explicit upper bounds on the secrecy capacity bring out an interesting fact that the secrecy capacity of MSR codes is not only related to {l1, l2}, but also closely depends on ?, the amount of data downloaded from each helper node during the repair process. Similar bounds on the secrecy capacity in the literature are either restricted to the situation that l2\leq2, or based on the assumption of linear coding. To the best of our knowledge, this is a novel characterization of the secrecy capacity of general MSR codes without the above constraints."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 5
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
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 9
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
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 13
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
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
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
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
