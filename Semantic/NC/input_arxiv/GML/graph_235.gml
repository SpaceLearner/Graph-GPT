graph [
  node [
    id 0
    label "P82099"
    title "learning face representation from scratch"
    abstract "Pushing by big data and deep convolutional neural network (CNN), the performance of face recognition is becoming comparable to human. Using private large scale training datasets, several groups achieve very high performance on LFW, i.e., 97% to 99%. While there are many open source implementations of CNN, none of large scale face dataset is publicly available. The current situation in the field of face recognition is that data is more important than algorithm. To solve this problem, this paper proposes a semi-automatical way to collect face images from Internet and builds a large scale dataset containing about 10,000 subjects and 500,000 images, called CASIAWebFace. Based on the database, we use a 11-layer CNN to learn discriminative representation and obtain state-of-theart accuracy on LFW and YTF. The publication of CASIAWebFace will attract more research groups entering this field and accelerate the development of face recognition in the wild."
  ]
  node [
    id 1
    label "P65011"
    title "unconstrained facial landmark localization with backbone branches fully convolutional networks"
    abstract "This paper investigates how to rapidly and accurately localize facial landmarks in unconstrained, cluttered environments rather than in the well segmented face images. We present a novel Backbone-Branches Fully-Convolutional Neural Network (BB-FCN), which produces facial landmark response maps directly from raw images without relying on pre-process or sliding window approaches. BB-FCN contains one backbone and a number of network branches with each corresponding to one landmark type, and it operates in a progressive manner. Specifically, the backbone roughly detects the locations of facial landmarks by taking the whole image as input, and the branches further refine the localizations based on a local observation from the backbone's intermediate feature map. Moreover, our backbone-branches architecture does not contain full-connection layers for location regression, leading to efficient learning and inference. Our extensive experiments show that our model achieves superior performances over other state-of-the-arts under both the constrained (i.e. with face regions) and the &#34;in the wild&#34; scenarios."
  ]
  node [
    id 2
    label "P22035"
    title "going deeper with convolutions"
    abstract "We propose a deep convolutional neural network architecture codenamed &#34;Inception&#34;, which was responsible for setting the new state of the art for classification and detection in the ImageNet Large-Scale Visual Recognition Challenge 2014 (ILSVRC 2014). The main hallmark of this architecture is the improved utilization of the computing resources inside the network. This was achieved by a carefully crafted design that allows for increasing the depth and width of the network while keeping the computational budget constant. To optimize quality, the architectural decisions were based on the Hebbian principle and the intuition of multi-scale processing. One particular incarnation used in our submission for ILSVRC 2014 is called GoogLeNet, a 22 layers deep network, the quality of which is assessed in the context of classification and detection."
  ]
  node [
    id 3
    label "P133646"
    title "fully convolutional neural networks for crowd segmentation"
    abstract "In this paper, we propose a fast fully convolutional neural network (FCNN) for crowd segmentation. By replacing the fully connected layers in CNN with 1 by 1 convolution kernels, FCNN takes whole images as inputs and directly outputs segmentation maps by one pass of forward propagation. It has the property of translation invariance like patch-by-patch scanning but with much lower computation cost. Once FCNN is learned, it can process input images of any sizes without warping them to a standard size. These attractive properties make it extendable to other general image segmentation problems. Based on FCNN, a multi-stage deep learning is proposed to integrate appearance and motion cues for crowd segmentation. Both appearance filters and motion filers are pretrained stage-by-stage and then jointly optimized. Different combination methods are investigated. The effectiveness of our approach and component-wise analysis are evaluated on two crowd segmentation datasets created by us, which include image frames from 235 and 11 scenes, respectively. They are currently the largest crowd segmentation datasets and will be released to the public."
  ]
  node [
    id 4
    label "P165369"
    title "transfer learning for video recognition with scarce training data for deep convolutional neural network"
    abstract "Unconstrained video recognition and Deep Convolution Network (DCN) are two active topics in computer vision recently. In this work, we apply DCNs as frame-based recognizers for video recognition. Our preliminary studies, however, show that video corpora with complete ground truth are usually not large and diverse enough to learn a robust model. The networks trained directly on the video data set suffer from significant overfitting and have poor recognition rate on the test set. The same lack-of-training-sample problem limits the usage of deep models on a wide range of computer vision problems where obtaining training data are difficult. To overcome the problem, we perform transfer learning from images to videos to utilize the knowledge in the weakly labeled image corpus for video recognition. The image corpus help to learn important visual patterns for natural images, while these patterns are ignored by models trained only on the video corpus. Therefore, the resultant networks have better generalizability and better recognition rate. We show that by means of transfer learning from image to video, we can learn a frame-based recognizer with only 4k videos. Because the image corpus is weakly labeled, the entire learning process requires only 4k annotated instances, which is far less than the million scale image data sets required by previous works. The same approach may be applied to other visual recognition tasks where only scarce training data is available, and it improves the applicability of DCNs in various computer vision problems. Our experiments also reveal the correlation between meta-parameters and the performance of DCNs, given the properties of the target problem and data. These results lead to a heuristic for meta-parameter selection for future researches, which does not rely on the time consuming meta-parameter search."
  ]
  node [
    id 5
    label "P46483"
    title "data free parameter pruning for deep neural networks"
    abstract "Deep Neural nets (NNs) with millions of parameters are at the heart of many state-of-the-art computer vision systems today. However, recent works have shown that much smaller models can achieve similar levels of performance. In this work, we address the problem of pruning parameters in a trained NN model. Instead of removing individual weights one at a time as done in previous works, we remove one neuron at a time. We show how similar neurons are redundant, and propose a systematic way to remove them. Our experiments in pruning the densely connected layers show that we can remove upto 85\% of the total parameters in an MNIST-trained network, and about 35\% for AlexNet without significantly affecting performance. Our method can be applied on top of most networks with a fully connected layer to give a smaller network."
  ]
  node [
    id 6
    label "P142921"
    title "object centric sampling for fine grained image classification"
    abstract "This paper proposes to go beyond the state-of-the-art deep convolutional neural network (CNN) by incorporating the information from object detection, focusing on dealing with fine-grained image classification. Unfortunately, CNN suffers from over-fiting when it is trained on existing fine-grained image classification benchmarks, which typically only consist of less than a few tens of thousands training images. Therefore, we first construct a large-scale fine-grained car recognition dataset that consists of 333 car classes with more than 150 thousand training images. With this large-scale dataset, we are able to build a strong baseline for CNN with top-1 classification accuracy of 81.6%. One major challenge in fine-grained image classification is that many classes are very similar to each other while having large within-class variation. One contributing factor to the within-class variation is cluttered image background. However, the existing CNN training takes uniform window sampling over the image, acting as blind on the location of the object of interest. In contrast, this paper proposes an \emph{object-centric sampling} (OCS) scheme that samples image windows based on the object location information. The challenge in using the location information lies in how to design powerful object detector and how to handle the imperfectness of detection results. To that end, we design a saliency-aware object detection approach specific for the setting of fine-grained image classification, and the uncertainty of detection results are naturally handled in our OCS scheme. Our framework is demonstrated to be very effective, improving top-1 accuracy to 89.3% (from 81.6%) on the large-scale fine-grained car classification dataset."
  ]
  node [
    id 7
    label "P49168"
    title "unsupervised learning on neural network outputs"
    abstract "The outputs of a trained neural network contain much richer information than just an one-hot classifier. For example, a neural network might give an image of a dog the probability of one in a million of being a cat but it is still much larger than the probability of being a car. To reveal the hidden structure in them, we apply two unsupervised learning algorithms, PCA and ICA, to the outputs of a deep Convolutional Neural Network trained on the ImageNet of 1000 classes. The PCA/ICA embedding of the object classes reveals their visual similarity and the PCA/ICA components can be interpreted as common visual features shared by similar object classes. For an application, we proposed a new zero-shot learning method, in which the visual features learned by PCA/ICA are employed. Our zero-shot learning method achieves the state-of-the-art results on the ImageNet of over 20000 classes."
  ]
  node [
    id 8
    label "P154865"
    title "generative class conditional autoencoders"
    abstract "Recent work by Bengio et al. (2013) proposes a sampling procedure for denoising autoencoders which involves learning the transition operator of a Markov chain. The transition operator is typically unimodal, which limits its capacity to model complex data. In order to perform efficient sampling from conditional distributions, we extend this work, both theoretically and algorithmically, to gated autoencoders (Memisevic, 2013), The proposed model is able to generate convincing class-conditional samples when trained on both the MNIST and TFD datasets."
  ]
  node [
    id 9
    label "P5210"
    title "how well can a cnn marginalize simple nuisances it is designed for"
    abstract "We conduct an empirical study to test the ability of convolutional neural networks (CNNs) to reduce the effects of nuisance transformations of the input data, such as location, scale and aspect ratio. We isolate factors by adopting a common convolutional architecture either deployed globally on the image to compute class posterior distributions, or restricted locally to compute class conditional distributions given location, scale and aspect ratios of bounding boxes determined by proposal heuristics. As explained in the paper, averaging the latter should in principle yield performance inferior to proper marginalization. Empirical tests yield the converse, however, leading us to conclude that - at the current level of complexity of convolutional architectures and scale of the data sets used to train them - CNNs are not very effective at marginalizing nuisance variability. We also quantify the effects of context on the overall classification task and its impact on the performance of CNNs, and propose improved sampling techniques for heuristic proposal schemes that improve end-to-end performance to state-of-the-art levels. We test our hypothesis on classification task using the ImageNet Challenge benchmark, on detection and on wide-baseline matching using the Oxford and Fischer matching datasets."
  ]
  node [
    id 10
    label "P62357"
    title "lsun construction of a large scale image dataset using deep learning with humans in the loop"
    abstract "While there has been remarkable progress in the performance of visual recognition algorithms, the state-of-the-art models tend to be exceptionally data-hungry. Large labeled training datasets, expensive and tedious to produce, are required to optimize millions of parameters in deep network models. Lagging behind the growth in model capacity, the available datasets are quickly becoming outdated in terms of size and density. To circumvent this bottleneck, we propose to amplify human effort through a partially automated labeling scheme, leveraging deep learning with humans in the loop. Starting from a large set of candidate images for each category, we iteratively sample a subset, ask people to label them, classify the others with a trained model, split the set into positives, negatives, and unlabeled based on the classification confidence, and then iterate with the unlabeled set. To assess the effectiveness of this cascading procedure and enable further progress in visual recognition research, we construct a new image dataset, LSUN. It contains around one million labeled images for each of 10 scene categories and 20 object categories. We experiment with training popular convolutional networks and find that they achieve substantial performance gains when trained on this dataset."
  ]
  node [
    id 11
    label "P295"
    title "latent bi constraint svm for video based object recognition"
    abstract "We address the task of recognizing objects from video input. This important problem is relatively unexplored, compared with image-based object recognition. To this end, we make the following contributions. First, we introduce two comprehensive datasets for video-based object recognition. Second, we propose Latent Bi-constraint SVM (LBSVM), a maximum-margin framework for video-based object recognition. LBSVM is based on Structured-Output SVM, but extends it to handle noisy video data and ensure consistency of the output decision throughout time. We apply LBSVM to recognize office objects and museum sculptures, and we demonstrate its benefits over image-based, set-based, and other video-based object recognition."
  ]
  node [
    id 12
    label "P86009"
    title "spatially sparse convolutional neural networks"
    abstract "Convolutional neural networks (CNNs) perform well on problems such as handwriting recognition and image classification. However, the performance of the networks is often limited by budget and time constraints, particularly when trying to train deep networks. #R##N#Motivated by the problem of online handwriting recognition, we developed a CNN for processing spatially-sparse inputs; a character drawn with a one-pixel wide pen on a high resolution grid looks like a sparse matrix. Taking advantage of the sparsity allowed us more efficiently to train and test large, deep CNNs. On the CASIA-OLHWDB1.1 dataset containing 3755 character classes we get a test error of 3.82%. #R##N#Although pictures are not sparse, they can be thought of as sparse by adding padding. Applying a deep convolutional network using sparsity has resulted in a substantial reduction in test error on the CIFAR small picture datasets: 6.28% on CIFAR-10 and 24.30% for CIFAR-100."
  ]
  node [
    id 13
    label "P149649"
    title "apac augmented pattern classification with neural networks"
    abstract "Deep neural networks have been exhibiting splendid accuracies in many of visual pattern classification problems. Many of the state-of-the-art methods employ a technique known as data augmentation at the training stage. This paper addresses an issue of decision rule for classifiers trained with augmented data. Our method is named as APAC: the Augmented PAttern Classification, which is a way of classification using the optimal decision rule for augmented data learning. Discussion of methods of data augmentation is not our primary focus. We show clear evidences that APAC gives far better generalization performance than the traditional way of class prediction in several experiments. Our convolutional neural network model with APAC achieved a state-of-the-art accuracy on the MNIST dataset among non-ensemble classifiers. Even our multilayer perceptron model beats some of the convolutional models with recently invented stochastic regularization techniques on the CIFAR-10 dataset."
  ]
  node [
    id 14
    label "P69942"
    title "long term recurrent convolutional networks for visual recognition and description"
    abstract "Models based on deep convolutional networks have dominated recent image interpretation tasks; we investigate whether models which are also recurrent, or &#34;temporally deep&#34;, are effective for tasks involving sequences, visual and otherwise. We develop a novel recurrent convolutional architecture suitable for large-scale visual learning which is end-to-end trainable, and demonstrate the value of these models on benchmark video recognition tasks, image description and retrieval problems, and video narration challenges. In contrast to current models which assume a fixed spatio-temporal receptive field or simple temporal averaging for sequential processing, recurrent convolutional models are &#34;doubly deep&#34;' in that they can be compositional in spatial and temporal &#34;layers&#34;. Such models may have advantages when target concepts are complex and/or training data are limited. Learning long-term dependencies is possible when nonlinearities are incorporated into the network state updates. Long-term RNN models are appealing in that they directly can map variable-length inputs (e.g., video frames) to variable length outputs (e.g., natural language text) and can model complex temporal dynamics; yet they can be optimized with backpropagation. Our recurrent long-term models are directly connected to modern visual convnet models and can be jointly trained to simultaneously learn temporal dynamics and convolutional perceptual representations. Our results show such models have distinct advantages over state-of-the-art models for recognition or generation which are separately defined and/or optimized."
  ]
  node [
    id 15
    label "P66349"
    title "pose embeddings a deep architecture for learning to match human poses"
    abstract "We present a method for learning an embedding that places images of humans in similar poses nearby. This embedding can be used as a direct method of comparing images based on human pose, avoiding potential challenges of estimating body joint positions. Pose embedding learning is formulated under a triplet-based distance criterion. A deep architecture is used to allow learning of a representation capable of making distinctions between different poses. Experiments on human pose matching and retrieval from video data demonstrate the potential of the method."
  ]
  node [
    id 16
    label "P160150"
    title "are you talking to a machine dataset and methods for multilingual image question answering"
    abstract "In this paper, we present the mQA model, which is able to answer questions about the content of an image. The answer can be a sentence, a phrase or a single word. Our model contains four components: a Long Short-Term Memory (LSTM) to extract the question representation, a Convolutional Neural Network (CNN) to extract the visual representation, an LSTM for storing the linguistic context in an answer, and a fusing component to combine the information from the first three components and generate the answer. We construct a Freestyle Multilingual Image Question Answering (FM-IQA) dataset to train and evaluate our mQA model. It contains over 150,000 images and 310,000 freestyle Chinese question-answer pairs and their English translations. The quality of the generated answers of our mQA model on this dataset is evaluated by human judges through a Turing Test. Specifically, we mix the answers provided by humans and our model. The human judges need to distinguish our model from the human. They will also provide a score (i.e. 0, 1, 2, the larger the better) indicating the quality of the answer. We propose strategies to monitor the quality of this evaluation process. The experiments show that in 64.7% of cases, the human judges cannot distinguish our model from humans. The average score is 1.454 (1.918 for human). The details of this work, including the FM-IQA dataset, can be found on the project page: this http URL"
  ]
  node [
    id 17
    label "P113776"
    title "towards good practices for very deep two stream convnets"
    abstract "Deep convolutional networks have achieved great success for object recognition in still images. However, for action recognition in videos, the improvement of deep convolutional networks is not so evident. We argue that there are two reasons that could probably explain this result. First the current network architectures (e.g. Two-stream ConvNets) are relatively shallow compared with those very deep models in image domain (e.g. VGGNet, GoogLeNet), and therefore their modeling capacity is constrained by their depth. Second, probably more importantly, the training dataset of action recognition is extremely small compared with the ImageNet dataset, and thus it will be easy to over-fit on the training dataset. #R##N#To address these issues, this report presents very deep two-stream ConvNets for action recognition, by adapting recent very deep architectures into video domain. However, this extension is not easy as the size of action recognition is quite small. We design several good practices for the training of very deep two-stream ConvNets, namely (i) pre-training for both spatial and temporal nets, (ii) smaller learning rates, (iii) more data augmentation techniques, (iv) high drop out ratio. Meanwhile, we extend the Caffe toolbox into Multi-GPU implementation with high computational efficiency and low memory consumption. We verify the performance of very deep two-stream ConvNets on the dataset of UCF101 and it achieves the recognition accuracy of $91.4\%$."
  ]
  node [
    id 18
    label "P31748"
    title "learning to select pre trained deep representations with bayesian evidence framework"
    abstract "We propose a Bayesian evidence framework to facilitate transfer learning from pre-trained deep convolutional neural networks (CNNs). Our framework is formulated on top of a least squares SVM (LS-SVM) classifier, which is simple and fast in both training and testing, and achieves competitive performance in practice. The regularization parameters in LS-SVM is estimated automatically without grid search and cross-validation by maximizing evidence, which is a useful measure to select the best performing CNN out of multiple candidates for transfer learning; the evidence is optimized efficiently by employing Aitken's delta-squared process, which accelerates convergence of fixed point update. The proposed Bayesian evidence framework also provides a good solution to identify the best ensemble of heterogeneous CNNs through a greedy algorithm. Our Bayesian evidence framework for transfer learning is tested on 12 visual recognition datasets and illustrates the state-of-the-art performance consistently in terms of prediction accuracy and modeling efficiency."
  ]
  node [
    id 19
    label "P25152"
    title "you only look once unified real time object detection"
    abstract "We present YOLO, a new approach to object detection. Prior work on object detection repurposes classifiers to perform detection. Instead, we frame object detection as a regression problem to spatially separated bounding boxes and associated class probabilities. A single neural network predicts bounding boxes and class probabilities directly from full images in one evaluation. Since the whole detection pipeline is a single network, it can be optimized end-to-end directly on detection performance. #R##N#Our unified architecture is extremely fast. Our base YOLO model processes images in real-time at 45 frames per second. A smaller version of the network, Fast YOLO, processes an astounding 155 frames per second while still achieving double the mAP of other real-time detectors. Compared to state-of-the-art detection systems, YOLO makes more localization errors but is far less likely to predict false detections where nothing exists. Finally, YOLO learns very general representations of objects. It outperforms all other detection methods, including DPM and R-CNN, by a wide margin when generalizing from natural images to artwork on both the Picasso Dataset and the People-Art Dataset."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 17
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
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
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
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
]
