graph [
  node [
    id 0
    label "P116139"
    title "maximum entropy models and subjective interestingness an application to tiles in binary databases"
    abstract "Recent research has highlighted the practical benefits of subjective interestingness measures, which quantify the novelty or unexpectedness of a pattern when contrasted with any prior information of the data miner (Silberschatz and Tuzhilin, 1995; Geng and Hamilton, 2006). A key challenge here is the formalization of this prior information in a way that lends itself to the definition of an interestingness subjective measure that is both meaningful and practical. #R##N#In this paper, we outline a general strategy of how this could be achieved, before working out the details for a use case that is important in its own right. #R##N#Our general strategy is based on considering prior information as constraints on a probabilistic model representing the uncertainty about the data. More specifically, we represent the prior information by the maximum entropy (MaxEnt) distribution subject to these constraints. We briefly outline various measures that could subsequently be used to contrast patterns with this MaxEnt model, thus quantifying their subjective interestingness."
  ]
  node [
    id 1
    label "P13676"
    title "a survey of utility oriented pattern mining"
    abstract "The main purpose of data mining and analytics is to find novel, potentially useful patterns that can be utilized in real-world applications to derive beneficial knowledge. For identifying and evaluating the usefulness of different kinds of patterns, many techniques/constraints have been proposed, such as support, confidence, sequence order, and utility parameters (e.g., weight, price, profit, quantity, etc.). In recent years, there has been an increasing demand for utility-oriented pattern mining (UPM). UPM is a vital task, with numerous high-impact applications, including cross-marketing, e-commerce, finance, medical, and biomedical applications. This survey aims to provide a general, comprehensive, and structured overview of the state-of-the-art methods of UPM. First, we introduce an in-depth understanding of UPM, including concepts, examples, and comparisons with related concepts. A taxonomy of the most common and state-of-the-art approaches for mining different kinds of high-utility patterns is presented, including Apriori-based, tree-based, projection-based, vertical-/horizontal-data-format-based, and other hybrid approaches. A comprehensive review of advanced topics of existing high-utility pattern mining techniques is offered, with a discussion of their pros and cons. Finally, we present several well-known open-source software packages for UPM. We conclude our survey with a discussion on open and practical challenges in this field."
  ]
  node [
    id 2
    label "P153642"
    title "computational complexity of queries based on itemsets"
    abstract "We investigate determining the exact bounds of the frequencies of conjunctions based on frequent sets. Our scenario is an important special case of some general probabilistic logic problems that are known to be intractable. We show that despite the limitations our problems are also intractable, namely, we show that checking whether the maximal consistent frequency of a query is larger than a given threshold is NP-complete and that evaluating the Maximum Entropy estimate of a query is PP-hard. We also prove that checking consistency is NP-complete."
  ]
  node [
    id 3
    label "P20764"
    title "skopus mining top k sequential patterns under leverage"
    abstract "This paper presents a framework for exact discovery of the top-k sequential patterns under Leverage. It combines (1) a novel definition of the expected support for a sequential pattern - a concept on which most interestingness measures directly rely - with (2) SkOPUS: a new branch-and-bound algorithm for the exact discovery of top-k sequential patterns under a given measure of interest. Our interestingness measure employs the partition approach. A pattern is interesting to the extent that it is more frequent than can be explained by assuming independence between any of the pairs of patterns from which it can be composed. The larger the support compared to the expectation under independence, the more interesting is the pattern. We build on these two elements to exactly extract the k sequential patterns with highest leverage, consistent with our definition of expected support. We conduct experiments on both synthetic data with known patterns and real-world datasets; both experiments confirm the consistency and relevance of our approach with regard to the state of the art. This article was published in Data Mining and Knowledge Discovery and is accessible at this http URL"
  ]
  node [
    id 4
    label "P133847"
    title "probably the best itemsets"
    abstract "One of the main current challenges in itemset mining is to discover a small set of high-quality itemsets. In this paper we propose a new and general approach for measuring the quality of itemsets. The method is solidly founded in Bayesian statistics and decreases monotonically, allowing for efficient discovery of all interesting itemsets. The measure is defined by connecting statistical models and collections of itemsets. This allows us to score individual itemsets with the probability of them occuring in random models built on the data.   As a concrete example of this framework we use exponential models. This class of models possesses many desirable properties. Most importantly, Occam's razor in Bayesian model selection provides a defence for the pattern explosion. As general exponential models are infeasible in practice, we use decomposable models; a large sub-class for which the measure is solvable. For the actual computation of the score we sample models from the posterior distribution using an MCMC approach.   Experimentation on our method demonstrates the measure works in practice and results in interpretable and insightful itemsets for both synthetic and real-world data."
  ]
  node [
    id 5
    label "P115494"
    title "interactive and iterative discovery of entity network subgraphs"
    abstract "Graph mining to extract interesting components has been studied in various guises, e.g., communities, dense subgraphs, cliques. However, most existing works are based on notions of frequency and connectivity and do not capture subjective interestingness from a user's viewpoint. Furthermore, existing approaches to mine graphs are not interactive and cannot incorporate user feedbacks in any natural manner. In this paper, we address these gaps by proposing a graph maximum entropy model to discover surprising connected subgraph patterns from entity graphs. This model is embedded in an interactive visualization framework to enable human-in-the-loop, model-guided data exploration. Using case studies on real datasets, we demonstrate how interactions between users and the maximum entropy model lead to faster and explainable conclusions."
  ]
  node [
    id 6
    label "P32560"
    title "the primping routine tiling through proximal alternating linearized minimization"
    abstract "Mining and exploring databases should provide users with knowledge and new insights. Tiles of data strive to unveil true underlying structure and distinguish valuable information from various kinds of noise. We propose a novel Boolean matrix factorization algorithm to solve the tiling problem, based on recent results from optimization theory. In contrast to existing work, the new algorithm minimizes the description length of the resulting factorization. This approach is well known for model selection and data compression, but not for finding suitable factorizations via numerical optimization. We demonstrate the superior robustness of the new approach in the presence of several kinds of noise and types of underlying structure. Moreover, our general framework can work with any cost measure having a suitable real-valued relaxation. Thereby, no convexity assumptions have to be met. The experimental results on synthetic data and image data show that the new method identifies interpretable patterns which explain the data almost always better than the competing algorithms."
  ]
  node [
    id 7
    label "P87469"
    title "universal approximation of edge density in large graphs"
    abstract "In this paper, we present a novel way to summarize the structure of large graphs, based on non-parametric estimation of edge density in directed multigraphs. Following coclustering approach, we use a clustering of the vertices, with a piecewise constant estimation of the density of the edges across the clusters, and address the problem of automatically and reliably inferring the number of clusters, which is the granularity of the coclustering. We use a model selection technique with data-dependent prior and obtain an exact evaluation criterion for the posterior probability of edge density estimation models. We demonstrate, both theoretically and empirically, that our data-dependent modeling technique is consistent, resilient to noise, valid non asymptotically and asymptotically behaves as an universal approximator of the true edge density in directed multigraphs. We evaluate our method using artificial graphs and present its practical interest on real world graphs. The method is both robust and scalable. It is able to extract insightful patterns in the unsupervised learning setting and to provide state of the art accuracy when used as a preparation step for supervised learning."
  ]
  node [
    id 8
    label "P124503"
    title "maximum entropy based significance of itemsets"
    abstract "We consider the problem of defining the significance of an itemset. We say that the itemset is significant if we are surprised by its frequency when compared to the frequencies of its sub-itemsets. In other words, we estimate the frequency of the itemset from the frequencies of its sub-itemsets and compute the deviation between the real value and the estimate. For the estimation we use Maximum Entropy and for measuring the deviation we use Kullback-Leibler divergence. A major advantage compared to the previous methods is that we are able to use richer models whereas the previous approaches only measure the deviation from the independence model. We show that our measure of significance goes to zero for derivable itemsets and that we can use the rank as a statistical test. Our empirical results demonstrate that for our real datasets the independence assumption is too strong but applying more flexible models leads to good results."
  ]
  node [
    id 9
    label "P47989"
    title "finding robust itemsets under subsampling"
    abstract "Mining frequent patterns is plagued by the problem of pattern explosion, making pattern reduction techniques a key challenge in pattern mining. In this article we propose a novel theoretical framework for pattern reduction by measuring the robustness of a property of an itemset such as closedness or nonderivability. The robustness of a property is the probability that this property holds on random subsets of the original data. We study four properties, namely an itemset being closed, free, non-derivable, or totally shattered, and demonstrate how to compute the robustness analytically without actually sampling the data. Our concept of robustness has many advantages: Unlike statistical approaches for reducing patterns, we do not assume a null hypothesis or any noise model and, in contrast to noise-tolerant or approximate patterns, the robust patterns for a given property are always a subset of the patterns with this property. If the underlying property is monotonic then the measure is also monotonic, allowing us to efficiently mine robust itemsets. We further derive a parameter-free technique for ranking itemsets that can be used for top-k approaches. Our experiments demonstrate that we can successfully use the robustness measure to reduce the number of patterns and that ranking yields interesting itemsets."
  ]
  node [
    id 10
    label "P165665"
    title "priime a generic framework for interactive personalized interesting pattern discovery"
    abstract "The traditional frequent pattern mining algorithms generate an exponentially large number of patterns of which a substantial proportion are not much significant for many data analysis endeavors. Discovery of a small number of personalized interesting patterns from the large output set according to a particular user's interest is an important as well as challenging task. Existing works on pattern summarization do not solve this problem from the personalization viewpoint. In this work, we propose an interactive pattern discovery framework named PRIIME which identifies a set of interesting patterns for a specific user without requiring any prior input on the interestingness measure of patterns from the user. The proposed framework is generic to support discovery of the interesting set, sequence and graph type patterns. We develop a softmax classification based iterative learning algorithm that uses a limited number of interactive feedback from the user to learn her interestingness profile, and use this profile for pattern recommendation. To handle sequence and graph type patterns PRIIME adopts a neural net (NN) based unsupervised feature construction approach. We also develop a strategy that combines exploration and exploitation to select patterns for feedback. We show experimental results on several real-life datasets to validate the performance of the proposed method. We also compare with the existing methods of interactive pattern discovery to show that our method is substantially superior in performance. To portray the applicability of the framework, we present a case study from the real-estate domain."
  ]
  node [
    id 11
    label "P33299"
    title "interactive discovery of coordinated relationship chains with maximum entropy models"
    abstract "Modern visual analytic tools promote human-in-the-loop analysis but are limited in their ability to direct the user toward interesting and promising directions of study. This problem is especially acute when the analysis task is exploratory in nature, e.g., the discovery of potentially coordinated relationships in massive text datasets. Such tasks are very common in domains like intelligence analysis and security forensics where the goal is to uncover surprising coalitions bridging multiple types of relations. We introduce new maximum entropy models to discover surprising chains of relationships leveraging count data about entity occurrences in documents. These models are embedded in a visual analytic system called MERCER that treats relationship bundles as first class objects and directs the user toward promising lines of inquiry. We demonstrate how user input can judiciously direct analysis toward valid conclusions whereas a purely algorithmic approach could be led astray. Experimental results on both synthetic and real datasets from the intelligence community are presented."
  ]
  node [
    id 12
    label "P159871"
    title "free rider episode screening via dual partition model"
    abstract "One of the drawbacks of frequent episode mining is that overwhelmingly many of the discovered patterns are redundant. Free-rider episode, as a typical example, consists of a real pattern doped with some additional noise events. Because of the possible high support of the inside noise events, such free-rider episodes may have abnormally high support that they cannot be filtered by frequency based framework. An effective technique for filtering free-rider episodes is using a partition model to divide an episode into two consecutive subepisodes and comparing the observed support of such episode with its expected support under the assumption that these two subepisodes occur independently. In this paper, we take more complex subepisodes into consideration and develop a novel partition model named EDP for free-rider episode filtering from a given set of episodes. It combines (1) a dual partition strategy which divides an episode to an underlying real pattern and potential noises; (2) a novel definition of the expected support of a free-rider episode based on the proposed partition strategy. We can deem the episode interesting if the observed support is substantially higher than the expected support estimated by our model. The experiments on synthetic and real-world datasets demonstrate EDP can effectively filter free-rider episodes compared with existing state-of-the-arts."
  ]
  node [
    id 13
    label "P25266"
    title "using background knowledge to rank itemsets"
    abstract "Assessing the quality of discovered results is an important open problem in data mining. Such assessment is particularly vital when mining itemsets, since commonly many of the discovered patterns can be easily explained by background knowledge. The simplest approach to screen uninteresting patterns is to compare the observed frequency against the independence model. Since the parameters for the independence model are the column margins, we can view such screening as a way of using the column margins as background knowledge. In this paper we study techniques for more flexible approaches for infusing background knowledge. Namely, we show that we can efficiently use additional knowledge such as row margins, lazarus counts, and bounds of ones. We demonstrate that these statistics describe forms of data that occur in practice and have been studied in data mining. To infuse the information efficiently we use a maximum entropy approach. In its general setting, solving a maximum entropy model is infeasible, but we demonstrate that for our setting it can be solved in polynomial time. Experiments show that more sophisticated models fit the data better and that using more information improves the frequency prediction of itemsets."
  ]
  node [
    id 14
    label "P83523"
    title "tell me what i need to know succinctly summarizing data with itemsets"
    abstract "Data analysis is an inherently iterative process. That is, what we know about the data greatly determines our expectations, and hence, what result we would find the most interesting. With this in mind, we introduce a well-founded approach for succinctly summarizing data with a collection of itemsets; using a probabilistic maximum entropy model, we iteratively find the most interesting itemset, and in turn update our model of the data accordingly. As we only include itemsets that are surprising with regard to the current model, the summary is guaranteed to be both descriptive and non-redundant. The algorithm that we present can either mine the top-k most interesting itemsets, or use the Bayesian Information Criterion to automatically identify the model containing only the itemsets most important for describing the data. Or, in other words, it will 'tell you what you need to know'. Experiments on synthetic and benchmark data show that the discovered summaries are succinct, and correctly identify the key patterns in the data. The models they form attain high likelihoods, and inspection shows that they summarize the data well with increasingly specific, yet non-redundant itemsets."
  ]
  node [
    id 15
    label "P21988"
    title "efficiently discovering locally exceptional yet globally representative subgroups"
    abstract "Subgroup discovery is a local pattern mining technique to find interpretable descriptions of sub-populations that stand out on a given target variable. That is, these sub-populations are exceptional with regard to the global distribution. In this paper we argue that in many applications, such as scientific discovery, subgroups are only useful if they are additionally representative of the global distribution with regard to a control variable. That is, when the distribution of this control variable is the same, or almost the same, as over the whole data. #R##N#We formalise this objective function and give an efficient algorithm to compute its tight optimistic estimator for the case of a numeric target and a binary control variable. This enables us to use the branch-and-bound framework to efficiently discover the top-$k$ subgroups that are both exceptional as well as representative. Experimental evaluation on a wide range of datasets shows that with this algorithm we discover meaningful representative patterns and are up to orders of magnitude faster in terms of node evaluations as well as time."
  ]
  node [
    id 16
    label "P134731"
    title "mining insights from weakly structured event data"
    abstract "This thesis focuses on process mining on event data where such a normative specification is absent and, as a result, the event data is less structured. The thesis puts special emphasis on one application domain that fits this description: the analysis of smart home data where sequences of daily activities are recorded. In this thesis we propose a set of techniques to analyze such data, which can be grouped into two categories of techniques. The first category of methods focuses on preprocessing event logs in order to enable process discovery techniques to extract insights into unstructured event data. In this category we have developed the following techniques: - An unsupervised approach to refine event labels based on the time at which the event took place, allowing for example to distinguish recorded eating events into breakfast, lunch, and dinner. - An approach to detect and filter from event logs so-called chaotic activities, which are activities that cause process discovery methods to overgeneralize. - A supervised approach to abstract low-level events into more high-level events, where we show that there exist situations where process discovery approaches overgeneralize on the low-level event data but are able to find precise models on the high-level event data. The second category focuses on mining local process models, i.e., collections of process model patterns that each describe some frequent pattern, in contrast to the single global process model that is obtained with existing process discovery techniques. Several techniques are introduced in the area of local process model mining, including a basic method, fast but approximate heuristic methods, and constraint-based techniques."
  ]
  node [
    id 17
    label "P65197"
    title "comparing apples and oranges measuring differences between exploratory data mining results"
    abstract "Deciding whether the results of two different mining algorithms provide significantly different information is an important, yet understudied, open problem in exploratory data mining. Whether the goal is to select the most informative result for analysis, or to decide which mining approach will most likely provide the most novel insight, it is essential that we can tell how different the information is that different results by possibly different methods provide. In this paper we take a first step towards comparing exploratory data mining results on binary data. We propose to meaningfully convert results into sets of noisy tiles, and compare between these sets by maximum entropy modelling and Kullback---Leibler divergence, well-founded notions from Information Theory. We so construct a measure that is highly flexible, and allows us to naturally include background knowledge, such that differences in results can be measured from the perspective of what a user already knows. Furthermore, adding to its interpretability, it coincides with Jaccard dissimilarity when we only consider exact tiles. Our approach provides a means to study and tell differences between results of different exploratory data mining methods. As an application, we show that our measure can also be used to identify which parts of results best redescribe other results. Furthermore, we study its use for iterative data mining, where one iteratively wants to find that result that will provide maximal novel information. Experimental evaluation shows our measure gives meaningful results, correctly identifies methods that are similar in nature, automatically provides sound redescriptions of results, and is highly applicable for iterative data mining."
  ]
  node [
    id 18
    label "P224"
    title "beauty and brains detecting anomalous pattern co occurrences"
    abstract "Our world is filled with both beautiful and brainy people, but how often does a Nobel Prize winner also wins a beauty pageant? Let us assume that someone who is both very beautiful and very smart is more rare than what we would expect from the combination of the number of beautiful and brainy people. Of course there will still always be some individuals that defy this stereotype; these beautiful brainy people are exactly the class of anomaly we focus on in this paper. They do not posses intrinsically rare qualities, it is the unexpected combination of factors that makes them stand out. #R##N#In this paper we define the above described class of anomaly and propose a method to quickly identify them in transaction data. Further, as we take a pattern set based approach, our method readily explains why a transaction is anomalous. The effectiveness of our method is thoroughly verified with a wide range of experiments on both real world and synthetic data."
  ]
  node [
    id 19
    label "P71796"
    title "summarizing data succinctly with the most informative itemsets"
    abstract "Knowledge discovery from data is an inherently iterative process. That is, what we know about the data greatly determines our expectations, and therefore, what results we would find interesting and/or surprising. Given new knowledge about the data, our expectations will change. Hence, in order to avoid redundant results, knowledge discovery algorithms ideally should follow such an iterative updating procedure.   With this in mind, we introduce a well-founded approach for succinctly summarizing data with the most informative itemsets; using a probabilistic maximum entropy model, we iteratively find the itemset that provides us the most novel information&#8212;that is, for which the frequency in the data surprises us the most&#8212;and in turn we update our model accordingly. As we use the maximum entropy principle to obtain unbiased probabilistic models, and only include those itemsets that are most informative with regard to the current model, the summaries we construct are guaranteed to be both descriptive and nonredundant.   The algorithm that we present, called mtv, can either discover the top-k most informative itemsets, or we can employ either the Bayesian Information Criterion (bic) or the Minimum Description Length (mdl) principle to automatically identify the set of itemsets that together summarize the data well. In other words, our method will &#8220;tell you what you need to know&#8221; about the data. Importantly, it is a one-phase algorithm: rather than picking itemsets from a user-provided candidate set, itemsets and their supports are mined on-the-fly. To further its applicability, we provide an efficient method to compute the maximum entropy distribution using Quick Inclusion-Exclusion.   Experiments on our method, using synthetic, benchmark, and real data, show that the discovered summaries are succinct, and correctly identify the key patterns in the data. The models they form attain high likelihoods, and inspection shows that they summarize the data well with increasingly specific, yet nonredundant itemsets."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 8
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
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 8
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
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 19
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
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 14
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
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 19
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
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
