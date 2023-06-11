graph [
  node [
    id 0
    label "P73183"
    title "successive rank one approximations for nearly orthogonally decomposable symmetric tensors"
    abstract "Many idealized problems in signal processing, machine learning, and statistics can be reduced to the problem of finding the symmetric canonical decomposition of an underlying symmetric and orthogonally decomposable (SOD) tensor. Drawing inspiration from the matrix case, the successive rank-one approximation (SROA) scheme has been proposed and shown to yield this tensor decomposition exactly, and a plethora of numerical methods have thus been developed for the tensor rank-one approximation problem. In practice, however, the inevitable errors (say) from estimation, computation, and modeling necessitate that the input tensor can only be assumed to be a nearly SOD tensor---i.e., a symmetric tensor slightly perturbed from the underlying SOD tensor. This paper shows that even in the presence of perturbation, SROA can still robustly recover the symmetric canonical decomposition of the underlying tensor. It is shown that when the perturbation error is small enough, the approximation errors do not accumulate with ..."
  ]
  node [
    id 1
    label "P2727"
    title "dirichlet draws are sparse with high probability"
    abstract "This note provides an elementary proof of the folklore fact that draws from a Dirichlet distribution (with parameters less than 1) are typically sparse (most coordinates are small)."
  ]
  node [
    id 2
    label "P160092"
    title "random tensors and planted cliques"
    abstract "The r-parity tensor of a graph is a generalization of the adjacency matrix, where the tensor's entries denote the parity of the number of edges in subgraphs induced by r distinct vertices. For r=2, it is the adjacency matrix with 1's for edges and -1's for nonedges. It is well-known that the 2-norm of the adjacency matrix of a random graph is O(\sqrt{n}). Here we show that the 2-norm of the r-parity tensor is at most f(r)\sqrt{n}\log^{O(r)}n, answering a question of Frieze and Kannan who proved this for r=3. As a consequence, we get a tight connection between the planted clique problem and the problem of finding a vector that approximates the 2-norm of the r-parity tensor of a random graph. Our proof method is based on an inductive application of concentration of measure."
  ]
  node [
    id 3
    label "P94969"
    title "clustering partially observed graphs via convex optimization"
    abstract "This paper considers the problem of clustering a partially observed unweighted graph---i.e., one where for some node pairs we know there is an edge between them, for some others we know there is no edge, and for the remaining we do not know whether or not there is an edge. We want to organize the nodes into disjoint clusters so that there is relatively dense (observed) connectivity within clusters, and sparse across clusters. #R##N#We take a novel yet natural approach to this problem, by focusing on finding the clustering that minimizes the number of &#34;disagreements&#34;---i.e., the sum of the number of (observed) missing edges within clusters, and (observed) present edges across clusters. Our algorithm uses convex optimization; its basis is a reduction of disagreement minimization to the problem of recovering an (unknown) low-rank matrix and an (unknown) sparse matrix from their partially observed sum. We evaluate the performance of our algorithm on the classical Planted Partition/Stochastic Block Model. Our main theorem provides sufficient conditions for the success of our algorithm as a function of the minimum cluster size, edge density and observation probability; in particular, the results characterize the tradeoff between the observation probability and the edge density gap. When there are a constant number of clusters of equal size, our results are optimal up to logarithmic factors."
  ]
  node [
    id 4
    label "P39266"
    title "finding overlapping communities in social networks toward a rigorous approach"
    abstract "A &#34;community&#34; in a social network is usually understood to be a group of nodes more densely connected with each other than with the rest of the network. This is an important concept in most domains where networks arise: social, technological, biological, etc. For many years algorithms for finding communities implicitly assumed communities are nonoverlapping (leading to use of clustering-based approaches) but there is increasing interest in finding overlapping communities. A barrier to finding communities is that the solution concept is often defined in terms of an NP-complete problem such as Clique or Hierarchical Clustering. #R##N#This paper seeks to initiate a rigorous approach to the problem of finding overlapping communities, where &#34;rigorous&#34; means that we clearly state the following: (a) the object sought by our algorithm (b) the assumptions about the underlying network (c) the (worst-case) running time. #R##N#Our assumptions about the network lie between worst-case and average-case. An average case analysis would require a precise probabilistic model of the network, on which there is currently no consensus. However, some plausible assumptions about network parameters can be gleaned from a long body of work in the sociology community spanning five decades focusing on the study of individual communities and ego-centric networks. Thus our assumptions are somewhat &#34;local&#34; in nature. Nevertheless they suffice to permit a rigorous analysis of running time of algorithms that recover global structure. #R##N#Our algorithms use random sampling similar to that in property testing and algorithms for dense graphs. However, our networks are not necessarily dense graphs, not even in local neighborhoods. #R##N#Our algorithms explore a local-global relationship between ego-centric and socio-centric networks that we hope will provide a fruitful framework for future work both in computer science and sociology."
  ]
  node [
    id 5
    label "P74075"
    title "most tensor problems are np hard"
    abstract "We prove that multilinear (tensor) analogues of many efficiently computable problems in numerical linear algebra are NP-hard. Our list here includes: determining the feasibility of a system of bilinear equations, deciding whether a 3-tensor possesses a given eigenvalue, singular value, or spectral norm; approximating an eigenvalue, eigenvector, singular vector, or the spectral norm; and determining the rank or best rank-1 approximation of a 3-tensor. Furthermore, we show that restricting these problems to symmetric tensors does not alleviate their NP-hardness. We also explain how deciding nonnegative definiteness of a symmetric 4-tensor is NP-hard and how computing the combinatorial hyperdeterminant of a 4-tensor is NP-, #P-, and VNP-hard. We shall argue that our results provide another view of the boundary separating the computational tractability of linear/convex problems from the intractability of nonlinear/nonconvex ones."
  ]
  node [
    id 6
    label "P142661"
    title "a spectral algorithm for latent dirichlet allocation"
    abstract "The problem of topic modeling can be seen as a generalization of the clustering problem, in that it posits that observations are generated due to multiple latent factors (e.g., the words in each document are generated as a mixture of several active topics, as opposed to just one). This increased representational power comes at the cost of a more challenging unsupervised learning problem of estimating the topic probability vectors (the distributions over words for each topic), when only the words are observed and the corresponding topics are hidden. #R##N#We provide a simple and efficient learning procedure that is guaranteed to recover the parameters for a wide class of mixture models, including the popular latent Dirichlet allocation (LDA) model. For LDA, the procedure correctly recovers both the topic probability vectors and the prior over the topics, using only trigram statistics (i.e., third order moments, which may be estimated with documents containing just three words). The method, termed Excess Correlation Analysis (ECA), is based on a spectral decomposition of low order moments (third and fourth order) via two singular value decompositions (SVDs). Moreover, the algorithm is scalable since the SVD operations are carried out on $k\times k$ matrices, where $k$ is the number of latent factors (e.g. the number of topics), rather than in the $d$-dimensional observed space (typically $d \gg k$)."
  ]
  node [
    id 7
    label "P21289"
    title "fast detection of overlapping communities via online tensor methods"
    abstract "We present a fast tensor-based approach for detecting hidden overlapping communities under the Mixed Membership Stochastic Blockmodel (MMSB). We present two implementations, \viz a GPU-based implementation which exploits the parallelism of SIMD architectures and a CPU-based implementation for larger datasets, wherein the GPU memory does not suffice. Our GPU-based implementation involves a careful optimization of storage, data transfer and matrix computations. Our CPU-based implementation involves sparse linear algebraic operations which exploit the data sparsity. We use stochastic gradient descent for multilinear spectral optimization and this allows for flexibility in the tradeoff between node sub-sampling and accuracy of the results. We validate our results on datasets from Facebook, Yelp and DBLP where ground truth is available, using notions of $p$-values and false discovery rates, and obtain high accuracy for membership recovery. We compare our results, both in terms of execution time and accuracy, to the state-of-the-art algorithms such as the variational method, and report many orders of magnitude gain in the execution time. The tensor method is also applicable for unsupervised learning of a wide range of latent variable models, and we also demonstrate efficient recovery of topics from the Nytimes dataset."
  ]
  node [
    id 8
    label "P98027"
    title "efficient coordinate descent for orthogonal matrices through givens rotations"
    abstract "Optimizing over the set of orthogonal matrices is a central component in problems like sparse-PCA or tensor decomposition. Unfortunately, such optimization is hard since simple operations on orthogonal matrices easily break orthogonality, and correcting orthogonality usually costs a large amount of computation. Here we propose a framework for optimizing orthogonal matrices, that is the parallel of coordinate-descent in Euclidean spaces. It is based on {\em Givens-rotations}, a fast-to-compute operation that affects a small number of entries in the learned matrix, and preserves orthogonality. We show two applications of this approach: an algorithm for tensor decomposition that is used in learning mixture models, and an algorithm for sparse-PCA. We study the parameter regime where a Givens rotation approach converges faster and achieves a superior model on a genome-wide brain-wide mRNA expression dataset."
  ]
  node [
    id 9
    label "P35253"
    title "revisiting the nystrom method for improved large scale machine learning"
    abstract "We reconsider randomized algorithms for the low-rank approximation of symmetric positive semi-definite (SPSD) matrices such as Laplacian and kernel matrices that arise in data analysis and machine learning applications. Our main results consist of an empirical evaluation of the performance quality and running time of sampling and projection methods on a diverse suite of SPSD matrices. Our results highlight complementary aspects of sampling versus projection methods; they characterize the effects of common data preprocessing steps on the performance of these algorithms; and they point to important differences between uniform sampling and nonuniform sampling methods based on leverage scores. In addition, our empirical results illustrate that existing theory is so weak that it does not provide even a qualitative guide to practice. Thus, we complement our empirical results with a suite of worst-case theoretical bounds for both random sampling and random projection methods. These bounds are qualitatively superior to existing bounds---e.g. improved additive-error bounds for spectral and Frobenius norm error and relative-error bounds for trace norm error---and they point to future directions to make these algorithms useful in even larger-scale machine learning applications."
  ]
  node [
    id 10
    label "P179"
    title "a tensor approach to learning mixed membership community models"
    abstract "Community detection is the task of detecting hidden communities from observed interactions. Guaranteed community detection has so far been mostly limited to models with non-overlapping communities such as the stochastic block model. In this paper, we remove this restriction, and provide guaranteed community detection for a family of probabilistic network models with overlapping communities, termed as the mixed membership Dirichlet model, first introduced by Airoldi et al. This model allows for nodes to have fractional memberships in multiple communities and assumes that the community memberships are drawn from a Dirichlet distribution. Moreover, it contains the stochastic block model as a special case. We propose a unified approach to learning these models via a tensor spectral decomposition method. Our estimator is based on low-order moment tensor of the observed network, consisting of 3-star counts. Our learning method is fast and is based on simple linear algebraic operations, e.g. singular value decomposition and tensor power iterations. We provide guaranteed recovery of community memberships and model parameters and present a careful finite sample analysis of our learning method. As an important special case, our results match the best known scaling requirements for the (homogeneous) stochastic block model."
  ]
  node [
    id 11
    label "P127153"
    title "a method of moments for mixture models and hidden markov models"
    abstract "Mixture models are a fundamental tool in applied statistics and machine learning for treating data taken from multiple subpopulations. The current practice for estimating the parameters of such models relies on local search heuristics (e.g., the EM algorithm) which are prone to failure, and existing consistent methods are unfavorable due to their high computational and sample complexity which typically scale exponentially with the number of mixture components. This work develops an efficient method of moments approach to parameter estimation for a broad class of high-dimensional mixture models with many components, including multi-view mixtures of Gaussians (such as mixtures of axis-aligned Gaussians) and hidden Markov models. The new method leads to rigorous unsupervised learning results for mixture models that were not achieved by previous works; and, because of its simplicity, it offers a viable alternative to EM for practical deployment."
  ]
  node [
    id 12
    label "P35830"
    title "uniqueness of tensor decompositions with applications to polynomial identifiability"
    abstract "We give a robust version of the celebrated result of Kruskal on the uniqueness of tensor decompositions: we prove that given a tensor whose decomposition satisfies a robust form of Kruskal's rank condition, it is possible to approximately recover the decomposition if the tensor is known up to a sufficiently small (inverse polynomial) error. #R##N#Kruskal's theorem has found many applications in proving the identifiability of parameters for various latent variable models and mixture models such as Hidden Markov models, topic models etc. Our robust version immediately implies identifiability using only polynomially many samples in many of these settings. This polynomial identifiability is an essential first step towards efficient learning algorithms for these models. #R##N#Recently, algorithms based on tensor decompositions have been used to estimate the parameters of various hidden variable models efficiently in special cases as long as they satisfy certain &#34;non-degeneracy&#34; properties. Our methods give a way to go beyond this non-degeneracy barrier, and establish polynomial identifiability of the parameters under much milder conditions. Given the importance of Kruskal's theorem in the tensor literature, we expect that this robust version will have several applications beyond the settings we explore in this work."
  ]
  node [
    id 13
    label "P9075"
    title "are you going to the party depends who else is coming learning hidden group dynamics via conditional latent tree models"
    abstract "Scalable probabilistic modeling and prediction in high dimensional multivariate time-series is a challenging problem, particularly for systems with hidden sources of dependence and/or homogeneity. Examples of such problems include dynamic social networks with co-evolving nodes and edges and dynamic student learning in online courses. Here, we address these problems through the discovery of hierarchical latent groups. We introduce a family of Conditional Latent Tree Models (CLTM), in which tree-structured latent variables incorporate the unknown groups. The latent tree itself is conditioned on observed covariates such as seasonality, historical activity, and node attributes. We propose a statistically efficient framework for learning both the hierarchical tree structure and the parameters of the CLTM. We demonstrate competitive performance in multiple real world datasets from different domains. These include a dataset on students' attempts at answering questions in a psychology MOOC, Twitter users participating in an emergency management discussion and interacting with one another, and windsurfers interacting on a beach in Southern California. In addition, our modeling framework provides valuable and interpretable information about the hidden group structures and their effect on the evolution of the time series."
  ]
  node [
    id 14
    label "P4158"
    title "necessary and sufficient conditions and a provably efficient algorithm for separable topic discovery"
    abstract "We develop necessary and sufficient conditions and a novel provably consistent and efficient algorithm for discovering topics (latent factors) from observations (documents) that are realized from a probabilistic mixture of shared latent factors that have certain properties. Our focus is on the class of topic models in which each shared latent factor contains a novel word that is unique to that factor, a property that has come to be known as separability. Our algorithm is based on the key insight that the novel words correspond to the extreme points of the convex hull formed by the row-vectors of a suitably normalized word co-occurrence matrix. We leverage this geometric insight to establish polynomial computation and sample complexity bounds based on a few isotropic random projections of the rows of the normalized word co-occurrence matrix. Our proposed random-projections-based algorithm is naturally amenable to an efficient distributed implementation and is attractive for modern web-scale distributed data mining applications."
  ]
  node [
    id 15
    label "P149780"
    title "statistical algorithms and a lower bound for detecting planted clique"
    abstract "We introduce a framework for proving lower bounds on computational problems over distributions against algorithms that can be implemented using access to a statistical query oracle. For such algorithms, access to the input distribution is limited to obtaining an estimate of the expectation of any given function on a sample drawn randomly from the input distribution, rather than directly accessing samples. Most natural algorithms of interest in theory and in practice, e.g., moments-based methods, local search, standard iterative methods for convex optimization, MCMC and simulated annealing can be implemented in this framework. Our framework is based on, and generalizes, the statistical query model in learning theory (Kearns, 1998). #R##N#Our main application is a nearly optimal lower bound on the complexity of any statistical query algorithm for detecting planted bipartite clique distributions (or planted dense subgraph distributions) when the planted clique has size $O(n^{1/2-\delta})$ for any constant $\delta > 0$. The assumed hardness of variants of these problems has been used to prove hardness of several other problems and as a guarantee for security in cryptographic applications. Our lower bounds provide concrete evidence of hardness, thus supporting these assumptions."
  ]
  node [
    id 16
    label "P80963"
    title "speeding up sum of squares for tensor decomposition and planted sparse vectors"
    abstract "We consider two problems that arise in machine learning applications: the problem of recovering a planted sparse vector in a random linear subspace and the problem of decomposing a random low-rank overcomplete 3-tensor. For both problems, the best known guarantees are based on the sum-of-squares method. We develop new algorithms inspired by analyses of the sum-of-squares method. Our algorithms achieve the same or similar guarantees as sum-of-squares for these problems but the running time is significantly faster. For the planted sparse vector problem, we give an algorithm with running time nearly linear in the input size that approximately recovers a planted sparse vector with up to constant relative"
  ]
  node [
    id 17
    label "P86951"
    title "breaking the small cluster barrier of graph clustering"
    abstract "This paper investigates graph clustering in the planted cluster model in the presence of {\em small clusters}. Traditional results dictate that for an algorithm to provably correctly recover the clusters, {\em all} clusters must be sufficiently large (in particular, $\tilde{\Omega}(\sqrt{n})$ where $n$ is the number of nodes of the graph). We show that this is not really a restriction: by a more refined analysis of the trace-norm based recovery approach proposed in Jalali et al. (2011) and Chen et al. (2012), we prove that small clusters, under certain mild assumptions, do not hinder recovery of large ones. #R##N#Based on this result, we further devise an iterative algorithm to recover {\em almost all clusters} via a &#34;peeling strategy&#34;, i.e., recover large clusters first, leading to a reduced problem, and repeat this procedure. These results are extended to the {\em partial observation} setting, in which only a (chosen) part of the graph is observed.The peeling strategy gives rise to an active learning algorithm, in which edges adjacent to smaller clusters are queried more often as large clusters are learned (and removed). #R##N#From a high level, this paper sheds novel insights on high-dimensional statistics and learning structured data, by presenting a structured matrix learning problem for which a one shot convex relaxation approach necessarily fails, but a carefully constructed sequence of convex relaxationsdoes the job."
  ]
  node [
    id 18
    label "P166316"
    title "low distortion inference of latent similarities from a multiplex social network"
    abstract "Much of social network analysis is - implicitly or explicitly - predicated on the assumption that individuals tend to be more similar to their friends than to strangers. Thus, an observed social network provides a noisy signal about the latent underlying &#34;social space:&#34; the way in which individuals are similar or dissimilar. Many research questions frequently addressed via social network analysis are in reality questions about this social space, raising the question of inverting the process: Given a social network, how accurately can we reconstruct the social structure of similarities and dissimilarities? #R##N#We begin to address this problem formally. Observed social networks are usually multiplex, in the sense that they reflect (dis)similarities in several different &#34;categories,&#34; such as geographical proximity, kinship, or similarity of professions/hobbies. We assume that each such category is characterized by a latent metric capturing (dis)similarities in this category. Each category gives rise to a separate social network: a random graph parameterized by this metric. For a concrete model, we consider Kleinberg's small world model and some variations thereof. The observed social network is the unlabeled union of these graphs, i.e., the presence or absence of edges can be observed, but not their origins. Our main result is an algorithm which reconstructs each metric with provably low distortion."
  ]
  node [
    id 19
    label "P117969"
    title "a statistical model for tensor pca"
    abstract "We consider the Principal Component Analysis problem for large tensors of arbitrary order $k$ under a single-spike (or rank-one plus noise) model. On the one hand, we use information theory, and recent results in probability theory, to establish necessary and sufficient conditions under which the principal component can be estimated using unbounded computational resources. It turns out that this is possible as soon as the signal-to-noise ratio $\beta$ becomes larger than $C\sqrt{k\log k}$ (and in particular $\beta$ can remain bounded as the problem dimensions increase). #R##N#On the other hand, we analyze several polynomial-time estimation algorithms, based on tensor unfolding, power iteration and message passing ideas from graphical models. We show that, unless the signal-to-noise ratio diverges in the system dimensions, none of these approaches succeeds. This is possibly related to a fundamental limitation of computationally tractable estimators for this problem. #R##N#We discuss various initializations for tensor power iteration, and show that a tractable initialization based on the spectrum of the matricized tensor outperforms significantly baseline methods, statistically and computationally. Finally, we consider the case in which additional side information is available about the unknown signal. We characterize the amount of side information that allows the iterative algorithms to converge to a good estimate."
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
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 18
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
    target 16
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
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 11
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
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 16
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
    source 16
    target 19
    relation "reference"
  ]
]
