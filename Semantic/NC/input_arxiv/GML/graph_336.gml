graph [
  node [
    id 0
    label "P160388"
    title "exploring limits to prediction in complex social systems"
    abstract "How predictable is success in complex social systems? In spite of a recent profusion of prediction studies that exploit online social and information network data, this question remains unanswered, in part because it has not been adequately specified. In this paper we attempt to clarify the question by presenting a simple stylized model of success that attributes prediction error to one of two generic sources: insufficiency of available data and/or models on the one hand; and inherent unpredictability of complex social systems on the other. We then use this model to motivate an illustrative empirical study of information cascade size prediction on Twitter. Despite an unprecedented volume of information about users, content, and past performance, our best performing models can explain less than half of the variance in cascade sizes. In turn, this result suggests that even with unlimited data predictive performance would be bounded well below deterministic accuracy. Finally, we explore this potential bound theoretically using simulations of a diffusion process on a random scale free network similar to Twitter. We show that although higher predictive power is possible in theory, such performance requires a homogeneous system and perfect ex-ante knowledge of it: even a small degree of uncertainty in estimating product quality or slight variation in quality across products leads to substantially more restrictive bounds on predictability. We conclude that realistic bounds on predictive accuracy are not dissimilar from those we have obtained empirically, and that such bounds for other complex social systems for which data is more difficult to obtain are likely even lower."
  ]
  node [
    id 1
    label "P103282"
    title "can cascades be predicted"
    abstract "On many social networking web sites such as Facebook and Twitter, resharing or reposting functionality allows users to share others' content with their own friends or followers. As content is reshared from user to user, large cascades of reshares can form. While a growing body of research has focused on analyzing and characterizing such cascades, a recent, parallel line of work has argued that the future trajectory of a cascade may be inherently unpredictable. In this work, we develop a framework for addressing cascade prediction problems. On a large sample of photo reshare cascades on Facebook, we find strong performance in predicting whether a cascade will continue to grow in the future. We find that the relative growth of a cascade becomes more predictable as we observe more of its reshares, that temporal and structural features are key predictors of cascade size, and that initially, breadth, rather than depth in a cascade is a better indicator of larger cascades. This prediction performance is robust in the sense that multiple distinct classes of features all achieve similar performance. We also discover that temporal features are predictive of a cascade's eventual shape. Observing independent cascades of the same content, we find that while these cascades differ greatly in size, we are still able to predict which ends up the largest."
  ]
  node [
    id 2
    label "P107166"
    title "local variation of collective attention in hashtag spike trains"
    abstract "In this paper, we propose a methodology quantifying temporal patterns of nonlinear hashtag time series. Our approach is based on an analogy between neuron spikes and hashtag diffusion. We adopt the local variation, originally developed to analyze local time delays in neuron spike trains. We show that the local variation successfully characterizes nonlinear features of hashtag spike trains such as burstiness and regularity. We apply this understanding in an extreme social event and are able to observe temporal evaluation of online collective attention of Twitter users to that event."
  ]
  node [
    id 3
    label "P152212"
    title "the lifecycles of apps in a social ecosystem"
    abstract "Apps are emerging as an important form of on-line content, and they combine aspects of Web usage in interesting ways --- they exhibit a rich temporal structure of user adoption and long-term engagement, and they exist in a broader social ecosystem that helps drive these patterns of adoption and engagement. It has been difficult, however, to study apps in their natural setting since this requires a simultaneous analysis of a large set of popular apps and the underlying social network they inhabit. In this work we address this challenge through an analysis of the collection of apps on Facebook Login, developing a novel framework for analyzing both temporal and social properties. At the temporal level, we develop a retention model that represents a user's tendency to return to an app using a very small parameter set. At the social level, we organize the space of apps along two fundamental axes --- popularity and sociality --- and we show how a user's probability of adopting an app depends both on properties of the local network structure and on the match between the user's attributes, his or her friends' attributes, and the dominant attributes within the app's user population. We also devolop models that show the importance of different feature sets with strong performance in predicting app success."
  ]
  node [
    id 4
    label "P133748"
    title "predicting successful memes using network and community structure"
    abstract "We investigate the predictability of successful memes using their early spreading patterns in the underlying social networks. We propose and analyze a comprehensive set of features and develop an accurate model to predict future popularity of a meme given its early spreading patterns. Our paper provides the first comprehensive comparison of existing predictive frameworks. We categorize our features into three groups: influence of early adopters, community concentration, and characteristics of adoption time series. We find that features based on community structure are the most powerful predictors of future success. We also find that early popularity of a meme is not a good predictor of its future popularity, contrary to common belief. Our methods outperform other approaches, particularly in the task of detecting very popular or unpopular memes."
  ]
  node [
    id 5
    label "P41779"
    title "efficient continuous multi query processing over graph streams"
    abstract "Graphs are ubiquitous and ever-present data structures that have a wide range of applications involving social networks, knowledge bases and biological interactions. The evolution of a graph in such scenarios can yield important insights about the nature and activities of the underlying network, which can then be utilized for applications such as news dissemination, network monitoring, and content curation. Capturing the continuous evolution of a graph can be achieved by long-standing sub-graph queries. Although, for many applications this can only be achieved by a set of queries, state-of-the-art approaches focus on a single query scenario. In this paper, we therefore introduce the notion of continuous multi-query processing over graph streams and discuss its application to a number of use cases. To this end, we designed and developed a novel algorithmic solution for efficient multi-query evaluation against a stream of graph updates and experimentally demonstrated its applicability. Our results against two baseline approaches using real-world, as well as synthetic datasets, confirm a two orders of magnitude improvement of the proposed solution."
  ]
  node [
    id 6
    label "P99335"
    title "coevolve a joint point process model for information diffusion and network co evolution"
    abstract "Information diffusion in online social networks is affected by the underlying network topology, but it also has the power to change it. Online users are constantly creating new links when exposed to new information sources, and in turn these links are alternating the way information spreads. However, these two highly intertwined stochastic processes, information diffusion and network evolution, have been predominantly studied separately, ignoring their co-evolutionary dynamics. #R##N#We propose a temporal point process model, COEVOLVE, for such joint dynamics, allowing the intensity of one process to be modulated by that of the other. This model allows us to efficiently simulate interleaved diffusion and network events, and generate traces obeying common diffusion and network patterns observed in real-world networks. Furthermore, we also develop a convex optimization framework to learn the parameters of the model from historical diffusion and network evolution traces. We experimented with both synthetic data and data gathered from Twitter, and show that our model provides a good fit to the data as well as more accurate predictions than alternatives."
  ]
  node [
    id 7
    label "P90135"
    title "information evolution in social networks"
    abstract "Social networks readily transmit information, albeit with less than perfect fidelity. We present a large-scale measurement of this imperfect information copying mechanism by examining the dissemination and evolution of thousands of memes, collectively replicated hundreds of millions of times in the online social network Facebook. The information undergoes an evolutionary process that exhibits several regularities. A meme's mutation rate characterizes the population distribution of its variants, in accordance with the Yule process. Variants further apart in the diffusion cascade have greater edit distance, as would be expected in an iterative, imperfect replication process. Some text sequences can confer a replicative advantage; these sequences are abundant and transfer &#34;laterally&#34; between different memes. Subpopulations of the social network can preferentially transmit a specific variant of a meme if the variant matches their beliefs or culture. Understanding the mechanism driving change in diffusing information has important implications for how we interpret and harness the information that reaches us through our social networks."
  ]
  node [
    id 8
    label "P17369"
    title "exploring image virality in google plus"
    abstract "Reactions to posts in an online social network show different dynamics depending on several textual features of the corresponding content. Do similar dynamics exist when images are posted? Exploiting a novel dataset of posts, gathered from the most popular Google+ users, we try to give an answer to such a question. We describe several virality phenomena that emerge when taking into account visual characteristics of images (such as orientation, mean saturation, etc.). We also provide hypotheses and potential explanations for the dynamics behind them, and include cases for which common-sense expectations do not hold true in our experiments."
  ]
  node [
    id 9
    label "P17340"
    title "on the interplay between social and topical structure"
    abstract "People's interests and people's social relationships are intuitively connected, but understanding their interplay and whether they can help predict each other has remained an open question. We examine the interface of two decisive structures forming the backbone of online social media: the graph structure of social networks - who connects with whom - and the set structure of topical affiliations - who is interested in what. In studying this interface, we identify key relationships whereby each of these structures can be understood in terms of the other. The context for our analysis is Twitter, a complex social network of both follower relationships and communication relationships. On Twitter, &#34;hashtags&#34; are used to label conversation topics, and we examine hashtag usage alongside these social structures. #R##N#We find that the hashtags that users adopt can predict their social relationships, and also that the social relationships between the initial adopters of a hashtag can predict the future popularity of that hashtag. By studying weighted social relationships, we observe that while strong reciprocated ties are the easiest to predict from hashtag structure, they are also much less useful than weak directed ties for predicting hashtag popularity. Importantly, we show that computationally simple structural determinants can provide remarkable performance in both tasks. While our analyses focus on Twitter, we view our findings as broadly applicable to topical affiliations and social relationships in a host of diverse contexts, including the movies people watch, the brands people like, or the locations people frequent."
  ]
  node [
    id 10
    label "P88367"
    title "the bursty dynamics of the twitter information network"
    abstract "In online social media systems users are not only posting, consuming, and resharing content, but also creating new and destroying existing connections in the underlying social network. While each of these two types of dynamics has individually been studied in the past, much less is known about the connection between the two. How does user information posting and seeking behavior interact with the evolution of the underlying social network structure? #R##N#Here, we study ways in which network structure reacts to users posting and sharing content. We examine the complete dynamics of the Twitter information network, where users post and reshare information while they also create and destroy connections. We find that the dynamics of network structure can be characterized by steady rates of change, interrupted by sudden bursts. Information diffusion in the form of cascades of post re-sharing often creates such sudden bursts of new connections, which significantly change users' local network structure. These bursts transform users' networks of followers to become structurally more cohesive as well as more homogenous in terms of follower interests. We also explore the effect of the information content on the dynamics of the network and find evidence that the appearance of new topics and real-world events can lead to significant changes in edge creations and deletions. Lastly, we develop a model that quantifies the dynamics of the network and the occurrence of these bursts as a function of the information spreading through the network. The model can successfully predict which information diffusion events will lead to bursts in network dynamics."
  ]
  node [
    id 11
    label "P104523"
    title "pioneers of influence propagation in social networks"
    abstract "With the growing importance of corporate viral marketing campaigns on online social networks, the interest in studies of influence propagation through networks is higher than ever. In a viral marketing campaign, a firm initially targets a small set of pioneers and hopes that they would influence a sizeable fraction of the population by diffusion of influence through the network. In general, any marketing campaign might fail to go viral in the first try. As such, it would be useful to have some guide to evaluate the effectiveness of the campaign and judge whether it is worthy of further resources, and in case the campaign has potential, how to hit upon a good pioneer who can make the campaign go viral. In this paper, we present a diffusion model developed by enriching the generalized random graph (a.k.a. configuration model) to provide insight into these questions. We offer the intuition behind the results on this model, rigorously proved in Blaszczyszyn &#38; Gaurav(2013), and illustrate them here by taking examples of random networks having prototypical degree distributions - Poisson degree distribution, which is commonly used as a kind of benchmark, and Power Law degree distribution, which is normally used to approximate the real-world networks. On these networks, the members are assumed to have varying attitudes towards propagating the information. We analyze three cases, in particular - (1) Bernoulli transmissions, when a member influences each of its friend with probability p; (2) Node percolation, when a member influences all its friends with probability p and none with probability 1-p; (3) Coupon-collector transmissions, when a member randomly selects one of his friends K times with replacement. We assume that the configuration model is the closest approximation of a large online social network, when the information available about the network is very limited. The key insight offered by this study from a firm's perspective is regarding how to evaluate the effectiveness of a marketing campaign and do cost-benefit analysis by collecting relevant statistical data from the pioneers it selects. The campaign evaluation criterion is informed by the observation that if the parameters of the underlying network and the campaign effectiveness are such that the campaign can indeed reach a significant fraction of the population, then the set of good pioneers also forms a significant fraction of the population. Therefore, in such a case, the firms can even adopt the naive strategy of repeatedly picking and targeting some number of pioneers at random from the population. With this strategy, the probability of them picking a good pioneer will increase geometrically fast with the number of tries."
  ]
  node [
    id 12
    label "P150878"
    title "talking to the crowd what do people react to in online discussions"
    abstract "This paper addresses the question of how language use affects community reaction to comments in online discussion forums, and the relative importance of the message vs. the messenger. A new comment ranking task is proposed based on community annotated karma in Reddit discussions, which controls for topic and timing of comments. Experimental work with discussion threads from six subreddits shows that the importance of different types of language features varies with the community of interest."
  ]
  node [
    id 13
    label "P110832"
    title "from micro to macro uncovering and predicting information cascading process with behavioral dynamics"
    abstract "Cascades are ubiquitous in various network environments. How to predict these cascades is highly nontrivial in several vital applications, such as viral marketing, epidemic prevention and traffic management. Most previous works mainly focus on predicting the final cascade sizes. As cascades are typical dynamic processes, it is always interesting and important to predict the cascade size at any time, or predict the time when a cascade will reach a certain size (e.g. an threshold for outbreak). In this paper, we unify all these tasks into a fundamental problem: cascading process prediction. That is, given the early stage of a cascade, how to predict its cumulative cascade size of any later time? For such a challenging problem, how to understand the micro mechanism that drives and generates the macro phenomenons (i.e. cascading proceese) is essential. Here we introduce behavioral dynamics as the micro mechanism to describe the dynamic process of a node's neighbors get infected by a cascade after this node get infected (i.e. one-hop subcascades). Through data-driven analysis, we find out the common principles and patterns lying in behavioral dynamics and propose a novel Networked Weibull Regression model for behavioral dynamics modeling. After that we propose a novel method for predicting cascading processes by effectively aggregating behavioral dynamics, and propose a scalable solution to approximate the cascading process with a theoretical guarantee. We extensively evaluate the proposed method on a large scale social network dataset. The results demonstrate that the proposed method can significantly outperform other state-of-the-art baselines in multiple tasks including cascade size prediction, outbreak time prediction and cascading process prediction."
  ]
  node [
    id 14
    label "P17316"
    title "online social network analysis a survey of research applications in computer science"
    abstract "The emergence and popularization of online social networks suddenly made available a large amount of data from social organization, interaction and human behavior. All this information opens new perspectives and challenges to the study of social systems, being of interest to many fields. Although most online social networks are recent (less than fifteen years old), a vast amount of scientific papers was already published on this topic, dealing with a broad range of analytical methods and applications. This work describes how computational researches have approached this subject and the methods used to analyze such systems. Founded on a wide though non-exaustive review of the literature, a taxonomy is proposed to classify and describe different categories of research. Each research category is described and the main works, discoveries and perspectives are highlighted."
  ]
  node [
    id 15
    label "P152372"
    title "virality prediction and community structure in social networks"
    abstract "How does network structure affect diffusion? Recent studies suggest that the answer depends on the type of contagion. Complex contagions, unlike infectious diseases (simple contagions), are affected by social reinforcement and homophily. Hence, the spread within highly clustered communities is enhanced, while diffusion across communities is hampered. A common hypothesis is that memes and behaviors are complex contagions. We show that, while most memes indeed spread like complex contagions, a few viral memes spread across many communities, like diseases. We demonstrate that the future popularity of a meme can be predicted by quantifying its early spreading pattern in terms of community concentration. The more communities a meme permeates, the more viral it is. We present a practical method to translate data about community structure into predictive knowledge about what information will spread widely. This connection contributes to our understanding in computational social science, social media analytics, and marketing applications."
  ]
  node [
    id 16
    label "P111377"
    title "do cascades recur"
    abstract "Cascades of information-sharing are a primary mechanism by which content reaches its audience on social media, and an active line of research has studied how such cascades, which form as content is reshared from person to person, develop and subside. In this paper, we perform a large-scale analysis of cascades on Facebook over significantly longer time scales, and find that a more complex picture emerges, in which many large cascades recur, exhibiting multiple bursts of popularity with periods of quiescence in between. We characterize recurrence by measuring the time elapsed between bursts, their overlap and proximity in the social network, and the diversity in the demographics of individuals participating in each peak. We discover that content virality, as revealed by its initial popularity, is a main driver of recurrence, with the availability of multiple copies of that content helping to spark new bursts. Still, beyond a certain popularity of content, the rate of recurrence drops as cascades start exhausting the population of interested individuals. We reproduce these observed patterns in a simple model of content recurrence simulated on a real social network. Using only characteristics of a cascade's initial burst, we demonstrate strong performance in predicting whether it will recur in the future."
  ]
  node [
    id 17
    label "P420"
    title "structural patterns of information cascades and their implications for dynamics and semantics"
    abstract "Information cascades are ubiquitous in both physical society and online social media, taking on large variations in structures, dynamics and semantics. Although the dynamics and semantics of information cascades have been studied, the structural patterns and their correlations with dynamics and semantics are largely unknown. Here we explore a large-scale dataset including $432$ million information cascades with explicit records of spreading traces, spreading behaviors, information content as well as user profiles. We find that the structural complexity of information cascades is far beyond the previous conjectures. We first propose a ten-dimensional metric to quantify the structural characteristics of information cascades, reflecting cascade size, silhouette, direction and activity aspects. We find that bimodal law governs majority of the metrics, information flows in cascades have four directions, and the self-loop number and average activity of cascades follows power law. We then analyze the high-order structural patterns of information cascades. Finally, we evaluate to what extent the structural features of information cascades can explain its dynamic patterns and semantics, and finally uncover some notable implications of structural patterns in information cascades. Our discoveries also provide a foundation for the microscopic mechanisms for information spreading, potentially leading to implications for cascade prediction and outlier detection."
  ]
  node [
    id 18
    label "P154920"
    title "latent space model for multi modal social data"
    abstract "With the emergence of social networking services, researchers enjoy the increasing availability of large-scale heterogenous datasets capturing online user interactions and behaviors. Traditional analysis of techno-social systems data has focused mainly on describing either the dynamics of social interactions, or the attributes and behaviors of the users. However, overwhelming empirical evidence suggests that the two dimensions affect one another, and therefore they should be jointly modeled and analyzed in a multi-modal framework. The benefits of such an approach include the ability to build better predictive models, leveraging social network information as well as user behavioral signals. To this purpose, here we propose the Constrained Latent Space Model (CLSM), a generalized framework that combines Mixed Membership Stochastic Blockmodels (MMSB) and Latent Dirichlet Allocation (LDA) incorporating a constraint that forces the latent space to concurrently describe the multiple data modalities. We derive an efficient inference algorithm based on Variational Expectation Maximization that has a computational cost linear in the size of the network, thus making it feasible to analyze massive social datasets. We validate the proposed framework on two problems: prediction of social interactions from user attributes and behaviors, and behavior prediction exploiting network information. We perform experiments with a variety of multi-modal social systems, spanning location-based social networks (Gowalla), social media services (Instagram, Orkut), e-commerce and review sites (Amazon, Ciao), and finally citation networks (Cora). The results indicate significant improvement in prediction accuracy over state of the art methods, and demonstrate the flexibility of the proposed approach for addressing a variety of different learning problems commonly occurring with multi-modal social data."
  ]
  node [
    id 19
    label "P17265"
    title "measuring emotional contagion in social media"
    abstract "Social media are used as main discussion channels by millions of individuals every day. The content individuals produce in daily social-media-based micro-communications, and the emotions therein expressed, may impact the emotional states of others. A recent experiment performed on Facebook hypothesized that emotions spread online, even in absence of non-verbal cues typical of in-person interactions, and that individuals are more likely to adopt positive or negative emotions if these are over-expressed in their social network. Experiments of this type, however, raise ethical concerns, as they require massive-scale content manipulation with unknown consequences for the individuals therein involved. Here, we study the dynamics of emotional contagion using a random sample of Twitter users, whose activity (and the stimuli they were exposed to) was observed during a week of September 2014. Rather than manipulating content, we devise a null model that discounts some confounding factors (including the effect of emotional contagion). We measure the emotional valence of content the users are exposed to before posting their own tweets. We determine that on average a negative post follows an over-exposure to 4.34% more negative content than baseline, while positive posts occur after an average over-exposure to 4.50% more positive contents. We highlight the presence of a linear relationship between the average emotional valence of the stimuli users are exposed to, and that of the responses they produce. We also identify two different classes of individuals: highly and scarcely susceptible to emotional contagion. Highly susceptible users are significantly less inclined to adopt negative emotions than the scarcely susceptible ones, but equally likely to adopt positive emotions. In general, the likelihood of adopting positive emotions is much greater than that of negative emotions."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
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
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
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
    target 15
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
