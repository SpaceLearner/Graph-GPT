graph [
  node [
    id 0
    label "P42622"
    title "a method based on total variation for network modularity optimization using the mbo scheme"
    abstract "The study of network structure is pervasive in sociology, biology, computer science, and many other disciplines. One of the most important areas of network science is the algorithmic detection of cohesive groups of nodes called &#34;communities&#34;. One popular approach to find communities is to maximize a quality function known as {\em modularity} to achieve some sort of optimal clustering of nodes. In this paper, we interpret the modularity function from a novel perspective: we reformulate modularity optimization as a minimization problem of an energy functional that consists of a total variation term and an $\ell_2$ balance term. By employing numerical techniques from image processing and $\ell_1$ compressive sensing -- such as convex splitting and the Merriman-Bence-Osher (MBO) scheme -- we develop a variational algorithm for the minimization problem. We present our computational results using both synthetic benchmark networks and real data."
  ]
  node [
    id 1
    label "P88331"
    title "block compressive sensing of image and video with nonlocal lagrangian multiplier and patch based sparse representation"
    abstract "Although block compressive sensing (BCS) makes it tractable to sense large-sized images and video, its recovery performance has yet to be significantly improved because its recovered images or video usually suffer from blurred edges, loss of details, and high-frequency oscillatory artifacts, especially at a low subrate. This paper addresses these problems by designing a modified total variation technique that employs multi-block gradient processing, a denoised Lagrangian multiplier, and patch-based sparse representation. In the case of video, the proposed recovery method is able to exploit both spatial and temporal similarities. Simulation results confirm the improved performance of the proposed method for compressive sensing of images and video in terms of both objective and subjective qualities."
  ]
  node [
    id 2
    label "P154931"
    title "sparsity based methods for overparameterized variational problems"
    abstract "Two complementary approaches have been extensively used in signal and image processing leading to novel results, the sparse representation methodology and the variational strategy. Recently, a new sparsity based model has been proposed, the cosparse analysis framework, which may potentially help in bridging sparse approximation based methods to the traditional total-variation minimization. Based on this, we introduce a sparsity based framework for solving overparameterized variational problems. The latter has been used to improve the estimation of optical flow and also for general denoising of signals and images. However, the recovery of the space varying parameters involved was not adequately addressed by traditional variational methods. We first demonstrate the efficiency of the new framework for one dimensional signals in recovering a piecewise linear and polynomial function. Then, we illustrate how the new technique can be used for denoising and segmentation of images."
  ]
  node [
    id 3
    label "P102005"
    title "the squared error of generalized lasso a precise analysis"
    abstract "We consider the problem of estimating an unknown signal $x_0$ from noisy linear observations $y = Ax_0 + z\in R^m$. In many practical instances, $x_0$ has a certain structure that can be captured by a structure inducing convex function $f(\cdot)$. For example, $\ell_1$ norm can be used to encourage a sparse solution. To estimate $x_0$ with the aid of $f(\cdot)$, we consider the well-known LASSO method and provide sharp characterization of its performance. We assume the entries of the measurement matrix $A$ and the noise vector $z$ have zero-mean normal distributions with variances $1$ and $\sigma^2$ respectively. For the LASSO estimator $x^*$, we attempt to calculate the Normalized Square Error (NSE) defined as $\frac{\|x^*-x_0\|_2^2}{\sigma^2}$ as a function of the noise level $\sigma$, the number of observations $m$ and the structure of the signal. We show that, the structure of the signal $x_0$ and choice of the function $f(\cdot)$ enter the error formulae through the summary parameters $D(cone)$ and $D(\lambda)$, which are defined as the Gaussian squared-distances to the subdifferential cone and to the $\lambda$-scaled subdifferential, respectively. The first LASSO estimator assumes a-priori knowledge of $f(x_0)$ and is given by $\arg\min_{x}\{{\|y-Ax\|_2}~\text{subject to}~f(x)\leq f(x_0)\}$. We prove that its worst case NSE is achieved when $\sigma\rightarrow 0$ and concentrates around $\frac{D(cone)}{m-D(cone)}$. Secondly, we consider $\arg\min_{x}\{\|y-Ax\|_2+\lambda f(x)\}$, for some $\lambda\geq 0$. This time the NSE formula depends on the choice of $\lambda$ and is given by $\frac{D(\lambda)}{m-D(\lambda)}$. We then establish a mapping between this and the third estimator $\arg\min_{x}\{\frac{1}{2}\|y-Ax\|_2^2+ \lambda f(x)\}$. Finally, for a number of important structured signal classes, we translate our abstract formulae to closed-form upper bounds on the NSE."
  ]
  node [
    id 4
    label "P155006"
    title "guarantees of total variation minimization for signal recovery"
    abstract "In this paper, we consider using total variation minimization to recover signals whose gradients have a sparse support, from a small number of measurements. We establish the proof for the performance guarantee of total variation (TV) minimization in recovering \emph{one-dimensional} signal with sparse gradient support. This partially answers the open problem of proving the fidelity of total variation minimization in such a setting \cite{TVMulti}. In particular, we have shown that the recoverable gradient sparsity can grow linearly with the signal dimension when TV minimization is used. Recoverable sparsity thresholds of TV minimization are explicitly computed for 1-dimensional signal by using the Grassmann angle framework. We also extend our results to TV minimization for multidimensional signals. Stability of recovering signal itself using 1-D TV minimization has also been established through a property called &#34;almost Euclidean property for 1-dimensional TV norm&#34;. We further give a lower bound on the number of random Gaussian measurements for recovering 1-dimensional signal vectors with $N$ elements and $K$-sparse gradients. Interestingly, the number of needed measurements is lower bounded by $\Omega((NK)^{\frac{1}{2}})$, rather than the $O(K\log(N/K))$ bound frequently appearing in recovering $K$-sparse signal vectors."
  ]
  node [
    id 5
    label "P75754"
    title "high quality image restoration from partial mixed adaptive random measurements"
    abstract "A novel framework to construct an efficient sensing (measurement) matrix, called mixed adaptive-random (MAR) matrix, is introduced for directly acquiring a compressed image representation. The mixed sampling (sensing) procedure hybridizes adaptive edge measurements extracted from a low-resolution image with uniform random measurements predefined for the high-resolution image to be recovered. The mixed sensing matrix seamlessly captures important information of an image, and meanwhile approximately satisfies the restricted isometry property. To recover the high-resolution image from MAR measurements, the total variation algorithm based on the compressive sensing theory is employed for solving the Lagrangian regularization problem. Both peak signal-to-noise ratio and structural similarity results demonstrate the MAR sensing framework shows much better recovery performance than the completely random sensing one. The work is particularly helpful for high-performance and lost-cost data acquisition."
  ]
  node [
    id 6
    label "P122605"
    title "stable image reconstruction using total variation minimization"
    abstract "This article presents near-optimal guarantees for accurate and robust image recovery from under-sampled noisy measurements using total variation minimization. In particular, we show that from O(slog(N)) nonadaptive linear measurements, an image can be reconstructed to within the best s-term approximation of its gradient up to a logarithmic factor, and this factor can be removed by taking slightly more measurements. Along the way, we prove a strengthened Sobolev inequality for functions lying in the null space of suitably incoherent matrices."
  ]
  node [
    id 7
    label "P25288"
    title "image restoration using joint statistical modeling in a space transform domain"
    abstract "This paper presents a novel strategy for high-fidelity image restoration by characterizing both local smoothness and nonlocal self-similarity of natural images in a unified statistical manner. The main contributions are three-fold. First, from the perspective of image statistics, a joint statistical modeling (JSM) in an adaptive hybrid space-transform domain is established, which offers a powerful mechanism of combining local smoothness and nonlocal self-similarity simultaneously to ensure a more reliable and robust estimation. Second, a new form of minimization functional for solving the image inverse problem is formulated using JSM under a regularization-based framework. Finally, in order to make JSM tractable and robust, a new Split Bregman-based algorithm is developed to efficiently solve the above severely underdetermined inverse problem associated with theoretical proof of convergence. Extensive experiments on image inpainting, image deblurring, and mixed Gaussian plus salt-and-pepper noise removal applications verify the effectiveness of the proposed algorithm."
  ]
  node [
    id 8
    label "P108509"
    title "robust analysis l1 recovery from gaussian measurements and total variation minimization"
    abstract "Analysis l 1 -recovery refers to a technique of recovering a signal that is sparse in some transform domain from incomplete corrupted measurements. This includes total variation minimization as an important special case when the transform domain is generated by a difference operator. In the present paper, we provide a bound on the number of Gaussian measurements required for successful recovery for total variation and for the case that the analysis operator is a frame. The bounds are particularly suitable when the sparsity of the analysis representation of the signal is not very small."
  ]
  node [
    id 9
    label "P157519"
    title "active mean fields for probabilistic image segmentation connections with chan vese and rudin osher fatemi models"
    abstract "Image segmentation is a fundamental task for extracting semantically meaningful regions from an image. The goal is to assign object labels to each image location. Due to image-noise, shortcomings of algorithms and other ambiguities in the images, there is uncertainty in the assigned labels. In multiple application domains, estimates of this uncertainty are important. For example, object segmentation and uncertainty quantification is essential for many medical application, including tumor segmentation for radiation treatment planning. While a Bayesian characterization of the label posterior provides estimates of segmentation uncertainty, Bayesian approaches can be computationally prohibitive for practical applications. On the other hand, typical optimization based algorithms are computationally very efficient, but only provide maximum a-posteriori solutions and hence no estimates of label uncertainty. #R##N#In this paper, we propose Active Mean Fields (AMF), a Bayesian technique that uses a mean-field approximation to derive an efficient segmentation and uncertainty quantification algorithm. This model, which allows combining any label-likelihood measure with a boundary length prior, yields a variational formulation that is convex. A specific implementation of that model is the Chan--Vese segmentation model (CV), which formulates the binary segmentation problem through Gaussian likelihoods combined with a boundary-length regularizer. Furthermore, the Euler--Lagrange equations derived from the AMF model are equivalent to those of the popular Rudin-Osher-Fatemi (ROF) model for image de-noising. Solutions to the AMF model can thus be implemented by directly utilizing highly-efficient ROF solvers on log-likelihood ratio fields. We demonstrate the approach using synthetic data, as well as real medical images (for heart and prostate segmentations), and on standard computer vision test images."
  ]
  node [
    id 10
    label "P168209"
    title "stable and robust sampling strategies for compressive imaging"
    abstract "In many signal processing applications, one wishes to acquire images that are sparse in transform domains such as spatial finite differences or wavelets using frequency domain samples. For such applications, overwhelming empirical evidence suggests that superior image reconstruction can be obtained through variable density sampling strategies that concentrate on lower frequencies. The wavelet and Fourier transform domains are not incoherent because low-order wavelets and low-order frequencies are correlated, so compressive sensing theory does not immediately imply sampling strategies and reconstruction guarantees. In this paper we turn to a more refined notion of coherence -- the so-called local coherence -- measuring for each sensing vector separately how correlated it is to the sparsity basis. For Fourier measurements and Haar wavelet sparsity, the local coherence can be controlled and bounded explicitly, so for matrices comprised of frequencies sampled from a suitable inverse square power-law density, we can prove the restricted isometry property with near-optimal embedding dimensions. Consequently, the variable-density sampling strategy we provide allows for image reconstructions that are stable to sparsity defects and robust to measurement noise. Our results cover both reconstruction by $\ell_1$-minimization and by total variation minimization. The local coherence framework developed in this paper should be of independent interest in sparse recovery problems more generally, as it implies that for optimal sparse recovery results, it suffices to have bounded \emph{average} coherence from sensing basis to sparsity basis -- as opposed to bounded maximal coherence -- as long as the sampling strategy is adapted accordingly."
  ]
  node [
    id 11
    label "P280"
    title "total variation reconstruction for compressive sensing using nonlocal lagrangian multiplier"
    abstract "Total variation has proved its effectiveness in solving inverse problems for compressive sensing. Besides, the nonlocal means filter used as regularization preserves texture better for recovered images, but it is quite complex to implement. In this paper, based on existence of both noise and image information in the Lagrangian multiplier, we propose a simple method in term of implementation called nonlocal Lagrangian multiplier (NLLM) in order to reduce noise and boost useful image information. Experimental results show that the proposed NLLM is superior both in subjective and objective qualities of recovered image over other recovery algorithms."
  ]
  node [
    id 12
    label "P31874"
    title "robust width a characterization of uniformly stable and robust compressed sensing"
    abstract "Compressed sensing seeks to invert an underdetermined linear system by exploiting additional knowledge of the true solution. Over the last decade, several instances of compressed sensing have been studied for various applications, and for each instance, reconstruction guarantees are available provided the sensing operator satisfies certain sufficient conditions. In this paper, we completely characterize the sensing operators which allow uniformly stable and robust reconstruction by convex optimization for many of these instances. The characterized sensing operators satisfy a new property we call the robust width property, which simultaneously captures notions of widths from approximation theory and of restricted eigenvalues from statistical regression. We provide a geometric interpretation of this property, we discuss its relationship with the restricted isometry property, and we apply techniques from geometric functional analysis to find random matrices which satisfy the property with high probability."
  ]
  node [
    id 13
    label "P103194"
    title "on the effective measure of dimension in the analysis cosparse model"
    abstract "Many applications have benefited remarkably from low-dimensional models in the recent decade. The fact that many signals, though high dimensional, are intrinsically low dimensional has given the possibility to recover them stably from a relatively small number of their measurements. For example, in compressed sensing with the standard (synthesis) sparsity prior and in matrix completion, the number of measurements needed is proportional (up to a logarithmic factor) to the signal's manifold dimension. #R##N#Recently, a new natural low-dimensional signal model has been proposed: the cosparse analysis prior. In the noiseless case, it is possible to recover signals from this model, using a combinatorial search, from a number of measurements proportional to the signal's manifold dimension. However, if we ask for stability to noise or an efficient (polynomial complexity) solver, all the existing results demand a number of measurements which is far removed from the manifold dimension, sometimes far greater. Thus, it is natural to ask whether this gap is a deficiency of the theory and the solvers, or if there exists a real barrier in recovering the cosparse signals by relying only on their manifold dimension. Is there an algorithm which, in the presence of noise, can accurately recover a cosparse signal from a number of measurements proportional to the manifold dimension? In this work, we prove that there is no such algorithm. Further, we show through numerical simulations that even in the noiseless case convex relaxations fail when the number of measurements is comparable to the manifold dimension. This gives a practical counter-example to the growing literature on compressed acquisition of signals based on manifold dimension."
  ]
  node [
    id 14
    label "P6491"
    title "a nonconvex approach for structured sparse learning"
    abstract "Sparse learning is an important topic in many areas such as machine learning, statistical estimation, signal processing, etc. Recently, there emerges a growing interest on structured sparse learning. In this paper we focus on the $\ell_q$-analysis optimization problem for structured sparse learning ($0< q \leq 1$). Compared to previous work, we establish weaker conditions for exact recovery in noiseless case and a tighter non-asymptotic upper bound of estimate error in noisy case. We further prove that the nonconvex $\ell_q$-analysis optimization can do recovery with a lower sample complexity and in a wider range of cosparsity than its convex counterpart. In addition, we develop an iteratively reweighted method to solve the optimization problem under the variational framework. Theoretical analysis shows that our method is capable of pursuing a local minima close to the global minima. Also, empirical results of preliminary computational experiments illustrate that our nonconvex method outperforms both its convex counterpart and other state-of-the-art methods."
  ]
  node [
    id 15
    label "P57950"
    title "reconnet non iterative reconstruction of images from compressively sensed random measurements"
    abstract "The goal of this paper is to present a non-iterative and more importantly an extremely fast algorithm to reconstruct images from compressively sensed (CS) random measurements. To this end, we propose a novel convolutional neural network (CNN) architecture which takes in CS measurements of an image as input and outputs an intermediate reconstruction. We call this network, ReconNet. The intermediate reconstruction is fed into an off-the-shelf denoiser to obtain the final reconstructed image. On a standard dataset of images we show significant improvements in reconstruction results (both in terms of PSNR and time complexity) over state-of-the-art iterative CS reconstruction algorithms at various measurement rates. Further, through qualitative experiments on real data collected using our block single pixel camera (SPC), we show that our network is highly robust to sensor noise and can recover visually better quality images than competitive algorithms at extremely low sensing rates of 0.1 and 0.04. To demonstrate that our algorithm can recover semantically informative images even at a low measurement rate of 0.01, we present a very robust proof of concept real-time visual tracking application."
  ]
  node [
    id 16
    label "P116564"
    title "from denoising to compressed sensing"
    abstract "A denoising algorithm seeks to remove noise, errors, or perturbations from a signal. Extensive research has been devoted to this arena over the last several decades, and as a result, todays denoisers can effectively remove large amounts of additive white Gaussian noise. A compressed sensing (CS) reconstruction algorithm seeks to recover a structured signal acquired using a small number of randomized measurements. Typical CS reconstruction algorithms can be cast as iteratively estimating a signal from a perturbed observation. This paper answers a natural question: How can one effectively employ a generic denoiser in a CS reconstruction algorithm? In response, we develop an extension of the approximate message passing (AMP) framework, called Denoising-based AMP (D-AMP), that can integrate a wide class of denoisers within its iterations. We demonstrate that, when used with a high performance denoiser for natural images, D-AMP offers state-of-the-art CS recovery performance while operating tens of times faster than competing methods. We explain the exceptional performance of D-AMP by analyzing some of its theoretical features. A key element in DAMP is the use of an appropriate Onsager correction term in its iterations, which coerces the signal perturbation at each iteration to be very close to the white Gaussian noise that denoisers are typically designed to remove."
  ]
  node [
    id 17
    label "P144349"
    title "one condition for solution uniqueness and robustness of both l1 synthesis and l1 analysis minimizations"
    abstract "The $\ell_1$-synthesis model and the $\ell_1$-analysis model recover structured signals from their undersampled measurements. The solution of former is a sparse sum of dictionary atoms, and that of the latter makes sparse correlations with dictionary atoms. This paper addresses the question: when can we trust these models to recover specific signals? We answer the question with a condition that is both necessary and sufficient to guarantee the recovery to be unique and exact and, in presence of measurement noise, to be robust. The condition is one--for--all in the sense that it applies to both of the $\ell_1$-synthesis and $\ell_1$-analysis models, to both of their constrained and unconstrained formulations, and to both the exact recovery and robust recovery cases. Furthermore, a convex infinity--norm program is introduced for numerically verifying the condition. A comprehensive comparison with related existing conditions are included."
  ]
  node [
    id 18
    label "P141666"
    title "sampling in the analysis transform domain"
    abstract "Many signal and image processing applications have benefited remarkably from the fact that the underlying signals reside in a low dimensional subspace. One of the main models for such a low dimensionality is the sparsity one. Within this framework there are two main options for the sparse modeling: the synthesis and the analysis ones, where the first is considered the standard paradigm for which much more research has been dedicated. In it the signals are assumed to have a sparse representation under a given dictionary. On the other hand, in the analysis approach the sparsity is measured in the coefficients of the signal after applying a certain transformation, the analysis dictionary, on it. Though several algorithms with some theory have been developed for this framework, they are outnumbered by the ones proposed for the synthesis methodology. #R##N#Given that the analysis dictionary is either a frame or the two dimensional finite difference operator, we propose a new sampling scheme for signals from the analysis model that allows to recover them from their samples using any existing algorithm from the synthesis model. The advantage of this new sampling strategy is that it makes the existing synthesis methods with their theory also available for signals from the analysis framework."
  ]
  node [
    id 19
    label "P122541"
    title "improved total variation based image compressive sensing recovery by nonlocal regularization"
    abstract "Recently, total variation (TV) based minimization algorithms have achieved great success in compressive sensing (CS) recovery for natural images due to its virtue of preserving edges. However, the use of TV is not able to recover the fine details and textures, and often suffers from undesirable staircase artifact. To reduce these effects, this letter presents an improved TV based image CS recovery algorithm by introducing a new nonlocal regularization constraint into CS optimization problem. The nonlocal regularization is built on the well known nonlocal means (NLM) filtering and takes advantage of self-similarity in images, which helps to suppress the staircase effect and restore the fine details. Furthermore, an efficient augmented Lagrangian based algorithm is developed to solve the above combined TV and nonlocal regularization constrained problem. Experimental results demonstrate that the proposed algorithm achieves significant performance improvements over the state-of-the-art TV based algorithm in both PSNR and visual perception."
  ]
  edge [
    source 0
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
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 6
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
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 14
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
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
