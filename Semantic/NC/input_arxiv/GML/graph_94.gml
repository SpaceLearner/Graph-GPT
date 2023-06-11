graph [
  node [
    id 0
    label "P48050"
    title "concurrent learning for parameter estimation using dynamic state derivative estimators"
    abstract "A concurrent learning (CL)-based parameter estimator is developed to identify the unknown parameters in a nonlinear system. Unlike state-of-the-art CL techniques that assume knowledge of the state derivative or rely on numerical smoothing, CL is implemented using a dynamic state-derivative estimator. A novel purging algorithm is introduced to discard possibly erroneous data recorded during the transient phase for CL. Asymptotic convergence of the error states to the origin is established under a  persistent  excitation condition, and the error states are shown to be uniformly ultimately bounded under a  finite  excitation condition."
  ]
  node [
    id 1
    label "P148660"
    title "model based reinforcement learning in differential graphical games"
    abstract "This paper seeks to combine differential game theory with the actor-critic-identifier architecture to determine forward-in-time, approximate optimal controllers for formation tracking in multiagent systems, where the agents have uncertain heterogeneous nonlinear dynamics. A continuous control strategy is proposed, using communication feedback from extended neighbors on a communication topology that has a spanning tree. A model-based reinforcement learning technique is developed to cooperatively control a group of agents to track a trajectory in a desired formation. Simulation results are presented to demonstrate the performance of the developed technique."
  ]
  node [
    id 2
    label "P51886"
    title "model based reinforcement learning for infinite horizon approximate optimal tracking"
    abstract "This brief paper provides an approximate online adaptive solution to the infinite-horizon optimal tracking problem for control-affine continuous-time nonlinear systems with unknown drift dynamics. To relax the persistence of excitation condition, model-based reinforcement learning is implemented using a concurrent-learning-based system identifier to simulate experience by evaluating the Bellman error over unexplored areas of the state space. Tracking of the desired trajectory and convergence of the developed policy to a neighborhood of the optimal policy are established via Lyapunov-based stability analysis. Simulation results demonstrate the effectiveness of the developed technique."
  ]
  node [
    id 3
    label "P85721"
    title "reinforcement learning a survey"
    abstract "This paper surveys the field of reinforcement learning from a computer-science perspective. It is written to be accessible to researchers familiar with machine learning. Both the historical basis of the field and a broad selection of current work are summarized. Reinforcement learning is the problem faced by an agent that learns behavior through trial-and-error interactions with a dynamic environment. The work described here has a resemblance to work in psychology, but differs considerably in the details and in the use of the word ``reinforcement.'' The paper discusses central issues of reinforcement learning, including trading off exploration and exploitation, establishing the foundations of the field via Markov decision theory, learning from delayed reinforcement, constructing empirical models to accelerate learning, making use of generalization and hierarchy, and coping with hidden state. It concludes with a survey of some implemented systems and an assessment of the practical utility of current methods for reinforcement learning."
  ]
  node [
    id 4
    label "P46044"
    title "gaussian processes for sample efficient reinforcement learning with rmax like exploration"
    abstract "We present an implementation of model-based online reinforcement learning (RL) for continuous domains with deterministic transitions that is specifically designed to achieve low sample complexity. To achieve low sample complexity, since the environment is unknown, an agent must intelligently balance exploration and exploitation, and must be able to rapidly generalize from observations. While in the past a number of related sample efficient RL algorithms have been proposed, to allow theoretical analysis, mainly model-learners with weak generalization capabilities were considered. Here, we separate function approximation in the model learner (which does require samples) from the interpolation in the planner (which does not require samples). For model-learning we apply Gaussian processes regression (GP) which is able to automatically adjust itself to the complexity of the problem (via Bayesian hyperparameter selection) and, in practice, often able to learn a highly accurate model from very little data. In addition, a GP provides a natural way to determine the uncertainty of its predictions, which allows us to implement the &#34;optimism in the face of uncertainty&#34; principle used to efficiently control exploration. Our method is evaluated on four common benchmark domains."
  ]
  node [
    id 5
    label "P114528"
    title "output feedback online optimal control for a class of nonlinear systems"
    abstract "In this paper an output-feedback model-based reinforcement learning (MBRL) method for a class of second-order nonlinear systems is developed. The control technique uses exact model knowledge and integrates a dynamic state estimator within the model-based reinforcement learning framework to achieve output-feedback MBRL. Simulation results demonstrate the efficacy of the developed method."
  ]
  node [
    id 6
    label "P67836"
    title "model based reinforcement learning for approximate optimal regulation"
    abstract "Reinforcement learning (RL)-based online approximate optimal control methods applied to deterministic systems typically require a restrictive persistence of excitation (PE) condition for convergence. This paper develops a concurrent learning (CL)-based implementation of model-based RL to solve approximate optimal regulation problems online under a PE-like rank condition. The development is based on the observation that, given a model of the system, RL can be implemented by evaluating the Bellman error at any number of desired points in the state space. In this result, a parametric system model is considered, and a CL-based parameter identifier is developed to compensate for uncertainty in the parameters. Uniformly ultimately bounded regulation of the system states to a neighborhood of the origin, and convergence of the developed policy to a neighborhood of the optimal policy are established using a Lyapunov-based analysis, and simulation results are presented to demonstrate the performance of the developed controller."
  ]
  node [
    id 7
    label "P145423"
    title "multi pseudo q learning based deterministic policy gradient for tracking control of autonomous underwater vehicles"
    abstract "This paper investigates trajectory tracking problem for a class of underactuated autonomous underwater vehicles (AUVs) with unknown dynamics and constrained inputs. Different from existing policy gradient methods which employ single actor-critic but cannot realize satisfactory tracking control accuracy and stable learning, our proposed algorithm can achieve high-level tracking control accuracy of AUVs and stable learning by applying a hybrid actors-critics architecture, where multiple actors and critics are trained to learn a deterministic policy and action-value function, respectively. Specifically, for the critics, the expected absolute Bellman error based updating rule is used to choose the worst critic to be updated in each time step. Subsequently, to calculate the loss function with more accurate target value for the chosen critic, Pseudo Q-learning, which uses sub-greedy policy to replace the greedy policy in Q-learning, is developed for continuous action spaces, and Multi Pseudo Q-learning (MPQ) is proposed to reduce the overestimation of action-value function and to stabilize the learning. As for the actors, deterministic policy gradient is applied to update the weights, and the final learned policy is defined as the average of all actors to avoid large but bad updates. Moreover, the stability analysis of the learning is given qualitatively. The effectiveness and generality of the proposed MPQ-based Deterministic Policy Gradient (MPQ-DPG) algorithm are verified by the application on AUV with two different reference trajectories. And the results demonstrate high-level tracking control accuracy and stable learning of MPQ-DPG. Besides, the results also validate that increasing the number of the actors and critics will further improve the performance."
  ]
  node [
    id 8
    label "P98044"
    title "learning continuous control policies by stochastic value gradients"
    abstract "We present a unified framework for learning continuous control policies using backpropagation. It supports stochastic control by treating stochasticity in the Bellman equation as a deterministic function of exogenous noise. The product is a spectrum of general policy gradient algorithms that range from model-free methods with value functions to model-based methods without value functions. We use learned models but only require observations from the environment in- stead of observations from model-predicted trajectories, minimizing the impact of compounded model errors. We apply these algorithms first to a toy stochastic control problem and then to several physics-based control problems in simulation. One of these variants, SVG(1), shows the effectiveness of learning models, value functions, and policies simultaneously in continuous domains."
  ]
  node [
    id 9
    label "P116"
    title "approximate optimal cooperative decentralized control for consensus in a topological network of agents with uncertain nonlinear dynamics"
    abstract "Efforts in this paper seek to combine graph theory with adaptive dynamic programming (ADP) as a reinforcement learning (RL) framework to determine forward-in-time, real-time, approximate optimal controllers for distributed multi-agent systems with uncertain nonlinear dynamics. A decentralized continuous time-varying control strategy is proposed, using only local communication feedback from two-hop neighbors on a communication topology that has a spanning tree. An actor-critic-identifier architecture is proposed that employs a nonlinear state derivative estimator to estimate the unknown dynamics online and uses the estimate thus obtained for value function approximation."
  ]
  node [
    id 10
    label "P109102"
    title "verification for machine learning autonomy and neural networks survey"
    abstract "This survey presents an overview of verification techniques for autonomous systems, with a focus on safety-critical autonomous cyber-physical systems (CPS) and subcomponents thereof. Autonomy in CPS is enabling by recent advances in artificial intelligence (AI) and machine learning (ML) through approaches such as deep neural networks (DNNs), embedded in so-called learning enabled components (LECs) that accomplish tasks from classification to control. Recently, the formal methods and formal verification community has developed methods to characterize behaviors in these LECs with eventual goals of formally verifying specifications for LECs, and this article presents a survey of many of these recent approaches."
  ]
  node [
    id 11
    label "P77945"
    title "simultaneous state and parameter estimation for second order nonlinear systems"
    abstract "In this paper, a concurrent learning based adaptive observer is developed for a class of second-order nonlinear time-invariant systems with uncertain dynamics. The developed technique results in uniformly ultimately bounded state and parameter estimation errors. As opposed to persistent excitation which is required for parameter convergence in traditional adaptive control methods, the developed technique only requires excitation over a finite time interval to achieve parameter convergence. Simulation results in both noise-free and noisy environments are presented to validate the design."
  ]
  node [
    id 12
    label "P102015"
    title "approximate optimal trajectory tracking for continuous time nonlinear systems"
    abstract "Adaptive dynamic programming has been investigated and used as a method to approximately solve optimal regulation problems. However, the extension of this technique to optimal tracking problems for continuous-time nonlinear systems has remained a non-trivial open problem. The control development in this paper guarantees ultimately bounded tracking of a desired trajectory, while also ensuring that the enacted controller approximates the optimal controller."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
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
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
]
