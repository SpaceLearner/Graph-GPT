graph [
  node [
    id 0
    label "P45214"
    title "batch informed trees bit sampling based optimal planning via the heuristically guided search of implicit random geometric graphs"
    abstract "In this paper, we present Batch Informed Trees (BIT*), a planning algorithm based on unifying graph- and sampling-based planning techniques. By recognizing that a set of samples describes an implicit random geometric graph (RGG), we are able to combine the efficient ordered nature of graph-based techniques, such as A*, with the anytime scalability of sampling-based algorithms, such as Rapidly-exploring Random Trees (RRT)."
  ]
  node [
    id 1
    label "P37310"
    title "potential functions based sampling heuristic for optimal path planning"
    abstract "Rapidly-exploring Random Tree star (RRT*) is a recently proposed extension of Rapidly-exploring Random Tree (RRT) algorithm that provides a collision-free, asymptotically optimal path regardless of obstacles geometry in a given environment. However, one of the limitation in the RRT* algorithm is slow convergence to optimal path solution. As a result it consumes high memory as well as time due to the large number of iterations utilised in achieving optimal path solution. To overcome these limitations, we propose the potential function based-RRT* that incorporates the artificial potential field algorithm in RRT*. The proposed algorithm allows a considerable decrease in the number of iterations and thus leads to more efficient memory utilization and an accelerated convergence rate. In order to illustrate the usefulness of the proposed algorithm in terms of space execution and convergence rate, this paper presents rigorous simulation based comparisons between the proposed techniques and RRT* under different environmental conditions. Moreover, both algorithms are also tested and compared under non-holonomic differential constraints."
  ]
  node [
    id 2
    label "P72622"
    title "asymptotically optimal sampling based kinodynamic planning"
    abstract "Sampling-based algorithms are viewed as practical solutions for high-dimensional motion planning. Recent progress has taken advantage of random geometric graph theory to show how asymptotic optimality can also be achieved with these methods. Achieving this desirable property for systems with dynamics requires solving a two-point boundary value problem (BVP) in the state space of the underlying dynamical system. It is difficult, however, if not impractical, to generate a BVP solver for a variety of important dynamical models of robots or physically simulated ones. Thus, an open challenge was whether it was even possible to achieve optimality guarantees when planning for systems without access to a BVP solver. This work resolves the above question and describes how to achieve asymptotic optimality for kinodynamic planning using incremental sampling-based planners by introducing a new rigorous framework. Two new methods, Stable Sparse-RRT (SST) and SST*, result from this analysis, which are asymptotically near-optimal and optimal, respectively. The techniques are shown to converge fast to high-quality paths, while they maintain only a sparse set of samples, which makes them computationally efficient. The good performance of the planners is confirmed by experimental results using dynamical systems benchmarks, as well as physically simulated robots."
  ]
  node [
    id 3
    label "P17375"
    title "a martingale approach and time consistent sampling based algorithms for risk management in stochastic optimal control"
    abstract "In this paper, we consider a class of stochastic optimal control problems with risk constraints that are expressed as bounded probabilities of failure for particular initial states. We present here a martingale approach that diffuses a risk constraint into a martingale to construct time-consistent control policies. The martingale stands for the level of risk tolerance over time. By augmenting the system dynamics with the controlled martingale, the original risk-constrained problem is transformed into a stochastic target problem. We extend the incremental Markov Decision Process (iMDP) algorithm to approximate arbitrarily well an optimal feedback policy of the original problem by sampling in the augmented state space and computing proper boundary conditions for the reformulated problem. We show that the algorithm is both probabilistically sound and asymptotically optimal. The performance of the proposed algorithm is demonstrated on motion planning and control problems subject to bounded probability of collision in uncertain cluttered environments."
  ]
  node [
    id 4
    label "P26705"
    title "sampling based algorithms for optimal motion planning using closed loop prediction"
    abstract "Motion planning under differential constraints, kinodynamic motion planning, is one of the canonical problems in robotics. Currently, state-of-the-art methods evolve around kinodynamic variants of popular sampling-based algorithms, such as Rapidly-exploring Random Trees (RRTs). However, there are still challenges remaining, for example, how to include complex dynamics while guaranteeing optimality. If the open-loop dynamics are unstable, exploration by random sampling in control space becomes inefficient. We describe a new sampling-based algorithm, called CL-RRT#, which leverages ideas from the RRT# algorithm and a variant of the RRT algorithm that generates trajectories using closed-loop prediction. The idea of planning with closed-loop prediction allows us to handle complex unstable dynamics and avoids the need to find computationally hard steering procedures. The search technique presented in the RRT# algorithm allows us to improve the solution quality by searching over alternative reference trajectories. Numerical simulations using a nonholonomic system demonstrate the benefits of the proposed approach."
  ]
  node [
    id 5
    label "P113441"
    title "sampling based algorithms for optimal motion planning"
    abstract "During the last decade, sampling-based path planning algorithms, such as Probabilistic RoadMaps (PRM) and Rapidly-exploring Random Trees (RRT), have been shown to work well in practice and possess theoretical guarantees such as probabilistic completeness. However, little effort has been devoted to the formal analysis of the quality of the solution returned by such algorithms, e.g., as a function of the number of samples. The purpose of this paper is to fill this gap, by rigorously analyzing the asymptotic behavior of the cost of the solution returned by stochastic sampling-based algorithms as the number of samples increases. A number of negative results are provided, characterizing existing algorithms, e.g., showing that, under mild technical conditions, the cost of the solution returned by broadly used sampling-based algorithms converges almost surely to a non-optimal value. The main contribution of the paper is the introduction of new algorithms, namely, PRM* and RRT*, which are provably asymptotically optimal, i.e., such that the cost of the returned solution converges almost surely to the optimum. Moreover, it is shown that the computational complexity of the new algorithms is within a constant factor of that of their probabilistically complete (but not asymptotically optimal) counterparts. The analysis in this paper hinges on novel connections between stochastic sampling-based path planning algorithms and the theory of random geometric graphs."
  ]
  node [
    id 6
    label "P113896"
    title "kinodynamic rrt optimal motion planning for systems with linear differential constraints"
    abstract "We present Kinodynamic RRT*, an incremental sampling-based approach for asymptotically optimal motion planning for robots with linear differential constraints. Our approach extends RRT*, which was introduced for holonomic robots (Karaman et al. 2011), by using a fixed-final-state-free-final-time controller that exactly and optimally connects any pair of states, where the cost function is expressed as a trade-off between the duration of a trajectory and the expended control effort. Our approach generalizes earlier work on extending RRT* to kinodynamic systems, as it guarantees asymptotic optimality for any system with controllable linear dynamics, in state spaces of any dimension. Our approach can be applied to non-linear dynamics as well by using their first-order Taylor approximations. In addition, we show that for the rich subclass of systems with a nilpotent dynamics matrix, closed-form solutions for optimal trajectories can be derived, which keeps the computational overhead of our algorithm compared to traditional RRT* at a minimum. We demonstrate the potential of our approach by computing asymptotically optimal trajectories in three challenging motion planning scenarios: (i) a planar robot with a 4-D state space and double integrator dynamics, (ii) an aerial vehicle with a 10-D state space and linearized quadrotor dynamics, and (iii) a car-like robot with a 5-D state space and non-linear dynamics."
  ]
  node [
    id 7
    label "P28010"
    title "optimal temporal logic planning in probabilistic semantic maps"
    abstract "This paper considers robot motion planning under temporal logic constraints in probabilistic maps obtained by semantic simultaneous localization and mapping (SLAM). The uncertainty in a map distribution presents a great challenge for obtaining correctness guarantees with respect to the linear temporal logic (LTL) specification. We show that the problem can be formulated as an optimal control problem in which both the semantic map and the logic formula evaluation are stochastic. Our first contribution is to reduce the stochastic control problem for a subclass of LTL to a deterministic shortest path problem by introducing a confidence parameter &#948;. A robot trajectory obtained from the deterministic problem is guaranteed to have minimum cost and to satisfy the logic specification in the true environment with probability &#948;. Our second contribution is to design an admissible heuristic function that guides the planning in the deterministic problem towards satisfying the temporal logic specification. This allows us to obtain an optimal and very efficient solution using the A* algorithm. The performance and correctness of our approach are demonstrated in a simulated semantic environment using a differential-drive robot."
  ]
  node [
    id 8
    label "P108"
    title "informed rrt optimal sampling based path planning focused via direct sampling of an admissible ellipsoidal heuristic"
    abstract "Rapidly-exploring random trees (RRTs) are pop- ular in motion planning because they find solutions efficiently to single-query problems. Optimal RRTs (RRT*s) extend RRTs to the problem of finding the optimal solution, but in doing so asymptotically find the optimal path from the initial state to every state in the planning domain. This behaviour is not only inefficient but also inconsistent with their single-query nature. For problems seeking to minimize path length, the subset of states that can improve a solution can be described by a prolate hyperspheroid. We show that unless this subset is sam- pled directly, the probability of improving a solution becomes arbitrarily small in large worlds or high state dimensions. In this paper, we present an exact method to focus the search by directly sampling this subset. The advantages of the presented sampling technique are demonstrated with a new algorithm, Informed RRT*. This method retains the same probabilistic guarantees on complete- ness and optimality as RRT* while improving the convergence rate and final solution quality. We present the algorithm as a simple modification to RRT* that could be further extended by more advanced path-planning algorithms. We show exper- imentally that it outperforms RRT* in rate of convergence, final solution cost, and ability to find difficult passages while demonstrating less dependence on the state dimension and range of the planning problem."
  ]
  node [
    id 9
    label "P137680"
    title "intelligent bidirectional rapidly exploring random trees for optimal motion planning in complex cluttered environments"
    abstract "Abstract   The sampling-based motion planning algorithm known as Rapidly-exploring Random Trees (RRT) has gained the attention of many researchers due to their computational efficiency and effectiveness. Recently, a variant of RRT called RRT* has been proposed that ensures asymptotic optimality. Subsequently its bidirectional version has also been introduced in the literature known as Bidirectional-RRT* (B-RRT*). We introduce a new variant called Intelligent Bidirectional-RRT* (IB-RRT*) which is an improved variant of the optimal RRT* and bidirectional version of RRT* (B-RRT*) algorithms and is specially designed for complex cluttered environments. IB-RRT* utilizes the bidirectional trees approach and introduces intelligent sample insertion heuristic for fast convergence to the optimal path solution using uniform sampling heuristics. The proposed algorithm is evaluated theoretically and experimental results are presented that compares IB-RRT* with RRT* and B-RRT*. Moreover, experimental results demonstrate the superior efficiency of IB-RRT* in comparison with RRT* and B-RRT in complex cluttered environments."
  ]
  node [
    id 10
    label "P2877"
    title "new perspective on sampling based motion planning via random geometric graphs"
    abstract "Roadmaps constructed by many sampling-based motion planners coincide, in the absence of obstacles, with standard models of random geometric graphs (RGGs). Those models have been studied for several decades and by now a rich body of literature exists analyzing various properties and types of RGGs. In their seminal work on optimal motion planning Karaman and Frazzoli (2011) conjectured that a sampling-based planner has a certain property if the underlying RGG has this property as well. In this paper we settle this conjecture and leverage it for the development of a general framework for the analysis of sampling-based planners. Our framework, which we call localization-tessellation, allows for easy transfer of arguments on RGGs from the free unit-hypercube to spaces punctured by obstacles, which are geometrically and topologically much more complex. We demonstrate its power by providing alternative and (arguably) simple proofs for probabilistic completeness and asymptotic (near-)optimality of probabilistic roadmaps (PRMs). Furthermore, we introduce several variants of PRMs, analyze them using our framework, and discuss the implications of the analysis."
  ]
  node [
    id 11
    label "P66375"
    title "optimal sampling based motion planning under differential constraints the drift case with linear affine dynamics"
    abstract "In this paper we provide a thorough, rigorous theoretical framework to assess optimality guarantees of sampling-based algorithms for drift control systems: systems that, loosely speaking, can not stop instantaneously due to momentum. We exploit this framework to design and analyze a sampling-based algorithm (the Differential Fast Marching Tree algorithm) that is asymptotically optimal, that is, it is guaranteed to converge, as the number of samples increases, to an optimal solution. In addition, our approach allows us to provide concrete bounds on the rate of this convergence. The focus of this paper is on mixed time/control energy cost functions and on linear affine dynamical systems, which encompass a range of models of interest to applications (e.g., double-integrators) and represent a necessary step to design, via successive linearization, sampling-based and provably-correct algorithms for non-linear drift control systems. Our analysis relies on an original perturbation analysis for two-point boundary value problems, which could be of independent interest."
  ]
  node [
    id 12
    label "P59738"
    title "optimal tourist problem and anytime planning of trip itineraries"
    abstract "We introduce and study the problem in which a mobile sensing robot (our tourist) is tasked to travel among and gather intelligence at a set of spatially distributed point-of-interests (POIs). The quality of the information collected at each POI is characterized by some non-decreasing reward function over the time spent at the POI. With limited time budget, the robot must balance between spending time traveling to POIs and spending time at POIs for information collection (sensing) so as to maximize the total reward. Alternatively, the robot may be required to acquire a minimum mount of reward and hopes to do so with the least amount of time. We propose a mixed integer programming (MIP) based anytime algorithm for solving these two NP-hard optimization problems to arbitrary precision. The effectiveness of our algorithm is demonstrated using an extensive set of computational experiments including the planning of a realistic itinerary for a first-time tourist in Istanbul."
  ]
  node [
    id 13
    label "P61069"
    title "robust belief roadmap planning under intermittent sensing"
    abstract "In this paper, we extend the recent body of work on planning under uncertainty to include the fact that sensors may not provide any measurement owing to misdetection. This is caused either by adverse environmental conditions that prevent the sensors from making measurements or by the fundamental limitations of the sensors. Examples include RF-based ranging devices that intermittently do not receive the signal from beacons because of obstacles; the misdetection of features by a camera system in detrimental lighting conditions; a LIDAR sensor that is pointed at a glass-based material such as a window, etc. #R##N#The main contribution of this paper is twofold. We first show that it is possible to obtain an analytical bound on the performance of a state estimator under sensor misdetection occurring stochastically over time in the environment. We then show how this bound can be used in a sample-based path planning algorithm to produce a path that trades off accuracy and robustness. Computational results demonstrate the benefit of the approach and comparisons are made with the state of the art in path planning under state uncertainty."
  ]
  node [
    id 14
    label "P83584"
    title "proximal operators for multi agent path planning"
    abstract "We address the problem of planning collision-free paths for multiple agents using optimization methods known as proximal algorithms. Recently this approach was explored in Bento et al. 2013, which demonstrated its ease of parallelization and decentralization, the speed with which the algorithms generate good quality solutions, and its ability to incorporate different proximal operators, each ensuring that paths satisfy a desired property. Unfortunately, the operators derived only apply to paths in 2D and require that any intermediate waypoints we might want agents to follow be preassigned to specific agents, limiting their range of applicability. In this paper we resolve these limitations. We introduce new operators to deal with agents moving in arbitrary dimensions that are faster to compute than their 2D predecessors and we introduce landmarks, space-time positions that are automatically assigned to the set of agents under different optimality criteria. Finally, we report the performance of the new operators in several numerical experiments."
  ]
  node [
    id 15
    label "P166745"
    title "planning for optimal feedback control in the volume of free space"
    abstract "The problem of optimal feedback planning among obstacles in d-dimensional configuration spaces is considered. We present a sampling-based, asymptotically optimal feedback planning method. Our method combines an incremental construction of the Delaunay triangulation, volumetric collision-detection module, and a modified Fast Marching Method to compute a converging sequence of feedback functions. The convergence and asymptotic runtime are proven theoretically and investigated during numerical experiments, in which the proposed method is compared with the state-of-the-art asymptotically optimal path planners. The results show that our method is competitive with the previous algorithms. Unlike the shortest trajectory computed by many path planning algorithms, the resulting feedback functions can be used directly for robot navigation in our case. Finally, we present a straightforward extension of our method that handles dynamic environments where obstacles can appear, disappear, or move."
  ]
  node [
    id 16
    label "P987"
    title "completeness of randomized kinodynamic planners with state based steering"
    abstract "Probabilistic completeness is an important property in motion planning. Although it has been established with clear assumptions for geometric planners, the panorama of completeness results for kinodynamic planners is still incomplete, as most existing proofs rely on strong assumptions that are difficult, if not impossible, to verify on practical systems. In this paper, we focus on an important class of kinodynamic planners, namely those that interpolate trajectories in the state space. We provide a proof of probabilistic completeness for these planners under assumptions that can be readily verified from the system's equations of motion and the user-defined interpolation function. Our proof relies crucially on a property of interpolated trajectories, termed second-order continuity (SOC), which we show is tightly related to the ability of a planner to benefit from denser sampling. We analyze the impact of this property in simulations on a low-torque pendulum. Our results show that a simple RRT using a second-order continuous interpolation swiftly finds solution, while it is impossible for the same planner using standard Bezier curves (which are not SOC) to find any solution."
  ]
  node [
    id 17
    label "P4"
    title "analysis of asymptotically optimal sampling based motion planning algorithms for lipschitz continuous dynamical systems"
    abstract "Over the last 20 years significant effort has been dedicated to the development of sampling-based motion planning algorithms such as the Rapidly-exploring Random Trees (RRT) and its asymptotically optimal version (e.g. RRT*). However, asymptotic optimality for RRT* only holds for linear and fully actuated systems or for a small number of non-linear systems (e.g. Dubin's car) for which a steering function is available. The purpose of this paper is to show that asymptotically optimal motion planning for dynamical systems with differential constraints can be achieved without the use of a steering function. We develop a novel analysis on sampling-based planning algorithms that sample the control space. This analysis demonstrated that asymptotically optimal path planning for any Lipschitz continuous dynamical system can be achieved by sampling the control space directly. We also determine theoretical bounds on the convergence rates for this class of algorithms. As the number of iterations increases, the trajectory generated by these algorithms, approaches the optimal control trajectory, with probability one. Simulation results are promising."
  ]
  node [
    id 18
    label "P112028"
    title "probabilistic completeness of rrt for geometric and kinodynamic planning with forward propagation"
    abstract "The Rapidly-exploring Random Tree (RRT) algorithm has been one of the most prevalent and popular motion-planning techniques for two decades now. Surprisingly, in spite of its centrality, there has been an active debate under which conditions RRT is probabilistically complete. We provide two new proofs of probabilistic completeness (PC) of RRT with a reduced set of assumptions. The first one for the purely geometric setting, where we only require that the solution path has a certain clearance from the obstacles. For the kinodynamic case with forward propagation of random controls and duration, we only consider in addition mild Lipschitz-continuity conditions. These proofs fill a gap in the study of RRT itself. They also lay sound foundations for a variety of more recent and alternative sampling-based methods, whose PC property relies on that of RRT."
  ]
  node [
    id 19
    label "P91388"
    title "admissible velocity propagation beyond quasi static path planning for high dimensional robots"
    abstract "Path-velocity decomposition is an intuitive yet powerful approach to address the complexity of kinodynamic motion planning. The difficult trajectory planning problem is solved in two separate, simpler, steps: first, find a path in the configuration space that satisfies the geometric constraints (path planning), and second, find a time-parameterization of that path satisfying the kinodynamic constraints. A fundamental requirement is that the path found in the first step should be time-parameterizable. Most existing works fulfill this requirement by enforcing quasi-static constraints in the path planning step, resulting in an important loss in completeness. We propose a method that enables path-velocity decomposition to discover truly dynamic motions, i.e. motions that are not quasi-statically executable. At the heart of the proposed method is a new algorithm -- Admissible Velocity Propagation -- which, given a path and an interval of reachable velocities at the beginning of that path, computes exactly and efficiently the interval of all the velocities the system can reach after traversing the path while respecting the system kinodynamic constraints. Combining this algorithm with usual sampling-based planners then gives rise to a family of new trajectory planners that can appropriately handle kinodynamic constraints while retaining the advantages associated with path-velocity decomposition. We demonstrate the efficiency of the proposed method on some difficult kinodynamic planning problems, where, in particular, quasi-static methods are guaranteed to fail."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 5
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
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
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
    target 11
    relation "reference"
  ]
  edge [
    source 11
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
    target 18
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
