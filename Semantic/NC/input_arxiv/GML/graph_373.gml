graph [
  node [
    id 0
    label "P32671"
    title "online convex optimization using predictions"
    abstract "Making use of predictions is a crucial, but under-explored, area of online algorithms. This paper studies a class of online optimization problems where we have external noisy predictions available. We propose a stochastic prediction error model that generalizes prior models in the learning and stochastic control communities, incorporates correlation among prediction errors, and captures the fact that predictions improve as time passes. We prove that achieving sublinear regret and constant competitive ratio for online algorithms requires the use of an unbounded prediction window in adversarial settings, but that under more realistic stochastic prediction error models it is possible to use Averaging Fixed Horizon Control (AFHC) to simultaneously achieve sublinear regret and constant competitive ratio in expectation using only a constant-sized prediction window. Furthermore, we show that the performance of AFHC is tightly concentrated around its mean."
  ]
  node [
    id 1
    label "P134616"
    title "decentralized throughput maximizing policies for deadline constrained wireless networks"
    abstract "We consider multi-hop wireless networks serving multiple flows in which only packets that meet hard end-to-end deadline constraints are useful, i.e., if a packet is not delivered to its destination node by its deadline, it is dropped from the network. We design decentralized scheduling policies for such multi-hop networks that attain the maximum throughput of useful packets. The resulting policy is decentralized in the sense that in order to make a transmission decision, a node only needs to know the &#34;time-till-deadline&#34; of the packets that are currently present at that node, and not the state of the entire network. The key to obtaining an easy-to-implement and highly decentralized policy is to replace the hard constraint on the number of simultaneous packet transmissions that can take place on the outgoing links of a node, by a time-average constraint on the number of transmissions. The policy thus obtained is guaranteed to provide maximum throughput. Analysis can be extended to the case of time-varying channel conditions in a straightforward manner. #R##N#Simulations showing significant improvement over existing policies for deadline based scheduling, such as Earliest Deadline First, and supporting the theory, are presented."
  ]
  node [
    id 2
    label "P111050"
    title "minimizing age of information with power constraints opportunistic scheduling in multi state time varying networks"
    abstract "This work is motivated by the need of collecting fresh data from power-constrained sensors in the industrial Internet of Things (IIoT) network. A recently proposed metric, the Age of Information (AoI) is adopted to measure data freshness from the perspective of the central controller in the IIoT network. We wonder what is the minimum AoI performance the network can achieve and how to design scheduling algorithms to approach it. To answer these questions when the channel states of the network are Markov time-varying and scheduling decisions are restricted to bandwidth constraint, we first decouple the multi-sensor scheduling problem into a single-sensor constrained Markov decision process (CMDP) through relaxation of the hard bandwidth constraint. Next we exploit the threshold structure of the optimal policy for the decoupled single sensor CMDP and obtain the optimum solution through linear programming (LP). Finally, an asymptotically optimal truncated policy that can satisfy the hard bandwidth constraint is built upon the optimal solution to each of the decoupled single-sensor. Our investigation shows that to obtain a small AoI performance, the scheduler exploits good channels to schedule sensors supported by limited power. Sensors equipped with enough transmission power are updated in a timely manner such that the bandwidth constraint can be satisfied."
  ]
  node [
    id 3
    label "P13269"
    title "congestion control and routing over challenged networks"
    abstract "This dissertation is a study on the design and analysis of novel, optimal routing and rate control algorithms in wireless, mobile communication networks. Congestion control and routing algorithms upto now have been designed and optimized for wired or wireless mesh networks. In those networks, optimal algorithms (optimal in the sense that either the throughput is maximized or delay is minimized, or the network operation cost is minimized) can be engineered based on the classic time scale decomposition assumption that the dynamics of the network are either fast enough so that these algorithms essentially see the average or slow enough that any changes can be tracked to allow the algorithms to adapt over time. However, as technological advancements enable integration of ever more mobile nodes into communication networks, any rate control or routing algorithms based, for example, on averaging out the capacity of the wireless mobile link or tracking the instantaneous capacity will perform poorly. The common element in our solution to engineering efficient routing and rate control algorithms for mobile wireless networks is to make the wireless mobile links seem as if they are wired or wireless links to all but few nodes that directly see the mobile links (either the mobiles or nodes that can transmit to or receive from the mobiles) through an appropriate use of queuing structures at these selected nodes. This approach allows us to design end-to-end rate control or routing algorithms for wireless mobile networks so that neither averaging nor instantaneous tracking is necessary."
  ]
  node [
    id 4
    label "P474"
    title "timely throughput optimal scheduling with prediction"
    abstract "Motivated by the increasing importance of providing delay-guaranteed services in general computing and communication systems, and the recent wide adoption of learning and prediction in network control, in this work, we consider a general stochastic single-server multi-user system and investigate the fundamental benefit of predictive scheduling in improving timely-throughput, being the rate of packets that are delivered to destinations before their deadlines. By adopting an error rate-based prediction model, we first derive a Markov decision process (MDP) solution to optimize the timely-throughput objective subject to an average resource consumption constraint. Based on a packet-level decomposition of the MDP, we explicitly characterize the optimal scheduling policy and rigorously quantify the timely-throughput improvement due to predictive-service, which scales as $\Theta(p\left[C_{1}\frac{(a-a_{\max}q)}{p-q}\rho^{\tau}+C_{2}(1-\frac{1}{p})\right](1-\rho^{D}))$, where $a, a_{\max}, \rho\in(0, 1), C_1>0, C_2\ge0$ are constants, $p$ is the true-positive rate in prediction, $q$ is the false-negative rate, $\tau$ is the packet deadline and $D$ is the prediction window size. We also conduct extensive simulations to validate our theoretical findings. Our results provide novel insights into how prediction and system parameters impact performance and provide useful guidelines for designing predictive low-latency control algorithms."
  ]
  node [
    id 5
    label "P11787"
    title "backpressure with adaptive redundancy bwar"
    abstract "Backpressure scheduling and routing, in which packets are preferentially transmitted over links with high queue differentials, offers the promise of throughput-optimal operation for a wide range of communication networks. However, when the traffic load is low, due to the corresponding low queue occupancy, backpressure scheduling/routing experiences long delays. This is particularly of concern in intermittent encounter-based mobile networks which are already delay-limited due to the sparse and highly dynamic network connectivity. While state of the art mechanisms for such networks have proposed the use of redundant transmissions to improve delay, they do not work well when the traffic load is high. We propose in this paper a novel hybrid approach that we refer to as backpressure with adaptive redundancy (BWAR), which provides the best of both worlds. This approach is highly robust and distributed and does not require any prior knowledge of network load conditions. We evaluate BWAR through both mathematical analysis and simulations based on a cell-partitioned model. We prove theoretically that BWAR does not perform worse than traditional backpressure in terms of the maximum throughput, while yielding a better delay bound. The simulations confirm that BWAR outperforms traditional backpressure at low load, while outperforming a state of the art encounter-routing scheme (Spray and Wait) at high load."
  ]
  node [
    id 6
    label "P168856"
    title "novel architectures and algorithms for delay reduction in back pressure scheduling and routing"
    abstract "The back-pressure algorithm is a well-known throughput-optimal algorithm. However, its delay performance may be quite poor even when the traffic load is not close to network capacity due to the following two reasons. First, each node has to maintain a separate queue for each commodity in the network, and only one queue is served at a time. Second, the back-pressure routing algorithm may route some packets along very long routes. In this paper, we present solutions to address both of the above issues, and hence, improve the delay performance of the back-pressure algorithm. One of the suggested solutions also decreases the complexity of the queueing data structures to be maintained at each node."
  ]
  node [
    id 7
    label "P74524"
    title "a survey on delay aware resource control for wireless systems large deviation theory stochastic lyapunov drift and distributed stochastic learning"
    abstract "In this paper, a comprehensive survey is given on several major systematic approaches in dealing with delay-aware control problems, namely the equivalentrate constraint approach, the Lyapunov stability drift approach, and the approximate Markov decision process approach using stochastic learning. These approaches essentially embrace most of the existing literature regarding delay-aware resource control in wireless systems. They have their relative pros and cons in terms of performance, complexity, and implementation issues. For each of the approaches, the problem setup, the general solution, and the design methodology are discussed. Applications of these approaches to delay-aware resource allocation are illustrated with examples in single-hop wireless networks. Furthermore, recent results regarding delay-aware multihop routing designs in general multihop networks are elaborated. Finally, the delay performances of various approaches are compared through simulations using an example of the uplink OFDMA systems."
  ]
  node [
    id 8
    label "P112089"
    title "scheduling periodic real time tasks with heterogeneous reward requirements"
    abstract "We study the problem of scheduling periodic real-time tasks so as to meet their individual minimum reward requirements. A task generates jobs that can be given arbitrary service times before their deadlines. A task then obtains rewards based on the service times received by its jobs. We show that this model is compatible to the imprecise computation models and the increasing reward with increasing service models. In contrast to previous work on these models, which mainly focus on maximize the total reward in the system, we aim to fulfill different reward requirements by different tasks, which offers better fairness and allows fine-grained tradeoff between tasks. We first derive a necessary and sufficient condition for a system, along with reward requirements of tasks, to be feasible. We also obtain an off-line feasibility optimal scheduling policy. We then studies a sufficient condition for a policy to be feasibility optimal or achieves some approximation bound. This condition can serve as a guideline for designing on-line scheduling policy and we obtains a greedy policy based on it. We prove that the on-line policy is feasibility optimal when all tasks have the same periods and also obtain an approximation bound for the policy under general cases."
  ]
  node [
    id 9
    label "P114643"
    title "power delay tradeoff with predictive scheduling in integrated cellular and wi fi networks"
    abstract "The explosive growth of global mobile traffic has lead to a rapid growth in the energy consumption in communication networks. In this paper, we focus on the energy-aware design of the network selection, subchannel, and power allocation in cellular and Wi-Fi networks, while taking into account the traffic delay of mobile users. The problem is particularly challenging due to the two-timescale operations for the network selection (large timescale) and subchannel and power allocation (small timescale). Based on the two-timescale Lyapunov optimization technique, we first design an online Energy-Aware Network Selection and Resource Allocation (ENSRA) algorithm. The ENSRA algorithm yields a power consumption within O(1/V) bound of the optimal value, and guarantees an O(V) traffic delay for any positive control parameter V. Motivated by the recent advancement in the accurate estimation and prediction of user mobility, channel conditions, and traffic demands, we further develop a novel predictive Lyapunov optimization technique to utilize the predictive information, and propose a Predictive Energy-Aware Network Selection and Resource Allocation (P-ENSRA) algorithm. We characterize the performance bounds of P-ENSRA in terms of the power-delay tradeoff theoretically. To reduce the computational complexity, we finally propose a Greedy Predictive Energy-Aware Network Selection and Resource Allocation (GP-ENSRA) algorithm, where the operator solves the problem in P-ENSRA approximately and iteratively. Numerical results show that GP-ENSRA significantly improves the power-delay performance over ENSRA in the large delay regime. For a wide range of system parameters, GP-ENSRA reduces the traffic delay over ENSRA by 20~30% under the same power consumption."
  ]
  node [
    id 10
    label "P154773"
    title "queue aware beam scheduling for half duplex mmwave relay networks"
    abstract "Millimeter wave (mmWave) bands are considered a powerful key enabler for next generation (5G) mobile networks by providing multi-Gbps data rates. However, their severe pathloss and sensitivity to blockage present challenges in practical implementation. One effective way to mitigate these effects and to increase communication range is beamforming in combination with relaying. In this paper, we focus on two typical mmWave relay networks and for each network, we propose three beam scheduling methods to approach the network information theoretic capacity. The proposed beam scheduling methods include the deterministic horizontal continuous edge coloring (HC-EC) scheduler, the adaptive back pressure (BP) scheduler and the adaptive low-delay new back pressure (newBP) scheduler. With the aid of computer simulations, we show that within the network capacity range, the proposed schedulers provide good guarantees for the network stability, meanwhile achieve very low packet end-to-end delay."
  ]
  node [
    id 11
    label "P8966"
    title "predictive scheduling for virtual reality"
    abstract "A significant challenge for future virtual reality (VR) applications is to deliver high quality-of-experience, both in terms of video quality and responsiveness, over wireless networks with limited bandwidth. This paper proposes to address this challenge by leveraging the predictability of user movements in the virtual world. We consider a wireless system where an access point (AP) serves multiple VR users. We show that the VR application process consists of two distinctive phases, whereby during the first (proactive scheduling) phase the controller has uncertain predictions of the demand that will arrive at the second (deadline scheduling) phase. We then develop a predictive scheduling policy for the AP that jointly optimizes the scheduling decisions in both phases. #R##N#In addition to our theoretical study, we demonstrate the usefulness of our policy by building a prototype system. We show that our policy can be implemented under Furion, a Unity-based VR gaming software, with minor modifications. Experimental results clearly show visible difference between our policy and the default one. We also conduct extensive simulation studies, which show that our policy not only outperforms others, but also maintains excellent performance even when the prediction of future user movements is not accurate."
  ]
  node [
    id 12
    label "P146951"
    title "minimizing age of information with power constraints multi user opportunistic scheduling in multi state time varying channels"
    abstract "This work is motivated by the need of collecting fresh data from power-constrained sensors in the industrial Internet of Things (IIoT) network. A recently proposed metric, the Age of Information (AoI) is adopted to measure data freshness from the perspective of the central controller in the IIoT network. We wonder what is the minimum average AoI the network can achieve and how to design scheduling algorithms to approach it. To answer these questions when the channel states of the network are Markov time-varying and scheduling decisions are restricted to bandwidth constraint, we first decouple the multi-sensor scheduling problem into a single-sensor constrained Markov decision process (CMDP) through relaxation of the hard bandwidth constraint. Next we exploit the threshold structure of the optimal policy for the decoupled single sensor CMDP and obtain the optimum solution through linear programming (LP). Finally, an asymptotically optimal truncated policy that can satisfy the hard bandwidth constraint is built upon the optimal solution to each of the decoupled single-sensor. Our investigation shows that to obtain a small AoI performance: (1) The scheduler exploits good channels to schedule sensors supported by limited power; (2) Sensors equipped with enough transmission power are updated in a timely manner such that the bandwidth constraint can be satisfied."
  ]
  node [
    id 13
    label "P61172"
    title "throughput optimal scheduling design with regular service guarantees in wireless networks"
    abstract "Motivated by the regular service requirements of video applications for improving quality of experience (QoE) of users, we consider the design of scheduling strategies in multihop wireless networks that not only maximize system throughput but also provide regular interservice times for all links. Since the service regularity of links is related to the higher-order statistics of the arrival process and the policy operation, it is challenging to characterize and analyze directly. We overcome this obstacle by introducing a new quantity, namely the time-since-last-service (TSLS), which tracks the time since the last service. By combining it with the queue length in the weight, we propose a novel maximum-weight-type scheduling policy, called Regular Service Guarantee (RSG) Algorithm. The unique evolution of the TSLS counter poses significant challenges for the analysis of the RSG Algorithm. To tackle these challenges, we first propose a novel Lyapunov function to show the throughput optimality of the RSG Algorithm. Then, we prove that the RSG Algorithm can provide service regularity guarantees by using the Lyapunov-drift-based analysis of the steady-state behavior of the stochastic processes. In particular, our algorithm can achieve a degree of service regularity within a factor of a fundamental lower bound we derive. This factor is a function of the system statistics and design parameters and can be as low as two in some special networks. Our results, both analytical and numerical, exhibit significant service regularity improvements over the traditional throughput-optimal policies, which reveals the importance of incorporating the metric of time-since-last-service into the scheduling policy for providing regulated service."
  ]
  node [
    id 14
    label "P112603"
    title "throughput optimizing localized link scheduling for multihop wireless networks under physical interference model"
    abstract "We study throughput-optimum localized link scheduling in wireless networks. The majority of results on link scheduling assume binary interference models that simplify interference constraints in actual wireless communication. While the physical interference model reflects the physical reality more precisely, the problem becomes notoriously harder under the physical interference model. There have been just a few existing results on link scheduling under the physical interference model, and even fewer on more practical distributed or localized scheduling. In this paper, we tackle the challenges of localized link scheduling posed by the complex physical interference constraints. By integrating the partition and shifting strategies into the pick-and-compare scheme, we present a class of localized scheduling algorithms with provable throughput guarantee subject to physical interference constraints. The algorithm in the oblivious power setting is the first localized algorithm that achieves at least a constant fraction of the optimal capacity region subject to physical interference constraints. The algorithm in the uniform power setting is the first localized algorithm with a logarithmic approximation ratio to the optimal solution. Our extensive simulation results demonstrate performance efficiency of our algorithms."
  ]
  node [
    id 15
    label "P167841"
    title "scheduling to minimize age of information in multi state time varying networks with power constraints"
    abstract "In this paper, we study how to collect fresh data in time-varying networks with power constrained users. We measure data freshness from the perspective of the central controller by using the metric Age of Information, namely the time elapsed since the generation time-stamp of the freshest information. We wonder what is the minimum AoI performance the network can achieve and how to design scheduling algorithms to approach it. To answer these questions when scheduling decisions are restricted to bandwidth constraint, we first decouple the multi-user scheduling problem into a single user constrained Markov decision process (CMDP) through relaxation of the hard bandwidth constraint. Next we exploit the threshold structure of the optimal policy for the decoupled single user CMDP and obtain the optimum solution through linear programming (LP). Finally, an asymptotic optimal truncated policy that can satisfy the hard bandwidth constraint is built upon the optimal solution to each of the decoupled single-user sub-problem. The performance is verified through simulations. Our investigation shows that to obtain a small AoI performance, the scheduler exploits good channels to schedule users supported by limited power. Users equipped with enough transmission power are updated in a timely manner such that the bandwidth constraint can be satisfied."
  ]
  node [
    id 16
    label "P133651"
    title "cross layer control for worse case delay guarantees in heterogeneous powered wireless sensor network via lyapunov optimization"
    abstract "The delay guarantee is a challenge in wireless sensor networks (WSNs), where energy constraints must be considered. The coexistence of renewable energy and electricity grid is expected as a promising energy supply manner for WSNs to remain function for a potentially infinite lifetime. In this paper, we address cross-layer control to guarantee worse case delay for Heterogeneous Powered (HP) WSNs. We design a novel virtual delay queue structure, and apply the Lyapunov optimization technique to develop cross-layer control algorithm only requiring knowledge of the instantaneous system state, which provides efficient throughput-utility, and guarantees bounded worst-case delay. We analyze the performance of the proposed algorithm and verify the theoretic claims through the simulation results. Compared to the existing work, the algorithm presented in this paper achieves much higher optimal objective value with ultralow data drop due to the proposed novel virtual queue structure."
  ]
  node [
    id 17
    label "P85661"
    title "towards fast convergence low delay and low complexity network optimization"
    abstract "Distributed network optimization has been studied for well over a decade. However, we still do not have a good idea of how to design schemes that can simultaneously provide good performance across the dimensions of utility optimality, convergence speed, and delay. To address these challenges, in this paper, we propose a new algorithmic framework with all these metrics approaching optimality. The salient features of our new algorithm are three-fold: (i) fast convergence: it converges with only $O(\log(1/\epsilon))$ iterations that is the fastest speed among all the existing algorithms; (ii) low delay: it guarantees optimal utility with finite queue length; (iii) simple implementation: the control variables of this algorithm are based on virtual queues that do not require maintaining per-flow information. The new technique builds on a kind of inexact Uzawa method in the Alternating Directional Method of Multiplier, and provides a new theoretical path to prove global and linear convergence rate of such a method without requiring the full rank assumption of the constraint matrix."
  ]
  node [
    id 18
    label "P103218"
    title "index policies for optimal mean variance trade off of inter delivery times in real time sensor networks"
    abstract "A problem of much current practical interest is the replacement of the wiring infrastructure connecting approximately 200 sensor and actuator nodes in automobiles by an access point. This is motivated by the considerable savings in automobile weight, simplification of manufacturability, and future upgradability. #R##N#A key issue is how to schedule the nodes on the shared access point so as to provide regular packet delivery. In this and other similar applications, the mean of the inter-delivery times of packets, i.e., throughput, is not sufficient to guarantee service-regularity. The time-averaged variance of the inter-delivery times of packets is also an important metric. #R##N#So motivated, we consider a wireless network where an Access Point schedules real-time generated packets to nodes over a fading wireless channel. We are interested in designing simple policies which achieve optimal mean-variance tradeoff in interdelivery times of packets by minimizing the sum of time-averaged means and variances over all clients. Our goal is to explore the full range of the Pareto frontier of all weighted linear combinations of mean and variance so that one can fully exploit the design possibilities. We transform this problem into a Markov decision process and show that the problem of choosing which node's packet to transmit in each slot can be formulated as a bandit problem. We establish that this problem is indexable and explicitly derive the Whittle indices. The resulting Index policy is optimal in certain cases. We also provide upper and lower bounds on the cost for any policy. Extensive simulations show that Index policies perform better than previously proposed policies."
  ]
  node [
    id 19
    label "P344"
    title "a new backpressure algorithm for joint rate control and routing with vanishing utility optimality gaps and finite queue lengths"
    abstract "The backpressure algorithm has been widely used as a distributed solution to the problem of joint rate control and routing in multi-hop data networks. By controlling a parameter $V$ in the algorithm, the backpressure algorithm can achieve an arbitrarily small utility optimality gap. However, this in turn brings in a large queue length at each node and hence causes large network delay. This phenomenon is known as the fundamental utility-delay tradeoff. The best known utility-delay tradeoff for general networks is $[O(1/V), O(V)]$ and is attained by a backpressure algorithm based on a drift-plus-penalty technique. This may suggest that to achieve an arbitrarily small utility optimality gap, the existing backpressure algorithms necessarily yield an arbitrarily large queue length. However, this paper proposes a new backpressure algorithm that has a vanishing utility optimality gap, so utility converges to exact optimality as the algorithm keeps running, while queue lengths are bounded throughout by a finite constant. The technique uses backpressure and drift concepts with a new method for convex programming."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 14
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
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
