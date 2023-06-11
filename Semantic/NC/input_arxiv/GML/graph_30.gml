graph [
  node [
    id 0
    label "P47786"
    title "convolutional neural network based place recognition"
    abstract "Recently Convolutional Neural Networks (CNNs) have been shown to achieve state-of-the-art performance on various classification tasks. In this paper, we present for the first time a place recognition technique based on CNN models, by combining the powerful features learnt by CNNs with a spatial and sequential filter. Applying the system to a 70 km benchmark place recognition dataset we achieve a 75% increase in recall at 100% precision, significantly outperforming all previous state of the art techniques. We also conduct a comprehensive performance comparison of the utility of features from all 21 layers for place recognition, both for the benchmark dataset and for a second dataset with more significant viewpoint changes."
  ]
  node [
    id 1
    label "P133646"
    title "fully convolutional neural networks for crowd segmentation"
    abstract "In this paper, we propose a fast fully convolutional neural network (FCNN) for crowd segmentation. By replacing the fully connected layers in CNN with 1 by 1 convolution kernels, FCNN takes whole images as inputs and directly outputs segmentation maps by one pass of forward propagation. It has the property of translation invariance like patch-by-patch scanning but with much lower computation cost. Once FCNN is learned, it can process input images of any sizes without warping them to a standard size. These attractive properties make it extendable to other general image segmentation problems. Based on FCNN, a multi-stage deep learning is proposed to integrate appearance and motion cues for crowd segmentation. Both appearance filters and motion filers are pretrained stage-by-stage and then jointly optimized. Different combination methods are investigated. The effectiveness of our approach and component-wise analysis are evaluated on two crowd segmentation datasets created by us, which include image frames from 235 and 11 scenes, respectively. They are currently the largest crowd segmentation datasets and will be released to the public."
  ]
  node [
    id 2
    label "P142921"
    title "object centric sampling for fine grained image classification"
    abstract "This paper proposes to go beyond the state-of-the-art deep convolutional neural network (CNN) by incorporating the information from object detection, focusing on dealing with fine-grained image classification. Unfortunately, CNN suffers from over-fiting when it is trained on existing fine-grained image classification benchmarks, which typically only consist of less than a few tens of thousands training images. Therefore, we first construct a large-scale fine-grained car recognition dataset that consists of 333 car classes with more than 150 thousand training images. With this large-scale dataset, we are able to build a strong baseline for CNN with top-1 classification accuracy of 81.6%. One major challenge in fine-grained image classification is that many classes are very similar to each other while having large within-class variation. One contributing factor to the within-class variation is cluttered image background. However, the existing CNN training takes uniform window sampling over the image, acting as blind on the location of the object of interest. In contrast, this paper proposes an \emph{object-centric sampling} (OCS) scheme that samples image windows based on the object location information. The challenge in using the location information lies in how to design powerful object detector and how to handle the imperfectness of detection results. To that end, we design a saliency-aware object detection approach specific for the setting of fine-grained image classification, and the uncertainty of detection results are naturally handled in our OCS scheme. Our framework is demonstrated to be very effective, improving top-1 accuracy to 89.3% (from 81.6%) on the large-scale fine-grained car classification dataset."
  ]
  node [
    id 3
    label "P87329"
    title "compute less to get more using orc to improve sparse filtering"
    abstract "Sparse Filtering is a popular feature learning algorithm for image classification pipelines. In this paper, we connect the performance of Sparse Filtering with spectral properties of the corresponding feature matrices. This connection provides new insights into Sparse Filtering; in particular, it suggests early stopping of Sparse Filtering. We therefore introduce the Optimal Roundness Criterion (ORC), a novel stopping criterion for Sparse Filtering. We show that this stopping criterion is related with pre-processing procedures such as Statistical Whitening and demonstrate that it can make image classification with Sparse Filtering considerably faster and more accurate."
  ]
  node [
    id 4
    label "P125272"
    title "rich feature hierarchies for accurate object detection and semantic segmentation"
    abstract "Object detection performance, as measured on the canonical PASCAL VOC dataset, has plateaued in the last few years. The best-performing methods are complex ensemble systems that typically combine multiple low-level image features with high-level context. In this paper, we propose a simple and scalable detection algorithm that improves mean average precision (mAP) by more than 30% relative to the previous best result on VOC 2012---achieving a mAP of 53.3%. Our approach combines two key insights: (1) one can apply high-capacity convolutional neural networks (CNNs) to bottom-up region proposals in order to localize and segment objects and (2) when labeled training data is scarce, supervised pre-training for an auxiliary task, followed by domain-specific fine-tuning, yields a significant performance boost. Since we combine region proposals with CNNs, we call our method R-CNN: Regions with CNN features. We also compare R-CNN to OverFeat, a recently proposed sliding-window detector based on a similar CNN architecture. We find that R-CNN outperforms OverFeat by a large margin on the 200-class ILSVRC2013 detection dataset. Source code for the complete system is available at this http URL"
  ]
  node [
    id 5
    label "P121628"
    title "svm and elm who wins object recognition with deep convolutional features from imagenet"
    abstract "Deep learning with a convolutional neural network (CNN) has been proved to be very effective in feature extraction and representation of images. For image classification problems, this work aim at finding which classifier is more competitive based on high-level deep features of images. In this paper, we have discussed the nearest neighbor, support vector machines and extreme learning machines for image classification under deep convolutional activation feature representation. Specifically, we adopt the benchmark object recognition dataset from multiple sources with domain bias for evaluating different classifiers. The deep features of the object dataset are obtained by a well-trained CNN with five convolutional layers and three fully-connected layers on the challenging ImageNet. Experiments demonstrate that the ELMs outperform SVMs in cross-domain recognition tasks. In particular, state-of-the-art results are obtained by kernel ELM which outperforms SVMs with about 4 % of the average accuracy. The Features and MATLAB codes in this paper are available in http://www.escience.cn/people/lei/index.html."
  ]
  node [
    id 6
    label "P5210"
    title "how well can a cnn marginalize simple nuisances it is designed for"
    abstract "We conduct an empirical study to test the ability of convolutional neural networks (CNNs) to reduce the effects of nuisance transformations of the input data, such as location, scale and aspect ratio. We isolate factors by adopting a common convolutional architecture either deployed globally on the image to compute class posterior distributions, or restricted locally to compute class conditional distributions given location, scale and aspect ratios of bounding boxes determined by proposal heuristics. As explained in the paper, averaging the latter should in principle yield performance inferior to proper marginalization. Empirical tests yield the converse, however, leading us to conclude that - at the current level of complexity of convolutional architectures and scale of the data sets used to train them - CNNs are not very effective at marginalizing nuisance variability. We also quantify the effects of context on the overall classification task and its impact on the performance of CNNs, and propose improved sampling techniques for heuristic proposal schemes that improve end-to-end performance to state-of-the-art levels. We test our hypothesis on classification task using the ImageNet Challenge benchmark, on detection and on wide-baseline matching using the Oxford and Fischer matching datasets."
  ]
  node [
    id 7
    label "P38"
    title "constrained parametric proposals and pooling methods for semantic segmentation in rgb d images"
    abstract "We focus on the problem of semantic segmentation based on RGB-D data, with emphasis on analyzing cluttered indoor scenes containing many instances from many visual categories. Our approach is based on a parametric figure-ground intensity and depth-constrained proposal process that generates spatial layout hypotheses at multiple locations and scales in the image followed by a sequential inference algorithm that integrates the proposals into a complete scene estimate. Our contributions can be summarized as proposing the following: (1) a generalization of parametric max flow figure-ground proposal methodology to take advantage of intensity and depth information, in order to systematically and efficiently generate the breakpoints of an underlying spatial model in polynomial time, (2) new region description methods based on second-order pooling over multiple features constructed using both intensity and depth channels, (3) an inference procedure that can resolve conflicts in overlapping spatial partitions, and handles scenes with a large number of objects category instances, of very different scales, (4) extensive evaluation of the impact of depth, as well as the effectiveness of a large number of descriptors, both pre-designed and automatically obtained using deep learning, in a difficult RGB-D semantic segmentation problem with 92 classes. We report state of the art results in the challenging NYU Depth v2 dataset, extended for RMRC 2013 Indoor Segmentation Challenge, where currently the proposed model ranks first, with an average score of 24.61% and a number of 39 classes won. Moreover, we show that by combining second-order and deep learning features, over 15% relative accuracy improvements can be additionally achieved. In a scene classification benchmark, our methodology further improves the state of the art by 24%."
  ]
  node [
    id 8
    label "P154857"
    title "supervised learning of semantics preserving hashing via deep neural networks for large scale image search"
    abstract "This paper presents a supervised deep hashing approach that constructs binary hash codes from labeled data for large-scale image search. We assume that semantic labels are governed by a set of latent attributes in which each attribute can be on or off, and classification relies on these attributes. Based on this assumption, our approach, dubbed supervised semantics-preserving deep hashing (SSDH), constructs hash functions as a latent layer in a deep network in which binary codes are learned by the optimization of an objective function defined over classification error and other desirable properties of hash codes. With this design, SSDH has a nice property that classification and retrieval are unified in a single learning model, and the learned binary codes not only preserve the semantic similarity between images but also are efficient for image search. Moreover, SSDH performs joint learning of image representations, hash codes, and classification in a pointwised manner and thus is naturally scalable to large-scale datasets. SSDH is simple and can be easily realized by a slight modification of an existing deep architecture for classification; yet it is effective and outperforms other unsupervised and supervised hashing approaches on several benchmarks and one large dataset comprising more than 1 million images."
  ]
  node [
    id 9
    label "P150871"
    title "freehand sketch recognition using deep features"
    abstract "Freehand sketches often contain sparse visual detail. In spite of the sparsity, they are easily and consistently recognized by humans across cultures, languages and age groups. Therefore, analyzing such sparse sketches can aid our understanding of the neuro-cognitive processes involved in visual representation and recognition. In the recent past, Convolutional Neural Networks (CNNs) have emerged as a powerful framework for feature representation and recognition for a variety of image domains. However, the domain of sketch images has not been explored. This paper introduces a freehand sketch recognition framework based on &#34;deep&#34; features extracted from CNNs. We use two popular CNNs for our experiments -- Imagenet CNN and a modified version of LeNet CNN. We evaluate our recognition framework on a publicly available benchmark database containing thousands of freehand sketches depicting everyday objects. Our results are an improvement over the existing state-of-the-art accuracies by 3% - 11%. The effectiveness and relative compactness of our deep features also make them an ideal candidate for related problems such as sketch-based image retrieval. In addition, we provide a preliminary glimpse of how such features can help identify crucial attributes (e.g. object-parts) of the sketched objects."
  ]
  node [
    id 10
    label "P125653"
    title "towards a visual turing challenge"
    abstract "As language and visual understanding by machines progresses rapidly, we are observing an increasing interest in holistic architectures that tightly interlink both modalities in a joint learning and inference process. This trend has allowed the community to progress towards more challenging and open tasks and refueled the hope at achieving the old AI dream of building machines that could pass a turing test in open domains. In order to steadily make progress towards this goal, we realize that quantifying performance becomes increasingly difficult. Therefore we ask how we can precisely define such challenges and how we can evaluate different algorithms on this open tasks? In this paper, we summarize and discuss such challenges as well as try to give answers where appropriate options are available in the literature. We exemplify some of the solutions on a recently presented dataset of question-answering task based on real-world indoor images that establishes a visual turing challenge. Finally, we argue despite the success of unique ground-truth annotation, we likely have to step away from carefully curated dataset and rather rely on 'social consensus' as the main driving force to create suitable benchmarks. Providing coverage in this inherently ambiguous output space is an emerging challenge that we face in order to make quantifiable progress in this area."
  ]
  node [
    id 11
    label "P49165"
    title "visual madlibs fill in the blank image generation and question answering"
    abstract "In this paper, we introduce a new dataset consisting of 360,001 focused natural language descriptions for 10,738 images. This dataset, the Visual Madlibs dataset, is collected using automatically produced fill-in-the-blank templates designed to gather targeted descriptions about: people and objects, their appearances, activities, and interactions, as well as inferences about the general scene or its broader context. We provide several analyses of the Visual Madlibs dataset and demonstrate its applicability to two new description generation tasks: focused description generation, and multiple-choice question-answering for images. Experiments using joint-embedding and deep learning methods show promising results on these tasks."
  ]
  node [
    id 12
    label "P68997"
    title "do more dropouts in pool5 feature maps for better object detection"
    abstract "Deep Convolutional Neural Networks (CNNs) have gained great success in image classification and object detection. In these fields, the outputs of all layers of CNNs are usually considered as a high dimensional feature vector extracted from an input image and the correspondence between finer level feature vectors and concepts that the input image contains is all-important. However, fewer studies focus on this deserving issue. On considering the correspondence, we propose a novel approach which generates an edited version for each original CNN feature vector by applying the maximum entropy principle to abandon particular vectors. These selected vectors correspond to the unfriendly concepts in each image category. The classifier trained from merged feature sets can significantly improve model generalization of individual categories when training data is limited. The experimental results for classification-based object detection on canonical datasets including VOC 2007 (60.1%), 2010 (56.4%) and 2012 (56.3%) show obvious improvement in mean average precision (mAP) with simple linear support vector machines."
  ]
  node [
    id 13
    label "P107157"
    title "deep epitomic convolutional neural networks"
    abstract "Deep convolutional neural networks have recently proven extremely competitive in challenging image recognition tasks. This paper proposes the epitomic convolution as a new building block for deep neural networks. An epitomic convolution layer replaces a pair of consecutive convolution and max-pooling layers found in standard deep convolutional neural networks. The main version of the proposed model uses mini-epitomes in place of filters and computes responses invariant to small translations by epitomic search instead of max-pooling over image positions. The topographic version of the proposed model uses large epitomes to learn filter maps organized in translational topographies. We show that error back-propagation can successfully learn multiple epitomic layers in a supervised fashion. The effectiveness of the proposed method is assessed in image classification tasks on standard benchmarks. Our experiments on Imagenet indicate improved recognition performance compared to standard convolutional neural networks of similar architecture. Our models pre-trained on Imagenet perform excellently on Caltech-101. We also obtain competitive image classification results on the small-image MNIST and CIFAR-10 datasets."
  ]
  node [
    id 14
    label "P39810"
    title "multiple instance reinforcement learning for efficient weakly supervised detection in images"
    abstract "State-of-the-art visual recognition and detection systems increasingly rely on large amounts of training data and complex classifiers. Therefore it becomes increasingly expensive both to manually annotate datasets and to keep running times at levels acceptable for practical applications. In this paper, we propose two solutions to address these issues. First, we introduce a weakly supervised, segmentation-based approach to learn accurate detectors and image classifiers from weak supervisory signals that provide only approximate constraints on target localization. We illustrate our system on the problem of action detection in static images (Pascal VOC Actions 2012), using human visual search patterns as our training signal. Second, inspired from the saccade-and-fixate operating principle of the human visual system, we use reinforcement learning techniques to train efficient search models for detection. Our sequential method is weakly supervised and general (it does not require eye movements), finds optimal search strategies for any given detection confidence function and achieves performance similar to exhaustive sliding window search at a fraction of its computational cost."
  ]
  node [
    id 15
    label "P115169"
    title "layered interpretation of street view images"
    abstract "We propose a layered street view model to encode both depth and semantic information on street view images for autonomous driving. Recently, stixels, stix-mantics, and tiered scene labeling methods have been proposed to model street view images. We propose a 4-layer street view model, a compact representation over the recently proposed stix-mantics model. Our layers encode semantic classes like ground, pedestrians, vehicles, buildings, and sky in addition to the depths. The only input to our algorithm is a pair of stereo images. We use a deep neural network to extract the appearance features for semantic classes. We use a simple and an efficient inference algorithm to jointly estimate both semantic classes and layered depth values. Our method outperforms other competing approaches in Daimler urban scene segmentation dataset. Our algorithm is massively parallelizable, allowing a GPU implementation with a processing speed about 9 fps."
  ]
  node [
    id 16
    label "P84683"
    title "r cnns for pose estimation and action detection"
    abstract "We present convolutional neural networks for the tasks of keypoint (pose) prediction and action classification of people in unconstrained images. Our approach involves training an R-CNN detector with loss functions depending on the task being tackled. We evaluate our method on the challenging PASCAL VOC dataset and compare it to previous leading approaches. Our method gives state-of-the-art results for keypoint and action prediction. Additionally, we introduce a new dataset for action detection, the task of simultaneously localizing people and classifying their actions, and present results using our approach."
  ]
  node [
    id 17
    label "P122955"
    title "convolutional neural networks for joint object detection and pose estimation a comparative study"
    abstract "In this paper we study the application of convolutional neural networks for jointly detecting objects depicted in still images and estimating their 3D pose. We identify different feature representations of oriented objects, and energies that lead a network to learn this representations. The choice of the representation is crucial since the pose of an object has a natural, continuous structure while its category is a discrete variable. We evaluate the different approaches on the joint object detection and pose estimation task of the Pascal3D+ benchmark using Average Viewpoint Precision. We show that a classification approach on discretized viewpoints achieves state-of-the-art performance for joint object detection and pose estimation, and significantly outperforms existing baselines on this benchmark."
  ]
  node [
    id 18
    label "P61038"
    title "shoe supervised hashing with output embeddings"
    abstract "We present a supervised binary encoding scheme for image retrieval that learns projections by taking into account similarity between classes obtained from output embeddings. Our motivation is that binary hash codes learned in this way improve both the visual quality of retrieval results and existing supervised hashing schemes. We employ a sequential greedy optimization that learns relationship aware projections by minimizing the difference between inner products of binary codes and output embedding vectors. We develop a joint optimization framework to learn projections which improve the accuracy of supervised hashing over the current state of the art with respect to standard and sibling evaluation metrics. We further boost performance by applying the supervised dimensionality reduction technique on kernelized input CNN features. Experiments are performed on three datasets: CUB-2011, SUN-Attribute and ImageNet ILSVRC 2010. As a by-product of our method, we show that using a simple k-nn pooling classifier with our discriminative codes improves over the complex classification models on fine grained datasets like CUB and offer an impressive compression ratio of 1024 on CNN features."
  ]
  node [
    id 19
    label "P26468"
    title "looking outside of the box object detection and localization with multi scale patterns"
    abstract "Detection and localization of objects at multiple scales often involves sliding a single scale template in order to score windows at different scales independently. Nonetheless, multi-scale visual information at a given image location is highly correlated. This fundamental insight allows us to generalize the traditional multi-scale sliding window technique by jointly considering image features at all scales in order to detect and localize objects. Two max-margin approaches are studied for learning the multi-scale templates and leveraging the highly structured multi-scale information which would have been ignored if a single-scale template was used. The multi-scale formulation is shown to significantly improve general detection performance (measured on the PASCAL VOC dataset). The experimental analysis shows the method to be effective with different visual features, both HOG and CNN. Surprisingly, for a given window in a specific scale, visual information from windows at the same image location but other scales (`out-of-scale' information) contains most of the discriminative information for detection."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
]
