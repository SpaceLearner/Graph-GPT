graph [
  node [
    id 0
    label "P58655"
    title "new families of optimal frequency hopping sequence sets"
    abstract "Frequency hopping sequences (FHSs) are employed to mitigate the interferences caused by the hits of frequencies in frequency hopping spread spectrum systems. In this paper, we present some new algebraic and combinatorial constructions for FHS sets, including an algebraic construction via the linear mapping, two direct constructions by using cyclotomic classes and recursive constructions based on cyclic difference matrices. By these constructions, a number of series of new FHS sets are then produced. These FHS sets are optimal with respect to the Peng-Fan bounds."
  ]
  node [
    id 1
    label "P37315"
    title "on an almost universal hash function family with applications to authentication and secrecy codes"
    abstract "Universal hashing, discovered by Carter and Wegman in 1979, has many important applications in computer science. The following family, called MMH$^*$ by Halevi and Krawczyk in 1997, is well known: Let $p$ be a prime and $k$ be a positive integer. Define \begin{align*} \text{MMH}^*:=\lbrace g_{\mathbf{x}} \; : \; \mathbb{Z}_p^k \rightarrow \mathbb{Z}_p \; | \; \mathbf{x}\in \mathbb{Z}_p^k \rbrace, \end{align*} where \begin{align*} g_{\mathbf{x}}(\mathbf{m}) := \mathbf{m} \cdot \mathbf{x} \pmod{p} = \sum_{i=1}^k m_ix_i \pmod{p}, \end{align*} for any $\mathbf{x}=\langle x_1, \ldots, x_k \rangle \in \mathbb{Z}_p^k$, and any $\mathbf{m}=\langle m_1, \ldots, m_k \rangle \in \mathbb{Z}_p^k$. In this paper, we first give a new proof for the $\triangle$-universality of MMH$^*$, shown by Halevi and Krawczyk in 1997, via a novel approach, namely, connecting the universal hashing problem to the number of solutions of (restricted) linear congruences. We then introduce a new hash function family --- a variant of MMH$^*$ --- that we call GRDH, where we use an arbitrary integer $n>1$ instead of prime $p$ and let the keys $\mathbf{x}=\langle x_1, \ldots, x_k \rangle \in \mathbb{Z}_n^k$ satisfy the conditions $\gcd(x_i,n)=t_i$ ($1\leq i\leq k$), where $t_1,\ldots,t_k$ are given positive divisors of $n$. Applying our aforementioned approach, we prove that the family GRDH is an $\varepsilon$-almost-$\triangle$-universal family of hash functions for some $\varepsilon<1$ if and only if $n$ is odd and $\gcd(x_i,n)=t_i=1$ $(1\leq i\leq k)$. Furthermore, if these conditions are satisfied then GRDH is $\frac{1}{p-1}$-almost-$\triangle$-universal, where $p$ is the smallest prime divisor of $n$. Finally, as an application of our results, we give a generalization of the authentication code with secrecy studied by Alomair, Clark, and Poovendran."
  ]
  node [
    id 2
    label "P75248"
    title "binary causal adversary channels"
    abstract "In this work we consider the communication of information in the presence of a causal adversarial jammer. In the setting under study, a sender wishes to communicate a message to a receiver by transmitting a codeword x=(x_1,...,x_n) bit-by-bit over a communication channel. The adversarial jammer can view the transmitted bits x_i one at a time, and can change up to a p-fraction of them. However, the decisions of the jammer must be made in an online or causal manner. Namely, for each bit x_i the jammer's decision on whether to corrupt it or not (and on how to change it) must depend only on x_j for j <= i. This is in contrast to the &#34;classical&#34; adversarial jammer which may base its decisions on its complete knowledge of x. We present a non-trivial upper bound on the amount of information that can be communicated. We show that the achievable rate can be asymptotically no greater than min{1-H(p),(1-4p)^+}. Here H(.) is the binary entropy function, and (1-4p)^+ equals 1-4p for p < 0.25, and 0 otherwise."
  ]
  node [
    id 3
    label "P111259"
    title "high rate self synchronizing codes"
    abstract "Self-synchronization under the presence of additive noise can be achieved by allocating a certain number of bits of each codeword as markers for synchronization. Difference systems of sets are combinatorial designs which specify the positions of synchronization markers in codewords in such a way that the resulting error-tolerant self-synchronizing codes may be realized as cosets of linear codes. Ideally, difference systems of sets should sacrifice as few bits as possible for a given code length, alphabet size, and error-tolerance capability. However, it seems difficult to attain optimality with respect to known bounds when the noise level is relatively low. In fact, the majority of known optimal difference systems of sets are for exceptionally noisy channels, requiring a substantial amount of bits for synchronization. To address this problem, we present constructions for difference systems of sets that allow for higher information rates while sacrificing optimality to only a small extent. Our constructions utilize optimal difference systems of sets as ingredients and, when applied carefully, generate asymptotically optimal ones with higher information rates. We also give direct constructions for optimal difference systems of sets with high information rates and error tolerance that generate binary and ternary self-synchronizing codes."
  ]
  node [
    id 4
    label "P28760"
    title "disjoint difference families and their applications"
    abstract "Difference sets and their generalisations to difference families arise from the study of designs and many other applications. Here we give a brief survey of some of these applications, noting in particular the diverse definitions of difference families and the variations in priorities in constructions. We propose a definition of disjoint difference families that encompasses these variations and allows a comparison of the similarities and disparities. We then focus on two constructions of disjoint difference families arising from frequency hopping sequences and showed that they are in fact the same. We conclude with a discussion of the notion of equivalence for frequency hopping sequences and for disjoint difference families."
  ]
  node [
    id 5
    label "P1510"
    title "authentication and secrecy codes for equiprobable source probability distributions"
    abstract "We give new combinatorial constructions for codes providing authentication and secrecy for equiprobable source probability distributions. In particular, we construct an infinite class of optimal authentication codes which are multiple-fold secure against spoofing and simultaneously achieve perfect secrecy. Several further new optimal codes satisfying these properties will also be constructed and presented in general tables. Almost all of these appear to be the first authentication codes with these properties."
  ]
  node [
    id 6
    label "P58886"
    title "an operational characterization of mutual information in algorithmic information theory"
    abstract "We show that the mutual information, in the sense of Kolmogorov complexity, of any pair of strings $x$ and $y$ is equal, up to logarithmic precision, to the length of the longest shared secret key that two parties, one having $x$ and the complexity profile of the pair and the other one having $y$ and the complexity profile of the pair, can establish via a probabilistic protocol with interaction on a public channel. For $\ell > 2$, the longest shared secret that can be established from a tuple of strings $(x_1, . . . , x_\ell)$ by $\ell$ parties, each one having one component of the tuple and the complexity profile of the tuple, is equal, up to logarithmic precision, to the complexity of the tuple minus the minimum communication necessary for distributing the tuple to all parties. We establish the communication complexity of secret key agreement protocols that produce a secret key of maximal length, for protocols with public randomness. We also show that if the communication complexity drops below the established threshold then only very short secret keys can be obtained."
  ]
  node [
    id 7
    label "P58581"
    title "combinatorial bounds and characterizations of splitting authentication codes"
    abstract "We present several generalizations of results for splitting authentication codes by studying the aspect of multi-fold security. As the two primary results, we prove a combinatorial lower bound on the number of encoding rules and a combinatorial characterization of optimal splitting authentication codes that are multi-fold secure against spoofing attacks. The characterization is based on a new type of combinatorial designs, which we introduce and for which basic necessary conditions are given regarding their existence."
  ]
  node [
    id 8
    label "P87344"
    title "optimal rate code constructions for computationally simple channels"
    abstract "We consider coding schemes for computationally bounded channels, which can introduce an arbitrary set of errors as long as (a) the fraction of errors is bounded with high probability by a parameter $p$ and (b) the process which adds the errors can be described by a sufficiently simple circuit. Codes for such channel models are attractive since, like codes for standard adversarial errors, they can handle channels whose true behavior is unknown or varying over time. #R##N#For two classes of channels, we provide explicit, efficiently encodable/decodable codes of optimal rate where only inefficiently decodable codes were previously known. In each case, we provide one encoder/decoder that works for every channel in the class. The encoders are randomized, and probabilities are taken over the (local, unknown to the decoder) coins of the encoder and those of the channel. #R##N#(1) Unique decoding for additive errors: We give the first construction of a polynomial-time encodable/decodable code for additive (a.k.a. oblivious) channels that achieve the Shannon capacity $1-H(p)$. These channels add an arbitrary error vector $e\in\{0,1\}^N$ of weight at most $pN$ to the transmitted word; the vector $e$ can depend on the code but not on the particular transmitted word. #R##N#(2) List-decoding for polynomial-time channels: For every constant $c>0$, we give a Monte Carlo construction of an code with optimal rate (arbitrarily close to $1-H(p)$) that efficiently recovers a short list containing the correct message with high probability for channels describable by circuits of size at most $N^c$. We justify the relaxation to list-decoding by showing that even with bounded channels, uniquely decodable codes cannot have positive rate for $p>1/4$."
  ]
  node [
    id 9
    label "P154020"
    title "relaxed locally correctable codes in computationally bounded channels"
    abstract "Error-correcting codes that admit local decoding and correcting algorithms have been the focus of much recent research due to their numerous theoretical and practical applications. The goal is to obtain the best possible tradeoffs between the number of queries the algorithm makes to its oracle (the locality of the task), and the amount of redundancy in the encoding (the information rate). #R##N#In Hamming's classical adversarial channel model, the current tradeoffs are dramatic, allowing either small locality, but superpolynomial blocklength, or small blocklength, but high locality. However, in the computationally bounded, adversarial channel model, proposed by Lipton (STACS 1994), constructions of locally decodable codes suddenly exhibit small locality and small blocklength. The first such constructions are due to Ostrovsky, Pandey and Sahai (ICALP 2007) who build private locally decodable codes under the assumption that one-way functions exist, and in the setting where the sender and receiver share a private key. #R##N#We study variants of locally decodable and locally correctable codes in computationally bounded, adversarial channels, under the much weaker assumption that collision-resistant hash functions exist, and with no public-key or private-key cryptographic setup. Specifically, we provide constructions of relaxed locally correctable and relaxed locally decodable codes over the binary alphabet, with constant information rate, and poly-logarithmic locality. Our constructions compare favorably with existing schemes built under much stronger cryptographic assumptions, and with their classical analogues in the computationally unbounded, Hamming channel. #R##N#Our constructions crucially employ collision-resistant hash functions and local expander graphs, extending ideas from recent cryptographic constructions of memory-hard functions."
  ]
  node [
    id 10
    label "P64522"
    title "strong secrecy and reliable byzantine detection in the presence of an untrusted relay"
    abstract "We consider a Gaussian two-hop network where the source and the destination can communicate only via a relay node who is both an eavesdropper and a Byzantine adversary. Both the source and the destination nodes are allowed to transmit, and the relay receives a superposition of their transmitted signals. We propose a new coding scheme that satisfies two requirements simultaneously: the transmitted message must be kept secret from the relay node, and the destination must be able to detect any Byzantine attack that the relay node might launch reliably and fast. The three main components of the scheme are the nested lattice code, the privacy amplification and the algebraic manipulation detection (AMD)code. Specifically, for the Gaussian two-hop network, we show that lattice coding can successfully pair with AMD codes enabling its first application to a noisy channel model. We prove, using this new coding scheme, that the probability that the Byzantine attack goes undetected decreases exponentially fast with respect to the number of channel uses, while the loss in the secrecy rate, compared to the rate achievable when the relay is honest, can be made arbitrarily small. In addition, in contrast with prior work in Gaussian channels, the notion of secrecy provided here is strong secrecy."
  ]
  node [
    id 11
    label "P78288"
    title "computational complexity of reconstruction and isomorphism testing for designs and line graphs"
    abstract "Graphs with high symmetry or regularity are the main source for experimentally hard instances of the notoriously difficult graph isomorphism problem. In this paper, we study the computational complexity of isomorphism testing for line graphs of t-(v,k,@l) designs. For this class of highly regular graphs, we obtain a worst-case running time of O(v^l^o^g^v^+^O^(^1^)) for bounded parameters t, k, @l. In a first step, our approach makes use of the Babai-Luks algorithm to compute canonical forms of t-designs. In a second step, we show that t-designs can be reconstructed from their line graphs in polynomial-time. The first is algebraic in nature, the second purely combinatorial. For both, profound structural knowledge in design theory is required. Our results extend earlier complexity results about isomorphism testing of graphs generated from Steiner triple systems and block designs."
  ]
  node [
    id 12
    label "P127093"
    title "a characterization of the capacity of online causal binary channels"
    abstract "In the binary online (or &#34;causal&#34;) channel coding model, a sender wishes to communicate a message to a receiver by transmitting a codeword $\mathbf{x} =(x_1,\ldots,x_n) \in \{0,1\}^n$ bit by bit via a channel limited to at most $pn$ corruptions. The channel is &#34;online&#34; in the sense that at the $i$th step of communication the channel decides whether to corrupt the $i$th bit or not based on its view so far, i.e., its decision depends only on the transmitted bits $(x_1,\ldots,x_i)$. This is in contrast to the classical adversarial channel in which the error is chosen by a channel that has a full knowledge on the sent codeword $\mathbf{x}$. #R##N#In this work we study the capacity of binary online channels for two corruption models: the {\em bit-flip} model in which the channel may flip at most $pn$ of the bits of the transmitted codeword, and the {\em erasure} model in which the channel may erase at most $pn$ bits of the transmitted codeword. Specifically, for both error models we give a full characterization of the capacity as a function of $p$. #R##N#The online channel (in both the bit-flip and erasure case) has seen a number of recent studies which present both upper and lower bounds on its capacity. In this work, we present and analyze a coding scheme that improves on the previously suggested lower bounds and matches the previously suggested upper bounds thus implying a tight characterization."
  ]
  node [
    id 13
    label "P35840"
    title "non overlapping codes"
    abstract "We say that a    $q$   -ary length    $n$    code is non-overlapping if the set of non-trivial prefixes of codewords and the set of non-trivial suffices of codewords are disjoint. These codes were first studied by Levenshtein in 1964, motivated by applications in synchronization. More recently these codes were independently invented (under the name cross-bifix-free codes) by Bajic and Stojanovic. We provide a simple construction for a class of non-overlapping codes which has optimal cardinality whenever    $n$    divides    $q$   . Moreover, for all parameters    $n$    and    $q$   , we show that a code from this class is close to optimal, in the sense that it has cardinality within a constant factor of an upper bound due to Levenshtein from 1970. Previous constructions have cardinality within a constant factor of the upper bound only when    $q$    is fixed. Chee, Kiah, Purkayastha, and Wang showed that a    $q$   -ary length    $n$    non-overlapping code contains at most    $q^{n}/(2n-1)$    codewords; this bound is weaker than the Levenshtein bound. Their proof appealed to the application in synchronization: we provide a direct combinatorial argument to establish the bound of Chee  et al . We also consider codes of short length, finding the leading term of the maximal cardinality of a non-overlapping code when    $n$    is fixed and    $q\rightarrow \infty $   . The largest cardinality of non-overlapping codes of lengths 3 or less is determined exactly."
  ]
  node [
    id 14
    label "P100898"
    title "coding against deletions in oblivious and online models"
    abstract "We consider binary error correcting codes when errors are deletions. A basic challenge concerning deletion codes is determining $p_0^{(adv)}$, the zero-rate threshold of adversarial deletions, defined to be the supremum of all $p$ for which there exists a code family with rate bounded away from 0 capable of correcting a fraction $p$ of adversarial deletions. A recent construction of deletion-correcting codes [Bukh et al 17] shows that $p_0^{(adv)} \ge \sqrt{2}-1$, and the trivial upper bound, $p_0^{(adv)}\le\frac{1}{2}$, is the best known. Perhaps surprisingly, we do not know whether or not $p_0^{(adv)} = 1/2$. #R##N#In this work, to gain further insight into deletion codes, we explore two related error models: oblivious deletions and online deletions, which are in between random and adversarial deletions in power. In the oblivious model, the channel can inflict an arbitrary pattern of $pn$ deletions, picked without knowledge of the codeword. We prove the existence of binary codes of positive rate that can correct any fraction $p < 1$ of oblivious deletions, establishing that the associated zero-rate threshold $p_0^{(obliv)}$ equals $1$. #R##N#For online deletions, where the channel decides whether to delete bit $x_i$ based only on knowledge of bits $x_1x_2\dots x_i$, define the deterministic zero-rate threshold for online deletions $p_0^{(on,d)}$ to be the supremum of $p$ for which there exist deterministic codes against an online channel causing $pn$ deletions with low average probability of error. That is, the probability that a randomly chosen codeword is decoded incorrectly is small. We prove $p_0^{(adv)}=\frac{1}{2}$ if and only if $p_0^{(on,d)}=\frac{1}{2}$."
  ]
  node [
    id 15
    label "P27968"
    title "correction of samplable additive errors"
    abstract "We study the correctability of efficiently samplable errors. Specifically, we consider the setting in which errors are efficiently samplable without the knowledge of the code or the transmitted codeword, and the error rate is not bounded. It is shown that for every flat distribution $Z$ over $\{0,1\}^n$ with support of size $2^m$, there is a code that corrects $Z$ with optimal rate $1 - m/n$ and the decoding complexity $O(n^32^m)$. If the support of $Z$ forms a linear subspace, there is a linear code that corrects $Z$ with rate $1 - m/n$ by polynomial-time decoding. We show that there is an oracle relative to which there is a samplable flat distribution $Z$ that is not pseudorandom, but uncorrectable by polynomial-time coding schemes of rate $1 - m/n - \omega(\log n/n)$. The result implies the difficulty of correcting every samplable distribution $Z$ even when $Z$ is not pseudorandom. Finally, we show that the existence of one-way functions is necessary to derive impossibility results for coding schemes of rate less than $1 - m/n$."
  ]
  node [
    id 16
    label "P63847"
    title "channel polarization a method for constructing capacity achieving codes for symmetric binary input memoryless channels"
    abstract "A method is proposed, called channel polarization, to construct code sequences that achieve the symmetric capacity I(W) of any given binary-input discrete memoryless channel (B-DMC) W. The symmetric capacity is the highest rate achievable subject to using the input letters of the channel with equal probability. Channel polarization refers to the fact that it is possible to synthesize, out of N independent copies of a given B-DMC W, a second set of N binary-input channels {WN(i)1 les i les N} such that, as N becomes large, the fraction of indices i for which I(WN(i)) is near 1 approaches I(W) and the fraction for which I(WN(i)) is near 0 approaches 1-I(W). The polarized channels {WN(i)} are well-conditioned for channel coding: one need only send data at rate 1 through those with capacity near 1 and at rate 0 through the remaining. Codes constructed on the basis of this idea are called polar codes. The paper proves that, given any B-DMC W with I(W) > 0 and any target rate R< I(W) there exists a sequence of polar codes {Cfrn;nges1} such that Cfrn has block-length N=2n , rate ges R, and probability of block error under successive cancellation decoding bounded as Pe(N,R) les O(N-1/4) independently of the code rate. This performance is achievable by encoders and decoders with complexity O(N logN) for each."
  ]
  node [
    id 17
    label "P75805"
    title "beating the gilbert varshamov bound for online channels"
    abstract "In the online channel coding model, a sender wishes to communicate a message to a receiver by transmitting a codeword x =(x_1,...,x_n) in {0,1}^n bit by bit via a channel limited to at most pn corruptions. The channel is online in the sense that at the ith step the channel decides whether to flip the ith bit or not and its decision is based only on the bits transmitted so far, i.e., (x_1,...,x_i). This is in contrast to the classical adversarial channel in which the corruption is chosen by a channel that has full knowledge on the sent codeword x. The best known lower bound on the capacity of both the online channel and the classical adversarial channel is the well-known Gilbert-Varshamov bound. In this paper we prove a lower bound on the capacity of the online channel which beats the Gilbert-Varshamov bound for any positive p such that H(2p) < 0.5 (where H is the binary entropy function). To do so, we prove that for any such p, a code chosen at random combined with the nearest neighbor decoder achieves with high probability a rate strictly higher than the Gilbert-Varshamov bound (for the online channel)."
  ]
  node [
    id 18
    label "P86083"
    title "information theoretic security without an honest majority"
    abstract "We present six multiparty protocols with information-theoretic security that tolerate an arbitrary number of corrupt participants. All protocols assume pairwise authentic private channels and a broadcast channel (in a single case, we require a simultaneous broadcast channel). We give protocols for veto, vote, anonymous bit transmission, collision detection, notification and anonymous message transmission. Not assuming an honest majority, in most cases, a single corrupt participant can make the protocol abort. All protocols achieve functionality never obtained before without the use of either computational assumptions or of an honest majority."
  ]
  node [
    id 19
    label "P7"
    title "information theoretic authentication and secrecy codes in the splitting model"
    abstract "In the splitting model, information theoretic authentication codes allow non-deterministic encoding, that is, several messages can be used to communicate a particular plaintext. Certain applications require that the aspect of secrecy should hold simultaneously. Ogata-Kurosawa-Stinson-Saido (2004) have constructed optimal splitting authentication codes achieving perfect secrecy for the special case when the number of keys equals the number of messages. In this paper, we establish a construction method for optimal splitting authentication codes with perfect secrecy in the more general case when the number of keys may differ from the number of messages. To the best knowledge, this is the first result of this type."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 19
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
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 10
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
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
]
