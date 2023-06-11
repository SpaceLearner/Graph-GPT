graph [
  node [
    id 0
    label "P112541"
    title "train faster generalize better stability of stochastic gradient descent"
    abstract "We show that parametric models trained by a stochastic gradient method (SGM) with few iterations have vanishing generalization error. We prove our results by arguing that SGM is algorithmically stable in the sense of Bousquet and Elisseeff. Our analysis only employs elementary tools from convex and continuous optimization. We derive stability bounds for both convex and non-convex optimization under standard Lipschitz and smoothness assumptions. #R##N#Applying our results to the convex case, we provide new insights for why multiple epochs of stochastic gradient methods generalize well in practice. In the non-convex case, we give a new interpretation of common practices in neural networks, and formally show that popular techniques for training large deep models are indeed stability-promoting. Our findings conceptually underscore the importance of reducing training time beyond its obvious benefit."
  ]
  node [
    id 1
    label "P108967"
    title "compact real time avoidance on a humanoid robot for human robot interaction"
    abstract "With robots leaving factories and entering less controlled domains, possibly sharing the space with humans, safety is paramount and multimodal awareness of the body surface and the surrounding environment is fundamental. Taking inspiration from peripersonal space representations in humans, we present a framework on a humanoid robot that dynamically maintains such a protective safety zone, composed of the following main components: (i) a human 2D keypoints estimation pipeline employing a deep learning based algorithm, extended here into 3D using disparity; (ii) a distributed peripersonal space representation around the robot&#187;s body parts; (iii) a reaching controller that incorporates all obstacles entering the robot&#187;s safety zone on the fly into the task. Pilot experiments demonstrate that an effective safety margin between the robot&#187;s and the human&#187;s body parts is kept. The proposed solution is flexible and versatile since the safety zone around individual robot and human body parts can be selectively modulated---here we demonstrate stronger avoidance of the human head compared to rest of the body. Our system works in real time and is self-contained, with no external sensory equipment and use of onboard cameras only."
  ]
  node [
    id 2
    label "P70246"
    title "large scale kernel methods and applications to lifelong robot learning"
    abstract "As the size and richness of available datasets grow larger, the opportunities for solving increasingly challenging problems with algorithms learning directly from data grow at the same pace. Consequently, the capability of learning algorithms to work with large amounts of data has become a crucial scientific and technological challenge for their practical applicability. Hence, it is no surprise that large-scale learning is currently drawing plenty of research effort in the machine learning research community. In this thesis, we focus on kernel methods, a theoretically sound and effective class of learning algorithms yielding nonparametric estimators. Kernel methods, in their classical formulations, are accurate and efficient on datasets of limited size, but do not scale up in a cost-effective manner. Recent research has shown that approximate learning algorithms, for instance random subsampling methods like Nystrom and random features, with time-memory-accuracy trade-off mechanisms are more scalable alternatives. In this thesis, we provide analyses of the generalization properties and computational requirements of several types of such approximation schemes. In particular, we expose the tight relationship between statistics and computations, with the goal of tailoring the accuracy of the learning process to the available computational resources. Our results are supported by experimental evidence on large-scale datasets and numerical simulations. We also study how large-scale learning can be applied to enable accurate, efficient, and reactive lifelong learning for robotics. In particular, we propose algorithms allowing robots to learn continuously from experience and adapt to changes in their operational environment. The proposed methods are validated on the iCub humanoid robot in addition to other benchmarks."
  ]
  node [
    id 3
    label "P125756"
    title "a flexible and robust large scale capacitive tactile system for robots"
    abstract "Capacitive technology allows building sensors that are small, compact and have high sensitivity. For this reason it has been widely adopted in robotics. In a previous work we presented a compliant skin system based on capacitive technology consisting of triangular modules interconnected to form a system of sensors that can be deployed on non-flat surfaces. This solution has been successfully adopted to cover various humanoid robots. The main limitation of this and all the approaches based on capacitive technology is that they require to embed a deformable dielectric layer (usually made using an elastomer) covered by a conductive layer. This complicates the production process considerably, introduces hysteresis and limits the durability of the sensors due to ageing and mechanical stress. In this paper we describe a novel solution in which the dielectric is made using a thin layer of 3D fabric which is glued to conductive and protective layers using techniques adopted in the clothing industry. As such, the sensor is easier to produce and has better mechanical properties. Furthermore, the sensor proposed in this paper embeds transducers for thermal compensation of the pressure measurements. We report experimental analysis that demonstrates that the sensor has good properties in terms of sensitivity and resolution. Remarkably we show that the sensor has very low hysteresis and effectively allows compensating drifts due to temperature variations."
  ]
  node [
    id 4
    label "P166912"
    title "incremental gradient subgradient and proximal methods for convex optimization a survey"
    abstract "We survey incremental methods for minimizing a sum P m=1 fi(x) consisting of a large number of convex component functions fi. Our methods consist of iterations applied to single components, and have proved very effective in practice. We introduce a unified algorithmic framework for a variety of such methods, some involving gradient and subgradient iterations, which are known, and some involving combinations of subgradient and proximal methods, which are new and offer greater flexibility in exploiting the special structure of fi. We provide an analysis of the convergence and rate of convergence properties of these methods, including the advantages offered by randomization in the selection of components. We also survey applications in inference/machine learning, signal processing, and large-scale and distributed optimization."
  ]
  node [
    id 5
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 6
    label "P114124"
    title "skin normal force calibration using vacuum bags"
    abstract "The paper presents a proof of concept to calibrate iCub's skin using vacuum bags. The method's main idea consists in inserting the skin in a vacuum bag, and then decreasing the pressure in the bag to create a uniform pressure distribution on the skin surface. Acquisition and data processing of the bag pressure and sensors' measured capacitance allow us to characterize the relationship between the pressure and the measured capacitance of each sensor. After calibration, integration of the pressure distribution over the skin geometry provides us with the net normal force applied to the skin. Experiments are conducted using the forearm skin of the iCub humanoid robot, and validation results indicate acceptable average errors in force prediction."
  ]
  node [
    id 7
    label "P50444"
    title "efficient algorithms and error analysis for the modified nystrom method"
    abstract "Many kernel methods suffer from high time and space complexities and are thus prohibitive in big-data applications. To tackle the computational challenge, the Nystr\&#34;om method has been extensively used to reduce time and space complexities by sacrificing some accuracy. The Nystr\&#34;om method speedups computation by constructing an approximation of the kernel matrix using only a few columns of the matrix. Recently, a variant of the Nystr\&#34;om method called the modified Nystr\&#34;om method has demonstrated significant improvement over the standard Nystr\&#34;om method in approximation accuracy, both theoretically and empirically. #R##N#In this paper, we propose two algorithms that make the modified Nystr\&#34;om method practical. First, we devise a simple column selection algorithm with a provable error bound. Our algorithm is more efficient and easier to implement than and nearly as accurate as the state-of-the-art algorithm. Second, with the selected columns at hand, we propose an algorithm that computes the approximation in lower time complexity than the approach in the previous work. Furthermore, we prove that the modified Nystr\&#34;om method is exact under certain conditions, and we establish a lower error bound for the modified Nystr\&#34;om method."
  ]
  node [
    id 8
    label "P139"
    title "inertial parameter identification including friction and motor dynamics"
    abstract "Identification of inertial parameters is fundamental for the implementation of torque-based control in humanoids. At the same time, good models of friction and actuator dynamics are critical for the low-level control of joint torques. We propose a novel method to identify inertial, friction and motor parameters in a single procedure. The identification exploits the measurements of the PWM of the DC motors and a 6-axis force/torque sensor mounted inside the kinematic chain. The partial least-square (PLS) method is used to perform the regression. We identified the inertial, friction and motor parameters of the right arm of the iCub humanoid robot. We verified that the identified model can accurately predict the force/torque sensor measurements and the motor voltages. Moreover, we compared the identified parameters against the CAD parameters, in the prediction of the force/torque sensor measurements. Finally, we showed that the estimated model can effectively detect external contacts, comparing it against a tactile-based contact detection. The presented approach offers some advantages with respect to other state-of-the-art methods, because of its completeness (i.e. it identifies inertial, friction and motor parameters) and simplicity (only one data collection, with no particular requirements)."
  ]
  node [
    id 9
    label "P141757"
    title "uniform sampling for matrix approximation"
    abstract "Random sampling has become a critical tool in solving massive matrix problems. For linear regression, a small, manageable set of data rows can be randomly selected to approximate a tall, skinny data matrix, improving processing time significantly. For theoretical performance guarantees, each row must be sampled with probability proportional to its statistical leverage score. Unfortunately, leverage scores are difficult to compute. #R##N#A simple alternative is to sample rows uniformly at random. While this often works, uniform sampling will eliminate critical row information for many natural instances. We take a fresh look at uniform sampling by examining what information it does preserve. Specifically, we show that uniform sampling yields a matrix that, in some sense, well approximates a large fraction of the original. While this weak form of approximation is not enough for solving linear regression directly, it is enough to compute a better approximation. #R##N#This observation leads to simple iterative row sampling algorithms for matrix approximation that run in input-sparsity time and preserve row structure and sparsity at all intermediate steps. In addition to an improved understanding of uniform sampling, our main proof introduces a structural result of independent interest: we show that every matrix can be made to have low coherence by reweighting a small subset of its rows."
  ]
  node [
    id 10
    label "P168682"
    title "a survey on policy search algorithms for learning robot controllers in a handful of trials"
    abstract "Most policy search algorithms require thousands of training episodes to find an effective policy, which is often infeasible with a physical robot. This survey article focuses on the extreme other end of the spectrum: how can a robot adapt with only a handful of trials (a dozen) and a few minutes? By analogy with the word &#34;big-data&#34;, we refer to this challenge as &#34;micro-data reinforcement learning&#34;. We show that a first strategy is to leverage prior knowledge on the policy structure (e.g., dynamic movement primitives), on the policy parameters (e.g., demonstrations), or on the dynamics (e.g., simulators). A second strategy is to create data-driven surrogate models of the expected reward (e.g., Bayesian optimization) or the dynamical model (e.g., model-based policy search), so that the policy optimizer queries the model instead of the real system. Overall, all successful micro-data algorithms combine these two strategies by varying the kind of model and prior knowledge. The current scientific challenges essentially revolve around scaling up to complex robots (e.g., humanoids), designing generic priors, and optimizing the computing time."
  ]
  node [
    id 11
    label "P111641"
    title "robots as powerful allies for the study of embodied cognition from the bottom up"
    abstract "A large body of compelling evidence has been accumulated demonstrating that embodiment - the agent's physical setup, including its shape, materials, sensors and actuators - is constitutive for any form of cognition and as a consequence, models of cognition need to be embodied. In contrast to methods from empirical sciences to study cognition, robots can be freely manipulated and virtually all key variables of their embodiment and control programs can be systematically varied. As such, they provide an extremely powerful tool of investigation. We present a robotic bottom-up or developmental approach, focusing on three stages: (a) low-level behaviors like walking and reflexes, (b) learning regularities in sensorimotor spaces, and (c) human-like cognition. We also show that robotic based research is not only a productive path to deepening our understanding of cognition, but that robots can strongly benefit from human-like cognition in order to become more autonomous, robust, resilient, and safe."
  ]
  node [
    id 12
    label "P127135"
    title "sharp analysis of low rank kernel matrix approximations"
    abstract "We consider supervised learning problems within the positive-definite kernel framework, such as kernel ridge regression, kernel logistic regression or the support vector machine. With kernels leading to infinite-dimensional feature spaces, a common practical limiting difficulty is the necessity of computing the kernel matrix, which most frequently leads to algorithms with running time at least quadratic in the number of observations n, i.e., O(n^2). Low-rank approximations of the kernel matrix are often considered as they allow the reduction of running time complexities to O(p^2 n), where p is the rank of the approximation. The practicality of such methods thus depends on the required rank p. In this paper, we show that in the context of kernel ridge regression, for approximations based on a random subset of columns of the original kernel matrix, the rank p may be chosen to be linear in the degrees of freedom associated with the problem, a quantity which is classically used in the statistical analysis of such methods, and is often seen as the implicit number of parameters of non-parametric estimators. This result enables simple algorithms that have sub-quadratic running time complexity, but provably exhibit the same predictive performance than existing algorithms, for any given problem instance, and not only for worst-case situations."
  ]
  node [
    id 13
    label "P35253"
    title "revisiting the nystrom method for improved large scale machine learning"
    abstract "We reconsider randomized algorithms for the low-rank approximation of symmetric positive semi-definite (SPSD) matrices such as Laplacian and kernel matrices that arise in data analysis and machine learning applications. Our main results consist of an empirical evaluation of the performance quality and running time of sampling and projection methods on a diverse suite of SPSD matrices. Our results highlight complementary aspects of sampling versus projection methods; they characterize the effects of common data preprocessing steps on the performance of these algorithms; and they point to important differences between uniform sampling and nonuniform sampling methods based on leverage scores. In addition, our empirical results illustrate that existing theory is so weak that it does not provide even a qualitative guide to practice. Thus, we complement our empirical results with a suite of worst-case theoretical bounds for both random sampling and random projection methods. These bounds are qualitatively superior to existing bounds---e.g. improved additive-error bounds for spectral and Frobenius norm error and relative-error bounds for trace norm error---and they point to future directions to make these algorithms useful in even larger-scale machine learning applications."
  ]
  node [
    id 14
    label "P82180"
    title "how to scale up kernel methods to be as good as deep neural nets"
    abstract "The computational complexity of kernel methods has often been a major barrier for applying them to large-scale learning problems. We argue that this barrier can be effectively overcome. In particular, we develop methods to scale up kernel models to successfully tackle large-scale learning problems that are so far only approachable by deep learning architectures. Based on the seminal work by Rahimi and Recht on approximating kernel functions with features derived from random projections, we advance the state-of-the-art by proposing methods that can efficiently train models with hundreds of millions of parameters, and learn optimal representations from multiple kernels. We conduct extensive empirical studies on problems from image recognition and automatic speech recognition, and show that the performance of our kernel models matches that of well-engineered deep neural nets (DNNs). To the best of our knowledge, this is the first time that a direct comparison between these two methods on large-scale problems is reported. Our kernel methods have several appealing properties: training with convex optimization, cost for training a single model comparable to DNNs, and significantly reduced total cost due to fewer hyperparameters to tune for model selection. Our contrastive study between these two very different but equally competitive models sheds light on fundamental questions such as how to learn good representations."
  ]
  node [
    id 15
    label "P154859"
    title "multimodal deep learning for robust rgb d object recognition"
    abstract "Robust object recognition is a crucial ingredient of many, if not all, real-world robotics applications. This paper leverages recent progress on Convolutional Neural Networks (CNNs) and proposes a novel RGB-D architecture for object recognition. Our architecture is composed of two separate CNN processing streams - one for each modality - which are consecutively combined with a late fusion network. We focus on learning with imperfect sensor data, a typical problem in real-world robotics tasks. For accurate learning, we introduce a multi-stage training methodology and two crucial ingredients for handling depth data with CNNs. The first, an effective encoding of depth information for CNNs that enables learning without the need for large depth datasets. The second, a data augmentation scheme for robust learning with depth images by corrupting them with realistic noise patterns. We present state-of-the-art results on the RGB-D object dataset and show recognition in challenging RGB-D real-world noisy settings."
  ]
  node [
    id 16
    label "P9367"
    title "generalization properties and implicit regularization for multiple passes sgm"
    abstract "We study the generalization properties of stochastic gradient methods for learning with convex loss functions and linearly parameterized functions. We show that, in the absence of penalizations or constraints, the stability and approximation properties of the algorithm can be controlled by tuning either the step-size or the number of passes over the data. In this view, these parameters can be seen to control a form of implicit regularization. Numerical results complement the theoretical findings."
  ]
  node [
    id 17
    label "P51791"
    title "on the equivalence between quadrature rules and random features"
    abstract "We show that kernel-based quadrature rules for computing integrals are a special case of random feature expansions for positive definite kernels for a particular decomposition that always exists for such kernels. We provide a theoretical analysis of the number of required samples for a given approximation error, leading to both upper and lower bounds that are based solely on the eigenvalues of the associated integral operator and match up to logarithmic terms. In particular, we show that the upper bound may be obtained from independent and identically distributed samples from a known nonuniform distribution, while the lower bound if valid for any set of points. Applying our results to kernel-based quadrature, while our results are fairly general, we recover known upper and lower bounds for the special cases of Sobolev spaces. Moreover, our results extend to the more general problem of full function approximations (beyond simply computing an integral), with results in L2- and L1-norm that match known results for special cases. Applying our results to random features, we show an improvement of the number of random features needed to preserve the generalization guarantees for learning with Lipshitz-continuous losses."
  ]
  node [
    id 18
    label "P51867"
    title "improved bounds for the nystrom method with application to kernel classification"
    abstract "We develop two approaches for analyzing the approximation error bound for the Nystrom method that approximates a positive semidefinite (PSD) matrix by sampling a small set of columns, one based on a concentration inequality for integral operators, and one based on random matrix theory. We show that the approximation error, measured in the spectral norm, can be improved from O(N/&#8730;m) to O(N/m1-&#961;) in the case of large eigengap, where N is the total number of data points, m is the number of sampled data points, and &#961; &#8712; (0, 1/2) is a positive constant that characterizes the eigengap. When the eigenvalues of the kernel matrix follow a p-power law, our analysis based on random matrix theory further improves the bound to O(N/mp-1) under an incoherence assumption. We present a kernel classification approach based on the Nystrom method and derive its generalization performance using the improved bound. We show that when the eigenvalues of the kernel matrix follow a p-power law, we can reduce the number of support vectors to N2p/(p2 - 1), which is sublinear in N when p > 1+&#8730;2, without seriously sacrificing its generalization performance."
  ]
  node [
    id 19
    label "P30510"
    title "return of the devil in the details delving deep into convolutional nets"
    abstract "The latest generation of Convolutional Neural Networks (CNN) have achieved impressive results in challenging benchmarks on image recognition and object detection, significantly raising the interest of the community in these methods. Nevertheless, it is still unclear how different CNN methods compare with each other and with previous state-of-the-art shallow representations such as the Bag-of-Visual-Words and the Improved Fisher Vector. This paper conducts a rigorous evaluation of these new techniques, exploring different deep architectures and comparing them on a common ground, identifying and disclosing important implementation details. We identify several useful properties of CNN-based representations, including the fact that the dimensionality of the CNN output layer can be reduced significantly without having an adverse effect on performance. We also identify aspects of deep and shallow methods that can be successfully shared. In particular, we show that the data augmentation techniques commonly applied to CNN-based methods can also be applied to shallow methods, and result in an analogous performance boost. Source code and models to reproduce the experiments in the paper is made publicly available."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 7
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
    source 2
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
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 9
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
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
]
