graph [
  node [
    id 0
    label "P108538"
    title "from frequency to meaning vector space models of semantics"
    abstract "Computers understand very little of the meaning of human language. This profoundly limits our ability to give instructions to computers, the ability of computers to explain their actions to us, and the ability of computers to analyse and process text. Vector space models (VSMs) of semantics are beginning to address these limits. This paper surveys the use of VSMs for semantic processing of text. We organize the literature on VSMs according to the structure of the matrix in a VSM. There are currently three broad classes of VSMs, based on term-document, word-context, and pair-pattern matrices, yielding three classes of applications. We survey a broad range of applications in these three categories and we take a detailed look at a specific open source project in each category. Our goal in this survey is to show the breadth of applications of VSMs for semantics, to provide a new perspective on VSMs for those who are already familiar with the area, and to provide pointers into the literature for those who are less familiar with the field."
  ]
  node [
    id 1
    label "P70487"
    title "modelling visualising and summarising documents with a single convolutional neural network"
    abstract "Capturing the compositional process which maps the meaning of words to that of documents is a central challenge for researchers in Natural Language Processing and Information Retrieval. We introduce a model that is able to represent the meaning of documents by embedding them in a low dimensional vector space, while preserving distinctions of word and sentence order crucial for capturing nuanced semantics. Our model is based on an extended Dynamic Convolution Neural Network, which learns convolution filters at both the sentence and document level, hierarchically learning to capture and compose low level lexical features into high level semantic concepts. We demonstrate the effectiveness of this model on a range of document modelling tasks, achieving strong results with no feature engineering and with a more compact model. Inspired by recent advances in visualising deep convolution networks for computer vision, we present a novel visualisation technique for our document networks which not only provides insight into their learning process, but also can be interpreted to produce a compelling automatic summarisation system for texts."
  ]
  node [
    id 2
    label "P234"
    title "cutting recursive autoencoder trees"
    abstract "Deep Learning models enjoy considerable success in Natural Language Processing. While deep architectures produce useful representations that lead to improvements in various tasks, they are often difficult to interpret. This makes the analysis of learned structures particularly difficult. In this paper, we rely on empirical tests to see whether a particular structure makes sense. We present an analysis of the Semi-Supervised Recursive Autoencoder, a well-known model that produces structural representations of text. We show that for certain tasks, the structure of the autoencoder can be significantly reduced without loss of classification accuracy and we evaluate the produced structures using human judgment."
  ]
  node [
    id 3
    label "P13150"
    title "distributed representations for compositional semantics"
    abstract "The mathematical representation of semantics is a key issue for Natural Language Processing (NLP). A lot of research has been devoted to finding ways of representing the semantics of individual words in vector spaces. Distributional approaches --- meaning distributed representations that exploit co-occurrence statistics of large corpora --- have proved popular and successful across a number of tasks. However, natural language usually comes in structures beyond the word level, with meaning arising not only from the individual words but also the structure they are contained in at the phrasal or sentential level. Modelling the compositional process by which the meaning of an utterance arises from the meaning of its parts is an equally fundamental task of NLP. #R##N#This dissertation explores methods for learning distributed semantic representations and models for composing these into representations for larger linguistic units. Our underlying hypothesis is that neural models are a suitable vehicle for learning semantically rich representations and that such representations in turn are suitable vehicles for solving important tasks in natural language processing. The contribution of this thesis is a thorough evaluation of our hypothesis, as part of which we introduce several new approaches to representation learning and compositional semantics, as well as multiple state-of-the-art models which apply distributed semantic representations to various tasks in NLP."
  ]
  node [
    id 4
    label "P43959"
    title "compositional operators in distributional semantics"
    abstract "This survey presents in some detail the main advances that have been recently taking place in Computational Linguistics towards the unification of the two prominent semantic paradigms: the compositional formal semantics view and the distributional models of meaning based on vector spaces. After an introduction to these two approaches, I review the most important models that aim to provide compositionality in distributional semantics. Then I proceed and present in more detail a particular framework [7] based on the abstract mathematical setting of category theory, as a more complete example capable to demonstrate the diversity of techniques and scientific disciplines that this kind of research can draw from. This paper concludes with a discussion about important open issues that need to be addressed by the researchers in the future."
  ]
  node [
    id 5
    label "P81163"
    title "named entity recognition with stack residual lstm and trainable bias decoding"
    abstract "Recurrent Neural Network models are the state-of-the-art for Named Entity Recognition (NER). We present two innovations to improve the performance of these models. The first innovation is the introduction of residual connections between the Stacked Recurrent Neural Network model to address the degradation problem of deep neural networks. The second innovation is a bias decoding mechanism that allows the trained system to adapt to non-differentiable and externally computed objectives, such as the entity-based F-measure. Our work improves the state-of-the-art results for both Spanish and English languages on the standard train/development/test split of the CoNLL 2003 Shared Task NER dataset."
  ]
  node [
    id 6
    label "P67381"
    title "exploiting deep learning for persian sentiment analysis"
    abstract "The rise of social media is enabling people to freely express their opinions about products and services. The aim of sentiment analysis is to automatically determine subject's sentiment (e.g., positive, negative, or neutral) towards a particular aspect such as topic, product, movie, news etc. Deep learning has recently emerged as a powerful machine learning technique to tackle a growing demand of accurate sentiment analysis. However, limited work has been conducted to apply deep learning algorithms to languages other than English, such as Persian. In this work, two deep learning models (deep autoencoders and deep convolutional neural networks (CNNs)) are developed and applied to a novel Persian movie reviews dataset. The proposed deep learning models are analyzed and compared with the state-of-the-art shallow multilayer perceptron (MLP) based machine learning model. Simulation results demonstrate the enhanced performance of deep learning over state-of-the-art MLP."
  ]
  node [
    id 7
    label "P86288"
    title "compositional sentence representation from character within large context text"
    abstract "This paper describes a Hierarchical Composition Recurrent Network (HCRN) consisting of a 3-level hierarchy of compositional models: character, word and sentence. This model is designed to overcome two problems of representing a sentence on the basis of a constituent word sequence. The first is a data-sparsity problem in word embedding, and the other is a no usage of inter-sentence dependency. In the HCRN, word representations are built from characters, thus resolving the data-sparsity problem, and inter-sentence dependency is embedded into sentence representation at the level of sentence composition. We adopt a hierarchy-wise learning scheme in order to alleviate the optimization difficulties of learning deep hierarchical recurrent network in end-to-end fashion. The HCRN was quantitatively and qualitatively evaluated on a dialogue act classification task. Especially, sentence representations with an inter-sentence dependency are able to capture both implicit and explicit semantics of sentence, significantly improving performance. In the end, the HCRN achieved state-of-the-art performance with a test error rate of 22.7% for dialogue act classification on the SWBD-DAMSL database."
  ]
  node [
    id 8
    label "P141580"
    title "multilingual distributed representations without word alignment"
    abstract "Distributed representations of meaning are a natural way to encode covariance relationships between words and phrases in NLP. By overcoming data sparsity problems, as well as providing information about semantic relatedness which is not available in discrete representations, distributed representations have proven useful in many NLP tasks. Recent work has shown how compositional semantic representations can successfully be applied to a number of monolingual applications such as sentiment analysis. At the same time, there has been some initial success in work on learning shared word-level representations across languages. We combine these two approaches by proposing a method for learning distributed representations in a multilingual setup. Our model learns to assign similar embeddings to aligned sentences and dissimilar ones to sentence which are not aligned while not requiring word alignments. We show that our representations are semantically informative and apply them to a cross-lingual document classification task where we outperform the previous state of the art. Further, by employing parallel corpora of multiple language pairs we find that our model learns representations that capture semantic relationships across languages for which no parallel data was used."
  ]
  node [
    id 9
    label "P115267"
    title "extraction of salient sentences from labelled documents"
    abstract "We present a hierarchical convolutional document model with an architecture designed to support introspection of the document structure. Using this model, we show how to use visualisation techniques from the computer vision literature to identify and extract topic-relevant sentences. We also introduce a new scalable evaluation technique for automatic sentence extraction systems that avoids the need for time consuming human annotation of validation data."
  ]
  node [
    id 10
    label "P99606"
    title "symbolic distributed and distributional representations for natural language processing in the era of deep learning a survey"
    abstract "Natural language and symbols are intimately correlated. Recent advances in machine learning (ML) and in natural language processing (NLP) seem to contradict the above intuition: symbols are fading away, erased by vectors or tensors called distributed and distributional representations. However, there is a strict link between distributed/distributional representations and symbols, being the first an approximation of the second. A clearer understanding of the strict link between distributed/distributional representations and symbols will certainly lead to radically new deep learning networks. In this paper we make a survey that aims to draw the link between symbolic representations and distributed/distributional representations. This is the right time to revitalize the area of interpreting how symbols are represented inside neural networks."
  ]
  node [
    id 11
    label "P127371"
    title "basic tasks of sentiment analysis"
    abstract "Subjectivity detection is the task of identifying objective and subjective sentences. Objective sentences are those which do not exhibit any sentiment. So, it is desired for a sentiment analysis engine to find and separate the objective sentences for further analysis, e.g., polarity detection. In subjective sentences, opinions can often be expressed on one or multiple topics. Aspect extraction is a subtask of sentiment analysis that consists in identifying opinion targets in opinionated text, i.e., in detecting the specific aspects of a product or service the opinion holder is either praising or complaining about."
  ]
  node [
    id 12
    label "P112474"
    title "recurrent convolutional neural networks for discourse compositionality"
    abstract "The compositionality of meaning extends beyond the single sentence. Just as words combine to form the meaning of sentences, so do sentences combine to form the meaning of paragraphs, dialogues and general discourse. We introduce both a sentence model and a discourse model corresponding to the two levels of compositionality. The sentence model adopts convolution as the central operation for composing semantic vectors and is based on a novel hierarchical convolutional neural network. The discourse model extends the sentence model and is based on a recurrent neural network that is conditioned in a novel way both on the current sentence and on the current speaker. The discourse model is able to capture both the sequentiality of sentences and the interaction between different speakers. Without feature engineering or pretraining and with simple greedy decoding, the discourse model coupled to the sentence model obtains state of the art performance on a dialogue act classification experiment."
  ]
  node [
    id 13
    label "P31399"
    title "seeing stars exploiting class relationships for sentiment categorization with respect to rating scales"
    abstract "We address the rating-inference problem, wherein rather than simply decide whether a review is &#34;thumbs up&#34; or &#34;thumbs down&#34;, as in previous sentiment analysis work, one must determine an author's evaluation with respect to a multi-point scale (e.g., one to five &#34;stars&#34;). This task represents an interesting twist on standard multi-class text categorization because there are several different degrees of similarity between class labels; for example, &#34;three stars&#34; is intuitively closer to &#34;four stars&#34; than to &#34;one star&#34;. We first evaluate human performance at the task. Then, we apply a meta-algorithm, based on a metric labeling formulation of the problem, that alters a given n-ary classifier's output in an explicit attempt to ensure that similar items receive similar labels. We show that the meta-algorithm can provide significant improvements over both multi-class and regression versions of SVMs when we employ a novel similarity measure appropriate to the problem."
  ]
  node [
    id 14
    label "P6146"
    title "natural language processing almost from scratch"
    abstract "We propose a unified neural network architecture and learning algorithm that can be applied to various natural language processing tasks including: part-of-speech tagging, chunking, named entity recognition, and semantic role labeling. This versatility is achieved by trying to avoid task-specific engineering and therefore disregarding a lot of prior knowledge. Instead of exploiting man-made input features carefully optimized for each task, our system learns internal representations on the basis of vast amounts of mostly unlabeled training data. This work is then used as a basis for building a freely available tagging system with good performance and minimal computational requirements."
  ]
  node [
    id 15
    label "P48193"
    title "joint modeling of content and discourse relations in dialogues"
    abstract "We present a joint modeling approach to identify salient discussion points in spoken meetings as well as to label the discourse relations between speaker turns. A variation of our model is also discussed when discourse relations are treated as latent variables. Experimental results on two popular meeting corpora show that our joint model can outperform state-of-the-art approaches for both phrase-based content selection and discourse relation prediction tasks. We also evaluate our model on predicting the consistency among team members' understanding of their group decisions. Classifiers trained with features constructed from our model achieve significant better predictive performance than the state-of-the-art."
  ]
  node [
    id 16
    label "P82351"
    title "a latent variable recurrent neural network for discourse relation language models"
    abstract "This paper presents a novel latent variable recurrent neural network architecture for jointly modeling sequences of words and (possibly latent) discourse relations between adjacent sentences. A recurrent neural network generates individual words, thus reaping the benefits of discriminatively-trained vector representations. The discourse relations are represented with a latent variable, which can be predicted or marginalized, depending on the task. The resulting model can therefore employ a training objective that includes not only discourse relation classification, but also word prediction. As a result, it outperforms state-of-the-art alternatives for two tasks: implicit discourse relation classification in the Penn Discourse Treebank, and dialog act classification in the Switchboard corpus. Furthermore, by marginalizing over latent discourse relations at test time, we obtain a discourse informed language model, which improves over a strong LSTM baseline."
  ]
  node [
    id 17
    label "P142379"
    title "not not bad is not bad a distributional account of negation"
    abstract "With the increasing empirical success of distributional models of compositional semantics, it is timely to consider the types of textual logic that such models are capable of capturing. In this paper, we address shortcomings in the ability of current models to capture logical operations such as negation. As a solution we propose a tripartite formulation for a continuous vector space representation of semantics and subsequently use this representation to develop a formal compositional notion of negation within such models."
  ]
  node [
    id 18
    label "P12561"
    title "concrete sentence spaces for compositional distributional models of meaning"
    abstract "Coecke, Sadrzadeh, and Clark (arXiv:1003.4394v1 [cs.CL]) developed a compositional model of meaning for distributional semantics, in which each word in a sentence has a meaning vector and the distributional meaning of the sentence is a function of the tensor products of the word vectors. Abstractly speaking, this function is the morphism corresponding to the grammatical structure of the sentence in the category of finite dimensional vector spaces. In this paper, we provide a concrete method for implementing this linear meaning map, by constructing a corpus-based vector space for the type of sentence. Our construction method is based on structured vector spaces whereby meaning vectors of all sentences, regardless of their grammatical structure, live in the same vector space. Our proposed sentence space is the tensor product of two noun spaces, in which the basis vectors are pairs of words each augmented with a grammatical role. This enables us to compare meanings of sentences by simply taking the inner product of their vectors."
  ]
  node [
    id 19
    label "P34709"
    title "a proposal for linguistic similarity datasets based on commonality lists"
    abstract "Similarity is a core notion that is used in psychology and two branches of linguistics: theoretical and computational. The similarity datasets that come from the two fields differ in design: psychological datasets are focused around a certain topic such as fruit names, while linguistic datasets contain words from various categories. The later makes humans assign low similarity scores to the words that have nothing in common and to the words that have contrast in meaning, making similarity scores ambiguous. In this work we discuss the similarity collection procedure for a multi-category dataset that avoids score ambiguity and suggest changes to the evaluation procedure to reflect the insights of psychological literature for word, phrase and sentence similarity. We suggest to ask humans to provide a list of commonalities and differences instead of numerical similarity scores and employ the structure of human judgements beyond pairwise similarity for model evaluation. We believe that the proposed approach will give rise to datasets that test meaning representation models more thoroughly with respect to the human treatment of similarity."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 12
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
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 16
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
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
