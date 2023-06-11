graph [
  node [
    id 0
    label "P134081"
    title "nearly optimal bounds for orthogonal least squares"
    abstract "In this paper, we study the orthogonal least squares (OLS) algorithm for sparse recovery. On the one hand, we show that if the sampling matrix $\mathbf{A}$ satisfies the restricted isometry property (RIP) of order $K + 1$ with isometry constant $$ \delta_{K + 1} < \frac{1}{\sqrt{K+1}}, $$ then OLS exactly recovers the support of any $K$-sparse vector $\mathbf{x}$ from its samples $\mathbf{y} = \mathbf{A} \mathbf{x}$ in $K$ iterations. On the other hand, we show that OLS may not be able to recover the support of a $K$-sparse vector $\mathbf{x}$ in $K$ iterations for some $K$ if $$ \delta_{K + 1} \geq \frac{1}{\sqrt{K+\frac{1}{4}}}. $$"
  ]
  node [
    id 1
    label "P16921"
    title "subspace pursuit for compressive sensing signal reconstruction"
    abstract "We propose a new method for reconstruction of sparse signals with and without noisy perturbations, termed the subspace pursuit algorithm. The algorithm has two important characteristics: low computational complexity, comparable to that of orthogonal matching pursuit techniques when applied to very sparse signals, and reconstruction accuracy of the same order as that of LP optimization methods. The presented analysis shows that in the noiseless setting, the proposed algorithm can exactly reconstruct arbitrary sparse signals provided that the sensing matrix satisfies the restricted isometry property with a constant parameter. In the noisy setting and in the case that the signal is not exactly sparse, it can be shown that the mean squared error of the reconstruction is upper bounded by constant multiples of the measurement and signal perturbation energies."
  ]
  node [
    id 2
    label "P118042"
    title "a sharp bound on ric in generalized orthogonal matching pursuit"
    abstract "Generalized orthogonal matching pursuit (gOMP) algorithm has received much attention in recent years as a natural extension of orthogonal matching pursuit. It is used to recover sparse signals in compressive sensing. In this paper, a new bound is obtained for the exact reconstruction of every $K$-sparse signal via the gOMP algorithm in the noiseless case. That is, if the restricted isometry constant (RIC) $\delta_{NK+1}$ of the sensing matrix $A$ satisfies \begin{eqnarray*} \delta_{NK+1}<\frac{1}{\sqrt{\frac{K}{N}+1}}, \end{eqnarray*} then the gOMP can perfectly recover every $K$-sparse signal $x$ from $y=Ax$. Furthermore, the bound is proved to be sharp in the following sense. For any given positive integer $K$, we construct a matrix $A$ with the RIC \begin{eqnarray*} \delta_{NK+1}=\frac{1}{\sqrt{\frac{K}{N}+1}} \end{eqnarray*} such that the gOMP may fail to recover some $K$-sparse signal $x$. #R##N#In the noise case, an extra condition on the minimum magnitude of the nonzero components of every $K-$sparse signal combining with the above bound on RIC of the sensing matrix $A$ is sufficient to recover the true support of every $K$-sparse signal by the gOMP."
  ]
  node [
    id 3
    label "P108633"
    title "compressed sensing performance bounds under poisson noise"
    abstract "This paper describes performance bounds for compressed sensing (CS) where the underlying sparse or compressible (sparsely approximable) signal is a vector of nonnegative intensities whose measurements are corrupted by Poisson noise. In this setting, standard CS techniques cannot be applied directly for several reasons. First, the usual signal-independent and/or bounded noise models do not apply to Poisson noise, which is nonadditive and signal-dependent. Second, the CS matrices typically considered are not feasible in real optical systems because they do not adhere to important constraints, such as nonnegativity and photon flux preservation. Third, the typical l2 - l1 minimization leads to overfitting in the high-intensity regions and oversmoothing in the low-intensity areas. In this paper, we describe how a feasible positivity- and flux-preserving sensing matrix can be constructed, and then analyze the performance of a CS reconstruction approach for Poisson data that minimizes an objective function consisting of a negative Poisson log likelihood term and a penalty term which measures signal sparsity. We show that, as the overall intensity of the underlying signal increases, an upper bound on the reconstruction error decays at an appropriate rate (depending on the compressibility of the signal), but that for a fixed signal intensity, the error bound actually grows with the number of measurements or sensors. This surprising fact is both proved theoretically and justified based on physical intuition."
  ]
  node [
    id 4
    label "P128714"
    title "recovery of signals by a weighted ell_2 ell_1 minimization under arbitrary prior support information"
    abstract "In this paper, we introduce a weighted $\ell_2/\ell_1$ minimization to recover block sparse signals with arbitrary prior support information. When partial prior support information is available, a sufficient condition based on the high order block RIP is derived to guarantee stable and robust recovery of block sparse signals via the weighted $\ell_2/\ell_1$ minimization. We then show if the accuracy of arbitrary prior block support estimate is at least $50\%$, the sufficient recovery condition by the weighted $\ell_2/\ell_{1}$ minimization is weaker than that by the $\ell_2/\ell_{1}$ minimization, and the weighted $\ell_2/\ell_{1}$ minimization provides better upper bounds on the recovery error in terms of the measurement noise and the compressibility of the signal. Moreover, we illustrate the advantages of the weighted $\ell_2/\ell_1$ minimization approach in the recovery performance of block sparse signals under uniform and non-uniform prior information by extensive numerical experiments. The significance of the results lies in the facts that making explicit use of block sparsity and partial support information of block sparse signals can achieve better recovery performance than handling the signals as being in the conventional sense, thereby ignoring the additional structure and prior support information in the problem."
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
    label "P27879"
    title "support recovery with orthogonal matching pursuit in the presence of noise"
    abstract "Support recovery of sparse signals from compressed linear measurements is a fundamental problem in compressed sensing (CS). In this article, we study the orthogonal matching pursuit (OMP) algorithm for the recovery of support under noise. We consider two signal-to-noise ratio (SNR) settings: 1) the SNR depends on the sparsity level   $K$    of input signals, and 2) the SNR is an absolute constant independent of   $K$  . For the first setting, we establish necessary and sufficient conditions for the exact support recovery with OMP, expressed as lower bounds on the SNR. Our results indicate that in order to ensure the exact support recovery of all   $K$  -sparse signals with the OMP algorithm, the SNR must at least scale linearly with the sparsity level   $K$  . In the second setting, since the necessary condition on the SNR is not fulfilled, the exact support recovery with OMP is impossible. However, our analysis shows that recovery with an arbitrarily small but constant fraction of errors is possible with the OMP algorithm. This result may be useful for some practical applications where obtaining some large fraction of support positions is adequate."
  ]
  node [
    id 9
    label "P160249"
    title "improved rip analysis of orthogonal matching pursuit"
    abstract "Orthogonal Matching Pursuit (OMP) has long been considered a powerful heuristic for attacking compressive sensing problems; however, its theoretical development is, unfortunately, somewhat lacking. This paper presents an improved Restricted Isometry Property (RIP) based performance guarantee for T-sparse signal reconstruction that asymptotically approaches the conjectured lower bound given in Davenport et al. We also further extend the state-of-the-art by deriving reconstruction error bounds for the case of general non-sparse signals subjected to measurement noise. We then generalize our results to the case of K-fold Orthogonal Matching Pursuit (KOMP). We finish by presenting an empirical analysis suggesting that OMP and KOMP outperform other compressive sensing algorithms in average case scenarios. This turns out to be quite surprising since RIP analysis (i.e. worst case scenario) suggests that these matching pursuits should perform roughly T^0.5 times worse than convex optimization, CoSAMP, and Iterative Thresholding."
  ]
  node [
    id 10
    label "P7700"
    title "greedy sparse signal recovery with tree pruning"
    abstract "Recently, greedy algorithm has received much attention as a cost-effective means to reconstruct the sparse signals from compressed measurements. Much of previous work has focused on the investigation of a single candidate to identify the support (index set of nonzero elements) of the sparse signals. Well-known drawback of the greedy approach is that the chosen candidate is often not the optimal solution due to the myopic decision in each iteration. In this paper, we propose a greedy sparse recovery algorithm investigating multiple promising candidates via the tree search. Two key ingredients of the proposed algorithm, referred to as the matching pursuit with a tree pruning (TMP), to achieve efficiency in the tree search are the {\it pre-selection} to put a restriction on columns of the sensing matrix to be investigated and the {\it tree pruning} to eliminate unpromising paths from the search tree. In our performance guarantee analysis and empirical simulations, we show that TMP is effective in recovering sparse signals in both noiseless and noisy scenarios."
  ]
  node [
    id 11
    label "P21537"
    title "near optimal bound of orthogonal matching pursuit using restricted isometric constant"
    abstract "As a paradigm for reconstructing sparse signals using a set of under sampled measurements, compressed sensing has received much attention in recent years. In identifying the sufficient condition under which the perfect recovery of sparse signals is ensured, a property of the sensing matrix referred to as the restricted isometry property (RIP) is popularly employed. In this article, we propose the RIP based bound of the orthogonal matching pursuit (OMP) algorithm guaranteeing the exact reconstruction of sparse signals. Our proof is built on an observation that the general step of the OMP process is in essence the same as the initial step in the sense that the residual is considered as a new measurement preserving the sparsity level of an input vector. Our main conclusion is that if the restricted isometry constant &#948;#N#                  K#N#                of the sensing matrix satisfies #N#                #N#                  #N#                    #N#                  #N#                  #N#                    #N#                  #N#                #N#               then the OMP algorithm can perfectly recover K(> 1)-sparse signals from measurements. We show that our bound is sharp and indeed close to the limit conjectured by Dai and Milenkovic."
  ]
  node [
    id 12
    label "P66648"
    title "sharp sufficient conditions for stable recovery of block sparse signals by block orthogonal matching pursuit"
    abstract "In this paper, we use the block orthogonal matching pursuit (BOMP) algorithm to recover block sparse signals $\x$ from measurements $\y=\A\x+\v$, where $\v$ is an $\ell_2$-bounded noise vector (i.e., $\|\v\|_2\leq \epsilon$ for some constant $\epsilon$). We investigate some sufficient conditions based on the block restricted isometry property (block-RIP) for exact (when $\v=\0$) and stable (when $\v\neq\0$) recovery of block sparse signals $\x$. First, on the one hand, we show that if $\A$ satisfies the block-RIP with $\delta_{K+1} 1$ and $\sqrt{2}/2\leq \delta<1$, the recovery of $\x$ may fail in $K$ iterations for a sensing matrix $\A$ which satisfies the block-RIP with $\delta_{K+1}=\delta$. Finally, we study some sufficient conditions for partial recovery of block sparse signals. Specifically, if $\A$ satisfies the block-RIP with $\delta_{K+1}<\sqrt{2}/2$, then BOMP is guaranteed to recover some blocks of $\x$ if these blocks satisfy a sufficient condition."
  ]
  node [
    id 13
    label "P72088"
    title "a convex similarity index for sparse recovery of missing image samples"
    abstract "This paper investigates the problem of recovering missing samples using methods based on sparse representation adapted especially for image signals. Instead of $l_2$-norm or Mean Square Error (MSE), a new perceptual quality measure is used as the similarity criterion between the original and the reconstructed images. The proposed criterion called Convex SIMilarity (CSIM) index is a modified version of the Structural SIMilarity (SSIM) index, which despite its predecessor, is convex and uni-modal. We derive mathematical properties for the proposed index and show how to optimally choose the parameters of the proposed criterion, investigating the Restricted Isometry (RIP) and error-sensitivity properties. We also propose an iterative sparse recovery method based on a constrained $l_1$-norm minimization problem, incorporating CSIM as the fidelity criterion. The resulting convex optimization problem is solved via an algorithm based on Alternating Direction Method of Multipliers (ADMM). Taking advantage of the convexity of the CSIM index, we also prove the convergence of the algorithm to the globally optimal solution of the proposed optimization problem, starting from any arbitrary point. Simulation results confirm the performance of the new similarity index as well as the proposed algorithm for missing sample recovery of image patch signals."
  ]
  node [
    id 14
    label "P44773"
    title "sparse recovery with orthogonal matching pursuit under rip"
    abstract "This paper presents a new analysis for the orthogonal matching pursuit (OMP) algorithm. It is shown that if the restricted isometry property (RIP) is satisfied at sparsity level $O(\bar{k})$, then OMP can recover a $\bar{k}$-sparse signal in 2-norm. For compressed sensing applications, this result implies that in order to uniformly recover a $\bar{k}$-sparse signal in $\Real^d$, only $O(\bar{k} \ln d)$ random projections are needed. This analysis improves earlier results on OMP that depend on stronger conditions such as mutual incoherence that can only be satisfied with $\Omega(\bar{k}^2 \ln d)$ random projections."
  ]
  node [
    id 15
    label "P11907"
    title "compressed sensing for wireless communications useful tips and tricks"
    abstract "As a paradigm to recover the sparse signal from a small set of linear measurements, compressed sensing (CS) has stimulated a great deal of interest in recent years. In order to apply the CS techniques to wireless communication systems, there are a number of things to know and also several issues to be considered. However, it is not easy to come up with simple and easy answers to the issues raised while carrying out research on CS. The main purpose of this paper is to provide essential knowledge and useful tips that wireless communication researchers need to know when designing CS-based wireless systems. First, we present an overview of the CS technique, including basic setup, sparse recovery algorithm, and performance guarantee. Then, we describe three distinct subproblems of CS, viz., sparse estimation, support identification, and sparse detection, with various wireless communication applications. We also address main issues encountered in the design of CS-based wireless communication systems. These include potentials and limitations of CS techniques, useful tips that one should be aware of, subtle points that one should pay attention to, and some prior knowledge to achieve better performance. Our hope is that this article will be a useful guide for wireless communication researchers and even non-experts to grasp the gist of CS techniques."
  ]
  node [
    id 16
    label "P32013"
    title "greedy subspace pursuit for joint sparse recovery"
    abstract "In this paper, we address the sparse multiple measurement vector (MMV) problem where the objective is to recover a set of sparse nonzero row vectors or indices of a signal matrix from incomplete measurements. Ideally, regardless of the number of columns in the signal matrix, the sparsity (k) plus one measurements is sufficient for the uniform recovery of signal vectors for almost all signals, i.e., excluding a set of Lebesgue measure zero. To approach the &#34;k+1&#34; lower bound with computational efficiency even when the rank of signal matrix is smaller than k, we propose a greedy algorithm called Two-stage orthogonal Subspace Matching Pursuit (TSMP) whose theoretical results approach the lower bound with less restriction than the Orthogonal Subspace Matching Pursuit (OSMP) and Subspace-Augmented MUltiple SIgnal Classification (SA-MUSIC) algorithms. We provide non-asymptotical performance guarantees of OSMP and TSMP by covering both noiseless and noisy cases. Variants of restricted isometry property and mutual coherence are used to improve the performance guarantees. Numerical simulations demonstrate that the proposed scheme has low complexity and outperforms most existing greedy methods. This shows that the minimum number of measurements for the success of TSMP converges more rapidly to the lower bound than the existing methods as the number of columns of the signal matrix increases."
  ]
  node [
    id 17
    label "P161843"
    title "joint sparse recovery with semisupervised music"
    abstract "Discrete multiple signal classification (MUSIC) with its low computational cost and mild condition requirement becomes a significant noniterative algorithm for joint sparse recovery (JSR). However, it fails in rank defective problem caused by coherent or limited amount of multiple measurement vectors (MMVs). In this letter, we provide a novel sight to address this problem by interpreting JSR as a binary classification problem with respect to atoms. Meanwhile, MUSIC essentially constructs a supervised classifier based on the labeled MMVs so that its performance will heavily depend on the quality and quantity of these training samples. From this viewpoint, we develop a semisupervised MUSIC (SS-MUSIC) in the spirit of machine learning, which declares that the insufficient supervised information in the training samples can be compensated from those unlabeled atoms. Instead of constructing a classifier in a fully supervised manner, we iteratively refine a semisupervised classifier by exploiting the labeled MMVs and some reliable unlabeled atoms simultaneously. Through this way, the required conditions and iterations can be greatly relaxed and reduced. Numerical experimental results demonstrate that SS-MUSIC can achieve much better recovery performances than other MUSIC extended algorithms as well as some typical greedy algorithms for JSR in terms of iterations and recovery probability."
  ]
  node [
    id 18
    label "P12"
    title "improving the bound on the rip constant in generalized orthogonal matching pursuit"
    abstract "The generalized Orthogonal Matching Pursuit (gOMP) is a recently proposed compressive sensing greedy recovery algorithm which generalizes the OMP algorithm by selecting N( &#8805; 1) atoms in each iteration. In this letter, we demonstrate that the gOMP can successfully reconstruct a K-sparse signal from a compressed measurement y=&#934;x by a maximum of K iterations if the sensing matrix &#934; satisfies the Restricted Isometry Property (RIP) of order NK, with the RIP constant &#948;NK satisfying &#948;NK <; &#8730;N/&#8730;K+2&#8730;N. The proposed bound is an improvement over the existing bound on &#948;NK. We also show that by increasing the RIP order just by one (i.e., NK+1 from NK), it is possible to refine the bound further to &#948;NK+1 <; &#8730;N/&#8730;K+&#8730;N, which is consistent (for N=1) with the near optimal bound on &#948;K+1 in OMP."
  ]
  node [
    id 19
    label "P23343"
    title "recovery of sparse signals via generalized orthogonal matching pursuit a new analysis"
    abstract "As an extension of orthogonal matching pursuit (OMP) improving the recovery performance of sparse signals, generalized OMP (gOMP) has recently been studied in the literature. In this paper, we present a new analysis of the gOMP algorithm using restricted isometry property (RIP). We show that if the measurement matrix $\mathbf{\Phi} \in \mathcal{R}^{m \times n}$ satisfies the RIP with $$\delta_{\max \left\{9, S + 1 \right\}K} \leq \frac{1}{8},$$ then gOMP performs stable reconstruction of all $K$-sparse signals $\mathbf{x} \in \mathcal{R}^n$ from the noisy measurements $\mathbf{y} = \mathbf{\Phi x} + \mathbf{v}$ within $\max \left\{K, \left\lfloor \frac{8K}{S} \right\rfloor \right\}$ iterations where $\mathbf{v}$ is the noise vector and $S$ is the number of indices chosen in each iteration of the gOMP algorithm. For Gaussian random measurements, our results indicate that the number of required measurements is essentially $m = \mathcal{O}(K \log \frac{n}{K})$, which is a significant improvement over the existing result $m = \mathcal{O}(K^2 \log \frac{n}{K})$, especially for large $K$."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 7
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
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 19
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
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 10
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
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 14
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
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 11
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
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
