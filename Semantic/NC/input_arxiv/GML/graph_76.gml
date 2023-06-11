graph [
  node [
    id 0
    label "P32549"
    title "fast label embeddings via randomized linear algebra"
    abstract "Many modern multiclass and multilabel problems are characterized by increasingly large output spaces. For these problems, label embeddings have been shown to be a useful primitive that can improve computational and statistical efficiency. In this work we utilize a correspondence between rank constrained estimation and low dimensional label embeddings that uncovers a fast label embedding algorithm which works in both the multiclass and multilabel settings. The result is a randomized algorithm whose running time is exponentially faster than naive algorithms. We demonstrate our techniques on two large-scale public datasets, from the Large Scale Hierarchical Text Challenge and the Open Directory Project, where we obtain state of the art results."
  ]
  node [
    id 1
    label "P88385"
    title "exact and efficient top k inference for multi target prediction by querying separable linear relational models"
    abstract "Many complex multi-target prediction problems that concern large target spaces are characterised by a need for efficient prediction strategies that avoid the computation of predictions for all targets explicitly. Examples of such problems emerge in several subfields of machine learning, such as collaborative filtering, multi-label classification, dyadic prediction and biological network inference. In this article we analyse efficient and exact algorithms for computing the top-$K$ predictions in the above problem settings, using a general class of models that we refer to as separable linear relational models. We show how to use those inference algorithms, which are modifications of well-known information retrieval methods, in a variety of machine learning settings. Furthermore, we study the possibility of scoring items incompletely, while still retaining an exact top-K retrieval. Experimental results in several application domains reveal that the so-called threshold algorithm is very scalable, performing often many orders of magnitude more efficiently than the naive approach."
  ]
  node [
    id 2
    label "P97605"
    title "least squares revisited scalable approaches for multi class prediction"
    abstract "This work provides simple algorithms for multi-class (and multi-label) prediction in settings where both the number of examples n and the data dimension d are relatively large. These robust and parameter free algorithms are essentially iterative least-squares updates and very versatile both in theory and in practice. On the theoretical front, we present several variants with convergence guarantees. Owing to their effective use of second-order structure, these algorithms are substantially better than first-order methods in many practical scenarios. On the empirical side, we present a scalable stagewise variant of our approach, which achieves dramatic computational speedups over popular optimization packages such as Liblinear and Vowpal Wabbit on standard datasets (MNIST and CIFAR-10), while attaining state-of-the-art accuracies."
  ]
  node [
    id 3
    label "P76356"
    title "ldsm logarithm depth streaming multi label decision trees"
    abstract "We consider multi-label classification where the goal is to annotate each data point with the most relevant $\textit{subset}$ of labels from an extremely large label set. Efficient annotation can be achieved with balanced tree predictors, i.e. trees with logarithmic-depth in the label complexity, whose leaves correspond to labels. Designing prediction mechanism with such trees for real data applications is non-trivial as it needs to accommodate sending examples to multiple leaves while at the same time sustain high prediction accuracy. In this paper we develop the LdSM algorithm for the construction and training of multi-label decision trees, where in every node of the tree we optimize a novel objective function that favors balanced splits, maintains high class purity of children nodes, and allows sending examples to multiple directions but with a penalty that prevents tree over-growth. Each node of the tree is trained once the previous one is completed leading to a streaming approach for training. We analyze the proposed method theoretically and show that minimizing the objective leads to pure and balanced data splits. Furthermore, we prove that optimizing it results in the monotonic decrease of the error with every split. Experimental results on benchmark data sets demonstrate that our approach achieves high prediction accuracy with logarithmic-depth trees and position LdSM as a competitive tool among existing state-of-the-art tree-based approaches in terms of the statistical performance and prediction time."
  ]
  node [
    id 4
    label "P148419"
    title "scalable multilabel prediction via randomized methods"
    abstract "Modeling the dependence between outputs is a fundamental challenge in multilabel classification. In this work we show that a generic regularized nonlinearity mapping independent predictions to joint predictions is sufficient to achieve state-of-the-art performance on a variety of benchmark problems. Crucially, we compute the joint predictions without ever obtaining any independent predictions, while incorporating low-rank and smoothness regularization. We achieve this by leveraging randomized algorithms for matrix decomposition and kernel approximation. Furthermore, our techniques are applicable to the multiclass setting. We apply our method to a variety of multiclass and multilabel data sets, obtaining state-of-the-art results."
  ]
  node [
    id 5
    label "P8651"
    title "logarithmic time online multiclass prediction"
    abstract "We study the problem of multiclass classification with an extremely large number of classes (k), with the goal of obtaining train and test time complexity logarithmic in the number of classes. We develop top-down tree construction approaches for constructing logarithmic depth trees. On the theoretical front, we formulate a new objective function, which is optimized at each node of the tree and creates dynamic partitions of the data which are both pure (in terms of class labels) and balanced. We demonstrate that under favorable conditions, we can construct logarithmic depth trees that have leaves with low label entropy. However, the objective function at the nodes is challenging to optimize computationally. We address the empirical problem with a new online decision tree construction procedure. Experiments demonstrate that this online algorithm quickly achieves improvement in test error compared to more common logarithmic training time approaches, which makes it a plausible method in computationally constrained large-k applications."
  ]
  node [
    id 6
    label "P109180"
    title "joint optimization of tree based index and deep model for recommender systems"
    abstract "Large-scale industrial recommender systems are usually confronted with computational problems due to the enormous corpus size. To retrieve and recommend the most relevant items to users under response time limits, resorting to an efficient index structure is an effective and practical solution. Tree-based Deep Model (TDM) for recommendation \cite{zhu2018learning} greatly improves recommendation accuracy using tree index. By indexing items in a tree hierarchy and training a user-node preference prediction model satisfying a max-heap like property in the tree, TDM provides logarithmic computational complexity w.r.t. the corpus size, enabling the use of arbitrary advanced models in candidate retrieval and recommendation. #R##N#In tree-based recommendation methods, the quality of both the tree index and the trained user preference prediction model determines the recommendation accuracy for the most part. We argue that the learning of tree index and user preference model has interdependence. Our purpose, in this paper, is to develop a method to jointly learn the index structure and user preference prediction model. In our proposed joint optimization framework, the learning of index and user preference prediction model are carried out under a unified performance measure. Besides, we come up with a novel hierarchical user preference representation utilizing the tree index hierarchy. Experimental evaluations with two large-scale real-world datasets show that the proposed method improves recommendation accuracy significantly. Online A/B test results at Taobao display advertising also demonstrate the effectiveness of the proposed method in production environments."
  ]
  node [
    id 7
    label "P107095"
    title "extreme regression for dynamic search advertising"
    abstract "This paper introduces a new learning paradigm called eXtreme Regression (XR) whose objective is to accurately predict the numerical degrees of relevance of an extremely large number of labels to a data point. XR can provide elegant solutions to many large-scale ranking and recommendation applications including Dynamic Search Advertising (DSA). XR can learn more accurate models than the recently popular extreme classifiers which incorrectly assume strictly binary-valued label relevances. Traditional regression metrics which sum the errors over all the labels are unsuitable for XR problems since they could give extremely loose bounds for the label ranking quality. Also, the existing regression algorithms won't efficiently scale to millions of labels. This paper addresses these limitations through: (1) new evaluation metrics for XR which sum only the k largest regression errors; (2) a new algorithm called XReg which decomposes XR task into a hierarchy of much smaller regression problems thus leading to highly efficient training and prediction. This paper also introduces a (3) new labelwise prediction algorithm in XReg useful for DSA and other recommendation tasks. Experiments on benchmark datasets demonstrated that XReg can outperform the state-of-the-art extreme classifiers as well as large-scale regressors and rankers by up to 50% reduction in the new XR error metric, and up to 2% and 2.4% improvements in terms of the propensity-scored precision metric used in extreme classification and the click-through rate metric used in DSA respectively. Deployment of XReg on DSA in Bing resulted in a relative gain of 27% in query coverage. XReg's source code can be downloaded from this http URL."
  ]
  node [
    id 8
    label "P116141"
    title "simple and deterministic matrix sketching"
    abstract "We adapt a well known streaming algorithm for approximating item frequencies to the matrix sketching setting. The algorithm receives the rows of a large matrix $A \in \R^{n \times m}$ one after the other in a streaming fashion. It maintains a sketch matrix $B \in \R^ {1/\eps \times m}$ such that for any unit vector $x$ [\|Ax\|^2 \ge \|Bx\|^2 \ge \|Ax\|^2 - \eps \|A\|_{f}^2 \.] Sketch updates per row in $A$ require $O(m/\eps^2)$ operations in the worst case. A slight modification of the algorithm allows for an amortized update time of $O(m/\eps)$ operations per row. The presented algorithm stands out in that it is: deterministic, simple to implement, and elementary to prove. It also experimentally produces more accurate sketches than widely used approaches while still being computationally competitive."
  ]
  node [
    id 9
    label "P59057"
    title "extreme classification in log memory"
    abstract "We present Merged-Averaged Classifiers via Hashing (MACH) for K-classification with ultra-large values of K. Compared to traditional one-vs-all classifiers that require O(Kd) memory and inference cost, MACH only need O(d log K) (d is dimensionality )memory while only requiring O(K log K + d log K) operation for inference. MACH is a generic K-classification algorithm, with provably theoretical guarantees, which requires O(log K) memory without any assumption on the relationship between classes. MACH uses universal hashing to reduce classification with a large number of classes to few independent classification tasks with small (constant) number of classes. We provide theoretical quantification of discriminability-memory tradeoff. With MACH we can train ODP dataset with 100,000 classes and 400,000 features on a single Titan X GPU, with the classification accuracy of 19.28%, which is the best-reported accuracy on this dataset. Before this work, the best performing baseline is a one-vs-all classifier that requires 40 billion parameters (160 GB model size) and achieves 9% accuracy. In contrast, MACH can achieve 9% accuracy with 480x reduction in the model size (of mere 0.3GB). With MACH, we also demonstrate complete training of fine-grained imagenet dataset (compressed size 104GB), with 21,000 classes, on a single GPU. To the best of our knowledge, this is the first work to demonstrate complete training of these extreme-class datasets on a single Titan X."
  ]
  node [
    id 10
    label "P147155"
    title "weak calibration is computationally hard"
    abstract "We show that the existence of a computationally efficient calibration algorithm, with a low weak calibration rate, would imply the existence of an efficient algorithm for computing approximate Nash equilibria - thus implying the unlikely conclusion that every problem in PPAD is solvable in polynomial time."
  ]
  node [
    id 11
    label "P51834"
    title "efficient exact gradient update for training deep networks with very large sparse targets"
    abstract "An important class of problems involves training deep neural networks with sparse prediction targets of very high dimension D. These occur naturally in e.g. neural language models or the learning of word-embeddings, often posed as predicting the probability of next words among a vocabulary of size D (e.g. 200 000). Computing the equally large, but typically non-sparse D-dimensional output vector from a last hidden layer of reasonable dimension d (e.g. 500) incurs a prohibitive O(Dd) computational cost for each example, as does updating the D x d output weight matrix and computing the gradient needed for backpropagation to previous layers. While efficient handling of large sparse network inputs is trivial, the case of large sparse targets is not, and has thus so far been sidestepped with approximate alternatives such as hierarchical softmax or sampling-based approximations during training. In this work we develop an original algorithmic approach which, for a family of loss functions that includes squared error and spherical softmax, can compute the exact loss, gradient update for the output weights, and gradient for backpropagation, all in O(d^2) per example instead of O(Dd), remarkably without ever computing the D-dimensional output. The proposed algorithm yields a speedup of D/4d , i.e. two orders of magnitude for typical sizes, for that critical part of the computations that often dominates the training time in this kind of network architecture."
  ]
  node [
    id 12
    label "P129151"
    title "fastfood approximate kernel expansions in loglinear time"
    abstract "Despite their successes, what makes kernel methods difficult to use in many large scale problems is the fact that storing and computing the decision function is typically expensive, especially at prediction time. In this paper, we overcome this difficulty by proposing Fastfood, an approximation that accelerates such computation significantly. Key to Fastfood is the observation that Hadamard matrices, when combined with diagonal Gaussian matrices, exhibit properties similar to dense Gaussian random matrices. Yet unlike the latter, Hadamard and diagonal matrices are inexpensive to multiply and store. These two matrices can be used in lieu of Gaussian matrices in Random Kitchen Sinks proposed by Rahimi and Recht (2009) and thereby speeding up the computation for a large range of kernel functions. Specifically, Fastfood requires O(n log d) time and O(n) storage to compute n non-linear basis functions in d dimensions, a significant improvement from O(nd) computation and storage, without sacrificing accuracy. #R##N#Our method applies to any translation invariant and any dot-product kernel, such as the popular RBF kernels and polynomial kernels. We prove that the approximation is unbiased and has low variance. Experiments show that we achieve similar accuracy to full kernel expansions and Random Kitchen Sinks while being 100x faster and using 1000x less memory. These improvements, especially in terms of memory usage, make kernel methods more practical for applications that have large training sets and/or require real-time prediction."
  ]
  node [
    id 13
    label "P88481"
    title "collaborative filtering and multi label classification with matrix factorization"
    abstract "Machine learning techniques for Recommendation System (RS) and Classification has become a prime focus of research to tackle the problem of information overload. RS are software tools that aim at making informed decisions about the services that a user may like. On the other hand, classification technique deals with the categorization of a data object into one of the several predefined classes. In the multi-label classification problem, unlike the traditional multi-class classification setting, each instance can be simultaneously associated with a subset of labels. The focus of thesis is on the development of novel techniques for collaborative filtering and multi-label classification. #R##N#We propose a novel method of constructing a hierarchical bi-level maximum margin matrix factorization to handle matrix completion of ordinal rating matrix. Taking the cue from the alternative formulation of support vector machines, a novel loss function is derived by considering proximity as an alternative criterion instead of margin maximization criterion for matrix factorization framework. #R##N#We extended the concept of matrix factorization for yet another important problem of machine learning namely multi-label classification which deals with the classification of data with multiple labels. We propose a novel piecewise-linear embedding method with a low-rank constraint on parametrization to capture nonlinear intrinsic relationships that exist in the original feature and label space. We also study the embedding of labels together with the group information with an objective to build an efficient multi-label classifier. We assume the existence of a low-dimensional space onto which the feature vectors and label vectors can be embedded. We ensure that labels belonging to the same group share the same sparsity pattern in their low-rank representations."
  ]
  node [
    id 14
    label "P164990"
    title "multi label prediction via compressed sensing"
    abstract "We consider multi-label prediction problems with large output spaces under the assumption of output sparsity -- that the target (label) vectors have small support. We develop a general theory for a variant of the popular error correcting output code scheme, using ideas from compressed sensing for exploiting this sparsity. The method can be regarded as a simple reduction from multi-label regression problems to binary regression problems. We show that the number of subproblems need only be logarithmic in the total number of possible labels, making this approach radically more efficient than others. We also state and prove robustness guarantees for this method in the form of regret transform bounds (in general), and also provide a more detailed analysis for the linear prediction setting."
  ]
  node [
    id 15
    label "P39929"
    title "reinforced decision trees"
    abstract "In order to speed-up classification models when facing a large number of categories, one usual approach consists in organizing the categories in a particular structure, this structure being then used as a way to speed-up the prediction computation. This is for example the case when using error-correcting codes or even hierarchies of categories. But in the majority of approaches, this structure is chosen \textit{by hand}, or during a preliminary step, and not integrated in the learning process. We propose a new model called Reinforced Decision Tree which simultaneously learns how to organize categories in a tree structure and how to classify any input based on this structure. This approach keeps the advantages of existing techniques (low inference complexity) but allows one to build efficient classifiers in one learning step. The learning algorithm is inspired by reinforcement learning and policy-gradient techniques which allows us to integrate the two steps (building the tree, and learning the classifier) in one single algorithm."
  ]
  node [
    id 16
    label "P94"
    title "fast label embeddings for extremely large output spaces"
    abstract "Many modern multiclass and multilabel problems are characterized by increasingly large output spaces. For these problems, label embeddings have been shown to be a useful primitive that can improve computational and statistical efficiency. In this work we utilize a correspondence between rank constrained estimation and low dimensional label embeddings that uncovers a fast label embedding algorithm which works in both the multiclass and multilabel settings. The result is a randomized algorithm for partial least squares, whose running time is exponentially faster than naive algorithms. We demonstrate our techniques on two large-scale public datasets, from the Large Scale Hierarchical Text Challenge and the Open Directory Project, where we obtain state of the art results."
  ]
  node [
    id 17
    label "P9657"
    title "contextual memory trees"
    abstract "We design and study a Contextual Memory Tree (CMT), a learning memory controller that inserts new memories into an experience store of unbounded size. It is designed to efficiently query for memories from that store, supporting logarithmic time insertion and retrieval operations. Hence CMT can be integrated into existing statistical learning algorithms as an augmented memory unit without substantially increasing training and inference computation. Furthermore CMT operates as a reduction to classification, allowing it to benefit from advances in representation or architecture. We demonstrate the efficacy of CMT by augmenting existing multi-class and multi-label classification algorithms with CMT and observe statistical improvement. We also test CMT learning on several image-captioning tasks to demonstrate that it performs computationally better than a simple nearest neighbors memory system while benefitting from reward learning."
  ]
  node [
    id 18
    label "P116038"
    title "group preserving label embedding for multi label classification"
    abstract "Multi-label learning is concerned with the classification of data with multiple class labels. This is in contrast to the traditional classification problem where every data instance has a single label. Due to the exponential size of output space, exploiting intrinsic information in feature and label spaces has been the major thrust of research in recent years and use of parametrization and embedding have been the prime focus. Researchers have studied several aspects of embedding which include label embedding, input embedding, dimensionality reduction and feature selection. These approaches differ from one another in their capability to capture other intrinsic properties such as label correlation, local invariance etc. We assume here that the input data form groups and as a result, the label matrix exhibits a sparsity pattern and hence the labels corresponding to objects in the same group have similar sparsity. In this paper, we study the embedding of labels together with the group information with an objective to build an efficient multi-label classification. We assume the existence of a low-dimensional space onto which the feature vectors and label vectors can be embedded. In order to achieve this, we address three sub-problems namely; (1) Identification of groups of labels; (2) Embedding of label vectors to a low rank-space so that the sparsity characteristic of individual groups remains invariant; and (3) Determining a linear mapping that embeds the feature vectors onto the same set of points, as in stage 2, in the low-dimensional space. We compare our method with seven well-known algorithms on twelve benchmark data sets. Our experimental analysis manifests the superiority of our proposed method over state-of-art algorithms for multi-label learning."
  ]
  node [
    id 19
    label "P53649"
    title "efficient loss based decoding on graphs for extreme classification"
    abstract "In extreme classification problems, learning algorithms are required to map instances to labels from an extremely large label set. We build on a recent extreme classification framework with logarithmic time and space, and on a general approach for error correcting output coding (ECOC), and introduce a flexible and efficient approach accompanied by bounds. Our framework employs output codes induced by graphs, and offers a tradeoff between accuracy and model size. We show how to find the sweet spot of this tradeoff using only the training data. Our experimental study demonstrates the validity of our assumptions and claims, and shows the superiority of our method compared with state-of-the-art algorithms."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 5
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
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
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
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
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
    target 14
    relation "reference"
  ]
  edge [
    source 9
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
    target 18
    relation "reference"
  ]
]
