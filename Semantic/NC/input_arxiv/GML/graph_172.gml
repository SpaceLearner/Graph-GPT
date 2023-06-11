graph [
  node [
    id 0
    label "P46025"
    title "calibrating data to sensitivity in private data analysis"
    abstract "We present an approach to differentially private computation in which one does not scale up the magnitude of noise for challenging queries, but rather scales down the contributions of challenging records. While scaling down all records uniformly is equivalent to scaling up the noise magnitude, we show that scaling records non-uniformly can result in substantially higher accuracy by bypassing the worst-case requirements of differential privacy for the noise magnitudes. This paper details the data analysis platform wPINQ, which generalizes the Privacy Integrated Query (PINQ) to weighted datasets. Using a few simple operators (including a non-uniformly scaling Join operator) wPINQ can reproduce (and improve) several recent results on graph analysis and introduce new generalizations (e.g., counting triangles with given degrees). We also show how to integrate probabilistic inference techniques to synthesize datasets respecting more complicated (and less easily interpreted) measurements."
  ]
  node [
    id 1
    label "P128435"
    title "protecting locations with differential privacy under temporal correlations"
    abstract "Concerns on location privacy frequently arise with the rapid development of GPS enabled devices and location-based applications. While spatial transformation techniques such as location perturbation or generalization have been studied extensively, most techniques rely on syntactic privacy models without rigorous privacy guarantee. Many of them only consider static scenarios or perturb the location at single timestamps without considering temporal correlations of a moving user's locations, and hence are vulnerable to various inference attacks. While differential privacy has been accepted as a standard for privacy protection, applying differential privacy in location based applications presents new challenges, as the protection needs to be enforced on the fly for a single user and needs to incorporate temporal correlations between a user's locations.   In this paper, we propose a systematic solution to preserve location privacy with rigorous privacy guarantee. First, we propose a new definition, &#34;&#948;-location set&#34; based differential privacy, to account for the temporal correlations in location data. Second, we show that the well known l1-norm sensitivity fails to capture the geometric sensitivity in multidimensional space and propose a new notion, sensitivity hull, based on which the error of differential privacy is bounded. Third, to obtain the optimal utility we present a planar isotropic mechanism (PIM) for location perturbation, which is the first mechanism achieving the lower bound of differential privacy. Experiments on real-world datasets also demonstrate that PIM significantly outperforms baseline approaches in data utility."
  ]
  node [
    id 2
    label "P115294"
    title "optimal geo indistinguishable mechanisms for location privacy"
    abstract "We consider the geo-indistinguishability approach to location privacy, and the trade-off with respect to utility. We show that, given a desired degree ofgeo-indistinguishability, it is possible to construct a mechanism that minimizes the service quality loss, using linear programming techniques. In addition we show that, under certain conditions, such mechanism also provides optimal privacy in the sense of Shokri et al. Furthermore, we propose a method to reduce the number of constraints of the linear program from cubic to quadratic, maintaining the privacy guarantees and without affecting significantly the utility of the generated mechanism. This reduces considerably the time required to solve the linear program, thus enlarging significantly the location sets for which the optimal mechanisms can be computed."
  ]
  node [
    id 3
    label "P62376"
    title "differentially private location privacy in practice"
    abstract "With the wide adoption of handheld devices (e.g. smartphones, tablets) a large number of location-based services (also called LBSs) have flourished providing mobile users with real-time and contextual information on the move. Accounting for the amount of location information they are given by users, these services are able to track users wherever they go and to learn sensitive information about them (e.g. their points of interest including home, work, religious or political places regularly visited). A number of solutions have been proposed in the past few years to protect users location information while still allowing them to enjoy geo-located services. Among the most robust solutions are those that apply the popular notion of differential privacy to location privacy (e.g. Geo-Indistinguishability), promising strong theoretical privacy guarantees with a bounded accuracy loss. While these theoretical guarantees are attracting, it might be difficult for end users or practitioners to assess their effectiveness in the wild. In this paper, we carry on a practical study using real mobility traces coming from two different datasets, to assess the ability of Geo-Indistinguishability to protect users' points of interest (POIs). We show that a curious LBS collecting obfuscated location information sent by mobile users is still able to infer most of the users POIs with a reasonable both geographic and semantic precision. This precision depends on the degree of obfuscation applied by Geo-Indistinguishability. Nevertheless, the latter also has an impact on the overhead incurred on mobile devices resulting in a privacy versus overhead trade-off. Finally, we show in our study that POIs constitute a quasi-identifier for mobile users and that obfuscating them using Geo-Indistinguishability is not sufficient as an attacker is able to re-identify at least 63% of them despite a high degree of obfuscation."
  ]
  node [
    id 4
    label "P153675"
    title "jointly private convex programming"
    abstract "We present a general method for approximately solving convex programs defined by private information from agents, when the solution can be naturally partitioned among the agents. This class of problems includes multi-commodity flow problems, general allocation problems, and multi-dimensional knapsack problems, among other examples. The accuracy of our algorithm depends on the number of coupling constraints, which bind multiple agents. On the other hand, our accuracy is nearly independent of the number of variables, and in many cases, actually improves as the number of agents increases. A special case of our result (solving general allocation problems beyond &#34;Gross Substitute&#34; preferences) resolves the main open problem from [Hsu et al. STOC 2014].   We also consider strategic agents who have preferences over their part of the solution. For any convex program in our class that maximizes social welfare, we show how to create an approximately dominant strategy truthful mechanism, approximately maximizing welfare. The central idea is to charge agents prices based on the approximately optimal dual variables, which are themselves computed under differential privacy. Our results substantially broaden the class of problems that are known to be solvable under privacy and/or incentive constraints."
  ]
  node [
    id 5
    label "P54006"
    title "on the geometry of differential privacy"
    abstract "We consider the noise complexity of differentially private mechanisms in the setting where the user asks $d$ linear queries $f\colon\Rn\to\Re$ non-adaptively. Here, the database is represented by a vector in $\Rn$ and proximity between databases is measured in the $\ell_1$-metric. #R##N#We show that the noise complexity is determined by two geometric parameters associated with the set of queries. #R##N#We use this connection to give tight upper and lower bounds on the noise complexity for any $d \leq n$. We show that for $d$ random linear queries of sensitivity~1, it is necessary and sufficient to add $\ell_2$-error $\Theta(\min\{d\sqrt{d}/\epsilon,d\sqrt{\log (n/d)}/\epsilon\})$ to achieve $\epsilon$-differential privacy. Assuming the truth of a deep conjecture from convex geometry, known as the Hyperplane conjecture, we can extend our results to arbitrary linear queries giving nearly matching upper and lower bounds. #R##N#Our bound translates to error $O(\min\{d/\epsilon,\sqrt{d\log(n/d)}/\epsilon\})$ per answer. The best previous upper bound (Laplacian mechanism) gives a bound of $O(\min\{d/\eps,\sqrt{n}/\epsilon\})$ per answer, while the best known lower bound was $\Omega(\sqrt{d}/\epsilon)$. In contrast, our lower bound is strong enough to separate the concept of differential privacy from the notion of approximate differential privacy where an upper bound of $O(\sqrt{d}/\epsilon)$ can be achieved."
  ]
  node [
    id 6
    label "P63645"
    title "heterogeneous differential privacy"
    abstract "The massive collection of personal data by personalization systems has rendered the preservation of privacy of individuals more and more difficult. Most of the proposed approaches to preserve privacy in personalization systems usually address this issue uniformly across users, thus ignoring the fact that users have different privacy attitudes and expectations (even among their own personal data). In this paper, we propose to account for this non-uniformity of privacy expectations by introducing the concept of heterogeneous differential privacy. This notion captures both the variation of privacy expectations among users as well as across different pieces of information related to the same user. We also describe an explicit mechanism achieving heterogeneous differential privacy, which is a modification of the Laplacian mechanism by Dwork, McSherry, Nissim, and Smith. In a nutshell, this mechanism achieves heterogeneous differential privacy by manipulating the sensitivity of the function using a linear transformation on the input domain. Finally, we evaluate on real datasets the impact of the proposed mechanism with respect to a semantic clustering task. The results of our experiments demonstrate that heterogeneous differential privacy can account for different privacy attitudes while sustaining a good level of utility as measured by the recall for the semantic clustering task."
  ]
  node [
    id 7
    label "P4697"
    title "fairness through awareness"
    abstract "We study fairness in classification, where individuals are classified, e.g., admitted to a university, and the goal is to prevent discrimination against individuals based on their membership in some group, while maintaining utility for the classifier (the university). The main conceptual contribution of this paper is a framework for fair classification comprising (1) a (hypothetical) task-specific metric for determining the degree to which individuals are similar with respect to the classification task at hand; (2) an algorithm for maximizing utility subject to the fairness constraint, that similar individuals are treated similarly. We also present an adaptation of our approach to achieve the complementary goal of &#34;fair affirmative action,&#34; which guarantees statistical parity (i.e., the demographics of the set of individuals receiving any classification are the same as the demographics of the underlying population), while treating similar individuals as similarly as possible. Finally, we discuss the relationship of fairness to privacy: when fairness implies privacy, and how tools developed in the context of differential privacy may be applied to fairness."
  ]
  node [
    id 8
    label "P218"
    title "diffusing private data over networks"
    abstract "The emergence of social and technological networks has enabled rapid sharing of data and information. This has resulted in significant privacy concerns where private information can be either leaked or inferred from public data. The problem is significantly harder for social networks where we may reveal more information to our friends than to strangers. Nonetheless, our private information can still leak to strangers as our friends are their friends and so on. In order to address this important challenge, in this paper, we present a privacy-preserving mechanism that enables private data to be diffused over a network. In particular, whenever a user wants to access another users' data, the proposed mechanism returns a differentially private response that ensures that the amount of private data leaked depends on the distance between the two users in the network. While allowing global statistics to be inferred by users acting as analysts, our mechanism guarantees that no individual user, or a group of users, can harm the privacy guarantees of any other user. We illustrate our mechanism with two examples: one on synthetic data where the users share their GPS coordinates; and one on a Facebook ego-network where a user shares her infection status."
  ]
  node [
    id 9
    label "P155520"
    title "utility optimized local differential privacy mechanisms for distribution estimation"
    abstract "LDP (Local Differential Privacy) has been widely studied to estimate statistics of personal data (e.g., distribution underlying the data) while protecting users' privacy. Although LDP does not require a trusted third party, it regards all personal data equally sensitive, which causes excessive obfuscation hence the loss of utility. In this paper, we introduce the notion of ULDP (Utility-optimized LDP), which provides a privacy guarantee equivalent to LDP only for sensitive data. We first consider the setting where all users use the same obfuscation mechanism, and propose two mechanisms providing ULDP: utility-optimized randomized response and utility-optimized RAPPOR. We then consider the setting where the distinction between sensitive and non-sensitive data can be different from user to user. For this setting, we propose a personalized ULDP mechanism with semantic tags to estimate the distribution of personal data with high utility while keeping secret what is sensitive for each user. We show theoretically and experimentally that our mechanisms provide much higher utility than the existing LDP mechanisms when there are a lot of non-sensitive data. We also show that when most of the data are non-sensitive, our mechanisms even provide almost the same utility as non-private mechanisms in the low privacy regime."
  ]
  node [
    id 10
    label "P125106"
    title "sok differential privacies"
    abstract "Shortly after its introduction in 2006, differential privacy became the flagship data privacy definition. Since then, numerous variants and extensions were proposed to adapt it to different scenarios and attacker models. In this work, we propose a systematic taxonomy of these variants and extensions. We list all data privacy definitions based on differential privacy, and partition them into seven categories, depending on which aspect of the original definition is modified. These categories act like dimensions: variants belonging to the same category can, in general not be combined, but several categories can be combined to form new definitions. We also establish a partial ordering between variants by summarizing results about their relative strength. Furthermore, we list which of these definitions satisfy some desirable properties, like composition, post-processing, and convexity."
  ]
  node [
    id 11
    label "P13123"
    title "privacy games optimal user centric data obfuscation"
    abstract "Consider users who share their data (e.g., lo- cation) with an untrusted service provider to obtain a personalized (e.g., location-based) service. Data obfus- cation is a prevalent user-centric approach to protecting users' privacy in such systems: the untrusted entity only receives a noisy version of user's data. Perturbing data before sharing it, however, comes at the price of the users' utility (service quality) experience which is an in- separable design factor of obfuscation mechanisms. The entanglement of the utility loss and the privacy guaran- tee, in addition to the lack of a comprehensive notion of privacy, have led to the design of obfuscation mecha- nisms that are either suboptimal in terms of their utility loss, or ignore the user's information leakage in the past, or are limited to very specific notions of privacy which e.g., do not protect against adaptive inference attacks or the adversary with arbitrary background knowledge. In this paper, we design user-centric obfuscation mech- anisms that impose the minimum utility loss for guar- anteeing user's privacy. We optimize utility subject to a joint guarantee of dierential privacy (indistinguishabil- ity) and distortion privacy (inference error). This dou- ble shield of protection limits the information leakage through obfuscation mechanism as well as the posterior inference. We show that the privacy achieved through joint dierential-disto rtion mechanisms against optimal attacks is as large as the maximum privacy that can be achieved by either of these mechanisms separately. Their utility cost is also not larger than what either of the dif- ferential or distortion mechanisms imposes. We model the optimization problem as a leader-follower game be- tween the designer of obfuscation mechanism and the potential adversary, and design adaptive mechanisms that anticipate and protect against optimal inference al- gorithms. Thus, the obfuscation mechanism is optimal against any inference algorithm."
  ]
  node [
    id 12
    label "P110226"
    title "preserving differential privacy under finite precision semantics"
    abstract "The approximation introduced by finite-precision representation of continuous data can induce ar- bitrarily large information leaks even when the computation using exact semantics is secure. Such leakage can thus undermine design efforts aimed at protecting sensitive information. We focus here on differential privacy, an approach to privacy that emerged from the area of statistical databases and is now widely applied also in other domains. In this approach, privacy is protected by the addition of noise to a true (private) value. To date, this approach to privacy has been proved correct only in the ideal case in which computations are made using an idealized, infinite-precision semantics. In this paper, we analyze the situation at the implementation level, where the semantics is necessarily finite- precision, i.e. the representation of real numbers and the operations on them, are rounded according to some level of precision. We show that in general there are violations of the differential privacy property, and we study the conditions under which we can still guarantee a limited (but, arguably, totally acceptable) variant of the property, under only a minor degradation of the privacy level. Fi- nally, we illustrate our results on two cases of noise-generating distributions: the standard Laplacian mechanism commonly used in differential privacy, and a bivariate version of the Laplacian recently introduced in the setting of privacy-aware geolocation."
  ]
  node [
    id 13
    label "P5727"
    title "individual sensitivity preprocessing for data privacy"
    abstract "The sensitivity metric in differential privacy, which is informally defined as the largest marginal change in output between neighboring databases, is of substantial significance in determining the accuracy of private data analyses. Techniques for improving accuracy when the average sensitivity is much smaller than the worst-case sensitivity have been developed within the differential privacy literature, including tools such as smooth sensitivity, Sample-and-Aggregate, Propose-Test-Release, and Lipschitz extensions. #R##N#In this work, we provide a new Sensitivity-Preprocessing framework for this problem that overcomes some of the limitations of the previous techniques and works in a highly generalized setting. Similar to Lipschitz extensions, our framework also approximates a function over databases with another function of smaller sensitivity. However, we exploit the specific metric space structure of neighboring databases to give a more localized exponential-time general construction, compared to Lipschitz extensions which can often be uncomputable. We constructively define a Sensitivity-Preprocessing Function in our framework for which we give approximate optimality and NP-hardness results, and further complement it with the following: #R##N#(1) For important statistical metrics such as mean, $\alpha$-trimmed mean, median, maximum, minimum, and variance, we show that our Sensitivity-Preprocessing Function can be implemented in $O(n^2)$ time. #R##N#(2) We introduce a new notion of individual sensitivity and show that it is an important metric in the variant definition of personalized differential privacy. We show that our algorithm can extend to this context and serve as a useful tool for this variant definition and its applications in markets for privacy. #R##N#(3) We consider extending our framework to functions mapping to higher dimensions and give both positive and negative results."
  ]
  node [
    id 14
    label "P1521"
    title "gradual release of sensitive data under differential privacy"
    abstract "We introduce the problem of releasing sensitive data under differential privacy when the privacy level is subject to change over time. Existing work assumes that privacy level is determined by the system designer as a fixed value before sensitive data is released. For certain applications, however, users may wish to relax the privacy level for subsequent releases of the same data after either a re-evaluation of the privacy concerns or the need for better accuracy. Specifically, given a database containing sensitive data, we assume that a response $y_1$ that preserves $\epsilon_{1}$-differential privacy has already been published. Then, the privacy level is relaxed to $\epsilon_2$, with $\epsilon_2 > \epsilon_1$, and we wish to publish a more accurate response $y_2$ while the joint response $(y_1, y_2)$ preserves $\epsilon_2$-differential privacy. How much accuracy is lost in the scenario of gradually releasing two responses $y_1$ and $y_2$ compared to the scenario of releasing a single response that is $\epsilon_{2}$-differentially private? Our results show that there exists a composite mechanism that achieves \textit{no loss} in accuracy. We consider the case in which the private data lies within $\mathbb{R}^{n}$ with an adjacency relation induced by the $\ell_{1}$-norm, and we focus on mechanisms that approximate identity queries. We show that the same accuracy can be achieved in the case of gradual release through a mechanism whose outputs can be described by a \textit{lazy Markov stochastic process}. This stochastic process has a closed form expression and can be efficiently sampled. Our results are applicable beyond identity queries. To this end, we demonstrate that our results can be applied in several cases, including Google's RAPPOR project, trading of sensitive data, and controlled transmission of private data in a social network."
  ]
  node [
    id 15
    label "P10270"
    title "a survey on federated learning systems vision hype and reality for data privacy and protection"
    abstract "Federated learning has been a hot research area in enabling the collaborative training of machine learning models among different organizations under the privacy restrictions. As researchers try to support more machine learning models with different privacy-preserving approaches, there is a requirement in developing systems and infrastructures to ease the development of various federated learning algorithms. Just like deep learning systems such as Caffe, PyTorch, and Tensorflow that boost the development of deep learning algorithms, federated learning systems are equivalently important, and face challenges from various issues such as unpractical system assumptions, scalability and efficiency. Inspired by federated systems in other fields such as databases and cloud computing, we investigate the existing characteristics of federated learning systems. We find that two important features for federated systems in other fields, i.e., heterogeneity and autonomy, are rarely considered in the existing federated learning systems. Moreover, we provide a thorough categorization for federated learning systems according to six different aspects, including data partition, machine learning model, privacy mechanism, communication architecture, scale of federation and motivation of federation. The categorization can help the design of federated learning systems as shown in our case studies. Lastly, we take a systematic comparison among the existing federated learning systems and present future research opportunities and directions."
  ]
  node [
    id 16
    label "P84843"
    title "geo indistinguishability differential privacy for location based systems"
    abstract "The growing popularity of location-based systems, allowing unknown/untrusted servers to easily collect huge amounts of information regarding users' location, has recently started raising serious privacy concerns. In this paper we introduce geoind, a formal notion of privacy for location-based systems that protects the user's exact location, while allowing approximate information -- typically needed to obtain a certain desired service -- to be released.   This privacy definition formalizes the intuitive notion of protecting the user's location within a radius $r$ with a level of privacy that depends on r, and corresponds to a generalized version of the well-known concept of differential privacy. Furthermore, we present a mechanism for achieving geoind by adding controlled random noise to the user's location.   We describe how to use our mechanism to enhance LBS applications with geo-indistinguishability guarantees without compromising the quality of the application results. Finally, we compare state-of-the-art mechanisms from the literature with ours. It turns out that, among all mechanisms independent of the prior, our mechanism offers the best privacy guarantees."
  ]
  node [
    id 17
    label "P67291"
    title "a learning theory approach to non interactive database privacy"
    abstract "In this paper we demonstrate that, ignoring computational constraints, it is possible to privately release synthetic databases that are useful for large classes of queries -- much larger in size than the database itself. Specifically, we give a mechanism that privately releases synthetic data for a class of queries over a discrete domain with error that grows as a function of the size of the smallest net approximately representing the answers to that class of queries. We show that this in particular implies a mechanism for counting queries that gives error guarantees that grow only with the VC-dimension of the class of queries, which itself grows only logarithmically with the size of the query class. #R##N#We also show that it is not possible to privately release even simple classes of queries (such as intervals and their generalizations) over continuous domains. Despite this, we give a privacy-preserving polynomial time algorithm that releases information useful for all halfspace queries, given a slight relaxation of the utility guarantee. This algorithm does not release synthetic data, but instead another data structure capable of representing an answer for each query. We also give an efficient algorithm for releasing synthetic data for the class of interval queries and axis-aligned rectangles of constant dimension. #R##N#Finally, inspired by learning theory, we introduce a new notion of data privacy, which we call distributional privacy, and show that it is strictly stronger than the prevailing privacy notion, differential privacy."
  ]
  node [
    id 18
    label "P68629"
    title "interactive privacy via the median mechanism"
    abstract "We define a new interactive differentially private mechanism -- the median mechanism -- for answering arbitrary predicate queries that arrive online. Relative to fixed accuracy and privacy constraints, this mechanism can answer exponentially more queries than the previously best known interactive privacy mechanism (the Laplace mechanism, which independently perturbs each query result). Our guarantee is almost the best possible, even for non-interactive privacy mechanisms. Conceptually, the median mechanism is the first privacy mechanism capable of identifying and exploiting correlations among queries in an interactive setting. #R##N#We also give an efficient implementation of the median mechanism, with running time polynomial in the number of queries, the database size, and the domain size. This efficient implementation guarantees privacy for all input databases, and accurate query results for almost all input databases. The dependence of the privacy on the number of queries in this mechanism improves over that of the best previously known efficient mechanism by a super-polynomial factor, even in the non-interactive setting."
  ]
  node [
    id 19
    label "P50028"
    title "selling privacy at auction"
    abstract "We initiate the study of markets for private data, though the lens of differential privacy. Although the purchase and sale of private data has already begun on a large scale, a theory of privacy as a commodity is missing. In this paper, we propose to build such a theory. Specifically, we consider a setting in which a data analyst wishes to buy information from a population from which he can estimate some statistic. The analyst wishes to obtain an accurate estimate cheaply. On the other hand, the owners of the private data experience some cost for their loss of privacy, and must be compensated for this loss. Agents are selfish, and wish to maximize their profit, so our goal is to design truthful mechanisms. Our main result is that such auctions can naturally be viewed and optimally solved as variants of multi-unit procurement auctions. Based on this result, we derive auctions for two natural settings which are optimal up to small constant factors: #R##N#1. In the setting in which the data analyst has a fixed accuracy goal, we show that an application of the classic Vickrey auction achieves the analyst's accuracy goal while minimizing his total payment. #R##N#2. In the setting in which the data analyst has a fixed budget, we give a mechanism which maximizes the accuracy of the resulting estimate while guaranteeing that the resulting sum payments do not exceed the analysts budget. #R##N#In both cases, our comparison class is the set of envy-free mechanisms, which correspond to the natural class of fixed-price mechanisms in our setting. #R##N#In both of these results, we ignore the privacy cost due to possible correlations between an individuals private data and his valuation for privacy itself. We then show that generically, no individually rational mechanism can compensate individuals for the privacy loss incurred due to their reported valuations for privacy."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
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
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
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
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 10
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
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
