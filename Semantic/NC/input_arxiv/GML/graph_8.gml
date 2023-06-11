graph [
  node [
    id 0
    label "P40338"
    title "potential and pitfalls of multi armed bandits for decentralized spatial reuse in wlans"
    abstract "Abstract   Spatial Reuse (SR) has recently gained attention to maximize the performance of IEEE 802.11 Wireless Local Area Networks (WLANs). Decentralized mechanisms are expected to be key in the development of SR solutions for next-generation WLANs, since many deployments are characterized by being uncoordinated by nature. However, the potential of decentralized mechanisms is limited by the significant lack of knowledge with respect to the overall wireless environment. To shed some light on this subject, we show the main considerations and possibilities of applying online learning to address the SR problem in uncoordinated WLANs. In particular, we provide a solution based on Multi-Armed Bandits (MABs) whereby independent WLANs dynamically adjust their frequency channel, transmit power and sensitivity threshold. To that purpose, we provide two different strategies, which refer to selfish and environment-aware learning. While the former stands for pure individual behavior, the second one considers the performance experienced by surrounding networks, thus taking into account the impact of individual actions on the environment. Through these two strategies we delve into practical issues of applying MABs in wireless networks, such as convergence guarantees or adversarial effects. Our simulation results illustrate the potential of the proposed solutions for enabling SR in future WLANs. We show that substantial improvements on network performance can be achieved regarding throughput and fairness."
  ]
  node [
    id 1
    label "P14714"
    title "multi user lax communications a multi armed bandit approach"
    abstract "Inspired by cognitive radio networks, we consider a setting where multiple users share several channels modeled as a multi-user multi-armed bandit (MAB) problem. The characteristics of each channel are unknown and are different for each user. Each user can choose between the channels, but her success depends on the particular channel chosen as well as on the selections of other users: if two users select the same channel their messages collide and none of them manages to send any data. Our setting is fully distributed, so there is no central control. As in many communication systems, the users cannot set up a direct communication protocol, so information exchange must be limited to a minimum. We develop an algorithm for learning a stable configuration for the multi-user MAB problem. We further offer both convergence guarantees and experiments inspired by real communication networks, including comparison to state-of-the-art algorithms."
  ]
  node [
    id 2
    label "P119454"
    title "spectrum access in cognitive radio using a two stage reinforcement learning approach"
    abstract "With the advent of the fifth generation of wireless standards and an increasing demand for higher throughput, methods to improve spectral efficiency of wireless systems have become very important. In the context of cognitive radio, a substantial increase in throughput is possible if the secondary user can make smart decisions regarding which channel to sense and when or how often to sense. Here, we propose an algorithm to not only select a channel for data transmission, but also to predict how long the channel will remain unoccupied so that the time spent on channel sensing can be minimized. Our algorithm learns in two stages&#8212;a reinforcement learning approach for channel selection and a Bayesian approach to determine the duration for which sensing can be skipped. Comparisons with other methods are provided through extensive simulations. We show that the number of sensing operations is minimized with negligible increase in primary user interference; this implies that less energy is spent by the secondary user in sensing, and also higher throughput is achieved by saving the time spent on sensing."
  ]
  node [
    id 3
    label "P10090"
    title "approximation algorithms for restless bandit problems"
    abstract "The restless bandit problem is one of the most well-studied generalizations of the celebrated stochastic multi-armed bandit problem in decision theory. In its ultimate generality, the restless bandit problem is known to be PSPACE-Hard to approximate to any non-trivial factor, and little progress has been made despite its importance in modeling activity allocation under uncertainty. #R##N#We consider a special case that we call Feedback MAB, where the reward obtained by playing each of n independent arms varies according to an underlying on/off Markov process whose exact state is only revealed when the arm is played. The goal is to design a policy for playing the arms in order to maximize the infinite horizon time average expected reward. This problem is also an instance of a Partially Observable Markov Decision Process (POMDP), and is widely studied in wireless scheduling and unmanned aerial vehicle (UAV) routing. Unlike the stochastic MAB problem, the Feedback MAB problem does not admit to greedy index-based optimal policies. #R##N#We develop a novel and general duality-based algorithmic technique that yields a surprisingly simple and intuitive 2+epsilon-approximate greedy policy to this problem. We then define a general sub-class of restless bandit problems that we term Monotone bandits, for which our policy is a 2-approximation. Our technique is robust enough to handle generalizations of these problems to incorporate various side-constraints such as blocking plays and switching costs. This technique is also of independent interest for other restless bandit problems. By presenting the first (and efficient) O(1) approximations for non-trivial instances of restless bandits as well as of POMDPs, our work initiates the study of approximation algorithms in both these contexts."
  ]
  node [
    id 4
    label "P87350"
    title "learning to coordinate without communication in multi user multi armed bandit problems"
    abstract "We consider a setting where multiple users share multiple channels modeled as a multi-user multi-armed bandit (MAB) problem. The characteristics of each channel are initially unknown and may differ between the users. Each user can choose between the channels, but her success depends on the particular channel as well as on the selections of other users: if two users select the same channel their messages collide and none of them manages to send any data. Our setting is fully distributed, so there is no central control and every user only observes the channel she currently uses. As in many communication systems such as cognitive radio networks, the users cannot communicate among themselves so coordination must be achieved without direct communication. We develop algorithms for learning a stable configuration for the multiple user MAB problem. We further offer both convergence guarantees and experiments inspired by real communication networks."
  ]
  node [
    id 5
    label "P113892"
    title "extended ucb policy for multi armed bandit with light tailed reward distributions"
    abstract "We consider the multi-armed bandit problems in which a player aims to accrue reward#N#         by sequentially playing a given set of arms with unknown reward statistics. In the classic#N#         work, policies were proposed to achieve the optimal logarithmic regret order for some#N#         special classes of light-tailed reward distributions, e.g., Auer et al.'s UCB1 index policy#N#         for reward distributions with finite support. In this paper, we extend Auer et al.'s UCB1#N#         index policy to achieve the optimal logarithmic regret order for all light-tailed (or#N#         equivalently, locally sub-Gaussian) reward distributions defined by the (local) existence#N#         of the moment-generating function."
  ]
  node [
    id 6
    label "P32286"
    title "combinatorial multi objective multi armed bandit problem"
    abstract "In this paper, we introduce the COmbinatorial Multi-Objective Multi-Armed Bandit (COMO-MAB) problem that captures the challenges of combinatorial and multi-objective online learning simultaneously. In this setting, the goal of the learner is to choose an action at each time, whose reward vector is a linear combination of the reward vectors of the arms in the action, to learn the set of super Pareto optimal actions, which includes the Pareto optimal actions and actions that become Pareto optimal after adding an arbitrary small positive number to their expected reward vectors. We define the Pareto regret performance metric and propose a fair learning algorithm whose Pareto regret is $O(N L^3 \log T)$, where $T$ is the time horizon, $N$ is the number of arms and $L$ is the maximum number of arms in an action. We show that COMO-MAB has a wide range of applications, including recommending bundles of items to users and network routing, and focus on a resource-allocation application for multi-user communication in the presence of multidimensional performance metrics, where we show that our algorithm outperforms existing MAB algorithms."
  ]
  node [
    id 7
    label "P85721"
    title "reinforcement learning a survey"
    abstract "This paper surveys the field of reinforcement learning from a computer-science perspective. It is written to be accessible to researchers familiar with machine learning. Both the historical basis of the field and a broad selection of current work are summarized. Reinforcement learning is the problem faced by an agent that learns behavior through trial-and-error interactions with a dynamic environment. The work described here has a resemblance to work in psychology, but differs considerably in the details and in the use of the word ``reinforcement.'' The paper discusses central issues of reinforcement learning, including trading off exploration and exploitation, establishing the foundations of the field via Markov decision theory, learning from delayed reinforcement, constructing empirical models to accelerate learning, making use of generalization and hierarchy, and coping with hidden state. It concludes with a survey of some implemented systems and an assessment of the practical utility of current methods for reinforcement learning."
  ]
  node [
    id 8
    label "P110432"
    title "sic mmab synchronisation involves communication in multiplayer multi armed bandits"
    abstract "Motivated by cognitive radio networks, we consider the stochastic multiplayer multi-armed bandit problem, where several players pull arms simultaneously and collisions occur if one of them is pulled by several players at the same stage. We present a decentralized algorithm that achieves the same performance as a centralized one, contradicting the existing lower bounds for that problem. This is possible by &#34;hacking&#34; the standard model by constructing a communication protocol between players that deliberately enforces collisions, allowing them to share their information at a negligible cost. This motivates the introduction of a more appropriate dynamic setting without sensing, where similar communication protocols are no longer possible. However, we show that the logarithmic growth of the regret is still achievable for this model with a new algorithm."
  ]
  node [
    id 9
    label "P31486"
    title "online learning for combinatorial network optimization with restless markovian rewards"
    abstract "Combinatorial network optimization algorithms that compute optimal structures taking into account edge weights form the foundation for many network protocols. Examples include shortest path routing, minimal spanning tree computation, maximum weighted matching on bipartite graphs, etc. We present CLRMR, the first online learning algorithm that efficiently solves the stochastic version of these problems where the underlying edge weights vary as independent Markov chains with unknown dynamics. #R##N#The performance of an online learning algorithm is characterized in terms of regret, defined as the cumulative difference in rewards between a suitably-defined genie, and that obtained by the given algorithm. We prove that, compared to a genie that knows the Markov transition matrices and uses the single-best structure at all times, CLRMR yields regret that is polynomial in the number of edges and nearly-logarithmic in time."
  ]
  node [
    id 10
    label "P141773"
    title "on distributed cooperative decision making in multiarmed bandits"
    abstract "We study the explore-exploit tradeoff in distributed cooperative decision-making using the context of the multiarmed bandit (MAB) problem. For the distributed cooperative MAB problem, we design the cooperative UCB algorithm that comprises two interleaved distributed processes: (i) running consensus algorithms for estimation of rewards, and (ii) upper-confidence-bound-based heuristics for selection of arms. We rigorously analyze the performance of the cooperative UCB algorithm and characterize the influence of communication graph structure on the decision-making performance of the group."
  ]
  node [
    id 11
    label "P46510"
    title "towards distribution free multi armed bandits with combinatorial strategies"
    abstract "In this paper we study a generalized version of classical multi-armed bandits (MABs) problem by allowing for arbitrary constraints on constituent bandits at each decision point. The motivation of this study comes from many situations that involve repeatedly making choices subject to arbitrary constraints in an uncertain environment: for instance, regularly deciding which advertisements to display online in order to gain high click-through-rate without knowing user preferences, or what route to drive home each day under uncertain weather and traffic conditions. Assume that there are $K$ unknown random variables (RVs), i.e., arms, each evolving as an \emph{i.i.d} stochastic process over time. At each decision epoch, we select a strategy, i.e., a subset of RVs, subject to arbitrary constraints on constituent RVs. #R##N#We then gain a reward that is a linear combination of observations on selected RVs. #R##N#The performance of prior results for this problem heavily depends on the distribution of strategies generated by corresponding learning policy. For example, if the reward-difference between the best and second best strategy approaches zero, prior result may lead to arbitrarily large regret. #R##N#Meanwhile, when there are exponential number of possible strategies at each decision point, naive extension of a prior distribution-free policy would cause poor performance in terms of regret, computation and space complexity. #R##N#To this end, we propose an efficient Distribution-Free Learning (DFL) policy that achieves zero regret, regardless of the probability distribution of the resultant strategies. #R##N#Our learning policy has both $O(K)$ time complexity and $O(K)$ space complexity. In successive generations, we show that even if finding the optimal strategy at each decision point is NP-hard, our policy still allows for approximated solutions while retaining near zero-regret."
  ]
  node [
    id 12
    label "P55091"
    title "multi player bandits a trekking approach"
    abstract "We study stochastic multi-armed bandits with many players. The players do not know the number of players, cannot communicate with each other and if multiple players select a common arm they collide and none of them receive any reward. We consider the static scenario, where the number of players remains fixed, and the dynamic scenario, where the players enter and leave at any time. We provide algorithms based on a novel `trekking approach' that guarantees constant regret for the static case and sub-linear regret for the dynamic case with high probability. The trekking approach eliminates the need to estimate the number of players resulting in fewer collisions and improved regret performance compared to the state-of-the-art algorithms. We also develop an epoch-less algorithm that eliminates any requirement of time synchronization across the players provided each player can detect the presence of other players on an arm. We validate our theoretical guarantees using simulation based and real test-bed based experiments."
  ]
  node [
    id 13
    label "P92331"
    title "almost optimal channel access in multi hop networks with unknown channel variables"
    abstract "We consider distributed channel access in multi-hop cognitive radio networks. Previous works on opportunistic channel access using multi-armed bandits (MAB) mainly focus on single-hop networks that assume complete conflicts among all secondary users. In the multi-hop multi-channel network settings studied here, there is more general competition among different communication pairs. We formulate the problem as a linearly combinatorial MAB problem that involves a maximum weighted independent set (MWIS) problem with unknown weights which need to learn. Existing methods for MAB where each of $N$ nodes chooses from $M$ channels have exponential time and space complexity $O(M^N)$, and poor theoretical guarantee on throughput performance. We propose a distributed channel access algorithm that can achieve $1/\rho$ of the optimum averaged throughput where each node has communication complexity $O(r^2+D)$ and space complexity $O(m)$ in the learning process, and time complexity $O(D m^{\rho^r})$ in strategy decision process for an arbitrary wireless network. Here $\rho=1+\epsilon$ is the approximation ratio to MWIS for a local $r$-hop network with $m<N$ nodes,and $D$ is the number of mini-rounds inside each round of strategy decision. For randomly located networks with an average degree $d$, the time complexity is $O(d^{\rho^r})$."
  ]
  node [
    id 14
    label "P137566"
    title "let cognitive radios imitate imitation based spectrum access for cognitive radio networks"
    abstract "In this paper, we tackle the problem of opportunistic spectrum access in large-scale cognitive radio networks, where the unlicensed Secondary Users (SU) access the frequency channels partially occupied by the licensed Primary Users (PU). Each channel is characterized by an availability probability unknown to the SUs. We apply evolutionary game theory to model the spectrum access problem and develop distributed spectrum access policies based on imitation, a behavior rule widely applied in human societies consisting of imitating successful behavior. We first develop two imitation-based spectrum access policies based on the basic Proportional Imitation (PI) rule and the more advanced Double Imitation (DI) rule given that a SU can imitate any other SUs. We then adapt the proposed policies to a more practical scenario where a SU can only imitate the other SUs operating on the same channel. A systematic theoretical analysis is presented for both scenarios on the induced imitation dynamics and the convergence properties of the proposed policies to an imitation-stable equilibrium, which is also the $\epsilon$-optimum of the system. Simple, natural and incentive-compatible, the proposed imitation-based spectrum access policies can be implemented distributedly based on solely local interactions and thus is especially suited in decentralized adaptive learning environments as cognitive radio networks."
  ]
  node [
    id 15
    label "P140834"
    title "multi user communication networks a coordinated multi armed bandit approach"
    abstract "Communication networks shared by many users are a widespread challenge nowadays. In this paper we address several aspects of this challenge simultaneously: learning unknown stochastic network characteristics, sharing resources with other users while keeping coordination overhead to a minimum. The proposed solution combines Multi-Armed Bandit learning with a lightweight signalling-based coordination scheme, and ensures convergence to a stable allocation of resources. Our work considers single-user level algorithms for two scenarios: an unknown fixed number of users, and a dynamic number of users. Analytic performance guarantees, proving convergence to stable marriage configurations, are presented for both setups. The algorithms are designed based on a system-wide perspective, rather than focusing on single user welfare. Thus, maximal resource utilization is ensured. An extensive experimental analysis covers convergence to a stable configuration as well as reward maximization. Experiments are carried out over a wide range of setups, demonstrating the advantages of our approach over existing state-of-the-art methods."
  ]
  node [
    id 16
    label "P25350"
    title "distributed algorithms for learning and cognitive medium access with logarithmic regret"
    abstract "The problem of distributed learning and channel access is considered in a cognitive network with multiple secondary users. The availability statistics of the channels are initially unknown to the secondary users and are estimated using sensing decisions. There is no explicit information exchange or prior agreement among the secondary users and sensing and access decisions are undertaken by them in a completely distributed manner. We propose policies for distributed learning and access which achieve order-optimal cognitive system throughput (number of successful secondary transmissions) under self play, i.e., when implemented at all the secondary users. Equivalently, our policies minimize the sum regret in distributed learning and access, which is the loss in secondary throughput due to learning and distributed access. For the scenario when the number of secondary users is known to the policy, we prove that the total regret is logarithmic in the number of transmission slots. This policy achieves order-optimal regret based on a logarithmic lower bound for regret under any uniformly-good learning and access policy. We then consider the case when the number of secondary users is fixed but unknown, and is estimated at each user through feedback. We propose a policy whose sum regret grows only slightly faster than logarithmic in the number of transmission slots."
  ]
  node [
    id 17
    label "P17496"
    title "multi player bandits a musical chairs approach"
    abstract "We consider a variant of the stochastic multi-armed bandit problem, where multiple players simultaneously choose from the same set of arms and may collide, receiving no reward. This setting has been motivated by problems arising in cognitive radio networks, and is especially challenging under the realistic assumption that communication between players is limited. We provide a communication-free algorithm (Musical Chairs) which attains constant regret with high probability, as well as a sublinear-regret, communication-free algorithm (Dynamic Musical Chairs) for the more difficult setting of players dynamically entering and leaving throughout the game. Moreover, both algorithms do not require prior knowledge of the number of players. To the best of our knowledge, these are the first communication-free algorithms with these types of formal guarantees. We also rigorously compare our algorithms to previous works, and complement our theoretical findings with experiments."
  ]
  node [
    id 18
    label "P10"
    title "online learning in decentralized multiuser resource sharing problems"
    abstract "In this paper, we consider the general scenario of resource sharing in a decentralized system when the resource rewards/qualities are time-varying and unknown to the users, and using the same resource by multiple users leads to reduced quality due to resource sharing. Firstly, we consider a user-independent reward model with no communication between the users, where a user gets feedback about the congestion level in the resource it uses. Secondly, we consider user-specific rewards and allow costly communication between the users. The users have a cooperative goal of achieving the highest system utility. There are multiple obstacles in achieving this goal such as the decentralized nature of the system, unknown resource qualities, communication, computation and switching costs. We propose distributed learning algorithms with logarithmic regret with respect to the optimal allocation. Our logarithmic regret result holds under both i.i.d. and Markovian reward models, as well as under communication, computation and switching costs."
  ]
  node [
    id 19
    label "P103322"
    title "multi agent q learning of channel selection in multi user cognitive radio systems a two by two case"
    abstract "Resource allocation is an important issue in cognitive radio systems. It can be done by carrying out negotiation among secondary users. However, significant overhead may be incurred by the negotiation since the negotiation needs to be done frequently due to the rapid change of primary users' activity. In this paper, a channel selection scheme without negotiation is considered for multi-user and multi-channel cognitive radio systems. To avoid collision incurred by non-coordination, each secondary user learns how to select channels according to its experience. Multi-agent reinforcement leaning (MARL) is applied in the framework of Q-learning by considering opponent secondary users as a part of the environment. The dynamics of the Q-learning are illustrated using Metrick-Polak plot. A rigorous proof of the convergence of Q-learning is provided via the similarity between the Q-learning and Robinson-Monro algorithm, as well as the analysis of convergence of the corresponding ordinary differential equation (via Lyapunov function). Examples are illustrated and the performance of learning is evaluated by numerical simulations."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 16
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
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 16
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
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
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
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
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
]
