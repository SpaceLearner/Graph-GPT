graph [
  node [
    id 0
    label "P71636"
    title "adadelta an adaptive learning rate method"
    abstract "We present a novel per-dimension learning rate method for gradient descent called ADADELTA. The method dynamically adapts over time using only first order information and has minimal computational overhead beyond vanilla stochastic gradient descent. The method requires no manual tuning of a learning rate and appears robust to noisy gradient information, different model architecture choices, various data modalities and selection of hyperparameters. We show promising results compared to other methods on the MNIST digit classification task using a single machine and on a large scale voice dataset in a distributed cluster environment."
  ]
  node [
    id 1
    label "P103145"
    title "using sentence plausibility to learn the semantics of transitive verbs"
    abstract "The functional approach to compositional distributional semantics considers transitive verbs to be linear maps that transform the distributional vectors representing nouns into a vector representing a sentence. We conduct an initial investigation that uses a matrix consisting of the parameters of a logistic regression classifier trained on a plausibility task as a transitive verb function. We compare our method to a commonly used corpus-based method for constructing a verb matrix and find that the plausibility training may be more effective for disambiguation tasks."
  ]
  node [
    id 2
    label "P102272"
    title "head detection with depth images in the wild"
    abstract "Head detection and localization is a demanding task and a key element for many computer vision applications, like video surveillance, Human Computer Interaction and face analysis. The stunning amount of work done for detecting faces on RGB images, together with the availability of huge face datasets, allowed to setup very effective systems on that domain. However, due to illumination issues, infrared or depth cameras may be required in real applications. In this paper, we introduce a novel method for head detection on depth images that exploits the classification ability of deep learning approaches. In addition to reduce the dependency on the external illumination, depth images implicitly embed useful information to deal with the scale of the target objects. Two public datasets have been exploited: the first one, called Pandora, is used to train a deep binary classifier with face and non-face images. The second one, collected by Cornell University, is used to perform a cross-dataset test during daily activities in unconstrained environments. Experimental results show that the proposed method overcomes the performance of state-of-art methods working on depth images."
  ]
  node [
    id 3
    label "P114874"
    title "convolutional two stream network fusion for video action recognition"
    abstract "Recent applications of Convolutional Neural Networks (ConvNets) for human action recognition in videos have proposed different solutions for incorporating the appearance and motion information. We study a number of ways of fusing ConvNet towers both spatially and temporally in order to best take advantage of this spatio-temporal information. We make the following findings: (i) that rather than fusing at the softmax layer, a spatial and temporal network can be fused at a convolution layer without loss of performance, but with a substantial saving in parameters; (ii) that it is better to fuse such networks spatially at the last convolutional layer than earlier, and that additionally fusing at the class prediction layer can boost accuracy; finally (iii) that pooling of abstract convolutional features over spatiotemporal neighbourhoods further boosts performance. Based on these studies we propose a new ConvNet architecture for spatiotemporal fusion of video snippets, and evaluate its performance on standard benchmarks where this architecture achieves state-of-the-art results."
  ]
  node [
    id 4
    label "P155929"
    title "exploiting temporal consistency for real time video depth estimation"
    abstract "Accuracy of depth estimation from static images has been significantly improved recently, by exploiting hierarchical features from deep convolutional neural networks (CNNs). Compared with static images, vast information exists among video frames and can be exploited to improve the depth estimation performance. In this work, we focus on exploring temporal information from monocular videos for depth estimation. Specifically, we take the advantage of convolutional long short-term memory (CLSTM) and propose a novel spatial-temporal CSLTM (ST-CLSTM) structure. Our ST-CLSTM structure can capture not only the spatial features but also the temporal correlations/consistency among consecutive video frames with negligible increase in computational cost. Additionally, in order to maintain the temporal consistency among the estimated depth frames, we apply the generative adversarial learning scheme and design a temporal consistency loss. The temporal consistency loss is combined with the spatial loss to update the model in an end-to-end fashion. By taking advantage of the temporal information, we build a video depth estimation framework that runs in real-time and generates visually pleasant results. Moreover, our approach is flexible and can be generalized to most existing depth estimation frameworks. Code is available at: this https URL"
  ]
  node [
    id 5
    label "P19232"
    title "subjective annotations for vision based attention level estimation"
    abstract "Attention level estimation systems have a high potential in many use cases, such as human-robot interaction, driver modeling and smart home systems, since being able to measure a person's attention level opens the possibility to natural interaction between humans and computers. The topic of estimating a human's visual focus of attention has been actively addressed recently in the field of HCI. However, most of these previous works do not consider attention as a subjective, cognitive attentive state. New research within the field also faces the problem of the lack of annotated datasets regarding attention level in a certain context. The novelty of our work is two-fold: First, we introduce a new annotation framework that tackles the subjective nature of attention level and use it to annotate more than 100,000 images with three attention levels and second, we introduce a novel method to estimate attention levels, relying purely on extracted geometric features from RGB and depth images, and evaluate it with a deep learning fusion framework. The system achieves an overall accuracy of 80.02%. Our framework and attention level annotations are made publicly available."
  ]
  node [
    id 6
    label "P117761"
    title "lcsts a large scale chinese short text summarization dataset"
    abstract "Automatic text summarization is widely regarded as the highly difficult problem, partially because of the lack of large text summarization data set. Due to the great challenge of constructing the large scale summaries for full text, in this paper, we introduce a large corpus of Chinese short text summarization dataset constructed from the Chinese microblogging website Sina Weibo, which is released to the public {this http URL}. This corpus consists of over 2 million real Chinese short texts with short summaries given by the author of each text. We also manually tagged the relevance of 10,666 short summaries with their corresponding short texts. Based on the corpus, we introduce recurrent neural network for the summary generation and achieve promising results, which not only shows the usefulness of the proposed corpus for short text summarization research, but also provides a baseline for further research on this topic."
  ]
  node [
    id 7
    label "P70336"
    title "dopelearning a computational approach to rap lyrics generation"
    abstract "Writing rap lyrics requires both creativity to construct a meaningful, interesting story and lyrical skills to produce complex rhyme patterns, which form the cornerstone of good flow. We present a rap lyrics generation method that captures both of these aspects. First, we develop a prediction model to identify the next line of existing lyrics from a set of candidate next lines. This model is based on two machine-learning techniques: the RankSVM algorithm and a deep neural network model with a novel structure. Results show that the prediction model can identify the true next line among 299 randomly selected lines with an accuracy of 17%, i.e., over 50 times more likely than by random. Second, we employ the prediction model to combine lines from existing songs, producing lyrics with rhyme and a meaning. An evaluation of the produced lyrics shows that in terms of quantitative rhyme density, the method outperforms the best human rappers by 21%. The rap lyrics generator has been deployed as an online tool called DeepBeat, and the performance of the tool has been assessed by analyzing its usage logs. This analysis shows that machine-learned rankings correlate with user preferences."
  ]
  node [
    id 8
    label "P339"
    title "poseidon face from depth for driver pose estimation"
    abstract "Fast and accurate upper-body and head pose estimation is a key task for automatic monitoring of driver attention, a challenging context characterized by severe illumination changes, occlusions and extreme poses. In this work, we present a new deep learning framework for head localization and pose estimation on depth images. The core of the proposal is a regression neural network, called POSEidon, which is composed of three independent convolutional nets followed by a fusion layer, specially conceived for understanding the pose by depth. In addition, to recover the intrinsic value of face appearance for understanding head position and orientation, we propose a new Face-from-Depth approach for learning image faces from depth. Results in face reconstruction are qualitatively impressive. We test the proposed framework on two public datasets, namely Biwi Kinect Head Pose and ICT-3DHP, and on Pandora, a new challenging dataset mainly inspired by the automotive setup. Results show that our method overcomes all recent state-of-art works, running in real time at more than 30 frames per second."
  ]
  node [
    id 9
    label "P54474"
    title "the ubuntu dialogue corpus a large dataset for research in unstructured multi turn dialogue systems"
    abstract "This paper introduces the Ubuntu Dialogue Corpus, a dataset containing almost 1 million multi-turn dialogues, with a total of over 7 million utterances and 100 million words. This provides a unique resource for research into building dialogue managers based on neural language models that can make use of large amounts of unlabeled data. The dataset has both the multi-turn property of conversations in the Dialog State Tracking Challenge datasets, and the unstructured nature of interactions from microblog services such as Twitter. We also describe two neural learning architectures suitable for analyzing this dataset, and provide benchmark performance on the task of selecting the best next response."
  ]
  node [
    id 10
    label "P43336"
    title "domain translation with conditional gans from depth to rgb face to face"
    abstract "Can faces acquired by low-cost depth sensors be useful to catch some characteristic details of the face? Typically the answer is no. However, new deep architectures can generate RGB images from data acquired in a different modality, such as depth data. In this paper, we propose a new \textit{Deterministic Conditional GAN}, trained on annotated RGB-D face datasets, effective for a face-to-face translation from depth to RGB. Although the network cannot reconstruct the exact somatic features for unknown individual faces, it is capable to reconstruct plausible faces; their appearance is accurate enough to be used in many pattern recognition tasks. In fact, we test the network capability to hallucinate with some \textit{Perceptual Probes}, as for instance face aspect classification or landmark detection. Depth face can be used in spite of the correspondent RGB images, that often are not available due to difficult luminance conditions. Experimental results are very promising and are as far as better than previously proposed approaches: this domain translation can constitute a new way to exploit depth data in new future applications."
  ]
  node [
    id 11
    label "P85254"
    title "learning to generate facial depth maps"
    abstract "In this paper, an adversarial architecture for facial depth map estimation from monocular intensity images is presented. By following an image-to-image approach, we combine the advantages of supervised learning and adversarial training, proposing a conditional Generative Adversarial Network that effectively learns to translate intensity face images into the corresponding depth maps. Two public datasets, namely Biwi database and Pandora dataset, are exploited to demonstrate that the proposed model generates high-quality synthetic depth images, both in terms of visual appearance and informative content. Furthermore, we show that the model is capable of predicting distinctive facial details by testing the generated depth maps through a deep model trained on authentic depth maps for the face verification task."
  ]
  node [
    id 12
    label "P51126"
    title "combining deep and depth deep learning and face depth maps for driver attention monitoring"
    abstract "Recently, deep learning approaches have achieved promising results in various fields of computer vision. In this paper, we investigate the combination of deep learning based methods and depth maps as input images to tackle the problem of driver attention monitoring. Moreover, we assume the concept of attention as Head Pose Estimation and Facial Landmark Detection tasks. Differently from other proposals in the literature, the proposed systems are able to work directly and based only on raw depth data. All presented methods are trained and tested on two new public datasets, namely Pandora and MotorMark, achieving state-of-art results and running with real time performance."
  ]
  node [
    id 13
    label "P155210"
    title "predicting the driver s focus of attention the dr eye ve project"
    abstract "In this work we aim to predict the driver's focus of attention. The goal is to estimate what a person would pay attention to while driving, and which part of the scene around the vehicle is more critical for the task. To this end we propose a new computer vision model based on a multi-branch deep architecture that integrates three sources of information: raw video, motion and scene semantics. We also introduce DR(eye)VE, the largest dataset of driving scenes for which eye-tracking annotations are available. This dataset features more than 500,000 registered frames, matching ego-centric views (from glasses worn by drivers) and car-centric views (from roof-mounted camera), further enriched by other sensors measurements. Results highlight that several attention patterns are shared across drivers and can be reproduced to some extent. The indication of which elements in the scene are likely to capture the driver's attention may benefit several applications in the context of human-vehicle interaction and driver attention analysis."
  ]
  node [
    id 14
    label "P104417"
    title "attention aware fusion rgb d face recognition"
    abstract "A novel attention aware method is proposed to fuse two image modalities, RGB and depth, for enhanced RGB-D facial recognition. The proposed method uses two attention layers, the first focused on the fused feature maps generated by convolution layers, and the second focused on the spatial features of those maps. The training database is preprocessed and augmented through a set of geometric transformations, and the learning process is further aided using transfer learning from a pure 2D RGB image training process. Comparative evaluations demonstrate that the proposed method outperforms other state-of-the-art approaches, including both traditional and deep neural network-based methods, on the challenging CurtinFaces and IIIT-D RGB-D benchmark databases, achieving classification accuracies over 98:2% and 99:3% respectively."
  ]
  node [
    id 15
    label "P34414"
    title "deep learning for medical image segmentation"
    abstract "This report provides an overview of the current state of the art deep learning architectures and optimisation techniques, and uses the ADNI hippocampus MRI dataset as an example to compare the effectiveness and efficiency of different convolutional architectures on the task of patch-based 3-dimensional hippocampal segmentation, which is important in the diagnosis of Alzheimer's Disease. We found that a slightly unconventional &#34;stacked 2D&#34; approach provides much better classification performance than simple 2D patches without requiring significantly more computational power. We also examined the popular &#34;tri-planar&#34; approach used in some recently published studies, and found that it provides much better results than the 2D approaches, but also with a moderate increase in computational power requirement. Finally, we evaluated a full 3D convolutional architecture, and found that it provides marginally better results than the tri-planar approach, but at the cost of a very significant increase in computational power requirement."
  ]
  node [
    id 16
    label "P147261"
    title "theano a python framework for fast computation of mathematical expressions"
    abstract "Theano is a Python library that allows to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently. Since its introduction, it has been one of the most used CPU and GPU mathematical compilers - especially in the machine learning community - and has shown steady performance improvements. Theano is being actively and continuously developed since 2008, multiple frameworks have been built on top of it and it has been used to produce many state-of-the-art machine learning models. #R##N#The present article is structured as follows. Section I provides an overview of the Theano software and its community. Section II presents the principal features of Theano and how to use them, and compares them with other similar projects. Section III focuses on recently-introduced functionalities and improvements. Section IV compares the performance of Theano against Torch7 and TensorFlow on several machine learning models. Section V discusses current limitations of Theano and potential ways of improving it."
  ]
  node [
    id 17
    label "P136722"
    title "face from depth for head pose estimation on depth images"
    abstract "Depth cameras allow to setup reliable solutions for people monitoring and behavior understanding, specially when unstable or poor illumination conditions make unusable common RGB sensors. Therefore, we propose a complete framework for the estimation of the head and shoulder pose based on depth images only. A head detection and localization module is also included, in order to develop a complete end-to-end system. The core element of the framework is a Convolutional Neural Network, called POSEidon+, that receives as input three types of images and provides the 3D angles of the pose as output. Moreover, a Face-from-Depth component based on a Deterministic Conditional GAN model is able to hallucinate a face from the corresponding depth image and we empirically demonstrate that this positively impacts the system performances. We test the proposed framework on two public datasets, namely Biwi Kinect Head Pose and ICT-3DHP, and on Pandora, a new challenging dataset mainly inspired by the automotive setup. Experimental results show that our method overcomes all recent state-of-art works based on both intensity and depth input data, running in real time at more than 30 frames per second."
  ]
  node [
    id 18
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  node [
    id 19
    label "P166425"
    title "fully convolutional networks for semantic segmentation"
    abstract "Convolutional networks are powerful visual models that yield hierarchies of features. We show that convolutional networks by themselves, trained end-to-end, pixels-to-pixels, exceed the state-of-the-art in semantic segmentation. Our key insight is to build &#34;fully convolutional&#34; networks that take input of arbitrary size and produce correspondingly-sized output with efficient inference and learning. We define and detail the space of fully convolutional networks, explain their application to spatially dense prediction tasks, and draw connections to prior models. We adapt contemporary classification networks (AlexNet, the VGG net, and GoogLeNet) into fully convolutional networks and transfer their learned representations by fine-tuning to the segmentation task. We then define a novel architecture that combines semantic information from a deep, coarse layer with appearance information from a shallow, fine layer to produce accurate and detailed segmentations. Our fully convolutional network achieves state-of-the-art segmentation of PASCAL VOC (20% relative improvement to 62.2% mean IU on 2012), NYUDv2, and SIFT Flow, while inference takes one third of a second for a typical image."
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
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
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
    target 12
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
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
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
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
