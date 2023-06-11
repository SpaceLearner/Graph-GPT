graph [
  node [
    id 0
    label "P67994"
    title "multiple instance learning a survey of problem characteristics and applications"
    abstract "Abstract   Multiple instance learning (MIL) is a form of weakly supervised learning where training instances are arranged in sets, called bags, and a label is provided for the entire bag. This formulation is gaining interest because it naturally fits various problems and allows to leverage weakly labeled data. Consequently, it has been used in diverse application fields such as computer vision and document classification. However, learning from bags raises important challenges that are unique to MIL. This paper provides a comprehensive survey of the characteristics which define and differentiate the types of MIL problems. Until now, these problem characteristics have not been formally identified and described. As a result, the variations in performance of MIL algorithms from one data set to another are difficult to explain. In this paper, MIL problem characteristics are grouped into four broad categories: the composition of the bags, the types of data distribution, the ambiguity of instance labels, and the task to be performed. Methods specialized to address each category are reviewed. Then, the extent to which these characteristics manifest themselves in key MIL application areas are described. Finally, experiments are conducted to compare the performance of 16 state-of-the-art MIL methods on selected problem characteristics. This paper provides insight on how the problem characteristics affect MIL algorithms, recommendations for future benchmarking and promising avenues for research. Code is available on-line at  https://github.com/macarbonneau/MILSurvey ."
  ]
  node [
    id 1
    label "P57368"
    title "an online universal classifier for binary multi class and multi label classification"
    abstract "Classification involves the learning of the mapping function that associates input samples to corresponding target label. There are two major categories of classification problems: Single-label classification and Multi-label classification. Traditional binary and multi-class classifications are sub-categories of single-label classification. Several classifiers are developed for binary, multi-class and multi-label classification problems, but there are no classifiers available in the literature capable of performing all three types of classification. In this paper, a novel online universal classifier capable of performing all the three types of classification is proposed. Being a high speed online classifier, the proposed technique can be applied to streaming data applications. The performance of the developed classifier is evaluated using datasets from binary, multi-class and multi-label problems. The results obtained are compared with state-of-the-art techniques from each of the classification types."
  ]
  node [
    id 2
    label "P132864"
    title "semantic channel and shannon s channel mutually match for multi label classification"
    abstract "A group of transition probability functions form a Shannon's channel whereas a group of truth functions form a semantic channel. Label learning is to let semantic channels match Shannon's channels and label selection is to let Shannon's channels match semantic channels. The Channel Matching (CM) algorithm is provided for multi-label classification. This algorithm adheres to maximum semantic information criterion which is compatible with maximum likelihood criterion and regularized least squares criterion. If samples are very large, we can directly convert Shannon's channels into semantic channels by the third kind of Bayes' theorem; otherwise, we can train truth functions with parameters by sampling distributions. A label may be a Boolean function of some atomic labels. For simplifying learning, we may only obtain the truth functions of some atomic label. For a given label, instances are divided into three kinds (positive, negative, and unclear) instead of two kinds as in popular studies so that the problem with binary relevance is avoided. For each instance, the classifier selects a compound label with most semantic information or richest connotation. As a predictive model, the semantic channel does not change with the prior probability distribution (source) of instances. It still works when the source is changed. The classifier changes with the source, and hence can overcome class-imbalance problem. It is shown that the old population's increasing will change the classifier for label &#34;Old&#34; and has been impelling the semantic evolution of &#34;Old&#34;. The CM iteration algorithm for unseen instance classification is introduced."
  ]
  node [
    id 3
    label "P69746"
    title "generative discriminative complementary learning"
    abstract "Majority of state-of-the-art deep learning methods for vision applications are discriminative approaches, which model the conditional distribution. The success of such approaches heavily depends on high-quality labeled instances, which are not easy to obtain, especially as the number of candidate classes increases. In this paper, we study the complementary learning problem. Unlike ordinary labels, complementary labels are easy to obtain because an annotator only needs to provide a yes/no answer to a randomly chosen candidate class for each instance. We propose a generative-discriminative complementary learning method that estimates the ordinary labels by modeling both the conditional (discriminative) and instance (generative) distributions. Our method, we call Complementary Conditional GAN (CCGAN), improves the accuracy of predicting ordinary labels and is able to generate high quality instances in spite of weak supervision. In addition to the extensive empirical studies, we also theoretically show that our model can retrieve the true conditional distribution from the complementarily-labeled data."
  ]
  node [
    id 4
    label "P70458"
    title "multi instance multi label learning"
    abstract "In this paper, we propose the MIML (Multi-Instance Multi-Label learning) framework where an example is described by multiple instances and associated with multiple class labels. Compared to traditional learning frameworks, the MIML framework is more convenient and natural for representing complicated objects which have multiple semantic meanings. To learn from MIML examples, we propose the MimlBoost and MimlSvm algorithms based on a simple degeneration strategy, and experiments show that solving problems involving complicated objects with multiple semantic meanings in the MIML framework can lead to good performance. Considering that the degeneration process may lose information, we propose the D-MimlSvm algorithm which tackles MIML problems directly in a regularization framework. Moreover, we show that even when we do not have access to the real objects and thus cannot capture more information from real objects by using the MIML representation, MIML is still useful. We propose the InsDif and SubCod algorithms. InsDif works by transforming single-instances into the MIML representation for learning, while SubCod works by transforming single-label examples into the MIML representation for learning. Experiments show that in some tasks they are able to achieve better performance than learning the single-instances or single-label examples directly."
  ]
  node [
    id 5
    label "P26086"
    title "anomaly detection with score functions based on nearest neighbor graphs"
    abstract "We propose a novel non-parametric adaptive anomaly detection algorithm for high dimensional data based on score functions derived from nearest neighbor graphs on $n$-point nominal data. Anomalies are declared whenever the score of a test sample falls below $\alpha$, which is supposed to be the desired false alarm level. The resulting anomaly detector is shown to be asymptotically optimal in that it is uniformly most powerful for the specified false alarm level, $\alpha$, for the case when the anomaly density is a mixture of the nominal and a known density. Our algorithm is computationally efficient, being linear in dimension and quadratic in data size. It does not require choosing complicated tuning parameters or function approximation classes and it can adapt to local structure such as local change in dimensionality. We demonstrate the algorithm on both artificial and real data sets in high dimensional feature spaces."
  ]
  node [
    id 6
    label "P25319"
    title "machine learning in automated text categorization"
    abstract "The automated categorization (or classification) of texts into predefined categories has witnessed a booming interest in the last 10 years, due to the increased availability of documents in digital form and the ensuing need to organize them. In the research community the dominant approach to this problem is based on machine learning techniques: a general inductive process automatically builds a classifier by learning, from a set of preclassified documents, the characteristics of the categories. The advantages of this approach over the knowledge engineering approach (consisting in the manual definition of a classifier by domain experts) are a very good effectiveness, considerable savings in terms of expert labor power, and straightforward portability to different domains. This survey discusses the main approaches to text categorization that fall within the machine learning paradigm. We will discuss in detail issues pertaining to three different problems, namely, document representation, classifier construction, and classifier evaluation."
  ]
  node [
    id 7
    label "P78657"
    title "an end to end deep learning histochemical scoring system for breast cancer tma"
    abstract "One of the methods for stratifying different molecular classes of breast cancer is the Nottingham prognostic index plus, which uses breast cancer relevant biomarkers to stain tumor tissues prepared on tissue microarray (TMA). To determine the molecular class of the tumor, pathologists will have to manually mark the nuclei activity biomarkers through a microscope and use a semi-quantitative assessment method to assign a histochemical score (H-Score) to each TMA core. Manually marking positively stained nuclei is a time-consuming, imprecise, and subjective process, which will lead to inter-observer and intra-observer discrepancies. In this paper, we present an end-to-end deep learning system, which directly predicts the H-Score automatically. Our system imitates the pathologists&#8217; decision process and uses one fully convolutional network (FCN) to extract all nuclei region (tumor and non-tumor), a second FCN to extract tumor nuclei region, and a multi-column convolutional neural network, which takes the outputs of the first two FCNs and the stain intensity description image as an input and acts as the high-level decision making mechanism to directly output the H-Score of the input TMA image. To the best of our knowledge, this is the first end-to-end system that takes a TMA image as the input and directly outputs a clinical score. We will present experimental results, which demonstrate that the H-Scores predicted by our model have very high and statistically significant correlation with experienced pathologists&#8217; scores and that the H-Score discrepancy between our algorithm and the pathologists is on par with the inter-subject discrepancy between the pathologists."
  ]
  node [
    id 8
    label "P5624"
    title "weighting scheme for a pairwise multi label classifier based on the fuzzy confusion matrix"
    abstract "In this work we addressed the issue of applying a stochastic classifier and a local, fuzzy confusion matrix under the framework of multi-label classification. We proposed a novel solution to the problem of correcting label pairwise ensembles. The main step of the correction procedure is to compute classifier-specific competence and cross-competence measures, which estimates error pattern of the underlying classifier. At the fusion phase we employed two weighting approaches based on information theory. The classifier weights promote base classifiers which are the most susceptible to the correction based on the fuzzy confusion matrix. During the experimental study, the proposed approach was compared against two reference methods. The comparison was made in terms of six different quality criteria. The conducted experiments reveals that the proposed approach eliminates one of main drawbacks of the original FCM-based approach i.e. the original approach is vulnerable to the imbalanced class/label distribution. What is more, the obtained results shows that the introduced method achieves satisfying classification quality under all considered quality criteria. Additionally, the impact of fluctuations of data set characteristics is reduced."
  ]
  node [
    id 9
    label "P62703"
    title "jointly extracting relations with class ties via effective deep ranking"
    abstract "Connections between relations in relation extraction, which we call class ties, are common. In distantly supervised scenario, one entity tuple may have multiple relation facts. Exploiting class ties between relations of one entity tuple will be promising for distantly supervised relation extraction. However, previous models are not effective or ignore to model this property. In this work, to effectively leverage class ties, we propose to make joint relation extraction with a unified model that integrates convolutional neural network (CNN) with a general pairwise ranking framework, in which three novel ranking loss functions are introduced. Additionally, an effective method is presented to relieve the severe class imbalance problem from NR (not relation) for model training. Experiments on a widely used dataset show that leveraging class ties will enhance extraction and demonstrate the effectiveness of our model to learn class ties. Our model outperforms the baselines significantly, achieving state-of-the-art performance."
  ]
  node [
    id 10
    label "P154"
    title "novelty detection under multi label multi instance framework"
    abstract "Novelty detection plays an important role in machine learning and signal processing. This paper studies novelty detection in a new setting where the data object is represented as a bag of instances and associated with multiple class labels, referred to as multi-instance multi-label (MIML) learning. Contrary to the common assumption in MIML that each instance in a bag belongs to one of the known classes, in novelty detection, we focus on the scenario where bags may contain novel-class instances. The goal is to determine, for any given instance in a new bag, whether it belongs to a known class or a novel class. Detecting novelty in the MIML setting captures many real-world phenomena and has many potential applications. For example, in a collection of tagged images, the tag may only cover a subset of objects existing in the images. Discovering an object whose class has not been previously tagged can be useful for the purpose of soliciting a label for the new object class. To address this novel problem, we present a discriminative framework for detecting new class instances. Experiments demonstrate the effectiveness of our proposed method, and reveal that the presence of unlabeled novel instances in training bags is helpful to the detection of such instances in testing stage."
  ]
  node [
    id 11
    label "P103799"
    title "a snapshot on nonstandard supervised learning problems taxonomy relationships problem transformations and algorithm adaptations"
    abstract "Machine learning is a field which studies how machines can alter and adapt their behavior, improving their actions according to the information they are given. This field is subdivided into multiple areas, among which the best known are supervised learning (e.g., classification and regression) and unsupervised learning (e.g., clustering and association rules). Within supervised learning, most studies and research are focused on well-known standard tasks, such as binary classification, multi-class classification and regression with one dependent variable. However, there are many other less known problems. These are what we generically call nonstandard supervised learning problems. The literature about them is much more sparse, and each study is directed to a specific task. Therefore, the definitions, relations and applications of this kind of learners are hard to find. The goal of this paper is to provide the reader with a broad view on the distinct variations of nonstandard supervised problems. A comprehensive taxonomy summarizing their traits is proposed. A review of the common approaches followed to accomplish them, and their main applications are provided as well."
  ]
  node [
    id 12
    label "P76050"
    title "dynamic classifier chains for multi label learning"
    abstract "In this paper, we deal with the task of building a dynamic ensemble of chain classifiers for multi-label classification. To do so, we proposed two concepts of classifier chains algorithms that are able to change label order of the chain without rebuilding the entire model. Such modes allows anticipating the instance-specific chain order without a significant increase in computational burden. The proposed chain models are built using the Naive Bayes classifier and nearest neighbour approach as a base single-label classifiers. To take the benefits of the proposed algorithms, we developed a simple heuristic that allows the system to find relatively good label order. The heuristic sort labels according to the label-specific classification quality gained during the validation phase. The heuristic tries to minimise the phenomenon of error propagation in the chain. The experimental results showed that the proposed model based on Naive Bayes classifier the above-mentioned heuristic is an efficient tool for building dynamic chain classifiers."
  ]
  node [
    id 13
    label "P15446"
    title "weakly supervised learning of objects attributes and their associations"
    abstract "When humans describe images they tend to use combinations of nouns and adjectives, corresponding to objects and their associated attributes respectively. To generate such a description automatically, one needs to model objects, attributes and their associations. Conventional methods require strong annotation of object and attribute locations, making them less scalable. In this paper, we model object-attribute associations from weakly labelled images, such as those widely available on media sharing sites (e.g. Flickr), where only image-level labels (either object or attributes) are given, without their locations and associations. This is achieved by introducing a novel weakly supervised non-parametric Bayesian model. Once learned, given a new image, our model can describe the image, including objects, attributes and their associations, as well as their locations and segmentation. Extensive experiments on benchmark datasets demonstrate that our weakly supervised model performs at par with strongly supervised models on tasks such as image description and retrieval based on object-attribute associations."
  ]
  node [
    id 14
    label "P139621"
    title "weakly supervised person re identification"
    abstract "In the conventional person re-id setting, it is assumed that the labeled images are the person images within the bounding box for each individual; this labeling across multiple nonoverlapping camera views from raw video surveillance is costly and time-consuming. To overcome this difficulty, we consider weakly supervised person re-id modeling. The weak setting refers to matching a target person with an untrimmed gallery video where we only know that the identity appears in the video without the requirement of annotating the identity in any frame of the video during the training procedure. Hence, for a video, there could be multiple video-level labels. We cast this weakly supervised person re-id challenge into a multi-instance multi-label learning (MIML) problem. In particular, we develop a Cross-View MIML (CV-MIML) method that is able to explore potential intraclass person images from all the camera views by incorporating the intra-bag alignment and the cross-view bag alignment. Finally, the CV-MIML method is embedded into an existing deep neural network for developing the Deep Cross-View MIML (Deep CV-MIML) model. We have performed extensive experiments to show the feasibility of the proposed weakly supervised setting and verify the effectiveness of our method compared to related methods on four weakly labeled datasets."
  ]
  node [
    id 15
    label "P52732"
    title "inferring restaurant styles by mining crowd sourced photos from user review websites"
    abstract "When looking for a restaurant online, user uploaded photos often give people an immediate and tangible impression about a restaurant. Due to their informativeness, such user contributed photos are leveraged by restaurant review websites to provide their users an intuitive and effective search experience. In this paper, we present a novel approach to inferring restaurant types or styles (ambiance, dish styles, suitability for different occasions) from user uploaded photos on user-review websites. To that end, we first collect a novel restaurant photo dataset associating the user contributed photos with the restaurant styles from TripAdvior. We then propose a deep multi-instance multi-label learning (MIML) framework to deal with the unique problem setting of the restaurant style classification task. We employ a two-step bootstrap strategy to train a multi-label convolutional neural network (CNN). The multi-label CNN is then used to compute the confidence scores of restaurant styles for all the images associated with a restaurant. The computed confidence scores are further used to train a final binary classifier for each restaurant style tag. Upon training, the styles of a restaurant can be profiled by analyzing restaurant photos with the trained multi-label CNN and SVM models. Experimental evaluation has demonstrated that our crowd sourcing-based approach can effectively infer the restaurant style when there are a sufficient number of user uploaded photos for a given restaurant."
  ]
  node [
    id 16
    label "P16528"
    title "segregated temporal assembly recurrent networks for weakly supervised multiple action detection"
    abstract "This paper proposes a segregated temporal assembly recurrent (STAR) network for weakly-supervised multiple action detection. The model learns from untrimmed videos with only supervision of video-level labels and makes prediction of intervals of multiple actions. Specifically, we first assemble video clips according to class labels by an attention mechanism that learns class-variable attention weights and thus helps the noise relieving from background or other actions. Secondly, we build temporal relationship between actions by feeding the assembled features into an enhanced recurrent neural network. Finally, we transform the output of recurrent neural network into the corresponding action distribution. In order to generate more precise temporal proposals, we design a score term called segregated temporal gradient-weighted class activation mapping (ST-GradCAM) fused with attention weights. Experiments on THUMOS'14 and ActivityNet1.3 datasets show that our approach outperforms the state-of-the-art weakly-supervised method, and performs at par with the fully-supervised counterparts."
  ]
  node [
    id 17
    label "P164402"
    title "deep multi instance networks with sparse label assignment for whole mammogram classification"
    abstract "Mammogram classification is directly related to computer-aided diagnosis of breast cancer. Traditional methods rely on regions of interest (ROIs) which require great efforts to annotate. Inspired by the success of using deep convolutional features for natural image analysis and multi-instance learning (MIL) for labeling a set of instances/patches, we propose end-to-end trained deep multi-instance networks for mass classification based on whole mammogram without the aforementioned ROIs. We explore three different schemes to construct deep multi-instance networks for whole mammogram classification. Experimental results on the INbreast dataset demonstrate the robustness of proposed networks compared to previous work using segmentation and detection annotations."
  ]
  node [
    id 18
    label "P162980"
    title "learning about individuals from group statistics"
    abstract "We propose a new problem formulation which is similar to, but more informative than, the binary multiple-instance learning problem. In this setting, we are given groups of instances (described by feature vectors) along with estimates of the fraction of positively-labeled instances per group. The task is to learn an instance level classifier from this information. That is, we are trying to estimate the unknown binary labels of individuals from knowledge of group statistics. We propose a principled probabilistic model to solve this problem that accounts for uncertainty in the parameters and in the unknown individual labels. This model is trained with an efficient MCMC algorithm. Its performance is demonstrated on both synthetic and real-world data arising in general object recognition."
  ]
  node [
    id 19
    label "P131754"
    title "vicsom visual clues from social media for psychological assessment"
    abstract "Sharing multimodal information (typically images, videos or text) in Social Network Sites (SNS) occupies a relevant part of our time. The particular way how users expose themselves in SNS can provide useful information to infer human behaviors. This paper proposes to use multimodal data gathered from Instagram accounts to predict the perceived prototypical needs described in Glasser's choice theory. The contribution is two-fold: (i) we provide a large multimodal database from Instagram public profiles (more than 30,000 images and text captions) annotated by expert Psychologists on each perceived behavior according to Glasser's theory, and (ii) we propose to automate the recognition of the (unconsciously) perceived needs by the users. Particularly, we propose a baseline using three different feature sets: visual descriptors based on pixel images (SURF and Visual Bag of Words), a high-level descriptor based on the automated scene description using Convolutional Neural Networks, and a text-based descriptor (Word2vec) obtained from processing the captions provided by the users. Finally, we propose a multimodal fusion of these descriptors obtaining promising results in the multi-label classification problem."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
]
