graph [
  node [
    id 0
    label "P87688"
    title "generating sentiment lexicons for german twitter"
    abstract "Despite a substantial progress made in developing new sentiment lexicon generation (SLG) methods for English, the task of transferring these approaches to other languages and domains in a sound way still remains open. In this paper, we contribute to the solution of this problem by systematically comparing semi-automatic translations of common English polarity lists with the results of the original automatic SLG algorithms, which were applied directly to German data. We evaluate these lexicons on a corpus of 7,992 manually annotated tweets. In addition to that, we also collate the results of dictionary- and corpus-based SLG methods in order to find out which of these paradigms is better suited for the inherently noisy domain of social media. Our experiments show that semi-automatic translations notably outperform automatic systems (reaching a macro-averaged F1-score of 0.589), and that dictionary-based techniques produce much better polarity lists as compared to corpus-based approaches (whose best F1-scores run up to 0.479 and 0.419 respectively) even for the non-standard Twitter genre."
  ]
  node [
    id 1
    label "P25435"
    title "inducing domain specific sentiment lexicons from unlabeled corpora"
    abstract "A word's sentiment depends on the domain in which it is used. Computational social science research thus requires sentiment lexicons that are specific to the domains being studied. We combine domain-specific word embeddings with a label propagation framework to induce accurate domain-specific sentiment lexicons using small sets of seed words, achieving state-of-the-art performance competitive with approaches that rely on hand-curated resources. Using our framework we perform two large-scale empirical studies to quantify the extent to which sentiment varies across time and between communities. We induce and release historical sentiment lexicons for 150 years of English and community-specific sentiment lexicons for 250 online communities from the social media forum Reddit. The historical lexicons show that more than 5% of sentiment-bearing (non-neutral) English words completely switched polarity during the last 150 years, and the community-specific lexicons highlight how sentiment varies drastically between different communities."
  ]
  node [
    id 2
    label "P74357"
    title "leverage financial news to predict stock price movements using word embeddings and deep neural networks"
    abstract "Financial news contains useful information on public companies and the market. In this paper we apply the popular word embedding methods and deep neural networks to leverage financial news to predict stock price movements in the market. Experimental results have shown that our proposed methods are simple but very effective, which can significantly improve the stock prediction accuracy on a standard financial database over the baseline system using only the historical price information."
  ]
  node [
    id 3
    label "P144651"
    title "w2vlda almost unsupervised system for aspect based sentiment analysis"
    abstract "With the increase of online customer opinions in specialised websites and social networks, the necessity of automatic systems to help to organise and classify customer reviews by domain-specific aspect/categories and sentiment polarity is more important than ever. Supervised approaches to Aspect Based Sentiment Analysis obtain good results for the domain/language their are trained on, but having manually labelled data for training supervised systems for all domains and languages are usually very costly and time consuming. In this work we describe W2VLDA, an almost unsupervised system based on topic modelling, that combined with some other unsupervised methods and a minimal configuration, performs aspect/category classifiation, aspect-terms/opinion-words separation and sentiment polarity classification for any given domain and language. We evaluate the performance of the aspect and sentiment classification in the multilingual SemEval 2016 task 5 (ABSA) dataset. We show competitive results for several languages (English, Spanish, French and Dutch) and domains (hotels, restaurants, electronic-devices)."
  ]
  node [
    id 4
    label "P108538"
    title "from frequency to meaning vector space models of semantics"
    abstract "Computers understand very little of the meaning of human language. This profoundly limits our ability to give instructions to computers, the ability of computers to explain their actions to us, and the ability of computers to analyse and process text. Vector space models (VSMs) of semantics are beginning to address these limits. This paper surveys the use of VSMs for semantic processing of text. We organize the literature on VSMs according to the structure of the matrix in a VSM. There are currently three broad classes of VSMs, based on term-document, word-context, and pair-pattern matrices, yielding three classes of applications. We survey a broad range of applications in these three categories and we take a detailed look at a specific open source project in each category. Our goal in this survey is to show the breadth of applications of VSMs for semantics, to provide a new perspective on VSMs for those who are already familiar with the area, and to provide pointers into the literature for those who are less familiar with the field."
  ]
  node [
    id 5
    label "P71652"
    title "human level performance on word analogy questions by latent relational analysis"
    abstract "This paper introduces Latent Relational Analysis (LRA), a method for measuring relational similarity. LRA has potential applications in many areas, including information extraction, word sense disambiguation, machine translation, and information retrieval. Relational similarity is correspondence between relations, in contrast with attributional similarity, which is correspondence between attributes. When two words have a high degree of attributional similarity, we call them synonyms. When two pairs of words have a high degree of relational similarity, we say that their relations are analogous. For example, the word pair mason/stone is analogous to the pair carpenter/wood; the relations between mason and stone are highly similar to the relations between carpenter and wood. Past work on semantic similarity measures has mainly been concerned with attributional similarity. For instance, Latent Semantic Analysis (LSA) can measure the degree of similarity between two words, but not between two relations. Recently the Vector Space Model (VSM) of information retrieval has been adapted to the task of measuring relational similarity, achieving a score of 47% on a collection of 374 college-level multiple-choice word analogy questions. In the VSM approach, the relation between a pair of words is characterized by a vector of frequencies of predefined patterns in a large corpus. LRA extends the VSM approach in three ways: (1) the patterns are derived automatically from the corpus (they are not predefined), (2) the Singular Value Decomposition (SVD) is used to smooth the frequency data (it is also used this way in LSA), and (3) automatically generated synonyms are used to explore reformulations of the word pairs. LRA achieves 56% on the 374 analogy questions, statistically equivalent to the average human score of 57%. On the related problem of classifying noun-modifier relations, LRA achieves similar gains over the VSM, while using a smaller corpus."
  ]
  node [
    id 6
    label "P86247"
    title "mining software quality from software reviews research trends and open issues"
    abstract "Software review text fragments have considerably valuable information about users experience. It includes a huge set of properties including the software quality. Opinion mining or sentiment analysis is concerned with analyzing textual user judgments. The application of sentiment analysis on software reviews can find a quantitative value that represents software quality. Although many software quality methods are proposed they are considered difficult to customize and many of them are limited. This article investigates the application of opinion mining as an approach to extract software quality properties. We found that the major issues of software reviews mining using sentiment analysis are due to software lifecycle and the diverse users and teams."
  ]
  node [
    id 7
    label "P55906"
    title "semantic similarity from natural language and ontology analysis"
    abstract "Artificial Intelligence federates numerous scientific fields in the aim of developing machines able to assist human operators performing complex treatments; most of which demand high cognitive skills (e.g. learning or decision processes). Central to this quest is to give machines the ability to estimate the likeness or similarity between things in the way human beings estimate the similarity between stimuli. In this context, this book focuses on semantic measures: approaches designed for comparing semantic entities such as units of language, e.g. words, sentences, or concepts and instances defined into knowledge bases. The aim of these measures is to assess the similarity or relatedness of such semantic entities by taking into account their semantics, i.e. their meaning; intuitively, the words tea and coffee, which both refer to stimulating beverage, will be estimated to be more semantically similar than the words toffee (confection) and coffee, despite that the last pair has a higher syntactic similarity. The two state-of-the-art approaches for estimating and quantifying semantic similarities/relatedness of semantic entities are presented in detail: the first one relies on corpora analysis and is based on Natural Language Processing techniques and semantic models while the second is based on more or less formal, computer-readable and workable forms of knowledge such as semantic networks, thesauri or ontologies. Semantic measures are widely used today to compare units of language, concepts, instances or even resources indexed by them (e.g., documents, genes). They are central elements of a large variety of Natural Language Processing applications and knowledge-based treatments, and have therefore naturally been subject to intensive and interdisciplinary research efforts during last decades. Beyond a simple inventory and categorization of existing measures, the aim of this monograph is to convey novices as well as researchers of these domains toward a better understanding of semantic similarity estimation and more generally semantic measures. To this end, we propose an in-depth characterization of existing proposals by discussing their features, the assumptions on which they are based and empirical results regarding their performance in particular applications. By answering these questions and by providing a detailed discussion on the foundations of semantic measures, our aim is to give the reader key knowledge required to: (i) select the more relevant methods according to a particular usage context, (ii) understand the challenges offered to this field of study, (iii) distinguish room of improvements for state-of-the-art approaches and (iv) stimulate creativity toward the development of new approaches. In this aim, several definitions, theoretical and practical details, as well as concrete applications are presented."
  ]
  node [
    id 8
    label "P136367"
    title "a machine learning approach for opinion holder extraction in arabic language"
    abstract "Opinion mining aims at extracting useful subjective information from reliable amounts of text. Opinion mining holder recognition is a task that has not been considered yet in Arabic Language. This task essentially requires deep understanding of clauses structures. Unfortunately, the lack of a robust, publicly available, Arabic parser further complicates the research. This paper presents a leading research for the opinion holder extraction in Arabic news independent from any lexical parsers. We investigate constructing a comprehensive feature set to compensate the lack of parsing structural outcomes. The proposed feature set is tuned from English previous works coupled with our proposed semantic field and named entities features. Our feature analysis is based on Conditional Random Fields (CRF) and semi-supervised pattern recognition techniques. Different research models are evaluated via cross-validation experiments achieving 54.03 F-measure. We publicly release our own research outcome corpus and lexicon for opinion mining community to encourage further research."
  ]
  node [
    id 9
    label "P2851"
    title "review mining for feature based opinion summarization and visualization"
    abstract "The application and usage of opinion mining, especially for business intelligence, product recommendation, targeted marketing etc. have fascinated many research attentions around the globe. Various research efforts attempted to mine opinions from customer reviews at different levels of granularity, including word-, sentence-, and document-level. However, development of a fully automatic opinion mining and sentiment analysis system is still elusive. Though the development of opinion mining and sentiment analysis systems are getting momentum, most of them attempt to perform document-level sentiment analysis, classifying a review document as positive, negative, or neutral. Such document-level opinion mining approaches fail to provide insight about users sentiment on individual features of a product or service. Therefore, it seems to be a great help for both customers and manufacturers, if the reviews could be processed at a finer-grained level and presented in a summarized form through some visual means, highlighting individual features of a product and users sentiment expressed over them. In this paper, the design of a unified opinion mining and sentiment analysis framework is presented at the intersection of both machine learning and natural language processing approaches. Also, design of a novel feature-level review summarization scheme is proposed to visualize mined features, opinions and their polarity values in a comprehendible way."
  ]
  node [
    id 10
    label "P145962"
    title "the effect of negators modals and degree adverbs on sentiment composition"
    abstract "Negators, modals, and degree adverbs can significantly affect the sentiment of the words they modify. Often, their impact is modeled with simple heuristics; although, recent work has shown that such heuristics do not capture the true sentiment of multi-word phrases. We created a dataset of phrases that include various negators, modals, and degree adverbs, as well as their combinations. Both the phrases and their constituent content words were annotated with real-valued scores of sentiment association. Using phrasal terms in the created dataset, we analyze the impact of individual modifiers and the average effect of the groups of modifiers on overall sentiment. We find that the effect of modifiers varies substantially among the members of the same group. Furthermore, each individual modifier can affect sentiment words in different ways. Therefore, solutions based on statistical learning seem more promising than fixed hand-crafted rules on the task of automatic sentiment prediction."
  ]
  node [
    id 11
    label "P13486"
    title "task specific word identification from short texts using a convolutional neural network"
    abstract "Task-specific word identification aims to choose the task-related words that best describe a short text. Existing approaches require well-defined seed words or lexical dictionaries (e.g., WordNet), which are often unavailable for many applications such as social discrimination detection and fake review detection. However, we often have a set of labeled short texts where each short text has a task-related class label, e.g., discriminatory or non-discriminatory, specified by users or learned by classification algorithms. In this paper, we focus on identifying task-specific words and phrases from short texts by exploiting their class labels rather than using seed words or lexical dictionaries. We consider the task-specific word and phrase identification as feature learning. We train a convolutional neural network over a set of labeled texts and use score vectors to localize the task-specific words and phrases. Experimental results on sentiment word identification show that our approach significantly outperforms existing methods. We further conduct two case studies to show the effectiveness of our approach. One case study on a crawled tweets dataset demonstrates that our approach can successfully capture the discrimination-related words/phrases. The other case study on fake review detection shows that our approach can identify the fake-review words/phrases."
  ]
  node [
    id 12
    label "P91371"
    title "distributional models and deep learning embeddings combining the best of both worlds"
    abstract "There are two main approaches to the distributed representation of words: low-dimensional deep learning embeddings and high-dimensional distributional models, in which each dimension corresponds to a context word. In this paper, we combine these two approaches by learning embeddings based on distributional-model vectors - as opposed to one-hot vectors as is standardly done in deep learning. We show that the combined approach has better performance on a word relatedness judgment task."
  ]
  node [
    id 13
    label "P8090"
    title "sentiment identification in code mixed social media text"
    abstract "Sentiment analysis is the Natural Language Processing (NLP) task dealing with the detection and classification of sentiments in texts. While some tasks deal with identifying the presence of sentiment in the text (Subjectivity analysis), other tasks aim at determining the polarity of the text categorizing them as positive, negative and neutral. Whenever there is a presence of sentiment in the text, it has a source (people, group of people or any entity) and the sentiment is directed towards some entity, object, event or person. Sentiment analysis tasks aim to determine the subject, the target and the polarity or valence of the sentiment. In our work, we try to automatically extract sentiment (positive or negative) from Facebook posts using a machine learning approach.While some works have been done in code-mixed social media data and in sentiment analysis separately, our work is the first attempt (as of now) which aims at performing sentiment analysis of code-mixed social media text. We have used extensive pre-processing to remove noise from raw text. Multilayer Perceptron model has been used to determine the polarity of the sentiment. We have also developed the corpus for this task by manually labeling Facebook posts with their associated sentiments."
  ]
  node [
    id 14
    label "P383"
    title "lexipers an ontology based sentiment lexicon for persian"
    abstract "Sentiment analysis refers to the use of natural language processing to identify and extract subjective information from textual resources. One approach for sentiment extraction is using a sentiment lexicon. A sentiment lexicon is a set of words associated with the sentiment orientation that they express. In this paper, we describe the process of generating a general purpose sentiment lexicon for Persian. A new graph-based method is introduced for seed selection and expansion based on an ontology. Sentiment lexicon generation is then mapped to a document classification problem. We used the K-nearest neighbors and nearest centroid methods for classification. These classifiers have been evaluated based on a set of hand labeled synsets. The final sentiment lexicon has been generated by the best classifier. The results show an acceptable performance in terms of accuracy and F-measure in the generated sentiment lexicon."
  ]
  node [
    id 15
    label "P135303"
    title "expanding subjective lexicons for social media mining with embedding subspaces"
    abstract "Recent approaches for sentiment lexicon induction have capitalized on pre-trained word embeddings that capture latent semantic properties. However, embeddings obtained by optimizing performance of a given task (e.g. predicting contextual words) are sub-optimal for other applications. In this paper, we address this problem by exploiting task-specific representations, induced via embedding sub-space projection. This allows us to expand lexicons describing multiple semantic properties. For each property, our model jointly learns suitable representations and the concomitant predictor. Experiments conducted over multiple subjective lexicons, show that our model outperforms previous work and other baselines; even in low training data regimes. Furthermore, lexicon-based sentiment classifiers built on top of our lexicons outperform similar resources and yield performances comparable to those of supervised models."
  ]
  node [
    id 16
    label "P7857"
    title "combining independent modules to solve multiple choice synonym and analogy problems"
    abstract "Existing statistical approaches to natural language problems are very coarse approximations to the true complexity of language processing. As such, no single technique will be best for all problem instances. Many researchers are examining ensemble methods that combine the output of successful, separately developed modules to create more accurate solutions. This paper examines three merging rules for combining probability distributions: the well known mixture rule, the logarithmic rule, and a novel product rule. These rules were applied with state-of-the-art results to two problems commonly used to assess human mastery of lexical semantics|synonym questions and analogy questions. All three merging rules result in ensembles that are more accurate than any of their component modules. The dierences among the three rules are not statistically signicant, but it is suggestive that the popular mixture rule is not the best rule for either of the two problems."
  ]
  node [
    id 17
    label "P71251"
    title "measuring praise and criticism inference of semantic orientation from association"
    abstract "The evaluative character of a word is called its semantic orientation. Positive semantic orientation indicates praise (e.g., &#34;honest&#34;, &#34;intrepid&#34;) and negative semantic orientation indicates criticism (e.g., &#34;disturbing&#34;, &#34;superfluous&#34;). Semantic orientation varies in both direction (positive or negative) and degree (mild to strong). An automated system for measuring semantic orientation would have application in text classification, text filtering, tracking opinions in online discussions, analysis of survey responses, and automated chat systems (chatbots). This paper introduces a method for inferring the semantic orientation of a word from its statistical association with a set of positive and negative paradigm words. Two instances of this approach are evaluated, based on two different statistical measures of word association: pointwise mutual information (PMI) and latent semantic analysis (LSA). The method is experimentally tested with 3,596 words (including adjectives, adverbs, nouns, and verbs) that have been manually labeled positive (1,614 words) and negative (1,982 words). The method attains an accuracy of 82.8% on the full test set, but the accuracy rises above 95% when the algorithm is allowed to abstain from classifying mild words."
  ]
  node [
    id 18
    label "P148677"
    title "the evolution of sentiment analysis a review of research topics venues and top cited papers"
    abstract "Abstract   Sentiment analysis is one of the fastest growing research areas in computer science, making it challenging to keep track of all the activities in the area. We present a computer-assisted literature review, where we utilize both text mining and qualitative coding, and analyze 6996 papers from Scopus. We find that the roots of sentiment analysis are in the studies on public opinion analysis at the beginning of 20th century and in the text subjectivity analysis performed by the computational linguistics community in 1990&#8217;s. However, the outbreak of computer-based sentiment analysis only occurred with the availability of subjective texts on the Web. Consequently, 99% of the papers have been published after 2004. Sentiment analysis papers are scattered to multiple publication venues, and the combined number of papers in the top-15 venues only represent ca. 30% of the papers in total. We present the top-20 cited papers from Google Scholar and Scopus and a taxonomy of research topics. In recent years, sentiment analysis has shifted from analyzing online product reviews to social media texts from Twitter and Facebook. Many topics beyond product reviews like stock markets, elections, disasters, medicine, software engineering and cyberbullying extend the utilization of sentiment analysis."
  ]
  node [
    id 19
    label "P82104"
    title "performance investigation of feature selection methods"
    abstract "Sentiment analysis or opinion mining has become an open research domain after proliferation of Internet and Web 2.0 social media. People express their attitudes and opinions on social media including blogs, discussion forums, tweets, etc. and, sentiment analysis concerns about detecting and extracting sentiment or opinion from online text. Sentiment based text classification is different from topical text classification since it involves discrimination based on expressed opinion on a topic. Feature selection is significant for sentiment analysis as the opinionated text may have high dimensions, which can adversely affect the performance of sentiment analysis classifier. This paper explores applicability of feature selection methods for sentiment analysis and investigates their performance for classification in term of recall, precision and accuracy. Five feature selection methods (Document Frequency, Information Gain, Gain Ratio, Chi Squared, and Relief-F) and three popular sentiment feature lexicons (HM, GI and Opinion Lexicon) are investigated on movie reviews corpus with a size of 2000 documents. The experimental results show that Information Gain gave consistent results and Gain Ratio performs overall best for sentimental feature selection while sentiment lexicons gave poor performance. Furthermore, we found that performance of the classifier depends on appropriate number of representative feature selected from text."
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
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
