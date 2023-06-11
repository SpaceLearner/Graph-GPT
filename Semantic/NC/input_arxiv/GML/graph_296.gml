graph [
  node [
    id 0
    label "P100147"
    title "communication efficient learning of deep networks from decentralized data"
    abstract "Modern mobile devices have access to a wealth of data suitable for learning models, which in turn can greatly improve the user experience on the device. For example, language models can improve speech recognition and text entry, and image models can automatically select good photos. However, this rich data is often privacy sensitive, large in quantity, or both, which may preclude logging to the data center and training there using conventional approaches. We advocate an alternative that leaves the training data distributed on the mobile devices, and learns a shared model by aggregating locally-computed updates. We term this decentralized approach Federated Learning. #R##N#We present a practical method for the federated learning of deep networks based on iterative model averaging, and conduct an extensive empirical evaluation, considering five different model architectures and four datasets. These experiments demonstrate the approach is robust to the unbalanced and non-IID data distributions that are a defining characteristic of this setting. Communication costs are the principal constraint, and we show a reduction in required communication rounds by 10-100x as compared to synchronized stochastic gradient descent."
  ]
  node [
    id 1
    label "P129316"
    title "end to end learning of driving models from large scale video datasets"
    abstract "Robust perception-action models should be learned from training data with diverse visual appearances and realistic behaviors, yet current approaches to deep visuomotor policy learning have been generally limited to in-situ models learned from a single vehicle or a simulation environment. We advocate learning a generic vehicle motion model from large scale crowd-sourced video data, and develop an end-to-end trainable architecture for learning to predict a distribution over future vehicle egomotion from instantaneous monocular camera observations and previous vehicle state. Our model incorporates a novel FCN-LSTM architecture, which can be learned from large-scale crowd-sourced vehicle action data, and leverages available scene segmentation side tasks to improve performance under a privileged learning paradigm."
  ]
  node [
    id 2
    label "P74640"
    title "target driven visual navigation in indoor scenes using deep reinforcement learning"
    abstract "Two less addressed issues of deep reinforcement learning are (1) lack of generalization capability to new target goals, and (2) data inefficiency i.e., the model requires several (and often costly) episodes of trial and error to converge, which makes it impractical to be applied to real-world scenarios. In this paper, we address these two issues and apply our model to the task of target-driven visual navigation. To address the first issue, we propose an actor-critic model whose policy is a function of the goal as well as the current state, which allows to better generalize. To address the second issue, we propose AI2-THOR framework, which provides an environment with high-quality 3D scenes and physics engine. Our framework enables agents to take actions and interact with objects. Hence, we can collect a huge number of training samples efficiently. #R##N#We show that our proposed method (1) converges faster than the state-of-the-art deep reinforcement learning methods, (2) generalizes across targets and across scenes, (3) generalizes to a real robot scenario with a small amount of fine-tuning (although the model is trained in simulation), (4) is end-to-end trainable and does not need feature engineering, feature matching between frames or 3D reconstruction of the environment. #R##N#The supplementary video can be accessed at the following link: this https URL"
  ]
  node [
    id 3
    label "P72253"
    title "deep reinforcement learning"
    abstract "We discuss deep reinforcement learning in an overview style. We draw a big picture, filled with details. We discuss six core elements, six important mechanisms, and twelve applications, focusing on contemporary work, and in historical contexts. We start with background of artificial intelligence, machine learning, deep learning, and reinforcement learning (RL), with resources. Next we discuss RL core elements, including value function, policy, reward, model, exploration vs. exploitation, and representation. Then we discuss important mechanisms for RL, including attention and memory, unsupervised learning, hierarchical RL, multi-agent RL, relational RL, and learning to learn. After that, we discuss RL applications, including games, robotics, natural language processing (NLP), computer vision, finance, business management, healthcare, education, energy, transportation, computer systems, and, science, engineering, and art. Finally we summarize briefly, discuss challenges and opportunities, and close with an epilogue."
  ]
  node [
    id 4
    label "P74798"
    title "neural slam learning to explore with external memory"
    abstract "We present an approach for agents to learn representations of a global map from sensor data, to aid their exploration in new environments. To achieve this, we embed procedures mimicking that of traditional Simultaneous Localization and Mapping (SLAM) into the soft attention based addressing of external memory architectures, in which the external memory acts as an internal representation of the environment. This structure encourages the evolution of SLAM-like behaviors inside a completely differentiable deep neural network. We show that this approach can help reinforcement learning agents to successfully explore new environments where long-term memory is essential. We validate our approach in both challenging grid-world environments and preliminary Gazebo experiments. A video of our experiments can be found at: this https URL."
  ]
  node [
    id 5
    label "P165094"
    title "learning to navigate in complex environments"
    abstract "Learning to navigate in complex environments with dynamic elements is an important milestone in developing AI agents. In this work we formulate the navigation question as a reinforcement learning problem and show that data efficiency and task performance can be dramatically improved by relying on additional auxiliary tasks leveraging multimodal sensory inputs. In particular we consider jointly learning the goal-driven reinforcement learning problem with auxiliary depth prediction and loop closure classification tasks. This approach can learn to navigate from raw sensory input in complicated 3D mazes, approaching human-level performance even under conditions where the goal location changes frequently. We provide detailed analysis of the agent behaviour, its ability to localise, and its network activity dynamics, showing that the agent implicitly learns key navigation abilities."
  ]
  node [
    id 6
    label "P168683"
    title "distributed federated learning for ultra reliable low latency vehicular communications"
    abstract "In this paper, the problem of joint power and resource allocation (JPRA) for ultra-reliable low-latency communication (URLLC) in vehicular networks is studied. Therein, the network-wide power consumption of vehicular users (VUEs) is minimized subject to high reliability in terms of probabilistic queuing delays. Using extreme value theory (EVT), a new reliability measure is defined to characterize extreme events pertaining to vehicles&#8217; queue lengths exceeding a predefined threshold. To learn these extreme events, assuming they are independently and identically distributed over VUEs, a novel distributed approach based on federated learning (FL) is proposed to estimate the tail distribution of the queue lengths. Considering the communication delays incurred by FL over wireless links, Lyapunov optimization is used to derive the JPRA policies enabling URLLC for each VUE in a distributed manner. The proposed solution is then validated via extensive simulations using a Manhattan mobility model. Simulation results show that FL enables the proposed method to estimate the tail distribution of queues with an accuracy that is close to a centralized solution with up to 79% reductions in the amount of exchanged data. Furthermore, the proposed method yields up to 60% reductions of VUEs with large queue lengths, while reducing the average power consumption by two folds, compared to an average queue-based baseline."
  ]
  node [
    id 7
    label "P99890"
    title "federated learning for mobile keyboard prediction"
    abstract "We train a recurrent neural network language model using a distributed, on-device learning framework called federated learning for the purpose of next-word prediction in a virtual keyboard for smartphones. Server-based training using stochastic gradient descent is compared with training on client devices using the Federated Averaging algorithm. The federated algorithm, which enables training on a higher-quality dataset for this use case, is shown to achieve better prediction recall. This work demonstrates the feasibility and benefit of training language models on client devices without exporting sensitive user data to servers. The federated learning environment gives users greater control over the use of their data and simplifies the task of incorporating privacy by default with distributed training and aggregation across a population of client devices."
  ]
  node [
    id 8
    label "P29387"
    title "progressive neural networks"
    abstract "Methods and systems for performing a sequence of machine learning tasks. One system includes a sequence of deep neural networks (DNNs), including: a first DNN corresponding to a first machine learning task, wherein the first DNN comprises a first plurality of indexed layers, and each layer in the first plurality of indexed layers is configured to receive a respective layer input and process the layer input to generate a respective layer output; and one or more subsequent DNNs corresponding to one or more respective machine learning tasks, wherein each subsequent DNN comprises a respective plurality of indexed layers, and each layer in a respective plurality of indexed layers with index greater than one receives input from a preceding layer of the respective subsequent DNN, and one or more preceding layers of respective preceding DNNs, wherein a preceding layer is a layer whose index is one less than the current index."
  ]
  node [
    id 9
    label "P21871"
    title "lifelong federated reinforcement learning a learning architecture for navigation in cloud robotic systems"
    abstract "This letter was motivated by the problem of how to make robots fuse and transfer their experience so that they can effectively use prior knowledge and quickly adapt to new environments. To address the problem, we present a learning architecture for navigation in cloud robotic systems: Lifelong Federated Reinforcement Learning (LFRL). In the letter, we propose a knowledge fusion algorithm for upgrading a shared model deployed on the cloud. Then, effective transfer learning methods in LFRL are introduced. LFRL is consistent with human cognitive science and fits well in cloud robotic systems. Experiments show that LFRL greatly improves the efficiency of reinforcement learning for robot navigation. The cloud robotic system deployment also shows that LFRL is capable of fusing prior knowledge. In addition, we release a cloud robotic navigation-learning website to provide the service based on LFRL:  www.shared-robotics.com ."
  ]
  node [
    id 10
    label "P104896"
    title "towards optimally decentralized multi robot collision avoidance via deep reinforcement learning"
    abstract "Developing a safe and efficient collision avoidance policy for multiple robots is challenging in the decentralized scenarios where each robot generate its paths without observing other robots' states and intents. While other distributed multi-robot collision avoidance systems exist, they often require extracting agent-level features to plan a local collision-free action, which can be computationally prohibitive and not robust. More importantly, in practice the performance of these methods are much lower than their centralized counterparts. #R##N#We present a decentralized sensor-level collision avoidance policy for multi-robot systems, which directly maps raw sensor measurements to an agent's steering commands in terms of movement velocity. As a first step toward reducing the performance gap between decentralized and centralized methods, we present a multi-scenario multi-stage training framework to find an optimal policy which is trained over a large number of robots on rich, complex environments simultaneously using a policy gradient based reinforcement learning algorithm. We validate the learned sensor-level collision avoidance policy in a variety of simulated scenarios with thorough performance evaluations and show that the final learned policy is able to find time efficient, collision-free paths for a large-scale robot system. We also demonstrate that the learned policy can be well generalized to new scenarios that do not appear in the entire training period, including navigating a heterogeneous group of robots and a large-scale scenario with 100 robots. Videos are available at this https URL"
  ]
  node [
    id 11
    label "P157487"
    title "design and implementation of a novel precision irrigation robot based on an intelligent path planning algorithm"
    abstract "The agricultural irrigation system is closely related to agricultural production. There are some problems in nowadays agricultural irrigation system, such as poor mobility, imprecision and high price. To address these issues, an intelligent irrigation robot is designed and implemented in this work. The robot achieves precise irrigation by the irrigation path planning algorithm which is improved by Bayesian theory. In the proposed algorithm, we utilize as much information as possible to achieve full coverage irrigation in the complex agricultural environment. Besides, we propose the maximum risk to avoid the problem of lack of inspection in certain areas. Finally, We carried out simulation experiments and field experiments to verify the robot and the algorithm. The experimental results indicate that the robot is capable of fulfilling the requirements of various agricultural irrigation tasks."
  ]
  node [
    id 12
    label "P161831"
    title "deep reinforcement learning with successor features for navigation across similar environments"
    abstract "In this paper we consider the problem of robot navigation in simple maze-like environments where the robot has to rely on its onboard sensors to perform the navigation task. In particular, we are interested in solutions to this problem that do not require localization, mapping or planning. Additionally, we require that our solution can quickly adapt to new situations (e.g., changing navigation goals and environments). To meet these criteria we frame this problem as a sequence of related reinforcement learning tasks. We propose a successor feature based deep reinforcement learning algorithm that can learn to transfer knowledge from previously mastered navigation tasks to new problem instances. Our algorithm substantially decreases the required learning time after the first task instance has been solved, which makes it easily adaptable to changing environments. We validate our method in both simulated and real robot experiments with a Robotino and compare it to a set of baseline methods including classical planning-based navigation."
  ]
  node [
    id 13
    label "P137910"
    title "virtual to real deep reinforcement learning continuous control of mobile robots for mapless navigation"
    abstract "We present a learning-based mapless motion planner by taking the sparse 10-dimensional range findings and the target position with respect to the mobile robot coordinate frame as input and the continuous steering commands as output. Traditional motion planners for mobile ground robots with a laser range sensor mostly depend on the obstacle map of the navigation environment where both the highly precise laser sensor and the obstacle map building work of the environment are indispensable. We show that, through an asynchronous deep reinforcement learning method, a mapless motion planner can be trained end-to-end without any manually designed features and prior demonstrations. The trained planner can be directly applied in unseen virtual and real environments. The experiments show that the proposed mapless motion planner can navigate the nonholonomic mobile robot to the desired targets without colliding with any obstacles."
  ]
  node [
    id 14
    label "P65242"
    title "federated learning of deep networks using model averaging"
    abstract "Modern mobile devices have access to a wealth of data suitable for learning models, which in turn can greatly improve the user experience on the device. For example, language models can improve speech recognition and text entry, and image models can automatically select good photos. However, this rich data is often privacy sensitive, large in quantity, or both, which may preclude logging to the data-center and training there using conventional approaches. We advocate an alternative that leaves the training data distributed on the mobile devices, and learns a shared model by aggregating locally-computed updates. We term this decentralized approach Federated Learning. #R##N#We present a practical method for the federated learning of deep networks that proves robust to the unbalanced and non-IID data distributions that naturally arise. This method allows high-quality models to be trained in relatively few rounds of communication, the principal constraint for federated learning. The key insight is that despite the non-convex loss functions we optimize, parameter averaging over updates from multiple clients produces surprisingly good results, for example decreasing the communication needed to train an LSTM language model by two orders of magnitude."
  ]
  node [
    id 15
    label "P140118"
    title "a comprehensive survey on transfer learning"
    abstract "Transfer learning aims at improving the performance of target learners on target domains by transferring the knowledge contained in different but related source domains. In this way, the dependence on a large number of target domain data can be reduced for constructing target learners. Due to the wide application prospects, transfer learning has become a popular and promising area in machine learning. Although there are already some valuable and impressive surveys on transfer learning, these surveys introduce approaches in a relatively isolated way and lack the recent advances in transfer learning. As the rapid expansion of the transfer learning area, it is both necessary and challenging to comprehensively review the relevant studies. This survey attempts to connect and systematize the existing transfer learning researches, as well as to summarize and interpret the mechanisms and the strategies in a comprehensive way, which may help readers have a better understanding of the current research status and ideas. Different from previous surveys, this survey paper reviews over forty representative transfer learning approaches from the perspectives of data and model. The applications of transfer learning are also briefly introduced. In order to show the performance of different transfer learning models, twenty representative transfer learning models are used for experiments. The models are performed on three different datasets, i.e., Amazon Reviews, Reuters-21578, and Office-31. And the experimental results demonstrate the importance of selecting appropriate transfer learning models for different applications in practice."
  ]
  node [
    id 16
    label "P367"
    title "coupling of crop assignment and vehicle routing for harvest planning in agriculture"
    abstract "A method for harvest planning based on the coupling of crop assignment with vehicle routing is presented. Given multiple fields (up to hundreds), a path network connecting fields, multiple depots at which a number of harvesters are initially located, the main question addressed is: which crop out of a set of different crops to assign to each field. It must be answered by every farm manager at the beginning of every yearly work-cycle starting with plant seeding and ending with harvesting. Rather than solving a pure assigment problem, we also account for connectivity between fields. In practice, fields are often located distant apart. Traveling costs of machinery and limited harvesting windows demand optimized operation and route planning. The proposed method outputs crop assignment to fields and simultaneously determines an optimized sequence in which to service fields of the same crop during harvest. The described scenario is of particular relevance for larger farms and groups of farms that collaborate and share machinery. We derive integer programming (IP) based exact algorithms. For large numbers of fields, where exact algorithms are not tractable anymore, elements of clustering and the solution of local Traveling Salesman Problems (TSP) are added, thereby rendering the method heuristic, but also large-scale applicable."
  ]
  node [
    id 17
    label "P87267"
    title "federated imitation learning a novel framework for cloud robotic systems with heterogeneous sensor data"
    abstract "Humans are capable of learning a new behavior by observing others to perform the skill. Similarly, robots can also implement this by imitation learning. Furthermore, if with external guidance, humans can master the new behavior more efficiently. So, how can robots achieve this? To address the issue, we present a novel framework named FIL. It provides a heterogeneous knowledge fusion mechanism for cloud robotic systems. Then, a knowledge fusion algorithm in FIL is proposed. It enables the cloud to fuse heterogeneous knowledge from local robots and generate guide models for robots with service requests. After that, we introduce a knowledge transfer scheme to facilitate local robots acquiring knowledge from the cloud. With FIL, a robot is capable of utilizing knowledge from other robots to increase its imitation learning in accuracy and efficiency. Compared with transfer learning and meta-learning, FIL is more suitable to be deployed in cloud robotic systems. Finally, we conduct experiments of a self-driving task for robots (cars). The experimental results demonstrate that the shared model generated by FIL increases imitation learning efficiency of local robots in cloud robotic systems."
  ]
  node [
    id 18
    label "P61953"
    title "reinforcement learning with unsupervised auxiliary tasks"
    abstract "Deep reinforcement learning agents have achieved state-of-the-art results by directly maximising cumulative reward. However, environments contain a much wider variety of possible training signals. In this paper, we introduce an agent that also maximises many other pseudo-reward functions simultaneously by reinforcement learning. All of these tasks share a common representation that, like unsupervised learning, continues to develop in the absence of extrinsic rewards. We also introduce a novel mechanism for focusing this representation upon extrinsic rewards, so that learning can rapidly adapt to the most relevant aspects of the actual task. Our agent significantly outperforms the previous state-of-the-art on Atari, averaging 880\% expert human performance, and a challenging suite of first-person, three-dimensional \emph{Labyrinth} tasks leading to a mean speedup in learning of 10$\times$ and averaging 87\% expert human performance on Labyrinth."
  ]
  node [
    id 19
    label "P14769"
    title "a deep hierarchical approach to lifelong learning in minecraft"
    abstract "We propose a lifelong learning system that has the ability to reuse and transfer knowledge from one task to another while efficiently retaining the previously learned knowledge-base. Knowledge is transferred by learning reusable skills to solve tasks in Minecraft, a popular video game which is an unsolved and high-dimensional lifelong learning problem. These reusable skills, which we refer to as Deep Skill Networks, are then incorporated into our novel Hierarchical Deep Reinforcement Learning Network (H-DRLN) architecture using two techniques: (1) a deep skill array and (2) skill distillation, our novel variation of policy distillation (Rusu et. al. 2015) for learning skills. Skill distillation enables the HDRLN to efficiently retain knowledge and therefore scale in lifelong learning, by accumulating knowledge and encapsulating multiple reusable skills into a single distilled network. The H-DRLN exhibits superior performance and lower learning sample complexity compared to the regular Deep Q Network (Mnih et. al. 2015) in sub-domains of Minecraft."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 10
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
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 9
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
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 17
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
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 14
    target 17
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
