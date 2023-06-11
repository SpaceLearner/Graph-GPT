graph [
  node [
    id 0
    label "P159156"
    title "video summarization using deep semantic features"
    abstract "This paper presents a video summarization technique for an Internet video to provide a quick way to overview its content. This is a challenging problem because finding important or informative parts of the original video requires to understand its content. Furthermore the content of Internet videos is very diverse, ranging from home videos to documentaries, which makes video summarization much more tough as prior knowledge is almost not available. To tackle this problem, we propose to use deep video features that can encode various levels of content semantics, including objects, actions, and scenes, improving the efficiency of standard video summarization techniques. For this, we design a deep neural network that maps videos as well as descriptions to a common semantic space and jointly trained it with associated pairs of videos and descriptions. To generate a video summary, we extract the deep features from each segment of the original video and apply a clustering-based summarization technique to them. We evaluate our video summaries using the SumMe dataset as well as baseline approaches. The results demonstrated the advantages of incorporating our deep semantic features in a video summarization technique."
  ]
  node [
    id 1
    label "P137915"
    title "a structured self attentive sentence embedding"
    abstract "This paper proposes a new model for extracting an interpretable sentence embedding by introducing self-attention. Instead of using a vector, we use a 2-D matrix to represent the embedding, with each row of the matrix attending on a different part of the sentence. We also propose a self-attention mechanism and a special regularization term for the model. As a side effect, the embedding comes with an easy way of visualizing what specific parts of the sentence are encoded into the embedding. We evaluate our model on 3 different tasks: author profiling, sentiment classification, and textual entailment. Results show that our model yields a significant performance gain compared to other sentence embedding methods in all of the 3 tasks."
  ]
  node [
    id 2
    label "P147035"
    title "orb slam a versatile and accurate monocular slam system"
    abstract "This paper presents ORB-SLAM, a feature-based monocular simultaneous localization and mapping (SLAM) system that operates in real time, in small and large indoor and outdoor environments. The system is robust to severe motion clutter, allows wide baseline loop closing and relocalization, and includes full automatic initialization. Building on excellent algorithms of recent years, we designed from scratch a novel system that uses the same features for all SLAM tasks: tracking, mapping, relocalization, and loop closing. A survival of the fittest strategy that selects the points and keyframes of the reconstruction leads to excellent robustness and generates a compact and trackable map that only grows if the scene content changes, allowing lifelong operation. We present an exhaustive evaluation in 27 sequences from the most popular datasets. ORB-SLAM achieves unprecedented performance with respect to other state-of-the-art monocular SLAM approaches. For the benefit of the community, we make the source code public."
  ]
  node [
    id 3
    label "P22035"
    title "going deeper with convolutions"
    abstract "We propose a deep convolutional neural network architecture codenamed &#34;Inception&#34;, which was responsible for setting the new state of the art for classification and detection in the ImageNet Large-Scale Visual Recognition Challenge 2014 (ILSVRC 2014). The main hallmark of this architecture is the improved utilization of the computing resources inside the network. This was achieved by a carefully crafted design that allows for increasing the depth and width of the network while keeping the computational budget constant. To optimize quality, the architectural decisions were based on the Hebbian principle and the intuition of multi-scale processing. One particular incarnation used in our submission for ILSVRC 2014 is called GoogLeNet, a 22 layers deep network, the quality of which is assessed in the context of classification and detection."
  ]
  node [
    id 4
    label "P96886"
    title "video summarization with long short term memory"
    abstract "We propose a novel supervised learning technique for summarizing videos by automatically selecting keyframes or key subshots. Casting the problem as a structured prediction problem on sequential data, our main idea is to use Long Short-Term Memory (LSTM), a special type of recurrent neural networks to model the variable-range dependencies entailed in the task of video summarization. Our learning models attain the state-of-the-art results on two benchmark video datasets. Detailed analysis justifies the design of the models. In particular, we show that it is crucial to take into consideration the sequential structures in videos and model them. Besides advances in modeling techniques, we introduce techniques to address the need of a large number of annotated data for training complex learning models. There, our main idea is to exploit the existence of auxiliary annotated video datasets, albeit heterogeneous in visual styles and contents. Specifically, we show domain adaptation techniques can improve summarization by reducing the discrepancies in statistical properties across those datasets."
  ]
  node [
    id 5
    label "P154301"
    title "summarizing videos with attention"
    abstract "In this work we propose a novel method for supervised, keyshots based video summarization by applying a conceptually simple and computationally efficient soft, self-attention mechanism. Current state of the art methods leverage bi-directional recurrent networks such as BiLSTM combined with attention. These networks are complex to implement and computationally demanding compared to fully connected networks. To that end we propose a simple, self-attention based network for video summarization which performs the entire sequence to sequence transformation in a single feed forward pass and single backward pass during training. Our method sets a new state of the art results on two benchmarks TvSum and SumMe, commonly used in this domain."
  ]
  node [
    id 6
    label "P115359"
    title "neural machine translation by jointly learning to align and translate"
    abstract "Neural machine translation is a recently proposed approach to machine translation. Unlike the traditional statistical machine translation, the neural machine translation aims at building a single neural network that can be jointly tuned to maximize the translation performance. The models proposed recently for neural machine translation often belong to a family of encoder-decoders and consists of an encoder that encodes a source sentence into a fixed-length vector from which a decoder generates a translation. In this paper, we conjecture that the use of a fixed-length vector is a bottleneck in improving the performance of this basic encoder-decoder architecture, and propose to extend this by allowing a model to automatically (soft-)search for parts of a source sentence that are relevant to predicting a target word, without having to form these parts as a hard segment explicitly. With this new approach, we achieve a translation performance comparable to the existing state-of-the-art phrase-based system on the task of English-to-French translation. Furthermore, qualitative analysis reveals that the (soft-)alignments found by the model agree well with our intuition."
  ]
  node [
    id 7
    label "P317"
    title "reflections on shannon information in search of a natural information entropy for images"
    abstract "It is not obvious how to extend Shannon's original information entropy to higher dimensions, and many different approaches have been tried. We replace the English text symbol sequence originally used to illustrate the theory by a discrete, bandlimited signal. Using Shannon's later theory of sampling we derive a new and symmetric version of the second order entropy in 1D. The new theory then naturally extends to 2D and higher dimensions, where by naturally we mean simple, symmetric, isotropic and parsimonious. Simplicity arises from the direct application of Shannon's joint entropy equalities and inequalities to the gradient (del) vector field image embodying the second order relations of the scalar image. Parsimony is guaranteed by halving of the vector data rate using Papoulis' generalized sampling expansion. The new 2D entropy measure, which we dub delentropy, is underpinned by a computable probability density function we call deldensity. The deldensity captures the underlying spatial image structure and pixel co-occurrence. It achieves this because each scalar image pixel value is nonlocally related to the entire gradient vector field. Both deldensity and delentropy are highly tractable and yield many interesting connections and useful inequalities. The new measure explicitly defines a realizable encoding algorithm and a corresponding reconstruction. Initial tests show that delentropy compares favourably with the conventional intensity-based histogram entropy and the compressed data rates of lossless image encoders (GIF, PNG, WEBP, JP2K-LS and JPG-LS) for a selection of images. The symmetric approach may have applications to higher dimensions and problems concerning image complexity measures."
  ]
  node [
    id 8
    label "P37909"
    title "effective approaches to attention based neural machine translation"
    abstract "An attentional mechanism has lately been used to improve neural machine translation (NMT) by selectively focusing on parts of the source sentence during translation. However, there has been little work exploring useful architectures for attention-based NMT. This paper examines two simple and effective classes of attentional mechanism: a global approach which always attends to all source words and a local one that only looks at a subset of source words at a time. We demonstrate the effectiveness of both approaches over the WMT translation tasks between English and German in both directions. With local attention, we achieve a significant gain of 5.0 BLEU points over non-attentional systems which already incorporate known techniques such as dropout. Our ensemble model using different attention architectures has established a new state-of-the-art result in the WMT'15 English to German translation task with 25.9 BLEU points, an improvement of 1.0 BLEU points over the existing best system backed by NMT and an n-gram reranker."
  ]
  node [
    id 9
    label "P23007"
    title "deep reinforcement learning for unsupervised video summarization with diversity representativeness reward"
    abstract "Video summarization aims to facilitate large-scale video browsing by producing short, concise summaries that are diverse and representative of original videos. In this paper, we formulate video summarization as a sequential decision-making process and develop a deep summarization network (DSN) to summarize videos. DSN predicts for each video frame a probability, which indicates how likely a frame is selected, and then takes actions based on the probability distributions to select frames, forming video summaries. To train our DSN, we propose an end-to-end, reinforcement learning-based framework, where we design a novel reward function that jointly accounts for diversity and representativeness of generated summaries and does not rely on labels or user interactions at all. During training, the reward function judges how diverse and representative the generated summaries are, while DSN strives for earning higher rewards by learning to produce more diverse and more representative summaries. Since labels are not required, our method can be fully unsupervised. Extensive experiments on two benchmark datasets show that our unsupervised method not only outperforms other state-of-the-art unsupervised methods, but also is comparable to or even superior than most of published supervised approaches."
  ]
  node [
    id 10
    label "P109802"
    title "feature representation in convolutional neural networks"
    abstract "Convolutional Neural Networks (CNNs) are powerful models that achieve impressive results for image classification. In addition, pre-trained CNNs are also useful for other computer vision tasks as generic feature extractors. This paper aims to gain insight into the feature aspect of CNN and demonstrate other uses of CNN features. Our results show that CNN feature maps can be used with Random Forests and SVM to yield classification results that outperforms the original CNN. A CNN that is less than optimal (e.g. not fully trained or overfitting) can also extract features for Random Forest/SVM that yield competitive classification accuracy. In contrast to the literature which uses the top-layer activations as feature representation of images for other tasks, using lower-layer features can yield better results for classification."
  ]
  node [
    id 11
    label "P115709"
    title "amnet memorability estimation with attention"
    abstract "In this paper we present the design and evaluation of an end-to-end trainable, deep neural network with a visual attention mechanism for memorability estimation in still images. We analyze the suitability of transfer learning of deep models from image classification to the memorability task. Further on we study the impact of the attention mechanism on the memorability estimation and evaluate our network on the SUN Memorability and the LaMem datasets. Our network outperforms the existing state of the art models on both datasets in terms of the Spearman's rank correlation as well as the mean squared error, closely matching human consistency."
  ]
  node [
    id 12
    label "P68087"
    title "video summarization with attention based encoder decoder networks"
    abstract "This paper addresses the problem of supervised video summarization by formulating it as a sequence-to-sequence learning problem, where the input is a sequence of original video frames, the output is a keyshot sequence. Our key idea is to learn a deep summarization network with attention mechanism to mimic the way of selecting the keyshots of human. To this end, we propose a novel video summarization framework named Attentive encoder-decoder networks for Video Summarization (AVS), in which the encoder uses a Bidirectional Long Short-Term Memory (BiLSTM) to encode the contextual information among the input video frames. As for the decoder, two attention-based LSTM networks are explored by using additive and multiplicative objective functions, respectively. Extensive experiments are conducted on three video summarization benchmark datasets, i.e., SumMe, and TVSum. The results demonstrate the superiority of the proposed AVS-based approaches against the state-of-the-art approaches,with remarkable improvements from 0.8% to 3% on two datasets,respectively.."
  ]
  node [
    id 13
    label "P33766"
    title "keyframe based direct thermal inertial odometry"
    abstract "This paper proposes an approach for fusing direct radiometric data from a thermal camera with inertial measurements to extend the robotic capabilities of aerial robots for navigation in GPS&#8211;denied and visually degraded environments in the conditions of darkness and in the presence of airborne obscurants such as dust, fog and smoke. An optimization based approach is developed that jointly minimizes the re&#8211;projection error of 3D landmarks and inertial measurement errors. The developed solution is extensively verified against both ground&#8211; truth in an indoor laboratory setting, as well as inside an underground mine under severely visually degraded conditions."
  ]
  node [
    id 14
    label "P64308"
    title "vision depth landmarks and inertial fusion for navigation in degraded visual environments"
    abstract "This paper proposes a method for tight fusion of visual, depth and inertial data in order to extend robotic capabilities for navigation in GPS-denied, poorly illuminated, and textureless environments. Visual and depth information are fused at the feature detection and descriptor extraction levels to augment one sensing modality with the other. These multimodal features are then further integrated with inertial sensor cues using an extended Kalman filter to estimate the robot pose, sensor bias terms, and landmark positions simultaneously as part of the filter state. As demonstrated through a set of hand-held and Micro Aerial Vehicle experiments, the proposed algorithm is shown to perform reliably in challenging visually-degraded environments using RGB-D information from a lightweight and low-cost sensor and data from an IMU."
  ]
  node [
    id 15
    label "P128575"
    title "risas a novel rotation illumination scale invariant appearance and shape feature"
    abstract "This paper presents a novel appearance and shape feature, RISAS, which is robust to viewpoint, illumination, scale and rotation variations. RISAS consists of a keypoint detector and a feature descriptor both of which utilise texture and geometric information present in the appearance and shape channels. A novel response function based on the surface normals is used in combination with the Harris corner detector for selecting keypoints in the scene. A strategy that uses the depth information for scale estimation and background elimination is proposed to select the neighbourhood around the keypoints in order to build precise invariant descriptors. Proposed descriptor relies on the ordering of both grayscale intensity and shape information in the neighbourhood. Comprehensive experiments which confirm the effectiveness of the proposed RGB-D feature when compared with CSHOT and LOIND are presented. Furthermore, we highlight the utility of incorporating texture and shape information in the design of both the detector and the descriptor by demonstrating the enhanced performance of CSHOT and LOIND when combined with RISAS detector."
  ]
  node [
    id 16
    label "P41480"
    title "attention is all you need"
    abstract "The dominant sequence transduction models are based on complex recurrent or convolutional neural networks in an encoder-decoder configuration. The best performing models also connect the encoder and decoder through an attention mechanism. We propose a new simple network architecture, the Transformer, based solely on attention mechanisms, dispensing with recurrence and convolutions entirely. Experiments on two machine translation tasks show these models to be superior in quality while being more parallelizable and requiring significantly less time to train. Our model achieves 28.4 BLEU on the WMT 2014 English-to-German translation task, improving over the existing best results, including ensembles by over 2 BLEU. On the WMT 2014 English-to-French translation task, our model establishes a new single-model state-of-the-art BLEU score of 41.8 after training for 3.5 days on eight GPUs, a small fraction of the training costs of the best models from the literature. We show that the Transformer generalizes well to other tasks by applying it successfully to English constituency parsing both with large and limited training data."
  ]
  node [
    id 17
    label "P124702"
    title "convolutional sequence to sequence learning"
    abstract "The prevalent approach to sequence to sequence learning maps an input sequence to a variable length output sequence via recurrent neural networks. We introduce an architecture based entirely on convolutional neural networks. Compared to recurrent models, computations over all elements can be fully parallelized during training and optimization is easier since the number of non-linearities is fixed and independent of the input length. Our use of gated linear units eases gradient propagation and we equip each decoder layer with a separate attention module. We outperform the accuracy of the deep LSTM setup of Wu et al. (2016) on both WMT'14 English-German and WMT'14 English-French translation at an order of magnitude faster speed, both on GPU and CPU."
  ]
  node [
    id 18
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  node [
    id 19
    label "P57930"
    title "show attend and tell neural image caption generation with visual attention"
    abstract "Inspired by recent work in machine translation and object detection, we introduce an attention based model that automatically learns to describe the content of images. We describe how we can train this model in a deterministic manner using standard backpropagation techniques and stochastically by maximizing a variational lower bound. We also show through visualization how the model is able to automatically learn to fix its gaze on salient objects while generating the corresponding words in the output sequence. We validate the use of attention with state-of-the-art performance on three benchmark datasets: Flickr8k, Flickr30k and MS COCO."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 16
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
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
