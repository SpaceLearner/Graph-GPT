graph [
  node [
    id 0
    label "P36610"
    title "keeping it short and simple summarising complex event sequences with multivariate patterns"
    abstract "We study how to obtain concise descriptions of discrete multivariate sequential data. In particular, how to do so in terms of rich multivariate sequential patterns that can capture potentially highly interesting (cor)relations between sequences. To this end we allow our pattern language to span over the domains (alphabets) of all sequences, allow patterns to overlap temporally, as well as allow for gaps in their occurrences. #R##N#We formalise our goal by the Minimum Description Length principle, by which our objective is to discover the set of patterns that provides the most succinct description of the data. To discover high-quality pattern sets directly from data, we introduce DITTO, a highly efficient algorithm that approximates the ideal result very well. #R##N#Experiments show that DITTO correctly discovers the patterns planted in synthetic data. Moreover, it scales favourably with the length of the data, the number of attributes, the alphabet sizes. On real data, ranging from sensor networks to annotated text, DITTO discovers easily interpretable summaries that provide clear insight in both the univariate and multivariate structure."
  ]
  node [
    id 1
    label "P31009"
    title "mining non redundant local process models from sequence databases"
    abstract "Sequential pattern mining techniques extract patterns corresponding to frequent subsequences from a sequence database. A practical limitation of these techniques is that they overload the user with too many patterns. Local Process Model (LPM) mining is an alternative approach coming from the field of process mining. While in traditional sequential pattern mining, a pattern describes one subsequence, an LPM captures a set of subsequences. Also, while traditional sequential patterns only match subsequences that are observed in the sequence database, an LPM may capture subsequences that are not explicitly observed, but that are related to observed subsequences. In other words, LPMs generalize the behavior observed in the sequence database. These properties make it possible for a set of LPMs to cover the behavior of a much larger set of sequential patterns. Yet, existing LPM mining techniques still suffer from the pattern explosion problem because they produce sets of redundant LPMs. In this paper, we propose several heuristics to mine a set of non-redundant LPMs either from a set of redundant LPMs or from a set of sequential patterns. We empirically compare the proposed heuristics between them and against existing (local) process mining techniques in terms of coverage, redundancy, and complexity of the produced sets of LPMs."
  ]
  node [
    id 2
    label "P160344"
    title "significance of episodes based on minimal windows"
    abstract "Discovering episodes, frequent sets of events from a sequence has been an active field in pattern mining. Traditionally, a level-wise approach is used to discover all frequent episodes. While this technique is computationally feasible it may result in a vast number of patterns, especially when low thresholds are used. In this paper we propose a new quality measure for episodes. We say that an episode is significant if the average length of its minimal windows deviates greatly when compared to the expected length according to the independence model. We can apply this measure as a post-pruning step to test whether the discovered frequent episodes are truly interesting and consequently to reduce the number of output. As a main contribution we introduce a technique that allows us to compute the distribution of lengths of minimal windows using the independence model. Such a computation task is surpisingly complex and in order to solve it we compute the distribution iteratively starting from simple episodes and progressively moving towards the more complex ones. In our experiments we discover candidate episodes that have a sufficient amount of minimal windows and test each candidate for significance. The experimental results demonstrate that our approach finds significant episodes while ignoring uninteresting ones."
  ]
  node [
    id 3
    label "P50734"
    title "a sat model to mine flexible sequences in transactional datasets"
    abstract "Traditional pattern mining algorithms generally suffer from a lack of flexibility. In this paper, we propose a SAT formulation of the problem to successfully mine frequent flexible sequences occurring in transactional datasets. Our SAT-based approach can easily be extended with extra constraints to address a broad range of pattern mining applications. To demonstrate this claim, we formulate and add several constraints, such as gap and span constraints, to our model in order to extract more specific patterns. We also use interactive solving to perform important derived tasks, such as closed pattern mining or maximal pattern mining. Finally, we prove the practical feasibility of our SAT model by running experiments on two real datasets."
  ]
  node [
    id 4
    label "P6964"
    title "learning latent events from network message logs a decomposition based approach"
    abstract "In this communication, we describe a novel technique for event mining using a decomposition based approach that combines non-parametric change-point detection with LDA. We prove theoretical guarantees about sample-complexity and consistency of the approach. In a companion paper, we will perform a thorough evaluation of our approach with detailed experiments."
  ]
  node [
    id 5
    label "P153752"
    title "lexis an optimization framework for discovering the hierarchical structure of sequential data"
    abstract "Data represented as strings abounds in biology, linguistics, document mining, web search and many other fields. Such data often have a hierarchical structure, either because they were artificially designed and composed in a hierarchical manner or because there is an underlying evolutionary process that creates repeatedly more complex strings from simpler substrings. We propose a framework, referred to as Lexis, that produces an optimized hierarchical representation of a given set of &#34;target&#34; strings. The resulting hierarchy, &#34;Lexis-DAG&#34;, shows how to construct each target through the concatenation of intermediate substrings, minimizing the total number of such concatenations or DAG edges. The Lexis optimization problem is related to the smallest grammar problem. After we prove its NP-hardness for two cost formulations, we propose an efficient greedy algorithm for the construction of Lexis-DAGs. We also consider the problem of identifying the set of intermediate nodes (substrings) that collectively form the &#34;core&#34; of a Lexis-DAG, which is important in the analysis of Lexis-DAGs. We show that the Lexis framework can be applied in diverse applications such as optimized synthesis of DNA fragments in genomic libraries, hierarchical structure discovery in protein sequences, dictionary-based text compression, and feature extraction from a set of documents."
  ]
  node [
    id 6
    label "P59341"
    title "discovering compressing serial episodes from event sequences"
    abstract "Most pattern mining methods output a very large number of frequent patterns and isolating a small but relevant subset is a challenging problem of current interest in frequent pattern mining. In this paper we consider discovery of a small set of relevant frequent episodes from data sequences. We make use of the Minimum Description Length principle to formulate the problem of selecting a subset of episodes. Using an interesting class of serial episodes with inter-event constraints and a novel encoding scheme for data using such episodes, we present algorithms for discovering small set of episodes that achieve good data compression. Using an example of the data streams obtained from distributed sensors in a composable coupled conveyor system, we show that our method is very effective in unearthing highly relevant episodes and that our scheme also achieves good data compression."
  ]
  node [
    id 7
    label "P78188"
    title "effective complexity of stationary process realizations"
    abstract "Abstract: The concept of effective complexity of an object as the minimal descriptionlength of its regularities has been initiated by Gell-Mann and Lloyd. The regularities aremodeled by means of ensembles, which is the probability distributions on &#64257;nite binarystrings. In our previous paper [1] we propose a de&#64257;nition of effective complexity in preciseterms of algorithmic information theory. Here we investigate the effective complexity ofbinary strings generated by stationary, in general not computable, processes. We show thatunder not too strong conditions long typical process realizations are effectively simple. Ourresults become most transparent in the context of coarse effective complexity which is amodi&#64257;cation of the original notion of effective complexity that needs less parameters in itsde&#64257;nition. Asimilarmodi&#64257;cationoftherelatedconceptofsophisticationhasbeensuggestedby Antunes and Fortnow.Keywords: effective complexity; Kolmogorov complexity; Shannon entropy; computablestationary processes; coarse effective complexity"
  ]
  node [
    id 8
    label "P47790"
    title "ranking episodes using a partition model"
    abstract "One of the biggest setbacks in traditional frequent pattern mining is that overwhelmingly many of the discovered patterns are redundant. A prototypical example of such redundancy is a freerider pattern where the pattern contains a true pattern and some additional noise events. A technique for filtering freerider patterns that has proved to be efficient in ranking itemsets is to use a partition model where a pattern is divided into two subpatterns and the observed support is compared to the expected support under the assumption that these two subpatterns occur independently. In this paper we develop a partition model for episodes, patterns discovered from sequential data. An episode is essentially a set of events, with possible restrictions on the order of events. Unlike with itemset mining, computing the expected support of an episode requires surprisingly sophisticated methods. In order to construct the model, we partition the episode into two subepisodes. We then model how likely the events in each subepisode occur close to each other. If this probability is high--which is often the case if the subepisode has a high support--then we can expect that when one event from a subepisode occurs, then the remaining events occur also close by. This approach increases the expected support of the episode, and if this increase explains the observed support, then we can deem the episode uninteresting. We demonstrate in our experiments that using the partition model can effectively and efficiently reduce the redundancy in episodes."
  ]
  node [
    id 9
    label "P204"
    title "the long and the short of it summarising event sequences with serial episodes"
    abstract "An ideal outcome of pattern mining is a small set of informative patterns, containing no redundancy or noise, that identifies the key structure of the data at hand. Standard frequent pattern miners do not achieve this goal, as due to the pattern explosion typically very large numbers of highly redundant patterns are returned.   We pursue the ideal for sequential data, by employing a pattern set mining approach - an approach where, instead of ranking patterns individually, we consider results as a whole. Pattern set mining has been successfully applied to transactional data, but has been surprisingly understudied for sequential data.   In this paper, we employ the MDL principle to identify the set of sequential patterns that summarises the data best. In particular, we formalise how to encode sequential data using sets of serial episodes, and use the encoded length as a quality score. As search strategy, we propose two approaches: the first algorithm selects a good pattern set from a large candidate set, while the second is a parameter-free any-time algorithm that mines pattern sets directly from the data. Experimentation on synthetic and real data demonstrates we efficiently discover small sets of informative patterns."
  ]
  node [
    id 10
    label "P20764"
    title "skopus mining top k sequential patterns under leverage"
    abstract "This paper presents a framework for exact discovery of the top-k sequential patterns under Leverage. It combines (1) a novel definition of the expected support for a sequential pattern - a concept on which most interestingness measures directly rely - with (2) SkOPUS: a new branch-and-bound algorithm for the exact discovery of top-k sequential patterns under a given measure of interest. Our interestingness measure employs the partition approach. A pattern is interesting to the extent that it is more frequent than can be explained by assuming independence between any of the pairs of patterns from which it can be composed. The larger the support compared to the expectation under independence, the more interesting is the pattern. We build on these two elements to exactly extract the k sequential patterns with highest leverage, consistent with our definition of expected support. We conduct experiments on both synthetic data with known patterns and real-world datasets; both experiments confirm the consistency and relevance of our approach with regard to the state of the art. This article was published in Data Mining and Knowledge Discovery and is accessible at this http URL"
  ]
  node [
    id 11
    label "P76591"
    title "constraint based sequence mining using constraint programming"
    abstract "The goal of constraint-based sequence mining is to find sequences of symbols that are included in a large number of input sequences and that satisfy some constraints specified by the user. Many constraints have been proposed in the literature, but a general framework is still missing. We investigate the use of constraint programming as general framework for this task. We first identify four categories of constraints that are applicable to sequence mining. We then propose two constraint programming formulations. The first formulation introduces a new global constraint called exists-embedding. This formulation is the most efficient but does not support one type of constraint. To support such constraints, we develop a second formulation that is more general but incurs more overhead. Both formulations can use the projected database technique used in specialised algorithms. Experiments demonstrate the flexibility towards constraint-based settings and compare the approach to existing methods."
  ]
  node [
    id 12
    label "P43194"
    title "summarizing event sequences with serial episodes a statistical model and an application"
    abstract "In this paper we address the problem of discovering a small set of frequent serial episodes from sequential data so as to adequately characterize or summarize the data. We discuss an algorithm based on the Minimum Description Length (MDL) principle and the algorithm is a slight modification of an earlier method, called CSC-2. We present a novel generative model for sequence data containing prominent pairs of serial episodes and, using this, provide some statistical justification for the algorithm. We believe this is the first instance of such a statistical justification for an MDL based algorithm for summarizing event sequence data. We then present a novel application of this data mining algorithm in text classification. By considering text documents as temporal sequences of words, the data mining algorithm can find a set of characteristic episodes for all the training data as a whole. The words that are part of these characteristic episodes could then be considered the only relevant words for the dictionary thus resulting in a considerably reduced feature vector dimension. We show, through simulation experiments using benchmark data sets, that the discovered frequent episodes can be used to achieve more than four-fold reduction in dictionary size without losing any classification accuracy."
  ]
  node [
    id 13
    label "P49704"
    title "a survey of parallel sequential pattern mining"
    abstract "With the growing popularity of shared resources, large volumes of complex data of different types are collected automatically. Traditional data mining algorithms generally have problems and challenges including huge memory cost, low processing speed, and inadequate hard disk space. As a fundamental task of data mining, sequential pattern mining (SPM) is used in a wide variety of real-life applications. However, it is more complex and challenging than other pattern mining tasks, i.e., frequent itemset mining and association rule mining, and also suffers from the above challenges when handling the large-scale data. To solve these problems, mining sequential patterns in a parallel or distributed computing environment has emerged as an important issue with many applications. In this article, an in-depth survey of the current status of parallel SPM (PSPM) is investigated and provided, including detailed categorization of traditional serial SPM approaches, and state-of-the art PSPM. We review the related work of PSPM in details including partition-based algorithms for PSPM, apriori-based PSPM, pattern-growth-based PSPM, and hybrid algorithms for PSPM, and provide deep description (i.e., characteristics, advantages, disadvantages, and summarization) of these parallel approaches of PSPM. Some advanced topics for PSPM, including parallel quantitative/weighted/utility SPM, PSPM from uncertain data and stream data, hardware acceleration for PSPM, are further reviewed in details. Besides, we review and provide some well-known open-source software of PSPM. Finally, we summarize some challenges and opportunities of PSPM in the big data era."
  ]
  node [
    id 14
    label "P16765"
    title "kolmogorov s structure functions and model selection"
    abstract "In 1974 Kolmogorov proposed a non-probabilistic approach to statistics and model selection. Let data be finite binary strings and models be finite sets of binary strings. Consider model classes consisting of models of given maximal (Kolmogorov) complexity. The ``structure function'' of the given data expresses the relation between the complexity level constraint on a model class and the least log-cardinality of a model in the class containing the data. We show that the structure function determines all stochastic properties of the data: for every constrained model class it determines the individual best-fitting model in the class irrespective of whether the ``true'' model is in the model class considered or not. In this setting, this happens {\em with certainty}, rather than with high probability as is in the classical case. We precisely quantify the goodness-of-fit of an individual model with respect to individual data. We show that--within the obvious constraints--every graph is realized by the structure function of some data. We determine the (un)computability properties of the various functions contemplated and of the ``algorithmic minimal sufficient statistic.''"
  ]
  node [
    id 15
    label "P18686"
    title "mining closed episodes with simultaneous events"
    abstract "Sequential pattern discovery is a well-studied field in data mining. Episodes are sequential patterns describing events that often occur in the vicinity of each other. Episodes can impose restrictions to the order of the events, which makes them a versatile technique for describing complex patterns in the sequence. Most of the research on episodes deals with special cases such as serial, parallel, and injective episodes, while discovering general episodes is understudied. In this paper we extend the definition of an episode in order to be able to represent cases where events often occur simultaneously. We present an efficient and novel miner for discovering frequent and closed general episodes. Such a task presents unique challenges. Firstly, we cannot define closure based on frequency. We solve this by computing a more conservative closure that we use to reduce the search space and discover the closed episodes as a postprocessing step. Secondly, episodes are traditionally presented as directed acyclic graphs. We argue that this representation has drawbacks leading to redundancy in the output. We solve these drawbacks by defining a subset relationship in such a way that allows us to remove the redundant episodes. We demonstrate the efficiency of our algorithm and the need for using closed episodes empirically on synthetic and real-world datasets."
  ]
  node [
    id 16
    label "P94305"
    title "parameter free probabilistic api mining across github"
    abstract "Existing API mining algorithms can be difficult to use as they require expensive parameter tuning and the returned set of API calls can be large, highly redundant and difficult to understand. To address this, we present PAM (Probabilistic API Miner), a near parameter-free probabilistic algorithm for mining the most interesting API call patterns. We show that PAM significantly outperforms both MAPO and UPMiner, achieving 69% test-set precision, at retrieving relevant API call sequences from GitHub. Moreover, we focus on libraries for which the developers have explicitly provided code examples, yielding over 300,000 LOC of hand-written API example code from the 967 client projects in the data set. This evaluation suggests that the hand-written examples actually have limited coverage of real API usages."
  ]
  node [
    id 17
    label "P7721"
    title "algorithmic rate distortion theory"
    abstract "Kolmogorov complexity is the accepted absolute measure of the information content of an individual finite object. It gives the ultimate limit on the number of bits resulting from lossless compression of the object--more precisely, the number of bits from which effective lossless decompression of the object is possible. A similar absolute approach is needed for lossy compression, that is, a rate-distortion theory giving the ultimate effective limits for individual finite data objects. We give natural definitions of the rate-distortion functions of individual data (independent of a random source producing those data). We analyze the possible shapes of the rate-distortion graphs for all data and all computable distortions. We formulate a new problem related to the practice of lossy compression. Is it the case that a lossily compressed representation that realizes least distortion of the source object at a given rate also captures an appropriate part of the ``essence'' or ``meaning'' of that object? We are deliberately vague here until we introduce the appropriate formalism. Clearly, this question cannot be well posed in the Shannon setting, where we deal with expected distortion in communication, but explicitly not with ``meaning.'' We show that in our setting this question is answered in the affirmative for every distortion measure that satisfies a certain parsimony-of-covering property."
  ]
  node [
    id 18
    label "P115178"
    title "shannon information and kolmogorov complexity"
    abstract "We compare the elementary theories of Shannon information and Kolmogorov complexity, the extent to which they have a common purpose, and where they are fundamentally different. We discuss and relate the basic notions of both theories: Shannon entropy versus Kolmogorov complexity, the relation of both to universal coding, Shannon mutual information versus Kolmogorov (`algorithmic') mutual information, probabilistic sufficient statistic versus algorithmic sufficient statistic (related to lossy compression in the Shannon theory versus meaningful information in the Kolmogorov theory), and rate distortion theory versus Kolmogorov's structure function. Part of the material has appeared in print before, scattered through various publications, but this is the first comprehensive systematic comparison. The last mentioned relations are new."
  ]
  node [
    id 19
    label "P134731"
    title "mining insights from weakly structured event data"
    abstract "This thesis focuses on process mining on event data where such a normative specification is absent and, as a result, the event data is less structured. The thesis puts special emphasis on one application domain that fits this description: the analysis of smart home data where sequences of daily activities are recorded. In this thesis we propose a set of techniques to analyze such data, which can be grouped into two categories of techniques. The first category of methods focuses on preprocessing event logs in order to enable process discovery techniques to extract insights into unstructured event data. In this category we have developed the following techniques: - An unsupervised approach to refine event labels based on the time at which the event took place, allowing for example to distinguish recorded eating events into breakfast, lunch, and dinner. - An approach to detect and filter from event logs so-called chaotic activities, which are activities that cause process discovery methods to overgeneralize. - A supervised approach to abstract low-level events into more high-level events, where we show that there exist situations where process discovery approaches overgeneralize on the low-level event data but are able to find precise models on the high-level event data. The second category focuses on mining local process models, i.e., collections of process model patterns that each describe some frequent pattern, in contrast to the single global process model that is obtained with existing process discovery techniques. Several techniques are introduced in the area of local process model mining, including a basic method, fast but approximate heuristic methods, and constraint-based techniques."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
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
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 16
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
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
]
