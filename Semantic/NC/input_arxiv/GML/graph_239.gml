graph [
  node [
    id 0
    label "P145644"
    title "binary fused compressive sensing 1 bit compressive sensing meets group sparsity"
    abstract "We propose a new method, {\it binary fused compressive sensing} (BFCS), to recover sparse piece-wise smooth signals from 1-bit compressive measurements. The proposed algorithm is a modification of the previous {\it binary iterative hard thresholding} (BIHT) algorithm, where, in addition to the sparsity constraint, the total-variation of the recovered signal is upper constrained. As in BIHT, the data term of the objective function is an one-sided $\ell_1$ (or $\ell_2$) norm. Experiments on the recovery of sparse piece-wise smooth signals show that the proposed algorithm is able to take advantage of the piece-wise smoothness of the original signal, achieving more accurate recovery than BIHT."
  ]
  node [
    id 1
    label "P141615"
    title "amplitude aided 1 bit compressive sensing over noisy wireless sensor networks"
    abstract "Abstract-One-bit compressive sensing (CS) is known to be particularly suited for resource-constrained wireless sensor networks (WSNs). In this paper, we consider 1-bit CS over noisy WSNs subject to channel-induced bit flipping errors, and propose an amplitude-aided signal reconstruction scheme, by which (i) the representation points of local binary quantizers are designed to minimize the loss of data fidelity caused by local sensing noise, quantization, and bit sign flipping, and (ii) the fusion center adopts the conventional minimization method for sparse signal recovery using the decoded and de-mapped binary data. The representation points of binary quantizers are designed by minimizing the mean square error (MSE) of the net data mismatch, taking into account the distributions of the nonzero signal entries, local sensing noise, quantization error, and bit flipping; a simple closed-form solution is then obtained. Numerical simulations show that our method improves the estimation accuracy when SNR is low or the number of sensors is small, as compared to state-of-the-art 1-bit CS algorithms relying solely on the sign message for signal recovery."
  ]
  node [
    id 2
    label "P26725"
    title "universal collaboration strategies for signal detection a sparse learning approach"
    abstract "This paper considers the problem of high-dimensional signal detection in a large distributed network whose nodes can collaborate with their one-hop neighboring nodes (spatial collaboration). We assume that only a small subset of nodes communicate with the fusion center (FC). We design optimal collaboration strategies which are universal for a class of deterministic signals. By establishing the equivalence between the collaboration strategy design problem and sparse principal component analysis (PCA), we solve the problem efficiently and evaluate the impact of collaboration on detection performance."
  ]
  node [
    id 3
    label "P117552"
    title "fusion based cooperative support identification for compressive networked sensing"
    abstract "This paper proposes a fusion-based cooperative support identification scheme for distributed compressive sparse signal recovery via resource-constrained wireless sensor networks. The proposed support identification protocol involves: (i) local sparse sensing for economizing data gathering and storage, (ii) local binary decision making for partial support knowledge inference, (iii) binary information exchange among active nodes, and (iv) binary data aggregation for support estimation. Then, with the aid of the estimated signal support, a refined local decision is made at each node. Only the measurements of those informative nodes will be sent to the fusion center, which employs a weighted $\ell_1$-minimization for global signal reconstruction. The design of a Bayesian local decision rule is discussed, and the average communication cost is analyzed. Computer simulations are used to illustrate the effectiveness of the proposed scheme."
  ]
  node [
    id 4
    label "P115306"
    title "optimal precoding design and power allocation for decentralized detection of deterministic signals"
    abstract "We consider a decentralized detection problem in a power-constrained wireless sensor network (WSN), in which a number of sensor nodes collaborate to detect the presence of a deterministic vector signal. The signal to be detected is assumed known a priori. Each sensor conducts a local linear processing to convert its observations into one or multiple messages. The messages are conveyed to the fusion center (FC) by an uncoded amplify-and-forward scheme, where a global decision is made. Given a total network transmit power constraint, we investigate the optimal linear processing strategy for each sensor. Our study finds that the optimal linear precoder has the form of a matched filter. Depending on the channel characteristics, one or multiple versions of the filtered/compressed message should be reported to the FC. In addition, assuming a fixed total transmit power, we examine how the detection performance behaves with the number of sensors in the network. Analysis shows that increasing the number of sensors can substantially improve the system detection reliability. Finally, decentralized detection with unknown signals is studied and a heuristic precoding design is proposed. Numerical results are conducted to corroborate our theoretical analysis and to illustrate the performance of the proposed algorithm."
  ]
  node [
    id 5
    label "P49293"
    title "one bit decentralized detection with a rao test for multisensor fusion"
    abstract "In this letter, we propose the Rao test as a simpler alternative to the generalized likelihood ratio test (GLRT) for multisensor fusion. We consider sensors observing an unknown deterministic parameter with symmetric and unimodal noise. A decision fusion center (DFC) receives quantized sensor observations through error-prone binary symmetric channels and makes a global decision. We analyze the optimal quantizer thresholds and we study the performance of the Rao test in comparison to the GLRT. Also, a theoretical comparison is made and asymptotic performance is derived in a scenario with homogeneous sensors. All the results are confirmed through simulations."
  ]
  node [
    id 6
    label "P138059"
    title "compressive spectrum sensing for cognitive radio networks"
    abstract "A cognitive radio system has the ability to observe and learn from the environment, adapt to the environmental conditions, and use the radio spectrum more efficiently. It allows secondary users (SUs) to use the primary users (PUs) channels when they are not being utilized. Cognitive radio involves three main processes: spectrum sensing, deciding, and acting. In the spectrum sensing process, the channel occupancy is measured with spectrum sensing techniques in order to detect unused channels. In the deciding process, sensing results are analyzed and decisions are made based on these results. In the acting process, actions are made by adjusting the transmission parameters to enhance the cognitive radio performance. #R##N#One of the main challenges of cognitive radio is the wideband spectrum sensing. Existing spectrum sensing techniques are based on a set of observations sampled by an ADC at the Nyquist rate. However, those techniques can sense only one channel at a time because of the hardware limitations on the sampling rate. In addition, in order to sense a wideband spectrum, the wideband is divided into narrow bands or multiple frequency bands. SUs have to sense each band using multiple RF frontends simultaneously, which can result in a very high processing time, hardware cost, and computational complexity. In order to overcome this problem, the signal sampling should be as fast as possible even with high dimensional signals. Compressive sensing has been proposed as a low-cost solution to reduce the processing time and accelerate the scanning process. It allows reducing the number of samples required for high dimensional signal acquisition while keeping the essential information."
  ]
  node [
    id 7
    label "P107305"
    title "large deviations performance of consensus innovations distributed detection with non gaussian observations"
    abstract "We establish the large deviations asymptotic performance (error exponent) of consensus+innovations distributed detection over random networks with generic (non-Gaussian) sensor observations. At each time instant, sensors 1) combine theirs with the decision variables of their neighbors (consensus) and 2) assimilate their new observations (innovations). This paper shows for general non-Gaussian distributions that consensus+innovations distributed detection exhibits a phase transition behavior with respect to the network degree of connectivity. Above a threshold, distributed is as good as centralized, with the same optimal asymptotic detection performance, but, below the threshold, distributed detection is suboptimal with respect to centralized detection. We determine this threshold and quantify the performance loss below threshold. Finally, we show the dependence of the threshold and of the performance on the distribution of the observations: the asymptotic performance of distributed detectors over the same random network with different observations' distributions, for example, Gaussian, Laplace, or quantized, may be different, even though the asymptotic performance of the corresponding centralized detectors is the same."
  ]
  node [
    id 8
    label "P37115"
    title "small width low distortions quasi isometric embeddings with quantized sub gaussian random projections"
    abstract "Under which conditions a subset $\mathcal K$ of $\mathbb R^N$ can be embedded in another one of $\delta \mathbb Z^M$ for some resolution $\delta>0$? We address this general question through the specific use of a quantized random linear mapping ${\bf A}:\mathbb R^N \to \delta \mathbb Z^M$ combining a linear projection of $\mathbb R^N$ in $\mathbb R^M$ associated to a random matrix $\boldsymbol \Phi \in \mathbb R^{M\times N}$ with a uniform scalar (dithered) quantization $\mathcal Q$ of $\mathbb R^M$ in $\delta\mathbb Z^M$. The targeted embedding relates the $\ell_2$-distance of any pair of vectors in $\mathcal K$ with the $\ell_1$-distance of their respective mappings in $\delta \mathbb Z^M$, allowing for both multiplicative and additive distortions between these two quantities, i.e., describing a $\ell_2/\ell_1$-quasi-isometric embedding. We show that the sought conditions depend on the Gaussian mean width $w(\mathcal K)$ of the subset $\mathcal K$. In particular, given a symmetric sub-Gaussian distribution $\varphi$ and a precision $\epsilon > 0$, if $M \geq C \epsilon^{-5} w(\mathcal K)^2$ and if the sensing matrix $\boldsymbol \Phi$ has entries i.i.d. as $\varphi$, then, with high probability, the mapping $\bf A$ provides a $\ell_2/\ell_1$-quasi-isometry between $\mathcal K$ and its image in $\delta \mathbb Z^M$. Moreover, in this embedding, the additive distortion is of order $\delta\epsilon$ while the multiplicative one grows with $\epsilon$. For non-Gaussian random $\boldsymbol \Phi$, the multiplicative error is also impacted by the sparsity of the vectors difference, i.e., being smaller for &#34;not too sparse&#34; difference. When $\mathcal K$ is the set of bounded $K$-sparse vectors in any orthonormal basis, then only $M \geq C \epsilon^{-2} \log(c N/K\epsilon^{3/2})$ measurements suffice. Remark: all values $C,c>0$ above only depend on $\delta$ and on the distribution $\varphi$."
  ]
  node [
    id 9
    label "P43868"
    title "quantization and greed are good one bit phase retrieval robustness and greedy refinements"
    abstract "In this paper, we study the problem of robust phase recovery. We investigate a novel approach based on extremely quantized (one-bit) phase-less measurements and a corresponding recovery scheme. The proposed approach has surprising robustness and stability properties and, unlike currently available methods, allows to efficiently perform phase recovery from measurements affected by severe (possibly unknown) non-linear perturbations, such as distortions (e.g. clipping). Beyond robustness, we show how our approach can be used within greedy approaches based on alternating minimization. In particular, we propose novel initialization schemes for the alternating minimization achieving favorable convergence properties with improved sample complexity."
  ]
  node [
    id 10
    label "P162824"
    title "one bit compressed sensing by greedy algorithms"
    abstract "Sign truncated matching pursuit (STrMP) algorithm is presented in this paper. STrMP is a new greedy algorithm for the recovery of sparse signals from the sign measurement, which combines the principle of consistent reconstruction with orthogonal matching pursuit (OMP). The main part of STrMP is as concise as OMP and hence STrMP is simple to implement. In contrast to previous greedy algorithms for one-bit compressed sensing, STrMP only need to solve a convex and unconstraint subproblem at each iteration. Numerical experiments show that STrMP is fast and accurate for one-bit compressed sensing compared with other algorithms."
  ]
  node [
    id 11
    label "P894"
    title "distributed detection of a non cooperative target via generalized locally optimum approaches"
    abstract "In this paper we tackle distributed detection of a non-cooperative target with a Wireless Sensor Network (WSN). When the target is present, sensors observe an unknown random signal with amplitude attenuation depending on the distance between the sensor and the target (unknown) positions, embedded in white Gaussian noise. The Fusion Center (FC) receives sensors decisions through error-prone Binary Symmetric Channels (BSCs) and is in charge of performing a (potentially) more-accurate global decision. The resulting problem is a one-sided testing with nuisance parameters present only under the target-present hypothesis. We first focus on fusion rules based on Generalized Likelihood Ratio Test (GLRT), Bayesian and hybrid approaches. Then, aimed at reducing the computational complexity, we develop fusion rules based on generalizations of the well-known Locally-Optimum Detection (LOD) framework. Finally, all the proposed rules are compared in terms of performance and complexity."
  ]
  node [
    id 12
    label "P132522"
    title "estimation diversity and energy efficiency in distributed sensing"
    abstract "Distributed estimation based on measurements from multiple wireless sensors is investigated. It is assumed that a group of sensors observe the same quantity in independent additive observation noises with possibly different variances. The observations are transmitted using amplify-and-forward (analog) transmissions over nonideal fading wireless channels from the sensors to a fusion center, where they are combined to generate an estimate of the observed quantity. Assuming that the best linear unbiased estimator (BLUE) is used by the fusion center, the equal-power transmission strategy is first discussed, where the system performance is analyzed by introducing the concept of estimation outage and estimation diversity, and it is shown that there is an achievable diversity gain on the order of the number of sensors. The optimal power allocation strategies are then considered for two cases: minimum distortion under power constraints; and minimum power under distortion constraints. In the first case, it is shown that by turning off bad sensors, i.e., sensors with bad channels and bad observation quality, adaptive power gain can be achieved without sacrificing diversity gain. Here, the adaptive power gain is similar to the array gain achieved in multiple-input single-output (MISO) multiantenna systems when channel conditions are known to the transmitter. In the second case, the sum power is minimized under zero-outage estimation distortion constraint, and some related energy efficiency issues in sensor networks are discussed."
  ]
  node [
    id 13
    label "P301"
    title "double detector for sparse signal detection from one bit compressed sensing measurements"
    abstract "This letter presents the sparse vector signal detection from one bit compressed sensing measurements, in contrast to the previous works that deal with scalar signal detection. Available results are extended to the vector case and the generalized likelihood ratio test (GLRT) detector and the optimal quantizer design are obtained. A double-detector scheme is introduced, in which a sensor level threshold detector is integrated into network level GLRT to improve the performance. The detection criteria of oracle and clairvoyant detectors are also derived. Simulation results show that with careful design of the threshold detector, the overall detection performance of double-detector scheme would be better than the sign-GLRT proposed in [J. Fang  et&#160;al.,  &#8220;One-bit quantizer design for multisensor GLRT fusion,&#8221;  IEEE Signal Process. Lett. , vol. 20, no.&#160;3, pp.&#160;257&#8211;260, Mar. 2013] and close to oracle and clairvoyant detectors. The proposed detector is applied to spectrum sensing and the results are near the well-known energy detector, which uses the real valued data, while the proposed detector only uses the sign of the data."
  ]
  node [
    id 14
    label "P71646"
    title "learning boolean functions with concentrated spectra"
    abstract "This paper discusses the theory and application of learning Boolean functions that are concentrated in the Fourier domain. We first estimate the VC dimension of this function class in order to establish a small sample complexity of learning in this case. Next, we propose a computationally efficient method of empirical risk minimization, and we apply this method to the MNIST database of handwritten digits. These results demonstrate the effectiveness of our model for modern classification tasks. We conclude with a list of open problems for future investigation."
  ]
  node [
    id 15
    label "P6456"
    title "1 bit compressive sensing reformulation and rrsp based sign recovery theory"
    abstract "Recently, the 1-bit compressive sensing (1-bit CS) has been studied in the field of sparse signal recovery. Since the amplitude information of sparse signals in 1-bit CS is not available, it is often the support or the sign of a signal that can be exactly recovered with a decoding method. In this paper, we first show that a necessary assumption (that has been overlooked in the literature) should be made for some existing theories and discussions for 1-bit CS. Without such an assumption, the found solution by some existing decoding algorithms might be inconsistent with 1-bit measurements. This motivates us to pursue a new direction to develop uniform and nonuniform recovery theories for 1-bit CS with a new decoding method which always generates a solution consistent with 1-bit measurements. We focus on an extreme case of 1-bit CS, in which the measurements capture only the sign of the product of a sensing matrix and a signal. We show that the 1-bit CS model can be reformulated equivalently as an $\ell_0$-minimization problem with linear constraints. This reformulation naturally leads to a new linear-program-based decoding method, referred to as the 1-bit basis pursuit, which is remarkably different from existing formulations. It turns out that the uniqueness condition for the solution of the 1-bit basis pursuit yields the so-called restricted range space property (RRSP) of the transposed sensing matrix. This concept provides a basis to develop sign recovery conditions for sparse signals through 1-bit measurements. We prove that if the sign of a sparse signal can be exactly recovered from 1-bit measurements with 1-bit basis pursuit, then the sensing matrix must admit a certain RRSP, and that if the sensing matrix admits a slightly enhanced RRSP, then the sign of a $k$-sparse signal can be exactly recovered with 1-bit basis pursuit."
  ]
  node [
    id 16
    label "P148346"
    title "quantization of compressive samples with stable and robust recovery"
    abstract "In this paper we study the quantization stage that is implicit in any compressed sensing signal acquisition paradigm. We propose using Sigma-Delta quantization and a subsequent reconstruction scheme based on convex optimization. We prove that the reconstruction error due to quantization decays polynomially in the number of measurements. Our results apply to arbitrary signals, including compressible ones, and account for measurement noise. Additionally, they hold for sub-Gaussian (including Gaussian and Bernoulli) random compressed sensing measurements, as well as for both high bit-depth and coarse quantizers, and they extend to 1-bit quantization. In the noise-free case, when the signal is strictly sparse we prove that by optimizing the order of the quantization scheme one can obtain root-exponential decay in the reconstruction error due to quantization."
  ]
  node [
    id 17
    label "P123813"
    title "robust 1 bit compressive sensing via binary stable embeddings of sparse vectors"
    abstract "The Compressive Sensing (CS) framework aims to ease the burden on analog-to-digital converters (ADCs) by reducing the sampling rate required to acquire and stably recover sparse signals. Practical ADCs not only sample but also quantize each measurement to a finite number of bits; moreover, there is an inverse relationship between the achievable sampling rate and the bit depth. In this paper, we investigate an alternative CS approach that shifts the emphasis from the sampling rate to the number of bits per measurement. In particular, we explore the extreme case of 1-bit CS measurements, which capture just their sign. Our results come in two flavors. First, we consider ideal reconstruction from noiseless 1-bit measurements and provide a lower bound on the best achievable reconstruction error. We also demonstrate that i.i.d. random Gaussian matrices describe measurement mappings achieving, with overwhelming probability, nearly optimal error decay. Next, we consider reconstruction robustness to measurement errors and noise and introduce the Binary $\epsilon$-Stable Embedding (B$\epsilon$SE) property, which characterizes the robustness measurement process to sign changes. We show the same class of matrices that provide almost optimal noiseless performance also enable such a robust mapping. On the practical side, we introduce the Binary Iterative Hard Thresholding (BIHT) algorithm for signal reconstruction from 1-bit measurements that offers state-of-the-art performance."
  ]
  node [
    id 18
    label "P77370"
    title "asymptotic signal detection rates with 1 bit array measurements"
    abstract "This work considers detecting the presence of a band-limited random radio source using an antenna array featuring a low-complexity digitization process with single-bit output resolution. In contrast to high-resolution analog-to-digital conversion, such a direct transformation of the analog radio measurements to a binary representation can be implemented hardware and energy-efficient. For a wireless spectrum monitoring problem, formulated as a binary hypothesis test, we analyze the achievable detection performance when using such 1-bit radio measurements from an array of sensors. To simplify the derivations, we consider asymptotic statistical tests with exponential family models, which results in analytic detection rate expressions without access to the intractable 1-bit array likelihood. As an application, we explore the detection capability of a GPS spectrum monitoring system with different numbers of antennas and different observation intervals. Results show that binary arrays with a moderate amount of sensors are capable of performing fast and reliable spectrum monitoring."
  ]
  node [
    id 19
    label "P166878"
    title "optimality of received energy in decision fusion over rayleigh fading diversity mac with non identical sensors"
    abstract "Received-energy test for non-coherent decision fusion over a Rayleigh fading multiple access channel (MAC) without diversity was recently shown to be optimum in the case of conditionally mutually independent and identically distributed (i.i.d.) sensor decisions under specific conditions [C. R. Berger, M. Guerriero, S. Zhou, and P. Willett, &#8220;PAC vs. MAC for Decentralized Detection Using Noncoherent Modulation,&#8221; IEEE Trans. Signal Process., vol. 57, no. 9, pp. 3562-2575, Sep. 2009], [F. Li, J. S. Evans, and S. Dey, &#8220;Decision Fusion Over Noncoherent Fading Multiaccess Channels,&#8221; IEEE Trans. Signal Process., vol. 59, no. 9, pp. 4367-4380, Sep. 2011]. Here, we provide a twofold generalization, allowing sensors to be non identical on one hand and introducing diversity on the other hand. Along with the derivation, we provide also a general tool to verify optimality of the received energy test in scenarios with correlated sensor decisions. Finally, we derive an analytical expression of the effect of the diversity on the large-system performances, under both individual and total power constraints."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
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
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
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
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
