graph [
  node [
    id 0
    label "P20431"
    title "analytically modeling unmanaged intersections with microscopic vehicle interactions"
    abstract "With the emergence of autonomous vehicles, it is important to understand their impact on the transportation system. However, conventional traffic simulations are time-consuming. In this paper, we introduce an analytical traffic model for unmanaged intersections accounting for microscopic vehicle interactions. The macroscopic property, i.e., delay at the intersection, is modeled as an event-driven stochastic dynamic process, whose dynamics encode the microscopic vehicle behaviors. The distribution of macroscopic properties can be obtained through either direct analysis or event-driven simulation. They are more efficient than conventional (time-driven) traffic simulation, and capture more microscopic details compared to conventional macroscopic flow models. We illustrate the efficiency of this method by delay analyses under two different policies at a two-lane intersection. The proposed model allows for 1) efficient and effective comparison among different policies, 2) policy optimization, 3) traffic prediction, and 4) system optimization (e.g., infrastructure and protocol)."
  ]
  node [
    id 1
    label "P124316"
    title "robust multirobot coordination using priority encoded homotopic constraints"
    abstract "We study the problem of coordinating multiple robots along fixed geometric paths. Our contribution is threefold. First we formalize the intuitive concept of priorities as a binary relation induced by a feasible coordination solution, without excluding the case of robots following each other on the same geometric path. Then we prove that two paths in the coordination space are continuously deformable into each other if and only if they induce the \emph{same priority graph}, that is, the priority graph uniquely encodes homotopy classes of coordination solutions. Finally, we give a simple control law allowing to safely navigate into homotopy classes \emph{under kinodynamic constraints} even in the presence of unexpected events, such as a sudden robot deceleration without notice. It appears the freedom within homotopy classes allows to much deviate from any pre-planned trajectory without ever colliding nor having to re-plan the assigned priorities."
  ]
  node [
    id 2
    label "P26806"
    title "a model predictive motion planner for the iara autonomous car"
    abstract "We present the Model-Predictive Motion Planner (MPMP) of the Intelligent Autonomous Robotic Automobile (IARA). IARA is a fully autonomous car that uses a path planner to compute a path from its current position to the desired destination. Using this path, the current position, a goal in the path and a map, IARA's MPMP is able to compute smooth trajectories from its current position to the goal in less than 50 ms. MPMP computes the poses of these trajectories so that they follow the path closely and, at the same time, are at a safe distance of occasional obstacles. Our experiments have shown that MPMP is able to compute trajectories that precisely follow a path produced by a Human driver (distance of 0.15 m in average) while smoothly driving IARA at speeds of up to 32.4 km/h (9 m/s)."
  ]
  node [
    id 3
    label "P104181"
    title "trajectory planning under vehicle dimension constraints using sequential linear programming"
    abstract "This paper presents a spatial-based trajectory planning method for automated vehicles under actuator, obstacle avoidance, and vehicle dimension constraints. Starting from a nonlinear kinematic bicycle model, vehicle dynamics are transformed to a road-aligned coordinate frame with path along the road centerline replacing time as the dependent variable. Space-varying vehicle dimension constraints are linearized around a reference path to pose convex optimization problems. Such constraints do not require to inflate obstacles by safety-margins and therefore maximize performance in very constrained environments. A sequential linear programming (SLP) algorithm is motivated. A linear program (LP) is solved at each SLP-iteration. The relation between LP formulation and maximum admissible traveling speeds within vehicle tire friction limits is discussed. The proposed method is evaluated in a roomy and in a tight maneuvering driving scenario, whereby a comparison to a semi-analytical clothoid-based path planner is given. Effectiveness is demonstrated particularly for very constrained environments, requiring to account for constraints and planning over the entire obstacle constellation space."
  ]
  node [
    id 4
    label "P342"
    title "distributed algorithm for collision avoidance at road intersections in the presence of communication failures"
    abstract "Vehicle-to-vehicle (V2V) communication is a crucial component of the future autonomous driving systems since it enables improved awareness of the surrounding environment, even without extensive processing of sensory information. However, V2V communication is prone to failures and delays, so a distributed fault-tolerant approach is required for safe and efficient transportation. In this paper, we focus on the intersection crossing (IC) problem with autonomous vehicles that cooperate via V2V communications, and propose a novel distributed IC algorithm that can handle an unknown number of communication failures. Our analysis shows that both safety and liveness requirements are satisfied in all realistic situations. We also found, based on a real data set, that the crossing delay is only slightly increased even in the presence of highly correlated failures."
  ]
  node [
    id 5
    label "P151890"
    title "a simple dynamic model for aggressive near limits trajectory planning"
    abstract "In normal on-road situations, autonomous vehicles will be expected to have smooth trajectories with relatively little demand on the vehicle dynamics to ensure passenger comfort and driving safety. However, the occurrence of unexpected events may require vehicles to perform aggressive maneuvers, near the limits of their dynamic capacities. In order to ensure the occupant's safety in these situations, the ability to plan controllable but near-limits trajectories will be of very high importance. One of the main issues in planning aggressive maneuvers lies in the high complexity of the vehicle dynamics near the handling limits, which effectively makes state-of-the-art methods such as Model Predictive Control difficult to use. This article studies a highly precise model of the vehicle body to derive a simpler, constrained second-order integrator dynamic model which remains precise even near the handling limits of the vehicle. Preliminary simulation results indicate that our model provides better accuracy without increasing computation time compared to a more classical kinematic bicycle model. The proposed model can find applications for contingency planning, which may require aggressive maneuvers, or for trajectory planning at high speed, for instance in racing applications."
  ]
  node [
    id 6
    label "P126025"
    title "trajectory planning of automated vehicles in tube like road segments"
    abstract "This paper presents a method based on linear programming for trajectory planning of automated vehicles, combining obstacle avoidance, time scheduling for the reaching of waypoints and time-optimal traversal of tube-like road segments. System modeling is conducted entirely spatial-based. Kinematic vehicle dynamics as well as time are expressed in a road-aligned coordinate frame with path along the road centerline serving as the dependent variable. We elaborate on control rate constraints in the spatial domain. A vehicle dimension constraint heuristic is proposed to constrain vehicle dimensions inside road boundaries. It is outlined how friction constraints are accounted for. The discussion is extended to dynamic vehicle models. The benefits of the proposed method are illustrated by a comparison to a time-based method."
  ]
  node [
    id 7
    label "P25710"
    title "a look at motion planning for autonomous vehicles at an intersection"
    abstract "Autonomous Vehicles are currently being tested in a variety of scenarios. As we move towards Autonomous Vehicles, how should intersections look? To answer that question, we break down an intersection management into the different conundrums and scenarios involved in the trajectory planning and current approaches to solve them. Then, a brief analysis of current works in autonomous intersection is conducted. With a critical eye, we try to delve into the discrepancies of existing solutions while presenting some critical and important factors that have been addressed. Furthermore, open issues that have to be addressed are also emphasized. We also try to answer the question of how to benchmark intersection management algorithms by providing some factors that impact autonomous navigation at intersection."
  ]
  node [
    id 8
    label "P76431"
    title "a survey of motion planning and control techniques for self driving urban vehicles"
    abstract "Self-driving vehicles are a maturing technology with the potential to reshape mobility by enhancing the safety, accessibility, efficiency, and convenience of automotive transportation. Safety-critical tasks that must be executed by a self-driving vehicle include planning of motions through a dynamic environment shared with other vehicles and pedestrians, and their robust executions via feedback control. The objective of this paper is to survey the current state of the art on planning and control algorithms with particular regard to the urban setting. A selection of proposed techniques is reviewed along with a discussion of their effectiveness. The surveyed approaches differ in the vehicle mobility model used, in assumptions on the structure of the environment, and in computational requirements. The side-by-side comparison presented in this survey helps to gain insight into the strengths and limitations of the reviewed approaches and assists with system level design choices."
  ]
  node [
    id 9
    label "P167873"
    title "continuous time trajectory optimization for decentralized multi robot navigation"
    abstract "Multi-robot systems have begun to permeate into a variety of different fields, but collision-free navigation in a decentralized manner is still an arduous task. Typically, the navigation of high speed multi-robot systems demands replanning of trajectories to avoid collisions with one another. This paper presents an online replanning algorithm for trajectory optimization in labeled multi-robot scenarios. With reliable communication of states among robots, each robot predicts a smooth continuous-time trajectory for every other remaining robots. Based on the knowledge of these predicted trajectories, each robot then plans a collision-free trajectory for itself. The collision-free trajectory optimization problem is cast as a non linear program (NLP) by exploiting polynomial based trajectory generation. The algorithm was tested in simulations on Gazebo with aerial robots."
  ]
  node [
    id 10
    label "P42919"
    title "automating vehicles by deep reinforcement learning using task separation with hill climbing"
    abstract "Within the context of autonomous vehicles, classical model-based control methods suffer from the trade-off between model complexity and computational burden required for the online solution of expensive optimization or search problems at every short sampling time. These methods include sampling-based algorithms, lattice-based algorithms and algorithms based on model predictive control (MPC). Recently, end-to-end trained deep neural networks were proposed to map camera images directly to steering control. These algorithms, however, a priori dismiss decades of vehicle dynamics modeling experience, which could be leveraged for control design. #R##N#In this paper, a model-based reinforcement learning (RL) method is proposed for the training of feedforward controllers in the context of autonomous driving. Fundamental philosophy is to offline train on arbitrarily sophisticated models, while online cheaply evaluate a feedforward controller, thereby avoiding the need for online optimization. The contributions are, first, the discussion of two closed-loop control architectures, and, second, the proposition of a simple gradient-free algorithm for deep reinforcement learning using task separation with hill climbing (TSHC). Therefore, a) simultaneous training on separate deterministic tasks with the purpose of encoding motion primitives in a neural network, and b) the employment of maximally sparse rewards in combinations with virtual actuator constraints on velocity in setpoint proximity are advocated. For feedforward controller parametrization, both fully connected (FC) and recurrent neural networks (RNNs) are used."
  ]
  node [
    id 11
    label "P69826"
    title "high speed trajectory planning for autonomous vehicles using a simple dynamic model"
    abstract "To improve safety and energy efficiency, autonomous vehicles are expected to drive smoothly in most situations, while maintaining their velocity below a predetermined speed limit. However, some scenarios such as low road adherence or inadequate speed limit may require vehicles to automatically adapt their velocity without external input, while nearing the limits of their dynamic capacities. Many of the existing trajectory planning approaches are incapable of making such adjustments, since they assume a feasible velocity reference is given. Moreover, near-limits trajectory planning often implies high-complexity dynamic vehicle models, making computations difficult. In this article, we use a simple dynamic model derived from numerical simulations to design a trajectory planner for high-speed driving of an autonomous vehicle based on model predictive control. Unlike existing techniques, our formulation includes the selection of a feasible velocity to track a predetermined path while avoiding obstacles. Simulation results on a highly precise vehicle model show that our approach can be used in real-time to provide feasible trajectories that can be tracked using a simple control architecture. Moreover, the use of our simplified model makes the planner more robust and yields better trajectories compared to kinematic models commonly used in trajectory planning."
  ]
  node [
    id 12
    label "P80759"
    title "optimal cooperative motion planning for vehicles at intersections"
    abstract "We consider the problem of cooperative intersection management. It arises in automated transportation systems for people or goods but also in multi-robots environment. Therefore many solutions have been proposed to avoid collisions. The main problem is to determine collision-free but also deadlock-free and optimal algorithms. Even with a simple definition of optimality, finding a global optimum is a problem of high complexity, especially for open systems involving a large and varying number of vehicles. This paper advocates the use of a mathematical framework based on a decomposition of the problem into a continuous optimization part and a scheduling problem. The paper emphasizes connections between the usual notion of vehicle priority and an abstract formulation of the scheduling problem in the coordination space. A constructive locally optimal algorithm is proposed. More generally, this work opens up for new computationally efficient cooperative motion planning algorithms."
  ]
  node [
    id 13
    label "P44386"
    title "analyzing traffic delay at unmanaged intersections"
    abstract "At an unmanaged intersection, it is important to understand how much traffic delay may be caused as a result of microscopic vehicle interactions. Conventional traffic simulations that explicitly track these interactions are time-consuming. Prior work introduced an analytical traffic model for unmanaged intersections. The traffic delay at the intersection is modeled as an event-driven stochastic process, whose dynamics encode microscopic vehicle interactions. This paper studies the traffic delay in a two-lane intersection using the model. We perform rigorous analyses concerning the distribution of traffic delay under different scenarios. We then discuss the relationships between traffic delay and multiple factors such as traffic flow density, unevenness of traffic flows, temporal gaps between two consecutive vehicles, and the passing order."
  ]
  node [
    id 14
    label "P164324"
    title "time optimal coordination of mobile robots along specified paths"
    abstract "In this paper, we address the problem of time-optimal coordination of mobile robots under kinodynamic constraints along specified paths. We propose a novel approach based on time discretization that leads to a mixed-integer linear programming (MILP) formulation. This problem can be solved using general-purpose MILP solvers in a reasonable time, resulting in a resolution-optimal solution. Moreover, unlike previous work found in the literature, our formulation allows an exact linear modeling (up to the discretization resolution) of second-order dynamic constraints. Extensive simulations are performed to demonstrate the effectiveness of our approach."
  ]
  node [
    id 15
    label "P7337"
    title "control of connected and automated vehicles state of the art and future challenges"
    abstract "Autonomous driving technology pledges safety, convenience, and energy efficiency. Challenges include the unknown intentions of other road users: communication between vehicles and with the road infrastructure is a possible approach to enhance awareness and enable cooperation. Connected and automated vehicles (CAVs) have the potential to disrupt mobility, extending what is possible with driving automation and connectivity alone. Applications include real-time control and planning with increased awareness, routing with micro-scale traffic information, coordinated platooning using traffic signals information, eco-mobility on demand with guaranteed parking. This paper introduces a control and planning architecture for CAVs, and surveys the state of the art on each functional block therein; the main focus is on techniques to improve energy efficiency. We provide an overview of existing algorithms and their mutual interactions, we present promising optimization-based approaches to CAVs control and identify future challenges."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 7
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
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
]
