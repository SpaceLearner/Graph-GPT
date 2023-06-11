graph [
  node [
    id 0
    label "P85715"
    title "four degrees of separation"
    abstract "Frigyes Karinthy, in his 1929 short story &#34;L\'aancszemek&#34; (&#34;Chains&#34;) suggested that any two persons are distanced by at most six friendship links. (The exact wording of the story is slightly ambiguous: &#34;He bet us that, using no more than five individuals, one of whom is a personal acquaintance, he could contact the selected individual [...]&#34;. It is not completely clear whether the selected individual is part of the five, so this could actually allude to distance five or six in the language of graph theory, but the &#34;six degrees of separation&#34; phrase stuck after John Guare's 1990 eponymous play. Following Milgram's definition and Guare's interpretation, we will assume that &#34;degrees of separation&#34; is the same as &#34;distance minus one&#34;, where &#34;distance&#34; is the usual path length-the number of arcs in the path.) Stanley Milgram in his famous experiment challenged people to route postcards to a fixed recipient by passing them only through direct acquaintances. The average number of intermediaries on the path of the postcards lay between 4.4 and 5.7, depending on the sample of people chosen. #R##N#We report the results of the first world-scale social-network graph-distance computations, using the entire Facebook network of active users (\approx721 million users, \approx69 billion friendship links). The average distance we observe is 4.74, corresponding to 3.74 intermediaries or &#34;degrees of separation&#34;, showing that the world is even smaller than we expected, and prompting the title of this paper. More generally, we study the distance distribution of Facebook and of some interesting geographic subgraphs, looking also at their evolution over time. #R##N#The networks we are able to explore are almost two orders of magnitude larger than those analysed in the previous literature. We report detailed statistical metadata showing that our measurements (which rely on probabilistic algorithms) are very accurate."
  ]
  node [
    id 1
    label "P64203"
    title "necessary and sufficient budgets in information source finding with querying adaptivity gap"
    abstract "In this paper, we study a problem of detecting the source of diffused information by querying individuals, given a sample snapshot of the information diffusion graph, where two queries are asked: {\em (i)} whether the respondent is the source or not, and {\em (ii)} if not, which neighbor spreads the information to the respondent. We consider the case when respondents may not always be truthful and some cost is taken for each query. Our goal is to quantify the necessary and sufficient budgets to achieve the detection probability $1-\delta$ for any given $0<\delta<1.$ To this end, we study two types of algorithms: adaptive and non-adaptive ones, each of which corresponds to whether we adaptively select the next respondents based on the answers of the previous respondents or not. We first provide the information theoretic lower bounds for the necessary budgets in both algorithm types. In terms of the sufficient budgets, we propose two practical estimation algorithms, each of non-adaptive and adaptive types, and for each algorithm, we quantitatively analyze the budget which ensures $1-\delta$ detection accuracy. This theoretical analysis not only quantifies the budgets needed by practical estimation algorithms achieving a given target detection accuracy in finding the diffusion source, but also enables us to quantitatively characterize the amount of extra budget required in non-adaptive type of estimation, refereed to as {\em adaptivity gap}. We validate our theoretical findings over synthetic and real-world social network topologies."
  ]
  node [
    id 2
    label "P84928"
    title "on the efficiency of the information networks in social media"
    abstract "Social media sites are information marketplaces, where users produce and consume a wide variety of information and ideas. In these sites, users typically choose their information sources, which in turn determine what specific information they receive, how much information they receive and how quickly this information is shown to them. In this context, a natural question that arises is how efficient are social media users at selecting their information sources. In this work, we propose a computational framework to quantify users' efficiency at selecting information sources. Our framework is based on the assumption that the goal of users is to acquire a set of unique pieces of information. To quantify user's efficiency, we ask if the user could have acquired the same pieces of information from another set of sources more efficiently. We define three different notions of efficiency -- link, in-flow, and delay -- corresponding to the number of sources the user follows, the amount of (redundant) information she acquires and the delay with which she receives the information. Our definitions of efficiency are general and applicable to any social media system with an underlying in- formation network, in which every user follows others to receive the information they produce.   In our experiments, we measure the efficiency of Twitter users at acquiring different types of information. We find that Twitter users exhibit sub-optimal efficiency across the three notions of efficiency, although they tend to be more efficient at acquiring non- popular pieces of information than they are at acquiring popular pieces of information. We then show that this lack of efficiency is a consequence of the triadic closure mechanism by which users typically discover and follow other users in social media. Thus, our study reveals a tradeoff between the efficiency and discoverability of information sources. Finally, we develop a heuristic algorithm that enables users to be significantly more efficient at acquiring the same unique pieces of information."
  ]
  node [
    id 3
    label "P21230"
    title "network infusion to infer information sources in networks"
    abstract "Several significant models have been developed that enable the study of diffusion of signals across biological, social and engineered networks. Within these established frameworks, the inverse problem of identifying the source of the propagated signal is challenging, owing to the numerous alternative possibilities for signal progression through the network. In real world networks, the challenge of determining sources is compounded as the true propagation dynamics are typically unknown, and when they have been directly measured, they rarely conform to the assumptions of any of the well-studied models. In this paper we introduce a method called Network Infusion (NI) that has been designed to circumvent these issues, making source inference practical for large, complex real world networks. The key idea is that to infer the source node in the network, full characterization of diffusion dynamics, in many cases, may not be necessary. This objective is achieved by creating a diffusion kernel that well-approximates standard diffusion models, but lends itself to inversion, by design, via likelihood maximization or error minimization. We apply NI for both single-source and multi-source diffusion, for both single-snapshot and multi-snapshot observations, and for both homogeneous and heterogeneous diffusion setups. We prove the mean-field optimality of NI for different scenarios, and demonstrate its effectiveness over several synthetic networks. Moreover, we apply NI to a real-data application, identifying news sources in the Digg social network, and demonstrate the effectiveness of NI compared to existing methods. Finally, we propose an integrative source inference framework that combines NI with a distance centrality-based method, which leads to a robust performance in cases where the underlying dynamics are unknown."
  ]
  node [
    id 4
    label "P129860"
    title "a continuous time mutually exciting point process framework for prioritizing events in social media"
    abstract "The overwhelming amount and rate of information update in online social media is making it increasingly difficult for users to allocate their attention to their topics of interest, thus there is a strong need for prioritizing news feeds. The attractiveness of a post to a user depends on many complex contextual and temporal features of the post. For instance, the contents of the post, the responsiveness of a third user, and the age of the post may all have impact. So far, these static and dynamic features has not been incorporated in a unified framework to tackle the post prioritization problem. In this paper, we propose a novel approach for prioritizing posts based on a feature modulated multi-dimensional point process. Our model is able to simultaneously capture textual and sentiment features, and temporal features such as self-excitation, mutual-excitation and bursty nature of social interaction. As an evaluation, we also curated a real-world conversational benchmark dataset crawled from Facebook. In our experiments, we demonstrate that our algorithm is able to achieve the-state-of-the-art performance in terms of analyzing, predicting, and prioritizing events. In terms of interpretability of our method, we observe that features indicating individual user profile and linguistic characteristics of the events work best for prediction and prioritization of new events."
  ]
  node [
    id 5
    label "P53387"
    title "bayesian inference of diffusion networks with unknown infection times"
    abstract "The analysis of diffusion processes in real-world propagation scenarios often involves estimating variables that are not directly observed. These hidden variables include parental relationships, the strengths of connections between nodes, and the moments of time that infection occurs. In this paper, we propose a framework in which all three sets of parameters are assumed to be hidden and we develop a Bayesian approach to infer them. After justifying the model assumptions, we evaluate the performance efficiency of our proposed approach through numerical simulations on synthetic datasets and real-world diffusion processes."
  ]
  node [
    id 6
    label "P106676"
    title "is the sample good enough comparing data from twitter s streaming api with twitter s firehose"
    abstract "Twitter is a social media giant famous for the exchange of short, 140-character messages called &#34;tweets&#34;. In the scientific community, the microblogging site is known for openness in sharing its data. It provides a glance into its millions of users and billions of tweets through a &#34;Streaming API&#34; which provides a sample of all tweets matching some parameters preset by the API user. The API service has been used by many researchers, companies, and governmental institutions that want to extract knowledge in accordance with a diverse array of questions pertaining to social media. The essential drawback of the Twitter API is the lack of documentation concerning what and how much data users get. This leads researchers to question whether the sampled data is a valid representation of the overall activity on Twitter. In this work we embark on answering this question by comparing data collected using Twitter's sampled API service with data collected using the full, albeit costly, Firehose stream that includes every single published tweet. We compare both datasets using common statistical metrics as well as metrics that allow us to compare topics, networks, and locations of tweets. The results of our work will help researchers and practitioners understand the implications of using the Streaming API."
  ]
  node [
    id 7
    label "P4761"
    title "estimating diffusion network structures recovery conditions sample complexity soft thresholding algorithm"
    abstract "Information spreads across social and technological networks, but often the network structures are hidden from us and we only observe the traces left by the diffusion processes, called cascades. Can we recover the hidden network structures from these observed cascades? What kind of cascades and how many cascades do we need? Are there some network structures which are more difficult than others to recover? Can we design efficient inference algorithms with provable guarantees? #R##N#Despite the increasing availability of cascade data and methods for inferring networks from these data, a thorough theoretical understanding of the above questions remains largely unexplored in the literature. In this paper, we investigate the network structure inference problem for a general family of continuous-time diffusion models using an $l_1$-regularized likelihood maximization framework. We show that, as long as the cascade sampling process satisfies a natural incoherence condition, our framework can recover the correct network structure with high probability if we observe $O(d^3 \log N)$ cascades, where $d$ is the maximum number of parents of a node and $N$ is the total number of nodes. Moreover, we develop a simple and efficient soft-thresholding inference algorithm, which we use to illustrate the consequences of our theoretical results, and show that our framework outperforms other alternatives in practice."
  ]
  node [
    id 8
    label "P12570"
    title "influence maximization in continuous time diffusion networks"
    abstract "The problem of finding the optimal set of source nodes in a diffusion network that maximizes the spread of information, influence, and diseases in a limited amount of time depends dramatically on the underlying temporal dynamics of the network. However, this still remains largely unexplored to date. To this end, given a network and its temporal dynamics, we first describe how continuous time Markov chains allow us to analytically compute the average total number of nodes reached by a diffusion process starting in a set of source nodes. We then show that selecting the set of most influential source nodes in the continuous time influence maximization problem is NP-hard and develop an efficient approximation algorithm with provable near-optimal performance. Experiments on synthetic and real diffusion networks show that our algorithm outperforms other state of the art algorithms by at least ~20% and is robust across different network topologies."
  ]
  node [
    id 9
    label "P143374"
    title "rumor source detection under querying with untruthful answers"
    abstract "Social networks are the major routes for most individuals to exchange their opinions about new products, social trends and political issues via their interactions. It is often of significant importance to figure out who initially diffuses the information, ie, finding a rumor source or a trend setter. It is known that such a task is highly challenging and the source detection probability cannot be beyond 31 percent for regular trees, if we just estimate the source from a given diffusion snapshot. In practice, finding the source often entails the process of querying that asks &#34;Are you the rumor source?&#34; or &#34;Who tells you the rumor?&#34; that would increase the chance of detecting the source. In this paper, we consider two kinds of querying: (a) simple batch querying and (b) interactive querying with direction under the assumption that queries can be untruthful with some probability. We propose estimation algorithms for those queries, and quantify their detection performance and the amount of extra budget due to untruthfulness, analytically showing that querying significantly improves the detection performance. We perform extensive simulations to validate our theoretical findings over synthetic and real-world social network topologies."
  ]
  node [
    id 10
    label "P129196"
    title "back to the source an online approach for sensor placement and source localization"
    abstract "Source localization, the act of finding the originator of a disease or rumor in a network, has become an important problem in sociology and epidemiology. The localization is done using the infection state and time of infection of a few designated sensor nodes; however, maintaining sensors can be very costly in practice. #R##N#We propose the first online approach to source localization: We deploy a priori only a small number of sensors (which reveal if they are reached by an infection) and then iteratively choose the best location to place new sensors in order to localize the source. This approach allows for source localization with a very small number of sensors; moreover, the source can be found while the epidemic is still ongoing. Our method applies to a general network topology and performs well even with random transmission delays."
  ]
  node [
    id 11
    label "P154300"
    title "multiple infection sources identification with provable guarantees"
    abstract "Given an aftermath of a cascade in the network, i.e. a set $V_I$ of &#34;infected&#34; nodes after an epidemic outbreak or a propagation of rumors/worms/viruses, how can we infer the sources of the cascade? Answering this challenging question is critical for computer forensic, vulnerability analysis, and risk management. Despite recent interest towards this problem, most of existing works focus only on single source detection or simple network topologies, e.g. trees or grids. #R##N#In this paper, we propose a new approach to identify infection sources by searching for a seed set $S$ that minimizes the \emph{symmetric difference} between the cascade from $S$ and $V_I$, the given set of infected nodes. Our major result is an approximation algorithm, called SISI, to identify infection sources \emph{without the prior knowledge on the number of source nodes}. SISI, to our best knowledge, is the first algorithm with \emph{provable guarantee} for the problem in general graphs. It returns a $\frac{2}{(1-\epsilon)^2}\Delta$-approximate solution with high probability, where $\Delta$ denotes the maximum number of nodes in $V_I$ that may infect a single node in the network. Our experiments on real-world networks show the superiority of our approach and SISI in detecting true source(s), boosting the F1-measure from few percents, for the state-of-the-art NETSLEUTH, to approximately 50\%."
  ]
  node [
    id 12
    label "P159029"
    title "locating the source of diffusion in large scale networks"
    abstract "How can we localize the source of diffusion in a complex network? Due to the tremendous size of many real networks---such as the Internet or the human social graph---it is usually infeasible to observe the state of all nodes in a network. We show that it is fundamentally possible to estimate the location of the source from measurements collected by sparsely-placed observers. We present a strategy that is optimal for arbitrary trees, achieving maximum probability of correct localization. We describe efficient implementations with complexity O(N^{\alpha}) , where \alpha=1 for arbitrary trees, and \alpha=3 for arbitrary graphs. In the context of several case studies, we determine how localization accuracy is affected by various system parameters, including the structure of the network, the density of observers, and the number of observed cascades."
  ]
  node [
    id 13
    label "P17"
    title "back to the past source identification in diffusion networks from partially observed cascades"
    abstract "When a piece of malicious information becomes rampant in an information diffusion network, can we identify the source node that originally introduced the piece into the network and infer the time when it initiated this? Being able to do so is critical for curtailing the spread of malicious information, and reducing the potential losses incurred. This is a very challenging problem since typically only incomplete traces are observed and we need to unroll the incomplete traces into the past in order to pinpoint the source. In this paper, we tackle this problem by developing a two-stage framework, which first learns a continuous-time diffusion network model based on historical diffusion traces and then identifies the source of an incomplete diffusion trace by maximizing the likelihood of the trace under the learned model. Experiments on both large synthetic and real-world data show that our framework can effectively go back to the past, and pinpoint the source node and its initiation time significantly more accurately than previous state-of-the-arts."
  ]
  node [
    id 14
    label "P90980"
    title "robust cascade reconstruction by steiner tree sampling"
    abstract "We consider a network where an infection cascade has taken place and a subset of infected nodes has been partially observed. Our goal is to reconstruct the underlying cascade that is likely to have generated these observations. We reduce this cascade-reconstruction problem to computing the marginal probability that a node is infected given the partial observations, which is a #P-hard problem. To circumvent this issue, we resort to estimating infection probabilities by generating a sample of probable cascades, which span the nodes that have already been observed to be infected, and avoid the nodes that have been observed to be uninfected. The sampling problem corresponds to sampling directed Steiner trees with a given set of terminals, which is a problem of independent interest and has received limited attention in the literature. For the latter problem we propose two novel algorithms with provable guarantees on the sampling distribution of the returned Steiner trees. The resulting method improves over state-of-the-art approaches that often make explicit assumptions about the infection-propagation model, or require additional parameters. Our method provides a more robust approach to the cascadereconstruction problem, which makes weaker assumptions about the infection model, requires fewer additional parameters, and can be used to estimate node infection probabilities. Empirically, we validate the proposed reconstruction algorithm on real-world graphs with both synthetic and real cascades. We show that our method outperforms all other baseline strategies in most cases"
  ]
  node [
    id 15
    label "P113323"
    title "structure and dynamics of information pathways in online media"
    abstract "Diffusion of information, spread of rumors and infectious diseases are all instances of stochastic processes that occur over the edges of an underlying network. Many times networks over which contagions spread are unobserved, and such networks are often dynamic and change over time. In this paper, we investigate the problem of inferring dynamic networks based on information diffusion data. We assume there is an unobserved dynamic network that changes over time, while we observe the results of a dynamic process spreading over the edges of the network. The task then is to infer the edges and the dynamics of the underlying network. #R##N#We develop an on-line algorithm that relies on stochastic convex optimization to efficiently solve the dynamic network inference problem. We apply our algorithm to information diffusion among 3.3 million mainstream media and blog sites and experiment with more than 179 million different pieces of information spreading over the network in a one year period. We study the evolution of information pathways in the online media space and find interesting insights. Information pathways for general recurrent topics are more stable across time than for on-going news events. Clusters of news media sites and blogs often emerge and vanish in matter of days for on-going news events. Major social movements and events involving civil population, such as the Libyan's civil war or Syria's uprise, lead to an increased amount of information pathways among blogs as well as in the overall increase in the network centrality of blogs and social media sites."
  ]
  node [
    id 16
    label "P67985"
    title "spatio temporal modeling of users check ins in location based social networks"
    abstract "Social networks are getting closer to our real physical world. People share the exact location and time of their check-ins and are influenced by their friends. Modeling the spatio-temporal behavior of users in social networks is of great importance for predicting the future behavior of users, controlling the users' movements, and finding the latent influence network. It is observed that users have periodic patterns in their movements. Also, they are influenced by the locations that their close friends recently visited. Leveraging these two observations, we propose a probabilistic model based on a doubly stochastic point process with a periodic decaying kernel for the time of check-ins and a time-varying multinomial distribution for the location of check-ins of users in the location-based social networks. We learn the model parameters using an efficient EM algorithm, which distributes over the users. Experiments on synthetic and real data gathered from Foursquare show that the proposed inference algorithm learns the parameters efficiently and our model outperforms the other alternatives in the prediction of time and location of check-ins."
  ]
  node [
    id 17
    label "P116019"
    title "submodular inference of diffusion networks from multiple trees"
    abstract "Diffusion and propagation of information, influence and diseases take place over increasingly larger networks. We observe when a node copies information, makes a decision or becomes infected but networks are often hidden or unobserved. Since networks are highly dynamic, changing and growing rapidly, we only observe a relatively small set of cascades before a network changes significantly. Scalable network inference based on a small cascade set is then necessary for understanding the rapidly evolving dynamics that govern diffusion. In this article, we develop a scalable approximation algorithm with provable near-optimal performance based on submodular maximization which achieves a high accuracy in such scenario, solving an open problem first introduced by Gomez-Rodriguez et al (2010). Experiments on synthetic and real diffusion data show that our algorithm in practice achieves an optimal trade-off between accuracy and running time."
  ]
  node [
    id 18
    label "P82730"
    title "rejection based simulation of stochastic spreading processes on complex networks"
    abstract "Stochastic processes can model many emerging phenomena on networks, like the spread of computer viruses, rumors, or infectious diseases. Understanding the dynamics of such stochastic spreading processes is therefore of fundamental interest. In this work we consider the wide-spread compartment model where each node is in one of several states (or compartments). Nodes change their state randomly after an exponentially distributed waiting time and according to a given set of rules. For networks of realistic size, even the generation of only a single stochastic trajectory of a spreading process is computationally very expensive. #R##N#Here, we propose a novel simulation approach, which combines the advantages of event-based simulation and rejection sampling. Our method outperforms state-of-the-art methods in terms of absolute run-time and scales significantly better, while being statistically equivalent."
  ]
  node [
    id 19
    label "P25355"
    title "correlated cascades compete or cooperate"
    abstract "In real world social networks, there are multiple cascades which are rarely independent. They usually compete or cooperate with each other. Motivated by the reinforcement theory in sociology we leverage the fact that adoption of a user to any behavior is modeled by the aggregation of behaviors of its neighbors. We use a multidimensional marked Hawkes process to model users product adoption and consequently spread of cascades in social networks. The resulting inference problem is proved to be convex and is solved in parallel by using the barrier method. The advantage of the proposed model is twofold; it models correlated cascades and also learns the latent diffusion network. Experimental results on synthetic and two real datasets gathered from Twitter, URL shortening and music streaming services, illustrate the superior performance of the proposed model over the alternatives."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 15
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
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 14
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
]
