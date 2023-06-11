graph [
  node [
    id 0
    label "P120758"
    title "randomized experiments to detect and estimate social influence in networks"
    abstract "Estimation of social influence in networks can be substantially biased in observational studies due to homophily and network correlation in exposure to exogenous events. Randomized experiments, in which the researcher intervenes in the social system and uses randomization to determine how to do so, provide a methodology for credibly estimating of causal effects of social behaviors. In addition to addressing questions central to the social sciences, these estimates can form the basis for effective marketing and public policy. In this review, we discuss the design space of experiments to measure social influence through combinations of interventions and randomizations. We define an experiment as combination of (1) a target population of individuals connected by an observed interaction network, (2) a set of treatments whereby the researcher will intervene in the social system, (3) a randomization strategy which maps individuals or edges to treatments, and (4) a measurement of an outcome of interest after treatment has been assigned. We review experiments that demonstrate potential experimental designs and we evaluate their advantages and tradeoffs for answering different types of causal questions about social influence. We show how randomization also provides a basis for statistical inference when analyzing these experiments."
  ]
  node [
    id 1
    label "P96340"
    title "the continuous cold start problem in e commerce recommender systems"
    abstract "Many e-commerce websites use recommender systems to recommend items to users. When a user or item is new, the system may fail because not enough information is available on this user or item. Various solutions to this `cold-start problem' have been proposed in the literature. However, many real-life e-commerce applications suffer from an aggravated, recurring version of cold-start even for known users or items, since many users visit the website rarely, change their interests over time, or exhibit different personas. This paper exposes the `Continuous Cold Start' (CoCoS) problem and its consequences for content- and context-based recommendation from the viewpoint of typical e-commerce applications, illustrated with examples from a major travel recommendation website, Booking.com."
  ]
  node [
    id 2
    label "P454"
    title "democratizing online controlled experiments at booking com"
    abstract "There is an extensive literature about online controlled experiments, both on the statistical methods available to analyze experiment results as well as on the infrastructure built by several large scale Internet companies but also on the organizational challenges of embracing online experiments to inform product development. At Booking.com we have been conducting evidenced based product development using online experiments for more than ten years. Our methods and infrastructure were designed from their inception to reflect Booking.com culture, that is, with democratization and decentralization of experimentation and decision making in mind. #R##N#In this paper we explain how building a central repository of successes and failures to allow for knowledge sharing, having a generic and extensible code library which enforces a loose coupling between experimentation and business logic, monitoring closely and transparently the quality and the reliability of the data gathering pipelines to build trust in the experimentation infrastructure, and putting in place safeguards to enable anyone to have end to end ownership of their experiments have allowed such a large organization as Booking.com to truly and successfully democratize experimentation."
  ]
  node [
    id 3
    label "P158635"
    title "session based hotel recommendations challenges and future directions"
    abstract "In the year 2019, the Recommender Systems Challenge deals with a real-world task from the area of e-tourism for the first time, namely the recommendation of hotels in booking sessions. In this context, this article aims at identifying and investigating what we believe are important domain-specific challenges recommendation systems research in hotel search is facing, from both academic and industry perspectives. We focus on three main challenges, namely dealing with (1) multiple stakeholders and value-awareness in recommendations, (2) sparsity of user data and the extensive cold-start problem, and (3) dynamic input data and computational requirements. To this end, we review the state of the art toward solving these challenges and discuss shortcomings. We detail possible future directions and visions we contemplate for the further evolution of the field. This article should, therefore, serve two purposes: giving the interested reader an overview of current challenges in the field and inspiring new approaches for the ACM Recommender Systems Challenge 2019 and beyond."
  ]
  node [
    id 4
    label "P159659"
    title "selection effects in online sharing consequences for peer adoption"
    abstract "Most models of social contagion take peer exposure to be a corollary of adoption, yet in many settings, the visibility of one's adoption behavior happens through a separate decision process. In online systems, product designers can define how peer exposure mechanisms work: adoption behaviors can be shared in a passive, automatic fashion, or occur through explicit, active sharing. The consequences of these mechanisms are of substantial practical and theoretical interest: passive sharing may increase total peer exposure but active sharing may expose higher quality products to peers who are more likely to adopt. #R##N#We examine selection effects in online sharing through a large-scale field experiment on Facebook that randomizes whether or not adopters share Offers (coupons) in a passive manner. We derive and estimate a joint discrete choice model of adopters' sharing decisions and their peers' adoption decisions. Our results show that active sharing enables a selection effect that exposes peers who are more likely to adopt than the population exposed under passive sharing. #R##N#We decompose the selection effect into two distinct mechanisms: active sharers expose peers to higher quality products, and the peers they share with are more likely to adopt independently of product quality. Simulation results show that the user-level mechanism comprises the bulk of the selection effect. The study's findings are among the first to address downstream peer effects induced by online sharing mechanisms, and can inform design in settings where a surplus of sharing could be viewed as costly."
  ]
  node [
    id 5
    label "P55736"
    title "inferring individual level causal models from graph based relational time series"
    abstract "In this work, we formalize the problem of causal inference over graph-based relational time-series data where each node in the graph has one or more time-series associated to it. We propose causal inference models for this problem that leverage both the graph topology and time-series to accurately estimate local causal effects of nodes. Furthermore, the relational time-series causal inference models are able to estimate local effects for individual nodes by exploiting local node-centric temporal dependencies and topological/structural dependencies. We show that simpler causal models that do not consider the graph topology are recovered as special cases of the proposed relational time-series causal inference model. We describe the conditions under which the resulting estimate can be used to estimate a causal effect, and describe how the Durbin-Wu-Hausman test of specification can be used to test for the consistency of the proposed estimator from data. Empirically, we demonstrate the effectiveness of the causal inference models on both synthetic data with known ground-truth and a large-scale observational relational time-series data set collected from Wikipedia."
  ]
  node [
    id 6
    label "P26959"
    title "learning to match"
    abstract "Booking.com is a virtual two-sided marketplace where guests and accommodation providers are the two distinct stakeholders. They meet to satisfy their respective and different goals. Guests want to be able to choose accommodations from a huge and diverse inventory, fast and reliably within their requirements and constraints. Accommodation providers desire to reach a reliable and large market that maximizes their revenue. Finding the best accommodation for the guests, a problem typically addressed by the recommender systems community, and finding the best audience for the accommodation providers, are key pieces of a good platform. This work describes how Booking.com extends such approach, enabling the guests themselves to find the best accommodation by helping them to discover their needs and restrictions, what the market can actually offer, reinforcing good decisions, discouraging bad ones, etc. turning the platform into a decision process advisor, as opposed to a decision maker. Booking.com implements this idea with hundreds of Machine Learned Models, all of them validated through rigorous Randomized Controlled Experiments. We further elaborate on model types, techniques, methodological issues and challenges that we have faced."
  ]
  node [
    id 7
    label "P118664"
    title "graph cluster randomization network exposure to multiple universes"
    abstract "A/B testing is a standard approach for evaluating the effect of online experiments; the goal is to estimate the `average treatment effect' of a new feature or condition by exposing a sample of the overall population to it. A drawback with A/B testing is that it is poorly suited for experiments involving social interference, when the treatment of individuals spills over to neighboring individuals along an underlying social network. In this work, we propose a novel methodology using graph clustering to analyze average treatment effects under social interference. To begin, we characterize graph-theoretic conditions under which individuals can be considered to be `network exposed' to an experiment. We then show how graph cluster randomization admits an efficient exact algorithm to compute the probabilities for each vertex being network exposed under several of these exposure conditions. Using these probabilities as inverse weights, a Horvitz-Thompson estimator can then provide an effect estimate that is unbiased, provided that the exposure model has been properly specified. #R##N#Given an estimator that is unbiased, we focus on minimizing the variance. First, we develop simple sufficient conditions for the variance of the estimator to be asymptotically small in n, the size of the graph. However, for general randomization schemes, this variance can be lower bounded by an exponential function of the degrees of a graph. In contrast, we show that if a graph satisfies a restricted-growth condition on the growth rate of neighborhoods, then there exists a natural clustering algorithm, based on vertex neighborhoods, for which the variance of the estimator can be upper bounded by a linear function of the degrees. Thus we show that proper cluster randomization can lead to exponentially lower estimator variance when experimentally measuring average treatment effects under interference."
  ]
  node [
    id 8
    label "P36666"
    title "the role of social networks in information diffusion"
    abstract "Online social networking technologies enable individuals to simultaneously share information with any number of peers. Quantifying the causal effect of these technologies on the dissemination of information requires not only identification of who influences whom, but also of whether individuals would still propagate information in the absence of social signals about that information. We examine the role of social networks in online information diffusion with a large-scale field experiment that randomizes exposure to signals about friends' information sharing among 253 million subjects in situ. Those who are exposed are significantly more likely to spread information, and do so sooner than those who are not exposed. We further examine the relative role of strong and weak ties in information propagation. We show that, although stronger ties are individually more influential, it is the more abundant weak ties who are responsible for the propagation of novel information. This suggests that weak ties may play a more dominant role in the dissemination of information online than currently believed."
  ]
  node [
    id 9
    label "P146420"
    title "tea a high level language and runtime system for automating statistical analysis"
    abstract "Though statistical analyses are centered on research questions and hypotheses, current statistical analysis tools are not. Users must first translate their hypotheses into specific statistical tests and then perform API calls with functions and parameters. To do so accurately requires that users have statistical expertise. To lower this barrier to valid, replicable statistical analysis, we introduce Tea, a high-level declarative language and runtime system. In Tea, users express their study design, any parametric assumptions, and their hypotheses. Tea compiles these high-level specifications into a constraint satisfaction problem that determines the set of valid statistical tests, and then executes them to test the hypothesis. We evaluate Tea using a suite of statistical analyses drawn from popular tutorials. We show that Tea generally matches the choices of experts while automatically switching to non-parametric tests when parametric assumptions are not met. We simulate the effect of mistakes made by non-expert users and show that Tea automatically avoids both false negatives and false positives that could be produced by the application of incorrect statistical tests."
  ]
  node [
    id 10
    label "P72522"
    title "designing and deploying online field experiments"
    abstract "Online experiments are widely used to compare specific design alternatives, but they can also be used to produce generalizable knowledge and inform strategic decision making. Doing so often requires sophisticated experimental designs, iterative refinement, and careful logging and analysis. Few tools exist that support these needs. We thus introduce a language for online field experiments called PlanOut. PlanOut separates experimental design from application code, allowing the experimenter to concisely describe experimental designs, whether common &#34;A/B tests&#34; and factorial designs, or more complex designs involving conditional logic or multiple experimental units. These latter designs are often useful for understanding causal mechanisms involved in user behaviors. We demonstrate how experiments from the literature can be implemented in PlanOut, and describe two large field experiments conducted on Facebook with PlanOut. For common scenarios in which experiments are run iteratively and in parallel, we introduce a namespaced management system that encourages sound experimental practice."
  ]
  node [
    id 11
    label "P142065"
    title "an experimental study of cryptocurrency market dynamics"
    abstract "As cryptocurrencies gain popularity and credibility, marketplaces for cryptocurrencies are growing in importance. Understanding the dynamics of these markets can help to assess how viable the cryptocurrnency ecosystem is and how design choices affect market behavior. One existential threat to cryptocurrencies is dramatic fluctuations in traders' willingness to buy or sell. Using a novel experimental methodology, we conducted an online experiment to study how susceptible traders in these markets are to peer influence from trading behavior. We created bots that executed over one hundred thousand trades costing less than a penny each in 217 cryptocurrencies over the course of six months. We find that individual &#34;buy&#34; actions led to short-term increases in subsequent buy-side activity hundreds of times the size of our interventions. From a design perspective, we note that the design choices of the exchange we study may have promoted this and other peer influence effects, which highlights the potential social and economic impact of HCI in the design of digital institutions."
  ]
  node [
    id 12
    label "P162869"
    title "doubly robust policy evaluation and learning"
    abstract "We study decision making in environments where the reward is only partially observed, but can be modeled as a function of an action and an observed context. This setting, known as contextual bandits, encompasses a wide variety of applications including health-care policy and Internet advertising. A central task is evaluation of a new policy given historic data consisting of contexts, actions and received rewards. The key challenge is that the past data typically does not faithfully represent proportions of actions taken by a new policy. Previous approaches rely either on models of rewards or models of the past policy. The former are plagued by a large bias whereas the latter have a large variance. #R##N#In this work, we leverage the strength and overcome the weaknesses of the two approaches by applying the doubly robust technique to the problems of policy evaluation and optimization. We prove that this approach yields accurate value estimates when we have either a good (but not necessarily consistent) model of rewards or a good (but not necessarily consistent) model of past policy. Extensive empirical comparison demonstrates that the doubly robust approach uniformly improves over existing techniques, achieving both lower variance in value estimation and better policies. As such, we expect the doubly robust approach to become common practice."
  ]
  node [
    id 13
    label "P77089"
    title "social influence in social advertising evidence from field experiments"
    abstract "Social advertising uses information about consumers' peers, including peer affiliations with a brand, product, organization, etc., to target ads and contextualize their display. This approach can increase ad efficacy for two main reasons: peers' affiliations reflect unobserved consumer characteristics, which are correlated along the social network; and the inclusion of social cues (i.e., peers' association with a brand) alongside ads affect responses via social influence processes. For these reasons, responses may be increased when multiple social signals are presented with ads, and when ads are affiliated with peers who are strong, rather than weak, ties.   We conduct two very large field experiments that identify the effect of social cues on consumer responses to ads, measured in terms of ad clicks and the formation of connections with the advertised entity. In the first experiment, we randomize the number of social cues present in word-of-mouth advertising, and measure how responses increase as a function of the number of cues. The second experiment examines the effect of augmenting traditional ad units with a minimal social cue (i.e., displaying a peer's affiliation below an ad in light grey text). On average, this cue causes significant increases in ad performance. Using a measurement of tie strength based on the total amount of communication between subjects and their peers, we show that these influence effects are greatest for strong ties. Our work has implications for ad optimization, user interface design, and central questions in social science research."
  ]
  node [
    id 14
    label "P30913"
    title "evaluation of session based recommendation algorithms"
    abstract "Recommender systems help users find relevant items of interest, for example on e-commerce or media streaming sites. Most academic research is concerned with approaches that personalize the recommendations according to long-term user profiles. In many real-world applications, however, such long-term profiles often do not exist and recommendations therefore have to be made solely based on the observed behavior of a user during an ongoing session. Given the high practical relevance of the problem, an increased interest in this problem can be observed in recent years, leading to a number of proposals for session-based recommendation algorithms that typically aim to predict the user&#8217;s immediate next actions. In this work, we present the results of an in-depth performance comparison of a number of such algorithms, using a variety of datasets and evaluation measures. Our comparison includes the most recent approaches based on recurrent neural networks like gru4rec, factorized Markov model approaches such as fism or fossil, as well as simpler methods based, e.g., on nearest neighbor schemes. Our experiments reveal that algorithms of this latter class, despite their sometimes almost trivial nature, often perform equally well or significantly better than today&#8217;s more complex approaches based on deep neural networks. Our results therefore suggest that there is substantial room for improvement regarding the development of more sophisticated session-based recommendation algorithms."
  ]
  node [
    id 15
    label "P155995"
    title "engineering for a science centric experimentation platform"
    abstract "Netflix is an internet entertainment service that routinely employs experimentation to guide strategy around product innovations. As Netflix grew, it had the opportunity to explore increasingly specialized improvements to its service, which generated demand for deeper analyses supported by richer metrics and powered by more diverse statistical methodologies. To facilitate this, and more fully harness the skill sets of both engineering and data science, Netflix engineers created a science-centric experimentation platform that leverages the expertise of data scientists from a wide range of backgrounds by allowing them to make direct code contributions in the languages used by scientists (Python and R). Moreover, the same code that runs in production is able to be run locally, making it straightforward to explore and graduate both metrics and causal inference methodologies directly into production services. #R##N#In this paper, we utilize a case-study research method to provide two main contributions. Firstly, we report on the architecture of this platform, with a special emphasis on its novel aspects: how it supports science-centric end-to-end workflows without compromising engineering requirements. Secondly, we describe its approach to causal inference, which leverages the potential outcomes conceptual framework to provide a unified abstraction layer for arbitrary statistical models and methodologies."
  ]
  node [
    id 16
    label "P117931"
    title "a contextual bandit approach to personalized news article recommendation"
    abstract "Personalized web services strive to adapt their services (advertisements, news articles, etc.) to individual users by making use of both content and user information. Despite a few recent advances, this problem remains challenging for at least two reasons. First, web service is featured with dynamically changing pools of content, rendering traditional collaborative filtering methods inapplicable. Second, the scale of most web services of practical interest calls for solutions that are both fast in learning and computation.   In this work, we model personalized recommendation of news articles as a contextual bandit problem, a principled approach in which a learning algorithm sequentially selects articles to serve users based on contextual information about the users and articles, while simultaneously adapting its article-selection strategy based on user-click feedback to maximize total user clicks.   The contributions of this work are three-fold. First, we propose a new, general contextual bandit algorithm that is computationally efficient and well motivated from learning theory. Second, we argue that any bandit algorithm can be reliably evaluated offline using previously recorded random traffic. Finally, using this offline evaluation method, we successfully applied our new algorithm to a Yahoo! Front Page Today Module dataset containing over 33 million events. Results showed a 12.5% click lift compared to a standard context-free bandit algorithm, and the advantage becomes even greater when data gets more scarce."
  ]
  node [
    id 17
    label "P128810"
    title "me my echo chamber and i introspection on social media polarization"
    abstract "Homophily&#8212;our tendency to surround ourselves with others who share our perspectives and opinions about the world&#8212;is both a part of human nature and an organizing principle underpinning many of our digital social networks.  However, when it comes to politics or culture, homophily can amplify tribal mindsets and produce &#8220;&#8221;echo chambers&#8221;&#8221; that degrade the quality, safety, and diversity of discourse online.  While several studies have empirically proven this point, few have explored how making users aware of the extent and nature of their political echo chambers influences their subsequent beliefs and actions.  In this paper, we introduce Social Mirror, a social network visualization tool that enables a sample of Twitter users to explore the politically-active parts of their social network.  We use Social Mirror to recruit Twitter users with a prior history of political discourse to a randomized experiment where we evaluate the effects of different treatments on participants&#8217; i) beliefs about their network connections, ii) the political diversity of who they choose to follow, and iii) the political alignment of the URLs they choose to share.  While we see no effects on average political alignment of shared URLs, we find that recommending accounts of the opposite political ideology to follow reduces participants&#8217; beliefs in the political homogeneity of their network connections but still enhances their connection diversity one week after treatment.  Conversely, participants who enhance their belief in the political homogeneity of their Twitter connections have less diverse network connections 2-3 weeks after treatment.  We explore the implications of these disconnects between beliefs and actions on future efforts to promote healthier exchanges in our digital public spheres."
  ]
  node [
    id 18
    label "P163174"
    title "deep learning based recommender system a survey and new perspectives"
    abstract "With the growing volume of online information, recommender systems have been an effective strategy to overcome information overload. The utility of recommender systems cannot be overstated, given their widespread adoption in many web applications, along with their potential impact to ameliorate many problems related to over-choice. In recent years, deep learning has garnered considerable interest in many research fields such as computer vision and natural language processing, owing not only to stellar performance but also to the attractive property of learning feature representations from scratch. The influence of deep learning is also pervasive, recently demonstrating its effectiveness when applied to information retrieval and recommender systems research. The field of deep learning in recommender system is flourishing. This article aims to provide a comprehensive review of recent research efforts on deep learning-based recommender systems. More concretely, we provide and devise a taxonomy of deep learning-based recommendation models, along with a comprehensive summary of the state of the art. Finally, we expand on current trends and provide new perspectives pertaining to this new and exciting development of the field."
  ]
  node [
    id 19
    label "P169201"
    title "planalyzer assessing threats to the validity of online experiments"
    abstract "Online experiments have become a ubiquitous aspect of design and engineering processes within Internet firms. As the scale of experiments has grown, so has the complexity of their design and implementation. In response, firms have developed software frameworks for designing and deploying online experiments. Ensuring that experiments in these frameworks are correctly designed and that their results are trustworthy---referred to as internal validity---can be difficult. Currently, verifying internal validity requires manual inspection by someone with substantial expertise in experimental design. #R##N##R##N#We present the first approach for statically checking the internal validity of online experiments. Our checks are based on well-known problems that arise in experimental design and causal inference. Our analyses target PlanOut, a widely deployed, open-source experimentation framework that uses a domain-specific language to specify and run complex experiments. We have built a tool called PlanAlyzer that checks PlanOut programs for a variety of threats to internal validity, including failures of randomization, treatment assignment, and causal sufficiency. PlanAlyzer uses its analyses to automatically generate contrasts, a key type of information required to perform valid statistical analyses over the results of these experiments. We demonstrate PlanAlyzer's utility on a corpus of PlanOut scripts deployed in production at Facebook, and we evaluate its ability to identify threats to validity on a mutated subset of this corpus. PlanAlyzer has both precision and recall of 92% on the mutated corpus, and 82% of the contrasts it generates match hand-specified data."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
