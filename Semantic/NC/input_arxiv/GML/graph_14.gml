graph [
  node [
    id 0
    label "P10454"
    title "b tests low variance kernel two sample tests"
    abstract "A family of maximum mean discrepancy (MMD) kernel two-sample tests is introduced. Members of the test family are called Block-tests or B-tests, since the test statistic is an average over MMDs computed on subsets of the samples. The choice of block size allows control over the tradeoff between test power and computation time. In this respect, the $B$-test family combines favorable properties of previously proposed MMD two-sample tests: B-tests are more powerful than a linear time test where blocks are just pairs of samples, yet they are more computationally efficient than a quadratic time test where a single large block incorporating all the samples is used to compute a U-statistic. A further important advantage of the B-tests is their asymptotically Normal null distribution: this is by contrast with the U-statistic, which is degenerate under the null hypothesis, and for which estimates of the null distribution are computationally demanding. Recent results on kernel selection for hypothesis testing transfer seamlessly to the B-tests, yielding a means to optimize test power via kernel choice."
  ]
  node [
    id 1
    label "P55902"
    title "a survey on metric learning for feature vectors and structured data"
    abstract "The need for appropriate ways to measure the distance or similarity between data is ubiquitous in machine learning, pattern recognition and data mining, but handcrafting such good metrics for specific problems is generally difficult. This has led to the emergence of metric learning, which aims at automatically learning a metric from data and has attracted a lot of interest in machine learning and related fields for the past ten years. This survey paper proposes a systematic review of the metric learning literature, highlighting the pros and cons of each approach. We pay particular attention to Mahalanobis distance metric learning, a well-studied and successful framework, but additionally present a wide range of methods that have recently emerged as powerful alternatives, including nonlinear metric learning, similarity learning and local metric learning. Recent trends and extensions, such as semi-supervised metric learning, metric learning for histogram data and the derivation of generalization guarantees, are also covered. Finally, this survey addresses metric learning for structured data, in particular edit distance learning, and attempts to give an overview of the remaining challenges in metric learning for the years to come."
  ]
  node [
    id 2
    label "P100814"
    title "disco nets dissimilarity coefficient networks"
    abstract "We present a new type of probabilistic model which we call DISsimilarity COefficient Networks (DISCO Nets). DISCO Nets allow us to efficiently sample from a posterior distribution parametrised by a neural network. During training, DISCO Nets are learned by minimising the dissimilarity coefficient between the true distribution and the estimated distribution. This allows us to tailor the training to the loss related to the task at hand. We empirically show that (i) by modeling uncertainty on the output value, DISCO Nets outperform equivalent non-probabilistic predictive networks and (ii) DISCO Nets accurately model the uncertainty of the output, outperforming existing probabilistic models based on deep neural networks."
  ]
  node [
    id 3
    label "P108502"
    title "on integral probability metrics &#966; divergences and binary classification"
    abstract "A class of distance measures on probabilities -- the integral probability metrics (IPMs) -- is addressed: these include the Wasserstein distance, Dudley metric, and Maximum Mean Discrepancy. IPMs have thus far mostly been used in more abstract settings, for instance as theoretical tools in mass transportation problems, and in metrizing the weak topology on the set of all Borel probability measures defined on a metric space. Practical applications of IPMs are less common, with some exceptions in the kernel machines literature. The present work contributes a number of novel properties of IPMs, which should contribute to making IPMs more widely used in practice, for instance in areas where $\phi$-divergences are currently popular. #R##N#First, to understand the relation between IPMs and $\phi$-divergences, the necessary and sufficient conditions under which these classes intersect are derived: the total variation distance is shown to be the only non-trivial $\phi$-divergence that is also an IPM. This shows that IPMs are essentially different from $\phi$-divergences. Second, empirical estimates of several IPMs from finite i.i.d. samples are obtained, and their consistency and convergence rates are analyzed. These estimators are shown to be easily computable, with better rates of convergence than estimators of $\phi$-divergences. Third, a novel interpretation is provided for IPMs by relating them to binary classification, where it is shown that the IPM between class-conditional distributions is the negative of the optimal risk associated with a binary classifier. In addition, the smoothness of an appropriate binary classifier is proved to be inversely related to the distance between the class-conditional distributions, measured in terms of an IPM."
  ]
  node [
    id 4
    label "P133916"
    title "scatter component analysis a unified framework for domain adaptation and domain generalization"
    abstract "This paper addresses classification tasks on a particular target domain in which labeled training data are only available from source domains different from (but related to) the target. Two closely related frameworks, domain adaptation and domain generalization, are concerned with such tasks, where the only difference between those frameworks is the availability of the unlabeled target data: domain adaptation can leverage unlabeled target information, while domain generalization cannot. We propose Scatter Component Analyis (SCA), a fast representation learning algorithm that can be applied to both domain adaptation and domain generalization. SCA is based on a simple geometrical measure, i.e., scatter, which operates on reproducing kernel Hilbert space. SCA finds a representation that trades between maximizing the separability of classes, minimizing the mismatch between domains, and maximizing the separability of data; each of which is quantified through scatter. The optimization problem of SCA can be reduced to a generalized eigenvalue problem, which results in a fast and exact solution. Comprehensive experiments on benchmark cross-domain object recognition datasets verify that SCA performs much faster than several state-of-the-art algorithms and also provides state-of-the-art classification accuracy in both domain adaptation and domain generalization. We also show that scatter can be used to establish a theoretical generalization bound in the case of domain adaptation."
  ]
  node [
    id 5
    label "P108523"
    title "nonparametric detection of anomalous data via kernel mean embedding"
    abstract "An anomaly detection problem is investigated, in which there are totally n sequences with s anomalous sequences to be detected. Each normal sequence contains m independent and identically distributed (i.i.d.) samples drawn from a distribution p, whereas each anomalous sequence contains m i.i.d. samples drawn from a distribution q that is distinct from p. The distributions p and q are assumed to be unknown a priori. Two scenarios, respectively with and without a reference sequence generated by p, are studied. Distribution-free tests are constructed using maximum mean discrepancy (MMD) as the metric, which is based on mean embeddings of distributions into a reproducing kernel Hilbert space (RKHS). For both scenarios, it is shown that as the number n of sequences goes to infinity, if the value of s is known, then the number m of samples in each sequence should be at the order O(log n) or larger in order for the developed tests to consistently detect s anomalous sequences. If the value of s is unknown, then m should be at the order strictly larger than O(log n). Computational complexity of all developed tests is shown to be polynomial. Numerical results demonstrate that our tests outperform (or perform as well as) the tests based on other competitive traditional statistical approaches and kernel-based approaches under various cases. Consistency of the proposed test is also demonstrated on a real data set."
  ]
  node [
    id 6
    label "P95577"
    title "on causal discovery in the presence of changing causal models"
    abstract "It is commonplace to encounter nonstationary data, of which the underlying generating process may change over time or across domains. The nonstationarity presents both challenges and opportunities for causal discovery. In this paper we propose a principled framework to handle nonstationarity, and develop some methods to address three important questions. First, we propose an enhanced constraint-based method to detect variables whose local mechanisms are nonstationary and recover the skeleton of the causal structure over observed variables. Second, we present a way to determine some causal directions by taking advantage of information carried by changing distributions. Third, we develop a method for visualizing the nonstationarity of causal modules. Experimental results on various synthetic and real-world data sets are presented to demonstrate the efficacy of our methods."
  ]
  node [
    id 7
    label "P145781"
    title "a kernel based nonparametric test for anomaly detection over line networks"
    abstract "The nonparametric problem of detecting existence of an anomalous interval over a one dimensional line network is studied. Nodes corresponding to an anomalous interval (if exists) receive samples generated by a distribution q, which is different from the distribution p that generates samples for other nodes. If anomalous interval does not exist, then all nodes receive samples generated by p. It is assumed that the distributions p and q are arbitrary, and are unknown. In order to detect whether an anomalous interval exists, a test is built based on mean embeddings of distributions into a reproducing kernel Hilbert space (RKHS) and the metric of maximummean discrepancy (MMD). It is shown that as the network size n goes to infinity, if the minimum length of candidate anomalous intervals is larger than a threshold which has the order O(log n), the proposed test is asymptotically successful, i.e., the probability of detection error approaches zero asymptotically. An efficient algorithm to perform the test with substantial computational complexity reduction is proposed, and is shown to be asymptotically successful if the condition on the minimum length of candidate anomalous interval is satisfied. Numerical results are provided, which are consistent with the theoretical results."
  ]
  node [
    id 8
    label "P133977"
    title "multi task zero shot action recognition with prioritised data augmentation"
    abstract "Zero-Shot Learning (ZSL) promises to scale visual recognition by bypassing the conventional model training requirement of annotated examples for every category. This is achieved by establishing a mapping connecting low-level features and a semantic description of the label space, referred as visual-semantic mapping, on auxiliary data. Re-using the learned mapping to project target videos into an embedding space thus allows novel-classes to be recognised by nearest neighbour inference. However, existing ZSL methods suffer from auxiliary-target domain shift intrinsically induced by assuming the same mapping for the disjoint auxiliary and target classes. This compromises the generalisation accuracy of ZSL recognition on the target data. In this work, we improve the ability of ZSL to generalise across this domain shift in both model- and data-centric ways by formulating a visual-semantic mapping with better generalisation properties and a dynamic data re-weighting method to prioritise auxiliary data that are relevant to the target classes. Specifically: (1) We introduce a multi-task visual-semantic mapping to improve generalisation by constraining the semantic mapping parameters to lie on a low-dimensional manifold, (2) We explore prioritised data augmentation by expanding the pool of auxiliary data with additional instances weighted by relevance to the target domain. The proposed new model is applied to the challenging zero-shot action recognition problem to demonstrate its advantages over existing ZSL models."
  ]
  node [
    id 9
    label "P18"
    title "bayesian two sample tests"
    abstract "In this paper, we present two classes of Bayesian approaches to the two-sample problem. Our first class of methods extends the Bayesian t-test to include all parametric models in the exponential family and their conjugate priors. Our second class of methods uses Dirichlet process mixtures (DPM) of such conjugate-exponential distributions as flexible nonparametric priors over the unknown distributions."
  ]
  node [
    id 10
    label "P79694"
    title "deep manifold traversal changing labels with convolutional features"
    abstract "Many tasks in computer vision can be cast as a &#34;label changing&#34; problem, where the goal is to make a semantic change to the appearance of an image or some subject in an image in order to alter the class membership. Although successful task-specific methods have been developed for some label changing applications, to date no general purpose method exists. Motivated by this we propose deep manifold traversal, a method that addresses the problem in its most general form: it first approximates the manifold of natural images then morphs a test image along a traversal path away from a source class and towards a target class while staying near the manifold throughout. The resulting algorithm is surprisingly effective and versatile. It is completely data driven, requiring only an example set of images from the desired source and target domains. We demonstrate deep manifold traversal on highly diverse label changing tasks: changing an individual's appearance (age and hair color), changing the season of an outdoor image, and transforming a city skyline towards nighttime."
  ]
  node [
    id 11
    label "P26740"
    title "neural autoregressive distribution estimation"
    abstract "We present Neural Autoregressive Distribution Estimation (NADE) models, which are neural network architectures applied to the problem of unsupervised distribution and density estimation. They leverage the probability product rule and a weight sharing scheme inspired from restricted Boltzmann machines, to yield an estimator that is both tractable and has good generalization performance. We discuss how they achieve competitive performance in modeling both binary and real-valued observations. We also present how deep NADE models can be trained to be agnostic to the ordering of input dimensions used by the autoregressive product rule decomposition. Finally, we also show how to exploit the topological structure of pixels in images using a deep convolutional architecture for NADE."
  ]
  node [
    id 12
    label "P168253"
    title "hilbert space embeddings of pomdps"
    abstract "A nonparametric approach for policy learning for POMDPs is proposed. The approach represents distributions over the states, observations, and actions as embeddings in feature spaces, which are reproducing kernel Hilbert spaces. Distributions over states given the observations are obtained by applying the kernel Bayes' rule to these distribution embeddings. Policies and value functions are defined on the feature space over states, which leads to a feature space expression for the Bellman equation. Value iteration may then be used to estimate the optimal value function and associated policy. Experimental results confirm that the correct policy is learned using the feature space representation."
  ]
  node [
    id 13
    label "P34669"
    title "information theoretic learning auto encoder"
    abstract "We propose Information Theoretic-Learning (ITL) divergence measures for variational regularization of neural networks. We also explore ITL-regularized autoencoders as an alternative to variational autoencoding bayes, adversarial autoencoders and generative adversarial networks for randomly generating sample data without explicitly defining a partition function. This paper also formalizes, generative moment matching networks under the ITL framework."
  ]
  node [
    id 14
    label "P79754"
    title "beyond sharing weights for deep domain adaptation"
    abstract "The performance of a classifier trained on data coming from a specific domain typically degrades when applied to a related but different one. While annotating many samples from the new domain would address this issue, it is often too expensive or impractical. Domain Adaptation has therefore emerged as a solution to this problem; It leverages annotated data from a source domain, in which it is abundant, to train a classifier to operate in a target domain, in which it is either sparse or even lacking altogether. In this context, the recent trend consists of learning deep architectures whose weights are shared for both domains, which essentially amounts to learning domain invariant features. Here, we show that it is more effective to explicitly model the shift from one domain to the other. To this end, we introduce a two-stream architecture, where one operates in the source domain and the other in the target domain. In contrast to other approaches, the weights in corresponding layers are related but  not shared . We demonstrate that this both yields higher accuracy than state-of-the-art methods on several object recognition and detection tasks and consistently outperforms networks with shared weights in both supervised and unsupervised settings."
  ]
  node [
    id 15
    label "P138493"
    title "a kernel method for the two sample problem"
    abstract "We propose a framework for analyzing and comparing distributions, allowing us to design statistical tests to determine if two samples are drawn from different distributions. Our test statistic is the largest difference in expectations over functions in the unit ball of a reproducing kernel Hilbert space (RKHS). We present two tests based on large deviation bounds for the test statistic, while a third is based on the asymptotic distribution of this statistic. The test statistic can be computed in quadratic time, although efficient linear time approximations are available. Several classical metrics on distributions are recovered when the function space used to compute the difference in expectations is allowed to be more general (eg. a Banach space). We apply our two-sample tests to a variety of problems, including attribute matching for databases using the Hungarian marriage method, where they perform strongly. Excellent performance is also obtained when comparing distributions over graphs, for which these are the first such tests."
  ]
  node [
    id 16
    label "P17561"
    title "discovery and visualization of nonstationary causal models"
    abstract "It is commonplace to encounter nonstationary data, of which the underlying generating process may change over time or across domains. The nonstationarity presents both challenges and opportunities for causal discovery. In this paper we propose a principled framework to handle nonstationarity, and develop some methods to address three important questions. First, we propose an enhanced constraint-based method to detect variables whose local mechanisms are nonstationary and recover the skeleton of the causal structure over observed variables. Second, we present a way to determine some causal directions by taking advantage of information carried by changing distributions. Third, we develop a method for visualizing the nonstationarity of causal modules. Experimental results on various synthetic and real-world data sets are presented to demonstrate the efficacy of our methods."
  ]
  node [
    id 17
    label "P47827"
    title "super samples from kernel herding"
    abstract "We extend the herding algorithm to continuous spaces by using the kernel trick. The resulting &#34;kernel herding&#34; algorithm is an infinite memory deterministic process that learns to approximate a PDF with a collection of samples. We show that kernel herding decreases the error of expectations of functions in the Hilbert space at a rate O(1/T) which is much faster than the usual O(1/pT) for iid random samples. We illustrate kernel herding by approximating Bayesian predictive distributions."
  ]
  node [
    id 18
    label "P50545"
    title "learning unbiased features"
    abstract "A key element in transfer learning is representation learning; if representations can be developed that expose the relevant factors underlying the data, then new tasks and domains can be learned readily based on mappings of these salient factors. We propose that an important aim for these representations are to be unbiased. Different forms of representation learning can be derived from alternative definitions of unwanted bias, e.g., bias to particular tasks, domains, or irrelevant underlying data dimensions. One very useful approach to estimating the amount of bias in a representation comes from maximum mean discrepancy (MMD) [5], a measure of distance between probability distributions. We are not the first to suggest that MMD can be a useful criterion in developing representations that apply across multiple domains or tasks [1]. However, in this paper we describe a number of novel applications of this criterion that we have devised, all based on the idea of developing unbiased representations. These formulations include: a standard domain adaptation framework; a method of learning invariant representations; an approach based on noise-insensitive autoencoders; and a novel form of generative model."
  ]
  node [
    id 19
    label "P158833"
    title "metric learning across heterogeneous domains by respectively aligning both priors and posteriors"
    abstract "In this paper, we attempts to learn a single metric across two heterogeneous do-mains where source domain is fully labeled and has many samples while targetdomain has only a few labeled samples but abundant unlabeled samples. Tothe best of our knowledge, this task is seldom touched. The proposed learningmodel has a simple underlying motivation: all the samples in both the sourceand the target domains are mapped into a common space, where both theirpriors P(sample)s and their posteriors P(label|sample)s are forced to be re-spectively aligned as much as possible. We show that the two mappings, fromboth the source domain and the target domain to the common space, can bereparameterized into a single positive semi-de&#64257;nite(PSD) matrix. Then we de-velop an e&#64259;cient Bregman Projection algorithm to optimize the PDS matrixover which a LogDet function is used to regularize. Furthermore, we also showthat this model can be easily kernelized and verify its e&#64256;ectiveness in cross-language retrieval task and cross-domain object recognition task."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 15
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
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
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
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
