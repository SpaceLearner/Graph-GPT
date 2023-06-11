graph [
  node [
    id 0
    label "P109535"
    title "a class of deterministic sensing matrices and their application in harmonic detection"
    abstract "In this paper, a class of deterministic sensing matrices are constructed by selecting rows from Fourier matrices. These matrices have better performance in sparse recovery than random partial Fourier matrices. The coherence and restricted isometry property of these matrices are given to evaluate their capacity as compressive sensing matrices. In general, compressed sensing requires random sampling in data acquisition, which is difficult to implement in hardware. By using these sensing matrices in harmonic detection, a deterministic sampling method is provided. The frequencies and amplitudes of the harmonic components are estimated from under-sampled data. The simulations show that this under-sampled method is feasible and valid in noisy environments."
  ]
  node [
    id 1
    label "P137004"
    title "sensing matrix design and sparse recovery on the sphere and the rotation group"
    abstract "In this paper, the goal is to design random or regular samples on the sphere or the rotation group and, thereby, construct sensing matrices for sparse recovery of band-limited functions. It is first shown that random sensing matrices, which consists of random samples of Wigner D-functions, satisfy the Restricted Isometry Property (RIP) with a proper preconditioning and can be used for sparse recovery on the rotation group. The mutual coherence, however, is used to assess the performance of deterministic and regular sensing matrices. We show that many of widely used regular sampling patterns yield sensing matrices with the worst possible mutual coherence, and therefore are undesirable for sparse recovery. Using tools from angular momentum analysis in quantum mechanics, we provide a new expression for the mutual coherence, which encourages the use of regular elevation samples. We construct low coherence deterministic matrices by fixing the regular samples on the elevation and minimizing the mutual coherence over the azimuth-polarization choice. It is shown that once the elevation sampling is fixed, the mutual coherence has a lower bound that depends only on the elevation samples. This lower bound, however, can be achieved for spherical harmonics, which leads to new sensing matrices with better coherence than other representative regular sampling patterns. This is reflected as well in our the numerical experiments where our proposed sampling patterns match perfectly the phase transition of random sampling patterns."
  ]
  node [
    id 2
    label "P109290"
    title "hybrid mimo architectures for millimeter wave communications phase shifters or switches"
    abstract "Hybrid analog/digital MIMO architectures were recently proposed as an alternative for fully-digitalprecoding in millimeter wave (mmWave) wireless communication systems. This is motivated by the possible reduction in the number of RF chains and analog-to-digital converters. In these architectures, the analog processing network is usually based on variable phase shifters. In this paper, we propose hybrid architectures based on switching networks to reduce the complexity and the power consumption of the structures based on phase shifters. We define a power consumption model and use it to evaluate the energy efficiency of both structures. To estimate the complete MIMO channel, we propose an open loop compressive channel estimation technique which is independent of the hardware used in the analog processing stage. We analyze the performance of the new estimation algorithm for hybrid architectures based on phase shifters and switches. Using the estimated, we develop two algorithms for the design of the hybrid combiner based on switches and analyze the achieved spectral efficiency. Finally, we study the trade-offs between power consumption, hardware complexity, and spectral efficiency for hybrid architectures based on phase shifting networks and switching networks. Numerical results show that architectures based on switches obtain equal or better channel estimation performance to that obtained using phase shifters, while reducing hardware complexity and power consumption. For equal power consumption, all the hybrid architectures provide similar spectral efficiencies."
  ]
  node [
    id 3
    label "P107160"
    title "limits on support recovery with probabilistic models an information spectrum approach"
    abstract "The support recovery problem consists of determining a sparse subset of a set of variables that is relevant in generating a set of observations, and arises in a diverse range of settings such as group testing, compressive sensing, and subset selection in regression. In this paper, we take a unified approach to support recovery problems, considering general probabilistic observation models relating a sparse data vector to an observation vector. We study the information-theoretic limits of both exact and partial support recovery, taking a novel approach based on information-spectrum techniques. We provide general achievability and converse bounds characterizing the trade-off between the error probability and number of measurements, and we specialize these bounds to variants of models from group testing, linear regression, and 1-bit compressive sensing. In several cases, our bounds not only provide matching scaling laws in the necessary and sufficient number of measurements, but also sharp thresholds with matching constant factors. Our approach has several advantages over previous approaches: For the achievability part, we obtain sharp thresholds under broader scalings of the sparsity level and other parameters (e.g.~signal-to-noise ratio) compared to several previous works, and for the converse part, we not only provide conditions under which the error probability fails to vanish, but also conditions under which it tends to one."
  ]
  node [
    id 4
    label "P15898"
    title "the performance of orthogonal multi matching pursuit under rip"
    abstract "The orthogonal multi-matching pursuit (OMMP) is a natural extension of orthogonal matching pursuit (OMP). We denote the OMMP with the parameter $M$ as OMMP(M) where $M\geq 1$ is an integer. The main difference between OMP and OMMP(M) is that OMMP(M) selects $M$ atoms per iteration, while OMP only adds one atom to the optimal atom set. In this paper, we study the performance of orthogonal multi-matching pursuit (OMMP) under RIP. In particular, we show that, when the measurement matrix A satisfies $(9s, 1/10)$-RIP, there exists an absolutely constant $M_0\leq 8$ so that OMMP(M_0) can recover $s$-sparse signal within $s$ iterations. We furthermore prove that, for slowly-decaying $s$-sparse signal, OMMP(M) can recover s-sparse signal within $O(\frac{s}{M})$ iterations for a large class of $M$. In particular, for $M=s^a$ with $a\in [0,1/2]$, OMMP(M) can recover slowly-decaying $s$-sparse signal within $O(s^{1-a})$ iterations. The result implies that OMMP can reduce the computational complexity heavily."
  ]
  node [
    id 5
    label "P166892"
    title "construction of a large class of deterministic sensing matrices that satisfy a statistical isometry property"
    abstract "Compressed Sensing aims to capture attributes of k-sparse signals using very few measurements. In the standard compressed sensing paradigm, the N &#215; C measurement matrix ? is required to act as a near isometry on the set of all k-sparse signals (restricted isometry property or RIP). Although it is known that certain probabilistic processes generate N &#215; C matrices that satisfy RIP with high probability, there is no practical algorithm for verifying whether a given sensing matrix ? has this property, crucial for the feasibility of the standard recovery algorithms. In contrast, this paper provides simple criteria that guarantee that a deterministic sensing matrix satisfying these criteria acts as a near isometry on an overwhelming majority of k-sparse signals; in particular, most such signals have a unique representation in the measurement domain. Probability still plays a critical role, but it enters the signal model rather than the construction of the sensing matrix. An essential element in our construction is that we require the columns of the sensing matrix to form a group under pointwise multiplication. The construction allows recovery methods for which the expected performance is sub-linear in C, and only quadratic in N, as compared to the super-linear complexity in C of the Basis Pursuit or Matching Pursuit algorithms; the focus on expected performance is more typical of mainstream signal processing than the worst case analysis that prevails in standard compressed sensing. Our framework encompasses many families of deterministic sensing matrices, including those formed from discrete chirps, Delsarte-Goethals codes, and extended BCH codes."
  ]
  node [
    id 6
    label "P86056"
    title "restricted isometry random variables probability distributions ric prediction and phase transition analysis for gaussian encoders"
    abstract "In this paper, we aim to generalize the notion of restricted isometry constant (RIC) in compressive sensing (CS) to restricted isometry random variable (RIV). Associated with a deterministic encoder there are two RICs, namely, the left and the right RIC. We show that these RICs can be generalized to a left RIV and a right RIV for an ensemble of random encoders. We derive the probability and the cumulative distribution functions of these RIVs for the most widely used i.i.d. Gaussian encoders. We also derive the asymptotic distributions of the RIVs and show that the distribution of the left RIV converges (in distribution) to the Weibull distribution, whereas that of the right RIV converges to the Gumbel distribution. By adopting the RIV framework, we bring to forefront that the current practice of using eigenvalues for RIC prediction can be improved. We show on the one hand that the eigenvalue-based approaches tend to overestimate the RICs. On the other hand, the RIV-based analysis yields precise estimates of the RICs. We also demonstrate that this precise estimation aids to improve the previous RIC-based phase transition analysis in CS."
  ]
  node [
    id 7
    label "P424"
    title "a fast noniterative algorithm for compressive sensing using binary measurement matrices"
    abstract "In this paper we present a new algorithm for compressive sensing that makes use of binary measurement matrices and achieves exact recovery of sparse vectors, in a single pass, without any iterations. Our algorithm is hundreds of times faster than $\ell_1$-norm minimization, and methods based on expander graphs (which require multiple iterations). Moreover, our method requires the fewest measurements amongst all methods that use binary measurement matrices. The algorithm can accommodate nearly sparse vectors, in which case it recovers the largest components, and can also #R##N#Numerical experiments with randomly generated sparse vectors indicate that the sufficient conditions for our algorithm to work are very close to being necessary. In contrast, the best known sufficient condition for $\ell_1$-norm minimization to recover a sparse vector, namely the Restricted Isometry Property (RIP), is about thirty times away from being necessary. Therefore it would be worthwhile to explore alternate and improved sufficient conditions for $\ell_1$-norm minimization to achieve the recovery of sparse vectors."
  ]
  node [
    id 8
    label "P155551"
    title "compressed csi feedback with learned measurement matrix for mmwave massive mimo"
    abstract "A major challenge to implement compressed sensing method for channel state information (CSI) acquisition lies in the design of a well-performed measurement matrix to subsample sparse channel vectors. The widely adopted randomized measurement matrices drawn from Gaussian or Bernoulli distribution may not be optimal. To tackle this problem, we propose a fully data-driven approach to learn a measurement matrix for beamspace channel compression, and this method trains a mathematically interpretable autoencoder constructed according to the iterative solution of sparse recovery. The learned measurement matrix can achieve near perfect CSI recovery with fewer required measurements, thus the feedback overhead can be substantially reduced."
  ]
  node [
    id 9
    label "P7779"
    title "discrete sampling and interpolation orthogonal interpolation for discrete bandlimited signals"
    abstract "We study the problem of finding unitary submatrices of the discrete Fourier transform matrix. This problem is related to a diverse set of questions on idempotents on Z_N, tiling Z_N, difference graphs and maximal cliques. Each of these is related to the problem of interpolating a discrete bandlimited signal using an orthogonal basis."
  ]
  node [
    id 10
    label "P29156"
    title "deterministic designs with deterministic guarantees toeplitz compressed sensing matrices sequence designs and system identification"
    abstract "In this paper we present a new family of discrete sequences having &#34;random like&#34; uniformly decaying auto-correlation properties. The new class of infinite length sequences are higher order chirps constructed using irrational numbers. Exploiting results from the theory of continued fractions and diophantine approximations, we show that the class of sequences so formed has the property that the worst-case auto-correlation coefficients for every finite length sequence decays at a polynomial rate. These sequences display doppler immunity as well. We also show that Toeplitz matrices formed from such sequences satisfy restricted-isometry-property (RIP), a concept that has played a central role recently in Compressed Sensing applications. Compressed sensing has conventionally dealt with sensing matrices with arbitrary components. Nevertheless, such arbitrary sensing matrices are not appropriate for linear system identification and one must employ Toeplitz structured sensing matrices. Linear system identification plays a central role in a wide variety of applications such as channel estimation for multipath wireless systems as well as control system applications. Toeplitz matrices are also desirable on account of their filtering structure, which allows for fast implementation together with reduced storage requirements."
  ]
  node [
    id 11
    label "P87117"
    title "sparse representation of a polytope and recovery of sparse signals and low rank matrices"
    abstract "This paper considers compressed sensing and affine rank minimization in both noiseless and noisy cases and establishes sharp restricted isometry conditions for sparse signal and low-rank matrix recovery. The analysis relies on a key technical tool which represents points in a polytope by convex combinations of sparse vectors. The technique is elementary while leads to sharp results. #R##N#It is shown that for any given constant $t\ge {4/3}$, in compressed sensing $\delta_{tk}^A  0$, $\delta_{tk}^A<\sqrt{\frac{t-1}{t}}+\epsilon$ is not sufficient to guarantee the exact recovery of all $k$-sparse signals for large $k$. Similar result also holds for matrix recovery. In addition, the conditions $\delta_{tk}^A < \sqrt{(t-1)/t}$ and $\delta_{tr}^\mathcal{M}< \sqrt{(t-1)/t}$ are also shown to be sufficient respectively for stable recovery of approximately sparse signals and low-rank matrices in the noisy case."
  ]
  node [
    id 12
    label "P91910"
    title "signal recovery under cumulative coherence"
    abstract "This paper considers signal recovery in the framework of cumulative coherence. First, we show that the Lasso estimator and the Dantzig selector exhibit similar behavior under the cumulative coherence. Then we estimate the approximation equivalence between the Lasso and the Dantzig selector by calculating prediction loss difference under the condition of cumulative coherence. And we also prove that the cumulative coherence implies the restricted eigenvalue condition. Last, we illustrate the advantages of cumulative coherence condition for three class matrices, in terms of the recovery performance of sparse signals via extensive numerical experiments."
  ]
  node [
    id 13
    label "P158293"
    title "sharp rip bound for sparse signal and low rank matrix recovery"
    abstract "This paper establishes a sharp condition on the restricted isometry property (RIP) for both the sparse signal recovery and low-rank matrix recovery. It is shown that if the measurement matrix $A$ satisfies the RIP condition $\delta_k^A<1/3$, then all $k$-sparse signals $\beta$ can be recovered exactly via the constrained $\ell_1$ minimization based on $y=A\beta$. Similarly, if the linear map $\cal M$ satisfies the RIP condition $\delta_r^{\cal M}<1/3$, then all matrices $X$ of rank at most $r$ can be recovered exactly via the constrained nuclear norm minimization based on $b={\cal M}(X)$. Furthermore, in both cases it is not possible to do so in general when the condition does not hold. In addition, noisy cases are considered and oracle inequalities are given under the sharp RIP condition."
  ]
  node [
    id 14
    label "P113389"
    title "optimal phase transitions in compressed sensing"
    abstract "Compressed sensing deals with efficient recovery of analog signals from linear encodings. This paper presents a statistical study of compressed sensing by modeling the input signal as an i.i.d. process with known distribution. Three classes of encoders are considered, namely optimal nonlinear, optimal linear and random linear encoders. Focusing on optimal decoders, we investigate the fundamental tradeoff between measurement rate and reconstruction fidelity gauged by error probability and noise sensitivity in the absence and presence of measurement noise, respectively. The optimal phase transition threshold is determined as a functional of the input distribution and compared to suboptimal thresholds achieved by popular reconstruction algorithms. In particular, we show that Gaussian sensing matrices incur no penalty on the phase transition threshold with respect to optimal nonlinear encoding. Our results also provide a rigorous justification of previous results based on replica heuristics in the weak-noise regime."
  ]
  node [
    id 15
    label "P19645"
    title "information theoretically optimal compressed sensing via spatial coupling and approximate message passing"
    abstract "We study the compressed sensing reconstruction problem for a broad class of random, band-diagonal sensing matrices. This construction is inspired by the idea of spatial coupling in coding theory. As demonstrated heuristically and numerically by Krzakala et al. \cite{KrzakalaEtAl}, message passing algorithms can effectively solve the reconstruction problem for spatially coupled measurements with undersampling rates close to the fraction of non-zero coordinates. #R##N#We use an approximate message passing (AMP) algorithm and analyze it through the state evolution method. We give a rigorous proof that this approach is successful as soon as the undersampling rate $\delta$ exceeds the (upper) R\'enyi information dimension of the signal, $\uRenyi(p_X)$. More precisely, for a sequence of signals of diverging dimension $n$ whose empirical distribution converges to $p_X$, reconstruction is with high probability successful from $\uRenyi(p_X)\, n+o(n)$ measurements taken according to a band diagonal matrix. #R##N#For sparse signals, i.e., sequences of dimension $n$ and $k(n)$ non-zero entries, this implies reconstruction from $k(n)+o(n)$ measurements. For `discrete' signals, i.e., signals whose coordinates take a fixed finite set of values, this implies reconstruction from $o(n)$ measurements. The result is robust with respect to noise, does not apply uniquely to random signals, but requires the knowledge of the empirical distribution of the signal $p_X$."
  ]
  node [
    id 16
    label "P8761"
    title "living on the edge phase transitions in convex programs with random data"
    abstract "Recent research indicates that many convex optimization problems with random constraints exhibit a phase transition as the number of constraints increases. For example, this phenomenon emerges in the $\ell_1$ minimization method for identifying a sparse vector from random linear measurements. Indeed, the $\ell_1$ approach succeeds with high probability when the number of measurements exceeds a threshold that depends on the sparsity level; otherwise, it fails with high probability. #R##N#This paper provides the first rigorous analysis that explains why phase transitions are ubiquitous in random convex optimization problems. It also describes tools for making reliable predictions about the quantitative aspects of the transition, including the location and the width of the transition region. These techniques apply to regularized linear inverse problems with random measurements, to demixing problems under a random incoherence model, and also to cone programs with random affine constraints. #R##N#The applied results depend on foundational research in conic geometry. This paper introduces a summary parameter, called the statistical dimension, that canonically extends the dimension of a linear subspace to the class of convex cones. The main technical result demonstrates that the sequence of intrinsic volumes of a convex cone concentrates sharply around the statistical dimension. This fact leads to accurate bounds on the probability that a randomly rotated cone shares a ray with a fixed cone."
  ]
  node [
    id 17
    label "P92851"
    title "compressed sensing matrices from fourier matrices"
    abstract "The class of Fourier matrices is of special importance in compressed sensing (CS). This paper concerns deterministic construction of compressed sensing matrices from Fourier matrices. By using Katz' character sum estimation, we are able to design a deterministic procedure to select rows from a Fourier matrix to form a good compressed sensing matrix for sparse recovery. The sparsity bound in our construction is similar to that of binary CS matrices constructed by DeVore which greatly improves previous results for CS matrices from Fourier matrices. Our approach also provides more flexibilities in terms of the dimension of CS matrices. As a consequence, our construction yields an approximately mutually unbiased bases from Fourier matrices which is of particular interest to quantum information theory. This paper also contains a useful improvement to Katz' character sum estimation for quadratic extensions, with an elementary and transparent proof. Some numerical examples are included."
  ]
  node [
    id 18
    label "P147978"
    title "combining geometry and combinatorics a unified approach to sparse signal recovery"
    abstract "There are two main algorithmic approaches to sparse signal recovery: geometric and combinatorial. The geometric approach starts with a geometric constraint on the measurement matrix and then uses linear programming to decode information about the signal from its measurements. The combinatorial approach constructs the measurement matrix and a combinatorial decoding algorithm to match. We present a unified approach to these two classes of sparse signal recovery algorithms. #R##N#The unifying elements are the adjacency matrices of high-quality unbalanced expanders. We generalize the notion of Restricted Isometry Property (RIP), crucial to compressed sensing results for signal recovery, from the Euclidean norm to the l_p norm for p about 1, and then show that unbalanced expanders are essentially equivalent to RIP-p matrices. #R##N#From known deterministic constructions for such matrices, we obtain new deterministic measurement matrix constructions and algorithms for signal recovery which, compared to previous deterministic algorithms, are superior in either the number of measurements or in noise tolerance."
  ]
  node [
    id 19
    label "P114487"
    title "sparse graph codes for non adaptive quantitative group testing"
    abstract "This paper considers the problem of quantitative group testing with a non-adaptive testing strategy. In a quantitative group testing scheme, a set of tests are designed to identify defective items among a large population of items, where the outcome of a test shows the number of defective items in the tested group. There are two models for the defective items: (i)$~$deterministic, and (ii) randomized. In the deterministic model, the exact number of the defective items, $K$, is known, whereas in the randomized model each item is defective with probability $\frac{K}{N}$, independent of the other items, where $N$ is the total number of items. In this work, we propose a non-adaptive quantitative group testing algorithm using sparse graph codes over bi-regular bipartite graphs with left-degree $\ell$ and right degree $r$ and binary $t$-error-correcting BCH codes. We show that for both the deterministic and randomized models, our algorithm requires at most ${m=c(t)K(t\log(\frac{\ell N}{c(t)K}+1)+1)+1}$ tests to recover all the defective items with probability approaching one (as $N$ and $K$ grow unbounded), where $c(t)$ is a constant that depends only on $t$. The results of our theoretical analysis reveal that using a $t$-error-correcting binary BCH code for $t\in \{1,2,3\}$, when compared to $t\geq 4$, leads to a fewer number of tests. Simulation results show that the proposed strategy significantly reduces the required number of tests for identifying all the defective items with probability approaching one compared to a recently proposed scheme."
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
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 8
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
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
