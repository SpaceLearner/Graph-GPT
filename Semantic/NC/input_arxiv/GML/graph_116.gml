graph [
  node [
    id 0
    label "P120664"
    title "towards sub word level compositions for sentiment analysis of hindi english code mixed text"
    abstract "Sentiment analysis (SA) using code-mixed data from social media has several applications in opinion mining ranging from customer satisfaction to social campaign analysis in multilingual societies. Advances in this area are impeded by the lack of a suitable annotated dataset. We introduce a Hindi-English (Hi-En) code-mixed dataset for sentiment analysis and perform empirical analysis comparing the suitability and performance of various state-of-the-art SA methods in social media. #R##N#In this paper, we introduce learning sub-word level representations in LSTM (Subword-LSTM) architecture instead of character-level or word-level representations. This linguistic prior in our architecture enables us to learn the information about sentiment value of important morphemes. This also seems to work well in highly noisy text containing misspellings as shown in our experiments which is demonstrated in morpheme-level feature maps learned by our model. Also, we hypothesize that encoding this linguistic prior in the Subword-LSTM architecture leads to the superior performance. Our system attains accuracy 4-5% greater than traditional approaches on our dataset, and also outperforms the available system for sentiment analysis in Hi-En code-mixed text by 18%."
  ]
  node [
    id 1
    label "P23660"
    title "multi spatial scale event detection from geo tagged tweet streams via power law verification"
    abstract "Compared with traditional news media, social media nowadays provides a richer and more timely source of news. We are interested in multi-spatial level event detection from geo-tagged tweet streams. Specifically, in this paper we (1) examine the statistical characteristic for the time series of the number of geo-tagged tweets posted from specific regions during a short time interval, e.g., ten seconds or one minute; (2) verify from over thirty datasets that while almost all such time series exhibit self-similarity, those that correspond to events, especially short-term and unplanned outbursts, follow a power-law distribution; (3) demonstrate that these findings can be applied to facilitate event detection from tweet streams. We propose two algorithms---Power-law basic and Power-law advanced, where Power-law basic only checks the existence of power-law distributions in the time series from tweet streams at multi-spatial scales, without looking into the content of each tweet, and Power-law advanced integrates power-law verification with semantic analysis via word embedding. Our experiments on multiple datasets show that by considering spatio-temporal statistical distributions of tweets alone, the seemingly naive algorithm of Power-law basic achieves comparable results with more advanced event detection methods, while the semantic analysis enhanced version, Power-law advanced, can significantly increase both the precision and the recall."
  ]
  node [
    id 2
    label "P160440"
    title "vicom benchmark and methods for video comprehension"
    abstract "While there is overall agreement that future technology for organizing, browsing and searching videos hinges on the development of methods for high-level semantic understanding of video, so far no consensus has been reached on the best way to train and assess models for this task. Casting video understanding as a form of action or event categorization is problematic as it is not fully clear what the semantic classes or abstractions in this domain should be. Language has been exploited to sidestep the problem of defining video categories, by formulating video understanding as the task of captioning or description. However, language is highly complex, redundant and sometimes ambiguous. Many different captions may express the same semantic concept. To account for this ambiguity, quantitative evaluation of video description requires sophisticated metrics, whose performance scores are typically hard to interpret by humans. #R##N#This paper provides four contributions to this problem. First, we formulate Video Comprehension as a new well-defined task with an easy-to-interpret performance measure. Second, we describe a general semi-automatic procedure to create benchmarks for this task. Third, we publicly release a large-scale video benchmark created with an implementation of this procedure and we include a human study that assesses human performance on our dataset. Finally, we propose and test a varied collection of approaches on this benchmark for the purpose of gaining a better understanding of the new challenges posed by video comprehension."
  ]
  node [
    id 3
    label "P145"
    title "fusing text and image for event detection in twitter"
    abstract "In this contribution, we develop an accurate and effective event detection method to detect events from a Twitter stream, which uses visual and textual information to improve the performance of the mining process. The method monitors a Twitter stream to pick up tweets having texts and images and stores them into a database. This is followed by applying a mining algorithm to detect an event. The procedure starts with detecting events based on text only by using the feature of the bag-of-words which is calculated using the term frequency-inverse document frequency (TF-IDF) method. Then it detects the event based on image only by using visual features including histogram of oriented gradients (HOG) descriptors, grey-level cooccurrence matrix (GLCM), and color histogram. K nearest neighbours (Knn) classification is used in the detection. The final decision of the event detection is made based on the reliabilities of text only detection and image only detection. The experiment result showed that the proposed method achieved high accuracy of 0.94, comparing with 0.89 with texts only, and 0.86 with images only ."
  ]
  node [
    id 4
    label "P120698"
    title "unsupervised learning of sentence embeddings using compositional n gram features"
    abstract "The recent tremendous success of unsupervised word embeddings in a multitude of applications raises the obvious question if similar methods could be derived to improve embeddings (i.e. semantic representations) of word sequences as well. We present a simple but efficient unsupervised objective to train distributed representations of sentences. Our method outperforms the state-of-the-art unsupervised models on most benchmark tasks, highlighting the robustness of the produced general-purpose sentence embeddings."
  ]
  node [
    id 5
    label "P70638"
    title "nonsymbolic text representation"
    abstract "We introduce the first generic text representation model that is completely nonsymbolic, i.e., it does not require the availability of a segmentation or tokenization method that attempts to identify words or other symbolic units in text. This applies to training the parameters of the model on a training corpus as well as to applying it when computing the representation of a new text. We show that our model performs better than prior work on an information extraction and a text denoising task."
  ]
  node [
    id 6
    label "P155202"
    title "baselines and test data for cross lingual inference"
    abstract "The recent years have seen a revival of interest in textual entailment, sparked by i) the emergence of powerful deep neural network learners for natural language processing and ii) the timely development of large-scale evaluation datasets such as SNLI. Recast as natural language inference, the problem now amounts to detecting the relation between pairs of statements: they either contradict or entail one another, or they are mutually neutral. Current research in natural language inference is effectively exclusive to English. In this paper, we propose to advance the research in SNLI-style natural language inference toward multilingual evaluation. To that end, we provide test data for four major languages: Arabic, French, Spanish, and Russian. We experiment with a set of baselines. Our systems are based on cross-lingual word embeddings and machine translation. While our best system scores an average accuracy of just over 75%, we focus largely on enabling further research in multilingual inference."
  ]
  node [
    id 7
    label "P115548"
    title "a tidy data model for natural language processing using cleannlp"
    abstract "The package cleanNLP provides a set of fast tools for converting a textual corpus into a set of normalized tables. The underlying natural language processing pipeline utilizes Stanford's CoreNLP library, exposing a number of annotation tasks for text written in English, French, German, and Spanish. Annotators include tokenization, part of speech tagging, named entity recognition, entity linking, sentiment analysis, dependency parsing, coreference resolution, and information extraction."
  ]
  node [
    id 8
    label "P14898"
    title "tableqa question answering on tabular data"
    abstract "Tabular data is difficult to analyze and to search through, yielding for new tools and interfaces that would allow even non tech-savvy users to gain insights from open datasets without resorting to specialized data analysis tools or even without having to fully understand the dataset structure. The goal of our demonstration is to showcase answering natural language questions from tabular data, and to discuss related system configuration and model training aspects. Our prototype is publicly available and open-sourced (see this https URL)."
  ]
  node [
    id 9
    label "P150009"
    title "poincar e embeddings for learning hierarchical representations"
    abstract "Representation learning has become an invaluable approach for learning from symbolic data such as text and graphs. However, while complex symbolic datasets often exhibit a latent hierarchical structure, state-of-the-art methods typically learn embeddings in Euclidean vector spaces, which do not account for this property. For this purpose, we introduce a new approach for learning hierarchical representations of symbolic data by embedding them into hyperbolic space -- or more precisely into an n-dimensional Poincare ball. Due to the underlying hyperbolic geometry, this allows us to learn parsimonious representations of symbolic data by simultaneously capturing hierarchy and similarity. We introduce an efficient algorithm to learn the embeddings based on Riemannian optimization and show experimentally that Poincare embeddings outperform Euclidean embeddings significantly on data with latent hierarchies, both in terms of representation capacity and in terms of generalization ability."
  ]
  node [
    id 10
    label "P14881"
    title "bb_twtr at semeval 2017 task 4 twitter sentiment analysis with cnns and lstms"
    abstract "In this paper we describe our attempt at producing a state-of-the-art Twitter sentiment classifier using Convolutional Neural Networks (CNNs) and Long Short Term Memory (LSTMs) networks. Our system leverages a large amount of unlabeled data to pre-train word embeddings. We then use a subset of the unlabeled data to fine tune the embeddings using distant supervision. The final CNNs and LSTMs are trained on the SemEval-2017 Twitter dataset where the embeddings are fined tuned again. To boost performances we ensemble several CNNs and LSTMs together. Our approach achieved first rank on all of the five English subtasks amongst 40 teams."
  ]
  node [
    id 11
    label "P117722"
    title "image analysis enhanced event detection from geo tagged tweet streams"
    abstract "Events detected from social media streams often include early signs of accidents, crimes or disasters. Therefore, they can be used by related parties for timely and efficient response. Although significant progress has been made on event detection from tweet streams, most existing methods have not considered the posted images in tweets, which provide richer information than the text, and potentially can be a reliable indicator of whether an event occurs or not. In this paper, we design an event detection algorithm that combines textual, statistical and image information, following an unsupervised machine learning approach. Specifically, the algorithm starts with semantic and statistical analyses to obtain a list of tweet clusters, each of which corresponds to an event candidate, and then performs image analysis to separate events from non-events---a convolutional autoencoder is trained for each cluster as an anomaly detector, where a part of the images are used as the training data and the remaining images are used as the test instances. Our experiments on multiple datasets verify that when an event occurs, the mean reconstruction errors of the training and test images are much closer, compared with the case where the candidate is a non-event cluster. Based on this finding, the algorithm rejects a candidate if the difference is larger than a threshold. Experimental results over millions of tweets demonstrate that this image analysis enhanced approach can significantly increase the precision with minimum impact on the recall."
  ]
  node [
    id 12
    label "P160518"
    title "a survey of neural network techniques for feature extraction from text"
    abstract "This paper aims to catalyze the discussions about text feature extraction techniques using neural network architectures. The research questions discussed in the paper focus on the state-of-the-art neural network techniques that have proven to be useful tools for language processing, language generation, text classification and other computational linguistics tasks."
  ]
  node [
    id 13
    label "P1659"
    title "a simple and accurate syntax agnostic neural model for dependency based semantic role labeling"
    abstract "We introduce a simple and accurate neural model for dependency-based semantic role labeling. Our model predicts predicate-argument dependencies relying on states of a bidirectional LSTM encoder. The semantic role labeler achieves competitive performance on English, even without any kind of syntactic information and only using local inference. However, when automatically predicted part-of-speech tags are provided as input, it substantially outperforms all previous local models and approaches the best reported results on the English CoNLL-2009 dataset. We also consider Chinese, Czech and Spanish where our approach also achieves competitive results. Syntactic parsers are unreliable on out-of-domain data, so standard (i.e., syntactically-informed) SRL models are hindered when tested in this setting. Our syntax-agnostic model appears more robust, resulting in the best reported results on standard out-of-domain test sets."
  ]
  node [
    id 14
    label "P45412"
    title "bridging the gap a semantic similarity measure between queries and documents"
    abstract "The main approach of traditional information retrieval (IR) is to examine how many words from a query appear in a document. A drawback of this approach, however, is that it may fail to detect relevant documents where no or only few words from a query are found. The semantic analysis methods such as LSA (latent semantic analysis) and LDA (latent Dirichlet allocation) have been proposed to address the issue, but their performance is not superior compared to common IR approaches. Here we present a query-document similarity measure motivated by the Word Mover's Distance. Unlike other similarity measures, the proposed method relies on neural word embeddings to calculate the distance between words. Our method is efficient and straightforward to implement. The experimental results on TREC and PubMed show that our approach provides significantly better performance than BM25. We also discuss the pros and cons of our approach and show that there is a synergy effect when the word embedding measure is combined with the BM25 function."
  ]
  node [
    id 15
    label "P68692"
    title "enriching word vectors with subword information"
    abstract "Continuous word representations, trained on large unlabeled corpora are useful for many natural language processing tasks. Popular models that learn such representations ignore the morphology of words, by assigning a distinct vector to each word. This is a limitation, especially for languages with large vocabularies and many rare words. In this paper, we propose a new approach based on the skipgram model, where each word is represented as a bag of character $n$-grams. A vector representation is associated to each character $n$-gram; words being represented as the sum of these representations. Our method is fast, allowing to train models on large corpora quickly and allows us to compute word representations for words that did not appear in the training data. We evaluate our word representations on nine different languages, both on word similarity and analogy tasks. By comparing to recently proposed morphological word representations, we show that our vectors achieve state-of-the-art performance on these tasks."
  ]
  node [
    id 16
    label "P40159"
    title "enriching complex networks with word embeddings for detecting mild cognitive impairment from speech transcripts"
    abstract "Mild Cognitive Impairment (MCI) is a mental disorder difficult to diagnose. Linguistic features, mainly from parsers, have been used to detect MCI, but this is not suitable for large-scale assessments. MCI disfluencies produce non-grammatical speech that requires manual or high precision automatic correction of transcripts. In this paper, we modeled transcripts into complex networks and enriched them with word embedding (CNE) to better represent short texts produced in neuropsychological assessments. The network measurements were applied with well-known classifiers to automatically identify MCI in transcripts, in a binary classification task. A comparison was made with the performance of traditional approaches using Bag of Words (BoW) and linguistic features for three datasets: DementiaBank in English, and Cinderella and Arizona-Battery in Portuguese. Overall, CNE provided higher accuracy than using only complex networks, while Support Vector Machine was superior to other classifiers. CNE provided the highest accuracies for DementiaBank and Cinderella, but BoW was more efficient for the Arizona-Battery dataset probably owing to its short narratives. The approach using linguistic features yielded higher accuracy if the transcriptions of the Cinderella dataset were manually revised. Taken together, the results indicate that complex networks enriched with embedding is promising for detecting MCI in large-scale assessments"
  ]
  node [
    id 17
    label "P28086"
    title "using word embeddings in twitter election classification"
    abstract "Word embeddings and convolutional neural networks (CNN) have attracted extensive attention in various classification tasks for Twitter, e.g. sentiment classification. However, the effect of the configuration used to train and generate the word embeddings on the classification performance has not been studied in the existing literature. In this paper, using a Twitter election classification task that aims to detect election-related tweets, we investigate the impact of the background dataset used to train the embedding models, the context window size and the dimensionality of word embeddings on the classification performance. By comparing the classification results of two word embedding models, which are trained using different background corpora (e.g. Wikipedia articles and Twitter microposts), we show that the background data type should align with the Twitter classification dataset to achieve a better performance. Moreover, by evaluating the results of word embeddings models trained using various context window sizes and dimensionalities, we found that large context window and dimension sizes are preferable to improve the performance. Our experimental results also show that using word embeddings and CNN leads to statistically significant improvements over various baselines such as random, SVM with TF-IDF and SVM with word embeddings."
  ]
  node [
    id 18
    label "P124687"
    title "conceptnet at semeval 2017 task 2 extending word embeddings with multilingual relational knowledge"
    abstract "This paper describes Luminoso's participation in SemEval 2017 Task 2, &#34;Multilingual and Cross-lingual Semantic Word Similarity&#34;, with a system based on ConceptNet. ConceptNet is an open, multilingual knowledge graph that focuses on general knowledge that relates the meanings of words and phrases. Our submission to SemEval was an update of previous work that builds high-quality, multilingual word embeddings from a combination of ConceptNet and distributional semantics. Our system took first place in both subtasks. It ranked first in 4 out of 5 of the separate languages, and also ranked first in all 10 of the cross-lingual language pairs."
  ]
  node [
    id 19
    label "P106189"
    title "fuzzy paraphrases in learning word representations with a lexicon"
    abstract "A synonym of a polysemous word is usually only the paraphrase of one sense among many. When lexicons are used to improve vector-space word representations, such paraphrases are unreliable and bring noise to the vector-space. The prior works use a coefficient to adjust the overall learning of the lexicons. They regard the paraphrases equally. #N#In this paper, we propose a novel approach that regards the paraphrases diversely to alleviate the adverse effects of polysemy. We annotate each paraphrase with a degree of reliability. The paraphrases are randomly eliminated according to the degrees when our model learns word representations. In this way, our approach drops the unreliable paraphrases, keeping more reliable paraphrases at the same time. The experimental results show that the proposed method improves the word vectors.#N#Our approach is an attempt to address the polysemy problem keeping one vector per word. It makes the approach easier to use than the conventional methods that estimate multiple vectors for a word. Our approach also outperforms the prior works in the experiments."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 15
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
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
