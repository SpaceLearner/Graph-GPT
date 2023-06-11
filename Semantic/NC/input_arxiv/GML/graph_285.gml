graph [
  node [
    id 0
    label "P34728"
    title "a factorized model for transitive verbs in compositional distributional semantics"
    abstract "We present a factorized compositional distributional semantics model for the representation of transitive verb constructions. Our model first produces (subject, verb) and (verb, object) vector representations based on the similarity of the nouns in the construction to each of the nouns in the vocabulary and the tendency of these nouns to take the subject and object roles of the verb. These vectors are then combined into a final (subject,verb,object) representation through simple vector operations. On two established tasks for the transitive verb construction our model outperforms recent previous work."
  ]
  node [
    id 1
    label "P89007"
    title "the word entropy of natural languages"
    abstract "The average uncertainty associated with words is an information-theoretic concept at the heart of quantitative and computational linguistics. The entropy has been established as a measure of this average uncertainty - also called average information content. We here use parallel texts of 21 languages to establish the number of tokens at which word entropies converge to stable values. These convergence points are then used to select texts from a massively parallel corpus, and to estimate word entropies across more than 1000 languages. Our results help to establish quantitative language comparisons, to understand the performance of multilingual translation systems, and to normalize semantic similarity measures."
  ]
  node [
    id 2
    label "P73038"
    title "unsupervised pos induction with word embeddings"
    abstract "Unsupervised word embeddings have been shown to be valuable as features in supervised learning problems; however, their role in unsupervised problems has been less thoroughly explored. In this paper, we show that embeddings can likewise add value to the problem of unsupervised POS induction. In two representative models of POS induction, we replace multinomial distributions over the vocabulary with multivariate Gaussian distributions over word embeddings and observe consistent improvements in eight languages. We also analyze the effect of various choices while inducing word embeddings on &#34;downstream&#34; POS induction results."
  ]
  node [
    id 3
    label "P62587"
    title "one model two languages training bilingual parsers with harmonized treebanks"
    abstract "We introduce an approach to train lexicalized parsers using bilingual corpora obtained by merging harmonized treebanks of different languages, producing parsers that can analyze sentences in either of the learned languages, or even sentences that mix both. We test the approach on the Universal Dependency Treebanks, training with MaltParser and MaltOptimizer. The results show that these bilingual parsers are more than competitive, as most combinations not only preserve accuracy, but some even achieve significant improvements over the corresponding monolingual parsers. Preliminary experiments also show the approach to be promising on texts with code-switching and when more languages are added."
  ]
  node [
    id 4
    label "P118542"
    title "a universal part of speech tagset"
    abstract "To facilitate future research in unsupervised induction of syntactic structure and to standardize best-practices, we propose a tagset that consists of twelve universal part-of-speech categories. In addition to the tagset, we develop a mapping from 25 different treebank tagsets to this universal set. As a result, when combined with the original treebank data, this universal tagset and mapping produce a dataset consisting of common parts-of-speech for 22 different languages. We highlight the use of this resource via two experiments, including one that reports competitive accuracies for unsupervised grammar induction without gold standard part-of-speech tags."
  ]
  node [
    id 5
    label "P5453"
    title "morphological word embeddings"
    abstract "Linguistic similarity is multi-faceted. For instance, two words may be similar with respect to semantics, syntax, or morphology inter alia. Continuous word-embeddings have been shown to capture most of these shades of similarity to some degree. This work considers guiding word-embeddings with morphologically annotated data, a form of semi-supervised learning, encouraging the vectors to encode a word's morphology, i.e., words close in the embedded space share morphological features. We extend the log-bilinear model to this end and show that indeed our learned embeddings achieve this, using German as a case study."
  ]
  node [
    id 6
    label "P83656"
    title "simverb 3500 a large scale evaluation set of verb similarity"
    abstract "Verbs play a critical role in the meaning of sentences, but these ubiquitous words have received little attention in recent distributional semantics research. We introduce SimVerb-3500, an evaluation resource that provides human ratings for the similarity of 3,500 verb pairs. SimVerb-3500 covers all normed verb types from the USF free-association database, providing at least three examples for every VerbNet class. This broad coverage facilitates detailed analyses of how syntactic and semantic phenomena together influence human understanding of verb meaning. Further, with significantly larger development and test sets than existing benchmarks, SimVerb-3500 enables more robust evaluation of representation learning architectures and promotes the development of methods tailored to verbs. We hope that SimVerb-3500 will enable a richer understanding of the diversity and complexity of verb semantics and guide the development of systems that can effectively represent and interpret this meaning."
  ]
  node [
    id 7
    label "P106136"
    title "redefining part of speech classes with distributional semantic models"
    abstract "This paper studies how word embeddings trained on the British National Corpus interact with part of speech boundaries. Our work targets the Universal PoS tag set, which is currently actively being used for annotation of a range of languages. We experiment with training classifiers for predicting PoS tags for words based on their embeddings. The results show that the information about PoS affiliation contained in the distributional vectors allows us to discover groups of words with distributional patterns that differ from other words of the same part of speech. #R##N#This data often reveals hidden inconsistencies of the annotation process or guidelines. At the same time, it supports the notion of `soft' or `graded' part of speech affiliations. Finally, we show that information about PoS is distributed among dozens of vector components, not limited to only one or two features."
  ]
  node [
    id 8
    label "P17577"
    title "what to do about non standard or non canonical language in nlp"
    abstract "Real world data differs radically from the benchmark corpora we use in natural language processing (NLP). As soon as we apply our technologies to the real world, performance drops. The reason for this problem is obvious: NLP models are trained on samples from a limited set of canonical varieties that are considered standard, most prominently English newswire. However, there are many dimensions, e.g., socio-demographics, language, genre, sentence type, etc. on which texts can differ from the standard. The solution is not obvious: we cannot control for all factors, and it is not clear how to best go beyond the current practice of training on homogeneous data from a single domain and language. #R##N#In this paper, I review the notion of canonicity, and how it shapes our community's approach to language. I argue for leveraging what I call fortuitous data, i.e., non-obvious data that is hitherto neglected, hidden in plain sight, or raw data that needs to be refined. If we embrace the variety of this heterogeneous data by combining it with proper algorithms, we will not only produce more robust models, but will also enable adaptive language technology capable of addressing natural language variation."
  ]
  node [
    id 9
    label "P30689"
    title "universal unsupervised uncovered sentiment analysis"
    abstract "We present a novel unsupervised approach for multilingual sentiment analysis driven by compositional syntax-based rules. On the one hand, we exploit some of the main advantages of unsupervised algorithms: (1) the interpretability of their output, in contrast with most supervised models, which behave as a black box and (2) their robustness across different corpora and domains. On the other hand, by introducing the concept of compositional operations and exploiting syntactic information in the form of universal dependencies, we tackle one of their main drawbacks: their rigidity on data that are differently structured depending on the language. Experiments show an improvement both over existing unsupervised methods, and over state-of-the-art supervised models when evaluating outside their corpus of origin. The system is freely available."
  ]
  node [
    id 10
    label "P41291"
    title "yara parser a fast and accurate dependency parser"
    abstract "Dependency parsers are among the most crucial tools in natural language processing as they have many important applications in downstream tasks such as information retrieval, machine translation and knowledge acquisition. We introduce the Yara Parser, a fast and accurate open-source dependency parser based on the arc-eager algorithm and beam search. It achieves an unlabeled accuracy of 93.32 on the standard WSJ test set which ranks it among the top dependency parsers. At its fastest, Yara can parse about 4000 sentences per second when in greedy mode (1 beam). When optimizing for accuracy (using 64 beams and Brown cluster features), Yara can parse 45 sentences per second. The parser can be trained on any syntactic dependency treebank and dierent options are provided in order to make it more flexible and tunable for specific tasks. It is released with the Apache version 2.0 license and can be used for both commercial and academic purposes. The parser can be found at https: //github.com/yahoo/YaraParser."
  ]
  node [
    id 11
    label "P168350"
    title "many languages one parser"
    abstract "We train one multilingual model for dependency parsing and use it to parse sentences in several languages. The parsing model uses (i) multilingual word clusters and embeddings; (ii) token-level language information; and (iii) language-specific features (fine-grained POS tags). This input representation enables the parser not only to parse effectively in multiple languages, but also to generalize across languages based on linguistic universals and typological similarities, making it more effective to learn from limited annotations. Our parser's performance compares favorably to strong baselines in a range of data scenarios, including when the target language has a large treebank, a small treebank, or no treebank for training."
  ]
  node [
    id 12
    label "P7901"
    title "multilingual language processing from bytes"
    abstract "We describe an LSTM-based model which we call Byte-to-Span (BTS) that reads text as bytes and outputs span annotations of the form [start, length, label] where start positions, lengths, and labels are separate entries in our vocabulary. Because we operate directly on unicode bytes rather than language-specific words or characters, we can analyze text in many languages with a single model. Due to the small vocabulary size, these multilingual models are very compact, but produce results similar to or better than the state-of- the-art in Part-of-Speech tagging and Named Entity Recognition that use only the provided training datasets (no external data sources). Our models are learning &#34;from scratch&#34; in that they do not rely on any elements of the standard pipeline in Natural Language Processing (including tokenization), and thus can run in standalone fashion on raw text."
  ]
  node [
    id 13
    label "P46772"
    title "shallow parsing pipeline for hindi english code mixed social media text"
    abstract "In this study, the problem of shallow parsing of Hindi-English code-mixed social media text (CSMT) has been addressed. We have annotated the data, developed a language identifier, a normalizer, a part-of-speech tagger and a shallow parser. To the best of our knowledge, we are the first to attempt shallow parsing on CSMT. The pipeline developed has been made available to the research community with the goal of enabling better text analysis of Hindi English CSMT. The pipeline is accessible at 1."
  ]
  node [
    id 14
    label "P132638"
    title "learning when to trust distant supervision an application to low resource pos tagging using cross lingual projection"
    abstract "Cross lingual projection of linguistic annotation suffers from many sources of bias and noise, leading to unreliable annotations that cannot be used directly. In this paper, we introduce a novel approach to sequence tagging that learns to correct the errors from cross-lingual projection using an explicit debiasing layer. This is framed as joint learning over two corpora, one tagged with gold standard and the other with projected tags. We evaluated with only 1,000 tokens tagged with gold standard tags, along with more plentiful parallel data. Our system equals or exceeds the state-of-the-art on eight simulated low-resource settings, as well as two real low-resource languages, Malagasy and Kinyarwanda."
  ]
  node [
    id 15
    label "P71881"
    title "massively multilingual word embeddings"
    abstract "We introduce new methods for estimating and evaluating embeddings of words in more than fifty languages in a single shared embedding space. Our estimation methods, multiCluster and multiCCA, use dictionaries and monolingual data; they do not require parallel data. Our new evaluation method, multiQVEC-CCA, is shown to correlate better than previous ones with two downstream tasks (text categorization and parsing). We also describe a web portal for evaluation that will facilitate further research in this area, along with open-source releases of all our methods."
  ]
  node [
    id 16
    label "P132626"
    title "automatic tm cleaning through mt and pos tagging autodesk s submission to the nlp4tm 2016 shared task"
    abstract "We describe a machine learning based method to identify incorrect entries in translation memories. It extends previous work by Barbu (2015) through incorporating recall-based machine translation and part-of-speech-tagging features. Our system ranked first in the Binary Classification (II) task for two out of three language pairs: English-Italian and English-Spanish."
  ]
  node [
    id 17
    label "P32067"
    title "exploiting multi typed treebanks for parsing with deep multi task learning"
    abstract "Various treebanks have been released for dependency parsing. Despite that treebanks may belong to different languages or have different annotation schemes, they contain syntactic knowledge that is potential to benefit each other. This paper presents an universal framework for exploiting these multi-typed treebanks to improve parsing with deep multi-task learning. We consider two kinds of treebanks as source: the multilingual universal treebanks and the monolingual heterogeneous treebanks. Multiple treebanks are trained jointly and interacted with multi-level parameter sharing. Experiments on several benchmark datasets in various languages demonstrate that our approach can make effective use of arbitrary source treebanks to improve target parsing models."
  ]
  node [
    id 18
    label "P354"
    title "smpost parts of speech tagger for code mixed indic social media text"
    abstract "Use of social media has grown dramatically during the last few years. Users follow informal languages in communicating through social media. The language of communication is often mixed in nature, where people transcribe their regional language with English and this technique is found to be extremely popular. Natural language processing (NLP) aims to infer the information from these text where Part-of-Speech (PoS) tagging plays an important role in getting the prosody of the written text. For the task of PoS tagging on Code-Mixed Indian Social Media Text, we develop a supervised system based on Conditional Random Field classifier. In order to tackle the problem effectively, we have focused on extracting rich linguistic features. We participate in three different language pairs, ie. English-Hindi, English-Bengali and English-Telugu on three different social media platforms, Twitter, Facebook &#38; WhatsApp. The proposed system is able to successfully assign coarse as well as fine-grained PoS tag labels for a given a code-mixed sentence. Experiments show that our system is quite generic that shows encouraging performance levels on all the three language pairs in all the domains."
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
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 11
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
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 14
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
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
