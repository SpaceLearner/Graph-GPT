graph [
  node [
    id 0
    label "P132888"
    title "learning implicit sampling distributions for motion planning"
    abstract "Sampling-based motion planners have experienced much success due to their ability to efficiently and evenly explore the state space. However, for many tasks, it may be more efficient to not uniformly explore the state space, especially when there is prior information about its structure. Previous methods have attempted to modify the sampling distribution using hand selected heuristics that can work well for specific environments but not universally. In this paper, a policy- search based method is presented as an adaptive way to learn implicit sampling distributions for different environments. It utilizes information from past searches in similar environments to generate better distributions in novel environments, thus reducing overall computational cost. Our method can be incor- porated with a variety of sampling-based planners to improve performance. Our approach is validated on a number of tasks, including a 7DOF robot arm, showing marked improvement in number of collision checks as well as number of nodes expanded compared with baseline methods."
  ]
  node [
    id 1
    label "P152574"
    title "informed asymptotically optimal anytime search"
    abstract "Path planning in robotics often requires finding high-quality solutions to continuously valued and/or high-dimensional problems. These problems are challenging and most planning algorithms instead solve simplified approximations. Popular approximations include graphs and random samples, as respectively used by informed graph-based searches and anytime sampling-based planners. Informed graph-based searches, such as A*, traditionally use heuristics to search a priori graphs in order of potential solution quality. This makes their search efficient but leaves their performance dependent on the chosen approximation. If its resolution is too low then they may not find a (suitable) solution but if it is too high then they may take a prohibitively long time to do so. Anytime sampling-based planners, such as RRT*, traditionally use random sampling to approximate the problem domain incrementally. This allows them to increase resolution until a suitable solution is found but makes their search dependent on the order of approximation. Arbitrary sequences of random samples approximate the problem domain in every direction simultaneously and but may be prohibitively inefficient at containing a solution. This paper unifies and extends these two approaches to develop Batch Informed Trees (BIT*), an informed, anytime sampling-based planner. BIT* solves continuous path planning problems efficiently by using sampling and heuristics to alternately approximate and search the problem domain. Its search is ordered by potential solution quality, as in A*, and its approximation improves indefinitely with additional computational time, as in RRT*. It is shown analytically to be almost-surely asymptotically optimal and experimentally to outperform existing sampling-based planners, especially on high-dimensional planning problems."
  ]
  node [
    id 2
    label "P159665"
    title "quotient space motion planning"
    abstract "A motion planning algorithm computes the motion of a robot by computing a path through its configuration space. To improve the runtime of motion planning algorithms, we propose to nest robots in each other, creating a nested quotient-space decomposition of the configuration space. Based on this decomposition we define a new roadmap-based motion planning algorithm called the Quotient-space roadMap Planner (QMP). The algorithm starts growing a graph on the lowest dimensional quotient space, switches to the next quotient space once a valid path has been found, and keeps updating the graphs on each quotient space simultaneously until a valid path in the configuration space has been found. We show that this algorithm is probabilistically complete and outperforms a set of state-of-the-art algorithms implemented in the open motion planning library (OMPL)."
  ]
  node [
    id 3
    label "P123576"
    title "harmonious sampling for mobile manipulation planning"
    abstract "Mobile manipulation planning commonly adopts a decoupled approach that performs planning separately on the base and the manipulator. While this approach is fast, it can generate sub-optimal paths. Another direction is a coupled approach jointly adjusting the base and manipulator in a high-dimensional configuration space. This coupled approach addresses sub-optimality and incompleteness of the decoupled approach, but has not been widely used due to its excessive computational overhead. Given this trade-off space, we present a simple, yet effective mobile manipulation sampling method, harmonious sampling, to perform the coupled approach mainly in difficult regions, where we need to simultaneously maneuver the base and the manipulator. Our method identifies such difficult regions through a low-dimensional base space by utilizing a reachability map given the target end-effector pose and narrow passage detected by generalized Voronoi diagram. For the rest of simple regions, we perform sampling mainly on the base configurations with a predefined joint configuration, accelerating the planning process. We compare our method with the decoupled and coupled approaches in six different problems with varying difficulty. Our method shows meaningful improvements experimentally in terms of time to find an initial solution (up to 5.6 times faster) and final solution cost (up to 17% lower) over the decoupled approach, especially in difficult scenes with narrow space. We also demonstrate these benefits with a real, mobile Hubo robot."
  ]
  node [
    id 4
    label "P76159"
    title "motion planning networks"
    abstract "Fast and efficient motion planning algorithms are crucial for many state-of-the-art robotics applications such as self-driving cars. Existing motion planning methods become ineffective as their computational complexity increases exponentially with the dimensionality of the motion planning problem. To address this issue, we present Motion Planning Networks (MPNet), a neural network-based novel planning algorithm. The proposed method encodes the given workspaces directly from a point cloud measurement and generates the end-to-end collision-free paths for the given start and goal configurations. We evaluate MPNet on various 2D and 3D environments including the planning of a 7 DOF Baxter robot manipulator. The results show that MPNet is not only consistently computationally efficient in all environments but also generalizes to completely unseen environments. The results also show that the computation time of MPNet consistently remains less than 1 second in all presented experiments, which is significantly lower than existing state-of-the-art motion planning algorithms."
  ]
  node [
    id 5
    label "P45214"
    title "batch informed trees bit sampling based optimal planning via the heuristically guided search of implicit random geometric graphs"
    abstract "In this paper, we present Batch Informed Trees (BIT*), a planning algorithm based on unifying graph- and sampling-based planning techniques. By recognizing that a set of samples describes an implicit random geometric graph (RGG), we are able to combine the efficient ordered nature of graph-based techniques, such as A*, with the anytime scalability of sampling-based algorithms, such as Rapidly-exploring Random Trees (RRT)."
  ]
  node [
    id 6
    label "P42780"
    title "a hybrid method for online trajectory planning of mobile robots in cluttered environments"
    abstract "This paper presents a method for online trajectory planning in known environments. The proposed algorithm is a fusion of sampling-based techniques and model-based optimization via quadratic programming. The former is used to efficiently generate an obstacle-free path while the latter takes into account the robot dynamical constraints to generate a time-dependent trajectory. The main contribution of this work lies on the formulation of a convex optimization problem over the generated obstacle-free path that is guaranteed to be feasible. Thus, in contrast with previously proposed methods, iterative formulations are not required. The proposed method has been compared with state-of-the-art approaches showing a significant improvement in success rate and computation time. To illustrate the effectiveness of this approach for online planning, the proposed method was applied to the fluid autonomous navigation of a quadcopter in multiple environments consisting of up to 200 obstacles. The scenarios hereinafter presented are some of the most densely cluttered experiments for online planning and navigation reported to date. A video of the experiments can be found at https://youtube/DJ1IZRL5t1Q."
  ]
  node [
    id 7
    label "P95714"
    title "learning sampling distributions for robot motion planning"
    abstract "A defining feature of sampling-based motion planning is the reliance on an implicit representation of the state space, which is enabled by a set of probing samples. Traditionally, these samples are drawn either probabilistically or deterministically to uniformly cover the state space. Yet, the motion of many robotic systems is often restricted to &#34;small&#34; regions of the state space, due to e.g. differential constraints or collision-avoidance constraints. To accelerate the planning process, it is thus desirable to devise non-uniform sampling strategies that favor sampling in those regions where an optimal solution might lie. This paper proposes a methodology for non-uniform sampling, whereby a sampling distribution is learnt from demonstrations, and then used to bias sampling. The sampling distribution is computed through a conditional variational autoencoder, allowing sample generation from the latent space conditioned on the specific planning problem. This methodology is general, can be used in combination with any sampling-based planner, and can effectively exploit the underlying structure of a planning problem while maintaining the theoretical guarantees of sampling-based approaches. Specifically, on several planning problems, the proposed methodology is shown to effectively learn representations for the relevant regions of the state space, resulting in an order of magnitude improvement in terms of success rate and convergence to the optimal cost."
  ]
  node [
    id 8
    label "P127870"
    title "efficient high quality motion planning by fast all pairs r nearest neighbors"
    abstract "Sampling-based motion-planning algorithms typically rely on nearest-neighbor (NN) queries when constructing a roadmap. Recent results suggest that in various settings NN queries may be the computational bottleneck of such algorithms. Moreover, in several asymptotically-optimal algorithms these NN queries are of a specific form: Given a set of points and a radius r report all pairs of points whose distance is at most r. This calls for an application-specific NN data structure tailored to efficiently answering this type of queries. Randomly transformed grids (RTG) were recently proposed by Aiger et al. as a tool to answer such queries and have been shown to outperform common implementations of NN data structures in this context. In this work we employ RTG for sampling-based motion-planning algorithms and describe an efficient implementation of the approach. We show that for motion-planning, RTG allow for faster convergence to high-quality solutions when compared with existing NN data structures. Additionally, RTG enable significantly shorter construction times for batched-PRM variants; specifically, we demonstrate a speedup by a factor of two to three for some scenarios."
  ]
  node [
    id 9
    label "P117243"
    title "a hierarchical network for diverse trajectory proposals"
    abstract "Autonomous explorative robots frequently encounter scenarios where multiple future trajectories can be pursued. Often these are cases with multiple paths around an obstacle or trajectory options towards various frontiers. Humans in such situations can inherently perceive and reason about the surrounding environment to identify several possibilities of either manoeuvring around the obstacles or moving towards various frontiers. In this work, we propose a 2 stage Convolutional Neural Network architecture which mimics such an ability to map the perceived surroundings to multiple trajectories that a robot can choose to traverse. The first stage is a Trajectory Proposal Network which suggests diverse regions in the environment which can be occupied in the future. The second stage is a Trajectory Sampling network which provides a finegrained trajectory over the regions proposed by Trajectory Proposal Network. We evaluate our framework in diverse and complicated real life settings. For the outdoor case, we use the KITTI dataset and our own outdoor driving dataset. In the indoor setting, we use an autonomous drone to navigate various scenarios and also a ground robot which can explore the environment using the trajectories proposed by our framework. Our experiments suggest that the framework is able to develop a semantic understanding of the obstacles, open regions and identify diverse trajectories that a robot can traverse. Our comparisons portray the performance gain of the proposed architecture over a diverse set of methods against which it is compared."
  ]
  node [
    id 10
    label "P168795"
    title "learning to plan via neural exploration exploitation trees"
    abstract "Sampling-based algorithms such as RRT and its variants are powerful tools for path planning problems in high-dimensional continuous state and action spaces. While these algorithms perform systematic exploration of the state space, they do not fully exploit past planning experiences from similar environments. In this paper, we design a meta path planning algorithm, called \emph{Neural Exploration-Exploitation Trees} (NEXT), which can utilize prior experience to drastically reduce the sample requirement for solving new path planning problems. More specifically, NEXT contains a novel neural architecture which can learn from experiences the dependency between task structures and promising path search directions. Then this learned prior is integrated with a UCB-type algorithm to achieve an online balance between \emph{exploration} and \emph{exploitation} when solving a new problem. Empirically, we show that NEXT can complete the planning tasks with very small search trees and significantly outperforms previous state-of-the-arts on several benchmark problems."
  ]
  node [
    id 11
    label "P113441"
    title "sampling based algorithms for optimal motion planning"
    abstract "During the last decade, sampling-based path planning algorithms, such as Probabilistic RoadMaps (PRM) and Rapidly-exploring Random Trees (RRT), have been shown to work well in practice and possess theoretical guarantees such as probabilistic completeness. However, little effort has been devoted to the formal analysis of the quality of the solution returned by such algorithms, e.g., as a function of the number of samples. The purpose of this paper is to fill this gap, by rigorously analyzing the asymptotic behavior of the cost of the solution returned by stochastic sampling-based algorithms as the number of samples increases. A number of negative results are provided, characterizing existing algorithms, e.g., showing that, under mild technical conditions, the cost of the solution returned by broadly used sampling-based algorithms converges almost surely to a non-optimal value. The main contribution of the paper is the introduction of new algorithms, namely, PRM* and RRT*, which are provably asymptotically optimal, i.e., such that the cost of the returned solution converges almost surely to the optimum. Moreover, it is shown that the computational complexity of the new algorithms is within a constant factor of that of their probabilistically complete (but not asymptotically optimal) counterparts. The analysis in this paper hinges on novel connections between stochastic sampling-based path planning algorithms and the theory of random geometric graphs."
  ]
  node [
    id 12
    label "P108"
    title "informed rrt optimal sampling based path planning focused via direct sampling of an admissible ellipsoidal heuristic"
    abstract "Rapidly-exploring random trees (RRTs) are pop- ular in motion planning because they find solutions efficiently to single-query problems. Optimal RRTs (RRT*s) extend RRTs to the problem of finding the optimal solution, but in doing so asymptotically find the optimal path from the initial state to every state in the planning domain. This behaviour is not only inefficient but also inconsistent with their single-query nature. For problems seeking to minimize path length, the subset of states that can improve a solution can be described by a prolate hyperspheroid. We show that unless this subset is sam- pled directly, the probability of improving a solution becomes arbitrarily small in large worlds or high state dimensions. In this paper, we present an exact method to focus the search by directly sampling this subset. The advantages of the presented sampling technique are demonstrated with a new algorithm, Informed RRT*. This method retains the same probabilistic guarantees on complete- ness and optimality as RRT* while improving the convergence rate and final solution quality. We present the algorithm as a simple modification to RRT* that could be further extended by more advanced path-planning algorithms. We show exper- imentally that it outperforms RRT* in rate of convergence, final solution cost, and ability to find difficult passages while demonstrating less dependence on the state dimension and range of the planning problem."
  ]
  node [
    id 13
    label "P42890"
    title "planning fast and slow a framework for adaptive real time safe trajectory planning"
    abstract "Motion planning is an extremely well-studied problem in the robotics community, yet existing work largely falls into one of two categories: computationally efficient but with few if any safety guarantees, or able to give stronger guarantees but at high computational cost. This work builds on a recent development called FaSTrack in which a slow offline computation provides a modular safety guarantee for a faster online planner. We introduce the notion of &#34;meta-planning&#34; in which a refined offline computation enables safe switching between different online planners. This provides autonomous systems with the ability to adapt motion plans to a priori unknown environments in real-time as sensor measurements detect new obstacles, and the flexibility to maneuver differently in the presence of obstacles than they would in free space, all while maintaining a strict safety guarantee. We demonstrate the meta-planning algorithm both in simulation and in hardware using a small Crazyflie 2.0 quadrotor."
  ]
  node [
    id 14
    label "P17838"
    title "navigating the landscape for real time localization and mapping for robotics and virtual and augmented reality"
    abstract "Visual understanding of 3-D environments in real time, at low power, is a huge computational challenge. Often referred to as simultaneous localization and mapping (SLAM), it is central to applications spanning domestic and industrial robotics, autonomous vehicles, and virtual and augmented reality. This paper describes the results of a major research effort to assemble the algorithms, architectures, tools, and systems software needed to enable delivery of SLAM, by supporting applications specialists in selecting and configuring the appropriate algorithm and the appropriate hardware, and compilation pathway, to meet their performance, accuracy, and energy consumption goals. The major contributions we present are: 1) tools and methodology for systematic quantitative evaluation of SLAM algorithms; 2) automated, machine-learning-guided exploration of the algorithmic and implementation design space with respect to multiple objectives; 3) end-to-end simulation tools to enable optimization of heterogeneous, accelerated architectures for the specific algorithmic requirements of the various SLAM algorithmic approaches; and 4) tools for delivering, where appropriate, accelerated, adaptive SLAM solutions in a managed, JIT-compiled, adaptive runtime context."
  ]
  node [
    id 15
    label "P42888"
    title "rrt combined with gvo for real time nonholonomic robot navigation in dynamic environment"
    abstract "Challenges persist in nonholonomic robot navigation for dynamic environments. This paper presents a framework for nonholonomic robot navigation in dynamic environment based on the model of Generalized Velocity Obstacles(GVO). The idea of velocity obstacles has been well studied and developed for obstacle avoidance since proposed in 1998. Though proved to be successful, most studies assume equations of motion to be linear, which limit the application to holonomic robots. In addition, more attention has been paid to the immediate reaction of robots while advance planning has always been ignored. By applying GVO model to differential drive robots and combining it with RRT*, we reduce the uncertainty of robot trajectory, thus further reduce the concerned range, and save both computation time and running time. By introducing uncertainty for the dynamic obstacles by Kalman filter, we reduce the risk of considering obstacles to uniformly move along a straight line and guarantee the safety. Special concern has been given to the path generation, including curvature check, making the generated path feasible for nonholonomic robots. We experimentally demonstrated the feasibility of the framework."
  ]
  node [
    id 16
    label "P65095"
    title "bit batch informed trees for optimal sampling based planning via dynamic programming on implicit random geometric graphs"
    abstract "Discrete and sampling-based methods have traditionally been popular techniques for path planning in continuous spaces. Discrete techniques use the principles of dynamic programming to solve a discretized approximation of the problem, while sampling-based techniques use random samples to perform a stochastic search on the continuous state space. #R##N#In this paper, we use the fact that stochastic planners can be viewed as a search of an implicit random geometric graph (RGG) to propose a general class of planners named Bellman Random Trees (BRT) and derive an anytime optimal sampling-based algorithm, Batch Informed Trees (BIT*). #R##N#BIT* searches for a solution to the continuous planning problem by efficiently building and searching a series of implicit RGGs in a principled manner. In doing so, it strikes a balance between the advantages of discrete methods and sampling-based planners. By using the implicit RGG representation, defined as set of random samples and successor function, BIT* is able to scale more effectively to high dimensions than other optimal sampling-based planners. By using heuristics and intelligently reusing existing connections, like discrete lifelong planning algorithms, BIT* is able to focus its search in a principled and efficient manner. #R##N#In simulations, we show that BIT* consistently outperforms Optimal RRT (RRT*), Informed RRT*, and Fast Marching Trees (FMT*) on random-world problems in $\mathbb{R}^2$ and $\mathbb{R}^8$ . We also present preliminary theoretical analysis demonstrating that BIT* is probabilistically complete and asymptotically optimal and conjecture that it may be optimally efficient under some probabilistic conditions."
  ]
  node [
    id 17
    label "P114234"
    title "finding shorter paths for robot arms using their redundancy"
    abstract "Many robot arms can accomplish one task using many different joint configurations. Often only one of these configurations is used as a goal by the path planner. Ideally the robot's path planner would be able to use the extra configurations to find higher quality paths. In this paper we use the extra goal configurations to find significantly shorter paths that are faster to execute compared to a planner that chooses one goal configuration arbitrarily. In a grape vine pruning robot arm experiment our proposed approach reduced execution times by 58%."
  ]
  node [
    id 18
    label "P88033"
    title "a complete system for vision based micro aerial vehicle mapping planning and flight in cluttered environments"
    abstract "We present an open-source system for Micro-Aerial Vehicle autonomous navigation from vision-based sensing. Our system focuses on dense mapping, safe local planning, and global trajectory generation, especially when using narrow field of view sensors in very cluttered environments. In addition, details about other necessary parts of the system and special considerations for applications in real-world scenarios are presented. We focus our experiments on evaluating global planning, path smoothing, and local planning methods on real maps made on MAVs in realistic search and rescue and industrial inspection scenarios. We also perform thousands of simulations in cluttered synthetic environments, and finally validate the complete system in real-world experiments."
  ]
  node [
    id 19
    label "P77231"
    title "collision detection or nearest neighbor search on the computational bottleneck in sampling based motion planning"
    abstract "The complexity of nearest-neighbor search dominates the asymptotic running time of many sampling-based motion-planning algorithms. However, collision detection is often considered to be the computational bottleneck in practice. Examining various asymptotically optimal planning algorithms, we characterize settings, which we call NN-sensitive, in which the practical computational role of nearest-neighbor search is far from being negligible, i.e., the portion of running time taken up by nearest-neighbor search is comparable, or sometimes even greater than the portion of time taken up by collision detection. This reinforces and substantiates the claim that motion-planning algorithms could significantly benefit from efficient and possibly specifically-tailored nearest-neighbor data structures. The asymptotic (near) optimality of these algorithms relies on a prescribed connection radius, defining a ball around a configuration $q$, such that $q$ needs to be connected to all other configurations in that ball. To facilitate our study, we show how to adapt this radius to non-Euclidean spaces, which are prevalent in motion planning. This technical result is of independent interest, as it enables to compare the radial-connection approach with the common alternative, namely, connecting each configuration to its $k$ nearest neighbors ($k$-NN). Indeed, as we demonstrate, there are scenarios where using the radial connection scheme, a solution path of a specific cost is produced ten-fold (and more) faster than with $k$-NN."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
]
