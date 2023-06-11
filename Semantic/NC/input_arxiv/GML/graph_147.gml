graph [
  node [
    id 0
    label "P140253"
    title "justification of logarithmic loss via the benefit of side information"
    abstract "We consider a natural measure of relevance: the reduction in optimal prediction risk in the presence of side information. For any given loss function, this relevance measure captures the benefit of side information for performing inference on a random variable under this loss function. When such a measure satisfies a natural data processing property, and the random variable of interest has alphabet size greater than two, we show that it is uniquely characterized by the mutual information, and the corresponding loss function coincides with logarithmic loss. In doing so, our work provides a new characterization of mutual information, and justifies its use as a measure of relevance. When the alphabet is binary, we characterize the only admissible forms the measure of relevance can assume while obeying the specified data processing property. Our results naturally extend to measuring the causal influence between stochastic processes, where we unify different causality measures in the literature as instantiations of directed information."
  ]
  node [
    id 1
    label "P96866"
    title "learning network of multivariate hawkes processes a time series approach"
    abstract "Learning the influence structure of multiple time series data is of great interest to many disciplines. This paper studies the problem of recovering the causal structure in network of multivariate linear Hawkes processes. In such processes, the occurrence of an event in one process affects the probability of occurrence of new events in some other processes. Thus, a natural notion of causality exists between such processes captured by the support of the excitation matrix. We show that the resulting causal influence network is equivalent to the Directed Information graph (DIG) of the processes, which encodes the causal factorization of the joint distribution of the processes. Furthermore, we present an algorithm for learning the support of excitation matrix (or equivalently the DIG). The performance of the algorithm is evaluated on synthesized multivariate Hawkes networks as well as a stock market and MemeTracker real-world dataset."
  ]
  node [
    id 2
    label "P189"
    title "directed information graphs"
    abstract "We propose a graphical model for representing networks of stochastic processes, the minimal generative model graph. It is based on reduced factorizations of the joint distribution over time. We show that under appropriate conditions, it is unique and consistent with another type of graphical model, the directed information graph, which is based on a generalization of Granger causality. We demonstrate how directed information quantifies Granger causality in a particular sequential prediction setting. We also develop efficient methods to estimate the topological structure from data that obviate estimating the joint statistics. One algorithm assumes upper-bounds on the degrees and uses the minimal dimension statistics necessary. In the event that the upper-bounds are not valid, the resulting graph is nonetheless an optimal approximation. Another algorithm uses near-minimal dimension statistics when no bounds are known but the distribution satisfies a certain criterion. Analogous to how structure learning algorithms for undirected graphical models use mutual information estimates, these algorithms use directed information estimates. We characterize the sample-complexity of two plug-in directed information estimators and obtain confidence intervals. For the setting when point estimates are unreliable, we propose an algorithm that uses confidence intervals to identify the best approximation that is robust to estimation error. Lastly, we demonstrate the effectiveness of the proposed algorithms through analysis of both synthetic data and real data from the Twitter network. In the latter case, we identify which news sources influence users in the network by merely analyzing tweet times."
  ]
  node [
    id 3
    label "P80425"
    title "causal networks semantics and expressiveness"
    abstract "Dependency knowledge of the form &#34;x is independent of y once z is known&#34; invariably obeys the four graphoid axioms, examples include probabilistic and database dependencies. Often, such knowledge can be represented efficiently with graphical structures such as undirected graphs and directed acyclic graphs (DAGs). In this paper we show that the graphical criterion called d-separation is a sound rule for reading independencies from any DAG based on a causal input list drawn from a graphoid. The rule may be extended to cover DAGs that represent functional dependencies as well as conditional dependencies."
  ]
  node [
    id 4
    label "P52807"
    title "on directed information and gambling"
    abstract "We study the problem of gambling in horse races with causal side information and show that Massey's directed information characterizes the increment in the maximum achievable capital growth rate due to the availability of side information. This result gives a natural interpretation of directed information $I(Y^n \to X^n)$ as the amount of information that $Y^n$ \emph{causally} provides about $X^n$. Extensions to stock market portfolio strategies and data compression with causal side information are also discussed."
  ]
  node [
    id 5
    label "P61152"
    title "on directed information theory and granger causality graphs"
    abstract "Directed information theory deals with communication channels with feedback. When applied to networks, a natural extension based on causal conditioning is needed. We show here that measures built from directed information theory in networks can be used to assess Granger causality graphs of stochastic processes. We show that directed information theory includes measures such as the transfer entropy, and that it is the adequate information theoretic framework needed for neuroscience applications, such as connectivity inference problems."
  ]
  node [
    id 6
    label "P21245"
    title "causal dependence tree approximations of joint distributions for multiple random processes"
    abstract "We investigate approximating joint distributions of random processes with causal dependence tree distributions. Such distributions are particularly useful in providing parsimonious representation when there exists causal dynamics among processes. By extending the results by Chow and Liu on dependence tree approximations, we show that the best causal dependence tree approximation is the one which maximizes the sum of directed informations on its edges, where best is defined in terms of minimizing the KL-divergence between the original and the approximate distribution. Moreover, we describe a low-complexity algorithm to efficiently pick this approximate distribution."
  ]
  node [
    id 7
    label "P99423"
    title "the relation between granger causality and directed information theory a review"
    abstract "This report reviews the conceptual and theoretical links between Granger causality and directed information theory. We begin with a short historical tour of Granger causality, concentrating on its closeness to information theory. The definitions of Granger causality based on prediction are recalled, and the importance of the observation set is discussed. We present the definitions based on conditional independence. The notion of instantaneous coupling is included in the definitions. The concept of Granger causality graphs is discussed. We present directed information theory from the perspective of studies of causal influences between stochastic processes. Causal conditioning appears to be the cornerstone for the relation between information theory and Granger causality. In the bivariate case, the fundamental measure is the directed information, which decomposes as the sum of the transfer entropies and a term quantifying instantaneous coupling. We show the decomposition of the mutual information into the sums of the transfer entropies and the instantaneous coupling measure, a relation known for the linear Gaussian case. We study the multivariate case, showing that the useful decomposition is blurred by instantaneous coupling. The links are further developed by studying how measures based on directed information theory naturally emerge from Granger causality inference frameworks as hypothesis testing."
  ]
  node [
    id 8
    label "P60154"
    title "consistent tomography under partial observations over adaptive networks"
    abstract "This work studies the problem of inferring whether an agent is directly influenced by another agent over an adaptive diffusion network. Agent i influences agent j if they are connected (according to the network topology), and if agent j uses the data from agent i to update its online statistic. The solution of this inference task is challenging for two main reasons. First, only the output of the diffusion learning algorithm is available to the external observer that must perform the inference based on these indirect measurements. Second, only output measurements from a fraction of the network agents is available, with the total number of agents itself being also unknown. The main focus of this article is ascertaining under these demanding conditions whether consistent tomography is possible, namely, whether it is possible to reconstruct the interaction profile of the observable portion of the network, with negligible error as the network size increases. We establish a critical achievability result, namely, that for symmetric combination policies and for any given fraction of observable agents, the interacting and non-interacting agent pairs split into two separate clusters as the network size increases. This remarkable property then enables the application of clustering algorithms to identify the interacting agents influencing the observations. We provide a set of numerical experiments that verify the results for finite network sizes and time horizons. The numerical experiments show that the results hold for asymmetric combination policies as well, which is particularly relevant in the context of causation."
  ]
  node [
    id 9
    label "P78509"
    title "entropic causal inference"
    abstract "We consider the problem of identifying the causal direction between two discrete random variables using observational data. Unlike previous work, we keep the most general functional model but make an assumption on the unobserved exogenous variable: Inspired by Occam's razor, we assume that the exogenous variable is simple in the true causal direction. We quantify simplicity using Renyi entropy. Our main result is that, under natural assumptions, if the exogenous variable has low $H_0$ entropy (cardinality) in the true direction, it must have high $H_0$ entropy in the wrong direction. We establish several algorithmic hardness results about estimating the minimum entropy exogenous variable. We show that the problem of finding the exogenous variable with minimum entropy is equivalent to the problem of finding minimum joint entropy given $n$ marginal distributions, also known as minimum entropy coupling problem. We propose an efficient greedy algorithm for the minimum entropy coupling problem, that for $n=2$ provably finds a local optimum. This gives a greedy algorithm for finding the exogenous variable with minimum $H_1$ (Shannon Entropy). Our greedy entropy-based causal inference algorithm has similar performance to the state of the art additive noise models in real datasets. One advantage of our approach is that we make no use of the values of random variables but only their distributions. Our method can therefore be used for causal inference for both ordinal and also categorical data, unlike additive noise models."
  ]
  node [
    id 10
    label "P19427"
    title "finite state channels with time invariant deterministic feedback"
    abstract "We consider capacity of discrete-time channels with feedback for the general case where the feedback is a time-invariant deterministic function of the output samples. Under the assumption that the channel states take values in a finite alphabet, we find an achievable rate and an upper bound on the capacity. We further show that when the channel is indecomposable, and has no intersymbol interference (ISI), its capacity is given by the limit of the maximum of the (normalized) directed information between the input $X^N$ and the output $Y^N$, i.e. $C = \lim_{N \to \infty} \frac{1}{N} \max I(X^N \to Y^N)$, where the maximization is taken over the causal conditioning probability $Q(x^N||z^{N-1})$ defined in this paper. The capacity result is used to show that the source-channel separation theorem holds for time-invariant determinist feedback. We also show that if the state of the channel is known both at the encoder and the decoder then feedback does not increase capacity."
  ]
  node [
    id 11
    label "P10475"
    title "directed information and pearl s causal calculus"
    abstract "Probabilistic graphical models are a fundamental tool in statistics, machine learning, signal processing, and control. When such a model is defined on a directed acyclic graph (DAG), one can assign a partial ordering to the events occurring in the corresponding stochastic system. Based on the work of Judea Pearl and others, these DAG-based &#34;causal factorizations&#34; of joint probability measures have been used for characterization and inference of functional dependencies (causal links). This mostly expository paper focuses on several connections between Pearl's formalism (and in particular his notion of &#34;intervention&#34;) and information-theoretic notions of causality and feedback (such as causal conditioning, directed stochastic kernels, and directed information). As an application, we show how conditional directed information can be used to develop an information-theoretic version of Pearl's &#34;back-door&#34; criterion for identifiability of causal effects from passive observations. This suggests that the back-door criterion can be thought of as a causal analog of statistical sufficiency."
  ]
  node [
    id 12
    label "P59769"
    title "convergence of fundamental limitations in feedback communication estimation and feedback control over gaussian channels"
    abstract "In this paper, we establish the connections of the fundamental limitations in feedback communication, estimation, and feedback control over Gaussian channels, from a unifying perspective for information, estimation, and control. The optimal feedback communication system over a Gaussian necessarily employs the Kalman filter (KF) algorithm, and hence can be transformed into an estimation system and a feedback control system over the same channel. This follows that the information rate of the communication system is alternatively given by the decay rate of the Cramer-Rao bound (CRB) of the estimation system and by the Bode integral (BI) of the control system. Furthermore, the optimal tradeoff between the channel input power and information rate in feedback communication is alternatively characterized by the optimal tradeoff between the (causal) one-step prediction mean-square error (MSE) and (anti-causal) smoothing MSE (of an appropriate form) in estimation, and by the optimal tradeoff between the regulated output variance with causal feedback and the disturbance rejection measure (BI or degree of anti-causality) in feedback control. All these optimal tradeoffs have an interpretation as the tradeoff between causality and anti-causality. Utilizing and motivated by these relations, we provide several new results regarding the feedback codes and information theoretic characterization of KF. Finally, the extension of the finite-horizon results to infinite horizon is briefly discussed under specific dimension assumptions (the asymptotic feedback capacity problem is left open in this paper)."
  ]
  node [
    id 13
    label "P164259"
    title "universal estimation of directed information"
    abstract "Four estimators of the directed information rate between a pair of jointly stationary ergodic finite-alphabet processes are proposed, based on universal probability assignments. The first one is a Shannon-McMillan-Breiman-type estimator, similar to those used by Verdu in 2005 and Cai in 2006 for estimation of other information measures. We show the almost sure and L1 convergence properties of the estimator for any underlying universal probability assignment. The other three estimators map universal probability assignments to different functionals, each exhibiting relative merits such as smoothness, nonnegativity, and boundedness. We establish the consistency of these estimators in almost sure and L1 senses, and derive near-optimal rates of convergence in the minimax sense under mild conditions. These estimators carry over directly to estimating other information measures of stationary ergodic finite-alphabet processes, such as entropy rate and mutual information rate, with near-optimal performance and provide alternatives to classical approaches in the existing literature. Guided by these theoretical results, the proposed estimators are implemented using the context-tree weighting algorithm as the universal probability assignment. Experiments on synthetic and real data are presented, demonstrating the potential of the proposed schemes in practice and the utility of directed information estimation in detecting and measuring causal influence and delay."
  ]
  node [
    id 14
    label "P55398"
    title "the capacity of channels with feedback"
    abstract "We introduce a general framework for treating channels with memory and feedback. First, we generalize Massey's concept of directed information and use it to characterize the feedback capacity of general channels. Second, we present coding results for Markov channels. This requires determining appropriate sufficient statistics at the encoder and decoder. Third, a dynamic programming framework for computing the capacity of Markov channels is presented. Fourth, it is shown that the average cost optimality equation (ACOE) can be viewed as an implicit single-letter characterization of the capacity. Fifth, scenarios with simple sufficient statistics are described."
  ]
  node [
    id 15
    label "P114828"
    title "information theoretic measures of influence based on content dynamics"
    abstract "The fundamental building block of social influence is for one person to elicit a response in another. Researchers measuring a &#34;response&#34; in social media typically depend either on detailed models of human behavior or on platform-specific cues such as re-tweets, hash tags, URLs, or mentions. Most content on social networks is difficult to model because the modes and motivation of human expression are diverse and incompletely understood. We introduce content transfer, an information-theoretic measure with a predictive interpretation that directly quantifies the strength of the effect of one user's content on another's in a model-free way. Estimating this measure is made possible by combining recent advances in non-parametric entropy estimation with increasingly sophisticated tools for content representation. We demonstrate on Twitter data collected for thousands of users that content transfer is able to capture non-trivial, predictive relationships even for pairs of users not linked in the follower or mention graph. We suggest that this measure makes large quantities of previously under-utilized social media content accessible to rigorous statistical causal analysis."
  ]
  node [
    id 16
    label "P94396"
    title "budgeted experiment design for causal structure learning"
    abstract "We study the problem of causal structure learning when the experimenter is limited to perform at most $k$ non-adaptive experiments of size $1$. We formulate the problem of finding the best intervention target set as an optimization problem, which aims to maximize the average number of edges whose directions are resolved. We prove that the objective function is submodular and a greedy algorithm is a $(1-\frac{1}{e})$-approximation algorithm for the problem. We further present an accelerated variant of the greedy algorithm, which can lead to orders of magnitude performance speedup. We validate our proposed approach on synthetic and real graphs. The results show that compared to the purely observational setting, our algorithm orients majority of the edges through only a small number of interventions."
  ]
  node [
    id 17
    label "P149226"
    title "information transfer in social media"
    abstract "Recent research has explored the increasingly important role of social media by examining the dynamics of individual and group behavior, characterizing patterns of information diffusion, and identifying influential individuals. In this paper we suggest a measure of causal relationships between nodes based on the information-theoretic notion of transfer entropy, or information transfer. This theoretically grounded measure is based on dynamic information, captures fine-grain notions of influence, and admits a natural, predictive interpretation. Causal networks inferred by transfer entropy can differ significantly from static friendship networks because most friendship links are not useful for predicting future dynamics. We demonstrate through analysis of synthetic and real-world data that transfer entropy reveals meaningful hidden network structures. In addition to altering our notion of who is influential, transfer entropy allows us to differentiate between weak influence over large groups and strong influence over small groups."
  ]
  node [
    id 18
    label "P9922"
    title "computable bounds for rate distortion with feed forward for stationary and ergodic sources"
    abstract "In this paper we consider the rate distortion problem of discrete-time, ergodic, and stationary sources with feed forward at the receiver. We derive a sequence of achievable and computable rates that converge to the feed-forward rate distortion. We show that, for ergodic and stationary sources, the rate {align} R_n(D)=\frac{1}{n}\min I(\hat{X}^n\rightarrow X^n){align} is achievable for any $n$, where the minimization is taken over the transition conditioning probability $p(\hat{x}^n|x^n)$ such that $\ex{}{d(X^n,\hat{X}^n)}\leq D$. The limit of $R_n(D)$ exists and is the feed-forward rate distortion. We follow Gallager's proof where there is no feed-forward and, with appropriate modification, obtain our result. We provide an algorithm for calculating $R_n(D)$ using the alternating minimization procedure, and present several numerical examples. We also present a dual form for the optimization of $R_n(D)$, and transform it into a geometric programming problem."
  ]
  node [
    id 19
    label "P123989"
    title "extension of the blahut arimoto algorithm for maximizing directed information"
    abstract "We extend the Blahut-Arimoto algorithm for maximizing Massey's directed information. The algorithm can be used for estimating the capacity of channels with delayed feedback, where the feedback is a deterministic function of the output. In order to do so, we apply the ideas from the regular Blahut-Arimoto algorithm, i.e., the alternating maximization procedure, onto our new problem. We provide both upper and lower bound sequences that converge to the optimum value. Our main insight in this paper is that in order to find the maximum of the directed information over causal conditioning probability mass function (PMF), one can use a backward index time maximization combined with the alternating maximization procedure. We give a detailed description of the algorithm, its complexity, the memory needed, and several numerical examples."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 6
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
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 17
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
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 19
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
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
