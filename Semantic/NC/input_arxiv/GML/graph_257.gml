graph [
  node [
    id 0
    label "P82099"
    title "learning face representation from scratch"
    abstract "Pushing by big data and deep convolutional neural network (CNN), the performance of face recognition is becoming comparable to human. Using private large scale training datasets, several groups achieve very high performance on LFW, i.e., 97% to 99%. While there are many open source implementations of CNN, none of large scale face dataset is publicly available. The current situation in the field of face recognition is that data is more important than algorithm. To solve this problem, this paper proposes a semi-automatical way to collect face images from Internet and builds a large scale dataset containing about 10,000 subjects and 500,000 images, called CASIAWebFace. Based on the database, we use a 11-layer CNN to learn discriminative representation and obtain state-of-theart accuracy on LFW and YTF. The publication of CASIAWebFace will attract more research groups entering this field and accelerate the development of face recognition in the wild."
  ]
  node [
    id 1
    label "P166736"
    title "learning deep face representation"
    abstract "Face representation is a crucial step of face recognition systems. An optimal face representation should be discriminative, robust, compact, and very easy to implement. While numerous hand-crafted and learning-based representations have been proposed, considerable room for improvement is still present. A very easy-to-implement deep learning framework for face representation is presented. The framework bases on pyramid convolutional neural network (CNN). The pyramid CNN adopts a greedy-filter-and-down-sample operation, which enables the training procedure to be very fast and computation efficient. In addition, the structure of Pyramid CNN can naturally incorporate feature sharing across multi-scale face representations, increasing the discriminative ability of resulting representation."
  ]
  node [
    id 2
    label "P148543"
    title "fast and accurate deep network learning by exponential linear units elus"
    abstract "We introduce the &#34;exponential linear unit&#34; (ELU) which speeds up learning in deep neural networks and leads to higher classification accuracies. Like rectified linear units (ReLUs), leaky ReLUs (LReLUs) and parametrized ReLUs (PReLUs), ELUs alleviate the vanishing gradient problem via the identity for positive values. However, ELUs have improved learning characteristics compared to the units with other activation functions. In contrast to ReLUs, ELUs have negative values which allows them to push mean unit activations closer to zero like batch normalization but with lower computational complexity. Mean shifts toward zero speed up learning by bringing the normal gradient closer to the unit natural gradient because of a reduced bias shift effect. While LReLUs and PReLUs have negative values, too, they do not ensure a noise-robust deactivation state. ELUs saturate to a negative value with smaller inputs and thereby decrease the forward propagated variation and information. Therefore, ELUs code the degree of presence of particular phenomena in the input, while they do not quantitatively model the degree of their absence. In experiments, ELUs lead not only to faster learning, but also to significantly better generalization performance than ReLUs and LReLUs on networks with more than 5 layers. On CIFAR-100 ELUs networks significantly outperform ReLU networks with batch normalization while batch normalization does not improve ELU networks. ELU networks are among the top 10 reported CIFAR-10 results and yield the best published result on CIFAR-100, without resorting to multi-view evaluation or model averaging. On ImageNet, ELU networks considerably speed up learning compared to a ReLU network with the same architecture, obtaining less than 10% classification error for a single crop, single model network."
  ]
  node [
    id 3
    label "P91524"
    title "the megaface benchmark 1 million faces for recognition at scale"
    abstract "Recent face recognition experiments on a major benchmark LFW show stunning performance--a number of algorithms achieve near to perfect score, surpassing human recognition rates. In this paper, we advocate evaluations at the million scale (LFW includes only 13K photos of 5K people). To this end, we have assembled the MegaFace dataset and created the first MegaFace challenge. Our dataset includes One Million photos that capture more than 690K different individuals. The challenge evaluates performance of algorithms with increasing numbers of distractors (going from 10 to 1M) in the gallery set. We present both identification and verification performance, evaluate performance with respect to pose and a person's age, and compare as a function of training data size (number of photos and people). We report results of state of the art and baseline algorithms. Our key observations are that testing at the million scale reveals big performance differences (of algorithms that perform similarly well on smaller scale) and that age invariant recognition as well as pose are still challenging for most. The MegaFace dataset, baseline code, and evaluation scripts, are all publicly released for further experimentations at: megaface.cs.washington.edu."
  ]
  node [
    id 4
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 5
    label "P164158"
    title "empirical evaluation of rectified activations in convolutional network"
    abstract "In this paper we investigate the performance of different types of rectified activation functions in convolutional neural network: standard rectified linear unit (ReLU), leaky rectified linear unit (Leaky ReLU), parametric rectified linear unit (PReLU) and a new randomized leaky rectified linear units (RReLU). We evaluate these activation function on standard image classification task. Our experiments suggest that incorporating a non-zero slope for negative part in rectified activation units could consistently improve the results. Thus our findings are negative on the common belief that sparsity is the key of good performance in ReLU. Moreover, on small scale dataset, using deterministic negative slope or learning it are both prone to overfitting. They are not as effective as using their randomized counterpart. By using RReLU, we achieved 75.68\% accuracy on CIFAR-100 test set without multiple test or ensemble."
  ]
  node [
    id 6
    label "P14550"
    title "targeting ultimate accuracy face recognition via deep embedding"
    abstract "Face Recognition has been studied for many decades. As opposed to traditional hand-crafted features such as LBP and HOG, much more sophisticated features can be learned automatically by deep learning methods in a data-driven way. In this paper, we propose a two-stage approach that combines a multi-patch deep CNN and deep metric learning, which extracts low dimensional but very discriminative features for face verification and recognition. Experiments show that this method outperforms other state-of-the-art methods on LFW dataset, achieving 99.77% pair-wise verification accuracy and significantly better accuracy under other two more practical protocols. This paper also discusses the importance of data size and the number of patches, showing a clear path to practical high-performance face recognition systems in real world."
  ]
  node [
    id 7
    label "P165700"
    title "umdfaces an annotated face dataset for training deep networks"
    abstract "Recent progress in face detection (including keypoint detection), and recognition is mainly being driven by (i) deeper convolutional neural network architectures, and (ii) larger datasets. However, most of the large datasets are maintained by private companies and are not publicly available. The academic computer vision community needs larger and more varied datasets to make further progress. #R##N#In this paper we introduce a new face dataset, called UMDFaces, which has 367,888 annotated faces of 8,277 subjects. We also introduce a new face recognition evaluation protocol which will help advance the state-of-the-art in this area. We discuss how a large dataset can be collected and annotated using human annotators and deep networks. We provide human curated bounding boxes for faces. We also provide estimated pose (roll, pitch and yaw), locations of twenty-one key-points and gender information generated by a pre-trained neural network. In addition, the quality of keypoint annotations has been verified by humans for about 115,000 images. Finally, we compare the quality of the dataset with other publicly available face datasets at similar scales."
  ]
  node [
    id 8
    label "P111171"
    title "scalable high quality object detection"
    abstract "Current high-quality object detection approaches use the scheme of salience-based object proposal methods followed by post-classification using deep convolutional features. This spurred recent research in improving object proposal methods. However, domain agnostic proposal generation has the principal drawback that the proposals come unranked or with very weak ranking, making it hard to trade-off quality for running time. This raises the more fundamental question of whether high-quality proposal generation requires careful engineering or can be derived just from data alone. We demonstrate that learning-based proposal methods can effectively match the performance of hand-engineered methods while allowing for very efficient runtime-quality trade-offs. Using the multi-scale convolutional MultiBox (MSC-MultiBox) approach, we substantially advance the state-of-the-art on the ILSVRC 2014 detection challenge data set, with $0.5$ mAP for a single model and $0.52$ mAP for an ensemble of two models. MSC-Multibox significantly improves the proposal quality over its predecessor MultiBox~method: AP increases from $0.42$ to $0.53$ for the ILSVRC detection challenge. Finally, we demonstrate improved bounding-box recall compared to Multiscale Combinatorial Grouping with less proposals on the Microsoft-COCO data set."
  ]
  node [
    id 9
    label "P14635"
    title "noise tolerance under risk minimization"
    abstract "In this paper, we explore noise-tolerant learning of classifiers. We formulate the problem as follows. We assume that there is an unobservable training set that is noise free. The actual training set given to the learning algorithm is obtained from this ideal data set by corrupting the class label of each example. The probability that the class label of an example is corrupted is a function of the feature vector of the example. This would account for most kinds of noisy data one encounters in practice. We say that a learning method is noise tolerant if the classifiers learnt with noise-free data and with noisy data, both have the same classification accuracy on the noise-free data. In this paper, we analyze the noise-tolerance properties of risk minimization (under different loss functions). We show that risk minimization under 0-1 loss function has impressive noise-tolerance properties and that under squared error loss is tolerant only to uniform noise; risk minimization under other loss functions is not noise tolerant. We conclude this paper with some discussion on the implications of these theoretical results."
  ]
  node [
    id 10
    label "P119322"
    title "wide residual networks"
    abstract "Deep residual networks were shown to be able to scale up to thousands of layers and still have improving performance. However, each fraction of a percent of improved accuracy costs nearly doubling the number of layers, and so training very deep residual networks has a problem of diminishing feature reuse, which makes these networks very slow to train. To tackle these problems, in this paper we conduct a detailed experimental study on the architecture of ResNet blocks, based on which we propose a novel architecture where we decrease depth and increase width of residual networks. We call the resulting network structures wide residual networks (WRNs) and show that these are far superior over their commonly used thin and very deep counterparts. For example, we demonstrate that even a simple 16-layer-deep wide residual network outperforms in accuracy and efficiency all previous deep residual networks, including thousand-layer-deep networks, achieving new state-of-the-art results on CIFAR, SVHN, COCO, and significant improvements on ImageNet. Our code and models are available at this https URL"
  ]
  node [
    id 11
    label "P73035"
    title "network in network"
    abstract "We propose a novel deep network structure called &#34;Network In Network&#34; (NIN) to enhance model discriminability for local patches within the receptive field. The conventional convolutional layer uses linear filters followed by a nonlinear activation function to scan the input. Instead, we build micro neural networks with more complex structures to abstract the data within the receptive field. We instantiate the micro neural network with a multilayer perceptron, which is a potent function approximator. The feature maps are obtained by sliding the micro networks over the input in a similar manner as CNN; they are then fed into the next layer. Deep NIN can be implemented by stacking mutiple of the above described structure. With enhanced local modeling via the micro network, we are able to utilize global average pooling over feature maps in the classification layer, which is easier to interpret and less prone to overfitting than traditional fully connected layers. We demonstrated the state-of-the-art classification performances with NIN on CIFAR-10 and CIFAR-100, and reasonable performances on SVHN and MNIST datasets."
  ]
  node [
    id 12
    label "P7892"
    title "a lightened cnn for deep face representation"
    abstract "Convolution neural network (CNN) has significantly pushed forward the development of face recognition techniques. To achieve ultimate accuracy, CNN models tend to be deeper or multiple local facial patch ensemble, which result in a waste of time and space. To alleviate this issue, this paper studies a lightened CNN framework to learn a compact embedding for face representation. First, we introduce the concept of maxout in the fully connected layer to the convolution layer, which leads to a new activation function, named Max-Feature-Map (MFM). Compared with widely used ReLU, MFM can simultaneously capture compact representation and competitive information. Then, one shallow CNN model is constructed by 4 convolution layers and totally contains about 4M parameters; and the other is constructed by reducing the kernel size of convolution layers and adding Network in Network (NIN) layers between convolution layers based on the previous one. These models are trained on the CASIA-WebFace dataset and evaluated on the LFW and YTF datasets. Experimental results show that the proposed models achieve state-of-the-art results. At the same time, a reduction of computational cost is reached by over 9 times in comparison with the released VGG model."
  ]
  node [
    id 13
    label "P2896"
    title "neural aggregation network for video face recognition"
    abstract "This paper aims to learn a compact representation of a video for video face recognition task. We make the following contributions: first, we propose a meta attention-based aggregation scheme which adaptively and fine-grained weighs the feature along each feature dimension among all frames to form a compact and discriminative representation. It makes the best to exploit the valuable or discriminative part of each frame to promote the performance of face recognition, without discarding or despising low quality frames as usual methods do. Second, we build a feature aggregation network comprised of a feature embedding module and a feature aggregation module. The embedding module is a convolutional neural network used to extract a feature vector from a face image, while the aggregation module consists of cascaded two meta attention blocks which adaptively aggregate the feature vectors into a single fixed-length representation. The network can deal with arbitrary number of frames, and is insensitive to frame order. Third, we validate the performance of proposed aggregation scheme. Experiments on publicly available datasets, such as YouTube face dataset and IJB-A dataset, show the effectiveness of our method, and it achieves competitive performances on both the verification and identification protocols."
  ]
  node [
    id 14
    label "P51364"
    title "speech recognition with deep recurrent neural networks"
    abstract "Recurrent neural networks (RNNs) are a powerful model for sequential data. End-to-end training methods such as Connectionist Temporal Classification make it possible to train RNNs for sequence labelling problems where the input-output alignment is unknown. The combination of these methods with the Long Short-term Memory RNN architecture has proved particularly fruitful, delivering state-of-the-art results in cursive handwriting recognition. However RNN performance in speech recognition has so far been disappointing, with better results returned by deep feedforward networks. This paper investigates \emph{deep recurrent neural networks}, which combine the multiple levels of representation that have proved so effective in deep networks with the flexible use of long range context that empowers RNNs. When trained end-to-end with suitable regularisation, we find that deep Long Short-term Memory RNNs achieve a test set error of 17.7% on the TIMIT phoneme recognition benchmark, which to our knowledge is the best recorded score."
  ]
  node [
    id 15
    label "P54110"
    title "attention set based metric learning for video face recognition"
    abstract "Face recognition has made great progress with the development of deep learning. However, video face recognition (VFR) is still an ongoing task due to various illumination, low-resolution, pose variations and motion blur. Most existing CNN-based VFR methods only obtain a feature vector from a single image and simply aggregate the features in a video, which less consider the correlations of face images in one video. In this paper, we propose a novel Attention-Set based Metric Learning (ASML) method to measure the statistical characteristics of image sets. It is a promising and generalized extension of Maximum Mean Discrepancy with memory attention weighting. First, we define an effective distance metric on image sets, which explicitly minimizes the intra-set distance and maximizes the inter-set distance simultaneously. Second, inspired by Neural Turing Machine, a Memory Attention Weighting is proposed to adapt set-aware global contents. Then ASML is naturally integrated into CNNs, resulting in an end-to-end learning scheme. Our method achieves state-of-the-art performance for the task of video face recognition on the three widely used benchmarks including YouTubeFace, YouTube Celebrities and Celebrity-1000."
  ]
  node [
    id 16
    label "P92746"
    title "training convolutional networks with noisy labels"
    abstract "The availability of large labeled datasets has allowed Convolutional Network models to achieve impressive recognition results. However, in many settings manual annotation of the data is impractical; instead our data has noisy labels, i.e. there is some freely available label for each image which may or may not be accurate. In this paper, we explore the performance of discriminatively-trained Convnets when trained on such noisy data. We introduce an extra noise layer into the network which adapts the network outputs to match the noisy label distribution. The parameters of this noise layer can be estimated as part of the training process and involve simple modifications to current training infrastructures for deep networks. We demonstrate the approaches on several datasets, including large scale experiments on the ImageNet classification benchmark."
  ]
  node [
    id 17
    label "P160327"
    title "training deep neural networks on noisy labels with bootstrapping"
    abstract "Current state-of-the-art deep learning systems for visual object recognition and detection use purely supervised training with regularization such as dropout to avoid overfitting. The performance depends critically on the amount of labeled examples, and in current practice the labels are assumed to be unambiguous and accurate. However, this assumption often does not hold; e.g. in recognition, class labels may be missing; in detection, objects in the image may not be localized; and in general, the labeling may be subjective. In this work we propose a generic way to handle noisy and incomplete labeling by augmenting the prediction objective with a notion of consistency. We consider a prediction consistent if the same prediction is made given similar percepts, where the notion of similarity is between deep network features computed from the input data. In experiments we demonstrate that our approach yields substantial robustness to label noise on several datasets. On MNIST handwritten digits, we show that our model is robust to label corruption. On the Toronto Face Database, we show that our model handles well the case of subjective labels in emotion recognition, achieving state-of-the- art results, and can also benefit from unlabeled face images with no modification to our method. On the ILSVRC2014 detection challenge data, we show that our approach extends to very deep networks, high resolution images and structured outputs, and results in improved scalable detection."
  ]
  node [
    id 18
    label "P69172"
    title "facenet a unified embedding for face recognition and clustering"
    abstract "Despite significant recent advances in the field of face recognition [10, 14, 15, 17], implementing face verification and recognition efficiently at scale presents serious challenges to current approaches. In this paper we present a system, called FaceNet, that directly learns a mapping from face images to a compact Euclidean space where distances directly correspond to a measure of face similarity. Once this space has been produced, tasks such as face recognition, verification and clustering can be easily implemented using standard techniques with FaceNet embeddings as feature vectors."
  ]
  node [
    id 19
    label "P321"
    title "recurrent regression for face recognition"
    abstract "To address the sequential changes of images including poses, in this paper we propose a recurrent regression neural network(RRNN) framework to unify two classic tasks of cross-pose face recognition on still images and video-based face recognition. To imitate the changes of images, we explicitly construct the potential dependencies of sequential images so as to regularize the final learning model. By performing progressive transforms for sequentially adjacent images, RRNN can adaptively memorize and forget the information that benefits for the final classification. For face recognition of still images, given any one image with any one pose, we recurrently predict the images with its sequential poses to expect to capture some useful information of others poses. For video-based face recognition, the recurrent regression takes one entire sequence rather than one image as its input. We verify RRNN in static face dataset MultiPIE and face video dataset YouTube Celebrities(YTC). The comprehensive experimental results demonstrate the effectiveness of the proposed RRNN method."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 6
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
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
