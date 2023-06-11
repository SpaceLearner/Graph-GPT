graph [
  node [
    id 0
    label "P16023"
    title "a tutorial on bayesian optimization of expensive cost functions with application to active user modeling and hierarchical reinforcement learning"
    abstract "We present a tutorial on Bayesian optimization, a method of finding the maximum of expensive cost functions. Bayesian optimization employs the Bayesian technique of setting a prior over the objective function and combining it with evidence to get a posterior function. This permits a utility-based selection of the next observation to make on the objective function, which must take into account both exploration (sampling from areas of high uncertainty) and exploitation (sampling areas likely to offer improvement over the current best observation). We also present two detailed extensions of Bayesian optimization, with experiments---active user modelling with preferences, and hierarchical reinforcement learning---and a discussion of the pros and cons of Bayesian optimization based on our experiences."
  ]
  node [
    id 1
    label "P87827"
    title "hindsight policy gradients"
    abstract "Goal-conditional policies allow reinforcement learning agents to pursue specific goals during different episodes. In addition to their potential to generalize desired behavior to unseen goals, such policies may also help in defining options for arbitrary subgoals, enabling higher-level planning. While trying to achieve a specific goal, an agent may also be able to exploit information about the degree to which it has achieved alternative goals. Reinforcement learning agents have only recently been endowed with such capacity for hindsight, which is highly valuable in environments with sparse rewards. In this paper, we show how hindsight can be introduced to likelihood-ratio policy gradient methods, generalizing this capacity to an entire class of highly successful algorithms. Our preliminary experiments suggest that hindsight may increase the sample efficiency of policy gradient methods."
  ]
  node [
    id 2
    label "P41610"
    title "learning flexible and reusable locomotion primitives for a microrobot"
    abstract "The design of gaits for robot locomotion can be a daunting process, which requires significant expert knowledge and engineering. This process is even more challenging for robots that do not have an accurate physical model, such as compliant or micro-scale robots. Data-driven gait optimization provides an automated alternative to analytical gait design. In this letter, we propose a novel approach to efficiently learn a wide range of locomotion tasks with walking robots. This approach formalizes locomotion as a contextual policy search task to collect data, and subsequently uses that data to learn multiobjective locomotion primitives that can be used for planning. As a proof-of-concept we consider a simulated hexapod modeled after a recently developed microrobot, and we thoroughly evaluate the performance of this microrobot on different tasks and gaits. Our results validate the proposed controller and learning scheme on single and multiobjective locomotion tasks. Moreover, the experimental simulations show that without any prior knowledge about the robot used (e.g., dynamics model), our approach is capable of learning locomotion primitives within 250 trials and subsequently using them to successfully navigate through a maze."
  ]
  node [
    id 3
    label "P75680"
    title "robots that can adapt like animals"
    abstract "An intelligent trial-and-error learning algorithm is presented that allows robots to adapt in minutes to compensate for a wide variety of types of damage."
  ]
  node [
    id 4
    label "P29300"
    title "gaussian process bandits for tree search theory and application to planning in discounted mdps"
    abstract "We motivate and analyse a new Tree Search algorithm, GPTS, based on recent theoretical advances in the use of Gaussian Processes for Bandit problems. We consider tree paths as arms and we assume the target/reward function is drawn from a GP distribution. The posterior mean and variance, after observing data, are used to define confidence intervals for the function values, and we sequentially play arms with highest upper confidence bounds. We give an efficient implementation of GPTS and we adapt previous regret bounds by determining the decay rate of the eigenvalues of the kernel matrix on the whole set of tree paths. We consider two kernels in the feature space of binary vectors indexed by the nodes of the tree: linear and Gaussian. The regret grows in square root of the number of iterations T, up to a logarithmic factor, with a constant that improves with bigger Gaussian kernel widths. We focus on practical values of T, smaller than the number of arms. Finally, we apply GPTS to Open Loop Planning in discounted Markov Decision Processes by modelling the reward as a discounted sum of independent Gaussian Processes. We report similar regret bounds to those of the OLOP algorithm."
  ]
  node [
    id 5
    label "P84724"
    title "no free lunch theorem and bayesian probability theory two sides of the same coin some implications for black box optimization and metaheuristics"
    abstract "Challenging optimization problems, which elude acceptable solution via conventional calculus methods, arise commonly in different areas of industrial design and practice. Hard optimization problems are those who manifest the following behavior: a) high number of independent input variables; b) very complex or irregular multi-modal fitness; c) computational expensive fitness evaluation. This paper will focus on some theoretical issues that have strong implications for practice. I will stress how an interpretation of the No Free Lunch theorem leads naturally to a general Bayesian optimization framework. The choice of a prior over the space of functions is a critical and inevitable step in every black-box optimization."
  ]
  node [
    id 6
    label "P99434"
    title "adaptive submodularity theory and applications in active learning and stochastic optimization"
    abstract "Solving stochastic optimization problems under partial observability, where one needs to adaptively make decisions with uncertain outcomes, is a fundamental but notoriously difficult challenge. In this paper, we introduce the concept of adaptive submodularity, generalizing submodular set functions to adaptive policies. We prove that if a problem satisfies this property, a simple adaptive greedy algorithm is guaranteed to be competitive with the optimal policy. In addition to providing performance guarantees for both stochastic maximization and coverage, adaptive submodularity can be exploited to drastically speed up the greedy algorithm by using lazy evaluations. We illustrate the usefulness of the concept by giving several examples of adaptive submodular objectives arising in diverse applications including sensor placement, viral marketing and active learning. Proving adaptive submodularity for these problems allows us to recover existing results in these applications as special cases, improve approximation guarantees and handle natural generalizations."
  ]
  node [
    id 7
    label "P58582"
    title "portfolio allocation for bayesian optimization"
    abstract "Bayesian optimization with Gaussian processes has become an increasingly popular tool in the machine learning community. It is efficient and can be used when very little is known about the objective function, making it popular in expensive black-box optimization scenarios. It uses Bayesian methods to sample the objective efficiently using an acquisition function which incorporates the model's estimate of the objective and the uncertainty at any given point. However, there are several different parameterized acquisition functions in the literature, and it is often unclear which one to use. Instead of using a single acquisition function, we adopt a portfolio of acquisition functions governed by an online multi-armed bandit strategy. We propose several portfolio strategies, the best of which we call GP-Hedge, and show that this method outperforms the best individual acquisition function. We also provide a theoretical bound on the algorithm's performance."
  ]
  node [
    id 8
    label "P109114"
    title "empirical evaluation of contextual policy search with a comparison based surrogate model and active covariance matrix adaptation"
    abstract "Contextual policy search (CPS) is a class of multi-task reinforcement learning algorithms that is particularly useful for robotic applications. A recent state-of-the-art method is Contextual Covariance Matrix Adaptation Evolution Strategies (C-CMA-ES). It is based on the standard black-box optimization algorithm CMA-ES. There are two useful extensions of CMA-ES that we will transfer to C-CMA-ES and evaluate empirically: ACM-ES, which uses a comparison-based surrogate model, and aCMA-ES, which uses an active update of the covariance matrix. We will show that improvements with these methods can be impressive in terms of sample-efficiency, although this is not relevant any more for the robotic domain."
  ]
  node [
    id 9
    label "P5288"
    title "big learning with bayesian methods"
    abstract "Explosive growth in data and availability of cheap computing resources have sparked increasing interest in Big learning, an emerging subfield that studies scalable machine learning algorithms, systems, and applications with Big Data. Bayesian methods represent one important class of statistic methods for machine learning, with substantial recent developments on adaptive, flexible and scalable Bayesian learning. This article provides a survey of the recent advances in Big learning with Bayesian methods, termed Big Bayesian Learning, including nonparametric Bayesian methods for adaptively inferring model complexity, regularized Bayesian inference for improving the flexibility via posterior regularization, and scalable algorithms and systems based on stochastic subsampling and distributed computing for dealing with large-scale applications."
  ]
  node [
    id 10
    label "P84729"
    title "regret bounds for deterministic gaussian process bandits"
    abstract "This paper analyses the problem of Gaussian process (GP) bandits with deterministic observations. The analysis uses a branch and bound algorithm that is related to the UCB algorithm of (Srinivas et al., 2010). For GPs with Gaussian observation noise, with variance strictly greater than zero, (Srinivas et al., 2010) proved that the regret vanishes at the approximate rate of $O(\frac{1}{\sqrt{t}})$, where t is the number of observations. To complement their result, we attack the deterministic case and attain a much faster exponential convergence rate. Under some regularity assumptions, we show that the regret decreases asymptotically according to $O(e^{-\frac{\tau t}{(\ln t)^{d/4}}})$ with high probability. Here, d is the dimension of the search space and $\tau$ is a constant that depends on the behaviour of the objective function near its global maximum."
  ]
  node [
    id 11
    label "P82587"
    title "multi goal reinforcement learning challenging robotics environments and request for research"
    abstract "The purpose of this technical report is two-fold. First of all, it introduces a suite of challenging continuous control tasks (integrated with OpenAI Gym) based on currently existing robotics hardware. The tasks include pushing, sliding and pick &#38; place with a Fetch robotic arm as well as in-hand object manipulation with a Shadow Dexterous Hand. All tasks have sparse binary rewards and follow a Multi-Goal Reinforcement Learning (RL) framework in which an agent is told what to do using an additional input. #R##N#The second part of the paper presents a set of concrete research ideas for improving RL algorithms, most of which are related to Multi-Goal RL and Hindsight Experience Replay."
  ]
  node [
    id 12
    label "P159017"
    title "hybrid batch bayesian optimization"
    abstract "Bayesian Optimization aims at optimizing an unknown non-convex/concave function that is costly to evaluate. We are interested in application scenarios where concurrent function evaluations are possible. Under such a setting, BO could choose to either sequentially evaluate the function, one input at a time and wait for the output of the function before making the next selection, or evaluate the function at a batch of multiple inputs at once. These two different settings are commonly referred to as the sequential and batch settings of Bayesian Optimization. In general, the sequential setting leads to better optimization performance as each function evaluation is selected with more information, whereas the batch setting has an advantage in terms of the total experimental time (the number of iterations). In this work, our goal is to combine the strength of both settings. Specifically, we systematically analyze Bayesian optimization using Gaussian process as the posterior estimator and provide a hybrid algorithm that, based on the current state, dynamically switches between a sequential policy and a batch policy with variable batch sizes. We provide theoretical justification for our algorithm and present experimental results on eight benchmark BO problems. The results show that our method achieves substantial speedup (up to %78) compared to a pure sequential policy, without suffering any significant performance loss."
  ]
  node [
    id 13
    label "P76934"
    title "heteroscedastic treed bayesian optimisation"
    abstract "Optimising black-box functions is important in many disciplines, such as tuning machine learning models, robotics, finance and mining exploration. Bayesian optimisation is a state-of-the-art technique for the global optimisation of black-box functions which are expensive to evaluate. At the core of this approach is a Gaussian process prior that captures our belief about the distribution over functions. However, in many cases a single Gaussian process is not flexible enough to capture non-stationarity in the objective function. Consequently, heteroscedasticity negatively affects performance of traditional Bayesian methods. In this paper, we propose a novel prior model with hierarchical parameter learning that tackles the problem of non-stationarity in Bayesian optimisation. Our results demonstrate substantial improvements in a wide range of applications, including automatic machine learning and mining exploration."
  ]
  node [
    id 14
    label "P346"
    title "factored contextual policy search with bayesian optimization"
    abstract "Scarce data is a major challenge to scaling robot learning to truly complex tasks, as we need to generalize locally learned policies over different task contexts. Contextual policy search offers data-efficient learning and generalization by explicitly conditioning the policy on a parametric context space. In this paper, we further structure the contextual policy representation. We propose to factor contexts into two components: target contexts that describe the task objectives, e.g. target position for throwing a ball; and environment contexts that characterize the environment, e.g. initial position or mass of the ball. Our key observation is that experience can be directly generalized over target contexts. We show that this can be easily exploited in contextual policy search algorithms. In particular, we apply factorization to a Bayesian optimization approach to contextual policy search both in sampling-based and active learning settings. Our simulation results show faster learning and better generalization in various robotic domains. See our supplementary video: this https URL."
  ]
  node [
    id 15
    label "P18960"
    title "hindsight experience replay"
    abstract "Dealing with sparse rewards is one of the biggest challenges in Reinforcement Learning (RL). We present a novel technique called Hindsight Experience Replay which allows sample-efficient learning from rewards which are sparse and binary and therefore avoid the need for complicated reward engineering. It can be combined with an arbitrary off-policy RL algorithm and may be seen as a form of implicit curriculum. #R##N#We demonstrate our approach on the task of manipulating objects with a robotic arm. In particular, we run experiments on three different tasks: pushing, sliding, and pick-and-place, in each case using only binary rewards indicating whether or not the task is completed. Our ablation studies show that Hindsight Experience Replay is a crucial ingredient which makes training possible in these challenging environments. We show that our policies trained on a physics simulation can be deployed on a physical robot and successfully complete the task."
  ]
  node [
    id 16
    label "P86084"
    title "active learning for autonomous intelligent agents exploration curiosity and interaction"
    abstract "In this survey we present different approaches that allow an intelligent agent to explore autonomous its environment to gather information and learn multiple tasks. Different communities proposed different solutions, that are in many cases, similar and/or complementary. These solutions include active learning, exploration/exploitation, online-learning and social learning. The common aspect of all these approaches is that it is the agent to selects and decides what information to gather next. Applications for these approaches already include tutoring systems, autonomous grasping learning, navigation and mapping and human-robot interaction. We discuss how these approaches are related, explaining their similarities and their differences in terms of problem assumptions and metrics of success. We consider that such an integrated discussion will improve inter-disciplinary research and applications."
  ]
  node [
    id 17
    label "P85674"
    title "hierarchical reinforcement learning with the maxq value function decomposition"
    abstract "This paper presents the MAXQ approach to hierarchical reinforcement learning based on decomposing the target Markov decision process (MDP) into a hierarchy of smaller MDPs and decomposing the value function of the target MDP into an additive combination of the value functions of the smaller MDPs. The paper defines the MAXQ hierarchy, proves formal results on its representational power, and establishes five conditions for the safe use of state abstractions. The paper presents an online model-free learning algorithm, MAXQ-Q, and proves that it converges wih probability 1 to a kind of locally-optimal policy known as a recursively optimal policy, even in the presence of the five kinds of state abstraction. The paper evaluates the MAXQ representation and MAXQ-Q through a series of experiments in three domains and shows experimentally that MAXQ-Q (with state abstractions) converges to a recursively optimal policy much faster than flat Q learning. The fact that MAXQ learns a representation of the value function has an important benefit: it makes it possible to compute and execute an improved, non-hierarchical policy via a procedure similar to the policy improvement step of policy iteration. The paper demonstrates the effectiveness of this non-hierarchical execution experimentally. Finally, the paper concludes with a comparison to related work and a discussion of the design tradeoffs in hierarchical reinforcement learning."
  ]
  node [
    id 18
    label "P149809"
    title "hyper parameter optimization of deep convolutional networks for object recognition"
    abstract "Recently sequential model based optimization (SMBO) has emerged as a promising hyper-parameter optimization strategy in machine learning. In this work, we investigate SMBO to identify architecture hyper-parameters of deep convolution networks (DCNs) object recognition. We propose a simple SMBO strategy that starts from a set of random initial DCN architectures to generate new architectures, which on training perform well on a given dataset. Using the proposed SMBO strategy we are able to identify a number of DCN architectures that produce results that are comparable to state-of-the-art results on object recognition benchmarks."
  ]
  node [
    id 19
    label "P157129"
    title "learning parameterized skills"
    abstract "We introduce a method for constructing skills capable of solving tasks drawn from a distribution of parameterized reinforcement learning problems. The method draws example tasks from a distribution of interest and uses the corresponding learned policies to estimate the topology of the lower-dimensional piecewise-smooth manifold on which the skill policies lie. This manifold models how policy parameters change as task parameters vary. The method identifies the number of charts that compose the manifold and then applies non-linear regression in each chart to construct a parameterized skill by predicting policy parameters from task parameters. We evaluate our method on an underactuated simulated robotic arm tasked with learning to accurately throw darts at a parameterized target location."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
