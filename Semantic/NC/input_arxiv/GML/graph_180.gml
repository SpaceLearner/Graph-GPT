graph [
  node [
    id 0
    label "P67681"
    title "screenavoider protecting computer screens from ubiquitous cameras"
    abstract "We live and work in environments that are inundated with cameras embedded in devices such as phones, tablets, laptops, and monitors. Newer wearable devices like Google Glass, Narrative Clip, and Autographer offer the ability to quietly log our lives with cameras from a `first person' perspective. While capturing several meaningful and interesting moments, a significant number of images captured by these wearable cameras can contain computer screens. Given the potentially sensitive information that is visible on our displays, there is a need to guard computer screens from undesired photography. People need protection against photography of their screens, whether by other people's cameras or their own cameras. #R##N#We present ScreenAvoider, a framework that controls the collection and disclosure of images with computer screens and their sensitive content. ScreenAvoider can detect images with computer screens with high accuracy and can even go so far as to discriminate amongst screen content. We also introduce a ScreenTag system that aids in the identification of screen content, flagging images with highly sensitive content such as messaging applications or email webpages. We evaluate our concept on realistic lifelogging datasets, showing that ScreenAvoider provides a practical and useful solution that can help users manage their privacy."
  ]
  node [
    id 1
    label "P133662"
    title "multi object classification and unsupervised scene understanding using deep learning features and latent tree probabilistic models"
    abstract "Author(s): Nimmagadda, Tejaswi; Anandkumar, Anima | Abstract: Deep learning has shown state-of-art classification performance on datasets such as ImageNet, which contain a single object in each image. However, multi-object classification is far more challenging. We present a unified framework which leverages the strengths of multiple machine learning methods, viz deep learning, probabilistic models and kernel methods to obtain state-of-art performance on Microsoft COCO, consisting of non-iconic images. We incorporate contextual information in natural images through a conditional latent tree probabilistic model (CLTM), where the object co-occurrences are conditioned on the extracted fc7 features from pre-trained Imagenet CNN as input. We learn the CLTM tree structure using conditional pairwise probabilities for object co-occurrences, estimated through kernel methods, and we learn its node and edge potentials by training a new 3-layer neural network, which takes fc7 features as input. Object classification is carried out via inference on the learnt conditional tree model, and we obtain significant gain in precision-recall and F-measures on MS-COCO, especially for difficult object categories. Moreover, the latent variables in the CLTM capture scene information: the images with top activations for a latent node have common themes such as being a grasslands or a food scene, and on on. In addition, we show that a simple k-means clustering of the inferred latent nodes alone significantly improves scene classification performance on the MIT-Indoor dataset, without the need for any retraining, and without using scene labels during training. Thus, we present a unified framework for multi-object classification and unsupervised scene understanding."
  ]
  node [
    id 2
    label "P46483"
    title "data free parameter pruning for deep neural networks"
    abstract "Deep Neural nets (NNs) with millions of parameters are at the heart of many state-of-the-art computer vision systems today. However, recent works have shown that much smaller models can achieve similar levels of performance. In this work, we address the problem of pruning parameters in a trained NN model. Instead of removing individual weights one at a time as done in previous works, we remove one neuron at a time. We show how similar neurons are redundant, and propose a systematic way to remove them. Our experiments in pruning the densely connected layers show that we can remove upto 85\% of the total parameters in an MNIST-trained network, and about 35\% for AlexNet without significantly affecting performance. Our method can be applied on top of most networks with a fully connected layer to give a smaller network."
  ]
  node [
    id 3
    label "P153508"
    title "deep learning and face recognition the state of the art"
    abstract "Deep Neural Networks (DNNs) have established themselves as a dominant technique in machine learning. DNNs have been top performers on a wide variety of tasks including image classification, speech recognition, and face recognition. 1-3  Convolutional neural networks (CNNs) have been used in nearly all of the top performing methods on the Labeled Faces in the Wild (LFW) dataset. 3-6  In this talk and accompanying paper, I attempt to provide a review and summary of the deep learning techniques used in the state-of-the-art. In addition, I highlight the need for both larger and more challenging public datasets to benchmark these systems. Despite the ability of DNNs and autoencoders to perform unsupervised feature learning, modern facial recognition pipelines still require domain specific engineering in the form of re-alignment. For example, in Facebook's recent DeepFace paper, a 3D &#34;frontalization&#34; step lies at the beginning of the pipeline. This step creates a 3D face model for the incoming image and then uses a series of affine transformations of the fiducial points to &#34;frontalize&#34; the image. This step enables the DeepFace system to use a neural network architecture with locally connected layers without weight sharing as opposed to standard convolutional layers. 6  Deep learning techniques combined with large datasets have allowed research groups to surpass human level performance on the LFW dataset. 3, 5  The high accuracy (99.63% for FaceNet at the time of publishing) and utilization of outside data (hundreds of millions of images in the case of Google's FaceNet) suggest that current face verification benchmarks such as LFW may not be challenging enough, nor provide enough data, for current techniques. 3, 5  There exist a variety of organizations with mobile photo sharing applications that would be capable of releasing a very large scale and highly diverse dataset of facial images captured on mobile devices. Such an &#34;ImageNet for Face Recognition&#34; would likely receive a warm welcome from researchers and practitioners alike."
  ]
  node [
    id 4
    label "P158841"
    title "relating cascaded random forests to deep convolutional neural networks for semantic segmentation"
    abstract "We consider the task of pixel-wise semantic segmentation given a small set of labeled training images. Among two of the most popular techniques to address this task are Random Forests (RF) and Neural Networks (NN). The main contribution of this work is to explore the relationship between two special forms of these techniques: stacked RFs and deep Convolutional Neural Networks (CNN). We show that there exists a mapping from stacked RF to deep CNN, and an approximate mapping back. This insight gives two major practical benefits: Firstly, deep CNNs can be intelligently constructed and initialized, which is crucial when dealing with a limited amount of training data. Secondly, it can be utilized to create a new stacked RF with improved performance. Furthermore, this mapping yields a new CNN architecture, that is well suited for pixel-wise semantic labeling. We experimentally verify these practical benefits for two different application scenarios in computer vision and biology, where the layout of parts is important: Kinect-based body part labeling from depth images, and somite segmentation in microscopy images of developing zebrafish."
  ]
  node [
    id 5
    label "P42440"
    title "exploiting an oracle that reports auc scores in machine learning contests"
    abstract "In machine learning contests such as the ImageNet Large Scale Visual Recognition Challenge and the KDD Cup, contestants can submit candidate solutions and receive from an oracle (typically the organizers of the competition) the accuracy of their guesses compared to the ground-truth labels. One of the most commonly used accuracy metrics for binary classification tasks is the Area Under the Receiver Operating Characteristics Curve (AUC). In this paper we provide proofs-of-concept of how knowledge of the AUC of a set of guesses can be used, in two different kinds of attacks, to improve the accuracy of those guesses. On the other hand, we also demonstrate the intractability of one kind of AUC exploit by proving that the number of possible binary labelings of $n$ examples for which a candidate solution obtains a AUC score of $c$ grows exponentially in $n$, for every $c\in (0,1)$."
  ]
  node [
    id 6
    label "P67682"
    title "a discriminative representation of convolutional features for indoor scene recognition"
    abstract "Indoor scene recognition is a multi-faceted and challenging problem due to the diverse intra-class variations and the confusing inter-class similarities that characterize such scenes. This paper presents a novel approach that exploits rich mid-level convolutional features to categorize indoor scenes. Traditional convolutional features retain the global spatial structure, which is a desirable property for general object recognition. We, however, argue that the structure-preserving property of the convolutional neural network activations is not of substantial help in the presence of large variations in scene layouts, e.g., in indoor scenes. We propose to transform the structured convolutional activations to another highly discriminative feature space. The representation in the transformed space not only incorporates the discriminative aspects of the target data set but also encodes the features in terms of the general object categories that are present in indoor scenes. To this end, we introduce a new large-scale data set of 1300 object categories that are commonly present in indoor scenes. Our proposed approach achieves a significant performance boost over the previous state-of-the-art approaches on five major scene classification data sets."
  ]
  node [
    id 7
    label "P6715"
    title "hand segmentation for hand object interaction from depth map"
    abstract "Hand segmentation for hand-object interaction is a necessary preprocessing step in many applications such as augmented reality, medical application, and human-robot interaction. However, typical methods are based on color information which is not robust to objects with skin color, skin pigment difference, and light condition variations. Thus, we propose hand segmentation method for hand-object interaction using only a depth map. It is challenging because of the small depth difference between a hand and objects during an interaction. To overcome this challenge, we propose the two-stage random decision forest (RDF) method consisting of detecting hands and segmenting hands. To validate the proposed method, we demonstrate results on the publicly available dataset of hand segmentation for hand-object interaction. The proposed method achieves high accuracy in short processing time comparing to the other state-of-the-art methods."
  ]
  node [
    id 8
    label "P157513"
    title "the extreme value machine"
    abstract "It is often desirable to be able to recognize when inputs to a recognition function learned in a supervised manner correspond to classes unseen at training time. With this ability, new class labels could be assigned to these inputs by a human operator, allowing them to be incorporated into the recognition function&#8212;ideally under an efficient incremental update mechanism. While good algorithms that assume inputs from a fixed set of classes exist,  e.g.  , artificial neural networks and kernel machines, it is not immediately obvious how to extend them to perform incremental learning in the presence of unknown query classes. Existing algorithms take little to no distributional information into account when learning recognition functions and lack a strong theoretical foundation. We address this gap by formulating a novel, theoretically sound classifier&#8212;the Extreme Value Machine (EVM). The EVM has a well-grounded interpretation derived from statistical Extreme Value Theory (EVT), and is the first classifier to be able to perform nonlinear kernel-free variable bandwidth incremental learning. Compared to other classifiers in the same deep network derived feature space, the EVM is accurate and efficient on an established benchmark partition of the ImageNet dataset."
  ]
  node [
    id 9
    label "P62357"
    title "lsun construction of a large scale image dataset using deep learning with humans in the loop"
    abstract "While there has been remarkable progress in the performance of visual recognition algorithms, the state-of-the-art models tend to be exceptionally data-hungry. Large labeled training datasets, expensive and tedious to produce, are required to optimize millions of parameters in deep network models. Lagging behind the growth in model capacity, the available datasets are quickly becoming outdated in terms of size and density. To circumvent this bottleneck, we propose to amplify human effort through a partially automated labeling scheme, leveraging deep learning with humans in the loop. Starting from a large set of candidate images for each category, we iteratively sample a subset, ask people to label them, classify the others with a trained model, split the set into positives, negatives, and unlabeled based on the classification confidence, and then iterate with the unlabeled set. To assess the effectiveness of this cascading procedure and enable further progress in visual recognition research, we construct a new image dataset, LSUN. It contains around one million labeled images for each of 10 scene categories and 20 object categories. We experiment with training popular convolutional networks and find that they achieve substantial performance gains when trained on this dataset."
  ]
  node [
    id 10
    label "P125653"
    title "towards a visual turing challenge"
    abstract "As language and visual understanding by machines progresses rapidly, we are observing an increasing interest in holistic architectures that tightly interlink both modalities in a joint learning and inference process. This trend has allowed the community to progress towards more challenging and open tasks and refueled the hope at achieving the old AI dream of building machines that could pass a turing test in open domains. In order to steadily make progress towards this goal, we realize that quantifying performance becomes increasingly difficult. Therefore we ask how we can precisely define such challenges and how we can evaluate different algorithms on this open tasks? In this paper, we summarize and discuss such challenges as well as try to give answers where appropriate options are available in the literature. We exemplify some of the solutions on a recently presented dataset of question-answering task based on real-world indoor images that establishes a visual turing challenge. Finally, we argue despite the success of unique ground-truth annotation, we likely have to step away from carefully curated dataset and rather rely on 'social consensus' as the main driving force to create suitable benchmarks. Providing coverage in this inherently ambiguous output space is an emerging challenge that we face in order to make quantifiable progress in this area."
  ]
  node [
    id 11
    label "P119732"
    title "random forest with learned representations for semantic segmentation"
    abstract "We present a random forest framework that learns the weights, shapes, and sparsities of feature representations for real-time semantic segmentation. Typical filters (kernels) have predetermined shapes and sparsities and learn only weights. A few feature extraction methods fix weights and learn only shapes and sparsities. These predetermined constraints restrict learning and extracting optimal features. To overcome this limitation, we propose an unconstrained representation that is able to extract optimal features by learning weights, shapes, and sparsities. We then present the random forest framework that learns the flexible filters using an iterative optimization algorithm and segments input images using the learned representations. We demonstrate the effectiveness of the proposed method using a hand segmentation dataset for hand-object interaction and using two semantic segmentation datasets. The results show that the proposed method achieves real-time semantic segmentation using limited computational and memory resources."
  ]
  node [
    id 12
    label "P88105"
    title "denseattentionseg segment hands from interacted objects using depth input"
    abstract "We propose a real-time DNN-based technique to segment hand and object of interacting motions from depth inputs. Our model is called DenseAttentionSeg, which contains a dense attention mechanism to fuse information in different scales and improves the results quality with skip-connections. Besides, we introduce a contour loss in model training, which helps to generate accurate hand and object boundaries. Finally, we propose and release our InterSegHands dataset, a fine-scale hand segmentation dataset containing about 52k depth maps of hand-object interactions. Our experiments evaluate the effectiveness of our techniques and datasets, and indicate that our method outperforms the current state-of-the-art deep segmentation methods on interaction segmentation."
  ]
  node [
    id 13
    label "P19883"
    title "theano based large scale visual recognition with multiple gpus"
    abstract "In this report, we describe a Theano-based AlexNet (Krizhevsky et al., 2012) implementation and its naive data parallelism on multiple GPUs. Our performance on 2 GPUs is comparable with the state-of-art Caffe library (Jia et al., 2014) run on 1 GPU. To the best of our knowledge, this is the first open-source Python-based AlexNet implementation to-date."
  ]
  node [
    id 14
    label "P84683"
    title "r cnns for pose estimation and action detection"
    abstract "We present convolutional neural networks for the tasks of keypoint (pose) prediction and action classification of people in unconstrained images. Our approach involves training an R-CNN detector with loss functions depending on the task being tackled. We evaluate our method on the challenging PASCAL VOC dataset and compare it to previous leading approaches. Our method gives state-of-the-art results for keypoint and action prediction. Additionally, we introduce a new dataset for action detection, the task of simultaneously localizing people and classifying their actions, and present results using our approach."
  ]
  node [
    id 15
    label "P66349"
    title "pose embeddings a deep architecture for learning to match human poses"
    abstract "We present a method for learning an embedding that places images of humans in similar poses nearby. This embedding can be used as a direct method of comparing images based on human pose, avoiding potential challenges of estimating body joint positions. Pose embedding learning is formulated under a triplet-based distance criterion. A deep architecture is used to allow learning of a representation capable of making distinctions between different poses. Experiments on human pose matching and retrieval from video data demonstrate the potential of the method."
  ]
  node [
    id 16
    label "P93649"
    title "imagenet large scale visual recognition challenge"
    abstract "The ImageNet Large Scale Visual Recognition Challenge is a benchmark in object category classification and detection on hundreds of object categories and millions of images. The challenge has been run annually from 2010 to present, attracting participation from more than fifty institutions. #R##N#This paper describes the creation of this benchmark dataset and the advances in object recognition that have been possible as a result. We discuss the challenges of collecting large-scale ground truth annotation, highlight key breakthroughs in categorical object recognition, provide a detailed analysis of the current state of the field of large-scale image classification and object detection, and compare the state-of-the-art computer vision accuracy with human accuracy. We conclude with lessons learned in the five years of the challenge, and propose future directions and improvements."
  ]
  node [
    id 17
    label "P39819"
    title "image classification and retrieval from user supplied tags"
    abstract "This paper proposes direct learning of image classification from user-supplied tags, without filtering. Each tag is supplied by the user who shared the image online. Enormous numbers of these tags are freely available online, and they give insight about the image categories important to users and to image classification. Our approach is complementary to the conventional approach of manual annotation, which is extremely costly. We analyze of the Flickr 100 Million Image dataset, making several useful observations about the statistics of these tags. We introduce a large-scale robust classification algorithm, in order to handle the inherent noise in these tags, and a calibration procedure to better predict objective annotations. We show that freely available, user-supplied tags can obtain similar or superior results to large databases of costly manual annotations."
  ]
  node [
    id 18
    label "P227"
    title "real time sign language fingerspelling recognition using convolutional neural networks from depth map"
    abstract "Sign language recognition is important for natural and convenient communication between deaf community and hearing majority. We take the highly efficient initial step of automatic fingerspelling recognition system using convolutional neural networks (CNNs) from depth maps. In this work, we consider relatively larger number of classes compared with the previous literature. We train CNNs for the classification of 31 alphabets and numbers using a subset of collected depth data from multiple subjects. While using different learning configurations, such as hyper-parameter selection with and without validation, we achieve 99.99% accuracy for observed signers and 83.58% to 85.49% accuracy for new signers. The result shows that accuracy improves as we include more data from different subjects during training. The processing time is 3 ms for the prediction of a single image. To the best of our knowledge, the system achieves the highest accuracy and speed. The trained model and dataset is available on our repository."
  ]
  node [
    id 19
    label "P127638"
    title "advanced capsule networks via context awareness"
    abstract "Capsule Networks (CN) offer new architectures for Deep Learning (DL) community. Though its effectiveness has been demonstrated in MNIST and smallNORB datasets, the networks still face challenges in other datasets for images with distinct contexts. In this research, we improve the design of CN (Vector version) namely we expand more Pooling layers to filter image backgrounds and increase Reconstruction layers to make better image restoration. Additionally, we perform experiments to compare accuracy and speed of CN versus DL models. In DL models, we utilize Inception V3 and DenseNet V201 for powerful computers besides NASNet, MobileNet V1 and MobileNet V2 for small and embedded devices. We evaluate our models on a fingerspelling alphabet dataset from American Sign Language (ASL). The results show that CNs perform comparably to DL models while dramatically reducing training time. We also make a demonstration and give a link for the purpose of illustration."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
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
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
