graph [
  node [
    id 0
    label "P47786"
    title "convolutional neural network based place recognition"
    abstract "Recently Convolutional Neural Networks (CNNs) have been shown to achieve state-of-the-art performance on various classification tasks. In this paper, we present for the first time a place recognition technique based on CNN models, by combining the powerful features learnt by CNNs with a spatial and sequential filter. Applying the system to a 70 km benchmark place recognition dataset we achieve a 75% increase in recall at 100% precision, significantly outperforming all previous state of the art techniques. We also conduct a comprehensive performance comparison of the utility of features from all 21 layers for place recognition, both for the benchmark dataset and for a second dataset with more significant viewpoint changes."
  ]
  node [
    id 1
    label "P47792"
    title "beyond temporal pooling recurrence and temporal convolutions for gesture recognition in video"
    abstract "Recent studies have demonstrated the power of recurrent neural networks for machine translation, image captioning and speech recognition. For the task of capturing temporal structure in video, however, there still remain numerous open research questions. Current research suggests using a simple temporal feature pooling strategy to take into account the temporal aspect of video. We demonstrate that this method is not sufficient for gesture recognition, where temporal information is more discriminative compared to general video classification tasks. We explore deep architectures for gesture recognition in video and propose a new end-to-end trainable neural network architecture incorporating temporal convolutions and bidirectional recurrence. Our main contributions are twofold; first, we show that recurrence is crucial for this task; second, we show that adding temporal convolutions leads to significant improvements. We evaluate the different approaches on the Montalbano gesture recognition dataset, where we achieve state-of-the-art results."
  ]
  node [
    id 2
    label "P133646"
    title "fully convolutional neural networks for crowd segmentation"
    abstract "In this paper, we propose a fast fully convolutional neural network (FCNN) for crowd segmentation. By replacing the fully connected layers in CNN with 1 by 1 convolution kernels, FCNN takes whole images as inputs and directly outputs segmentation maps by one pass of forward propagation. It has the property of translation invariance like patch-by-patch scanning but with much lower computation cost. Once FCNN is learned, it can process input images of any sizes without warping them to a standard size. These attractive properties make it extendable to other general image segmentation problems. Based on FCNN, a multi-stage deep learning is proposed to integrate appearance and motion cues for crowd segmentation. Both appearance filters and motion filers are pretrained stage-by-stage and then jointly optimized. Different combination methods are investigated. The effectiveness of our approach and component-wise analysis are evaluated on two crowd segmentation datasets created by us, which include image frames from 235 and 11 scenes, respectively. They are currently the largest crowd segmentation datasets and will be released to the public."
  ]
  node [
    id 3
    label "P76906"
    title "highly efficient forward and backward propagation of convolutional neural networks for pixelwise classification"
    abstract "We present highly efficient algorithms for performing forward and backward propagation of Convolutional Neural Network (CNN) for pixelwise classification on images. For pixelwise classification tasks, such as image segmentation and object detection, surrounding image patches are fed into CNN for predicting the classes of centered pixels via forward propagation and for updating CNN parameters via backward propagation. However, forward and backward propagation was originally designed for whole-image classification. Directly applying it to pixelwise classification in a patch-by-patch scanning manner is extremely inefficient, because surrounding patches of pixels have large overlaps, which lead to a lot of redundant computation. #R##N#The proposed algorithms eliminate all the redundant computation in convolution and pooling on images by introducing novel d-regularly sparse kernels. It generates exactly the same results as those by patch-by-patch scanning. Convolution and pooling operations with such kernels are able to continuously access memory and can run efficiently on GPUs. A fraction of patches of interest can be chosen from each training image for backward propagation by applying a mask to the error map at the last CNN layer. Its computation complexity is constant with respect to the number of patches sampled from the image. Experiments have shown that our proposed algorithms speed up commonly used patch-by-patch scanning over 1500 times in both forward and backward propagation. The speedup increases with the sizes of images and patches."
  ]
  node [
    id 4
    label "P236"
    title "exploring the influence of scale on artist attribution"
    abstract "Previous work has shown that the artist of an artwork can be identified by use of computational methods that analyse digital images. However, the digitised artworks are often investigated at a coarse scale discarding many of the important details that may define an artist's style. In recent years high resolution images of artworks have become available, which, combined with increased processing power and new computational techniques, allow us to analyse digital images of artworks at a very fine scale. In this work we train and evaluate a Convolutional Neural Network (CNN) on the task of artist attribution using artwork images of varying resolutions. To this end, we combine two existing methods to enable the application of high resolution images to CNNs. By comparing the attribution performances obtained at different scales, we find that in most cases finer scales are beneficial to the attribution performance, whereas for a minority of the artists, coarser scales appear to be preferable. We conclude that artist attribution would benefit from a multi-scale CNN approach which vastly expands the possibilities for computational art forensics."
  ]
  node [
    id 5
    label "P5210"
    title "how well can a cnn marginalize simple nuisances it is designed for"
    abstract "We conduct an empirical study to test the ability of convolutional neural networks (CNNs) to reduce the effects of nuisance transformations of the input data, such as location, scale and aspect ratio. We isolate factors by adopting a common convolutional architecture either deployed globally on the image to compute class posterior distributions, or restricted locally to compute class conditional distributions given location, scale and aspect ratios of bounding boxes determined by proposal heuristics. As explained in the paper, averaging the latter should in principle yield performance inferior to proper marginalization. Empirical tests yield the converse, however, leading us to conclude that - at the current level of complexity of convolutional architectures and scale of the data sets used to train them - CNNs are not very effective at marginalizing nuisance variability. We also quantify the effects of context on the overall classification task and its impact on the performance of CNNs, and propose improved sampling techniques for heuristic proposal schemes that improve end-to-end performance to state-of-the-art levels. We test our hypothesis on classification task using the ImageNet Challenge benchmark, on detection and on wide-baseline matching using the Oxford and Fischer matching datasets."
  ]
  node [
    id 6
    label "P109802"
    title "feature representation in convolutional neural networks"
    abstract "Convolutional Neural Networks (CNNs) are powerful models that achieve impressive results for image classification. In addition, pre-trained CNNs are also useful for other computer vision tasks as generic feature extractors. This paper aims to gain insight into the feature aspect of CNN and demonstrate other uses of CNN features. Our results show that CNN feature maps can be used with Random Forests and SVM to yield classification results that outperforms the original CNN. A CNN that is less than optimal (e.g. not fully trained or overfitting) can also extract features for Random Forest/SVM that yield competitive classification accuracy. In contrast to the literature which uses the top-layer activations as feature representation of images for other tasks, using lower-layer features can yield better results for classification."
  ]
  node [
    id 7
    label "P154857"
    title "supervised learning of semantics preserving hashing via deep neural networks for large scale image search"
    abstract "This paper presents a supervised deep hashing approach that constructs binary hash codes from labeled data for large-scale image search. We assume that semantic labels are governed by a set of latent attributes in which each attribute can be on or off, and classification relies on these attributes. Based on this assumption, our approach, dubbed supervised semantics-preserving deep hashing (SSDH), constructs hash functions as a latent layer in a deep network in which binary codes are learned by the optimization of an objective function defined over classification error and other desirable properties of hash codes. With this design, SSDH has a nice property that classification and retrieval are unified in a single learning model, and the learned binary codes not only preserve the semantic similarity between images but also are efficient for image search. Moreover, SSDH performs joint learning of image representations, hash codes, and classification in a pointwised manner and thus is naturally scalable to large-scale datasets. SSDH is simple and can be easily realized by a slight modification of an existing deep architecture for classification; yet it is effective and outperforms other unsupervised and supervised hashing approaches on several benchmarks and one large dataset comprising more than 1 million images."
  ]
  node [
    id 8
    label "P50632"
    title "striving for simplicity the all convolutional net"
    abstract "Most modern convolutional neural networks (CNNs) used for object recognition are built using the same principles: Alternating convolution and max-pooling layers followed by a small number of fully connected layers. We re-evaluate the state of the art for object recognition from small images with convolutional networks, questioning the necessity of different components in the pipeline. We find that max-pooling can simply be replaced by a convolutional layer with increased stride without loss in accuracy on several image recognition benchmarks. Following this finding -- and building on other recent work for finding simple network structures -- we propose a new architecture that consists solely of convolutional layers and yields competitive or state of the art performance on several object recognition datasets (CIFAR-10, CIFAR-100, ImageNet). To analyze the network we introduce a new variant of the &#34;deconvolution approach&#34; for visualizing features learned by CNNs, which can be applied to a broader range of network structures than existing approaches."
  ]
  node [
    id 9
    label "P68997"
    title "do more dropouts in pool5 feature maps for better object detection"
    abstract "Deep Convolutional Neural Networks (CNNs) have gained great success in image classification and object detection. In these fields, the outputs of all layers of CNNs are usually considered as a high dimensional feature vector extracted from an input image and the correspondence between finer level feature vectors and concepts that the input image contains is all-important. However, fewer studies focus on this deserving issue. On considering the correspondence, we propose a novel approach which generates an edited version for each original CNN feature vector by applying the maximum entropy principle to abandon particular vectors. These selected vectors correspond to the unfriendly concepts in each image category. The classifier trained from merged feature sets can significantly improve model generalization of individual categories when training data is limited. The experimental results for classification-based object detection on canonical datasets including VOC 2007 (60.1%), 2010 (56.4%) and 2012 (56.3%) show obvious improvement in mean average precision (mAP) with simple linear support vector machines."
  ]
  node [
    id 10
    label "P107157"
    title "deep epitomic convolutional neural networks"
    abstract "Deep convolutional neural networks have recently proven extremely competitive in challenging image recognition tasks. This paper proposes the epitomic convolution as a new building block for deep neural networks. An epitomic convolution layer replaces a pair of consecutive convolution and max-pooling layers found in standard deep convolutional neural networks. The main version of the proposed model uses mini-epitomes in place of filters and computes responses invariant to small translations by epitomic search instead of max-pooling over image positions. The topographic version of the proposed model uses large epitomes to learn filter maps organized in translational topographies. We show that error back-propagation can successfully learn multiple epitomic layers in a supervised fashion. The effectiveness of the proposed method is assessed in image classification tasks on standard benchmarks. Our experiments on Imagenet indicate improved recognition performance compared to standard convolutional neural networks of similar architecture. Our models pre-trained on Imagenet perform excellently on Caltech-101. We also obtain competitive image classification results on the small-image MNIST and CIFAR-10 datasets."
  ]
  node [
    id 11
    label "P58062"
    title "representation learning a review and new perspectives"
    abstract "The success of machine learning algorithms generally depends on data representation, and we hypothesize that this is because different representations can entangle and hide more or less the different explanatory factors of variation behind the data. Although specific domain knowledge can be used to help design representations, learning with generic priors can also be used, and the quest for AI is motivating the design of more powerful representation-learning algorithms implementing such priors. This paper reviews recent work in the area of unsupervised feature learning and deep learning, covering advances in probabilistic models, auto-encoders, manifold learning, and deep networks. This motivates longer-term unanswered questions about the appropriate objectives for learning good representations, for computing representations (i.e., inference), and the geometrical connections between representation learning, density estimation and manifold learning."
  ]
  node [
    id 12
    label "P122955"
    title "convolutional neural networks for joint object detection and pose estimation a comparative study"
    abstract "In this paper we study the application of convolutional neural networks for jointly detecting objects depicted in still images and estimating their 3D pose. We identify different feature representations of oriented objects, and energies that lead a network to learn this representations. The choice of the representation is crucial since the pose of an object has a natural, continuous structure while its category is a discrete variable. We evaluate the different approaches on the joint object detection and pose estimation task of the Pascal3D+ benchmark using Average Viewpoint Precision. We show that a classification approach on discretized viewpoints achieves state-of-the-art performance for joint object detection and pose estimation, and significantly outperforms existing baselines on this benchmark."
  ]
  node [
    id 13
    label "P22502"
    title "overfeat integrated recognition localization and detection using convolutional networks"
    abstract "We present an integrated framework for using Convolutional Networks for classification, localization and detection. We show how a multiscale and sliding window approach can be efficiently implemented within a ConvNet. We also introduce a novel deep learning approach to localization by learning to predict object boundaries. Bounding boxes are then accumulated rather than suppressed in order to increase detection confidence. We show that different tasks can be learned simultaneously using a single shared network. This integrated framework is the winner of the localization task of the ImageNet Large Scale Visual Recognition Challenge 2013 (ILSVRC2013) and obtained very competitive results for the detection and classifications tasks. In post-competition work, we establish a new state of the art for the detection task. Finally, we release a feature extractor from our best model called OverFeat."
  ]
  node [
    id 14
    label "P90082"
    title "a deep hashing learning network"
    abstract "Hashing-based methods seek compact and efficient binary codes that preserve the neighborhood structure in the original data space. For most existing hashing methods, an image is first encoded as a vector of hand-crafted visual feature, followed by a hash projection and quantization step to get the compact binary vector. Most of the hand-crafted features just encode the low-level information of the input, the feature may not preserve the semantic similarities of images pairs. Meanwhile, the hashing function learning process is independent with the feature representation, so the feature may not be optimal for the hashing projection. In this paper, we propose a supervised hashing method based on a well designed deep convolutional neural network, which tries to learn hashing code and compact representations of data simultaneously. The proposed model learn the binary codes by adding a compact sigmoid layer before the loss layer. Experiments on several image data sets show that the proposed model outperforms other state-of-the-art methods."
  ]
  node [
    id 15
    label "P93649"
    title "imagenet large scale visual recognition challenge"
    abstract "The ImageNet Large Scale Visual Recognition Challenge is a benchmark in object category classification and detection on hundreds of object categories and millions of images. The challenge has been run annually from 2010 to present, attracting participation from more than fifty institutions. #R##N#This paper describes the creation of this benchmark dataset and the advances in object recognition that have been possible as a result. We discuss the challenges of collecting large-scale ground truth annotation, highlight key breakthroughs in categorical object recognition, provide a detailed analysis of the current state of the field of large-scale image classification and object detection, and compare the state-of-the-art computer vision accuracy with human accuracy. We conclude with lessons learned in the five years of the challenge, and propose future directions and improvements."
  ]
  node [
    id 16
    label "P31748"
    title "learning to select pre trained deep representations with bayesian evidence framework"
    abstract "We propose a Bayesian evidence framework to facilitate transfer learning from pre-trained deep convolutional neural networks (CNNs). Our framework is formulated on top of a least squares SVM (LS-SVM) classifier, which is simple and fast in both training and testing, and achieves competitive performance in practice. The regularization parameters in LS-SVM is estimated automatically without grid search and cross-validation by maximizing evidence, which is a useful measure to select the best performing CNN out of multiple candidates for transfer learning; the evidence is optimized efficiently by employing Aitken's delta-squared process, which accelerates convergence of fixed point update. The proposed Bayesian evidence framework also provides a good solution to identify the best ensemble of heterogeneous CNNs through a greedy algorithm. Our Bayesian evidence framework for transfer learning is tested on 12 visual recognition datasets and illustrates the state-of-the-art performance consistently in terms of prediction accuracy and modeling efficiency."
  ]
  node [
    id 17
    label "P25152"
    title "you only look once unified real time object detection"
    abstract "We present YOLO, a new approach to object detection. Prior work on object detection repurposes classifiers to perform detection. Instead, we frame object detection as a regression problem to spatially separated bounding boxes and associated class probabilities. A single neural network predicts bounding boxes and class probabilities directly from full images in one evaluation. Since the whole detection pipeline is a single network, it can be optimized end-to-end directly on detection performance. #R##N#Our unified architecture is extremely fast. Our base YOLO model processes images in real-time at 45 frames per second. A smaller version of the network, Fast YOLO, processes an astounding 155 frames per second while still achieving double the mAP of other real-time detectors. Compared to state-of-the-art detection systems, YOLO makes more localization errors but is far less likely to predict false detections where nothing exists. Finally, YOLO learns very general representations of objects. It outperforms all other detection methods, including DPM and R-CNN, by a wide margin when generalizing from natural images to artwork on both the Picasso Dataset and the People-Art Dataset."
  ]
  node [
    id 18
    label "P26468"
    title "looking outside of the box object detection and localization with multi scale patterns"
    abstract "Detection and localization of objects at multiple scales often involves sliding a single scale template in order to score windows at different scales independently. Nonetheless, multi-scale visual information at a given image location is highly correlated. This fundamental insight allows us to generalize the traditional multi-scale sliding window technique by jointly considering image features at all scales in order to detect and localize objects. Two max-margin approaches are studied for learning the multi-scale templates and leveraging the highly structured multi-scale information which would have been ignored if a single-scale template was used. The multi-scale formulation is shown to significantly improve general detection performance (measured on the PASCAL VOC dataset). The experimental analysis shows the method to be effective with different visual features, both HOG and CNN. Surprisingly, for a given window in a specific scale, visual information from windows at the same image location but other scales (`out-of-scale' information) contains most of the discriminative information for detection."
  ]
  node [
    id 19
    label "P166425"
    title "fully convolutional networks for semantic segmentation"
    abstract "Convolutional networks are powerful visual models that yield hierarchies of features. We show that convolutional networks by themselves, trained end-to-end, pixels-to-pixels, exceed the state-of-the-art in semantic segmentation. Our key insight is to build &#34;fully convolutional&#34; networks that take input of arbitrary size and produce correspondingly-sized output with efficient inference and learning. We define and detail the space of fully convolutional networks, explain their application to spatially dense prediction tasks, and draw connections to prior models. We adapt contemporary classification networks (AlexNet, the VGG net, and GoogLeNet) into fully convolutional networks and transfer their learned representations by fine-tuning to the segmentation task. We then define a novel architecture that combines semantic information from a deep, coarse layer with appearance information from a shallow, fine layer to produce accurate and detailed segmentations. Our fully convolutional network achieves state-of-the-art segmentation of PASCAL VOC (20% relative improvement to 62.2% mean IU on 2012), NYUDv2, and SIFT Flow, while inference takes one third of a second for a typical image."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 13
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
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 19
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
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
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
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 16
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
    source 15
    target 17
    relation "reference"
  ]
]
