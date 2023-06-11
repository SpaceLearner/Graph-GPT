graph [
  node [
    id 0
    label "P77833"
    title "agnostic active learning without constraints"
    abstract "We present and analyze an agnostic active learning algorithm that works without keeping a version space. This is unlike all previous approaches where a restricted set of candidate hypotheses is maintained throughout learning, and only hypotheses from this set are ever returned. By avoiding this version space approach, our algorithm sheds the computational burden and brittleness associated with maintaining version spaces, yet still allows for substantial improvements over supervised learning for classification."
  ]
  node [
    id 1
    label "P453"
    title "libact pool based active learning in python"
    abstract "libact is a Python package designed to make active learning easier for general users. The package not only implements several popular active learning strategies, but also features the active-learning-by-learning meta-algorithm that assists the users to automatically select the best strategy on the fly. Furthermore, the package provides a unified interface for implementing more strategies, models and application-specific labelers. The package is open-source on Github, and can be easily installed from Python Package Index repository."
  ]
  node [
    id 2
    label "P113011"
    title "modal a modular active learning framework for python"
    abstract "modAL is a modular active learning framework for Python, aimed to make active learning research and practice simpler. Its distinguishing features are (i) clear and modular object oriented design (ii) full compatibility with scikit-learn models and workflows. These features make fast prototyping and easy extensibility possible, aiding the development of real-life active learning pipelines and novel algorithms as well. modAL is fully open source, hosted on GitHub at this https URL To assure code quality, extensive unit tests are provided and continuous integration is applied. In addition, a detailed documentation with several tutorials are also available for ease of use. The framework is available in PyPI and distributed under the MIT license."
  ]
  node [
    id 3
    label "P78736"
    title "reverse iterative volume sampling for linear regression"
    abstract "We study the following basic machine learning task: Given a fixed set of $d$-dimensional input points for a linear regression problem, we wish to predict a hidden response value for each of the points. We can only afford to attain the responses for a small subset of the points that are then used to construct linear predictions for all points in the dataset. The performance of the predictions is evaluated by the total square loss on all responses (the attained as well as the hidden ones). We show that a good approximate solution to this least squares problem can be obtained from just dimension $d$ many responses by using a joint sampling technique called volume sampling. Moreover, the least squares solution obtained for the volume sampled subproblem is an unbiased estimator of optimal solution based on all n responses. This unbiasedness is a desirable property that is not shared by other common subset selection techniques. #R##N#Motivated by these basic properties, we develop a theoretical framework for studying volume sampling, resulting in a number of new matrix expectation equalities and statistical guarantees which are of importance not only to least squares regression but also to numerical linear algebra in general. Our methods also lead to a regularized variant of volume sampling, and we propose the first efficient algorithms for volume sampling which make this technique a practical tool in the machine learning toolbox. Finally, we provide experimental evidence which confirms our theoretical findings."
  ]
  node [
    id 4
    label "P67166"
    title "deep residual learning for image recognition"
    abstract "Deeper neural networks are more difficult to train. We present a residual learning framework to ease the training of networks that are substantially deeper than those used previously. We explicitly reformulate the layers as learning residual functions with reference to the layer inputs, instead of learning unreferenced functions. We provide comprehensive empirical evidence showing that these residual networks are easier to optimize, and can gain accuracy from considerably increased depth. On the ImageNet dataset we evaluate residual nets with a depth of up to 152 layers---8x deeper than VGG nets but still having lower complexity. An ensemble of these residual nets achieves 3.57% error on the ImageNet test set. This result won the 1st place on the ILSVRC 2015 classification task. We also present analysis on CIFAR-10 with 100 and 1000 layers. #R##N#The depth of representations is of central importance for many visual recognition tasks. Solely due to our extremely deep representations, we obtain a 28% relative improvement on the COCO object detection dataset. Deep residual nets are foundations of our submissions to ILSVRC &#38; COCO 2015 competitions, where we also won the 1st places on the tasks of ImageNet detection, ImageNet localization, COCO detection, and COCO segmentation."
  ]
  node [
    id 5
    label "P134403"
    title "extracting localized information from a twitter corpus for flood prevention"
    abstract "In this paper, we discuss the collection of a corpus associated to tropical storm Harvey, as well as its analysis from both spatial and topical perspectives. From the spatial perspective, our goal here is to get a first estimation of the quality and precision of the geographical information featured in the collected corpus. From a topical perspective, we discuss the representation of Twitter posts, and strategies to process an initially unlabeled corpus of tweets."
  ]
  node [
    id 6
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 7
    label "P137877"
    title "active discriminative text representation learning"
    abstract "We propose a new active learning (AL) method for text classification with convolutional neural networks (CNNs). In AL, one selects the instances to be manually labeled with the aim of maximizing model performance with minimal effort. Neural models capitalize on word embeddings as representations (features), tuning these to the task at hand. We argue that AL strategies for multi-layered neural models should focus on selecting instances that most affect the embedding space (i.e., induce discriminative word representations). This is in contrast to traditional AL approaches (e.g., entropy-based uncertainty sampling), which specify higher level objectives. We propose a simple approach for sentence classification that selects instances containing words whose embeddings are likely to be updated with the greatest magnitude, thereby rapidly learning discriminative, task-specific embeddings. We extend this approach to document classification by jointly considering: (1) the expected changes to the constituent word representations; and (2) the model's current overall uncertainty regarding the instance. The relative emphasis placed on these criteria is governed by a stochastic process that favors selecting instances likely to improve representations at the outset of learning, and then shifts toward general uncertainty sampling as AL progresses. Empirical results show that our method outperforms baseline AL approaches on both sentence and document classification tasks. We also show that, as expected, the method quickly learns discriminative word embeddings. To the best of our knowledge, this is the first work on AL addressing neural models for text classification."
  ]
  node [
    id 8
    label "P11955"
    title "tweet2vec character based distributed representations for social media"
    abstract "Text from social media provides a set of challenges that can cause traditional NLP approaches to fail. Informal language, spelling errors, abbreviations, and special characters are all commonplace in these posts, leading to a prohibitively large vocabulary size for word-level approaches. We propose a character composition model, tweet2vec, which finds vector-space representations of whole tweets by learning complex, non-local dependencies in character sequences. The proposed model outperforms a word-level baseline at predicting user-annotated hashtags associated with the posts, doing significantly better when the input contains many out-of-vocabulary words or unusual character sequences. Our tweet2vec encoder is publicly available."
  ]
  node [
    id 9
    label "P120747"
    title "determinantal point processes for mini batch diversification"
    abstract "We study a mini-batch diversification scheme for stochastic gradient descent (SGD). While classical SGD relies on uniformly sampling data points to form a mini-batch, we propose a non-uniform sampling scheme based on the Determinantal Point Process (DPP). The DPP relies on a similarity measure between data points and gives low probabilities to mini-batches which contain redundant data, and higher probabilities to mini-batches with more diverse data. This simultaneously balances the data and leads to stochastic gradients with lower variance. We term this approach Diversified Mini-Batch SGD (DM-SGD). We show that regular SGD and a biased version of stratified sampling emerge as special cases. Furthermore, DM-SGD generalizes stratified sampling to cases where no discrete features exist to bin the data into groups. We show experimentally that our method results more interpretable and diverse features in unsupervised setups, and in better classification accuracies in supervised setups."
  ]
  node [
    id 10
    label "P147380"
    title "stochastic learning on imbalanced data determinantal point processes for mini batch diversification"
    abstract "We study a mini-batch diversification scheme for stochastic gradient descent (SGD). While classical SGD relies on uniformly sampling data points to form a mini-batch, we propose a non-uniform sampling scheme based on the Determinantal Point Process (DPP). The DPP relies on a similarity measure between data points and gives low probabilities to mini-batches which contain redundant data, and higher probabilities to mini-batches with more diverse data. This simultaneously balances the data and leads to stochastic gradients with lower variance. We term this approach Balanced Mini-batch SGD (BM-SGD). We show that regular SGD and stratified sampling emerge as special cases. Furthermore, BM-SGD can be considered a generalization of stratified sampling to cases where no discrete features exist to bin the data into groups. We show experimentally that our method results more interpretable and diverse features in unsupervised setups, and in better classification accuracies in supervised setups."
  ]
  node [
    id 11
    label "P86810"
    title "deep batch active learning by diverse uncertain gradient lower bounds"
    abstract "We design a new algorithm for batch active learning with deep neural network models. Our algorithm, Batch Active learning by Diverse Gradient Embeddings (BADGE), samples groups of points that are disparate and high-magnitude when represented in a hallucinated gradient space, a strategy designed to incorporate both predictive uncertainty and sample diversity into every selected batch. Crucially, BADGE trades off between diversity and uncertainty without requiring any hand-tuned hyperparameters. We show that while other approaches sometimes succeed for particular batch sizes or architectures, BADGE consistently performs as well or better, making it a versatile option for practical active learning problems."
  ]
  node [
    id 12
    label "P43114"
    title "fast determinantal point processes via distortion free intermediate sampling"
    abstract "Given a fixed $n\times d$ matrix $\mathbf{X}$, where $n\gg d$, we study the complexity of sampling from a distribution over all subsets of rows where the probability of a subset is proportional to the squared volume of the parallelepiped spanned by the rows (a.k.a. a determinantal point process). In this task, it is important to minimize the preprocessing cost of the procedure (performed once) as well as the sampling cost (performed repeatedly). To that end, we propose a new determinantal point process algorithm which has the following two properties, both of which are novel: (1) a preprocessing step which runs in time $O(\text{number-of-non-zeros}(\mathbf{X})\cdot\log n)+\text{poly}(d)$, and (2) a sampling step which runs in $\text{poly}(d)$ time, independent of the number of rows $n$. We achieve this by introducing a new regularized determinantal point process (R-DPP), which serves as an intermediate distribution in the sampling procedure by reducing the number of rows from $n$ to $\text{poly}(d)$. Crucially, this intermediate distribution does not distort the probabilities of the target sample. Our key novelty in defining the R-DPP is the use of a Poisson random variable for controlling the probabilities of different subset sizes, leading to new determinantal formulas such as the normalization constant for this distribution. Our algorithm has applications in many diverse areas where determinantal point processes have been used, such as machine learning, stochastic optimization, data summarization and low-rank matrix reconstruction."
  ]
  node [
    id 13
    label "P79348"
    title "on the difficulty of warm starting neural network training"
    abstract "In many real-world deployments of machine learning systems, data arrive piecemeal. These learning scenarios may be passive, where data arrive incrementally due to structural properties of the problem (e.g., daily financial data) or active, where samples are selected according to a measure of their quality (e.g., experimental design). In both of these cases, we are building a sequence of models that incorporate an increasing amount of data. We would like each of these models in the sequence to be performant and take advantage of all the data that are available to that point. Conventional intuition suggests that when solving a sequence of related optimization problems of this form, it should be possible to initialize using the solution of the previous iterate---to &#34;warm start&#34; the optimization rather than initialize from scratch---and see reductions in wall-clock time. However, in practice this warm-starting seems to yield poorer generalization performance than models that have fresh random initializations, even though the final training losses are similar. While it appears that some hyperparameter settings allow a practitioner to close this generalization gap, they seem to only do so in regimes that damage the wall-clock gains of the warm start. Nevertheless, it is highly desirable to be able to warm-start neural network training, as it would dramatically reduce the resource usage associated with the construction of performant deep learning systems. In this work, we take a closer look at this empirical phenomenon and try to understand when and how it occurs. Although the present investigation did not lead to a solution, we hope that a thorough articulation of the problem will spur new research that may lead to improved methods that consume fewer resources during training."
  ]
  node [
    id 14
    label "P14744"
    title "monte carlo markov chain algorithms for sampling strongly rayleigh distributions and determinantal point processes"
    abstract "Strongly Rayleigh distributions are natural generalizations of product and determinantal probability distributions and satisfy strongest form of negative dependence properties. We show that the &#34;natural&#34; Monte Carlo Markov Chain (MCMC) is rapidly mixing in the support of a {\em homogeneous} strongly Rayleigh distribution. As a byproduct, our proof implies Markov chains can be used to efficiently generate approximate samples of a $k$-determinantal point process. This answers an open question raised by Deshpande and Rademacher."
  ]
  node [
    id 15
    label "P33580"
    title "adversarial active learning for deep networks a margin based approach"
    abstract "We propose a new active learning strategy designed for deep neural networks. The goal is to minimize the number of data annotation queried from an oracle during training. Previous active learning strategies scalable for deep networks were mostly based on uncertain sample selection. In this work, we focus on examples lying close to the decision boundary. Based on theoretical works on margin theory for active learning, we know that such examples may help to considerably decrease the number of annotations. While measuring the exact distance to the decision boundaries is intractable, we propose to rely on adversarial examples. We do not consider anymore them as a threat instead we exploit the information they provide on the distribution of the input space in order to approximate the distance to decision boundaries. We demonstrate empirically that adversarial active queries yield faster convergence of CNNs trained on MNIST, the Shoe-Bag and the Quick-Draw datasets."
  ]
  node [
    id 16
    label "P142023"
    title "deep active learning over the long tail"
    abstract "This paper is concerned with pool-based active learning for deep neural networks. Motivated by coreset dataset compression ideas, we present a novel active learning algorithm that queries consecutive points from the pool using farthest-first traversals in the space of neural activation over a representation layer. We show consistent and overwhelming improvement in sample complexity over passive learning (random sampling) for three datasets: MNIST, CIFAR-10, and CIFAR-100. In addition, our algorithm outperforms the traditional uncertainty sampling technique (obtained using softmax activations), and we identify cases where uncertainty sampling is only slightly better than random sampling."
  ]
  node [
    id 17
    label "P139223"
    title "active learning for speech recognition the power of gradients"
    abstract "In training speech recognition systems, labeling audio clips can be expensive, and not all data is equally valuable. Active learning aims to label only the most informative samples to reduce cost. For speech recognition, confidence scores and other likelihood-based active learning methods have been shown to be effective. Gradient-based active learning methods, however, are still not well-understood. This work investigates the Expected Gradient Length (EGL) approach in active learning for end-to-end speech recognition. We justify EGL from a variance reduction perspective, and observe that EGL's measure of informativeness picks novel samples uncorrelated with confidence scores. Experimentally, we show that EGL can reduce word errors by 11\%, or alternatively, reduce the number of samples to label by 50\%, when compared to random sampling."
  ]
  node [
    id 18
    label "P129275"
    title "deep bayesian active learning with image data"
    abstract "Even though active learning forms an important pillar of machine learning, deep learning tools are not prevalent within it. Deep learning poses several difficulties when used in an active learning setting. First, active learning (AL) methods generally rely on being able to learn and update models from small amounts of data. Recent advances in deep learning, on the other hand, are notorious for their dependence on large amounts of data. Second, many AL acquisition functions rely on model uncertainty, yet deep learning methods rarely represent such model uncertainty. In this paper we combine recent advances in Bayesian deep learning into the active learning framework in a practical way. We develop an active learning framework for high dimensional data, a task which has been extremely challenging so far, with very sparse existing literature. Taking advantage of specialised models such as Bayesian convolutional neural networks, we demonstrate our active learning techniques with image data, obtaining a significant improvement on existing active learning approaches. We demonstrate this on both the MNIST dataset, as well as for skin cancer diagnosis from lesion images (ISIC2016 task)."
  ]
  node [
    id 19
    label "P105880"
    title "api design for machine learning software experiences from the scikit learn project"
    abstract "Scikit-learn is an increasingly popular machine learning li- brary. Written in Python, it is designed to be simple and efficient, accessible to non-experts, and reusable in various contexts. In this paper, we present and discuss our design choices for the application programming interface (API) of the project. In particular, we describe the simple and elegant interface shared by all learning and processing units in the library and then discuss its advantages in terms of composition and reusability. The paper also comments on implementation details specific to the Python ecosystem and analyzes obstacles faced by users and developers of the library."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
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
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
