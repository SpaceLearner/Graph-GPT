graph [
  node [
    id 0
    label "P71636"
    title "adadelta an adaptive learning rate method"
    abstract "We present a novel per-dimension learning rate method for gradient descent called ADADELTA. The method dynamically adapts over time using only first order information and has minimal computational overhead beyond vanilla stochastic gradient descent. The method requires no manual tuning of a learning rate and appears robust to noisy gradient information, different model architecture choices, various data modalities and selection of hyperparameters. We show promising results compared to other methods on the MNIST digit classification task using a single machine and on a large scale voice dataset in a distributed cluster environment."
  ]
  node [
    id 1
    label "P82442"
    title "efficient parallel translating embedding for knowledge graphs"
    abstract "Knowledge graph embedding aims to embed entities and relations of knowledge graphs into low-dimensional vector spaces. Translating embedding methods regard relations as the translation from head entities to tail entities, which achieve the state-of-the-art results among knowledge graph embedding methods. However, a major limitation of these methods is the time consuming training process, which may take several days or even weeks for large knowledge graphs, and result in great difficulty in practical applications. In this paper, we propose an efficient parallel framework for translating embedding methods, called ParTrans-X, which enables the methods to be paralleled without locks by utilizing the distinguished structures of knowledge graphs. Experiments on two datasets with three typical translating embedding methods, i.e., TransE [3], TransH [19], and a more efficient variant TransE- AdaGrad [11] validate that ParTrans-X can speed up the training process by more than an order of magnitude."
  ]
  node [
    id 2
    label "P161888"
    title "tensor based backpropagation in neural networks with non sequential input"
    abstract "Neural networks have been able to achieve groundbreaking accuracy at tasks conventionally considered only doable by humans. Using stochastic gradient descent, optimization in many dimensions is made possible, albeit at a relatively high computational cost. By splitting training data into batches, networks can be distributed and trained vastly more efficiently and with minimal accuracy loss. We have explored the mathematics behind efficiently implementing tensor-based batch backpropagation algorithms. A common approach to batch training is iterating over batch items individually. Explicitly using tensor operations to backpropagate allows training to be performed non-linearly, increasing computational efficiency."
  ]
  node [
    id 3
    label "P128"
    title "optimized imaging using non rigid registration"
    abstract "Abstract   The extraordinary improvements of modern imaging devices offer access to data with unprecedented information content. However, widely used image processing methodologies fall far short of exploiting the full breadth of information offered by numerous types of scanning probe, optical, and electron microscopies. In many applications, it is necessary to keep measurement intensities below a desired threshold. We propose a methodology for extracting an increased level of information by processing a series of data sets suffering, in particular, from high degree of spatial uncertainty caused by complex multiscale motion during the acquisition process. An important role is played by a non-rigid pixel-wise registration method that can cope with low signal-to-noise ratios. This is accompanied by formulating objective quality measures which replace human intervention and visual inspection in the processing chain. Scanning transmission electron microscopy of siliceous zeolite material exhibits the above-mentioned obstructions and therefore serves as orientation and a test of our procedures."
  ]
  node [
    id 4
    label "P135634"
    title "fast and robust symmetric image registration based on distances combining intensity and spatial information"
    abstract "Intensity-based image registration approaches rely on similarity measures to guide the search for geometric correspondences with the high affinity between images. The properties of the used measures are vital for the robustness and accuracy of the registration. In this paper, a symmetric, intensity interpolation-free, affine registration framework based on a combination of intensity and spatial information is proposed. The excellent performance of the framework is demonstrated on a combination of synthetic tests, recovering known transformations in the presence of noise, and real applications in biomedical and medical image registration, for both 2D and 3D images. The method exhibits greater robustness and higher accuracy than similarity measures in common use, when inserted into a standard gradient-based registration framework available as part of the open source Insight Segmentation and Registration Toolkit. The method is also empirically shown to have a low computational cost, making it practical for real applications. The source code is available."
  ]
  node [
    id 5
    label "P62743"
    title "variants of rmsprop and adagrad with logarithmic regret bounds"
    abstract "Adaptive gradient methods have become recently very popular, in particular as they have been shown to be useful in the training of deep neural networks. In this paper we have analyzed RMSProp, originally proposed for the training of deep neural networks, in the context of online convex optimization and show $\sqrt{T}$-type regret bounds. Moreover, we propose two variants SC-Adagrad and SC-RMSProp for which we show logarithmic regret bounds for strongly convex functions. Finally, we demonstrate in the experiments that these new variants outperform other adaptive gradient techniques or stochastic gradient descent in the optimization of strongly convex functions as well as in training of deep neural networks."
  ]
  node [
    id 6
    label "P151267"
    title "music signal processing using vector product neural networks"
    abstract "We propose a novel neural network model for music signal processing using vector product neurons and dimensionality transformations. Here, the inputs are first mapped from real values into three-dimensional vectors then fed into a three-dimensional vector product neural network where the inputs, outputs, and weights are all three-dimensional values. Next, the final outputs are mapped back to the reals. Two methods for dimensionality transformation are proposed, one via context windows and the other via spectral coloring. Experimental results on the iKala dataset for blind singing voice separation confirm the efficacy of our model."
  ]
  node [
    id 7
    label "P86427"
    title "nuts flow ml data pre processing for deep learning"
    abstract "Data preprocessing is a fundamental part of any machine learning application and frequently the most time-consuming aspect when developing a machine learning solution. Preprocessing for deep learning is characterized by pipelines that lazily load data and perform data transformation, augmentation, batching and logging. Many of these functions are common across applications but require different arrangements for training, testing or inference. Here we introduce a novel software framework named nuts-flow/ml that encapsulates common preprocessing operations as components, which can be flexibly arranged to rapidly construct efficient preprocessing pipelines for deep learning."
  ]
  node [
    id 8
    label "P32188"
    title "analysis and optimization of convolutional neural network architectures"
    abstract "Convolutional Neural Networks (CNNs) dominate various computer vision tasks since Alex Krizhevsky showed that they can be trained effectively and reduced the top-5 error from 26.2 % to 15.3 % on the ImageNet large scale visual recognition challenge. Many aspects of CNNs are examined in various publications, but literature about the analysis and construction of neural network architectures is rare. This work is one step to close this gap. A comprehensive overview over existing techniques for CNN analysis and topology construction is provided. A novel way to visualize classification errors with confusion matrices was developed. Based on this method, hierarchical classifiers are described and evaluated. Additionally, some results are confirmed and quantified for CIFAR-100. For example, the positive impact of smaller batch sizes, averaging ensembles, data augmentation and test-time transformations on the accuracy. Other results, such as the positive impact of learned color transformation on the test accuracy could not be confirmed. A model which has only one million learned parameters for an input size of 32x32x3 and 100 classes and which beats the state of the art on the benchmark dataset Asirra, GTSRB, HASYv2 and STL-10 was developed."
  ]
  node [
    id 9
    label "P165679"
    title "an overview of gradient descent optimization algorithms"
    abstract "Gradient descent optimization algorithms, while increasingly popular, are often used as black-box optimizers, as practical explanations of their strengths and weaknesses are hard to come by. This article aims to provide the reader with intuitions with regard to the behaviour of different algorithms that will allow her to put them to use. In the course of this overview, we look at different variants of gradient descent, summarize challenges, introduce the most common optimization algorithms, review architectures in a parallel and distributed setting, and investigate additional strategies for optimizing gradient descent."
  ]
  node [
    id 10
    label "P137914"
    title "deep robust kalman filter"
    abstract "A Robust Markov Decision Process (RMDP) is a sequential decision making model that accounts for uncertainty in the parameters of dynamic systems. This uncertainty introduces difficulties in learning an optimal policy, especially for environments with large state spaces. We propose two algorithms, RTD-DQN and Deep-RoK, for solving large-scale RMDPs using nonlinear approximation schemes such as deep neural networks. The RTD-DQN algorithm incorporates the robust Bellman temporal difference error into a robust loss function, yielding robust policies for the agent. The Deep-RoK algorithm is a robust Bayesian method, based on the Extended Kalman Filter (EKF), that accounts for both the uncertainty in the weights of the approximated value function and the uncertainty in the transition probabilities, improving the robustness of the agent. We provide theoretical results for our approach and test the proposed algorithms on a continuous state domain."
  ]
  node [
    id 11
    label "P165742"
    title "fast stochastic variance reduced gradient method with momentum acceleration for machine learning"
    abstract "Recently, research on accelerated stochastic gradient descent methods (e.g., SVRG) has made exciting progress (e.g., linear convergence for strongly convex problems). However, the best-known methods (e.g., Katyusha) requires at least two auxiliary variables and two momentum parameters. In this paper, we propose a fast stochastic variance reduction gradient (FSVRG) method, in which we design a novel update rule with the Nesterov's momentum and incorporate the technique of growing epoch size. FSVRG has only one auxiliary variable and one momentum weight, and thus it is much simpler and has much lower per-iteration complexity. We prove that FSVRG achieves linear convergence for strongly convex problems and the optimal $\mathcal{O}(1/T^2)$ convergence rate for non-strongly convex problems, where $T$ is the number of outer-iterations. We also extend FSVRG to directly solve the problems with non-smooth component functions, such as SVM. Finally, we empirically study the performance of FSVRG for solving various machine learning problems such as logistic regression, ridge regression, Lasso and SVM. Our results show that FSVRG outperforms the state-of-the-art stochastic methods, including Katyusha."
  ]
  node [
    id 12
    label "P69794"
    title "batch normalization accelerating deep network training by reducing internal covariate shift"
    abstract "Training Deep Neural Networks is complicated by the fact that the distribution of each layer's inputs changes during training, as the parameters of the previous layers change. This slows down the training by requiring lower learning rates and careful parameter initialization, and makes it notoriously hard to train models with saturating nonlinearities. We refer to this phenomenon as internal covariate shift, and address the problem by normalizing layer inputs. Our method draws its strength from making normalization a part of the model architecture and performing the normalization for each training mini-batch. Batch Normalization allows us to use much higher learning rates and be less careful about initialization. It also acts as a regularizer, in some cases eliminating the need for Dropout. Applied to a state-of-the-art image classification model, Batch Normalization achieves the same accuracy with 14 times fewer training steps, and beats the original model by a significant margin. Using an ensemble of batch-normalized networks, we improve upon the best published result on ImageNet classification: reaching 4.9% top-5 validation error (and 4.8% test error), exceeding the accuracy of human raters."
  ]
  node [
    id 13
    label "P48150"
    title "cyclical learning rates for training neural networks"
    abstract "It is known that the learning rate is the most important hyper-parameter to tune for training deep neural networks. This paper describes a new method for setting the learning rate, named cyclical learning rates, which practically eliminates the need to experimentally find the best values and schedule for the global learning rates. Instead of monotonically decreasing the learning rate, this method lets the learning rate cyclically vary between reasonable boundary values. Training with cyclical learning rates instead of fixed values achieves improved classification accuracy without a need to tune and often in fewer iterations. This paper also describes a simple way to estimate &#34;reasonable bounds&#34; -- linearly increasing the learning rate of the network for a few epochs. In addition, cyclical learning rates are demonstrated on the CIFAR-10 and CIFAR-100 datasets with ResNets, Stochastic Depth networks, and DenseNets, and the ImageNet dataset with the AlexNet and GoogLeNet architectures. These are practical tools for everyone who trains neural networks."
  ]
  node [
    id 14
    label "P55889"
    title "deep learning with elastic averaging sgd"
    abstract "We study the problem of stochastic optimization for deep learning in the parallel computing environment under communication constraints. A new algorithm is proposed in this setting where the communication and coordination of work among concurrent processes (local workers), is based on an elastic force which links the parameters they compute with a center variable stored by the parameter server (master). The algorithm enables the local workers to perform more exploration, i.e. the algorithm allows the local variables to fluctuate further from the center variable by reducing the amount of communication between local workers and the master. We empirically demonstrate that in the deep learning setting, due to the existence of many local optima, allowing more exploration can lead to the improved performance. We propose synchronous and asynchronous variants of the new algorithm. We provide the stability analysis of the asynchronous variant in the round-robin scheme and compare it with the more common parallelized method ADMM. We show that the stability of EASGD is guaranteed when a simple stability condition is satisfied, which is not the case for ADMM. We additionally propose the momentum-based version of our algorithm that can be applied in both synchronous and asynchronous settings. Asynchronous variant of the algorithm is applied to train convolutional neural networks for image classification on the CIFAR and ImageNet datasets. Experiments demonstrate that the new algorithm accelerates the training of deep architectures compared to DOWNPOUR and other common baseline approaches and furthermore is very communication efficient."
  ]
  node [
    id 15
    label "P45355"
    title "tensorflow large scale machine learning on heterogeneous distributed systems"
    abstract "TensorFlow is an interface for expressing machine learning algorithms, and an implementation for executing such algorithms. A computation expressed using TensorFlow can be executed with little or no change on a wide variety of heterogeneous systems, ranging from mobile devices such as phones and tablets up to large-scale distributed systems of hundreds of machines and thousands of computational devices such as GPU cards. The system is flexible and can be used to express a wide variety of algorithms, including training and inference algorithms for deep neural network models, and it has been used for conducting research and for deploying machine learning systems into production across more than a dozen areas of computer science and other fields, including speech recognition, computer vision, robotics, information retrieval, natural language processing, geographic information extraction, and computational drug discovery. This paper describes the TensorFlow interface and an implementation of that interface that we have built at Google. The TensorFlow API and a reference implementation were released as an open-source package under the Apache 2.0 license in November, 2015 and are available at www.tensorflow.org."
  ]
  node [
    id 16
    label "P73374"
    title "high performance fpga implementation of equivariant adaptive separation via independence algorithm for independent component analysis"
    abstract "Independent Component Analysis (ICA) is a dimensionality reduction technique that can boost efficiency of machine learning models that deal with probability density functions, e.g. Bayesian neural networks. Algorithms that implement adaptive ICA converge slower than their nonadaptive counterparts, however, they are capable of tracking changes in underlying distributions of input features. This intrinsically slow convergence of adaptive methods combined with existing hardware implementations that operate at very low clock frequencies necessitate fundamental improvements in both algorithm and hardware design. This paper presents an algorithm that allows efficient hardware implementation of ICA. Compared to previous work, our FPGA implementation of adaptive ICA improves clock frequency by at least one order of magnitude and throughput by at least two orders of magnitude. Our proposed algorithm is not limited to ICA and can be used in various machine learning problems that use stochastic gradient descent optimization."
  ]
  node [
    id 17
    label "P75964"
    title "language independent single document image super resolution using cnn for improved recognition"
    abstract "Recognition of document images have important applications in restoring old and classical texts. The problem involves quality improvement before passing it to a properly trained OCR to get accurate recognition of the text. The image enhancement and quality improvement constitute important steps as subsequent recognition depends upon the quality of the input image. There are scenarios when high resolution images are not available and our experiments show that the OCR accuracy reduces significantly with decrease in the spatial resolution of document images. Thus the only option is to improve the resolution of such document images. The goal is to construct a high resolution image, given a single low resolution binary image, which constitutes the problem of single image super-resolution. Most of the previous work in super-resolution deal with natural images which have more information-content than the document images. Here, we use Convolution Neural Network to learn the mapping between low and the corresponding high resolution images. We experiment with different number of layers, parameter settings and non-linear functions to build a fast end-to-end framework for document image super-resolution. Our proposed model shows a very good PSNR improvement of about 4 dB on 75 dpi Tamil images, resulting in a 3 % improvement of word level accuracy by the OCR. It takes less time than the recent sparse based natural image super-resolution technique, making it useful for real-time document recognition applications."
  ]
  node [
    id 18
    label "P44195"
    title "neural machine translation and sequence to sequence models a tutorial"
    abstract "This tutorial introduces a new and powerful set of techniques variously called &#34;neural machine translation&#34; or &#34;neural sequence-to-sequence models&#34;. These techniques have been used in a number of tasks regarding the handling of human language, and can be a powerful tool in the toolbox of anyone who wants to model sequential data of some sort. The tutorial assumes that the reader knows the basics of math and programming, but does not assume any particular experience with neural networks or natural language processing. It attempts to explain the intuition behind the various methods covered, then delves into them with enough mathematical detail to understand them concretely, and culiminates with a suggestion for an implementation exercise, where readers can test that they understood the content in practice."
  ]
  node [
    id 19
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 13
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
    source 0
    target 8
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
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
