graph [
  node [
    id 0
    label "P18735"
    title "communications inspired projection design with application to compressive sensing"
    abstract "We consider the recovery of an underlying signal $\mathbf{x}\in\mathbb{C}^m$ based on projection measurements of the form $\mathbf{y}=\mathbf{M}\mathbf{x}+\mathbf{w}$, where $\mathbf{y}\in\mathbb{C}^\ell$ and $\mathbf{w}$ is measurement noise; we are interested in the case $\ell\ll m$. It is assumed that the signal model $p(\mathbf{x})$ is known and that $\mathbf{w}\sim\mathcal{CN}(\mathbf{w};\boldsymbol{0},\bf \Sigma_w)$ for known $\bf \Sigma_w$. The objective is to design a projection matrix $\mathbf{M}\in\mathbb{C}^{\ell\times m}$ to maximize key information-theoretic quantities with operational significance, including the mutual information between the signal and the projections $\mathcal{I}(\mathbf{x};\mathbf{y})$ or the Renyi entropy of the projections $\mbox{h}_\alpha \left( \mathbf{y} \right)$ (Shannon entropy is a special case). By capitalizing on explicit characterizations of the gradients of the information measures with respect to the projection matrix, where we also partially extend the well-..."
  ]
  node [
    id 1
    label "P36237"
    title "foresthash semantic hashing with shallow random forests and tiny convolutional networks"
    abstract "Hash codes are efficient data representations for coping with the ever growing amounts of data. In this paper, we introduce a random forest semantic hashing scheme that embeds tiny convolutional neural networks (CNN) into shallow random forests, with near-optimal information-theoretic code aggregation among trees. We start with a simple hashing scheme, where random trees in a forest act as hashing functions by setting `1' for the visited tree leaf, and `0' for the rest. We show that traditional random forests fail to generate hashes that preserve the underlying similarity between the trees, rendering the random forests approach to hashing challenging. To address this, we propose to first randomly group arriving classes at each tree split node into two groups, obtaining a significantly simplified two-class classification problem, which can be handled using a light-weight CNN weak learner. Such random class grouping scheme enables code uniqueness by enforcing each class to share its code with different classes in different trees. A non-conventional low-rank loss is further adopted for the CNN weak learners to encourage code consistency by minimizing intra-class variations and maximizing inter-class distance for the two random class groups. Finally, we introduce an information-theoretic approach for aggregating codes of individual trees into a single hash code, producing a near-optimal unique hash for each class. The proposed approach significantly outperforms state-of-the-art hashing methods for image retrieval tasks on large-scale public datasets, while performing at the level of other state-of-the-art image classification techniques while utilizing a more compact and efficient scalable representation. This work proposes a principled and robust procedure to train and deploy in parallel an ensemble of light-weight CNNs, instead of simply going deeper."
  ]
  node [
    id 2
    label "P31"
    title "learning transformations for clustering and classification"
    abstract "A low-rank transformation learning framework for subspace clustering and classification is here proposed. Many high-dimensional data, such as face images and motion sequences, approximately lie in a union of low-dimensional subspaces. The corresponding subspace clustering problem has been extensively studied in the literature to partition such high-dimensional data into clusters corresponding to their underlying low-dimensional subspaces. However, low-dimensional intrinsic structures are often violated for real-world observations, as they can be corrupted by errors or deviate from ideal models. We propose to address this by learning a linear transformation on subspaces using matrix rank, via its convex surrogate nuclear norm, as the optimization criteria. The learned linear transformation restores a low-rank structure for data from the same subspace, and, at the same time, forces a a maximally separated structure for data from different subspaces. In this way, we reduce variations within subspaces, and increase separation between subspaces for a more robust subspace clustering. This proposed learned robust subspace clustering framework significantly enhances the performance of existing subspace clustering methods. Basic theoretical results here presented help to further support the underlying framework. To exploit the low-rank structures of the transformed subspaces, we further introduce a fast subspace clustering technique, which efficiently combines robust PCA with sparse modeling. When class labels are present at the training stage, we show this low-rank transformation framework also significantly enhances classification performance. Extensive experiments using public datasets are presented, showing that the proposed approach significantly outperforms state-of-the-art methods for subspace clustering and classification."
  ]
  node [
    id 3
    label "P47283"
    title "a tutorial on spectral clustering"
    abstract "In recent years, spectral clustering has become one of the most popular modern clustering algorithms. It is simple to implement, can be solved efficiently by standard linear algebra software, and very often outperforms traditional clustering algorithms such as the k-means algorithm. On the first glance spectral clustering appears slightly mysterious, and it is not obvious to see why it works at all and what it really does. The goal of this tutorial is to give some intuition on those questions. We describe different graph Laplacians and their basic properties, present the most common spectral clustering algorithms, and derive those algorithms from scratch by several different approaches. Advantages and disadvantages of the different spectral clustering algorithms are discussed."
  ]
  node [
    id 4
    label "P117808"
    title "deep neural networks with random gaussian weights a universal classification strategy"
    abstract "Three important properties of a classification machinery are i) the system preserves the core information of the input data; ii) the training examples convey information about unseen data; and iii) the system is able to treat differently points from different classes. In this paper, we show that these fundamental properties are satisfied by the architecture of deep neural networks. We formally prove that these networks with random Gaussian weights perform a distance-preserving embedding of the data, with a special treatment for in-class and out-of-class data. Similar points at the input of the network are likely to have a similar output. The theoretical analysis of deep networks here presented exploits tools used in the compressed sensing and dictionary learning literature, thereby making a formal connection between these important topics. The derived results allow drawing conclusions on the metric learning properties of the network and their relation to its structure, as well as providing bounds on the required size of the training set such that the training examples would represent faithfully the unseen data. The results are validated with state-of-the-art trained networks."
  ]
  node [
    id 5
    label "P4095"
    title "robust subspace clustering"
    abstract "Subspace clustering refers to the task of nding a multi-subspace representation that best ts a collection of points taken from a high-dimensional space. This paper introduces an algorithm inspired by sparse subspace clustering (SSC) (25) to cluster noisy data, and develops some novel theory demonstrating its correctness. In particular, the theory uses ideas from geometric functional analysis to show that the algorithm can accurately recover the underlying subspaces under minimal requirements on their orientation, and on the number of samples per subspace. Synthetic as well as real data experiments complement our theoretical study, illustrating our approach and demonstrating its eectiveness."
  ]
  node [
    id 6
    label "P63974"
    title "bounds on the number of measurements for reliable compressive classification"
    abstract "This paper studies the classification of high-dimensional Gaussian signals from low-dimensional noisy, linear measurements. In particular, it provides upper bounds (sufficient conditions) on the number of measurements required to drive the probability of misclassification to zero in the low-noise regime, both for random measurements and designed ones. Such bounds reveal two important operational regimes that are a function of the characteristics of the source: 1) when the number of classes is less than or equal to the dimension of the space spanned by signals in each class, reliable classification is possible in the low-noise regime by using a one-vs-all measurement design; 2) when the dimension of the spaces spanned by signals in each class is lower than the number of classes, reliable classification is guaranteed in the low-noise regime by using a simple random measurement design. Simulation results both with synthetic and real data show that our analysis is sharp, in the sense that it is able to gauge the number of measurements required to drive the misclassification probability to zero in the low-noise regime."
  ]
  node [
    id 7
    label "P11873"
    title "structured dictionary learning for classification"
    abstract "Sparsity driven signal processing has gained tremendous popularity in the last decade. At its core, the assumption is that the signal of interest is sparse with respect to either a fixed transformation or a signal dependent dictionary. To better capture the data characteristics, various dictionary learning methods have been proposed for both reconstruction and classification tasks. For classification particularly, most approaches proposed so far have focused on designing explicit constraints on the sparse code to improve classification accuracy while simply adopting $l_0$-norm or $l_1$-norm for sparsity regularization. Motivated by the success of structured sparsity in the area of Compressed Sensing, we propose a structured dictionary learning framework (StructDL) that incorporates the structure information on both group and task levels in the learning process. Its benefits are two-fold: (i) the label consistency between dictionary atoms and training data are implicitly enforced; and (ii) the classification performance is more robust in the cases of a small dictionary size or limited training data than other techniques. Using the subspace model, we derive the conditions for StructDL to guarantee the performance and show theoretically that StructDL is superior to $l_0$-norm or $l_1$-norm regularized dictionary learning for classification. Extensive experiments have been performed on both synthetic simulations and real world applications, such as face recognition and object classification, to demonstrate the validity of the proposed DL framework."
  ]
  node [
    id 8
    label "P83092"
    title "not afraid of the dark nir vis face recognition via cross spectral hallucination and low rank embedding"
    abstract "Surveillance cameras today often capture NIR (near infrared) images in low-light environments. However, most face datasets accessible for training and verification are only collected in the VIS (visible light) spectrum. It remains a challenging problem to match NIR to VIS face images due to the different light spectrum. Recently, breakthroughs have been made for VIS face recognition by applying deep learning on a huge amount of labeled VIS face samples. The same deep learning approach cannot be simply applied to NIR face recognition for two main reasons: First, much limited NIR face images are available for training compared to the VIS spectrum. Second, face galleries to be matched are mostly available only in the VIS spectrum. In this paper, we propose an approach to extend the deep learning breakthrough for VIS face recognition to the NIR spectrum, without retraining the underlying deep models that see only VIS faces. Our approach consists of two core components, cross-spectral hallucination and low-rank embedding, to optimize respectively input and output of a VIS deep model for cross-spectral face recognition. Cross-spectral hallucination produces VIS faces from NIR images through a deep learning approach. Low-rank embedding restores a low-rank structure for faces deep features across both NIR and VIS spectrum. We observe that it is often equally effective to perform hallucination to input NIR images or low-rank embedding to output deep features for a VIS deep model for cross-spectral recognition. When hallucination and low-rank embedding are deployed together, we observe significant further improvement; we obtain state-of-the-art accuracy on the CASIA NIR-VIS v2.0 benchmark, without the need at all to re-train the recognition system."
  ]
  node [
    id 9
    label "P57200"
    title "hybrid linear modeling via local best fit flats"
    abstract "We present a simple and fast geometric method for modeling data by a union of affine subspaces. The method begins by forming a collection of local best-fit affine subspaces, i.e., subspaces approximating the data in local neighborhoods. The correct sizes of the local neighborhoods are determined automatically by the Jones' &#946; 2 numbers (we prove under certain geometric conditions that our method finds the optimal local neighborhoods). The collection of subspaces is further processed by a greedy selection procedure or a spectral method to generate the final model. We discuss applications to tracking-based motion segmentation and clustering of faces under different illuminating conditions. We give extensive experimental evidence demonstrating the state of the art accuracy and speed of the suggested algorithms on these problems and also on synthetic hybrid linear data as well as the MNIST handwritten digits data; and we demonstrate how to use our algorithms for fast determination of the number of affine subspaces."
  ]
  node [
    id 10
    label "P50119"
    title "sparse subspace clustering algorithm theory and applications"
    abstract "In many real-world problems, we are dealing with collections of high-dimensional data, such as images, videos, text and web documents, DNA microarray data, and more. Often, high-dimensional data lie close to low-dimensional structures corresponding to several classes or categories the data belongs to. In this paper, we propose and study an algorithm, called Sparse Subspace Clustering (SSC), to cluster data points that lie in a union of low-dimensional subspaces. The key idea is that, among infinitely many possible representations of a data point in terms of other points, a sparse representation corresponds to selecting a few points from the same subspace. This motivates solving a sparse optimization program whose solution is used in a spectral clustering framework to infer the clustering of data into subspaces. Since solving the sparse optimization program is in general NP-hard, we consider a convex relaxation and show that, under appropriate conditions on the arrangement of subspaces and the distribution of data, the proposed minimization program succeeds in recovering the desired sparse representations. The proposed algorithm can be solved efficiently and can handle data points near the intersections of subspaces. Another key advantage of the proposed algorithm with respect to the state of the art is that it can deal with data nuisances, such as noise, sparse outlying entries, and missing entries, directly by incorporating the model of the data into the sparse optimization program. We demonstrate the effectiveness of the proposed algorithm through experiments on synthetic data as well as the two real-world problems of motion segmentation and face clustering."
  ]
  node [
    id 11
    label "P24042"
    title "random forests can hash"
    abstract "Hash codes are a very efficient data representation needed to be able to cope with the ever growing amounts of data. We introduce a random forest semantic hashing scheme with information-theoretic code aggregation, showing for the first time how random forest, a technique that together with deep learning have shown spectacular results in classification, can also be extended to large-scale retrieval. Traditional random forest fails to enforce the consistency of hashes generated from each tree for the same class data, i.e., to preserve the underlying similarity, and it also lacks a principled way for code aggregation across trees. We start with a simple hashing scheme, where independently trained random trees in a forest are acting as hashing functions. We the propose a subspace model as the splitting function, and show that it enforces the hash consistency in a tree for data from the same class. We also introduce an information-theoretic approach for aggregating codes of individual trees into a single hash code, producing a near-optimal unique hash for each class. Experiments on large-scale public datasets are presented, showing that the proposed approach significantly outperforms state-of-the-art hashing methods for retrieval tasks."
  ]
  node [
    id 12
    label "P104235"
    title "artistic domain generalisation methods are limited by their deep representations"
    abstract "The cross-depiction problem refers to the task of recognising visual objects regardless of their depictions; whether photographed, painted, sketched, {\em etc}. In the past, some researchers considered cross-depiction to be domain adaptation (DA). More recent work considers cross-depiction as domain generalisation (DG), in which algorithms extend recognition from one set of domains (such as photographs and coloured artwork) to another (such as sketches). We show that fixing the last layer of AlexNet to random values provides a performance comparable to state of the art DA and DG algorithms, when tested over the PACS benchmark. With support from background literature, our results lead us to conclude that texture alone is insufficient to support generalisation; rather, higher-order representations such as structure and shape are necessary."
  ]
  node [
    id 13
    label "P113373"
    title "learning efficient sparse and low rank models"
    abstract "Parsimony, including sparsity and low rank, has been shown to successfully model data in numerous machine learning and signal processing tasks. Traditionally, such modeling approaches rely on an iterative algorithm that minimizes an objective function with parsimony-promoting terms. The inherently sequential structure and data-dependent complexity and latency of iterative optimization constitute a major limitation in many applications requiring real-time performance or involving large-scale data. Another limitation encountered by these modeling techniques is the difficulty of their inclusion in discriminative learning scenarios. In this work, we propose to move the emphasis from the model to the pursuit algorithm, and develop a process-centric view of parsimonious modeling, in which a learned deterministic fixed-complexity pursuit process is used in lieu of iterative optimization. We show a principled way to construct learnable pursuit process architectures for structured sparse and robust low rank models, derived from the iteration of proximal descent algorithms. These architectures learn to approximate the exact parsimonious representation at a fraction of the complexity of the standard optimization methods. We also show that appropriate training regimes allow to naturally extend parsimonious models to discriminative settings. State-of-the-art results are demonstrated on several challenging problems in image and audio processing with several orders of magnitude speedup compared to the exact optimization algorithms."
  ]
  node [
    id 14
    label "P50876"
    title "discriminative transformation learning for fuzzy sparse subspace clustering"
    abstract "This paper develops a novel iterative framework for subspace clustering (SC) in a learned discriminative feature domain. This framework consists of two modules of fuzzy sparse SC and discriminative transformation learning. In the first module, fuzzy latent labels containing discriminative information and latent representations capturing the subspace structure will be simultaneously evaluated in a feature domain. Then the linear transforming operator with respect to the feature domain will be successively updated in the second module with the advantages of more discrimination, subspace structure preservation, and robustness to outliers. These two modules will be alternatively carried out and both theoretical analysis and empirical evaluations will demonstrate its effectiveness and superiorities. In particular, experimental results on three benchmark databases for SC clearly illustrate that the proposed framework can achieve significant improvements than other state-of-the-art approaches in terms of clustering accuracy."
  ]
  node [
    id 15
    label "P106031"
    title "mismatch in the classification of linear subspaces sufficient conditions for reliable classification"
    abstract "This paper considers the classification of linear subspaces with mismatched classifiers. In particular, we assume a model where one observes signals in the presence of isotropic Gaussian noise and the distribution of the signals conditioned on a given class is Gaussian with a zero mean and a low-rank covariance matrix. We also assume that the classifier knows only a mismatched version of the parameters of input distribution in lieu of the true parameters. By constructing an asymptotic low-noise expansion of an upper bound to the error probability of such a mismatched classifier, we provide sufficient conditions for reliable classification in the low-noise regime that are able to sharply predict the absence of a classification error floor. Such conditions are a function of the geometry of the true signal distribution, the geometry of the mismatched signal distributions as well as the interplay between such geometries, namely, the principal angles and the overlap between the true and the mismatched signal subspaces. Numerical results demonstrate that our conditions for reliable classification can sharply predict the behavior of a mismatched classifier both with synthetic data and in a motion segmentation and a hand-written digit classification applications."
  ]
  node [
    id 16
    label "P154869"
    title "logdet rank minimization with application to subspace clustering"
    abstract "Low-rank matrix is desired in many machine learning and computer vision problems. Most of the recent studies use the nuclear norm as a convex surrogate of the rank operator. However, all singular values are simply added together by the nuclear norm, and thus the rank may not be well approximated in practical problems. In this paper, we propose using a log-determinant (LogDet) function as a smooth and closer, though nonconvex, approximation to rank for obtaining a low-rank representation in subspace clustering. Augmented Lagrange multipliers strategy is applied to iteratively optimize the LogDet-based nonconvex objective function on potentially large-scale data. By making use of the angular information of principal directions of the resultant low-rank representation, an affinity graph matrix is constructed for spectral clustering. Experimental results on motion segmentation and face clustering data demonstrate that the proposed method often outperforms state-of-the-art subspace clustering algorithms."
  ]
  node [
    id 17
    label "P104655"
    title "a geometric analysis of subspace clustering with outliers"
    abstract "This paper considers the problem of clustering a collection of unlabeled data points assumed to lie near a union of lower dimensional planes. As is common in computer vision or unsupervised learning applications, we do not know in advance how many subspaces there are nor do we have any information about their dimensions. We develop a novel geometric analysis of an algorithm named sparse subspace clustering (SSC) [11], which signicantly broadens the range of problems where it is provably eective. For instance, we show that SSC can recover multiple subspaces, each of dimension comparable to the ambient dimension. We also prove that SSC can correctly cluster data points even when the subspaces of interest intersect. Further, we develop an extension of SSC that succeeds when the data set is corrupted with possibly overwhelmingly many outliers. Underlying our analysis are clear geometric insights, which may bear on other sparse recovery problems. A numerical study complements our theoretical analysis and demonstrates the eectiveness of these methods."
  ]
  node [
    id 18
    label "P158460"
    title "robust principal component analysis"
    abstract "This paper is about a curious phenomenon. Suppose we have a data matrix, which is the superposition of a low-rank component and a sparse component. Can we recover each component individually? We prove that under some suitable assumptions, it is possible to recover both the low-rank and the sparse components exactly by solving a very convenient convex program called Principal Component Pursuit; among all feasible decompositions, simply minimize a weighted combination of the nuclear norm and of the L1 norm. This suggests the possibility of a principled approach to robust principal component analysis since our methodology and results assert that one can recover the principal components of a data matrix even though a positive fraction of its entries are arbitrarily corrupted. This extends to the situation where a fraction of the entries are missing as well. We discuss an algorithm for solving this optimization problem, and present applications in the area of video surveillance, where our methodology allows for the detection of objects in a cluttered background, and in the area of face recognition, where it offers a principled way of removing shadows and specularities in images of faces."
  ]
  node [
    id 19
    label "P6027"
    title "generalized principal component analysis gpca"
    abstract "This paper presents an algebro-geometric solution to the problem of segmenting an unknown number of subspaces of unknown and varying dimensions from sample data points. We represent the subspaces with a set of homogeneous polynomials whose degree is the number of subspaces and whose derivatives at a data point give normal vectors to the subspace passing through the point. When the number of subspaces is known, we show that these polynomials can be estimated linearly from data; hence, subspace segmentation is reduced to classifying one point per subspace. We select these points optimally from the data set by minimizing certain distance function, thus dealing automatically with moderate noise in the data. A basis for the complement of each subspace is then recovered by applying standard PCA to the collection of derivatives (normal vectors). Extensions of GPCA that deal with data in a high- dimensional space and with an unknown number of subspaces are also presented. Our experiments on low-dimensional data show that GPCA outperforms existing algebraic algorithms based on polynomial factorization and provides a good initialization to iterative techniques such as K-subspaces and Expectation Maximization. We also present applications of GPCA to computer vision problems such as face clustering, temporal video segmentation, and 3D motion segmentation from point correspondences in multiple affine views."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
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
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
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
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
