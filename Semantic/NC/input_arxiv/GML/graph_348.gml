graph [
  node [
    id 0
    label "P126961"
    title "trajectory generation for multi contact momentum control"
    abstract "Simplified models of the dynamics such as the linear inverted pendulum model (LIPM) have proven to perform well for biped walking on flat ground. However, for more complex tasks the assumptions of these models can become limiting. For example, the LIPM does not allow for the control of contact forces independently, is limited to co-planar contacts and assumes that the angular momentum is zero. In this paper, we propose to use the full momentum equations of a humanoid robot in a trajectory optimization framework to plan its center of mass, linear and angular momentum trajectories. The model also allows for planning desired contact forces for each end-effector in arbitrary contact locations. We extend our previous results on linear quadratic regulator (LQR) design for momentum control by computing the (linearized) optimal momentum feedback law in a receding horizon fashion. The resulting desired momentum and the associated feedback law are then used in a hierarchical whole body control approach. Simulation experiments show that the approach is computationally fast and is able to generate plans for locomotion on complex terrains while demonstrating good tracking performance for the full humanoid control."
  ]
  node [
    id 1
    label "P9124"
    title "an efficiently solvable quadratic program for stabilizing dynamic locomotion"
    abstract "We describe a whole-body dynamic walking controller implemented as a convex quadratic program. The controller solves an optimal control problem using an approximate value function derived from a simple walking model while respecting the dynamic, input, and contact constraints of the full robot dynamics. By exploiting sparsity and temporal structure in the optimization with a custom active-set algorithm, we surpass the performance of the best available off-the-shelf solvers and achieve 1kHz control rates for a 34-DOF humanoid. We describe applications to balancing and walking tasks using the simulated Atlas robot in the DARPA Virtual Robotics Challenge."
  ]
  node [
    id 2
    label "P65299"
    title "walking on partial footholds including line contacts with the humanoid robot atlas"
    abstract "We present a method for humanoid robot walking on partial footholds such as small stepping stones and rocks with sharp surfaces. Our algorithm does not rely on prior knowledge of the foothold, but information about an expected foothold can be used to improve the stepping performance. After a step is taken, the robot explores the new contact surface by attempting to shift the center of pressure around the foot. The available foothold is inferred by the way in which the foot rotates about contact edges and/or by the achieved center of pressure locations on the foot during exploration. This estimated contact area is then used by a whole body momentum-based control algorithm. To walk and balance on partial footholds, we combine fast, dynamic stepping with the use of upper body angular momentum to regain balance. We applied this method to the Atlas humanoid designed by Boston Dynamics to walk over small contact surfaces, such as line and point contacts. We present experimental results and discuss performance limitations."
  ]
  node [
    id 3
    label "P160294"
    title "balancing experiments on a torque controlled humanoid with hierarchical inverse dynamics"
    abstract "Recently several hierarchical inverse dynamics controllers based on cascades of quadratic programs have been proposed for application on torque controlled robots. They have important theoretical benefits but have never been implemented on a torque controlled robot where model inaccuracies and real-time computation requirements can be problematic. In this contribution we present an experimental evaluation of these algorithms in the context of balance control for a humanoid robot. The presented experiments demonstrate the applicability of the approach under real robot conditions (i.e. model uncertainty, estimation errors, etc). We propose a simplification of the optimization problem that allows us to decrease computation time enough to implement it in a fast torque control loop. We implement a momentum-based balance controller which shows robust performance in face of unknown disturbances, even when the robot is standing on only one foot. In a second experiment, a tracking task is evaluated to demonstrate the performance of the controller with more complicated hierarchies. Our results show that hierarchical inverse dynamics controllers can be used for feedback control of humanoid robots and that momentum-based balance control can be efficiently implemented on a real robot."
  ]
  node [
    id 4
    label "P110140"
    title "a convex model of momentum dynamics for multi contact motion generation"
    abstract "Linear models for control and motion generation of humanoid robots have received significant attention in the past years, not only due to their well known theoretical guarantees, but also because of practical computational advantages. However, to tackle more challenging tasks and scenarios such as locomotion on uneven terrain, a more expressive model is required. In this paper, we are interested in contact interaction-centered motion optimization based on the momentum dynamics model. This model is non-linear and non-convex; however, we find a relaxation of the problem that allows us to formulate it as a single convex quadratically-constrained quadratic program (QCQP) that can be very efficiently optimized. Furthermore, experimental results suggest that this relaxation is tight and therefore useful for multi-contact planning. This convex model is then coupled to the optimization of end-effector contacts location using a mixed integer program, which can be solved in realtime. This becomes relevant e.g. to recover from external pushes, where a predefined stepping plan is likely to fail and an online adaptation of the contact location is needed. The performance of our algorithm is demonstrated in several multi-contact scenarios for humanoid robot."
  ]
  node [
    id 5
    label "P106485"
    title "differential dynamic programming for multi phase rigid contact dynamics"
    abstract "A common strategy to generate efficient locomotion movements is to split the problem into two consecutive steps: the first one generates the contact sequence together with the centroidal trajectory, while the second step computes the whole-body trajectory that follows the centroidal pattern. While the second step is generally handled by a simple program such as an inverse kinematics solver, we propose in this paper to compute the whole-body trajectory by using a local optimal control solver, namely Differential Dynamic Programming (DDP). Our method produces more efficient motions, with lower forces and smaller impacts, by exploiting the Angular Momentum (AM). With this aim, we propose an original DDP formulation exploiting the Karush- Kuhn-Tucker constraint of the rigid contact model. We experimentally show the importance of this approach by executing large steps walking on the real HRP-2 robot, and by solving the problem of attitude control under the absence of external contact forces."
  ]
  node [
    id 6
    label "P147762"
    title "stance locomotion adaptation over soft terrain"
    abstract "Whole-body Control (WBC) has emerged as an important framework in locomotion control for legged robots. However, most of WBC frameworks fail to generalize beyond rigid terrains. Legged locomotion over soft terrain is difficult due to the presence of unmodeled contact dynamics that WBCs do not account for. This introduces uncertainty in locomotion and affects the stability and performance of the system. In this paper, we propose a novel soft terrain adaptation algorithm called STANCE: Soft Terrain Adaptation and Compliance Estimation. STANCE consists of a WBC that exploits the knowledge of the terrain to generate an optimal solution that is contact consistent and an online terrain compliance estimator that provides the WBC with terrain knowledge. We validated STANCE both in simulation and experiment on the Hydraulically actuated Quadruped (HyQ) robot, and we compared it against the state of the art WBC. We demonstrated the capabilities of STANCE with multiple terrains of different compliances, aggressive maneuvers, different forward velocities, and external disturbances. STANCE allowed HyQ to adapt online to terrains with different compliances (rigid and soft) without pre-tuning. HyQ was able to successfully deal with the transition between different terrains and showed the ability to differentiate between compliances under each foot."
  ]
  node [
    id 7
    label "P74447"
    title "state estimation for a humanoid robot"
    abstract "This paper introduces a framework for state estimation on a humanoid robot platform using only common proprioceptive sensors and knowledge of leg kinematics. The presented approach extends that detailed in prior work on a point-foot quadruped platform by adding the rotational constraints imposed by the humanoid&#8217;s flat feet. As in previous work, the proposed Extended Kalman Filter accommodates contact switching and makes no assumptions about gait or terrain, making it applicable on any humanoid platform for use in any task. A nonlinear observability analysis is performed on both the point-foot and flat-foot filters and it is concluded that the addition of rotational constraints significantly simplifies singular cases and improves the observability characteristics of the system. Results on a simulated walking dataset demonstrate the performance gain of the flat-foot filter as well as confirm the results of the presented observability analysis."
  ]
  node [
    id 8
    label "P14958"
    title "on time optimisation of centroidal momentum dynamics"
    abstract "Recently, the centroidal momentum dynamics has received substantial attention to plan dynamically consistent motions for robots with arms and legs in multi-contact scenarios. However, it is also non convex which renders any optimization approach difficult and timing is usually kept fixed in most trajectory optimization techniques to not introduce additional non convexities to the problem. But this can limit the versatility of the algorithms. In our previous work, we proposed a convex relaxation of the problem that allowed to efficiently compute momentum trajectories and contact forces. However, our approach could not minimize a desired angular momentum objective which seriously limited its applicability. Noticing that the non-convexity introduced by the time variables is of similar nature as the centroidal dynamics one, we propose two convex relaxations to the problem based on trust regions and soft constraints. The resulting approaches can compute time-optimized dynamically consistent trajectories sufficiently fast to make the approach realtime capable. The performance of the algorithm is demonstrated in several multi-contact scenarios for a humanoid robot. In particular, we show that the proposed convex relaxation of the original problem finds solutions that are consistent with the original non-convex problem and illustrate how timing optimization allows to find motion plans that would be difficult to plan with fixed timing."
  ]
  node [
    id 9
    label "P147578"
    title "beyond basins of attraction evaluating robustness of natural dynamics"
    abstract "It is commonly accepted that properly designing a system to exhibit favorable natural dynamics can greatly simplify designing or learning the control policy. It is however still unclear what constitutes favorable natural dynamics, and how to quantify its effect. Most studies of simple walking and running models have focused on the basins of attraction of passive limit-cycles, and the notion of self-stability. We emphasize instead the importance of stepping beyond basins of attraction. We show an approach based on viability theory to quantify robustness, valid for the family of all robust control policies. This allows us to evaluate the robustness inherent to the natural dynamics before designing the control policy or specifying a control objective. We illustrate this approach on simple spring mass models of running and show previously unexplored advantages to using a nonlinear leg stiffness. We believe designing robots with robust natural dynamics is partic- ularly important for enabling learning control policies directly in hardware."
  ]
  node [
    id 10
    label "P48284"
    title "a mpc walking framework with external contact forces"
    abstract "In this work, we present an extension to a linear Model Predictive Control (MPC) scheme that plans external contact forces for the robot when given multiple contact locations and their corresponding friction cone. To accomplish this we set up a two step optimization problem. In the first optimization, we compute the Center of Mass (CoM) trajectory, foot step locations, and introduce slack variables to account for violating the imposed constraints on the Center of Pressure (CoP). We then use the slack variables to trigger the second optimization, in which we calculate the optimal external force that compensates for the CoP tracking error. This optimization considers multiple contacts with the environment by formulating the problem as a Mixed Integer Quadratic Program (MIQP) that can be solved at the order of 100 Hz. Once contact is created, the MIQP collapses to a single Quadratic Program (QP) that can be solved in real time $<$ 1kHz. Simulations show that the presented control scheme can withstand disturbances 2-5x larger with the additional force provide by a hand contact when considering delays and 3-6x larger when contact is already made."
  ]
  node [
    id 11
    label "P112812"
    title "a robust walking controller based on online step location and duration optimization for bipedal locomotion"
    abstract "Step adjustment for humanoid robots has been shown to improve gait robustness, while timing adjustment is often neglected in control strategies. In this paper, a new walking controller is proposed that combines both step location and timing adjustment for generating robust gaits. In this approach, step location and timing are decided, based on the Divergent Component of Motion (DCM) measurement. We define the DCM offset as the offset between the DCM and landing location of the swing foot at landing time, and employ it to split state space into viable/non-viable parts. Constructing our walking controller based on the DCM offset, we can exploit the whole capability of a biped robot in terms of stepping to recover from disturbances. The proposed approach is comprised of two stages. In the first stage, the nominal step location and step duration for the next step(s) are decided. In this stage, the main goal is to schedule the gait variables far from constraint boundaries for a desired walking velocity. The second stage adapts at each control cycle the landing position and time of the swing foot. By using the DCM offset and a change of variable for the step timing, we can formulate the second stage of our controller as a small sized quadratic program without the need to preview several steps ahead. To map the adapted gait variables to the full robot, a hierarchical inverse dynamics is employed. Interestingly, our approach does not require precise control of the center of pressure and can also be used on robots with passive ankles or point feet. Simulation experiments show a significant improvement in robustness to various types of external disturbances, such as pushes and slippage, compared to state of the art preview controllers where step timing is not adjusted. In particular, we demonstrate robust walking behavior for a simulated robot with passive ankles. Keywords"
  ]
  node [
    id 12
    label "P65716"
    title "dynamic locomotion for passive ankle biped robots and humanoids using whole body locomotion control"
    abstract "Whole-body control (WBC) is a generic task-oriented control method for feedback control of loco-manipulation behaviors in humanoid robots. The combination of WBC and model-based walking controllers has been widely utilized in various humanoid robots. However, to date, the WBC method has not been employed for unsupported passive-ankle dynamic locomotion. As such, in this paper, we devise a new WBC, dubbed whole-body locomotion controller (WBLC), that can achieve experimental dynamic walking on unsupported passive-ankle biped robots. A key aspect of WBLC is the relaxation of contact constraints such that the control commands produce reduced jerk when switching foot contacts. To achieve robust dynamic locomotion, we conduct an in-depth analysis of uncertainty for our dynamic walking algorithm called time-to-velocity-reversal (TVR) planner. The uncertainty study is fundamental as it allows us to improve the control algorithms and mechanical structure of our robot to fulfill the tolerated uncertainty. In addition, we conduct extensive experimentation for: 1) unsupported dynamic balancing (i.e. in-place stepping) with a six degree-of-freedom (DoF) biped, Mercury; 2) unsupported directional walking with Mercury; 3) walking over an irregular and slippery terrain with Mercury; and 4) in-place walking with our newly designed ten-DoF viscoelastic liquid-cooled biped, DRACO. Overall, the main contributions of this work are on: a) achieving various modalities of unsupported dynamic locomotion of passive-ankle bipeds using a WBLC controller and a TVR planner, b) conducting an uncertainty analysis to improve the mechanical structure and the controllers of Mercury, and c) devising a whole-body control strategy that reduces movement jerk during walking."
  ]
  node [
    id 13
    label "P139215"
    title "stepping stabilization using a combination of dcm tracking and step adjustment"
    abstract "In this paper, a method for stabilizing biped robots stepping by a combination of Divergent Component of Motion (DCM) tracking and step adjustment is proposed. In this method, the DCM trajectory is generated, consistent with the predefined footprints. Furthermore, a swing foot trajectory modification strategy is proposed to adapt the landing point, using DCM measurement. In order to apply the generated trajectories to the full robot, a Hierarchical Inverse Dynamics (HID) is employed. The HID enables us to use different combinations of the DCM tracking and step adjustment for stabilizing different biped robots. Simulation experiments on two scenarios for two different simulated robots, one with active ankles and the other with passive ankles, are carried out. Simulation results demonstrate the effectiveness of the proposed method for robots with both active and passive ankles."
  ]
  node [
    id 14
    label "P122191"
    title "computationally robust and efficient prioritized whole body controller with contact constraints"
    abstract "In this paper, we devise methods for the multi- objective control of humanoid robots, a.k.a. prioritized whole- body controllers, that achieve efficiency and robustness in the algorithmic computations. We use a form of whole-body controllers that is very general via incorporating centroidal momentum dynamics, operational task priorities, contact re- action forces, and internal force constraints. First, we achieve efficiency by solving a quadratic program that only involves the floating base dynamics and the reaction forces. Second, we achieve computational robustness by relaxing task accelerations such that they comply with friction cone constraints. Finally, we incorporate methods for smooth contact transitions to enhance the control of dynamic locomotion behaviors. The proposed methods are demonstrated both in simulation and in real experiments using a passive-ankle bipedal robot."
  ]
  node [
    id 15
    label "P79817"
    title "material recognition cnns and hierarchical planning for biped robot locomotion on slippery terrain"
    abstract "In this paper we tackle the problem of visually predicting surface friction for environments with diverse surfaces, and integrating this knowledge into biped robot locomotion planning. The problem is essential for autonomous robot locomotion since diverse surfaces with varying friction abound in the real world, from wood to ceramic tiles, grass or ice, which may cause difficulties or huge energy costs for robot locomotion if not considered. We propose to estimate friction and its uncertainty from visual estimation of material classes using convolutional neural networks, together with probability distribution functions of friction associated with each material. We then robustly integrate the friction predictions into a hierarchical (footstep and full-body) planning method using chance constraints, and optimize the same trajectory costs at both levels of the planning method for consistency. Our solution achieves fully autonomous perception and locomotion on slippery terrain, which considers not only friction and its uncertainty, but also collision, stability and trajectory cost. We show promising friction prediction results in real pictures of outdoor scenarios, and planning experiments on a real robot facing surfaces with different friction."
  ]
  node [
    id 16
    label "P440"
    title "unsupervised contact learning for humanoid estimation and control"
    abstract "This work presents a method for contact state estimation using fuzzy clustering to learn contact probability for full, six-dimensional humanoid contacts. The data required for training is solely from proprioceptive sensors - endeffector contact wrench sensors and inertial measurement units (IMUs) - and the method is completely unsupervised. The resulting cluster means are used to efficiently compute the probability of contact in each of the six endeffector degrees of freedom (DoFs) independently. This clustering-based contact probability estimator is validated in a kinematics-based base state estimator in a simulation environment with realistic added sensor noise for locomotion over rough, low-friction terrain on which the robot is subject to foot slip and rotation. The proposed base state estimator which utilizes these six DoF contact probability estimates is shown to perform considerably better than that which determines kinematic contact constraints purely based on measured normal force."
  ]
  node [
    id 17
    label "P34832"
    title "deep kernels for optimizing locomotion controllers"
    abstract "Sample efficiency is important when optimizing parameters of locomotion controllers, since hardware experiments are time consuming and expensive. Bayesian Optimization, a sample-efficient optimization framework, has recently been widely applied to address this problem, but further improvements in sample efficiency are needed for practical applicability to real-world robots and high-dimensional controllers. To address this, prior work has proposed using domain expertise for constructing custom distance metrics for locomotion. In this work we show how to learn such a distance metric automatically, without relying on domain experts. We use a neural network to learn an informed distance metric from data obtained in high-fidelity simulations. We conduct experiments on two different controllers and robot architectures. First, we demonstrate improvement in sample efficiency when optimizing a 5-dimensional controller on the ATRIAS robot hardware. We then conduct simulation experiments to optimize a 16-dimensional controller for a 7-link robot model and obtain significant improvements even when optimizing in perturbed environments. This demonstrates that our approach is able to enhance sample efficiency for two different controllers, hence is a fitting candidate for further experiments on hardware in the future."
  ]
  node [
    id 18
    label "P34422"
    title "momentum control with hierarchical inverse dynamics on a torque controlled humanoid"
    abstract "Hierarchical inverse dynamics based on cascades of quadratic programs have been proposed for the control of legged robots. They have important benefits but to the best of our knowledge have never been implemented on a torque controlled humanoid where model inaccuracies, sensor noise and real-time computation requirements can be problematic. Using a reformulation of existing algorithms, we propose a simplification of the problem that allows to achieve real-time control. Momentum-based control is integrated in the task hierarchy and a LQR design approach is used to compute the desired associated closed-loop behavior and improve performance. Extensive experiments on various balancing and tracking tasks show very robust performance in the face of unknown disturbances, even when the humanoid is standing on one foot. Our results demonstrate that hierarchical inverse dynamics together with momentum control can be efficiently used for feedback control under real robot conditions."
  ]
  node [
    id 19
    label "P42786"
    title "a planning and control framework for humanoid systems robust optimal and real time performance"
    abstract "Humanoid robots are increasingly demanded to operate in interactive and human-surrounded environments while achieving sophisticated locomotion and manipulation tasks. To accomplish these tasks, roboticists unremittingly seek for advanced methods that generate whole-body coordination behaviors and meanwhile fulfill various planning and control objectives. Undoubtedly, these goals pose fundamental challenges to the robotics and control community. To take an incremental step towards reducing the performance gap between theoretical foundations and real implementations, we present a planning and control framework for the humanoid, especially legged robots, for achieving high performance and generating agile motions. A particular concentration is on the robust, optimal and real-time performance. This framework constitutes three hierarchical layers: First, we present a robust optimal phase-space planning framework for dynamic legged locomotion over rough terrain. This framework is a hybrid motion planner incorporating a series of pivotal components. Second, we take a step toward formally synthesizing high-level reactive planners for whole-body locomotion in constrained environments. We formulate a two-player temporal logic game between the contact planner and its possibly-adversarial environment. Third, we propose a distributed control architecture for the latency-prone humanoid robotic systems. A central experimental phenomenon is observed that the stability of high impedance distributed controllers is highly sensitive to damping feedback delay but much less to stiffness feedback delay. We pursue a detailed analysis of the distributed controllers where damping feedback effort is executed in proximity to the control plant, and stiffness feedback effort is implemented in a latency-prone centralized control process."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
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
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 2
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
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
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
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
