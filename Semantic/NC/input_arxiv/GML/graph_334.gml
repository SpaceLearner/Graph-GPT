graph [
  node [
    id 0
    label "P55399"
    title "spatial transformer networks"
    abstract "Convolutional Neural Networks define an exceptionally powerful class of models, but are still limited by the lack of ability to be spatially invariant to the input data in a computationally and parameter efficient manner. In this work we introduce a new learnable module, the Spatial Transformer, which explicitly allows the spatial manipulation of data within the network. This differentiable module can be inserted into existing convolutional architectures, giving neural networks the ability to actively spatially transform feature maps, conditional on the feature map itself, without any extra training supervision or modification to the optimisation process. We show that the use of spatial transformers results in models which learn invariance to translation, scale, rotation and more generic warping, resulting in state-of-the-art performance on several benchmarks, and for a number of classes of transformations."
  ]
  node [
    id 1
    label "P16074"
    title "spatio temporal video autoencoder with differentiable memory"
    abstract "We describe a new spatio-temporal video autoencoder, based on a classic spatial image autoencoder and a novel nested temporal autoencoder. The temporal encoder is represented by a differentiable visual memory composed of convolutional long short-term memory (LSTM) cells that integrate changes over time. Here we target motion changes and use as temporal decoder a robust optical flow prediction module together with an image sampler serving as built-in feedback loop. The architecture is end-to-end differentiable. At each time step, the system receives as input a video frame, predicts the optical flow based on the current observation and the LSTM memory state as a dense transformation map, and applies it to the current frame to generate the next frame. By minimising the reconstruction error between the predicted next frame and the corresponding ground truth next frame, we train the whole system to extract features useful for motion estimation without any supervision effort. We present one direct application of the proposed framework in weakly-supervised semantic segmentation of videos through label propagation using optical flow."
  ]
  node [
    id 2
    label "P27942"
    title "weakly supervised deep detection networks"
    abstract "Weakly supervised learning of object detection is an important problem in image understanding that still does not have a satisfactory solution. In this paper, we address this problem by exploiting the power of deep convolutional neural networks pre-trained on large-scale image-level classification tasks. We propose a weakly supervised deep detection architecture that modifies one such network to operate at the level of image regions, performing simultaneously region selection and classification. Trained as an image classifier, the architecture implicitly learns object detectors that are better than alternative weakly supervised detection systems on the PASCAL VOC data. The model, which is a simple and elegant end-to-end architecture, outperforms standard data augmentation and fine-tuning techniques for the task of image-level classification as well."
  ]
  node [
    id 3
    label "P44020"
    title "dynamic capacity networks"
    abstract "We introduce the Dynamic Capacity Network (DCN), a neural network that can adaptively assign its capacity across different portions of the input data. This is achieved by combining modules of two types: low-capacity sub-networks and high-capacity sub-networks. The low-capacity sub-networks are applied across most of the input, but also provide a guide to select a few portions of the input on which to apply the high-capacity sub-networks. The selection is made using a novel gradient-based attention mechanism, that efficiently identifies input regions for which the DCN's output is most sensitive and to which we should devote more capacity. We focus our empirical evaluation on the Cluttered MNIST and SVHN image datasets. Our findings indicate that DCNs are able to drastically reduce the number of computations, compared to traditional convolutional neural networks, while maintaining similar or even better performance."
  ]
  node [
    id 4
    label "P56020"
    title "adopting robustness and optimality in fitting and learning"
    abstract "We generalized a modified exponentialized estimator by pushing the robust-optimal (RO) index $\lambda$ to $-\infty$ for achieving robustness to outliers by optimizing a quasi-Minimin function. The robustness is realized and controlled adaptively by the RO index without any predefined threshold. Optimality is guaranteed by expansion of the convexity region in the Hessian matrix to largely avoid local optima. Detailed quantitative analysis on both robustness and optimality are provided. The results of proposed experiments on fitting tasks for three noisy non-convex functions and the digits recognition task on the MNIST dataset consolidate the conclusions."
  ]
  node [
    id 5
    label "P91523"
    title "efficient inference in occlusion aware generative models of images"
    abstract "We present a generative model of images based on layering, in which image layers are individually generated, then composited from front to back. We are thus able to factor the appearance of an image into the appearance of individual objects within the image --- and additionally for each individual object, we can factor content from pose. Unlike prior work on layered models, we learn a shape prior for each object/layer, allowing the model to tease out which object is in front by looking for a consistent shape, without needing access to motion cues or any labeled data. We show that ordinary stochastic gradient variational bayes (SGVB), which optimizes our fully differentiable lower-bound on the log-likelihood, is sufficient to learn an interpretable representation of images. Finally we present experiments demonstrating the effectiveness of the model for inferring foreground and background objects in images."
  ]
  node [
    id 6
    label "P62580"
    title "densecap fully convolutional localization networks for dense captioning"
    abstract "We introduce the dense captioning task, which requires a computer vision system to both localize and describe salient regions in images in natural language. The dense captioning task generalizes object detection when the descriptions consist of a single word, and Image Captioning when one predicted region covers the full image. To address the localization and description task jointly we propose a Fully Convolutional Localization Network (FCLN) architecture that processes an image with a single, efficient forward pass, requires no external regions proposals, and can be trained end-to-end with a single round of optimization. The architecture is composed of a Convolutional Network, a novel dense localization layer, and Recurrent Neural Network language model that generates the label sequences. We evaluate our network on the Visual Genome dataset, which comprises 94,000 images and 4,100,000 region-grounded captions. We observe both speed and accuracy improvements over baselines based on current state of the art approaches in both generation and retrieval settings."
  ]
  node [
    id 7
    label "P33175"
    title "a spatial layout and scale invariant feature representation for indoor scene classification"
    abstract "Unlike standard object classification, where the image to be classified contains one or multiple instances of the same object, indoor scene classification is quite different since the image consists of multiple distinct objects. Furthermore, these objects can be of varying sizes and are present across numerous spatial locations in different layouts. For automatic indoor scene categorization, large-scale spatial layout deformations and scale variations are therefore two major challenges and the design of rich feature descriptors which are robust to these challenges is still an open problem. This paper introduces a new learnable feature descriptor called &#8220;spatial layout and scale invariant convolutional activations&#8221; to deal with these challenges. For this purpose, a new convolutional neural network architecture is designed which incorporates a novel &#8220;spatially unstructured&#8221; layer to introduce robustness against spatial layout deformations. To achieve scale invariance, we present a pyramidal image representation. For feasible training of the proposed network for images of indoor scenes, this paper proposes a methodology, which efficiently adapts a trained network model (on a large-scale data) for our task with only a limited amount of available training data. The efficacy of the proposed approach is demonstrated through extensive experiments on a number of data sets, including MIT-67, Scene-15, Sports-8, Graz-02, and NYU data sets."
  ]
  node [
    id 8
    label "P14686"
    title "gradnets dynamic interpolation between neural architectures"
    abstract "In machine learning, there is a fundamental trade-off between ease of optimization and expressive power. Neural Networks, in particular, have enormous expressive power and yet are notoriously challenging to train. The nature of that optimization challenge changes over the course of learning. Traditionally in deep learning, one makes a static trade-off between the needs of early and late optimization. In this paper, we investigate a novel framework, GradNets, for dynamically adapting architectures during training to get the benefits of both. For example, we can gradually transition from linear to non-linear networks, deterministic to stochastic computation, shallow to deep architectures, or even simple downsampling to fully differentiable attention mechanisms. Benefits include increased accuracy, easier convergence with more complex architectures, solutions to test-time execution of batch normalization, and the ability to train networks of up to 200 layers."
  ]
  node [
    id 9
    label "P417"
    title "towards vision based smart hospitals a system for tracking and monitoring hand hygiene compliance"
    abstract "One in twenty-five patients admitted to a hospital will suffer from a hospital acquired infection. If we can intelligently track healthcare staff, patients, and visitors, we can better understand the sources of such infections. We envision a smart hospital capable of increasing operational efficiency and improving patient care with less spending. In this paper, we propose a non-intrusive vision-based system for tracking people's activity in hospitals. We evaluate our method for the problem of measuring hand hygiene compliance. Empirically, our method outperforms existing solutions such as proximity-based techniques and covert in-person observational studies. We present intuitive, qualitative results that analyze human movement patterns and conduct spatial analytics which convey our method's interpretability. This work is a first step towards a computer-vision based smart hospital and demonstrates promising results for reducing hospital acquired infections."
  ]
  node [
    id 10
    label "P98772"
    title "graph distillation for action detection with privileged modalities"
    abstract "We propose a technique that tackles action detection in multimodal videos under a realistic and challenging condition in which only limited training data and partially observed modalities are available. Common methods in transfer learning do not take advantage of the extra modalities potentially available in the source domain. On the other hand, previous work on multimodal learning only focuses on a single domain or task and does not handle the modality discrepancy between training and testing. In this work, we propose a method termed graph distillation that incorporates rich privileged information from a large-scale multimodal dataset in the source domain, and improves the learning in the target domain where training data and modalities are scarce. We evaluate our approach on action classification and detection tasks in multimodal videos, and show that our model outperforms the state-of-the-art by a large margin on the NTU RGB+D and PKU-MMD benchmarks. The code is released at this http URL."
  ]
  node [
    id 11
    label "P163007"
    title "templatenet for depth based object instance recognition"
    abstract "We present a novel deep architecture termed templateNet for depth based object instance recognition. Using an intermediate template layer we exploit prior knowledge of an object's shape to sparsify the feature maps. This has three advantages: (i) the network is better regularised resulting in structured filters; (ii) the sparse feature maps results in intuitive features been learnt which can be visualized as the output of the template layer and (iii) the resulting network achieves state-of-the-art performance. The network benefits from this without any additional parametrization from the template layer. We derive the weight updates needed to efficiently train this network in an end-to-end manner. We benchmark the templateNet for depth based object instance recognition using two publicly available datasets. The datasets present multiple challenges of clutter, large pose variations and similar looking distractors. Through our experiments we show that with the addition of a template layer, a depth based CNN is able to outperform existing state-of-the-art methods in the field."
  ]
  node [
    id 12
    label "P82302"
    title "action recognition using visual attention"
    abstract "We propose a soft attention based model for the task of action recognition in videos. We use multi-layered Recurrent Neural Networks (RNNs) with Long Short-Term Memory (LSTM) units which are deep both spatially and temporally. Our model learns to focus selectively on parts of the video frames and classifies videos after taking a few glimpses. The model essentially learns which parts in the frames are relevant for the task at hand and attaches higher importance to them. We evaluate the model on UCF-11 (YouTube Action), HMDB-51 and Hollywood2 datasets and analyze how the model focuses its attention depending on the scene and the action being performed."
  ]
  node [
    id 13
    label "P137141"
    title "convolutional relational machine for group activity recognition"
    abstract "We present an end-to-end deep Convolutional Neural Network called Convolutional Relational Machine (CRM) for recognizing group activities that utilizes the information in spatial relations between individual persons in image or video. It learns to produce an intermediate spatial representation (activity map) based on individual and group activities. A multi-stage refinement component is responsible for decreasing the incorrect predictions in the activity map. Finally, an aggregation component uses the refined information to recognize group activities. Experimental results demonstrate the constructive contribution of the information extracted and represented in the form of the activity map. CRM shows advantages over state-of-the-art models on Volleyball and Collective Activity datasets."
  ]
  node [
    id 14
    label "P88953"
    title "a controller recognizer framework how necessary is recognition for control"
    abstract "Recently there has been growing interest in building active visual object recognizers, as opposed to the usual passive recognizers which classifies a given static image into a predefined set of object categories. In this paper we propose to generalize these recently proposed end-to-end active visual recognizers into a controller-recognizer framework. A model in the controller-recognizer framework consists of a controller, which interfaces with an external manipulator, and a recognizer which classifies the visual input adjusted by the manipulator. We describe two most recently proposed controller-recognizer models: recurrent attention model and spatial transformer network as representative examples of controller-recognizer models. Based on this description we observe that most existing end-to-end controller-recognizers tightly, or completely, couple a controller and recognizer. We ask a question whether this tight coupling is necessary, and try to answer this empirically by building a controller-recognizer model with a decoupled controller and recognizer. Our experiments revealed that it is not always necessary to tightly couple them and that by decoupling a controller and recognizer, there is a possibility of building a generic controller that is pretrained and works together with any subsequent recognizer."
  ]
  node [
    id 15
    label "P31648"
    title "a review of challenges and opportunities in machine learning for health"
    abstract "Modern electronic health records (EHRs) provide data to answer clinically meaningful questions. The growing data in EHRs makes healthcare ripe for the use of machine learning. However, learning in a clinical setting presents unique challenges that complicate the use of common machine learning methodologies. For example, diseases in EHRs are poorly labeled, conditions can encompass multiple underlying endotypes, and healthy individuals are underrepresented. This article serves as a primer to illuminate these challenges and highlights opportunities for members of the machine learning community to contribute to healthcare."
  ]
  node [
    id 16
    label "P66444"
    title "towards universal neural nets gibbs machines and ace"
    abstract "We study from a physics viewpoint a class of generative neural nets, Gibbs machines, designed for gradual learning. While including variational auto-encoders, they offer a broader universal platform for incrementally adding newly learned features, including physical symmetries. Their direct connection to statistical physics and information geometry is established. A variational Pythagorean theorem justifies invoking the exponential/Gibbs class of probabilities for creating brand new objects. Combining these nets with classifiers, gives rise to a brand of universal generative neural nets - stochastic auto-classifier-encoders (ACE). ACE have state-of-the-art performance in their class, both for classification and density estimation for the MNIST data set."
  ]
  node [
    id 17
    label "P152374"
    title "salient object detection a survey"
    abstract "Detecting and segmenting salient objects from natural scenes, often referred to as salient object detection, has attracted great interest in computer vision. While many models have been proposed and several applications have emerged, a deep understanding of achievements and issues remains lacking. We aim to provide a comprehensive review of recent progress in salient object detection and situate this field among other closely related areas such as generic scene segmentation, object proposal generation, and saliency for fixation prediction. Covering 228 publications, we survey i) roots, key concepts, and tasks, ii) core techniques and main modeling trends, and iii) datasets and evaluation metrics for salient object detection. We also discuss open problems such as evaluation metrics and dataset bias in model performance, and suggest future research directions."
  ]
  node [
    id 18
    label "P4574"
    title "privacy preserving action recognition for smart hospitals using low resolution depth images"
    abstract "Computer-vision hospital systems can greatly assist healthcare workers and improve medical facility treatment, but often face patient resistance due to the perceived intrusiveness and violation of privacy associated with visual surveillance. We downsample video frames to extremely low resolutions to degrade private information from surveillance videos. We measure the amount of activity-recognition information retained in low resolution depth images, and also apply a privately-trained DCSCN super-resolution model to enhance the utility of our images. We implement our techniques with two actual healthcare-surveillance scenarios, hand-hygiene compliance and ICU activity-logging, and show that our privacy-preserving techniques preserve enough information for realistic healthcare tasks."
  ]
  node [
    id 19
    label "P99465"
    title "exploiting local structures with the kronecker layer in convolutional networks"
    abstract "In this paper, we propose and study a technique to reduce the number of parameters and computation time in convolutional neural networks. We use Kronecker product to exploit the local structures within convolution and fully-connected layers, by replacing the large weight matrices by combinations of multiple Kronecker products of smaller matrices. Just as the Kronecker product is a generalization of the outer product from vectors to matrices, our method is a generalization of the low rank approximation method for convolution neural networks. We also introduce combinations of different shapes of Kronecker product to increase modeling capacity. Experiments on SVHN, scene text recognition and ImageNet dataset demonstrate that we can achieve $3.3 \times$ speedup or $3.6 \times$ parameter reduction with less than 1\% drop in accuracy, showing the effectiveness and efficiency of our method. Moreover, the computation efficiency of Kronecker layer makes using larger feature map possible, which in turn enables us to outperform the previous state-of-the-art on both SVHN(digit recognition) and CASIA-HWDB (handwritten Chinese character recognition) datasets."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 12
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
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 4
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
    target 6
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
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
]
