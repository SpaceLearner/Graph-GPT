graph [
  node [
    id 0
    label "P95411"
    title "robust recovery of subspace structures by low rank representation"
    abstract "In this paper, we address the subspace clustering problem. Given a set of data samples (vectors) approximately drawn from a union of multiple subspaces, our goal is to cluster the samples into their respective subspaces and remove possible outliers as well. To this end, we propose a novel objective function named Low-Rank Representation (LRR), which seeks the lowest rank representation among all the candidates that can represent the data samples as linear combinations of the bases in a given dictionary. It is shown that the convex program associated with LRR solves the subspace clustering problem in the following sense: When the data is clean, we prove that LRR exactly recovers the true subspace structures; when the data are contaminated by outliers, we prove that under certain conditions LRR can exactly recover the row space of the original data and detect the outlier as well; for data corrupted by arbitrary sparse errors, LRR can also approximately recover the row space with theoretical guarantees. Since the subspace membership is provably determined by the row space, these further imply that LRR can perform robust subspace clustering and error correction in an efficient and effective way."
  ]
  node [
    id 1
    label "P116541"
    title "exact subspace segmentation and outlier detection by low rank representation"
    abstract "In this work, we address the following matrix recovery problem: suppose we are given a set of data points containing two parts, one part consists of samples drawn from a union of multiple subspaces and the other part consists of outliers. We do not know which data points are outliers, or how many outliers there are. The rank and number of the subspaces are unknown either. Can we detect the outliers and segment the samples into their right subspaces, efficiently and exactly? We utilize a so-called {\em Low-Rank Representation} (LRR) method to solve this problem, and prove that under mild technical conditions, any solution to LRR exactly recovers the row space of the samples and detect the outliers as well. Since the subspace membership is provably determined by the row space, this further implies that LRR can perform exact subspace segmentation and outlier detection, in an efficient way."
  ]
  node [
    id 2
    label "P31"
    title "learning transformations for clustering and classification"
    abstract "A low-rank transformation learning framework for subspace clustering and classification is here proposed. Many high-dimensional data, such as face images and motion sequences, approximately lie in a union of low-dimensional subspaces. The corresponding subspace clustering problem has been extensively studied in the literature to partition such high-dimensional data into clusters corresponding to their underlying low-dimensional subspaces. However, low-dimensional intrinsic structures are often violated for real-world observations, as they can be corrupted by errors or deviate from ideal models. We propose to address this by learning a linear transformation on subspaces using matrix rank, via its convex surrogate nuclear norm, as the optimization criteria. The learned linear transformation restores a low-rank structure for data from the same subspace, and, at the same time, forces a a maximally separated structure for data from different subspaces. In this way, we reduce variations within subspaces, and increase separation between subspaces for a more robust subspace clustering. This proposed learned robust subspace clustering framework significantly enhances the performance of existing subspace clustering methods. Basic theoretical results here presented help to further support the underlying framework. To exploit the low-rank structures of the transformed subspaces, we further introduce a fast subspace clustering technique, which efficiently combines robust PCA with sparse modeling. When class labels are present at the training stage, we show this low-rank transformation framework also significantly enhances classification performance. Extensive experiments using public datasets are presented, showing that the proposed approach significantly outperforms state-of-the-art methods for subspace clustering and classification."
  ]
  node [
    id 3
    label "P57200"
    title "hybrid linear modeling via local best fit flats"
    abstract "We present a simple and fast geometric method for modeling data by a union of affine subspaces. The method begins by forming a collection of local best-fit affine subspaces, i.e., subspaces approximating the data in local neighborhoods. The correct sizes of the local neighborhoods are determined automatically by the Jones' &#946; 2 numbers (we prove under certain geometric conditions that our method finds the optimal local neighborhoods). The collection of subspaces is further processed by a greedy selection procedure or a spectral method to generate the final model. We discuss applications to tracking-based motion segmentation and clustering of faces under different illuminating conditions. We give extensive experimental evidence demonstrating the state of the art accuracy and speed of the suggested algorithms on these problems and also on synthetic hybrid linear data as well as the MNIST handwritten digits data; and we demonstrate how to use our algorithms for fast determination of the number of affine subspaces."
  ]
  node [
    id 4
    label "P43951"
    title "robust subspace clustering via tighter rank approximation"
    abstract "Matrix rank minimization problem is in general NP-hard. The nuclear norm is used to substitute the rank function in many recent studies. Nevertheless, the nuclear norm approximation adds all singular values together and the approximation error may depend heavily on the magnitudes of singular values. This might restrict its capability in dealing with many practical problems. In this paper, an arctangent function is used as a tighter approximation to the rank function. We use it on the challenging subspace clustering problem. For this nonconvex minimization problem, we develop an effective optimization procedure based on a type of augmented Lagrange multipliers (ALM) method. Extensive experiments on face clustering and motion segmentation show that the proposed method is effective for rank approximation."
  ]
  node [
    id 5
    label "P50119"
    title "sparse subspace clustering algorithm theory and applications"
    abstract "In many real-world problems, we are dealing with collections of high-dimensional data, such as images, videos, text and web documents, DNA microarray data, and more. Often, high-dimensional data lie close to low-dimensional structures corresponding to several classes or categories the data belongs to. In this paper, we propose and study an algorithm, called Sparse Subspace Clustering (SSC), to cluster data points that lie in a union of low-dimensional subspaces. The key idea is that, among infinitely many possible representations of a data point in terms of other points, a sparse representation corresponds to selecting a few points from the same subspace. This motivates solving a sparse optimization program whose solution is used in a spectral clustering framework to infer the clustering of data into subspaces. Since solving the sparse optimization program is in general NP-hard, we consider a convex relaxation and show that, under appropriate conditions on the arrangement of subspaces and the distribution of data, the proposed minimization program succeeds in recovering the desired sparse representations. The proposed algorithm can be solved efficiently and can handle data points near the intersections of subspaces. Another key advantage of the proposed algorithm with respect to the state of the art is that it can deal with data nuisances, such as noise, sparse outlying entries, and missing entries, directly by incorporating the model of the data into the sparse optimization program. We demonstrate the effectiveness of the proposed algorithm through experiments on synthetic data as well as the two real-world problems of motion segmentation and face clustering."
  ]
  node [
    id 6
    label "P6780"
    title "globally consistent multi people tracking using motion patterns"
    abstract "Many state-of-the-art approaches to people tracking rely on detecting them in each frame independently, grouping detections into short but reliable trajectory segments, and then further grouping them into full trajectories. This grouping typically relies on imposing local smoothness constraints but almost never on enforcing more global constraints on the trajectories. In this paper, we propose an approach to imposing global consistency by first inferring behavioral patterns from the ground truth and then using them to guide the tracking algorithm. When used in conjunction with several state-of-the-art algorithms, this further increases their already good performance. Furthermore, we propose an unsupervised scheme that yields almost similar improvements without the need for ground truth."
  ]
  node [
    id 7
    label "P33208"
    title "a new approach to two view motion segmentation using global dimension minimization"
    abstract "We present a new approach to rigid-body motion segmentation from two views. We use a previously developed nonlinear embedding of two-view point correspondences into a 9-dimensional space and identify the different motions by segmenting lower-dimensional subspaces. In order to overcome nonuniform distributions along the subspaces, whose dimensions are unknown, we suggest the novel concept of global dimension and its minimization for clustering subspaces with some theoretical motivation. We propose a fast projected gradient algorithm for minimizing global dimension and thus segmenting motions from 2-views. We develop an outlier detection framework around the proposed method, and we present state-of-the-art results on outlier-free and outlier-corrupted two-view data for segmenting motion."
  ]
  node [
    id 8
    label "P382"
    title "understanding people flow in transportation hubs"
    abstract "In this paper, we aim to monitor the flow of people in large public infrastructures. We propose an unsupervised methodology to cluster people flow patterns into the most typical and meaningful configurations. By processing 3-D images from a network of depth cameras, we build a descriptor for the flow pattern. We define a data-irregularity measure that assesses how well each descriptor fits a data model. This allows us to rank flow patterns from highly distinctive (outliers) to very common ones. By discarding outliers, we obtain more reliable key configurations (classes). Synthetic experiments show that the proposed method is superior to standard clustering methods. We applied it in an operational scenario during 14 days in the X-ray screening area of an international airport. Results show that our methodology is able to successfully summarize the representative patterns for such a long observation period, providing relevant information for airport management. Beyond regular flows, our method identifies a set of rare events corresponding to uncommon activities (cleaning, special security, and circulating staff)."
  ]
  node [
    id 9
    label "P157612"
    title "filtrated algebraic subspace clustering"
    abstract "Subspace clustering is the problem of clustering data that lie close to a union of linear subspaces. In the abstract form of the problem, where no noise or other corruptions are present, the data are assumed to lie in general position inside the algebraic variety of a union of subspaces, and the objective is to decompose the variety into its constituent subspaces. Prior algebraic-geometric approaches to this problem require the subspaces to be of equal dimension, or the number of subspaces to be known. Subspaces of arbitrary dimensions can still be recovered in closed form, in terms of all homogeneous polynomials of degree $m$ that vanish on their union, when an upper bound m on the number of the subspaces is given. In this paper, we propose an alternative, provably correct, algorithm for addressing a union of at most $m$ arbitrary-dimensional subspaces, based on the idea of descending filtrations of subspace arrangements. Our algorithm uses the gradient of a vanishing polynomial at a point in the variety to find a hyperplane containing the subspace S passing through that point. By intersecting the variety with this hyperplane, we obtain a subvariety that contains S, and recursively applying the procedure until no non-trivial vanishing polynomial exists, our algorithm eventually identifies S. By repeating this procedure for other points, our algorithm eventually identifies all the subspaces by returning a basis for their orthogonal complement. Finally, we develop a variant of the abstract algorithm, suitable for computations with noisy data. We show by experiments on synthetic and real data that the proposed algorithm outperforms state-of-the-art methods on several occasions, thus demonstrating the merit of the idea of filtrations."
  ]
  node [
    id 10
    label "P86181"
    title "robust subspace recovery via dual sparsity pursuit"
    abstract "A computer-implemented method of detecting a foreground data in an image sequence using a dual sparse model framework includes creating an image matrix based on a continuous image sequence and initializing three matrices: a background matrix, a foreground matrix, and a coefficient matrix. Next, a subspace recovery process is performed over multiple iterations. This process includes updating the background matrix based on the image matrix and the foreground matrix; minimizing an L&#8722;1 norm of the coefficient matrix using a first linearized soft-thresholding process; and minimizing an L&#8722;1 norm of the foreground matrix using a second linearized soft-thresholding process. Then, background images and foreground images are generated based on the background and foreground matrices, respectively."
  ]
  node [
    id 11
    label "P96140"
    title "vector field k means clustering trajectories by fitting multiple vector fields"
    abstract "Scientists study trajectory data to understand trends in movement patterns, such as human mobility for traffic analysis and urban planning. There is a pressing need for scalable and efficient techniques for analyzing this data and discovering the underlying patterns. In this paper, we introduce a novel technique which we call vector-field $k$-means. #R##N#The central idea of our approach is to use vector fields to induce a similarity notion between trajectories. Other clustering algorithms seek a representative trajectory that best describes each cluster, much like $k$-means identifies a representative &#34;center&#34; for each cluster. Vector-field $k$-means, on the other hand, recognizes that in all but the simplest examples, no single trajectory adequately describes a cluster. Our approach is based on the premise that movement trends in trajectory data can be modeled as flows within multiple vector fields, and the vector field itself is what defines each of the clusters. We also show how vector-field $k$-means connects techniques for scalar field design on meshes and $k$-means clustering. #R##N#We present an algorithm that finds a locally optimal clustering of trajectories into vector fields, and demonstrate how vector-field $k$-means can be used to mine patterns from trajectory data. We present experimental evidence of its effectiveness and efficiency using several datasets, including historical hurricane data, GPS tracks of people and vehicles, and anonymous call records from a large phone company. We compare our results to previous trajectory clustering techniques, and find that our algorithm performs faster in practice than the current state-of-the-art in trajectory clustering, in some examples by a large margin."
  ]
  node [
    id 12
    label "P100703"
    title "clustering multi way data a novel algebraic approach"
    abstract "In this paper, we develop a method for unsupervised clustering of two- way (matrix) data by combining two recent innovations from dierent elds: the Sparse Subspace Clustering (SSC) algorithm (10), which groups points coming from a union of subspaces into their respective subspaces, and the t-product (18), which was introduced to provide a matrix-like multiplication for third order tensors. Our algorithm is analogous to SSC in that an \anity&#34; between dierent data points is built using a sparse self-representation of the data. Unlike SSC, we employ the t-product in the self-representation. This allows us more exibility in modeling; in fact, SSC is a special case of our method. When using the t-product, three-way arrays are treated as matrices whose ele- ments (scalars) are n-tuples or tubes. Convolutions take the place of scalar multi- plication. This framework allows us to embed the 2-D data into a vector-space-like structure called a free module over a commutative ring. These free modules retain many properties of complex inner-product spaces, and we leverage that to provide theoretical guarantees on our algorithm. We show that compared to vector-space counterparts, SSmC achieves higher accuracy and better able to cluster data with less preprocessing in some image clustering problems. In particular we show the performance of the proposed method on Weizmann face database, the Extended Yale B Face database and the MNIST handwritten digits database."
  ]
  node [
    id 13
    label "P137621"
    title "guess who rated this movie identifying users through subspace clustering"
    abstract "It is often the case that, within an online recommender system, multiple users share a common account. Can such shared accounts be identified solely on the basis of the userprovided ratings? Once a shared account is identified, can the different users sharing it be identified as well? Whenever such user identification is feasible, it opens the way to possible improvements in personalized recommendations, but also raises privacy concerns. We develop a model for composite accounts based on unions of linear subspaces, and use subspace clustering for carrying out the identification task. We show that a significant fraction of such accounts is identifiable in a reliable manner, and illustrate potential uses for personalized recommendation."
  ]
  node [
    id 14
    label "P117911"
    title "subspace clustering of dimensionality reduced data"
    abstract "Subspace clustering refers to the problem of clustering unlabeled high-dimensional data points into a union of low-dimensional linear subspaces, assumed unknown. In practice one may have access to dimensionality-reduced observations of the data only, resulting, e.g., from &#34;undersampling&#34; due to complexity and speed constraints on the acquisition device. More pertinently, even if one has access to the high-dimensional data set it is often desirable to first project the data points into a lower-dimensional space and to perform the clustering task there; this reduces storage requirements and computational cost. The purpose of this paper is to quantify the impact of dimensionality-reduction through random projection on the performance of the sparse subspace clustering (SSC) and the thresholding based subspace clustering (TSC) algorithms. We find that for both algorithms dimensionality reduction down to the order of the subspace dimensions is possible without incurring significant performance degradation. The mathematical engine behind our theorems is a result quantifying how the affinities between subspaces change under random dimensionality reducing projections."
  ]
  node [
    id 15
    label "P160234"
    title "robust subspace clustering via smoothed rank approximation"
    abstract "Matrix rank minimizing subject to affine constraints arises in many application areas, ranging from signal processing to machine learning. Nuclear norm is a convex relaxation for this problem which can recover the rank exactly under some restricted and theoretically interesting conditions. However, for many real-world applications, nuclear norm approximation to the rank function can only produce a result far from the optimum. To seek a solution of higher accuracy than the nuclear norm, in this letter, we propose a rank approximation based on Logarithm-Determinant. We consider using this rank approximation for subspace clustering application. Our framework can model different kinds of errors and noise. Effective optimization strategy is developed with theoretical guarantee to converge to a stationary point. The proposed method gives promising results on face clustering and motion segmentation tasks compared to the state-of-the-art subspace clustering algorithms."
  ]
  node [
    id 16
    label "P75667"
    title "understanding trajectory behavior a motion pattern approach"
    abstract "Mining the underlying patterns in gigantic and complex data is of great importance to data analysts. In this paper, we propose a motion pattern approach to mine frequent behaviors in trajectory data. Motion patterns, defined by a set of highly similar flow vector groups in a spatial locality, have been shown to be very effective in extracting dominant motion behaviors in video sequences. Inspired by applications and properties of motion patterns, we have designed a framework that successfully solves the general task of trajectory clustering. Our proposed algorithm consists of four phases: flow vector computation, motion component extraction, motion component's reachability set creation, and motion pattern formation. For the first phase, we break down trajectories into flow vectors that indicate instantaneous movements. In the second phase, via a Kmeans clustering approach, we create motion components by clustering the flow vectors with respect to their location and velocity. Next, we create motion components' reachability set in terms of spatial proximity and motion similarity. Finally, for the fourth phase, we cluster motion components using agglomerative clustering with the weighted Jaccard distance between the motion components' signatures, a set created using path reachability. We have evaluated the effectiveness of our proposed method in an extensive set of experiments on diverse datasets. Further, we have shown how our proposed method handles difficulties in the general task of trajectory clustering that challenge the existing state-of-the-art methods."
  ]
  node [
    id 17
    label "P104655"
    title "a geometric analysis of subspace clustering with outliers"
    abstract "This paper considers the problem of clustering a collection of unlabeled data points assumed to lie near a union of lower dimensional planes. As is common in computer vision or unsupervised learning applications, we do not know in advance how many subspaces there are nor do we have any information about their dimensions. We develop a novel geometric analysis of an algorithm named sparse subspace clustering (SSC) [11], which signicantly broadens the range of problems where it is provably eective. For instance, we show that SSC can recover multiple subspaces, each of dimension comparable to the ambient dimension. We also prove that SSC can correctly cluster data points even when the subspaces of interest intersect. Further, we develop an extension of SSC that succeeds when the data set is corrupted with possibly overwhelmingly many outliers. Underlying our analysis are clear geometric insights, which may bear on other sparse recovery problems. A numerical study complements our theoretical analysis and demonstrates the eectiveness of these methods."
  ]
  node [
    id 18
    label "P35199"
    title "human motion trajectory prediction a survey"
    abstract "With growing numbers of intelligent autonomous systems in human environments, the ability of such systems to perceive, understand and anticipate human behavior becomes increasingly important. Specifically, predicting future positions of dynamic agents and planning considering such predictions are key tasks for self-driving vehicles, service robots and advanced surveillance systems. This paper provides a survey of human motion trajectory prediction. We review, analyze and structure a large selection of work from different communities and propose a taxonomy that categorizes existing methods based on the motion modeling approach and level of contextual information used. We provide an overview of the existing datasets and performance metrics. We discuss limitations of the state of the art and outline directions for further research."
  ]
  node [
    id 19
    label "P157578"
    title "algorithms and hardness for robust subspace recovery"
    abstract "We consider a fundamental problem in unsupervised learning called \emph{subspace recovery}: given a collection of $m$ points in $\mathbb{R}^n$, if many but not necessarily all of these points are contained in a $d$-dimensional subspace $T$ can we find it? The points contained in $T$ are called {\em inliers} and the remaining points are {\em outliers}. This problem has received considerable attention in computer science and in statistics. Yet efficient algorithms from computer science are not robust to {\em adversarial} outliers, and the estimators from robust statistics are hard to compute in high dimensions. #R##N#Are there algorithms for subspace recovery that are both robust to outliers and efficient? We give an algorithm that finds $T$ when it contains more than a $\frac{d}{n}$ fraction of the points. Hence, for say $d = n/2$ this estimator is both easy to compute and well-behaved when there are a constant fraction of outliers. We prove that it is Small Set Expansion hard to find $T$ when the fraction of errors is any larger, thus giving evidence that our estimator is an {\em optimal} compromise between efficiency and robustness. #R##N#As it turns out, this basic problem has a surprising number of connections to other areas including small set expansion, matroid theory and functional analysis that we make use of here."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 3
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
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 12
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
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 3
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
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 9
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
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 17
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
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
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
