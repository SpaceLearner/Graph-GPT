graph [
  node [
    id 0
    label "P10687"
    title "3d simulation for robot arm control with deep q learning"
    abstract "Recent trends in robot arm control have seen a shift towards end-to-end solutions, using deep reinforcement learning to learn a controller directly from raw sensor data, rather than relying on a hand-crafted, modular pipeline. However, the high dimensionality of the state space often means that it is impractical to generate sufficient training data with real-world experiments. As an alternative solution, we propose to learn a robot controller in simulation, with the potential of then transferring this to a real robot. Building upon the recent success of deep Q-networks, we present an approach which uses 3D simulations to train a 7-DOF robotic arm in a control task without any prior knowledge. The controller accepts images of the environment as its only input, and outputs motor actions for the task of locating and grasping a cube, over a range of initial configurations. To encourage efficient learning, a structured reward function is designed with intermediate rewards. We also present preliminary results in direct transfer of policies over to a real robot, without any further training."
  ]
  node [
    id 1
    label "P22035"
    title "going deeper with convolutions"
    abstract "We propose a deep convolutional neural network architecture codenamed &#34;Inception&#34;, which was responsible for setting the new state of the art for classification and detection in the ImageNet Large-Scale Visual Recognition Challenge 2014 (ILSVRC 2014). The main hallmark of this architecture is the improved utilization of the computing resources inside the network. This was achieved by a carefully crafted design that allows for increasing the depth and width of the network while keeping the computational budget constant. To optimize quality, the architectural decisions were based on the Hebbian principle and the intuition of multi-scale processing. One particular incarnation used in our submission for ILSVRC 2014 is called GoogLeNet, a 22 layers deep network, the quality of which is assessed in the context of classification and detection."
  ]
  node [
    id 2
    label "P140458"
    title "deep spatial autoencoders for visuomotor learning"
    abstract "Reinforcement learning provides a powerful and flexible framework for automated acquisition of robotic motion skills. However, applying reinforcement learning requires a sufficiently detailed representation of the state, including the configuration of task-relevant objects. We present an approach that automates state-space construction by learning a state representation directly from camera images. Our method uses a deep spatial autoencoder to acquire a set of feature points that describe the environment for the current task, such as the positions of objects, and then learns a motion skill with these feature points using an efficient reinforcement learning method based on local linear models. The resulting controller reacts continuously to the learned feature points, allowing the robot to dynamically manipulate objects in the world with closed-loop control. We demonstrate our method with a PR2 robot on tasks that include pushing a free-standing toy block, picking up a bag of rice using a spatula, and hanging a loop of rope on a hook at various positions. In each task, our method automatically learns to track task-relevant objects and manipulate their configuration with the robot's arm."
  ]
  node [
    id 3
    label "P66645"
    title "classifying options for deep reinforcement learning"
    abstract "In this paper we combine one method for hierarchical reinforcement learning - the options framework - with deep Q-networks (DQNs) through the use of different &#34;option heads&#34; on the policy network, and a supervisory network for choosing between the different options. We utilise our setup to investigate the effects of architectural constraints in subtasks with positive and negative transfer, across a range of network capacities. We empirically show that our augmented DQN has lower sample complexity when simultaneously learning subtasks with negative transfer, without degrading performance when learning subtasks with positive transfer."
  ]
  node [
    id 4
    label "P338"
    title "towards lifelong self supervision a deep learning direction for robotics"
    abstract "Despite outstanding success in vision amongst other domains, many of the recent deep learning approaches have evident drawbacks for robots. This manuscript surveys recent work in the literature that pertain to applying deep learning systems to the robotics domain, either as means of estimation or as a tool to resolve motor commands directly from raw percepts. These recent advances are only a piece to the puzzle. We suggest that deep learning as a tool alone is insufficient in building a unified framework to acquire general intelligence. For this reason, we complement our survey with insights from cognitive development and refer to ideas from classical control theory, producing an integrated direction for a lifelong learning architecture."
  ]
  node [
    id 5
    label "P61100"
    title "intriguing properties of neural networks"
    abstract "Deep neural networks are highly expressive models that have recently achieved state of the art performance on speech and visual recognition tasks. While their expressiveness is the reason they succeed, it also causes them to learn uninterpretable solutions that could have counter-intuitive properties. In this paper we report two such properties. #R##N#First, we find that there is no distinction between individual high level units and random linear combinations of high level units, according to various methods of unit analysis. It suggests that it is the space, rather than the individual units, that contains of the semantic information in the high layers of neural networks. #R##N#Second, we find that deep neural networks learn input-output mappings that are fairly discontinuous to a significant extend. We can cause the network to misclassify an image by applying a certain imperceptible perturbation, which is found by maximizing the network's prediction error. In addition, the specific nature of these perturbations is not a random artifact of learning: the same perturbation can cause a different network, that was trained on a different subset of the dataset, to misclassify the same input."
  ]
  node [
    id 6
    label "P135201"
    title "value iteration networks"
    abstract "We introduce the value iteration network (VIN): a fully differentiable neural network with a `planning module' embedded within. VINs can learn to plan, and are suitable for predicting outcomes that involve planning-based reasoning, such as policies for reinforcement learning. Key to our approach is a novel differentiable approximation of the value-iteration algorithm, which can be represented as a convolutional neural network, and trained end-to-end using standard backpropagation. We evaluate VIN based policies on discrete and continuous path-planning domains, and on a natural-language based search task. We show that by learning an explicit planning computation, VIN policies generalize better to new, unseen domains."
  ]
  node [
    id 7
    label "P94832"
    title "pedestrian detection with unsupervised multi stage feature learning"
    abstract "Pedestrian detection is a problem of considerable practical interest. Adding to the list of successful applications of deep learning methods to vision, we report state-of-the-art and competitive results on all major pedestrian datasets with a convolutional network model. The model uses a few new twists, such as multi-stage features, connections that skip layers to integrate global shape information with local distinctive motif information, and an unsupervised method based on convolutional sparse coding to pre-train the filters at each stage."
  ]
  node [
    id 8
    label "P17470"
    title "recurrent neural networks for driver activity anticipation via sensory fusion architecture"
    abstract "Anticipating the future actions of a human is a widely studied problem in robotics that requires spatio-temporal reasoning. In this work we propose a deep learning approach for anticipation in sensory-rich robotics applications. We introduce a sensory-fusion architecture which jointly learns to anticipate and fuse information from multiple sensory streams. Our architecture consists of Recurrent Neural Networks (RNNs) that use Long Short-Term Memory (LSTM) units to capture long temporal dependencies. We train our architecture in a sequence-to-sequence prediction manner, and it explicitly learns to predict the future given only a partial temporal context. We further introduce a novel loss layer for anticipation which prevents over-fitting and encourages early anticipation. We use our architecture to anticipate driving maneuvers several seconds before they happen on a natural driving data set of 1180 miles. The context for maneuver anticipation comes from multiple sensors installed on the vehicle. Our approach shows significant improvement over the state-of-the-art in maneuver anticipation by increasing the precision from 77.4% to 90.5% and recall from 71.2% to 87.4%."
  ]
  node [
    id 9
    label "P69322"
    title "learning to poke by poking experiential learning of intuitive physics"
    abstract "We investigate an experiential learning paradigm for acquiring an internal model of intuitive physics. Our model is evaluated on a real-world robotic manipulation task that requires displacing objects to target locations by poking. The robot gathered over 400 hours of experience by executing more than 100K pokes on different objects. We propose a novel approach based on deep neural networks for modeling the dynamics of robot's interactions directly from images, by jointly estimating forward and inverse models of dynamics. The inverse model objective provides supervision to construct informative visual features, which the forward model can then predict and in turn regularize the feature space for the inverse model. The interplay between these two objectives creates useful, accurate models that can then be used for multi-step decision making. This formulation has the additional benefit that it is possible to learn forward models in an abstract feature space and thus alleviate the need of predicting pixels. Our experiments show that this joint modeling approach outperforms alternative methods."
  ]
  node [
    id 10
    label "P86277"
    title "hierarchical deep reinforcement learning integrating temporal abstraction and intrinsic motivation"
    abstract "Learning goal-directed behavior in environments with sparse feedback is a major challenge for reinforcement learning algorithms. The primary difficulty arises due to insufficient exploration, resulting in an agent being unable to learn robust value functions. Intrinsically motivated agents can explore new behavior for its own sake rather than to directly solve problems. Such intrinsic behaviors could eventually help the agent solve tasks posed by the environment. We present hierarchical-DQN (h-DQN), a framework to integrate hierarchical value functions, operating at different temporal scales, with intrinsically motivated deep reinforcement learning. A top-level value function learns a policy over intrinsic goals, and a lower-level function learns a policy over atomic actions to satisfy the given goals. h-DQN allows for flexible goal specifications, such as functions over entities and relations. This provides an efficient space for exploration in complicated environments. We demonstrate the strength of our approach on two problems with very sparse, delayed feedback: (1) a complex discrete stochastic decision process, and (2) the classic ATARI game `Montezuma's Revenge'."
  ]
  node [
    id 11
    label "P35983"
    title "unsupervised representation learning with deep convolutional generative adversarial networks"
    abstract "In recent years, supervised learning with convolutional networks (CNNs) has seen huge adoption in computer vision applications. Comparatively, unsupervised learning with CNNs has received less attention. In this work we hope to help bridge the gap between the success of CNNs for supervised learning and unsupervised learning. We introduce a class of CNNs called deep convolutional generative adversarial networks (DCGANs), that have certain architectural constraints, and demonstrate that they are a strong candidate for unsupervised learning. Training on various image datasets, we show convincing evidence that our deep convolutional adversarial pair learns a hierarchy of representations from object parts to scenes in both the generator and discriminator. Additionally, we use the learned features for novel tasks - demonstrating their applicability as general image representations."
  ]
  node [
    id 12
    label "P143001"
    title "playing atari with deep reinforcement learning"
    abstract "We present the first deep learning model to successfully learn control policies directly from high-dimensional sensory input using reinforcement learning. The model is a convolutional neural network, trained with a variant of Q-learning, whose input is raw pixels and whose output is a value function estimating future rewards. We apply our method to seven Atari 2600 games from the Arcade Learning Environment, with no adjustment of the architecture or learning algorithm. We find that it outperforms all previous approaches on six of the games and surpasses a human expert on three of them."
  ]
  node [
    id 13
    label "P13906"
    title "deep learning a grasp function for grasping under gripper pose uncertainty"
    abstract "This paper presents a new method for parallel-jaw grasping of isolated objects from depth images, under large gripper pose uncertainty. Whilst most approaches aim to predict the single best grasp pose from an image, our method first predicts a score for every possible grasp pose, which we denote the grasp function. With this, it is possible to achieve grasping robust to the gripper's pose uncertainty, by smoothing the grasp function with the pose uncertainty function. Therefore, if the single best pose is adjacent to a region of poor grasp quality, that pose will no longer be chosen, and instead a pose will be chosen which is surrounded by a region of high grasp quality. To learn this function, we train a Convolutional Neural Network which takes as input a single depth image of an object, and outputs a score for each grasp pose across the image. Training data for this is generated by use of physics simulation and depth image simulation with 3D object meshes, to enable acquisition of sufficient data without requiring exhaustive real-world experiments. We evaluate with both synthetic and real experiments, and show that the learned grasp score is more robust to gripper pose uncertainty than when this uncertainty is not accounted for."
  ]
  node [
    id 14
    label "P13341"
    title "towards open set deep networks"
    abstract "Deep networks have produced significant gains for various visual recognition problems, leading to high impact academic and commercial applications. Recent work in deep networks highlighted that it is easy to generate images that humans would never classify as a particular object class, yet networks classify such images high confidence as that given class - deep network are easily fooled with images humans do not consider meaningful. The closed set nature of deep networks forces them to choose from one of the known classes leading to such artifacts. Recognition in the real world is open set, i.e. the recognition system should reject unknown/unseen classes at test time. We present a methodology to adapt deep networks for open set recognition, by introducing a new model layer, OpenMax, which estimates the probability of an input being from an unknown class. A key element of estimating the unknown probability is adapting Meta-Recognition concepts to the activation patterns in the penultimate layer of the network. OpenMax allows rejection of &#34;fooling&#34; and unrelated open set images presented to the system; OpenMax greatly reduces the number of obvious errors made by a deep network. We prove that the OpenMax concept provides bounded open space risk, thereby formally providing an open set recognition solution. We evaluate the resulting open set deep networks using pre-trained networks from the Caffe Model-zoo on ImageNet 2012 validation data, and thousands of fooling and open set images. The proposed OpenMax model significantly outperforms open set recognition accuracy of basic deep networks as well as deep networks with thresholding of SoftMax probabilities."
  ]
  node [
    id 15
    label "P9355"
    title "end to end tracking and semantic segmentation using recurrent neural networks"
    abstract "In this work we present a novel end-to-end framework for tracking and classifying a robot's surroundings in complex, dynamic and only partially observable real-world environments. The approach deploys a recurrent neural network to filter an input stream of raw laser measurements in order to directly infer object locations, along with their identity in both visible and occluded areas. To achieve this we first train the network using unsupervised Deep Tracking, a recently proposed theoretical framework for end-to-end space occupancy prediction. We show that by learning to track on a large amount of unsupervised data, the network creates a rich internal representation of its environment which we in turn exploit through the principle of inductive transfer of knowledge to perform the task of it's semantic classification. As a result, we show that only a small amount of labelled data suffices to steer the network towards mastering this additional task. Furthermore we propose a novel recurrent neural network architecture specifically tailored to tracking and semantic classification in real-world robotics applications. We demonstrate the tracking and classification performance of the method on real-world data collected at a busy road junction. Our evaluation shows that the proposed end-to-end framework compares favourably to a state-of-the-art, model-free tracking solution and that it outperforms a conventional one-shot training scheme for semantic classification."
  ]
  node [
    id 16
    label "P153666"
    title "deeppose human pose estimation via deep neural networks"
    abstract "We propose a method for human pose estimation based on Deep Neural Networks (DNNs). The pose estimation is formulated as a DNN-based regression problem towards body joints. We present a cascade of such DNN regres- sors which results in high precision pose estimates. The approach has the advantage of reasoning about pose in a holistic fashion and has a simple but yet powerful formula- tion which capitalizes on recent advances in Deep Learn- ing. We present a detailed empirical analysis with state-of- art or better performance on four academic benchmarks of diverse real-world images."
  ]
  node [
    id 17
    label "P98047"
    title "segnet a deep convolutional encoder decoder architecture for image segmentation"
    abstract "We present a novel and practical deep fully convolutional neural network architecture for semantic pixel-wise segmentation termed SegNet. This core trainable segmentation engine consists of an encoder network, a corresponding decoder network followed by a pixel-wise classification layer. The architecture of the encoder network is topologically identical to the 13 convolutional layers in the VGG16 network. The role of the decoder network is to map the low resolution encoder feature maps to full input resolution feature maps for pixel-wise classification. The novelty of SegNet lies is in the manner in which the decoder upsamples its lower resolution input feature map(s). Specifically, the decoder uses pooling indices computed in the max-pooling step of the corresponding encoder to perform non-linear upsampling. This eliminates the need for learning to upsample. The upsampled maps are sparse and are then convolved with trainable filters to produce dense feature maps. We compare our proposed architecture with the widely adopted FCN and also with the well known DeepLab-LargeFOV, DeconvNet architectures. This comparison reveals the memory versus accuracy trade-off involved in achieving good segmentation performance. #R##N#SegNet was primarily motivated by scene understanding applications. Hence, it is designed to be efficient both in terms of memory and computational time during inference. It is also significantly smaller in the number of trainable parameters than other competing architectures. We also performed a controlled benchmark of SegNet and other architectures on both road scenes and SUN RGB-D indoor scene segmentation tasks. We show that SegNet provides good performance with competitive inference time and more efficient inference memory-wise as compared to other architectures. We also provide a Caffe implementation of SegNet and a web demo at this http URL"
  ]
  node [
    id 18
    label "P147812"
    title "supersizing self supervision learning to grasp from 50k tries and 700 robot hours"
    abstract "Current learning-based robot grasping approaches exploit human-labeled datasets for training the models. However, there are two problems with such a methodology: (a) since each object can be grasped in multiple ways, manually labeling grasp locations is not a trivial task; (b) human labeling is biased by semantics. While there have been attempts to train robots using trial-and-error experiments, the amount of data used in such experiments remains substantially low and hence makes the learner prone to over-fitting. In this paper, we take the leap of increasing the available training data to 40 times more than prior work, leading to a dataset size of 50K data points collected over 700 hours of robot grasping attempts. This allows us to train a Convolutional Neural Network (CNN) for the task of predicting grasp locations without severe overfitting. In our formulation, we recast the regression problem to an 18-way binary classification over image patches. We also present a multi-stage learning approach where a CNN trained in one stage is used to collect hard negatives in subsequent stages. Our experiments clearly show the benefit of using large-scale datasets (and multi-stage training) for the task of grasping. We also compare to several baselines and show state-of-the-art performance on generalization to unseen objects for grasping."
  ]
  node [
    id 19
    label "P127170"
    title "visualizing deep convolutional neural networks using natural pre images"
    abstract "Image representations, from SIFT and bag of visual words to convolutional neural networks (CNNs) are a crucial component of almost all computer vision systems. However, our understanding of them remains limited. In this paper we study several landmark representations, both shallow and deep, by a number of complementary visualization techniques. These visualizations are based on the concept of &#34;natural pre-image&#34;, namely a natural-looking image whose representation has some notable property. We study in particular three such visualizations: inversion, in which the aim is to reconstruct an image from its representation, activation maximization, in which we search for patterns that maximally stimulate a representation component, and caricaturization, in which the visual patterns that a representation detects in an image are exaggerated. We pose these as a regularized energy-minimization framework and demonstrate its generality and effectiveness. In particular, we show that this method can invert representations such as HOG more accurately than recent alternatives while being applicable to CNNs too. Among our findings, we show that several layers in CNNs retain photographically accurate information about the image, with different degrees of geometric and photometric invariance."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
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
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 4
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
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 18
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
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
]
