graph [
  node [
    id 0
    label "P102503"
    title "domain aware generalized zero shot learning"
    abstract "Generalized zero-shot learning (GZSL) is the problem of learning a classifier where some classes have samples, and others are learned from side information, like semantic attributes or text description, in a zero-shot learning fashion (ZSL). A major challenge in GZSL is to learn consistently for those two different domains. Here we describe a probabilistic approach that breaks the model into three modular components, and then combines them in a consistent way. Specifically, our model consists of three classifiers: A &#34;gating&#34; model that softly decides if a sample is from a &#34;seen&#34; class and two experts: a ZSL expert, and an expert model for seen classes. We address two main difficulties in this approach: How to provide an accurate estimate of the gating probability without any training samples for unseen classes; and how to use an expert predictions when it observes samples outside of its domain. #R##N#The key insight in our approach is to pass information between the three models to improve each others accuracy, while keeping the modular structure. We test our approach, Domain-Aware GZSL (DAZL) on three standard GZSL benchmark datasets (AWA, CUB, SUN), and find that it largely outperforms state-of-the-art GZSL models. DAZL is also the first model that closes the gap and surpasses the performance of generative models for GZSL, even-though it is a light-weight model that is much easier to train and tune."
  ]
  node [
    id 1
    label "P113327"
    title "semantically consistent regularization for zero shot recognition"
    abstract "The role of semantics in zero-shot learning is considered. The effectiveness of previous approaches is analyzed according to the form of supervision provided. While some learn semantics independently, others only supervise the semantic subspace explained by training classes. Thus, the former is able to constrain the whole space but lacks the ability to model semantic correlations. The latter addresses this issue but leaves part of the semantic space unsupervised. This complementarity is exploited in a new convolutional neural network (CNN) framework, which proposes the use of semantics as constraints for recognition.Although a CNN trained for classification has no transfer ability, this can be encouraged by learning an hidden semantic layer together with a semantic code for classification. Two forms of semantic constraints are then introduced. The first is a loss-based regularizer that introduces a generalization constraint on each semantic predictor. The second is a codeword regularizer that favors semantic-to-class mappings consistent with prior semantic knowledge while allowing these to be learned from data. Significant improvements over the state-of-the-art are achieved on several datasets."
  ]
  node [
    id 2
    label "P68033"
    title "from zero shot learning to conventional supervised classification unseen visual data synthesis"
    abstract "Robust object recognition systems usually rely on powerful feature extraction mechanisms from a large number of real images. However, in many realistic applications, collecting sufficient images for ever-growing new classes is unattainable. In this paper, we propose a new Zero-shot learning (ZSL) framework that can synthesise visual features for unseen classes without acquiring real images. Using the proposed Unseen Visual Data Synthesis (UVDS) algorithm, semantic attributes are effectively utilised as an intermediate clue to synthesise unseen visual features at the training stage. Hereafter, ZSL recognition is converted into the conventional supervised problem, i.e. the synthesised visual features can be straightforwardly fed to typical classifiers such as SVM. On four benchmark datasets, we demonstrate the benefit of using synthesised unseen data. Extensive experimental results suggest that our proposed approach significantly improve the state-of-the-art results."
  ]
  node [
    id 3
    label "P141286"
    title "transductive zero shot learning with adaptive structural embedding"
    abstract "Zero-shot learning (ZSL) endows the computer vision system with the inferential capability to recognize instances of a new category that has never seen before. Two fundamental challenges in it are visual-semantic embedding and domain adaptation in cross-modality learning and unseen class prediction steps, respectively. To address both challenges, this paper presents two corresponding methods named Adaptive STructural Embedding (ASTE) and Self-PAsed Selective Strategy (SPASS), respectively. Specifically, ASTE formulates the visualsemantic interactions in a latent structural SVM framework to adaptively adjust the slack variables to embody the different reliableness among training instances. In this way, the reliable instances are imposed with small punishments, wheras the less reliable instances are imposed with more severe punishments. Thus, it ensures a more discriminative embedding. On the other hand, SPASS offers a framework to alleviate the domain shift problem in ZSL, which exploits the unseen data in an easy to hard fashion. Particularly, SPASS borrows the idea from selfpaced learning by iteratively selecting the unseen instances from reliable to less reliable to gradually adapt the knowledge from the seen domain to the unseen domain. Subsequently, by combining SPASS and ASTE, we present a self-paced Transductive ASTE (TASTE) method to progressively reinforce the classification capacity. Extensive experiments on three benchmark datasets (i.e., AwA, CUB, and aPY) demonstrate the superiorities of ASTE and TASTE. Furthermore, we also propose a fast training (FT) strategy to improve the efficiency of most of existing ZSL methods. The FT strategy is surprisingly simple and general enough, which can speed up the training time of most existing methods by 4~300 times while holding the previous performance."
  ]
  node [
    id 4
    label "P10754"
    title "zero shot learning with generative latent prototype model"
    abstract "Zero-shot learning, which studies the problem of object classification for categories for which we have no training examples, is gaining increasing attention from community. Most existing ZSL methods exploit deterministic transfer learning via an in-between semantic embedding space. In this paper, we try to attack this problem from a generative probabilistic modelling perspective. We assume for any category, the observed representation, e.g. images or texts, is developed from a unique prototype in a latent space, in which the semantic relationship among prototypes is encoded via linear reconstruction. Taking advantage of this assumption, virtual instances of unseen classes can be generated from the corresponding prototype, giving rise to a novel ZSL model which can alleviate the domain shift problem existing in the way of direct transfer learning. Extensive experiments on three benchmark datasets show our proposed model can achieve state-of-the-art results."
  ]
  node [
    id 5
    label "P87165"
    title "recognizing part attributes with insufficient data"
    abstract "Recognizing attributes of objects and their parts is important to many computer vision applications. Although great progress has been made to apply object-level recognition, recognizing the attributes of parts remains less applicable since the training data for part attributes recognition is usually scarce especially for internet-scale applications. Furthermore, most existing part attribute recognition methods rely on the part annotation which is more expensive to obtain. To solve the data insufficiency problem and get rid of dependence on the part annotation, we introduce a novel Concept Sharing Network (CSN) for part attribute recognition. A great advantage of CSN is its capability of recognizing the part attribute (a combination of part location and appearance pattern) that has insufficient or zero training data, by learning the part location and appearance pattern respectively from the training data that usually mix them in a single label. Extensive experiments on CUB-200-2011 [51], CelebA [35] and a newly proposed human attribute dataset demonstrate the effectiveness of CSN and its advantages over other methods, especially for the attributes with few training samples. Further experiments show that CSN can also perform zero-shot part attribute recognition. The code will be made available at this https URL."
  ]
  node [
    id 6
    label "P158341"
    title "an empirical study and analysis of generalized zero shot learning for object recognition in the wild"
    abstract "We investigate the problem of generalized zero-shot learning (GZSL). GZSL relaxes the unrealistic assumption in conventional ZSL that test data belong only to unseen novel classes. In GZSL, test data might also come from seen classes and the labeling space is the union of both types of classes. We show empirically that a straightforward application of the classifiers provided by existing ZSL approaches does not perform well in the setting of GZSL. Motivated by this, we propose a surprisingly simple but effective method to adapt ZSL approaches for GZSL. The main idea is to introduce a calibration factor to calibrate the classifiers for both seen and unseen classes so as to balance two conflicting forces: recognizing data from seen classes and those from unseen ones. We develop a new performance metric called the Area Under Seen-Unseen accuracy Curve to characterize this tradeoff. We demonstrate the utility of this metric by analyzing existing ZSL approaches applied to the generalized setting. Extensive empirical studies reveal strengths and weaknesses of those approaches on three well-studied benchmark datasets, including the large-scale ImageNet Full 2011 with 21,000 unseen categories. We complement our comparative studies in learning methods by further establishing an upper-bound on the performance limit of GZSL. There, our idea is to use class-representative visual features as the idealized semantic embeddings. We show that there is a large gap between the performance of existing approaches and the performance limit, suggesting that improving the quality of class semantic embeddings is vital to improving zero-shot learning."
  ]
  node [
    id 7
    label "P154262"
    title "adaptive confidence smoothing for generalized zero shot learning"
    abstract "Generalized zero-shot learning (GZSL) is the problem of learning a classifier where some classes have samples and others are learned from side information, like semantic attributes or text description, in a zero-shot learning fashion (ZSL). Training a single model that operates in these two regimes simultaneously is challenging. Here we describe a probabilistic approach that breaks the model into three modular components, and then combines them in a consistent way. Specifically, our model consists of three classifiers: A &#34;gating&#34; model that makes soft decisions if a sample is from a &#34;seen&#34; class, and two experts: a ZSL expert, and an expert model for seen classes. #R##N#We address two main difficulties in this approach: How to provide an accurate estimate of the gating probability without any training samples for unseen classes; and how to use expert predictions when it observes samples outside of its domain. The key insight to our approach is to pass information between the three models to improve each one's accuracy, while maintaining the modular structure. We test our approach, adaptive confidence smoothing (COSMO), on four standard GZSL benchmark datasets and find that it largely outperforms state-of-the-art GZSL models. COSMO is also the first model that closes the gap and surpasses the performance of generative models for GZSL, even-though it is a light-weight model that is much easier to train and tune. #R##N#Notably, COSMO offers a new view for developing zero-shot models. Thanks to COSMO's modular structure, instead of trying to perform well both on seen and on unseen classes, models can focus on accurate classification of unseen classes, and later consider seen class models."
  ]
  node [
    id 8
    label "P123"
    title "how to transfer zero shot object recognition via hierarchical transfer of semantic attributes"
    abstract "Attribute based knowledge transfer has proven very successful in visual object analysis and learning previously unseen classes. However, the common approach learns and transfers attributes without taking into consideration the embedded structure between the categories in the source set. Such information provides important cues on the intraattribute variations. We propose to capture these variations in a hierarchical model that expands the knowledge source with additional abstraction levels of attributes. We also provide a novel transfer approach that can choose the appropriate attributes to be shared with an unseen class. We evaluate our approach on three public datasets: a Pascal, Animals with Attributes and CUB-200-2011 Birds. The experiments demonstrate the effectiveness of our model with significant improvement over state-of-the-art."
  ]
  node [
    id 9
    label "P160516"
    title "attributes2classname a discriminative model for attribute based unsupervised zero shot learning"
    abstract "We propose a novel approach for unsupervised zero-shot learning (ZSL) of classes based on their names. Most existing unsupervised ZSL methods aim to learn a model for directly comparing image features and class names. However, this proves to be a difficult task due to dominance of non-visual semantics in underlying vector-space embeddings of class names. To address this issue, we discriminatively learn a word representation such that the similarities between class and combination of attribute names fall in line with the visual similarity. Contrary to the traditional zero-shot learning approaches that are built upon attribute presence, our approach bypasses the laborious attribute-class relation annotations for unseen classes. In addition, our proposed approach renders text-only training possible, hence, the training can be augmented without the need to collect additional image data. The experimental results show that our method yields state-of-the-art results for unsupervised ZSL in three benchmark datasets."
  ]
  node [
    id 10
    label "P47064"
    title "zero shot object detection by hybrid region embedding"
    abstract "Object detection is considered as one of the most challenging problems in computer vision, since it requires correct prediction of both classes and locations of objects in images. In this study, we define a more difficult scenario, namely zero-shot object detection (ZSD) where no visual training data is available for some of the target object classes. We present a novel approach to tackle this ZSD problem, where a convex combination of embeddings are used in conjunction with a detection framework. For evaluation of ZSD methods, we propose a simple dataset constructed from Fashion-MNIST images and also a custom zero-shot split for the Pascal VOC detection challenge. The experimental results suggest that our method yields promising results for ZSD."
  ]
  node [
    id 11
    label "P81678"
    title "synthesized classifiers for zero shot learning"
    abstract "Given semantic descriptions of object classes, zero-shot learning aims to accurately recognize objects of the unseen classes, from which no examples are available at the training stage, by associating them to the seen classes, from which labeled examples are provided. We propose to tackle this problem from the perspective of manifold learning. Our main idea is to align the semantic space that is derived from external information to the model space that concerns itself with recognizing visual features. To this end, we introduce a set of &#34;phantom&#34; object classes whose coordinates live in both the semantic space and the model space. Serving as bases in a dictionary, they can be optimized from labeled data such that the synthesized real object classifiers achieve optimal discriminative performance. We demonstrate superior accuracy of our approach over the state of the art on four benchmark datasets for zero-shot learning, including the full ImageNet Fall 2011 dataset with more than 20,000 unseen classes."
  ]
  node [
    id 12
    label "P107157"
    title "deep epitomic convolutional neural networks"
    abstract "Deep convolutional neural networks have recently proven extremely competitive in challenging image recognition tasks. This paper proposes the epitomic convolution as a new building block for deep neural networks. An epitomic convolution layer replaces a pair of consecutive convolution and max-pooling layers found in standard deep convolutional neural networks. The main version of the proposed model uses mini-epitomes in place of filters and computes responses invariant to small translations by epitomic search instead of max-pooling over image positions. The topographic version of the proposed model uses large epitomes to learn filter maps organized in translational topographies. We show that error back-propagation can successfully learn multiple epitomic layers in a supervised fashion. The effectiveness of the proposed method is assessed in image classification tasks on standard benchmarks. Our experiments on Imagenet indicate improved recognition performance compared to standard convolutional neural networks of similar architecture. Our models pre-trained on Imagenet perform excellently on Caltech-101. We also obtain competitive image classification results on the small-image MNIST and CIFAR-10 datasets."
  ]
  node [
    id 13
    label "P115755"
    title "probabilistic and or attribute grouping for zero shot learning"
    abstract "In zero-shot learning (ZSL), a classifier is trained to recognize visual classes without any image samples. Instead, it is given semantic information about the class, like a textual description or a set of attributes. Learning from attributes could benefit from explicitly modeling structure of the attribute space. Unfortunately, learning of general structure from empirical samples is hard with typical dataset sizes. #R##N#Here we describe LAGO, a probabilistic model designed to capture natural soft and-or relations across groups of attributes. We show how this model can be learned end-to-end with a deep attribute-detection model. The soft group structure can be learned from data jointly as part of the model, and can also readily incorporate prior knowledge about groups if available. The soft and-or structure succeeds to capture meaningful and predictive structures, improving the accuracy of zero-shot learning on two of three benchmarks. #R##N#Finally, LAGO reveals a unified formulation over two ZSL approaches: DAP (Lampert et al., 2009) and ESZSL (Romera-Paredes &#38; Torr, 2015). Interestingly, taking only one singleton group for each attribute, introduces a new soft-relaxation of DAP, that outperforms DAP by ~40."
  ]
  node [
    id 14
    label "P11022"
    title "classifier and exemplar synthesis for zero shot learning"
    abstract "Zero-shot learning (ZSL) enables solving a task without the need to see its examples. In this paper, we propose two ZSL frameworks that learn to synthesize parameters for novel unseen classes. First, we propose to cast the problem of ZSL as learning manifold embeddings from graphs composed of object classes, leading to a flexible approach that synthesizes &#34;classifiers&#34; for the unseen classes. Then, we define an auxiliary task of synthesizing &#34;exemplars&#34; for the unseen classes to be used as an automatic denoising mechanism for any existing ZSL approaches or as an effective ZSL model by itself. On five visual recognition benchmark datasets, we demonstrate the superior performances of our proposed frameworks in various scenarios of both conventional and generalized ZSL. Finally, we provide valuable insights through a series of empirical analyses, among which are a comparison of semantic representations on the full ImageNet benchmark as well as a comparison of metrics used in generalized ZSL. Our code and data are publicly available at this https URL"
  ]
  node [
    id 15
    label "P46132"
    title "visualizing and understanding convolutional networks"
    abstract "Large Convolutional Network models have recently demonstrated impressive classification performance on the ImageNet benchmark. However there is no clear understanding of why they perform so well, or how they might be improved. In this paper we address both issues. We introduce a novel visualization technique that gives insight into the function of intermediate feature layers and the operation of the classifier. We also perform an ablation study to discover the performance contribution from different model layers. This enables us to find model architectures that outperform Krizhevsky \etal on the ImageNet classification benchmark. We show our ImageNet model generalizes well to other datasets: when the softmax classifier is retrained, it convincingly beats the current state-of-the-art results on Caltech-101 and Caltech-256 datasets."
  ]
  node [
    id 16
    label "P15372"
    title "recovering the missing link predicting class attribute associations for unsupervised zero shot learning"
    abstract "Collecting training images for all visual categories is not only expensive but also impractical. Zero-shot learning (ZSL), especially using attributes, offers a pragmatic solution to this problem. However, at test time most attribute-based methods require a full description of attribute associations for each unseen class. Providing these associations is time consuming and often requires domain specific knowledge. In this work, we aim to carry out attribute-based zero-shot classification in an unsupervised manner. We propose an approach to learn relations that couples class embeddings with their corresponding attributes. Given only the name of an unseen class, the learned relationship model is used to automatically predict the class-attribute associations. Furthermore, our model facilitates transferring attributes across data sets without additional effort. Integrating knowledge from multiple sources results in a significant additional improvement in performance. We evaluate on two public data sets: Animals with Attributes and aPascal/aYahoo. Our approach outperforms state-of-the-art methods in both predicting class-attribute associations and unsupervised ZSL by a large margin."
  ]
  node [
    id 17
    label "P102754"
    title "zero shot visual recognition via bidirectional latent embedding"
    abstract "Zero-shot learning for visual recognition, e.g., object and action recognition, has recently attracted a lot of attention. However, it still remains challenging in bridging the semantic gap between visual features and their underlying semantics and transferring knowledge to semantic categories unseen during learning. Unlike most of the existing zero-shot visual recognition methods, we propose a stagewise bidirectional latent embedding framework to two subsequent learning stages for zero-shot visual recognition. In the bottom-up stage, a latent embedding space is first created by exploring the topological and labeling information underlying training data of known classes via a proper supervised subspace learning algorithm and the latent embedding of training data are used to form landmarks that guide embedding semantics underlying unseen classes into this learned latent space. In the top-down stage, semantic representations of unseen-class labels in a given label vocabulary are then embedded to the same latent space to preserve the semantic relatedness between all different classes via our proposed semi-supervised Sammon mapping with the guidance of landmarks. Thus, the resultant latent embedding space allows for predicting the label of a test instance with a simple nearest-neighbor rule. To evaluate the effectiveness of the proposed framework, we have conducted extensive experiments on four benchmark datasets in object and action recognition, i.e., AwA, CUB-200-2011, UCF101 and HMDB51. The experimental results under comparative studies demonstrate that our proposed approach yields the state-of-the-art performance under inductive and transductive settings."
  ]
  node [
    id 18
    label "P50156"
    title "automatic discovery association estimation and learning of semantic attributes for a thousand categories"
    abstract "Attribute-based recognition models, due to their impressive performance and their ability to generalize well on novel categories, have been widely adopted for many computer vision applications. However, usually both the attribute vocabulary and the class-attribute associations have to be provided manually by domain experts or large number of annotators. This is very costly and not necessarily optimal regarding recognition performance, and most importantly, it limits the applicability of attribute-based models to large scale data sets. To tackle this problem, we propose an end-to-end unsupervised attribute learning approach. We utilize online text corpora to automatically discover a salient and discriminative vocabulary that correlates well with the human concept of semantic attributes. Moreover, we propose a deep convolutional model to optimize class-attribute associations with a linguistic prior that accounts for noise and missing data in text. In a thorough evaluation on ImageNet, we demonstrate that our model is able to efficiently discover and learn semantic attributes at a large scale. Furthermore, we demonstrate that our model outperforms the state-of-the-art in zero-shot learning on three data sets: ImageNet, Animals with Attributes and aPascal/aYahoo. Finally, we enable attribute-based learning on ImageNet and will share the attributes and associations for future research."
  ]
  node [
    id 19
    label "P30510"
    title "return of the devil in the details delving deep into convolutional nets"
    abstract "The latest generation of Convolutional Neural Networks (CNN) have achieved impressive results in challenging benchmarks on image recognition and object detection, significantly raising the interest of the community in these methods. Nevertheless, it is still unclear how different CNN methods compare with each other and with previous state-of-the-art shallow representations such as the Bag-of-Visual-Words and the Improved Fisher Vector. This paper conducts a rigorous evaluation of these new techniques, exploring different deep architectures and comparing them on a common ground, identifying and disclosing important implementation details. We identify several useful properties of CNN-based representations, including the fact that the dimensionality of the CNN output layer can be reduced significantly without having an adverse effect on performance. We also identify aspects of deep and shallow methods that can be successfully shared. In particular, we show that the data augmentation techniques commonly applied to CNN-based methods can also be applied to shallow methods, and result in an analogous performance boost. Source code and models to reproduce the experiments in the paper is made publicly available."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 11
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
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 11
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
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 11
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
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 17
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
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
