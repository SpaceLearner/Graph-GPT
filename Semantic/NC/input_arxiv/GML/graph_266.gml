graph [
  node [
    id 0
    label "P107473"
    title "towards verified artificial intelligence"
    abstract "Verified artificial intelligence (AI) is the goal of designing AI-based systems that are provably correct with respect to mathematically-specified requirements. This paper considers Verified AI from a formal methods perspective. We describe five challenges for achieving Verified AI, and five corresponding principles for addressing these challenges."
  ]
  node [
    id 1
    label "P44339"
    title "probabilistic occupancy function and sets using forward stochastic reachability for rigid body dynamic obstacles"
    abstract "Given multiple rigid-body obstacles that have known stochastic dynamics and a desired probabilistic safety guarantee, we discuss theory and algorithms for the computation of the associated probability-weighted keep-out sets. Using these sets, dynamically-feasible robot trajectories that have a probability of collision below a desired threshold may be generated using existing motion planners that can handle non-stochastic dynamic obstacles. We define a probabilistic occupancy function that provides the probabilility of collision of the robot with an obstacle when the robot is at a given state and time of interest. The desired keep-out sets are the appropriate super-level sets of the occupancy function. We compute this function using forward stochastic reachability which characterizes the stochasticity of the state of the obstacle at a future time of interest given its initial state. We focus on discrete-time Markovian switched systems with affine parameter-varying stochastic subsystems (DMSP), which includes Markov jump affine systems and discrete-time affine parameter-varying stochastic systems (DPV), and show that forward stochastic reachability for this model can be performed, grid-free and recursion-free, using Fourier transforms and computational geometry. We also provide sufficient conditions that ensure convex and compact keep-out sets for DPV obstacle dynamics. Using these results, we propose two computationally efficient algorithms that provide approximations of these sets --- a tight polytopic representation using projections, and an overapproximation using Minkowski sum. For DMSP obstacle dynamics, we compute a union of convex and compact sets that covers the potentially non-convex keep-out set. Numerical simulations show the efficacy of the proposed algorithms for a modified version of the classical unicycle dynamics, modeled as a DMSP."
  ]
  node [
    id 2
    label "P159413"
    title "foresee attentive future projections of chaotic road environments with online training"
    abstract "In this paper, we train a recurrent neural network to learn dynamics of a chaotic road environment and to project the future of the environment on an image. Future projection can be used to anticipate an unseen environment for example, in autonomous driving. Road environment is highly dynamic and complex due to the interaction among traffic participants such as vehicles and pedestrians. Even in this complex environment, a human driver is efficacious to safely drive on chaotic roads irrespective of the number of traffic participants. The proliferation of deep learning research has shown the efficacy of neural networks in learning this human behavior. In the same direction, we investigate recurrent neural networks to understand the chaotic road environment which is shared by pedestrians, vehicles (cars, trucks, bicycles etc.), and sometimes animals as well. We propose \emph{Foresee}, a unidirectional gated recurrent units (GRUs) network with attention to project future of the environment in the form of images. We have collected several videos on Delhi roads consisting of various traffic participants, background and infrastructure differences (like 3D pedestrian crossing) at various times on various days. We train \emph{Foresee} in an unsupervised way and we use online training to project frames up to $0.5$ seconds in advance. We show that our proposed model performs better than state of the art methods (prednet and Enc. Dec. LSTM) and finally, we show that our trained model generalizes to a public dataset for future projections."
  ]
  node [
    id 3
    label "P76431"
    title "a survey of motion planning and control techniques for self driving urban vehicles"
    abstract "Self-driving vehicles are a maturing technology with the potential to reshape mobility by enhancing the safety, accessibility, efficiency, and convenience of automotive transportation. Safety-critical tasks that must be executed by a self-driving vehicle include planning of motions through a dynamic environment shared with other vehicles and pedestrians, and their robust executions via feedback control. The objective of this paper is to survey the current state of the art on planning and control algorithms with particular regard to the urban setting. A selection of proposed techniques is reviewed along with a discussion of their effectiveness. The surveyed approaches differ in the vehicle mobility model used, in assumptions on the structure of the environment, and in computational requirements. The side-by-side comparison presented in this survey helps to gain insight into the strengths and limitations of the reviewed approaches and assists with system level design choices."
  ]
  node [
    id 4
    label "P100008"
    title "a classification based approach for approximate reachability"
    abstract "Hamilton-Jacobi (HJ) reachability analysis has been developed over the past decades into a widely-applicable tool for determining goal satisfaction and safety verification in nonlinear systems. While HJ reachability can be formulated very generally, computational complexity can be a serious impediment for many systems of practical interest. Much prior work has been devoted to computing approximate solutions to large reachability problems, yet many of these methods may only apply to very restrictive problem classes, do not generate controllers, and/or can be extremely conservative. In this paper, we present a new method for approximating the optimal controller of the HJ reachability problem for control-affine systems. While also a specific problem class, many dynamical systems of interest are, or can be well approximated, by control-affine models. We explicitly avoid storing a representation of the reachability value function, and instead learn a controller as a sequence of simple binary classifiers. We compare our approach to existing grid-based methodologies in HJ reachability and demonstrate its utility on several examples, including a physical quadrotor navigation task."
  ]
  node [
    id 5
    label "P113441"
    title "sampling based algorithms for optimal motion planning"
    abstract "During the last decade, sampling-based path planning algorithms, such as Probabilistic RoadMaps (PRM) and Rapidly-exploring Random Trees (RRT), have been shown to work well in practice and possess theoretical guarantees such as probabilistic completeness. However, little effort has been devoted to the formal analysis of the quality of the solution returned by such algorithms, e.g., as a function of the number of samples. The purpose of this paper is to fill this gap, by rigorously analyzing the asymptotic behavior of the cost of the solution returned by stochastic sampling-based algorithms as the number of samples increases. A number of negative results are provided, characterizing existing algorithms, e.g., showing that, under mild technical conditions, the cost of the solution returned by broadly used sampling-based algorithms converges almost surely to a non-optimal value. The main contribution of the paper is the introduction of new algorithms, namely, PRM* and RRT*, which are provably asymptotically optimal, i.e., such that the cost of the returned solution converges almost surely to the optimum. Moreover, it is shown that the computational complexity of the new algorithms is within a constant factor of that of their probabilistically complete (but not asymptotically optimal) counterparts. The analysis in this paper hinges on novel connections between stochastic sampling-based path planning algorithms and the theory of random geometric graphs."
  ]
  node [
    id 6
    label "P332"
    title "computation of forward stochastic reach sets application to stochastic dynamic obstacle avoidance"
    abstract "We propose a method to efficiently compute the forward stochastic reach (FSR) set and its probability measure for nonlinear systems with an affine disturbance input, that is stochastic and bounded. This method is applicable to systems with an a priori known controller, or to uncontrolled systems, and often arises in problems in obstacle avoidance in mobile robotics. When used as a constraint in finite horizon controller synthesis, the FSR set, and its probability measure facilitates probabilistic collision avoidance, in contrast to methods which presume the obstacles act in a worst-case fashion and generate hard constraints that cannot be violated. We tailor our approach to accommodate rigid body constraints, and show convexity is assured so long as the rigid body shape of each obstacle is also convex. We extend methods for multi-obstacle avoidance through mixed integer linear programming (with linear robot and obstacle dynamics) to accommodate chance constraints that represent the FSR set probability measure. We demonstrate our method on a rigid-body obstacle avoidance scenario, in which a receding horizon controller is designed to avoid several stochastically moving obstacles while reaching the desired goal. Our approach can provide solutions when approaches that presume a worst-case action from the obstacle fail."
  ]
  node [
    id 7
    label "P109102"
    title "verification for machine learning autonomy and neural networks survey"
    abstract "This survey presents an overview of verification techniques for autonomous systems, with a focus on safety-critical autonomous cyber-physical systems (CPS) and subcomponents thereof. Autonomy in CPS is enabling by recent advances in artificial intelligence (AI) and machine learning (ML) through approaches such as deep neural networks (DNNs), embedded in so-called learning enabled components (LECs) that accomplish tasks from classification to control. Recently, the formal methods and formal verification community has developed methods to characterize behaviors in these LECs with eventual goals of formally verifying specifications for LECs, and this article presents a survey of many of these recent approaches."
  ]
  node [
    id 8
    label "P93380"
    title "online vehicle trajectory prediction using policy anticipation network and optimization based context reasoning"
    abstract "In this paper, we present an online two-level vehicle trajectory prediction framework for urban autonomous driving where there are complex contextual factors, such as lane geometries, road constructions, traffic regulations and moving agents. Our method combines high-level policy anticipation with low-level context reasoning. We leverage a long short-term memory (LSTM) network to anticipate the vehicle's driving policy (e.g., forward, yield, turn left, turn right, etc.) using its sequential history observations. The policy is then used to guide a low-level optimization-based context reasoning process. We show that it is essential to incorporate the prior policy anticipation due to the multimodal nature of the future trajectory. Moreover, contrary to existing regression-based trajectory prediction methods, our optimization-based reasoning process can cope with complex contextual factors. The final output of the two-level reasoning process is a continuous trajectory that automatically adapts to different traffic configurations and accurately predicts future vehicle motions. The performance of the proposed framework is analyzed and validated in an emerging autonomous driving simulation platform (CARLA)."
  ]
  node [
    id 9
    label "P50799"
    title "forward stochastic reachability analysis for uncontrolled linear systems using fourier transforms"
    abstract "We propose a scalable method for forward stochastic reachability analysis for uncontrolled linear systems with affine disturbance. Our method uses Fourier transforms to efficiently compute the forward stochastic reach probability measure (density) and the forward stochastic reach set. This method is applicable to systems with bounded or unbounded disturbance sets. We also examine the convexity properties of the forward stochastic reach set and its probability density. Motivated by the problem of a robot attempting to capture a stochastically moving, non-adversarial target, we demonstrate our method on two simple examples. Where traditional approaches provide approximations, our method provides exact analytical expressions for the densities and probability of capture."
  ]
  node [
    id 10
    label "P5287"
    title "joint belief and intent prediction for collision avoidance in autonomous vehicles"
    abstract "This paper describes a novel method for allowing an autonomous ground vehicle to predict the intent of other agents in an urban environment. This method, termed the cognitive driving framework, models both the intent and the potentially false beliefs of an obstacle vehicle. By modeling the relationships between these variables as a dynamic Bayesian network, ltering can be performed to calculate the intent of the obstacle vehicle as well as its belief about the environment. This joint knowledge can be exploited to plan safer and more ecient trajectories when navigating in an urban environment. Simulation results are presented that demonstrate the ability of the proposed method to calculate the intent of obstacle vehicles as an autonomous vehicle navigates a road intersection such that preventative maneuvers can be taken to avoid imminent collisions."
  ]
  node [
    id 11
    label "P47425"
    title "discrete and continuous probabilistic anticipation for autonomous robots in urban environments"
    abstract "This paper develops a probabilistic anticipation algorithm for dynamic objects observed by an autonomous robot in an urban environment. Predictive Gaussian mixture models are used due to their ability to probabilistically capture continuous and discrete obstacle decisions and behaviors; the predictive system uses the probabilistic output (state estimate and covariance) of a tracking system, and map of the environment to compute the probability distribution over future obstacle states for a specified anticipation horizon. A Gaussian splitting method is proposed based on the sigma-point transform and the nonlinear dynamics function, which enables increased accuracy as the number of mixands grows. An approach to caching elements of this optimal splitting method is proposed, in order to enable real-time implementation. Simulation results and evaluations on data from the research community demonstrate that the proposed algorithm can accurately anticipate the probability distributions over future states of nonlinear systems."
  ]
  node [
    id 12
    label "P59738"
    title "optimal tourist problem and anytime planning of trip itineraries"
    abstract "We introduce and study the problem in which a mobile sensing robot (our tourist) is tasked to travel among and gather intelligence at a set of spatially distributed point-of-interests (POIs). The quality of the information collected at each POI is characterized by some non-decreasing reward function over the time spent at the POI. With limited time budget, the robot must balance between spending time traveling to POIs and spending time at POIs for information collection (sensing) so as to maximize the total reward. Alternatively, the robot may be required to acquire a minimum mount of reward and hopes to do so with the least amount of time. We propose a mixed integer programming (MIP) based anytime algorithm for solving these two NP-hard optimization problems to arbitrary precision. The effectiveness of our algorithm is demonstrated using an extensive set of computational experiments including the planning of a realistic itinerary for a first-time tourist in Istanbul."
  ]
  node [
    id 13
    label "P73216"
    title "multi vehicle collision avoidance via hamilton jacobi reachability and mixed integer programming"
    abstract "Multi-agent differential games are important and useful tools for analyzing many practical problems, such as air traffic management and multi-vehicle collision avoidance. With the recent surge of interest in using UAVs for civil purposes, the importance and urgency of developing tractable multi-agent analysis techniques that provide safety and performance guarantees is at an all-time high. Hamilton-Jacobi (HJ) reachability has successfully provided safety guarantees to small-scale systems and is flexible in terms of system dynamics. However, the exponential complexity scaling of HJ reachability prevents its direct application to large scale problems when the number of vehicles is greater than two. In this paper, we overcome the scalability limitations of HJ reachability by using a mixed integer program that exploits the properties of HJ solutions to provide higher-level control logic. Our proposed method provides safety guarantee for three-vehicle systems -- a previously intractable task for HJ reachability -- without incurring significant additional computation cost. Furthermore, our method is scalable beyond three vehicles and performs significantly better by several metrics than an extension of pairwise collision avoidance to multi-vehicle collision avoidance. We demonstrate our proposed method in simulations."
  ]
  node [
    id 14
    label "P144096"
    title "modeling cyber physical human systems via an interplay between reinforcement learning and game theory"
    abstract "Predicting the outcomes of cyber-physical systems with multiple human interactions is a challenging problem. This article reviews a game theoretical approach to address this issue, where reinforcement learning is employed to predict the time-extended interaction dynamics. We explain that the most attractive feature of the method is proposing a computationally feasible approach to simultaneously model multiple humans as decision makers, instead of determining the decision dynamics of the intelligent agent of interest and forcing the others to obey certain kinematic and dynamic constraints imposed by the environment. We present two recent exploitations of the method to model 1) unmanned aircraft integration into the National Airspace System and 2) highway traffic. We conclude the article by providing ongoing and future work about employing, improving and validating the method. We also provide related open problems and research opportunities."
  ]
  node [
    id 15
    label "P147594"
    title "understanding v2v driving scenarios through traffic primitives"
    abstract "Semantically understanding complex drivers' encountering behavior, wherein two or multiple vehicles are spatially close to each other, does potentially benefit autonomous car's decision-making design. This paper presents a framework of analyzing various encountering behaviors through decomposing driving encounter data into small building blocks, called driving primitives, using nonparametric Bayesian learning (NPBL) approaches, which offers a flexible way to gain an insight into the complex driving encounters without any prerequisite knowledge. The effectiveness of our proposed primitive-based framework is validated based on 976 naturalistic driving encounters, from which more than 4000 driving primitives are learned using NPBL - a sticky HDP-HMM, combined a hidden Markov model (HMM) with a hierarchical Dirichlet process (HDP). After that, a dynamic time warping method integrated with k-means clustering is then developed to cluster all these extracted driving primitives into groups. Experimental results find that there exist 20 kinds of driving primitives capable of representing the basic components of driving encounters in our database. This primitive-based analysis methodology potentially reveals underlying information of vehicle-vehicle encounters for self-driving applications."
  ]
  node [
    id 16
    label "P20568"
    title "uncertainty aware driver trajectory prediction at urban intersections"
    abstract "Predicting the motion of a driver's vehicle is crucial for advanced driving systems, enabling detection of potential risks towards shared control between the driver and automation systems. In this paper, we propose a variational neural network approach that predicts future driver trajectory distributions for the vehicle based on multiple sensors. Our predictor generates both a conditional variational distribution of future trajectories, as well as a confidence estimate for different time horizons. Our approach allows us to handle inherently uncertain situations, and reason about information gain from each input, as well as combine our model with additional predictors, creating a mixture of experts. We show how to augment the variational predictor with a physics-based predictor, and based on their confidence estimations, improve overall system performance. The resulting combined model is aware of the uncertainty associated with its predictions, which can help the vehicle autonomy to make decisions with more confidence. The model is validated on real-world urban driving data collected in multiple locations. This validation demonstrates that our approach improves the prediction error of a physics-based model by 25% while successfully identifying the uncertain cases with 82% accuracy."
  ]
  node [
    id 17
    label "P160569"
    title "hamilton jacobi reachability a brief overview and recent advances"
    abstract "Hamilton-Jacobi (HJ) reachability analysis is an important formal verification method for guaranteeing performance and safety properties of dynamical systems; it has been applied to many small-scale systems in the past decade. Its advantages include compatibility with general nonlinear system dynamics, formal treatment of bounded disturbances, and the availability of well-developed numerical tools. The main challenge is addressing its exponential computational complexity with respect to the number of state variables. In this tutorial, we present an overview of basic HJ reachability theory and provide instructions for using the most recent numerical tools, including an efficient GPU-parallelized implementation of a Level Set Toolbox for computing reachable sets. In addition, we review some of the current work in high-dimensional HJ reachability to show how the dimensionality challenge can be alleviated via various general theoretical and application-specific insights."
  ]
  node [
    id 18
    label "P150950"
    title "safe platooning of unmanned aerial vehicles via reachability"
    abstract "Recently, there has been immense interest in using unmanned aerial vehicles (UAVs) for civilian operations such as package delivery, firefighting, and fast disaster response. As a result, UAV traffic management systems are needed to support potentially thousands of UAVs flying simultaneously in the airspace, in order to ensure their liveness and safety requirements are met. Hamilton-Jacobi (HJ) reachability is a powerful framework for providing conditions under which these requirements can be met, and for synthesizing the optimal controller for meeting them. However, due to the curse of dimensionality, HJ reachability is only tractable for a small number of vehicles if their set of maneuvers is unrestricted. In this paper, we define a platoon to be a group of UAVs in a single-file formation. We model each vehicle as a hybrid system with modes corresponding to its role in the platoon, and specify the set of allowed maneuvers in each mode to make the analysis tractable. We propose several liveness controllers based on HJ reachability, and wrap a safety controller, also based on HJ reachability, around the liveness controllers. For a single altitude range, our approach guarantees safety for one safety breach; in the unlikely event of multiple safety breaches, safety can be guaranteed over multiple altitude ranges. We demonstrate the satisfaction of liveness and safety requirements through simulations of three common scenarios."
  ]
  node [
    id 19
    label "P1661"
    title "recursive regression with neural networks approximating the hji pde solution"
    abstract "Most machine learning applications using neural networks seek to approximate some function g(x) by minimizing some cost criterion. In the simplest case, if one has access to pairs of the form (x, y) where y = g(x), the problem can be framed as a regression problem. Beyond this family of problems, we find many cases where the unavailability of data pairs makes this approach unfeasible. However, similar to what we find in the reinforcement learning literature, if we have some known properties of the function we are seeking to approximate, there is still hope to frame the problem as a regression problem. In this context, we present an algorithm that approximates the solution to a partial differential equation known as the Hamilton-Jacobi-Isaacs PDE and compare it to current state of the art tools. This PDE, which is found in the fields of control theory and robotics, is of particular importance in safety critical systems where guarantees of performance are a must."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
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
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
