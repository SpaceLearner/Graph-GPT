graph [
  node [
    id 0
    label "P105598"
    title "a planning framework for persistent multi uav coverage with global deconfliction"
    abstract "Planning for multi-robot coverage seeks to determine collision-free paths for a fleet of robots, enabling them to collectively observe points of interest in an environment. Persistent coverage is a variant of traditional coverage where coverage-levels in the environment decay over time. Thus, robots have to continuously revisit parts of the environment to maintain a desired coverage-level. Facilitating this in the real world demands we tackle numerous subproblems. While there exist standard solutions to these subproblems, there is no complete framework that addresses all of their individual challenges as a whole in a practical setting. We adapt and combine these solutions to present a planning framework for persistent coverage with multiple unmanned aerial vehicles (UAVs). Specifically, we run a continuous loop of goal assignment and globally deconflicting, kinodynamic path planning for multiple UAVs. We evaluate our framework in simulation as well as the real world. In particular, we demonstrate that (i) our framework exhibits graceful coverage given sufficient resources, we maintain persistent coverage; if resources are insufficient (e.g., having too few UAVs for a given size of the enviornment), coverage-levels decay slowly and (ii) planning with global deconfliction in our framework incurs a negligibly higher price compared to other weaker, more local collision-checking schemes. (Video: this https URL)"
  ]
  node [
    id 1
    label "P168215"
    title "persistent robotic tasks monitoring and sweeping in changing environments"
    abstract "In this paper, we present controllers that enable mobile robots to persistently monitor or sweep a changing environment. The environment is modeled as a field that is defined over a finite set of locations. The field grows linearly at locations that are not within the range of a robot and decreases linearly at locations that are within range of a robot. We assume that the robots travel on given closed paths. The speed of each robot along its path is controlled to prevent the field from growing unbounded at any location. We consider the space of speed controllers that are parametrized by a finite set of basis functions. For a single robot, we develop a linear program that computes a speed controller in this space to keep the field bounded, if such a controller exists. Another linear program is derived to compute the speed controller that minimizes the maximum field value over the environment. We extend our linear program formulation to develop a multirobot controller that keeps the field bounded. We characterize, both theoretically and in simulation, the robustness of the controllers to modeling errors and to stochasticity in the environment."
  ]
  node [
    id 2
    label "P42871"
    title "real time area coverage and target localization using receding horizon ergodic exploration"
    abstract "Although a number of solutions exist for the problems of coverage, search and target localization---commonly addressed separately---whether there exists a unified strategy that addresses these objectives in a coherent manner without being application-specific remains a largely open research question. In this paper, we develop a receding-horizon ergodic control approach, based on hybrid systems theory, that has the potential to fill this gap. The nonlinear model predictive control algorithm plans real-time motions that optimally improve ergodicity with respect to a distribution defined by the expected information density across the sensing domain. We establish a theoretical framework for global stability guarantees with respect to a distribution. Moreover, the approach is distributable across multiple agents, so that each agent can independently compute its own control while sharing statistics of its coverage across a communication network. We demonstrate the method in both simulation and in experiment in the context of target localization, illustrating that the algorithm is independent of the number of targets being tracked and can be run in real-time on computationally limited hardware platforms."
  ]
  node [
    id 3
    label "P118582"
    title "persistent monitoring in discrete environments minimizing the maximum weighted latency between observations"
    abstract "In this paper, we consider the problem of planning a path for a robot to monitor a known set of features of interest in an environment. We represent the environment as a graph with vertex weights and edge lengths. The vertices represent regions of interest, edge lengths give travel times between regions, and the vertex weights give the importance of each region. As the robot repeatedly performs a closed walk on the graph, we define the weighted latency of a vertex to be the maximum time between visits to that vertex, weighted by the importance (vertex weight) of that vertex. Our goal is to find a closed walk that minimizes the maximum weighted latency of any vertex. We show that there does not exist a polynomial time algorithm for the problem. We then provide two approximation algorithms; an $O(\log n)$-approximation algorithm and an $O(\log \rho_G)$-approximation algorithm, where $\rho_G$ is the ratio between the maximum and minimum vertex weights. We provide simulation results which demonstrate that our algorithms can be applied to problems consisting of thousands of vertices, and a case study for patrolling a city for crime."
  ]
  node [
    id 4
    label "P47619"
    title "multi robot persistent surveillance with connectivity constraints"
    abstract "Mobile robots, especially unmanned aerial vehicles (UAVs), are of increasing interest for surveillance and disaster response scenarios. We consider the problem of multi-robot persistent surveillance with connectivity constraints where robots have to visit sensing locations periodically and maintain a multi-hop connection to a base station. We formally define several problem instances closely related to multi-robot persistent surveillance with connectivity constraints, i.e., connectivity-constrained multi-robot persistent surveillance (CMPS), connectivity-constrained multi-robot reachability (CMR), and connectivity-constrained multi-robot reachability with relay dropping (CMRD), and show that they are all NP-hard on general graph. We introduce three heuristics with different planning horizons for convex grid graphs and combine these with a tree traversal approach which can be applied to a partitioning of non-convex grid graphs (CMPS with tree traversal, CMPSTT). In simulation studies we show that a short horizon greedy approach, which requires parameters to be optimized beforehand, can outperform a full horizon approach, which requires a tour through all sensing locations, if the number of robots is larger than the minimum number of robots required to reach all sensing locations. The minimum number required is the number of robots necessary for building a chain to the farthest sensing location from the base station. Furthermore, we show that partitioning the area and applying the tree traversal approach can achieve a performance similar to the unpartitioned case up to a certain number of robots but requires less optimization time."
  ]
  node [
    id 5
    label "P14086"
    title "persistent monitoring of events with stochastic arrivals at multiple stations"
    abstract "This paper introduces a new mobile sensor scheduling problem, involving a single robot tasked with monitoring several events of interest that occur at different locations. Of particular interest is the monitoring of transient events that can not be easily forecast. Application areas range from natural phenomena ({\em e.g.}, monitoring abnormal seismic activity around a volcano using a ground robot) to urban activities ({\em e.g.}, monitoring early formations of traffic congestion using an aerial robot). Motivated by those and many other examples, this paper focuses on problems in which the precise occurrence times of the events are unknown {\em a priori}, but statistics for their inter-arrival times are available. The robot's task is to monitor the events to optimize the following two objectives: {\em (i)} maximize the number of events observed and {\em (ii)} minimize the delay between two consecutive observations of events occurring at the same location. The paper considers the case when a robot is tasked with optimizing the event observations in a balanced manner, following a cyclic patrolling route. First, assuming the cyclic ordering of stations is known, we prove the existence and uniqueness of the optimal solution, and show that the optimal solution has desirable convergence and robustness properties. Our constructive proof also produces an efficient algorithm for computing the unique optimal solution with $O(n)$ time complexity, in which $n$ is the number of stations, with $O(\log n)$ time complexity for incrementally adding or removing stations. Except for the algorithm, most of the analysis remains valid when the cyclic order is unknown. We then provide a polynomial-time approximation scheme that gives a $(1+\epsilon)$-optimal solution for this more general, NP-hard problem."
  ]
  node [
    id 6
    label "P69702"
    title "age optimal information gathering and dissemination on graphs"
    abstract "We consider the problem of timely exchange of updates between a central station and a set of ground terminals $V$, via a mobile agent that traverses across the ground terminals along a mobility graph $G = (V, E)$. We design the trajectory of the mobile agent to minimize peak and average age of information (AoI), two newly proposed metrics for measuring timeliness of information. We consider randomized trajectories, in which the mobile agent travels from terminal $i$ to terminal $j$ with probability $P_{i,j}$. For the information gathering problem, we show that a randomized trajectory is peak age optimal and factor-$8\mathcal{H}$ average age optimal, where $\mathcal{H}$ is the mixing time of the randomized trajectory on the mobility graph $G$. We also show that the average age minimization problem is NP-hard. For the information dissemination problem, we prove that the same randomized trajectory is factor-$O(\mathcal{H})$ peak and average age optimal. Moreover, we propose an age-based trajectory, which utilizes information about current age at terminals, and show that it is factor-$2$ average age optimal in a symmetric setting."
  ]
  node [
    id 7
    label "P84974"
    title "optimal control for a robotic exploration pick up and delivery problem"
    abstract "This paper addresses an optimal control problem for a robot that has to find and collect a finite number of objects and move them to a depot in minimum time. The robot has fourth-order dynamics that change instantaneously at any pick-up or drop-off of an object. The objects are modeled by point masses with a-priori unknown locations in a bounded two-dimensional space that may contain unknown obstacles. For this hybrid system, an Optimal Control Problem (OCP) is approximately solved by a receding horizon scheme, where the derived lower bound for the cost-to-go is evaluated for the worst and for a probabilistic case, assuming a uniform distribution of the objects. First, a time-driven approximate solution based on time and position space discretization and mixed integer programming is presented. Due to the high computational cost of this solution, an alternative event-driven approximate approach based on a suitable motion parameterization and gradient-based optimization is proposed. The solutions are compared in a numerical example, suggesting that the latter approach offers a significant computational advantage while yielding similar qualitative results compared to the former. The methods are particularly relevant for various robotic applications like automated cleaning, search and rescue, harvesting or manufacturing."
  ]
  node [
    id 8
    label "P56479"
    title "integer programming as a general solution methodology for path based optimization in robotics principles best practices and applications"
    abstract "Integer programming (IP) has proven to be highly effective in solving many path-based optimization problems in robotics. However, the applications of IP are generally done in an ad-hoc, problem specific manner. In this work, after examined a wide range of path-based optimization problems, we describe an IP solution methodology for these problems that is both easy to apply (in two simple steps) and high-performance in terms of the computation time and the achieved optimality. We demonstrate the generality of our approach through the application to three challenging path-based optimization problems: multi-robot path planning (MPP), minimum constraint removal (MCR), and reward collection problems RCPs). Associated experiments show that the approach can efficiently produce (near-)optimal solutions for problems with large state spaces, complex constraints, and complicated objective functions. In conjunction with the proposition of the IP methodology, we introduce two new and practical robotics problems: multi-robot minimum constraint removal (MMCR) and multi-robot path planning (MPP) with partial solutions, which can be quickly and effectively solved using our proposed IP solution pipeline."
  ]
  node [
    id 9
    label "P138295"
    title "a hybrid approach to persistent coverage in stochastic environments"
    abstract "This paper considers the persistent coverage of a 2-D manifold that has been embedded in 3-D space. The manifold is subject to continual impact by intruders which travel at constant velocities along arbitrarily oriented straight-line trajectories. The trajectories of intruders are estimated online with an extended Kalman filter and their predicted impact points contribute normally distributed decay terms to the coverage level. A formal hybrid control strategy is presented that allows for power-constrained 3-D free-flyer agents to persistently monitor the domain, track and intercept intruders, and periodically deploy from and return to a single charging station on the manifold. Guarantees on intruder interception with respect to agent power lifespans are formally proven. The efficacy of the algorithm is demonstrated through simulation."
  ]
  node [
    id 10
    label "P113441"
    title "sampling based algorithms for optimal motion planning"
    abstract "During the last decade, sampling-based path planning algorithms, such as Probabilistic RoadMaps (PRM) and Rapidly-exploring Random Trees (RRT), have been shown to work well in practice and possess theoretical guarantees such as probabilistic completeness. However, little effort has been devoted to the formal analysis of the quality of the solution returned by such algorithms, e.g., as a function of the number of samples. The purpose of this paper is to fill this gap, by rigorously analyzing the asymptotic behavior of the cost of the solution returned by stochastic sampling-based algorithms as the number of samples increases. A number of negative results are provided, characterizing existing algorithms, e.g., showing that, under mild technical conditions, the cost of the solution returned by broadly used sampling-based algorithms converges almost surely to a non-optimal value. The main contribution of the paper is the introduction of new algorithms, namely, PRM* and RRT*, which are provably asymptotically optimal, i.e., such that the cost of the returned solution converges almost surely to the optimum. Moreover, it is shown that the computational complexity of the new algorithms is within a constant factor of that of their probabilistically complete (but not asymptotically optimal) counterparts. The analysis in this paper hinges on novel connections between stochastic sampling-based path planning algorithms and the theory of random geometric graphs."
  ]
  node [
    id 11
    label "P100261"
    title "stochastic surveillance strategies for spatial quickest detection"
    abstract "We design persistent surveillance strategies for the quickest detection of anomalies taking place in an environment of interest. From a set of predefined regions in the environment, a team of autonomous vehicles collects noisy observations, which a control center processes. The overall objective is to minimize detection delay while maintaining the false alarm rate below a desired threshold. We present joint (i) anomaly detection algorithms for the control center and (ii) vehicle routing policies. For the control center, we propose parallel cumulative sum (CUSUM) algorithms (one for each region) to detect anomalies from noisy observations. For the vehicles, we propose a stochastic routing policy, in which the regions to be visited are chosen according to a probability vector. We study stationary routing policy (the probability vector is constant) as well as adaptive routing policies (the probability vector varies in time as a function of the likelihood of regional anomalies). In the context of stationary policies, we design a performance metric and minimize it to design an efficient stationary routing policy. Our adaptive policy improves upon the stationary counterpart by adaptively increasing the selection probability of regions with high likelihood of anomaly. Finally, we show the effectiveness of the proposed algorithms through numerical simulations and a persistent surveillance experiment."
  ]
  node [
    id 12
    label "P141815"
    title "persistent monitoring of stochastic spatio temporal phenomena with a small team of robots"
    abstract "This paper presents a solution for persistent monitoring of real-world stochastic phenomena, where the underlying covariance structure changes sharply across time, using a small number of mobile robot sensors. We propose an adaptive solution for the problem where stochastic real-world dynamics are modeled as a Gaussian Process (GP). The belief on the underlying covariance structure is learned from recently observed dynamics as a Gaussian Mixture (GM) in the low-dimensional hyper-parameters space of the GP and adapted across time using Sequential Monte Carlo methods. Each robot samples a belief point from the GM and locally optimizes a set of informative regions by greedy maximization of the submodular entropy function. The key contributions of this paper are threefold: adapting the belief on the covariance using Markov Chain Monte Carlo (MCMC) sampling such that particles survive even under sharp covariance changes across time; exploiting the belief to transform the problem of entropy maximization into a decentralized one; and developing an approximation algorithm to maximize entropy on a set of informative regions in the continuous space. We illustrate the application of the proposed solution through extensive simulations using an artificial dataset and multiple real datasets from fixed sensor deployments, and compare it to three competing state-of-the-art approaches."
  ]
  node [
    id 13
    label "P20039"
    title "an optimal control approach for the data harvesting problem"
    abstract "We propose a new method for trajectory planning to solve the data harvesting problem. In a two-dimensional mission space, $N$ mobile agents are tasked with the collection of data generated at $M$ stationary sources and delivery to a base aiming at minimizing expected delays. An optimal control formulation of this problem provides some initial insights regarding its solution, but it is computationally intractable, especially in the case where the data generating processes are stochastic. We propose an agent trajectory parameterization in terms of general function families which can be subsequently optimized on line through the use of Infinitesimal Perturbation Analysis (IPA). Explicit results are provided for the case of elliptical and Fourier series trajectories and some properties of the solution are identified, including robustness with respect to the data generation processes and scalability in the size of an event set characterizing the underlying hybrid dynamic system."
  ]
  node [
    id 14
    label "P352"
    title "distributed infrastructure inspection path planning subject to time constraints"
    abstract "Within this paper, the problem of 3D structural inspection path planning for distributed infrastructure using aerial robots that are subject to time constraints is addressed. The proposed algorithm handles varying spatial properties of the infrastructure facilities, accounts for their different importance and exploration function and computes an overall inspection path of high inspection reward while respecting the robot endurance or mission time constraints as well as the vehicle dynamics and sensor limitations. To achieve its goal, it employs an iterative, 3-step optimization strategy at each iteration of which it first randomly samples a set of possible structures to visit, subsequently solves the derived traveling salesman problem and computes the travel costs, while finally it samples and assigns inspection times to each structure and evaluates the total inspection reward. For the derivation of the inspection paths per each independent facility, it interfaces a path planner dedicated to the 3D coverage of single structures. The resulting algorithm properties, computational performance and path quality are evaluated using simulation studies as well as experimental test-cases employing a multirotor micro aerial vehicle."
  ]
  node [
    id 15
    label "P59738"
    title "optimal tourist problem and anytime planning of trip itineraries"
    abstract "We introduce and study the problem in which a mobile sensing robot (our tourist) is tasked to travel among and gather intelligence at a set of spatially distributed point-of-interests (POIs). The quality of the information collected at each POI is characterized by some non-decreasing reward function over the time spent at the POI. With limited time budget, the robot must balance between spending time traveling to POIs and spending time at POIs for information collection (sensing) so as to maximize the total reward. Alternatively, the robot may be required to acquire a minimum mount of reward and hopes to do so with the least amount of time. We propose a mixed integer programming (MIP) based anytime algorithm for solving these two NP-hard optimization problems to arbitrary precision. The effectiveness of our algorithm is demonstrated using an extensive set of computational experiments including the planning of a realistic itinerary for a first-time tourist in Istanbul."
  ]
  node [
    id 16
    label "P106208"
    title "on sensing agility and computation requirements for a data gathering agile robotic vehicle"
    abstract "We consider a robotic vehicle tasked with gathering information by visiting a set of spatially-distributed data sources, the locations of which are not known a priori, but are discovered on the fly. We assume a first-order robot dynamics involving drift and that the locations of the data sources are Poisson-distributed. In this setting, we characterize the performance of the robot in terms of its sensing, agility, and computation capabilities. More specifically, the robot's performance is characterized in terms of its ability to sense the target locations from a distance, to maneuver quickly, and to perform computations for inference and planning. We also characterize the performance of the robot in terms of the amount and distribution of information that can be acquired at each data source. The following are among our theoretical results: the distribution of the amount of information among the target locations immensely impacts the requirements for sensing targets from a distance; performance increases with increasing maneuvering capability, but with diminishing returns; and the computation requirements increase more rapidly for planning as opposed to inference, with both increasing sensing range and maneuvering ability. We provide computational experiments to validate our theoretical results. Finally, we demonstrate that these results can be utilized in the co-design of sensing, actuation, and computation capabilities of mobile robotic systems for an information-gathering mission. Our proof techniques establish novel connections between the fundamental problems of robotic information-gathering and the last-passage percolation problem of statistical mechanics, which may be of interest on its own right."
  ]
  node [
    id 17
    label "P123673"
    title "persistification of robotic tasks"
    abstract "In this paper we propose a control framework that enables robots to execute tasks persistently, i. e., over time horizons much longer than robots' battery life, which is achieved by ensuring that the energy stored in the batteries of the robots is never depleted. This is framed as a set invariance constraint in an optimization problem whose objective is that of minimizing the distance between the robots' control inputs and nominal control inputs corresponding to the task that is to be executed. We refer to this process as the persistification of a robotic task. Forward invariance of subsets of the state space of the robots is turned into a control input constraint by using control barrier functions. The solution of the formulated optimization problem with energy constraints ensures that the resulting task is persistent. To illustrate the operation of the proposed framework, we consider two tasks whose persistent execution is particularly relevant: environment exploration and environment surveillance. We show the persistification of these two tasks both in simulation and on a team of wheeled mobile robots on the Robotarium."
  ]
  node [
    id 18
    label "P155956"
    title "robotic coverage for continuous mapping ahead of a moving vehicle"
    abstract "In this paper we investigate the problem of using a UAV to provide current map information of the environment in front of a moving ground vehicle. We propose a simple coverage plan called a conformal lawn mower plan that enables a UAV to scan the route ahead of the ground vehicle. The plan requires only limited knowledge of the ground vehicle's future path. For a class of curvature-constrained ground vehicle paths, we show that the proposed plan requires a UAV velocity that is no more than twice the velocity required to cover the optimal plan. We also establish necessary and sufficient UAV velocities, relative to the ground vehicle velocity, required to successfully cover any path in the curvature restricted set. In simulation, we validate the proposed plan, showing that the required velocity to provide coverage is strongly related to the curvature of the ground vehicle's path. Our results also illustrate the relationship between mapping requirements and the relative velocities of the UAV and ground vehicle."
  ]
  node [
    id 19
    label "P135652"
    title "priority maps for surveillance and intervention of wildfires and other spreading processes"
    abstract "Unmanned Aerial Vehicle (UAV) path planning algorithms often assume a knowledge reward function or priority map, indicating the most important areas to visit. In this paper we propose a method to create priority maps for monitoring or intervention of dynamic spreading processes such as wildfires. The presented optimization framework utilizes the properties of positive systems, in particular the separable structure of value (cost-to-go) functions, to provide scalable algorithms for surveillance and intervention. We present results obtained for a 16 and 1000 node example and convey how the priority map responds to changes in the dynamics of the system. The larger example of 1000 nodes, representing a fictional landscape, shows how the method can integrate bushfire spreading dynamics, landscape and wind conditions. Finally, we give an example of combining the proposed method with a travelling salesman problem for UAV path planning for wildfire intervention."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
]
