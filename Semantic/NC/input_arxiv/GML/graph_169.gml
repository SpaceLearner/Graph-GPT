graph [
  node [
    id 0
    label "P61103"
    title "tc throughput centric successive cancellation decoder hardware implementation for polar codes"
    abstract "This paper presents a hardware architecture of fast simplified successive cancellation (fast-SSC) algorithm for polar codes, which significantly reduces the decoding latency and dramatically increases the throughput. Algorithmically, fast-SSC algorithm suffers from the fact that its decoder scheduling and the consequent architecture depends on the code rate; this is a challenge for rate-compatible system. However, by exploiting the homogeneousness between the decoding processes of fast constituent polar codes and regular polar codes, the presented design is compatible with any rate. The scheduling plan and the intendedly designed process core are also described. Results show that, compared with the state-of-art decoder, proposed design can achieve at least 60% latency reduction for the codes with length N = 1024. By using Nangate FreePDK 45nm process, proposed design can reach throughput up to 5.81 Gbps and 2.01 Gbps for (1024, 870) and (1024, 512) polar code, respectively."
  ]
  node [
    id 1
    label "P111500"
    title "comparison of polar decoders with existing low density parity check and turbo decoders"
    abstract "Polar codes are a recently proposed family of provably capacity-achieving error-correction codes that received a lot of attention. While their theoretical properties render them interesting, their practicality compared to other types of codes has not been thoroughly studied. Towards this end, in this paper, we perform a comparison of polar decoders against LDPC and Turbo decoders that are used in existing communications standards. More specifically, we compare both the error-correction performance and the hardware efficiency of the corresponding hardware implementations. This comparison enables us to identify applications where polar codes are superior to existing error-correction coding solutions as well as to determine the most promising research direction in terms of the hardware implementation of polar decoders."
  ]
  node [
    id 2
    label "P150921"
    title "symbol decision successive cancellation list decoder for polar codes"
    abstract "Polar codes are of great interests because they provably achieve the symmetric capacity of discrete memoryless channels with arbitrary input alphabet sizes while having an explicit construction. Most existing decoding algorithms of polar codes are based on bit-wise hard or soft decisions. In this paper, we propose symbol-decision successive cancellation (SC) and successive cancellation list (SCL) decoders for polar codes, which use symbol-wise hard or soft decisions for higher throughput or better error performance. First, we propose to use a recursive channel combination to calculate symbol-wise channel transition probabilities, which lead to symbol decisions. Our proposed recursive channel combination has lower complexity than simply combining bit-wise channel transition probabilities. The similarity between our proposed method and Arikan's channel transformations also helps to share hardware resources between calculating bit- and symbol-wise channel transition probabilities. Second, a two-stage list pruning network is proposed to provide a trade-off between the error performance and the complexity of the symbol-decision SCL decoder. Third, since memory is a significant part of SCL decoders, we propose a pre-computation memory-saving technique to reduce memory requirement of an SCL decoder. Finally, to evaluate the throughput advantage of our symbol-decision decoders, we design an architecture based on a semi-parallel successive cancellation list decoder. In this architecture, different symbol sizes, sorting implementations, and message scheduling schemes are considered. Our synthesis results show that in terms of area efficiency, our symbol-decision SCL decoders outperform existing bit-decision and multi-bit SCL decoders."
  ]
  node [
    id 3
    label "P3597"
    title "on quadratic inverses for quadratic permutation polynomials over integer rings"
    abstract "An interleaver is a critical component for the channel coding performance of turbo codes. Algebraic constructions are of particular interest because they admit analytical designs and simple, practical hardware implementation. Sun and Takeshita have recently shown that the class of quadratic permutation polynomials over integer rings provides excellent performance for turbo codes. In this correspondence, a necessary and sufficient condition is proven for the existence of a quadratic inverse polynomial for a quadratic permutation polynomial over an integer ring. Further, a simple construction is given for the quadratic inverse. All but one of the quadratic interleavers proposed earlier by Sun and Takeshita are found to admit a quadratic inverse, although none were explicitly designed to do so. An explanation is argued for the observation that restriction to a quadratic inverse polynomial does not narrow the pool of good quadratic interleavers for turbo codes."
  ]
  node [
    id 4
    label "P21335"
    title "permutation polynomial interleavers an algebraic geometric perspective"
    abstract "An interleaver is a critical component for the channel coding performance of turbo codes. Algebraic constructions are important because they admit analytical designs and simple, practical hardware implementation. The spread factor of an interleaver is a common measure for turbo coding applications. Maximum-spread interleavers are interleavers whose spread factors achieve the upper bound. An infinite sequence of quadratic PPs over integer rings that generate maximum-spread interleavers is presented. New properties of PP interleavers are investigated from an algebraic-geometric perspective resulting in a new non- linearity metric for interleavers. A new interleaver metric that is a function of both the nonlinearity metric and the spread factor is proposed. It is numerically demonstrated that the spread factor has a diminishing importance with the block length. A table of good interleavers for a variety of interleaver lengths according to the new metric is listed. Extensive computer simulation results with impressive frame error rates confirm the efficacy of the new metric. Further, when tail-biting constituent codes are used, the resulting turbo codes are quasi-cyclic."
  ]
  node [
    id 5
    label "P105962"
    title "cycle structure of permutation functions over finite fields and their applications"
    abstract "In this work we establish some new interleavers based on #R##N#permutation functions. The inverses of these interleavers are #R##N#known over a finite field $\mathbb F_q$. For the first time #R##N#Mobius and Redei functions are used to give new #R##N#deterministic interleavers. Furthermore we employ Skolem sequences#R##N#in order to find new interleavers with known cycle structure.#R##N#In the case of Redei functions an exact formula for the inverse #R##N#function is derived. The cycle structure of Redei functions is #R##N#also investigated. The self-inverse and non-self-inverse versions #R##N#of these permutation functions can be used to construct new #R##N#interleavers."
  ]
  node [
    id 6
    label "P101868"
    title "low latency list decoding of polar codes with double thresholding"
    abstract "For polar codes with short-to-medium code length, list successive cancellation decoding is used to achieve a good error-correcting performance. However, list pruning in the current list decoding is based on the sorting strategy and its timing complexity is high. This results in a long decoding latency for large list size. In this work, aiming at a low-latency list decoding implementation, a double thresholding algorithm is proposed for a fast list pruning. As a result, with a negligible performance degradation, the list pruning delay is greatly reduced. Based on the double thresholding, a low-latency list decoding architecture is proposed and implemented using a UMC 90nm CMOS technology. Synthesis results show that, even for a large list size of 16, the proposed low-latency architecture achieves a decoding throughput of 220 Mbps at a frequency of 641 MHz."
  ]
  node [
    id 7
    label "P15986"
    title "fast polar decoders algorithm and implementation"
    abstract "Polar codes provably achieve the symmetric capacity of a memoryless channel while having an explicit construction. The adoption of polar codes however, has been hampered by the low throughput of their decoding algorithm. This work aims to increase the throughput of polar decoding hardware by an order of magnitude relative to successive-cancellation decoders and is more than 8 times faster than the current fastest polar decoder. We present an algorithm, architecture, and FPGA implementation of a flexible, gigabit-per-second polar decoder."
  ]
  node [
    id 8
    label "P130949"
    title "low complexity belief propagation polar code decoders"
    abstract "Since its invention, polar code has received a lot of attention because of its capacity-achieving performance and low encoding and decoding complexity. Successive cancellation decoding (SCD) and belief propagation decoding (BPD) are two of the most popular approaches for decoding polar codes. SCD is able to achieve good error-correcting performance and is less computationally expensive as compared to BPD. However SCDs suffer from long latency and low throughput due to the serial nature of the successive cancellation algorithm. BPD is parallel in nature and hence is more attractive for high throughput applications. However since it is iterative in nature, the required latency and energy dissipation increases linearly with the number of iterations. In this work, we borrow the idea of SCD and propose a novel scheme based on sub-factor-graph freezing to reduce the average number of computations as well as the average number of iterations required by BPD, which directly translates into lower latency and energy dissipation. Simulation results show that the proposed scheme has no performance degradation and achieves significant reduction in computation complexity over the existing methods."
  ]
  node [
    id 9
    label "P15941"
    title "a new construction for ldpc codes using permutation polynomials over integer rings"
    abstract "A new construction is proposed for low density parity check (LDPC) codes using quadratic permutation polynomials over finite integer rings. The associated graphs for the new codes have both algebraic and pseudo-random nature, and the new codes are quasi-cyclic. Graph isomorphisms and automorphisms are identified and used in an efficient search for good codes. Graphs with girth as large as 12 were found. Upper bounds on the minimum Hamming distance are found both analytically and algorithmically. The bounds indicate that the minimum distance grows with block length. Near-codewords are one of the causes for error floors in LDPC codes; the new construction provides a good framework for studying near-codewords in LDPC codes. Nine example codes are given, and computer simulation results show the excellent error performance of these codes. Finally, connections are made between this new LDPC construction and turbo codes using interleavers generated by quadratic permutation polynomials."
  ]
  node [
    id 10
    label "P161609"
    title "an efficient list decoder architecture for polar codes"
    abstract "Long polar codes can achieve the symmetric capacity of arbitrary binary-input discrete memoryless channels under a low complexity successive cancelation (SC) decoding algorithm. However, for polar codes with short and moderate code length, the decoding performance of the SC algorithm is inferior. The cyclic redundancy check (CRC) aided successive cancelation list (SCL) decoding algorithm has better error performance than the SC algorithm for short or moderate polar codes. In this paper, we propose an efficient list decoder architecture for the CRC aided SCL algorithm, based on both algorithmic reformulations and architectural techniques. In particular, an area efficient message memory architecture is proposed to reduce the area of the proposed decoder architecture. An efficient path pruning unit suitable for large list size is also proposed. For a polar code of length 1024 and rate $\frac{1}{2}$, when list size $L=2$ and 4, the proposed list decoder architecture is implemented under a TSMC 90nm CMOS technology. Compared with the list decoders in the literature, our decoder achieves 1.33 to 1.96 times hardware efficiency."
  ]
  node [
    id 11
    label "P71805"
    title "analysis of cubic permutation polynomials for turbo codes"
    abstract "Quadratic permutation polynomials (QPPs) have been widely studied and used as interleavers in turbo codes. However, less attention has been given to cubic permutation polynomials (CPPs). This paper proves a theorem which states sufficient and necessary conditions for a cubic permutation polynomial to be a null permutation polynomial. The result is used to reduce the search complexity of CPP interleavers for short lengths (multiples of 8, between 40 and 352), by improving the distance spectrum over the set of polynomials with the largest spreading factor. The comparison with QPP interleavers is made in terms of search complexity and upper bounds of the bit error rate (BER) and frame error rate (FER) for AWGN and for independent fading Rayleigh channels. Cubic permutation polynomials leading to better performance than quadratic permutation polynomials are found for some lengths."
  ]
  node [
    id 12
    label "P128395"
    title "reduced complexity belief propagation decoders for polar codes"
    abstract "Polar codes are newly discovered capacity-achieving codes, which have attracted lots of research efforts. Polar codes can be efficiently decoded by the low-complexity successive cancelation (SC) algorithm and the SC list (SCL) decoding algorithm. The belief propagation (BP) decoding algorithm not only is an alternative to the SC and SCL decoders, but also provides soft outputs that are necessary for joint detection and decoding. Both the BP decoder and the soft cancelation (SCAN) decoder were proposed for polar codes to output soft information about the coded bits. In this paper, first a belief propagation decoding algorithm, called reduced complexity soft cancelation (RCSC) decoding algorithm, is proposed. Let N denote the block length. Our RCSC decoding algorithm needs to store only 5N &#8722; 3 log-likelihood ratios (LLRs), significantly less than 4N &#8722; 2+ N log2N/2 and N(log2 N +1) LLRs needed by the BP and SCAN decoders, respectively, when N &#8805; 64. Besides, compared to the SCAN decoding algorithm, our RCSC decoding algorithm eliminates unnecessary additions over the real field. Then the simplified SC (SSC) principle is applied to our RCSC decoding algorithm, and the resulting SSC-aided RCSC (S-RCSC) decoding algorithm further reduces the computational complexity. Finally, based on the S-RCSC decoding algorithm, we propose a corresponding memory efficient decoder architecture, which has better error performance than existing architectures. Besides, our decoder architecture consumes less energy on updating LLRs."
  ]
  node [
    id 13
    label "P71191"
    title "multiple access demodulation in the lifted signal graph with spatial coupling"
    abstract "Demodulation in a random multiple access channel is considered where the signals are chosen uniformly randomly with unit energy, a model applicable to several modern transmission systems. It is shown that by lifting (replicating) the graph of this system and randomizing the graph connections, a simple iterative cancellation demodulator can be constructed which achieves the same performance as an optimal symbol-by-symbol detector of the original system. The iterative detector has a complexity that is linear in the number of users, while the direct optimal approach is known to be NP-hard. However, the maximal system load of this lifted graph is limited to \alpha<2.07, even for signal-to-noise ratios going to infinity - the system is interference limited. We then show that by introducing spatial coupling between subsequent lifted graphs, and anchoring the initial graphs, this limitation can be avoided and arbitrary system loads are achievable. Our results apply to several well-documented system proposals, such as IDMA, partitioned spreading, and certain forms of MIMO communications."
  ]
  node [
    id 14
    label "P112773"
    title "energy efficient beam coordination strategies with rate dependent processing power"
    abstract "This paper proposes energy-efficient coordinated beamforming strategies for multicell multiuser multiple-input single-output system. We consider a practical power consumption model, where part of the consumed power depends on the base station or user specific data rates due to coding, decoding, and backhaul. This is different from the existing approaches where the base station power consumption has been assumed to be a convex or linear function of the transmit powers. Two optimization criteria are considered, namely network energy efficiency maximization and weighted sum energy efficiency maximization. We develop successive convex approximation-based algorithms to tackle these difficult nonconvex problems. We further propose decentralized implementations for the considered problems, in which base stations perform parallel and distributed computation based on local channel state information and limited backhaul information exchange. The decentralized approaches admit closed-form solutions and can be implemented without invoking a generic external convex solver. We also show an example of the pilot contamination effect on the energy efficiency using a heuristic pilot allocation strategy. The numerical results are provided to demonstrate that the rate dependent power consumption has a large impact on the system energy efficiency, and, thus, has to be taken into account when devising energy-efficient transmission strategies. The significant gains of the proposed algorithms over the conventional low-complexity beamforming algorithms are also illustrated."
  ]
  node [
    id 15
    label "P125795"
    title "minimum pseudoweight analysis of 3 dimensional turbo codes"
    abstract "In this paper, we consider pseudocodewords of (relaxed) linear programming (LP) decoding of 3-dimensional turbo codes (3D-TCs). We present a relaxed LP decoder for 3D-TCs, adapting the relaxed LP decoder for conventional turbo codes proposed by Feldman in his thesis. We show that the 3D-TC polytope is proper and $C$-symmetric and make a connection to finite graph covers of the 3D-TC factor graph. This connection is used to show that the support set of any pseudocodeword is a stopping set of iterative decoding of 3D-TCs using maximum a posteriori constituent decoders on the binary erasure channel. Furthermore, we compute ensemble-average pseudoweight enumerators of 3D-TCs and perform a finite-length minimum pseudoweight analysis for small cover degrees. Moreover, an explicit description of the fundamental cone of the 3D-TC polytope is given. Finally, we present an extensive numerical study of small-to-medium block length 3D-TCs, which shows that 1) typically (i.e., in most cases), when the minimum distance $d_{min}$ and/or the stopping distance $h_{min}$ is high, the minimum pseudoweight (on the additive white Gaussian noise channel) is strictly smaller than both $d_{min}$ and $h_{min}$ and that 2) the minimum pseudoweight grows with the block length, at least for small-to-medium block lengths."
  ]
  node [
    id 16
    label "P63847"
    title "channel polarization a method for constructing capacity achieving codes for symmetric binary input memoryless channels"
    abstract "A method is proposed, called channel polarization, to construct code sequences that achieve the symmetric capacity I(W) of any given binary-input discrete memoryless channel (B-DMC) W. The symmetric capacity is the highest rate achievable subject to using the input letters of the channel with equal probability. Channel polarization refers to the fact that it is possible to synthesize, out of N independent copies of a given B-DMC W, a second set of N binary-input channels {WN(i)1 les i les N} such that, as N becomes large, the fraction of indices i for which I(WN(i)) is near 1 approaches I(W) and the fraction for which I(WN(i)) is near 0 approaches 1-I(W). The polarized channels {WN(i)} are well-conditioned for channel coding: one need only send data at rate 1 through those with capacity near 1 and at rate 0 through the remaining. Codes constructed on the basis of this idea are called polar codes. The paper proves that, given any B-DMC W with I(W) > 0 and any target rate R< I(W) there exists a sequence of polar codes {Cfrn;nges1} such that Cfrn has block-length N=2n , rate ges R, and probability of block error under successive cancellation decoding bounded as Pe(N,R) les O(N-1/4) independently of the code rate. This performance is achievable by encoders and decoders with complexity O(N logN) for each."
  ]
  node [
    id 17
    label "P164895"
    title "on complexity energy and implementation efficiency of channel decoders"
    abstract "Future wireless communication systems require efficient and flexible baseband receivers. Meaningful efficiency metrics are key for design space exploration to quantify the algorithmic and the implementation complexity of a receiver. Most of the current established efficiency metrics are based on counting operations, thus neglecting important issues like data and storage complexity. In this paper we introduce suitable energy and area efficiency metrics which resolve the afore-mentioned disadvantages. These are decoded information bit per energy and throughput per area unit. Efficiency metrics are assessed by various implementations of turbo decoders, LDPC decoders and convolutional decoders. New exploration methodologies are presented, which permit an appropriate benchmarking of implementation efficiency, communications performance, and flexibility trade-offs. These exploration methodologies are based on efficiency trajectories rather than a single snapshot metric as done in state-of-the-art approaches."
  ]
  node [
    id 18
    label "P57233"
    title "on maximum contention free interleavers and permutation polynomials over integer rings"
    abstract "An interleaver is a critical component for the channel coding performance of turbo codes. Algebraic constructions are of particular interest because they admit analytical designs and simple, practical hardware implementation. Contention-free interleavers have been recently shown to be suitable for parallel decoding of turbo codes. In this correspondence, it is shown that permutation polynomials generate maximum contention-free interleavers, i.e., every factor of the interleaver length becomes a possible degree of parallel processing of the decoder. Further, it is shown by computer simulations that turbo codes using these interleavers perform very well for the Third Generation Partnership Project (3GPP) standard"
  ]
  node [
    id 19
    label "P214"
    title "parallel interleaver design for a high throughput hspa lte multi standard turbo decoder"
    abstract "To meet the evolving data rate requirements of emerging wireless communication technologies, many parallel architectures have been proposed to implement high throughput turbo decoders. However, concurrent memory reading/writing in parallel turbo decoding architectures leads to severe memory conflict problem, which has become a major bottleneck for high throughput turbo decoders. In this paper, we propose a flexible and efficient VLSI architecture to solve the memory conflict problem for highly parallel turbo decoders targeting multi-standard 3G/4G wireless communication systems. To demonstrate the effectiveness of the proposed parallel interleaver architecture, we implemented an HSPA +/LTE/LTE-Advanced multi-standard turbo decoder with a 45 nm CMOS technology. The implemented turbo decoder consists of 16 Radix-4 MAP decoder cores, and the chip core area is 2.43 mm 2. When clocked at 600 MHz, this turbo decoder can achieve a maximum decoding throughput of 826 Mbps in the HSPA+ mode and 1.67 Gbps in the LTE/LTE-Advanced mode, exceeding the peak data rate requirements for both standards."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
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
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 16
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
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 7
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
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 16
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
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
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
