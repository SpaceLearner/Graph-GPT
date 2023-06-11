graph [
  node [
    id 0
    label "P160190"
    title "anticipating the future by watching unlabeled video"
    abstract "In many computer vision applications, machines will need to reason beyond the present, and predict the future. This task is challenging because it requires leveraging extensive commonsense knowledge of the world that is difficult to write down. We believe that a promising resource for efficiently obtaining this knowledge is through the massive amounts of readily available unlabeled video. In this paper, we present a large scale framework that capitalizes on temporal structure in unlabeled video to learn to anticipate both actions and objects in the future. The key idea behind our approach is that we can train deep networks to predict the visual representation of images in the future. We experimentally validate this idea on two challenging &#34;in the wild&#34; video datasets, and our results suggest that learning with unlabeled videos significantly helps forecast actions and anticipate objects."
  ]
  node [
    id 1
    label "P34570"
    title "deep learning in neural networks"
    abstract "In recent years, deep artificial neural networks (including recurrent ones) have won numerous contests in pattern recognition and machine learning. This historical survey compactly summarizes relevant work, much of it from the previous millennium. Shallow and Deep Learners are distinguished by the depth of their credit assignment paths, which are chains of possibly learnable, causal links between actions and effects. I review deep supervised learning (also recapitulating the history of backpropagation), unsupervised learning, reinforcement learning &#38; evolutionary computation, and indirect search for short programs encoding deep and large networks."
  ]
  node [
    id 2
    label "P95482"
    title "visual language modeling on cnn image representations"
    abstract "Measuring the naturalness of images is important to generate realistic images or to detect unnatural regions in images. Additionally, a method to measure naturalness can be complementary to Convolutional Neural Network (CNN) based features, which are known to be insensitive to the naturalness of images. However, most probabilistic image models have insufficient capability of modeling the complex and abstract naturalness that we feel because they are built directly on raw image pixels. In this work, we assume that naturalness can be measured by the predictability on high-level features during eye movement. Based on this assumption, we propose a novel method to evaluate the naturalness by building a variant of Recurrent Neural Network Language Models on pre-trained CNN representations. Our method is applied to two tasks, demonstrating that 1) using our method as a regularizer enables us to generate more understandable images from image features than existing approaches, and 2) unnaturalness maps produced by our method achieve state-of-the-art eye fixation prediction performance on two well-studied datasets."
  ]
  node [
    id 3
    label "P164291"
    title "deep multi scale video prediction beyond mean square error"
    abstract "Learning to predict future images from a video sequence involves the construction of an internal representation that models the image evolution accurately, and therefore, to some degree, its content and dynamics. This is why pixel-space video prediction may be viewed as a promising avenue for unsupervised feature learning. In addition, while optical flow has been a very studied problem in computer vision for a long time, future frame prediction is rarely approached. Still, many vision applications could benefit from the knowledge of the next frames of videos, that does not require the complexity of tracking every pixel trajectories. In this work, we train a convolutional network to generate future frames given an input sequence. To deal with the inherently blurry predictions obtained from the standard Mean Squared Error (MSE) loss function, we propose three different and complementary feature learning strategies: a multi-scale architecture, an adversarial training method, and an image gradient difference loss function. We compare our predictions to different published results based on recurrent neural networks on the UCF101 dataset"
  ]
  node [
    id 4
    label "P154342"
    title "sequence to sequence learning with neural networks"
    abstract "Deep Neural Networks (DNNs) are powerful models that have achieved excellent performance on difficult learning tasks. Although DNNs work well whenever large labeled training sets are available, they cannot be used to map sequences to sequences. In this paper, we present a general end-to-end approach to sequence learning that makes minimal assumptions on the sequence structure. Our method uses a multilayered Long Short-Term Memory (LSTM) to map the input sequence to a vector of a fixed dimensionality, and then another deep LSTM to decode the target sequence from the vector. Our main result is that on an English to French translation task from the WMT'14 dataset, the translations produced by the LSTM achieve a BLEU score of 34.8 on the entire test set, where the LSTM's BLEU score was penalized on out-of-vocabulary words. Additionally, the LSTM did not have difficulty on long sentences. For comparison, a phrase-based SMT system achieves a BLEU score of 33.3 on the same dataset. When we used the LSTM to rerank the 1000 hypotheses produced by the aforementioned SMT system, its BLEU score increases to 36.5, which is close to the previous best result on this task. The LSTM also learned sensible phrase and sentence representations that are sensitive to word order and are relatively invariant to the active and the passive voice. Finally, we found that reversing the order of the words in all source sentences (but not target sentences) improved the LSTM's performance markedly, because doing so introduced many short term dependencies between the source and the target sentence which made the optimization problem easier."
  ]
  node [
    id 5
    label "P125272"
    title "rich feature hierarchies for accurate object detection and semantic segmentation"
    abstract "Object detection performance, as measured on the canonical PASCAL VOC dataset, has plateaued in the last few years. The best-performing methods are complex ensemble systems that typically combine multiple low-level image features with high-level context. In this paper, we propose a simple and scalable detection algorithm that improves mean average precision (mAP) by more than 30% relative to the previous best result on VOC 2012---achieving a mAP of 53.3%. Our approach combines two key insights: (1) one can apply high-capacity convolutional neural networks (CNNs) to bottom-up region proposals in order to localize and segment objects and (2) when labeled training data is scarce, supervised pre-training for an auxiliary task, followed by domain-specific fine-tuning, yields a significant performance boost. Since we combine region proposals with CNNs, we call our method R-CNN: Regions with CNN features. We also compare R-CNN to OverFeat, a recently proposed sliding-window detector based on a similar CNN architecture. We find that R-CNN outperforms OverFeat by a large margin on the 200-class ILSVRC2013 detection dataset. Source code for the complete system is available at this http URL"
  ]
  node [
    id 6
    label "P117980"
    title "fast inference in sparse coding algorithms with applications to object recognition"
    abstract "Adaptive sparse coding methods learn a possibly overcomplete set of basis functions, such that natural image patches can be reconstructed by linearly combining a small subset of these bases. The applicability of these methods to visual object recognition tasks has been limited because of the prohibitive cost of the optimization algorithms required to compute the sparse representation. In this work we propose a simple and efficient algorithm to learn basis functions. After training, this model also provides a fast and smooth approximator to the optimal representation, achieving even better accuracy than exact sparse coding algorithms on visual object recognition tasks."
  ]
  node [
    id 7
    label "P75195"
    title "simultaneous detection and segmentation"
    abstract "We aim to detect all instances of a category in an image and, for each instance, mark the pixels that belong to it. We call this task Simultaneous Detection and Segmentation (SDS). Unlike classical bounding box detection, SDS requires a segmentation and not just a box. Unlike classical semantic segmentation, we require individual object instances. We build on recent work that uses convolutional neural networks to classify category-independent region proposals (R-CNN [16]), introducing a novel architecture tailored for SDS. We then use category-specific, top- down figure-ground predictions to refine our bottom-up proposals. We show a 7 point boost (16% relative) over our baselines on SDS, a 5 point boost (10% relative) over state-of-the-art on semantic segmentation, and state-of-the-art performance in object detection. Finally, we provide diagnostic tools that unpack performance and provide directions for future work."
  ]
  node [
    id 8
    label "P37307"
    title "unsupervised learning of edges"
    abstract "Data-driven approaches for edge detection have proven effective and achieve top results on modern benchmarks. However, all current data-driven edge detectors require manual supervision for training in the form of hand-labeled region segments or object boundaries. Specifically, human annotators mark semantically meaningful edges which are subsequently used for training. Is this form of strong, high-level supervision actually necessary to learn to accurately detect edges? In this work we present a simple yet effective approach for training edge detectors without human supervision. To this end we utilize motion, and more specifically, the only input to our method is noisy semi-dense matches between frames. We begin with only a rudimentary knowledge of edges (in the form of image gradients), and alternate between improving motion estimation and edge detection in turn. Using a large corpus of video data, we show that edge detectors trained using our unsupervised scheme approach the performance of the same methods trained with full supervision (within 3-5%). Finally, we show that when using a deep network for the edge detector, our approach provides a novel pre-training scheme for object detection."
  ]
  node [
    id 9
    label "P157759"
    title "slow and steady feature analysis higher order temporal coherence in video"
    abstract "How can unlabeled video augment visual learning? Existing methods perform &#34;slow&#34; feature analysis, encouraging the representations of temporally close frames to exhibit only small differences. While this standard approach captures the fact that high-level visual signals change slowly over time, it fails to capture *how* the visual content changes. We propose to generalize slow feature analysis to &#34;steady&#34; feature analysis. The key idea is to impose a prior that higher order derivatives in the learned feature space must be small. To this end, we train a convolutional neural network with a regularizer on tuples of sequential frames from unlabeled video. It encourages feature changes over time to be smooth, i.e., similar to the most recent changes. Using five diverse datasets, including unlabeled YouTube and KITTI videos, we demonstrate our method's impact on object, scene, and action recognition tasks. We further show that our features learned from unlabeled video can even surpass a standard heavily supervised pretraining approach."
  ]
  node [
    id 10
    label "P50480"
    title "video language modeling a baseline for generative models of natural videos"
    abstract "We propose a strong baseline model for unsupervised feature learning using video data. By learning to predict missing frames or extrapolate future frames from an input video sequence, the model discovers both spatial and temporal correlations which are useful to represent complex deformations and motion patterns. The models we propose are largely borrowed from the language modeling literature, and adapted to the vision domain by quantizing the space of image patches into a large dictionary. We demonstrate the approach on both a filling and a generation task. For the first time, we show that, after training on natural videos, such a model can predict non-trivial motions over short video sequences."
  ]
  node [
    id 11
    label "P1438"
    title "learning image representations equivariant to ego motion"
    abstract "Understanding how images of objects and scenes behave in response to specific ego-motions is a crucial aspect of proper visual development, yet existing visual learning methods are conspicuously disconnected from the physical source of their images. We propose to exploit proprioceptive motor signals to provide unsupervised regularization in convolutional neural networks to learn visual representations from egocentric video. Specifically, we enforce that our learned features exhibit equivariance i.e. they respond systematically to transformations associated with distinct ego-motions. With three datasets, we show that our unsupervised feature learning system significantly outperforms previous approaches on visual recognition and next-best-view prediction tasks. In the most challenging test, we show that features learned from video captured on an autonomous driving platform improve large-scale scene recognition in a disjoint domain."
  ]
  node [
    id 12
    label "P465"
    title "sea level anomaly prediction using recurrent neural networks"
    abstract "Sea level change, one of the most dire impacts of anthropogenic global warming, will affect a large amount of the world's population. However, sea level change is not uniform in time and space, and the skill of conventional prediction methods is limited due to the ocean's internal variabi-lity on timescales from weeks to decades. Here we study the potential of neural network methods which have been used successfully in other applications, but rarely been applied for this task. We develop a combination of a convolutional neural network (CNN) and a recurrent neural network (RNN) to ana-lyse both the spatial and the temporal evolution of sea level and to suggest an independent, accurate method to predict interannual sea level anomalies (SLA). We test our method for the northern and equatorial Pacific Ocean, using gridded altimeter-derived SLA data. We show that the used network designs outperform a simple regression and that adding a CNN improves the skill significantly. The predictions are stable over several years."
  ]
  node [
    id 13
    label "P138912"
    title "emergence of complex like cells in a temporal product network with local receptive fields"
    abstract "We introduce a new neural architecture and an unsupervised algorithm for learning invariant representations from temporal sequence of images. The system uses two groups of complex cells whose outputs are combined multiplicatively: one that represents the content of the image, constrained to be constant over several consecutive frames, and one that represents the precise location of features, which is allowed to vary over time but constrained to be sparse. The architecture uses an encoder to extract features, and a decoder to reconstruct the input from the features. The method was applied to patches extracted from consecutive movie frames and produces orientation and frequency selective units analogous to the complex cells in V1. An extension of the method is proposed to train a network composed of units with local receptive field spread over a large image of arbitrary size. A layer of complex cells, subject to sparsity constraints, pool feature units over overlapping local neighborhoods, which causes the feature units to organize themselves into pinwheel patterns of orientation-selective receptive fields, similar to those observed in the mammalian visual cortex. A feed-forward encoder efficiently computes the feature representation of full images."
  ]
  node [
    id 14
    label "P52066"
    title "going deeper into action recognition a survey"
    abstract "Understanding human actions in visual data is tied to advances in complementary research areas including object recognition, human dynamics, domain adaptation and semantic segmentation. Over the last decade, human action analysis evolved from earlier schemes that are often limited to controlled environments to nowadays advanced solutions that can learn from millions of videos and apply to almost all daily activities. Given the broad range of applications from video surveillance to human-computer interaction, scientific milestones in action recognition are achieved more rapidly, eventually leading to the demise of what used to be good in a short time. This motivated us to provide a comprehensive review of the notable steps taken towards recognizing human actions. To this end, we start our discussion with the pioneering methods that use handcrafted representations, and then, navigate into the realm of deep learning based approaches. We aim to remain objective throughout this survey, touching upon encouraging improvements as well as inevitable fallbacks, in the hope of raising fresh questions and motivating new research directions for the reader."
  ]
  node [
    id 15
    label "P26460"
    title "ucf101 a dataset of 101 human actions classes from videos in the wild"
    abstract "We introduce UCF101 which is currently the largest dataset of human actions. It consists of 101 action classes, over 13k clips and 27 hours of video data. The database consists of realistic user uploaded videos containing camera motion and cluttered background. Additionally, we provide baseline action recognition results on this new dataset using standard bag of words approach with overall performance of 44.5%. To the best of our knowledge, UCF101 is currently the most challenging dataset of actions due to its large number of classes, large number of clips and also unconstrained nature of such clips."
  ]
  node [
    id 16
    label "P74065"
    title "convolutional lstm network a machine learning approach for precipitation nowcasting"
    abstract "The goal of precipitation nowcasting is to predict the future rainfall intensity in a local region over a relatively short period of time. Very few previous studies have examined this crucial and challenging weather forecasting problem from the machine learning perspective. In this paper, we formulate precipitation nowcasting as a spatiotemporal sequence forecasting problem in which both the input and the prediction target are spatiotemporal sequences. By extending the fully connected LSTM (FC-LSTM) to have convolutional structures in both the input-to-state and state-to-state transitions, we propose the convolutional LSTM (ConvLSTM) and use it to build an end-to-end trainable model for the precipitation nowcasting problem. Experiments show that our ConvLSTM network captures spatiotemporal correlations better and consistently outperforms FC-LSTM and the state-of-the-art operational ROVER algorithm for precipitation nowcasting."
  ]
  node [
    id 17
    label "P6730"
    title "look ahead before you leap end to end active recognition by forecasting the effect of motion"
    abstract "Visual recognition systems mounted on autonomous moving agents face the challenge of unconstrained data, but simultaneously have the opportunity to improve their performance by moving to acquire new views of test data. In this work, we first show how a recurrent neural network-based system may be trained to perform end-to-end learning of motion policies suited for this &#34;active recognition&#34; setting. Further, we hypothesize that active vision requires an agent to have the capacity to reason about the effects of its motions on its view of the world. To verify this hypothesis, we attempt to induce this capacity in our active recognition pipeline, by simultaneously learning to forecast the effects of the agent's motions on its internal representation of the environment conditional on all past views. Results across two challenging datasets confirm both that our end-to-end system successfully learns meaningful policies for active category recognition, and that &#34;learning to look ahead&#34; further boosts recognition performance."
  ]
  node [
    id 18
    label "P159126"
    title "spatio temporal image boundary extrapolation"
    abstract "Boundary prediction in images as well as video has been a very active topic of research and organizing visual information into boundaries and segments is believed to be a corner stone of visual perception. While prior work has focused on predicting boundaries for observed frames, our work aims at predicting boundaries of future unobserved frames. This requires our model to learn about the fate of boundaries and extrapolate motion patterns. We experiment on established real-world video segmentation dataset, which provides a testbed for this new task. We show for the first time spatio-temporal boundary extrapolation in this challenging scenario. Furthermore, we show long-term prediction of boundaries in situations where the motion is governed by the laws of physics. We successfully predict boundaries in a billiard scenario without any assumptions of a strong parametric model or any object notion. We argue that our model has with minimalistic model assumptions derived a notion of 'intuitive physics' that can be applied to novel scenes."
  ]
  node [
    id 19
    label "P166397"
    title "two stream convolutional networks for action recognition in videos"
    abstract "We investigate architectures of discriminatively trained deep Convolutional Networks (ConvNets) for action recognition in video. The challenge is to capture the complementary information on appearance from still frames and motion between frames. We also aim to generalise the best performing hand-crafted features within a data-driven learning framework. #R##N#Our contribution is three-fold. First, we propose a two-stream ConvNet architecture which incorporates spatial and temporal networks. Second, we demonstrate that a ConvNet trained on multi-frame dense optical flow is able to achieve very good performance in spite of limited training data. Finally, we show that multi-task learning, applied to two different action classification datasets, can be used to increase the amount of training data and improve the performance on both. #R##N#Our architecture is trained and evaluated on the standard video actions benchmarks of UCF-101 and HMDB-51, where it is competitive with the state of the art. It also exceeds by a large margin previous attempts to use deep nets for video classification."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
