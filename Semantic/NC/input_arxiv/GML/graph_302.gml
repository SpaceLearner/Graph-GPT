graph [
  node [
    id 0
    label "P143140"
    title "indexing of cnn features for large scale image search"
    abstract "The convolutional neural network (CNN) features can give a good description of image content, which usually represent images with unique global vectors. Although they are compact compared to local descriptors, they still cannot efficiently deal with large-scale image retrieval due to the cost of the linear incremental computation and storage. To address this issue, we build a simple but effective indexing framework based on inverted table, which significantly decreases both the search time and memory usage. In addition, several strategies are fully investigated under an indexing framework to adapt it to CNN features and compensate for quantization errors. First, we use multiple assignment for the query and database images to increase the probability of relevant images' co-existing in the same Voronoi cells obtained via the clustering algorithm. Then, we introduce embedding codes to further improve precision by removing false matches during a search. We demonstrate that by using hashing schemes to calculate the embedding codes and by changing the ranking rule, indexing framework speeds can be greatly improved. Extensive experiments conducted on several unsupervised and supervised benchmarks support these results and the superiority of the proposed indexing framework. We also provide a fair comparison between the popular CNN features."
  ]
  node [
    id 1
    label "P162972"
    title "end to end training of deep visuomotor policies"
    abstract "Policy search methods can allow robots to learn control policies for a wide range of tasks, but practical applications of policy search often require hand-engineered components for perception, state estimation, and low-level control. In this paper, we aim to answer the following question: does training the perception and control systems jointly end-to-end provide better performance than training each component separately? To this end, we develop a method that can be used to learn policies that map raw image observations directly to torques at the robot's motors. The policies are represented by deep convolutional neural networks (CNNs) with 92,000 parameters, and are trained using a partially observed guided policy search method, which transforms policy search into supervised learning, with supervision provided by a simple trajectory-centric reinforcement learning method. We evaluate our method on a range of real-world manipulation tasks that require close coordination between vision and control, such as screwing a cap onto a bottle, and present simulated comparisons to a range of prior policy search methods."
  ]
  node [
    id 2
    label "P80197"
    title "digital passport a novel technological strategy for intellectual property protection of convolutional neural networks"
    abstract "In order to prevent deep neural networks from being infringed by unauthorized parties, we propose a generic solution which embeds a designated digital passport into a network, and subsequently, either paralyzes the network functionalities for unauthorized usages or maintain its functionalities in the presence of a verified passport. Such a desired network behavior is successfully demonstrated in a number of implementation schemes, which provide reliable, preventive and timely protections against tens of thousands of fake-passport deceptions. Extensive experiments also show that the deep neural network performance under unauthorized usages deteriorate significantly (e.g. with 33% to 82% reductions of CIFAR10 classification accuracies), while networks endorsed with valid passports remain intact."
  ]
  node [
    id 3
    label "P374"
    title "a robust blind watermarking using convolutional neural network"
    abstract "This paper introduces a blind watermarking based on a convolutional neural network (CNN). We propose an iterative learning framework to secure robustness of watermarking. One loop of learning process consists of the following three stages: Watermark embedding, attack simulation, and weight update. We have learned a network that can detect a 1-bit message from a image sub-block. Experimental results show that this learned network is an extension of the frequency domain that is widely used in existing watermarking scheme. The proposed scheme achieved robustness against geometric and signal processing attacks with a learning time of one day."
  ]
  node [
    id 4
    label "P4092"
    title "semantic amodal segmentation"
    abstract "Common visual recognition tasks such as classification, object detection, and semantic segmentation are rapidly reaching maturity, and given the recent rate of progress, it is not unreasonable to conjecture that techniques for many of these problems will approach human levels of performance in the next few years. In this paper we look to the future: what is the next frontier in visual recognition? #R##N#We offer one possible answer to this question. We propose a detailed image annotation that captures information beyond the visible pixels and requires complex reasoning about full scene structure. Specifically, we create an amodal segmentation of each image: the full extent of each region is marked, not just the visible pixels. Annotators outline and name all salient regions in the image and specify a partial depth order. The result is a rich scene structure, including visible and occluded portions of each region, figure-ground edge information, semantic labels, and object overlap. #R##N#We create two datasets for semantic amodal segmentation. First, we label 500 images in the BSDS dataset with multiple annotators per image, allowing us to study the statistics of human annotations. We show that the proposed full scene annotation is surprisingly consistent between annotators, including for regions and edges. Second, we annotate 5000 images from COCO. This larger dataset allows us to explore a number of algorithmic ideas for amodal segmentation and depth ordering. We introduce novel metrics for these tasks, and along with our strong baselines, define concrete new challenges for the community."
  ]
  node [
    id 5
    label "P17468"
    title "better computer go player with neural network and long term prediction"
    abstract "Competing with top human players in the ancient game of Go has been a long-term goal of artificial intelligence. Go's high branching factor makes traditional search techniques ineffective, even on leading-edge hardware, and Go's evaluation function could change drastically with one stone change. Recent works [Maddison et al. (2015); Clark &#38; Storkey (2015)] show that search is not strictly necessary for machine Go players. A pure pattern-matching approach, based on a Deep Convolutional Neural Network (DCNN) that predicts the next move, can perform as well as Monte Carlo Tree Search (MCTS)-based open source Go engines such as Pachi [Baudis &#38; Gailly (2012)] if its search budget is limited. We extend this idea in our bot named darkforest, which relies on a DCNN designed for long-term predictions. Darkforest substantially improves the win rate for pattern-matching approaches against MCTS-based approaches, even with looser search budgets. Against human players, the newest versions, darkfores2, achieve a stable 3d level on KGS Go Server as a ranked bot, a substantial improvement upon the estimated 4k-5k ranks for DCNN reported in Clark &#38; Storkey (2015) based on games against other machine players. Adding MCTS to darkfores2 creates a much stronger player named darkfmcts3: with 5000 rollouts, it beats Pachi with 10k rollouts in all 250 games; with 75k rollouts it achieves a stable 5d level in KGS server, on par with state-of-the-art Go AIs (e.g., Zen, DolBaram, CrazyStone) except for AlphaGo [Silver et al. (2016)]; with 110k rollouts, it won the 3rd place in January KGS Go Tournament."
  ]
  node [
    id 6
    label "P135967"
    title "hidden hiding data with deep networks"
    abstract "Recent work has shown that deep neural networks are highly sensitive to tiny perturbations of input images, giving rise to adversarial examples. Though this property is usually considered a weakness of learned models, we explore whether it can be beneficial. We find that neural networks can learn to use invisible perturbations to encode a rich amount of useful information. In fact, one can exploit this capability for the task of data hiding. We jointly train encoder and decoder networks, where given an input message and cover image, the encoder produces a visually indistinguishable encoded image, from which the decoder can recover the original message. We show that these encodings are competitive with existing data hiding algorithms, and further that they can be made robust to noise: our models learn to reconstruct hidden information in an encoded image despite the presence of Gaussian blurring, pixel-wise dropout, cropping, and JPEG compression. Even though JPEG is non-differentiable, we show that a robust model can be trained using differentiable approximations. Finally, we demonstrate that adversarial training improves the visual quality of encoded images."
  ]
  node [
    id 7
    label "P111348"
    title "a mathematical theory of deep convolutional neural networks for feature extraction"
    abstract "Deep convolutional neural networks have led to breakthrough results in numerous practical machine learning tasks such as classification of images in the ImageNet data set, control-policy-learning to play Atari games or the board game Go, and image captioning. Many of these applications first perform feature extraction and then feed the results thereof into a trainable classifier. The mathematical analysis of deep convolutional neural networks for feature extraction was initiated by Mallat, 2012. Specifically, Mallat considered so-called scattering networks based on a wavelet transform followed by the modulus non-linearity in each network layer, and proved translation invariance (asymptotically in the wavelet scale parameter) and deformation stability of the corresponding feature extractor. This paper complements Mallat's results by developing a theory that encompasses general convolutional transforms, or in more technical parlance, general semi-discrete frames (including Weyl-Heisenberg filters, curvelets, shearlets, ridgelets, wavelets, and learned filters), general Lipschitz-continuous non-linearities (e.g., rectified linear units, shifted logistic sigmoids, hyperbolic tangents, and modulus functions), and general Lipschitz-continuous pooling operators emulating, e.g., sub-sampling and averaging. In addition, all of these elements can be different in different network layers. For the resulting feature extractor we prove a translation invariance result of vertical nature in the sense of the features becoming progressively more translation-invariant with increasing network depth, and we establish deformation sensitivity bounds that apply to signal classes such as, e.g., band-limited functions, cartoon functions, and Lipschitz functions."
  ]
  node [
    id 8
    label "P67166"
    title "deep residual learning for image recognition"
    abstract "Deeper neural networks are more difficult to train. We present a residual learning framework to ease the training of networks that are substantially deeper than those used previously. We explicitly reformulate the layers as learning residual functions with reference to the layer inputs, instead of learning unreferenced functions. We provide comprehensive empirical evidence showing that these residual networks are easier to optimize, and can gain accuracy from considerably increased depth. On the ImageNet dataset we evaluate residual nets with a depth of up to 152 layers---8x deeper than VGG nets but still having lower complexity. An ensemble of these residual nets achieves 3.57% error on the ImageNet test set. This result won the 1st place on the ILSVRC 2015 classification task. We also present analysis on CIFAR-10 with 100 and 1000 layers. #R##N#The depth of representations is of central importance for many visual recognition tasks. Solely due to our extremely deep representations, we obtain a 28% relative improvement on the COCO object detection dataset. Deep residual nets are foundations of our submissions to ILSVRC &#38; COCO 2015 competitions, where we also won the 1st places on the tasks of ImageNet detection, ImageNet localization, COCO detection, and COCO segmentation."
  ]
  node [
    id 9
    label "P32917"
    title "romark a robust watermarking system using adversarial training"
    abstract "The availability and easy access to digital communication increase the risk of copyrighted material piracy. In order to detect illegal use or distribution of data, digital watermarking has been proposed as a suitable tool. It protects the copyright of digital content by embedding imperceptible information into the data in the presence of an adversary. The goal of the adversary is to remove the copyrighted content of the data. Therefore, an efficient watermarking framework must be robust to multiple image-processing operations known as attacks that can alter embedded copyright information. Another line of research \textit{adversarial machine learning} also tackles with similar problems to guarantee robustness to imperceptible perturbations of the input. In this work, we propose to apply robust optimization from adversarial machine learning to improve the robustness of a CNN-based watermarking framework. Our experimental results on the COCO dataset show that the robustness of a watermarking framework can be improved by utilizing robust optimization in training."
  ]
  node [
    id 10
    label "P7900"
    title "all you need is a good init"
    abstract "Layer-sequential unit-variance (LSUV) initialization - a simple method for weight initialization for deep net learning - is proposed. The method consists of the two steps. First, pre-initialize weights of each convolution or inner-product layer with orthonormal matrices. Second, proceed from the first to the final layer, normalizing the variance of the output of each layer to be equal to one. #R##N#Experiment with different activation functions (maxout, ReLU-family, tanh) show that the proposed initialization leads to learning of very deep nets that (i) produces networks with test accuracy better or equal to standard methods and (ii) is at least as fast as the complex schemes proposed specifically for very deep nets such as FitNets (Romero et al. (2015)) and Highway (Srivastava et al. (2015)). #R##N#Performance is evaluated on GoogLeNet, CaffeNet, FitNets and Residual nets and the state-of-the-art, or very close to it, is achieved on the MNIST, CIFAR-10/100 and ImageNet datasets."
  ]
  node [
    id 11
    label "P58630"
    title "ssd single shot multibox detector"
    abstract "We present a method for detecting objects in images using a single deep neural network. Our approach, named SSD, discretizes the output space of bounding boxes into a set of default boxes over different aspect ratios and scales per feature map location. At prediction time, the network generates scores for the presence of each object category in each default box and produces adjustments to the box to better match the object shape. Additionally, the network combines predictions from multiple feature maps with different resolutions to naturally handle objects of various sizes. SSD is simple relative to methods that require object proposals because it completely eliminates proposal generation and subsequent pixel or feature resampling stages and encapsulates all computation in a single network. This makes SSD easy to train and straightforward to integrate into systems that require a detection component. Experimental results on the PASCAL VOC, COCO, and ILSVRC datasets confirm that SSD has competitive accuracy to methods that utilize an additional object proposal step and is much faster, while providing a unified framework for both training and inference. For \(300 \times 300\) input, SSD achieves 74.3 % mAP on VOC2007 test at 59 FPS on a Nvidia Titan X and for \(512 \times 512\) input, SSD achieves 76.9 % mAP, outperforming a comparable state of the art Faster R-CNN model. Compared to other single stage methods, SSD has much better accuracy even with a smaller input image size. Code is available at https://github.com/weiliu89/caffe/tree/ssd."
  ]
  node [
    id 12
    label "P154857"
    title "supervised learning of semantics preserving hashing via deep neural networks for large scale image search"
    abstract "This paper presents a supervised deep hashing approach that constructs binary hash codes from labeled data for large-scale image search. We assume that semantic labels are governed by a set of latent attributes in which each attribute can be on or off, and classification relies on these attributes. Based on this assumption, our approach, dubbed supervised semantics-preserving deep hashing (SSDH), constructs hash functions as a latent layer in a deep network in which binary codes are learned by the optimization of an objective function defined over classification error and other desirable properties of hash codes. With this design, SSDH has a nice property that classification and retrieval are unified in a single learning model, and the learned binary codes not only preserve the semantic similarity between images but also are efficient for image search. Moreover, SSDH performs joint learning of image representations, hash codes, and classification in a pointwised manner and thus is naturally scalable to large-scale datasets. SSDH is simple and can be easily realized by a slight modification of an existing deep architecture for classification; yet it is effective and outperforms other unsupervised and supervised hashing approaches on several benchmarks and one large dataset comprising more than 1 million images."
  ]
  node [
    id 13
    label "P117711"
    title "distortion agnostic deep watermarking"
    abstract "Watermarking is the process of embedding information into an image that can survive under distortions, while requiring the encoded image to have little or no perceptual difference from the original image. Recently, deep learning-based methods achieved impressive results in both visual quality and message payload under a wide variety of image distortions. However, these methods all require differentiable models for the image distortions at training time, and may generalize poorly to unknown distortions. This is undesirable since the types of distortions applied to watermarked images are usually unknown and non-differentiable. In this paper, we propose a new framework for distortion-agnostic watermarking, where the image distortion is not explicitly modeled during training. Instead, the robustness of our system comes from two sources: adversarial training and channel coding. Compared to training on a fixed set of distortions and noise levels, our method achieves comparable or better results on distortions available during training, and better performance on unknown distortions."
  ]
  node [
    id 14
    label "P7892"
    title "a lightened cnn for deep face representation"
    abstract "Convolution neural network (CNN) has significantly pushed forward the development of face recognition techniques. To achieve ultimate accuracy, CNN models tend to be deeper or multiple local facial patch ensemble, which result in a waste of time and space. To alleviate this issue, this paper studies a lightened CNN framework to learn a compact embedding for face representation. First, we introduce the concept of maxout in the fully connected layer to the convolution layer, which leads to a new activation function, named Max-Feature-Map (MFM). Compared with widely used ReLU, MFM can simultaneously capture compact representation and competitive information. Then, one shallow CNN model is constructed by 4 convolution layers and totally contains about 4M parameters; and the other is constructed by reducing the kernel size of convolution layers and adding Network in Network (NIN) layers between convolution layers based on the previous one. These models are trained on the CASIA-WebFace dataset and evaluated on the LFW and YTF datasets. Experimental results show that the proposed models achieve state-of-the-art results. At the same time, a reduction of computational cost is reached by over 9 times in comparison with the released VGG model."
  ]
  node [
    id 15
    label "P104558"
    title "no more pesky learning rate guessing games"
    abstract "It is known that the learning rate is the most important hyper-parameter to tune for training deep convolutional neural networks (i.e., a &#34;guessing game&#34;). This report describes a new method for setting the learning rate, named cyclical learning rates, that eliminates the need to experimentally find the best values and schedule for the learning rates. Instead of setting the learning rate to fixed values, this method lets the learning rate cyclically vary within reasonable boundary values. This report shows that training with cyclical learning rates achieves near optimal classification accuracy without tuning and often in many fewer iterations. This report also describes a simple way to estimate &#34;reasonable bounds&#34; - by linearly increasing the learning rate in one training run of the network for only a few epochs. In addition, cyclical learning rates are demonstrated on training with the CIFAR-10 dataset and the AlexNet and GoogLeNet architectures on the ImageNet dataset. These methods are practical tools for everyone who trains convolutional neural networks."
  ]
  node [
    id 16
    label "P29317"
    title "recent advances in convolutional neural networks"
    abstract "In the last few years, deep learning has led to very good performance on a variety of problems, such as visual recognition, speech recognition and natural language processing. Among different types of deep neural networks, convolutional neural networks have been most extensively studied. Due to the lack of training data and computing power in early days, it is hard to train a large high-capacity convolutional neural network without overfitting. After the rapid growth in the amount of the annotated data and the recent improvements in the strengths of graphics processor units (GPUs), the research on convolutional neural networks has been emerged swiftly and achieved state-of-the-art results on various tasks. In this paper, we provide a broad survey of the recent advances in convolutional neural networks. Besides, we also introduce some applications of convolutional neural networks in computer vision."
  ]
  node [
    id 17
    label "P152374"
    title "salient object detection a survey"
    abstract "Detecting and segmenting salient objects from natural scenes, often referred to as salient object detection, has attracted great interest in computer vision. While many models have been proposed and several applications have emerged, a deep understanding of achievements and issues remains lacking. We aim to provide a comprehensive review of recent progress in salient object detection and situate this field among other closely related areas such as generic scene segmentation, object proposal generation, and saliency for fixation prediction. Covering 228 publications, we survey i) roots, key concepts, and tasks, ii) core techniques and main modeling trends, and iii) datasets and evaluation metrics for salient object detection. We also discuss open problems such as evaluation metrics and dataset bias in model performance, and suggest future research directions."
  ]
  node [
    id 18
    label "P40400"
    title "redmark framework for residual diffusion watermarking on deep networks"
    abstract "Due to the rapid growth of machine learning tools and specifically deep networks in various computer vision and image processing areas, application of Convolutional Neural Networks for watermarking have recently emerged. In this paper, we propose a deep end-to-end diffusion watermarking framework (ReDMark) which can be adapted for any desired transform space. The framework is composed of two Fully Convolutional Neural Networks with the residual structure for embedding and extraction. The whole deep network is trained end-to-end to conduct a blind secure watermarking. The framework is customizable for the level of robustness vs. imperceptibility. It is also adjustable for the trade-off between capacity and robustness. The proposed framework simulates various attacks as a differentiable network layer to facilitate end-to-end training. For JPEG attack, a differentiable approximation is utilized, which drastically improves the watermarking robustness to this attack. Another important characteristic of the proposed framework, which leads to improved security and robustness, is its capability to diffuse watermark information among a relatively wide area of the image. Comparative results versus recent state-of-the-art researches highlight the superiority of the proposed framework in terms of imperceptibility and robustness."
  ]
  node [
    id 19
    label "P164129"
    title "predicting popularity of online videos using support vector regression"
    abstract "In this work, we propose a regression method to predict the popularity of an online video measured by its number of views. Our method uses Support Vector Regression with Gaussian radial basis functions. We show that predicting popularity patterns with this approach provides more precise and more stable prediction results, mainly thanks to the nonlinear character of the proposed method as well as its robustness. We prove the superiority of our method against the state of the art using datasets containing almost 24&#160;000 videos from YouTube and Facebook. We also show that using visual features, such as the outputs of deep neural networks or scene dynamics&#8217; metrics, can be useful for popularity prediction before content publication. Furthermore, we show that popularity prediction accuracy can be improved by combining early distribution patterns with social and visual features and that social features represent a much stronger signal in terms of video popularity prediction than the visual ones."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
]
