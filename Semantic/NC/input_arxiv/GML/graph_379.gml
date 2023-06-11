graph [
  node [
    id 0
    label "P124453"
    title "performance limits and practical decoding of interleaved reed solomon polar concatenated codes"
    abstract "A scheme for concatenating the recently invented polar codes with non-binary MDS codes, as Reed-Solomon codes, is considered. By concatenating binary polar codes with interleaved Reed-Solomon codes, we prove that the proposed concatenation scheme captures the capacity-achieving property of polar codes, while having a significantly better error-decay rate. We show that for any e > 0, and total frame length N, the parameters of the scheme can be set such that the frame error probability is less than 2^{-N^{1-e}}, while the scheme is still capacity achieving. This improves upon 2^{-N^{0.5-e}}, the frame error probability of Arikan's polar codes. The proposed concatenated polar codes and Arikan's polar codes are also compared for transmission over channels with erasure bursts. We provide a sufficient condition on the length of erasure burst which guarantees failure of the polar decoder. On the other hand, it is shown that the parameters of the concatenated polar code can be set in such a way that the capacity-achieving properties of polar codes are preserved. We also propose decoding algorithms for concatenated polar codes, which significantly improve the error-rate performance at finite block lengths while preserving the low decoding complexity."
  ]
  node [
    id 1
    label "P167672"
    title "polynomial time attack on wild mceliece over quadratic extensions"
    abstract "We present a polynomial time structural attack against the McEliece system based on Wild Goppa codes from a quadratic finite field extension. This attack uses the fact that such codes can be distinguished from random codes to compute some filtration, that is to say a family of nested subcodes which will reveal their secret algebraic description."
  ]
  node [
    id 2
    label "P67319"
    title "key reduction of mceliece s cryptosystem using list decoding"
    abstract "Different variants of the code-based McEliece cryptosystem were pro- posed to reduce the size of the public key. All these variants use very structured codes, which open the door to new attacks exploiting the underlying structure. In this paper, we show that the dyadic variant can be designed to resist all known attacks. In light of a new study on list decoding algorithms for binary Goppa codes, we explain how to increase the security level for given public keysizes. Using the state-of-the-art list decoding algorithm instead of unique decoding, we exhibit a keysize gain of about 4% for the standard McEliece cryptosystem and up to 21% for the adjusted dyadic variant."
  ]
  node [
    id 3
    label "P483"
    title "pkc pc a variant of the mceliece public key cryptosystem based on polar codes"
    abstract "Polar codes are novel and efficient error correcting codes with low encoding and decoding complexities. These codes have a channel dependent generator matrix which is determined by the code dimension, code length and transmission channel parameters. This paper studies a variant of the McEliece public key cryptosystem based on polar codes, called &#34;PKC-PC&#34;. Due to the fact that the structure of polar codes' generator matrix depends on the parameters of channel, we used an efficient approach to conceal their generator matrix. Then, by the help of the characteristics of polar codes and also introducing an efficient approach, we reduced the public and private key sizes of the PKC-PC and increased its information rate compared to the McEliece cryptosystem. It was shown that polar codes are able to yield an increased security level against conventional attacks and possible vulnerabilities on the code-based public key cryptosystems. Moreover, it is indicated that the security of the PKC-PC is reduced to solve NP-complete problems. Compared to other post-quantum public key schemes, we believe that the PKC-PC is a promising candidate for NIST post-quantum crypto standardization."
  ]
  node [
    id 4
    label "P14029"
    title "universal bounds on the scaling behavior of polar codes"
    abstract "We consider the problem of determining the trade-off between the rate and the block-length of polar codes for a given block error probability when we use the successive cancellation decoder. We take the sum of the Bhattacharyya parameters as a proxy for the block error probability, and show that there exists a universal parameter $\mu$ such that for any binary memoryless symmetric channel $W$ with capacity $I(W)$, reliable communication requires rates that satisfy $R< I(W)-\alpha N^{-\frac{1}{\mu}}$, where $\alpha$ is a positive constant and $N$ is the block-length. We provide lower bounds on $\mu$, namely $\mu \geq 3.553$, and we conjecture that indeed $\mu=3.627$, the parameter for the binary erasure channel."
  ]
  node [
    id 5
    label "P41246"
    title "optimization of the parity check matrix density in qc ldpc code based mceliece cryptosystems"
    abstract "Low-density parity-check (LDPC) codes are one of the most promising families of codes to replace the Goppa codes originally used in the McEliece cryptosystem. In fact, it has been shown that by using quasi-cyclic low-density parity-check (QC-LDPC) codes in this system, drastic reductions in the public key size can be achieved, while maintaining fixed security levels. Recently, some proposals have appeared in the literature using codes with denser parity-check matrices, named moderate-density parity-check (MDPC) codes. However, the density of the parity-check matrices to be used in QC-LDPC code-based variants of the McEliece cryptosystem has never been optimized. This paper aims at filling such gap, by proposing a procedure for selecting the density of the private parity-check matrix, based on the security level and the decryption complexity. We provide some examples of the system parameters obtained through the proposed technique."
  ]
  node [
    id 6
    label "P67145"
    title "using ldgm codes and sparse syndromes to achieve digital signatures"
    abstract "In this paper, we address the problem of achieving efficient code-based digital signatures with small public keys. The solution we propose exploits sparse syndromes and randomly designed low-density generator matrix codes. Based on our evaluations, the proposed scheme is able to outperform existing solutions, permitting to achieve considerable security levels with very small public keys."
  ]
  node [
    id 7
    label "P119252"
    title "achieving the secrecy capacity of wiretap channels using polar codes"
    abstract "Suppose that Alice wishes to send messages to Bob through a communication channel C1, but her transmissions also reach an eavesdropper Eve through another channel C2. This is the wiretap channel model introduced by Wyner in 1975. The goal is to design a coding scheme that makes it possible for Alice to communicate both reliably and securely. Reliability is measured in terms of Bob's probability of error in recovering the message, while security is measured in terms of the mutual information between the message and Eve's observations. Wyner showed that the situation is characterized by a single constant Cs, called the secrecy capacity, which has the following meaning: for all e >; 0, there exist coding schemes of rate R &#8805; Cs-e that asymptotically achieve the reliability and security objectives. However, his proof of this result is based upon a random-coding argument. To date, despite consider able research effort, the only case where we know how to construct coding schemes that achieve secrecy capacity is when Eve's channel C2 is an erasure channel, or a combinatorial variation thereof. Polar codes were recently invented by Arikan; they approach the capacity of symmetric binary-input discrete memoryless channels with low encoding and decoding complexity. In this paper, we use polar codes to construct a coding scheme that achieves the secrecy capacity for a wide range of wiretap channels. Our construction works for any instantiation of the wiretap channel model, as long as both C1 and C2 are symmetric and binary-input, and C2 is degraded with respect to C1. Moreover, we show how to modify our construction in order to provide strong security, in the sense defined by Maurer, while still operating at a rate that approaches the secrecy capacity. In this case, we cannot guarantee that the reliability condition will also be satisfied unless the main channel C1 is noiseless, although we believe it can be always satisfied in practice."
  ]
  node [
    id 8
    label "P2716"
    title "security and complexity of the mceliece cryptosystem based on quasi cyclic low density parity check codes"
    abstract "In the context of public key cryptography, the McEliece cryptosystem represents a very smart solution based on the hardness of the decoding problem, which is believed to be able to resist the advent of quantum computers. Despite this, the original McEliece cryptosystem based on Goppa codes, has encountered limited interest in practical applications, partly because of some constraints imposed by this very special class of codes. The authors have recently introduced a variant of the McEliece cryptosystem including low-density parity-check codes, that are state-of-the-art codes, now used in many telecommunication standards and applications. In this study, the authors discuss the possible use of a bit-flipping decoder in this context, which gives a significant advantage in terms of complexity. The authors also provide theoretical arguments and practical tools for estimating the trade-off between security and complexity, in such a way to give a simple procedure for the system design."
  ]
  node [
    id 9
    label "P49860"
    title "low rank parity check codes new decoding algorithms and applications to cryptography"
    abstract "We introduce a new family of rank metric codes: Low Rank Parity Check codes (LRPC), for which we propose an efficient probabilistic decoding algorithm. This family of codes can be seen as the equivalent of classical LDPC codes for the rank metric. We then use these codes to design cryptosystems a la McEliece: more precisely we propose two schemes for key encapsulation mechanism (KEM) and public key encryption (PKE). Unlike rank metric codes used in #R##N#previous encryption algorithms -notably Gabidulin codes - LRPC codes have a very weak algebraic structure. Our cryptosystems can be seen as an equivalent of the NTRU cryptosystem (and also to the more recent MDPC \cite{MTSB12} cryptosystem) in a rank metric context. The present paper is an extended version of the article introducing LRPC codes, with important new contributions. We have improved the decoder thanks to a new approach which allows for decoding of errors of higher rank weight, namely up to $\frac{2}{3}(n-k)$ when the previous decoding algorithm only decodes up to $\frac{n-k}{2}$ errors. Our codes therefore outperform the classical Gabidulin code decoder which deals with weights up to $\frac{n-k}{2}$. This comes at the expense of probabilistic decoding, but the decoding error probability can be made arbitrarily small. The new approach can also be used to decrease the decoding error probability of previous schemes, which is especially useful for cryptography. Finally, we introduce ideal rank codes, which generalize double-circulant rank codes and allow us to avoid known structural attacks based on folding. To conclude, we propose different parameter sizes for our schemes and we obtain a public key of 3337 bits for key exchange and 5893 bits for public key encryption, both for 128 bits of security."
  ]
  node [
    id 10
    label "P148518"
    title "on a family of circulant matrices for quasi cyclic low density generator matrix codes"
    abstract "We present a new class of sparse and easily invertible circulant matrices that can have a sparse inverse though not being permutation matrices. Their study is useful in the design of quasi-cyclic low-density generator matrix codes that are able to join the inner structure of quasi-cyclic codes with sparse generator matrices, so limiting the number of elementary operations needed for encoding. Circulant matrices of the proposed class permit to hit both targets without resorting to identity or permutation matrices that may penalize the code minimum distance and often cause significant error floors."
  ]
  node [
    id 11
    label "P86889"
    title "a cca2 secure variant of the mceliece cryptosystem"
    abstract "The McEliece public-key encryption scheme has become an interesting alternative to cryptosystems based on number-theoretical problems. Differently from RSA and ElGa- mal, McEliece PKC is not known to be broken by a quantum computer. Moreover, even tough McEliece PKC has a relatively big key size, encryption and decryption operations are rather efficient. In spite of all the recent results in coding theory based cryptosystems, to the date, there are no constructions secure against chosen ciphertext attacks in the standard model - the de facto security notion for public-key cryptosystems. In this work, we show the first construction of a McEliece based public-key cryptosystem secure against chosen ciphertext attacks in the standard model. Our construction is inspired by a recently proposed technique by Rosen and Segev."
  ]
  node [
    id 12
    label "P92119"
    title "cryptanalysis of two mceliece cryptosystems based on quasi cyclic codes"
    abstract "We cryptanalyse here two variants of the McEliece cryptosystem based on quasi-cyclic codes. Both aim at reducing the key size by restricting the public and secret generator matrices to be in quasi-cyclic form. The first variant considers subcodes of a primitive BCH code. We prove that this variant is not secure by finding and solving a linear system satisfied by the entries of the secret permutation matrix. #R##N#The other variant uses quasi-cyclic low density parity-check codes. This scheme was devised to be immune against general attacks working for McEliece type cryptosystems based on low density parity-check codes by choosing in the McEliece scheme more general one-to-one mappings than permutation matrices. We suggest here a structural attack exploiting the quasi-cyclic structure of the code and a certain weakness in the choice of the linear transformations that hide the generator matrix of the code. Our analysis shows that with high probability a parity-check matrix of a punctured version of the secret code can be recovered in cubic time complexity in its length. The complete reconstruction of the secret parity-check matrix of the quasi-cyclic low density parity-check codes requires the search of codewords of low weight which can be done with about $2^{37}$ operations for the specific parameters proposed."
  ]
  node [
    id 13
    label "P104136"
    title "scaling efficient code based cryptosystems for embedded platforms"
    abstract "We describe a family of highly efficient codes for cryptographic purposes and dedicated algorithms for their manipulation. Our proposal is especially tailored for highly constrained platforms, and surpasses certain conventional and post-quantum proposals (like RSA and NTRU, respectively) according to most if not all efficiency metrics."
  ]
  node [
    id 14
    label "P156655"
    title "ledakem a post quantum key encapsulation mechanism based on qc ldpc codes"
    abstract "This work presents a new code-based key encapsulation mechanism (KEM) called LEDAkem. It is built on the Niederreiter cryptosystem and relies on quasi-cyclic low-density parity-check codes as secret codes, providing high decoding speeds and compact keypairs. LEDAkem uses ephemeral keys to foil known statistical attacks, and takes advantage of a new decoding algorithm that provides faster decoding than the classical bit-flipping decoder commonly adopted in this kind of systems. The main attacks against LEDAkem are investigated, taking into account quantum speedups. Some instances of LEDAkem are designed to achieve different security levels against classical and quantum computers. Some performance figures obtained through an efficient C99 implementation of LEDAkem are provided."
  ]
  node [
    id 15
    label "P141316"
    title "improving the efficiency of the ldpc code based mceliece cryptosystem through irregular codes"
    abstract "We consider the framework of the McEliece cryptosystem based on LDPC codes, which is a promising post-quantum alternative to classical public key cryptosystems. The use of LDPC codes in this context allows to achieve good security levels with very compact keys, which is an important advantage over the classical McEliece cryptosystem based on Goppa codes. However, only regular LDPC codes have been considered up to now, while some further improvement can be achieved by using irregular LDPC codes, which are known to achieve better error correction performance than regular LDPC codes. This is shown in this paper, for the first time at our knowledge. The possible use of irregular transformation matrices is also investigated, which further increases the efficiency of the system, especially in regard to the public key size."
  ]
  node [
    id 16
    label "P80741"
    title "analysis of the error correction capability of ldpc and mdpc codes under parallel bit flipping decoding and application to cryptography"
    abstract "Iterative decoders used for decoding low-density parity-check (LDPC) and moderate-density parity-check (MDPC) codes are not characterized by a deterministic decoding radius and their error rate performance is usually assessed through intensive Monte Carlo simulations. However, several applications, like code-based cryptography, need guaranteed low values of the error rate, which are infeasible to assess through simulations, thus requiring the development of theoretical models for the error rate of these codes under iterative decoding. Some models of this type already exist, but become computationally intractable for parameters of practical interest. Other approaches approximate the code ensemble behaviour through some assumptions, which may not hold true for a specific code. We propose a theoretical analysis of the error correction capability of LDPC and MDPC codes that allows deriving tight bounds on the error rate at the output of parallel bit-flipping decoders. Special attention is devoted to the case of codes with small girth; moreover, single-iteration decoding is investigated through a rigorous approach, which does not require any assumption and hence results in a guaranteed error correction capability for any single code. We show an example of application of the new bound to the context of code-based cryptography, where guaranteed error rates are needed to achieve some strong security levels."
  ]
  node [
    id 17
    label "P68571"
    title "enhanced public key security for the mceliece cryptosystem"
    abstract "This paper studies a variant of the McEliece cryptosystem able to ensure that the code used as the public key is no longer permutation-equivalent to the secret code. This increases the security level of the public key, thus opening the way for reconsidering the adoption of classical families of codes, like Reed-Solomon codes, that have been longly excluded from the McEliece cryptosystem for security reasons. It is well known that codes of these classes are able to yield a reduction in the key size or, equivalently, an increased level of security against information set decoding; so, these are the main advantages of the proposed solution. We also describe possible vulnerabilities and attacks related to the considered system, and show what design choices are best suited to avoid them."
  ]
  node [
    id 18
    label "P22505"
    title "achieving the uniform rate region of general multiple access channels by polar coding"
    abstract "We consider the problem of polar coding for transmission over   $m$  -user multiple access channels. In the proposed scheme, all users encode their messages using a polar encoder, while a multiuser successive cancellation decoder is deployed at the receiver. The encoding is done separately across the users and is independent of the target achievable rate. For the code construction, the positions of information bits and frozen bits for each of the users are decided jointly. This is done by treating the polar transformations across all the   $m$   users as a single polar transformation with a certain  polarization base . We characterize the resolution of achievable rates on the dominant face of the uniform rate region in terms of the number of users   $m$   and the length of the polarization base   $L$  . In particular, we prove that for any target rate on the dominant face, there exists an achievable rate, also on the dominant face, within the distance at most   $\frac{(m-1)\sqrt{m}}{L}$   from the target rate. We then prove that the proposed MAC polar coding scheme achieves the whole uniform rate region with fine enough resolution by changing the decoding order in the multiuser successive cancellation decoder, as   $L$   and the code block length   $N$   grow large. The encoding and decoding complexities are   $O(N \log N)$   and the asymptotic block error probability of   $O(2^{-N^{0.5 - \epsilon}})$   is guaranteed. Examples of achievable rates for the 3-user multiple access channel are provided."
  ]
  node [
    id 19
    label "P139439"
    title "an efficient structural attack on nist submission dags"
    abstract "We present an efficient key recovery attack on code based encryption schemes using some quasi-dyadic alternant codes with extension degree 2. This attack permits to break the proposal DAGS recently submitted to NIST."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 7
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
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
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
    target 14
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
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 14
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
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
