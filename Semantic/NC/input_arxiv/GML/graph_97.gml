graph [
  node [
    id 0
    label "P78904"
    title "on detection of critical events in a finite forest using randomly deployed wireless sensors"
    abstract "Ecosystem of a forest suffers from many adverse events such as wild-fire which can occur randomly anywhere in the forest and grows in size with time. This paper aims to analyze performance of a network of randomly deployed wireless sensors for the early detection of these time-critical and time-evolving events in a forest. We consider that the forest lies in a confined space (e.g. a circular region) and the wireless sensors, with fixed sensing range, are deployed within the boundary of forest itself. The sensing area of the network is modeled as a finite Boolean-Poisson model. In this model, the locations of sensors are modeled as a finite homogeneous Poisson Point Process (PPP) and the sensing area of each sensor is assumed to be a finite set. This paper aims to answer questions about the proximity of a typical sensor from a randomly occurred event and the total sensing area covered by sensors. We first derive the distribution of contact distance of a FHPPP and the expression of the capacity functional of a finite Boolean-Poisson model. Using these, we then derive the probability of sensing the event at time t, termed event-sensing probability."
  ]
  node [
    id 1
    label "P160942"
    title "coordinate free quantification of coverage in dynamic sensor networks"
    abstract "We present a novel set of methods for analyzing coverage properties in dynamic sensor networks. The dynamic sensor network under consideration is studied through a series of snapshots, and is represented by a sequence of simplicial complexes, built from the communication graph at each time point. A method from computational topology called zigzag persistent homology takes this sequence of simplicial complexes as input, and returns a `barcode' containing the birth and death times of homological features in this sequence. We derive useful statistics from this output for analyzing time-varying coverage properties. Further, we propose a method which returns specific representative cycles for these homological features, at each point along the birth-death intervals. These representative cycles are then used to track coverage holes in the network, and obtain size estimates for individual holes at each time point. A weighted barcode, incorporating the size information, is then used as a visual and quantitative descriptor of the dynamic network coverage."
  ]
  node [
    id 2
    label "P168215"
    title "persistent robotic tasks monitoring and sweeping in changing environments"
    abstract "In this paper, we present controllers that enable mobile robots to persistently monitor or sweep a changing environment. The environment is modeled as a field that is defined over a finite set of locations. The field grows linearly at locations that are not within the range of a robot and decreases linearly at locations that are within range of a robot. We assume that the robots travel on given closed paths. The speed of each robot along its path is controlled to prevent the field from growing unbounded at any location. We consider the space of speed controllers that are parametrized by a finite set of basis functions. For a single robot, we develop a linear program that computes a speed controller in this space to keep the field bounded, if such a controller exists. Another linear program is derived to compute the speed controller that minimizes the maximum field value over the environment. We extend our linear program formulation to develop a multirobot controller that keeps the field bounded. We characterize, both theoretically and in simulation, the robustness of the controllers to modeling errors and to stochasticity in the environment."
  ]
  node [
    id 3
    label "P47619"
    title "multi robot persistent surveillance with connectivity constraints"
    abstract "Mobile robots, especially unmanned aerial vehicles (UAVs), are of increasing interest for surveillance and disaster response scenarios. We consider the problem of multi-robot persistent surveillance with connectivity constraints where robots have to visit sensing locations periodically and maintain a multi-hop connection to a base station. We formally define several problem instances closely related to multi-robot persistent surveillance with connectivity constraints, i.e., connectivity-constrained multi-robot persistent surveillance (CMPS), connectivity-constrained multi-robot reachability (CMR), and connectivity-constrained multi-robot reachability with relay dropping (CMRD), and show that they are all NP-hard on general graph. We introduce three heuristics with different planning horizons for convex grid graphs and combine these with a tree traversal approach which can be applied to a partitioning of non-convex grid graphs (CMPS with tree traversal, CMPSTT). In simulation studies we show that a short horizon greedy approach, which requires parameters to be optimized beforehand, can outperform a full horizon approach, which requires a tour through all sensing locations, if the number of robots is larger than the minimum number of robots required to reach all sensing locations. The minimum number required is the number of robots necessary for building a chain to the farthest sensing location from the base station. Furthermore, we show that partitioning the area and applying the tree traversal approach can achieve a performance similar to the unpartitioned case up to a certain number of robots but requires less optimization time."
  ]
  node [
    id 4
    label "P14086"
    title "persistent monitoring of events with stochastic arrivals at multiple stations"
    abstract "This paper introduces a new mobile sensor scheduling problem, involving a single robot tasked with monitoring several events of interest that occur at different locations. Of particular interest is the monitoring of transient events that can not be easily forecast. Application areas range from natural phenomena ({\em e.g.}, monitoring abnormal seismic activity around a volcano using a ground robot) to urban activities ({\em e.g.}, monitoring early formations of traffic congestion using an aerial robot). Motivated by those and many other examples, this paper focuses on problems in which the precise occurrence times of the events are unknown {\em a priori}, but statistics for their inter-arrival times are available. The robot's task is to monitor the events to optimize the following two objectives: {\em (i)} maximize the number of events observed and {\em (ii)} minimize the delay between two consecutive observations of events occurring at the same location. The paper considers the case when a robot is tasked with optimizing the event observations in a balanced manner, following a cyclic patrolling route. First, assuming the cyclic ordering of stations is known, we prove the existence and uniqueness of the optimal solution, and show that the optimal solution has desirable convergence and robustness properties. Our constructive proof also produces an efficient algorithm for computing the unique optimal solution with $O(n)$ time complexity, in which $n$ is the number of stations, with $O(\log n)$ time complexity for incrementally adding or removing stations. Except for the algorithm, most of the analysis remains valid when the cyclic order is unknown. We then provide a polynomial-time approximation scheme that gives a $(1+\epsilon)$-optimal solution for this more general, NP-hard problem."
  ]
  node [
    id 5
    label "P108636"
    title "machine learning in wireless sensor networks algorithms strategies and applications"
    abstract "Wireless sensor networks (WSNs) monitor dynamic environments that change rapidly over time. This dynamic behavior is either caused by external factors or initiated by the system designers themselves. To adapt to such conditions, sensor networks often adopt machine learning techniques to eliminate the need for unnecessary redesign. Machine learning also inspires many practical solutions that maximize resource utilization and prolong the lifespan of the network. In this paper, we present an extensive literature review over the period 2002&#8211;2013 of machine learning methods that were used to address common issues in WSNs. The advantages and disadvantages of each proposed algorithm are evaluated against the corresponding problem. We also provide a comparative guide to aid WSN designers in developing suitable machine learning solutions for their specific application challenges."
  ]
  node [
    id 6
    label "P54121"
    title "dynamic coverage of mobile sensor networks"
    abstract "In this paper we study the dynamic aspects of the coverage of a mobile sensor network resulting from continuous movement of sensors. As sensors move around, initially uncovered locations are likely to be covered at a later time. A larger area is covered as time continues, and intruders that might never be detected in a stationary sensor network can now be detected by moving sensors. However, this improvement in coverage is achieved at the cost that a location is covered only part of the time, alternating between covered and not covered. We characterize area coverage at specific time instants and during time intervals, as well as the time durations that a location is covered and uncovered. We further characterize the time it takes to detect a randomly located intruder. For mobile intruders, we take a game theoretic approach and derive optimal mobility strategies for both sensors and intruders. Our results show that sensor mobility brings about unique dynamic coverage properties not present in a stationary sensor network, and that mobility can be exploited to compensate for the lack of sensors to improve coverage."
  ]
  node [
    id 7
    label "P65056"
    title "computing over the reals foundations for scientific computing"
    abstract "We give a detailed treatment of the ``bit-model'' of computability and complexity of real functions and subsets of R^n, and argue that this is a good way to formalize many problems of scientific computation. In the introduction we also discuss the alternative Blum-Shub-Smale model. In the final section we discuss the issue of whether physical systems could defeat the Church-Turing Thesis."
  ]
  node [
    id 8
    label "P138295"
    title "a hybrid approach to persistent coverage in stochastic environments"
    abstract "This paper considers the persistent coverage of a 2-D manifold that has been embedded in 3-D space. The manifold is subject to continual impact by intruders which travel at constant velocities along arbitrarily oriented straight-line trajectories. The trajectories of intruders are estimated online with an extended Kalman filter and their predicted impact points contribute normally distributed decay terms to the coverage level. A formal hybrid control strategy is presented that allows for power-constrained 3-D free-flyer agents to persistently monitor the domain, track and intercept intruders, and periodically deploy from and return to a single charging station on the manifold. Guarantees on intruder interception with respect to agent power lifespans are formally proven. The efficacy of the algorithm is demonstrated through simulation."
  ]
  node [
    id 9
    label "P64718"
    title "internet of things iot a vision architectural elements and future directions"
    abstract "Ubiquitous sensing enabled by Wireless Sensor Network (WSN) technologies cuts across many areas of modern day living. This offers the ability to measure, infer and understand environmental indicators, from delicate ecologies and natural resources to urban environments. The proliferation of these devices in a communicating-actuating network creates the Internet of Things (IoT), wherein, sensors and actuators blend seamlessly with the environment around us, and the information is shared across platforms in order to develop a common operating picture (COP). Fuelled by the recent adaptation of a variety of enabling device technologies such as RFID tags and readers, near field communication (NFC) devices and embedded sensor and actuator nodes, the IoT has stepped out of its infancy and is the the next revolutionary technology in transforming the Internet into a fully integrated Future Internet. As we move from www (static pages web) to web2 (social networking web) to web3 (ubiquitous computing web), the need for data-on-demand using sophisticated intuitive queries increases significantly. This paper presents a cloud centric vision for worldwide implementation of Internet of Things. The key enabling technologies and application domains that are likely to drive IoT research in the near future are discussed. A cloud implementation using Aneka, which is based on interaction of private and public clouds is presented. We conclude our IoT vision by expanding on the need for convergence of WSN, the Internet and distributed computing directed at technological research community."
  ]
  node [
    id 10
    label "P147237"
    title "rate distortion balanced data compression for wireless sensor networks"
    abstract "This paper presents a data compression algorithm with error bound guarantee for wireless sensor networks (WSNs) using compressing neural networks. The proposed algorithm minimizes data congestion and reduces energy consumption by exploring spatio-temporal correlations among data samples. The adaptive rate-distortion feature balances the compressed data size (data rate) with the required error bound guarantee (distortion level). This compression relieves the strain on energy and bandwidth resources while collecting WSN data within tolerable error margins, thereby increasing the scale of WSNs. The algorithm is evaluated using real-world data sets and compared with conventional methods for temporal and spatial data compression. The experimental validation reveals that the proposed algorithm outperforms several existing WSN data compression methods in terms of compression efficiency and signal reconstruction. Moreover, an energy analysis shows that compressing the data can reduce the energy expenditure and, hence, expand the service lifespan by several folds."
  ]
  node [
    id 11
    label "P89619"
    title "iterative milp methods for vehicle control problems"
    abstract "Mixed integer linear programming (MILP) is a powerful tool for planning and control problems because of its modeling capability and the availability of good solvers. However, for large models, MILP methods suffer computationally. In this paper, we present iterative MILP algorithms that address this issue. We consider trajectory generation problems with obstacle avoidance requirements and minimum time trajectory generation problems. The algorithms use fewer binary variables than standard MILP methods and require less computational effort."
  ]
  node [
    id 12
    label "P4790"
    title "analysis of dynamic task allocation in multi robot systems"
    abstract "Dynamic task allocation is an essential requirement for multi-robot systems operating in unknown dynamic environments. It allows robots to change their behavior in response to environmental changes or actions of other robots in order to improve overall system performance. Emergent coordination algorithms for task allocation that use only local sensing and no direct communication between robots are attractive because they are robust and scalable. However, a lack of formal analysis tools makes emergent coordination algorithms difficult to design. In this paper we present a mathematical model of a general dynamic task allocation mechanism. Robots using this mechanism have to choose between two types of task, and the goal is to achieve a desired task division in the absence of explicit communication and global knowledge. Robots estimate the state of the environment from repeated local observations and decide which task to choose based on these observations. We model the robots and observations as stochastic processes and study the dynamics of the collective behavior. Specifically, we analyze the effect that the number of observations and the choice of the decision function have on the performance of the system. The mathematical models are validated in a multi-robot multi-foraging scenario. The model's predictions agree very closely with experimental results from sensor-based simulations."
  ]
  node [
    id 13
    label "P131595"
    title "collision free navigation of a multi robot team for intruder interception"
    abstract "In this report, we propose a decentralised motion control algorithm for the mobile robots to intercept an intruder entering (k-intercepting) or escaping (e-intercepting) a protected region. In continuation, we propose a decentralized navigation strategy (dynamic-intercepting) for a multi-robot team known as predators to intercept the intruders or in the other words, preys, from escaping a siege ring which is created by the predators. A necessary and sufficient condition for the existence of a solution of this problem is obtained. Furthermore, we propose an intelligent game-based decision-making algorithm (IGD) for a fleet of mobile robots to maximize the probability of detection in a bounded region. We prove that the proposed decentralised cooperative and non-cooperative game-based decision-making algorithm enables each robot to make the best decision to choose the shortest path with minimum local information. Then we propose a leader-follower based collision-free navigation control method for a fleet of mobile robots to traverse an unknown cluttered environment where is occupied by multiple obstacles to trap a target. We prove that each individual team member is able to traverse safely in the region, which is cluttered by many obstacles with any shapes to trap the target while using the sensors in some indefinite switching points and not continuously, which leads to saving energy consumption and increasing the battery life of the robots consequently. And finally, we propose a novel navigation strategy for a unicycle mobile robot in a cluttered area with moving obstacles based on virtual field force algorithm. The mathematical proof of the navigation laws and the computer simulations are provided to confirm the validity, robustness, and reliability of the proposed methods."
  ]
  node [
    id 14
    label "P64389"
    title "joint data compression and computation offloading in hierarchical fog cloud systems"
    abstract "Data compression has the potential to significantly improve the computation offloading performance in hierarchical fog-cloud systems. However, it remains unknown how to optimally determine the compression ratio jointly with the computation offloading decisions and the resource allocation. This joint optimization problem is studied in the current paper where we aim to minimize the maximum weighted energy and service delay cost (WEDC) of all users. First, we consider a scenario where data compression is performed only at the mobile users. We prove that the optimal offloading decisions have a threshold structure. Moreover, a novel three-step approach employing convexification techniques is developed to optimize the compression ratios and the resource allocation. Then, we address the more general design where data compression is performed at both the mobile users and the fog server. We propose three efficient algorithms to overcome the strong coupling between the offloading decisions and resource allocation. We show that the proposed optimal algorithm for data compression at only the mobile users can reduce the WEDC by a few hundred percent compared to computation offloading strategies that do not leverage data compression or use sub-optimal optimization approaches. Besides, the proposed algorithms for additional data compression at the fog server can further reduce the WEDC."
  ]
  node [
    id 15
    label "P70599"
    title "decentralized autonomous navigation strategies for multi robot search and rescue"
    abstract "In this report, we try to improve the performance of existing approaches for search operations in multi-robot context. We propose three novel algorithms that are using a triangular grid pattern, i.e., robots certainly go through the vertices of a triangular grid during the search procedure. The main advantage of using a triangular grid pattern is that it is asymptotically optimal in terms of the minimum number of robots required for the complete coverage of an arbitrary bounded area. We use a new topological map which is made and shared by robots during the search operation. We consider an area that is unknown to the robots a priori with an arbitrary shape, containing some obstacles. Unlike many current heuristic algorithms, we give mathematically proofs of convergence of the algorithms. The computer simulation results for the proposed algorithms are presented using a simulator of real robots and environment. We evaluate the performance of the algorithms via experiments with real robots. We compare the performance of our own algorithms with three existing algorithms from other researchers. The results demonstrate the merits of our proposed solution. A further study on formation building with obstacle avoidance for a team of mobile robots is presented in this report. We propose a decentralized formation building with obstacle avoidance algorithm for a group of mobile robots to move in a defined geometric configuration. Furthermore, we consider a more complicated formation problem with a group of anonymous robots; these robots are not aware of their position in the final configuration and need to reach a consensus during the formation process. We propose a randomized algorithm for the anonymous robots that achieves the convergence to a desired configuration with probability 1. We also propose a novel obstacle avoidance rule, used in the formation building algorithm."
  ]
  node [
    id 16
    label "P147536"
    title "deep learning in mobile and wireless networking a survey"
    abstract "The rapid uptake of mobile devices and the rising popularity of mobile applications and services pose unprecedented demands on mobile and wireless networking infrastructure. Upcoming 5G systems are evolving to support exploding mobile traffic volumes, agile management of network resource to maximize user experience, and extraction of fine-grained real-time analytics. Fulfilling these tasks is challenging, as mobile environments are increasingly complex, heterogeneous, and evolving. One potential solution is to resort to advanced machine learning techniques to help managing the rise in data volumes and algorithm-driven applications. The recent success of deep learning underpins new and powerful tools that tackle problems in this space. #R##N#In this paper we bridge the gap between deep learning and mobile and wireless networking research, by presenting a comprehensive survey of the crossovers between the two areas. We first briefly introduce essential background and state-of-the-art in deep learning techniques with potential applications to networking. We then discuss several techniques and platforms that facilitate the efficient deployment of deep learning onto mobile systems. Subsequently, we provide an encyclopedic review of mobile and wireless networking research based on deep learning, which we categorize by different domains. Drawing from our experience, we discuss how to tailor deep learning to mobile environments. We complete this survey by pinpointing current challenges and open future directions for research."
  ]
  node [
    id 17
    label "P120"
    title "area coverage under low sensor density"
    abstract "This paper presents a solution to the problem of monitoring a region of interest (RoI) using a set of nodes that is not sufficient to achieve the required degree of monitoring coverage. In particular, sensing coverage of wireless sensor networks (WSNs) is a crucial issue in projects due to failure of sensors. The lack of sensor equipment resources hinders the traditional method of using mobile robots to move around the RoI to collect readings. Instead, our solution employs supervised neural networks to produce the values of the uncovered locations by extracting the non-linear relation among randomly deployed sensor nodes throughout the area. Moreover, we apply a hybrid backpropagation method to accelerate the learning convergence speed to a local minimum solution. We use a real-world data set from meteorological deployment for experimental validation and analysis."
  ]
  node [
    id 18
    label "P46089"
    title "practical recommendations for gradient based training of deep architectures"
    abstract "Learning algorithms related to artificial neural networks and in particular for Deep Learning may seem to involve many bells and whistles, called hyper-parameters. This chapter is meant as a practical guide with recommendations for some of the most commonly used hyper-parameters, in particular in the context of learning algorithms based on back-propagated gradient and gradient-based optimization. It also discusses how to deal with the fact that more interesting results can be obtained when allowing one to adjust many hyper-parameters. Overall, it describes elements of the practice used to successfully and efficiently train and debug large-scale and often deep multi-layer neural networks. It closes with open questions about the training difficulties observed with deeper architectures."
  ]
  node [
    id 19
    label "P109863"
    title "to compress or not to compress processing vs transmission tradeoffs for energy constrained sensor networking"
    abstract "In the past few years, lossy compression has been widely applied in the field of wireless sensor networks (WSN), where energy efficiency is a crucial concern due to the constrained nature of the transmission devices. Often, the common thinking among researchers and implementers is that compression is always a good choice, because the major source of energy consumption in a sensor node comes from the transmission of the data. Lossy compression is deemed a viable solution as the imperfect reconstruction of the signal is often acceptable in WSN, subject to some application dependent maximum error tolerance. Nevertheless, this is seldom supported by quantitative evidence. In this paper, we thoroughly review a number of lossy compression methods from the literature, and analyze their performance in terms of compression efficiency, computational complexity and energy consumption. We consider two different scenarios, namely, wireless and underwater communications, and show that signal compression may or may not help in the reduction of the overall energy consumption, depending on factors such as the compression algorithm, the signal statistics and the hardware characteristics, i.e., micro-controller and transmission technology. The lesson that we have learned, is that signal compression may in fact provide some energy savings. However, its usage should be carefully evaluated, as in quite a few cases processing and transmission costs are of the same order of magnitude, whereas, in some other cases, the former may even dominate the latter. In this paper, we show quantitative comparisons to assess these tradeoffs in the above mentioned scenarios (i.e., wireless versus underwater). In addition, we consider recently proposed and lightweight algorithms such as Lightweight Temporal Compression (LTC) as well as more sophisticated FFT- or DCT-based schemes and show that the former are the best option in wireless settings, whereas the latter solutions are preferable for underwater networks. Finally, we provide formulas, obtained through numerical fittings, to gauge the computational complexity, the overall energy consumption and the signal representation accuracy of the best performing algorithms as a function of the most relevant system parameters."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 8
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
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
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
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
]
