graph [
  node [
    id 0
    label "P57599"
    title "experience recommendation for long term safe learning based model predictive control in changing operating conditions"
    abstract "Learning has propelled the cutting edge of performance in robotic control to new heights, allowing robots to operate with high performance in conditions that were previously unimaginable. The majority of the work, however, assumes that the unknown parts are static or slowly changing. This limits them to static or slowly changing environments. However, in the real world, a robot may experience various unknown conditions. This paper presents a method to extend an existing single mode GP-based safe learning controller to learn an increasing number of non-linear models for the robot dynamics. We show that this approach enables a robot to re-use past experience from a large number of previously visited operating conditions, and to safely adapt when a new and distinct operating condition is encountered. This allows the robot to achieve safety and high performance in an large number of operating conditions that do not have to be specified ahead of time. Our approach runs independently from the controller, imposing no additional computation time on the control loop regardless of the number of previous operating conditions considered. We demonstrate the effectiveness of our approach in experiment on a 900\,kg ground robot with both physical and artificial changes to its dynamics. All of our experiments are conducted using vision for localization."
  ]
  node [
    id 1
    label "P137034"
    title "inverting learned dynamics models for aggressive multirotor control"
    abstract "We present a control strategy that applies inverse dynamics to a learned acceleration error model for accurate multirotor control input generation. This allows us to retain accurate trajectory and control input generation despite the presence of exogenous disturbances and modeling errors. Although accurate control input generation is traditionally possible when combined with parameter learning-based techniques, we propose a method that can do so while solving the relatively easier non-parametric model learning problem. We show that our technique is able to compensate for a larger class of model disturbances than traditional techniques can and we show reduced tracking error while following trajectories demanding accelerations of more than 7 m/s^2 in multirotor simulation and hardware experiments."
  ]
  node [
    id 2
    label "P139591"
    title "industrial robot trajectory tracking using multi layer neural networks trained by iterative learning control"
    abstract "Fast and precise robot motion is needed in certain applications such as electronic manufacturing, additive manufacturing and assembly. Most industrial robot motion controllers allow externally commanded motion profile, but the trajectory tracking performance is affected by the robot dynamics and joint servo controllers which users have no direct access and little information. The performance is further compromised by time delays in transmitting the external command as a setpoint to the inner control loop. This paper presents an approach of combining neural networks and iterative learning control to improve the trajectory tracking performance for a multi-axis articulated industrial robot. For a given desired trajectory, the external command is iteratively refined using a high fidelity dynamical simulator to compensate for the robot inner loop dynamics. These desired trajectories and the corresponding refined input trajectories are then used to train multi-layer neural networks to emulate the dynamical inverse of the nonlinear inner loop dynamics. We show that with a sufficiently rich training set, the trained neural networks can generalize well to trajectories beyond the training set. In applying the trained neural networks to the physical robot, the tracking performance still improves but not as much as in the simulator. We show that transfer learning can effectively bridge the gap between simulation and the physical robot. In the end, we test the trained neural networks on other robot models in simulation and demonstrate the possibility of a general purpose network. Development and evaluation of this methodology is based on the ABB IRB6640-180 industrial robot and ABB RobotStudio software packages."
  ]
  node [
    id 3
    label "P57784"
    title "knowledge transfer between robots with similar dynamics for high accuracy impromptu trajectory tracking"
    abstract "In this paper, we propose an online learning approach that enables the inverse dynamics model learned for a source robot to be transferred to a target robot (e.g., from one quadrotor to another quadrotor with different mass or aerodynamic properties). The goal is to leverage knowledge from the source robot such that the target robot achieves high-accuracy trajectory tracking on arbitrary trajectories from the first attempt with minimal data recollection and training. Most existing approaches for multi-robot knowledge transfer are based on post-analysis of datasets collected from both robots. In this work, we study the feasibility of impromptu transfer of models across robots by learning an error prediction module online. In particular, we analytically derive the form of the mapping to be learned by the online module for exact tracking, propose an approach for characterizing similarity between robots, and use these results to analyze the stability of the overall system. The proposed approach is illustrated in simulation and verified experimentally on two different quadrotors performing impromptu trajectory tracking tasks, where the quadrotors are required to accurately track arbitrary hand-drawn trajectories from the first attempt."
  ]
  node [
    id 4
    label "P147316"
    title "deep neural networks for improved impromptu trajectory tracking of quadrotors"
    abstract "Trajectory tracking control for quadrotors is important for applications ranging from surveying and inspection, to film making. However, designing and tuning classical controllers, such as proportional-integral-derivative (PID) controllers, to achieve high tracking precision can be time-consuming and difficult, due to hidden dynamics and other non-idealities. The Deep Neural Network (DNN), with its superior capability of approximating abstract, nonlinear functions, proposes a novel approach for enhancing trajectory tracking control. This paper presents a DNN-based algorithm as an add-on module that improves the tracking performance of a classical feedback controller. Given a desired trajectory, the DNNs provide a tailored reference input to the controller based on their gained experience. The input aims to achieve a unity map between the desired and the output trajectory. The motivation for this work is an interactive &#34;fly-as-you-draw&#34; application, in which a user draws a trajectory on a mobile device, and a quadrotor instantly flies that trajectory with the DNN-enhanced control system. Experimental results demonstrate that the proposed approach improves the tracking precision for user-drawn trajectories after the DNNs are trained on selected periodic trajectories, suggesting the method's potential in real-world applications. Tracking errors are reduced by around 40-50% for both training and testing trajectories from users, highlighting the DNNs' capability of generalizing knowledge."
  ]
  node [
    id 5
    label "P38814"
    title "design of deep neural networks as add on blocks for improving impromptu trajectory tracking"
    abstract "This paper introduces deep neural networks (DNNs) as add-on blocks to baseline feedback control systems to enhance tracking performance of arbitrary desired trajectories. The DNNs are trained to adapt the reference signals to the feedback control loop. The goal is to achieve a unity map between the desired and the actual outputs. In previous work, the efficacy of this approach was demonstrated on quadrotors; on 30 unseen test trajectories, the proposed DNN approach achieved an average impromptu tracking error reduction of 43% as compared to the baseline feedback controller. Motivated by these results, this work aims to provide platform-independent design guidelines for the proposed DNN-enhanced control architecture. In particular, we provide specific guidelines for the DNN feature selection, derive conditions for when the proposed approach is effective, and show in which cases the training efficiency can be further increased."
  ]
  node [
    id 6
    label "P98354"
    title "multi robot transfer learning a dynamical system perspective"
    abstract "Multi-robot transfer learning allows a robot to use data generated by a second, similar robot to improve its own behavior. The potential advantages are reducing the time of training and the unavoidable risks that exist during the training phase. Transfer learning algorithms aim to find an optimal transfer map between different robots. In this paper, we investigate, through a theoretical study of single-input single-output (SISO) systems, the properties of such optimal transfer maps. We first show that the optimal transfer learning map is, in general, a dynamic system. The main contribution of the paper is to provide an algorithm for determining the properties of this optimal dynamic map including its order and regressors (i.e., the variables it depends on). The proposed algorithm does not require detailed knowledge of the robots' dynamics, but relies on basic system properties easily obtainable through simple experimental tests. We validate the proposed algorithm experimentally through an example of transfer learning between two different quadrotor platforms. Experimental results show that an optimal dynamic map, with correct properties obtained from our proposed algorithm, achieves 60-70% reduction of transfer learning error compared to the cases when the data is directly transferred or transferred using an optimal static map."
  ]
  node [
    id 7
    label "P87161"
    title "neural learning trajectory tracking control of flexible joint robot manipulators with unknown dynamics"
    abstract "Fast and precise motion control is important for industrial robots in manufacturing applications. However, some collaborative robots sacrifice precision for safety, particular for high motion speed. The performance degradation is caused by the inability of the joint servo controller to address the uncertain nonlinear dynamics of the robot arm, e.g., due to joint flexibility. We consider two approaches to improve the trajectory tracking performance through feedforward compensation. The first approach uses iterative learning control, with the gradient-based iterative update generated from the robot forward dynamics model. The second approach uses dynamic inversion to directly compensate for the robot forward dynamics. If the forward dynamics is strictly proper or is non-minimum-phase (e.g., due to time delays), its stable inverse would be non-causal. Both approaches require robot dynamical models. This paper presents results of using recurrent neural networks (RNNs) to approximate these dynamical models-forward dynamics in the first case, inverse dynamics (possibly non-causal) in the second case. We use the bi-directional RNN to capture the noncausality. The RNNs are trained based on a collection of commanded trajectories and the actual robot responses. We use a Baxter robot to evaluate the two approaches. The Baxter robot exhibits significant joint flexibility due to the series-elastic joint actuators. Both approaches achieve sizable improvement over the uncompensated robot motion, for both random joint trajectories and Cartesian motion. The inverse dynamics method is particularly attractive as it may be used to more accurately track a user input as in teleoperation."
  ]
  node [
    id 8
    label "P9726"
    title "neural lander stable drone landing control using learned dynamics"
    abstract "Precise trajectory control near ground is difficult for multi-rotor drones, due to the complex ground effects caused by interactions between multi-rotor airflow and the environment. Conventional control methods often fail to properly account for these complex effects and fall short in accomplishing smooth landing. In this paper, we present a novel deep-learning-based robust nonlinear controller (Neural-Lander) that improves control performance of a quadrotor during landing. Our approach blends together a nominal dynamics model coupled with a Deep Neural Network (DNN) that learns the high-order interactions. We employ a novel application of spectral normalization to constrain the DNN to have bounded Lipschitz behavior. Leveraging this Lipschitz property, we design a nonlinear feedback linearization controller using the learned model and prove system stability with disturbance rejection. To the best of our knowledge, this is the first DNN-based nonlinear feedback controller with stability guarantees that can utilize arbitrarily large neural nets. Experimental results demonstrate that the proposed controller significantly outperforms a baseline linear proportional-derivative (PD) controller in both 1D and 3D landing cases. In particular, we show that compared to the PD controller, Neural-Lander can decrease error in z direction from 0.13m to zero, and mitigate average x and y drifts by 90% and 34% respectively, in 1D landing. Meanwhile, Neural-Lander can decrease z error from 0.12m to zero, in 3D landing. We also empirically show that the DNN generalizes well to new test inputs outside the training domain."
  ]
  node [
    id 9
    label "P45548"
    title "dpc net deep pose correction for visual localization"
    abstract "We present a novel method to fuse the power of deep networks with the computational efficiency of geometric and probabilistic localization algorithms. In contrast to other methods that completely replace a classical visual estimator with a deep network, we propose an approach that uses a convolutional neural network to learn difficult-to-model corrections to the estimator from ground-truth training data. To this end, we derive a novel loss function for learning SE(3) corrections based on a matrix Lie groups approach, with a natural formulation for balancing translation and rotation errors. We use this loss to train a deep pose correction network (DPC-Net) that predicts corrections for a particular estimator, sensor and environment. Using the KITTI odometry dataset, we demonstrate significant improvements to the accuracy of a computationally-efficient sparse stereo visual odometry pipeline, that render it as accurate as a modern computationally-intensive dense estimator. Further, we show how DPC-Net can be used to mitigate the effect of poorly calibrated lens distortion parameters."
  ]
  node [
    id 10
    label "P160565"
    title "how to train a cat learning canonical appearance transformations for direct visual localization under illumination change"
    abstract "Direct visual localization has recently enjoyed a resurgence in popularity with the increasing availability of cheap mobile computing power. The competitive accuracy and robustness of these algorithms compared to state-of-the-art feature-based methods, as well as their natural ability to yield dense maps, makes them an appealing choice for a variety of mobile robotics applications. However, direct methods remain brittle in the face of appearance change due to their underlying assumption of photometric consistency, which is commonly violated in practice. In this paper, we propose to mitigate this problem by training deep convolutional encoder-decoder models to transform images of a scene such that they correspond to a previously-seen canonical appearance. We validate our method in multiple environments and illumination conditions using high-fidelity synthetic RGB-D datasets, and integrate the trained models into a direct visual localization pipeline, yielding improvements in visual odometry (VO) accuracy through time-varying illumination conditions, as well as improved metric relocalization performance under illumination change, where conventional methods normally fail. We further provide a preliminary investigation of transfer learning from synthetic to real environments in a localization context. An open-source implementation of our method using PyTorch is available at this https URL"
  ]
  node [
    id 11
    label "P29848"
    title "air learning an ai research platform for algorithm hardware benchmarking of autonomous aerial robots"
    abstract "We introduce Air Learning, an AI research platform for benchmarking algorithm-hardware performance and energy efficiency trade-offs. We focus in particular on deep reinforcement learning (RL) interactions in autonomous unmanned aerial vehicles (UAVs). Equipped with a random environment generator, AirLearning exposes a UAV to a diverse set of challenging scenarios. Users can specify a task, train different RL policies and evaluate their performance and energy efficiency on a variety of hardware platforms. To show how Air Learning can be used, we seed it with Deep Q Networks (DQN) and Proximal Policy Optimization (PPO) to solve a point-to-point obstacle avoidance task in three different environments, generated using our configurable environment generator. We train the two algorithms using curriculum learning and non-curriculum-learning. Air Learning assesses the trained policies' performance, under a variety of quality-of-flight (QoF) metrics, such as the energy consumed, endurance and the average trajectory length, on resource-constrained embedded platforms like a Ras-Pi. We find that the trajectories on an embedded Ras-Pi are vastly different from those predicted on a high-end desktop system, resulting in up to 79.43% longer trajectories in one of the environments. To understand the source of such differences, we use Air Learning to artificially degrade desktop performance to mimic what happens on a low-end embedded system. QoF metrics with hardware-in-the-loop characterize those differences and expose how the choice of onboard compute affects the aerial robot's performance. We also conduct reliability studies to demonstrate how Air Learning can help understand how sensor failures affect the learned policies. All put together, Air Learning enables a broad class of RL studies on UAVs. More information and code for Air Learning can be found here: this http URL."
  ]
  node [
    id 12
    label "P43752"
    title "aggressive online control of a quadrotor via deep network representations of optimality principles"
    abstract "Optimal control holds great potential to improve a variety of robotic applications. The application of optimal control on-board limited platforms has been severely hindered by the large computational requirements of current state of the art implementations. In this work, we make use of a deep neural network to directly map the robot states to control actions. The network is trained offline to imitate the optimal control computed by a time consuming direct nonlinear method. A mixture of time optimality and power optimality is considered with a continuation parameter used to select the predominance of each objective. We apply our networks (termed G\&#38;CNets) to aggressive quadrotor control, first in simulation and then in the real world. We give insight into the factors that influence the `reality gap' between the quadrotor model used by the offline optimal control method and the real quadrotor. Furthermore, we explain how we set up the model and the control structure on-board of the real quadrotor to successfully close this gap and perform time-optimal maneuvers in the real world. Finally, G\&#38;CNet's performance is compared to state-of-the-art differential-flatness-based optimal control methods. We show, in the experiments, that G\&#38;CNets lead to significantly faster trajectory execution due to, in part, the less restrictive nature of the allowed state-to-input mappings."
  ]
  node [
    id 13
    label "P14687"
    title "data efficient learning of feedback policies from image pixels using deep dynamical models"
    abstract "Data-efficient reinforcement learning (RL) in continuous state-action spaces using very high-dimensional observations remains a key challenge in developing fully autonomous systems. We consider a particularly important instance of this challenge, the pixels-to-torques problem, where an RL agent learns a closed-loop control policy (&#34;torques&#34;) from pixel information only. We introduce a data-efficient, model-based reinforcement learning algorithm that learns such a closed-loop policy directly from pixel information. The key ingredient is a deep dynamical model for learning a low-dimensional feature embedding of images jointly with a predictive model in this low-dimensional feature space. Joint learning is crucial for long-term predictions, which lie at the core of the adaptive nonlinear model predictive control strategy that we use for closed-loop control. Compared to state-of-the-art RL methods for continuous states and actions, our approach learns quickly, scales to high-dimensional state spaces, is lightweight and an important step toward fully autonomous end-to-end learning from pixels to torques."
  ]
  node [
    id 14
    label "P98694"
    title "online deep learning for improved trajectory tracking of unmanned aerial vehicles using expert knowledge"
    abstract "This work presents an online learning-based control method for improved trajectory tracking of unmanned aerial vehicles using both deep learning and expert knowledge. The proposed method does not require the exact model of the system to be controlled, and it is robust against variations in system dynamics as well as operational uncertainties. The learning is divided into two phases: offline (pre-)training and online (post-)training. In the former, a conventional controller performs a set of trajectories and, based on the input-output dataset, the deep neural network (DNN)-based controller is trained. In the latter, the trained DNN, which mimics the conventional controller, controls the system. Unlike the existing papers in the literature, the network is still being trained for different sets of trajectories which are not used in the training phase of DNN. Thanks to the rule-base, which contains the expert knowledge, the proposed framework learns the system dynamics and operational uncertainties in real-time. The experimental results show that the proposed online learning-based approach gives better trajectory tracking performance when compared to the only offline trained network."
  ]
  node [
    id 15
    label "P20215"
    title "on the construction of safe controllable regions for affine systems with applications to robotics"
    abstract "This paper studies the problem of constructing in-block controllable (IBC) regions for affine systems. That is, we are concerned with constructing regions in the state space of affine systems such that all the states in the interior of the region are mutually accessible through the region's interior by applying uniformly bounded inputs. We first show that existing results for checking in-block controllability on given polytopic regions cannot be easily extended to address the question of constructing IBC regions. We then explore the geometry of the problem to provide a computationally efficient algorithm for constructing IBC regions. We also prove the soundness of the algorithm. We then use the proposed algorithm to construct safe speed profiles for different robotic systems, including fully-actuated robots, ground robots modeled as unicycles with acceleration limits, and unmanned aerial vehicles (UAVs). Finally, we present several experimental results on UAVs to verify the effectiveness of the proposed algorithm. For instance, we use the proposed algorithm for real-time collision avoidance for UAVs."
  ]
  node [
    id 16
    label "P155812"
    title "learn fast forget slow safe predictive learning control for systems with unknown and changing dynamics performing repetitive tasks"
    abstract "We present a control method for improved repetitive path following for a ground vehicle that is geared towards long-term operation where the operating conditions can change over time and are initially unknown. We use weighted Bayesian Linear Regression (wBLR) to model the unknown dynamics, and show how this simple model is more accurate in both its estimate of the mean behaviour and model uncertainty than Gaussian Process Regression and generalizes to novel operating conditions with little or no tuning. In addition, wBLR allows us to use fast adaptation and long-term learning in one, unified framework, to adapt quickly to new operating conditions and learn repetitive model errors over time. This comes with the added benefit of lower computational cost, longer look-ahead, and easier optimization when the model is used in a stochastic Model Predictive Controller (MPC). In order to fully capitalize on the long prediction horizons that are possible with this new approach, we use Tube MPC to reduce the growth of predicted uncertainty. We demonstrate the effectiveness of our approach in experiment on a 900\,kg ground robot showing results over 3.0\,km of driving with both physical and artificial changes to the robot's dynamics. All of our experiments are conducted using a stereo camera for localization."
  ]
  node [
    id 17
    label "P434"
    title "an inversion based learning approach for improving impromptu trajectory tracking of robots with non minimum phase dynamics"
    abstract "This paper presents a learning-based approach for impromptu trajectory tracking of non-minimum phase systems -- systems with unstable inverse dynamics. In the control systems literature, inversion-based feedforward approaches are commonly used for improving the trajectory tracking performance; however, these approaches are not directly applicable to non-minimum phase systems due to the inherent instability. In order to resolve the instability issue, they assume that models of the systems are known and have dealt with the non-minimum phase systems by pre-actuation or inverse approximation techniques. In this work, we extend our deep-neural-network-enhanced impromptu trajectory tracking approach to the challenging case of non-minimum phase systems. Through theoretical discussions, simulations, and experiments, we show the stability and effectiveness of our proposed learning approach. In fact, for a known system, our approach performs equally well or better as a typical model-based approach but does not require a prior model of the system. Interestingly, our approach also shows that including more information in training (as is commonly assumed to be useful) does not lead to better performance but may trigger instability issues and impede the effectiveness of the overall approach."
  ]
  node [
    id 18
    label "P94465"
    title "data efficient multirobot multitask transfer learning for trajectory tracking"
    abstract "Transfer learning has the potential to reduce the burden of data collection and to decrease the unavoidable risks of the training phase. In this letter, we introduce a multirobot, multitask transfer learning framework that allows a system to complete a task by learning from a few demonstrations of another task executed on another system. We focus on the trajectory tracking problem where each trajectory represents a different task, since many robotic tasks can be described as a trajectory tracking problem. The proposed  multirobot  transfer learning framework is based on a combined   ${\mathcal{L}_1}$   adaptive control and an iterative learning control approach. The key idea is that the adaptive controller forces dynamically different systems to behave as a specified reference model. The proposed  multitask  transfer learning framework uses theoretical control results (e.g., the concept of vector relative degree) to learn a map from desired trajectories to the inputs that make the system track these trajectories with high accuracy. This map is used to calculate the inputs for a new, unseen trajectory. Experimental results using two different quadrotor platforms and six different trajectories show that, on average, the proposed framework reduces the first-iteration tracking error by 74% when information from tracking a different single trajectory on a different quadrotor is utilized."
  ]
  node [
    id 19
    label "P106008"
    title "safe controller optimization for quadrotors with gaussian processes"
    abstract "One of the most fundamental problems when designing controllers for dynamic systems is the tuning of the controller parameters. Typically, a model of the system is used to obtain an initial controller, but ultimately the controller parameters must be tuned manually on the real system to achieve the best performance. To avoid this manual tuning step, methods from machine learning, such as Bayesian optimization, have been used. However, as these methods evaluate different controller parameters on the real system, safety-critical system failures may happen. In this paper, we overcome this problem by applying, for the first time, a recently developed safe optimization algorithm, SafeOpt, to the problem of automatic controller parameter tuning. Given an initial, low-performance controller, SafeOpt automatically optimizes the parameters of a control law while guaranteeing safety. It models the underlying performance measure as a Gaussian process and only explores new controller parameters whose performance lies above a safe performance threshold with high probability. Experimental results on a quadrotor vehicle indicate that the proposed method enables fast, automatic, and safe optimization of controller parameters without human intervention."
  ]
  edge [
    source 0
    target 19
    relation "reference"
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
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 5
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
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 19
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
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
]
