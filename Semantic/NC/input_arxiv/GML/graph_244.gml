graph [
  node [
    id 0
    label "P41169"
    title "a packing lemma for polar codes"
    abstract "A packing lemma is proved using a setting where the channel is a binary-input discrete memoryless channel $(\mathcal{X},w(y|x),\mathcal{Y})$, the code is selected at random subject to parity-check constraints, and the decoder is a joint typicality decoder. The ensemble is characterized by (i) a pair of fixed parameters $(H,q)$ where $H$ is a parity-check matrix and $q$ is a channel input distribution and (ii) a random parameter $S$ representing the desired parity values. For a code of length $n$, the constraint is sampled from $p_S(s) = \sum_{x^n\in {\mathcal{X}}^n} \phi(s,x^n)q^n(x^n)$ where $\phi(s,x^n)$ is the indicator function of event $\{s = x^n H^T\}$ and $q^n(x^n) = \prod_{i=1}^nq(x_i)$. Given $S=s$, the codewords are chosen conditionally independently from $p_{X^n|S}(x^n|s) \propto \phi(s,x^n) q^n(x^n)$. It is shown that the probability of error for this ensemble decreases exponentially in $n$ provided the rate $R$ is kept bounded away from $I(X;Y)-\frac{1}{n}I(S;Y^n)$ with $(X,Y)\sim q(x)w(y|x)$ and $(S,Y^n)\sim p_S(s)\sum_{x^n} p_{X^n|S}(x^n|s) \prod_{i=1}^{n} w(y_i|x_i)$. In the special case where $H$ is the parity-check matrix of a standard polar code, it is shown that the rate penalty $\frac{1}{n}I(S;Y^n)$ vanishes as $n$ increases. The paper also discusses the relation between ordinary polar codes and random codes based on polar parity-check matrices."
  ]
  node [
    id 1
    label "P124453"
    title "performance limits and practical decoding of interleaved reed solomon polar concatenated codes"
    abstract "A scheme for concatenating the recently invented polar codes with non-binary MDS codes, as Reed-Solomon codes, is considered. By concatenating binary polar codes with interleaved Reed-Solomon codes, we prove that the proposed concatenation scheme captures the capacity-achieving property of polar codes, while having a significantly better error-decay rate. We show that for any e > 0, and total frame length N, the parameters of the scheme can be set such that the frame error probability is less than 2^{-N^{1-e}}, while the scheme is still capacity achieving. This improves upon 2^{-N^{0.5-e}}, the frame error probability of Arikan's polar codes. The proposed concatenated polar codes and Arikan's polar codes are also compared for transmission over channels with erasure bursts. We provide a sufficient condition on the length of erasure burst which guarantees failure of the polar decoder. On the other hand, it is shown that the parameters of the concatenated polar code can be set in such a way that the capacity-achieving properties of polar codes are preserved. We also propose decoding algorithms for concatenated polar codes, which significantly improve the error-rate performance at finite block lengths while preserving the low decoding complexity."
  ]
  node [
    id 2
    label "P128508"
    title "reduced complexity collaborative decoding of interleaved reed solomon and gabidulin codes"
    abstract "An alternative method for collaborative decoding of interleaved Reed-Solomon codes as well as Gabidulin codes for the case of high interleaving degree is proposed. As an example of application, simulation results are presented for a concatenated coding scheme using polar codes as inner codes."
  ]
  node [
    id 3
    label "P152512"
    title "minimum distance based construction of multi kernel polar codes"
    abstract "In this paper, we propose a construction for multi-kernel polar codes based on the maximization of the minimum distance. Compared to the original construction based on density evolution, our new design shows particular advantages for short code lengths, where the polarization effect has less impact on the performance than the distances of the code. We introduce and compute the minimum-distance profile and provide a simple greedy algorithm for the code design. Compared to state-of-the-art punctured or shortened Arikan polar codes, multi-kernel polar codes with our new design show significantly improved error-rate performance."
  ]
  node [
    id 4
    label "P46781"
    title "near optimal finite length scaling for polar codes over large alphabets"
    abstract "For any prime power $q$, Mori and Tanaka introduced a family of $q$-ary polar codes based on $q$~by~$q$ Reed-Solomon polarization kernels. For transmission over a $q$-ary erasure channel, they also derived a closed-form recursion for the erasure probability of each effective channel. In this paper, we use that expression to analyze the finite-length scaling of these codes on the $q$-ary erasure channel with erasure probability $\epsilon\in(0,1)$. Our primary result is that, for any $\gamma>0$ and $\delta>0$, there is a $q_{0}$ such that, for all $q\geq q_{0}$, the fraction of effective channels with erasure rate at most $N^{-\gamma}$ is at least $1-\epsilon-O(N^{-1/2+\delta})$, where $N=q^{n}$ is the blocklength. Since this fraction cannot be larger than $1-\epsilon-O(N^{-1/2})$, this establishes near-optimal finite-length scaling for this family of codes. Our approach can be seen as an extension of a similar analysis for binary polar codes by Hassani, Alishahi, and Urbanke. #R##N#A similar analysis is also considered for $q$-ary polar codes with $m$ by $m$ polarizing matrices. This separates the effect of the alphabet size from the effect of the matrix size. If the polarizing matrix at each stage is drawn independently and uniformly from the set of invertible $m$ by $m$ matrices, then the linear operator associated with the Lyapunov function analysis can be written in closed form. To prove near-optimal scaling for polar codes with fixed $q$ as $m$ increases, however, two technical obstacles remain. Thus, we conclude by stating two concrete mathematical conjectures that, if proven, would imply near-optimal scaling for fixed~$q$."
  ]
  node [
    id 5
    label "P98332"
    title "scaling exponent and moderate deviations asymptotics of polar codes for the awgn channel"
    abstract "This paper investigates polar codes for the additive white Gaussian noise (AWGN) channel. The scaling exponent    &#956;    of polar codes for a memoryless channel     q  Y | X      with capacity     I (  q  Y | X   )     characterizes the closest gap between the capacity and non-asymptotic achievable rates as follows: For a fixed     e &#8712; ( 0 , 1 )    , the gap between the capacity     I (  q  Y | X   )     and the maximum non-asymptotic rate     R n *     achieved by a length-n polar code with average error probability    e    scales as     n  - 1 / &#956;     , i.e.,     I  (  q  Y | X   )  -  R n *  = &#920;  (  n  - 1 / &#956;   )     . It is well known that the scaling exponent    &#956;    for any binary-input memoryless channel (BMC) with     I  (  q  Y | X   )  &#8712;  ( 0 , 1 )      is bounded above by     4 . 714    . Our main result shows that     4 . 714     remains a valid upper bound on the scaling exponent for the AWGN channel. Our proof technique involves the following two ideas: (i) The capacity of the AWGN channel can be achieved within a gap of     O (  n  - 1 / &#956;     log n   )     by using an input alphabet consisting of n constellations and restricting the input distribution to be uniform; (ii) The capacity of a multiple access channel (MAC) with an input alphabet consisting of n constellations can be achieved within a gap of     O (  n  - 1 / &#956;   log n )     by using a superposition of     log n     binary-input polar codes. In addition, we investigate the performance of polar codes in the moderate deviations regime where both the gap to capacity and the error probability vanish as n grows. An explicit construction of polar codes is proposed to obey a certain tradeoff between the gap to capacity and the decay rate of the error probability for the AWGN channel."
  ]
  node [
    id 6
    label "P105874"
    title "relaxed polar codes"
    abstract "Polar codes are the latest breakthrough in coding theory, as they are the first family of codes with explicit construction that provably achieve the symmetric capacity of binary-input discrete memoryless channels. Polar encoding and successive cancellation decoding have the complexities of    $N \log N$   , for code length    $N$   . Although, the complexity bound of    $N \log N$    is asymptotically favorable, we report in this work methods to further reduce the encoding and decoding complexities of polar coding. The crux is to relax the polarization of certain bit-channels without performance degradation. We consider schemes for relaxing the polarization of both  very good  and  very bad  bit-channels, in the process of channel polarization. Relaxed polar codes are proved to preserve the capacity achieving property of polar codes. Analytical bounds on the asymptotic and finite-length complexity reduction attainable by relaxed polarization are derived. For binary erasure channels, we show that the computation complexity can be reduced by a factor of six, while preserving the rate and error performance. We also show that relaxed polar codes can be decoded with significantly reduced latency. For additive white Gaussian noise channels with medium code lengths, we show that relaxed polar codes can have lower error probabilities than conventional polar codes, while having reduced encoding and decoding computation complexities."
  ]
  node [
    id 7
    label "P15986"
    title "fast polar decoders algorithm and implementation"
    abstract "Polar codes provably achieve the symmetric capacity of a memoryless channel while having an explicit construction. The adoption of polar codes however, has been hampered by the low throughput of their decoding algorithm. This work aims to increase the throughput of polar decoding hardware by an order of magnitude relative to successive-cancellation decoders and is more than 8 times faster than the current fastest polar decoder. We present an algorithm, architecture, and FPGA implementation of a flexible, gigabit-per-second polar decoder."
  ]
  node [
    id 8
    label "P70480"
    title "moderate deviations in channel coding"
    abstract "We consider block codes whose rate converges to the channel capacity with increasing block length at a certain speed and examine the best possible decay of the probability of error. We prove that a moderate deviation principle holds for all convergence rates between the large deviation and the central limit theorem regimes."
  ]
  node [
    id 9
    label "P8368"
    title "polar like codes and asymptotic tradeoff among block length code rate and error probability"
    abstract "A general framework is proposed that includes polar codes over arbitrary channels with arbitrary kernels. The asymptotic tradeoff among block length $N$, code rate $R$, and error probability $P$ is analyzed. #R##N#Given a tradeoff between $N,P$ and a tradeoff between $N,R$, we return an interpolating tradeoff among $N,R,P$ (Theorem 5). $\def\Capacity{\text{Capacity}}$Quantitatively, if $P=\exp(-N^{\beta^*})$ is possible for some $\beta^*$ and if $R=\Capacity-N^{1/\mu^*}$ is possible for some $1/\mu^*$, then $(P,R)=(\exp(-N^{\beta'}),\Capacity-N^{-1/\mu'})$ is possible for some pair $(\beta',1/\mu')$ determined by $\beta^*$, $1/\mu^*$, and auxiliary information. In fancy words, an error exponent regime tradeoff plus a scaling exponent regime tradeoff implies a moderate deviations regime tradeoff. #R##N#The current world records are: [arXiv:1304.4321][arXiv:1501.02444][arXiv:1806.02405] analyzing Ar{\i}kan's codes over BEC; [arXiv:1706.02458] analyzing Ar{\i}kan's codes over AWGN; and [arXiv:1802.02718][arXiv:1810.04298] analyzing general codes over general channels. An attempt is made to generalize all at once (Section IX). #R##N#As a corollary, a grafted variant of polar coding almost catches up the code rate and error probability of random codes with complexity slightly larger than $N\log N$ over BEC. In particular, $(P,R)=(\exp(-N^{.33}),\Capacity-N^{-.33})$ is possible (Corollary 10). In fact, all points in this triangle are possible $(\beta',1/\mu')$-pairs. $$ #R##N#\require{enclose} #R##N#\def\r{\phantom{\Rule{4em}{1em}{1em}}} #R##N#\enclose{}\r^\llap{(0,1/2)}_\llap{(0,0)} #R##N#\enclose{left,bottom,downdiagonalstrike}\r_\rlap{(1,0)} #R##N#\enclose{}\r $$"
  ]
  node [
    id 10
    label "P161660"
    title "rate dependent analysis of the asymptotic behavior of channel polarization"
    abstract "We consider the asymptotic behavior of the polarization process in the large block-length regime when transmission takes place over a binary-input memoryless symmetric channel W. In particular, we study the asymptotics of the cumulative distribution P(Zn &#8804; z), where {Zn} is the Bhattacharyya process associated with W, and its dependence on the rate of transmission. On the basis of this result, we characterize the asymptotic behavior, as well as its dependence on the rate, of the block error probability of polar codes using the successive cancellation decoder. This refines the original asymptotic bounds by Arikan and Telatar. Our results apply to general polar codes based on l&#215;l kernel matrices. We also provide asymptotic lower bounds on the block error probability of polar codes using the maximum a posteriori (MAP) decoder. The MAP lower bound and the successive cancellation upper bound coincide when l = 2, but there is a gap for l > 2."
  ]
  node [
    id 11
    label "P154886"
    title "construction and analysis of polar and concatenated polar codes practical approach"
    abstract "We consider two problems related to polar codes. First is the problem of polar codes construction and analysis of their performance without Monte-Carlo method. The formulas proposed are the same as those in [Mori-Tanaka], yet we believe that our approach is original and has clear advantages. The resulting computational procedure is presented in a fast algorithm form which can be easily implemented on a computer. Secondly, we present an original method of construction of concatenated codes based on polar codes. We give an algorithm for construction of such codes and present numerical experiments showing significant performance improvement with respect to original polar codes proposed by Ar\i kan. We use the term \emph{concatenated code} not in its classical sense (e.g. [Forney]). However we believe that our usage is quite appropriate for the exploited construction. Further, we solve the optimization problem of choosing codes minimizing the block error of the whole concatenated code under the constraint of its fixed rate."
  ]
  node [
    id 12
    label "P10495"
    title "polar codes speed of polarization and polynomial gap to capacity"
    abstract "We prove that, for all binary-input symmetric memoryless channels, polar codes enable reliable communication at rates within $\epsilon > 0$ of the Shannon capacity with a block length, construction complexity, and decoding complexity all bounded by a {\em polynomial} in $1/\epsilon$. Polar coding gives the {\em first known explicit construction} with rigorous proofs of all these properties; previous constructions were not known to achieve capacity with less than $\exp(1/\epsilon)$ decoding complexity except for erasure channels. #R##N#We establish the capacity-achieving property of polar codes via a direct analysis of the underlying martingale of conditional entropies, without relying on the martingale convergence theorem. This step gives rough polarization (noise levels $\approx \epsilon$ for the &#34;good&#34; channels), which can then be adequately amplified by tracking the decay of the channel Bhattacharyya parameters. Our effective bounds imply that polar codes can have block length (and encoding/decoding complexity) bounded by a polynomial in $1/\epsilon$. The generator matrix of such polar codes can be constructed in polynomial time by algorithmically computing an adequate approximation of the polarization process."
  ]
  node [
    id 13
    label "P168421"
    title "flexible length polar codes through graph based augmentation"
    abstract "The structure of polar codes inherently requires block lengths to be powers of two. In this paper, we investigate how different block lengths can be realized by coupling of several short-length polar codes. For this, we first analyze &#34;code augmentation&#34; to better protect the semipolarized channels, improving the BER performance under belief propagation decoding. Several serial and parallel augmentation schemes are discussed. A coding gain of $0.3$ dB at a BER of $10^{-5}$ can be observed for the same total rate and length. Further, we extend this approach towards coupling of several &#34;sub-polar codes&#34;, leading to a reduced computational complexity and enabling the construction of flexible length polar codes."
  ]
  node [
    id 14
    label "P27991"
    title "finite length scaling for polar codes"
    abstract "Consider a binary-input memoryless output-symmetric channel W. Such a channel has a capacity, call it I(W), and for any R <; I(W) and strictly positive constant Pe we know that we can construct a coding scheme that allows transmission at rate R with an error probability not exceeding P#N# e#N#. Assume now that we let the rate R tend to I(W) and we ask how we have to scale the blocklength N in order to keep the error probability fixed to P#N# e#N#. We refer to this as the finite-length scaling behavior. This question was addressed by Strassen as well as Polyanskiy, Poor, and Verdu, and the result is that N must grow at least as the square of the reciprocal of I(W) - R. Polar codes are optimal in the sense that they achieve capacity. In this paper, we are asking to what degree they are also optimal in terms of their finite-length behavior. Since the exact scaling behavior depends on the choice of the channel, our objective is to provide scaling laws that hold universally for all binary-input memoryless output-symmetric channels. Our approach is based on analyzing the dynamics of the un-polarized channels. More precisely, we provide bounds on (the exponent of) the number of subchannels whose Bhattacharyya constant falls in a fixed interval [a, b]. Mathematically, this can be stated as bounding the sequence {1/n logPr(Z#N# n#N# &#8712; [a, b])}#N# n&#8712;N#N#, where Z#N# n#N# is the Bhattacharyya process. We then use these bounds to derive tradeoffs between the rate and the block-length. The main results of this paper can be summarized as follows. Consider the sum of Bhattacharyya parameters of subchannels chosen (by the polar coding scheme) to transmit information. If we require this sum to be smaller than a given value P#N# e#N# > 0, then the required block-length N scales in terms of the rate R <; I(W) as N &#8805; &#945;/(I(W) - R)#N# &#956;#N#, where &#945; is a positive constant that depends on P#N# e#N# and I(W). We show that &#956; = 3.579 is a valid choice, and we conjecture that indeed the value of &#956; can be improved to &#956; = 3.627, the parameter for the binary erasure channel. Also, we show that with the same requirement on the sum of Bhattacharyya parameters, the blocklength scales in terms of the rate like N &#8804; &#946;/(I(W) - R)#N# &#956;#N#, where &#946; is a constant that depends on P#N# e#N# and I(W), and &#956; = 6."
  ]
  node [
    id 15
    label "P306"
    title "a note on some inequalities used in channel polarization and polar coding"
    abstract "We give a unified treatment of some inequalities that are used in the proofs of channel polarization theorems involving a binary-input discrete memoryless channel."
  ]
  node [
    id 16
    label "P63847"
    title "channel polarization a method for constructing capacity achieving codes for symmetric binary input memoryless channels"
    abstract "A method is proposed, called channel polarization, to construct code sequences that achieve the symmetric capacity I(W) of any given binary-input discrete memoryless channel (B-DMC) W. The symmetric capacity is the highest rate achievable subject to using the input letters of the channel with equal probability. Channel polarization refers to the fact that it is possible to synthesize, out of N independent copies of a given B-DMC W, a second set of N binary-input channels {WN(i)1 les i les N} such that, as N becomes large, the fraction of indices i for which I(WN(i)) is near 1 approaches I(W) and the fraction for which I(WN(i)) is near 0 approaches 1-I(W). The polarized channels {WN(i)} are well-conditioned for channel coding: one need only send data at rate 1 through those with capacity near 1 and at rate 0 through the remaining. Codes constructed on the basis of this idea are called polar codes. The paper proves that, given any B-DMC W with I(W) > 0 and any target rate R< I(W) there exists a sequence of polar codes {Cfrn;nges1} such that Cfrn has block-length N=2n , rate ges R, and probability of block error under successive cancellation decoding bounded as Pe(N,R) les O(N-1/4) independently of the code rate. This performance is achievable by encoders and decoders with complexity O(N logN) for each."
  ]
  node [
    id 17
    label "P54619"
    title "information spectrum approach to second order coding rate in channel coding"
    abstract "In this paper, second-order coding rate of channel coding is discussed for general sequence of channels. The optimum second-order transmission rate with a constant error constraint epsiv is obtained by using the information spectrum method. We apply this result to the discrete memoryless case, the discrete memoryless case with a cost constraint, the additive Markovian case, and the Gaussian channel case with an energy constraint. We also clarify that the Gallager bound does not give the optimum evaluation in the second-order coding rate."
  ]
  node [
    id 18
    label "P11161"
    title "channel polarization on q ary discrete memoryless channels by arbitrary kernels"
    abstract "A method of channel polarization, proposed by Arikan, allows us to construct efficient capacity-achieving channel codes. In the original work, binary input discrete memoryless channels are considered. A special case of $q$-ary channel polarization is considered by Sasoglu, Telatar, and Arikan. In this paper, we consider more general channel polarization on $q$-ary channels. We further show explicit constructions using Reed-Solomon codes, on which asymptotically fast channel polarization is induced."
  ]
  node [
    id 19
    label "P4324"
    title "performance bounds of concatenated polar coding schemes"
    abstract "A concatenated coding scheme over binary memoryless symmetric (BMS) channels using a polarization transformation followed by outer sub-codes is analyzed. Achievable error exponents and upper bounds on the error rate are derived. The first bound is obtained using outer codes which are typical linear codes from the ensemble of parity check matrices whose elements are chosen independently and uniformly. As a byproduct of this bound, it determines the required rate split of the total rate to the rates of the outer codes. A lower bound on the error exponent that holds for all BMS channels with a given capacity is then derived. Improved bounds and approximations for finite blocklength codes using channel dispersions (normal approximation), as well as converse and approximate converse results, are also obtained. The bounds are compared to actual simulation results from the literature. For the cases considered, when transmitting over the binary input additive white Gaussian noise channel, there was only a small gap between the normal approximation prediction and the actual error rate of concatenated BCH-polar codes."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 16
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
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
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
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
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
    target 10
    relation "reference"
  ]
  edge [
    source 9
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
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 16
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
]
