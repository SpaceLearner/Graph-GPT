graph [
  node [
    id 0
    label "P23865"
    title "spectral clustering by ellipsoid and its connection to separable nonnegative matrix factorization"
    abstract "This paper proposes a variant of the normalized cut algorithm for spectral clustering. Although the normalized cut algorithm applies the K-means algorithm to the eigenvectors of a normalized graph Laplacian for finding clusters, our algorithm instead uses a minimum volume enclosing ellipsoid for them. We show that the algorithm shares similarity with the ellipsoidal rounding algorithm for separable nonnegative matrix factorization. Our theoretical insight implies that the algorithm can serve as a bridge between spectral clustering and separable NMF. The K-means algorithm has the issues in that the choice of initial points affects the construction of clusters and certain choices result in poor clustering performance. The normalized cut algorithm inherits these issues since K-means is incorporated in it, whereas the algorithm proposed here does not. An empirical study is presented to examine the performance of the algorithm."
  ]
  node [
    id 1
    label "P47283"
    title "a tutorial on spectral clustering"
    abstract "In recent years, spectral clustering has become one of the most popular modern clustering algorithms. It is simple to implement, can be solved efficiently by standard linear algebra software, and very often outperforms traditional clustering algorithms such as the k-means algorithm. On the first glance spectral clustering appears slightly mysterious, and it is not obvious to see why it works at all and what it really does. The goal of this tutorial is to give some intuition on those questions. We describe different graph Laplacians and their basic properties, present the most common spectral clustering algorithms, and derive those algorithms from scratch by several different approaches. Advantages and disadvantages of the different spectral clustering algorithms are discussed."
  ]
  node [
    id 2
    label "P3898"
    title "subspace clustering using a symmetric low rank representation"
    abstract "In this paper, we propose a low-rank representation with symmetric constraint (LRRSC) method for robust subspace clustering. Given a collection of data points approximately drawn from multiple subspaces, the proposed technique can simultaneously recover the dimension and members of each subspace. LRRSC extends the original low-rank representation algorithm by integrating a symmetric constraint into the low-rankness property of high-dimensional data representation. The symmetric low-rank representation, which preserves the subspace structures of high-dimensional data, guarantees weight consistency for each pair of data points so that highly correlated data points of subspaces are represented together. Moreover, it can be efficiently calculated by solving a convex optimization problem. We provide a proof for minimizing the nuclear-norm regularized least square problem with a symmetric constraint. The affinity matrix for spectral clustering can be obtained by further exploiting the angular information of the principal directions of the symmetric low-rank representation. This is a critical step towards evaluating the memberships between data points. Besides, we also develop eLRRSC algorithm to improve the scalability of the original LRRSC by considering its closed form solution. Experimental results on benchmark databases demonstrate the effectiveness and robustness of LRRSC and its variant compared with several state-of-the-art subspace clustering algorithms."
  ]
  node [
    id 3
    label "P59735"
    title "hierarchical quasi clustering methods for asymmetric networks"
    abstract "This paper introduces hierarchical quasi-clustering methods, a generalization of hierarchical clustering for asymmetric networks where the output structure preserves the asymmetry of the input data. We show that this output structure is equivalent to a finite quasi-ultrametric space and study admissibility with respect to two desirable properties. We prove that a modified version of single linkage is the only admissible quasi-clustering method. Moreover, we show stability of the proposed method and we establish invariance properties fulfilled by it. Algorithms are further developed and the value of quasi-clustering analysis is illustrated with a study of internal migration within United States."
  ]
  node [
    id 4
    label "P124332"
    title "on kernelization of supervised mahalanobis distance learners"
    abstract "This paper focuses on the problem of kernelizing an existing supervised Mahalanobis distance learner. The following features are included in the paper. Firstly, three popular learners, namely, &#34;neighborhood component analysis&#34;, &#34;large margin nearest neighbors&#34; and &#34;discriminant neighborhood embedding&#34;, which do not have kernel versions are kernelized in order to improve their classification performances. Secondly, an alternative kernelization framework called &#34;KPCA trick&#34; is presented. Implementing a learner in the new framework gains several advantages over the standard framework, e.g. no mathematical formulas and no reprogramming are required for a kernel implementation, the framework avoids troublesome problems such as singularity, etc. Thirdly, while the truths of representer theorems are just assumptions in previous papers related to ours, here, representer theorems are formally proven. The proofs validate both the kernel trick and the KPCA trick in the context of Mahalanobis distance learning. Fourthly, unlike previous works which always apply brute force methods to select a kernel, we investigate two approaches which can be efficiently adopted to construct an appropriate kernel for a given dataset. Finally, numerical results on various real-world datasets are presented."
  ]
  node [
    id 5
    label "P168063"
    title "overlapping communities detection via measure space embedding"
    abstract "We present a new algorithm for community detection. The algorithm uses random walks to embed the graph in a space of measures, after which a modification of $k$-means in that space is applied. The algorithm is therefore fast and easily parallelizable. We evaluate the algorithm on standard random graph benchmarks, including some overlapping community benchmarks, and find its performance to be better or at least as good as previously known algorithms. We also prove a linear time (in number of edges) guarantee for the algorithm on a $p,q$-stochastic block model with $p \geq c\cdot N^{-\frac{1}{2} + \epsilon}$ and $p-q \geq c' \sqrt{p N^{-\frac{1}{2} + \epsilon} \log N}$."
  ]
  node [
    id 6
    label "P137548"
    title "applications of structural balance in signed social networks"
    abstract "We present measures, models and link prediction algorithms based on the structural balance in signed social networks. Certain social networks contain, in addition to the usual 'friend' links, 'enemy' links. These networks are called signed social networks. A classical and major concept for signed social networks is that of structural balance, i.e., the tendency of triangles to be 'balanced' towards including an even number of negative edges, such as friend-friend-friend and friend-enemy-enemy triangles. In this article, we introduce several new signed network analysis methods that exploit structural balance for measuring partial balance, for finding communities of people based on balance, for drawing signed social networks, and for solving the problem of link prediction. Notably, the introduced methods are based on the signed graph Laplacian and on the concept of signed resistance distances. We evaluate our methods on a collection of four signed social network datasets."
  ]
  node [
    id 7
    label "P80785"
    title "kernelized low rank representation on grassmann manifolds"
    abstract "Low rank representation (LRR) has recently attracted great interest due to its pleasing efficacy in exploring low-dimensional subspace structures embedded in data. One of its successful applications is subspace clustering which means data are clustered according to the subspaces they belong to. In this paper, at a higher level, we intend to cluster subspaces into classes of subspaces. This is naturally described as a clustering problem on Grassmann manifold. The novelty of this paper is to generalize LRR on Euclidean space onto an LRR model on Grassmann manifold in a uniform kernelized framework. The new methods have many applications in computer vision tasks. Several clustering experiments are conducted on handwritten digit images, dynamic textures, human face clips and traffic scene sequences. The experimental results show that the proposed methods outperform a number of state-of-the-art subspace clustering methods."
  ]
  node [
    id 8
    label "P17263"
    title "transductive learning with multi class volume approximation"
    abstract "Given a hypothesis space, the large volume principle by Vladimir Vapnik prioritizes equivalence classes according to their volume in the hypothesis space. The volume approximation has hitherto been successfully applied to binary learning problems. In this paper, we extend it naturally to a more general definition which can be applied to several transductive problem settings, such as multi-class, multi-label and serendipitous learning. Even though the resultant learning method involves a non-convex optimization problem, the globally optimal solution is almost surely unique and can be obtained in O(n^3) time. We theoretically provide stability and error analyses for the proposed method, and then experimentally show that it is promising."
  ]
  node [
    id 9
    label "P88694"
    title "a divisive spectral method for network community detection"
    abstract "Community detection is a fundamental problem in the domain of complex network analysis. It has received great attention, and many community detection methods have been proposed in the last decade. In this paper, we propose a divisive spectral method for identifying community structures from networks which utilizes a sparsification operation to pre-process the networks first, and then uses a repeated bisection spectral algorithm to partition the networks into communities. The sparsification operation makes the community boundaries clearer and sharper, so that the repeated spectral bisection algorithm extract high-quality community structures accurately from the sparsified networks. Experiments show that the combination of network sparsification and a spectral bisection algorithm is highly successful, the proposed method is more effective in detecting community structures from networks than the others."
  ]
  node [
    id 10
    label "P5573"
    title "grounding perception a developmental approach to sensorimotor contingencies"
    abstract "Sensorimotor contingency theory offers a promising account of the nature of perception, a topic rarely addressed in the robotics community. We propose a developmental framework to address the problem of the autonomous acquisition of sensorimotor contingencies by a naive robot. While exploring the world, the robot internally encodes contingencies as predictive models that capture the structure they imply in its sensorimotor experience. Three preliminary applications are presented to illustrate our approach to the acquisition of perceptive abilities: discovering the environment, discovering objects, and discovering a visual field."
  ]
  node [
    id 11
    label "P73562"
    title "identification of invariant sensorimotor structures as a prerequisite for the discovery of objects"
    abstract "Perceiving the surrounding environment in terms of objects is useful for any general purpose intelligent agent. In this paper, we investigate a fundamental mechanism making object perception possible, namely the identification of spatio-temporally invariant structures in the sensorimotor experience of an agent. We take inspiration from the Sensorimotor Contingencies Theory to define a computational model of this mechanism through a sensorimotor, unsupervised and predictive approach. Our model is based on processing the unsupervised interaction of an artificial agent with its environment. We show how spatio-temporally invariant structures in the environment induce regularities the sensorimotor experience of an agent, and how this agent, while building a predictive model of its sensorimotor experience, can capture them as densely connected subgraphs in a graph of sensory states connected by motor commands. Our approach is focused on elementary mechanisms, and is illustrated with a set of simple experiments in which an agent interacts with an environment. We show how the agent can build an internal model of moving but spatio-temporally invariant structures by performing a Spectral Clustering of the graph modeling its overall sensorimotor experiences. We systematically examine properties of the model, shedding light more globally on the specificities of the paradigm with respect to methods based on the supervised processing of collections of static images."
  ]
  node [
    id 12
    label "P107565"
    title "grounding the experience of a visual field through sensorimotor contingencies"
    abstract "Abstract   Artificial perception is traditionally handled by hand-designing task specific algorithms. However, a truly autonomous robot should develop perceptive abilities on its own, by interacting with its environment, and adapting to new situations. The sensorimotor contingencies theory proposes to ground the development of those perceptive abilities in the way the agent can actively transform its sensory inputs. We propose a sensorimotor approach, inspired by this theory, in which the agent explores the world and discovers its properties by capturing the sensorimotor regularities they induce. This work presents an application of this approach to the discovery of a so-called visual field as the set of regularities that a visual sensor imposes on a naive agent&#8217;s experience. A formalism is proposed to describe how those regularities can be captured in a sensorimotor predictive model. Finally, the approach is evaluated on a simulated system coarsely inspired from the human retina."
  ]
  node [
    id 13
    label "P58062"
    title "representation learning a review and new perspectives"
    abstract "The success of machine learning algorithms generally depends on data representation, and we hypothesize that this is because different representations can entangle and hide more or less the different explanatory factors of variation behind the data. Although specific domain knowledge can be used to help design representations, learning with generic priors can also be used, and the quest for AI is motivating the design of more powerful representation-learning algorithms implementing such priors. This paper reviews recent work in the area of unsupervised feature learning and deep learning, covering advances in probabilistic models, auto-encoders, manifold learning, and deep networks. This motivates longer-term unanswered questions about the appropriate objectives for learning good representations, for computing representations (i.e., inference), and the geometrical connections between representation learning, density estimation and manifold learning."
  ]
  node [
    id 14
    label "P15858"
    title "multi view metric learning for multi view video summarization"
    abstract "Traditional methods on video summarization are designed to generate summaries for single-view video records; and thus they cannot fully exploit the redundancy in multi-view video records. In this paper, we present a multi-view metric learning framework for multi-view video summarization that combines the advantages of maximum margin clustering with the disagreement minimization criterion. The learning framework thus has the ability to find a metric that best separates the data, and meanwhile to force the learned metric to maintain original intrinsic information between data points, for example geometric information. Facilitated by such a framework, a systematic solution to the multi-view video summarization problem is developed. To the best of our knowledge, it is the first time to address multi-view video summarization from the viewpoint of metric learning. The effectiveness of the proposed method is demonstrated by experiments."
  ]
  node [
    id 15
    label "P92633"
    title "a novel approach for shot boundary detection in videos"
    abstract "This paper presents a novel approach for video shot boundary detection. The proposed approach is based on split and merge concept. A fisher linear discriminant criterion is used to guide the process of both splitting and merging. For the purpose of capturing the between class and within class scatter we employ 2D2 FLD method which works on texture feature of regions in each frame of a video. Further to reduce the complexity of the process we propose to employ spectral clustering to group related regions together to a single there by achieving reduction in dimension. The proposed method is experimentally also validated on a cricket video. It is revealed that shots obtained by the proposed approach are highly cohesive and loosely coupled."
  ]
  node [
    id 16
    label "P314"
    title "context discovery for model learning in partially observable environments"
    abstract "The ability to learn a model is essential for the success of autonomous agents. Unfortunately, learning a model is difficult in partially observable environments, where latent environmental factors influence what the agent observes. In the absence of a supervisory training signal, autonomous agents therefore require a mechanism to autonomously discover these environmental factors, or sensorimotor contexts. #R##N#This paper presents a method to discover sensorimotor contexts in partially observable environments, by constructing a hierarchical transition model. The method is evaluated in a simulation experiment, in which a robot learns that different rooms are characterized by different objects that are found in them."
  ]
  node [
    id 17
    label "P121642"
    title "a model based approach to rounding in spectral clustering"
    abstract "In spectral clustering, one defines a similarity matrix for a collection of data points, transforms the matrix to get the Laplacian matrix, finds the eigenvectors of the Laplacian matrix, and obtains a partition of the data using the leading eigenvectors. The last step is sometimes referred to as rounding, where one needs to decide how many leading eigenvectors to use, to determine the number of clusters, and to partition the data points. In this paper, we propose a novel method for rounding. The method differs from previous methods in three ways. First, we relax the assumption that the number of clusters equals the number of eigenvectors used. Second, when deciding the number of leading eigenvectors to use, we not only rely on information contained in the leading eigenvectors themselves, but also use subsequent eigenvectors. Third, our method is model-based and solves all the three subproblems of rounding using a class of graphical models called latent tree models. We evaluate our method on both synthetic and real-world data. The results show that our method works correctly in the ideal case where between-clusters similarity is 0, and degrades gracefully as one moves away from the ideal case."
  ]
  node [
    id 18
    label "P154869"
    title "logdet rank minimization with application to subspace clustering"
    abstract "Low-rank matrix is desired in many machine learning and computer vision problems. Most of the recent studies use the nuclear norm as a convex surrogate of the rank operator. However, all singular values are simply added together by the nuclear norm, and thus the rank may not be well approximated in practical problems. In this paper, we propose using a log-determinant (LogDet) function as a smooth and closer, though nonconvex, approximation to rank for obtaining a low-rank representation in subspace clustering. Augmented Lagrange multipliers strategy is applied to iteratively optimize the LogDet-based nonconvex objective function on potentially large-scale data. By making use of the angular information of principal directions of the resultant low-rank representation, an affinity graph matrix is constructed for spectral clustering. Experimental results on motion segmentation and face clustering data demonstrate that the proposed method often outperforms state-of-the-art subspace clustering algorithms."
  ]
  node [
    id 19
    label "P27776"
    title "bridging belief function theory to modern machine learning"
    abstract "Machine learning is a quickly evolving field which now looks really different from what it was 15 years ago, when classification and clustering were major issues. This document proposes several trends to explore the new questions of modern machine learning, with the strong afterthought that the belief function framework has a major role to play."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 17
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
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
]
