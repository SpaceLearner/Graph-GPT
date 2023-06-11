graph [
  node [
    id 0
    label "P34572"
    title "stackelberg contention games in multiuser networks"
    abstract "Interactions among selfish users sharing a common transmission channel can be modeled as a noncooperative game using the game theory framework. When selfish users choose their transmission probabilities independently without any coordination mechanism, Nash equilibria usually result in a network collapse. We propose a methodology that transforms the noncooperative game into a Stackelberg game. Stackelberg equilibria of the Stackelberg game can overcome the deficiency of the Nash equilibria of the original game. A particular type of Stackelberg intervention is constructed to show that any positive payoff profile feasible with independent transmission probabilities can be achieved as a Stackelberg equilibrium payoff profile.We discuss criteria to select an operating point of the network and informational requirements for the Stackelberg game. We relax the requirements and examine the effects of relaxation on performance."
  ]
  node [
    id 1
    label "P166844"
    title "interactive sensing and decision making in social networks"
    abstract "The proliferation of social media such as real time microblogging and online reputation systems facilitate real time sensing of social patterns and behavior. In the last decade, sensing and decision making in social networks have witnessed significant progress in the electrical engineering, computer science, economics, finance, and sociology research communities. Research in this area involves the interaction of dynamic random graphs, socio-economic analysis, and statistical inference algorithms. This monograph provides a survey, tutorial development, and discussion of four highly stylized examples: social learning for interactive sensing; tracking the degree distribution of social networks; sensing and information diffusion; and coordination of decision making via game-theoretic learning. Each of the four examples is motivated by practical examples, and comprises of a literature survey together with careful problem formulation and mathematical analysis. Despite being highly stylized, these examples provide a rich variety of models, algorithms and analysis tools that are readily accessible to a signal processing, control/systems theory, and applied mathematics audience."
  ]
  node [
    id 2
    label "P102844"
    title "self organizing networks of information gathering cognitive agents"
    abstract "In many scenarios, networks emerge endogenously as cognitive agents establish links in order to exchange information. Network formation has been widely studied in economics, but only on the basis of simplistic models that assume that the value of each additional piece of information is constant. In this paper we present a first model and associated analysis for network formation under the much more realistic assumption that the value of each additional piece of information depends on the type of that piece of information and on the information already possessed: information may be complementary or redundant. We model the formation of a network as a non-cooperative game in which the actions are the formation of links and the benefit of forming a link is the value of the information exchanged minus the cost of forming the link. We characterize the topologies of the networks emerging at a Nash equilibrium (NE) of this game and compare the efficiency of equilibrium networks with the efficiency of centrally designed networks. To quantify the impact of information redundancy and linking cost on social information loss, we provide estimates for the Price of Anarchy (PoA); to quantify the impact on individual information loss we introduce and provide estimates for a measure we call Maximum Information Loss (MIL). Finally, we consider the setting in which agents are not endowed with information, but must produce it. We show that the validity of the well-known &#34;law of the few&#34; depends on how information aggregates; in particular, the &#34;law of the few&#34; fails when information displays complementarities."
  ]
  node [
    id 3
    label "P42039"
    title "loopy belief propagation for approximate inference an empirical study"
    abstract "Recently, researchers have demonstrated that loopy belief propagation - the use of Pearls polytree algorithm IN a Bayesian network WITH loops OF error- correcting codes.The most dramatic instance OF this IS the near Shannon - limit performance OF Turbo Codes codes whose decoding algorithm IS equivalent TO loopy belief propagation IN a chain - structured Bayesian network. IN this paper we ask : IS there something special about the error - correcting code context, OR does loopy propagation WORK AS an approximate inference schemeIN a more general setting? We compare the marginals computed using loopy propagation TO the exact ones IN four Bayesian network architectures, including two real - world networks : ALARM AND QMR.We find that the loopy beliefs often converge AND WHEN they do, they give a good approximation TO the correct marginals.However,ON the QMR network, the loopy beliefs oscillated AND had no obvious relationship TO the correct posteriors. We present SOME initial investigations INTO the cause OF these oscillations, AND show that SOME simple methods OF preventing them lead TO the wrong results."
  ]
  node [
    id 4
    label "P46006"
    title "graphical models for game theory"
    abstract "In this work, we introduce graphical modelsfor multi-player game theory, and give powerful algorithms for computing their Nash equilibria in certain cases. An n-player game is given by an undirected graph on n nodes and a set of n local matrices. The interpretation is that the payoff to player i is determined entirely by the actions of player i and his neighbors in the graph, and thus the payoff matrix to player i is indexed only by these players. We thus view the global n-player game as being composed of interacting local games, each involving many fewer players. Each player's action may have global impact, but it occurs through the propagation of local influences.Our main technical result is an efficient algorithm for computing Nash equilibria when the underlying graph is a tree (or can be turned into a tree with few node mergings). The algorithm runs in time polynomial in the size of the representation (the graph and theassociated local game matrices), and comes in two related but distinct flavors. The first version involves an approximation step, and computes a representation of all approximate Nash equilibria (of which there may be an exponential number in general). The second version allows the exact computation of Nash equilibria at the expense of weakened complexity bounds. The algorithm requires only local message-passing between nodes (and thus can be implemented by the players themselves in a distributed manner). Despite an analogy to inference in Bayes nets that we develop, the analysis of our algorithm is more involved than that for the polytree algorithm in, owing partially to the fact that we must either compute, or select from, an exponential number of potential solutions. We discuss a number of extensions, such as the computation of equilibria with desirable global properties (e.g. maximizing global return), and directions for further research."
  ]
  node [
    id 5
    label "P165397"
    title "information sharing over adaptive networks with self interested agents"
    abstract "We examine the behavior of multiagent networks where information-sharing is subject to a positive communications cost over the edges linking the agents. We consider a general mean-square-error formulation, where all agents are interested in estimating the same target vector. We first show that in the absence of any incentives to cooperate, the optimal strategy for the agents is to behave in a selfish manner with each agent seeking the optimal solution independently of the other agents. Pareto inefficiency arises as a result of the fact that agents are not using historical data to predict the behavior of their neighbors and to know whether they will reciprocate and participate in sharing information. Motivated by this observation, we develop a reputation protocol to summarize the opponent&#8217;s past actions into a reputation score, which can then be used to form a belief about the opponent&#8217;s subsequent actions. The reputation protocol entices agents to cooperate and turns their optimal strategy into an action-choosing strategy that enhances the overall social benefit of the network. In particular, we show that when the communications cost becomes large, the expected social benefit of the proposed protocol outperforms the social benefit that is obtained by cooperative agents that always share data. We perform a detailed mean-square-error analysis of the evolution of the network over three domains: 1)&#160;far field; 2)&#160;near-field; and 3)&#160;middle-field, and show that the network behavior is stable for sufficiently small step-sizes. The various theoretical results are illustrated by numerical simulations."
  ]
  node [
    id 6
    label "P28004"
    title "rssi based distributed self localization for wireless sensor networks used in precision agriculture"
    abstract "Node localization algorithms that can be easily integrated into deployed wireless sensor networks (WSNs) and which run seamlessly with proprietary lower layer communication protocols running on off-the-shelf modules can help operators of large farms and orchards avoid the difficulty, cost and/or time involved with manual or satellite-based node localization techniques. Even though the state-of-the-art node localization algorithms can achieve low error rates using distributed techniques such as belief propagation (BP), they are not well suited to WSNs deployed for precision agriculture applications with large number of nodes, few number of landmarks and lack real time update capability. The algorithm proposed here is designed for applications such as pest control and irrigation in large farms and orchards where greater power efficiency and scalability are required but location accuracy requirements are less demanding. Our algorithm uses received signal strength indicator (RSSI) values to estimate the distribution of distance between nodes then updates the location probability mass function (pmf) of nodes in a distributed manner. At every time step, the most recently communicated path loss samples and location prior pmf received from neighbouring nodes is sufficient for nodes with unknown location to update their location pmf. This renders the algorithm recursive, hence results in lower computational complexity at each time step. We propose a particular realization of the method in which only one node multicasts at each time step and neighbouring nodes update their location pmf conditioned on all communicated samples over previous time steps. This is highly compatible with realistic WSN deployments, e.g., ZigBee which are based upon the ad hoc on-demand distance vector (AODV) where nodes flood route request (RREQ) and route reply (RREP) packets in the network."
  ]
  node [
    id 7
    label "P120543"
    title "diffusion of cooperative behavior in decentralized cognitive radio networks with selfish spectrum sensors"
    abstract "This work investigates the diffusion of cooperative behavior over time in a decentralized cognitive radio network with selfish spectrum-sensing users. The users can individually choose whether or not to participate in cooperative spectrum sensing, in order to maximize their individual payoff defined in terms of the sensing false-alarm rate and transmit energy expenditure. The system is modeled as a partially connected network with a statistical distribution of the degree of the users, who play their myopic best responses to the actions of their neighbors at each iteration. Based on this model, we investigate the existence and characterization of Bayesian Nash Equilibria for the diffusion game. The impacts of network topology, channel fading statistics, sensing protocol, and multiple antennas on the outcome of the diffusion process are analyzed next. Simulation results that demonstrate how conducive different network scenarios are to the diffusion of cooperation are presented for further insight, and we conclude with a discussion on additional refinements and issues worth pursuing."
  ]
  node [
    id 8
    label "P96780"
    title "gossip algorithms for distributed signal processing"
    abstract "Gossip algorithms are attractive for in-network processing in sensor networks because they do not require any specialized routing, there is no bottleneck or single point of failure, and they are robust to unreliable wireless network conditions. Recently, there has been a surge of activity in the computer science, control, signal processing, and information theory communities, developing faster and more robust gossip algorithms and deriving theoretical performance guarantees. This paper presents an overview of recent work in the area. We describe convergence rate results, which are related to the number of transmitted messages and thus the amount of energy consumed in the network for gossiping. We discuss issues related to gossiping over wireless links, including the effects of quantization and noise, and we illustrate the use of gossip algorithms for canonical signal processing tasks including distributed estimation, source localization, and compression."
  ]
  node [
    id 9
    label "P76548"
    title "simplified biased contribution index sbci a mechanism to make p2p network fair and efficient for resource sharing"
    abstract "To balance the load and to discourage the free-riding in peer-to-peer (P2P) networks, many incentive mechanisms and policies have been proposed in recent years. Global peer ranking is one such mechanism. In this mechanism, peers are ranked based on a metric called contribution index. Contribution index is defined in such a manner that peers are motivated to share the resources in the network. Fairness in the terms of upload to download ratio in each peer can be achieved by this method. However, calculation of contribution index is not trivial. It is computed distributively and iteratively in the entire network and requires strict clock synchronization among the peers. A very small error in clock synchronization may lead to wrong results. Furthermore, iterative calculation requires a lot of message overhead and storage capacity, which makes its implementation more complex. In this paper, we are proposing a simple incentive mechanism based on the contributions of peers, which can balance the upload and download amount of resources in each peer. It does not require iterative calculation, therefore, can be implemented with lesser message overhead and storage capacity without requiring strict clock synchronization. This approach is efficient as there are very less rejections among the cooperative peers. It can be implemented in a truly distributed fashion with $O(N)$ time complexity per peer."
  ]
  node [
    id 10
    label "P9273"
    title "diffusion adaptation over networks"
    abstract "Adaptive networks are well-suited to perform decentralized information processing and optimization tasks and to model various types of self-organized and complex behavior encountered in nature. Adaptive networks consist of a collection of agents with processing and learning abilities. The agents are linked together through a connection topology, and they cooperate with each other through local interactions to solve distributed optimization, estimation, and inference problems in real-time. The continuous diffusion of information across the network enables agents to adapt their performance in relation to streaming data and network conditions; it also results in improved adaptation and learning performance relative to non-cooperative agents. This article provides an overview of diffusion strategies for adaptation and learning over networks. The article is divided into several sections: 1. Motivation; 2. Mean-Square-Error Estimation; 3. Distributed Optimization via Diffusion Strategies; 4. Adaptive Diffusion Strategies; 5. Performance of Steepest-Descent Diffusion Strategies; 6. Performance of Adaptive Diffusion Strategies; 7. Comparing the Performance of Cooperative Strategies; 8. Selecting the Combination Weights; 9. Diffusion with Noisy Information Exchanges; 10. Extensions and Further Considerations; Appendix A: Properties of Kronecker Products; Appendix B: Graph Laplacian and Network Connectivity; Appendix C: Stochastic Matrices; Appendix D: Block Maximum Norm; Appendix E: Comparison with Consensus Strategies; References."
  ]
  node [
    id 11
    label "P79685"
    title "convergence rate analysis of distributed gossip linear parameter estimation fundamental limits and tradeoffs"
    abstract "This paper considers gossip distributed estimation of a (static) distributed random field (a.k.a., large-scale unknown parameter vector) observed by sparsely interconnected sensors, each of which only observes a small fraction of the field. We consider linear distributed estimators whose structure combines the information flow among sensors (the consensus term resulting from the local gossiping exchange among sensors when they are able to communicate) and the information gathering measured by the sensors (the sensing or innovations term). This leads to mixed time scale algorithms-one time scale associated with the consensus and the other with the innovations. The paper establishes a distributed observability condition (global observability plus mean connectedness) under which the distributed estimates are consistent and asymptotically normal. We introduce the distributed notion equivalent to the (centralized) Fisher information rate, which is a bound on the mean square error reduction rate of any distributed estimator; we show that under the appropriate modeling and structural network communication conditions (gossip protocol) the distributed gossip estimator attains this distributed Fisher information rate, asymptotically achieving the performance of the optimal centralized estimator. Finally, we study the behavior of the distributed gossip estimator when the measurements fade (noise variance grows) with time; in particular, we consider the maximum rate at which the noise variance can grow and still the distributed estimator being consistent, by showing that, as long as the centralized estimator is consistent, the distributed estimator remains consistent."
  ]
  node [
    id 12
    label "P161208"
    title "a game theoretic framework for incentives in p2p systems"
    abstract "Peer-To-Peer (P2P) networks are self-organizing, distributed systems, with no centralized authority or infrastructure. Because of the voluntary participation, the availability of resources in a P2P system can be highly variable and unpredictable. In this paper, we use ideas from Game Theory to study the interaction of strategic and rational peers, and propose a differential service-based incentive scheme to improve the system's performance."
  ]
  node [
    id 13
    label "P1859"
    title "joint head selection and airtime allocation for data dissemination in mobile social networks"
    abstract "Mobile social networks (MSNs) enable people with similar interests to interact without Internet access. By forming a temporary group, users can disseminate their data to other interested users in proximity with short-range communication technologies. However, due to user mobility, airtime available for users in the same group to disseminate data is limited. In addition, for practical consideration, a star network topology among users in the group is expected. For the former, unfair airtime allocation among the users will undermine their willingness to participate in MSNs. For the latter, a group head is required to connect other users. These two problems have to be properly addressed to enable real implementation and adoption of MSNs. To this aim, we propose a Nash bargaining-based joint head selection and airtime allocation scheme for data dissemination within the group. Specifically, the bargaining game of joint head selection and airtime allocation is first formulated. Then, Nash bargaining solution (NBS) based optimization problems are proposed for a homogeneous case and a more general heterogeneous case. For both cases, the existence of solution to the optimization problem is proved, which guarantees Pareto optimality and proportional fairness. Next, an algorithm, allowing distributed implementation, for join head selection and airtime allocation is introduced. Finally, numerical results are presented to evaluate the performance, validate intuitions and derive insights of the proposed scheme."
  ]
  node [
    id 14
    label "P155046"
    title "twitter mood predicts the stock market"
    abstract "Behavioral economics tells us that emotions can profoundly affect individual behavior and decision-making. Does this also apply to societies at large, i.e. can societies experience mood states that affect their collective decision making? By extension is the public mood correlated or even predictive of economic indicators? Here we investigate whether measurements of collective mood states derived from large-scale Twitter feeds are correlated to the value of the Dow Jones Industrial Average (DJIA) over time. We analyze the text content of daily Twitter feeds by two mood tracking tools, namely OpinionFinder that measures positive vs. negative mood and Google-Profile of Mood States (GPOMS) that measures mood in terms of 6 dimensions (Calm, Alert, Sure, Vital, Kind, and Happy). We cross-validate the resulting mood time series by comparing their ability to detect the public's response to the presidential election and Thanksgiving day in 2008. A Granger causality analysis and a Self-Organizing Fuzzy Neural Network are then used to investigate the hypothesis that public mood states, as measured by the OpinionFinder and GPOMS mood time series, are predictive of changes in DJIA closing values. Our results indicate that the accuracy of DJIA predictions can be significantly improved by the inclusion of specific public mood dimensions but not others. We find an accuracy of 87.6% in predicting the daily up and down changes in the closing values of the DJIA and a reduction of the Mean Average Percentage Error by more than 6%. Index Terms&#8212;stock market prediction &#8212; twitter &#8212; mood analysis."
  ]
  node [
    id 15
    label "P67846"
    title "game theory and the frequency selective interference channel"
    abstract "As discussed in this paper, the frequency selective interference channel is important, both from a practical as from an information theoretic point of view. We show that it has many intriguing aspects from a game theoretic point of view as well, and that various levels of interference admit different types of game theoretic techniques."
  ]
  node [
    id 16
    label "P25990"
    title "distributed parameter estimation in sensor networks nonlinear observation models and imperfect communication"
    abstract "The paper studies distributed static parameter (vector) estimation in sensor networks with nonlinear observation models and noisy inter-sensor communication. It introduces \emph{separably estimable} observation models that generalize the observability condition in linear centralized estimation to nonlinear distributed estimation. It studies two distributed estimation algorithms in separably estimable models, the $\mathcal{NU}$ (with its linear counterpart $\mathcal{LU}$) and the $\mathcal{NLU}$. Their update rule combines a \emph{consensus} step (where each sensor updates the state by weight averaging it with its neighbors' states) and an \emph{innovation} step (where each sensor processes its local current observation.) This makes the three algorithms of the \textit{consensus + innovations} type, very different from traditional consensus. The paper proves consistency (all sensors reach consensus almost surely and converge to the true parameter value,) efficiency, and asymptotic unbiasedness. For $\mathcal{LU}$ and $\mathcal{NU}$, it proves asymptotic normality and provides convergence rate guarantees. The three algorithms are characterized by appropriately chosen decaying weight sequences. Algorithms $\mathcal{LU}$ and $\mathcal{NU}$ are analyzed in the framework of stochastic approximation theory; algorithm $\mathcal{NLU}$ exhibits mixed time-scale behavior and biased perturbations, and its analysis requires a different approach that is developed in the paper."
  ]
  node [
    id 17
    label "P199"
    title "a game theoretic analysis of incentives in content production and sharing over peer to peer networks"
    abstract "Peer-to-peer (P2P) networks can be easily deployed to distribute user-generated content at a low cost, but the free-rider problem hinders the efficient utilization of P2P networks. Using game theory, we investigate incentive schemes to overcome the free-rider problem in content production and sharing. We build a basic model and obtain two benchmark outcomes: 1) the non-cooperative outcome without any incentive scheme and 2) the cooperative outcome. We then propose and examine three incentive schemes based on pricing, reciprocation, and intervention. We also study a brute-force scheme that enforces full sharing of produced content. We find that 1) cooperative peers share all produced content while non-cooperative peers do not share at all without an incentive scheme; 2) by utilizing the P2P network efficiently, the cooperative outcome achieves higher social welfare than the non-cooperative outcome does; 3) a cooperative outcome can be achieved among non-cooperative peers by introducing an incentive scheme based on pricing, reciprocation, or intervention; and 4) enforced full sharing has ambiguous welfare effects on peers. In addition to describing the solutions of different formulations, we discuss enforcement and informational requirements to implement each solution, aiming to offer a guideline for protocol design for P2P networks."
  ]
  node [
    id 18
    label "P97930"
    title "information diffusion in social sensing"
    abstract "Statistical inference using social sensors is an area that has witnessed remarkable progress in the last decade. It is relevant in a variety of applications including localizing events for targeted advertising, mar- keting, localization of natural disasters and predicting sentiment of investors in financial markets. This paper presents a tutorial description of three important aspects of sensing-based information diffusion in social networks from a communications/signal processing perspective. First, diffusion models for information exchange in large scale social networks together with social sensing via social media networks such as Twitter is considered. Second, Bayesian social learning models in online reputation systems are presented. Finally, the principle of revealed preferences arising in micro-economics theory is used to parse datasets to determine if social sensors are utility maximizers and then determine their utility functions. All three topics are explained in the context of actual experimental datasets from health networks, social media and psychological experiments. Also, algorithms are given that exploit the above models to infer underlying events based on social sensing. The overview, insights, models and algorithms presented in this paper stem from recent developments in computer-science, economics, psychology and electrical engineering."
  ]
  node [
    id 19
    label "P86040"
    title "sharing in networks of strategic agents"
    abstract "In social, economic and engineering networks, connected agents need to cooperate by repeatedly sharing information and/or goods. Typically, sharing is costly and there are no immediate benefits for agents who share. Hence, agents who strategically aim to maximize their own individual utilities will &#8220;free-ride&#8221; because they lack incentives to cooperate/share, thereby leading to inefficient operation or even collapse of networks. To incentivize the strategic agents to cooperate with each other, we design distributed rating protocols which exploit the ongoing nature of the agents' interactions to assign ratings and through them, determine future rewards and punishments: agents that have behaved as directed enjoy high ratings-and hence greater future access to the information/goods of others; agents that have not behaved as directed enjoy low ratings-and hence less future access to the information/goods of others. Unlike existing rating protocols, the proposed protocol operates in a distributed manner and takes into consideration the underlying interconnectivity of agents as well as their heterogeneity. We prove that in many networks, the price of anarchy (PoA) obtained by adopting the proposed rating protocols is 1, that is, the optimal social welfare is attained. In networks where PoA is larger than 1, we show that the proposed rating protocol significantly outperforms existing incentive mechanisms. Last but not least, the proposed rating protocols can also operate efficiently in dynamic networks, where new agents enter the network over time."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
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
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
