graph [
  node [
    id 0
    label "P149820"
    title "speedread a fast named entity recognition pipeline"
    abstract "Online content analysis employs algorithmic methods to identify entities in unstructured text. Both machine learning and knowledge-base approaches lie at the foundation of contemporary named entities extraction systems. However, the progress in deploying these approaches on web-scale has been been hampered by the computational cost of NLP over massive text corpora. We present SpeedRead (SR), a named entity recognition pipeline that runs at least 10 times faster than Stanford NLP pipeline. This pipeline consists of a high performance Penn Treebank- compliant tokenizer, close to state-of-art part-of-speech (POS) tagger and knowledge-based named entity recognizer."
  ]
  node [
    id 1
    label "P56209"
    title "mimicking word embeddings using subword rnns"
    abstract "Word embeddings improve generalization over lexical features by placing each word in a lower-dimensional space, using distributional information obtained from unlabeled data. However, the effectiveness of word embeddings for downstream NLP tasks is limited by out-of-vocabulary (OOV) words, for which embeddings do not exist. In this paper, we present MIMICK, an approach to generating OOV word embeddings compositionally, by learning a function from spellings to distributional embeddings. Unlike prior work, MIMICK does not require re-training on the original word embedding corpus; instead, learning is performed at the type level. Intrinsic and extrinsic evaluations demonstrate the power of this simple approach. On 23 languages, MIMICK improves performance over a word-based baseline for tagging part-of-speech and morphosyntactic attributes. It is competitive with (and complementary to) a supervised character-based model in low-resource settings."
  ]
  node [
    id 2
    label "P71678"
    title "the expressive power of word embeddings"
    abstract "We seek to better understand the information encoded in word embeddings. We propose several tasks that help to distinguish the characteristics of different publicly released embeddings. Our evaluation shows that embeddings are able to capture surprisingly nuanced semantics even in the absence of sentence structure. Moreover, benchmarking the embeddings shows great variance in quality and characteristics of the semantics captured by the tested embeddings. Finally, we show the impact of varying the number of dimensions and the resolution of each dimension on the effective useful features captured by the embedding space. Our contributions highlight the importance of embeddings for NLP tasks and the effect of their quality on the final results."
  ]
  node [
    id 3
    label "P65880"
    title "tnt a statistical part of speech tagger"
    abstract "Trigrams'n'Tags (TnT) is an efficient statistical part-of-speech tagger. Contrary to claims found elsewhere in the literature, we argue that a tagger based on Markov models performs at least as well as other current approaches, including the Maximum Entropy framework. A recent comparison has even shown that TnT performs significantly better for the tested corpora. We describe the basic model of TnT, the techniques used for smoothing and for handling unknown words. Furthermore, we present evaluations on two corpora."
  ]
  node [
    id 4
    label "P22275"
    title "a practical guide for the effective evaluation of twitter user geolocation"
    abstract "Geolocating Twitter users---the task of identifying their home locations---serves a wide range of community and business applications such as managing natural crises, journalism, and public health. Many approaches have been proposed for automatically geolocating users based on their tweets; at the same time, various evaluation metrics have been proposed to measure the effectiveness of these approaches, making it challenging to understand which of these metrics is the most suitable for this task. In this paper, we propose a guide for a standardized evaluation of Twitter user geolocation by analyzing fifteen models and two baselines in a controlled experimental setting. Models are evaluated using ten metrics over four geographic granularities. We use rank correlations to assess the effectiveness of these metrics. #R##N#Our results demonstrate that the choice of effectiveness metric can have a substantial impact on the conclusions drawn from a geolocation system experiment, potentially leading experimenters to contradictory results about relative effectiveness. We show that for general evaluations, a range of performance metrics should be reported, to ensure that a complete picture of system effectiveness is conveyed. Given the global geographic coverage of this task, we specifically recommend evaluation at micro versus macro levels to measure the impact of the bias in distribution over locations. Although a lot of complex geolocation algorithms have been applied in recent years, a majority class baseline is still competitive at coarse geographic granularity. We propose a suite of statistical analysis tests, based on the employed metric, to ensure that the results are not coincidental."
  ]
  node [
    id 5
    label "P97441"
    title "marginalized denoising autoencoders for domain adaptation"
    abstract "Stacked denoising autoencoders (SDAs) have been successfully used to learn new representations for domain adaptation. Recently, they have attained record accuracy on standard benchmark tasks of sentiment analysis across different text domains. SDAs learn robust data representations by reconstruction, recovering original features from data that are artificially corrupted with noise. In this paper, we propose marginalized SDA (mSDA) that addresses two crucial limitations of SDAs: high computational cost and lack of scalability to high-dimensional features. In contrast to SDAs, our approach of mSDA marginalizes noise and thus does not require stochastic gradient descent or other optimization algorithms to learn parameters ? in fact, they are computed in closed-form. Consequently, mSDA, which can be implemented in only 20 lines of MATLAB^{TM}, significantly speeds up SDAs by two orders of magnitude. Furthermore, the representations learnt by mSDA are as effective as the traditional SDAs, attaining almost identical accuracies in benchmark tasks."
  ]
  node [
    id 6
    label "P118542"
    title "a universal part of speech tagset"
    abstract "To facilitate future research in unsupervised induction of syntactic structure and to standardize best-practices, we propose a tagset that consists of twelve universal part-of-speech categories. In addition to the tagset, we develop a mapping from 25 different treebank tagsets to this universal set. As a result, when combined with the original treebank data, this universal tagset and mapping produce a dataset consisting of common parts-of-speech for 22 different languages. We highlight the use of this resource via two experiments, including one that reports competitive accuracies for unsupervised grammar induction without gold standard part-of-speech tags."
  ]
  node [
    id 7
    label "P30031"
    title "simlex 999 evaluating semantic models with genuine similarity estimation"
    abstract "We present SimLex-999, a gold standard resource for evaluating distributional semantic models that improves on existing resources in several important ways. First, in contrast to gold standards such as WordSim-353 and MEN, it explicitly quantifies similarity rather than association or relatedness, so that pairs of entities that are associated but not actually similar [Freud, psychology] have a low rating. We show that, via this focus on similarity, SimLex-999 incentivizes the development of models with a different, and arguably wider range of applications than those which reflect conceptual association. Second, SimLex-999 contains a range of concrete and abstract adjective, noun and verb pairs, together with an independent rating of concreteness and (free) association strength for each pair. This diversity enables fine-grained analyses of the performance of models on concepts of different types, and consequently greater insight into how architectures can be improved. Further, unlike existing gold standard evaluations, for which automatic approaches have reached or surpassed the inter-annotator agreement ceiling, state-of-the-art models perform well below this ceiling on SimLex-999. There is therefore plenty of scope for SimLex-999 to quantify future improvements to distributional semantic models, guiding the development of the next generation of representation-learning architectures."
  ]
  node [
    id 8
    label "P142734"
    title "cognival a framework for cognitive word embedding evaluation"
    abstract "An interesting method of evaluating word representations is by how much they reflect the semantic representations in the human brain. However, most, if not all, previous works only focus on small datasets and a single modality. In this paper, we present the first multi-modal framework for evaluating English word representations based on cognitive lexical semantics. Six types of word embeddings are evaluated by fitting them to 15 datasets of eye-tracking, EEG and fMRI signals recorded during language processing. To achieve a global score over all evaluation hypotheses, we apply statistical significance testing accounting for the multiple comparisons problem. This framework is easily extensible and available to include other intrinsic and extrinsic evaluation methods. We find strong correlations in the results between cognitive datasets, across recording modalities and to their performance on extrinsic NLP tasks."
  ]
  node [
    id 9
    label "P97754"
    title "show your work improved reporting of experimental results"
    abstract "Research in natural language processing proceeds, in part, by demonstrating that new models achieve superior performance (e.g., accuracy) on held-out test data, compared to previous results. In this paper, we demonstrate that test-set performance scores alone are insufficient for drawing accurate conclusions about which model performs best. We argue for reporting additional details, especially performance on validation data obtained during model development. We present a novel technique for doing so: expected validation performance of the best-found model as a function of computation budget (i.e., the number of hyperparameter search trials or the overall training time). Using our approach, we find multiple recent model comparisons where authors would have reached a different conclusion if they had used more (or less) computation. Our approach also allows us to estimate the amount of computation required to obtain a given accuracy; applying it to several recently published results yields massive variation across papers, from hours to weeks. We conclude with a set of best practices for reporting experimental results which allow for robust future comparisons, and provide code to allow researchers to use our technique."
  ]
  node [
    id 10
    label "P146865"
    title "quantifying the semantic core of gender systems"
    abstract "Many of the world's languages employ grammatical gender on the lexeme. For example, in Spanish, the word for 'house' (casa) is feminine, whereas the word for 'paper' (papel) is masculine. To a speaker of a genderless language, this assignment seems to exist with neither rhyme nor reason. But is the assignment of inanimate nouns to grammatical genders truly arbitrary? We present the first large-scale investigation of the arbitrariness of noun-gender assignments. To that end, we use canonical correlation analysis to correlate the grammatical gender of inanimate nouns with an externally grounded definition of their lexical semantics. We find that 18 languages exhibit a significant correlation between grammatical gender and lexical semantics."
  ]
  node [
    id 11
    label "P106699"
    title "distributed representations of words and phrases and their compositionality"
    abstract "The recently introduced continuous Skip-gram model is an efficient method for learning high-quality distributed vector representations that capture a large number of precise syntactic and semantic word relationships. In this paper we present several extensions that improve both the quality of the vectors and the training speed. By subsampling of the frequent words we obtain significant speedup and also learn more regular word representations. We also describe a simple alternative to the hierarchical softmax called negative sampling. An inherent limitation of word representations is their indifference to word order and their inability to represent idiomatic phrases. For example, the meanings of &#34;Canada&#34; and &#34;Air&#34; cannot be easily combined to obtain &#34;Air Canada&#34;. Motivated by this example, we present a simple method for finding phrases in text, and show that learning good vector representations for millions of phrases is possible."
  ]
  node [
    id 12
    label "P27281"
    title "finding function in form compositional character models for open vocabulary word representation"
    abstract "We introduce a model for constructing vector representations of words by composing characters using bidirectional LSTMs. Relative to traditional word representation models that have independent vectors for each word type, our model requires only a single vector per character type and a fixed set of parameters for the compositional model. Despite the compactness of this model and, more importantly, the arbitrary nature of the form-function relationship in language, our &#34;composed&#34; word representations yield state-of-the-art results in language modeling and part-of-speech tagging. Benefits over traditional baselines are particularly pronounced in morphologically rich languages (e.g., Turkish)."
  ]
  node [
    id 13
    label "P145020"
    title "advancing nlp with cognitive language processing signals"
    abstract "When we read, our brain processes language and generates cognitive processing data such as gaze patterns and brain activity. These signals can be recorded while reading. Cognitive language processing data such as eye-tracking features have shown improvements on single NLP tasks. We analyze whether using such human features can show consistent improvement across tasks and data sources. We present an extensive investigation of the benefits and limitations of using cognitive processing data for NLP. Specifically, we use gaze and EEG features to augment models of named entity recognition, relation classification, and sentiment analysis. These methods significantly outperform the baselines and show the potential and current limitations of employing human language processing data for NLP."
  ]
  node [
    id 14
    label "P6146"
    title "natural language processing almost from scratch"
    abstract "We propose a unified neural network architecture and learning algorithm that can be applied to various natural language processing tasks including: part-of-speech tagging, chunking, named entity recognition, and semantic role labeling. This versatility is achieved by trying to avoid task-specific engineering and therefore disregarding a lot of prior knowledge. Instead of exploiting man-made input features carefully optimized for each task, our system learns internal representations on the basis of vast amounts of mostly unlabeled training data. This work is then used as a basis for building a freely available tagging system with good performance and minimal computational requirements."
  ]
  node [
    id 15
    label "P114125"
    title "neural structural correspondence learning for domain adaptation"
    abstract "Domain adaptation, adapting models from domains rich in labeled training data to domains poor in such data, is a fundamental NLP challenge. We introduce a neural network model that marries together ideas from two prominent strands of research on domain adaptation through representation learning: structural correspondence learning (SCL, (Blitzer et al., 2006)) and autoencoder neural networks. Particularly, our model is a three-layer neural network that learns to encode the nonpivot features of an input example into a low-dimensional representation, so that the existence of pivot features (features that are prominent in both domains and convey useful information for the NLP task) in the example can be decoded from that representation. The low-dimensional representation is then employed in a learning algorithm for the task. Moreover, we show how to inject pre-trained word embeddings into our model in order to improve generalization across examples with similar pivot features. On the task of cross-domain product sentiment classification (Blitzer et al., 2007), consisting of 12 domain pairs, our model outperforms both the SCL and the marginalized stacked denoising autoencoder (MSDA, (Chen et al., 2012)) methods by 3.77% and 2.17% respectively, on average across domain pairs."
  ]
  node [
    id 16
    label "P443"
    title "replicability analysis for natural language processing testing significance with multiple datasets"
    abstract "With the ever-growing amounts of textual data from a large variety of languages, domains, and genres, it has become standard to evaluate NLP algorithms on multiple datasets in order to ensure consistent performance across heterogeneous setups. However, such multiple comparisons pose significant challenges to traditional statistical analysis methods in NLP and can lead to erroneous conclusions. In this paper, we propose a Replicability Analysis framework for a statistically sound analysis of multiple comparisons between algorithms for NLP tasks. We discuss the theoretical advantages of this framework over the current, statistically unjustified, practice in the NLP literature, and demonstrate its empirical value across four applications: multi-domain dependency parsing, multilingual POS tagging, cross-domain sentiment classification and word similarity prediction."
  ]
  node [
    id 17
    label "P88724"
    title "polyglot ner massive multilingual named entity recognition"
    abstract "The increasing diversity of languages used on the web introduces a new level of complexity to Information Retrieval (IR) systems. We can no longer assume that textual content is written in one language or even the same language family. In this paper, we demonstrate how to build massive multilingual annotators with minimal human expertise and intervention. We describe a system that builds Named Entity Recognition (NER) annotators for 40 major languages using Wikipedia and Freebase. Our approach does not require NER human annotated datasets or language specific resources like treebanks, parallel corpora, and orthographic rules. The novelty of approach lies therein - using only language agnostic techniques, while achieving competitive performance. #R##N#Our method learns distributed word representations (word embeddings) which encode semantic and syntactic features of words in each language. Then, we automatically generate datasets from Wikipedia link structure and Freebase attributes. Finally, we apply two preprocessing stages (oversampling and exact surface form matching) which do not require any linguistic expertise. #R##N#Our evaluation is two fold: First, we demonstrate the system performance on human annotated datasets. Second, for languages where no gold-standard benchmarks are available, we propose a new method, distant evaluation, based on statistical machine translation."
  ]
  node [
    id 18
    label "P74672"
    title "replication issues in syntax based aspect extraction for opinion mining"
    abstract "Reproducing experiments is an important instrument to validate previous work and build upon existing approaches. It has been tackled numerous times in different areas of science. In this paper, we introduce an empirical replicability study of three well-known algorithms for syntactic centric aspect-based opinion mining. We show that reproducing results continues to be a difficult endeavor, mainly due to the lack of details regarding preprocessing and parameter setting, as well as due to the absence of available implementations that clarify these details. We consider these are important threats to validity of the research on the field, specifically when compared to other problems in NLP where public datasets and code availability are critical validity components. We conclude by encouraging code-based research, which we think has a key role in helping researchers to understand the meaning of the state-of-the-art better and to generate continuous advances."
  ]
  node [
    id 19
    label "P58424"
    title "polyglot distributed word representations for multilingual nlp"
    abstract "Distributed word representations (word embeddings) have recently contributed to competitive performance in language modeling and several NLP tasks. In this work, we train word embeddings for more than 100 languages using their corresponding Wikipedias. We quantitatively demonstrate the utility of our word embeddings by using them as the sole features for training a part of speech tagger for a subset of these languages. We find their performance to be competitive with near state-of-art methods in English, Danish and Swedish. Moreover, we investigate the semantic features captured by these embeddings through the proximity of word groupings. We will release these embeddings publicly to help researchers in the development and enhancement of multilingual applications."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 16
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
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 11
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
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
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
