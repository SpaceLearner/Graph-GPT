graph [
  node [
    id 0
    label "P92435"
    title "privacy constrained information processing"
    abstract "This paper studies communication scenarios where the transmitter and the receiver have different objectives due to privacy concerns, in the context of a variation of the strategic information transfer (SIT) model of Sobel and Crawford. We first formulate the problem as the minimization of a common distortion by the transmitter and the receiver subject to a privacy constrained transmitter. We show the equivalence of this formulation to a Stackelberg equilibrium of the SIT problem. Assuming an entropy based privacy measure, a quadratic distortion measure and jointly Gaussian variables, we characterize the Stackelberg equilibrium. Next, we consider asymptotically optimal compression at the transmitter which inherently provides some level of privacy, and study equilibrium conditions. We finally analyze the impact of the presence of an average power constrained Gaussian communication channel between the transmitter and the receiver on the equilibrium conditions."
  ]
  node [
    id 1
    label "P96695"
    title "estimation with strategic sensors"
    abstract "We introduce a model of estimation in the presence of strategic, self-interested sensors. We employ a game-theoretic setup to model the interaction between the sensors and the receiver. The cost function of the receiver is equal to the estimation error variance while the cost function of the sensor contains an extra term which is determined by its private information. We start by the single sensor case in which the receiver has access to a noisy but honest side information in addition to the message transmitted by a strategic sensor. We study both static and dynamic estimation problems. For both these problems, we characterize a family of equilibria in which the sensor and the receiver employ simple strategies. Interestingly, for the dynamic estimation problem, we find an equilibrium for which the strategic sensor uses a memory-less policy. We generalize the static estimation setup to multiple sensors with synchronous communication structure (i.e., all the sensors transmit their messages simultaneously). We prove the maybe surprising fact that, for the constructed equilibrium in affine strategies, the estimation quality degrades as the number of sensors increases. However, if the sensors are herding (i.e., copying each other policies), the quality of the receiver's estimation improves as the number of sensors increases. Finally, we consider the asynchronous communication structure (i.e., the sensors transmit their messages sequentially)."
  ]
  node [
    id 2
    label "P135829"
    title "gaussian cheap talk game with quadratic cost functions when herding between strategic senders is a virtue"
    abstract "We consider a Gaussian cheap talk game with quadratic cost functions. The cost function of the receiver is equal to the estimation error variance, however, the cost function of each senders contains an extra term which is captured by its private information. Following the cheap talk literature, we model this problem as a game with asymmetric information. We start by the single sender case in which the receiver also has access to a noisy but honest side information in addition to the message transmitted by a strategic sender. We generalize this setup to multiple sender case. For the multiple sender case, we observe that if the senders are not herding (i.e., copying each other policies), the quality of the receiver's estimation degrades rapidly as the number of senders increases."
  ]
  node [
    id 3
    label "P140041"
    title "rewarding high quality data via influence functions"
    abstract "We consider a crowdsourcing data acquisition scenario, such as federated learning, where a Center collects data points from a set of rational Agents, with the aim of training a model. For linear regression models, we show how a payment structure can be designed to incentivize the agents to provide high-quality data as early as possible, based on a characterization of the influence that data points have on the loss function of the model. Our contributions can be summarized as follows: (a) we prove theoretically that this scheme ensures truthful data reporting as a game-theoretic equilibrium and further demonstrate its robustness against mixtures of truthful and heuristic data reports, (b) we design a procedure according to which the influence computation can be efficiently approximated and processed sequentially in batches over time, (c) we develop a theory that allows correcting the difference between the influence and the overall change in loss and (d) we evaluate our approach on real datasets, confirming our theoretical findings."
  ]
  node [
    id 4
    label "P135947"
    title "crowdsourced judgement elicitation with endogenous proficiency"
    abstract "Crowdsourcing is now widely used to replace judgement by an expert authority with an aggregate evaluation from a number of non-experts, in applications ranging from rating and categorizing online content to evaluation of student assignments in massively open online courses via peer grading. A key issue in these settings, where direct monitoring is infeasible, is incentivizing agents in the `crowd' to put in effort to make good evaluations, as well as to truthfully report their evaluations. This leads to a new family of information elicitation problems with unobservable ground truth, where an agent's proficiency- the probability with which she correctly evaluates the underlying ground truth- is endogenously determined by her strategic choice of how much effort to put into the task. #R##N#Our main contribution is a simple, new, mechanism for binary information elicitation for multiple tasks when agents have endogenous proficiencies, with the following properties: (i) Exerting maximum effort followed by truthful reporting of observations is a Nash equilibrium. (ii) This is the equilibrium with maximum payoff to all agents, even when agents have different maximum proficiencies, can use mixed strategies, and can choose a different strategy for each of their tasks. Our information elicitation mechanism requires only minimal bounds on the priors, asks agents to only report their own evaluations, and does not require any conditions on a diverging number of agent reports per task to achieve its incentive properties. The main idea behind our mechanism is to use the presence of multiple tasks and ratings to identify and penalize low-effort agreement: the mechanism rewards agents for agreeing with a `reference' rater on a task but also penalizes for blind agreement by subtracting out a statistic term designed so that agents obtain reward only when they put effort into their observations."
  ]
  node [
    id 5
    label "P167839"
    title "optimal hierarchical signaling for quadratic cost measures and general distributions a copositive program characterization"
    abstract "In this paper, we address the problem of optimal hierarchical signaling between a sender and a receiver for a general class of square integrable multivariate distributions. The receiver seeks to learn a certain information of interest that is known to the sender while the sender seeks to induce the receiver to perceive that information as a certain private information. For the setting where the players have quadratic cost measures, we analyze the Stackelberg equilibrium, where the sender leads the game by committing his/her strategies beforehand. We show that when the underlying state space is &#34;finite&#34;, the optimal signaling strategies can be computed through an equivalent linear optimization problem over the cone of completely positive matrices. The equivalence established enables us to use the existing computational tools to solve this class of cone programs approximately with any error rate. For continuous distributions, we also analyze the error of approximation, if the optimal signaling strategy is computed for a discretized version obtained through a quantization scheme, and we provide an upper bound in terms of the quantization error."
  ]
  node [
    id 6
    label "P47453"
    title "a game theoretic approach to adversarial linear support vector classification"
    abstract "In this paper, we employ a game-theoretic model to analyze the interaction between an adversary and a classifier. There are two classes (i.e., positive and negative classes) to which data points can belong. The adversary is interested in maximizing the probability of miss-detection for the positive class (i.e., false negative probability). The adversary however does not want to significantly modify the data point so that it still maintains favourable traits of the original class. The classifier, on the other hand, is interested in maximizing the probability of correct detection for the positive class (i.e., true positive probability) subject to a lower-bound on the probability of correct detection for the negative class (i.e., true negative probability). For conditionally Gaussian data points (conditioned on the class) and linear support vector machine classifiers, we rewrite the optimization problems of the adversary and the classifier as convex optimization problems and use best response dynamics to learn an equilibrium of the game. This results in computing a linear support vector machine classifier that is robust against adversarial input manipulations. We illustrate the framework on a synthetic dataset and a public Cardiovascular Disease dataset."
  ]
  node [
    id 7
    label "P142282"
    title "deception as defense framework for cyber physical systems"
    abstract "We introduce deceptive signaling framework as a new defense measure against advanced adversaries in cyber-physical systems. In general, adversaries look for system-related information, e.g., the underlying state of the system, in order to learn the system dynamics and to receive useful feedback regarding the success/failure of their actions so as to carry out their malicious task. To this end, we craft the information that is accessible to adversaries strategically in order to control their actions in a way that will benefit the system, indirectly and without any explicit enforcement. Under the solution concept of game-theoretic hierarchical equilibrium, we arrive at a semi-definite programming problem equivalent to the infinite-dimensional optimization problem faced by the defender while selecting the best strategy when the information of interest is Gaussian and both sides have quadratic cost functions. The equivalence result holds also for the scenarios where the defender can have partial or noisy measurements or the objective of the adversary is not known. We show the optimality of linear signaling rule within the general class of measurable policies in communication scenarios and also compute the optimal linear signaling rule in control scenarios."
  ]
  node [
    id 8
    label "P21782"
    title "information theoretic limits of strategic communication"
    abstract "In this article, we investigate strategic information transmission over a noisy channel. This problem has been widely investigated in Economics, when the communication channel is perfect. Unlike in Information Theory, both encoder and decoder have distinct objectives and choose their encoding and decoding strategies accordingly. This approach radically differs from the conventional Communication paradigm, which assumes transmitters are of two types: either they have a common goal, or they act as opponent, e.g. jammer, eavesdropper. We formulate a point-to-point source-channel coding problem with state information, in which the encoder and the decoder choose their respective encoding and decoding strategies in order to maximize their long-run utility functions. This strategic coding problem is at the interplay between Wyner-Ziv's scenario and the Bayesian persuasion game of Kamenica-Gentzkow. We characterize a single-letter solution and we relate it to the previous results by using the concavification method. This confirms the benefit of sending encoded data bits even if the decoding process is not supervised, e.g. when the decoder is an autonomous device. Our solution has two interesting features: it might be optimal not to use all channel resources; the informational content impacts the encoding process, since utility functions capture preferences on source symbols."
  ]
  node [
    id 9
    label "P107878"
    title "on the number of bins in equilibria for signaling games"
    abstract "We investigate the equilibrium behavior for the decentralized quadratic cheap talk problem in which an encoder and a decoder, viewed as two decision makers, have misaligned objective functions. In prior work, we have shown that the number of bins under any equilibrium has to be at most countable, generalizing a classical result due to Crawford and Sobel who considered sources with density supported on $[0,1]$. In this paper, we refine this result in the context of exponential and Gaussian sources. For exponential sources, a relation between the upper bound on the number of bins and the misalignment in the objective functions is derived, the equilibrium costs are compared, and it is shown that there also exist equilibria with infinitely many bins under certain parametric assumptions. For Gaussian sources, it is shown that there exist equilibria with infinitely many bins."
  ]
  node [
    id 10
    label "P106755"
    title "convergence analysis of iterated best response for a trusted computation game"
    abstract "We introduce a game of trusted computation in which a sensor equipped with limited computing power leverages a central node to evaluate a specified function over a large dataset, collected over time. We assume that the central computer can be under attack and we propose a strategy where the sensor retains a limited amount of the data to counteract the effect of attack. We formulate the problem as a two player game in which the sensor (defender) chooses an optimal fusion strategy using both the non-trusted output from the central computer and locally stored trusted data. The attacker seeks to compromise the computation by influencing the fused value through malicious manipulation of the data stored on the central node. We first characterize all Nash equilibria of this game, which turn out to be dependent on parameters known to both players. Next we adopt an Iterated Best Response (IBR) scheme in which, at each iteration, the central computer reveals its output to the sensor, who then computes its best response based on a linear combination of its private local estimate and the untrusted third-party output. We characterize necessary and sufficient conditions for convergence of the IBR along with numerical results which show that the convergence conditions are relatively tight."
  ]
  node [
    id 11
    label "P102151"
    title "information theoretic approach to strategic communication as a hierarchical game"
    abstract "This paper analyzes the information disclosure problems originated in economics through the lens of information theory. Such problems are radically different from the conventional communication paradigms in information theory since they involve different objectives for the encoder and the decoder, which are aware of this mismatch and act accordingly. This leads, in our setting, to a hierarchical communication game, where the transmitter announces an encoding strategy with full commitment, and its distortion measure depends on a private information sequence whose realization is available at the transmitter. The receiver decides on its decoding strategy that minimizes its own distortion based on the announced encoding map and the statistics. Three problem settings are considered, focusing on the quadratic distortion measures, and jointly Gaussian source and private information: compression, communication, and the simple equilibrium conditions without any compression or communication. The equilibrium strategies and associated costs are characterized. The analysis is then extended to the receiver side information setting and the major changes in structure of optimal strategies are identified. Finally, an extension of the results to the broader context of decentralized stochastic control is presented."
  ]
  node [
    id 12
    label "P56589"
    title "optimal data acquisition for statistical estimation"
    abstract "We consider a data analyst's problem of purchasing data from strategic agents to compute an unbiased estimate of a statistic of interest. Agents incur private costs to reveal their data and the costs can be arbitrarily correlated with their data. Once revealed, data are verifiable. This paper focuses on linear unbiased estimators. We design an individually rational and incentive compatible mechanism that optimizes the worst-case mean-squared error of the estimation, where the worst-case is over the unknown correlation between costs and data, subject to a budget constraint in expectation. We characterize the form of the optimal mechanism in closed-form. We further extend our results to acquiring data for estimating a parameter in regression analysis, where private costs can correlate with the values of the dependent variable but not with the values of the independent variables."
  ]
  node [
    id 13
    label "P137"
    title "promoting truthful behavior in participatory sensing mechanisms"
    abstract "In this letter, the interplay between a class of nonlinear estimators and strategic sensors is studied in several participatory-sensing scenarios. It is shown that for the class of estimators, if the strategic sensors have access to noiseless measurements of the to-be-estimated-variable, truth-telling is an equilibrium of the game that models the interplay between the sensors and the estimator. Furthermore, performance of the proposed estimators is examined in the case that the strategic sensors form coalitions and in the presence of noise."
  ]
  node [
    id 14
    label "P132522"
    title "estimation diversity and energy efficiency in distributed sensing"
    abstract "Distributed estimation based on measurements from multiple wireless sensors is investigated. It is assumed that a group of sensors observe the same quantity in independent additive observation noises with possibly different variances. The observations are transmitted using amplify-and-forward (analog) transmissions over nonideal fading wireless channels from the sensors to a fusion center, where they are combined to generate an estimate of the observed quantity. Assuming that the best linear unbiased estimator (BLUE) is used by the fusion center, the equal-power transmission strategy is first discussed, where the system performance is analyzed by introducing the concept of estimation outage and estimation diversity, and it is shown that there is an achievable diversity gain on the order of the number of sensors. The optimal power allocation strategies are then considered for two cases: minimum distortion under power constraints; and minimum power under distortion constraints. In the first case, it is shown that by turning off bad sensors, i.e., sensors with bad channels and bad observation quality, adaptive power gain can be achieved without sacrificing diversity gain. Here, the adaptive power gain is similar to the array gain achieved in multiple-input single-output (MISO) multiantenna systems when channel conditions are known to the transmitter. In the second case, the sum power is minimized under zero-outage estimation distortion constraint, and some related energy efficiency issues in sensor networks are discussed."
  ]
  node [
    id 15
    label "P95048"
    title "optimal mechanisms for selling information"
    abstract "The buying and selling of information is taking place at a scale unprecedented in the history of commerce, thanks to the formation of online marketplaces for user data. Data providing agencies sell user information to advertisers to allow them to match ads to viewers more effectively. In this paper we study the design of optimal mechanisms for a monopolistic data provider to sell information to a buyer, in a model where both parties have (possibly correlated) private signals about a state of the world, and the buyer uses information learned from the seller, along with his own signal, to choose an action (e.g., displaying an ad) whose payoff depends on the state of the world. #R##N#We provide sufficient conditions under which there is a simple one-round protocol (i.e. a protocol where the buyer and seller each sends a single message, and there is a single money transfer) achieving optimal revenue. In these cases we present a polynomial-time algorithm that computes the optimal mechanism. Intriguingly, we show that multiple rounds of partial information disclosure (interleaved by payment to the seller) are sometimes necessary to achieve optimal revenue if the buyer is allowed to abort his interaction with the seller prematurely. We also prove some negative results about the inability of simple mechanisms for selling information to approximate more complicated ones in the worst case."
  ]
  node [
    id 16
    label "P142502"
    title "optimal crowdsourcing contests"
    abstract "We study the design and approximation of optimal crowdsourcing contests. Crowdsourcing contests can be modeled as all-pay auctions because entrants must exert effort up-front to enter. Unlike all-pay auctions where a usual design objective would be to maximize revenue, in crowdsourcing contests, the principal only benefits from the submission with the highest quality. We give a theory for optimal crowdsourcing contests that mirrors the theory of optimal auction design: the optimal crowdsourcing contest is a virtual valuation optimizer (the virtual valuation function depends on the distribution of contestant skills and the number of contestants). We also compare crowdsourcing contests with more conventional means of procurement. In this comparison, crowdsourcing contests are relatively disadvantaged because the effort of losing contestants is wasted. Nonetheless, we show that crowdsourcing contests are 2-approximations to conventional methods for a large family of &#34;regular&#34; distributions, and 4-approximations, otherwise."
  ]
  node [
    id 17
    label "P51219"
    title "competitive statistical estimation with strategic data sources"
    abstract "In recent years, data has played an increasingly important role in the economy as a good in its own right. In many settings, data aggregators cannot directly verify the quality of the data they purchase, nor the effort exerted by data sources when creating the data. Recent work has explored mechanisms to ensure that the data sources share high quality data with a single data aggregator, addressing the issue of moral hazard. Oftentimes, there is a unique, socially efficient solution. #R##N#In this paper, we consider data markets where there is more than one data aggregator. Since data can be cheaply reproduced and transmitted once created, data sources may share the same data with more than one aggregator, leading to free-riding between data aggregators. This coupling can lead to non-uniqueness of equilibria and social inefficiency. We examine a particular class of mechanisms that have received study recently in the literature, and we characterize all the generalized Nash equilibria of the resulting data market. We show that, in contrast to the single-aggregator case, there is either infinitely many generalized Nash equilibria or none. We also provide necessary and sufficient conditions for all equilibria to be socially inefficient. In our analysis, we identify the components of these mechanisms which give rise to these undesirable outcomes, showing the need for research into mechanisms for competitive settings with multiple data purchasers and sellers."
  ]
  node [
    id 18
    label "P145270"
    title "informed truthfulness in multi task peer prediction"
    abstract "The problem of peer prediction is to elicit information from agents in settings without any objective ground truth against which to score reports. Peer prediction mechanisms seek to exploit correlations between signals to align incentives with truthful reports. A long-standing concern has been the possibility of uninformative equilibria. For binary signals, a multi-task mechanism [Dasgupta-Ghosh '13] achieves strong truthfulness, so that the truthful equilibrium strictly maximizes payoff. We characterize conditions on the signal distribution for which this mechanism remains strongly-truthful with non-binary signals, also providing a greatly simplified proof. We introduce the Correlated Agreement (CA) mechanism, which handles multiple signals and provides informed truthfulness: no strategy profile provides more payoff in equilibrium than truthful reporting, and the truthful equilibrium is strictly better than any uninformed strategy (where an agent avoids the effort of obtaining a signal). The CA mechanism is maximally strongly truthful, in that no mechanism in a broad class of mechanisms is strongly truthful on a larger family of signal distributions. We also give a detail-free version of the mechanism that removes any knowledge requirements on the part of the designer, using reports on many tasks to learn statistics while retaining epsilon-informed truthfulness."
  ]
  node [
    id 19
    label "P65290"
    title "on the structure of equilibrium strategies in dynamic gaussian signaling games"
    abstract "This paper analyzes a finite horizon dynamic signaling game motivated by the well-known strategic information transmission problems in economics. The mathematical model involves information transmission between two agents, a sender who observes two Gaussian processes, state and bias, and a receiver who takes an action based on the received message from the sender. The players incur quadratic instantaneous costs as functions of the state, bias and action variables. Our particular focus is on the Stackelberg equilibrium, which corresponds to information disclosure and Bayesian persuasion problems in economics. Prior work solved the static game, and showed that the Stackelberg equilibrium is achieved by pure strategies that are linear functions of the state and the bias variables. The main focus of this work is on the dynamic (multi-stage) setting, where we show that the existence of a pure strategy Stackelberg equilibrium, within the set of linear strategies, depends on the problem parameters. Surprisingly, for most problem parameters, a pure linear strategy does not achieve the Stackelberg equilibrium which implies the existence of a trade-off between exploiting and revealing information, which was also encountered in several other asymmetric information games."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 1
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
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 19
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
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
