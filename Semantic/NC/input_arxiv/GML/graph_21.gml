graph [
  node [
    id 0
    label "P95816"
    title "a compressed sensing approach for distribution matching"
    abstract "In this work, we formulate the fixed-length distribution matching as a Bayesian inference problem. Our proposed solution is inspired from the compressed sensing paradigm and the sparse superposition (SS) codes. First, we introduce sparsity in the binary source via position modulation (PM). We then present a simple and exact matcher based on Gaussian signal quantization. At the receiver, the dematcher exploits the sparsity in the source and performs low-complexity dematching based on generalized approximate message-passing (GAMP).We show that GAMP dematcher and spatial coupling lead to asymptotically optimal performance, in the sense that the rate tends to the entropy of the target distribution with vanishing reconstruction error in a proper limit. Furthermore, we assess the performance of the dematcher on practical Hadamard-based operators. A remarkable feature of our proposed solution is the possibility to: i) perform matching at the symbol level (nonbinary); ii) perform joint channel coding and matching."
  ]
  node [
    id 1
    label "P57145"
    title "optimal quantization for distribution synthesis"
    abstract "Finite precision approximations of discrete probability distributions are considered, applicable for distribution synthesis, e.g., probabilistic shaping. Two algorithms are presented that find the optimal    $M$   -type approximation    $Q$    of a distribution    $P$    in terms of the variational distance    $\lVert Q-P\rVert _{1}$    and the informational divergence    $D(Q\Vert P)$   . Bounds on the approximation errors are derived and shown to be asymptotically tight. Several examples illustrate that the variational distance optimal approximation can be quite different from the informational divergence optimal approximation."
  ]
  node [
    id 2
    label "P113256"
    title "fixed to variable length distribution matching"
    abstract "Fixed-to-variable length (f2v) matchers are used to reversibly transform an input sequence of independent and uniformly distributed bits into an output sequence of bits that are (approximately) independent and distributed according to a target distribution. The degree of approximation is measured by the informational divergence between the output distribution and the target distribution. An algorithm is developed that efficiently finds optimal f2v codes. It is shown that by encoding the input bits blockwise, the informational divergence per bit approaches zero as the block length approaches infinity. A relation to data compression by Tunstall coding is established."
  ]
  node [
    id 3
    label "P1534"
    title "sensitivity gains by mismatched probabilistic shaping for optical communication systems"
    abstract "Probabilistic shaping of quadrature amplitude modulation (QAM) is used to enhance the sensitivity of an optical communication system. Sensitivity gains of 0.43 and 0.8 dB are demonstrated in back-to-back experiments by the shaping of 16QAM and 64QAM, respectively. Furthermore, numerical simulations are used to prove the robustness of probabilistic shaping to a mismatch between the constellation used and the signal-to-noise ratio (SNR) of the channel. It is found that, accepting a 0.1-dB SNR penalty, only four shaping distributions are required to support these gains for 64QAM."
  ]
  node [
    id 4
    label "P89887"
    title "finite precision implementation of arithmetic coding based distribution matchers"
    abstract "A distribution matcher (DM) encodes a binary input data sequence into a sequence of symbols with a desired target probability distribution. Several DMs, including shell mapping and constant-composition distribution matcher (CCDM), have been successfully employed for signal shaping, e.g., in optical-fiber or 5G. The CCDM, like many other DMs, is typically implemented by arithmetic coding (AC). In this work we implement AC based DMs using finite-precision arithmetic (FPA). An analysis of the implementation shows that FPA results in a rate-loss that shrinks exponentially with the number of precision bits. Moreover, a relationship between the CCDM rate and the number of precision bits is derived."
  ]
  node [
    id 5
    label "P125734"
    title "optimal non uniform mapping for probabilistic shaping"
    abstract "The construction of optimal non-uniform mappings for discrete input memoryless channels (DIMCs) is investigated. An efficient algorithm to find optimal mappings is proposed and the rate by which a target distribution is approached is investigated. The results are applied to non-uniform mappings for additive white Gaussian noise (AWGN) channels with finite signal constellations. The mappings found by the proposed methods outperform those obtained via a central limit theorem approach as suggested in the literature."
  ]
  node [
    id 6
    label "P127099"
    title "informational divergence and entropy rate on rooted trees with probabilities"
    abstract "Rooted trees with probabilities are used to analyze properties of a variable length code. A bound is derived on the difference between the entropy rates of the code and a memoryless source. The bound is in terms of normalized informational divergence. The bound is used to derive converses for exact random number generation, resolution coding, and distribution matching."
  ]
  node [
    id 7
    label "P97475"
    title "informational divergence approximations to product distributions"
    abstract "The minimum rate needed to accurately approximate a product distribution based on an unnormalized informational divergence is shown to be a mutual information. This result subsumes results of Wyner on common information and Han-Verd\'{u} on resolvability. The result also extends to cases where the source distribution is unknown but the entropy is known."
  ]
  node [
    id 8
    label "P7794"
    title "arithmetic distribution matching"
    abstract "In this work, arithmetic distribution matching (ADM) is presented. ADM invertibly transforms a discrete memoryless source (DMS) into a target DMS. ADM can be used for probabilistic shaping and for rate adaption. Opposed to existing algorithms for distribution matching, ADM works online and can transform arbitrarily long input sequences. It is shown analytically that as the input length tends to infinity, the ADM output perfectly emulates the target DMS with respect to the normalized informational divergence and the entropy rate. Numerical results are presented that confirm the analytical bounds."
  ]
  node [
    id 9
    label "P126483"
    title "constant composition distribution matching"
    abstract "Distribution matching transforms independent and Bernoulli(1/2) distributed input bits into a sequence of output symbols with a desired distribution. Fixed-to-fixed length, invertible, and low complexity encoders and decoders based on constant composition and arithmetic coding are presented. Asymptotically in the blocklength, the encoder achieves the maximum rate, namely the entropy of the desired distribution. Furthermore, the normalized divergence of the encoder output and the desired distribution goes to zero in the blocklength."
  ]
  node [
    id 10
    label "P83501"
    title "fixed to variable length resolution coding for target distributions"
    abstract "The number of random bits required to approximate a target distribution in terms of un-normalized informational divergence is considered. It is shown that for a variable-to-variable length encoder, this number is lower bounded by the entropy of the target distribution. A fixed-to-variable length encoder is constructed using M-type quantization and Tunstall coding. It is shown that the encoder achieves in the limit an un-normalized informational divergence of zero with the number of random bits per generated symbol equal to the entropy of the target distribution. Numerical results show that the proposed encoder significantly outperforms the optimal block-to-block encoder in the finite length regime."
  ]
  node [
    id 11
    label "P37819"
    title "arithmetic coding based multi composition codes for bit level distribution matching"
    abstract "A distribution matcher (DM) encodes a binary input data sequence into a sequence of symbols (codeword) with desired target probability distribution. The set of the output codewords constitutes a codebook (or code) of a DM. Constant-composition DM (CCDM) uses arithmetic coding to efficiently encode data into codewords from a constant-composition (CC) codebook. The CC constraint limits the size of the codebook, and hence the coding rate of the CCDM. The performance of CCDM degrades with decreasing output length. To improve the performance for short transmission blocks we present a class of multi-composition (MC) codes and an efficient arithmetic coding scheme for encoding and decoding. The resulting multi-composition DM (MCDM) is able to encode more data into distribution matched codewords than the CCDM and achieves lower KL divergence, especially for short block messages."
  ]
  node [
    id 12
    label "P159466"
    title "prefix free code distribution matching for probabilistic constellation shaping"
    abstract "In this work, we construct energy-efficient variable-to-fixed length (V2F), fixed-to-variable length (F2V), and variable-to-variable length (V2V) prefix-free codes, which are optimal (or near-optimal) in the sense that no (or few) other codes with the size can achieve a smaller energy per code letter for the same entropy rate. Under stringent constraints of 4096 entries or below per codebook, the constructed codes yield an energy per code letter within a few tenths of a dB of the unconstrained theoretic lower bound, across a wide range of entropy rates with a very fine granularity. We also propose a framing method that allows variable-length codes to be transmitted using a fixed-length frame. The penalty caused by framing is studied using simulations and analysis, showing that the energy per code letter is kept within 0.2 dB of the unconstrained theoretic limit for some tested codes with a large frame length. When framed prefix-free codes are used to implement probabilistic constellation shaping (PCS) for communications in the additive white Gaussian noise channel, simulations show that 1.1 dB and 0.65 dB of shaping gains are achieved relative to uniform 8- and 16-quadrature amplitude modulation (QAM), respectively."
  ]
  node [
    id 13
    label "P107287"
    title "strong coordination with polar codes"
    abstract "In this paper, we design explicit codes for strong coordination in two-node networks. Specifically, we consider a two-node network in which the action imposed by nature is binary and uniform, and the action to coordinate is obtained via a symmetric discrete memoryless channel. By observing that polar codes are useful for channel resolvability over binary symmetric channels, we prove that nested polar codes achieve a subset of the strong coordination capacity region, and therefore provide a constructive and low complexity solution for strong coordination."
  ]
  node [
    id 14
    label "P79286"
    title "on product codes with probabilistic amplitude shaping for high throughput fiber optic systems"
    abstract "We consider probabilistic amplitude shaping (PAS) as a means of flexibly varying the spectral efficiency of fiber-optic communication systems. Recently, the PAS architecture originally proposed for a coded modulation (CM) scheme with soft decision decoding has been applied to bit-wise hard decision decoding (HDD) of staircase code. In this paper, we apply the PAS to bit-wise HDD based on the product codes (PCs). We show that the PAS with PCs yields significant gains up to approximately 1 bit/channel use with respect to the baseline scheme using PC with uniform signaling. We also show that the performance of PAS with PC is close to that of PAS with staircase codes. Furthermore, we show that by combining our recently proposed soft-assisted decoder for PCs with the PAS architecture, one can achieve even better operating point than that of PAS with staircase codes decoded using conventional bounded distance decoding."
  ]
  node [
    id 15
    label "P76518"
    title "matching dyadic distributions to channels"
    abstract "Many communication channels with discrete input have non-uniform capacity achieving probability mass functions (PMF). By parsing a stream of independent and equiprobable bits according to a full prefix-free code, a modu-lator can generate dyadic PMFs at the channel input. In this work, we show that for discrete memoryless channels and for memoryless discrete noiseless channels, searching for good dyadic input PMFs is equivalent to minimizing the Kullback-Leibler distance between a dyadic PMF and a weighted version of the capacity achieving PMF. We define a new algorithm called Geometric Huffman Coding (GHC) and prove that GHC finds the optimal dyadic PMF in O(m \log m) steps where m is the number of input symbols of the considered channel. Furthermore, we prove that by generating dyadic PMFs of blocks of consecutive input symbols, GHC achieves capacity when the block length goes to infinity."
  ]
  node [
    id 16
    label "P49101"
    title "rate constrained shaping codes for structured sources"
    abstract "Shaping codes are used to encode information for use on channels with cost constraints. Applications include data transmission with a power constraint and, more recently, data storage on flash memories with a constraint on memory cell wear. In the latter application, system requirements often impose a rate constraint. In this paper, we study rate-constrained fixed-to-variable length shaping codes for noiseless, memoryless costly channels and general i.i.d. sources. The analysis relies on the theory of word-valued sources. We establish a relationship between the code expansion factor and minimum average symbol cost. We then determine the expansion factor that minimizes the average cost per source symbol (total cost), corresponding to a conventional optimal source code with cost. An equivalence is established between codes minimizing average symbol cost and codes minimizing total cost, and a separation theorem is proved, showing that optimal shaping can be achieved by a concatenation of optimal compression and optimal shaping for a uniform i.i.d. source. Shaping codes often incorporate, either explicitly or implicitly, some form of non-equiprobable signaling. We use our results to further explore the connections between shaping codes and codes that map a sequence of i.i.d. source symbols into an output sequence of symbols that are approximately independent and distributed according to a specified target distribution, such as distribution matching (DM) codes. Optimal DM codes are characterized in terms of a new performance measure - generalized expansion factor (GEF) - motivated by the costly channel perspective. The GEF is used to study DM codes that minimize informational divergence and normalized informational divergence."
  ]
  node [
    id 17
    label "P29122"
    title "block to block distribution matching"
    abstract "In this work, binary block-to-block distribution matching is considered. m independent and uniformly distributed bits are mapped to n output bits resembling a target product distribution. A rate R is called achieved by a sequence of encoder-decoder pairs, if for m,n to infinity, (1) m/n approaches R, (2) the informational divergence per bit of the output distribution and the target distribution goes to zero, and (3) the probability of erroneous decoding goes to zero. It is shown that the maximum achievable rate is equal to the entropy of the target distribution. A practical encoder-decoder pair is constructed that provably achieves the maximum rate in the limit. Numerical results illustrate that the suggested system operates close to the limits with reasonable complexity. The key idea is to internally use a fixed-to-variable length matcher and to compensate underflow by random mapping and to cast an error when overflow occurs."
  ]
  node [
    id 18
    label "P28"
    title "rooted trees with probabilities revisited"
    abstract "Rooted trees with probabilities are convenient to represent a class of random processes with memory. They allow to describe and analyze variable length codes for data compression and distribution matching. In this work, the Leaf-Average Node-Sum Interchange Theorem (LANSIT) and the well-known applications to path length and leaf entropy are re-stated. The LANSIT is then applied to informational divergence. Next, the dierential LANSIT is derived, which allows to write normalized functionals of leaf distributions as an average of functionals of branching distributions. Joint distributions of random variables and the corresponding conditional distributions are special cases of leaf distributions and branching distributions. Using the dierential LANSIT, Pinsker&#8217;s inequality is formulated for rooted trees with probabilities, with an application to the approximation of product distributions. In particular, it is shown that if the normalized informational divergence of a distribution and a product distribution approaches zero, then the entropy rate approaches the entropy rate of the product distribution."
  ]
  node [
    id 19
    label "P148466"
    title "ldpc coded modulation with probabilistic shaping for optical fiber systems"
    abstract "An LDPC coded modulation scheme with probabilistic shaping, optimized interleavers and noniterative demapping is proposed. Full-field simulations show an increase in transmission distance by 8% compared to uniformly distributed input."
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
    target 9
    relation "reference"
  ]
  edge [
    source 0
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
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 10
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
    target 15
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
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 9
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
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 10
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
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 11
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
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 12
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
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
