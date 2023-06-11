graph [
  node [
    id 0
    label "P18735"
    title "communications inspired projection design with application to compressive sensing"
    abstract "We consider the recovery of an underlying signal $\mathbf{x}\in\mathbb{C}^m$ based on projection measurements of the form $\mathbf{y}=\mathbf{M}\mathbf{x}+\mathbf{w}$, where $\mathbf{y}\in\mathbb{C}^\ell$ and $\mathbf{w}$ is measurement noise; we are interested in the case $\ell\ll m$. It is assumed that the signal model $p(\mathbf{x})$ is known and that $\mathbf{w}\sim\mathcal{CN}(\mathbf{w};\boldsymbol{0},\bf \Sigma_w)$ for known $\bf \Sigma_w$. The objective is to design a projection matrix $\mathbf{M}\in\mathbb{C}^{\ell\times m}$ to maximize key information-theoretic quantities with operational significance, including the mutual information between the signal and the projections $\mathcal{I}(\mathbf{x};\mathbf{y})$ or the Renyi entropy of the projections $\mbox{h}_\alpha \left( \mathbf{y} \right)$ (Shannon entropy is a special case). By capitalizing on explicit characterizations of the gradients of the information measures with respect to the projection matrix, where we also partially extend the well-..."
  ]
  node [
    id 1
    label "P154931"
    title "sparsity based methods for overparameterized variational problems"
    abstract "Two complementary approaches have been extensively used in signal and image processing leading to novel results, the sparse representation methodology and the variational strategy. Recently, a new sparsity based model has been proposed, the cosparse analysis framework, which may potentially help in bridging sparse approximation based methods to the traditional total-variation minimization. Based on this, we introduce a sparsity based framework for solving overparameterized variational problems. The latter has been used to improve the estimation of optical flow and also for general denoising of signals and images. However, the recovery of the space varying parameters involved was not adequately addressed by traditional variational methods. We first demonstrate the efficiency of the new framework for one dimensional signals in recovering a piecewise linear and polynomial function. Then, we illustrate how the new technique can be used for denoising and segmentation of images."
  ]
  node [
    id 2
    label "P165020"
    title "an analysis of block sampling strategies in compressed sensing"
    abstract "Compressed sensing is a theory which guarantees the exact recovery of sparse signals from a small number of linear projections. The sampling schemes suggested by current compressed sensing theories are often of little practical relevance since they cannot be implemented on real acquisition systems. In this paper, we study a new random sampling approach that consists in projecting the signal over blocks of sensing vectors. A typical example is the case of blocks made of horizontal lines in the 2D Fourier plane. We provide theoretical results on the number of blocks that are required for exact sparse signal reconstruction. This number depends on two properties named intra and inter-support block coherence. We then show through a series of examples including Gaussian measurements, isolated measurements or blocks in time-frequency bases, that the main result is sharp in the sense that the minimum amount of blocks necessary to reconstruct sparse signals cannot be improved up to a multiplicative logarithmic factor. The proposed results provide a good insight on the possibilities and limits of block compressed sensing in imaging devices such as magnetic resonance imaging, radio-interferometry or ultra-sound imaging."
  ]
  node [
    id 3
    label "P119218"
    title "model based compressive sensing"
    abstract "Compressive sensing (CS) is an alternative to Shannon/Nyquist sampling for the acquisition of sparse or compressible signals that can be well approximated by just K ? N elements from an N -dimensional basis. Instead of taking periodic samples, CS measures inner products with M < N random vectors and then recovers the signal via a sparsity-seeking optimization or greedy algorithm. Standard CS dictates that robust signal recovery is possible from M = O(K log(N/K)) measurements. It is possible to substantially decrease M without sacrificing robustness by leveraging more realistic signal models that go beyond simple sparsity and compressibility by including structural dependencies between the values and locations of the signal coefficients. This paper introduces a model-based CS theory that parallels the conventional theory and provides concrete guidelines on how to create model-based recovery algorithms with provable performance guarantees. A highlight is the introduction of a new class of structured compressible signals along with a new sufficient condition for robust structured compressible signal recovery that we dub the restricted amplification property, which is the natural counterpart to the restricted isometry property of conventional CS. Two examples integrate two relevant signal models-wavelet trees and block sparsity-into two state-of-the-art CS recovery algorithms and prove that they offer robust recovery from just M = O(K) measurements. Extensive numerical simulations demonstrate the validity and applicability of our new theory and algorithms."
  ]
  node [
    id 4
    label "P1845"
    title "multilevel illumination coding for fourier transform interferometry in fluorescence spectroscopy"
    abstract "Fourier Transform Interferometry (FTI) is an interferometric procedure for acquiring HyperSpectral (HS) data. Recently, it has been observed that the light source highlighting a (biologic) sample can be coded before the FTI acquisition in a procedure called Coded Illumination-FTI (CI-FTI). This turns HS data reconstruction into a Compressive Sensing (CS) problem regularized by the sparsity of the HS data. CI-FTI combines the high spectral resolution of FTI with the advantages of reduced-light-exposure imaging in biology. #R##N#In this paper, we leverage multilevel sampling scheme recently developed in CS theory to adapt the coding strategy of CI-FTI to the spectral sparsity structure of HS data in Fluorescence Spectroscopy (FS). This structure is actually extracted from the spectral signatures of actual fluorescent dyes used in FS. Accordingly, the optimum illumination coding as well as the theoretical recovery guarantee are derived. We conduct numerous numerical experiments on synthetic and experimental data that show the faithfulness of the proposed theory to experimental observations."
  ]
  node [
    id 5
    label "P123185"
    title "compressed sensing with local structure uniform recovery guarantees for the sparsity in levels class"
    abstract "In compressed sensing, it is often desirable to consider signals possessing additional structure beyond sparsity. One such structured signal model - which forms the focus of this paper - is the local sparsity in levels class. This class has recently found applications in problems such as compressive imaging, multi-sensor acquisition systems and sparse regularization in inverse problems. In this paper we present uniform recovery guarantees for this class when the measurement matrix corresponds to a subsampled isometry. We do this by establishing a variant of the standard restricted isometry property for sparse in levels vectors, known as the restricted isometry property in levels. Interestingly, besides the usual log factors, our uniform recovery guarantees are simpler and less stringent than existing nonuniform recovery guarantees. For the particular case of discrete Fourier sampling with Haar wavelet sparsity, a corollary of our main theorem yields a new recovery guarantee which improves over the current state-of-the-art."
  ]
  node [
    id 6
    label "P22689"
    title "on variable density compressive sampling"
    abstract "Incoherence between sparsity basis and sensing basis is an essential concept for compressive sampling. In this context, we advocate a coherence-driven optimization procedure for variable density sampling. The associated minimization problem is solved by use of convex optimization algorithms. We also propose a refinement of our technique when prior information is available on the signal support in the sparsity basis. The effectiveness of the method is confirmed by numerical experiments. Our results also provide a theoretical underpinning to state-of-the-art variable density Fourier sampling procedures used in MRI."
  ]
  node [
    id 7
    label "P2"
    title "on the absence of the rip in real world applications of compressed sensing and the rip in levels"
    abstract "The purpose of this paper is twofold. The first is to point out that the Restricted Isometry Property (RIP) does not hold in many applications where compressed sensing is successfully used. This includes fields like Magnetic Resonance Imaging (MRI), Computerized Tomography, Electron Microscopy, Radio Interferometry and Fluorescence Microscopy. We demonstrate that for natural compressed sensing matrices involving a level based reconstruction basis (e.g. wavelets), the number of measurements required to recover all $s$-sparse signals for reasonable $s$ is excessive. In particular, uniform recovery of all $s$-sparse signals is quite unrealistic. This realisation shows that the RIP is insufficient for explaining the success of compressed sensing in various practical applications. The second purpose of the paper is to introduce a new framework based on a generalised RIP-like definition that fits the applications where compressed sensing is used. We show that the shortcomings that show that uniform recovery is unreasonable no longer apply if we instead ask for structured recovery that is uniform only within each of the levels. To examine this phenomenon, a new tool, termed the 'Restricted Isometry Property in Levels' is described and analysed. Furthermore, we show that with certain conditions on the Restricted Isometry Property in Levels, a form of uniform recovery within each level is possible. Finally, we conclude the paper by providing examples that demonstrate the optimality of the results obtained."
  ]
  node [
    id 8
    label "P168209"
    title "stable and robust sampling strategies for compressive imaging"
    abstract "In many signal processing applications, one wishes to acquire images that are sparse in transform domains such as spatial finite differences or wavelets using frequency domain samples. For such applications, overwhelming empirical evidence suggests that superior image reconstruction can be obtained through variable density sampling strategies that concentrate on lower frequencies. The wavelet and Fourier transform domains are not incoherent because low-order wavelets and low-order frequencies are correlated, so compressive sensing theory does not immediately imply sampling strategies and reconstruction guarantees. In this paper we turn to a more refined notion of coherence -- the so-called local coherence -- measuring for each sensing vector separately how correlated it is to the sparsity basis. For Fourier measurements and Haar wavelet sparsity, the local coherence can be controlled and bounded explicitly, so for matrices comprised of frequencies sampled from a suitable inverse square power-law density, we can prove the restricted isometry property with near-optimal embedding dimensions. Consequently, the variable-density sampling strategy we provide allows for image reconstructions that are stable to sparsity defects and robust to measurement noise. Our results cover both reconstruction by $\ell_1$-minimization and by total variation minimization. The local coherence framework developed in this paper should be of independent interest in sparse recovery problems more generally, as it implies that for optimal sparse recovery results, it suffices to have bounded \emph{average} coherence from sensing basis to sparsity basis -- as opposed to bounded maximal coherence -- as long as the sampling strategy is adapted accordingly."
  ]
  node [
    id 9
    label "P113772"
    title "the gap between the null space property and the restricted isometry property"
    abstract "The null space property (NSP) and the restricted isometry property (RIP) are two properties which have received considerable attention in the compressed sensing literature. As the name suggests, NSP is a property that depends solely on the null space of the measurement procedure and as such, any two matrices which have the same null space will have NSP if either one of them does. On the other hand, RIP is a property of the measurement procedure itself, and given an RIP matrix it is straightforward to construct another matrix with the same null space that is not RIP. %Furthermore, RIP is known to imply NSP and therefore RIP is a strictly stronger assumption than NSP. We say a matrix is RIP-NSP if it has the same null space as an RIP matrix. We show that such matrices can provide robust recovery of compressible signals under Basis pursuit which in many applicable settings is comparable to the guarantee that RIP provides. More importantly, we constructively show that the RIP-NSP is stronger than NSP with the aid of this robust recovery result, which shows that RIP is fundamentally stronger than NSP."
  ]
  node [
    id 10
    label "P21962"
    title "compressed sensing with structured sparsity and structured acquisition"
    abstract "Compressed Sensing (CS) is an appealing framework for applications such as Magnetic Resonance Imaging (MRI). However, up-to-date, the sensing schemes suggested by CS theories are made of random isolated measurements, which are usually incompatible with the physics of acquisition. To reflect the physical constraints of the imaging device, we introduce the notion of blocks of measurements: the sensing scheme is not a set of isolated measurements anymore, but a set of groups of measurements which may represent any arbitrary shape (parallel or radial lines for instance). Structured acquisition with blocks of measurements are easy to implement, and provide good reconstruction results in practice. However, very few results exist on the theoretical guarantees of CS reconstructions in this setting. In this paper, we derive new CS results for structured acquisitions and signals satisfying a prior structured sparsity. The obtained results provide a recovery probability of sparse vectors that explicitly depends on their support. Our results are thus support-dependent and offer the possibility for flexible assumptions on the sparsity structure. Moreover, the results are drawing-dependent, since we highlight an explicit dependency between the probability of reconstructing a sparse vector and the way of choosing the blocks of measurements. Numerical simulations show that the proposed theory is faithful to experimental observations."
  ]
  node [
    id 11
    label "P113232"
    title "do log factors matter on optimal wavelet approximation and the foundations of compressed sensing"
    abstract "A signature result in compressed sensing is that Gaussian random sampling achieves stable and robust recovery of sparse vectors under optimal conditions on the number of measurements. However, in the context of image reconstruction, it has been extensively documented that sampling strategies based on Fourier measurements outperform this purportedly optimal approach. Motivated by this seeming paradox, we investigate the problem of optimal sampling for compressed sensing. Rigorously combining the theories of wavelet approximation and infinite-dimensional compressed sensing, our analysis leads to new error bounds in terms of the total number of measurements $m$ for the approximation of piecewise $\alpha$-Holder functions. In this setting, we show the suboptimality of random Gaussian sampling, exhibit a provably optimal sampling strategy and prove that Fourier sampling outperforms random Gaussian sampling when the Holder exponent $\alpha$ is large enough. This resolves the claimed paradox, and provides a clear theoretical justification for the practical success of compressed sensing techniques in imaging problems."
  ]
  node [
    id 12
    label "P99355"
    title "structured random measurements in signal processing"
    abstract "Compressed sensing and its extensions have recently triggered interest in randomized signal acquisition. A key finding is that random measurements provide sparse signal reconstruction guarantees for efficient and stable algorithms with a minimal number of samples. While this was first shown for (unstructured) Gaussian random measurement matrices, applications require certain structure of the measurements leading to structured random measurement matrices. Near optimal recovery guarantees for such structured measurements have been developed over the past years in a variety of contexts. This article surveys the theory in three scenarios: compressed sensing (sparse recovery), low rank matrix recovery, and phaseless estimation. The random measurement matrices to be considered include random partial Fourier matrices, partial random circulant matrices (subsampled convolutions), matrix completion, and phase estimation from magnitudes of Fourier type measurements. The article concludes with a brief discussion of the mathematical techniques for the analysis of such structured random measurements."
  ]
  node [
    id 13
    label "P6082"
    title "gelfand numbers related to structured sparsity and besov space embeddings with small mixed smoothness"
    abstract "We consider the problem of determining the asymptotic order of the Gelfand numbers of mixed-(quasi-)norm embeddings $\ell^b_p(\ell^d_q) \hookrightarrow \ell^b_r(\ell^d_u)$ given that $p \leq r$ and $q \leq u$, with emphasis on cases with $p\leq 1$ and/or $q\leq 1$. These cases turn out to be related to structured sparsity. We obtain sharp bounds in a number of interesting parameter constellations. Our new matching bounds for the Gelfand numbers of the embeddings of $\ell_1^b(\ell_2^d)$ and $\ell_2^b(\ell_1^d)$ into $\ell_2^b(\ell_2^d)$ imply optimality assertions for the recovery of block-sparse and sparse-in-levels vectors, respectively. In addition, we apply the sharp estimates for $\ell^b_p(\ell^d_q)$-spaces to obtain new two-sided estimates for the Gelfand numbers of multivariate Besov space embeddings in regimes of small mixed smoothness. It turns out that in some particular cases these estimates show the same asymptotic behaviour as in the univariate situation. In the remaining cases they differ at most by a $\log\log$ factor from the univariate bound."
  ]
  node [
    id 14
    label "P158293"
    title "sharp rip bound for sparse signal and low rank matrix recovery"
    abstract "This paper establishes a sharp condition on the restricted isometry property (RIP) for both the sparse signal recovery and low-rank matrix recovery. It is shown that if the measurement matrix $A$ satisfies the RIP condition $\delta_k^A<1/3$, then all $k$-sparse signals $\beta$ can be recovered exactly via the constrained $\ell_1$ minimization based on $y=A\beta$. Similarly, if the linear map $\cal M$ satisfies the RIP condition $\delta_r^{\cal M}<1/3$, then all matrices $X$ of rank at most $r$ can be recovered exactly via the constrained nuclear norm minimization based on $b={\cal M}(X)$. Furthermore, in both cases it is not possible to do so in general when the condition does not hold. In addition, noisy cases are considered and oracle inequalities are given under the sharp RIP condition."
  ]
  node [
    id 15
    label "P94042"
    title "constrained adaptive sensing"
    abstract "Suppose that we wish to estimate a vector x &#8712; C#N# n#N# from a small number of noisy linear measurements of the form y = Ax + z, where z represents measurement noise. When the vector x is sparse, meaning that it has only s nonzeros with s &#8810; n, one can obtain a significantly more accurate estimate of x by adaptively selecting the rows of A based on the previous measurements provided that the signal-to-noise ratio is sufficiently large. In this paper, we consider the case where we wish to realize the potential of adaptivity but where the rows of A are subject to physical constraints. In particular, we examine the case where the rows of A are constrained to belong to a finite set of allowable measurement vectors. We demonstrate both the limitations and advantages of adaptive sensing in this constrained setting. We prove that for certain measurement ensembles, the benefits offered by adaptive designs fall far short of the improvements that are possible in the unconstrained adaptive setting. On the other hand, we also provide both theoretical and empirical evidence that in some scenarios, adaptivity does still result in substantial improvements even in the constrained setting. To illustrate these potential gains, we propose practical algorithms for constrained adaptive sensing by exploiting connections to the theory of optimal experimental design and show that these algorithms exhibit promising performance in some representative applications."
  ]
  node [
    id 16
    label "P80266"
    title "on the theorem of uniform recovery of random sampling matrices"
    abstract "We consider two theorems from the theory of compressive sensing. Mainly a theorem concerning uniform recovery of random sampling matrices, where the number of samples needed in order to recover an $s$-sparse signal from linear measurements (with high probability) is known to be $m\gtrsim s(\ln s)^3\ln N$. We present new and improved constants together with what we consider to be a more explicit proof. A proof that also allows for a slightly larger class of $m\times N$-matrices, by considering what we call \emph{low entropy}. We also present an improved condition on the so-called restricted isometry constants, $\delta_s$, ensuring sparse recovery via $\ell^1$-minimization. We show that $\delta_{2s}<4/\sqrt{41}$ is sufficient and that this can be improved further to almost allow for a sufficient condition of the type $\delta_{2s}<2/3$."
  ]
  node [
    id 17
    label "P134600"
    title "new bounds for restricted isometry constants"
    abstract "In this paper we show that if the restricted isometry constant $\delta_k$ of the compressed sensing matrix satisfies \[ \delta_k < 0.307, \] then $k$-sparse signals are guaranteed to be recovered exactly via $\ell_1$ minimization when no noise is present and $k$-sparse signals can be estimated stably in the noisy case. It is also shown that the bound cannot be substantively improved. An explicitly example is constructed in which $\delta_{k}=\frac{k-1}{2k-1} < 0.5$, but it is impossible to recover certain $k$-sparse signals."
  ]
  node [
    id 18
    label "P50646"
    title "fundamental performance limits for ideal decoders in high dimensional linear inverse problems"
    abstract "The primary challenge in linear inverse problems is to design stable and robust &#34;decoders&#34; to reconstruct high-dimensional vectors from a low-dimensional observation through a linear operator. Sparsity, low-rank, and related assumptions are typically exploited to design decoders which performance is then bounded based on some measure of deviation from the idealized model, typically using a norm. This paper focuses on characterizing the fundamental performance limits that can be expected from an ideal decoder given a general model, ie, a general subset of &#34;simple&#34; vectors of interest. First, we extend the so-called notion of instance optimality of a decoder to settings where one only wishes to reconstruct some part of the original high dimensional vector from a low-dimensional observation. This covers practical settings such as medical imaging of a region of interest, or audio source separation when one is only interested in estimating the contribution of a specific instrument to a musical recording. We define instance optimality relatively to a model much beyond the traditional framework of sparse recovery, and characterize the existence of an instance optimal decoder in terms of joint properties of the model and the considered linear operator. Noiseless and noise-robust settings are both considered. We show somewhat surprisingly that the existence of noise-aware instance optimal decoders for all noise levels implies the existence of a noise-blind decoder. A consequence of our results is that for models that are rich enough to contain an orthonormal basis, the existence of an L2/L2 instance optimal decoder is only possible when the linear operator is not substantially dimension-reducing. This covers well-known cases (sparse vectors, low-rank matrices) as well as a number of seemingly new situations (structured sparsity and sparse inverse covariance matrices for instance). We exhibit an operator-dependent norm which, under a model-specific generalization of the Restricted Isometry Property (RIP), always yields a feasible instance optimality and implies instance optimality property. This norm can be upper bounded by an atomic norm relative to the considered model."
  ]
  node [
    id 19
    label "P144349"
    title "one condition for solution uniqueness and robustness of both l1 synthesis and l1 analysis minimizations"
    abstract "The $\ell_1$-synthesis model and the $\ell_1$-analysis model recover structured signals from their undersampled measurements. The solution of former is a sparse sum of dictionary atoms, and that of the latter makes sparse correlations with dictionary atoms. This paper addresses the question: when can we trust these models to recover specific signals? We answer the question with a condition that is both necessary and sufficient to guarantee the recovery to be unique and exact and, in presence of measurement noise, to be robust. The condition is one--for--all in the sense that it applies to both of the $\ell_1$-synthesis and $\ell_1$-analysis models, to both of their constrained and unconstrained formulations, and to both the exact recovery and robust recovery cases. Furthermore, a convex infinity--norm program is introduced for numerically verifying the condition. A comprehensive comparison with related existing conditions are included."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 7
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
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 8
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
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 16
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
    source 6
    target 7
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
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 10
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
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
