graph [
  node [
    id 0
    label "P33170"
    title "spatially coupled ldpc codes constructed from protographs"
    abstract "In this paper, we construct protograph-based spatially coupled low-density parity-check (LDPC) codes by coupling together a series of    $L$    disjoint, or uncoupled, LDPC code Tanner graphs into a single coupled chain. By varying    $L$   , we obtain a flexible family of code ensembles with varying rates and frame lengths that can share the same encoding and decoding architecture for arbitrary    $L$   . We demonstrate that the resulting codes combine the best features of optimized irregular and regular codes in one design: capacity approaching iterative belief propagation (BP) decoding thresholds and linear growth of minimum distance with block length. In particular, we show that, for sufficiently large    $L$   , the BP thresholds on both the binary erasure channel and the binary-input additive white Gaussian noise channel saturate to a particular value significantly better than the BP decoding threshold and numerically indistinguishable from the optimal maximum  a posteriori  decoding threshold of the uncoupled LDPC code. When all variable nodes in the coupled chain have degree greater than two, asymptotically the error probability converges at least doubly exponentially with decoding iterations and we obtain sequences of asymptotically good LDPC codes with fast convergence rates and BP thresholds close to the Shannon limit. Further, the gap to capacity decreases as the density of the graph increases, opening up a new way to construct capacity achieving codes on memoryless binary-input symmetric-output channels with low-complexity BP decoding."
  ]
  node [
    id 1
    label "P73460"
    title "errors in flash memory based solid state drives analysis mitigation and recovery"
    abstract "NAND flash memory is ubiquitous in everyday life today because its capacity has continuously increased and cost has continuously decreased over decades. This positive growth is a result of two key trends: (1) effective process technology scaling; and (2) multi-level (e.g., MLC, TLC) cell data coding. Unfortunately, the reliability of raw data stored in flash memory has also continued to become more difficult to ensure, because these two trends lead to (1) fewer electrons in the flash memory cell floating gate to represent the data; and (2) larger cell-to-cell interference and disturbance effects. Without mitigation, worsening reliability can reduce the lifetime of NAND flash memory. As a result, flash memory controllers in solid-state drives (SSDs) have become much more sophisticated: they incorporate many effective techniques to ensure the correct interpretation of noisy data stored in flash memory cells. #R##N#In this chapter, we review recent advances in SSD error characterization, mitigation, and data recovery techniques for reliability and lifetime improvement. We provide rigorous experimental data from state-of-the-art MLC and TLC NAND flash devices on various types of flash memory errors, to motivate the need for such techniques. Based on the understanding developed by the experimental characterization, we describe several mitigation and recovery techniques, including (1) cell-tocell interference mitigation; (2) optimal multi-level cell sensing; (3) error correction using state-of-the-art algorithms and methods; and (4) data recovery when error correction fails. We quantify the reliability improvement provided by each of these techniques. Looking forward, we briefly discuss how flash memory and these techniques could evolve into the future."
  ]
  node [
    id 2
    label "P16914"
    title "the cycle consistency matrix approach to absorbing sets in separable circulant based ldpc codes"
    abstract "For LDPC codes operating over additive white Gaussian noise channels and decoded using message-passing decoders with limited precision, absorbing sets have been shown to be a key factor in error floor behavior. Focusing on this scenario, this paper introduces the cycle consistency matrix (CCM) as a powerful analytical tool for characterizing and avoiding absorbing sets in separable circulant-based (SCB) LDPC codes. SCB codes include a wide variety of regular LDPC codes such as array-based LDPC codes as well as many common quasi-cyclic codes. As a consequence of its cycle structure, each potential absorbing set in an SCB LDPC code has a CCM, and an absorbing set can be present in an SCB LDPC code only if the associated CCM has a nontrivial null space. #R##N#CCM-based analysis can determine the multiplicity of an absorbing set in an SCB code and CCM-based constructions avoid certain small absorbing sets completely. While these techniques can be applied to an SCB code of any rate, lower-rate SCB codes can usually avoid small absorbing sets because of their higher variable node degree. This paper focuses attention on the high-rate scenario in which the CCM constructions provide the most benefit. Simulation results demonstrate that under limited-precision decoding the new codes have steeper error-floor slopes and can provide one order of magnitude of improvement in the low FER region."
  ]
  node [
    id 3
    label "P38664"
    title "additive entropies of partitions"
    abstract "We provide, under minimal continuity assumptions, a description of \textsl{additive partition entropies}. They are real functions $I$ on the set of finite partitions that are additive on stochastically independent partitions in a given probability space."
  ]
  node [
    id 4
    label "P83744"
    title "error characterization mitigation and recovery in flash memory based solid state drives"
    abstract "NAND flash memory is ubiquitous in everyday life today because its capacity has continuously increased and cost has continuously decreased over decades. This positive growth is a result of two key trends: (1) effective process technology scaling, and (2) multi-level (e.g., MLC, TLC) cell data coding. Unfortunately, the reliability of raw data stored in flash memory has also continued to become more difficult to ensure, because these two trends lead to (1) fewer electrons in the flash memory cell (floating gate) to represent the data and (2) larger cell-to-cell interference and disturbance effects. Without mitigation, worsening reliability can reduce the lifetime of NAND flash memory. As a result, flash memory controllers in solid-state drives (SSDs) have become much more sophisticated: they incorporate many effective techniques to ensure the correct interpretation of noisy data stored in flash memory cells. #R##N#In this article, we review recent advances in SSD error characterization, mitigation, and data recovery techniques for reliability and lifetime improvement. We provide rigorous experimental data from state-of-the-art MLC and TLC NAND flash devices on various types of flash memory errors, to motivate the need for such techniques. Based on the understanding developed by the experimental characterization, we describe several mitigation and recovery techniques, including (1) cell-to-cell interference mitigation, (2) optimal multi-level cell sensing, (3) error correction using state-of-the-art algorithms and methods, and (4) data recovery when error correction fails. We quantify the reliability improvement provided by each of these techniques. Looking forward, we briefly discuss how flash memory and these techniques could evolve into the future."
  ]
  node [
    id 5
    label "P100649"
    title "a scaling law to predict the finite length performance of spatially coupled ldpc codes"
    abstract "Spatially-coupled low-density parity-check (SC-LDPC) codes are known to have excellent asymptotic properties. Much less is known regarding their finite-length performance. We propose a scaling law to predict the error probability of finite-length spatially coupled code ensembles when transmission takes place over the binary erasure channel. We discuss how the parameters of the scaling law are connected to fundamental quantities appearing in the asymptotic analysis of these ensembles and we verify that the predictions of the scaling law fit well to the data derived from simulations over a wide range of parameters. The ultimate goal of this line of research is to develop analytic tools for the design of SC-LDPC codes under practical constraints."
  ]
  node [
    id 6
    label "P26864"
    title "a combinatorial methodology for optimizing non binary graph based codes theoretical analysis and applications in data storage"
    abstract "Non-binary (NB) low-density parity-check (LDPC) codes are graph-based codes that are increasingly being considered as a powerful error correction tool for modern dense storage devices. Optimizing NB-LDPC codes to overcome their error floor is one of the main code design challenges facing storage engineers upon deploying such codes in practice. Furthermore, the increasing levels of asymmetry incorporated by the channels underlying modern dense storage systems, e.g., multi-level Flash systems, exacerbate the error floor problem by widening the spectrum of problematic objects that contribute to the error floor of an NB-LDPC code. In a recent research, the weight consistency matrix (WCM) framework was introduced as an effective combinatorial NB-LDPC code optimization methodology that is suitable for modern Flash memory and magnetic recording (MR) systems. The WCM framework was used to optimize codes for asymmetric Flash channels, MR channels that have intrinsic memory, in addition to canonical symmetric additive white Gaussian noise channels. In this paper, we provide an in-depth theoretical analysis needed to understand and properly apply the WCM framework. We focus on general absorbing sets of type two (GASTs) as the detrimental objects of interest. In particular, we introduce a novel tree representation of a GAST called the unlabeled GAST tree, using which we prove that the WCM framework is optimal in the sense that it operates on the minimum number of matrices, which are the WCMs, to remove a GAST. Then, we enumerate WCMs and demonstrate the significance of the savings achieved by the WCM framework in the number of matrices processed to remove a GAST. Moreover, we provide a linear-algebraic analysis of the null spaces of WCMs associated with a GAST. We derive the minimum number of edge weight changes needed to remove a GAST via its WCMs, along with how to choose these changes. In addition, we propose a new set of problematic objects, namely oscillating sets of type two (OSTs), which contribute to the error floor of NB-LDPC codes with even column weights on asymmetric channels, and we show how to customize the WCM framework to remove OSTs. We also extend the domain of the WCM framework applications by demonstrating its benefits in optimizing column weight 5 codes, codes used over Flash channels with additional soft information, and spatially coupled codes. The performance gains achieved via the WCM framework range between 1 and nearly 2.5 orders of magnitude in the error floor region over interesting channels."
  ]
  node [
    id 7
    label "P9746"
    title "dynamic programming for discrete memoryless channel quantization"
    abstract "In this paper, we present a general framework for applying dynamic programming (DP) to discrete memoryless channel (DMC) quantization. The DP has complexity $O(q (N-M)^2 M)$, where $q$, $N$, and $M$ are alphabet sizes of the DMC input, DMC output, and the quantizer output, respectively. Then, starting from the quadrangle inequality (QI), we apply two techniques to reduce the DP's complexity. One technique makes use of the SMAWK algorithm with complexity $O(q (N-M) M)$, while the other technique is much easier to be implemented and has complexity $O(q (N^2 - M^2))$. Next, we give a sufficient condition on the channel transition probability, under which the two low-complexity techniques can be applied for designing quantizers that maximize the $\alpha$-mutual information, which is a generalized objective function for channel quantization. This condition works for the general $q$-ary input case, including the previous work for $q = 2$ as a subcase. Moreover, we propose a new idea, called iterative DP (IDP). Theoretical analysis and simulation results demonstrate that IDP can improve the quantizer design over the state-of-the-art methods in the literature."
  ]
  node [
    id 8
    label "P145313"
    title "on deep learning based channel decoding"
    abstract "We revisit the idea of using deep neural networks for one-shot decoding of random and structured codes, such as polar codes. Although it is possible to achieve maximum a posteriori (MAP) bit error rate (BER) performance for both code families and for short codeword lengths, we observe that (i) structured codes are easier to learn and (ii) the neural network is able to generalize to codewords that it has never seen during training for structured, but not for random codes. These results provide some evidence that neural networks can learn a form of decoding algorithm, rather than only a simple classifier. We introduce the metric normalized validation error (NVE) in order to further investigate the potential and limitations of deep learning-based decoding with respect to performance and complexity."
  ]
  node [
    id 9
    label "P919"
    title "an introduction to deep learning for the physical layer"
    abstract "We present and discuss several novel applications of deep learning for the physical layer. By interpreting a communications system as an autoencoder, we develop a fundamental new way to think about communications system design as an end-to-end reconstruction task that seeks to jointly optimize transmitter and receiver components in a single process. We show how this idea can be extended to networks of multiple transmitters and receivers and present the concept of radio transformer networks as a means to incorporate expert domain knowledge in the machine learning model. Lastly, we demonstrate the application of convolutional neural networks on raw IQ samples for modulation classification which achieves competitive accuracy with respect to traditional schemes relying on expert features. The paper is concluded with a discussion of open challenges and areas for future investigation."
  ]
  node [
    id 10
    label "P15966"
    title "thresholds of absorbing sets in low density parity check codes"
    abstract "In this paper, we investigate absorbing sets, responsible of error floors in Low Density Parity Check codes. We look for a concise, quantitative way to rate the absorbing sets' dangerousness. Based on a simplified model for iterative decoding evolution, we show that absorbing sets exhibit a threshold behavior. An absorbing set with at least one channel log-likelihood-ratio below the threshold can stop the convergence towards the right codeword. Otherwise convergence is guaranteed. We show that absorbing sets with negative thresholds can be deactivated simply using proper saturation levels. We propose an efficient algorithm to compute thresholds."
  ]
  node [
    id 11
    label "P65400"
    title "high performance non binary spatially coupled codes for flash memories"
    abstract "Modern dense Flash memory devices operate at very low error rates, which require powerful error correcting coding (ECC) techniques. An emerging class of graph-based ECC techniques that has broad applications is the class of spatially-coupled (SC) codes, where a block code is partitioned into components that are then rewired multiple times to construct an SC code. Here, our focus is on SC codes with the underlying circulant-based structure. In this paper, we present a three-stage approach for the design of high performance non-binary SC (NB-SC) codes optimized for practical Flash channels; we aim at minimizing the number of detrimental general absorbing sets of type two (GASTs) in the graph of the designed NB-SC code. In the first stage, we deploy a novel partitioning mechanism, called the optimal overlap partitioning, which acts on the protograph of the SC code to produce optimal partitioning corresponding to the smallest number of detrimental objects. In the second stage, we apply a new circulant power optimizer to further reduce the number of detrimental GASTs. In the third stage, we use the weight consistency matrix framework to manipulate edge weights to eliminate as many as possible of the GASTs that remain in the NB-SC code after the first two stages (that operate on the unlabeled graph of the code). Simulation results reveal that NB-SC codes designed using our approach outperform state-of-the-art NB-SC codes when used over Flash channels."
  ]
  node [
    id 12
    label "P31466"
    title "enhanced precision through multiple reads for ldpc decoding in flash memories"
    abstract "Multiple reads of the same Flash memory cell with distinct word-line voltages provide enhanced precision for LDPC decoding. In this paper, the word-line voltages are optimized by maximizing the mutual information (MI) of the quantized channel. The enhanced precision from a few additional reads allows FER performance to approach that of full-precision soft information and enables an LDPC code to significantly outperform a BCH code. A constant-ratio constraint provides a significant simplification in the optimization with no noticeable loss in performance. For a well-designed LDPC code, the quantization that maximizes the mutual information also minimizes the frame error rate in our simulations. However, for an example LDPC code with a high error floor caused by small absorbing sets, the MMI quantization does not provide the lowest frame error rate. The best quantization in this case introduces more erasures than would be optimal for the channel MI in order to mitigate the absorbing sets of the poorly designed code. The paper also identifies a trade-off in LDPC code design when decoding is performed with multiple precision levels; the best code at one level of precision will typically not be the best code at a different level of precision."
  ]
  node [
    id 13
    label "P56853"
    title "deep learning aided dynamic read thresholds design for multi level cell flash memories"
    abstract "The practical NAND flash memory suffers from various non-stationary noises that are difficult to be predicted. Furthermore, the data retention noise induced channel offset is unknown during the readback process. This severely affects the data recovery from the memory cell. In this paper, we first propose a novel recurrent neural network (RNN)-based detector to effectively detect the data symbols stored in the multi-level-cell (MLC) flash memory without any prior knowledge of the channel. However, compared with the conventional threshold detector, the proposed RNN detector introduces much longer read latency and more power consumption. To tackle this problem, we further propose an RNN-aided (RNNA) dynamic threshold detector, whose detection thresholds can be derived based on the outputs of the RNN detector. We thus only need to activate the RNN detector periodically when the system is idle. Moreover, to enable soft-decision decoding of error-correction codes, we first show how to obtain more read thresholds based on the hard-decision read thresholds derived from the RNN detector. We then propose integer-based reliability mappings based on the designed read thresholds, which can generate the soft information of the channel. Finally, we propose to apply density evolution (DE) combined with differential evolution algorithm to optimize the read thresholds for LDPC coded flash memory channels. Computer simulation results demonstrate the effectiveness of our RNNA dynamic read thresholds design, for both the uncoded and LDPC-coded flash memory channels, without any prior knowledge of the channel."
  ]
  node [
    id 14
    label "P113"
    title "increasing flash memory lifetime by dynamic voltage allocation for constant mutual information"
    abstract "The read channel in Flash memory systems degrades over time because the Fowler-Nordheim tunneling used to apply charge to the floating gate eventually compromises the integrity of the cell because of tunnel oxide degradation. While degradation is commonly measured in the number of program/erase cycles experienced by a cell, the degradation is proportional to the number of electrons forced into the floating gate and later released by the erasing process. By managing the amount of charge written to the floating gate to maintain a constant read-channel mutual information, Flash lifetime can be extended. This paper proposes an overall system approach based on information theory to extend the lifetime of a flash memory device. Using the instantaneous storage capacity of a noisy flash memory channel, our approach allocates the read voltage of flash cell dynamically as it wears out gradually over time. A practical estimation of the instantaneous capacity is also proposed based on soft information via multiple reads of the memory cells."
  ]
  node [
    id 15
    label "P123875"
    title "constructions of rank modulation codes"
    abstract "Rank modulation is a way of encoding information to correct errors in flash memory devices as well as impulse noise in transmission lines. Modeling rank modulation involves construction of packings of the space of permutations equipped with the Kendall tau distance. #R##N#We present several general constructions of codes in permutations that cover a broad range of code parameters. In particular, we show a number of ways in which conventional error-correcting codes can be modified to correct errors in the Kendall space. Codes that we construct afford simple encoding and decoding algorithms of essentially the same complexity as required to correct errors in the Hamming metric. For instance, from binary BCH codes we obtain codes correcting $t$ Kendall errors in $n$ memory cells that support the order of $n!/(\log_2n!)^t$ messages, for any constant $t= 1,2,...$ We also construct families of codes that correct a number of errors that grows with $n$ at varying rates, from $\Theta(n)$ to $\Theta(n^{2})$. One of our constructions gives rise to a family of rank modulation codes for which the trade-off between the number of messages and the number of correctable Kendall errors approaches the optimal scaling rate. Finally, we list a number of possibilities for constructing codes of finite length, and give examples of rank modulation codes with specific parameters."
  ]
  node [
    id 16
    label "P69303"
    title "performance of multilevel flash memories with different binary labelings a multi user perspective"
    abstract "In this work, we study the performance of different decoding schemes for multilevel flash memories where each page in every block is encoded independently. We focus on the multi-level cell (MLC) flash memory, which is modeled as a two-user multiple access channel suffering from asymmetric noise. The uniform rate regions and sum rates of Treating Interference as Noise (TIN) decoding and Successive Cancelation (SC) decoding are investigated for a Program/Erase (P/E) cycling model and a data retention model. We examine the effect of different binary labelings of the cell levels, as well as the impact of further quantization of the memory output (i.e., additional read thresholds). Finally, we extend our analysis to the three-level cell (TLC) flash memory."
  ]
  node [
    id 17
    label "P63847"
    title "channel polarization a method for constructing capacity achieving codes for symmetric binary input memoryless channels"
    abstract "A method is proposed, called channel polarization, to construct code sequences that achieve the symmetric capacity I(W) of any given binary-input discrete memoryless channel (B-DMC) W. The symmetric capacity is the highest rate achievable subject to using the input letters of the channel with equal probability. Channel polarization refers to the fact that it is possible to synthesize, out of N independent copies of a given B-DMC W, a second set of N binary-input channels {WN(i)1 les i les N} such that, as N becomes large, the fraction of indices i for which I(WN(i)) is near 1 approaches I(W) and the fraction for which I(WN(i)) is near 0 approaches 1-I(W). The polarized channels {WN(i)} are well-conditioned for channel coding: one need only send data at rate 1 through those with capacity near 1 and at rate 0 through the remaining. Codes constructed on the basis of this idea are called polar codes. The paper proves that, given any B-DMC W with I(W) > 0 and any target rate R< I(W) there exists a sequence of polar codes {Cfrn;nges1} such that Cfrn has block-length N=2n , rate ges R, and probability of block error under successive cancellation decoding bounded as Pe(N,R) les O(N-1/4) independently of the code rate. This performance is achievable by encoders and decoders with complexity O(N logN) for each."
  ]
  node [
    id 18
    label "P96721"
    title "windowed decoding of protograph based ldpc convolutional codes over erasure channels"
    abstract "We consider a windowed decoding scheme for LDPC convolutional codes that is based on the belief-propagation (BP) algorithm. We discuss the advantages of this decoding scheme and identify certain characteristics of LDPC convolutional code ensembles that exhibit good performance with the windowed decoder. We will consider the performance of these ensembles and codes over erasure channels with and without memory. We show that the structure of LDPC convolutional code ensembles is suitable to obtain performance close to the theoretical limits over the memoryless erasure channel, both for the BP decoder and windowed decoding. However, the same structure imposes limitations on the performance over erasure channels with memory."
  ]
  node [
    id 19
    label "P88511"
    title "dynamic programming for sequential deterministic quantization of discrete memoryless channels"
    abstract "In this paper, under a general cost function, we present a dynamic programming (DP) method to obtain an optimal sequential deterministic quantizer (SDQ) for $q$-ary input discrete memoryless channel (DMC). The DP method has complexity $O(q (N-M)^2 M)$, where $N$ and $M$ are the alphabet sizes of the DMC output and quantizer output, respectively. Then, starting from the quadrangle inequality (QI), two techniques are applied to reduce the DP method's complexity. One technique makes use of the SMAWK algorithm and achieves complexity $O(q (N-M) M)$. The other technique is much easier to be implemented and achieves complexity $O(q (N^2 - M^2))$. We further derive a sufficient condition under which the optimal SDQ is optimal among all quantizers and the two techniques are also applicable. This generalizes the results in the literature for binary-input DMC. Next, we show that the cost function of $\alpha$-mutual information ($\alpha$-MI)-maximizing quantizer belongs to the general cost function we adopt earlier. We further prove that under a weaker condition than the sufficient condition we derived, the aforementioned two techniques are applicable to the design of $\alpha$-MI-maximizing quantizer. Finally, we propose a new algorithm called iterative DP (IDP). Theoretical analysis and simulation results demonstrate that IDP can improve the quantizer design over the state-of-the-art methods in the literature."
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
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 12
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
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 13
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
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 13
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
    source 16
    target 17
    relation "reference"
  ]
]
