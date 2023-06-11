graph [
  node [
    id 0
    label "P96886"
    title "video summarization with long short term memory"
    abstract "We propose a novel supervised learning technique for summarizing videos by automatically selecting keyframes or key subshots. Casting the problem as a structured prediction problem on sequential data, our main idea is to use Long Short-Term Memory (LSTM), a special type of recurrent neural networks to model the variable-range dependencies entailed in the task of video summarization. Our learning models attain the state-of-the-art results on two benchmark video datasets. Detailed analysis justifies the design of the models. In particular, we show that it is crucial to take into consideration the sequential structures in videos and model them. Besides advances in modeling techniques, we introduce techniques to address the need of a large number of annotated data for training complex learning models. There, our main idea is to exploit the existence of auxiliary annotated video datasets, albeit heterogeneous in visual styles and contents. Specifically, we show domain adaptation techniques can improve summarization by reducing the discrepancies in statistical properties across those datasets."
  ]
  node [
    id 1
    label "P90253"
    title "video in sentences out"
    abstract "We present a system that produces sentential descriptions of video: who did what to whom, and where and how they did it. Action class is rendered as a verb, participant objects as noun phrases, properties of those objects as adjectival modifiers in those noun phrases, spatial relations between those participants as prepositional phrases, and characteristics of the event as prepositional-phrase adjuncts and adverbial modifiers. Extracting the information needed to render these linguistic entities requires an approach to event recognition that recovers object tracks, the trackto-role assignments, and changing body posture."
  ]
  node [
    id 2
    label "P119217"
    title "learning a recurrent visual representation for image caption generation"
    abstract "In this paper we explore the bi-directional mapping between images and their sentence-based descriptions. We propose learning this mapping using a recurrent neural network. Unlike previous approaches that map both sentences and images to a common embedding, we enable the generation of novel sentences given an image. Using the same model, we can also reconstruct the visual features associated with an image given its visual description. We use a novel recurrent visual memory that automatically learns to remember long-term visual concepts to aid in both sentence generation and visual feature reconstruction. We evaluate our approach on several tasks. These include sentence generation, sentence retrieval and image retrieval. State-of-the-art results are shown for the task of generating novel image descriptions. When compared to human generated captions, our automatically generated captions are preferred by humans over $19.8\%$ of the time. Results are better than or comparable to state-of-the-art results on the image and sentence retrieval tasks for methods using similar visual features."
  ]
  node [
    id 3
    label "P121280"
    title "query focused extractive video summarization"
    abstract "Video data is explosively growing. As a result of the &#34;big video data&#34;, intelligent algorithms for automatic video summarization have re-emerged as a pressing need. We develop a probabilistic model, Sequential and Hierarchical Determinantal Point Process (SH-DPP), for query-focused extractive video summarization. Given a user query and a long video sequence, our algorithm returns a summary by selecting key shots from the video. The decision to include a shot in the summary depends on the shot's relevance to the user query and importance in the context of the video, jointly. We verify our approach on two densely annotated video datasets. The query-focused video summarization is particularly useful for search engines, e.g., to display snippets of videos."
  ]
  node [
    id 4
    label "P21438"
    title "a data driven approach for tag refinement and localization in web videos"
    abstract "Our approach locates the temporal positions of tags in videos at the keyframe level.We deal with a scenario in which there is no pre-defined set of tags.We report experiments about the use of different web sources (Flickr, Google, Bing).We show state-of-the-art results on DUT-WEBV, a large dataset of YouTube videos.We show results in a real-world scenario to perform open vocabulary tag annotation. Tagging of visual content is becoming more and more widespread as web-based services and social networks have popularized tagging functionalities among their users. These user-generated tags are used to ease browsing and exploration of media collections, e.g.?using tag clouds, or to retrieve multimedia content. However, not all media are equally tagged by users. Using the current systems is easy to tag a single photo, and even tagging a part of a photo, like a face, has become common in sites like Flickr and Facebook. On the other hand, tagging a video sequence is more complicated and time consuming, so that users just tag the overall content of a video. In this paper we present a method for automatic video annotation that increases the number of tags originally provided by users, and localizes them temporally, associating tags to keyframes. Our approach exploits collective knowledge embedded in user-generated tags and web sources, and visual similarity of keyframes and images uploaded to social sites like YouTube and Flickr, as well as web sources like Google and Bing. Given a keyframe, our method is able to select &#34;on the fly&#34; from these visual sources the training exemplars that should be the most relevant for this test sample, and proceeds to transfer labels across similar images. Compared to existing video tagging approaches that require training classifiers for each tag, our system has few parameters, is easy to implement and can deal with an open vocabulary scenario. We demonstrate the approach on tag refinement and localization on DUT-WEBV, a large dataset of web videos, and show state-of-the-art results."
  ]
  node [
    id 5
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 6
    label "P379"
    title "query adaptive video summarization via quality aware relevance estimation"
    abstract "Although the problem of automatic video summarization has recently received a lot of attention, the problem of creating a video summary that also highlights elements relevant to a search query has been less studied. We address this problem by posing query-relevant summarization as a video frame subset selection problem, which lets us optimise for summaries which are simultaneously diverse, representative of the entire video, and relevant to a text query. We quantify relevance by measuring the distance between frames and queries in a common textual-visual semantic embedding space induced by a neural network. In addition, we extend the model to capture query-independent properties, such as frame quality. We compare our method against previous state of the art on textual-visual embeddings for thumbnail selection and show that our model outperforms them on relevance prediction. Furthermore, we introduce a new dataset, annotated with diversity and query-specific relevance labels. On this dataset, we train and test our complete model for video summarization and show that it outperforms standard baselines such as Maximal Marginal Relevance."
  ]
  node [
    id 7
    label "P131275"
    title "video2gif automatic generation of animated gifs from video"
    abstract "We introduce the novel problem of automatically generating animated GIFs from video. GIFs are short looping video with no sound, and a perfect combination between image and video that really capture our attention. GIFs tell a story, express emotion, turn events into humorous moments, and are the new wave of photojournalism. We pose the question: Can we automate the entirely manual and elaborate process of GIF creation by leveraging the plethora of user generated GIF content? We propose a Robust Deep RankNet that, given a video, generates a ranked list of its segments according to their suitability as GIF. We train our model to learn what visual content is often selected for GIFs by using over 100K user generated GIFs and their corresponding video sources. We effectively deal with the noisy web data by proposing a novel adaptive Huber loss in the ranking formulation. We show that our approach is robust to outliers and picks up several patterns that are frequently present in popular animated GIFs. On our new large-scale benchmark dataset, we show the advantage of our approach over several state-of-the-art methods."
  ]
  node [
    id 8
    label "P31289"
    title "zero shot learning by convex combination of semantic embeddings"
    abstract "Several recent publications have proposed methods for mapping images into continuous semantic embedding spaces. In some cases the embedding space is trained jointly with the image transformation. In other cases the semantic embedding space is established by an independent natural language processing task, and then the image transformation into that space is learned in a second stage. Proponents of these image embedding systems have stressed their advantages over the traditional \nway{} classification framing of image understanding, particularly in terms of the promise for zero-shot learning -- the ability to correctly annotate images of previously unseen object categories. In this paper, we propose a simple method for constructing an image embedding system from any existing \nway{} image classifier and a semantic word embedding model, which contains the $\n$ class labels in its vocabulary. Our method maps images into the semantic embedding space via convex combination of the class label embedding vectors, and requires no additional training. We show that this simple and direct method confers many of the advantages associated with more complex image embedding schemes, and indeed outperforms state of the art methods on the ImageNet zero-shot learning task."
  ]
  node [
    id 9
    label "P80949"
    title "explain images with multimodal recurrent neural networks"
    abstract "In this paper, we present a multimodal Recurrent Neural Network (m-RNN) model for generating novel sentence descriptions to explain the content of images. It directly models the probability distribution of generating a word given previous words and the image. Image descriptions are generated by sampling from this distribution. The model consists of two sub-networks: a deep recurrent neural network for sentences and a deep convolutional network for images. These two sub-networks interact with each other in a multimodal layer to form the whole m-RNN model. The effectiveness of our model is validated on three benchmark datasets (IAPR TC-12, Flickr 8K, and Flickr 30K). Our model outperforms the state-of-the-art generative method. In addition, the m-RNN model can be applied to retrieval tasks for retrieving images or sentences, and achieves significant performance improvement over the state-of-the-art methods which directly optimize the ranking objective function for retrieval."
  ]
  node [
    id 10
    label "P8679"
    title "to click or not to click automatic selection of beautiful thumbnails from videos"
    abstract "Thumbnails play such an important role in online videos. As the most representative snapshot, they capture the essence of a video and provide the first impression to the viewers; ultimately, a great thumbnail makes a video more attractive to click and watch. We present an automatic thumbnail selection system that exploits two important characteristics commonly associated with meaningful and attractive thumbnails: high relevance to video content and superior visual aesthetic quality. Our system selects attractive thumbnails by analyzing various visual quality and aesthetic metrics of video frames, and performs a clustering analysis to determine the relevance to video content, thus making the resulting thumbnails more representative of the video. On the task of predicting thumbnails chosen by professional video editors, we demonstrate the effectiveness of our system against six baseline methods, using a real-world dataset of 1,118 videos collected from Yahoo Screen. In addition, we study what makes a frame a good thumbnail by analyzing the statistical relationship between thumbnail frames and non-thumbnail frames in terms of various image quality features. Our study suggests that the selection of a good thumbnail is highly correlated with objective visual quality metrics, such as the frame texture and sharpness, implying the possibility of building an automatic thumbnail selection system based on visual aesthetics."
  ]
  node [
    id 11
    label "P131105"
    title "a submodular supermodular procedure with applications to discriminative structure learning"
    abstract "In this paper, we present an algorithm for minimizing the difference between two submodular functions using a variational framework which is based on (an extension of) the concave-convex procedure [17]. Because several commonly used metrics in machine learning, like mutual information and conditional mutual information, are submodular, the problem of minimizing the difference of two submodular problems arises naturally in many machine learning applications. Two such applications are learning discriminatively structured graphical models and feature selection under computational complexity constraints. A commonly used metric for measuring discriminative capacity is the EAR measure which is the difference between two conditional mutual information terms. Feature selection taking complexity considerations into account also fall into this framework because both the information that a set of features provide and the cost of computing and using the features can be modeled as submodular functions. This problem is NP-hard, and we give a polynomial time heuristic for it. We also present results on synthetic data to show that classifiers based on discriminative graphical models using this algorithm can significantly outperform classifiers based on generative graphical models."
  ]
  node [
    id 12
    label "P130623"
    title "deep visual semantic alignments for generating image descriptions"
    abstract "We present a model that generates natural language descriptions of images and their regions. Our approach leverages datasets of images and their sentence descriptions to learn about the inter-modal correspondences between language and visual data. Our alignment model is based on a novel combination of Convolutional Neural Networks over image regions, bidirectional Recurrent Neural Networks over sentences, and a structured objective that aligns the two modalities through a multimodal embedding. We then describe a Multimodal Recurrent Neural Network architecture that uses the inferred alignments to learn to generate novel descriptions of image regions. We demonstrate that our alignment model produces state of the art results in retrieval experiments on Flickr8K, Flickr30K and MSCOCO datasets. We then show that the generated descriptions significantly outperform retrieval baselines on both full images and on a new dataset of region-level annotations."
  ]
  node [
    id 13
    label "P94874"
    title "efficient estimation of word representations in vector space"
    abstract "We propose two novel model architectures for computing continuous vector representations of words from very large data sets. The quality of these representations is measured in a word similarity task, and the results are compared to the previously best performing techniques based on different types of neural networks. We observe large improvements in accuracy at much lower computational cost, i.e. it takes less than a day to learn high quality word vectors from a 1.6 billion words data set. Furthermore, we show that these vectors provide state-of-the-art performance on our test set for measuring syntactic and semantic word similarities."
  ]
  node [
    id 14
    label "P106699"
    title "distributed representations of words and phrases and their compositionality"
    abstract "The recently introduced continuous Skip-gram model is an efficient method for learning high-quality distributed vector representations that capture a large number of precise syntactic and semantic word relationships. In this paper we present several extensions that improve both the quality of the vectors and the training speed. By subsampling of the frequent words we obtain significant speedup and also learn more regular word representations. We also describe a simple alternative to the hierarchical softmax called negative sampling. An inherent limitation of word representations is their indifference to word order and their inability to represent idiomatic phrases. For example, the meanings of &#34;Canada&#34; and &#34;Air&#34; cannot be easily combined to obtain &#34;Air Canada&#34;. Motivated by this example, we present a simple method for finding phrases in text, and show that learning good vector representations for millions of phrases is possible."
  ]
  node [
    id 15
    label "P100203"
    title "objects2action classifying and localizing actions without any video example"
    abstract "The goal of this paper is to recognize actions in video without the need for examples. Different from traditional zero-shot approaches we do not demand the design and specification of attribute classifiers and class-to-attribute mappings to allow for transfer from seen classes to unseen classes. Our key contribution is objects2action, a semantic word embedding that is spanned by a skip-gram model of thousands of object categories. Action labels are assigned to an object encoding of unseen video based on a convex combination of action and object affinities. Our semantic embedding has three main characteristics to accommodate for the specifics of actions. First, we propose a mechanism to exploit multiple-word descriptions of actions and objects. Second, we incorporate the automated selection of the most responsive objects per action. And finally, we demonstrate how to extend our zero-shot approach to the spatio-temporal localization of actions in video. Experiments on four action datasets demonstrate the potential of our approach."
  ]
  node [
    id 16
    label "P89636"
    title "tagbook a semantic video representation without supervision for event detection"
    abstract "We consider the problem of event detection in video for scenarios where only few, or even zero examples are available for training. For this challenging setting, the prevailing solutions in the literature rely on a semantic video representation obtained from thousands of pre-trained concept detectors. Different from existing work, we propose a new semantic video representation that is based on freely available social tagged videos only, without the need for training any intermediate concept detectors. We introduce a simple algorithm that propagates tags from a video's nearest neighbors, similar in spirit to the ones used for image retrieval, but redesign it for video event detection by including video source set refinement and varying the video tag assignment. We call our approach TagBook and study its construction, descriptiveness and detection performance on the TRECVID 2013 and 2014 multimedia event detection datasets and the Columbia Consumer Video dataset. Despite its simple nature, the proposed TagBook video representation is remarkably effective for few-example and zero-example event detection, even outperforming very recent state-of-the-art alternatives building on supervised representations."
  ]
  node [
    id 17
    label "P29128"
    title "unifying visual semantic embeddings with multimodal neural language models"
    abstract "Inspired by recent advances in multimodal learning and machine translation, we introduce an encoder-decoder pipeline that learns (a): a multimodal joint embedding space with images and text and (b): a novel language model for decoding distributed representations from our space. Our pipeline effectively unifies joint image-text embedding models with multimodal neural language models. We introduce the structure-content neural language model that disentangles the structure of a sentence to its content, conditioned on representations produced by the encoder. The encoder allows one to rank images and sentences while the decoder can generate novel descriptions from scratch. Using LSTM to encode sentences, we match the state-of-the-art performance on Flickr8K and Flickr30K without using object detections. We also set new best results when using the 19-layer Oxford convolutional network. Furthermore we show that with linear encoders, the learned embedding space captures multimodal regularities in terms of vector space arithmetic e.g. *image of a blue car* - &#34;blue&#34; + &#34;red&#34; is near images of red cars. Sample captions generated for 800 images are made available for comparison."
  ]
  node [
    id 18
    label "P132359"
    title "learning mixtures of submodular shells with application to document summarization"
    abstract "We introduce a method to learn a mixture of submodular &#34;shells&#34; in a large-margin setting. A submodular shell is an abstract submodular function that can be instantiated with a ground set and a set of parameters to produce a submodular function. A mixture of such shells can then also be so instantiated to produce a more complex submodular function. What our algorithm learns are the mixture weights over such shells. We provide a risk bound guarantee when learning in a large-margin structured-prediction setting using a projected subgradient method when only approximate submodular optimization is possible (such as with submodular function maximization). We apply this method to the problem of multi-document summarization and produce the best results reported so far on the widely used NIST DUC-05 through DUC-07 document summarization corpora."
  ]
  node [
    id 19
    label "P119859"
    title "from captions to visual concepts and back"
    abstract "This paper presents a novel approach for automatically generating image descriptions: visual detectors, language models, and multimodal similarity models learnt directly from a dataset of image captions. We use multiple instance learning to train visual detectors for words that commonly occur in captions, including many different parts of speech such as nouns, verbs, and adjectives. The word detector outputs serve as conditional inputs to a maximum-entropy language model. The language model learns from a set of over 400,000 image descriptions to capture the statistics of word usage. We capture global semantics by re-ranking caption candidates using sentence-level features and a deep multimodal similarity model. Our system is state-of-the-art on the official Microsoft COCO benchmark, producing a BLEU-4 score of 29.1%. When human judges compare the system captions to ones written by other people on our held-out test set, the system captions have equal or better quality 34% of the time."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 17
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
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 18
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
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
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
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 12
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
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
]
