graph [
  node [
    id 0
    label "P127118"
    title "polynomial linear programming with gaussian belief propagation"
    abstract "Interior-point methods are state-of-the-art algorithms for solving linear programming (LP) problems with polynomial complexity. Specifically, the Karmarkar algorithm typically solves LP problems in time O(n3.5), where n is the number of unknown variables. Karmarkar's celebrated algorithm is known to be an instance of the log-barrier method using the Newton iteration. The main computational overhead of this method is in inverting the Hessian matrix of the Newton iteration. In this contribution, we propose the application of the Gaussian belief propagation (GaBP) algorithm as part of an efficient and distributed LP solver that exploits the sparse and symmetric structure of the Hessian matrix and avoids the need for direct matrix inversion. This approach shifts the computation from realm of linear algebra to that of probabilistic inference on graphical models, thus applying GaBP as an efficient inference engine. Our construction is general and can be used for any interior-point algorithm which uses the Newton method, including non-linear program solvers."
  ]
  node [
    id 1
    label "P32671"
    title "online convex optimization using predictions"
    abstract "Making use of predictions is a crucial, but under-explored, area of online algorithms. This paper studies a class of online optimization problems where we have external noisy predictions available. We propose a stochastic prediction error model that generalizes prior models in the learning and stochastic control communities, incorporates correlation among prediction errors, and captures the fact that predictions improve as time passes. We prove that achieving sublinear regret and constant competitive ratio for online algorithms requires the use of an unbounded prediction window in adversarial settings, but that under more realistic stochastic prediction error models it is possible to use Averaging Fixed Horizon Control (AFHC) to simultaneously achieve sublinear regret and constant competitive ratio in expectation using only a constant-sized prediction window. Furthermore, we show that the performance of AFHC is tightly concentrated around its mean."
  ]
  node [
    id 2
    label "P134616"
    title "decentralized throughput maximizing policies for deadline constrained wireless networks"
    abstract "We consider multi-hop wireless networks serving multiple flows in which only packets that meet hard end-to-end deadline constraints are useful, i.e., if a packet is not delivered to its destination node by its deadline, it is dropped from the network. We design decentralized scheduling policies for such multi-hop networks that attain the maximum throughput of useful packets. The resulting policy is decentralized in the sense that in order to make a transmission decision, a node only needs to know the &#34;time-till-deadline&#34; of the packets that are currently present at that node, and not the state of the entire network. The key to obtaining an easy-to-implement and highly decentralized policy is to replace the hard constraint on the number of simultaneous packet transmissions that can take place on the outgoing links of a node, by a time-average constraint on the number of transmissions. The policy thus obtained is guaranteed to provide maximum throughput. Analysis can be extended to the case of time-varying channel conditions in a straightforward manner. #R##N#Simulations showing significant improvement over existing policies for deadline based scheduling, such as Earliest Deadline First, and supporting the theory, are presented."
  ]
  node [
    id 3
    label "P96933"
    title "efficiently finding simple schedules in gaussian half duplex relay line networks"
    abstract "The problem of operating a Gaussian Half-Duplex (HD) relay network optimally is challenging due to the exponential number of listen/transmit network states that need to be considered. Recent results have shown that, for the class of Gaussian HD networks with $N$ relays, there always exists a $simple$ schedule, i.e., with at most $N+1$ active states, that is sufficient for approximate (i.e., up to a constant gap) capacity characterization. This paper investigates how to efficiently find such a simple schedule over line networks. Towards this end, a polynomial-time algorithm is designed and proved to output a simple schedule that achieves the approximate capacity. The key ingredient of the algorithm is to leverage similarities between network states in HD and edge coloring in a graph. It is also shown that the algorithm allows to derive a closed-form expression for the approximate capacity of the Gaussian line network that can be evaluated distributively and in linear time."
  ]
  node [
    id 4
    label "P116956"
    title "gaussian 1 2 1 networks capacity results for mmwave communications"
    abstract "Ahstract-This paper proposes a new model for wireless relay networks referred to as &#8220;1-2-1 network&#8221;, where two nodes can communicate only if they point &#8220;beams&#8221; at each other, while if they do not point beams at each other, no signal can be exchanged or interference can be generated. This model is motivated by millimeter wave communications where, due to the high path loss, a link between two nodes can exist only if beamforming gain at both sides is established, while in the absence of beamforming gain the signal is received well below the thermal noise floor. The main result in this paper is that the 1-2-1 network capacity can be approximated by routing information along at most 2N + 2 paths, where  $N$  is the number of relays connecting a source and a destination through an arbitrary topology."
  ]
  node [
    id 5
    label "P111050"
    title "minimizing age of information with power constraints opportunistic scheduling in multi state time varying networks"
    abstract "This work is motivated by the need of collecting fresh data from power-constrained sensors in the industrial Internet of Things (IIoT) network. A recently proposed metric, the Age of Information (AoI) is adopted to measure data freshness from the perspective of the central controller in the IIoT network. We wonder what is the minimum AoI performance the network can achieve and how to design scheduling algorithms to approach it. To answer these questions when the channel states of the network are Markov time-varying and scheduling decisions are restricted to bandwidth constraint, we first decouple the multi-sensor scheduling problem into a single-sensor constrained Markov decision process (CMDP) through relaxation of the hard bandwidth constraint. Next we exploit the threshold structure of the optimal policy for the decoupled single sensor CMDP and obtain the optimum solution through linear programming (LP). Finally, an asymptotically optimal truncated policy that can satisfy the hard bandwidth constraint is built upon the optimal solution to each of the decoupled single-sensor. Our investigation shows that to obtain a small AoI performance, the scheduler exploits good channels to schedule sensors supported by limited power. Sensors equipped with enough transmission power are updated in a timely manner such that the bandwidth constraint can be satisfied."
  ]
  node [
    id 6
    label "P474"
    title "timely throughput optimal scheduling with prediction"
    abstract "Motivated by the increasing importance of providing delay-guaranteed services in general computing and communication systems, and the recent wide adoption of learning and prediction in network control, in this work, we consider a general stochastic single-server multi-user system and investigate the fundamental benefit of predictive scheduling in improving timely-throughput, being the rate of packets that are delivered to destinations before their deadlines. By adopting an error rate-based prediction model, we first derive a Markov decision process (MDP) solution to optimize the timely-throughput objective subject to an average resource consumption constraint. Based on a packet-level decomposition of the MDP, we explicitly characterize the optimal scheduling policy and rigorously quantify the timely-throughput improvement due to predictive-service, which scales as $\Theta(p\left[C_{1}\frac{(a-a_{\max}q)}{p-q}\rho^{\tau}+C_{2}(1-\frac{1}{p})\right](1-\rho^{D}))$, where $a, a_{\max}, \rho\in(0, 1), C_1>0, C_2\ge0$ are constants, $p$ is the true-positive rate in prediction, $q$ is the false-negative rate, $\tau$ is the packet deadline and $D$ is the prediction window size. We also conduct extensive simulations to validate our theoretical findings. Our results provide novel insights into how prediction and system parameters impact performance and provide useful guidelines for designing predictive low-latency control algorithms."
  ]
  node [
    id 7
    label "P168856"
    title "novel architectures and algorithms for delay reduction in back pressure scheduling and routing"
    abstract "The back-pressure algorithm is a well-known throughput-optimal algorithm. However, its delay performance may be quite poor even when the traffic load is not close to network capacity due to the following two reasons. First, each node has to maintain a separate queue for each commodity in the network, and only one queue is served at a time. Second, the back-pressure routing algorithm may route some packets along very long routes. In this paper, we present solutions to address both of the above issues, and hence, improve the delay performance of the back-pressure algorithm. One of the suggested solutions also decreases the complexity of the queueing data structures to be maintained at each node."
  ]
  node [
    id 8
    label "P15280"
    title "fully partially connected hybrid beamforming architectures for mmwave mu mimo"
    abstract "Hybrid digital analog (HDA) beamforming has attracted considerable attention in practical implementation of millimeter wave (mmWave) multiuser multiple-input multiple-output (MU-MIMO) systems due to the low power consumption with respect to its fully digital baseband counterpart. The implementation cost, performance, and power efficiency of HDA beamforming depends on the level of connectivity and reconfigurability of the analog beamforming network. In this paper, we investigate the performance of two typical architectures that can be regarded as extreme cases, namely, the fully-connected (FC) and the one-stream-per-subarray (OSPS) architectures. In the FC architecture each RF antenna port is connected to all antenna elements of the array, while in the OSPS architecture the RF antenna ports are connected to disjoint subarrays. We jointly consider the initial beam acquisition and data communication phases, such that the latter takes place by using the beam direction information obtained by the former. We use the state-of-the-art beam alignment (BA) scheme previously proposed by the authors and consider a family of MU-MIMO precoding schemes well adapted to the beam information extracted from the BA phase. We also evaluate the power efficiency of the two HDA architectures taking into account the power dissipation at different hardware components as well as the power backoff under typical power amplifier constraints. Numerical results show that the two architectures achieve similar sum spectral efficiency, while the OSPS architecture is advantageous with respect to the FC case in terms of hardware complexity and power efficiency, at the sole cost of a slightly longer BA time-to-acquisition due to its reduced beam angle resolution."
  ]
  node [
    id 9
    label "P55942"
    title "distributed cross layer optimization in wireless networks a second order approach"
    abstract "Due to the rapidly growing scale and heterogeneity of wireless networks, the design of distributed cross-layer optimization algorithms has received significant interest from the networking research community. So far, the standard distributed cross-layer approach in the literature is based on the first-order Lagrangian dual decomposition and the subgradient method, which suffers from a slow convergence rate. In this paper, we make the first known attempt to develop a distributed Newton's method, which is second-order and enjoys a quadratic convergence rate. However, due to the inherent interference in wireless networks, the Hessian matrix of the cross-layer problem has a non-separable structure. As a result, developing a distributed second-order algorithm is far more difficult than its counterpart for wireline networks. Our main contributions in this paper are two-fold: i) For a special network setting where all links mutually interfere, we derive closed-form expressions for the Hessian inverse, which further yield a distributed Newton's method; ii) For general wireless networks where the interference relationships are arbitrary, we propose a double matrix-splitting scheme, which also leads to a distributed Newton's method. Collectively, these results create a new theoretical framework for distributed cross-layer optimization in wireless networks. More importantly, our work contributes to a potential second-order paradigm shift in wireless networks optimization theory."
  ]
  node [
    id 10
    label "P112089"
    title "scheduling periodic real time tasks with heterogeneous reward requirements"
    abstract "We study the problem of scheduling periodic real-time tasks so as to meet their individual minimum reward requirements. A task generates jobs that can be given arbitrary service times before their deadlines. A task then obtains rewards based on the service times received by its jobs. We show that this model is compatible to the imprecise computation models and the increasing reward with increasing service models. In contrast to previous work on these models, which mainly focus on maximize the total reward in the system, we aim to fulfill different reward requirements by different tasks, which offers better fairness and allows fine-grained tradeoff between tasks. We first derive a necessary and sufficient condition for a system, along with reward requirements of tasks, to be feasible. We also obtain an off-line feasibility optimal scheduling policy. We then studies a sufficient condition for a policy to be feasibility optimal or achieves some approximation bound. This condition can serve as a guideline for designing on-line scheduling policy and we obtains a greedy policy based on it. We prove that the on-line policy is feasibility optimal when all tasks have the same periods and also obtain an approximation bound for the policy under general cases."
  ]
  node [
    id 11
    label "P114643"
    title "power delay tradeoff with predictive scheduling in integrated cellular and wi fi networks"
    abstract "The explosive growth of global mobile traffic has lead to a rapid growth in the energy consumption in communication networks. In this paper, we focus on the energy-aware design of the network selection, subchannel, and power allocation in cellular and Wi-Fi networks, while taking into account the traffic delay of mobile users. The problem is particularly challenging due to the two-timescale operations for the network selection (large timescale) and subchannel and power allocation (small timescale). Based on the two-timescale Lyapunov optimization technique, we first design an online Energy-Aware Network Selection and Resource Allocation (ENSRA) algorithm. The ENSRA algorithm yields a power consumption within O(1/V) bound of the optimal value, and guarantees an O(V) traffic delay for any positive control parameter V. Motivated by the recent advancement in the accurate estimation and prediction of user mobility, channel conditions, and traffic demands, we further develop a novel predictive Lyapunov optimization technique to utilize the predictive information, and propose a Predictive Energy-Aware Network Selection and Resource Allocation (P-ENSRA) algorithm. We characterize the performance bounds of P-ENSRA in terms of the power-delay tradeoff theoretically. To reduce the computational complexity, we finally propose a Greedy Predictive Energy-Aware Network Selection and Resource Allocation (GP-ENSRA) algorithm, where the operator solves the problem in P-ENSRA approximately and iteratively. Numerical results show that GP-ENSRA significantly improves the power-delay performance over ENSRA in the large delay regime. For a wide range of system parameters, GP-ENSRA reduces the traffic delay over ENSRA by 20~30% under the same power consumption."
  ]
  node [
    id 12
    label "P154773"
    title "queue aware beam scheduling for half duplex mmwave relay networks"
    abstract "Millimeter wave (mmWave) bands are considered a powerful key enabler for next generation (5G) mobile networks by providing multi-Gbps data rates. However, their severe pathloss and sensitivity to blockage present challenges in practical implementation. One effective way to mitigate these effects and to increase communication range is beamforming in combination with relaying. In this paper, we focus on two typical mmWave relay networks and for each network, we propose three beam scheduling methods to approach the network information theoretic capacity. The proposed beam scheduling methods include the deterministic horizontal continuous edge coloring (HC-EC) scheduler, the adaptive back pressure (BP) scheduler and the adaptive low-delay new back pressure (newBP) scheduler. With the aid of computer simulations, we show that within the network capacity range, the proposed schedulers provide good guarantees for the network stability, meanwhile achieve very low packet end-to-end delay."
  ]
  node [
    id 13
    label "P111726"
    title "efficient beam alignment for mmwave single carrier systems with hybrid mimo transceivers"
    abstract "Communication at millimeter wave (mmWave) bands is expected to become a key ingredient of next generation (5G) wireless networks. Effective mmWave communications require fast and reliable methods for beamforming at both the User Equipment (UE) and the Base Station (BS) sides, in order to achieve a sufficiently large Signal-to-Noise Ratio (SNR) after beamforming. We refer to the problem of finding a pair of strongly coupled narrow beams at the transmitter and receiver as the Beam Alignment (BA) problem. In this paper, we propose an efficient BA scheme for single-carrier mmWave communications. In the proposed scheme, the BS periodically probes the channel in the downlink via a pre-specified pseudo-random beamforming codebook and pseudo-random spreading codes, letting each UE estimate the Angle-of-Arrival / Angle-of-Departure (AoA-AoD) pair of the multipath channel for which the energy transfer is maximum. We leverage the sparse nature of mmWave channels in the AoA-AoD domain to formulate the BA problem as the estimation of a sparse non-negative vector. Based on the recently developed Non-Negative Least Squares (NNLS) technique, we efficiently find the strongest AoA-AoD pair connecting each UE to the BS. We evaluate the performance of the proposed scheme under a realistic channel model, where the propagation channel consists of a few multipath scattering components each having different delays, AoAs-AoDs, and Doppler shifts.The channel model parameters are consistent with experimental channel measurements. Simulation results indicate that the proposed method is highly robust to fast channel variations caused by the large Doppler spread between the multipath components. Furthermore, we also show that after achieving BA the beamformed channel is essentially frequency-flat, such that single-carrier communication needs no equalization in the time domain."
  ]
  node [
    id 14
    label "P8966"
    title "predictive scheduling for virtual reality"
    abstract "A significant challenge for future virtual reality (VR) applications is to deliver high quality-of-experience, both in terms of video quality and responsiveness, over wireless networks with limited bandwidth. This paper proposes to address this challenge by leveraging the predictability of user movements in the virtual world. We consider a wireless system where an access point (AP) serves multiple VR users. We show that the VR application process consists of two distinctive phases, whereby during the first (proactive scheduling) phase the controller has uncertain predictions of the demand that will arrive at the second (deadline scheduling) phase. We then develop a predictive scheduling policy for the AP that jointly optimizes the scheduling decisions in both phases. #R##N#In addition to our theoretical study, we demonstrate the usefulness of our policy by building a prototype system. We show that our policy can be implemented under Furion, a Unity-based VR gaming software, with minor modifications. Experimental results clearly show visible difference between our policy and the default one. We also conduct extensive simulation studies, which show that our policy not only outperforms others, but also maintains excellent performance even when the prediction of future user movements is not accurate."
  ]
  node [
    id 15
    label "P146951"
    title "minimizing age of information with power constraints multi user opportunistic scheduling in multi state time varying channels"
    abstract "This work is motivated by the need of collecting fresh data from power-constrained sensors in the industrial Internet of Things (IIoT) network. A recently proposed metric, the Age of Information (AoI) is adopted to measure data freshness from the perspective of the central controller in the IIoT network. We wonder what is the minimum average AoI the network can achieve and how to design scheduling algorithms to approach it. To answer these questions when the channel states of the network are Markov time-varying and scheduling decisions are restricted to bandwidth constraint, we first decouple the multi-sensor scheduling problem into a single-sensor constrained Markov decision process (CMDP) through relaxation of the hard bandwidth constraint. Next we exploit the threshold structure of the optimal policy for the decoupled single sensor CMDP and obtain the optimum solution through linear programming (LP). Finally, an asymptotically optimal truncated policy that can satisfy the hard bandwidth constraint is built upon the optimal solution to each of the decoupled single-sensor. Our investigation shows that to obtain a small AoI performance: (1) The scheduler exploits good channels to schedule sensors supported by limited power; (2) Sensors equipped with enough transmission power are updated in a timely manner such that the bandwidth constraint can be satisfied."
  ]
  node [
    id 16
    label "P84888"
    title "distributed large scale network utility maximization"
    abstract "Recent work by Zymnis et al. proposes an efficient primal-dual interior-point method, using a truncated Newton method, for solving the network utility maximization (NUM) problem. This method has shown superior performance relative to the traditional dual-decomposition approach. Other recent work by Bickson et al. shows how to compute efficiently and distributively the Newton step, which is the main computational bottleneck of the Newton method, utilizing the Gaussian belief propagation algorithm. In the current work, we combine both approaches to create an efficient distributed algorithm for solving the NUM problem. Unlike the work of Zymnis, which uses a centralized approach, our new algorithm is easily distributed. Using an empirical evaluation we show that our new method outperforms previous approaches, including the truncated Newton method and dual-decomposition methods. As an additional contribution, this is the first work that evaluates the performance of the Gaussian belief propagation algorithm vs. the preconditioned conjugate gradient method, for a large scale problem."
  ]
  node [
    id 17
    label "P167841"
    title "scheduling to minimize age of information in multi state time varying networks with power constraints"
    abstract "In this paper, we study how to collect fresh data in time-varying networks with power constrained users. We measure data freshness from the perspective of the central controller by using the metric Age of Information, namely the time elapsed since the generation time-stamp of the freshest information. We wonder what is the minimum AoI performance the network can achieve and how to design scheduling algorithms to approach it. To answer these questions when scheduling decisions are restricted to bandwidth constraint, we first decouple the multi-user scheduling problem into a single user constrained Markov decision process (CMDP) through relaxation of the hard bandwidth constraint. Next we exploit the threshold structure of the optimal policy for the decoupled single user CMDP and obtain the optimum solution through linear programming (LP). Finally, an asymptotic optimal truncated policy that can satisfy the hard bandwidth constraint is built upon the optimal solution to each of the decoupled single-user sub-problem. The performance is verified through simulations. Our investigation shows that to obtain a small AoI performance, the scheduler exploits good channels to schedule users supported by limited power. Users equipped with enough transmission power are updated in a timely manner such that the bandwidth constraint can be satisfied."
  ]
  node [
    id 18
    label "P85661"
    title "towards fast convergence low delay and low complexity network optimization"
    abstract "Distributed network optimization has been studied for well over a decade. However, we still do not have a good idea of how to design schemes that can simultaneously provide good performance across the dimensions of utility optimality, convergence speed, and delay. To address these challenges, in this paper, we propose a new algorithmic framework with all these metrics approaching optimality. The salient features of our new algorithm are three-fold: (i) fast convergence: it converges with only $O(\log(1/\epsilon))$ iterations that is the fastest speed among all the existing algorithms; (ii) low delay: it guarantees optimal utility with finite queue length; (iii) simple implementation: the control variables of this algorithm are based on virtual queues that do not require maintaining per-flow information. The new technique builds on a kind of inexact Uzawa method in the Alternating Directional Method of Multiplier, and provides a new theoretical path to prove global and linear convergence rate of such a method without requiring the full rank assumption of the constraint matrix."
  ]
  node [
    id 19
    label "P344"
    title "a new backpressure algorithm for joint rate control and routing with vanishing utility optimality gaps and finite queue lengths"
    abstract "The backpressure algorithm has been widely used as a distributed solution to the problem of joint rate control and routing in multi-hop data networks. By controlling a parameter $V$ in the algorithm, the backpressure algorithm can achieve an arbitrarily small utility optimality gap. However, this in turn brings in a large queue length at each node and hence causes large network delay. This phenomenon is known as the fundamental utility-delay tradeoff. The best known utility-delay tradeoff for general networks is $[O(1/V), O(V)]$ and is attained by a backpressure algorithm based on a drift-plus-penalty technique. This may suggest that to achieve an arbitrarily small utility optimality gap, the existing backpressure algorithms necessarily yield an arbitrarily large queue length. However, this paper proposes a new backpressure algorithm that has a vanishing utility optimality gap, so utility converges to exact optimality as the algorithm keeps running, while queue lengths are bounded throughout by a finite constant. The technique uses backpressure and drift concepts with a new method for convex programming."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 12
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
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 18
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
