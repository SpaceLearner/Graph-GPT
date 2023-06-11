graph [
  node [
    id 0
    label "P329"
    title "fusing similarity models with markov chains for sparse sequential recommendation"
    abstract "Predicting personalized sequential behavior is a key task for recommender systems. In order to predict user actions such as the next product to purchase, movie to watch, or place to visit, it is essential to take into account both long-term user preferences and sequential patterns (i.e., short-term dynamics). Matrix Factorization and Markov Chain methods have emerged as two separate but powerful paradigms for modeling the two respectively. Combining these ideas has led to unified methods that accommodate long- and short-term dynamics simultaneously by modeling pairwise user-item and item-item interactions. #R##N#In spite of the success of such methods for tackling dense data, they are challenged by sparsity issues, which are prevalent in real-world datasets. In recent years, similarity-based methods have been proposed for (sequentially-unaware) item recommendation with promising results on sparse datasets. In this paper, we propose to fuse such methods with Markov Chains to make personalized sequential recommendations. We evaluate our method, Fossil, on a variety of large, real-world datasets. We show quantitatively that Fossil outperforms alternative algorithms, especially on sparse datasets, and qualitatively that it captures personalized dynamics and is able to make meaningful recommendations."
  ]
  node [
    id 1
    label "P74990"
    title "multi scale quasi rnn for next item recommendation"
    abstract "How to better utilize sequential information has been extensively studied in the setting of recommender systems. To this end, architectural inductive biases such as Markov-Chains, Recurrent models, Convolutional networks and many others have demonstrated reasonable success on this task. This paper proposes a new neural architecture, multi-scale Quasi-RNN for next item Recommendation (QR-Rec) task. Our model provides the best of both worlds by exploiting multi-scale convolutional features as the compositional gating functions of a recurrent cell. The model is implemented in a multi-scale fashion, i.e., convolutional filters of various widths are implemented to capture different union-level features of input sequences which influence the compositional encoder. The key idea aims to capture the recurrent relations between different kinds of local features, which has never been studied previously in the context of recommendation. Through extensive experiments, we demonstrate that our model achieves state-of-the-art performance on 15 well-established datasets, outperforming strong competitors such as FPMC, Fossil and Caser absolutely by 0.57%-7.16% and relatively by 1.44%-17.65% in terms of MAP, Recall@10 and NDCG@10."
  ]
  node [
    id 2
    label "P130275"
    title "detecting changes in user preferences using hidden markov models for sequential recommendation tasks"
    abstract "Recommender systems help users find relevant items of interest based on the past preferences of those users. In many domains, however, the tastes and preferences of users change over time due to a variety of factors and recommender systems should capture these dynamics in user preferences in order to remain tuned to the most current interests of users. In this work we present a recommendation framework based on Hidden Markov Models (HMM) which takes into account the dynamics of user preferences. We propose a HMM-based approach to change point detection in the sequence of user interactions which reflect significant changes in preference according to the sequential behavior of all the users in the data. The proposed framework leverages the identified change points to generate recommendations in two ways. In one approach change points are used to create a sequence-aware non-negative matrix factorization model to generate recommendations that are aligned with the current tastes of user. In the second approach the HMM is used directly to generate recommendations taking into account the identified change points. These models are evaluated in terms of accuracy of change point detection and also the effectiveness of recommendations using a real music streaming dataset."
  ]
  node [
    id 3
    label "P98629"
    title "towards neural mixture recommender for long range dependent user sequences"
    abstract "Understanding temporal dynamics has proved to be highly valuable for accurate recommendation. Sequential recommenders have been successful in modeling the dynamics of users and items over time. However, while different model architectures excel at capturing various temporal ranges or dynamics, distinct application contexts require adapting to diverse behaviors.    In this paper we examine how to build a model that can make use of different temporal ranges and dynamics depending on the request context. We begin with the analysis of an anonymized Youtube dataset comprising millions of user sequences. We quantify the degree of long-range dependence in these sequences and demonstrate that both short-term and long-term dependent behavioral patterns co-exist. We then propose a neural Multi-temporal-range Mixture Model (M3) as a tailored solution to deal with both short-term and long-term dependencies. Our approach employs a mixture of models, each with a different temporal range. These models are combined by a learned gating mechanism capable of exerting different model combinations given different contextual information. In empirical evaluations on a public dataset and our own anonymized YouTube dataset, M3 consistently outperforms state-of-the-art sequential recommendation methods."
  ]
  node [
    id 4
    label "P142037"
    title "a hierarchical contextual attention based gru network for sequential recommendation"
    abstract "Sequential recommendation is one of fundamental tasks for Web applications. Previous methods are mostly based on Markov chains with a strong Markov assumption. Recently, recurrent neural networks (RNNs) are getting more and more popular and has demonstrated its effectiveness in many tasks. The last hidden state is usually applied as the sequence's representation to make recommendation. Benefit from the natural characteristics of RNN, the hidden state is a combination of long-term dependency and short-term interest to some degrees. However, the monotonic temporal dependency of RNN impairs the user's short-term interest. Consequently, the hidden state is not sufficient to reflect the user's final interest. In this work, to deal with this problem, we propose a Hierarchical Contextual Attention-based GRU (HCA-GRU) network. The first level of HCA-GRU is conducted on the input. We construct a contextual input by using several recent inputs based on the attention mechanism. This can model the complicated correlations among recent items and strengthen the hidden state. The second level is executed on the hidden state. We fuse the current hidden state and a contextual hidden state built by the attention mechanism, which leads to a more suitable user's overall interest. Experiments on two real-world datasets show that HCA-GRU can effectively generate the personalized ranking list and achieve significant improvement."
  ]
  node [
    id 5
    label "P126148"
    title "ale additive latent effect models for grade prediction"
    abstract "The past decade has seen a growth in the development and deployment of educational technologies for assisting college-going students in choosing majors, selecting courses and acquiring feedback based on past academic performance. Grade prediction methods seek to estimate a grade that a student may achieve in a course that she may take in the future (e.g., next term). Accurate and timely prediction of students' academic grades is important for developing effective degree planners and early warning systems, and ultimately improving educational outcomes. Existing grade pre- diction methods mostly focus on modeling the knowledge components associated with each course and student, and often overlook other factors such as the difficulty of each knowledge component, course instructors, student interest, capabilities and effort. In this paper, we propose additive latent effect models that incorporate these factors to predict the student next-term grades. Specifically, the proposed models take into account four factors: (i) student's academic level, (ii) course instructors, (iii) student global latent factor, and (iv) latent knowledge factors. We compared the new models with several state-of-the-art methods on students of various characteristics (e.g., whether a student transferred in or not). The experimental results demonstrate that the proposed methods significantly outperform the baselines on grade prediction problem. Moreover, we perform a thorough analysis on the importance of different factors and how these factors can practically assist students in course selection, and finally improve their academic performance."
  ]
  node [
    id 6
    label "P16616"
    title "bert4rec sequential recommendation with bidirectional encoder representations from transformer"
    abstract "Modeling users' dynamic and evolving preferences from their historical behaviors is challenging and crucial for recommendation systems. Previous methods employ sequential neural networks (e.g., Recurrent Neural Network) to encode users' historical interactions from left to right into hidden representations for making recommendations. Although these methods achieve satisfactory results, they often assume a rigidly ordered sequence which is not always practical. We argue that such left-to-right unidirectional architectures restrict the power of the historical sequence representations. For this purpose, we introduce a Bidirectional Encoder Representations from Transformers for sequential Recommendation (BERT4Rec). However, jointly conditioning on both left and right context in deep bidirectional model would make the training become trivial since each item can indirectly &#34;see the target item&#34;. To address this problem, we train the bidirectional model using the Cloze task, predicting the masked items in the sequence by jointly conditioning on their left and right context. Comparing with predicting the next item at each position in a sequence, the Cloze task can produce more samples to train a more powerful bidirectional model. Extensive experiments on four benchmark datasets show that our model outperforms various state-of-the-art sequential models consistently."
  ]
  node [
    id 7
    label "P168786"
    title "signed distance based deep memory recommender"
    abstract "Personalized recommendation algorithms learn a user's preference for an item by measuring a distance/similarity between them. However, some of the existing recommendation models (e.g., matrix factorization) assume a linear relationship between the user and item. This approach limits the capacity of recommender systems, since the interactions between users and items in real-world applications are much more complex than the linear relationship. To overcome this limitation, in this paper, we design and propose a deep learning framework called Signed Distance-based Deep Memory Recommender, which captures non-linear relationships between users and items explicitly and implicitly, and work well in both general recommendation task and shopping basket-based recommendation task. Through an extensive empirical study on six real-world datasets in the two recommendation tasks, our proposed approach achieved significant improvement over ten state-of-the-art recommendation models."
  ]
  node [
    id 8
    label "P21419"
    title "vbpr visual bayesian personalized ranking from implicit feedback"
    abstract "Modern recommender systems model people and items by discovering or `teasing apart' the underlying dimensions that encode the properties of items and users' preferences toward them. Critically, such dimensions are uncovered based on user feedback, often in implicit form (such as purchase histories, browsing logs, etc.); in addition, some recommender systems make use of side information, such as product attributes, temporal information, or review text. However one important feature that is typically ignored by existing personalized recommendation and ranking methods is the visual appearance of the items being considered. In this paper we propose a scalable factorization model to incorporate visual signals into predictors of people's opinions, which we apply to a selection of large, real-world datasets. We make use of visual features extracted from product images using (pre-trained) deep networks, on top of which we learn an additional layer that uncovers the visual dimensions that best explain the variation in people's feedback. This not only leads to significantly more accurate personalized ranking methods, but also helps to alleviate cold start issues, and qualitatively to analyze the visual dimensions that influence people's opinions."
  ]
  node [
    id 9
    label "P74883"
    title "context tree for adaptive session based recommendation"
    abstract "There has been growing interests in recent years from both practical and research perspectives for session-based recommendation tasks as long-term user profiles do not often exist in many real-life recommendation applications. In this case, recommendations for user's immediate next actions need to be generated based on patterns in anonymous short sessions. An often overlooked aspect is that new items with limited observations arrive continuously in many domains (e.g. news and discussion forums). Therefore, recommendations need to be adaptive to such frequent changes. In this paper, we benchmark a new nonparametric method called context tree (CT) against various state-of-the-art methods on extensive datasets for session-based recommendation task. Apart from the standard static evaluation protocol adopted by previous literatures, we include an adaptive configuration to mimic the situation when new items with limited observations arrives continuously. Our results show that CT outperforms two best-performing approaches (recurrent neural network; heuristic-based nearest neighbor) in majority of the tested configurations and datasets. We analyze reasons for this and demonstrate that it is because of the better adaptation to changes in the domain, as well as the remarkable capability to learn static sequential patterns. Moreover, our running time analysis illustrates the efficiency of using CT as other nonparametric methods."
  ]
  node [
    id 10
    label "P121393"
    title "an mdp based recommender system"
    abstract "Typical Recommender systems adopt a static view of the recommendation process and treat it as a prediction problem. We argue that it is more appropriate to view the problem of generating recommendations as a sequential decision problem and, consequently, that Markov decision processes (MDP) provide a more appropriate model for Recommender systems. MDPs introduce two benefits: they take into account the long-term effects of each recommendation, and they take into account the expected value of each recommendation. To succeed in practice, an MDP-based Recommender system must employ a strong initial model; and the bulk of this paper is concerned with the generation of such a model. In particular, we suggest the use of an n-gram predictive model for generating the initial MDP. Our n-gram model induces a Markov-chain model of user behavior whose predictive accuracy is greater than that of existing predictive models. We describe our predictive model in detail and evaluate its performance on real data. In addition, we show how the model can be used in an MDP-based Recommender system."
  ]
  node [
    id 11
    label "P30913"
    title "evaluation of session based recommendation algorithms"
    abstract "Recommender systems help users find relevant items of interest, for example on e-commerce or media streaming sites. Most academic research is concerned with approaches that personalize the recommendations according to long-term user profiles. In many real-world applications, however, such long-term profiles often do not exist and recommendations therefore have to be made solely based on the observed behavior of a user during an ongoing session. Given the high practical relevance of the problem, an increased interest in this problem can be observed in recent years, leading to a number of proposals for session-based recommendation algorithms that typically aim to predict the user&#8217;s immediate next actions. In this work, we present the results of an in-depth performance comparison of a number of such algorithms, using a variety of datasets and evaluation measures. Our comparison includes the most recent approaches based on recurrent neural networks like gru4rec, factorized Markov model approaches such as fism or fossil, as well as simpler methods based, e.g., on nearest neighbor schemes. Our experiments reveal that algorithms of this latter class, despite their sometimes almost trivial nature, often perform equally well or significantly better than today&#8217;s more complex approaches based on deep neural networks. Our results therefore suggest that there is substantial room for improvement regarding the development of more sophisticated session-based recommendation algorithms."
  ]
  node [
    id 12
    label "P131864"
    title "empirical analysis of predictive algorithms for collaborative filtering"
    abstract "Collaborative filtering or recommender systems use a database about user preferences to predict additional topics or products a new user might like. In this paper we describe several algorithms designed for this task, including techniques based on correlation coefficients, vector-based similarity calculations, and statistical Bayesian methods. We compare the predictive accuracy of the various methods in a set of representative problem domains. We use two basic classes of evaluation metrics. The first characterizes accuracy over a set of individual predictions in terms of average absolute deviation. The second estimates the utility of a ranked list of suggested items. This metric uses an estimate of the probability that a user will see a recommendation in an ordered list. Experiments were run for datasets associated with 3 application areas, 4 experimental protocols, and the 2 evaluation metrics for the various algorithms. Results indicate that for a wide range of conditions, Bayesian networks with decision trees at each node and correlation methods outperform Bayesian-clustering and vector-similarity methods. Between correlation and Bayesian networks, the preferred method depends on the nature of the dataset, nature of the application (ranked versus one-by-one presentation), and the availability of votes with which to make predictions. Other considerations include the size of database, speed of predictions, and learning time."
  ]
  node [
    id 13
    label "P39324"
    title "image based recommendations on styles and substitutes"
    abstract "Humans inevitably develop a sense of the relationships between objects, some of which are based on their appearance. Some pairs of objects might be seen as being alternatives to each other (such as two pairs of jeans), while others may be seen as being complementary (such as a pair of jeans and a matching shirt). This information guides many of the choices that people make, from buying clothes to their interactions with each other. We seek here to model this human sense of the relationships between objects based on their appearance. Our approach is not based on fine-grained modeling of user annotations but rather on capturing the largest dataset possible and developing a scalable method for uncovering human notions of the visual relationships within. We cast this as a network inference problem defined on graphs of related images, and provide a large-scale dataset for the training and evaluation of the same. The system we develop is capable of recommending which clothes and accessories will go well together (and which will not), amongst a host of other applications."
  ]
  node [
    id 14
    label "P87965"
    title "next item recommendation with self attention"
    abstract "In this paper, we propose a novel sequence-aware recommendation model. Our model utilizes self-attention mechanism to infer the item-item relationship from user's historical interactions. With self-attention, it is able to estimate the relative weights of each item in user interaction trajectories to learn better representations for user's transient interests. The model is finally trained in a metric learning framework, taking both short-term and long-term intentions into consideration. Experiments on a wide range of datasets on different domains demonstrate that our approach outperforms the state-of-the-art by a wide margin."
  ]
  node [
    id 15
    label "P147702"
    title "a survey on session based recommender systems"
    abstract "Session-based recommender systems (SBRS) are an emerging topic in the recommendation domain and have attracted much attention from both academia and industry in recent years. Most of existing works only work on modelling the general item-level dependency for recommendation tasks. However, there are many more other challenges at different levels, e.g., item feature level and session level, and from various perspectives, e.g., item heterogeneity and intra- and inter-item feature coupling relations, associated with SBRS. In this paper, we provide a systematic and comprehensive review on SBRS and create a hierarchical and in-depth understanding of a variety of challenges in SBRS. To be specific, we first illustrate the value and significance of SBRS, followed by a hierarchical framework to categorize the related research issues and methods of SBRS and to reveal its intrinsic challenges and complexities. Further, a summary together with a detailed introduction of the research progress is provided. Lastly, we share some prospects in this research area."
  ]
  node [
    id 16
    label "P113195"
    title "advanced customer activity prediction based on deep hierarchic encoder decoders"
    abstract "Product recommender systems and customer profiling techniques have always been a priority in online retail. Recent machine learning research advances and also wide availability of massive parallel numerical computing has enabled various approaches and directions of recommender systems advancement. Worth to mention is the fact that in past years multiple traditional &#34;offline&#34; retail business are gearing more and more towards employing inferential and even predictive analytics both to stock-related problems such as predictive replenishment but also to enrich customer interaction experience. One of the most important areas of recommender systems research and development is that of Deep Learning based models which employ representational learning to model consumer behavioral patterns. Current state of the art in Deep Learning based recommender systems uses multiple approaches ranging from already classical methods such as the ones based on learning product representation vector, to recurrent analysis of customer transactional time-series and up to generative models based on adversarial training. Each of these methods has multiple advantages and inherent weaknesses such as inability of understanding the actual user-journey, ability to propose only single product recommendation or top-k product recommendations without prediction of actual next-best-offer. In our work we will present a new and innovative architectural approach of applying state-of-the-art hierarchical multi-module encoder-decoder architecture in order to solve several of current state-of-the-art recommender systems issues. Our approach will also produce by-products such as product need-based segmentation and customer behavioral segmentation - all in an end-to-end trainable approach. Finally, we will present a couple methods that solve known retail &#38; distribution pain-points based on the proposed architecture."
  ]
  node [
    id 17
    label "P150220"
    title "self attentive sequential recommendation"
    abstract "Sequential dynamics are a key feature of many modern recommender systems, which seek to capture the `context' of users' activities on the basis of actions they have performed recently. To capture such patterns, two approaches have proliferated: Markov Chains (MCs) and Recurrent Neural Networks (RNNs). Markov Chains assume that a user's next action can be predicted on the basis of just their last (or last few) actions, while RNNs in principle allow for longer-term semantics to be uncovered. Generally speaking, MC-based methods perform best in extremely sparse datasets, where model parsimony is critical, while RNNs perform better in denser datasets where higher model complexity is affordable. The goal of our work is to balance these two goals, by proposing a self-attention based sequential model (SASRec) that allows us to capture long-term semantics (like an RNN), but, using an attention mechanism, makes its predictions based on relatively few actions (like an MC). At each time step, SASRec seeks to identify which items are `relevant' from a user's action history, and use them to predict the next item. Extensive empirical studies show that our method outperforms various state-of-the-art sequential models (including MC/CNN/RNN-based approaches) on both sparse and dense datasets. Moreover, the model is an order of magnitude more efficient than comparable CNN/RNN-based models. Visualizations on attention weights also show how our model adaptively handles datasets with various density, and uncovers meaningful patterns in activity sequences."
  ]
  node [
    id 18
    label "P11235"
    title "bpr bayesian personalized ranking from implicit feedback"
    abstract "Item recommendation is the task of predicting a personalized ranking on a set of items (e.g. websites, movies, products). In this paper, we investigate the most common scenario with implicit feedback (e.g. clicks, purchases). There are many methods for item recommendation from implicit feedback like matrix factorization (MF) or adaptive knearest-neighbor (kNN). Even though these methods are designed for the item prediction task of personalized ranking, none of them is directly optimized for ranking. In this paper we present a generic optimization criterion BPR-Opt for personalized ranking that is the maximum posterior estimator derived from a Bayesian analysis of the problem. We also provide a generic learning algorithm for optimizing models with respect to BPR-Opt. The learning method is based on stochastic gradient descent with bootstrap sampling. We show how to apply our method to two state-of-the-art recommender models: matrix factorization and adaptive kNN. Our experiments indicate that for the task of personalized ranking our optimization method outperforms the standard learning techniques for MF and kNN. The results show the importance of optimizing models for the right criterion."
  ]
  node [
    id 19
    label "P131921"
    title "using temporal data for making recommendations"
    abstract "We treat collaborative filtering as a univariate time series estimation problem: given a user's previous votes, predict the next vote. We describe two families of methods for transforming data to encode time order in ways amenable to off-the-shelf classification and density estimation tools, and examine the results of using these approaches on several real-world data sets. The improvements in predictive accuracy we realize recommend the use of other predictive algorithms that exploit the temporal order of data."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 9
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
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 7
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
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
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
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
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
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
