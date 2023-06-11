graph [
  node [
    id 0
    label "P71636"
    title "adadelta an adaptive learning rate method"
    abstract "We present a novel per-dimension learning rate method for gradient descent called ADADELTA. The method dynamically adapts over time using only first order information and has minimal computational overhead beyond vanilla stochastic gradient descent. The method requires no manual tuning of a learning rate and appears robust to noisy gradient information, different model architecture choices, various data modalities and selection of hyperparameters. We show promising results compared to other methods on the MNIST digit classification task using a single machine and on a large scale voice dataset in a distributed cluster environment."
  ]
  node [
    id 1
    label "P16023"
    title "a tutorial on bayesian optimization of expensive cost functions with application to active user modeling and hierarchical reinforcement learning"
    abstract "We present a tutorial on Bayesian optimization, a method of finding the maximum of expensive cost functions. Bayesian optimization employs the Bayesian technique of setting a prior over the objective function and combining it with evidence to get a posterior function. This permits a utility-based selection of the next observation to make on the objective function, which must take into account both exploration (sampling from areas of high uncertainty) and exploitation (sampling areas likely to offer improvement over the current best observation). We also present two detailed extensions of Bayesian optimization, with experiments---active user modelling with preferences, and hierarchical reinforcement learning---and a discussion of the pros and cons of Bayesian optimization based on our experiences."
  ]
  node [
    id 2
    label "P63042"
    title "explanation in human ai systems a literature meta review synopsis of key ideas and publications and bibliography for explainable ai"
    abstract "This is an integrative review that address the question, &#34;What makes for a good explanation?&#34; with reference to AI systems. Pertinent literatures are vast. Thus, this review is necessarily selective. That said, most of the key concepts and issues are expressed in this Report. The Report encapsulates the history of computer science efforts to create systems that explain and instruct (intelligent tutoring systems and expert systems). The Report expresses the explainability issues and challenges in modern AI, and presents capsule views of the leading psychological theories of explanation. Certain articles stand out by virtue of their particular relevance to XAI, and their methods, results, and key points are highlighted. It is recommended that AI/XAI researchers be encouraged to include in their research reports fuller details on their empirical or experimental methods, in the fashion of experimental psychology research reports: details on Participants, Instructions, Procedures, Tasks, Dependent Variables (operational definitions of the measures and metrics), Independent Variables (conditions), and Control Conditions."
  ]
  node [
    id 3
    label "P80219"
    title "learning patterns in sample distributions for monte carlo variance reduction"
    abstract "This paper investigates a novel a-posteriori variance reduction approach in Monte Carlo image synthesis. Unlike most established methods based on lateral filtering in the image space, our proposition is to produce the best possible estimate for each pixel separately, from all the samples drawn for it. To enable this, we systematically study the per-pixel sample distributions for diverse scene configurations. Noting that these are too complex to be characterized by standard statistical distributions (e.g. Gaussians), we identify patterns recurring in them and exploit those for training a variance-reduction model based on neural nets. In result, we obtain numerically better estimates compared to simple averaging of samples. This method is compatible with existing image-space denoising methods, as the improved estimates of our model can be used for further processing. We conclude by discussing how the proposed model could in future be extended for fully progressive rendering with constant memory footprint and scene-sensitive output."
  ]
  node [
    id 4
    label "P75680"
    title "robots that can adapt like animals"
    abstract "An intelligent trial-and-error learning algorithm is presented that allows robots to adapt in minutes to compensate for a wide variety of types of damage."
  ]
  node [
    id 5
    label "P108466"
    title "modelling human active search in optimizing black box functions"
    abstract "Modelling human function learning has been the subject of in-tense research in cognitive sciences. The topic is relevant in black-box optimization where information about the objective and/or constraints is not available and must be learned through function evaluations. In this paper we focus on the relation between the behaviour of humans searching for the maximum and the probabilistic model used in Bayesian Optimization. As surrogate models of the unknown function both Gaussian Processes and Random Forest have been considered: the Bayesian learning paradigm is central in the development of active learning approaches balancing exploration/exploitation in uncertain conditions towards effective generalization in large decision spaces. In this paper we analyse experimentally how Bayesian Optimization compares to humans searching for the maximum of an unknown 2D function. A set of controlled experiments with 60 subjects, using both surrogate models, confirm that Bayesian Optimization provides a general model to represent individual patterns of active learning in humans"
  ]
  node [
    id 6
    label "P75398"
    title "learning to design from humans imitating human designers through deep learning"
    abstract "Humans as designers have quite versatile problem-solving strategies. Computer agents on the other hand can access large scale computational resources to solve certain design problems. Hence, if agents can learn from human behavior, a synergetic human-agent problem solving team can be created. This paper presents an approach to extract human design strategies and implicit rules, purely from historical human data, and use that for design generation. A two-step framework that learns to imitate human design strategies from observation is proposed and implemented. This framework makes use of deep learning constructs to learn to generate designs without any explicit information about objective and performance metrics. The framework is designed to interact with the problem through a visual interface as humans did when solving the problem. It is trained to imitate a set of human designers by observing their design state sequences without inducing problem-specific modelling bias or extra information about the problem. Furthermore, an end-to-end agent is developed that uses this deep learning framework as its core in conjunction with image processing to map pixel-to-design moves as a mechanism to generate designs. Finally, the designs generated by a computational team of these agents are then compared to actual human data for teams solving a truss design problem. Results demonstrates that these agents are able to create feasible and efficient truss designs without guidance, showing that this methodology allows agents to learn effective design strategies."
  ]
  node [
    id 7
    label "P46592"
    title "robobarista object part based transfer of manipulation trajectories from crowd sourcing in 3d pointclouds"
    abstract "There is a large variety of objects and appliances in human environments, such as stoves, coffee dispensers, juice extractors, and so on. It is challenging for a roboticist to program a robot for each of these object types and for each of their instantiations. In this work, we present a novel approach to manipulation planning based on the idea that many household objects share similarly-operated object parts. We formulate the manipulation planning as a structured prediction problem and design a deep learning model that can handle large noise in the manipulation demonstrations and learns features from three different modalities: point-clouds, language and trajectory. In order to collect a large number of manipulation demonstrations for different objects, we developed a new crowd-sourcing platform called Robobarista. We test our model on our dataset consisting of 116 objects with 249 parts along with 250 language instructions, for which there are 1225 crowd-sourced manipulation demonstrations. We further show that our robot can even manipulate objects it has never seen before."
  ]
  node [
    id 8
    label "P20233"
    title "learning an optimization algorithm through human design iterations"
    abstract "Solving optimal design problems through crowdsourcing faces a dilemma: On one hand, human beings have been shown to be more effective than algorithms at searching for good solutions of certain real-world problems with high-dimensional or discrete solution spaces; on the other hand, the cost of setting up crowdsourcing environments, the uncertainty in the crowd's domain-specific competence, and the lack of commitment of the crowd, all contribute to the lack of real-world application of design crowdsourcing. We are thus motivated to investigate a solution-searching mechanism where an optimization algorithm is tuned based on human demonstrations on solution searching, so that the search can be continued after human participants abandon the problem. To do so, we model the iterative search process as a Bayesian Optimization (BO) algorithm, and propose an inverse BO (IBO) algorithm to find the maximum likelihood estimators of the BO parameters based on human solutions. We show through a vehicle design and control problem that the search performance of BO can be improved by recovering its parameters based on an effective human search. Thus, IBO has the potential to improve the success rate of design crowdsourcing activities, by requiring only good search strategies instead of good solutions from the crowd."
  ]
  node [
    id 9
    label "P138998"
    title "the human kernel"
    abstract "Bayesian nonparametric models, such as Gaussian processes, provide a compelling framework for automatic statistical modelling: these models have a high degree of flexibility, and automatically calibrated complexity. However, automating human expertise remains elusive; for example, Gaussian processes with standard kernels struggle on function extrapolation problems that are trivial for human learners. In this paper, we create function extrapolation problems and acquire human responses, and then design a kernel learning framework to reverse engineer the inductive biases of human learners across a set of behavioral experiments. We use the learned kernels to gain psychological insights and to extrapolate in human-like ways that go beyond traditional stationary and polynomial kernels. Finally, we investigate Occam's razor in human and Gaussian process based function learning."
  ]
  node [
    id 10
    label "P86277"
    title "hierarchical deep reinforcement learning integrating temporal abstraction and intrinsic motivation"
    abstract "Learning goal-directed behavior in environments with sparse feedback is a major challenge for reinforcement learning algorithms. The primary difficulty arises due to insufficient exploration, resulting in an agent being unable to learn robust value functions. Intrinsically motivated agents can explore new behavior for its own sake rather than to directly solve problems. Such intrinsic behaviors could eventually help the agent solve tasks posed by the environment. We present hierarchical-DQN (h-DQN), a framework to integrate hierarchical value functions, operating at different temporal scales, with intrinsically motivated deep reinforcement learning. A top-level value function learns a policy over intrinsic goals, and a lower-level function learns a policy over atomic actions to satisfy the given goals. h-DQN allows for flexible goal specifications, such as functions over entities and relations. This provides an efficient space for exploration in complicated environments. We demonstrate the strength of our approach on two problems with very sparse, delayed feedback: (1) a complex discrete stochastic decision process, and (2) the classic ATARI game `Montezuma's Revenge'."
  ]
  node [
    id 11
    label "P52134"
    title "on the origin of deep learning"
    abstract "This paper is a review of the evolutionary history of deep learning models. It covers from the genesis of neural networks when associationism modeling of the brain is studied, to the models that dominate the last decade of research in deep learning like convolutional neural networks, deep belief networks, and recurrent neural networks. In addition to a review of these models, this paper primarily focuses on the precedents of the models above, examining how the initial ideas are assembled to construct the early models and how these preliminary models are developed into their current forms. Many of these evolutionary paths last more than half a century and have a diversity of directions. For example, CNN is built on prior knowledge of biological vision system; DBN is evolved from a trade-off of modeling power and computation complexity of graphical models and many nowadays models are neural counterparts of ancient linear models. This paper reviews these evolutionary paths and offers a concise thought flow of how these models are developed, and aims to provide a thorough background for deep learning. More importantly, along with the path, this paper summarizes the gist behind these milestones and proposes many directions to guide the future research of deep learning."
  ]
  node [
    id 12
    label "P143001"
    title "playing atari with deep reinforcement learning"
    abstract "We present the first deep learning model to successfully learn control policies directly from high-dimensional sensory input using reinforcement learning. The model is a convolutional neural network, trained with a variant of Q-learning, whose input is raw pixels and whose output is a value function estimating future rewards. We apply our method to seven Atari 2600 games from the Arcade Learning Environment, with no adjustment of the architecture or learning algorithm. We find that it outperforms all previous approaches on six of the games and surpasses a human expert on three of them."
  ]
  node [
    id 13
    label "P107439"
    title "building machines that learn and think like people"
    abstract "Recent progress in artificial intelligence (AI) has renewed interest in building systems that learn and think like people. Many advances have come from using deep neural networks trained end-to-end in tasks such as object recognition, video games, and board games, achieving performance that equals or even beats humans in some respects. Despite their biological inspiration and performance achievements, these systems differ from human intelligence in crucial ways. We review progress in cognitive science suggesting that truly human-like learning and thinking machines will have to reach beyond current engineering trends in both what they learn, and how they learn it. Specifically, we argue that these machines should (a) build causal models of the world that support explanation and understanding, rather than merely solving pattern recognition problems; (b) ground learning in intuitive theories of physics and psychology, to support and enrich the knowledge that is learned; and (c) harness compositionality and learning-to-learn to rapidly acquire and generalize knowledge to new tasks and situations. We suggest concrete challenges and promising routes towards these goals that can combine the strengths of recent neural network advances with more structured cognitive models."
  ]
  node [
    id 14
    label "P32359"
    title "scaling gaussian process regression with derivatives"
    abstract "Gaussian processes (GPs) with derivatives are useful in many applications, including Bayesian optimization, implicit surface reconstruction, and terrain reconstruction. Fitting a GP to function values and derivatives at $n$ points in $d$ dimensions requires linear solves and log determinants with an ${n(d+1) \times n(d+1)}$ positive definite matrix -- leading to prohibitive $\mathcal{O}(n^3d^3)$ computations for standard direct methods. We propose iterative solvers using fast $\mathcal{O}(nd)$ matrix-vector multiplications (MVMs), together with pivoted Cholesky preconditioning that cuts the iterations to convergence by several orders of magnitude, allowing for fast kernel learning and prediction. Our approaches, together with dimensionality reduction, enables Bayesian optimization with derivatives to scale to high-dimensional problems and large evaluation budgets."
  ]
  node [
    id 15
    label "P7982"
    title "learning to learn by gradient descent by gradient descent"
    abstract "The move from hand-designed features to learned features in machine learning has been wildly successful. In spite of this, optimization algorithms are still designed by hand. In this paper we show how the design of an optimization algorithm can be cast as a learning problem, allowing the algorithm to learn to exploit structure in the problems of interest in an automatic way. Our learned algorithms, implemented by LSTMs, outperform generic, hand-designed competitors on the tasks for which they are trained, and also generalize well to new tasks with similar structure. We demonstrate this on a number of tasks, including simple convex problems, training neural networks, and styling images with neural art."
  ]
  node [
    id 16
    label "P79964"
    title "noise2noise learning image restoration without clean data"
    abstract "We apply basic statistical reasoning to signal reconstruction by machine learning -- learning to map corrupted observations to clean signals -- with a simple and powerful conclusion: under certain common circumstances, it is possible to learn to restore signals without ever observing clean ones, at performance close or equal to training using clean exemplars. We show applications in photographic noise removal, denoising of synthetic Monte Carlo images, and reconstruction of MRI scans from undersampled inputs, all based on only observing corrupted data."
  ]
  node [
    id 17
    label "P4248"
    title "learning to reinforcement learn"
    abstract "In recent years deep reinforcement learning (RL) systems have attained superhuman performance in a number of challenging task domains. However, a major limitation of such applications is their demand for massive amounts of training data. A critical present objective is thus to develop deep RL methods that can adapt rapidly to new tasks. In the present work we introduce a novel approach to this challenge, which we refer to as deep meta-reinforcement learning. Previous work has shown that recurrent networks can support meta-learning in a fully supervised context. We extend this approach to the RL setting. What emerges is a system that is trained using one RL algorithm, but whose recurrent dynamics implement a second, quite separate RL procedure. This second, learned RL algorithm can differ from the original one in arbitrary ways. Importantly, because it is learned, it is configured to exploit structure in the training domain. We unpack these points in a series of seven proof-of-concept experiments, each of which examines a key aspect of deep meta-RL. We consider prospects for extending and scaling up the approach, and also point out some potentially important implications for neuroscience."
  ]
  node [
    id 18
    label "P105667"
    title "function space distributions over kernels"
    abstract "Gaussian processes are flexible function approximators, with inductive biases controlled by a covariance kernel. Learning the kernel is the key to representation learning and strong predictive performance. In this paper, we develop functional kernel learning (FKL) to directly infer functional posteriors over kernels. In particular, we place a transformed Gaussian process over a spectral density, to induce a non-parametric distribution over kernel functions. The resulting approach enables learning of rich representations, with support for any stationary kernel, uncertainty over the values of the kernel, and an interpretable specification of a prior directly over kernels, without requiring sophisticated initialization or manual intervention. We perform inference through elliptical slice sampling, which is especially well suited to marginalizing posteriors with the strongly correlated priors typical to function space modelling. We develop our approach for non-uniform, large-scale, multi-task, and multidimensional data, and show promising performance in a wide range of settings, including interpolation, extrapolation, and kernel recovery experiments."
  ]
  node [
    id 19
    label "P449"
    title "the path to path traced movies"
    abstract "Path tracing is one of several techniques to render photorealistic images by simulating the physics of light propagation within a scene. The roots of path tracing are outside of computer graphics, in the Monte Carlo simulations developed for neutron transport. A great strength of path tracing is that it is conceptually, mathematically, and often-times algorithmically simple and elegant, yet it is very general. Until recently, however, brute-force path tracing techniques were simply too noisy and slow to be practical for movie production rendering. They therefore received little usage outside of academia, except perhaps to generate an occasional reference image to validate the correctness of other faster but less general rendering algorithms. The last ten years have seen a dramatic shift in this balance, and path tracing techniques are now widely used. This shift was partially fueled by steadily increasing computational power and memory, but also by significant improvements in sampling, rendering, and denoising techniques. In this survey, we provide an overview of path tracing and highlight important milestones in its development that have led to it becoming the preferred movie rendering technique today."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
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
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 8
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
    source 8
    target 13
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
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
