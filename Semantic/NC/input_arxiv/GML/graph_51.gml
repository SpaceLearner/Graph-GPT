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
    label "P14201"
    title "decaf a deep convolutional activation feature for generic visual recognition"
    abstract "We evaluate whether features extracted from the activation of a deep convolutional network trained in a fully supervised fashion on a large, fixed set of object recognition tasks can be re-purposed to novel generic tasks. Our generic tasks may differ significantly from the originally trained tasks and there may be insufficient labeled or unlabeled data to conventionally train or adapt a deep architecture to the new tasks. We investigate and visualize the semantic clustering of deep convolutional features with respect to a variety of such tasks, including scene recognition, domain adaptation, and fine-grained recognition challenges. We compare the efficacy of relying on various network levels to define a fixed feature, and report novel results that significantly outperform the state-of-the-art on several important vision challenges. We are releasing DeCAF, an open-source implementation of these deep convolutional activation features, along with all associated network parameters to enable vision researchers to be able to conduct experimentation with deep representations across a range of visual concept learning paradigms."
  ]
  node [
    id 5
    label "P26468"
    title "looking outside of the box object detection and localization with multi scale patterns"
    abstract "Detection and localization of objects at multiple scales often involves sliding a single scale template in order to score windows at different scales independently. Nonetheless, multi-scale visual information at a given image location is highly correlated. This fundamental insight allows us to generalize the traditional multi-scale sliding window technique by jointly considering image features at all scales in order to detect and localize objects. Two max-margin approaches are studied for learning the multi-scale templates and leveraging the highly structured multi-scale information which would have been ignored if a single-scale template was used. The multi-scale formulation is shown to significantly improve general detection performance (measured on the PASCAL VOC dataset). The experimental analysis shows the method to be effective with different visual features, both HOG and CNN. Surprisingly, for a given window in a specific scale, visual information from windows at the same image location but other scales (`out-of-scale' information) contains most of the discriminative information for detection."
  ]
  node [
    id 6
    label "P64"
    title "identifying reliable annotations for large scale image segmentation"
    abstract "Challenging computer vision tasks, in particular semantic image segmentation, require large training sets of annotated images. While obtaining the actual images is often unproblematic, creating the necessary annotation is a tedious and costly process. Therefore, one often has to work with unreliable annotation sources, such as Amazon Mechanical Turk or (semi-)automatic algorithmic techniques. In this work, we present a Gaussian process (GP) based technique for simultaneously identifying which images of a training set have unreliable annotation and learning a segmentation model in which the negative effect of these images is suppressed. Alternatively, the model can also just be used to identify the most reliably annotated images from the training set, which can then be used for training any other segmentation method. By relying on &#34;deep features&#34; in combination with a linear covariance function, our GP can be learned and its hyperparameter determined efficiently using only matrix operations and gradient-based optimization. This makes our method scalable even to large datasets with several million training instances."
  ]
  node [
    id 7
    label "P5210"
    title "how well can a cnn marginalize simple nuisances it is designed for"
    abstract "We conduct an empirical study to test the ability of convolutional neural networks (CNNs) to reduce the effects of nuisance transformations of the input data, such as location, scale and aspect ratio. We isolate factors by adopting a common convolutional architecture either deployed globally on the image to compute class posterior distributions, or restricted locally to compute class conditional distributions given location, scale and aspect ratios of bounding boxes determined by proposal heuristics. As explained in the paper, averaging the latter should in principle yield performance inferior to proper marginalization. Empirical tests yield the converse, however, leading us to conclude that - at the current level of complexity of convolutional architectures and scale of the data sets used to train them - CNNs are not very effective at marginalizing nuisance variability. We also quantify the effects of context on the overall classification task and its impact on the performance of CNNs, and propose improved sampling techniques for heuristic proposal schemes that improve end-to-end performance to state-of-the-art levels. We test our hypothesis on classification task using the ImageNet Challenge benchmark, on detection and on wide-baseline matching using the Oxford and Fischer matching datasets."
  ]
  node [
    id 8
    label "P109802"
    title "feature representation in convolutional neural networks"
    abstract "Convolutional Neural Networks (CNNs) are powerful models that achieve impressive results for image classification. In addition, pre-trained CNNs are also useful for other computer vision tasks as generic feature extractors. This paper aims to gain insight into the feature aspect of CNN and demonstrate other uses of CNN features. Our results show that CNN feature maps can be used with Random Forests and SVM to yield classification results that outperforms the original CNN. A CNN that is less than optimal (e.g. not fully trained or overfitting) can also extract features for Random Forest/SVM that yield competitive classification accuracy. In contrast to the literature which uses the top-layer activations as feature representation of images for other tasks, using lower-layer features can yield better results for classification."
  ]
  node [
    id 9
    label "P154857"
    title "supervised learning of semantics preserving hashing via deep neural networks for large scale image search"
    abstract "This paper presents a supervised deep hashing approach that constructs binary hash codes from labeled data for large-scale image search. We assume that semantic labels are governed by a set of latent attributes in which each attribute can be on or off, and classification relies on these attributes. Based on this assumption, our approach, dubbed supervised semantics-preserving deep hashing (SSDH), constructs hash functions as a latent layer in a deep network in which binary codes are learned by the optimization of an objective function defined over classification error and other desirable properties of hash codes. With this design, SSDH has a nice property that classification and retrieval are unified in a single learning model, and the learned binary codes not only preserve the semantic similarity between images but also are efficient for image search. Moreover, SSDH performs joint learning of image representations, hash codes, and classification in a pointwised manner and thus is naturally scalable to large-scale datasets. SSDH is simple and can be easily realized by a slight modification of an existing deep architecture for classification; yet it is effective and outperforms other unsupervised and supervised hashing approaches on several benchmarks and one large dataset comprising more than 1 million images."
  ]
  node [
    id 10
    label "P68997"
    title "do more dropouts in pool5 feature maps for better object detection"
    abstract "Deep Convolutional Neural Networks (CNNs) have gained great success in image classification and object detection. In these fields, the outputs of all layers of CNNs are usually considered as a high dimensional feature vector extracted from an input image and the correspondence between finer level feature vectors and concepts that the input image contains is all-important. However, fewer studies focus on this deserving issue. On considering the correspondence, we propose a novel approach which generates an edited version for each original CNN feature vector by applying the maximum entropy principle to abandon particular vectors. These selected vectors correspond to the unfriendly concepts in each image category. The classifier trained from merged feature sets can significantly improve model generalization of individual categories when training data is limited. The experimental results for classification-based object detection on canonical datasets including VOC 2007 (60.1%), 2010 (56.4%) and 2012 (56.3%) show obvious improvement in mean average precision (mAP) with simple linear support vector machines."
  ]
  node [
    id 11
    label "P107157"
    title "deep epitomic convolutional neural networks"
    abstract "Deep convolutional neural networks have recently proven extremely competitive in challenging image recognition tasks. This paper proposes the epitomic convolution as a new building block for deep neural networks. An epitomic convolution layer replaces a pair of consecutive convolution and max-pooling layers found in standard deep convolutional neural networks. The main version of the proposed model uses mini-epitomes in place of filters and computes responses invariant to small translations by epitomic search instead of max-pooling over image positions. The topographic version of the proposed model uses large epitomes to learn filter maps organized in translational topographies. We show that error back-propagation can successfully learn multiple epitomic layers in a supervised fashion. The effectiveness of the proposed method is assessed in image classification tasks on standard benchmarks. Our experiments on Imagenet indicate improved recognition performance compared to standard convolutional neural networks of similar architecture. Our models pre-trained on Imagenet perform excellently on Caltech-101. We also obtain competitive image classification results on the small-image MNIST and CIFAR-10 datasets."
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
    label "P122952"
    title "learning to see like children proof of concept"
    abstract "In the last few years we have seen a growing interest in machine learning approaches to computer vision and, especially, to semantic labeling. Nowadays state of the art systems use deep learning on millions of labeled images with very successful results on benchmarks, though it is unlikely to expect similar results in unrestricted visual environments. Most learning schemes essentially ignore the inherent sequential structure of videos: this might be a critical issue, since any visual recognition process is remarkably more complex when shuffling video frames. Based on this remark, we propose a re-foundation of the communication protocol between visual agents and the environment, which is referred to as learning to see like children. Like for human interaction, visual concepts are acquired by the agents solely by processing their own visual stream along with human supervisions on selected pixels. We give a proof of concept that remarkable semantic labeling can emerge within this protocol by using only a few supervised examples. This is made possible by exploiting a constraint of motion coherent labeling that virtually offers tons of supervisions. Additional visual constraints, including those associated with object supervisions, are used within the context of learning from constraints. The framework is extended in the direction of lifelong learning, so as our visual agents live in their own visual environment without distinguishing learning and test set. Learning takes place in deep architectures under a progressive developmental scheme. In order to evaluate our Developmental Visual Agents (DVAs), in addition to classic benchmarks, we open the doors of our lab, allowing people to evaluate DVAs by crowd-sourcing. Such assessment mechanism might result in a paradigm shift in methodologies and algorithms for computer vision, encouraging truly novel solutions within the proposed framework."
  ]
  node [
    id 15
    label "P90082"
    title "a deep hashing learning network"
    abstract "Hashing-based methods seek compact and efficient binary codes that preserve the neighborhood structure in the original data space. For most existing hashing methods, an image is first encoded as a vector of hand-crafted visual feature, followed by a hash projection and quantization step to get the compact binary vector. Most of the hand-crafted features just encode the low-level information of the input, the feature may not preserve the semantic similarities of images pairs. Meanwhile, the hashing function learning process is independent with the feature representation, so the feature may not be optimal for the hashing projection. In this paper, we propose a supervised hashing method based on a well designed deep convolutional neural network, which tries to learn hashing code and compact representations of data simultaneously. The proposed model learn the binary codes by adding a compact sigmoid layer before the loss layer. Experiments on several image data sets show that the proposed model outperforms other state-of-the-art methods."
  ]
  node [
    id 16
    label "P127933"
    title "microsoft coco common objects in context"
    abstract "We present a new dataset with the goal of advancing the state-of-the-art in object recognition by placing the question of object recognition in the context of the broader question of scene understanding. This is achieved by gathering images of complex everyday scenes containing common objects in their natural context. Objects are labeled using per-instance segmentations to aid in precise object localization. Our dataset contains photos of 91 objects types that would be easily recognizable by a 4 year old. With a total of 2.5 million labeled instances in 328k images, the creation of our dataset drew upon extensive crowd worker involvement via novel user interfaces for category detection, instance spotting and instance segmentation. We present a detailed statistical analysis of the dataset in comparison to PASCAL, ImageNet, and SUN. Finally, we provide baseline performance analysis for bounding box and segmentation detection results using a Deformable Parts Model."
  ]
  node [
    id 17
    label "P31748"
    title "learning to select pre trained deep representations with bayesian evidence framework"
    abstract "We propose a Bayesian evidence framework to facilitate transfer learning from pre-trained deep convolutional neural networks (CNNs). Our framework is formulated on top of a least squares SVM (LS-SVM) classifier, which is simple and fast in both training and testing, and achieves competitive performance in practice. The regularization parameters in LS-SVM is estimated automatically without grid search and cross-validation by maximizing evidence, which is a useful measure to select the best performing CNN out of multiple candidates for transfer learning; the evidence is optimized efficiently by employing Aitken's delta-squared process, which accelerates convergence of fixed point update. The proposed Bayesian evidence framework also provides a good solution to identify the best ensemble of heterogeneous CNNs through a greedy algorithm. Our Bayesian evidence framework for transfer learning is tested on 12 visual recognition datasets and illustrates the state-of-the-art performance consistently in terms of prediction accuracy and modeling efficiency."
  ]
  node [
    id 18
    label "P25152"
    title "you only look once unified real time object detection"
    abstract "We present YOLO, a new approach to object detection. Prior work on object detection repurposes classifiers to perform detection. Instead, we frame object detection as a regression problem to spatially separated bounding boxes and associated class probabilities. A single neural network predicts bounding boxes and class probabilities directly from full images in one evaluation. Since the whole detection pipeline is a single network, it can be optimized end-to-end directly on detection performance. #R##N#Our unified architecture is extremely fast. Our base YOLO model processes images in real-time at 45 frames per second. A smaller version of the network, Fast YOLO, processes an astounding 155 frames per second while still achieving double the mAP of other real-time detectors. Compared to state-of-the-art detection systems, YOLO makes more localization errors but is far less likely to predict false detections where nothing exists. Finally, YOLO learns very general representations of objects. It outperforms all other detection methods, including DPM and R-CNN, by a wide margin when generalizing from natural images to artwork on both the Picasso Dataset and the People-Art Dataset."
  ]
  node [
    id 19
    label "P72455"
    title "associative embeddings for large scale knowledge transfer with self assessment"
    abstract "We propose a method for knowledge transfer between semantically related classes in ImageNet. By transferring knowledge from the images that have bounding-box annotations to the others, our method is capable of automatically populating ImageNet with many more bounding-boxes and even pixel-level segmentations. The underlying assumption that objects from semantically related classes look alike is formalized in our novel Associative Embedding (AE) representation. AE recovers the latent low-dimensional space of appearance variations among image windows. The dimensions of AE space tend to correspond to aspects of window appearance (e.g. side view, close up, background). We model the overlap of a window with an object using Gaussian Processes (GP) regression, which spreads annotation smoothly through AE space. The probabilistic nature of GP allows our method to perform self-assessment, i.e. assigning a quality estimate to its own output. It enables trading off the amount of returned annotations for their quality. A large scale experiment on 219 classes and 0.5 million images demonstrates that our method outperforms state-of-the-art methods and baselines for both object localization and segmentation. Using self-assessment we can automatically return bounding-box annotations for 30% of all images with high localization accuracy (i.e.~73% average overlap with ground-truth)."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 4
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
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 17
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
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 13
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
    source 10
    target 18
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
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 17
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
]
