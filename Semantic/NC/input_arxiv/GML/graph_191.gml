graph [
  node [
    id 0
    label "P16921"
    title "subspace pursuit for compressive sensing signal reconstruction"
    abstract "We propose a new method for reconstruction of sparse signals with and without noisy perturbations, termed the subspace pursuit algorithm. The algorithm has two important characteristics: low computational complexity, comparable to that of orthogonal matching pursuit techniques when applied to very sparse signals, and reconstruction accuracy of the same order as that of LP optimization methods. The presented analysis shows that in the noiseless setting, the proposed algorithm can exactly reconstruct arbitrary sparse signals provided that the sensing matrix satisfies the restricted isometry property with a constant parameter. In the noisy setting and in the case that the signal is not exactly sparse, it can be shown that the mean squared error of the reconstruction is upper bounded by constant multiples of the measurement and signal perturbation energies."
  ]
  node [
    id 1
    label "P118042"
    title "a sharp bound on ric in generalized orthogonal matching pursuit"
    abstract "Generalized orthogonal matching pursuit (gOMP) algorithm has received much attention in recent years as a natural extension of orthogonal matching pursuit. It is used to recover sparse signals in compressive sensing. In this paper, a new bound is obtained for the exact reconstruction of every $K$-sparse signal via the gOMP algorithm in the noiseless case. That is, if the restricted isometry constant (RIC) $\delta_{NK+1}$ of the sensing matrix $A$ satisfies \begin{eqnarray*} \delta_{NK+1}<\frac{1}{\sqrt{\frac{K}{N}+1}}, \end{eqnarray*} then the gOMP can perfectly recover every $K$-sparse signal $x$ from $y=Ax$. Furthermore, the bound is proved to be sharp in the following sense. For any given positive integer $K$, we construct a matrix $A$ with the RIC \begin{eqnarray*} \delta_{NK+1}=\frac{1}{\sqrt{\frac{K}{N}+1}} \end{eqnarray*} such that the gOMP may fail to recover some $K$-sparse signal $x$. #R##N#In the noise case, an extra condition on the minimum magnitude of the nonzero components of every $K-$sparse signal combining with the above bound on RIC of the sensing matrix $A$ is sufficient to recover the true support of every $K$-sparse signal by the gOMP."
  ]
  node [
    id 2
    label "P69228"
    title "iterative hard thresholding for compressed sensing"
    abstract "Compressed sensing is a technique to sample compressible signals below the Nyquist rate, whilst still allowing near optimal reconstruction of the signal. In this paper we present a theoretical analysis of the iterative hard thresholding algorithm when applied to the compressed sensing recovery problem. We show that the algorithm has the following properties (made more precise in the main text of the paper) #R##N#- It gives near-optimal error guarantees. #R##N#- It is robust to observation noise. #R##N#- It succeeds with a minimum number of observations. #R##N#- It can be used with any sampling operator for which the operator and its adjoint can be computed. #R##N#- The memory requirement is linear in the problem size. #R##N#- Its computational complexity per iteration is of the same order as the application of the measurement operator or its adjoint. #R##N#- It requires a fixed number of iterations depending only on the logarithm of a form of signal to noise ratio of the signal. #R##N#- Its performance guarantees are uniform in that they only depend on properties of the sampling operator and signal sparsity."
  ]
  node [
    id 3
    label "P108633"
    title "compressed sensing performance bounds under poisson noise"
    abstract "This paper describes performance bounds for compressed sensing (CS) where the underlying sparse or compressible (sparsely approximable) signal is a vector of nonnegative intensities whose measurements are corrupted by Poisson noise. In this setting, standard CS techniques cannot be applied directly for several reasons. First, the usual signal-independent and/or bounded noise models do not apply to Poisson noise, which is nonadditive and signal-dependent. Second, the CS matrices typically considered are not feasible in real optical systems because they do not adhere to important constraints, such as nonnegativity and photon flux preservation. Third, the typical l2 - l1 minimization leads to overfitting in the high-intensity regions and oversmoothing in the low-intensity areas. In this paper, we describe how a feasible positivity- and flux-preserving sensing matrix can be constructed, and then analyze the performance of a CS reconstruction approach for Poisson data that minimizes an objective function consisting of a negative Poisson log likelihood term and a penalty term which measures signal sparsity. We show that, as the overall intensity of the underlying signal increases, an upper bound on the reconstruction error decays at an appropriate rate (depending on the compressibility of the signal), but that for a fixed signal intensity, the error bound actually grows with the number of measurements or sensors. This surprising fact is both proved theoretically and justified based on physical intuition."
  ]
  node [
    id 4
    label "P146403"
    title "bayesian approach with extended support estimation for sparse regression"
    abstract "A greedy algorithm called Bayesian multiple matching pursuit (BMMP) is proposed to estimate a sparse signal vector and its support given $m$ linear measurements. Unlike the maximum a posteriori (MAP) support detection, which was proposed by Lee to estimate the support by selecting an index with the maximum likelihood ratio of the correlation given by a normalized version of the orthogonal matching pursuit (OMP), the proposed method uses the correlation given by the matching pursuit proposed by Davies and Eldar. BMMP exploits the diversity gain to estimate the support by considering multiple support candidates, each of which is obtained by iteratively selecting an index set with a size different for each candidate. In particular, BMMP considers an extended support estimate whose maximal size is $m$ in the process to obtain each of the support candidates. It is observed that BMMP outperforms other state-of-the-art methods and approaches the ideal limit of the signal sparsity in our simulation setting."
  ]
  node [
    id 5
    label "P23990"
    title "generalized orthogonal matching pursuit"
    abstract "As a greedy algorithm to recover sparse signals from compressed measurements, orthogonal matching pursuit (OMP) algorithm has received much attention in recent years. In this paper, we introduce an extension of the OMP for pursuing efficiency in reconstructing sparse signals. Our approach, henceforth referred to as generalized OMP (gOMP), is literally a generalization of the OMP in the sense that multiple N indices are identified per iteration. Owing to the selection of multiple &#8220;correct&#8221; indices, the gOMP algorithm is finished with much smaller number of iterations when compared to the OMP. We show that the gOMP can perfectly reconstruct any K-sparse signals (K >; 1), provided that the sensing matrix satisfies the RIP with &#948;NK <; [(&#8730;N)/(&#8730;K+3&#8730;N)]. We also demonstrate by empirical simulations that the gOMP has excellent recovery performance comparable to l1-minimization technique with fast processing speed and competitive computational complexity."
  ]
  node [
    id 6
    label "P149707"
    title "statistical recovery of simultaneously sparse time varying signals from multiple measurement vectors"
    abstract "In this paper, we propose a new sparse signal recovery algorithm, referred to as sparse Kalman tree search (sKTS), that provides a robust reconstruction of the sparse vector when the sequence of correlated observation vectors are available. The proposed sKTS algorithm builds on expectation-maximization (EM) algorithm and consists of two main operations: 1) Kalman smoothing to obtain the a posteriori statistics of the source signal vectors and 2) greedy tree search to estimate the support of the signal vectors. Through numerical experiments, we demonstrate that the proposed sKTS algorithm is effective in recovering the sparse signals and performs close to the Oracle (genie-based) Kalman estimator."
  ]
  node [
    id 7
    label "P240"
    title "map support detection for greedy sparse signal recovery algorithms in compressive sensing"
    abstract "A reliable support detection is essential for a greedy algorithm to reconstruct a sparse signal accurately from compressed and noisy measurements. This paper proposes a novel support detection method for greedy algorithms, which is referred to as maximum a posteriori (MAP) support detection. Unlike existing support detection methods that identify support indices with the largest correlation value in magnitude per iteration, the proposed method selects them with the largest likelihood ratios computed under the true and null support hypotheses by simultaneously exploiting the distributions of a sensing matrix, a sparse signal, and noise. Leveraging this technique, MAP-Matching Pursuit (MAP-MP) is first presented to show the advantages of exploiting the proposed support detection method, and a sufficient condition for perfect signal recovery is derived for the case when the sparse signal is binary. Subsequently, a set of iterative greedy algorithms, called MAP-generalized Orthogonal Matching Pursuit (MAP-gOMP), MAP-Compressive Sampling Matching Pursuit (MAP-CoSaMP), and MAP-Subspace Pursuit (MAP-SP) are presented to demonstrate the applicability of the proposed support detection method to existing greedy algorithms. From empirical results, it is shown that the proposed greedy algorithms with highly reliable support detection can be better, faster, and easier to implement than basis pursuit via linear programming."
  ]
  node [
    id 8
    label "P77047"
    title "sparse signal reconstruction via iterative support detection"
    abstract "We present a novel sparse signal reconstruction method, iterative support detection (ISD), aiming to achieve fast reconstruction and a reduced requirement on the number of measurements compared to the classical $\ell_1$ minimization approach. ISD addresses failed reconstructions of $\ell_1$ minimization due to insufficient measurements. It estimates a support set $I$ from a current reconstruction and obtains a new reconstruction by solving the minimization problem $\min\{\sum_{i\notin I}|x_i|:Ax=b\}$, and it iterates these two steps for a small number of times. ISD differs from the orthogonal matching pursuit method, as well as its variants, because (i) the index set $I$ in ISD is not necessarily nested or increasing, and (ii) the minimization problem above updates all the components of $x$ at the same time. We generalize the null space property to the truncated null space property and present our analysis of ISD based on the latter. We introduce an efficient implementation of ISD, called threshold-ISD, for recovering signals with fast decaying distributions of nonzeros from compressive sensing measurements. Numerical experiments show that threshold-ISD has significant advantages over the classical $\ell_1$ minimization approach, as well as two state-of-the-art algorithms: the iterative reweighted $\ell_1$ minimization algorithm (IRL1) and the iterative reweighted least-squares algorithm (IRLS). MATLAB code is available for download from http://www.caam.rice.edu/ optimization/L1/ISD/."
  ]
  node [
    id 9
    label "P129357"
    title "bayesian pursuit algorithms"
    abstract "This paper addresses the sparse representation (SR) problem within a general Bayesian framework. We show that the Lagrangian formulation of the standard SR problem, i.e., $\mathbf{x}^\star=\arg\min_\mathbf{x} \lbrace \| \mathbf{y}-\mathbf{D}\mathbf{x} \|_2^2+\lambda\| \mathbf{x}\|_0 \rbrace$, can be regarded as a limit case of a general maximum a posteriori (MAP) problem involving Bernoulli-Gaussian variables. We then propose different tractable implementations of this MAP problem that we refer to as &#34;Bayesian pursuit algorithms&#34;. The Bayesian algorithms are shown to have strong connections with several well-known pursuit algorithms of the literature (e.g., MP, OMP, StOMP, CoSaMP, SP) and generalize them in several respects. In particular, i) they allow for atom deselection; ii) they can include any prior information about the probability of occurrence of each atom within the selection process; iii) they can encompass the estimation of unkown model parameters into their recursions."
  ]
  node [
    id 10
    label "P27879"
    title "support recovery with orthogonal matching pursuit in the presence of noise"
    abstract "Support recovery of sparse signals from compressed linear measurements is a fundamental problem in compressed sensing (CS). In this article, we study the orthogonal matching pursuit (OMP) algorithm for the recovery of support under noise. We consider two signal-to-noise ratio (SNR) settings: 1) the SNR depends on the sparsity level   $K$    of input signals, and 2) the SNR is an absolute constant independent of   $K$  . For the first setting, we establish necessary and sufficient conditions for the exact support recovery with OMP, expressed as lower bounds on the SNR. Our results indicate that in order to ensure the exact support recovery of all   $K$  -sparse signals with the OMP algorithm, the SNR must at least scale linearly with the sparsity level   $K$  . In the second setting, since the necessary condition on the SNR is not fulfilled, the exact support recovery with OMP is impossible. However, our analysis shows that recovery with an arbitrarily small but constant fraction of errors is possible with the OMP algorithm. This result may be useful for some practical applications where obtaining some large fraction of support positions is adequate."
  ]
  node [
    id 11
    label "P160249"
    title "improved rip analysis of orthogonal matching pursuit"
    abstract "Orthogonal Matching Pursuit (OMP) has long been considered a powerful heuristic for attacking compressive sensing problems; however, its theoretical development is, unfortunately, somewhat lacking. This paper presents an improved Restricted Isometry Property (RIP) based performance guarantee for T-sparse signal reconstruction that asymptotically approaches the conjectured lower bound given in Davenport et al. We also further extend the state-of-the-art by deriving reconstruction error bounds for the case of general non-sparse signals subjected to measurement noise. We then generalize our results to the case of K-fold Orthogonal Matching Pursuit (KOMP). We finish by presenting an empirical analysis suggesting that OMP and KOMP outperform other compressive sensing algorithms in average case scenarios. This turns out to be quite surprising since RIP analysis (i.e. worst case scenario) suggests that these matching pursuits should perform roughly T^0.5 times worse than convex optimization, CoSAMP, and Iterative Thresholding."
  ]
  node [
    id 12
    label "P7700"
    title "greedy sparse signal recovery with tree pruning"
    abstract "Recently, greedy algorithm has received much attention as a cost-effective means to reconstruct the sparse signals from compressed measurements. Much of previous work has focused on the investigation of a single candidate to identify the support (index set of nonzero elements) of the sparse signals. Well-known drawback of the greedy approach is that the chosen candidate is often not the optimal solution due to the myopic decision in each iteration. In this paper, we propose a greedy sparse recovery algorithm investigating multiple promising candidates via the tree search. Two key ingredients of the proposed algorithm, referred to as the matching pursuit with a tree pruning (TMP), to achieve efficiency in the tree search are the {\it pre-selection} to put a restriction on columns of the sensing matrix to be investigated and the {\it tree pruning} to eliminate unpromising paths from the search tree. In our performance guarantee analysis and empirical simulations, we show that TMP is effective in recovering sparse signals in both noiseless and noisy scenarios."
  ]
  node [
    id 13
    label "P21537"
    title "near optimal bound of orthogonal matching pursuit using restricted isometric constant"
    abstract "As a paradigm for reconstructing sparse signals using a set of under sampled measurements, compressed sensing has received much attention in recent years. In identifying the sufficient condition under which the perfect recovery of sparse signals is ensured, a property of the sensing matrix referred to as the restricted isometry property (RIP) is popularly employed. In this article, we propose the RIP based bound of the orthogonal matching pursuit (OMP) algorithm guaranteeing the exact reconstruction of sparse signals. Our proof is built on an observation that the general step of the OMP process is in essence the same as the initial step in the sense that the residual is considered as a new measurement preserving the sparsity level of an input vector. Our main conclusion is that if the restricted isometry constant &#948;#N#                  K#N#                of the sensing matrix satisfies #N#                #N#                  #N#                    #N#                  #N#                  #N#                    #N#                  #N#                #N#               then the OMP algorithm can perfectly recover K(> 1)-sparse signals from measurements. We show that our bound is sharp and indeed close to the limit conjectured by Dai and Milenkovic."
  ]
  node [
    id 14
    label "P66648"
    title "sharp sufficient conditions for stable recovery of block sparse signals by block orthogonal matching pursuit"
    abstract "In this paper, we use the block orthogonal matching pursuit (BOMP) algorithm to recover block sparse signals $\x$ from measurements $\y=\A\x+\v$, where $\v$ is an $\ell_2$-bounded noise vector (i.e., $\|\v\|_2\leq \epsilon$ for some constant $\epsilon$). We investigate some sufficient conditions based on the block restricted isometry property (block-RIP) for exact (when $\v=\0$) and stable (when $\v\neq\0$) recovery of block sparse signals $\x$. First, on the one hand, we show that if $\A$ satisfies the block-RIP with $\delta_{K+1} 1$ and $\sqrt{2}/2\leq \delta<1$, the recovery of $\x$ may fail in $K$ iterations for a sensing matrix $\A$ which satisfies the block-RIP with $\delta_{K+1}=\delta$. Finally, we study some sufficient conditions for partial recovery of block sparse signals. Specifically, if $\A$ satisfies the block-RIP with $\delta_{K+1}<\sqrt{2}/2$, then BOMP is guaranteed to recover some blocks of $\x$ if these blocks satisfy a sufficient condition."
  ]
  node [
    id 15
    label "P44773"
    title "sparse recovery with orthogonal matching pursuit under rip"
    abstract "This paper presents a new analysis for the orthogonal matching pursuit (OMP) algorithm. It is shown that if the restricted isometry property (RIP) is satisfied at sparsity level $O(\bar{k})$, then OMP can recover a $\bar{k}$-sparse signal in 2-norm. For compressed sensing applications, this result implies that in order to uniformly recover a $\bar{k}$-sparse signal in $\Real^d$, only $O(\bar{k} \ln d)$ random projections are needed. This analysis improves earlier results on OMP that depend on stronger conditions such as mutual incoherence that can only be satisfied with $\Omega(\bar{k}^2 \ln d)$ random projections."
  ]
  node [
    id 16
    label "P11907"
    title "compressed sensing for wireless communications useful tips and tricks"
    abstract "As a paradigm to recover the sparse signal from a small set of linear measurements, compressed sensing (CS) has stimulated a great deal of interest in recent years. In order to apply the CS techniques to wireless communication systems, there are a number of things to know and also several issues to be considered. However, it is not easy to come up with simple and easy answers to the issues raised while carrying out research on CS. The main purpose of this paper is to provide essential knowledge and useful tips that wireless communication researchers need to know when designing CS-based wireless systems. First, we present an overview of the CS technique, including basic setup, sparse recovery algorithm, and performance guarantee. Then, we describe three distinct subproblems of CS, viz., sparse estimation, support identification, and sparse detection, with various wireless communication applications. We also address main issues encountered in the design of CS-based wireless communication systems. These include potentials and limitations of CS techniques, useful tips that one should be aware of, subtle points that one should pay attention to, and some prior knowledge to achieve better performance. Our hope is that this article will be a useful guide for wireless communication researchers and even non-experts to grasp the gist of CS techniques."
  ]
  node [
    id 17
    label "P32013"
    title "greedy subspace pursuit for joint sparse recovery"
    abstract "In this paper, we address the sparse multiple measurement vector (MMV) problem where the objective is to recover a set of sparse nonzero row vectors or indices of a signal matrix from incomplete measurements. Ideally, regardless of the number of columns in the signal matrix, the sparsity (k) plus one measurements is sufficient for the uniform recovery of signal vectors for almost all signals, i.e., excluding a set of Lebesgue measure zero. To approach the &#34;k+1&#34; lower bound with computational efficiency even when the rank of signal matrix is smaller than k, we propose a greedy algorithm called Two-stage orthogonal Subspace Matching Pursuit (TSMP) whose theoretical results approach the lower bound with less restriction than the Orthogonal Subspace Matching Pursuit (OSMP) and Subspace-Augmented MUltiple SIgnal Classification (SA-MUSIC) algorithms. We provide non-asymptotical performance guarantees of OSMP and TSMP by covering both noiseless and noisy cases. Variants of restricted isometry property and mutual coherence are used to improve the performance guarantees. Numerical simulations demonstrate that the proposed scheme has low complexity and outperforms most existing greedy methods. This shows that the minimum number of measurements for the success of TSMP converges more rapidly to the lower bound than the existing methods as the number of columns of the signal matrix increases."
  ]
  node [
    id 18
    label "P125882"
    title "coded compressive sensing a compute and recover approach"
    abstract "In this paper, we propose \textit{coded compressive sensing} that recovers an $n$-dimensional integer sparse signal vector from a noisy and quantized measurement vector whose dimension $m$ is far-fewer than $n$. The core idea of coded compressive sensing is to construct a linear sensing matrix whose columns consist of lattice codes. We present a two-stage decoding method named \textit{compute-and-recover} to detect the sparse signal from the noisy and quantized measurements. In the first stage, we transform such measurements into noiseless finite-field measurements using the linearity of lattice codewords. In the second stage, syndrome decoding is applied over the finite-field to reconstruct the sparse signal vector. A sufficient condition of a perfect recovery is derived. Our theoretical result demonstrates an interplay among the quantization level $p$, the sparsity level $k$, the signal dimension $n$, and the number of measurements $m$ for the perfect recovery. Considering 1-bit compressive sensing as a special case, we show that the proposed algorithm empirically outperforms an existing greedy recovery algorithm."
  ]
  node [
    id 19
    label "P90927"
    title "on finite alphabet compressive sensing"
    abstract "This paper considers the problem of compressive sensing over a finite alphabet, where the finite alphabet may be inherent to the nature of the data or a result of quantization. There are multiple examples of finite alphabet based static as well as time-series data with inherent sparse structure; and quantizing real values is an essential step while handling real data in practice. We show that there are significant benefits to analyzing the problem while incorporating its finite alphabet nature, versus ignoring it and employing a conventional real alphabet based toolbox. Specifically, when the alphabet is finite, our techniques (a) have a lower sample complexity compared to real-valued compressive sensing for sparsity levels below a threshold; (b) facilitate constructive designs of sensing matrices based on coding-theoretic techniques; (c) enable one to solve the exact $\ell_0$-minimization problem in polynomial time rather than a approach of convex relaxation followed by sufficient conditions for when the relaxation matches the original problem; and finally, (d) allow for smaller amount of data storage (in bits)."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 11
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
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
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
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 14
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
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
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
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
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
    source 18
    target 19
    relation "reference"
  ]
]
