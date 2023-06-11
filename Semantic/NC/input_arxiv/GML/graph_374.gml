graph [
  node [
    id 0
    label "P151501"
    title "dual reweighted lp norm minimization for salt and pepper noise removal"
    abstract "The robust principal component analysis (RPCA), which aims to estimate underlying low-rank and sparse structures from the degraded observation data, has found wide applications in computer vision. It is usually replaced by the principal component pursuit (PCP) model in order to pursue the convex property, leading to the undesirable overshrink problem. In this paper, we propose a dual weighted lp-norm (DWLP) model with a more reasonable weighting rule and weaker powers, which greatly generalizes the previous work and provides a better approximation to the rank minimization problem for original matrix as well as the l0-norm minimization problem for sparse data. Moreover, an approximate closed-form solution is introduced to solve the lp-norm minimization, which has more stability in the nonconvex optimization and provides a more accurate estimation for the low-rank and sparse matrix recovery problem. We then apply the DWLP model to remove salt-and-pepper noise by exploiting the image nonlocal self-similarity. Both qualitative and quantitative experiments demonstrate that the proposed method outperforms other state-of-the-art methods. In terms of PSNR evaluation, our DWLP achieves about 7.188dB, 5.078dB, 3.854dB, 2.536dB and 0.158dB improvements over the current WSNM-RPCA under 10\% to 50\% salt-and-pepper noise with an interval 10\% respectively."
  ]
  node [
    id 1
    label "P153517"
    title "generalized singular value thresholding"
    abstract "This work studies the Generalized Singular Value Thresholding (GSVT) operator ${\text{Prox}}_{g}^{{\sigma}}(\cdot)$, \begin{equation*} #R##N#{\text{Prox}}_{g}^{{\sigma}}(B)=\arg\min\limits_{X}\sum_{i=1}^{m}g(\sigma_{i}(X)) + \frac{1}{2}||X-B||_{F}^{2}, \end{equation*} associated with a nonconvex function $g$ defined on the singular values of $X$. We prove that GSVT can be obtained by performing the proximal operator of $g$ (denoted as $\text{Prox}_g(\cdot)$) on the singular values since $\text{Prox}_g(\cdot)$ is monotone when $g$ is lower bounded. If the nonconvex $g$ satisfies some conditions (many popular nonconvex surrogate functions, e.g., $\ell_p$-norm, $0<p<1$, of $\ell_0$-norm are special cases), a general solver to find $\text{Prox}_g(b)$ is proposed for any $b\geq0$. GSVT greatly generalizes the known Singular Value Thresholding (SVT) which is a basic subroutine in many convex low rank minimization methods. We are able to solve the nonconvex low rank minimization problem by using GSVT in place of SVT."
  ]
  node [
    id 2
    label "P95411"
    title "robust recovery of subspace structures by low rank representation"
    abstract "In this paper, we address the subspace clustering problem. Given a set of data samples (vectors) approximately drawn from a union of multiple subspaces, our goal is to cluster the samples into their respective subspaces and remove possible outliers as well. To this end, we propose a novel objective function named Low-Rank Representation (LRR), which seeks the lowest rank representation among all the candidates that can represent the data samples as linear combinations of the bases in a given dictionary. It is shown that the convex program associated with LRR solves the subspace clustering problem in the following sense: When the data is clean, we prove that LRR exactly recovers the true subspace structures; when the data are contaminated by outliers, we prove that under certain conditions LRR can exactly recover the row space of the original data and detect the outlier as well; for data corrupted by arbitrary sparse errors, LRR can also approximately recover the row space with theoretical guarantees. Since the subspace membership is provably determined by the row space, these further imply that LRR can perform robust subspace clustering and error correction in an efficient and effective way."
  ]
  node [
    id 3
    label "P34682"
    title "marlow a joint multiplanar autoregressive and low rank approach for image completion"
    abstract "In this paper, we propose a novel multiplanar autoregressive (AR) model to exploit the correlation in cross-dimensional planes of a similar patch group collected in an image, which has long been neglected by previous AR models. On that basis, we then present a joint multiplanar AR and low-rank based approach (MARLow) for image completion from random sampling, which exploits the nonlocal self-similarity within natural images more effectively. Specifically, the multiplanar AR model constraints the local stationarity in different cross-sections of the patch group, while the low-rank minimization captures the intrinsic coherence of nonlocal patches. The proposed approach can be readily extended to multichannel images (e.g. color images), by simultaneously considering the correlation in different channels. Experimental results demonstrate that the proposed approach significantly outperforms state-of-the-art methods, even if the pixel missing rate is as high as 90%."
  ]
  node [
    id 4
    label "P25288"
    title "image restoration using joint statistical modeling in a space transform domain"
    abstract "This paper presents a novel strategy for high-fidelity image restoration by characterizing both local smoothness and nonlocal self-similarity of natural images in a unified statistical manner. The main contributions are three-fold. First, from the perspective of image statistics, a joint statistical modeling (JSM) in an adaptive hybrid space-transform domain is established, which offers a powerful mechanism of combining local smoothness and nonlocal self-similarity simultaneously to ensure a more reliable and robust estimation. Second, a new form of minimization functional for solving the image inverse problem is formulated using JSM under a regularization-based framework. Finally, in order to make JSM tractable and robust, a new Split Bregman-based algorithm is developed to efficiently solve the above severely underdetermined inverse problem associated with theoretical proof of convergence. Extensive experiments on image inpainting, image deblurring, and mixed Gaussian plus salt-and-pepper noise removal applications verify the effectiveness of the proposed algorithm."
  ]
  node [
    id 5
    label "P18898"
    title "analyzing the group sparsity based on the rank minimization methods"
    abstract "Sparse coding has achieved a great success in various image processing studies. However, there is not any benchmark to measure the sparsity of image patch/group because sparse discriminant conditions cannot keep unchanged. This paper analyzes the sparsity of group based on the strategy of the rank minimization. Firstly, an adaptive dictionary for each group is designed. Then, we prove that group-based sparse coding is equivalent to the rank minimization problem, and thus the sparse coefficient of each group is measured by estimating the singular values of each group. Based on that measurement, the weighted Schatten $p$-norm minimization (WSNM) has been found to be the closest solution to the real singular values of each group. Thus, WSNM can be equivalently transformed into a non-convex $\ell_p$-norm minimization problem in group-based sparse coding. To make the proposed scheme tractable and robust, the alternating direction method of multipliers (ADMM) is used to solve the $\ell_p$-norm minimization problem. Experimental results on two applications: image inpainting and image compressive sensing (CS) recovery have shown that the proposed scheme outperforms many state-of-the-art methods."
  ]
  node [
    id 6
    label "P82397"
    title "random walk graph laplacian based smoothness prior for soft decoding of jpeg images"
    abstract "Given the prevalence of joint photographic experts group (JPEG) compressed images, optimizing image reconstruction from the compressed format remains an important problem. Instead of simply reconstructing a pixel block from the centers of indexed discrete cosine transform (DCT) coefficient quantization bins (hard decoding), soft decoding reconstructs a block by selecting appropriate coefficient values within the indexed bins with the help of signal priors. The challenge thus lies in how to define suitable priors and apply them effectively. In this paper, we combine three image priors&#8212;Laplacian prior for DCT coefficients, sparsity prior, and graph-signal smoothness prior for image patches&#8212;to construct an efficient JPEG soft decoding algorithm. Specifically, we first use the Laplacian prior to compute a minimum mean square error initial solution for each code block. Next, we show that while the sparsity prior can reduce block artifacts, limiting the size of the overcomplete dictionary (to lower computation) would lead to poor recovery of high DCT frequencies. To alleviate this problem, we design a new graph-signal smoothness prior (desired signal has mainly low graph frequencies) based on the left eigenvectors of the random walk graph Laplacian matrix (LERaG). Compared with the previous graph-signal smoothness priors, LERaG has desirable image filtering properties with low computation overhead. We demonstrate how LERaG can facilitate recovery of high DCT frequencies of a piecewise smooth signal via an interpretation of low graph frequency components as relaxed solutions to normalized cut in spectral clustering. Finally, we construct a soft decoding algorithm using the three signal priors with appropriate prior weights. Experimental results show that our proposal outperforms the state-of-the-art soft decoding algorithms in both objective and subjective evaluations noticeably."
  ]
  node [
    id 7
    label "P11807"
    title "image compressive sensing recovery using adaptively learned sparsifying basis via l0 minimization"
    abstract "From many fewer acquired measurements than suggested by the Nyquist sampling theory, compressive sensing (CS) theory demonstrates that, a signal can be reconstructed with high probability when it exhibits sparsity in some domain. Most of the conventional CS recovery approaches, however, exploited a set of fixed bases (e.g. DCT, wavelet and gradient domain) for the entirety of a signal, which are irrespective of the non-stationarity of natural signals and cannot achieve high enough degree of sparsity, thus resulting in poor CS recovery performance. In this paper, we propose a new framework for image compressive sensing recovery using adaptively learned sparsifying basis via L0 minimization. The intrinsic sparsity of natural images is enforced substantially by sparsely representing overlapped image patches using the adaptively learned sparsifying basis in the form of L0 norm, greatly reducing blocking artifacts and confining the CS solution space. To make our proposed scheme tractable and robust, a split Bregman iteration based technique is developed to solve the non-convex L0 minimization problem efficiently. Experimental results on a wide range of natural images for CS recovery have shown that our proposed algorithm achieves significant performance improvements over many current state-of-the-art schemes and exhibits good convergence property. Incorporate patch-based redundant sparse representation into compressive sensing recovery of natural images.Characterize the redundant sparse representation using adaptively learned sparsifying basis via L0 norm.Propose a new framework for image compressive sensing recovery using adaptive learned sparsifying basis via L0 minimization.Develop a split Bregman iteration based method to solve the above L0 minimization efficiently."
  ]
  node [
    id 8
    label "P158937"
    title "nonconvex nonsmooth low rank minimization via iteratively reweighted nuclear norm"
    abstract "The nuclear norm is widely used as a convex surrogate of the rank function in compressive sensing for low rank matrix recovery with its applications in image recovery and signal processing. However, solving the nuclear norm-based relaxed convex problem usually leads to a suboptimal solution of the original rank minimization problem. In this paper, we propose to use a family of nonconvex surrogates of    $L_{0}$   -norm on the singular values of a matrix to approximate the rank function. This leads to a nonconvex nonsmooth minimization problem. Then, we propose to solve the problem by an iteratively reweighted nuclear norm (IRNN) algorithm. IRNN iteratively solves a weighted singular value thresholding problem, which has a closed form solution due to the special properties of the nonconvex surrogate functions. We also extend IRNN to solve the nonconvex problem with two or more blocks of variables. In theory, we prove that the IRNN decreases the objective function value monotonically, and any limit point is a stationary point. Extensive experiments on both synthesized data and real images demonstrate that IRNN enhances the low rank matrix recovery compared with the state-of-the-art convex algorithms."
  ]
  node [
    id 9
    label "P159052"
    title "robust pca via nonconvex rank approximation"
    abstract "Numerous applications in data mining and machinelearning require recovering a matrix of minimal rank. Robust principal component analysis (RPCA) is a generalframework for handling this kind of problems. Nuclear normbased convex surrogate of the rank function in RPCA iswidely investigated. Under certain assumptions, it can recoverthe underlying true low rank matrix with high probability. However, those assumptions may not hold in real-world applications. Since the nuclear norm approximates the rank byadding all singular values together, which is essentially a '1-norm of the singular values, the resulting approximation erroris not trivial and thus the resulting matrix estimator canbe significantly biased. To seek a closer approximation andto alleviate the above-mentioned limitations of the nuclearnorm, we propose a nonconvex rank approximation. Thisapproximation to the matrix rank is tighter than the nuclearnorm. To solve the associated nonconvex minimization problem, we develop an efficient augmented Lagrange multiplier basedoptimization algorithm. Experimental results demonstrate thatour method outperforms current state-of-the-art algorithms inboth accuracy and efficiency."
  ]
  node [
    id 10
    label "P49600"
    title "image restoration by iterative denoising and backward projections"
    abstract "Inverse problems appear in many applications such as image deblurring and inpainting. The common approach to address them is to design a specific algorithm for each problem. The Plug-and-Play (P&#38;P) framework, which has been recently introduced, allows solving general inverse problems by leveraging the impressive capabilities of existing denoising algorithms. While this fresh strategy has found many applications, a burdensome parameter tuning is often required in order to obtain high-quality results. In this work, we propose an alternative method for solving inverse problems using denoising algorithms, that requires less parameter tuning. We provide theoretical analysis of the method, and empirically demonstrate that it is competitive with task-specific techniques and the P&#38;P approach for image inpainting and deblurring."
  ]
  node [
    id 11
    label "P14681"
    title "enhanced low rank matrix approximation"
    abstract "This letter proposes to estimate low-rank matrices by formulating a convex optimization problem with nonconvex regularization. We employ parameterized nonconvex penalty functions to estimate the nonzero singular values more accurately than the nuclear norm. A closed-form solution for the global optimum of the proposed objective function (sum of data fidelity and the nonconvex regularizer) is also derived. The solution reduces to singular value thresholding method as a special case. The proposed method is demonstrated for image denoising."
  ]
  node [
    id 12
    label "P46645"
    title "generalized nonconvex nonsmooth low rank minimization"
    abstract "As surrogate functions of 0-norm, many nonconvex penalty functions have been proposed to enhance the sparse vector recovery. It is easy to extend these nonconvex penalty functions on singular values of a matrix to enhance low-rank matrix recovery. However, different from convex optimization, solving the nonconvex low-rank minimization problem is much more challenging than the nonconvex sparse minimization problem. We observe that all the existing nonconvex penalty functions are concave and monotonically increasing on [0, &#8734;). Thus their gradients are decreasing functions. Based on this property, we propose an Iteratively Reweighted Nuclear Norm (IRNN) algorithm to solve the nonconvex nonsmooth low-rank minimization problem. IRNN iteratively solves a Weighted Singular Value Thresholding (WSVT) problem. By setting the weight vector as the gradient of the concave penalty function, the WSVT problem has a closed form solution. In theory, we prove that IRNN decreases the objective function value monotonically, and any limit point is a stationary point. Extensive experiments on both synthetic data and real images demonstrate that IRNN enhances the low-rank matrix recovery compared with state-of-the-art convex algorithms."
  ]
  node [
    id 13
    label "P6051"
    title "group based sparse representation for image restoration"
    abstract "Traditional patch-based sparse representation modeling of natural images usually suffer from two problems. First, it has to solve a large-scale optimization problem with high computational complexity in dictionary learning. Second, each patch is considered independently in dictionary learning and sparse coding, which ignores the relationship among patches, resulting in inaccurate sparse coding coefficients. In this paper, instead of using patch as the basic unit of sparse representation, we exploit the concept of group as the basic unit of sparse representation, which is composed of nonlocal patches with similar structures, and establish a novel sparse representation modeling of natural images, called group-based sparse representation (GSR). The proposed GSR is able to sparsely represent natural images in the domain of group, which enforces the intrinsic local sparsity and nonlocal self-similarity of images simultaneously in a unified framework. Moreover, an effective self-adaptive dictionary learning method for each group with low complexity is designed, rather than dictionary learning from natural images. To make GSR tractable and robust, a split Bregman based technique is developed to solve the proposed GSR-driven minimization problem for image restoration efficiently. Extensive experiments on image inpainting, image deblurring and image compressive sensing recovery manifest that the proposed GSR modeling outperforms many current state-of-the-art schemes in both PSNR and visual perception."
  ]
  node [
    id 14
    label "P476"
    title "bridge the gap between group sparse coding and rank minimization via adaptive dictionary learning"
    abstract "Both sparse coding and rank minimization have led to great successes in various image processing tasks. Though the underlying principles of these two approaches are similar, no theory is available to demonstrate the correspondence. In this paper, starting by designing an adaptive dictionary for each group of image patches, we analyze the sparsity of image patches in each group using the rank minimization approach. Based on this, we prove that the group-based sparse coding is equivalent to the rank minimization problem under our proposed adaptive dictionary. Therefore, the sparsity of the coefficients for each group can be measured by estimating the singular values of this group. Inspired by our theoretical analysis, four nuclear norm like minimization methods including the standard nuclear norm minimization (NNM), weighted nuclear norm minimization (WNNM), Schatten $p$-norm minimization (SNM), and weighted Schatten $p$-norm minimization (WSNM), are employed to analyze the sparsity of the coefficients and WSNM is found to be the closest solution to the singular values of each group. Based on this, WSNM is then translated to a non-convex weighted $\ell_p$-norm minimization problem in group-based sparse coding, and in order to solve this problem, a new algorithm based on the alternating direction method of multipliers (ADMM) framework is developed. Experimental results on two low-level vision tasks: image inpainting and image compressive sensing recovery, demonstrate that the proposed scheme is feasible and outperforms state-of-the-art methods."
  ]
  node [
    id 15
    label "P116564"
    title "from denoising to compressed sensing"
    abstract "A denoising algorithm seeks to remove noise, errors, or perturbations from a signal. Extensive research has been devoted to this arena over the last several decades, and as a result, todays denoisers can effectively remove large amounts of additive white Gaussian noise. A compressed sensing (CS) reconstruction algorithm seeks to recover a structured signal acquired using a small number of randomized measurements. Typical CS reconstruction algorithms can be cast as iteratively estimating a signal from a perturbed observation. This paper answers a natural question: How can one effectively employ a generic denoiser in a CS reconstruction algorithm? In response, we develop an extension of the approximate message passing (AMP) framework, called Denoising-based AMP (D-AMP), that can integrate a wide class of denoisers within its iterations. We demonstrate that, when used with a high performance denoiser for natural images, D-AMP offers state-of-the-art CS recovery performance while operating tens of times faster than competing methods. We explain the exceptional performance of D-AMP by analyzing some of its theoretical features. A key element in DAMP is the use of an appropriate Onsager correction term in its iterations, which coerces the signal perturbation at each iteration to be very close to the white Gaussian noise that denoisers are typically designed to remove."
  ]
  node [
    id 16
    label "P109402"
    title "a general iterative shrinkage and thresholding algorithm for non convex regularized optimization problems"
    abstract "Non-convex sparsity-inducing penalties have recently received considerable attentions in sparse learning. Recent theoretical investigations have demonstrated their superiority over the convex counterparts in several sparse learning settings. However, solving the non-convex optimization problems associated with non-convex penalties remains a big challenge. A commonly used approach is the Multi-Stage (MS) convex relaxation (or DC programming), which relaxes the original non-convex problem to a sequence of convex problems. This approach is usually not very practical for large-scale problems because its computational cost is a multiple of solving a single convex problem. In this paper, we propose a General Iterative Shrinkage and Thresholding (GIST) algorithm to solve the nonconvex optimization problem for a large class of non-convex penalties. The GIST algorithm iteratively solves a proximal operator problem, which in turn has a closed-form solution for many commonly used penalties. At each outer iteration of the algorithm, we use a line search initialized by the Barzilai-Borwein (BB) rule that allows finding an appropriate step size quickly. The paper also presents a detailed convergence analysis of the GIST algorithm. The efficiency of the proposed algorithm is demonstrated by extensive experiments on large-scale data sets."
  ]
  node [
    id 17
    label "P146548"
    title "exact matrix completion via convex optimization"
    abstract "We consider a problem of considerable practical interest: the recovery of a data matrix from a sampling of its entries. Suppose that we observe m entries selected uniformly at random from a matrix M. Can we complete the matrix and recover the entries that we have not seen? #R##N#We show that one can perfectly recover most low-rank matrices from what appears to be an incomplete set of entries. We prove that if the number m of sampled entries obeys m >= C n^{1.2} r log n for some positive numerical constant C, then with very high probability, most n by n matrices of rank r can be perfectly recovered by solving a simple convex optimization program. This program finds the matrix with minimum nuclear norm that fits the data. The condition above assumes that the rank is not too large. However, if one replaces the 1.2 exponent with 1.25, then the result holds for all values of the rank. Similar results hold for arbitrary rectangular matrices as well. Our results are connected with the recent literature on compressed sensing, and show that objects other than signals and images can be perfectly reconstructed from very limited information."
  ]
  node [
    id 18
    label "P158460"
    title "robust principal component analysis"
    abstract "This paper is about a curious phenomenon. Suppose we have a data matrix, which is the superposition of a low-rank component and a sparse component. Can we recover each component individually? We prove that under some suitable assumptions, it is possible to recover both the low-rank and the sparse components exactly by solving a very convenient convex program called Principal Component Pursuit; among all feasible decompositions, simply minimize a weighted combination of the nuclear norm and of the L1 norm. This suggests the possibility of a principled approach to robust principal component analysis since our methodology and results assert that one can recover the principal components of a data matrix even though a positive fraction of its entries are arbitrarily corrupted. This extends to the situation where a fraction of the entries are missing as well. We discuss an algorithm for solving this optimization problem, and present applications in the area of video surveillance, where our methodology allows for the detection of objects in a cluttered background, and in the area of face recognition, where it offers a principled way of removing shadows and specularities in images of faces."
  ]
  node [
    id 19
    label "P44021"
    title "frist flipping and rotation invariant sparsifying transform learning and applications"
    abstract "Features based on sparse representation, especially using the synthesis dictionary model, have been heavily exploited in signal processing and computer vision. However, synthesis dictionary learning typically involves NP-hard sparse coding and expensive learning steps. Recently, sparsifying transform learning received interest for its cheap computation and its optimal updates in the alternating algorithms. In this work, we develop a methodology for learning Flipping and Rotation Invariant Sparsifying Transforms, dubbed FRIST, to better represent natural images that contain textures with various geometrical directions. The proposed alternating FRIST learning algorithm involves efficient optimal updates. We provide a convergence guarantee, and demonstrate the empirical convergence behavior of the proposed FRIST learning approach. Preliminary experiments show the promising performance of FRIST learning for sparse image representation, segmentation, denoising, robust inpainting, and compressed sensing-based magnetic resonance image reconstruction."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 18
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
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 13
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
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 13
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
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
