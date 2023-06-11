graph [
  node [
    id 0
    label "P103689"
    title "understanding human motion and gestures for underwater human robot collaboration"
    abstract "In this paper, we present a number of robust methodologies for an underwater robot to visually detect, follow, and interact with a diver for collaborative task execution. We design and develop two autonomous diver-following algorithms, the first of which utilizes both spatial- and frequency-domain features pertaining to human swimming patterns in order to visually track a diver. The second algorithm uses a convolutional neural network-based model for robust tracking-by-detection. In addition, we propose a hand gesture-based human-robot communication framework that is syntactically simpler and computationally more efficient than the existing grammar-based frameworks. In the proposed interaction framework, deep visual detectors are used to provide accurate hand gesture recognition; subsequently, a finite-state machine performs robust and efficient gesture-to-instruction mapping. The distinguishing feature of this framework is that it can be easily adopted by divers for communicating with underwater robots without using artificial markers or requiring memorization of complex language rules. Furthermore, we validate the performance and effectiveness of the proposed methodologies through extensive field experiments in closed- and open-water environments. Finally, we perform a user interaction study to demonstrate the usability benefits of our proposed interaction framework compared to existing methods."
  ]
  node [
    id 1
    label "P101936"
    title "automatic differentiation in machine learning a survey"
    abstract "Derivatives, mostly in the form of gradients and Hessians, are ubiquitous in machine learning. Automatic differentiation (AD), also called algorithmic differentiation or simply &#34;autodiff&#34;, is a family of techniques similar to but more general than backpropagation for efficiently and accurately evaluating derivatives of numeric functions expressed as computer programs. AD is a small but established field with applications in areas including computational fluid dynamics, atmospheric sciences, and engineering design optimization. Until very recently, the fields of machine learning and AD have largely been unaware of each other and, in some cases, have independently discovered each other's results. Despite its relevance, general-purpose AD has been missing from the machine learning toolbox, a situation slowly changing with its ongoing adoption under the names &#34;dynamic computational graphs&#34; and &#34;differentiable programming&#34;. We survey the intersection of AD and machine learning, cover applications where AD has direct relevance, and address the main implementation techniques. By precisely defining the main differentiation techniques and their interrelationships, we aim to bring clarity to the usage of the terms &#34;autodiff&#34;, &#34;automatic differentiation&#34;, and &#34;symbolic differentiation&#34; as these are encountered more and more in machine learning settings."
  ]
  node [
    id 2
    label "P98460"
    title "person following by autonomous robots a categorical overview"
    abstract "A wide range of human-robot collaborative applications in industry, search and rescue operations, healthcare, and social interactions require an autonomous robot to follow its human companion. Different operating mediums and applications pose diverse challenges by adding constraints on the choice of sensors, the degree of autonomy, and dynamics of the person following robot. Researchers have addressed these challenges in many ways and contributed to the development of a large body of literature. This paper provides a comprehensive overview of the literature by categorizing different aspects of person-following by autonomous robots. Also, the corresponding operational challenges are identified based on various design choices for ground, underwater, and aerial scenarios. In addition, state-of-the-art methods for perception, planning, control, and interaction are elaborately discussed, and their feasibilities are evaluated in terms of standard operational and performance metrics. Furthermore, several prospective application areas are identified, and open problems are highlighted for future research."
  ]
  node [
    id 3
    label "P154342"
    title "sequence to sequence learning with neural networks"
    abstract "Deep Neural Networks (DNNs) are powerful models that have achieved excellent performance on difficult learning tasks. Although DNNs work well whenever large labeled training sets are available, they cannot be used to map sequences to sequences. In this paper, we present a general end-to-end approach to sequence learning that makes minimal assumptions on the sequence structure. Our method uses a multilayered Long Short-Term Memory (LSTM) to map the input sequence to a vector of a fixed dimensionality, and then another deep LSTM to decode the target sequence from the vector. Our main result is that on an English to French translation task from the WMT'14 dataset, the translations produced by the LSTM achieve a BLEU score of 34.8 on the entire test set, where the LSTM's BLEU score was penalized on out-of-vocabulary words. Additionally, the LSTM did not have difficulty on long sentences. For comparison, a phrase-based SMT system achieves a BLEU score of 33.3 on the same dataset. When we used the LSTM to rerank the 1000 hypotheses produced by the aforementioned SMT system, its BLEU score increases to 36.5, which is close to the previous best result on this task. The LSTM also learned sensible phrase and sentence representations that are sensitive to word order and are relatively invariant to the active and the passive voice. Finally, we found that reversing the order of the words in all source sentences (but not target sentences) improved the LSTM's performance markedly, because doing so introduced many short term dependencies between the source and the target sentence which made the optimization problem easier."
  ]
  node [
    id 4
    label "P128362"
    title "cudnn efficient primitives for deep learning"
    abstract "We present a library that provides optimized implementations for deep learning primitives. Deep learning workloads are computationally intensive, and optimizing the kernels of deep learning workloads is difficult and time-consuming. As parallel architectures evolve, kernels must be reoptimized for new processors, which makes maintaining codebases difficult over time. Similar issues have long been addressed in the HPC community by libraries such as the Basic Linear Algebra Subroutines (BLAS) [2]. However, there is no analogous library for deep learning. Without such a library, researchers implementing deep learning workloads on parallel processors must create and optimize their own implementations of the main computational kernels, and this work must be repeated as new parallel processors emerge. To address this problem, we have created a library similar in intent to BLAS, with optimized routines for deep learning workloads. Our implementation contains routines for GPUs, and similarly to the BLAS library, could be implemented for other platforms. The library is easy to integrate into existing frameworks, and provides optimized performance and memory usage. For example, integrating cuDNN into Caffe, a popular framework for convolutional networks, improves performance by 36% on a standard model while also reducing memory consumption."
  ]
  node [
    id 5
    label "P13817"
    title "by land air or sea multi domain robot communication via motion"
    abstract "In this paper, we explore the use of motion for robot-to-human communication on three robotic platforms: the 5 degrees-of-freedom (DOF) Aqua autonomous underwater vehicle (AUV), a 3-DOF camera gimbal mounted on a Matrice 100 drone, and a 3-DOF Turtlebot2 terrestrial robot. While we previously explored the use of body language-like motion (called kinemes) versus other methods of communication for the Aqua AUV, we now extend those concepts to robots in two new and different domains. We evaluate all three platforms using a small interaction study where participants use gestures to communicate with the robot, receive information from the robot via kinemes, and then take actions based on the information. To compare the three domains we consider the accuracy of these interactions, the time it takes to complete them, and how confident users feel in the success of their interactions. The kineme systems perform with reasonable accuracy for all robots and experience gained in this study is used to form a set of prescriptions for further development of kineme systems."
  ]
  node [
    id 6
    label "P42502"
    title "one weird trick for parallelizing convolutional neural networks"
    abstract "I present a new way to parallelize the training of convolutional neural networks across multiple GPUs. The method scales significantly better than all alternatives when applied to modern convolutional neural networks."
  ]
  node [
    id 7
    label "P157078"
    title "towards a generic diver following algorithm balancing robustness and efficiency in deep visual detection"
    abstract "This paper explores the design and development of a class of robust diver-following algorithms for autonomous underwater robots. By considering the operational challenges for underwater visual tracking in diverse real-world settings, we formulate a set of desired features of a generic diver following algorithm. We attempt to accommodate these features and maximize general tracking performance by exploiting the state-of-the-art deep object detection models. We fine-tune the building blocks of these models with a goal of balancing the trade-off between robustness and efficiency in an onboard setting under real-time constraints. Subsequently, we design an architecturally simple Convolutional Neural Network (CNN)-based diver-detection model that is much faster than the state-of-the-art deep models yet provides comparable detection performances. In addition, we validate the performance and effectiveness of the proposed diver-following modules through a number of field experiments in closed-water and open-water environments."
  ]
  node [
    id 8
    label "P127018"
    title "massively parallel methods for deep reinforcement learning"
    abstract "We present the first massively distributed architecture for deep reinforcement learning. This architecture uses four main components: parallel actors that generate new behaviour; parallel learners that are trained from stored experience; a distributed neural network to represent the value function or behaviour policy; and a distributed store of experience. We used our architecture to implement the Deep Q-Network algorithm (DQN). Our distributed algorithm was applied to 49 games from Atari 2600 games from the Arcade Learning Environment, using identical hyperparameters. Our performance surpassed non-distributed DQN in 41 of the 49 games and also reduced the wall-time required to achieve these results by an order of magnitude on most games."
  ]
  node [
    id 9
    label "P98786"
    title "caffe convolutional architecture for fast feature embedding"
    abstract "Caffe provides multimedia scientists and practitioners with a clean and modifiable framework for state-of-the-art deep learning algorithms and a collection of reference models. The framework is a BSD-licensed C++ library with Python and MATLAB bindings for training and deploying general-purpose convolutional neural networks and other deep models efficiently on commodity architectures. Caffe fits industry and internet-scale media needs by CUDA GPU computation, processing over 40 million images a day on a single K40 or Titan GPU ($\approx$ 2.5 ms per image). By separating model representation from actual implementation, Caffe allows experimentation and seamless switching among platforms for ease of development and deployment from prototyping machines to cloud environments. Caffe is maintained and developed by the Berkeley Vision and Learning Center (BVLC) with the help of an active community of contributors on GitHub. It powers ongoing research projects, large-scale industrial applications, and startup prototypes in vision, speech, and multimedia."
  ]
  node [
    id 10
    label "P18054"
    title "move evaluation in go using deep convolutional neural networks"
    abstract "The game of Go is more challenging than other board games, due to the difficulty of constructing a position or move evaluation function. In this paper we investigate whether deep convolutional networks can be used to directly represent and learn this knowledge. We train a large 12-layer convolutional neural network by supervised learning from a database of human professional games. The network correctly predicts the expert move in 55% of positions, equalling the accuracy of a 6 dan human player. When the trained convolutional network was used directly to play games of Go, without any search, it beat the traditional search program GnuGo in 97% of games, and matched the performance of a state-of-the-art Monte-Carlo tree search that simulates a million positions per move."
  ]
  node [
    id 11
    label "P69794"
    title "batch normalization accelerating deep network training by reducing internal covariate shift"
    abstract "Training Deep Neural Networks is complicated by the fact that the distribution of each layer's inputs changes during training, as the parameters of the previous layers change. This slows down the training by requiring lower learning rates and careful parameter initialization, and makes it notoriously hard to train models with saturating nonlinearities. We refer to this phenomenon as internal covariate shift, and address the problem by normalizing layer inputs. Our method draws its strength from making normalization a part of the model architecture and performing the normalization for each training mini-batch. Batch Normalization allows us to use much higher learning rates and be less careful about initialization. It also acts as a regularizer, in some cases eliminating the need for Dropout. Applied to a state-of-the-art image classification model, Batch Normalization achieves the same accuracy with 14 times fewer training steps, and beats the original model by a significant margin. Using an ensemble of batch-normalized networks, we improve upon the best published result on ImageNet classification: reaching 4.9% top-5 validation error (and 4.8% test error), exceeding the accuracy of human raters."
  ]
  node [
    id 12
    label "P135070"
    title "grammar as a foreign language"
    abstract "Syntactic constituency parsing is a fundamental problem in natural language processing and has been the subject of intensive research and engineering for decades. As a result, the most accurate parsers are domain specific, complex, and inefficient. In this paper we show that the domain agnostic attention-enhanced sequence-to-sequence model achieves state-of-the-art results on the most widely used syntactic constituency parsing dataset, when trained on a large synthetic corpus that was annotated using existing parsers. It also matches the performance of standard parsers when trained only on a small human-annotated dataset, which shows that this model is highly data-efficient, in contrast to sequence-to-sequence models without the attention mechanism. Our parser is also fast, processing over a hundred sentences per second with an unoptimized CPU implementation."
  ]
  node [
    id 13
    label "P20336"
    title "underwater multi robot convoying using visual tracking by detection"
    abstract "We present a robust multi-robot convoying approach that relies on visual detection of the leading agent, thus enabling target following in unstructured 3-D environments. Our method is based on the idea of tracking-by-detection, which interleaves efficient model-based object detection with temporal filtering of image-based bounding box estimation. This approach has the important advantage of mitigating tracking drift (i.e. drifting away from the target object), which is a common symptom of model-free trackers and is detrimental to sustained convoying in practice. To illustrate our solution, we collected extensive footage of an underwater robot in ocean settings, and hand-annotated its location in each frame. Based on this dataset, we present an empirical comparison of multiple tracker variants, including the use of several convolutional neural networks, both with and without recurrent connections, as well as frequency-based model-free trackers. We also demonstrate the practicality of this tracking-by-detection strategy in real-world scenarios by successfully controlling a legged underwater robot in five degrees of freedom to follow another robot's independent motion."
  ]
  node [
    id 14
    label "P108372"
    title "machine vision for improved human robot cooperation in adverse underwater conditions"
    abstract "Visually-guided underwater robots are widely used in numerous autonomous exploration and surveillance applications alongside humans for cooperative task execution. However, underwater visual perception is challenging due to marine artifacts such as poor visibility, lighting variation, scattering, etc. Additionally, chromatic distortions and scarcity of salient visual features make it harder for an underwater robot to visually interpret its surroundings to effectively assist its companion diver during an underwater mission. In this paper, we delineate our attempts to address these challenges by designing novel and improved vision-based solutions. Specifically, we present robust methodologies for autonomous diver following, human-robot communication, automatic image enhancement, and image super-resolution. We depict their algorithmic details and describe relevant design choices to meet the real-time operating constraints on single-board embedded machines. Moreover, through extensive simulation and field experiments, we demonstrate how an autonomous robot can exploit these solutions to understand human motion and hand gesture-based instructions even in adverse visual conditions. As an immediate next step, we want to focus on relative pose estimation and visual attention modeling of an underwater robot based on its companion humans' body-pose and temporal activity recognition. We believe that these autonomous capabilities will facilitate a faster and better interpretation of visual scenes and enable more effective underwater human-robot cooperation."
  ]
  node [
    id 15
    label "P442"
    title "dynamic reconfiguration of mission parameters in underwater human robot collaboration"
    abstract "This paper presents a real-time programming and parameter reconfiguration method for autonomous underwater robots in human-robot collaborative tasks. Using a set of intuitive and meaningful hand gestures, we develop a syntactically simple framework that is computationally more efficient than a complex, grammar-based approach. In the proposed framework, a convolutional neural network is trained to provide accurate hand gesture recognition; subsequently, a finite-state machine-based deterministic model performs efficient gesture-to-instruction mapping, and further improves robustness of the interaction scheme. The key aspect of this framework is that it can be easily adopted by divers for communicating simple instructions to underwater robots without using artificial tags such as fiducial markers, or requiring them to memorize a potentially complex set of language rules. Extensive experiments are performed both on field-trial data and through simulation, which demonstrate the robustness, efficiency, and portability of this framework in a number of different scenarios. Finally, a user interaction study is presented that illustrates the gain in usability of our proposed interaction framework compared to the existing methods for underwater domains."
  ]
  node [
    id 16
    label "P132356"
    title "multiple object recognition with visual attention"
    abstract "We present an attention-based model for recognizing multiple objects in images. The proposed model is a deep recurrent neural network trained with reinforcement learning to attend to the most relevant regions of the input image. We show that the model learns to both localize and recognize multiple objects despite being given only class labels during training. We evaluate the model on the challenging task of transcribing house number sequences from Google Street View images and show that it is both more accurate than the state-of-the-art convolutional networks and uses fewer parameters and less computation."
  ]
  node [
    id 17
    label "P45355"
    title "tensorflow large scale machine learning on heterogeneous distributed systems"
    abstract "TensorFlow is an interface for expressing machine learning algorithms, and an implementation for executing such algorithms. A computation expressed using TensorFlow can be executed with little or no change on a wide variety of heterogeneous systems, ranging from mobile devices such as phones and tablets up to large-scale distributed systems of hundreds of machines and thousands of computational devices such as GPU cards. The system is flexible and can be used to express a wide variety of algorithms, including training and inference algorithms for deep neural network models, and it has been used for conducting research and for deploying machine learning systems into production across more than a dozen areas of computer science and other fields, including speech recognition, computer vision, robotics, information retrieval, natural language processing, geographic information extraction, and computational drug discovery. This paper describes the TensorFlow interface and an implementation of that interface that we have built at Google. The TensorFlow API and a reference implementation were released as an open-source package under the Apache 2.0 license in November, 2015 and are available at www.tensorflow.org."
  ]
  node [
    id 18
    label "P113079"
    title "robot communication via motion closing the underwater human robot interaction loop"
    abstract "In this paper, we propose a novel method for underwater robot-to-human communication using the motion of the robot as &#34;body language&#34;. To evaluate this system, we develop simulated examples of the system's body language gestures, called kinemes, and compare them to a baseline system using flashing colored lights through a user study. Our work shows evidence that motion can be used as a successful communication vector which is accurate, easy to learn, and quick enough to be used, all without requiring any additional hardware to be added to our platform. We thus contribute to &#34;closing the loop&#34; for human-robot interaction underwater by proposing and testing this system, suggesting a library of possible body language gestures for underwater robots, and offering insight on the design of nonverbal robot-to-human communication methods."
  ]
  node [
    id 19
    label "P40391"
    title "visual diver recognition for underwater human robot collaboration"
    abstract "This paper presents an approach for autonomous underwater robots to visually detect and identify divers. The proposed approach enables an autonomous underwater robot to detect multiple divers in a visual scene and distinguish between them. Such methods are useful for robots to identify a human leader, for example, in multi-human/robot teams where only designated individuals are allowed to command or lean a team of robots. Initial diver identification is performed using the Faster R-CNN algorithm with a region proposal network which produces bounding boxes around the divers' locations. Subsequently, a suite of spatial and frequency domain descriptors are extracted from the bounding boxes to create a feature vector. A K-Means clustering algorithm, with k set to the number of detected bounding boxes, thereafter identifies the detected divers based on these feature vectors. We evaluate the performance of the proposed approach on video footage of divers swimming in front of a mobile robot and demonstrate its accuracy."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 17
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
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
