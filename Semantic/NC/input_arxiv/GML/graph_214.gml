graph [
  node [
    id 0
    label "P49561"
    title "learning to singulate objects using a push proposal network"
    abstract "Learning to act in unstructured environments such as cluttered piles of objects poses a substantial challenge for manipulation robots. We present a novel neural network-based approach that separates unknown objects in clutter by selecting favourable push actions. Our network is trained from data collected through autonomous interaction of a PR2 robot with randomly organized tabletop scenes. The model is designed to propose meaningful push actions based on over-segmented RGB-D images. We evaluate our approach by singulating up to 8 unknown objects in clutter. We demonstrate that our method enables the robot to perform the task with a high success rate and a low number of required push actions. Our results based on real-world experiments show that our network is able to generalize to novel objects of various sizes and shapes as well as to arbitrary object configurations. Videos of our experiments can be viewed at http://robotpush.cs.uni-freiburg.de."
  ]
  node [
    id 1
    label "P21623"
    title "combining learned and analytical models for predicting action effects"
    abstract "One of the most basic skills a robot should possess is predicting the effect of physical interactions with objects in the environment. This enables optimal action selection to reach a certain goal state. Traditionally, these dynamics are described by physics-based analytical models, which may however be very hard to find for complex problems. More recently, we have seen learning approaches that can predict the effect of more complex physical interactions directly from sensory input. However, it is an open question how far these models generalize beyond their training data. In this work, we analyse how analytical and learned models can be combined to leverage the best of both worlds. As physical interaction task, we use planar pushing, for which there exists a well-known analytical model and a large real-world dataset. We propose to use a neural network to convert the raw sensory data into a suitable representation that can be consumed by the analytical model and compare this approach to using neural networks for both, perception and prediction. Our results show that the combined method outperforms the purely learned version in terms of accuracy and generalization to push actions not seen during training. It also performs comparable to the analytical model applied on ground truth input values, despite using raw sensory data as input."
  ]
  node [
    id 2
    label "P267"
    title "more than a million ways to be pushed a high fidelity experimental dataset of planar pushing"
    abstract "Pushing is a motion primitive useful to handle objects that are too large, too heavy, or too cluttered to be grasped. It is at the core of much of robotic manipulation, in particular when physical interaction is involved. It seems reasonable then to wish for robots to understand how pushed objects move. #R##N#In reality, however, robots often rely on approximations which yield models that are computable, but also restricted and inaccurate. Just how close are those models? How reasonable are the assumptions they are based on? To help answer these questions, and to get a better experimental understanding of pushing, we present a comprehensive and high-fidelity dataset of planar pushing experiments. The dataset contains timestamped poses of a circular pusher and a pushed object, as well as forces at the interaction.We vary the push interaction in 6 dimensions: surface material, shape of the pushed object, contact position, pushing direction, pushing speed, and pushing acceleration. An industrial robot automates the data capturing along precisely controlled position-velocity-acceleration trajectories of the pusher, which give dense samples of positions and forces of uniform quality. #R##N#We finish the paper by characterizing the variability of friction, and evaluating the most common assumptions and simplifications made by models of frictional pushing in robotics."
  ]
  node [
    id 3
    label "P131442"
    title "learning data efficient rigid body contact models case study of planar impact"
    abstract "In this paper we demonstrate the limitations of common rigid-body contact models used in the robotics community by comparing them to a collection of data-driven and data-reinforced models that exploit underlying structure inspired by the rigid contact paradigm. We evaluate and compare the analytical and data-driven contact models on an empirical planar impact data-set, and show that the learned models are able to outperform their analytical counterparts with a small training set."
  ]
  node [
    id 4
    label "P74867"
    title "pushing fast and slow task adaptive mpc for pushing manipulation under uncertainty"
    abstract "We propose a model predictive control approach to pushing based manipulation. The key feature of the algorithm is that it can adapt to the accuracy requirements of a task, by slowing down and generating &#34;careful&#34; motion when the task requires high accuracy, and by speeding up and moving fast when the task allows inaccuracy. We formulate the problem as an MDP and use an approximate online solution to the MDP. We use a trajectory optimizer with a deterministic model to suggest promising actions to the MDP, to reduce computation time spent on evaluating different actions. The trajectory optimizer is then initialized with trajectories with different speed profiles to generate a variety of actions for the MDP that can adapt to different tasks."
  ]
  node [
    id 5
    label "P131428"
    title "realtime state estimation with tactile and visual sensing application to planar manipulation"
    abstract "Accurate and robust object state estimation enables successful object manipulation. Visual sensing is widely used to estimate object poses. However, in a cluttered scene or in a tight workspace, the robot's end-effector often occludes the object from the visual sensor. The robot then loses visual feedback and must fall back on open-loop execution. #R##N#In this paper, we integrate both tactile and visual input using a framework for solving the SLAM problem, incremental smoothing and mapping (iSAM), to provide a fast and flexible solution. Visual sensing provides global pose information but is noisy in general, whereas contact sensing is local, but its measurements are more accurate relative to the end-effector. By combining them, we aim to exploit their advantages and overcome their limitations. We explore the technique in the context of a pusher-slider system. We adapt iSAM's measurement cost and motion cost to the pushing scenario, and use an instrumented setup to evaluate the estimation quality with different object shapes, on different surface materials, and under different contact modes."
  ]
  node [
    id 6
    label "P118204"
    title "reactive planar manipulation with convex hybrid mpc"
    abstract "This paper presents a reactive controller for planar manipulation tasks that leverages machine learning to achieve real-time performance. The approach is based on a Model Predictive Control (MPC) formulation, where the goal is to find an optimal sequence of robot motions to achieve a desired object motion. Due to the multiple contact modes associated with frictional interactions, the resulting optimization program suffers from combinatorial complexity when tasked with determining the optimal sequence of modes. #R##N#To overcome this difficulty, we formulate the search for the optimal mode sequences offline, separately from the search for optimal control inputs online. Using tools from machine learning, this leads to a convex hybrid MPC program that can be solved in real-time. We validate our algorithm with the problem of pushing a planar object of arbitrary shape with an arbitrary number of contact points."
  ]
  node [
    id 7
    label "P24308"
    title "fundamental limitations in performance and interpretability of common planar rigid body contact models"
    abstract "The ability to reason about and predict the outcome of contacts is paramount to the successful execution of many robot tasks. Analytical rigid-body contact models are used extensively in planning and control due to their computational efficiency and simplicity, yet despite their prevalence, little if any empirical comparison of these models has been made and it is unclear how well they approximate contact outcomes. In this paper, we first formulate a system identification approach for six commonly used contact models in the literature, and use the proposed method to find parameters for an experimental data-set of impacts. Next, we compare the models empirically, and establish a task specific upper bound on the performance of the models and the rigid-body contact model paradigm. We highlight the limitations of these models, salient failure modes, and the care that should be taken in parameter selection, which are ultimately difficult to give a physical interpretation."
  ]
  node [
    id 8
    label "P115743"
    title "implicit quantile networks for distributional reinforcement learning"
    abstract "In this work, we build on recent advances in distributional reinforcement learning to give a generally applicable, flexible, and state-of-the-art distributional variant of DQN. We achieve this by using quantile regression to approximate the full quantile function for the state-action return distribution. By reparameterizing a distribution over the sample space, this yields an implicitly defined return distribution and gives rise to a large class of risk-sensitive policies. We demonstrate improved performance on the 57 Atari 2600 games in the ALE, and use our algorithm's implicitly defined distributions to study the effects of risk-sensitive policies in Atari games."
  ]
  node [
    id 9
    label "P57663"
    title "modular meta learning"
    abstract "Many prediction problems, such as those that arise in the context of robotics, have a simplifying underlying structure that could accelerate learning. In this paper, we present a strategy for learning a set of neural network modules that can be combined in different ways. We train different modular structures on a set of related tasks and generalize to new tasks by composing the learned modules in new ways. We show this improves performance in two robotics-related problems."
  ]
  node [
    id 10
    label "P103418"
    title "a convex polynomial force motion model for planar sliding identification and application"
    abstract "We propose a polynomial force-motion model for planar sliding. The set of generalized friction loads is the 1-sublevel set of a polynomial whose gradient directions correspond to generalized velocities. Additionally, the polynomial is confined to be convex even-degree homogeneous in order to obey the maximum work inequality, symmetry, shape invariance in scale, and fast invertibility. We present a simple and statistically-efficient model identification procedure using a sum-of-squares convex relaxation. Simulation and robotic experiments validate the accuracy and efficiency of our approach. We also show practical applications of our model including stable pushing of objects and free sliding dynamic simulations."
  ]
  node [
    id 11
    label "P108957"
    title "taking visual motion prediction to new heightfields"
    abstract "While the basic laws of Newtonian mechanics are well understood, explaining a physical scenario still requires manually modeling the problem with suitable equations and estimating the associated parameters. In order to be able to leverage the approximation capabilities of artificial intelligence techniques in such physics related contexts, researchers have handcrafted the relevant states, and then used neural networks to learn the state transitions using simulation runs as training data. Unfortunately, such approaches are unsuited for modeling complex real-world scenarios, where manually authoring relevant state spaces tend to be tedious and challenging. In this work, we investigate if neural networks can implicitly learn physical states of real-world mechanical processes only based on visual data while internally modeling non-homogeneous environment and in the process enable long-term physical extrapolation. We develop a recurrent neural network architecture for this task and also characterize resultant uncertainties in the form of evolving variance estimates. We evaluate our setup to extrapolate motion of rolling ball(s) on bowls of varying shape and orientation, and on arbitrary heightfields using only images as input. We report significant improvements over existing image-based methods both in terms of accuracy of predictions and complexity of scenarios; and report competitive performance with approaches that, unlike us, assume access to internal physical states."
  ]
  node [
    id 12
    label "P65429"
    title "gp sum gaussian processes filtering of non gaussian beliefs"
    abstract "This work centers on the problem of stochastic filtering for systems that yield complex beliefs. The main contribution is GP-SUM, a filtering algorithm for dynamic systems expressed as Gaussian Processes (GP), that does not rely on linearizations or Gaussian approximations of the belief. The algorithm can be seen as a combination of a sampling-based filter and a probabilistic Bayes filter. GP-SUM operates by sampling the state distribution and propagating each sample through the dynamic system and observation models. Both, the sampling of the state and its propagation, are made possible by relying on the GP form of the system. In practice, the belief has the form of a weighted sum of Gaussians. We evaluate the performance of the algorithm with favorable comparisons against multiple versions of GP-Bayes filters on a standard synthetic problem. We also illustrate its practical use in a pushing task, and demonstrate that GP-SUM can predict heteroscedasticity, i.e., different amounts of uncertainty, and multi-modality when naturally occurring in pushing."
  ]
  node [
    id 13
    label "P38891"
    title "sim to real transfer of robotic control with dynamics randomization"
    abstract "Simulations are attractive environments for training agents as they provide an abundant source of data and alleviate certain safety concerns during the training process. But the behaviours developed by agents in simulation are often specific to the characteristics of the simulator. Due to modeling error, strategies that are successful in simulation may not transfer to their real world counterparts. In this paper, we demonstrate a simple method to bridge this &#8220;reality gap&#8221;. By randomizing the dynamics of the simulator during training, we are able to develop policies that are capable of adapting to very different dynamics, including ones that differ significantly from the dynamics on which the policies were trained. This adaptivity enables the policies to generalize to the dynamics of the real world without any training on the physical system. Our approach is demonstrated on an object pushing task using a robotic arm. Despite being trained exclusively in simulation, our policies are able to maintain a similar level of performance when deployed on a real robot, reliably moving an object to a desired location from random initial configurations. We explore the impact of various design decisions and show that the resulting policies are robust to significant calibration error."
  ]
  node [
    id 14
    label "P164876"
    title "experimental validation of contact dynamics for in hand manipulation"
    abstract "This paper evaluates state-of-the-art contact models at predicting the motions and forces involved in simple in-hand robotic manipulations. In particular it focuses on three primitive actions --linear sliding, pivoting, and rolling-- that involve contacts between a gripper, a rigid object, and their environment. The evaluation is done through thousands of controlled experiments designed to capture the motion of object and gripper, and all contact forces and torques at 250Hz. We demonstrate that a contact modeling approach based on Coulomb's friction law and maximum energy principle is effective at reasoning about interaction to first order, but limited for making accurate predictions. We attribute the major limitations to 1) the non-uniqueness of force resolution inherent to grasps with multiple hard contacts of complex geometries, 2) unmodeled dynamics due to contact compliance, and 3) unmodeled geometries dueto manufacturing defects."
  ]
  node [
    id 15
    label "P142168"
    title "a data efficient approach to precise and controlled pushing"
    abstract "Decades of research in control theory have shown that simple controllers, when provided with timely feedback, can control complex systems. Pushing is an example of a complex mechanical system that is difficult to model accurately due to unknown system parameters such as coefficients of friction and pressure distributions. In this paper, we explore the data-complexity required for controlling, rather than modeling, such a system. Results show that a model-based control approach, where the dynamical model is learned from data, is capable of performing complex pushing trajectories with a minimal amount of training data (10 data points). The dynamics of pushing interactions are modeled using a Gaussian process (GP) and are leveraged within a model predictive control approach that linearizes the GP and imposes actuator and task constraints for a planar manipulation task."
  ]
  node [
    id 16
    label "P147366"
    title "a probabilistic data driven model for planar pushing"
    abstract "This paper presents a data-driven approach to model planar pushing interaction to predict both the most likely outcome of a push and its expected variability. The learned models rely on a variation of Gaussian processes with input-dependent noise called Variational Heteroscedastic Gaussian processes (VHGP) that capture the mean and variance of a stochastic function. We show that we can learn accurate models that outperform analytical models after less than 100 samples and saturate in performance with less than 1000 samples. We validate the results against a collected dataset of repeated trajectories, and use the learned models to study questions such as the nature of the variability in pushing, and the validity of the quasi-static assumption."
  ]
  node [
    id 17
    label "P117049"
    title "experimental force torque dataset for robot learning of multi shape insertion"
    abstract "The accurate modeling of real-world systems and physical interactions is a common challenge towards the resolution of robotics tasks. Machine learning approaches have demonstrated significant results in the modeling of complex systems (e.g., articulated robot structures, cable stretch, fluid dynamics), or to learn robotics tasks (e.g., grasping, reaching) from raw sensor measurements without explicit programming, using reinforcement learning. However, a common bottleneck in machine learning techniques resides in the availability of suitable data. While many vision-based datasets have been released in the recent years, ones involving physical interactions, of particular interest for the robotic community, have been scarcer. In this paper, we present a public dataset on peg-in-hole insertion tasks containing force-torque and pose information for multiple variations of convex-shaped pegs. We demonstrate how this dataset can be used to train a robot to insert polyhedral pegs into holes using only 6-axis force/torque sensor measurements as inputs, as well as other tasks involving contact such as shape recognition."
  ]
  node [
    id 18
    label "P69562"
    title "learning synergies between pushing and grasping with self supervised deep reinforcement learning"
    abstract "Skilled robotic manipulation benefits from complex synergies between non-prehensile (e.g. pushing) and prehensile (e.g. grasping) actions: pushing can help rearrange cluttered objects to make space for arms and fingers; likewise, grasping can help displace objects to make pushing movements more precise and collision-free. In this work, we demonstrate that it is possible to discover and learn these synergies from scratch through model-free deep reinforcement learning. Our method involves training two fully convolutional networks that map from visual observations to actions: one infers the utility of pushes for a dense pixel-wise sampling of end effector orientations and locations, while the other does the same for grasping. Both networks are trained jointly in a Q-learning framework and are entirely self-supervised by trial and error, where rewards are provided from successful grasps. In this way, our policy learns pushing motions that enable future grasps, while learning grasps that can leverage past pushes. During picking experiments in both simulation and real-world scenarios, we find that our system quickly learns complex behaviors amid challenging cases of clutter, and achieves better grasping success rates and picking efficiencies than baseline alternatives after only a few hours of training. We further demonstrate that our method is capable of generalizing to novel objects. Qualitative results (videos), code, pre-trained models, and simulation environments are available at this http URL"
  ]
  node [
    id 19
    label "P155195"
    title "information theoretic model identification and policy search using physics engines with application to robotic manipulation"
    abstract "We consider the problem of a robot learning the mechanical properties of objects through physical interaction with the object, and introduce a practical, data-efficient approach for identifying the motion models of these objects. The proposed method utilizes a physics engine, where the robot seeks to identify the inertial and friction parameters of the object by simulating its motion under different values of the parameters and identifying those that result in a simulation which matches the observed real motions. The problem is solved in a Bayesian optimization framework. The same framework is used for both identifying the model of an object online and searching for a policy that would minimize a given cost function according to the identified model. Experimental results both in simulation and using a real robot indicate that the proposed method outperforms state-of-the-art model-free reinforcement learning approaches."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
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
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
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
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 16
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
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 12
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
    target 16
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
]
