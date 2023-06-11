graph [
  node [
    id 0
    label "P56146"
    title "expecting to be hip hawkes intensity processes for social media popularity"
    abstract "Modeling and predicting the popularity of online content is a significant problem for the practice of information dissemination, advertising, and consumption. Recent work analyzing massive datasets advances our understanding of popularity, but one major gap remains: To precisely quantify the relationship between the popularity of an online item and the external promotions it receives. This work supplies the missing link between exogenous inputs from public social media platforms, such as Twitter, and endogenous responses within the content platform, such as YouTube. We develop a novel mathematical model, the Hawkes intensity process, which can explain the complex popularity history of each video according to its type of content, network of diffusion, and sensitivity to promotion. Our model supplies a prototypical description of videos, called an endo-exo map. This map explains popularity as the result of an extrinsic factor -- the amount of promotions from the outside world that the video receives, acting upon two intrinsic factors -- sensitivity to promotion, and inherent virality. We use this model to forecast future popularity given promotions on a large 5-months feed of the most-tweeted videos, and found it to lower the average error by 28.6% from approaches based on popularity history. Finally, we can identify videos that have a high potential to become viral, as well as those for which promotions will have hardly any effect."
  ]
  node [
    id 1
    label "P145787"
    title "novelty and collective attention"
    abstract "The subject of collective attention is central to an information age where millions of people are inundated with daily messages. It is thus of interest to understand how attention to novel items propagates and eventually fades among large populations. We have analyzed the dynamics of collective attention among 1 million users of an interactive web site, digg.com, devoted to thousands of novel news stories. The observations can be described by a dynamical model characterized by a single novelty factor. Our measurements indicate that novelty within groups decays with a stretched-exponential law, suggesting the existence of a natural time scale over which attention fades."
  ]
  node [
    id 2
    label "P71680"
    title "cumulative effect in information diffusion empirical study on a microblogging network"
    abstract "Cumulative effect in social contagion underlies many studies on the spread of innovation, behavior, and influence. However, few large-scale empirical studies are conducted to validate the existence of cumulative effect in information diffusion on social networks. In this paper, using the population-scale dataset from the largest Chinese microblogging website, we conduct a comprehensive study on the cumulative effect in information diffusion. We base our study on the diffusion network of message, where nodes are the involved users and links characterize forwarding relationship among them. We find that multiple exposures to the same message indeed increase the possibility of forwarding it. However, additional exposures cannot further improve the chance of forwarding when the number of exposures crosses its peak at two. This finding questions the cumulative effect hypothesis in information diffusion. Furthermore, to clarify the forwarding preference among users, we investigate both structural motif in the diffusion network and temporal pattern in information diffusion process. Findings provide some insights for understanding the variation of message popularity and explain the characteristics of diffusion network."
  ]
  node [
    id 3
    label "P168597"
    title "modelling structure and predicting dynamics of discussion threads in online boards"
    abstract "Internet boards are platforms for online discussion about a variety of topics. On these boards, individuals may start a new thread on a specific matter or leave comments in an existing discussion. The resulting collective process leads to the formation of &#8216;discussion trees&#8217;, where nodes represent a post and comments, and an edge represents a &#8216;reply-to&#8217; relation. The structure of discussion trees has been analysed in previous works, but mainly from a static perspective. In this article, we focus on the structural and dynamical properties of discussion trees by modelling their formation as a self-exciting Hawkes process with a branching structure. We first study a Reddit data set of all posts and comments submitted between 2008 and 2014 to show that the structure of the trees resemble those produced by a Galton&#8211;Watson process with a special root offspring distribution. The dynamical aspect of the model is then used to predict future commenting activity and the final size of a discussion tree. We compare the efficiency of our approach with previous works and show its superiority for the prediction of discussion dynamics. In particular, we find that the Reddit discussion trees, being fundamentally broader than for example the Twitter cascades and developing with a qualitatively different dynamics, require appropriate models. The tree structure and the dynamics are influenced mainly by the age of the discussion, rather than by the number of acquired comments. The post and the comments are further commented by different processes, which is a key ingredient in modelling of discussions."
  ]
  node [
    id 4
    label "P134035"
    title "modeling the intensity function of point process via recurrent neural networks"
    abstract "Event sequence, asynchronously generated with random timestamp, is ubiquitous among applications. The precise and arbitrary timestamp can carry important clues about the underlying dynamics, and has lent the event data fundamentally different from the time-series whereby series is indexed with fixed and equal time interval. One expressive mathematical tool for modeling event is point process. The intensity functions of many point processes involve two components: the background and the effect by the history. Due to its inherent spontaneousness, the background can be treated as a time series while the other need to handle the history events. In this paper, we model the background by a Recurrent Neural Network (RNN) with its units aligned with time series indexes while the history effect is modeled by another RNN whose units are aligned with asynchronous events to capture the long-range dynamics. The whole model with event type and timestamp prediction output layers can be trained end-to-end. Our approach takes an RNN perspective to point process, and models its background and history effect. For utility, our method allows a black-box treatment for modeling the intensity which is often a pre-defined parametric form in point processes. Meanwhile end-to-end training opens the venue for reusing existing rich techniques in deep network for point process modeling. We apply our model to the predictive maintenance problem using a log dataset by more than 1000 ATMs from a global bank headquartered in North America."
  ]
  node [
    id 5
    label "P103486"
    title "time matters multi scale temporalization of social media popularity"
    abstract "The evolution of social media popularity exhibits rich temporality, i.e., popularities change over time at various levels of temporal granularity. This is influenced by temporal variations of public attentions or user activities. For example, popularity patterns of street snap on Flickr are observed to depict distinctive fashion styles at specific time scales, such as season-based periodic fluctuations for Trench Coat or one-off peak in days for Evening Dress. However, this fact is often overlooked by existing research of popularity modeling. We present the first study to incorporate multiple time-scale dynamics into predicting online popularity. We propose a novel computational framework in the paper, named Multi-scale Temporalization, for estimating popularity based on multi-scale decomposition and structural reconstruction in a tensor space of user, post, and time by joint low-rank constraints. By considering the noise caused by context inconsistency, we design a data rearrangement step based on context aggregation as preprocessing to enhance contextual relevance of neighboring data in the tensor space. As a result, our approach can leverage multiple levels of temporal characteristics and reduce the noise of data decomposition to improve modeling effectiveness. We evaluate our approach on two large-scale Flickr image datasets with over 1.8 million photos in total, for the task of popularity prediction. The results show that our approach significantly outperforms state-of-the-art popularity prediction techniques, with a relative improvement of 10.9%-47.5% in terms of prediction accuracy."
  ]
  node [
    id 6
    label "P42723"
    title "can scientific impact be predicted"
    abstract "A widely used measure of scientific impact is citations. However, due to their heavy-tailed distribution, citations are fundamentally difficult to predict. Instead, to characterize scientific impact, we address two analogous questions asked by many scientific researchers: &#8220;How will my  h -index evolve over time, and which of my previously or newly published papers will contribute to it?&#8221; To answer these questions, we perform two related tasks. First, we develop a model to predict authors&#8217; future  h -indices based on their current scientific impact. Second, we examine the factors that drive papers&#8212;either previously or newly published&#8212;to increase their authors&#8217; predicted future  h -indices. By leveraging relevant factors, we can predict an author's  h -index in five years with an    $R^2$       value of 0.92 and whether a previously (newly) published paper will contribute to this future  h -index with an   $F_1$       score of 0.99 (0.77). We find that topical authority and publication venue are crucial to these effective predictions, while topic popularity is surprisingly inconsequential. Further, we develop an online tool that allows users to generate informed  h  -index predictions. Our work demonstrates the predictability of scientific impact, and can help researchers to effectively leverage their scholarly position of &#8220;standing on the shoulders of giants.&#8221;"
  ]
  node [
    id 7
    label "P124521"
    title "will this paper increase your h index scientific impact prediction"
    abstract "Scientific impact plays a central role in the evaluation of the output of scholars, departments, and institutions. A widely used measure of scientific impact is citations, with a growing body of literature focused on predicting the number of citations obtained by any given publication. The effectiveness of such predictions, however, is fundamentally limited by the power-law distribution of citations, whereby publications with few citations are extremely common and publications with many citations are relatively rare. Given this limitation, in this work we instead address a related question asked by many academic researchers in the course of writing a paper, namely: &#34;Will this paper increase my h-index?&#34; Using a real academic dataset with over 1.7 million authors, 2 million papers, and 8 million citation relationships from the premier online academic service ArnetMiner, we formalize a novel scientific impact prediction problem to examine several factors that can drive a paper to increase the primary author's h-index. We find that the researcher's authority on the publication topic and the venue in which the paper is published are crucial factors to the increase of the primary author's h-index, while the topic popularity and the co-authors' h-indices are of surprisingly little relevance. By leveraging relevant factors, we find a greater than 87.5% potential predictability for whether a paper will contribute to an author's h-index within five years. As a further experiment, we generate a self-prediction for this paper, estimating that there is a 76% probability that it will contribute to the h-index of the co-author with the highest current h-index in five years. We conclude that our findings on the quantification of scientific impact can help researchers to expand their influence and more effectively leverage their position of &#34;standing on the shoulders of giants.&#34;"
  ]
  node [
    id 8
    label "P104033"
    title "deepcas an end to end predictor of information cascades"
    abstract "Information cascades, effectively facilitated by most social network platforms, are recognized as a major factor in almost every social success and disaster in these networks. Can cascades be predicted? While many believe that they are inherently unpredictable, recent work has shown that some key properties of information cascades, such as size, growth, and shape, can be predicted by a machine learning algorithm that combines many features. These predictors all depend on a bag of hand-crafting features to represent the cascade network and the global network structure. Such features, always carefully and sometimes mysteriously designed, are not easy to extend or to generalize to a different platform or domain. #R##N#Inspired by the recent successes of deep learning in multiple data mining tasks, we investigate whether an end-to-end deep learning approach could effectively predict the future size of cascades. Such a method automatically learns the representation of individual cascade graphs in the context of the global network structure, without hand-crafted features and heuristics. We find that node embeddings fall short of predictive power, and it is critical to learn the representation of a cascade graph as a whole. We present algorithms that learn the representation of cascade graphs in an end-to-end manner, which significantly improve the performance of cascade prediction over strong baselines that include feature based methods, node embedding methods, and graph kernel methods. Our results also provide interesting implications for cascade prediction in general."
  ]
  node [
    id 9
    label "P150412"
    title "seismic a self exciting point process model for predicting tweet popularity"
    abstract "Social networking websites allow users to create and share content. Big information cascades of post resharing can form as users of these sites reshare others' posts with their friends and followers. One of the central challenges in understanding such cascading behaviors is in forecasting information outbreaks, where a single post becomes widely popular by being reshared by many users. In this paper, we focus on predicting the final number of reshares of a given post. We build on the theory of self-exciting point processes to develop a statistical model that allows us to make accurate predictions. Our model requires no training or expensive feature engineering. It results in a simple and efficiently computable formula that allows us to answer questions, in real-time, such as: Given a post's resharing history so far, what is our current estimate of its final number of reshares? Is the post resharing cascade past the initial stage of explosive growth? And, which posts will be the most reshared in the future? We validate our model using one month of complete Twitter data and demonstrate a strong improvement in predictive accuracy over existing approaches. Our model gives only 15% relative error in predicting final size of an average information cascade after observing it for just one hour."
  ]
  node [
    id 10
    label "P456"
    title "maximum value matters finding hot topics in scholarly fields"
    abstract "Finding hot topics in scholarly fields can help researchers to keep up with the latest concepts, trends, and inventions in their field of interest. Due to the rarity of complete large-scale scholarly data, earlier studies target this problem based on manual topic extraction from a limited number of domains, with their focus solely on a single feature such as coauthorship, citation relations, and etc. Given the compromised effectiveness of such predictions, in this paper we use a real scholarly dataset from Microsoft Academic Graph, which provides more than 12000 topics in the field of Computer Science (CS), including 1200 venues, 14.4 million authors, 30 million papers and their citation relations over the period of 1950 till now. Aiming to find the topics that will trend in CS area, we innovatively formalize a hot topic prediction problem where, with joint consideration of both inter- and intra-topical influence, 17 different scientific features are extracted for comprehensive description of topic status. By leveraging all those 17 features, we observe good accuracy of topic scale forecasting after 5 and 10 years with R2 values of 0.9893 and 0.9646, respectively. Interestingly, our prediction suggests that the maximum value matters in finding hot topics in scholarly fields, primarily from three aspects: (1) the maximum value of each factor, such as authors' maximum h-index and largest citation number, provides three times the amount of information than the average value in prediction; (2) the mutual influence between the most correlated topics serve as the most telling factor in long-term topic trend prediction, interpreting that those currently exhibiting the maximum growth rates will drive the correlated topics to be hot in the future; (3) we predict in the next 5 years the top 100 fastest growing (maximum growth rate) topics that will potentially get the major attention in CS area."
  ]
  node [
    id 11
    label "P157812"
    title "identifying the academic rising stars"
    abstract "Predicting the fast-rising young researchers (Academic Rising Stars) in the future provides useful guidance to the research community, e.g., offering competitive candidates to university for young faculty hiring as they are expected to have success academic careers. In this work, given a set of young researchers who have published the first first-author paper recently, we solve the problem of how to effectively predict the top k% researchers who achieve the highest citation increment in \Delta t years. We explore a series of factors that can drive an author to be fast-rising and design a novel impact increment ranking learning (IIRL) algorithm that leverages those factors to predict the academic rising stars. Experimental results on the large ArnetMiner dataset with over 1.7 million authors demonstrate the effectiveness of IIRL. Specifically, it outperforms all given benchmark methods, with over 8% average improvement. Further analysis demonstrates that the prediction models for different research topics follow the similar pattern. We also find that temporal features are the best indicators for rising stars prediction, while venue features are less relevant."
  ]
  node [
    id 12
    label "P127247"
    title "placing dynamic content in caches with small population"
    abstract "This paper addresses a fundamental limitation for the adoption of caching for wireless access networks due to small population sizes. This shortcoming is due to two main challenges: making timely estimates of varying content popularity and inferring popular content from small samples. We propose a framework which alleviates such limitations. To timely estimate varying popularity in a context of a single cache we propose an Age-Based Threshold (ABT) policy which caches all contents requested more times than a threshold N (&#964;), where &#964; is the content age. We show that ABT is asymptotically hit rate optimal in the many contents regime, which allows us to obtain the first characterization of the optimal performance of a caching system in a dynamic context. We then address small sample sizes focusing on L local caches and one global cache. On the one hand we show that the global cache learns L times faster by aggregating all requests from local caches, which improves hit rates. On the other hand, aggregation washes out local characteristics of correlated traffic which penalizes hit rate. This motivates coordination mechanisms which combine global learning of popularity scores in clusters and Least-Recently-Used (LRU) policy with prefetching."
  ]
  node [
    id 13
    label "P91686"
    title "joint modeling of event sequence and time series with attentional twin recurrent neural networks"
    abstract "A variety of real-world processes (over networks) produce sequences of data whose complex temporal dynamics need to be studied. More especially, the event timestamps can carry important information about the underlying network dynamics, which otherwise are not available from the time-series evenly sampled from continuous signals. Moreover, in most complex processes, event sequences and evenly-sampled times series data can interact with each other, which renders joint modeling of those two sources of data necessary. To tackle the above problems, in this paper, we utilize the rich framework of (temporal) point processes to model event data and timely update its intensity function by the synergic twin Recurrent Neural Networks (RNNs). In the proposed architecture, the intensity function is synergistically modulated by one RNN with asynchronous events as input and another RNN with time series as input. Furthermore, to enhance the interpretability of the model, the attention mechanism for the neural point process is introduced. The whole model with event type and timestamp prediction output layers can be trained end-to-end and allows a black-box treatment for modeling the intensity. We substantiate the superiority of our model in synthetic data and three real-world benchmark datasets."
  ]
  node [
    id 14
    label "P94285"
    title "feature driven and point process approaches for popularity prediction"
    abstract "Predicting popularity, or the total volume of information outbreaks, is an important subproblem for understanding collective behavior in networks. Each of the two main types of recent approaches to the problem, feature-driven and generative models, have desired qualities and clear limitations. This paper bridges the gap between these solutions with a new hybrid approach and a new performance benchmark. We model each social cascade with a marked Hawkes self-exciting point process, and estimate the content virality, memory decay, and user influence. We then learn a predictive layer for popularity prediction using a collection of cascade history. To our surprise, Hawkes process with a predictive overlay outperform recent feature-driven and generative approaches on existing tweet data [44] and a new public benchmark on news tweets. We also found that a basic set of user features and event time summary statistics performs competitively in both classification and regression tasks, and that adding point process information to the feature set further improves predictions. From these observations, we argue that future work on popularity prediction should compare across feature-driven and generative modeling approaches in both classification and regression tasks."
  ]
  node [
    id 15
    label "P135476"
    title "sir hawkes linking epidemic models and hawkes processes to model diffusions in finite populations"
    abstract "Among the statistical tools for online information diffusion modeling, both epidemic models and Hawkes point processes are popular choices. The former originate from epidemiology, and consider information as a viral contagion which spreads into a population of online users. The latter have roots in geophysics and finance, view individual actions as discrete events in continuous time, and modulate the rate of events according to the self-exciting nature of event sequences. Here, we establish a novel connection between these two frameworks. Namely, the rate of events in an extended Hawkes model is identical to the rate of new infections in the Susceptible-Infected-Recovered (SIR) model after marginalizing out recovery events -- which are unobserved in a Hawkes process. This result paves the way to apply tools developed for SIR to Hawkes, and vice versa. It also leads to HawkesN, a generalization of the Hawkes model which accounts for a finite population size. Finally, we derive the distribution of cascade sizes for HawkesN, inspired by methods in stochastic SIR. Such distributions provide nuanced explanations to the general unpredictability of popularity: the distribution for diffusion cascade sizes tends to have two modes, one corresponding to large cascade sizes and another one around zero."
  ]
  node [
    id 16
    label "P111436"
    title "a comparison of methods for cascade prediction"
    abstract "Information cascades exist in a wide variety of platforms on Internet. A very important real-world problem is to identify which information cascades can go viral. A system addressing this problem can be used in a variety of applications including public health, marketing and counter-terrorism. As a cascade can be considered as compound of the social network and the time series. However, in related literature where methods for solving the cascade prediction problem were proposed, the experimental settings were often limited to only a single metric for a specific problem formulation. Moreover, little attention was paid to the run time of those methods. In this paper, we first formulate the cascade prediction problem as both classification and regression. Then we compare three categories of cascade prediction methods: centrality based, feature based and point process based. We carry out the comparison through evaluation of the methods by both accuracy metrics and run time. The results show that feature based methods can outperform others in terms of prediction accuracy but suffer from heavy overhead especially for large datasets. While point process based methods can also run into issue of long run time when the model can not well adapt to the data. This paper seeks to address issues in order to allow developers of systems for social network analysis to select the most appropriate method for predicting viral information cascades."
  ]
  node [
    id 17
    label "P14091"
    title "modeling and predicting popularity dynamics via reinforced poisson processes"
    abstract "An ability to predict the popularity dynamics of individual items within a complex evolving system has important implications in an array of areas. Here we propose a generative probabilistic framework using a reinforced Poisson process to model explicitly the process through which individual items gain their popularity. This model distinguishes itself from existing models via its capability of modeling the arrival process of popularity and its remarkable power at predicting the popularity of individual items. It possesses the flexibility of applying Bayesian treatment to further improve the predictive power using a conjugate prior. Extensive experiments on a longitudinal citation dataset demonstrate that this model consistently outperforms existing popularity prediction methods."
  ]
  node [
    id 18
    label "P110817"
    title "marked temporal dynamics modeling based on recurrent neural network"
    abstract "We are now witnessing the increasing availability of event stream data, i.e., a sequence of events with each event typically being denoted by the time it occurs and its mark information (e.g., event type). A fundamental problem is to model and predict such kind of marked temporal dynamics, i.e., when the next event will take place and what its mark will be. Existing methods either predict only the mark or the time of the next event, or predict both of them, yet separately. Indeed, in marked temporal dynamics, the time and the mark of the next event are highly dependent on each other, requiring a method that could simultaneously predict both of them. To tackle this problem, in this paper, we propose to model marked temporal dynamics by using a mark-specific intensity function to explicitly capture the dependency between the mark and the time of the next event. Extensive experiments on two datasets demonstrate that the proposed method outperforms state-of-the-art methods at predicting marked temporal dynamics."
  ]
  node [
    id 19
    label "P100577"
    title "learning user specific latent influence and susceptibility from information cascades"
    abstract "Predicting cascade dynamics has important implications for understanding information propagation and launching viral marketing. Previous works mainly adopt a pair-wise manner, modeling the propagation probability between pairs of users using n^2 independent parameters for n users. Consequently, these models suffer from severe overfitting problem, specially for pairs of users without direct interactions, limiting their prediction accuracy. Here we propose to model the cascade dynamics by learning two low-dimensional user-specific vectors from observed cascades, capturing their influence and susceptibility respectively. This model requires much less parameters and thus could combat overfitting problem. Moreover, this model could naturally model context-dependent factors like cumulative effect in information propagation. Extensive experiments on synthetic dataset and a large-scale microblogging dataset demonstrate that this model outperforms the existing pair-wise models at predicting cascade dynamics, cascade size, and &#34;who will be retweeted&#34;."
  ]
  edge [
    source 0
    target 14
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
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 17
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
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 17
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
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 15
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
    source 16
    target 19
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
