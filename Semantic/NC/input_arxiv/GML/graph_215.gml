graph [
  node [
    id 0
    label "P69690"
    title "towards an evolvable cancer treatment simulator"
    abstract "Abstract   The use of high-fidelity computational simulations promises to enable high-throughput hypothesis testing and optimisation of cancer therapies. However, increasing realism comes at the cost of increasing computational requirements. This article explores the use of surrogate-assisted evolutionary algorithms to optimise the targeted delivery of a therapeutic compound to cancerous tumour cells with the multicellular simulator, PhysiCell. The use of both Gaussian process models and multi-layer perceptron neural network surrogate models are investigated. We find that evolutionary algorithms are able to effectively explore the parameter space of biophysical properties within the agent-based simulations, minimising the resulting number of cancerous cells after a period of simulated treatment. Both model-assisted algorithms are found to outperform a standard evolutionary algorithm, demonstrating their ability to perform a more effective search within the very small evaluation budget. This represents the first use of efficient evolutionary algorithms within a high-throughput multicellular computing approach to find therapeutic design optima that maximise tumour regression."
  ]
  node [
    id 1
    label "P79846"
    title "toward the coevolution of novel vertical axis wind turbines"
    abstract "The production of renewable and sustainable energy is one of the most important challenges currently facing mankind. Wind has made an increasing contribution to the world&#8217;s energy supply mix, but remains a long way from reaching its full potential. In this paper, we investigate the use of artificial evolution to design vertical-axis wind turbine prototypes that are physically instantiated and evaluated under approximated wind tunnel conditions. Initially, a conventional evolutionary algorithm is used to explore the design space of a single wind turbine and later a cooperative coevolutionary algorithm is used to explore the design space of an array of wind turbines. Artificial neural networks are used throughout as surrogate models to assist learning and found to reduce the number of fabrications required to reach a higher aerodynamic efficiency. Unlike other approaches, such as computational fluid dynamics simulations, no mathematical formulations are used and no model assumptions are made."
  ]
  node [
    id 2
    label "P59010"
    title "towards the targeted environment specific evolution of robot components"
    abstract "This research considers the task of evolving the physical structure of a robot to enhance its performance in various environments, which is a significant problem in the field of Evolutionary Robotics. Inspired by the fields of evolutionary art and sculpture, we evolve only targeted parts of a robot, which simplifies the optimisation problem compared to traditional approaches that must simultaneously evolve both (actuated) body and brain. Exploration fidelity is emphasised in areas of the robot most likely to benefit from shape optimisation, whilst exploiting existing robot structure and control. Our approach uses a Genetic Algorithm to optimise collections of Bezier splines that together define the shape of a legged robot's tibia, and leg performance is evaluated in parallel in a high-fidelity simulator. The leg is represented in the simulator as 3D-printable file, and as such can be readily instantiated in reality. Provisional experiments in three distinct environments show the evolution of environment-specific leg structures that are both high-performing and notably different to those evolved in the other environments. This proof-of-concept represents an important step towards the environment-dependent optimisation of performance-critical components for a range of ubiquitous, standard, and already-capable robots that can carry out a wide variety of tasks."
  ]
  node [
    id 3
    label "P95796"
    title "diversity is all you need learning skills without a reward function"
    abstract "Intelligent creatures can explore their environments and learn useful skills without supervision. In this paper, we propose DIAYN (&#34;Diversity is All You Need&#34;), a method for learning useful skills without a reward function. Our proposed method learns skills by maximizing an information theoretic objective using a maximum entropy policy. On a variety of simulated robotic tasks, we show that this simple objective results in the unsupervised emergence of diverse skills, such as walking and jumping. In a number of reinforcement learning benchmark environments, our method is able to learn a skill that solves the benchmark task despite never receiving the true task reward. In these environments, some of the learned skills correspond to solving the task, and each skill that solves the task does so in a distinct manner. Our results suggest that unsupervised discovery of skills can serve as an effective pretraining mechanism for overcoming challenges of exploration and data efficiency in reinforcement learning"
  ]
  node [
    id 4
    label "P75680"
    title "robots that can adapt like animals"
    abstract "An intelligent trial-and-error learning algorithm is presented that allows robots to adapt in minutes to compensate for a wide variety of types of damage."
  ]
  node [
    id 5
    label "P165359"
    title "illuminating search spaces by mapping elites"
    abstract "Many fields use search algorithms, which automatically explore a search space to find high-performing solutions: chemists search through the space of molecules to discover new drugs; engineers search for stronger, cheaper, safer designs, scientists search for models that best explain data, etc. The goal of search algorithms has traditionally been to return the single highest-performing solution in a search space. Here we describe a new, fundamentally different type of algorithm that is more useful because it provides a holistic view of how high-performing solutions are distributed throughout a search space. It creates a map of high-performing solutions at each point in a space defined by dimensions of variation that a user gets to choose. This Multi-dimensional Archive of Phenotypic Elites (MAP-Elites) algorithm illuminates search spaces, allowing researchers to understand how interesting attributes of solutions combine to affect performance, either positively or, equally of interest, negatively. For example, a drug company may wish to understand how performance changes as the size of molecules and their cost-to-produce vary. MAP-Elites produces a large diversity of high-performing, yet qualitatively different solutions, which can be more helpful than a single, high-performing solution. Interestingly, because MAP-Elites explores more of the search space, it also tends to find a better overall solution than state-of-the-art search algorithms. We demonstrate the benefits of this new algorithm in three different problem domains ranging from producing modular neural networks to designing simulated and real soft robots. Because MAP- Elites (1) illuminates the relationship between performance and dimensions of interest in solutions, (2) returns a set of high-performing, yet diverse solutions, and (3) improves finding a single, best solution, it will advance science and engineering."
  ]
  node [
    id 6
    label "P8093"
    title "revisiting unreasonable effectiveness of data in deep learning era"
    abstract "The success of deep learning in vision can be attributed to: (a) models with high capacity; (b) increased computational power; and (c) availability of large-scale labeled data. Since 2012, there have been significant advances in representation capabilities of the models and computational capabilities of GPUs. But the size of the biggest dataset has surprisingly remained constant. What will happen if we increase the dataset size by 10x or 100x? This paper takes a step towards clearing the clouds of mystery surrounding the relationship between `enormous data' and visual deep learning. By exploiting the JFT-300M dataset which has more than 375M noisy labels for 300M images, we investigate how the performance of current vision tasks would change if this data was used for representation learning. Our paper delivers some surprising (and some expected) findings. First, we find that the performance on vision tasks increases logarithmically based on volume of training data size. Second, we show that representation learning (or pre-training) still holds a lot of promise. One can improve performance on many vision tasks by just training a better base model. Finally, as expected, we present new state-of-the-art results for different vision tasks including image classification, object detection, semantic segmentation and human pose estimation. Our sincere hope is that this inspires vision community to not undervalue the data and develop collective efforts in building larger datasets."
  ]
  node [
    id 7
    label "P160626"
    title "geodesic convolutional shape optimization"
    abstract "Aerodynamic shape optimization has many industrial applications. Existing methods, however, are so computationally demanding that typical engineering practices are to either simply try a limited number of hand-designed shapes or restrict oneself to shapes that can be parameterized using only few degrees of freedom. In this work, we introduce a new way to optimize complex shapes fast and accurately. To this end, we train Geodesic Convolutional Neural Networks to emulate a fluidynamics simulator. The key to making this approach practical is remeshing the original shape using a polycube map, which makes it possible to perform the computations on GPUs instead of CPUs. The neural net is then used to formulate an objective function that is differentiable with respect to the shape parameters, which can then be optimized using a gradient-based technique. This outperforms state- of-the-art methods by 5 to 20% for standard problems and, even more importantly, our approach applies to cases that previous methods cannot handle."
  ]
  node [
    id 8
    label "P54874"
    title "grasp pose detection in point clouds"
    abstract "Recently, a number of grasp detection methods have been proposed that can be used to localize robotic grasp configurations directly from sensor data without estimating object pose. The underlying idea is to treat grasp perception analogously to object detection in computer vision. These methods take as input a noisy and partially occluded RGBD image or point cloud and produce as output pose estimates of viable grasps, without assuming a known CAD model of the object. Although these methods generalize grasp knowledge to new objects well, they have not yet been demonstrated to be reliable enough for wide use. Many grasp detection methods achieve grasp success rates (grasp successes as a fraction of the total number of grasp attempts) between 75% and 95% for novel objects presented in isolation or in light clutter. Not only are these success rates too low for practical grasping applications, but the light clutter scenarios that are evaluated often do not reflect the realities of real world grasping. This paper proposes a number of innovations that together result in a significant improvement in grasp detection performance. The specific improvement in performance due to each of our contributions is quantitatively measured either in simulation or on robotic hardware. Ultimately, we report a series of robotic experiments that average a 93% end-to-end grasp success rate for novel objects presented in dense clutter."
  ]
  node [
    id 9
    label "P155370"
    title "jacquard a large scale dataset for robotic grasp detection"
    abstract "Grasping skill is a major ability that a wide number of real-life applications require for robotisation. State-of-the-art robotic grasping methods perform prediction of object grasp locations based on deep neural networks which require huge amount of labeled data for training and prove impracticable in robotics. In this paper, we propose to generate a large scale synthetic dataset with ground truth, which we refer to as the Jacquard grasping dataset. Specifically, the proposed Jacquard dataset builds on a subset of ShapeNet with its numerous shape objects and features at a scale of millions varied object grasping positions for a large diversity of more than 11k objects. Beyond the simulation of the grasping scene with the underlying object, the ground truth for a successful grasping position is also based on tentatives of a simulated grasping robot. We carried out experiments using an off-the-shelf CNN, with three different evaluation metrics, including real grasping robot trials. The results show that Jacquard enables much better generalization skills than a human labeled dataset thanks to its diversity of objects and grasping positions. For the purpose of reproducible research in robotics, we are releasing along with the Jacquard dataset a web interface for researchers to evaluate the successfulness of their grasping position detections using our dataset."
  ]
  node [
    id 10
    label "P121509"
    title "sim2real gap is non monotonic with robot complexity for morphology in the loop flapping wing design"
    abstract "Morphology of a robot design is important to its ability to achieve a stated goal and therefore applying machine learning approaches that incorporate morphology in the design space can provide scope for significant advantage. Our study is set in a domain known to be reliant on morphology: flapping wing flight. We developed a parameterised morphology design space that draws features from biological exemplars and apply automated design to produce a set of high performance robot morphologies in simulation. By performing sim2real transfer on a selection, for the first time we measure the shape of the reality gap for variations in design complexity. We found for the flapping wing that the reality gap changes non-monotonically with complexity, suggesting that certain morphology details narrow the gap more than others, and that such details could be identified and further optimised in a future end-to-end automated morphology design process."
  ]
  node [
    id 11
    label "P45387"
    title "turning high dimensional optimization into computationally expensive optimization"
    abstract "Divide-and-conquer (DC) is conceptually well suited to deal with high-dimensional optimization problems by decomposing the original problem into multiple low-dimensional subproblems, and tackling them separately. Nevertheless, the dimensionality mismatch between the original problem and subproblems makes it nontrivial to precisely assess the quality of a candidate solution to a subproblem, which has been a major hurdle for applying the idea of DC to nonseparable high-dimensional optimization problems. In this paper, we suggest that searching a good solution to a subproblem can be viewed as a computationally expensive problem and can be addressed with the aid of meta-models. As a result, a novel approach, namely self-evaluation evolution (SEE) is proposed. Empirical studies have shown the advantages of SEE over four representative compared algorithms increase with the problem size on the CEC2010 large scale global optimization benchmark. The weakness of SEE is also analyzed in the empirical studies."
  ]
  node [
    id 12
    label "P87889"
    title "fully convolutional grasp detection network with oriented anchor box"
    abstract "In this paper, we present a real-time approach to predict multiple grasping poses for a parallel-plate robotic gripper using RGB images. A model with oriented anchor box mechanism is proposed and a new matching strategy is used during the training process. An end-to-end fully convolutional neural network is employed in our work. The network consists of two parts: the feature extractor and multi-grasp predictor. The feature extractor is a deep convolutional neural network. The multi-grasp predictor regresses grasp rectangles from predefined oriented rectangles, called oriented anchor boxes, and classifies the rectangles into graspable and ungraspable. On the standard Cornell Grasp Dataset, our model achieves an accuracy of 97.74% and 96.61% on image-wise split and object-wise split respectively, and outperforms the latest state-of-the-art approach by 1.74% on image-wise split and 0.51% on object-wise split."
  ]
  node [
    id 13
    label "P16520"
    title "quantifying the reality gap in robotic manipulation tasks"
    abstract "We quantify the accuracy of various simulators compared to a real world robotic reaching and interaction task. Simulators are used in robotics to design solutions for real world hardware without the need for physical access. The `reality gap' prevents solutions developed or learnt in simulation from performing well, or at at all, when transferred to real-world hardware. Making use of a Kinova robotic manipulator and a motion capture system, we record a ground truth enabling comparisons with various simulators, and present quantitative data for various manipulation-oriented robotic tasks. We show the relative strengths and weaknesses of numerous contemporary simulators, highlighting areas of significant discrepancy, and assisting researchers in the field in their selection of appropriate simulators for their use cases. All code and parameter listings are publicly available from: this https URL ."
  ]
  node [
    id 14
    label "P6779"
    title "robotic grasp detection using deep convolutional neural networks"
    abstract "Deep learning has significantly advanced computer vision and natural language processing. While there have been some successes in robotics using deep learning, it has not been widely adopted. In this paper, we present a novel robotic grasp detection system that predicts the best grasping pose of a parallel-plate robotic gripper for novel objects using the RGB-D image of the scene. The proposed model uses a deep convolutional neural network to extract features from the scene and then uses a shallow convolutional neural network to predict the grasp configuration for the object of interest. Our multi-modal model achieved an accuracy of 89.21% on the standard Cornell Grasp Dataset and runs at real-time speeds. This redefines the state-of-the-art for robotic grasp detection."
  ]
  node [
    id 15
    label "P15228"
    title "comparing direct and indirect representations for environment specific robot component design"
    abstract "We compare two representations used to define the morphology of legs for a hexapod robot, which are subsequently 3D printed. A leg morphology occupies a set of voxels in a voxel grid. One method, a direct representation, uses a collection of Bezier splines. The second, an indirect method, utilises CPPN-NEAT. In our first experiment, we investigate two strategies to post-process the CPPN output and ensure leg length constraints are met. The first uses an adaptive threshold on the output neuron, the second, previously reported in the literature, scales the largest generated artefact to our desired length. In our second experiment, we build on our past work that evolves the tibia of a hexapod to provide environment-specific performance benefits. We compare the performance of our direct and indirect legs across three distinct environments, represented in a high-fidelity simulator. Results are significant and support our hypothesis that the indirect representation allows for further exploration of the design space leading to improved fitness."
  ]
  node [
    id 16
    label "P164246"
    title "towards the evolution of vertical axis wind turbines using supershapes"
    abstract "We have recently presented an initial study of evolutionary algorithms used to design vertical-axis wind turbines (VAWTs) wherein candidate prototypes are evaluated under fan generated wind conditions after being physically instantiated by a 3D printer. That is, unlike other approaches such as computational fluid dynamics simulations, no mathematical formulations are used and no model assumptions are made. However, the representation used significantly restricted the range of morphologies explored. In this paper, we present initial explorations into the use of a simple generative encoding, known as Gielis superformula, that produces a highly flexible 3D shape representation to design VAWT. First, the target-based evolution of 3D artefacts is investigated and subsequently initial design experiments are performed wherein each VAWT candidate is physically instantiated and evaluated under fan generated wind conditions. It is shown possible to produce very closely matching designs of a number of 3D objects through the evolution of supershapes produced by Gielis superformula. Moreover, it is shown possible to use artificial physical evolution to identify novel and increasingly efficient supershape VAWT designs."
  ]
  node [
    id 17
    label "P152354"
    title "design mining interacting wind turbines"
    abstract "An initial study has recently been presented of surrogate-assisted evolutionary algorithms used to design vertical-axis wind turbines wherein candidate prototypes are evaluated under fan-generated wind conditions after being physically instantiated by a 3D printer. Unlike other approaches, such as computational fluid dynamics simulations, no mathematical formulations were used and no model assumptions were made. This paper extends that work by exploring alternative surrogate modelling and evolutionary techniques. The accuracy of various modelling algorithms used to estimate the fitness of evaluated individuals from the initial experiments is compared. The effect of temporally windowing surrogate model training samples is explored. A surrogate-assisted approach based on an enhanced local search is introduced; and alternative coevolution collaboration schemes are examined."
  ]
  node [
    id 18
    label "P121601"
    title "egad an evolved grasping analysis dataset for diversity and reproducibility in robotic manipulation"
    abstract "We present the Evolved Grasping Analysis Dataset (EGAD), comprising over 2000 generated objects aimed at training and evaluating robotic visual grasp detection algorithms. The objects in EGAD are geometrically diverse, filling a space ranging from simple to complex shapes and from easy to difficult to grasp, compared to other datasets for robotic grasping, which may be limited in size or contain only a small number of object classes. Additionally, we specify a set of 49 diverse 3D-printable evaluation objects to encourage reproducible testing of robotic grasping systems across a range of complexity and difficulty. The dataset, code and videos can be found at this https URL"
  ]
  node [
    id 19
    label "P268"
    title "on design mining coevolution and surrogate models"
    abstract "Design mining is the use of computational intelligence techniques to iteratively search and model the attribute space of physical objects evaluated directly through rapid prototyping to meet given objectives. It enables the exploitation of novel materials and processes without formal models or complex simulation. In this article, we focus upon the coevolutionary nature of the design process when it is decomposed into concurrent sub-design-threads due to the overall complexity of the task. Using an abstract, tunable model of coevolution, we consider strategies to sample subthread designs for whole-system testing and how best to construct and use surrogate models within the coevolutionary scenario. Drawing on our findings, we then describe the effective design of an array of six heterogeneous vertical-axis wind turbines."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 16
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
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 5
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
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
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
    source 17
    target 19
    relation "reference"
  ]
]
