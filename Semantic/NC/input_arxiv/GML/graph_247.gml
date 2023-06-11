graph [
  node [
    id 0
    label "P138805"
    title "deep learning for sequential recommendation algorithms influential factors and evaluations"
    abstract "In the field of sequential recommendation, deep learning (DL)-based methods have received a lot of attention in the past few years and surpassed traditional models such as Markov chain-based and factorization-based ones. However, there is little systematic study on DL-based methods, especially regarding to how to design an effective DL model for sequential recommendation. In this view, this survey focuses on DL-based sequential recommender systems by taking the aforementioned issues into consideration. Specifically,we illustrate the concept of sequential recommendation, propose a categorization of existing algorithms in terms of three types of behavioral sequence, summarize the key factors affecting the performance of DL-based models, and conduct corresponding evaluations to demonstrate the effects of these factors. We conclude this survey by systematically outlining future directions and challenges in this field."
  ]
  node [
    id 1
    label "P50671"
    title "word graph and manifold embedding from markov processes"
    abstract "Continuous vector representations of words and objects appear to carry surprisingly rich semantic content. In this paper, we advance both the conceptual and theoretical understanding of word embeddings in three ways. First, we ground embeddings in semantic spaces studied in cognitive-psychometric literature and introduce new evaluation tasks. Second, in contrast to prior work, we take metric recovery as the key object of study, unify existing algorithms as consistent metric recovery methods based on co-occurrence counts from simple Markov random walks, and propose a new recovery algorithm. Third, we generalize metric recovery to graphs and manifolds, relating co-occurence counts on random walks in graphs and random processes on manifolds to the underlying metric to be recovered, thereby reconciling manifold estimation and embedding algorithms. We compare embedding algorithms across a range of tasks, from nonlinear dimensionality reduction to three semantic language tasks, including analogies, sequence completion, and classification."
  ]
  node [
    id 2
    label "P129383"
    title "tribeflow mining predicting user trajectories"
    abstract "Which song will Smith listen to next? Which restaurant will Alice go to tomorrow? Which product will John click next? These applications have in common the prediction of user trajectories that are in a constant state of flux over a hidden network (e.g. website links, geographic location). What users are doing now may be unrelated to what they will be doing in an hour from now. Mindful of these challenges we propose TribeFlow, a method designed to cope with the complex challenges of learning personalized predictive models of non-stationary, transient, and time-heterogeneous user trajectories. TribeFlow is a general method that can perform next product recommendation, next song recommendation, next location prediction, and general arbitrary-length user trajectory prediction without domain-specific knowledge. TribeFlow is more accurate and up to 413x faster than top competitors."
  ]
  node [
    id 3
    label "P129632"
    title "random walks on context spaces towards an explanation of the mysteries of semantic word embeddings"
    abstract "The papers of Mikolov et al. 2013 as well as subsequent works have led to dramatic progress in solving word analogy tasks using semantic word embeddings. This leverages linear structure that is often found in the word embeddings, which is surprising since the training method is usually nonlinear. There were attempts ---notably by Levy and Goldberg and Pennington et al.--- to explain how this linear structure arises. The current paper points out the gaps in these explanations and provides a more complete explanation using a loglinear generative model for the corpus that directly models the latent semantic structure in words. The novel methodological twist is that instead of trying to fit the best model parameters to the data, a rigorous mathematical analysis is performed using the model priors to arrive at a simple closed form expression that approximately relates co-occurrence statistics and word embeddings. This expression closely corresponds to ---and a bit simpler than--- the existing training methods, and leads to good solutions to analogy tasks. Empirical support is provided also for the validity of the modeling assumptions. #R##N#This methodology of letting some mathematical analysis substitute for some of the computational difficulty may be useful in other settings with generative models."
  ]
  node [
    id 4
    label "P149722"
    title "notes on noise contrastive estimation and negative sampling"
    abstract "Estimating the parameters of probabilistic models of language such as maxent models and probabilistic neural models is computationally difficult since it involves evaluating partition functions by summing over an entire vocabulary, which may be millions of word types in size. Two closely related strategies---noise contrastive estimation (Mnih and Teh, 2012; Mnih and Kavukcuoglu, 2013; Vaswani et al., 2013) and negative sampling (Mikolov et al., 2012; Goldberg and Levy, 2014)---have emerged as popular solutions to this computational problem, but some confusion remains as to which is more appropriate and when. This document explicates their relationships to each other and to other estimation techniques. The analysis shows that, although they are superficially similar, NCE is a general parameter estimation technique that is asymptotically unbiased, while negative sampling is best understood as a family of binary classification models that are useful for learning word representations but not as a general-purpose estimator."
  ]
  node [
    id 5
    label "P25388"
    title "on the linear algebraic structure of distributed word representations"
    abstract "In this work, we leverage the linear algebraic structure of distributed word representations to automatically extend knowledge bases and allow a machine to learn new facts about the world. Our goal is to extract structured facts from corpora in a simpler manner, without applying classifiers or patterns, and using only the co-occurrence statistics of words. We demonstrate that the linear algebraic structure of word embeddings can be used to reduce data requirements for methods of learning facts. In particular, we demonstrate that words belonging to a common category, or pairs of words satisfying a certain relation, form a low-rank subspace in the projected space. We compute a basis for this low-rank subspace using singular value decomposition (SVD), then use this basis to discover new facts and to fit vectors for less frequent words which we do not yet have vectors for."
  ]
  node [
    id 6
    label "P50449"
    title "word2vec parameter learning explained"
    abstract "The word2vec model and application by Mikolov et al. have attracted a great amount of attention in recent two years. The vector representations of words learned by word2vec models have been shown to carry semantic meanings and are useful in various NLP tasks. As an increasing number of researchers would like to experiment with word2vec or similar techniques, I notice that there lacks a material that comprehensively explains the parameter learning process of word embedding models in details, thus preventing researchers that are non-experts in neural networks from understanding the working mechanism of such models. #R##N#This note provides detailed derivations and explanations of the parameter update equations of the word2vec models, including the original continuous bag-of-word (CBOW) and skip-gram (SG) models, as well as advanced optimization techniques, including hierarchical softmax and negative sampling. Intuitive interpretations of the gradient equations are also provided alongside mathematical derivations. #R##N#In the appendix, a review on the basics of neuron networks and backpropagation is provided. I also created an interactive demo, wevi, to facilitate the intuitive understanding of the model."
  ]
  node [
    id 7
    label "P153601"
    title "a primer on neural network models for natural language processing"
    abstract "Over the past few years, neural networks have re-emerged as powerful machine-learning models, yielding state-of-the-art results in fields such as image recognition and speech processing. More recently, neural network models started to be applied also to textual natural language signals, again with very promising results. This tutorial surveys neural network models from the perspective of natural language processing research, in an attempt to bring natural-language researchers up to speed with the neural techniques. The tutorial covers input encoding for natural language tasks, feed-forward networks, convolutional networks, recurrent networks and recursive networks, as well as the computation graph abstraction for automatic gradient computation."
  ]
  node [
    id 8
    label "P309"
    title "neural network based next song recommendation"
    abstract "Recently, the next-item/basket recommendation system, which considers the sequential relation between bought items, has drawn attention of researchers. The utilization of sequential patterns has boosted performance on several kinds of recommendation tasks. Inspired by natural language processing (NLP) techniques, we propose a novel neural network (NN) based next-song recommender, CNN-rec, in this paper. Then, we compare the proposed system with several NN based and classic recommendation systems on the next-song recommendation task. Verification results indicate the proposed system outperforms classic systems and has comparable performance with the state-of-the-art system."
  ]
  node [
    id 9
    label "P123139"
    title "word2vec explained deriving mikolov et al s negative sampling word embedding method"
    abstract "The word2vec software of Tomas Mikolov and colleagues (this https URL ) has gained a lot of traction lately, and provides state-of-the-art word embeddings. The learning models behind the software are described in two research papers. We found the description of the models in these papers to be somewhat cryptic and hard to follow. While the motivations and presentation may be obvious to the neural-networks language-modeling crowd, we had to struggle quite a bit to figure out the rationale behind the equations. #R##N#This note is an attempt to explain equation (4) (negative sampling) in &#34;Distributed Representations of Words and Phrases and their Compositionality&#34; by Tomas Mikolov, Ilya Sutskever, Kai Chen, Greg Corrado and Jeffrey Dean."
  ]
  node [
    id 10
    label "P5204"
    title "a simple and efficient method to generate word sense representations"
    abstract "Distributed representations of words have boosted the performance of many Natural Language Processing tasks. However, usually only one representation per word is obtained, not acknowledging the fact that some words have multiple meanings. This has a negative effect on the individual word representations and the language model as a whole. In this paper we present a simple model that enables recent techniques for building word vectors to represent distinct senses of polysemic words. In our assessment of this model we show that it is able to effectively discriminate between words' senses and to do so in a computationally efficient manner."
  ]
  node [
    id 11
    label "P69147"
    title "evaluation of output embeddings for fine grained image classification"
    abstract "Image classification has advanced significantly in recent years with the availability of large-scale image sets. However, fine-grained classification remains a major challenge due to the annotation cost of large numbers of fine-grained categories. This project shows that compelling classification performance can be achieved on such categories even without labeled training data. Given image and class embeddings, we learn a compatibility function such that matching embeddings are assigned a higher score than mismatching ones; zero-shot classification of an image proceeds by finding the label yielding the highest joint compatibility score. We use state-of-the-art image features and focus on different supervised attributes and unsupervised output embeddings either derived from hierarchies or learned from unlabeled text corpora. We establish a substantially improved state-of-the-art on the Animals with Attributes and Caltech-UCSD Birds datasets. Most encouragingly, we demonstrate that purely unsupervised output embeddings (learned from Wikipedia and improved with finegrained text) achieve compelling results, even outperforming the previous supervised state-of-the-art. By combining different output embeddings, we further improve results."
  ]
  node [
    id 12
    label "P94874"
    title "efficient estimation of word representations in vector space"
    abstract "We propose two novel model architectures for computing continuous vector representations of words from very large data sets. The quality of these representations is measured in a word similarity task, and the results are compared to the previously best performing techniques based on different types of neural networks. We observe large improvements in accuracy at much lower computational cost, i.e. it takes less than a day to learn high quality word vectors from a 1.6 billion words data set. Furthermore, we show that these vectors provide state-of-the-art performance on our test set for measuring syntactic and semantic word similarities."
  ]
  node [
    id 13
    label "P106699"
    title "distributed representations of words and phrases and their compositionality"
    abstract "The recently introduced continuous Skip-gram model is an efficient method for learning high-quality distributed vector representations that capture a large number of precise syntactic and semantic word relationships. In this paper we present several extensions that improve both the quality of the vectors and the training speed. By subsampling of the frequent words we obtain significant speedup and also learn more regular word representations. We also describe a simple alternative to the hierarchical softmax called negative sampling. An inherent limitation of word representations is their indifference to word order and their inability to represent idiomatic phrases. For example, the meanings of &#34;Canada&#34; and &#34;Air&#34; cannot be easily combined to obtain &#34;Air Canada&#34;. Motivated by this example, we present a simple method for finding phrases in text, and show that learning good vector representations for millions of phrases is possible."
  ]
  node [
    id 14
    label "P91538"
    title "from word embeddings to item recommendation"
    abstract "Social network platforms can use the data produced by their users to serve them better. One of the services these platforms provide is recommendation service. Recommendation systems can predict the future preferences of users using their past preferences. In the recommendation systems literature there are various techniques, such as neighborhood based methods, machine-learning based methods and matrix-factorization based methods. In this work, a set of well known methods from natural language processing domain, namely Word2Vec, is applied to recommendation systems domain. Unlike previous works that use Word2Vec for recommendation, this work uses non-textual features, the check-ins, and it recommends venues to visit/check-in to the target users. For the experiments, a Foursquare check-in dataset is used. The results show that use of continuous vector space representations of items modeled by techniques of Word2Vec is promising for making recommendations."
  ]
  node [
    id 15
    label "P13137"
    title "a critical review of recurrent neural networks for sequence learning"
    abstract "Countless learning tasks require dealing with sequential data. Image captioning, speech synthesis, and music generation all require that a model produce outputs that are sequences. In other domains, such as time series prediction, video analysis, and musical information retrieval, a model must learn from inputs that are sequences. Interactive tasks, such as translating natural language, engaging in dialogue, and controlling a robot, often demand both capabilities. Recurrent neural networks (RNNs) are connectionist models that capture the dynamics of sequences via cycles in the network of nodes. Unlike standard feedforward neural networks, recurrent networks retain a state that can represent information from an arbitrarily long context window. Although recurrent neural networks have traditionally been dicult to train, and often contain millions of parameters, recent advances in network architectures, optimization techniques, and parallel computation have enabled successful large-scale learning with them. In recent years, systems based on long short-term memory (LSTM) and bidirectional (BRNN) architectures have demonstrated ground-breaking performance on tasks as varied as image captioning, language translation, and handwriting recognition. In this survey, we review and synthesize the research that over the past three decades rst yielded and then made practical these powerful learning models. When appropriate, we reconcile conicting notation and nomenclature. Our goal is to provide a selfcontained explication of the state of the art together with a historical perspective and references to primary research."
  ]
  node [
    id 16
    label "P64546"
    title "classifying relations by ranking with convolutional neural networks"
    abstract "Relation classification is an important semantic processing task for which state-ofthe-art systems still rely on costly handcrafted features. In this work we tackle the relation classification task using a convolutional neural network that performs classification by ranking (CR-CNN). We propose a new pairwise ranking loss function that makes it easy to reduce the impact of artificial classes. We perform experiments using the the SemEval-2010 Task 8 dataset, which is designed for the task of classifying the relationship between two nominals marked in a sentence. Using CRCNN, we outperform the state-of-the-art for this dataset and achieve a F1 of 84.1 without using any costly handcrafted features. Additionally, our experimental results show that: (1) our approach is more effective than CNN followed by a softmax classifier; (2) omitting the representation of the artificial class Other improves both precision and recall; and (3) using only word embeddings as input features is enough to achieve state-of-the-art results if we consider only the text between the two target nominals."
  ]
  node [
    id 17
    label "P75836"
    title "a dual embedding space model for document ranking"
    abstract "A fundamental goal of search engines is to identify, given a query, documents that have relevant text. This is intrinsically difficult because the query and the document may use different vocabulary, or the document may contain query words without being relevant. We investigate neural word embeddings as a source of evidence in document ranking. We train a word2vec embedding model on a large unlabelled query corpus, but in contrast to how the model is commonly used, we retain both the input and the output projections, allowing us to leverage both the embedding spaces to derive richer distributional relationships. During ranking we map the query words into the input space and the document words into the output space, and compute a query-document relevance score by aggregating the cosine similarities across all the query-document word pairs. #R##N#We postulate that the proposed Dual Embedding Space Model (DESM) captures evidence on whether a document is about a query term in addition to what is modelled by traditional term-frequency based approaches. Our experiments show that the DESM can re-rank top documents returned by a commercial Web search engine, like Bing, better than a term-matching based signal like TF-IDF. However, when ranking a larger set of candidate documents, we find the embeddings-based approach is prone to false positives, retrieving documents that are only loosely related to the query. We demonstrate that this problem can be solved effectively by ranking based on a linear mixture of the DESM and the word counting features."
  ]
  node [
    id 18
    label "P81672"
    title "convolutional neural network architectures for matching natural language sentences"
    abstract "Semantic matching is of central importance to many natural language tasks \cite{bordes2014semantic,RetrievalQA}. A successful matching algorithm needs to adequately model the internal structures of language objects and the interaction between them. As a step toward this goal, we propose convolutional neural network models for matching two sentences, by adapting the convolutional strategy in vision and speech. The proposed models not only nicely represent the hierarchical structures of sentences with their layer-by-layer composition and pooling, but also capture the rich matching patterns at different levels. Our models are rather generic, requiring no prior knowledge on language, and can hence be applied to matching tasks of different nature and in different languages. The empirical study on a variety of matching tasks demonstrates the efficacy of the proposed model on a variety of matching tasks and its superiority to competitor models."
  ]
  node [
    id 19
    label "P38628"
    title "a generative model of words and relationships from multiple sources"
    abstract "Neural language models are a powerful tool to embed words into semantic vector spaces. However, learning such models generally relies on the availability of abundant and diverse training examples. In highly specialised domains this requirement may not be met due to difficulties in obtaining a large corpus, or the limited range of expression in average use. Such domains may encode prior knowledge about entities in a knowledge base or ontology. We propose a generative model which integrates evidence from diverse data sources, enabling the sharing of semantic information. We achieve this by generalising the concept of co-occurrence from distributional semantics to include other relationships between entities or words, which we model as affine transformations on the embedding space. We demonstrate the effectiveness of this approach by outperforming recent models on a link prediction task and demonstrating its ability to profit from partially or fully unobserved data training labels. We further demonstrate the usefulness of learning from different data sources with overlapping vocabularies."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 8
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
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 13
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
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 9
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
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
