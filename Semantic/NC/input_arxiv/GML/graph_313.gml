graph [
  node [
    id 0
    label "P1753"
    title "supervising unsupervised learning"
    abstract "We introduce a framework to leverage knowledge acquired from a repository of (heterogeneous) supervised datasets to new unsupervised datasets. Our perspective avoids the subjectivity inherent in unsupervised learning by reducing it to supervised learning, and provides a principled way to evaluate unsupervised algorithms. We demonstrate the versatility of our framework via simple agnostic bounds on unsupervised problems. In the context of clustering, our approach can help choose the number of clusters, the clustering algorithm, and provably circumvents Kleinberg's impossibility result. Experimental results across hundreds of problems demonstrate improved performance on unsupervised data with simple algorithms, despite the fact problems come from different domains. Additionally, a deep learning algorithm learns common features from many small datasets across multiple domains."
  ]
  node [
    id 1
    label "P118136"
    title "pitfalls and best practices in algorithm configuration"
    abstract "Good parameter settings are crucial to achieve high performance in many areas of artificial intelligence (AI), such as propositional satisfiability solving, AI planning, scheduling, and machine learning (in particular deep learning). Automated algorithm configuration methods have recently received much attention in the AI community since they replace tedious, irreproducible and error-prone manual parameter tuning and can lead to new state-of-the-art performance. However, practical applications of algorithm configuration are prone to several (often subtle) pitfalls in the experimental design that can render the procedure ineffective. We identify several common issues and propose best practices for avoiding them. As one possibility for automatically handling as many of these as possible, we also propose a tool called GenericWrapper4AC."
  ]
  node [
    id 2
    label "P37564"
    title "maximally distant cross domain generators for estimating per sample error"
    abstract "While in supervised learning, the validation error is an unbiased estimator of the generalization (test) error and complexity-based generalization bounds are abundant, no such bounds exist for learning a mapping in an unsupervised way. As a result, when training GANs and specifically when using GANs for learning to map between domains in a completely unsupervised way, one is forced to select the hyperparameters and the stopping epoch by subjectively examining multiple options. We propose a novel bound for predicting the success of unsupervised cross domain mapping methods, which is motivated by the recently proposed simplicity hypothesis. The bound can be applied both in expectation, for comparing hyperparameters, or per sample, in order to predict the success of a specific cross-domain translation. The utility of the bound is demonstrated in an extensive set of experiments employing multiple recent algorithms."
  ]
  node [
    id 3
    label "P131256"
    title "efficient hyperparameter optimization and infinitely many armed bandits"
    abstract "Performance of machine learning algorithms depends critically on identifying a good set of hyperparameters. While current methods offer efficiencies by adaptively choosing new configurations to train, an alternative strategy is to adaptively allocate resources across the selected configurations. We formulate hyperparameter optimization as a pure-exploration non-stochastic infinitely many armed bandit problem where allocation of additional resources to an arm corresponds to training a configuration on larger subsets of the data. We introduce Hyperband for this framework and analyze its theoretical properties, providing several desirable guarantees. We compare Hyperband with state-of-the-art Bayesian optimization methods and a random search baseline on a comprehensive benchmark including 117 datasets. Our results on this benchmark demonstrate that while Bayesian optimization methods do not outperform random search trained for twice as long, Hyperband in favorable settings offers valuable speedups."
  ]
  node [
    id 4
    label "P22856"
    title "hyperband a novel bandit based approach to hyperparameter optimization"
    abstract "Performance of machine learning algorithms depends critically on identifying a good set of hyperparameters. While recent approaches use Bayesian optimization to adaptively select configurations, we focus on speeding up random search through adaptive resource allocation and early-stopping. We formulate hyperparameter optimization as a pure-exploration non-stochastic infinite-armed bandit problem where a predefined resource like iterations, data samples, or features is allocated to randomly sampled configurations. We introduce a novel algorithm, Hyperband, for this framework and analyze its theoretical properties, providing several desirable guarantees. Furthermore, we compare Hyperband with popular Bayesian optimization methods on a suite of hyperparameter optimization problems. We observe that Hyperband can provide over an order-of-magnitude speedup over our competitor set on a variety of deep-learning and kernel-based learning problems."
  ]
  node [
    id 5
    label "P156646"
    title "hyperparameters optimization in deep convolutional neural network bayesian approach with gaussian process prior"
    abstract "Convolutional Neural Network is known as ConvNet have been extensively used in many complex machine learning tasks. However, hyperparameters optimization is one of a crucial step in developing ConvNet architectures, since the accuracy and performance are reliant on the hyperparameters. This multilayered architecture parameterized by a set of hyperparameters such as the number of convolutional layers, number of fully connected dense layers &#38; neurons, the probability of dropout implementation, learning rate. Hence the searching the hyperparameter over the hyperparameter space are highly difficult to build such complex hierarchical architecture. Many methods have been proposed over the decade to explore the hyperparameter space and find the optimum set of hyperparameter values. Reportedly, Gird search and Random search are said to be inefficient and extremely expensive, due to a large number of hyperparameters of the architecture. Hence, Sequential model-based Bayesian Optimization is a promising alternative technique to address the extreme of the unknown cost function. The recent study on Bayesian Optimization by Snoek in nine convolutional network parameters is achieved the lowerest error report in the CIFAR-10 benchmark. This article is intended to provide the overview of the mathematical concept behind the Bayesian Optimization over a Gaussian prior."
  ]
  node [
    id 6
    label "P11408"
    title "evaluation of a tree based pipeline optimization tool for automating data science"
    abstract "As the field of data science continues to grow, there will be an ever-increasing demand for tools that make machine learning accessible to non-experts. In this paper, we introduce the concept of tree-based pipeline optimization for automating one of the most tedious parts of machine learning---pipeline design. We implement an open source Tree-based Pipeline Optimization Tool (TPOT) in Python and demonstrate its effectiveness on a series of simulated and real-world benchmark data sets. In particular, we show that TPOT can design machine learning pipelines that provide a significant improvement over a basic machine learning analysis while requiring little to no input nor prior knowledge from the user. We also address the tendency for TPOT to design overly complex pipelines by integrating Pareto optimization, which produces compact pipelines without sacrificing classification accuracy. As such, this work represents an important step toward fully automating machine learning pipeline design."
  ]
  node [
    id 7
    label "P10786"
    title "ease ml towards multi tenant resource sharing for machine learning workloads"
    abstract "We present ease.ml, a declarative machine learning service platform we built to support more than ten research groups outside the computer science departments at ETH Zurich for their machine learning needs. With ease.ml, a user defines the high-level schema of a machine learning application and submits the task via a Web interface. The system automatically deals with the rest, such as model selection and data movement. In this paper, we describe the ease.ml architecture and focus on a novel technical problem introduced by ease.ml regarding resource allocation. We ask, as a &#34;service provider&#34; that manages a shared cluster of machines among all our users running machine learning workloads, what is the resource allocation strategy that maximizes the global satisfaction of all our users? #R##N#Resource allocation is a critical yet subtle issue in this multi-tenant scenario, as we have to balance between efficiency and fairness. We first formalize the problem that we call multi-tenant model selection, aiming for minimizing the total regret of all users running automatic model selection tasks. We then develop a novel algorithm that combines multi-armed bandits with Bayesian optimization and prove a regret bound under the multi-tenant setting. Finally, we report our evaluation of ease.ml on synthetic data and on one service we are providing to our users, namely, image classification with deep neural networks. Our experimental evaluation results show that our proposed solution can be up to 9.8x faster in achieving the same global quality for all users as the two popular heuristics used by our users before ease.ml."
  ]
  node [
    id 8
    label "P46849"
    title "meta unsupervised learning a supervised approach to unsupervised learning"
    abstract "We introduce a new paradigm to investigate unsupervised learning, reducing unsupervised learning to supervised learning. Specifically, we mitigate the subjectivity in unsupervised decision-making by leveraging knowledge acquired from prior, possibly heterogeneous, supervised learning tasks. We demonstrate the versatility of our framework via comprehensive expositions and detailed experiments on several unsupervised problems such as (a) clustering, (b) outlier detection, and (c) similarity prediction under a common umbrella of meta-unsupervised-learning. We also provide rigorous PAC-agnostic bounds to establish the theoretical foundations of our framework, and show that our framing of meta-clustering circumvents Kleinberg's impossibility theorem for clustering."
  ]
  node [
    id 9
    label "P125970"
    title "reinforcement based simultaneous algorithm and its hyperparameters selection"
    abstract "Many algorithms for data analysis exist, especially for classification problems. To solve a data analysis problem, a proper algorithm should be chosen, and also its hyperparameters should be selected. In this paper, we present a new method for the simultaneous selection of an algorithm and its hyperparameters. In order to do so, we reduced this problem to the multi-armed bandit problem. We consider an algorithm as an arm and algorithm hyperparameters search during a fixed time as the corresponding arm play. We also suggest a problem-specific reward function. We performed the experiments on 10 real datasets and compare the suggested method with the existing one implemented in Auto-WEKA. The results show that our method is significantly better in most of the cases and never worse than the Auto-WEKA."
  ]
  node [
    id 10
    label "P18220"
    title "selecting near optimal learners via incremental data allocation"
    abstract "We study a novel machine learning (ML) problem setting of sequentially allocating small subsets of training data amongst a large set of classifiers. The goal is to select a classifier that will give near-optimal accuracy when trained on all data, while also minimizing the cost of misallocated samples. This is motivated by large modern datasets and ML toolkits with many combinations of learning algorithms and hyper-parameters. Inspired by the principle of &#34;optimism under uncertainty,&#34; we propose an innovative strategy, Data Allocation using Upper Bounds (DAUB), which robustly achieves these objectives across a variety of real-world datasets. #R##N#We further develop substantial theoretical support for DAUB in an idealized setting where the expected accuracy of a classifier trained on $n$ samples can be known exactly. Under these conditions we establish a rigorous sub-linear bound on the regret of the approach (in terms of misallocated data), as well as a rigorous bound on suboptimality of the selected classifier. Our accuracy estimates using real-world datasets only entail mild violations of the theoretical scenario, suggesting that the practical behavior of DAUB is likely to approach the idealized behavior."
  ]
  node [
    id 11
    label "P48241"
    title "spiking neurons with short term synaptic plasticity form superior generative networks"
    abstract "Spiking networks that perform probabilistic inference have been proposed both as models of cortical computation and as candidates for solving problems in machine learning. However, the evidence for spike-based computation being in any way superior to non-spiking alternatives remains scarce. We propose that short-term plasticity can provide spiking networks with distinct computational advantages compared to their classical counterparts. In this work, we use networks of leaky integrate-and-fire neurons that are trained to perform both discriminative and generative tasks in their forward and backward information processing paths, respectively. During training, the energy landscape associated with their dynamics becomes highly diverse, with deep attractor basins separated by high barriers. Classical algorithms solve this problem by employing various tempering techniques, which are both computationally demanding and require global state updates. We demonstrate how similar results can be achieved in spiking networks endowed with local short-term synaptic plasticity. Additionally, we discuss how these networks can even outperform tempering-based approaches when the training data is imbalanced. We thereby show how biologically inspired, local, spike-triggered synaptic dynamics based simply on a limited pool of synaptic resources can allow spiking networks to outperform their non-spiking relatives."
  ]
  node [
    id 12
    label "P389"
    title "an effective algorithm for hyperparameter optimization of neural networks"
    abstract "A major challenge in designing neural network (NN) systems is to determine the best structure and parameters for the network given the data for the machine learning problem at hand. Examples of parameters are the number of layers and nodes, the learning rates, and the dropout rates. Typically, these parameters are chosen based on heuristic rules and manually fine-tuned, which may be very time-consuming, because evaluating the performance of a single parametrization of the NN may require several hours. This paper addresses the problem of choosing appropriate parameters for the NN by formulating it as a box-constrained mathematical optimization problem, and applying a derivative-free optimization tool that automatically and effectively searches the parameter space. The optimization tool employs a radial basis function model of the objective function (the prediction accuracy of the NN) to accelerate the discovery of configurations yielding high accuracy. Candidate configurations explored by the algorithm are trained to a small number of epochs, and only the most promising candidates receive full training. The performance of the proposed methodology is assessed on benchmark sets and in the context of predicting drug-drug interactions, showing promising results. The optimization tool used in this paper is open-source."
  ]
  node [
    id 13
    label "P60087"
    title "qualitative assessment of recurrent human motion"
    abstract "Smartphone applications designed to track human motion in combination with wearable sensors, e.g., during physical exercising, raised huge attention recently. Commonly, they provide quantitative services, such as personalized training instructions or the counting of distances. But qualitative monitoring and assessment is still missing, e.g., to detect malpositions, to prevent injuries, or to optimize training success. We address this issue by presenting a concept for qualitative as well as generic assessment of recurrent human motion by processing multi-dimensional, continuous time series tracked with motion sensors. Therefore, our segmentation procedure extracts individual events of specific length and we propose expressive features to accomplish a qualitative motion assessment by supervised classification. We verified our approach within a comprehensive study encompassing 27 athletes undertaking different body weight exercises. We are able to recognize six different exercise types with a success rate of 100% and to assess them qualitatively with an average success rate of 99.3%."
  ]
  node [
    id 14
    label "P168050"
    title "recommending learning algorithms and their associated hyperparameters"
    abstract "The success of machine learning on a given task dependson, among other things, which learning algorithm is selected and its associated hyperparameters. Selecting an appropriate learning algorithm and setting its hyperparameters for a given data set can be a challenging task, especially for users who are not experts in machine learning. Previous work has examined using meta-features to predict which learning algorithm and hyperparameters should be used. However, choosing a set of meta-features that are predictive of algorithm performance is difficult. Here, we propose to apply collaborative filtering techniques to learning algorithm and hyperparameter selection, and find that doing so avoids determining which meta-features to use and outperforms traditional meta-learning approaches in many cases."
  ]
  node [
    id 15
    label "P41906"
    title "auto weka combined selection and hyperparameter optimization of classification algorithms"
    abstract "Many different machine learning algorithms exist; taking into account each algorithm's hyperparameters, there is a staggeringly large number of possible alternatives overall. We consider the problem of simultaneously selecting a learning algorithm and setting its hyperparameters, going beyond previous work that addresses these issues in isolation. We show that this problem can be addressed by a fully automated approach, leveraging recent innovations in Bayesian optimization. Specifically, we consider a wide range of feature selection techniques (combining 3 search and 8 evaluator methods) and all classification approaches implemented in WEKA, spanning 2 ensemble methods, 10 meta-methods, 27 base classifiers, and hyperparameter settings for each classifier. On each of 21 popular datasets from the UCI repository, the KDD Cup 09, variants of the MNIST dataset and CIFAR-10, we show classification performance often much better than using standard selection/hyperparameter optimization methods. We hope that our approach will help non-expert users to more effectively identify machine learning algorithms and hyperparameter settings appropriate to their applications, and hence to achieve improved performance."
  ]
  node [
    id 16
    label "P8137"
    title "progressive sampling based bayesian optimization for efficient and automatic machine learning model selection"
    abstract "Purpose#R##N#Machine learning is broadly used for clinical data analysis. Before training a model, a machine learning algorithm must be selected. Also, the values of one or more model parameters termed hyper-parameters must be set. Selecting algorithms and hyper-parameter values requires advanced machine learning knowledge and many labor-intensive manual iterations. To lower the bar to machine learning, miscellaneous automatic selection methods for algorithms and/or hyper-parameter values have been proposed. Existing automatic selection methods are inefficient on large data sets. This poses a challenge for using machine learning in the clinical big data era."
  ]
  node [
    id 17
    label "P36002"
    title "review level sentiment classification with sentence level polarity correction"
    abstract "We propose an effective technique to solving review-level sentiment classification problem by using sentence-level polarity correction. Our polarity correction technique takes into account the consistency of the polarities (positive and negative) of sentences within each product review before performing the actual machine learning task. While sentences with inconsistent polarities are removed, sentences with consistent polarities are used to learn state-of-the-art classifiers. The technique achieved better results on different types of products reviews and outperforms baseline models without the correction technique. Experimental results show an average of 82% F-measure on four different product review domains."
  ]
  node [
    id 18
    label "P41205"
    title "the configurable sat solver challenge cssc"
    abstract "It is well known that different solution strategies work well for different types of instances of hard combinatorial problems. As a consequence, most solvers for the propositional satisfiability problem (SAT) expose parameters that allow them to be customized to a particular family of instances. In the international SAT competition series, these parameters are ignored: solvers are run using a single default parameter setting (supplied by the authors) for all benchmark instances in a given track. While this competition format rewards solvers with robust default settings, it does not reflect the situation faced by a practitioner who only cares about performance on one particular application and can invest some time into tuning solver parameters for this application. The new Configurable SAT Solver Competition (CSSC) compares solvers in this latter setting, scoring each solver by the performance it achieved after a fully automated configuration step. This article describes the CSSC in more detail, and reports the results obtained in its two instantiations so far, CSSC 2013 and 2014."
  ]
  node [
    id 19
    label "P134967"
    title "on bootstrapping machine learning performance predictors via analytical models"
    abstract "Performance modeling typically relies on two antithetic methodologies: white box models, which exploit knowledge on system's internals and capture its dynamics using analytical approaches, and black box techniques, which infer relations among the input and output variables of a system based on the evidences gathered during an initial training phase. In this paper we investigate a technique, which we name Bootstrapping, which aims at reconciling these two methodologies and at compensating the cons of the one with the pros of the other. We thoroughly analyze the design space of this gray box modeling technique, and identify a number of algorithmic and parametric trade-offs which we evaluate via two realistic case studies, a Key-Value Store and a Total Order Broadcast service."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 3
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
    source 3
    target 16
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
    target 12
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
    target 12
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
    target 18
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
