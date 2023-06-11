graph [
  node [
    id 0
    label "P395"
    title "adversarial playground a visualization suite for adversarial sample generation"
    abstract "With growing interest in adversarial machine learning, it is important for machine learning practitioners and users to understand how their models may be attacked. We propose a web-based visualization tool, Adversarial-Playground, to demonstrate the efficacy of common adversarial methods against a deep neural network (DNN) model, built on top of the TensorFlow library. Adversarial-Playground provides users an efficient and effective experience in exploring techniques generating adversarial examples, which are inputs crafted by an adversary to fool a machine learning system. To enable Adversarial-Playground to generate quick and accurate responses for users, we use two primary tactics: (1) We propose a faster variant of the state-of-the-art Jacobian saliency map approach that maintains a comparable evasion rate. (2) Our visualization does not transmit the generated adversarial images to the client, but rather only the matrix describing the sample and the vector representing classification likelihoods. #R##N#The source code along with the data from all of our experiments are available at \url{this https URL}."
  ]
  node [
    id 1
    label "P123288"
    title "towards evaluating the robustness of neural networks"
    abstract "Neural networks provide state-of-the-art results for most machine learning tasks. Unfortunately, neural networks are vulnerable to adversarial examples: given an input $x$ and any target classification $t$, it is possible to find a new input $x'$ that is similar to $x$ but classified as $t$. This makes it difficult to apply neural networks in security-critical areas. Defensive distillation is a recently proposed approach that can take an arbitrary neural network, and increase its robustness, reducing the success rate of current attacks' ability to find adversarial examples from $95\%$ to $0.5\%$. #R##N#In this paper, we demonstrate that defensive distillation does not significantly increase the robustness of neural networks by introducing three new attack algorithms that are successful on both distilled and undistilled neural networks with $100\%$ probability. Our attacks are tailored to three distance metrics used previously in the literature, and when compared to previous adversarial example generation algorithms, our attacks are often much more effective (and never worse). Furthermore, we propose using high-confidence adversarial examples in a simple transferability test we show can also be used to break defensive distillation. We hope our attacks will be used as a benchmark in future defense attempts to create neural networks that resist adversarial examples."
  ]
  node [
    id 2
    label "P33955"
    title "building high level features using large scale unsupervised learning"
    abstract "We consider the problem of building high- level, class-specific feature detectors from only unlabeled data. For example, is it possible to learn a face detector using only unlabeled images? To answer this, we train a 9-layered locally connected sparse autoencoder with pooling and local contrast normalization on a large dataset of images (the model has 1 bil- lion connections, the dataset has 10 million 200x200 pixel images downloaded from the Internet). We train this network using model parallelism and asynchronous SGD on a clus- ter with 1,000 machines (16,000 cores) for three days. Contrary to what appears to be a widely-held intuition, our experimental re- sults reveal that it is possible to train a face detector without having to label images as containing a face or not. Control experiments show that this feature detector is robust not only to translation but also to scaling and out-of-plane rotation. We also find that the same network is sensitive to other high-level concepts such as cat faces and human bod- ies. Starting with these learned features, we trained our network to obtain 15.8% accu- racy in recognizing 20,000 object categories from ImageNet, a leap of 70% relative im- provement over the previous state-of-the-art."
  ]
  node [
    id 3
    label "P11748"
    title "understanding neural networks through deep visualization"
    abstract "Recent years have produced great advances in training large, deep neural networks (DNNs), including notable successes in training convolutional neural networks (convnets) to recognize natural images. However, our understanding of how these models work, especially what computations they perform at intermediate layers, has lagged behind. Progress in the field will be further accelerated by the development of better tools for visualizing and interpreting neural nets. We introduce two such tools here. The first is a tool that visualizes the activations produced on each layer of a trained convnet as it processes an image or video (e.g. a live webcam stream). We have found that looking at live activations that change in response to user input helps build valuable intuitions about how convnets work. The second tool enables visualizing features at each layer of a DNN via regularized optimization in image space. Because previous versions of this idea produced less recognizable images, here we introduce several new regularization methods that combine to produce qualitatively clearer, more interpretable visualizations. Both tools are open source and work on a pre-trained convnet with minimal setup."
  ]
  node [
    id 4
    label "P125272"
    title "rich feature hierarchies for accurate object detection and semantic segmentation"
    abstract "Object detection performance, as measured on the canonical PASCAL VOC dataset, has plateaued in the last few years. The best-performing methods are complex ensemble systems that typically combine multiple low-level image features with high-level context. In this paper, we propose a simple and scalable detection algorithm that improves mean average precision (mAP) by more than 30% relative to the previous best result on VOC 2012---achieving a mAP of 53.3%. Our approach combines two key insights: (1) one can apply high-capacity convolutional neural networks (CNNs) to bottom-up region proposals in order to localize and segment objects and (2) when labeled training data is scarce, supervised pre-training for an auxiliary task, followed by domain-specific fine-tuning, yields a significant performance boost. Since we combine region proposals with CNNs, we call our method R-CNN: Regions with CNN features. We also compare R-CNN to OverFeat, a recently proposed sliding-window detector based on a similar CNN architecture. We find that R-CNN outperforms OverFeat by a large margin on the 200-class ILSVRC2013 detection dataset. Source code for the complete system is available at this http URL"
  ]
  node [
    id 5
    label "P127032"
    title "cnn based hashing for image retrieval"
    abstract "Along with data on the web increasing dramatically, hashing is becoming more and more popular as a method of approximate nearest neighbor search. Previous supervised hashing methods utilized similarity/dissimilarity matrix to get semantic information. But the matrix is not easy to construct for a new dataset. Rather than to reconstruct the matrix, we proposed a straightforward CNN-based hashing method, i.e. binarilizing the activations of a fully connected layer with threshold 0 and taking the binary result as hash codes. This method achieved the best performance on CIFAR-10 and was comparable with the state-of-the-art on MNIST. And our experiments on CIFAR-10 suggested that the signs of activations may carry more information than the relative values of activations between samples, and that the co-adaption between feature extractor and hash functions is important for hashing."
  ]
  node [
    id 6
    label "P5210"
    title "how well can a cnn marginalize simple nuisances it is designed for"
    abstract "We conduct an empirical study to test the ability of convolutional neural networks (CNNs) to reduce the effects of nuisance transformations of the input data, such as location, scale and aspect ratio. We isolate factors by adopting a common convolutional architecture either deployed globally on the image to compute class posterior distributions, or restricted locally to compute class conditional distributions given location, scale and aspect ratios of bounding boxes determined by proposal heuristics. As explained in the paper, averaging the latter should in principle yield performance inferior to proper marginalization. Empirical tests yield the converse, however, leading us to conclude that - at the current level of complexity of convolutional architectures and scale of the data sets used to train them - CNNs are not very effective at marginalizing nuisance variability. We also quantify the effects of context on the overall classification task and its impact on the performance of CNNs, and propose improved sampling techniques for heuristic proposal schemes that improve end-to-end performance to state-of-the-art levels. We test our hypothesis on classification task using the ImageNet Challenge benchmark, on detection and on wide-baseline matching using the Oxford and Fischer matching datasets."
  ]
  node [
    id 7
    label "P96618"
    title "discovering characteristic landmarks on ancient coins using convolutional networks"
    abstract "In this paper, we propose a novel method to find characteristic landmarks on ancient Roman imperial coins using deep convolutional neural network models (CNNs). We formulate an optimization problem to discover class-specific regions while guaranteeing specific controlled loss of accuracy. Analysis on visualization of the discovered region confirms that not only can the proposed method successfully find a set of characteristic regions per class, but also the discovered region is consistent with human expert annotations. We also propose a new framework to recognize the Roman coins which exploits hierarchical structure of the ancient Roman coins using the state-of-the-art classification power of the CNNs adopted to a new task of coin classification. Experimental results show that the proposed framework is able to effectively recognize the ancient Roman coins. For this research, we have collected a new Roman coin dataset where all coins are annotated and consist of observe (head) and reverse (tail) images."
  ]
  node [
    id 8
    label "P61100"
    title "intriguing properties of neural networks"
    abstract "Deep neural networks are highly expressive models that have recently achieved state of the art performance on speech and visual recognition tasks. While their expressiveness is the reason they succeed, it also causes them to learn uninterpretable solutions that could have counter-intuitive properties. In this paper we report two such properties. #R##N#First, we find that there is no distinction between individual high level units and random linear combinations of high level units, according to various methods of unit analysis. It suggests that it is the space, rather than the individual units, that contains of the semantic information in the high layers of neural networks. #R##N#Second, we find that deep neural networks learn input-output mappings that are fairly discontinuous to a significant extend. We can cause the network to misclassify an image by applying a certain imperceptible perturbation, which is found by maximizing the network's prediction error. In addition, the specific nature of these perturbations is not a random artifact of learning: the same perturbation can cause a different network, that was trained on a different subset of the dataset, to misclassify the same input."
  ]
  node [
    id 9
    label "P156226"
    title "measuring and understanding sensory representations within deep networks using a numerical optimization framework"
    abstract "A central challenge in sensory neuroscience is describing how the activity of populations of neurons can represent useful features of the external environment. However, while neurophysiologists have long been able to record the responses of neurons in awake, behaving animals, it is another matter entirely to say what a given neuron does. A key problem is that in many sensory domains, the space of all possible stimuli that one might encounter is effectively infinite; in vision, for instance, natural scenes are combinatorially complex, and an organism will only encounter a tiny fraction of possible stimuli. As a result, even describing the response properties of sensory neurons is difficult, and investigations of neuronal functions are almost always critically limited by the number of stimuli that can be considered. In this paper, we propose a closed-loop, optimization-based experimental framework for characterizing the response properties of sensory neurons, building on past efforts in closed-loop experimental methods, and leveraging recent advances in artificial neural networks to serve as as a proving ground for our techniques. Specifically, using deep convolutional neural networks, we asked whether modern black-box optimization techniques can be used to interrogate the &#34;tuning landscape&#34; of an artificial neuron in a deep, nonlinear system, without imposing significant constraints on the space of stimuli under consideration. We introduce a series of measures to quantify the tuning landscapes, and show how these relate to the performances of the networks in an object recognition task. To the extent that deep convolutional neural networks increasingly serve as de facto working hypotheses for biological vision, we argue that developing a unified approach for studying both artificial and biological systems holds great potential to advance both fields together."
  ]
  node [
    id 10
    label "P62357"
    title "lsun construction of a large scale image dataset using deep learning with humans in the loop"
    abstract "While there has been remarkable progress in the performance of visual recognition algorithms, the state-of-the-art models tend to be exceptionally data-hungry. Large labeled training datasets, expensive and tedious to produce, are required to optimize millions of parameters in deep network models. Lagging behind the growth in model capacity, the available datasets are quickly becoming outdated in terms of size and density. To circumvent this bottleneck, we propose to amplify human effort through a partially automated labeling scheme, leveraging deep learning with humans in the loop. Starting from a large set of candidate images for each category, we iteratively sample a subset, ask people to label them, classify the others with a trained model, split the set into positives, negatives, and unlabeled based on the classification confidence, and then iterate with the unlabeled set. To assess the effectiveness of this cascading procedure and enable further progress in visual recognition research, we construct a new image dataset, LSUN. It contains around one million labeled images for each of 10 scene categories and 20 object categories. We experiment with training popular convolutional networks and find that they achieve substantial performance gains when trained on this dataset."
  ]
  node [
    id 11
    label "P29104"
    title "on evaluation validity in music autotagging"
    abstract "Music autotagging, an established problem in Music Information Retrieval, aims to alleviate the human cost required to manually annotate collections of recorded music with textual labels by automating the process. Many autotagging systems have been proposed and evaluated by procedures and datasets that are now standard (used in MIREX, for instance). Very little work, however, has been dedicated to determine what these evaluations really mean about an autotagging system, or the comparison of two systems, for the problem of annotating music in the real world. In this article, we are concerned with explaining the figure of merit of an autotagging system evaluated with a standard approach. Specifically, does the figure of merit, or a comparison of figures of merit, warrant a conclusion about how well autotagging systems have learned to describe music with a specific vocabulary? The main contributions of this paper are a formalization of the notion of validity in autotagging evaluation, and a method to test it in general. We demonstrate the practical use of our method in experiments with three specific state-of-the-art autotagging systems --all of which are reproducible using the linked code and data. Our experiments show for these specific systems in a simple and objective two-class task that the standard evaluation approach does not provide valid indicators of their performance."
  ]
  node [
    id 12
    label "P124328"
    title "understanding intra class knowledge inside cnn"
    abstract "Convolutional Neural Network (CNN) has been successful in image recognition tasks, and recent works shed lights on how CNN separates different classes with the learned inter-class knowledge through visualization. In this work, we instead visualize the intra-class knowledge inside CNN to better understand how an object class is represented in the fully-connected layers. #R##N#To invert the intra-class knowledge into more interpretable images, we propose a non-parametric patch prior upon previous CNN visualization models. With it, we show how different &#34;styles&#34; of templates for an object class are organized by CNN in terms of location and content, and represented in a hierarchical and ensemble way. Moreover, such intra-class knowledge can be used in many interesting applications, e.g. style-based image retrieval and style-based object completion."
  ]
  node [
    id 13
    label "P94874"
    title "efficient estimation of word representations in vector space"
    abstract "We propose two novel model architectures for computing continuous vector representations of words from very large data sets. The quality of these representations is measured in a word similarity task, and the results are compared to the previously best performing techniques based on different types of neural networks. We observe large improvements in accuracy at much lower computational cost, i.e. it takes less than a day to learn high quality word vectors from a 1.6 billion words data set. Furthermore, we show that these vectors provide state-of-the-art performance on our test set for measuring syntactic and semantic word similarities."
  ]
  node [
    id 14
    label "P67726"
    title "manitest are classifiers really invariant"
    abstract "Invariance to geometric transformations is a highly desirable property of automatic classifiers in many image recognition tasks. Nevertheless, it is unclear to which extent state-of-the-art classifiers are invariant to basic transformations such as rotations and translations. This is mainly due to the lack of general methods that properly measure such an invariance. In this paper, we propose a rigorous and systematic approach for quantifying the invariance to geometric transformations of any classifier. Our key idea is to cast the problem of assessing a classifier's invariance as the computation of geodesics along the manifold of transformed images. We propose the Manitest method, built on the efficient Fast Marching algorithm to compute the invariance of classifiers. Our new method quantifies in particular the importance of data augmentation for learning invariance from data, and the increased invariance of convolutional neural networks with depth. We foresee that the proposed generic tool for measuring invariance to a large class of geometric transformations and arbitrary classifiers will have many applications for evaluating and comparing classifiers based on their invariance, and help improving the invariance of existing classifiers."
  ]
  node [
    id 15
    label "P105878"
    title "analysis of classifiers robustness to adversarial perturbations"
    abstract "The goal of this paper is to analyze an intriguing phenomenon recently discovered in deep networks, namely their instability to adversarial perturbations (Szegedy et. al., 2014). We provide a theoretical framework for analyzing the robustness of classifiers to adversarial perturbations, and show fundamental upper bounds on the robustness of classifiers. Specifically, we establish a general upper bound on the robustness of classifiers to adversarial perturbations, and then illustrate the obtained upper bound on the families of linear and quadratic classifiers. In both cases, our upper bound depends on a distinguishability measure that captures the notion of difficulty of the classification task. Our results for both classes imply that in tasks involving small distinguishability, no classifier in the considered set will be robust to adversarial perturbations, even if a good accuracy is achieved. Our theoretical framework moreover suggests that the phenomenon of adversarial instability is due to the low flexibility of classifiers, compared to the difficulty of the classification task (captured by the distinguishability). Moreover, we show the existence of a clear distinction between the robustness of a classifier to random noise and its robustness to adversarial perturbations. Specifically, the former is shown to be larger than the latter by a factor that is proportional to \sqrt{d} (with d being the signal dimension) for linear classifiers. This result gives a theoretical explanation for the discrepancy between the two robustness properties in high dimensional problems, which was empirically observed in the context of neural networks. To the best of our knowledge, our results provide the first theoretical work that addresses the phenomenon of adversarial instability recently observed for deep networks. Our analysis is complemented by experimental results on controlled and real-world data."
  ]
  node [
    id 16
    label "P92115"
    title "the limitations of deep learning in adversarial settings"
    abstract "Deep learning takes advantage of large datasets and computationally efficient training algorithms to outperform other approaches at various machine learning tasks. However, imperfections in the training phase of deep neural networks make them vulnerable to adversarial samples: inputs crafted by adversaries with the intent of causing deep neural networks to misclassify. In this work, we formalize the space of adversaries against deep neural networks (DNNs) and introduce a novel class of algorithms to craft adversarial samples based on a precise understanding of the mapping between inputs and outputs of DNNs. In an application to computer vision, we show that our algorithms can reliably produce samples correctly classified by human subjects but misclassified in specific targets by a DNN with a 97% adversarial success rate while only modifying on average 4.02% of the input features per sample. We then evaluate the vulnerability of different sample classes to adversarial perturbations by defining a hardness measure. Finally, we describe preliminary work outlining defenses against adversarial samples by defining a predictive measure of distance between a benign input and a target classification."
  ]
  node [
    id 17
    label "P46132"
    title "visualizing and understanding convolutional networks"
    abstract "Large Convolutional Network models have recently demonstrated impressive classification performance on the ImageNet benchmark. However there is no clear understanding of why they perform so well, or how they might be improved. In this paper we address both issues. We introduce a novel visualization technique that gives insight into the function of intermediate feature layers and the operation of the classifier. We also perform an ablation study to discover the performance contribution from different model layers. This enables us to find model architectures that outperform Krizhevsky \etal on the ImageNet classification benchmark. We show our ImageNet model generalizes well to other datasets: when the softmax classifier is retrained, it convincingly beats the current state-of-the-art results on Caltech-101 and Caltech-256 datasets."
  ]
  node [
    id 18
    label "P11701"
    title "visualizing and understanding neural models in nlp"
    abstract "While neural networks have been successfully applied to many NLP tasks the resulting vector-based models are very difficult to interpret. For example it's not clear how they achieve {\em compositionality}, building sentence meaning from the meanings of words and phrases. In this paper we describe four strategies for visualizing compositionality in neural models for NLP, inspired by similar work in computer vision. We first plot unit values to visualize compositionality of negation, intensification, and concessive clauses, allow us to see well-known markedness asymmetries in negation. We then introduce three simple and straightforward methods for visualizing a unit's {\em salience}, the amount it contributes to the final composed meaning: (1) gradient back-propagation, (2) the variance of a token from the average word node, (3) LSTM-style gates that measure information flow. We test our methods on sentiment using simple recurrent nets and LSTMs. Our general-purpose methods may have wide applications for understanding compositionality and other semantic properties of deep networks , and also shed light on why LSTMs outperform simple recurrent nets,"
  ]
  node [
    id 19
    label "P101859"
    title "why does deep learning work a perspective from group theory"
    abstract "Why does Deep Learning work? What representations does it capture? How do higher-order representations emerge? We study these questions from the perspective of group theory, thereby opening a new approach towards a theory of Deep learning. #R##N#One factor behind the recent resurgence of the subject is a key algorithmic step called pre-training: first search for a good generative model for the input samples, and repeat the process one layer at a time. We show deeper implications of this simple principle, by establishing a connection with the interplay of orbits and stabilizers of group actions. Although the neural networks themselves may not form groups, we show the existence of {\em shadow} groups whose elements serve as close approximations. #R##N#Over the shadow groups, the pre-training step, originally introduced as a mechanism to better initialize a network, becomes equivalent to a search for features with minimal orbits. Intuitively, these features are in a way the {\em simplest}. Which explains why a deep learning network learns simple features first. Next, we show how the same principle, when repeated in the deeper layers, can capture higher order representations, and why representation complexity increases as the layers get deeper."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 17
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
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 14
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
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
