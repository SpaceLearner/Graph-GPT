graph [
  node [
    id 0
    label "P107513"
    title "polynet a pursuit of structural diversity in very deep networks"
    abstract "A number of studies have shown that increasing the depth or width of convolutional networks is a rewarding approach to improve the performance of image recognition. In our study, however, we observed difficulties along both directions. On one hand, the pursuit for very deep networks is met with a diminishing return and increased training difficulty; on the other hand, widening a network would result in a quadratic growth in both computational cost and memory demand. These difficulties motivate us to explore structural diversity in designing deep networks, a new dimension beyond just depth and width. Specifically, we present a new family of modules, namely the PolyInception, which can be flexibly inserted in isolation or in a composition as replacements of different parts of a network. Choosing PolyInception modules with the guidance of architectural efficiency can improve the expressive power while preserving comparable computational cost. The Very Deep PolyNet, designed following this direction, demonstrates substantial improvements over the state-of-the-art on the ILSVRC 2012 benchmark. Compared to Inception-ResNet-v2, it reduces the top-5 validation error on single crops from 4.9% to 4.25%, and that on multi-crops from 3.7% to 3.45%."
  ]
  node [
    id 1
    label "P52018"
    title "inception v4 inception resnet and the impact of residual connections on learning"
    abstract "Very deep convolutional networks have been central to the largest advances in image recognition performance in recent years. One example is the Inception architecture that has been shown to achieve very good performance at relatively low computational cost. Recently, the introduction of residual connections in conjunction with a more traditional architecture has yielded state-of-the-art performance in the 2015 ILSVRC challenge; its performance was similar to the latest generation Inception-v3 network. This raises the question of whether there are any benefit in combining the Inception architecture with residual connections. Here we give clear empirical evidence that training with residual connections accelerates the training of Inception networks significantly. There is also some evidence of residual Inception networks outperforming similarly expensive Inception networks without residual connections by a thin margin. We also present several new streamlined architectures for both residual and non-residual Inception networks. These variations improve the single-frame recognition performance on the ILSVRC 2012 classification task significantly. We further demonstrate how proper activation scaling stabilizes the training of very wide residual Inception networks. With an ensemble of three residual and one Inception-v4, we achieve 3.08 percent top-5 error on the test set of the ImageNet classification (CLS) challenge"
  ]
  node [
    id 2
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 3
    label "P87631"
    title "describing human aesthetic perception by deeply learned attributes from flickr"
    abstract "Many aesthetic models in computer vision suffer from two shortcomings: 1) the low descriptiveness and interpretability of those hand-crafted aesthetic criteria (i.e., nonindicative of region-level aesthetics), and 2) the difficulty of engineering aesthetic features adaptively and automatically toward different image sets. To remedy these problems, we develop a deep architecture to learn aesthetically-relevant visual attributes from Flickr1, which are localized by multiple textual attributes in a weakly-supervised setting. More specifically, using a bag-ofwords (BoW) representation of the frequent Flickr image tags, a sparsity-constrained subspace algorithm discovers a compact set of textual attributes (e.g., landscape and sunset) for each image. Then, a weakly-supervised learning algorithm projects the textual attributes at image-level to the highly-responsive image patches at pixel-level. These patches indicate where humans look at appealing regions with respect to each textual attribute, which are employed to learn the visual attributes. Psychological and anatomical studies have shown that humans perceive visual concepts hierarchically. Hence, we normalize these patches and feed them into a five-layer convolutional neural network (CNN) to mimick the hierarchy of human perceiving the visual attributes. We apply the learned deep features on image retargeting, aesthetics ranking, and retrieval. Both subjective and objective experimental results thoroughly demonstrate the competitiveness of our approach."
  ]
  node [
    id 4
    label "P110496"
    title "technical report on visual quality assessment for frame interpolation"
    abstract "Current benchmarks for optical flow algorithms evaluate the estimation quality by comparing their predicted flow field with the ground truth, and additionally may compare interpolated frames, based on these predictions, with the correct frames from the actual image sequences. For the latter comparisons, objective measures such as mean square errors are applied. However, for applications like image interpolation, the expected user's quality of experience cannot be fully deduced from such simple quality measures. Therefore, we conducted a subjective quality assessment study by crowdsourcing for the interpolated images provided in one of the optical flow benchmarks, the Middlebury benchmark. We used paired comparisons with forced choice and reconstructed absolute quality scale values according to Thurstone's model using the classical least squares method. The results give rise to a re-ranking of 141 participating algorithms w.r.t. visual quality of interpolated frames mostly based on optical flow estimation. Our re-ranking result shows the necessity of visual quality assessment as another evaluation metric for optical flow and frame interpolation benchmarks."
  ]
  node [
    id 5
    label "P152106"
    title "subjective annotation for a frame interpolation benchmark using artifact amplification"
    abstract "Current benchmarks for optical flow algorithms evaluate the estimation either directly by comparing the predicted flow fields with the ground truth or indirectly by using the predicted flow fields for frame interpolation and then comparing the interpolated frames with the actual frames. In the latter case, objective quality measures such as the mean squared error are typically employed. However, it is well known that for image quality assessment, the actual quality experienced by the user cannot be fully deduced from such simple measures. Hence, we conducted a subjective quality assessment crowdscouring study for the interpolated frames provided by one of the optical flow benchmarks, the Middlebury benchmark. It contains interpolated frames from 155 methods applied to each of 8 contents. We collected forced choice paired comparisons between interpolated images and corresponding ground truth. To increase the sensitivity of observers when judging minute difference in paired comparisons we introduced a new method to the field of full-reference quality assessment, called artifact amplification. From the crowdsourcing data we reconstructed absolute quality scale values according to Thurstone's model. As a result, we obtained a re-ranking of the 155 participating algorithms w.r.t. the visual quality of the interpolated frames. This re-ranking not only shows the necessity of visual quality assessment as another evaluation metric for optical flow and frame interpolation benchmarks, the results also provide the ground truth for designing novel image quality assessment (IQA) methods dedicated to perceptual quality of interpolated images. As a first step, we proposed such a new full-reference method, called WAE-IQA. By weighing the local differences between an interpolated image and its ground truth WAE-IQA performed slightly better than the currently best FR-IQA approach from the literature."
  ]
  node [
    id 6
    label "P53398"
    title "brain inspired deep networks for image aesthetics assessment"
    abstract "Image aesthetics assessment has been challenging due to its subjective nature. Inspired by the scientific advances in the human visual perception and neuroaesthetics, we design Brain-Inspired Deep Networks (BDN) for this task. BDN first learns attributes through the parallel supervised pathways, on a variety of selected feature dimensions. A high-level synthesis network is trained to associate and transform those attributes into the overall aesthetics rating. We then extend BDN to predicting the distribution of human ratings, since aesthetics ratings are often subjective. Another highlight is our first-of-its-kind study of label-preserving transformations in the context of aesthetics assessment, which leads to an effective data augmentation approach. Experimental results on the AVA dataset show that our biological inspired and task-specific BDN model gains significantly performance improvement, compared to other state-of-the-art models with the same or higher parameter capacity."
  ]
  node [
    id 7
    label "P151406"
    title "artificial intelligence paradigm for customer experience management in next generation networks challenges and perspectives"
    abstract "With advancements of next-generation programmable networks a traditional rule-based decision-making may not be able to adapt effectively to changing network and customer requirements and provide optimal customer experience. Customer experience management (CEM) components and implementation challenges with respect to operator, network, and business requirements must be understood to meet required demands. This paper gives an overview of CEM components and their design challenges. We elaborate on data analytics and artificial intelligence driven CEM and their functional differences. This overview provides a path toward autonomous CEM framework in next-generation networks and sets the groundwork for future enhancements."
  ]
  node [
    id 8
    label "P45376"
    title "visual aesthetic quality assessment with multi task deep learning"
    abstract "This paper considers the problem of assessing visual aesthetic quality with semantic information. We cast the assessment problem as the main task among a multi-task deep model, and argue that semantic recognition offers the key to addressing this problem. Based on convolutional neural networks, we propose a general multi-task framework with four different structures. In each structure, aesthetic quality assessment task and semantic recognition task are leveraged, and different features are explored to improve the quality assessment. Moreover, an effective strategy of keeping a balanced effect between the semantic task and aesthetic task is developed to optimize the parameters of our framework. The correlation analysis among the tasks validates the importance of the semantic recognition in aesthetic quality assessment. Extensive experiments verify the effectiveness of the proposed multi-task framework, and further corroborate the above proposition."
  ]
  node [
    id 9
    label "P155043"
    title "recognizing image style"
    abstract "The style of an image plays a significant role in how it is viewed, but style has received little attention in computer vision research. We describe an approach to predicting style of images, and perform a thorough evaluation of different image features for these tasks. We find that features learned in a multi-layer network generally perform best -- even when trained with object class (not style) labels. Our large-scale learning methods results in the best published performance on an existing dataset of aesthetic ratings and photographic style annotations. We present two novel datasets: 80K Flickr photographs annotated with 20 curated style labels, and 85K paintings annotated with 25 style/genre labels. Our approach shows excellent classification performance on both datasets. We use the learned classifiers to extend traditional tag-based image search to consider stylistic constraints, and demonstrate cross-dataset understanding of style."
  ]
  node [
    id 10
    label "P25376"
    title "hybrid cnn and dictionary based models for scene recognition and domain adaptation"
    abstract "Convolutional neural network (CNN) has achieved the state-of-the-art performance in many different visual tasks. Learned from a large-scale training data set, CNN features are much more discriminative and accurate than the handcrafted features. Moreover, CNN features are also transferable among different domains. On the other hand, traditional dictionary-based features (such as BoW and spatial pyramid matching) contain much more local discriminative and structural information, which is implicitly embedded in the images. To further improve the performance, in this paper, we propose to combine CNN with dictionary-based models for scene recognition and visual domain adaptation (DA). Specifically, based on the well-tuned CNN models (e.g., AlexNet and VGG Net), two dictionary-based representations are further constructed, namely, mid-level local representation (MLR) and convolutional Fisher vector (CFV) representation. In MLR, an efficient two-stage clustering method, i.e., weighted spatial and feature space spectral clustering on the parts of a single image followed by clustering all representative parts of all images, is used to generate a class-mixture or a class-specific part dictionary. After that, the part dictionary is used to operate with the multiscale image inputs for generating mid-level representation. In CFV, a multiscale and scale-proportional Gaussian mixture model training strategy is utilized to generate Fisher vectors based on the last convolutional layer of CNN. By integrating the complementary information of MLR, CFV, and the CNN features of the fully connected layer, the state-of-the-art performance can be achieved on scene recognition and DA problems. An interested finding is that our proposed hybrid representation (from VGG net trained on ImageNet) is also complementary to GoogLeNet and/or VGG-11 (trained on Place205) greatly."
  ]
  node [
    id 11
    label "P75692"
    title "learning deep representation for face alignment with auxiliary attributes"
    abstract "In this study, we show that landmark detection or face alignment task is not a single and independent problem. Instead, its robustness can be greatly improved with auxiliary information. Specifically, we jointly optimize landmark detection together with the recognition of heterogeneous but subtly correlated facial attributes, such as gender, expression, and appearance attributes. This is non-trivial since different attribute inference tasks have different learning difficulties and convergence rates. To address this problem, we formulate a novel tasks-constrained deep model, which not only learns the inter-task correlation but also employs dynamic task coefficients to facilitate the optimization convergence when learning multiple complex tasks. Extensive evaluations show that the proposed task-constrained learning (i) outperforms existing face alignment methods, especially in dealing with faces with severe occlusion and pose variation, and (ii) reduces model complexity drastically compared to the state-of-the-art methods based on cascaded deep model."
  ]
  node [
    id 12
    label "P38745"
    title "image aesthetic assessment an experimental survey"
    abstract "This article reviews recent computer vision techniques used in the assessment of image aesthetic quality. Image aesthetic assessment aims at computationally distinguishing high-quality from low-quality photos based on photographic rules, typically in the form of binary classification or quality scoring. A variety of approaches has been proposed in the literature to try to solve this challenging problem. In this article, we summarize these approaches based on visual feature types (hand-crafted features and deep features) and evaluation criteria (data set characteristics and evaluation metrics). The main contributions and novelties of the reviewed approaches are highlighted and discussed. In addition, following the emergence of deep-learning techniques, we systematically evaluate recent deep-learning settings that are useful for developing a robust deep model for aesthetic scoring."
  ]
  node [
    id 13
    label "P107478"
    title "qoe beyond the mos an in depth look at qoe via better metrics and their relation to mos"
    abstract "Quality of Experience, Mean Opinion, Score, Metrics, Statistics, Quantiles, Acceptability, Rating, distribution"
  ]
  node [
    id 14
    label "P78840"
    title "no reference color image quality assessment from entropy to perceptual quality"
    abstract "This paper presents a high-performance general-purpose no-reference (NR) image quality assessment (IQA) method based on image entropy. The image features are extracted from two domains. In the spatial domain, the mutual information between the color channels and the two-dimensional entropy are calculated. In the frequency domain, the two-dimensional entropy and the mutual information of the filtered sub-band images are computed as the feature set of the input color image. Then, with all the extracted features, the support vector classifier (SVC) for distortion classification and support vector regression (SVR) are utilized for the quality prediction, to obtain the final quality assessment score. The proposed method, which we call entropy-based no-reference image quality assessment (ENIQA), can assess the quality of different categories of distorted images, and has a low complexity. The proposed ENIQA method was assessed on the LIVE and TID2013 databases and showed a superior performance. The experimental results confirmed that the proposed ENIQA method has a high consistency of objective and subjective assessment on color images, which indicates the good overall performance and generalization ability of ENIQA. The source code is available on github this https URL."
  ]
  node [
    id 15
    label "P22502"
    title "overfeat integrated recognition localization and detection using convolutional networks"
    abstract "We present an integrated framework for using Convolutional Networks for classification, localization and detection. We show how a multiscale and sliding window approach can be efficiently implemented within a ConvNet. We also introduce a novel deep learning approach to localization by learning to predict object boundaries. Bounding boxes are then accumulated rather than suppressed in order to increase detection confidence. We show that different tasks can be learned simultaneously using a single shared network. This integrated framework is the winner of the localization task of the ImageNet Large Scale Visual Recognition Challenge 2013 (ILSVRC2013) and obtained very competitive results for the detection and classifications tasks. In post-competition work, we establish a new state of the art for the detection task. Finally, we release a feature extractor from our best model called OverFeat."
  ]
  node [
    id 16
    label "P32395"
    title "a smart system for selection of optimal product images in e commerce"
    abstract "In e-commerce, content quality of the product catalog plays a key role in delivering a satisfactory experience to the customers. In particular, visual content such as product images influences customers' engagement and purchase decisions. With the rapid growth of e-commerce and the advent of artificial intelligence, traditional content management systems are giving way to automated scalable systems. In this paper, we present a machine learning driven visual content management system for extremely large e-commerce catalogs. For a given product, the system aggregates images from various suppliers, understands and analyzes them to produce a superior image set with optimal image count and quality, and arranges them in an order tailored to the demands of the customers. The system makes use of an array of technologies, ranging from deep learning to traditional computer vision, at different stages of analysis. In this paper, we outline how the system works and discuss the unique challenges related to applying machine learning techniques to real-world data from e-commerce domain. We emphasize how we tune state-of-the-art image classification techniques to develop solutions custom made for a massive, diverse, and constantly evolving product catalog. We also provide the details of how we measure the system's impact on various customer engagement metrics."
  ]
  node [
    id 17
    label "P200"
    title "subjective and objective quality assessment of image a survey"
    abstract "With the increasing demand for image-based applications, the efficient and reliable evaluation of image quality has increased in importance. Measuring the image quality is of fundamental importance for numerous image processing applications, where the goal of image quality assessment (IQA) methods is to automatically evaluate the quality of images in agreement with human quality judgments. Numerous IQA methods have been proposed over the past years to fulfill this goal. In this paper, a survey of the quality assessment methods for conventional image signals, as well as the newly emerged ones, which includes the high dynamic range (HDR) and 3-D images, is presented. A comprehensive explanation of the subjective and objective IQA and their classification is provided. Six widely used subjective quality datasets, and performance measures are reviewed. Emphasis is given to the full-reference image quality assessment (FR-IQA) methods, and 9 often-used quality measures (including mean squared error (MSE), structural similarity index (SSIM), multi-scale structural similarity index (MS-SSIM), visual information fidelity (VIF), most apparent distortion (MAD), feature similarity measure (FSIM), feature similarity measure for color images (FSIMC), dynamic range independent measure (DRIM), and tone-mapped images quality index (TMQI)) are carefully described, and their performance and computation time on four subjective quality datasets are evaluated. Furthermore, a brief introduction to 3-D IQA is provided and the issues related to this area of research are reviewed."
  ]
  node [
    id 18
    label "P29396"
    title "semi fragile image authentication based on cfd and 3 bit quantization"
    abstract "There is a great adventure of watermarking usage in the context of conventional authentication since it does not require additional storage space for supplementary metadata. However JPEG compression, being a conventional method to compress images, leads to exact authentication breaking. We discuss a semi-fragile watermarking system for digital images tolerant to JPEG/JPEG2000 compression. Recently we have published a selective authentication method based on Zernike moments. But unfortunately it has large computational complexity and not sufficiently good detection of small image modifications. In the current paper it is proposed (in contrast to Zernike moments approach) the usage of image finite differences and 3-bit quantization as the main technique. In order to embed a watermark (WM) into the image, some areas of the Haar wavelet transform coefficients are used. Simulation results show a good resistance of this method to JPEG compression with $\mbox{\rm CR}\leq 30\%$ (Compression Ratio), high probability of small image modification recognition, image quality assessments $\mbox{\rm PSNR}\geq 40$ (Peak signal-to-noise ratio) dB and $\mbox{\rm SSIM}\geq 0.98$ (Structural Similarity Index Measure) after embedding and lower computation complexity of WM embedding and extraction. All these properties qualify this approach as effective."
  ]
  node [
    id 19
    label "P127007"
    title "iterative decoding of low density parity check codes a survey"
    abstract "Much progress has been made on decoding algorithms for error-correcting codes in the last decade. In this article, we give an introduction to some fundamental results on iterative, message-passing algorithms for low-density parity check codes. For certain important stochastic channels, this line of work has enabled getting very close to Shannon capacity with algorithms that are extremely efficient (both in theory and practice)."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 12
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
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 12
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
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 13
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
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
