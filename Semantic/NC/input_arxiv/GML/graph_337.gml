graph [
  node [
    id 0
    label "P149126"
    title "learning aided physical layer authentication as an intelligent process"
    abstract "Performance of the existing physical layer authentication schemes could be severely affected by the imperfect estimates and variations of the communication link attributes used. The commonly adopted static hypothesis testing for physical layer authentication faces significant challenges in time-varying communication channels due to the changing propagation and interference conditions, which are typically unknown at the design stage. To circumvent this impediment, we propose an adaptive physical layer authentication scheme based on machine-learning as an intelligent process to learn and utilize the complex and time-varying environment, and hence to improve the reliability and robustness of physical layer authentication. Explicitly, a physical layer attribute fusion model based on a kernel machine is designed for dealing with multiple attributes without requiring the knowledge of their statistical properties. By modeling the physical layer authentication as a linear system, the proposed technique directly reduces the authentication scope from a combined N-dimensional feature space to a single dimensional (scalar) space, hence leading to reduced authentication complexity. By formulating the learning (training) objective of the physical layer authentication as a convex problem, an adaptive algorithm based on kernel least-mean-square is then proposed as an intelligent process to learn and track the variations of multiple attributes, and therefore to enhance the authentication performance. Both the convergence and the authentication performance of the proposed intelligent authentication process are theoretically analyzed. Our simulations demonstrate that our solution significantly improves the authentication performance in time-varying environments."
  ]
  node [
    id 1
    label "P145644"
    title "binary fused compressive sensing 1 bit compressive sensing meets group sparsity"
    abstract "We propose a new method, {\it binary fused compressive sensing} (BFCS), to recover sparse piece-wise smooth signals from 1-bit compressive measurements. The proposed algorithm is a modification of the previous {\it binary iterative hard thresholding} (BIHT) algorithm, where, in addition to the sparsity constraint, the total-variation of the recovered signal is upper constrained. As in BIHT, the data term of the objective function is an one-sided $\ell_1$ (or $\ell_2$) norm. Experiments on the recovery of sparse piece-wise smooth signals show that the proposed algorithm is able to take advantage of the piece-wise smoothness of the original signal, achieving more accurate recovery than BIHT."
  ]
  node [
    id 2
    label "P37895"
    title "bit precision analysis for compressed sensing"
    abstract "This paper studies the stability of some reconstruction algorithms for compressed sensing in terms of the bit precision. Considering the fact that practical digital systems deal with discretized signals, we motivate the importance of the total number of accurate bits needed from the measurement outcomes in addition to the number of measurements. It is shown that if one uses a $2k \times n$ Vandermonde matrix with roots on the unit circle as the measurement matrix, $O(\ell + k \log(n/k))$ bits of precision per measurement are sufficient to reconstruct a $k$-sparse signal $x \in \R^n$ with dynamic range (i.e., the absolute ratio between the largest and the smallest nonzero coefficients) at most $2^\ell$ within $\ell$ bits of precision, hence identifying its correct support. Finally, we obtain an upper bound on the total number of required bits when the measurement matrix satisfies a restricted isometry property, which is in particular the case for random Fourier and Gaussian matrices. For very sparse signals, the upper bound on the number of required bits for Vandermonde matrices is shown to be better than this general upper bound."
  ]
  node [
    id 3
    label "P33238"
    title "quantized iterative hard thresholding bridging 1 bit and high resolution quantized compressed sensing"
    abstract "In this work, we show that reconstructing a sparse signal from quantized compressive measurement can be achieved in an unified formalism whatever the (scalar) quantization resolution, i.e., from 1-bit to high resolution assumption. This is achieved by generalizing the iterative hard thresholding (IHT) algorithm and its binary variant (BIHT) introduced in previous works to enforce the consistency of the reconstructed signal with respect to the quantization model. The performance of this algorithm, simply called quantized IHT (QIHT), is evaluated in comparison with other approaches (e.g., IHT, basis pursuit denoise) for several quantization scenarios."
  ]
  node [
    id 4
    label "P117808"
    title "deep neural networks with random gaussian weights a universal classification strategy"
    abstract "Three important properties of a classification machinery are i) the system preserves the core information of the input data; ii) the training examples convey information about unseen data; and iii) the system is able to treat differently points from different classes. In this paper, we show that these fundamental properties are satisfied by the architecture of deep neural networks. We formally prove that these networks with random Gaussian weights perform a distance-preserving embedding of the data, with a special treatment for in-class and out-of-class data. Similar points at the input of the network are likely to have a similar output. The theoretical analysis of deep networks here presented exploits tools used in the compressed sensing and dictionary learning literature, thereby making a formal connection between these important topics. The derived results allow drawing conclusions on the metric learning properties of the network and their relation to its structure, as well as providing bounds on the required size of the training set such that the training examples would represent faithfully the unseen data. The results are validated with state-of-the-art trained networks."
  ]
  node [
    id 5
    label "P136252"
    title "pinball loss minimization for one bit compressive sensing"
    abstract "The one-bit quantization can be implemented by one single comparator, which operates at low power and a high rate. Hence one-bit compressive sensing (\emph{1bit-CS}) becomes very attractive in signal processing. When the measurements are corrupted by noise during signal acquisition and transmission, 1bit-CS is usually modeled as minimizing a loss function with a sparsity constraint. The existing loss functions include the hinge loss and the linear loss. Though 1bit-CS can be regarded as a binary classification problem because a one-bit measurement only provides the sign information, the choice of the hinge loss over the linear loss in binary classification is not true for 1bit-CS. Many experiments show that the linear loss performs better than the hinge loss for 1bit-CS. Motivated by this observation, we consider the pinball loss, which provides a bridge between the hinge loss and the linear loss. Using this bridge, two 1bit-CS models and two corresponding algorithms are proposed. Pinball loss iterative hard thresholding improves the performance of the binary iterative hard theresholding proposed in [6] and is suitable for the case when the sparsity of the true signal is given. Elastic-net pinball support vector machine generalizes the passive model proposed in [11] and is suitable for the case when the sparsity of the true signal is not given. A fast dual coordinate ascent algorithm is proposed to solve the elastic-net pinball support vector machine problem, and its convergence is proved. The numerical experiments demonstrate that the pinball loss, as a trade-off between the hinge loss and the linear loss, improves the existing 1bit-CS models with better performances."
  ]
  node [
    id 6
    label "P160261"
    title "quantization and compressive sensing"
    abstract "Quantization is an essential step in digitizing signals, and, therefore, an indispensable component of any modern acquisition system. This chapter explores the interaction of quantization and compressive sensing and examines practical quantization strategies for compressive acquisition systems. Specifically, we first provide a brief overview of quantization and examine fundamental performance bounds applicable to any quantization approach. Next, we consider several forms of scalar quantizers, namely uniform, non-uniform, and 1-bit. We provide performance bounds and fundamental analysis, as well as practical quantizer designs and reconstruction algorithms that account for quantization. Furthermore, we provide an overview of Sigma-Delta (&#931; &#916;) quantization in the compressed sensing context, and also discuss implementation issues, recovery algorithms, and performance bounds. As we demonstrate, proper accounting for quantization and careful quantizer design has significant impact in the performance of a compressive acquisition system."
  ]
  node [
    id 7
    label "P421"
    title "nonconvex sparse logistic regression with weakly convex regularization"
    abstract "In this paper, we propose to fit a sparse logistic regression model by a weakly convex regularized nonconvex optimization problem. The idea is based on the finding that a weakly convex function as an approximation of the l#N# 0#N# pseudo norm is able to better induce sparsity than the commonly used l#N# 1#N# norm. For a class of weakly convex sparsity inducing functions, we prove the nonconvexity of the corresponding problem and study its local optimality conditions and the choice of the regularization parameter. Despite the nonconvexity, a method based on proximal gradient descent is used to solve the general weakly convex sparse logistic regression, and its convergence behavior is studied theoretically. Then, the general framework is applied to a specific weakly convex function, and a local optimality condition and a bound on the logistic loss at a local optimum are provided. The solution method is instantiated in this case as an iterative firm-shrinkage algorithm, and a Nesterov acceleration is used with a convergence guarantee. Its effectiveness is demonstrated in numerical experiments by both randomly generated and real datasets."
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
    label "P23985"
    title "consistent basis pursuit for signal and matrix estimates in quantized compressed sensing"
    abstract "This letter focuses on the estimation of low-complexity signals when they are observed through   $M$   uniformly quantized compressive observations. Among such signals, we consider 1-D sparse vectors, low-rank matrices, or compressible signals that are well approximated by one of these two models. In this context, we prove the estimation efficiency of a variant of Basis Pursuit Denoise, called Consistent Basis Pursuit (CoBP), enforcing consistency between the observations and the re-observed estimate, while promoting its low-complexity nature. We show that the reconstruction error of CoBP decays like   ${M^{ - 1/4}}$   when all parameters but   $M$    are fixed. Our proof is connected to recent bounds on the proximity of vectors or matrices when (i)&#160;those belong to a set of small intrinsic &#8220;dimension&#8221;, as measured by the Gaussian mean width, and (ii)&#160;they share the same quantized (dithered) random projections. By solving CoBP with a proximal algorithm, we provide some extensive numerical observations that confirm the theoretical bound as   $M$   is increased, displaying even faster error decay than predicted. The same phenomenon is observed in the special, yet important case of 1-bit CS."
  ]
  node [
    id 11
    label "P62473"
    title "self concordant analysis for logistic regression"
    abstract "Most of the non-asymptotic theoretical work in regression is carried out for the square loss, where estimators can be obtained through closed-form expressions. In this paper, we use and extend tools from the convex optimization literature, namely self-concordant functions, to provide simple extensions of theoretical results for the square loss to the logistic loss. We apply the extension techniques to logistic regression with regularization by the $\ell_2$-norm and regularization by the $\ell_1$-norm, showing that new results for binary classification through logistic regression can be easily derived from corresponding results for least-squares regression."
  ]
  node [
    id 12
    label "P95414"
    title "sparse signal processing with linear and non linear observations a unified shannon theoretic approach"
    abstract "In this work we derive fundamental limits for many linear and non-linear sparse signal processing models including linear and non-linear sparse regression, group testing, multivariate regression and problems with missing features. In general, sparse signal processing problems can be characterized in terms of the following Markovian property. We are given a set of $N$ variables $X_1,X_2,\ldots,X_N$, and there is an unknown subset of variables $S \subset \{1,2,\ldots, N\}$ that are \emph{relevant} for predicting outcomes/outputs $Y$. More specifically, when $Y$ is conditioned on $\{X_n\}_{n\in S}$ it is conditionally independent of the other variables, $\{X_n\}_{n \not \in S}$. Our goal is to identify the set $S$ from samples of the variables $X$ and the associated outcomes $Y$. We characterize this problem as a version of the noisy channel coding problem. Using asymptotic information theoretic analyses, we establish mutual information formulas that provide sufficient and necessary conditions on the number of samples required to successfully recover the salient variables. These mutual information expressions unify conditions for both linear and non-linear observations. We then compute sample complexity bounds for the aforementioned models, based on the mutual information expressions in order to demonstrate the applicability and flexibility of our results in general sparse signal processing models."
  ]
  node [
    id 13
    label "P80921"
    title "q ary compressive sensing"
    abstract "We introduce q-ary compressive sensing, an extension of 1-bit compressive sensing. We propose a novel sensing mechanism and a corresponding recovery procedure. The recovery properties of the proposed approach are analyzed both theoretically and empirically. Results in 1-bit compressive sensing are recovered as a special case. Our theoretical results suggest a tradeoff between the quantization parameter q, and the number of measurements m in the control of the error of the resulting recovery algorithm, as well its robustness to noise."
  ]
  node [
    id 14
    label "P158957"
    title "sparse recovery with linear and nonlinear observations dependent and noisy data"
    abstract "We formulate sparse support recovery as a salient set identification problem and use information-theoretic analyses to characterize the recovery performance and sample complexity. We consider a very general model where we are not restricted to linear models or specific distributions. We state non-asymptotic bounds on recovery probability and a tight mutual information formula for sample complexity. We evaluate our bounds for applications such as sparse linear regression and explicitly characterize effects of correlation or noisy features on recovery performance. We show improvements upon previous work and identify gaps between the performance of recovery algorithms and fundamental information."
  ]
  node [
    id 15
    label "P17444"
    title "robust 1 bit compressed sensing and sparse logistic regression a convex programming approach"
    abstract "This paper develops theoretical results regarding noisy 1-bit compressed sensing and sparse binomial regression. We show that a single convex program gives an accurate estimate of the signal, or coefficient vector, for both of these models. We demonstrate that an s-sparse signal in R^n can be accurately estimated from m = O(slog(n/s)) single-bit measurements using a simple convex program. This remains true even if each measurement bit is flipped with probability nearly 1/2. Worst-case (adversarial) noise can also be accounted for, and uniform results that hold for all sparse inputs are derived as well. In the terminology of sparse logistic regression, we show that O(slog(n/s)) Bernoulli trials are sufficient to estimate a coefficient vector in R^n which is approximately s-sparse. Moreover, the same convex program works for virtually all generalized linear models, in which the link function may be unknown. To our knowledge, these are the first results that tie together the theory of sparse logistic regression to 1-bit compressed sensing. Our results apply to general signal structures aside from sparsity; one only needs to know the size of the set K where signals reside. The size is given by the mean width of K, a computable quantity whose square serves as a robust extension of the dimension."
  ]
  node [
    id 16
    label "P6456"
    title "1 bit compressive sensing reformulation and rrsp based sign recovery theory"
    abstract "Recently, the 1-bit compressive sensing (1-bit CS) has been studied in the field of sparse signal recovery. Since the amplitude information of sparse signals in 1-bit CS is not available, it is often the support or the sign of a signal that can be exactly recovered with a decoding method. In this paper, we first show that a necessary assumption (that has been overlooked in the literature) should be made for some existing theories and discussions for 1-bit CS. Without such an assumption, the found solution by some existing decoding algorithms might be inconsistent with 1-bit measurements. This motivates us to pursue a new direction to develop uniform and nonuniform recovery theories for 1-bit CS with a new decoding method which always generates a solution consistent with 1-bit measurements. We focus on an extreme case of 1-bit CS, in which the measurements capture only the sign of the product of a sensing matrix and a signal. We show that the 1-bit CS model can be reformulated equivalently as an $\ell_0$-minimization problem with linear constraints. This reformulation naturally leads to a new linear-program-based decoding method, referred to as the 1-bit basis pursuit, which is remarkably different from existing formulations. It turns out that the uniqueness condition for the solution of the 1-bit basis pursuit yields the so-called restricted range space property (RRSP) of the transposed sensing matrix. This concept provides a basis to develop sign recovery conditions for sparse signals through 1-bit measurements. We prove that if the sign of a sparse signal can be exactly recovered from 1-bit measurements with 1-bit basis pursuit, then the sensing matrix must admit a certain RRSP, and that if the sensing matrix admits a slightly enhanced RRSP, then the sign of a $k$-sparse signal can be exactly recovered with 1-bit basis pursuit."
  ]
  node [
    id 17
    label "P6579"
    title "robust binary fused compressive sensing using adaptive outlier pursuit"
    abstract "We propose a new method, {\it robust binary fused compressive sensing} (RoBFCS), to recover sparse piece-wise smooth signals from 1-bit compressive measurements. The proposed method is a modification of our previous {\it binary fused compressive sensing} (BFCS) algorithm, which is based on the {\it binary iterative hard thresholding} (BIHT) algorithm. As in BIHT, the data term of the objective function is a one-sided $\ell_1$ (or $\ell_2$) norm. Experiments show that the proposed algorithm is able to take advantage of the piece-wise smoothness of the original signal and detect sign flips and correct them, achieving more accurate recovery than BFCS and BIHT."
  ]
  node [
    id 18
    label "P136447"
    title "regime change bit depth versus measurement rate in compressive sensing"
    abstract "The recently introduced compressive sensing (CS) framework enables digital signal acquisition systems to take advantage of signal structures beyond bandlimitedness. Indeed, the number of CS measurements required for stable reconstruction is closer to the order of the signal complexity than the Nyquist rate. To date, the CS theory has focused on real-valued measurements, but in practice measurements are mapped to bits from a finite alphabet. Moreover, in many potential applications the total number of measurement bits is constrained, which suggests a tradeoff between the number of measurements and the number of bits per measurement. We study this situation in this paper and show that there exist two distinct regimes of operation that correspond to high/low signal-to-noise ratio (SNR). In the measurement compression (MC) regime, a high SNR favors acquiring fewer measurements with more bits per measurement; in the quantization compression (QC) regime, a low SNR favors acquiring more measurements with fewer bits per measurement. A surprise from our analysis and experiments is that in many practical applications it is better to operate in the QC regime, even acquiring as few as 1 bit per measurement."
  ]
  node [
    id 19
    label "P59239"
    title "the convergence guarantees of a non convex approach for sparse recovery"
    abstract "In the area of sparse recovery, numerous researches hint that non-convex penalties might induce better sparsity than convex ones, but up until now those corresponding non-convex algorithms lack convergence guarantees from the initial solution to the global optimum. This paper aims to provide performance guarantees of a non-convex approach for sparse recovery. Specifically, the concept of weak convexity is incorporated into a class of sparsity-inducing penalties to characterize the non-convexity. Borrowing the idea of the projected subgradient method, an algorithm is proposed to solve the non-convex optimization problem. In addition, a uniform approximate projection is adopted in the projection step to make this algorithm computationally tractable for large scale problems. The convergence analysis is provided in the noisy scenario. It is shown that if the non-convexity of the penalty is below a threshold (which is in inverse proportion to the distance between the initial solution and the sparse signal), the recovered solution has recovery error linear in both the step size and the noise term. Numerical simulations are implemented to test the performance of the proposed approach and verify the theoretical analysis."
  ]
  edge [
    source 0
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
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 10
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
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 14
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
    source 13
    target 18
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
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
