graph [
  node [
    id 0
    label "P90216"
    title "dependency based convolutional neural networks for sentence embedding"
    abstract "In sentence modeling and classification, convolutional neural network approaches have recently achieved state-of-the-art results, but all such efforts process word vectors sequentially and neglect long-distance dependencies. To exploit both deep learning and linguistic structures, we propose a tree-based convolutional neural network model which exploit various long-distance relationships between words. Our model improves the sequential baselines on all three sentiment and question classification tasks, and achieves the highest published accuracy on TREC."
  ]
  node [
    id 1
    label "P38665"
    title "data representation and compression using linear programming approximations"
    abstract "We propose `Dracula', a new framework for unsupervised feature selection from sequential data such as text. Dracula learns a dictionary of $n$-grams that efficiently compresses a given corpus and recursively compresses its own dictionary; in effect, Dracula is a `deep' extension of Compressive Feature Learning. It requires solving a binary linear program that may be relaxed to a linear program. Both problems exhibit considerable structure, their solution paths are well behaved, and we identify parameters which control the depth and diversity of the dictionary. We also discuss how to derive features from the compressed documents and show that while certain unregularized linear models are invariant to the structure of the compressed dictionary, this structure may be used to regularize learning. Experiments are presented that demonstrate the efficacy of Dracula's features."
  ]
  node [
    id 2
    label "P55974"
    title "long short term memory over tree structures"
    abstract "The chain-structured long short-term memory (LSTM) has showed to be effective in a wide range of problems such as speech recognition and machine translation. In this paper, we propose to extend it to tree structures, in which a memory cell can reflect the history memories of multiple child cells or multiple descendant cells in a recursive process. We call the model S-LSTM, which provides a principled way of considering long-distance interaction over hierarchies, e.g., language or image parse structures. We leverage the models for semantic composition to understand the meaning of text, a fundamental problem in natural language understanding, and show that it outperforms a state-of-the-art recursive model by replacing its composition layers with the S-LSTM memory blocks. We also show that utilizing the given structures is helpful in achieving a performance better than that without considering the structures."
  ]
  node [
    id 3
    label "P147252"
    title "learning with clustering penalties"
    abstract "We study supervised learning problems using clustering penalties to impose structure on either features, tasks or samples, seeking to help both prediction and interpretation. This arises naturally in problems involving dimensionality reduction, transfer learning or regression clustering. We derive a unified optimization formulation handling these three settings and produce algorithms whose core iteration complexity amounts to a k-means clustering step, which can be approximated efficiently. We test the robustness of our methods on artificial data sets as well as real data extracted from movie reviews and a corpus of text documents."
  ]
  node [
    id 4
    label "P234"
    title "cutting recursive autoencoder trees"
    abstract "Deep Learning models enjoy considerable success in Natural Language Processing. While deep architectures produce useful representations that lead to improvements in various tasks, they are often difficult to interpret. This makes the analysis of learned structures particularly difficult. In this paper, we rely on empirical tests to see whether a particular structure makes sense. We present an analysis of the Semi-Supervised Recursive Autoencoder, a well-known model that produces structural representations of text. We show that for certain tasks, the structure of the autoencoder can be significantly reduced without loss of classification accuracy and we evaluate the produced structures using human judgment."
  ]
  node [
    id 5
    label "P13150"
    title "distributed representations for compositional semantics"
    abstract "The mathematical representation of semantics is a key issue for Natural Language Processing (NLP). A lot of research has been devoted to finding ways of representing the semantics of individual words in vector spaces. Distributional approaches --- meaning distributed representations that exploit co-occurrence statistics of large corpora --- have proved popular and successful across a number of tasks. However, natural language usually comes in structures beyond the word level, with meaning arising not only from the individual words but also the structure they are contained in at the phrasal or sentential level. Modelling the compositional process by which the meaning of an utterance arises from the meaning of its parts is an equally fundamental task of NLP. #R##N#This dissertation explores methods for learning distributed semantic representations and models for composing these into representations for larger linguistic units. Our underlying hypothesis is that neural models are a suitable vehicle for learning semantically rich representations and that such representations in turn are suitable vehicles for solving important tasks in natural language processing. The contribution of this thesis is a thorough evaluation of our hypothesis, as part of which we introduce several new approaches to representation learning and compositional semantics, as well as multiple state-of-the-art models which apply distributed semantic representations to various tasks in NLP."
  ]
  node [
    id 6
    label "P149943"
    title "learning semantically coherent and reusable kernels in convolution neural nets for sentence classification"
    abstract "The state-of-the-art CNN models give good performance on sentence classification tasks. The purpose of this work is to empirically study desirable properties such as semantic coherence, attention mechanism and reusability of CNNs in these tasks. Semantically coherent kernels are preferable as they are a lot more interpretable for explaining the decision of the learned CNN model. We observe that the learned kernels do not have semantic coherence. Motivated by this observation, we propose to learn kernels with semantic coherence using clustering scheme combined with Word2Vec representation and domain knowledge such as SentiWordNet. We suggest a technique to visualize attention mechanism of CNNs for decision explanation purpose. Reusable property enables kernels learned on one problem to be used in another problem. This helps in efficient learning as only a few additional domain specific filters may have to be learned. We demonstrate the efficacy of our core ideas of learning semantically coherent kernels and leveraging reusable kernels for efficient learning on several benchmark datasets. Experimental results show the usefulness of our approach by achieving performance close to the state-of-the-art methods but with semantic and reusable properties."
  ]
  node [
    id 7
    label "P30689"
    title "universal unsupervised uncovered sentiment analysis"
    abstract "We present a novel unsupervised approach for multilingual sentiment analysis driven by compositional syntax-based rules. On the one hand, we exploit some of the main advantages of unsupervised algorithms: (1) the interpretability of their output, in contrast with most supervised models, which behave as a black box and (2) their robustness across different corpora and domains. On the other hand, by introducing the concept of compositional operations and exploiting syntactic information in the form of universal dependencies, we tackle one of their main drawbacks: their rigidity on data that are differently structured depending on the language. Experiments show an improvement both over existing unsupervised methods, and over state-of-the-art supervised models when evaluating outside their corpus of origin. The system is freely available."
  ]
  node [
    id 8
    label "P148361"
    title "credibility adjusted term frequency a supervised term weighting scheme for sentiment analysis and text classification"
    abstract "We provide a simple but novel supervised weighting scheme for adjusting term frequency in tf-idf for sentiment analysis and text classification. We compare our method to baseline weighting schemes and find that it outperforms them on multiple benchmarks. The method is robust and works well on both snippets and longer documents."
  ]
  node [
    id 9
    label "P140344"
    title "sentiwords deriving a high precision and high coverage lexicon for sentiment analysis"
    abstract "Deriving prior polarity lexica for sentiment analysis &#8211; where positive or negative scores are associated with words out of context &#8211; is a challenging task. Usually, a trade-off between precision and coverage is hard to find, and it depends on the methodology used to build the lexicon. Manually annotated lexica provide a high precision but lack in coverage, whereas automatic derivation from pre-existing knowledge guarantees high coverage at the cost of a lower precision. Since the automatic derivation of prior polarities is less time consuming than manual annotation, there has been a great bloom of these approaches, in particular based on the SentiWordNet resource. In this paper, we compare the most frequently used techniques based on SentiWordNet with newer ones and blend them in a learning framework (a so called &#8216;ensemble method&#8217;). By taking advantage of manually built prior polarity lexica, our ensemble method is better able to predict the prior value of unseen words and to outperform all the other SentiWordNet approaches. Using this technique we have built  SentiWords , a prior polarity lexicon of approximately 155,000 words, that has both a high precision and a high coverage. We finally show that in sentiment analysis tasks, using our lexicon allows us to outperform both the single metrics derived from SentiWordNet and popular manually annotated sentiment lexica."
  ]
  node [
    id 10
    label "P149859"
    title "a sensitivity analysis of and practitioners guide to convolutional neural networks for sentence classification"
    abstract "Convolutional Neural Networks (CNNs) have recently achieved remarkably strong performance on the practically important task of sentence classification (kim 2014, kalchbrenner 2014, johnson 2014). However, these models require practitioners to specify an exact model architecture and set accompanying hyperparameters, including the filter region size, regularization parameters, and so on. It is currently unknown how sensitive model performance is to changes in these configurations for the task of sentence classification. We thus conduct a sensitivity analysis of one-layer CNNs to explore the effect of architecture components on model performance; our aim is to distinguish between important and comparatively inconsequential design decisions for sentence classification. We focus on one-layer CNNs (to the exclusion of more complex models) due to their comparative simplicity and strong empirical performance, which makes it a modern standard baseline method akin to Support Vector Machine (SVMs) and logistic regression. We derive practical advice from our extensive empirical results for those interested in getting the most out of CNNs for sentence classification in real world settings."
  ]
  node [
    id 11
    label "P77208"
    title "an empirical study on large scale text classification with skip gram embeddings"
    abstract "We investigate the integration of word embeddings as classification features in the setting of large scale text classification. Such representations have been used in a plethora of tasks, however their application in classification scenarios with thousands of classes has not been extensively researched, partially due to hardware limitations. In this work, we examine efficient composition functions to obtain document-level from word-level embeddings and we subsequently investigate their combination with the traditional one-hot-encoding representations. By presenting empirical evidence on large, multi-class, multi-label classification problems, we demonstrate the efficiency and the performance benefits of this combination."
  ]
  node [
    id 12
    label "P92727"
    title "a survey of data mining techniques for social media analysis"
    abstract "Social network has gained remarkable attention in the last decade. Accessing social network sites such as Twitter, Facebook LinkedIn and Google+ through the internet and the web 2.0 technologies has become more affordable. People are becoming more interested in and relying on social network for information, news and opinion of other users on diverse subject matters. The heavy reliance on social network sites causes them to generate massive data characterised by three computational issues namely; size, noise and dynamism. These issues often make social network data very complex to analyse manually, resulting in the pertinent use of computational means of analysing them. Data mining provides a wide range of techniques for detecting useful knowledge from massive datasets like trends, patterns and rules [44]. Data mining techniques are used for information retrieval, statistical modelling and machine learning. These techniques employ data pre-processing, data analysis, and data interpretation processes in the course of data analysis. This survey discusses different data mining techniques used in mining diverse aspects of the social network over decades going from the historical techniques to the up-to-date models, including our novel technique named TRCM. All the techniques covered in this survey are listed in the Table.1 including the tools employed as well as names of their authors."
  ]
  node [
    id 13
    label "P20148"
    title "harnessing deep neural networks with logic rules"
    abstract "Combining deep neural networks with structured logic rules is desirable to harness flexibility and reduce uninterpretability of the neural models. We propose a general framework capable of enhancing various types of neural networks (e.g., CNNs and RNNs) with declarative first-order logic rules. Specifically, we develop an iterative distillation method that transfers the structured information of logic rules into the weights of neural networks. We deploy the framework on a CNN for sentiment analysis, and an RNN for named entity recognition. With a few highly intuitive rules, we obtain substantial improvements and achieve state-of-the-art or comparable results to previous best-performing systems."
  ]
  node [
    id 14
    label "P104661"
    title "pte predictive text embedding through large scale heterogeneous text networks"
    abstract "Unsupervised text embedding methods, such as Skip-gram and Paragraph Vector, have been attracting increasing attention due to their simplicity, scalability, and effectiveness. However, comparing to sophisticated deep learning architectures such as convolutional neural networks, these methods usually yield inferior results when applied to particular machine learning tasks. One possible reason is that these text embedding methods learn the representation of text in a fully unsupervised way, without leveraging the labeled information available for the task. Although the low dimensional representations learned are applicable to many different tasks, they are not particularly tuned for any task. In this paper, we fill this gap by proposing a semi-supervised representation learning method for text data, which we call the predictive text embedding (PTE). Predictive text embedding utilizes both labeled and unlabeled data to learn the embedding of text. The labeled information and different levels of word co-occurrence information are first represented as a large-scale heterogeneous text network, which is then embedded into a low dimensional space through a principled and efficient algorithm. This low dimensional embedding not only preserves the semantic closeness of words and documents, but also has a strong predictive power for the particular task. Compared to recent supervised approaches based on convolutional neural networks, predictive text embedding is comparable or more effective, much more efficient, and has fewer parameters to tune."
  ]
  node [
    id 15
    label "P223"
    title "predicting the sentiment polarity and rating of yelp reviews"
    abstract "Online reviews of businesses have become increasingly important in recent years, as customers and even competitors use them to judge the quality of a business. Yelp is one of the most popular websites for users to write such reviews, and it would be useful for them to be able to predict the sentiment or even the star rating of a review. In this paper, we develop two classifiers to perform positive/negative classification and 5-star classification. We use Naive Bayes, Support Vector Machines, and Logistic Regression as models, and achieved the best accuracy with Logistic Regression: 92.90% for positive/negative classification, and 63.92% for 5-star classification. These results demonstrate the quality of the Logistic Regression model using only the text of the review, yet there is a promising opportunity for improvement with more data, more features, and perhaps different models."
  ]
  node [
    id 16
    label "P31399"
    title "seeing stars exploiting class relationships for sentiment categorization with respect to rating scales"
    abstract "We address the rating-inference problem, wherein rather than simply decide whether a review is &#34;thumbs up&#34; or &#34;thumbs down&#34;, as in previous sentiment analysis work, one must determine an author's evaluation with respect to a multi-point scale (e.g., one to five &#34;stars&#34;). This task represents an interesting twist on standard multi-class text categorization because there are several different degrees of similarity between class labels; for example, &#34;three stars&#34; is intuitively closer to &#34;four stars&#34; than to &#34;one star&#34;. We first evaluate human performance at the task. Then, we apply a meta-algorithm, based on a metric labeling formulation of the problem, that alters a given n-ary classifier's output in an explicit attempt to ensure that similar items receive similar labels. We show that the meta-algorithm can provide significant improvements over both multi-class and regression versions of SVMs when we employ a novel similarity measure appropriate to the problem."
  ]
  node [
    id 17
    label "P120588"
    title "learning distributed representations of sentences from unlabelled data"
    abstract "Unsupervised methods for learning distributed representations of words are ubiquitous in today's NLP research, but far less is known about the best ways to learn distributed phrase or sentence representations from unlabelled data. This paper is a systematic comparison of models that learn such representations. We find that the optimal approach depends critically on the intended application. Deeper, more complex models are preferable for representations to be used in supervised systems, but shallow log-linear models work best for building representation spaces that can be decoded with simple spatial distance metrics. We also propose two new unsupervised representation-learning objectives designed to optimise the trade-off between training time, domain portability and performance."
  ]
  node [
    id 18
    label "P82104"
    title "performance investigation of feature selection methods"
    abstract "Sentiment analysis or opinion mining has become an open research domain after proliferation of Internet and Web 2.0 social media. People express their attitudes and opinions on social media including blogs, discussion forums, tweets, etc. and, sentiment analysis concerns about detecting and extracting sentiment or opinion from online text. Sentiment based text classification is different from topical text classification since it involves discrimination based on expressed opinion on a topic. Feature selection is significant for sentiment analysis as the opinionated text may have high dimensions, which can adversely affect the performance of sentiment analysis classifier. This paper explores applicability of feature selection methods for sentiment analysis and investigates their performance for classification in term of recall, precision and accuracy. Five feature selection methods (Document Frequency, Information Gain, Gain Ratio, Chi Squared, and Relief-F) and three popular sentiment feature lexicons (HM, GI and Opinion Lexicon) are investigated on movie reviews corpus with a size of 2000 documents. The experimental results show that Information Gain gave consistent results and Gain Ratio performs overall best for sentimental feature selection while sentiment lexicons gave poor performance. Furthermore, we found that performance of the classifier depends on appropriate number of representative feature selected from text."
  ]
  node [
    id 19
    label "P156253"
    title "supervised fine tuning for word embedding with integrated knowledge"
    abstract "Learning vector representation for words is an important research field which may benefit many natural language processing tasks. Two limitations exist in nearly all available models, which are the bias caused by the context definition and the lack of knowledge utilization. They are difficult to tackle because these algorithms are essentially unsupervised learning approaches. Inspired by deep learning, the authors propose a supervised framework for learning vector representation of words to provide additional supervised fine tuning after unsupervised learning. The framework is knowledge rich approacher and compatible with any numerical vectors word representation. The authors perform both intrinsic evaluation like attributional and relational similarity prediction and extrinsic evaluations like the sentence completion and sentiment analysis. Experiments results on 6 embeddings and 4 tasks with 10 datasets show that the proposed fine tuning framework may significantly improve the quality of the vector representation of words."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 16
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
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
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
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
