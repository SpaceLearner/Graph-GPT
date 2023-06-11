graph [
  node [
    id 0
    label "P71673"
    title "asymptotic stability of stochastic ltv systems with applications to distributed dynamic fusion"
    abstract "In this paper, we investigate asymptotic stability of linear time-varying systems with (sub-) stochastic system matrices. Motivated by distributed dynamic fusion over networks of mobile agents, we impose some mild regularity conditions on the elements of time-varying system matrices. We provide sufficient conditions under which the asymptotic stability of the LTV system can be guaranteed. By introducing the notion of slices, as non-overlapping partitions of the sequence of systems matrices, we obtain stability conditions in terms of the slice lengths and some network parameters. In addition, we apply the LTV stability results to the distributed leader-follower algorithm, and show the corresponding convergence and steady-state. An illustrative example is also included to validate the effectiveness of our approach."
  ]
  node [
    id 1
    label "P26662"
    title "performance limits in sensor localization"
    abstract "In this paper, we study the Cramer-Rao Lower Bound (CRLB) in single-hop sensor localization using measurements derived from received signal strength (RSS), time of arrival (TOA) and bearing, respectively, from a novel perspective. Differently from the existing work, we use a statistical sensor-anchor geometry modeling method, with the result that the trace of the associated CRLB matrix, as a scalar metric for performance limits of sensor localization, becomes a random variable. Given a probability measure for the sensor-anchor geometry, the statistical properties of the metric are analyzed to demonstrate properties of sensor localization. Using the Central Limit Theorems for U-statistics, we show that as the number of anchors increases, the metric is asymptotically normal in the RSS/bearing case, and converges to a random variable which is an affine transformation of a chi-square random variable of degree 2 in the TOA case. We provide formulas quantitatively describing the relationship among the mean and standard deviation of the metric, the number of the anchors, the parameters of communication channels, the noise statistics in measurements and the spatial distribution of the anchors. These formulas, though asymptotic in the number of the anchors, in many cases turn out to be remarkably accurate in predicting performance limits, even if the number is small. Simulations are carried out to confirm our results."
  ]
  node [
    id 2
    label "P66844"
    title "localization in internets of mobile agents a linear approach"
    abstract "Fifth generation~(5G) networks providing much higher bandwidth and faster data rates will allow connecting vast number of static and mobile devices, sensors, agents, users, machines, and vehicles, supporting Internet-of-Things (IoT), real-time dynamic networks of mobile things. Positioning and location awareness will become increasingly important, enabling deployment of new services and contributing to significantly improving the overall performance of the 5G~system. Many of the currently talked about solutions to positioning in~5G are centralized, mostly requiring direct line-of-sight (LoS) to deployed access nodes or anchors at the same time, which in turn requires high-density deployments of anchors. But these LoS and centralized positioning solutions may become unwieldy as the number of users and devices continues to grow without limit in sight. As an alternative to the centralized solutions, this paper discusses distributed localization in a 5G enabled IoT environment where many low power devices, users, or agents are to locate themselves without global or LoS access to anchors. Even though positioning is essentially a non-linear problem (solving circle equations by trilateration or triangulation), we discuss a cooperative \textit{linear} distributed iterative solution with only local measurements, communication and computation needed at each agent. Linearity is obtained by reparametrization of the agent location through barycentric coordinate representations based on local neighborhood geometry that may be computed in terms of certain Cayley-Menger determinants involving relative local inter-agent distance measurements."
  ]
  node [
    id 3
    label "P18148"
    title "an opportunistic linear convex algorithm for localization in mobile robot networks"
    abstract "In this paper, we develop a \textcolor{black}{\emph{distributed}} algorithm to localize a network of robots moving arbitrarily in a bounded region. In the case of such mobile networks, the main challenge is that the robots may not be able to find nearby robots to implement a distributed algorithm. We address this issue by providing an opportunistic algorithm that only implements a location update when there are nearby robots and does not update otherwise. We assume that each robot measures a noisy version of its motion and the distances to the nearby robots. To localize a network of mobile robots in~$\mathbb{R}^m$, we provide a simple \emph{linear} update, which is based on barycentric coordinates and is linear-convex. We abstract the corresponding localization algorithm as a Linear Time-Varying (LTV) system and show that it asymptotically converges to the true locations~of~the robots. #R##N#We first focus on the noiseless case, where the distance and motion vectors are known (measured) perfectly, and provide sufficient conditions on the convergence of the algorithm. We then evaluate the performance of the algorithm in the presence of noise and provide modifications to counter the undesirable effects of noise. \textcolor{black}{We further show that our algorithm precisely tracks a mobile network as long as there is at least one known beacon (a node whose location is perfectly known)."
  ]
  node [
    id 4
    label "P348"
    title "localization in mobile networks via virtual convex hulls"
    abstract "In this paper, we develop a \textit{distributed} algorithm to localize an arbitrary number of agents moving in a bounded region of interest. We assume that the network contains \textit{at least one} agent with known location (hereinafter referred to as an anchor), and each agent measures a noisy version of its motion and the distances to the nearby agents. We provide a~\emph{geometric approach}, which allows each agent to: (i) continually update the distances to the locations where it has exchanged information with the other nodes in the past; and (ii) measure the distance between a neighbor and any such locations. Based on this approach, we provide a \emph{linear update} to find the locations of an arbitrary number of mobile agents when they follow some convexity in their deployment and motion. #R##N#Since the agents are mobile, they may not be able to find nearby nodes (agents and/or anchors) to implement a distributed algorithm. To address this issue, we introduce the notion of a \emph{virtual convex hull} with the help of the aforementioned geometric approach. In particular, each agent keeps track of a virtual convex hull of other nodes, which may not physically exist, and updates its location with respect to its neighbors in the virtual hull. We show that the corresponding localization algorithm, in the absence of noise, can be abstracted as a Linear Time-Varying (LTV) system, with non-deterministic system matrices, which asymptotically tracks the true locations of the agents. We provide simulations to verify the analytical results and evaluate the performance of the algorithm in the presence of noise on the motion as well as on the distance measurements."
  ]
  node [
    id 5
    label "P29256"
    title "joint estimation and localization in sensor networks"
    abstract "This paper addresses the problem of collaborative tracking of dynamic targets in wireless sensor networks. A novel distributed linear estimator, which is a version of a distributed Kalman filter, is derived. We prove that the filter is mean square consistent in the case of static target estimation. When large sensor networks are deployed, it is common that the sensors do not have good knowledge of their locations, which affects the target estimation procedure. Unlike most existing approaches for target tracking, we investigate the performance of our filter when the sensor poses need to be estimated by an auxiliary localization procedure. The sensors are localized via a distributed Jacobi algorithm from noisy relative measurements. We prove strong convergence guarantees for the localization method and in turn for the joint localization and target estimation approach. The performance of our algorithms is demonstrated in simulation on environmental monitoring and target tracking tasks."
  ]
  node [
    id 6
    label "P31998"
    title "consensus over random graph processes network borel cantelli lemmas for almost sure convergence"
    abstract "Distributed consensus computation over random graph processes is considered. The random graph process is defined as a sequence of random variables which take values from the set of all possible dig ..."
  ]
  node [
    id 7
    label "P17521"
    title "randomized gossip algorithm with unreliable communication"
    abstract "In this paper, we study an asynchronous randomized gossip algorithm under unreliable communication. At each instance, two nodes are selected to meet with a given probability. When nodes meet, two unreliable communication links are established with communication in each direction succeeding with a time-varying probability. It is shown that two particularly interesting cases arise when these communication processes are either perfectly dependent or independent. Necessary and sufficient conditions on the success probability sequence are proposed to ensure almost sure consensus or $\epsilon$-consensus. Weak connectivity is required when the communication is perfectly dependent, while double connectivity is required when the communication is independent. Moreover, it is proven that with odd number of nodes, average preserving turns from almost forever (with probability one for all initial conditions) for perfectly dependent communication, to almost never (with probability zero for almost all initial conditions) for the independent case. This average preserving property does not hold true for general number of nodes. These results indicate the fundamental role the node interactions have in randomized gossip algorithms."
  ]
  node [
    id 8
    label "P1511"
    title "diland an algorithm for distributed sensor localization with noisy distance measurements"
    abstract "We present an algorithm for distributed sensor localization with noisy distance measurements (DILAND) that extends and makes the DLRE more robust. DLRE is a distributed sensor localization algorithm in Rm (m ? 1) introduced in our previous work (IEEE Trans. Signal Process., vol. 57, no. 5, pp. 2000-2016, May 2009). DILAND operates when: 1) the communication among the sensors is noisy; 2) the communication links in the network may fail with a nonzero probability; and 3) the measurements performed to compute distances among the sensors are corrupted with noise. The sensors (which do not know their locations) lie in the convex hull of at least m + 1 anchors (nodes that know their own locations). Under minimal assumptions on the connectivity and triangulation of each sensor in the network, we show that, under the broad random phenomena described above, DILAND converges almost surely (a.s.) to the exact sensor locations."
  ]
  node [
    id 9
    label "P96780"
    title "gossip algorithms for distributed signal processing"
    abstract "Gossip algorithms are attractive for in-network processing in sensor networks because they do not require any specialized routing, there is no bottleneck or single point of failure, and they are robust to unreliable wireless network conditions. Recently, there has been a surge of activity in the computer science, control, signal processing, and information theory communities, developing faster and more robust gossip algorithms and deriving theoretical performance guarantees. This paper presents an overview of recent work in the area. We describe convergence rate results, which are related to the number of transmitted messages and thus the amount of energy consumed in the network for gossiping. We discuss issues related to gossiping over wireless links, including the effects of quantization and noise, and we illustrate the use of gossip algorithms for canonical signal processing tasks including distributed estimation, source localization, and compression."
  ]
  node [
    id 10
    label "P10528"
    title "higher dimensional consensus learning in large scale networks"
    abstract "The paper considers higher dimensional consensus (HDC). HDC is a general class of linear distributed algorithms for large-scale networks that generalizes average-consensus and includes other interesting distributed algorithms, like sensor localization, leader-follower algorithms in multiagent systems, or distributed Jacobi algorithm. In HDC, the network nodes are partitioned into ?anchors?, nodes whose states are fixed over the HDC iterations, and ?sensors?, nodes whose states are updated by the algorithm. The paper starts by briefly considering what we call the forward problem by presenting the conditions for HDC to converge, the limiting state to which it converges, and what is its convergence rate. The main focus of the paper is the inverse or design problem, i.e., learning the weights or parameters of the HDC so that the algorithm converges to a desired prespecified state. This generalizes the well-known problem of designing the weights in average-consensus. We pose learning as a constrained nonconvex optimization problem that we cast in the framework of multiobjective optimization (MOP) and to which we apply Pareto optimality. We derive the solution to the learning problem by proving relevant properties satisfied by the MOP solutions and by the Pareto front. Finally, the paper shows how the MOP approach leads to interesting tradeoffs (speed of convergence versus performance) arising in resource constrained networks. Simulation studies illustrate our approach for a leader-follower architecture in multiagent systems."
  ]
  node [
    id 11
    label "P5426"
    title "performance limits and geometric properties of array localization"
    abstract "Location-aware networks are of great importance and interest in both civil and military applications. This paper determines the localization accuracy of an agent, which is equipped with an antenna array and localizes itself using wireless measurements with anchor nodes, in a far-field environment. In view of the Cramer&#8211;Rao bound, we first derive the localization information for static scenarios and demonstrate that such information is a weighed sum of Fisher information matrices from each anchor-antenna measurement pair. Each matrix can be further decomposed into two parts: 1) a distance part with intensity proportional to the squared baseband effective bandwidth of the transmitted signal and 2) a direction part with intensity associated with the normalized anchor-antenna visual angle. Moreover, in dynamic scenarios, we show that the Doppler shift contributes additional direction information, with intensity determined by the agent velocity and the root mean squared time duration of the transmitted signal. In addition, two measures are proposed to evaluate the localization performance of wireless networks with different anchor-agent and array-antenna geometries, and both formulae and simulations are provided for typical anchor deployments and antenna arrays."
  ]
  node [
    id 12
    label "P30492"
    title "cloud k svd a collaborative dictionary learning algorithm for big distributed data"
    abstract "This paper studies the problem of data-adaptive representations for big, distributed data. It is assumed that a number of geographically-distributed, interconnected sites have massive local data and they are interested in collaboratively learning a low-dimensional geometric structure underlying these data. In contrast with previous works on subspace-based data representations, this paper focuses on the geometric structure of a union of subspaces (UoS). In this regard, it proposes a distributed algorithm&#8212;termed cloud K-SVD&#8212;for collaborative learning of a UoS structure underlying distributed data of interest. The goal of cloud K-SVD is to learn a common overcomplete dictionary at each individual site such that every sample in the distributed data can be represented through a small number of atoms of the learned dictionary. Cloud K-SVD accomplishes this goal without requiring exchange of individual samples between sites. This makes it suitable for applications where sharing of raw data is discouraged due to either privacy concerns or large volumes of data. This paper also provides an analysis of cloud K-SVD that gives insights into its properties as well as deviations of the dictionaries learned at individual sites from a centralized solution in terms of different measures of local/global data and topology of interconnections. Finally, the paper numerically illustrates the efficacy of cloud K-SVD on real and synthetic distributed data."
  ]
  node [
    id 13
    label "P121643"
    title "a solution to fastest distributed consensus problem for generic star a k cored star networks"
    abstract "Distributed average consensus is the main mechanism in algorithms for decentralized computation. In distributed average consensus algorithm each node has an initial state, and the goal is to compute the average of these initial states in every node. To accomplish this task, each node updates its state by a weighted average of its own and neighbors' states, by using local communication between neighboring nodes. In the networks with fixed topology, convergence rate of distributed average consensus algorithm depends on the choice of weights. This paper studies the weight optimization problem in distributed average consensus algorithm. The network topology considered here is a star network where the branches have different lengths. Closed-form formulas of optimal weights and convergence rate of algorithm are determined in terms of the network's topological parameters. Furthermore generic K-cored star topology has been introduced as an alternative to star topology. The introduced topology benefits from faster convergence rate compared to star topology. By simulation better performance of optimal weights compared to other common weighting methods has been proved."
  ]
  node [
    id 14
    label "P104546"
    title "weight optimization for distributed average consensus algorithm in symmetric ccs kcs star networks"
    abstract "This paper addresses weight optimization problem in distributed consensus averaging algorithm over networks with symmetric star topology. We have determined optimal weights and convergence rate of the network in terms of its topological parameters. In addition, two alternative topologies with more rapid convergence rates have been introduced. The new topologies are Complete-Cored Symmetric (CCS) star and K-Cored Symmetric (KCS) star topologies. It has been shown that the optimal weights for the edges of central part in symmetric and CCS star configurations are independent of their branches. By simulation optimality of obtained weights under quantization constraints have been verified."
  ]
  node [
    id 15
    label "P157730"
    title "networked estimation under information constraints"
    abstract "In this paper, we study estimation of potentially unstable linear dynamical systems when the observations are distributed over a network. We are interested in scenarios when the information exchange among the agents is restricted. In particular, we consider that each agent can exchange information with its neighbors only once per dynamical system evolution-step. Existing work with similar information-constraints is restricted to static parameter estimation, whereas, the work on dynamical systems assumes large number of information exchange iterations between every two consecutive system evolution steps. #R##N#We show that when the agent communication network is sparely-connected, the sparsity of the network plays a key role in the stability and performance of the underlying estimation algorithm. To this end, we introduce the notion of \emph{Network Tracing Capacity} (NTC), which is defined as the largest two-norm of the system matrix that can be estimated with bounded error. Extending this to fully-connected networks or infinite information exchanges (per dynamical system evolution-step), we note that the NTC is infinite, i.e., any dynamical system can be estimated with bounded error. In short, the NTC characterizes the estimation capability of a sparse network by relating it to the evolution of the underlying dynamical system."
  ]
  node [
    id 16
    label "P157707"
    title "distributed sensor localization in random environments using minimal number of anchor nodes"
    abstract "The paper introduces DILOC, a distributed, iterative algorithm to locate M sensors (with unknown locations) in Rm, m ges 1, with respect to a minimal number of m + 1 anchors with known locations. The sensors and anchors, nodes in the network, exchange data with their neighbors only; no centralized data processing or communication occurs, nor is there a centralized fusion center to compute the sensors' locations. DILOC uses the barycentric coordinates of a node with respect to its neighbors; these coordinates are computed using the Cayley-Menger determinants, i.e., the determinants of matrices of internode distances. We show convergence of DILOC by associating with it an absorbing Markov chain whose absorbing states are the states of the anchors. We introduce a stochastic approximation version extending DILOC to random environments, i.e., when the communications among nodes is noisy, the communication links among neighbors may fail at random times, and the internodes distances are subject to errors. We show a.s. convergence of the modified DILOC and characterize the error between the true values of the sensors' locations and their final estimates given by DILOC. Numerical studies illustrate DILOC under a variety of deterministic and random operating conditions."
  ]
  node [
    id 17
    label "P63719"
    title "distributed consensus algorithms in sensor networks link failures and channel noise"
    abstract "The paper studies average consensus with random topologies (intermittent links) #R##N#\emph{and} noisy channels. Consensus with noise in the network links leads to the bias-variance dilemma--running consensus for long reduces the bias of the final average estimate but increases its variance. We present two different compromises to this tradeoff: the $\mathcal{A-ND}$ algorithm modifies conventional consensus by forcing the weights to satisfy a \emph{persistence} condition (slowly decaying to zero); and the $\mathcal{A-NC}$ algorithm where the weights are constant but consensus is run for a fixed number of iterations $\hat{\imath}$, then it is restarted and rerun for a total of $\hat{p}$ runs, and at the end averages the final states of the $\hat{p}$ runs (Monte Carlo averaging). We use controlled Markov processes and stochastic approximation arguments to prove almost sure convergence of $\mathcal{A-ND}$ to the desired average (asymptotic unbiasedness) and compute explicitly the m.s.e. (variance) of the consensus limit. We show that $\mathcal{A-ND}$ represents the best of both worlds--low bias and low variance--at the cost of a slow convergence rate; rescaling the weights..."
  ]
  node [
    id 18
    label "P106805"
    title "a bayesian algorithm for distributed network localization using distance and direction data"
    abstract "A reliable, accurate, and affordable positioning service is highly required in wireless networks. In this paper, the novel Message Passing Hybrid Localization (MPHL) algorithm is proposed to solve the problem of cooperative distributed localization using distance and direction estimates. This hybrid approach combines two sensing modalities to reduce the uncertainty in localizing the network nodes. A statistical model is formulated for the problem, and approximate minimum mean square error (MMSE) estimates of the node locations are computed. The proposed MPHL is a distributed algorithm based on belief propagation (BP) and Markov chain Monte Carlo (MCMC) sampling. It improves the identifiability of the localization problem and reduces its sensitivity to the anchor node geometry, compared to distance-only or direction-only localization techniques. For example, the unknown location of a node can be found if it has only a single neighbor; and a whole network can be localized using only a single anchor node. Numerical results are presented showing that the average localization error is significantly reduced in almost every simulation scenario, about 50% in most cases, compared to the competing algorithms."
  ]
  node [
    id 19
    label "P131127"
    title "distributing the kalman filter for large scale systems"
    abstract "This paper presents a distributed Kalman filter to estimate the state of a sparsely connected, large-scale, n -dimensional, dynamical system monitored by a network of N sensors. Local Kalman filters are implemented on nl-dimensional subsystems, nl Lt n, obtained by spatially decomposing the large-scale system. The distributed Kalman filter is optimal under an Lth order Gauss-Markov approximation to the centralized filter. We quantify the information loss due to this Lth-order approximation by the divergence, which decreases as L increases. The order of the approximation L leads to a bound on the dimension of the subsystems, hence, providing a criterion for subsystem selection. The (approximated) centralized Riccati and Lyapunov equations are computed iteratively with only local communication and low-order computation by a distributed iterate collapse inversion (DICI) algorithm. We fuse the observations that are common among the local Kalman filters using bipartite fusion graphs and consensus averaging algorithms. The proposed algorithm achieves full distribution of the Kalman filter. Nowhere in the network, storage, communication, or computation of n-dimensional vectors and matrices is required; only nl Lt n dimensional vectors and matrices are communicated or used in the local computations at the sensors. In other words, knowledge of the state is itself distributed."
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
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 10
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
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 16
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
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 16
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
    target 14
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
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
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
    target 18
    relation "reference"
  ]
]
