graph [
  node [
    id 0
    label "P53125"
    title "benchmark performance of machine and deep learning based methodologies for urdu text document classification"
    abstract "In order to provide benchmark performance for Urdu text document classification, the contribution of this paper is manifold. First, it pro-vides a publicly available benchmark dataset manually tagged against 6 classes. Second, it investigates the performance impact of traditional machine learning based Urdu text document classification methodologies by embedding 10 filter-based feature selection algorithms which have been widely used for other languages. Third, for the very first time, it as-sesses the performance of various deep learning based methodologies for Urdu text document classification. In this regard, for experimentation, we adapt 10 deep learning classification methodologies which have pro-duced best performance figures for English text classification. Fourth, it also investigates the performance impact of transfer learning by utiliz-ing Bidirectional Encoder Representations from Transformers approach for Urdu language. Fifth, it evaluates the integrity of a hybrid approach which combines traditional machine learning based feature engineering and deep learning based automated feature engineering. Experimental results show that feature selection approach named as Normalised Dif-ference Measure along with Support Vector Machine outshines state-of-the-art performance on two closed source benchmark datasets CLE Urdu Digest 1000k, and CLE Urdu Digest 1Million with a significant margin of 32%, and 13% respectively. Across all three datasets, Normalised Differ-ence Measure outperforms other filter based feature selection algorithms as it significantly uplifts the performance of all adopted machine learning, deep learning, and hybrid approaches. The source code and presented dataset are available at Github repository."
  ]
  node [
    id 1
    label "P148152"
    title "a robust hybrid approach for textual document classification"
    abstract "Text document classification is an important task for diverse natural language processing based applications. Traditional machine learning approaches mainly focused on reducing dimensionality of textual data to perform classification. This although improved the overall classification accuracy, the classifiers still faced sparsity problem due to lack of better data representation techniques. Deep learning based text document classification, on the other hand, benefitted greatly from the invention of word embeddings that have solved the sparsity problem and researchers focus mainly remained on the development of deep architectures. Deeper architectures, however, learn some redundant features that limit the performance of deep learning based solutions. In this paper, we propose a two stage text document classification methodology which combines traditional feature engineering with automatic feature engineering (using deep learning). The proposed methodology comprises a filter based feature selection (FSE) algorithm followed by a deep convolutional neural network. This methodology is evaluated on the two most commonly used public datasets, i.e., 20 Newsgroups data and BBC news data. Evaluation results reveal that the proposed methodology outperforms the state-of-the-art of both the (traditional) machine learning and deep learning based text document classification methodologies with a significant margin of 7.7% on 20 Newsgroups and 6.6% on BBC news datasets."
  ]
  node [
    id 2
    label "P76997"
    title "effective use of word order for text categorization with convolutional neural networks"
    abstract "Convolutional neural network (CNN) is a neural network that can make use of the internal structure of data such as the 2D structure of image data. This paper studies CNN on text categorization to exploit the 1D structure (namely, word order) of text data for accurate prediction. Instead of using low-dimensional word vectors as input as is often done, we directly apply CNN to high-dimensional text data, which leads to directly learning embedding of small text regions for use in classification. In addition to a straightforward adaptation of CNN from image to text, a simple but new variation which employs bag-of-word conversion in the convolution layer is proposed. An extension to combine multiple convolution layers is also explored for higher accuracy. The experiments demonstrate the effectiveness of our approach in comparison with state-of-the-art methods."
  ]
  node [
    id 3
    label "P141578"
    title "bayesian optimization of text representations"
    abstract "When applying machine learning to problems in NLP, there are many choices to make about how to represent input texts. These choices can have a big effect on performance, but they are often uninteresting to researchers or practitioners who simply need a module that performs well. We propose an approach to optimizing over this space of choices, formulating the problem as global optimization. We apply a sequential model-based optimization technique and show that our method makes standard linear models competitive with more sophisticated, expensive state-of-the-art methods based on latent variable models or neural networks on various topic classification and sentiment analysis problems. Our approach is a first step towards black-box NLP systems that work with raw text and do not require manual tuning."
  ]
  node [
    id 4
    label "P153601"
    title "a primer on neural network models for natural language processing"
    abstract "Over the past few years, neural networks have re-emerged as powerful machine-learning models, yielding state-of-the-art results in fields such as image recognition and speech processing. More recently, neural network models started to be applied also to textual natural language signals, again with very promising results. This tutorial surveys neural network models from the perspective of natural language processing research, in an attempt to bring natural-language researchers up to speed with the neural techniques. The tutorial covers input encoding for natural language tasks, feed-forward networks, convolutional networks, recurrent networks and recursive networks, as well as the computation graph abstraction for automatic gradient computation."
  ]
  node [
    id 5
    label "P25319"
    title "machine learning in automated text categorization"
    abstract "The automated categorization (or classification) of texts into predefined categories has witnessed a booming interest in the last 10 years, due to the increased availability of documents in digital form and the ensuing need to organize them. In the research community the dominant approach to this problem is based on machine learning techniques: a general inductive process automatically builds a classifier by learning, from a set of preclassified documents, the characteristics of the categories. The advantages of this approach over the knowledge engineering approach (consisting in the manual definition of a classifier by domain experts) are a very good effectiveness, considerable savings in terms of expert labor power, and straightforward portability to different domains. This survey discusses the main approaches to text categorization that fall within the machine learning paradigm. We will discuss in detail issues pertaining to three different problems, namely, document representation, classifier construction, and classifier evaluation."
  ]
  node [
    id 6
    label "P150032"
    title "towards a seamless integration of word senses into downstream nlp applications"
    abstract "Lexical ambiguity can impede NLP systems from accurate understanding of semantics. Despite its potential benefits, the integration of sense-level information into NLP systems has remained understudied. By incorporating a novel disambiguation algorithm into a state-of-the-art classification model, we create a pipeline to integrate sense-level information into downstream NLP applications. We show that a simple disambiguation of the input text can lead to consistent performance improvement on multiple topic categorization and polarity detection datasets, particularly when the fine granularity of the underlying sense inventory is reduced and the document is sufficiently large. Our results also point to the need for sense representation research to focus more on in vivo evaluations which target the performance in downstream NLP applications rather than artificial benchmarks."
  ]
  node [
    id 7
    label "P84771"
    title "text understanding from scratch"
    abstract "This article demontrates that we can apply deep learning to text understanding from character-level inputs all the way up to abstract text concepts, using temporal convolutional networks (ConvNets). We apply ConvNets to various large-scale datasets, including ontology classification, sentiment analysis, and text categorization. We show that temporal ConvNets can achieve astonishing performance without the knowledge of words, phrases, sentences and any other syntactic or semantic structures with regards to a human language. Evidence shows that our models can work for both English and Chinese."
  ]
  node [
    id 8
    label "P165095"
    title "do multi sense embeddings improve natural language understanding"
    abstract "Learning a distinct representation for each sense of an ambiguous word could lead to more powerful and fine-grained models of vector-space representations. Yet while `multi-sense' methods have been proposed and tested on artificial word-similarity tasks, we don't know if they improve real natural language understanding tasks. In this paper we introduce a multi-sense embedding model based on Chinese Restaurant Processes that achieves state of the art performance on matching human word similarity judgments, and propose a pipelined architecture for incorporating multi-sense embeddings into language understanding. #R##N#We then test the performance of our model on part-of-speech tagging, named entity recognition, sentiment analysis, semantic relation identification and semantic relatedness, controlling for embedding dimensionality. We find that multi-sense embeddings do improve performance on some tasks (part-of-speech tagging, semantic relation identification, semantic relatedness) but not on others (named entity recognition, various forms of sentiment analysis). We discuss how these differences may be caused by the different role of word sense information in each of the tasks. The results highlight the importance of testing embedding models in real applications."
  ]
  node [
    id 9
    label "P24679"
    title "analyzing and interpreting neural networks for nlp a report on the first blackboxnlp workshop"
    abstract "The EMNLP 2018 workshop BlackboxNLP was dedicated to resources and techniques specifically developed for analyzing and understanding the inner-workings and representations acquired by neural models of language. Approaches included: systematic manipulation of input to neural networks and investigating the impact on their performance, testing whether interpretable knowledge can be decoded from intermediate representations acquired by neural networks, proposing modifications to neural network architectures to make their knowledge state or generated output more explainable, and examining the performance of networks on simplified or formal languages. Here we review a number of representative studies in each category."
  ]
  node [
    id 10
    label "P94874"
    title "efficient estimation of word representations in vector space"
    abstract "We propose two novel model architectures for computing continuous vector representations of words from very large data sets. The quality of these representations is measured in a word similarity task, and the results are compared to the previously best performing techniques based on different types of neural networks. We observe large improvements in accuracy at much lower computational cost, i.e. it takes less than a day to learn high quality word vectors from a 1.6 billion words data set. Furthermore, we show that these vectors provide state-of-the-art performance on our test set for measuring syntactic and semantic word similarities."
  ]
  node [
    id 11
    label "P106699"
    title "distributed representations of words and phrases and their compositionality"
    abstract "The recently introduced continuous Skip-gram model is an efficient method for learning high-quality distributed vector representations that capture a large number of precise syntactic and semantic word relationships. In this paper we present several extensions that improve both the quality of the vectors and the training speed. By subsampling of the frequent words we obtain significant speedup and also learn more regular word representations. We also describe a simple alternative to the hierarchical softmax called negative sampling. An inherent limitation of word representations is their indifference to word order and their inability to represent idiomatic phrases. For example, the meanings of &#34;Canada&#34; and &#34;Air&#34; cannot be easily combined to obtain &#34;Air Canada&#34;. Motivated by this example, we present a simple method for finding phrases in text, and show that learning good vector representations for millions of phrases is possible."
  ]
  node [
    id 12
    label "P104827"
    title "comparative study of cnn and rnn for natural language processing"
    abstract "Deep neural networks (DNN) have revolutionized the field of natural language processing (NLP). Convolutional neural network (CNN) and recurrent neural network (RNN), the two main types of DNN architectures, are widely explored to handle various NLP tasks. CNN is supposed to be good at extracting position-invariant features and RNN at modeling units in sequence. The state of the art on many NLP tasks often switches due to the battle between CNNs and RNNs. This work is the first systematic comparison of CNN and RNN on a wide range of representative NLP tasks, aiming to give basic guidance for DNN selection."
  ]
  node [
    id 13
    label "P88803"
    title "improving neural networks by preventing co adaptation of feature detectors"
    abstract "When a large feedforward neural network is trained on a small training set, it typically performs poorly on held-out test data. This &#34;overfitting&#34; is greatly reduced by randomly omitting half of the feature detectors on each training case. This prevents complex co-adaptations in which a feature detector is only helpful in the context of several other specific feature detectors. Instead, each neuron learns to detect a feature that is generally helpful for producing the correct answer given the combinatorially large variety of internal contexts in which it must operate. Random &#34;dropout&#34; gives big improvements on many benchmark tasks and sets new records for speech and object recognition."
  ]
  node [
    id 14
    label "P401"
    title "on the role of text preprocessing in neural network architectures an evaluation study on text categorization and sentiment analysis"
    abstract "In this paper we investigate the impact of simple text preprocessing decisions (particularly tokenizing, lemmatizing, lowercasing and multiword grouping) on the performance of a state-of-the-art text classifier based on convolutional neural networks. Despite potentially affecting the final performance of any given model, this aspect has not received a substantial interest in the deep learning literature. We perform an extensive evaluation in standard benchmarks from text categorization and sentiment analysis. Our results show that a simple tokenization of the input text is often enough, but also highlight the importance of being consistent in the preprocessing of the evaluation set and the corpus used for training word embeddings."
  ]
  node [
    id 15
    label "P115602"
    title "which encoding is the best for text classification in chinese english japanese and korean"
    abstract "This article offers an empirical study on the different ways of encoding Chinese, Japanese, Korean (CJK) and English languages for text classification. Different encoding levels are studied, including UTF-8 bytes, characters, words, romanized characters and romanized words. For all encoding levels, whenever applicable, we provide comparisons with linear models, fastText and convolutional networks. For convolutional networks, we compare between encoding mechanisms using character glyph images, one-hot (or one-of-n) encoding, and embedding. In total there are 473 models, using 14 large-scale text classification datasets in 4 languages including Chinese, English, Japanese and Korean. Some conclusions from these results include that byte-level one-hot encoding based on UTF-8 consistently produces competitive results for convolutional networks, that word-level n-grams linear models are competitive even without perfect word segmentation, and that fastText provides the best result using character-level n-gram encoding but can overfit when the features are overly rich."
  ]
  node [
    id 16
    label "P31399"
    title "seeing stars exploiting class relationships for sentiment categorization with respect to rating scales"
    abstract "We address the rating-inference problem, wherein rather than simply decide whether a review is &#34;thumbs up&#34; or &#34;thumbs down&#34;, as in previous sentiment analysis work, one must determine an author's evaluation with respect to a multi-point scale (e.g., one to five &#34;stars&#34;). This task represents an interesting twist on standard multi-class text categorization because there are several different degrees of similarity between class labels; for example, &#34;three stars&#34; is intuitively closer to &#34;four stars&#34; than to &#34;one star&#34;. We first evaluate human performance at the task. Then, we apply a meta-algorithm, based on a metric labeling formulation of the problem, that alters a given n-ary classifier's output in an explicit attempt to ensure that similar items receive similar labels. We show that the meta-algorithm can provide significant improvements over both multi-class and regression versions of SVMs when we employ a novel similarity measure appropriate to the problem."
  ]
  node [
    id 17
    label "P160949"
    title "a convolutional neural network for modelling sentences"
    abstract "The ability to accurately represent sentences is central to language understanding. We describe a convolutional architecture dubbed the Dynamic Convolutional Neural Network (DCNN) that we adopt for the semantic modelling of sentences. The network uses Dynamic k-Max Pooling, a global pooling operation over linear sequences. The network handles input sentences of varying length and induces a feature graph over the sentence that is capable of explicitly capturing short and long-range relations. The network does not rely on a parse tree and is easily applicable to any language. We test the DCNN in four experiments: small scale binary and multi-class sentiment prediction, six-way question classification and Twitter sentiment prediction by distant supervision. The network achieves excellent performance in the first three tasks and a greater than 25% error reduction in the last task with respect to the strongest baseline."
  ]
  node [
    id 18
    label "P85496"
    title "a sentimental education sentiment analysis using subjectivity summarization based on minimum cuts"
    abstract "Sentiment analysis seeks to identify the viewpoint(s) underlying a text span; an example application is classifying a movie review as &#34;thumbs up&#34; or &#34;thumbs down&#34;. To determine this sentiment polarity, we propose a novel machine-learning method that applies text-categorization techniques to just the subjective portions of the document. Extracting these portions can be implemented using efficient techniques for finding minimum cuts in graphs; this greatly facilitates incorporation of cross-sentence contextual constraints."
  ]
  node [
    id 19
    label "P144334"
    title "ensemble of generative and discriminative techniques for sentiment analysis of movie reviews"
    abstract "Sentiment analysis is a common task in natural language processing that aims to detect polarity of a text document (typically a consumer review). In the simplest settings, we discriminate only between positive and negative sentiment, turning the task into a standard binary classification problem. We compare several ma- chine learning approaches to this problem, and combine them to achieve the best possible results. We show how to use for this task the standard generative lan- guage models, which are slightly complementary to the state of the art techniques. We achieve strong results on a well-known dataset of IMDB movie reviews. Our results are easily reproducible, as we publish also the code needed to repeat the experiments. This should simplify further advance of the state of the art, as other researchers can combine their techniques with ours with little effort."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 19
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
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 4
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
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
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
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 11
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
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
