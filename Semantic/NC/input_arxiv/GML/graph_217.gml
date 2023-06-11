graph [
  node [
    id 0
    label "P22035"
    title "going deeper with convolutions"
    abstract "We propose a deep convolutional neural network architecture codenamed &#34;Inception&#34;, which was responsible for setting the new state of the art for classification and detection in the ImageNet Large-Scale Visual Recognition Challenge 2014 (ILSVRC 2014). The main hallmark of this architecture is the improved utilization of the computing resources inside the network. This was achieved by a carefully crafted design that allows for increasing the depth and width of the network while keeping the computational budget constant. To optimize quality, the architectural decisions were based on the Hebbian principle and the intuition of multi-scale processing. One particular incarnation used in our submission for ILSVRC 2014 is called GoogLeNet, a 22 layers deep network, the quality of which is assessed in the context of classification and detection."
  ]
  node [
    id 1
    label "P142995"
    title "attention for fine grained categorization"
    abstract "This paper presents experiments extending the work of Ba et al. (2014) on recurrent neural models for attention into less constrained visual environments, specifically fine-grained categorization on the Stanford Dogs data set. In this work we use an RNN of the same structure but substitute a more powerful visual network and perform large-scale pre-training of the visual network outside of the attention RNN. Most work in attention models to date focuses on tasks with toy or more constrained visual environments, whereas we present results for fine-grained categorization better than the state-of-the-art GoogLeNet classification model. We show that our model learns to direct high resolution attention to the most discriminative regions without any spatial supervision such as bounding boxes, and it is able to discriminate fine-grained dog breeds moderately well even when given only an initial low-resolution context image and narrow, inexpensive glimpses at faces and fur patterns. This and similar attention models have the major advantage of being trained end-to-end, as opposed to other current detection and recognition pipelines with hand-engineered components where information is lost. While our model is state-of-the-art, further work is needed to fully leverage the sequential input."
  ]
  node [
    id 2
    label "P143149"
    title "mxnet a flexible and efficient machine learning library for heterogeneous distributed systems"
    abstract "MXNet is a multi-language machine learning (ML) library to ease the development of ML algorithms, especially for deep neural networks. Embedded in the host language, it blends declarative symbolic expression with imperative tensor computation. It offers auto differentiation to derive gradients. MXNet is computation and memory efficient and runs on various heterogeneous systems, ranging from mobile devices to distributed GPU clusters. #R##N#This paper describes both the API design and the system implementation of MXNet, and explains how embedding of both symbolic expression and tensor operation is handled in a unified fashion. Our preliminary experiments reveal promising results on large scale deep neural network applications using multiple GPU machines."
  ]
  node [
    id 3
    label "P159030"
    title "deep big simple neural nets for handwritten digit recognition"
    abstract "Good old online backpropagation for plain multilayer perceptrons yields a very low 0.35% error rate on the MNIST handwritten digits benchmark. All we need to achieve this best result so far are many hidden layers, many neurons per layer, numerous deformed training images to avoid overfitting, and graphics cards to greatly speed up learning."
  ]
  node [
    id 4
    label "P38586"
    title "gpu asynchronous stochastic gradient descent to speed up neural network training"
    abstract "The ability to train large-scale neural networks has resulted in state-of-the-art performance in many areas of computer vision. These results have largely come from computational break throughs of two forms: model parallelism, e.g. GPU accelerated training, which has seen quick adoption in computer vision circles, and data parallelism, e.g. A-SGD, whose large scale has been used mostly in industry. We report early experiments with a system that makes use of both model parallelism and data parallelism, we call GPU A-SGD. We show using GPU A-SGD it is possible to speed up training of large convolutional neural networks useful for computer vision. We believe GPU A-SGD will make it possible to train larger networks on larger training sets in a reasonable amount of time."
  ]
  node [
    id 5
    label "P128362"
    title "cudnn efficient primitives for deep learning"
    abstract "We present a library that provides optimized implementations for deep learning primitives. Deep learning workloads are computationally intensive, and optimizing the kernels of deep learning workloads is difficult and time-consuming. As parallel architectures evolve, kernels must be reoptimized for new processors, which makes maintaining codebases difficult over time. Similar issues have long been addressed in the HPC community by libraries such as the Basic Linear Algebra Subroutines (BLAS) [2]. However, there is no analogous library for deep learning. Without such a library, researchers implementing deep learning workloads on parallel processors must create and optimize their own implementations of the main computational kernels, and this work must be repeated as new parallel processors emerge. To address this problem, we have created a library similar in intent to BLAS, with optimized routines for deep learning workloads. Our implementation contains routines for GPUs, and similarly to the BLAS library, could be implemented for other platforms. The library is easy to integrate into existing frameworks, and provides optimized performance and memory usage. For example, integrating cuDNN into Caffe, a popular framework for convolutional networks, improves performance by 36% on a standard model while also reducing memory consumption."
  ]
  node [
    id 6
    label "P42502"
    title "one weird trick for parallelizing convolutional neural networks"
    abstract "I present a new way to parallelize the training of convolutional neural networks across multiple GPUs. The method scales significantly better than all alternatives when applied to modern convolutional neural networks."
  ]
  node [
    id 7
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 8
    label "P62357"
    title "lsun construction of a large scale image dataset using deep learning with humans in the loop"
    abstract "While there has been remarkable progress in the performance of visual recognition algorithms, the state-of-the-art models tend to be exceptionally data-hungry. Large labeled training datasets, expensive and tedious to produce, are required to optimize millions of parameters in deep network models. Lagging behind the growth in model capacity, the available datasets are quickly becoming outdated in terms of size and density. To circumvent this bottleneck, we propose to amplify human effort through a partially automated labeling scheme, leveraging deep learning with humans in the loop. Starting from a large set of candidate images for each category, we iteratively sample a subset, ask people to label them, classify the others with a trained model, split the set into positives, negatives, and unlabeled based on the classification confidence, and then iterate with the unlabeled set. To assess the effectiveness of this cascading procedure and enable further progress in visual recognition research, we construct a new image dataset, LSUN. It contains around one million labeled images for each of 10 scene categories and 20 object categories. We experiment with training popular convolutional networks and find that they achieve substantial performance gains when trained on this dataset."
  ]
  node [
    id 9
    label "P93976"
    title "deep convolutional filter banks for texture recognition and segmentation"
    abstract "Research in texture recognition often concentrates on the problem of material recognition in uncluttered conditions, an assumption rarely met by applications. In this work we conduct a first study of material and describable texture at- tributes recognition in clutter, using a new dataset derived from the OpenSurface texture repository. Motivated by the challenge posed by this problem, we propose a new texture descriptor, D-CNN, obtained by Fisher Vector pooling of a Convolutional Neural Network (CNN) filter bank. D-CNN substantially improves the state-of-the-art in texture, mate- rial and scene recognition. Our approach achieves 82.3% accuracy on Flickr material dataset and 81.1% accuracy on MIT indoor scenes, providing absolute gains of more than 10% over existing approaches. D-CNN easily trans- fers across domains without requiring feature adaptation as for methods that build on the fully-connected layers of CNNs. Furthermore, D-CNN can seamlessly incorporate multi-scale information and describe regions of arbitrary shapes and sizes. Our approach is particularly suited at lo- calizing stuff categories and obtains state-of-the-art re- sults on MSRC segmentation dataset, as well as promising results on recognizing materials and surface attributes in clutter on the OpenSurfaces dataset."
  ]
  node [
    id 10
    label "P64465"
    title "some improvements on deep convolutional neural network based image classification"
    abstract "We investigate multiple techniques to improve upon the current state of the art deep convolutional neural network based image classification pipeline. The techiques include adding more image transformations to training data, adding more transformations to generate additional predictions at test time and using complementary models applied to higher resolution images. This paper summarizes our entry in the Imagenet Large Scale Visual Recognition Challenge 2013. Our system achieved a top 5 classification error rate of 13.55% using no external data which is over a 20% relative improvement on the previous year's winner."
  ]
  node [
    id 11
    label "P88807"
    title "deep speech scaling up end to end speech recognition"
    abstract "We present a state-of-the-art speech recognition system developed using end-to-end deep learning. Our architecture is significantly simpler than traditional speech systems, which rely on laboriously engineered processing pipelines; these traditional systems also tend to perform poorly when used in noisy environments. In contrast, our system does not need hand-designed components to model background noise, reverberation, or speaker variation, but instead directly learns a function that is robust to such effects. We do not need a phoneme dictionary, nor even the concept of a &#34;phoneme.&#34; Key to our approach is a well-optimized RNN training system that uses multiple GPUs, as well as a set of novel data synthesis techniques that allow us to efficiently obtain a large amount of varied data for training. Our system, called Deep Speech, outperforms previously published results on the widely studied Switchboard Hub5'00, achieving 16.0% error on the full test set. Deep Speech also handles challenging noisy environments better than widely used, state-of-the-art commercial speech systems."
  ]
  node [
    id 12
    label "P149649"
    title "apac augmented pattern classification with neural networks"
    abstract "Deep neural networks have been exhibiting splendid accuracies in many of visual pattern classification problems. Many of the state-of-the-art methods employ a technique known as data augmentation at the training stage. This paper addresses an issue of decision rule for classifiers trained with augmented data. Our method is named as APAC: the Augmented PAttern Classification, which is a way of classification using the optimal decision rule for augmented data learning. Discussion of methods of data augmentation is not our primary focus. We show clear evidences that APAC gives far better generalization performance than the traditional way of class prediction in several experiments. Our convolutional neural network model with APAC achieved a state-of-the-art accuracy on the MNIST dataset among non-ensemble classifiers. Even our multilayer perceptron model beats some of the convolutional models with recently invented stochastic regularization techniques on the CIFAR-10 dataset."
  ]
  node [
    id 13
    label "P34444"
    title "deep image scaling up image recognition"
    abstract "We present a state-of-the-art image recognition system, Deep Image, developed using end-to-end deep learning. The key components are a custom-built supercomputer dedicated to deep learning, a highly optimized parallel algorithm using new strategies for data partitioning and communication, larger deep neural network models, novel data augmentation approaches, and usage of multi-scale high-resolution images. Our method achieves excellent results on multiple challenging computer vision benchmarks."
  ]
  node [
    id 14
    label "P69794"
    title "batch normalization accelerating deep network training by reducing internal covariate shift"
    abstract "Training Deep Neural Networks is complicated by the fact that the distribution of each layer's inputs changes during training, as the parameters of the previous layers change. This slows down the training by requiring lower learning rates and careful parameter initialization, and makes it notoriously hard to train models with saturating nonlinearities. We refer to this phenomenon as internal covariate shift, and address the problem by normalizing layer inputs. Our method draws its strength from making normalization a part of the model architecture and performing the normalization for each training mini-batch. Batch Normalization allows us to use much higher learning rates and be less careful about initialization. It also acts as a regularizer, in some cases eliminating the need for Dropout. Applied to a state-of-the-art image classification model, Batch Normalization achieves the same accuracy with 14 times fewer training steps, and beats the original model by a significant margin. Using an ensemble of batch-normalized networks, we improve upon the best published result on ImageNet classification: reaching 4.9% top-5 validation error (and 4.8% test error), exceeding the accuracy of human raters."
  ]
  node [
    id 15
    label "P29198"
    title "fine grained visual classification of aircraft"
    abstract "This paper introduces FGVC-Aircraft, a new dataset containing 10,000 images of aircraft spanning 100 aircraft models, organised in a three-level hierarchy. At the finer level, differences between models are often subtle but always visually measurable, making visual recognition challenging but possible. A benchmark is obtained by defining corresponding classification tasks and evaluation protocols, and baseline results are presented. The construction of this dataset was made possible by the work of aircraft enthusiasts, a strategy that can extend to the study of number of other object classes. Compared to the domains usually considered in fine-grained visual classification (FGVC), for example animals, aircraft are rigid and hence less deformable. They, however, present other interesting modes of variation, including purpose, size, designation, structure, historical style, and branding."
  ]
  node [
    id 16
    label "P270"
    title "dmath a scalable linear algebra and math library for heterogeneous gp gpu architectures"
    abstract "A new scalable parallel math library, dMath, is presented in this paper that demonstrates leading scaling when using intranode, or internode, hybrid-parallelism for deep-learning. dMath provides easy-to-use distributed base primitives and a variety of domain-specific algorithms. These include matrix multiplication, convolutions, and others allowing for rapid development of highly scalable applications, including Deep Neural Networks (DNN), whereas previously one was restricted to libraries that provided effective primitives for only a single GPU, like Nvidia&#8217;s cublas &#38; cudnn or DNN primitives from Nervana&#8217;s neon framework. Development of HPC software is difficult, labor-intensive work, requiring a unique skill set. dMath allows a wide range of developers to utilize parallel and distributed hardware easily. One contribution of this approach is that data is stored persistently on the GPU hardware, avoiding costly transfers between host and device. Advanced memory management techniques are utilized, including caching of transferred data and memory reuse through pooling. A key contribution of dMath is that it delivers performance, portability, and productivity to its specific domain of support. It enables algorithm and application programmers to quickly solve problems without managing the significant complexity associated with multi-level parallelism. dMath can use intranode GPU-Direct Remote Direct Memory Access (GDR), developed in collaboration with the OpenMPI and MVAPICH groups that has shown to decrease latency and increase bandwidth when compared to previous techniques. Efficient inter-GPU communication is crucial to achieving greater net performance and supporting effective use of the cost-effective, GPU-dense COTS architecture adopted. dMath&#8217;s caching approach addresses one of the key drawbacks of GPUs, which is to keep data sets cached and to avoid overheads of the CPU-GPU memory interface wherever possible. Keywords&#8212;GP-GPU, CUDA, MPI, deep learning, deep neural network, matrix-matrix multiplication, InfiniBand, scalability"
  ]
  node [
    id 17
    label "P22502"
    title "overfeat integrated recognition localization and detection using convolutional networks"
    abstract "We present an integrated framework for using Convolutional Networks for classification, localization and detection. We show how a multiscale and sliding window approach can be efficiently implemented within a ConvNet. We also introduce a novel deep learning approach to localization by learning to predict object boundaries. Bounding boxes are then accumulated rather than suppressed in order to increase detection confidence. We show that different tasks can be learned simultaneously using a single shared network. This integrated framework is the winner of the localization task of the ImageNet Large Scale Visual Recognition Challenge 2013 (ILSVRC2013) and obtained very competitive results for the detection and classifications tasks. In post-competition work, we establish a new state of the art for the detection task. Finally, we release a feature extractor from our best model called OverFeat."
  ]
  node [
    id 18
    label "P52608"
    title "part based r cnns for fine grained category detection"
    abstract "Semantic part localization can facilitate fine-grained categorization by explicitly isolating subtle appearance differences associated with specific object parts. Methods for pose-normalized representations have been proposed, but generally presume bounding box annotations at test time due to the difficulty of object detection. We propose a model for fine-grained categorization that overcomes these limitations by leveraging deep convolutional features computed on bottom-up region proposals. Our method learns whole-object and part detectors, enforces learned geometric constraints between them, and predicts a fine-grained category from a pose-normalized representation. Experiments on the Caltech-UCSD bird dataset confirm that our method outperforms state-of-the-art fine-grained categorization methods in an end-to-end evaluation without requiring a bounding box at test time."
  ]
  node [
    id 19
    label "P38835"
    title "bilinear cnns for fine grained visual recognition"
    abstract "We present a simple and effective architecture for fine-grained visual recognition called Bilinear Convolutional Neural Networks (B-CNNs). These networks represent an image as a pooled outer product of features derived from two CNNs and capture localized feature interactions in a translationally invariant manner. B-CNNs belong to the class of orderless texture representations but unlike prior work they can be trained in an end-to-end manner. Our most accurate model obtains 84.1%, 79.4%, 86.9% and 91.3% per-image accuracy on the Caltech-UCSD birds [67], NABirds [64], FGVC aircraft [42], and Stanford cars [33] dataset respectively and runs at 30 frames-per-second on a NVIDIA Titan X GPU. We then present a systematic analysis of these networks and show that (1) the bilinear features are highly redundant and can be reduced by an order of magnitude in size without significant loss in accuracy, (2) are also effective for other image classification tasks such as texture and scene recognition, and (3) can be trained from scratch on the ImageNet dataset offering consistent improvements over the baseline architecture. Finally, we present visualizations of these models on various datasets using top activations of neural units and gradient-based inversion techniques. The source code for the complete system is available at this http URL."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 13
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
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 19
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
    source 17
    target 18
    relation "reference"
  ]
]
