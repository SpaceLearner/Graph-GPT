graph [
  node [
    id 0
    label "P153517"
    title "generalized singular value thresholding"
    abstract "This work studies the Generalized Singular Value Thresholding (GSVT) operator ${\text{Prox}}_{g}^{{\sigma}}(\cdot)$, \begin{equation*} #R##N#{\text{Prox}}_{g}^{{\sigma}}(B)=\arg\min\limits_{X}\sum_{i=1}^{m}g(\sigma_{i}(X)) + \frac{1}{2}||X-B||_{F}^{2}, \end{equation*} associated with a nonconvex function $g$ defined on the singular values of $X$. We prove that GSVT can be obtained by performing the proximal operator of $g$ (denoted as $\text{Prox}_g(\cdot)$) on the singular values since $\text{Prox}_g(\cdot)$ is monotone when $g$ is lower bounded. If the nonconvex $g$ satisfies some conditions (many popular nonconvex surrogate functions, e.g., $\ell_p$-norm, $0<p<1$, of $\ell_0$-norm are special cases), a general solver to find $\text{Prox}_g(b)$ is proposed for any $b\geq0$. GSVT greatly generalizes the known Singular Value Thresholding (SVT) which is a basic subroutine in many convex low rank minimization methods. We are able to solve the nonconvex low rank minimization problem by using GSVT in place of SVT."
  ]
  node [
    id 1
    label "P3908"
    title "the achievable performance of convex demixing"
    abstract "Demixing is the problem of identifying multiple structured signals from#R##N#a superimposed, undersampled, and noisy observation.  This work analyzes a general#R##N#framework, based on convex optimization, for solving demixing problems.  When the#R##N#constituent signals follow a generic incoherence model, this analysis leads to precise recovery#R##N#guarantees. These results admit an attractive interpretation: each signal possesses an#R##N#intrinsic degrees-of-freedom parameter, and demixing can succeed if and only if the dimension#R##N#of the observation exceeds the total degrees of freedom present in the observation."
  ]
  node [
    id 2
    label "P3898"
    title "subspace clustering using a symmetric low rank representation"
    abstract "In this paper, we propose a low-rank representation with symmetric constraint (LRRSC) method for robust subspace clustering. Given a collection of data points approximately drawn from multiple subspaces, the proposed technique can simultaneously recover the dimension and members of each subspace. LRRSC extends the original low-rank representation algorithm by integrating a symmetric constraint into the low-rankness property of high-dimensional data representation. The symmetric low-rank representation, which preserves the subspace structures of high-dimensional data, guarantees weight consistency for each pair of data points so that highly correlated data points of subspaces are represented together. Moreover, it can be efficiently calculated by solving a convex optimization problem. We provide a proof for minimizing the nuclear-norm regularized least square problem with a symmetric constraint. The affinity matrix for spectral clustering can be obtained by further exploiting the angular information of the principal directions of the symmetric low-rank representation. This is a critical step towards evaluating the memberships between data points. Besides, we also develop eLRRSC algorithm to improve the scalability of the original LRRSC by considering its closed form solution. Experimental results on benchmark databases demonstrate the effectiveness and robustness of LRRSC and its variant compared with several state-of-the-art subspace clustering algorithms."
  ]
  node [
    id 3
    label "P4528"
    title "a study on the use of boundary equilibrium gan for approximate frontalization of unconstrained faces to aid in surveillance"
    abstract "Face frontalization is the process of synthesizing frontal facing views of faces given its angled poses. We implement a generative adversarial network (GAN) with spherical linear interpolation (Slerp) for frontalization of unconstrained facial images. Our special focus is intended towards the generation of approximate frontal faces of the side posed images captured from surveillance cameras. Specifically, the present work is a comprehensive study on the implementation of an auto-encoder based Boundary Equilibrium GAN (BEGAN) to generate frontal faces using an interpolation of a side view face and its mirrored view. To increase the quality of the interpolated output we implement a BEGAN with Slerp. This approach could produce a promising output along with a faster and more stable training for the model. The BEGAN model additionally has a balanced generator-discriminator combination, which prevents mode collapse along with a global convergence measure. It is expected that such an approximate face generation model would be able to replace face composites used in surveillance and crime detection."
  ]
  node [
    id 4
    label "P80785"
    title "kernelized low rank representation on grassmann manifolds"
    abstract "Low rank representation (LRR) has recently attracted great interest due to its pleasing efficacy in exploring low-dimensional subspace structures embedded in data. One of its successful applications is subspace clustering which means data are clustered according to the subspaces they belong to. In this paper, at a higher level, we intend to cluster subspaces into classes of subspaces. This is naturally described as a clustering problem on Grassmann manifold. The novelty of this paper is to generalize LRR on Euclidean space onto an LRR model on Grassmann manifold in a uniform kernelized framework. The new methods have many applications in computer vision tasks. Several clustering experiments are conducted on handwritten digit images, dynamic textures, human face clips and traffic scene sequences. The experimental results show that the proposed methods outperform a number of state-of-the-art subspace clustering methods."
  ]
  node [
    id 5
    label "P107156"
    title "big data analytics in future internet of things"
    abstract "Current research on Internet of Things (IoT) mainly focuses on how to enable general objects to see, hear, and smell the physical world for themselves, and make them connected to share the observations. In this paper, we argue that only connected is not enough, beyond that, general objects should have the capability to learn, think, and understand both the physical world by themselves. On the other hand, the future IoT will be highly populated by large numbers of heterogeneous networked embedded devices, which are generating massive or big data in an explosive fashion. Although there is a consensus among almost everyone on the great importance of big data analytics in IoT, to date, limited results, especially the mathematical foundations, are obtained. These practical needs impels us to propose a systematic tutorial on the development of effective algorithms for big data analytics in future IoT, which are grouped into four classes: 1) heterogeneous data processing, 2) nonlinear data processing, 3) high-dimensional data processing, and 4) distributed and parallel data processing. We envision that the presented research is offered as a mere baby step in a potentially fruitful research direction. We hope that this article, with interdisciplinary perspectives, will stimulate more interests in research and development of practical and effective algorithms for specific IoT applications, to enable smart resource allocation, automatic network operation, and intelligent service provisioning."
  ]
  node [
    id 6
    label "P142934"
    title "an out of sample extension of sparse subspace clustering and low rank representation for clustering large scale data sets"
    abstract "In this paper, we propose a general framework to address two problems in Sparse Subspace Clustering (SSC) and Low Rank Representation (LRR), i.e., scalability issue and out-of-sample problem. SSC and LRR are two recently proposed subspace clustering algorithms which construct a similarity graph for spectral clustering by using the sparsest and the lowest-rank coefficients, respectively. SSC and LRR have achieved state-of-the-art results in data clustering. However, their time complexities are very high so that it is inefficient to apply them to large scale data set. Moreover, SSC and LRR cannot cope with out-of-sample data that are not used to construct the similarity graph. For each new datum, they must recalculate the sparsest/lowest-rank coefficients and membership assignment matrix of the whole data set. This makes SSC and LRR not competitive to fast online learning algorithm. To overcome these problems, we propose a simple but effective method which makes SSC and LRR feasible to grouping new data and large scale data. The solution of our method adopts a &#34;sampling, clustering, coding, and classifying&#34; strategy. Specifically, we split the data into two parts, in-sample data and out-of-sample data, where out-of-sample data are located at the subspaces spanned by in-sample data; and obtain the cluster membership of in-sample data; after that, assign each out-of-sample datum to the nearest subspace that produces the minimal reconstruction error. Both theoretical analysis and experimental results show the efficacy of our methods."
  ]
  node [
    id 7
    label "P116481"
    title "deterministic construction of rip matrices in compressed sensing from constant weight codes"
    abstract "The expicit restricted isometry property (RIP) measurement matrices are needed in practical application of compressed sensing in signal processing. RIP matrices from Reed-Solomon codes, BCH codes, orthogonal codes, expander graphs have been proposed and analysised. On the other hand binary constant weight codes have been studied for many years and many optimal or near-optimal small weight and ditance constant weight codes have been determined. In this paper we propose a new deterministic construction of RIP measurement matrices in compressed sensing from binary and ternary contant weight codes. The sparse orders and the number of budged rows in the new constant-weight-code-based RIP matrices can be arbitrary. These contant-weight-code based RIP matrices have better parameters compared with the DeVore RIP matrices when the sizes are small."
  ]
  node [
    id 8
    label "P34"
    title "face frontalization for alignment and recognition"
    abstract "Recently, it was shown that excellent results can be achieved in both face landmark localization and pose-invariant face recognition. These breakthroughs are attributed to the efforts of the community to manually annotate facial images in many different poses and to collect 3D faces data. In this paper, we propose a novel method for joint face landmark localization and frontal face reconstruction (pose correction) using a small set of frontal images only. By observing that the frontal facial image is the one with the minimum rank from all different poses we formulate an appropriate model which is able to jointly recover the facial landmarks as well as the frontalized version of the face. To this end, a suitable optimization problem, involving the minimization of the nuclear norm and the matrix $\ell_1$ norm, is solved. The proposed method is assessed in frontal face reconstruction (pose correction), face landmark localization, and pose-invariant face recognition and verification by conducting experiments on $6$ facial images databases. The experimental results demonstrate the effectiveness of the proposed method."
  ]
  node [
    id 9
    label "P57103"
    title "bilinear generalized approximate message passing part i derivation"
    abstract "In this paper, we extend the generalized approximate message passing (G-AMP) approach, originally proposed for high-dimensional generalized-linear regression in the context of compressive sensing, to the generalized-bilinear case, which enables its application to matrix completion, robust PCA, dictionary learning, and related matrix-factorization problems. Here, in Part I of a two-part paper, we derive our Bilinear G-AMP (BiG-AMP) algorithm as an approximation of the sum-product belief propagation algorithm in the high-dimensional limit, where central-limit theorem arguments and Taylor-series approximations apply, and under the assumption of statistically independent matrix entries with known priors. In addition, we propose an adaptive damping mechanism that aids convergence under finite problem sizes, an expectation-maximization (EM)-based method to automatically tune the parameters of the assumed priors, and two rank-selection strategies. In Part II of the paper, we will discuss the specializations of EM-BiG-AMP to the problems of matrix completion, robust PCA, and dictionary learning, and we will present the results of an extensive empirical study comparing EM-BiG-AMP to state-of-the-art algorithms on each problem."
  ]
  node [
    id 10
    label "P103152"
    title "bayesian robust tensor factorization for incomplete multiway data"
    abstract "We propose a generative model for robust tensor factorization in the presence of both missing data and outliers. The objective is to explicitly infer the underlying low-CANDECOMP/PARAFAC (CP)-rank tensor capturing the global information and a sparse tensor capturing the local information (also considered as outliers), thus providing the robust predictive distribution over missing entries. The low-CP-rank tensor is modeled by multilinear interactions between multiple latent factors on which the column sparsity is enforced by a hierarchical prior, while the sparse tensor is modeled by a hierarchical view of Student-t distribution that associates an individual hyperparameter with each element independently. For model learning, we develop an efficient variational inference under a fully Bayesian treatment, which can effectively prevent the overfitting problem and scales linearly with data size. In contrast to existing related works, our method can perform model selection automatically and implicitly without the need of tuning parameters. More specifically, it can discover the groundtruth of CP rank and automatically adapt the sparsity inducing priors to various types of outliers. In addition, the tradeoff between the low-rank approximation and the sparse representation can be optimized in the sense of maximum model evidence. The extensive experiments and comparisons with many state-of-the-art algorithms on both synthetic and real-world data sets demonstrate the superiorities of our method from several perspectives."
  ]
  node [
    id 11
    label "P140241"
    title "segmentation of subspaces in sequential data"
    abstract "We propose Ordered Subspace Clustering (OSC) to segment data drawn from a sequentially ordered union of subspaces. Similar to Sparse Subspace Clustering (SSC) we formulate the problem as one of finding a sparse representation but include an additional penalty term to take care of sequential data. We test our method on data drawn from infrared hyper spectral, video and motion capture data. Experiments show that our method, OSC, outperforms the state of the art methods: Spatial Subspace Clustering (SpatSC), Low-Rank Representation (LRR) and SSC."
  ]
  node [
    id 12
    label "P112449"
    title "structured low rank matrix factorization with missing and grossly corrupted observations"
    abstract "Recovering low-rank and sparse matrices from incomplete or corrupted observations is an important problem in machine learning, statistics, bioinformat ics, computer vision, as well as signal and image processing. In theory, this problem can be solved by the natural convex joint/mixed relaxations (i.e., l1-norm and trace norm) under certain conditions. However, all current provable algorithms suffer from superlinear per-iteration cost, which severely lim its their applicability to large-scale problems. In this paper, we propose a scalable, provable structured low-rank matrix factorization method to recover low-rank and sparse matrices from missing and grossly corrupted data, i.e., robust matrix completion (RMC) problems, or incomplete and grossly corrupted measurements, i.e., compressive principal component pursuit (CPCP) problems. Specifically, we first present two small-scale matrix trace norm regularized bilinear structured factorization models for RMC and CPCP problems, in which repetitively calculating SVD of a large-scale matrix is replaced by updating two much smaller factor matrices. Then, we apply the alternating direction method of multipliers (ADMM) to effi ciently solve the RMC problems. Finally, we provide the convergence analysis of our algorithm, and extend it to address general CPCP problems. Experimental results verified both the e ffi ciency and effectiveness of our method compared with the state-of-the-art methods."
  ]
  node [
    id 13
    label "P155827"
    title "tilt transform invariant low rank textures"
    abstract "In this paper, we show how to efficiently and effectively extract a class of &#34;low-rank textures&#34; in a 3D scene from 2D images despite significant corruptions and warping. The low-rank textures capture geometrically meaningful structures in an image, which encompass conventional local features such as edges and corners as well as all kinds of regular, symmetric patterns ubiquitous in urban environments and man-made objects. Our approach to finding these low-rank textures leverages the recent breakthroughs in convex optimization that enable robust recovery of a high-dimensional low-rank matrix despite gross sparse errors. In the case of planar regions with significant affine or projective deformation, our method can accurately recover both the intrinsic low-rank texture and the precise domain transformation, and hence the 3D geometry and appearance of the planar regions. Extensive experimental results demonstrate that this new technique works effectively for many regular and near-regular patterns or objects that are approximately low-rank, such as symmetrical patterns, building facades, printed texts, and human faces."
  ]
  node [
    id 14
    label "P19898"
    title "tight oracle bounds for low rank matrix recovery from a minimal number of random measurements"
    abstract "This paper presents several novel theoretical results regarding the recovery of a low-rank matrix from just a few measurements consisting of linear combinations of the matrix entries. We show that properly constrained nuclear-norm minimization stably recovers a low-rank matrix from a constant number of noisy measurements per degree of freedom; this seems to be the first result of this nature. Further, the recovery error from noisy data is within a constant of three targets: 1) the minimax risk, 2) an oracle error that would be available if the column space of the matrix were known, and 3) a more adaptive oracle error which would be available with the knowledge of the column space corresponding to the part of the matrix that stands above the noise. Lastly, the error bounds regarding low-rank matrices are extended to provide an error bound when the matrix has full rank with decaying singular values. The analysis in this paper is based on the restricted isometry property (RIP) introduced in [6] for vectors, and in [22] for matrices."
  ]
  node [
    id 15
    label "P27770"
    title "global convergence of a grassmannian gradient descent algorithm for subspace estimation"
    abstract "It has been observed in a variety of contexts that gradient descent methods have great success in solving low-rank matrix factorization problems, despite the relevant problem formulation being non-convex. We tackle a particular instance of this scenario, where we seek the $d$-dimensional subspace spanned by a streaming data matrix. We apply the natural first order incremental gradient descent method, constraining the gradient method to the Grassmannian. In this paper, we propose an adaptive step size scheme that is greedy for the noiseless case, that maximizes the improvement of our metric of convergence at each data index $t$, and yields an expected improvement for the noisy case. We show that, with noise-free data, this method converges from any random initialization to the global minimum of the problem. For noisy data, we provide the expected convergence rate of the proposed algorithm per iteration."
  ]
  node [
    id 16
    label "P42408"
    title "dual attention gan for large pose face frontalization"
    abstract "Face frontalization provides an effective and efficient way for face data augmentation and further improves the face recognition performance in extreme pose scenario. Despite recent advances in deep learning-based face synthesis approaches, this problem is still challenging due to significant pose and illumination discrepancy. In this paper, we present a novel Dual-Attention Generative Adversarial Network (DA-GAN) for photo-realistic face frontalization by capturing both contextual dependencies and local consistency during GAN training. Specifically, a self-attention-based generator is introduced to integrate local features with their long-range dependencies yielding better feature representations, and hence generate faces that preserve identities better, especially for larger pose angles. Moreover, a novel face-attention-based discriminator is applied to emphasize local features of face regions, and hence reinforce the realism of synthetic frontal faces. Guided by semantic segmentation, four independent discriminators are used to distinguish between different aspects of a face (\ie skin, keypoints, hairline, and frontalized face). By introducing these two complementary attention mechanisms in generator and discriminator separately, we can learn a richer feature representation and generate identity preserving inference of frontal views with much finer details (i.e., more accurate facial appearance and textures) comparing to the state-of-the-art. Quantitative and qualitative experimental results demonstrate the effectiveness and efficiency of our DA-GAN approach."
  ]
  node [
    id 17
    label "P154869"
    title "logdet rank minimization with application to subspace clustering"
    abstract "Low-rank matrix is desired in many machine learning and computer vision problems. Most of the recent studies use the nuclear norm as a convex surrogate of the rank operator. However, all singular values are simply added together by the nuclear norm, and thus the rank may not be well approximated in practical problems. In this paper, we propose using a log-determinant (LogDet) function as a smooth and closer, though nonconvex, approximation to rank for obtaining a low-rank representation in subspace clustering. Augmented Lagrange multipliers strategy is applied to iteratively optimize the LogDet-based nonconvex objective function on potentially large-scale data. By making use of the angular information of principal directions of the resultant low-rank representation, an affinity graph matrix is constructed for spectral clustering. Experimental results on motion segmentation and face clustering data demonstrate that the proposed method often outperforms state-of-the-art subspace clustering algorithms."
  ]
  node [
    id 18
    label "P158460"
    title "robust principal component analysis"
    abstract "This paper is about a curious phenomenon. Suppose we have a data matrix, which is the superposition of a low-rank component and a sparse component. Can we recover each component individually? We prove that under some suitable assumptions, it is possible to recover both the low-rank and the sparse components exactly by solving a very convenient convex program called Principal Component Pursuit; among all feasible decompositions, simply minimize a weighted combination of the nuclear norm and of the L1 norm. This suggests the possibility of a principled approach to robust principal component analysis since our methodology and results assert that one can recover the principal components of a data matrix even though a positive fraction of its entries are arbitrarily corrupted. This extends to the situation where a fraction of the entries are missing as well. We discuss an algorithm for solving this optimization problem, and present applications in the area of video surveillance, where our methodology allows for the detection of objects in a cluttered background, and in the area of face recognition, where it offers a principled way of removing shadows and specularities in images of faces."
  ]
  node [
    id 19
    label "P93972"
    title "stable separation and super resolution of mixture models"
    abstract "We consider simultaneously identifying the membership and locations of point sources that are convolved with different band-limited point spread functions, from the observation of their superpositions. This problem arises in three-dimensional super-resolution single-molecule imaging, neural spike sorting, multi-user channel identification, among other applications. We propose a novel algorithm, based on convex programming, and establish its near-optimal performance guarantee for exact recovery in the noise-free setting by exploiting the spectral sparsity of the point source model as well as the incoherence between point spread functions. Furthermore, robustness of the recovery algorithm in the presence of bounded noise is also established. Numerical examples are provided to demonstrate the effectiveness of the proposed approach."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
