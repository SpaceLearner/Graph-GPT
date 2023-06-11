graph [
  node [
    id 0
    label "P106742"
    title "end to end saliency mapping via probability distribution prediction"
    abstract "Most saliency estimation methods aim to explicitly model low-level conspicuity cues such as edges or blobs and may additionally incorporate top-down cues using face or text detection. Data-driven methods for training saliency models using eye-fixation data are increasingly popular, particularly with the introduction of large-scale datasets and deep architectures. However, current methods in this latter paradigm use loss functions designed for classification or regression tasks whereas saliency estimation is evaluated on topographical maps. In this work, we introduce a new saliency map model which formulates a map as a generalized Bernoulli distribution. We then train a deep architecture to predict such maps using novel loss functions which pair the softmax activation function with measures designed to compute distances between probability distributions. We show in extensive experiments the effectiveness of such loss functions over standard ones on four public benchmark datasets, and demonstrate improved performance over state-of-the-art saliency methods."
  ]
  node [
    id 1
    label "P22859"
    title "predicting human eye fixations via an lstm based saliency attentive model"
    abstract "Data-driven saliency has recently gained a lot of attention thanks to the use of convolutional neural networks for predicting gaze fixations. In this paper, we go beyond standard approaches to saliency prediction, in which gaze maps are computed with a feed-forward network, and present a novel model which can predict accurate saliency maps by incorporating neural attentive mechanisms. The core of our solution is a convolutional long short-term memory that focuses on the most salient regions of the input image to iteratively refine the predicted saliency map. In addition, to tackle the center bias typical of human eye fixations, our model can learn a set of prior maps generated with Gaussian functions. We show, through an extensive evaluation, that the proposed architecture outperforms the current state-of-the-art on public saliency prediction datasets. We further study the contribution of each key component to demonstrate their robustness on different scenarios."
  ]
  node [
    id 2
    label "P22035"
    title "going deeper with convolutions"
    abstract "We propose a deep convolutional neural network architecture codenamed &#34;Inception&#34;, which was responsible for setting the new state of the art for classification and detection in the ImageNet Large-Scale Visual Recognition Challenge 2014 (ILSVRC 2014). The main hallmark of this architecture is the improved utilization of the computing resources inside the network. This was achieved by a carefully crafted design that allows for increasing the depth and width of the network while keeping the computational budget constant. To optimize quality, the architectural decisions were based on the Hebbian principle and the intuition of multi-scale processing. One particular incarnation used in our submission for ILSVRC 2014 is called GoogLeNet, a 22 layers deep network, the quality of which is assessed in the context of classification and detection."
  ]
  node [
    id 3
    label "P34570"
    title "deep learning in neural networks"
    abstract "In recent years, deep artificial neural networks (including recurrent ones) have won numerous contests in pattern recognition and machine learning. This historical survey compactly summarizes relevant work, much of it from the previous millennium. Shallow and Deep Learners are distinguished by the depth of their credit assignment paths, which are chains of possibly learnable, causal links between actions and effects. I review deep supervised learning (also recapitulating the history of backpropagation), unsupervised learning, reinforcement learning &#38; evolutionary computation, and indirect search for short programs encoding deep and large networks."
  ]
  node [
    id 4
    label "P72066"
    title "deepfeat a bottom up and top down saliency model based on deep features of convolutional neural nets"
    abstract "A deep feature based saliency model (DeepFeat) is developed to leverage the understanding of the prediction of human fixations. Traditional saliency models often predict the human visual attention relying on few level image cues. Although such models predict fixations on a variety of image complexities, their approaches are limited to the incorporated features. In this study, we aim to provide an intuitive interpretation of convolu- tional neural network deep features by combining low and high level visual factors. We exploit four evaluation metrics to evaluate the correspondence between the proposed framework and the ground-truth fixations. The key findings of the results demon- strate that the DeepFeat algorithm, incorporation of bottom up and top down saliency maps, outperforms the individual bottom up and top down approach. Moreover, in comparison to nine 9 state-of-the-art saliency models, our proposed DeepFeat model achieves satisfactory performance based on all four evaluation metrics."
  ]
  node [
    id 5
    label "P145910"
    title "what do different evaluation metrics tell us about saliency models"
    abstract "How best to evaluate a saliency model's ability to predict where humans look in images is an open research question. The choice of evaluation metric depends on how saliency is defined and how the ground truth is represented. Metrics differ in how they rank saliency models, and this results from how false positives and false negatives are treated, whether viewing biases are accounted for, whether spatial deviations are factored in, and how the saliency maps are pre-processed. In this paper, we provide an analysis of 8 different evaluation metrics and their properties. With the help of systematic experiments and visualizations of metric computations, we add interpretability to saliency scores and more transparency to the evaluation of saliency models. Building off the differences in metric properties and behaviors, we make recommendations for metric selections under specific assumptions and for specific applications."
  ]
  node [
    id 6
    label "P11748"
    title "understanding neural networks through deep visualization"
    abstract "Recent years have produced great advances in training large, deep neural networks (DNNs), including notable successes in training convolutional neural networks (convnets) to recognize natural images. However, our understanding of how these models work, especially what computations they perform at intermediate layers, has lagged behind. Progress in the field will be further accelerated by the development of better tools for visualizing and interpreting neural nets. We introduce two such tools here. The first is a tool that visualizes the activations produced on each layer of a trained convnet as it processes an image or video (e.g. a live webcam stream). We have found that looking at live activations that change in response to user input helps build valuable intuitions about how convnets work. The second tool enables visualizing features at each layer of a DNN via regularized optimization in image space. Because previous versions of this idea produced less recognizable images, here we introduce several new regularization methods that combine to produce qualitatively clearer, more interpretable visualizations. Both tools are open source and work on a pre-trained convnet with minimal setup."
  ]
  node [
    id 7
    label "P67166"
    title "deep residual learning for image recognition"
    abstract "Deeper neural networks are more difficult to train. We present a residual learning framework to ease the training of networks that are substantially deeper than those used previously. We explicitly reformulate the layers as learning residual functions with reference to the layer inputs, instead of learning unreferenced functions. We provide comprehensive empirical evidence showing that these residual networks are easier to optimize, and can gain accuracy from considerably increased depth. On the ImageNet dataset we evaluate residual nets with a depth of up to 152 layers---8x deeper than VGG nets but still having lower complexity. An ensemble of these residual nets achieves 3.57% error on the ImageNet test set. This result won the 1st place on the ILSVRC 2015 classification task. We also present analysis on CIFAR-10 with 100 and 1000 layers. #R##N#The depth of representations is of central importance for many visual recognition tasks. Solely due to our extremely deep representations, we obtain a 28% relative improvement on the COCO object detection dataset. Deep residual nets are foundations of our submissions to ILSVRC &#38; COCO 2015 competitions, where we also won the 1st places on the tasks of ImageNet detection, ImageNet localization, COCO detection, and COCO segmentation."
  ]
  node [
    id 8
    label "P151734"
    title "learning deep features for discriminative localization"
    abstract "In this work, we revisit the global average pooling layer proposed in [13], and shed light on how it explicitly enables the convolutional neural network to have remarkable localization ability despite being trained on image-level labels. While this technique was previously proposed as a means for regularizing training, we find that it actually builds a generic localizable deep representation that can be applied to a variety of tasks. Despite the apparent simplicity of global average pooling, we are able to achieve 37.1% top-5 error for object localization on ILSVRC 2014, which is remarkably close to the 34.2% top-5 error achieved by a fully supervised CNN approach. We demonstrate that our network is able to localize the discriminative image regions on a variety of tasks despite not being trained for them"
  ]
  node [
    id 9
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 10
    label "P109921"
    title "deep gaze i boosting saliency prediction with feature maps trained on imagenet"
    abstract "Recent results suggest that state-of-the-art saliency models perform far from optimal in predicting fixations. This lack in performance has been attributed to an inability to model the influence of high-level image features such as objects. Recent seminal advances in applying deep neural networks to tasks like object recognition suggests that they are able to capture this kind of structure. However, the enormous amount of training data necessary to train these networks makes them difficult to apply directly to saliency prediction. We present a novel way of reusing existing neural networks that have been pretrained on the task of object recognition in models of fixation prediction. Using the well-known network of Krizhevsky et al. (2012), we come up with a new saliency model that significantly outperforms all state-of-the-art models on the MIT Saliency Benchmark. We show that the structure of this network allows new insights in the psychophysics of fixation selection and potentially their neural implementation. To train our network, we build on recent work on the modeling of saliency as point processes."
  ]
  node [
    id 11
    label "P141652"
    title "end to end convolutional network for saliency prediction"
    abstract "The prediction of saliency areas in images has been traditionally addressed with hand crafted features based on neuroscience principles. This paper however addresses the problem with a completely data-driven approach by training a convolutional network. The learning process is formulated as a minimization of a loss function that measures the Euclidean distance of the predicted saliency map with the provided ground truth. The recent publication of large datasets of saliency prediction has provided enough data to train a not very deep architecture which is both fast and accurate. The convolutional network in this paper, named JuntingNet, won the LSUN 2015 challenge on saliency prediction with a superior performance in all considered metrics."
  ]
  node [
    id 12
    label "P54788"
    title "deepgaze ii reading fixations from deep features trained on object recognition"
    abstract "Here we present DeepGaze II, a model that predicts where people look in images. The model uses the features from the VGG-19 deep neural network trained to identify objects in images. Contrary to other saliency models that use deep features, here we use the VGG features for saliency prediction with no additional fine-tuning (rather, a few readout layers are trained on top of the VGG features to predict saliency). The model is therefore a strong test of transfer learning. After conservative cross-validation, DeepGaze II explains about 87% of the explainable information gain in the patterns of fixations and achieves top performance in area under the curve metrics on the MIT300 hold-out benchmark. These results corroborate the finding from DeepGaze I (which explained 56% of the explainable information gain), that deep features trained on object recognition provide a versatile feature space for performing related visual tasks. We explore the factors that contribute to this success and present several informative image examples. A web service is available to compute model predictions at this http URL."
  ]
  node [
    id 13
    label "P81484"
    title "speak your mind towards imagined speech recognition with hierarchical deep learning"
    abstract "Speech-related Brain Computer Interface (BCI) technologies provide effective vocal communication strategies for controlling devices through speech commands interpreted from brain signals. In order to infer imagined speech from active thoughts, we propose a novel hierarchical deep learning BCI system for subject-independent classification of 11 speech tokens including phonemes and words. Our novel approach exploits predicted articulatory information of six phonological categories (e.g., nasal, bilabial) as an intermediate step for classifying the phonemes and words, thereby finding discriminative signal responsible for natural speech synthesis. The proposed network is composed of hierarchical combination of spatial and temporal CNN cascaded with a deep autoencoder. Our best models on the KARA database achieve an average accuracy of 83.42% across the six different binary phonological classification tasks, and 53.36% for the individual token identification task, significantly outperforming our baselines. Ultimately, our work suggests the possible existence of a brain imagery footprint for the underlying articulatory movement related to different sounds that can be used to aid imagined speech decoding."
  ]
  node [
    id 14
    label "P155166"
    title "enhanced factored three way restricted boltzmann machines for speech detection"
    abstract "In this letter, we propose enhanced factored three way restricted Boltzmann machines (EFTW-RBMs) for speech detection. The proposed model incorporates conditional feature learning by multiplying the dynamical state of the third unit, which allows a modulation over the visible-hidden node pairs. Instead of stacking previous frames of speech as the third unit in a recursive manner, the correlation related weighting coefficients are assigned to the contextual neighboring frames. Specifically, a threshold function is designed to capture the long-term features and blend the globally stored speech structure. A factored low rank approximation is introduced to reduce the parameters of the three-dimensional interaction tensor, on which non-negative constraint is imposed to address the sparsity characteristic. The validations through the area-under-ROC-curve (AUC) and signal distortion ratio (SDR) show that our approach outperforms several existing 1D and 2D (i.e., time and time-frequency domain) speech detection algorithms in various noisy environments."
  ]
  node [
    id 15
    label "P154571"
    title "speech recognition with no speech or with noisy speech"
    abstract "The performance of automatic speech recognition systems(ASR) degrades in the presence of noisy speech. This paper demonstrates that using electroencephalography (EEG) can help automatic speech recognition systems overcome performance loss in the presence of noise. The paper also shows that distillation training of automatic speech recognition systems using EEG features will increase their performance. Finally, we demonstrate the ability to recognize words from EEG with no speech signal on a limited English vocabulary with high accuracy."
  ]
  node [
    id 16
    label "P350"
    title "neural networks based eeg speech models"
    abstract "In this paper, we describe three neural network (NN) based EEG-Speech (NES) models that map the unspoken EEG signals to the corresponding phonemes. Instead of using conventional feature extraction techniques, the proposed NES models rely on graphic learning to project both EEG and speech signals into deep representation feature spaces. This NN based linear projection helps to realize multimodal data fusion (i.e., EEG and acoustic signals). It is convenient to construct the mapping between unspoken EEG signals and phonemes. Specifically, among three NES models, two augmented models (i.e., IANES-B and IANES-G) include spoken EEG signals as either bias or gate information to strengthen the feature learning and translation of unspoken EEG signals. A combined unsupervised and supervised training is implemented stepwise to learn the mapping for all three NES models. To enhance the computational performance, three way factored NN training technique is applied to IANES-G model. Unlike many existing methods, our augmented NES models incorporate spoken-EEG signals that can efficiently suppress the artifacts in unspoken-EEG signals. Experimental results reveal that all three proposed NES models outperform the baseline SVM method, whereas IANES-G demonstrates the best performance on speech recovery and classification task comparatively."
  ]
  node [
    id 17
    label "P20200"
    title "a deep multi level network for saliency prediction"
    abstract "This paper presents a novel deep architecture for saliency prediction. Current state of the art models for saliency prediction employ Fully Convolutional networks that perform a non-linear combination of features extracted from the last convolutional layer to predict saliency maps. We propose an architecture which, instead, combines features extracted at different levels of a Convolutional Neural Network (CNN). Our model is composed of three main blocks: a feature extraction CNN, a feature encoding network, that weights low and high level feature maps, and a prior learning network. We compare our solution with state of the art saliency models on two public benchmarks datasets. Results show that our model outperforms under all evaluation metrics on the SALICON dataset, which is currently the largest public dataset for saliency prediction, and achieves competitive results on the MIT300 benchmark."
  ]
  node [
    id 18
    label "P6765"
    title "low rank and sparsity analysis applied to speech enhancement via online estimated dictionary"
    abstract "In this letter, we propose an online estimated local dictionary based single-channel speech enhancement algorithm, which focuses on low-rank and sparse matrix decomposition. In the proposed algorithm, a noisy speech spectrogram can be decomposed into low-rank background noise components and an activation of the online speech dictionary, on which both low-rank and sparsity constraints are imposed. This decomposition takes the advantage of local estimated exemplar's high expressiveness on speech components and also accommodates nonstationary background noise. The local dictionary can be obtained through estimating the speech presence probability (SPP) by applying expectation&#8211;maximal algorithm, in which a generalized Gamma prior for speech magnitude spectrum is used. The proposed algorithm is evaluated using signal-to-distortion ratio, and perceptual evaluation of speech quality. The results show that the proposed algorithm achieves significant improvements at various SNRs when compared to four other speech enhancement algorithms, including improved Karhunen&#8211;Loeve transform approach, SPP-based MMSE, nonnegative matrix factorization-based robust principal component analysis (RPCA), and RPCA."
  ]
  node [
    id 19
    label "P17920"
    title "deep learning based electroencephalography analysis a systematic review"
    abstract "Electroencephalography (EEG) is a complex signal and can require several years of training to be correctly interpreted. Recently, deep learning (DL) has shown great promise in helping make sense of EEG signals due to its capacity to learn good feature representations from raw data. Whether DL truly presents advantages as compared to more traditional EEG processing approaches, however, remains an open question. In this work, we review 156 papers that apply DL to EEG, published between January 2010 and July 2018, and spanning different application domains such as epilepsy, sleep, brain-computer interfacing, and cognitive and affective monitoring. We extract trends and highlight interesting approaches in order to inform future research and formulate recommendations. Various data items were extracted for each study pertaining to 1) the data, 2) the preprocessing methodology, 3) the DL design choices, 4) the results, and 5) the reproducibility of the experiments. Our analysis reveals that the amount of EEG data used across studies varies from less than ten minutes to thousands of hours. As for the model, 40% of the studies used convolutional neural networks (CNNs), while 14% used recurrent neural networks (RNNs), most often with a total of 3 to 10 layers. Moreover, almost one-half of the studies trained their models on raw or preprocessed EEG time series. Finally, the median gain in accuracy of DL approaches over traditional baselines was 5.4% across all relevant studies. More importantly, however, we noticed studies often suffer from poor reproducibility: a majority of papers would be hard or impossible to reproduce given the unavailability of their data and code. To help the field progress, we provide a list of recommendations for future studies and we make our summary table of DL and EEG papers available and invite the community to contribute."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 17
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
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
