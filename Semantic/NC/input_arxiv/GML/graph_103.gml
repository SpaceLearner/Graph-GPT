graph [
  node [
    id 0
    label "P25452"
    title "attribute recognition from adaptive parts"
    abstract "Previous part-based attribute recognition approaches perform part detection and attribute recognition in separate steps. The parts are not optimized for attribute recognition and therefore could be sub-optimal. We present an end-to-end deep learning approach to overcome the limitation. It generates object parts from key points and perform attribute recognition accordingly, allowing adaptive spatial transform of the parts. Both key point estimation and attribute recognition are learnt jointly in a multi-task setting. Extensive experiments on two datasets verify the efficacy of proposed end-to-end approach."
  ]
  node [
    id 1
    label "P146046"
    title "predicting foreground object ambiguity and efficiently crowdsourcing the segmentation s"
    abstract "We propose the ambiguity problem for the foreground object segmentation task and motivate the importance of estimating and accounting for this ambiguity when designing vision systems. Specifically, we distinguish between images which lead multiple annotators to segment different foreground objects (ambiguous) versus minor inter-annotator differences of the same object. Taking images from eight widely used datasets, we crowdsource labeling the images as &#34;ambiguous&#34; or &#34;not ambiguous&#34; to segment in order to construct a new dataset we call STATIC. Using STATIC, we develop a system that automatically predicts which images are ambiguous. Experiments demonstrate the advantage of our prediction system over existing saliency-based methods on images from vision benchmarks and images taken by blind people who are trying to recognize objects in their environment. Finally, we introduce a crowdsourcing system to achieve cost savings for collecting the diversity of all valid &#34;ground truth&#34; foreground object segmentations by collecting extra segmentations only when ambiguity is expected. Experiments show our system eliminates up to 47% of human effort compared to existing crowdsourcing methods with no loss in capturing the diversity of ground truths."
  ]
  node [
    id 2
    label "P127"
    title "whittlesearch interactive image search with relative attribute feedback"
    abstract "We propose a novel mode of feedback for image search, where a user describes which properties of exemplar images should be adjusted in order to more closely match his/her mental model of the image sought. For example, perusing image results for a query &#34;black shoes&#34;, the user might state, &#34;Show me shoe images like these, but sportier.&#34; Offline, our approach first learns a set of ranking functions, each of which predicts the relative strength of a nameable attribute in an image (e.g., sportiness). At query time, the system presents the user with a set of exemplar images, and the user relates them to his/her target image with comparative statements. Using a series of such constraints in the multi-dimensional attribute space, our method iteratively updates its relevance function and re-ranks the database of images. To determine which exemplar images receive feedback from the user, we present two variants of the approach: one where the feedback is user-initiated and another where the feedback is actively system-initiated. In either case, our approach allows a user to efficiently &#34;whittle away&#34; irrelevant portions of the visual feature space, using semantic language to precisely communicate her preferences to the system. We demonstrate our technique for refining image search for people, products, and scenes, and we show that it outperforms traditional binary relevance feedback in terms of search speed and accuracy. In addition, the ordinal nature of relative attributes helps make our active approach efficient--both computationally for the machine when selecting the reference images, and for the user by requiring less user interaction than conventional passive and active methods."
  ]
  node [
    id 3
    label "P133546"
    title "dressing for diverse body shapes"
    abstract "Body shape plays an important role in determining what garments will best suit a given person, yet today's clothing recommendation methods take a &#34;one shape fits all&#34; approach. These body-agnostic vision methods and datasets are a barrier to inclusion, ill-equipped to provide good suggestions for diverse body shapes. We introduce ViBE, a VIsual Body-aware Embedding that captures clothing's affinity with different body shapes. Given an image of a person, the proposed multi-view embedding identifies garments that will flatter her specific body shape. We show how to learn the embedding from an online catalog displaying fashion models of various shapes and sizes wearing the products, and we devise a method to explain the algorithm's suggestions for well-fitting garments. We apply our approach to a dataset of diverse subjects, and demonstrate its strong advantages over the status quo body-agnostic recommendation, both according to automated metrics and human opinion."
  ]
  node [
    id 4
    label "P108148"
    title "what is the best way for extracting meaningful attributes from pictures"
    abstract "Automatic attribute discovery methods have gained in popularity to extract sets of visual attributes from images or videos for various tasks. Despite their good performance in some classification tasks, it is difficult to evaluate whether the attributes discovered by these methods are meaningful and which methods are the most appropriate to discover attributes for visual descriptions. In its simplest form, such an evaluation can be performed by manually verifying whether there is any consistent identifiable visual concept distinguishing between positive and negative exemplars labelled by an attribute. This manual checking is tedious, expensive and labour intensive. In addition, comparisons between different methods could also be problematic as it is not clear how one could quantitatively decide which attribute is more meaningful than the others. In this paper, we propose a novel attribute meaningfulness metric to address this challenging problem. With this metric, automatic quantitative evaluation can be performed on the attribute sets; thus, reducing the enormous effort to perform manual evaluation. The proposed metric is applied to some recent automatic attribute discovery and hashing methods on four attribute-labelled datasets. To further validate the efficacy of the proposed method, we conducted a user study. In addition, we also compared our metric with a semi-supervised attribute discover method using the mixture of probabilistic PCA. In our evaluation, we gleaned several insights that could be beneficial in developing new automatic attribute discovery methods."
  ]
  node [
    id 5
    label "P86349"
    title "dense supervision for visual comparisons via synthetic images"
    abstract "Distinguishing subtle differences in attributes is valuable, yet learning to make visual comparisons remains non-trivial. Not only is the number of possible comparisons quadratic in the number of training images, but also access to images adequately spanning the space of fine-grained visual differences is limited. We propose to overcome the sparsity of supervision problem via synthetically generated images. Building on a state-of-the-art image generation engine, we sample pairs of training images exhibiting slight modifications of individual attributes. Augmenting real training image pairs with these examples, we then train attribute ranking models to predict the relative strength of an attribute in novel pairs of real images. Our results on datasets of faces and fashion images show the great promise of bootstrapping imperfect image generators to counteract sample sparsity for learning to rank."
  ]
  node [
    id 6
    label "P102488"
    title "one shot item search with multimodal data"
    abstract "In the task of near similar image search, features from Deep Neural Network is often used to compare images and measure similarity. In the past, we only focused visual search in image dataset without text data. However, since deep neural network emerged, the performance of visual search becomes high enough to apply it in many industries from 3D data to multimodal data. Compared to the needs of multimodal search, there has not been sufficient researches. #R##N#In this paper, we present a method of near similar search with image and text multimodal dataset. Earlier time, similar image search, especially when searching shopping items, treated image and text separately to search similar items and reorder the results. This regards two tasks of image search and text matching as two different tasks. Our method, however, explore the vast data to compute k-nearest neighbors using both image and text. #R##N#In our experiment of similar item search, our system using multimodal data shows better performance than single data while it only increases minute computing time. For the experiment, we collected more than 15 million of accessory and six million of digital product items from online shopping websites, in which the product item comprises item images, titles, categories, and descriptions. Then we compare the performance of multimodal searching to single space searching in these datasets."
  ]
  node [
    id 7
    label "P114477"
    title "thinking outside the pool active training image creation for relative attributes"
    abstract "Current wisdom suggests more labeled image data is always better, and obtaining labels is the bottleneck. Yet curating a pool of sufficiently diverse and informative images is itself a challenge. In particular, training image curation is problematic for fine-grained attributes, where the subtle visual differences of interest may be rare within traditional image sources. We propose an active image generation approach to address this issue. The main idea is to jointly learn the attribute ranking task while also learning to generate novel realistic image samples that will benefit that task. We introduce an end-to-end framework that dynamically &#34;imagines&#34; image pairs that would confuse the current model, presents them to human annotators for labeling, then improves the predictive model with the new examples. With results on two datasets, we show that by thinking outside the pool of real images, our approach gains generalization accuracy for challenging fine-grained attribute comparisons."
  ]
  node [
    id 8
    label "P132224"
    title "drill down interactive retrieval of complex scenes using natural language queries"
    abstract "This paper explores the task of interactive image retrieval using natural language queries, where a user progressively provides input queries to refine a set of retrieval results. Moreover, our work explores this problem in the context of complex image scenes containing multiple objects. We propose Drill-down, an effective framework for encoding multiple queries with an efficient compact state representation that significantly extends current methods for single-round image retrieval. We show that using multiple rounds of natural language queries as input can be surprisingly effective to find arbitrarily specific images of complex scenes. Furthermore, we find that existing image datasets with textual captions can provide a surprisingly effective form of weak supervision for this task. We compare our method with existing sequential encoding and embedding networks, demonstrating superior performance on two proposed benchmarks: automatic image retrieval on a simulated scenario that uses region captions as queries, and interactive image retrieval using real queries from human evaluators."
  ]
  node [
    id 9
    label "P114751"
    title "breakingnews article annotation by image and text processing"
    abstract "Building upon recent Deep Neural Network architectures, current approaches lying in the intersection of computer vision and natural language processing have achieved unprecedented breakthroughs in tasks like automatic captioning or image retrieval. Most of these learning methods, though, rely on large training sets of images associated with human annotations that specifically describe the visual content. In this paper we propose to go a step further and explore the more complex cases where textual descriptions are loosely related to the images. We focus on the particular domain of News articles in which the textual content often expresses connotative and ambiguous relations that are only suggested but not directly inferred from images. We introduce new deep learning methods that address source detection, popularity prediction, article illustration and geolocation of articles. An adaptive CNN architecture is proposed, that shares most of the structure for all the tasks, and is suitable for multitask and transfer learning. Deep Canonical Correlation Analysis is deployed for article illustration, and a new loss function based on Great Circle Distance is proposed for geolocation. Furthermore, we present BreakingNews, a novel dataset with approximately 100K news articles including images, text and captions, and enriched with heterogeneous meta-data (such as GPS coordinates and popularity metrics). We show this dataset to be appropriate to explore all aforementioned problems, for which we provide a baseline performance using various Deep Learning architectures, and different representations of the textual and visual features. We report very promising results and bring to light several limitations of current state-of-the-art in this kind of domain, which we hope will help spur progress in the field."
  ]
  node [
    id 10
    label "P151579"
    title "exquisitor interactive learning at large"
    abstract "Increasing scale is a dominant trend in today's multimedia collections, which especially impacts interactive applications. To facilitate interactive exploration of large multimedia collections, new approaches are needed that are capable of learning on the fly new analytic categories based on the visual and textual content. To facilitate general use on standard desktops, laptops, and mobile devices, they must furthermore work with limited computing resources. We present Exquisitor, a highly scalable interactive learning approach, capable of intelligent exploration of the large-scale YFCC100M image collection with extremely efficient responses from the interactive classifier. Based on relevance feedback from the user on previously suggested items, Exquisitor uses semantic features, extracted from both visual and text attributes, to suggest relevant media items to the user. Exquisitor builds upon the state of the art in large-scale data representation, compression and indexing, introducing a cluster-based retrieval mechanism that facilitates the efficient suggestions. With Exquisitor, each interaction round over the full YFCC100M collection is completed in less than 0.3 seconds using a single CPU core. That is 4x less time using 16x smaller computational resources than the most efficient state-of-the-art method, with a positive impact on result quality. These results open up many interesting research avenues, both for exploration of industry-scale media collections and for media exploration on mobile devices."
  ]
  node [
    id 11
    label "P72564"
    title "predicting the category and attributes of visual search targets using deep gaze pooling"
    abstract "Predicting the target of visual search from eye fixation (gaze) data is a challenging problem with many applications in human-computer interaction. In contrast to previous work that has focused on individual instances as a search target, we propose the first approach to predict categories and attributes of search targets based on gaze data. However, state of the art models for categorical recognition, in general, require large amounts of training data, which is prohibitive for gaze data. To address this challenge, we propose a novel Gaze Pooling Layer that integrates gaze information into CNN-based architectures as an attention mechanism - incorporating both spatial and temporal aspects of human gaze behavior. We show that our approach is effective even when the gaze pooling layer is added to an already trained CNN, thus eliminating the need for expensive joint data collection of visual and gaze data. We propose an experimental setup and data set and demonstrate the effectiveness of our method for search target prediction based on gaze behavior. We further study how to integrate temporal and spatial gaze information most effectively, and indicate directions for future research in the gaze-based prediction of mental states."
  ]
  node [
    id 12
    label "P107969"
    title "give me a hint navigating image databases using human in the loop feedback"
    abstract "In this paper, we introduce an attribute-based interactive image search which can leverage human-in-the-loop feedback to iteratively refine image search results. We study active image search where human feedback is solicited exclusively in visual form, without using relative attribute annotations used by prior work which are not typically found in many datasets. In order to optimize the image selection strategy, a deep reinforcement model is trained to learn what images are informative rather than rely on hand-crafted measures typically leveraged in prior work. Additionally, we extend the recently introduced Conditional Similarity Network to incorporate global similarity in training visual embeddings, which results in more natural transitions as the user explores the learned similarity embeddings. Our experiments demonstrate the effectiveness of our approach, producing compelling results on both active image search and image attribute representation tasks."
  ]
  node [
    id 13
    label "P56755"
    title "leveraging implicit spatial information in global features for image retrieval"
    abstract "Most image retrieval methods use global features that aggregate local distinctive patterns into a single representation. However, the aggregation process destroys the relative spatial information by considering orderless sets of local descriptors. We propose to integrate relative spatial information into the aggregation process by taking into account co-occurrences of local patterns in a tensor framework. The resulting signature called Improved Spatial Tensor Aggregation (ISTA) is able to reach state of the art performances on well known datasets such as Holidays, Oxford5k and Paris6k."
  ]
  node [
    id 14
    label "P73546"
    title "image retrieval with mixed initiative and multimodal feedback"
    abstract "How would you search for a unique, fashionable shoe that a friend wore and you want to buy, but you didn't take a picture? Existing approaches propose interactive image search as a promising venue. However, they either entrust the user with taking the initiative to provide informative feedback, or give all control to the system which determines informative questions to ask. Instead, we propose a mixed-initiative framework where both the user and system can be active participants, depending on whose initiative will be more beneficial for obtaining high-quality search results. We develop a reinforcement learning approach which dynamically decides which of three interaction opportunities to give to the user: drawing a sketch, providing free-form attribute feedback, or answering attribute-based questions. By allowing these three options, our system optimizes both the informativeness and exploration capabilities allowing faster image retrieval. We outperform three baselines on three datasets and extensive experimental settings."
  ]
  node [
    id 15
    label "P85135"
    title "from common to special when multi attribute learning meets personalized opinions"
    abstract "Visual attributes, which refer to human-labeled semantic annotations, have gained increasing popularity in a wide range of real world applications. Generally, the existing attribute learning methods fall into two categories: one focuses on learning user-specific labels separately for different attributes, while the other one focuses on learning crowd-sourced global labels jointly for multiple attributes. However, both categories ignore the joint effect of the two mentioned factors: the personal diversity with respect to the global consensus; and the intrinsic correlation among multiple attributes. To overcome this challenge, we propose a novel model to learn user-specific predictors across multiple attributes. In our proposed model, the diversity of personalized opinions and the intrinsic relationship among multiple attributes are unified in a common-to-special manner. To this end, we adopt a three-component decomposition. Specifically, our model integrates a common cognition factor, an attribute-specific bias factor and a user-specific bias factor. Meanwhile Lasso and group Lasso penalties are adopted to leverage efficient feature selection. Furthermore, theoretical analysis is conducted to show that our proposed method could reach reasonable performance. Eventually, the empirical study carried out in this paper demonstrates the effectiveness of our proposed method."
  ]
  node [
    id 16
    label "P150021"
    title "automatic understanding of image and video advertisements"
    abstract "There is more to images than their objective physical content: for example, advertisements are created to persuade a viewer to take a certain action. We propose the novel problem of automatic advertisement understanding. To enable research on this problem, we create two datasets: an image dataset of 64,832 image ads, and a video dataset of 3,477 ads. Our data contains rich annotations encompassing the topic and sentiment of the ads, questions and answers describing what actions the viewer is prompted to take and the reasoning that the ad presents to persuade the viewer (&#34;What should I do according to this ad, and why should I do it?&#34;), and symbolic references ads make (e.g. a dove symbolizes peace). We also analyze the most common persuasive strategies ads use, and the capabilities that computer vision systems should have to understand these strategies. We present baseline classification results for several prediction tasks, including automatically answering questions about the messages of the ads."
  ]
  node [
    id 17
    label "P18378"
    title "texture retrieval in the wild through detection based attributes"
    abstract "Capturing the essence of a textile image in a robust way is important to retrieve it in a large repository, especially if it has been acquired in the wild (by taking a photo of the textile of interest). In this paper we show that a texel-based representation fits well with this task. In particular, we refer to Texel-Att, a recent texel-based descriptor which has shown to capture fine grained variations of a texture, for retrieval purposes. After a brief explanation of Texel-Att, we will show in our experiments that this descriptor is robust to distortions resulting from acquisitions in the wild by setting up an experiment in which textures from the ElBa (an Element-Based texture dataset) are artificially distorted and then used to retrieve the original image. We compare our approach with existing descriptors using a simple ranking framework based on distance functions. Results show that even under extreme conditions (such as a down-sampling with a factor of 10), we perform better than alternative approaches."
  ]
  node [
    id 18
    label "P45306"
    title "active testing for face detection and localization"
    abstract "We provide a novel search technique which uses a hierarchical model and a mutual information gain heuristic to efficiently prune the search space when localizing faces in images. We show exponential gains in computation over traditional sliding window approaches, while keeping similar performance levels."
  ]
  node [
    id 19
    label "P9608"
    title "compare and contrast learning prominent visual differences"
    abstract "Relative attribute models can compare images in terms of all detected properties or attributes, exhaustively predicting which image is fancier, more natural, and so on without any regard to ordering. However, when humans compare images, certain differences will naturally stick out and come to mind first. These most noticeable differences, or prominent differences, are likely to be described first. In addition, many differences, although present, may not be mentioned at all. In this work, we introduce and model prominent differences, a rich new functionality for comparing images. We collect instance-level annotations of most noticeable differences, and build a model trained on relative attribute features that predicts prominent differences for unseen pairs. We test our model on the challenging UT-Zap50K shoes and LFW10 faces datasets, and outperform an array of baseline methods. We then demonstrate how our prominence model improves two vision tasks, image search and description generation, enabling more natural communication between people and vision systems."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 10
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
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
]
