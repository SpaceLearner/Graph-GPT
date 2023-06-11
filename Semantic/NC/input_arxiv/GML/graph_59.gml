graph [
  node [
    id 0
    label "P34860"
    title "are we done with object recognition the icub robot s perspective"
    abstract "Abstract   We report on an extensive study of the benefits and limitations of current deep learning approaches to object recognition in robot vision scenarios, introducing a novel dataset used for our investigation. To avoid the biases in currently available datasets, we consider a natural human&#8211;robot interaction setting to design a data-acquisition protocol for visual object recognition on the iCub humanoid robot. Analyzing the performance of off-the-shelf models trained off-line on large-scale image retrieval datasets, we show the necessity for knowledge transfer. We evaluate different ways in which this last step can be done, and identify the major bottlenecks affecting robotic scenarios. By studying both object categorization and identification problems, we highlight key differences between object recognition in robotics applications and in image retrieval tasks, for which the considered deep learning approaches have been originally designed. In a nutshell, our results confirm the remarkable improvements yield by deep learning in this setting, while pointing to specific open challenges that need be addressed for seamless deployment in robotics."
  ]
  node [
    id 1
    label "P47786"
    title "convolutional neural network based place recognition"
    abstract "Recently Convolutional Neural Networks (CNNs) have been shown to achieve state-of-the-art performance on various classification tasks. In this paper, we present for the first time a place recognition technique based on CNN models, by combining the powerful features learnt by CNNs with a spatial and sequential filter. Applying the system to a 70 km benchmark place recognition dataset we achieve a 75% increase in recall at 100% precision, significantly outperforming all previous state of the art techniques. We also conduct a comprehensive performance comparison of the utility of features from all 21 layers for place recognition, both for the benchmark dataset and for a second dataset with more significant viewpoint changes."
  ]
  node [
    id 2
    label "P156488"
    title "fine to coarse global registration of rgb d scans"
    abstract "RGB-D scanning of indoor environments is important for many applications, including real estate, interior design, and virtual reality. However, it is still challenging to register RGB-D images from a hand-held camera over a long video sequence into a globally consistent 3D model. Current methods often can lose tracking or drift and thus fail to reconstruct salient structures in large environments (e.g., parallel walls in different rooms). To address this problem, we propose a &#34;fine-to-coarse&#34; global registration algorithm that leverages robust registrations at finer scales to seed detection and enforcement of new correspondence and structural constraints at coarser scales. To test global registration algorithms, we provide a benchmark with 10,401 manually-clicked point correspondences in 25 scenes from the SUN3D dataset. During experiments with this benchmark, we find that our fine-to-coarse algorithm registers long RGB-D sequences better than previous methods."
  ]
  node [
    id 3
    label "P108050"
    title "neural codes for image retrieval"
    abstract "It has been shown that the activations invoked by an image within the top layers of a large convolutional neural network provide a high-level descriptor of the visual content of the image. In this paper, we investigate the use of such descriptors (neural codes) within the image retrieval application. In the experiments with several standard retrieval benchmarks, we establish that neural codes perform competitively even when the convolutional neural network has been trained for an unrelated classification task (e.g.\ Image-Net). We also evaluate the improvement in the retrieval performance of neural codes, when the network is retrained on a dataset of images that are similar to images encountered at test time. #R##N#We further evaluate the performance of the compressed neural codes and show that a simple PCA compression provides very good short codes that give state-of-the-art accuracy on a number of datasets. In general, neural codes turn out to be much more resilient to such compression in comparison other state-of-the-art descriptors. Finally, we show that discriminative dimensionality reduction trained on a dataset of pairs of matched photographs improves the performance of PCA-compressed neural codes even further. Overall, our quantitative experiments demonstrate the promise of neural codes as visual descriptors for image retrieval."
  ]
  node [
    id 4
    label "P107688"
    title "omnidirectional cnn for visual place recognition and navigation"
    abstract "$ $Visual place recognition is challenging, especially when only a few place exemplars are given. To mitigate the challenge, we consider place recognition method using omnidirectional cameras and propose a novel Omnidirectional Convolutional Neural Network (O-CNN) to handle severe camera pose variation. Given a visual input, the task of the O-CNN is not to retrieve the matched place exemplar, but to retrieve the closest place exemplar and estimate the relative distance between the input and the closest place. With the ability to estimate relative distance, a heuristic policy is proposed to navigate a robot to the retrieved closest place. Note that the network is designed to take advantage of the omnidirectional view by incorporating circular padding and rotation invariance. To train a powerful O-CNN, we build a virtual world for training on a large scale. We also propose a continuous lifted structured feature embedding loss to learn the concept of distance efficiently. Finally, our experimental results confirm that our method achieves state-of-the-art accuracy and speed with both the virtual world and real-world datasets."
  ]
  node [
    id 5
    label "P125272"
    title "rich feature hierarchies for accurate object detection and semantic segmentation"
    abstract "Object detection performance, as measured on the canonical PASCAL VOC dataset, has plateaued in the last few years. The best-performing methods are complex ensemble systems that typically combine multiple low-level image features with high-level context. In this paper, we propose a simple and scalable detection algorithm that improves mean average precision (mAP) by more than 30% relative to the previous best result on VOC 2012---achieving a mAP of 53.3%. Our approach combines two key insights: (1) one can apply high-capacity convolutional neural networks (CNNs) to bottom-up region proposals in order to localize and segment objects and (2) when labeled training data is scarce, supervised pre-training for an auxiliary task, followed by domain-specific fine-tuning, yields a significant performance boost. Since we combine region proposals with CNNs, we call our method R-CNN: Regions with CNN features. We also compare R-CNN to OverFeat, a recently proposed sliding-window detector based on a similar CNN architecture. We find that R-CNN outperforms OverFeat by a large margin on the 200-class ILSVRC2013 detection dataset. Source code for the complete system is available at this http URL"
  ]
  node [
    id 6
    label "P14201"
    title "decaf a deep convolutional activation feature for generic visual recognition"
    abstract "We evaluate whether features extracted from the activation of a deep convolutional network trained in a fully supervised fashion on a large, fixed set of object recognition tasks can be re-purposed to novel generic tasks. Our generic tasks may differ significantly from the originally trained tasks and there may be insufficient labeled or unlabeled data to conventionally train or adapt a deep architecture to the new tasks. We investigate and visualize the semantic clustering of deep convolutional features with respect to a variety of such tasks, including scene recognition, domain adaptation, and fine-grained recognition challenges. We compare the efficacy of relying on various network levels to define a fixed feature, and report novel results that significantly outperform the state-of-the-art on several important vision challenges. We are releasing DeCAF, an open-source implementation of these deep convolutional activation features, along with all associated network parameters to enable vision researchers to be able to conduct experimentation with deep representations across a range of visual concept learning paradigms."
  ]
  node [
    id 7
    label "P139975"
    title "cnn features off the shelf an astounding baseline for recognition"
    abstract "Recent results indicate that the generic descriptors extracted from the convolutional neural networks are very powerful. This paper adds to the mounting evidence that this is indeed the case. We report on a series of experiments conducted for different recognition tasks using the publicly available code and model of the \overfeat network which was trained to perform object classification on ILSVRC13. We use features extracted from the \overfeat network as a generic image representation to tackle the diverse range of recognition tasks of object image classification, scene recognition, fine grained recognition, attribute detection and image retrieval applied to a diverse set of datasets. We selected these tasks and datasets as they gradually move further away from the original task and data the \overfeat network was trained to solve. Astonishingly, we report consistent superior results compared to the highly tuned state-of-the-art systems in all the visual classification tasks on various datasets. For instance retrieval it consistently outperforms low memory footprint methods except for sculptures dataset. The results are achieved using a linear SVM classifier (or $L2$ distance in case of retrieval) applied to a feature representation of size 4096 extracted from a layer in the net. The representations are further modified using simple augmentation techniques e.g. jittering. The results strongly suggest that features obtained from deep learning with convolutional nets should be the primary candidate in most visual recognition tasks."
  ]
  node [
    id 8
    label "P119436"
    title "look no further adapting the localization sensory window to the temporal characteristics of the environment"
    abstract "Many localization algorithms use a spatiotemporal window of sensory information in order to recognize spatial locations, and the length of this window is often a sensitive parameter that must be tuned to the specifics of the application. This letter presents a general method for environment-driven variation of the length of the spatiotemporal window based on searching for the most significant localization hypothesis, to use as much context as is appropriate but not more. We evaluate this approach on benchmark datasets using visual and Wi-Fi sensor modalities and a variety of sensory comparison front-ends under in-order and out-of-order traversals of the environment. Our results show that the system greatly reduces the maximum distance traveled without localization compared to a fixed-length approach while achieving competitive localization accuracy, and our proposed method achieves this performance without deployment-time tuning."
  ]
  node [
    id 9
    label "P98786"
    title "caffe convolutional architecture for fast feature embedding"
    abstract "Caffe provides multimedia scientists and practitioners with a clean and modifiable framework for state-of-the-art deep learning algorithms and a collection of reference models. The framework is a BSD-licensed C++ library with Python and MATLAB bindings for training and deploying general-purpose convolutional neural networks and other deep models efficiently on commodity architectures. Caffe fits industry and internet-scale media needs by CUDA GPU computation, processing over 40 million images a day on a single K40 or Titan GPU ($\approx$ 2.5 ms per image). By separating model representation from actual implementation, Caffe allows experimentation and seamless switching among platforms for ease of development and deployment from prototyping machines to cloud environments. Caffe is maintained and developed by the Berkeley Vision and Learning Center (BVLC) with the help of an active community of contributors on GitHub. It powers ongoing research projects, large-scale industrial applications, and startup prototypes in vision, speech, and multimedia."
  ]
  node [
    id 10
    label "P106910"
    title "learning with augmented features for heterogeneous domain adaptation"
    abstract "We propose a new learning method for heterogeneous domain adaptation (HDA), in which the data from the source domain and the target domain are represented by heterogeneous features with different dimensions. Using two different projection matrices, we first transform the data from two domains into a common subspace in order to measure the similarity between the data from two domains. We then propose two new feature mapping functions to augment the transformed data with their original features and zeros. The existing learning methods (e.g., SVM and SVR) can be readily incorporated with our newly proposed augmented feature representations to effectively utilize the data from both domains for HDA. Using the hinge loss function in SVM as an example, we introduce the detailed objective function in our method called Heterogeneous Feature Augmentation (HFA) for a linear case and also describe its kernelization in order to efficiently cope with the data with very high dimensions. Moreover, we also develop an alternating optimization algorithm to effectively solve the nontrivial optimization problem in our HFA method. Comprehensive experiments on two benchmark datasets clearly demonstrate that HFA outperforms the existing HDA methods."
  ]
  node [
    id 11
    label "P21342"
    title "one shot adaptation of supervised deep convolutional models"
    abstract "Dataset bias remains a significant barrier towards solving real world computer vision tasks. Though deep convolutional networks have proven to be a competitive approach for image classification, a question remains: have these models have solved the dataset bias problem? In general, training or fine-tuning a state-of-the-art deep model on a new domain requires a significant amount of data, which for many applications is simply not available. Transfer of models directly to new domains without adaptation has historically led to poor recognition performance. In this paper, we pose the following question: is a single image dataset, much larger than previously explored for adaptation, comprehensive enough to learn general deep models that may be effectively applied to new image domains? In other words, are deep CNNs trained on large amounts of labeled data as susceptible to dataset bias as previous methods have been shown to be? We show that a generic supervised deep CNN model trained on a large dataset reduces, but does not remove, dataset bias. Furthermore, we propose several methods for adaptation with deep models that are able to operate with little (one example per category) or no labeled domain specific data. Our experiments show that adaptation of deep models on benchmark visual domain adaptation datasets can provide a significant performance boost."
  ]
  node [
    id 12
    label "P64471"
    title "efficient learning of domain invariant image representations"
    abstract "We present an algorithm that learns representations which explicitly compensate for domain mismatch and which can be efficiently realized as linear classifiers. Specifically, we form a linear transformation that maps features from the target (test) domain to the source (training) domain as part of training the classifier. We optimize both the transformation and classifier parameters jointly, and introduce an efficient cost function based on misclassification loss. Our method combines several features previously unavailable in a single algorithm: multi-class adaptation through representation learning, ability to map across heterogeneous feature spaces, and scalability to large datasets. We present experiments on several image datasets that demonstrate improved accuracy and computational advantages compared to previous approaches."
  ]
  node [
    id 13
    label "P36319"
    title "synchronous adversarial feature learning for lidar based loop closure detection"
    abstract "Loop Closure Detection (LCD) is the essential module in the simultaneous localization and mapping (SLAM) task. In the current appearance-based SLAM methods, the visual inputs are usually affected by illumination, appearance and viewpoints changes. Comparing to the visual inputs, with the active property, light detection and ranging (LiDAR) based point-cloud inputs are invariant to the illumination and appearance changes. In this paper, we extract 3D voxel maps and 2D top view maps from LiDAR inputs, and the former could capture the local geometry into a simplified 3D voxel format, the later could capture the local road structure into a 2D image format. However, the most challenge problem is to obtain efficient features from 3D and 2D maps to against the viewpoints difference. In this paper, we proposed a synchronous adversarial feature learning method for the LCD task, which could learn the higher level abstract features from different domains without any label data. To the best of our knowledge, this work is the first to extract multi-domain adversarial features for the LCD task in real time. To investigate the performance, we test the proposed method on the KITTI odometry dataset. The extensive experiments results show that, the proposed method could largely improve LCD accuracy even under huge viewpoints differences."
  ]
  node [
    id 14
    label "P115355"
    title "descriptor matching with convolutional neural networks a comparison to sift"
    abstract "Latest results indicate that features learned via convolutional neural networks outperform previous descriptors on classification tasks by a large margin. It has been shown that these networks still work well when they are applied to datasets or recognition tasks different from those they were trained on. However, descriptors like SIFT are not only used in recognition but also for many correspondence problems that rely on descriptor matching. In this paper we compare features from various layers of convolutional neural nets to standard SIFT descriptors. We consider a network that was trained on ImageNet and another one that was trained without supervision. Surprisingly, convolutional neural networks clearly outperform SIFT on descriptor matching. This paper has been merged with arXiv:1406.6909"
  ]
  node [
    id 15
    label "P46132"
    title "visualizing and understanding convolutional networks"
    abstract "Large Convolutional Network models have recently demonstrated impressive classification performance on the ImageNet benchmark. However there is no clear understanding of why they perform so well, or how they might be improved. In this paper we address both issues. We introduce a novel visualization technique that gives insight into the function of intermediate feature layers and the operation of the classifier. We also perform an ablation study to discover the performance contribution from different model layers. This enables us to find model architectures that outperform Krizhevsky \etal on the ImageNet classification benchmark. We show our ImageNet model generalizes well to other datasets: when the softmax classifier is retrained, it convincingly beats the current state-of-the-art results on Caltech-101 and Caltech-256 datasets."
  ]
  node [
    id 16
    label "P22502"
    title "overfeat integrated recognition localization and detection using convolutional networks"
    abstract "We present an integrated framework for using Convolutional Networks for classification, localization and detection. We show how a multiscale and sliding window approach can be efficiently implemented within a ConvNet. We also introduce a novel deep learning approach to localization by learning to predict object boundaries. Bounding boxes are then accumulated rather than suppressed in order to increase detection confidence. We show that different tasks can be learned simultaneously using a single shared network. This integrated framework is the winner of the localization task of the ImageNet Large Scale Visual Recognition Challenge 2013 (ILSVRC2013) and obtained very competitive results for the detection and classifications tasks. In post-competition work, we establish a new state of the art for the detection task. Finally, we release a feature extractor from our best model called OverFeat."
  ]
  node [
    id 17
    label "P75"
    title "towards adapting imagenet to reality scalable domain adaptation with implicit low rank transformations"
    abstract "Images seen during test time are often not from the same distribution as images used for learning. This problem, known as domain shift, occurs when training classifiers from object-centric internet image databases and trying to apply them directly to scene understanding tasks. The consequence is often severe performance degradation and is one of the major barriers for the application of classifiers in real-world systems. In this paper, we show how to learn transform-based domain adaptation classifiers in a scalable manner. The key idea is to exploit an implicit rank constraint, originated from a max-margin domain adaptation formulation, to make optimization tractable. Experiments show that the transformation between domains can be very efficiently learned from data and easily applied to new categories. This begins to bridge the gap between large-scale internet image collections and object images captured in everyday life environments."
  ]
  node [
    id 18
    label "P66762"
    title "topometric localization with deep learning"
    abstract "Compared to LiDAR-based localization methods, which provide high accuracy but rely on expensive sensors, visual localization approaches only require a camera and thus are more cost-effective while their accuracy and reliability typically is inferior to LiDAR-based methods. In this work, we propose a vision-based localization approach that learns from LiDAR-based localization methods by using their output as training data, thus combining a cheap, passive sensor with an accuracy that is on-par with LiDAR-based localization. The approach consists of two deep networks trained on visual odometry and topological localization, respectively, and a successive optimization to combine the predictions of these two networks. We evaluate the approach on a new challenging pedestrian-based dataset captured over the course of six months in varying weather conditions with a high degree of noise. The experiments demonstrate that the localization errors are up to 10 times smaller than with traditional vision-based localization methods."
  ]
  node [
    id 19
    label "P127199"
    title "training a convolutional neural network for appearance invariant place recognition"
    abstract "Place recognition is one of the most challenging problems in computer vision, and has become a key part in mobile robotics and autonomous driving applications for performing loop closure in visual SLAM systems. Moreover, the difficulty of recognizing a revisited location increases with appearance changes caused, for instance, by weather or illumination variations, which hinders the long-term application of such algorithms in real environments. In this paper we present a convolutional neural network (CNN), trained for the first time with the purpose of recognizing revisited locations under severe appearance changes, which maps images to a low dimensional space where Euclidean distances represent place dissimilarity. In order for the network to learn the desired invariances, we train it with triplets of images selected from datasets which present a challenging variability in visual appearance. The triplets are selected in such way that two samples are from the same location and the third one is taken from a different place. We validate our system through extensive experimentation, where we demonstrate better performance than state-of-art algorithms in a number of popular datasets."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 3
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
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 15
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
    source 16
    target 19
    relation "reference"
  ]
]
