graph [
  node [
    id 0
    label "P131935"
    title "geometry aware similarity learning on spd manifolds for visual recognition"
    abstract "Symmetric Positive Definite (SPD) matrices have been widely used for data representation in many visual recognition tasks. The success mainly attributes to learning discriminative SPD matrices with encoding the Riemannian geometry of the underlying SPD manifold. In this paper, we propose a geometry-aware SPD similarity learning (SPDSL) framework to learn discriminative SPD features by directly pursuing manifold-manifold transformation matrix of column full-rank. Specifically, by exploiting the Riemannian geometry of the manifold of fixed-rank Positive Semidefinite (PSD) matrices, we present a new solution to reduce optimizing over the space of column full-rank transformation matrices to optimizing on the PSD manifold which has a well-established Riemannian structure. Under this solution, we exploit a new supervised SPD similarity learning technique to learn the transformation by regressing the similarities of selected SPD data pairs to their ground-truth similarities on the target SPD manifold. To optimize the proposed objective function, we further derive an algorithm on the PSD manifold. Evaluations on three visual classification tasks show the advantages of the proposed approach over the existing SPD-based discriminant learning methods."
  ]
  node [
    id 1
    label "P48699"
    title "bregman divergences for infinite dimensional covariance matrices"
    abstract "We introduce an approach to computing and comparing Covariance Descriptors (CovDs) in infinite-dimensional spaces. CovDs have become increasingly popular to address classification problems in computer vision. While CovDs offer some robustness to measurement variations, they also throw away part of the information contained in the original data by only retaining the second-order statistics over the measurements. Here, we propose to overcome this limitation by first mapping the original data to a high-dimensional Hilbert space, and only then compute the CovDs. We show that several Bregman divergences can be computed between the resulting CovDs in Hilbert space via the use of kernels. We then exploit these divergences for classification purposes. Our experiments demonstrate the benefits of our approach on several tasks, such as material and texture recognition, person re-identification, and action recognition from motion capture data."
  ]
  node [
    id 2
    label "P120856"
    title "non linear temporal subspace representations for activity recognition"
    abstract "Representations that can compactly and effectively capture the temporal evolution of semantic content are important to computer vision and machine learning algorithms that operate on multi-variate time-series data. We investigate such representations motivated by the task of human action recognition. Here each data instance is encoded by a multivariate feature (such as via a deep CNN) where action dynamics are characterized by their variations in time. As these features are often non-linear, we propose a novel pooling method, kernelized rank pooling, that represents a given sequence compactly as the pre-image of the parameters of a hyperplane in a reproducing kernel Hilbert space, projections of data onto which captures their temporal order. We develop this idea further and show that such a pooling scheme can be cast as an order-constrained kernelized PCA objective. We then propose to use the parameters of a kernelized low-rank feature subspace as the representation of the sequences. We cast our formulation as an optimization problem on generalized Grassmann manifolds and then solve it efficiently using Riemannian optimization techniques. We present experiments on several action recognition datasets using diverse feature modalities and demonstrate state-of-the-art results."
  ]
  node [
    id 3
    label "P147934"
    title "sparse coding and dictionary learning for symmetric positive definite matrices a kernel approach"
    abstract "Recent advances suggest that a wide range of computer vision problems can be addressed more appropriately by considering non-Euclidean geometry. This paper tackles the problem of sparse coding and dictionary learning in the space of symmetric positive definite matrices, which form a Riemannian manifold. With the aid of the recently introduced Stein kernel (related to a symmetric version of Bregman matrix divergence), we propose to perform sparse coding by embedding Riemannian manifolds into reproducing kernel Hilbert spaces. This leads to a convex and kernel version of the Lasso problem, which can be solved efficiently. We furthermore propose an algorithm for learning a Riemannian dictionary (used for sparse coding), closely tied to the Stein kernel. Experiments on several classification tasks (face recognition, texture classification, person re-identification) show that the proposed sparse coding approach achieves notable improvements in discrimination accuracy, in comparison to state-of-the-art methods such as tensor sparse coding, Riemannian locality preserving projection, and symmetry-driven accumulation of local features."
  ]
  node [
    id 4
    label "P27460"
    title "kernel methods on the riemannian manifold of symmetric positive definite matrices"
    abstract "Symmetric Positive Definite (SPD) matrices have become popular to encode image information. Accounting for the geometry of the Riemannian manifold of SPD matrices has proven key to the success of many algorithms. However, most existing methods only approximate the true shape of the manifold locally by its tangent plane. In this paper, inspired by kernel methods, we propose to map SPD matrices to a high dimensional Hilbert space where Euclidean geometry applies. To encode the geometry of the manifold in the mapping, we introduce a family of provably positive definite kernels on the Riemannian manifold of SPD matrices. These kernels are derived from the Gaussian ker- nel, but exploit different metrics on the manifold. This lets us extend kernel-based algorithms developed for Euclidean spaces, such as SVM and kernel PCA, to the Riemannian manifold of SPD matrices. We demonstrate the benefits of our approach on the problems of pedestrian detection, ob- ject categorization, texture analysis, 2D motion segmentation and Diffusion Tensor Imaging (DTI) segmentation."
  ]
  node [
    id 5
    label "P164053"
    title "learning unbiased representations via mutual information backpropagation"
    abstract "We are interested in learning data-driven representations that can generalize well, even when trained on inherently biased data. In particular, we face the case where some attributes (bias) of the data, if learned by the model, can severely compromise its generalization properties. We tackle this problem through the lens of information theory, leveraging recent findings for a differentiable estimation of mutual information. We propose a novel end-to-end optimization strategy, which simultaneously estimates and minimizes the mutual information between the learned representation and the data attributes. When applied on standard benchmarks, our model shows comparable or superior classification performance with respect to state-of-the-art approaches. Moreover, our method is general enough to be applicable to the problem of ``algorithmic fairness'', with competitive results."
  ]
  node [
    id 6
    label "P119967"
    title "a compact kernel approximation for 3d action recognition"
    abstract "3D action recognition was shown to benefit from a covariance representation of the input data (joint 3D positions). A kernel machine feed with such feature is an effective paradigm for 3D action recognition, yielding state-of-the-art results. Yet, the whole framework is affected by the well-known scalability issue. In fact, in general, the kernel function has to be evaluated for all pairs of instances inducing a Gram matrix whose complexity is quadratic in the number of samples. In this work we reduce such complexity to be linear by proposing a novel and explicit feature map to approximate the kernel function. This allows to train a linear classifier with an explicit feature encoding, which implicitly implements a Log-Euclidean machine in a scalable fashion. Not only we prove that the proposed approximation is unbiased, but also we work out an explicit strong bound for its variance, attesting a theoretical superiority of our approach with respect to existing ones. Experimentally, we verify that our representation provides a compact encoding and outperforms other approximation schemes on a number of publicly available benchmark datasets for 3D action recognition."
  ]
  node [
    id 7
    label "P120015"
    title "a novel geometric framework on gram matrix trajectories for human behavior understanding"
    abstract "In this paper, we propose a novel space-time geometric representation of human landmark configurations and derive tools for comparison and classification. We model the temporal evolution of landmarks as parametrized trajectories on the Riemannian manifold of positive semidefinite matrices of fixed-rank. Our representation has the benefit to bring naturally a second desirable quantity when comparing shapes, the spatial covariance, in addition to the conventional affine-shape representation. We derived then geometric and computational tools for rate-invariant analysis and adaptive re-sampling of trajectories, grounding on the Riemannian geometry of the underlying manifold. Specifically, our approach involves three steps: (1) landmarks are first mapped into the Riemannian manifold of positive semidefinite matrices of fixed-rank to build time-parameterized trajectories; (2) a temporal warping is performed on the trajectories, providing a geometry-aware (dis-)similarity measure between them; (3) finally, a pairwise proximity function SVM is used to classify them, incorporating the (dis-)similarity measure into the kernel function. We show that such representation and metric achieve competitive results in applications as action recognition and emotion recognition from 3D skeletal data, and facial expression recognition from videos. Experiments have been conducted on several publicly available up-to-date benchmarks."
  ]
  node [
    id 8
    label "P107617"
    title "predicting human intentions from motion only a 2d 3d fusion approach"
    abstract "In this paper, we address the new problem of the prediction of human intents. There is neuro-psychological evidence that actions performed by humans are anticipated by peculiar motor acts which are discriminant of the type of action going to be performed afterwards. In other words, an actual intent can be forecast by looking at the kinematics of the immediately preceding movement. To prove it in a computational and quantitative manner, we devise a new experimental setup where, without using contextual information, we predict human intents all originating from the same motor act. We posit the problem as a classification task and we introduce a new multi-modal dataset consisting of a set of motion capture marker 3D data and 2D video sequences, where, by only analysing very similar movements in both training and test phases, we are able to predict the underlying intent, i.e., the future, never observed action. We also present an extensive experimental evaluation as a baseline, customizing state-of-the-art techniques for either 3D and 2D data analysis. Realizing that video processing methods lead to inferior performance but show complementary information with respect to 3D data sequences, we developed a 2D+3D fusion analysis where we achieve better classification accuracies, attesting the superiority of the multimodal approach for the context-free prediction of human intents."
  ]
  node [
    id 9
    label "P81150"
    title "correlation alignment by riemannian metric for domain adaptation"
    abstract "Domain adaptation techniques address the problem of reducing the sensitivity of machine learning methods to the so-called domain shift, namely the difference between source (training) and target (test) data distributions. In particular, unsupervised domain adaptation assumes no labels are available in the target domain. To this end, aligning second order statistics (covariances) of target and source domains have proven to be an effective approach ti fill the gap between the domains. However, covariance matrices do not form a subspace of the Euclidean space, but live in a Riemannian manifold with non-positive curvature, making the usual Euclidean metric suboptimal to measure distances. In this paper, we extend the idea of training a neural network with a constraint on the covariances of the hidden layer features, by rigorously accounting for the curved structure of the manifold of symmetric positive definite matrices. The resulting loss function exploits a theoretically sound geodesic distance on such manifold. Results show indeed the suboptimal nature of the Euclidean distance. This makes us able to perform better than previous approaches on the standard Office dataset, a benchmark for domain adaptation techniques."
  ]
  node [
    id 10
    label "P12173"
    title "transform invariant non parametric clustering of covariance matrices and its application to unsupervised joint segmentation and action discovery"
    abstract "In this work, we tackle the problem of transform-invariant unsupervised learning in the space of Covariance matrices and applications thereof. We begin by introducing the Spectral Polytope Covariance Matrix (SPCM) Similarity function; a similarity function for Covariance matrices, invariant to any type of transformation. We then derive the SPCM-CRP mixture model, a transform-invariant non-parametric clustering approach for Covariance matrices that leverages the proposed similarity function, spectral embedding and the distance-dependent Chinese Restaurant Process (dd-CRP) (Blei and Frazier, 2011). The scalability and applicability of these two contributions is extensively validated on real-world Covariance matrix datasets from diverse research fields. Finally, we couple the SPCM-CRP mixture model with the Bayesian non-parametric Indian Buffet Process (IBP) - Hidden Markov Model (HMM) (Fox et al., 2009), to jointly segment and discover transform-invariant action primitives from complex sequential data. Resulting in a topic-modeling inspired hierarchical model for unsupervised time-series data analysis which we call ICSC-HMM (IBP Coupled SPCM-CRP Hidden Markov Model). The ICSC-HMM is validated on kinesthetic demonstrations of uni-manual and bi-manual cooking tasks; achieving unsupervised human-level decomposition of complex sequential tasks."
  ]
  node [
    id 11
    label "P92272"
    title "tensor representations via kernel linearization for action recognition from 3d skeletons"
    abstract "In this paper, we explore tensor representations that can compactly capture higher-order relationships between skeleton joints for 3D action recognition. We first define RBF kernels on 3D joint sequences, which are then linearized to form kernel descriptors. The higher-order outer-products of these kernel descriptors form our tensor representations. We present two different kernels for action recognition, namely (i) a sequence compatibility kernel that captures the spatio-temporal compatibility of joints in one sequence against those in the other, and (ii) a dynamics compatibility kernel that explicitly models the action dynamics of a sequence. Tensors formed from these kernels are then used to train an SVM. We present experiments on several benchmark datasets and demonstrate state of the art results, substantiating the effectiveness of our representations."
  ]
  node [
    id 12
    label "P40840"
    title "learning discriminative stein kernel for spd matrices and its applications"
    abstract "Stein kernel has recently shown promising performance on classifying images represented by symmetric positive definite (SPD) matrices. It evaluates the similarity between two SPD matrices through their eigenvalues. In this paper, we argue that directly using the original eigenvalues may be problematic because: i) Eigenvalue estimation becomes biased when the number of samples is inadequate, which may lead to unreliable kernel evaluation; ii) More importantly, eigenvalues only reflect the property of an individual SPD matrix. They are not necessarily optimal for computing Stein kernel when the goal is to discriminate different sets of SPD matrices. To address the two issues in one shot, we propose a discriminative Stein kernel, in which an extra parameter vector is defined to adjust the eigenvalues of the input SPD matrices. The optimal parameter values are sought by optimizing a proxy of classification performance. To show the generality of the proposed method, three different kernel learning criteria that are commonly used in the literature are employed respectively as a proxy. A comprehensive experimental study is conducted on a variety of image classification tasks to compare our proposed discriminative Stein kernel with the original Stein kernel and other commonly used methods for evaluating the similarity between SPD matrices. The experimental results demonstrate that, the discriminative Stein kernel can attain greater discrimination and better align with classification tasks by altering the eigenvalues. This makes it produce higher classification performance than the original Stein kernel and other commonly used methods."
  ]
  node [
    id 13
    label "P114694"
    title "space time representation of people based on 3d skeletal data a review"
    abstract "Spatiotemporal human representation based on 3D visual perception data is a rapidly growing research area. Based on the information sources, these representations can be broadly categorized into two groups based on RGB-D information or 3D skeleton data. Recently, skeleton-based human representations have been intensively studied and kept attracting an increasing attention, due to their robustness to variations of viewpoint, human body scale and motion speed as well as the realtime, online performance. This paper presents a comprehensive survey of existing space-time representations of people based on 3D skeletal data, and provides an informative categorization and analysis of these methods from the perspectives, including information modality, representation encoding, structure and transition, and feature engineering. We also provide a brief overview of skeleton acquisition devices and construction methods, enlist a number of public benchmark datasets with skeleton data, and discuss potential future research directions."
  ]
  node [
    id 14
    label "P102984"
    title "more about covariance descriptors for image set coding log euclidean framework based kernel matrix representation"
    abstract "We consider a family of structural descriptors for visual data, namely covariance descriptors (CovDs) that lie on a non-linear symmetric positive definite (SPD) manifold, a special type of Riemannian manifolds. We propose an improved version of CovDs for image set coding by extending the traditional CovDs from Euclidean space to the SPD manifold. Specifically, the manifold of SPD matrices is a complete inner product space with the operations of logarithmic multiplication and scalar logarithmic multiplication defined in the Log-Euclidean framework. In this framework, we characterise covariance structure in terms of the arc-cosine kernel which satisfies Mercer's condition and propose the operation of mean centralization on SPD matrices. Furthermore, we combine arc-cosine kernels of different orders using mixing parameters learnt by kernel alignment in a supervised manner. Our proposed framework provides a lower-dimensional and more discriminative data representation for the task of image set classification. The experimental results demonstrate its superior performance, measured in terms of recognition accuracy, as compared with the state-of-the-art methods."
  ]
  node [
    id 15
    label "P274"
    title "kernelized covariance for action recognition"
    abstract "In this paper we aim at increasing the descriptive power of the covariance matrix, limited in capturing linear mutual dependencies between variables only. We present a rigorous and principled mathematical pipeline to recover the kernel trick for computing the covariance matrix, enhancing it to model more complex, non-linear relationships conveyed by the raw data. To this end, we propose Kernelized-COV, which generalizes the original covariance representation without compromising the efficiency of the computation. In the experiments, we validate the proposed framework against many previous approaches in the literature, scoring on par or superior with respect to the state of the art on benchmark datasets for 3D action recognition."
  ]
  node [
    id 16
    label "P120159"
    title "analyzing human human interactions a survey"
    abstract "Many videos depict people, and it is their interactions that inform us of their activities, relation to one another and the cultural and social setting. With advances in human action recognition, researchers have begun to address the automated recognition of these human-human interactions from video. The main challenges stem from dealing with the considerable variation in recording setting, the appearance of the people depicted and the coordinated performance of their interaction. This survey provides a summary of these challenges and datasets to address these, followed by an in-depth discussion of relevant vision-based recognition and detection methods. We focus on recent, promising work based on deep learning and convolutional neural networks (CNNs). Finally, we outline directions to overcome the limitations of the current state-of-the-art to analyze and, eventually, understand social human actions."
  ]
  node [
    id 17
    label "P82548"
    title "scalable and compact 3d action recognition with approximated rbf kernel machines"
    abstract "Despite the recent deep learning (DL) revolution, kernel machines still remain powerful methods for action recognition. DL has brought the use of large datasets and this is typically a problem for kernel approaches, which are not scaling up efficiently due to kernel Gram matrices. Nevertheless, kernel methods are still attractive and more generally applicable since they can equally manage different sizes of the datasets, also in cases where DL techniques show some limitations. This work investigates these issues by proposing an explicit approximated representation that, together with a linear model, is an equivalent, yet scalable, implementation of a kernel machine. Our approximation is directly inspired by the exact feature map that is induced by an RBF Gaussian kernel but, unlike the latter, it is finite dimensional and very compact. We justify the soundness of our idea with a theoretical analysis which proves the unbiasedness of the approximation, and provides a vanishing bound for its variance, which is shown to decrease much rapidly than in alternative methods in the literature. In a broad experimental validation, we assess the superiority of our approximation in terms of 1) ease and speed of training, 2) compactness of the model, and 3) improvements with respect to the state-of-the-art performance."
  ]
  node [
    id 18
    label "P65461"
    title "deepkspd learning kernel matrix based spd representation for fine grained image recognition"
    abstract "Being symmetric positive-definite (SPD), covariance matrix has traditionally been used to represent a set of local descriptors in visual recognition. Recent study shows that kernel matrix can give considerably better representation by modelling the nonlinearity in the local descriptor set. Nevertheless, neither the descriptors nor the kernel matrix is deeply learned. Worse, they are considered separately, hindering the pursuit of an optimal SPD representation. This work proposes a deep network that jointly learns local descriptors, kernel-matrix-based SPD representation, and the classifier via an end-to-end training process. We derive the derivatives for the mapping from a local descriptor set to the SPD representation to carry out backpropagation. Also, we exploit the Daleckii-Krein formula in operator theory to give a concise and unified result on differentiating SPD matrix functions, including the matrix logarithm to handle the Riemannian geometry of kernel matrix. Experiments not only show the superiority of kernel-matrix-based SPD representation with deep local descriptors, but also verify the advantage of the proposed deep network in pursuing better SPD representations for fine-grained image recognition tasks."
  ]
  node [
    id 19
    label "P37504"
    title "when kernel methods meet feature learning log covariance network for action recognition from skeletal data"
    abstract "Human action recognition from skeletal data is a hot research topic and important in many open domain applications of computer vision, thanks to recently introduced 3D sensors. In the literature, naive methods simply transfer off-the-shelf techniques from video to the skeletal representation. However, the current state-of-the-art is contended between to different paradigms: kernel-based methods and feature learning with (recurrent) neural networks. Both approaches show strong performances, yet they exhibit heavy, but complementary, drawbacks. Motivated by this fact, our work aims at combining together the best of the two paradigms, by proposing an approach where a shallow network is fed with a covariance representation. Our intuition is that, as long as the dynamics is effectively modeled, there is no need for the classification network to be deep nor recurrent in order to score favorably. We validate this hypothesis in a broad experimental analysis over 6 publicly available datasets."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 4
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
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 15
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
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
