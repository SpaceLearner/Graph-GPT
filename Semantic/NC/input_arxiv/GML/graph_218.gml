graph [
  node [
    id 0
    label "P162972"
    title "end to end training of deep visuomotor policies"
    abstract "Policy search methods can allow robots to learn control policies for a wide range of tasks, but practical applications of policy search often require hand-engineered components for perception, state estimation, and low-level control. In this paper, we aim to answer the following question: does training the perception and control systems jointly end-to-end provide better performance than training each component separately? To this end, we develop a method that can be used to learn policies that map raw image observations directly to torques at the robot's motors. The policies are represented by deep convolutional neural networks (CNNs) with 92,000 parameters, and are trained using a partially observed guided policy search method, which transforms policy search into supervised learning, with supervision provided by a simple trajectory-centric reinforcement learning method. We evaluate our method on a range of real-world manipulation tasks that require close coordination between vision and control, such as screwing a cap onto a bottle, and present simulated comparisons to a range of prior policy search methods."
  ]
  node [
    id 1
    label "P34570"
    title "deep learning in neural networks"
    abstract "In recent years, deep artificial neural networks (including recurrent ones) have won numerous contests in pattern recognition and machine learning. This historical survey compactly summarizes relevant work, much of it from the previous millennium. Shallow and Deep Learners are distinguished by the depth of their credit assignment paths, which are chains of possibly learnable, causal links between actions and effects. I review deep supervised learning (also recapitulating the history of backpropagation), unsupervised learning, reinforcement learning &#38; evolutionary computation, and indirect search for short programs encoding deep and large networks."
  ]
  node [
    id 2
    label "P90525"
    title "composing meta policies for autonomous driving using hierarchical deep reinforcement learning"
    abstract "Rather than learning new control policies for each new task, it is possible, when tasks share some structure, to compose a &#34;meta-policy&#34; from previously learned policies. This paper reports results from experiments using Deep Reinforcement Learning on a continuous-state, discrete-action autonomous driving simulator. We explore how Deep Neural Networks can represent meta-policies that switch among a set of previously learned policies, specifically in settings where the dynamics of a new scenario are composed of a mixture of previously learned dynamics and where the state observation is possibly corrupted by sensing noise. We also report the results of experiments varying dynamics mixes, distractor policies, magnitudes/distributions of sensing noise, and obstacles. In a fully observed experiment, the meta-policy learning algorithm achieves 2.6x the reward achieved by the next best policy composition technique with 80% less exploration. In a partially observed experiment, the meta-policy learning algorithm converges after 50 iterations while a direct application of RL fails to converge even after 200 iterations."
  ]
  node [
    id 3
    label "P104137"
    title "a two round variant of em for gaussian mixtures"
    abstract "Given a set of possible models (e.g., Bayesian network structures) and a data sample, in the unsupervised model selection problem the task is to choose the most accurate model with respect to the domain joint probability distribution. In contrast to this, in supervised model selection it is a priori known that the chosen model will be used in the future for prediction tasks involving more ``focused' predictive distributions. Although focused predictive distributions can be produced from the joint probability distribution by marginalization, in practice the best model in the unsupervised sense does not necessarily perform well in supervised domains. In particular, the standard marginal likelihood score is a criterion for the unsupervised task, and, although frequently used for supervised model selection also, does not perform well in such tasks. In this paper we study the performance of the marginal likelihood score empirically in supervised Bayesian network selection tasks by using a large number of publicly available classification data sets, and compare the results to those obtained by alternative model selection criteria, including empirical crossvalidation methods, an approximation of a supervised marginal likelihood measure, and a supervised version of Dawids prequential(predictive sequential) principle.The results demonstrate that the marginal likelihood score does NOT perform well FOR supervised model selection, WHILE the best results are obtained BY using Dawids prequential r napproach."
  ]
  node [
    id 4
    label "P46592"
    title "robobarista object part based transfer of manipulation trajectories from crowd sourcing in 3d pointclouds"
    abstract "There is a large variety of objects and appliances in human environments, such as stoves, coffee dispensers, juice extractors, and so on. It is challenging for a roboticist to program a robot for each of these object types and for each of their instantiations. In this work, we present a novel approach to manipulation planning based on the idea that many household objects share similarly-operated object parts. We formulate the manipulation planning as a structured prediction problem and design a deep learning model that can handle large noise in the manipulation demonstrations and learns features from three different modalities: point-clouds, language and trajectory. In order to collect a large number of manipulation demonstrations for different objects, we developed a new crowd-sourcing platform called Robobarista. We test our model on our dataset consisting of 116 objects with 249 parts along with 250 language instructions, for which there are 1225 crowd-sourced manipulation demonstrations. We further show that our robot can even manipulate objects it has never seen before."
  ]
  node [
    id 5
    label "P147443"
    title "optiongan learning joint reward policy options using generative adversarial inverse reinforcement learning"
    abstract "Reinforcement learning has shown promise in learning policies that can solve complex problems. However, manually specifying a good reward function can be difficult, especially for intricate tasks. Inverse reinforcement learning offers a useful paradigm to learn the underlying reward function directly from expert demonstrations. Yet in reality, the corpus of demonstrations may contain trajectories arising from a diverse set of underlying reward functions rather than a single one. Thus, in inverse reinforcement learning, it is useful to consider such a decomposition. The options framework in reinforcement learning is specifically designed to decompose policies in a similar light. We therefore extend the options framework and propose a method to simultaneously recover reward options in addition to policy options. We leverage adversarial methods to learn joint reward-policy options using only observed expert states. We show that this approach works well in both simple and complex continuous control tasks and shows significant performance increases in one-shot transfer learning."
  ]
  node [
    id 6
    label "P77715"
    title "trust region policy optimization"
    abstract "We describe an iterative procedure for optimizing policies, with guaranteed monotonic improvement. By making several approximations to the theoretically-justified procedure, we develop a practical algorithm, called Trust Region Policy Optimization (TRPO). This algorithm is similar to natural policy gradient methods and is effective for optimizing large nonlinear policies such as neural networks. Our experiments demonstrate its robust performance on a wide variety of tasks: learning simulated robotic swimming, hopping, and walking gaits; and playing Atari games using images of the screen as input. Despite its approximations that deviate from the theory, TRPO tends to give monotonic improvement, with little tuning of hyperparameters."
  ]
  node [
    id 7
    label "P123127"
    title "closed loop learning of visual control policies"
    abstract "In this paper we present a general, flexible framework for learning mappings from images to actions by interacting with the environment. The basic idea is to introduce a feature-based image classifier in front of a reinforcement learning algorithm. The classifier partitions the visual space according to the presence or absence of few highly informative local descriptors that are incrementally selected in a sequence of attempts to remove perceptual aliasing. We also address the problem of fighting overfitting in such a greedy algorithm. Finally, we show how high-level visual features can be generated when the power of local descriptors is insufficient for completely disambiguating the aliased states. This is done by building a hierarchy of composite features that consist of recursive spatial combinations of visual features. We demonstrate the efficacy of our algorithms by solving three visual navigation tasks and a visual version of the classical &#34;Car on the Hill&#34; control problem."
  ]
  node [
    id 8
    label "P104150"
    title "learning contact rich manipulation skills with guided policy search"
    abstract "Autonomous learning of object manipulation skills can enable robots to acquire rich behavioral repertoires that scale to the variety of objects found in the real world. However, current motion skill learning methods typically restrict the behavior to a compact, low-dimensional representation, limiting its expressiveness and generality. In this paper, we extend a recently developed policy search method \cite{la-lnnpg-14} and use it to learn a range of dynamic manipulation behaviors with highly general policy representations, without using known models or example demonstrations. Our approach learns a set of trajectories for the desired motion skill by using iteratively refitted time-varying linear models, and then unifies these trajectories into a single control policy that can generalize to new situations. To enable this method to run on a real robot, we introduce several improvements that reduce the sample count and automate parameter selection. We show that our method can acquire fast, fluent behaviors after only minutes of interaction time, and can learn robust controllers for complex tasks, including putting together a toy airplane, stacking tight-fitting lego blocks, placing wooden rings onto tight-fitting pegs, inserting a shoe tree into a shoe, and screwing bottle caps onto bottles."
  ]
  node [
    id 9
    label "P58371"
    title "oirl robust adversarial inverse reinforcement learning with temporally extended actions"
    abstract "Explicit engineering of reward functions for given environments has been a major hindrance to reinforcement learning methods. While Inverse Reinforcement Learning (IRL) is a solution to recover reward functions from demonstrations only, these learned rewards are generally heavily \textit{entangled} with the dynamics of the environment and therefore not portable or \emph{robust} to changing environments. Modern adversarial methods have yielded some success in reducing reward entanglement in the IRL setting. In this work, we leverage one such method, Adversarial Inverse Reinforcement Learning (AIRL), to propose an algorithm that learns hierarchical disentangled rewards with a policy over options. We show that this method has the ability to learn \emph{generalizable} policies and reward functions in complex transfer learning tasks, while yielding results in continuous control benchmarks that are comparable to those of the state-of-the-art methods."
  ]
  node [
    id 10
    label "P70326"
    title "embed to control a locally linear latent dynamics model for control from raw images"
    abstract "We introduce Embed to Control (E2C), a method for model learning and control of non-linear dynamical systems from raw pixel images. E2C consists of a deep generative model, belonging to the family of variational autoencoders, that learns to generate image trajectories from a latent space in which the dynamics is constrained to be locally linear. Our model is derived directly from an optimal control formulation in latent space, supports long-term prediction of image sequences and exhibits strong performance on a variety of complex control problems."
  ]
  node [
    id 11
    label "P112392"
    title "active task inference guided deep inverse reinforcement learning"
    abstract "In inverse reinforcement learning (IRL), given a Markov decision process (MDP) and a set of demonstrations for completing a task, the objective is to learn a reward function to explain the demonstrations. However, it is challenging to apply IRL in tasks where a proper memory structure is the key to complete the task. To address this challenge, we develop an iterative algorithm that alternates between a task inference module that infers the high-level memory structure of the task and a reward learning module that learns a reward function with the inferred memory structure. In each iteration, the task inference module produces a series of queries to be answered by the demonstrator. Each query asks whether a sequence of high-level events leads to the completion of the task. The demonstrator then provides a demonstration executing the sequence to answer each query. After the queries are answered, the task inference module returns a hypothesis deterministic finite automaton (DFA) encoding the high-level memory structure to be used by the reward learning. The reward learning module incorporates the DFA states into the MDP states and creates a product automaton. Then the reward learning module proceeds to learn a Markovian reward function for this product automaton by performing deep maximum entropy IRL. At the end of each iteration, the algorithm computes an optimal policy with respect to the learned reward. This iterative process continues until the computed policy leads to satisfactory performance in completing the task. The experiments show that the proposed algorithm outperforms three IRL baselines in task performance."
  ]
  node [
    id 12
    label "P23473"
    title "revisiting k means new algorithms via bayesian nonparametrics"
    abstract "Bayesian models offer great flexibility for clustering applications---Bayesian nonparametrics can be used for modeling infinite mixtures, and hierarchical Bayesian models can be utilized for sharing clusters across multiple data sets. For the most part, such flexibility is lacking in classical clustering methods such as k-means. In this paper, we revisit the k-means clustering algorithm from a Bayesian nonparametric viewpoint. Inspired by the asymptotic connection between k-means and mixtures of Gaussians, we show that a Gibbs sampling algorithm for the Dirichlet process mixture approaches a hard clustering algorithm in the limit, and further that the resulting algorithm monotonically minimizes an elegant underlying k-means-like clustering objective that includes a penalty for the number of clusters. We generalize this analysis to the case of clustering multiple data sets through a similar asymptotic argument with the hierarchical Dirichlet process. We also discuss further extensions that highlight the benefits of our analysis: i) a spectral relaxation involving thresholded eigenvectors, and ii) a normalized cut graph clustering algorithm that does not fix the number of clusters in the graph."
  ]
  node [
    id 13
    label "P74426"
    title "a reduction of imitation learning and structured prediction to no regret online learning"
    abstract "Sequential prediction problems such as imitation learning, where future observations depend on previous predictions (actions), violate the common i.i.d. assumptions made in statistical learning. This leads to poor performance in theory and often in practice. Some recent approaches provide stronger guarantees in this setting, but remain somewhat unsatisfactory as they train either non-stationary or stochastic policies and require a large number of iterations. In this paper, we propose a new iterative algorithm, which trains a stationary deterministic policy, that can be seen as a no regret algorithm in an online learning setting. We show that any such no regret algorithm, combined with additional reduction assumptions, must find a policy with good performance under the distribution of observations it induces in such sequential settings. We demonstrate that this new approach outperforms previous approaches on two challenging imitation learning problems and a benchmark sequence labeling problem."
  ]
  node [
    id 14
    label "P64695"
    title "gradient estimation using stochastic computation graphs"
    abstract "In a variety of problems originating in supervised, unsupervised, and reinforcement learning, the loss function is defined by an expectation over a collection of random variables, which might be part of a probabilistic model or the external world. Estimating the gradient of this loss function, using samples, lies at the core of gradient-based learning algorithms for these problems. We introduce the formalism of stochastic computation graphs---directed acyclic graphs that include both deterministic functions and conditional probability distributions---and describe how to easily and automatically derive an unbiased estimator of the loss function's gradient. The resulting algorithm for computing the gradient estimator is a simple modification of the standard backpropagation algorithm. The generic scheme we propose unifies estimators derived in variety of prior work, along with variance-reduction techniques therein. It could assist researchers in developing intricate models involving a combination of stochastic and deterministic operations, enabling, for example, attention, memory, and control actions."
  ]
  node [
    id 15
    label "P77432"
    title "inverse reinforcement learning via nonparametric spatio temporal subgoal modeling"
    abstract "Recent advances in the field of inverse reinforcement learning (IRL) have yielded sophisticated frameworks which relax the original modeling assumption that the behavior of an observed agent reflects only a single intention. Instead, the demonstration data is typically divided into parts, to account for the fact that different trajectories may correspond to different intentions, e.g., because they were generated by different domain experts. In this work, we go one step further: using the intuitive concept of subgoals, we build upon the premise that even a single trajectory can be explained more efficiently locally within a certain context than globally, enabling a more compact representation of the observed behavior. Based on this assumption, we build an implicit intentional model of the agent's goals to forecast its behavior in unobserved situations. The result is an integrated Bayesian prediction framework which provides smooth policy estimates that are consistent with the expert's plan and significantly outperform existing IRL solutions. Most notably, our framework naturally handles situations where the intentions of the agent change with time and classical IRL algorithms fail. In addition, due to its probabilistic nature, the model can be straightforwardly applied in an active learning setting to guide the demonstration process of the expert."
  ]
  node [
    id 16
    label "P143001"
    title "playing atari with deep reinforcement learning"
    abstract "We present the first deep learning model to successfully learn control policies directly from high-dimensional sensory input using reinforcement learning. The model is a convolutional neural network, trained with a variant of Q-learning, whose input is raw pixels and whose output is a value function estimating future rewards. We apply our method to seven Atari 2600 games from the Arcade Learning Environment, with no adjustment of the architecture or learning algorithm. We find that it outperforms all previous approaches on six of the games and surpasses a human expert on three of them."
  ]
  node [
    id 17
    label "P85674"
    title "hierarchical reinforcement learning with the maxq value function decomposition"
    abstract "This paper presents the MAXQ approach to hierarchical reinforcement learning based on decomposing the target Markov decision process (MDP) into a hierarchy of smaller MDPs and decomposing the value function of the target MDP into an additive combination of the value functions of the smaller MDPs. The paper defines the MAXQ hierarchy, proves formal results on its representational power, and establishes five conditions for the safe use of state abstractions. The paper presents an online model-free learning algorithm, MAXQ-Q, and proves that it converges wih probability 1 to a kind of locally-optimal policy known as a recursively optimal policy, even in the presence of the five kinds of state abstraction. The paper evaluates the MAXQ representation and MAXQ-Q through a series of experiments in three domains and shows experimentally that MAXQ-Q (with state abstractions) converges to a recursively optimal policy much faster than flat Q learning. The fact that MAXQ learns a representation of the value function has an important benefit: it makes it possible to compute and execute an improved, non-hierarchical policy via a procedure similar to the policy improvement step of policy iteration. The paper demonstrates the effectiveness of this non-hierarchical execution experimentally. Finally, the paper concludes with a comparison to related work and a discussion of the design tradeoffs in hierarchical reinforcement learning."
  ]
  node [
    id 18
    label "P59003"
    title "human interactive subgoal supervision for efficient inverse reinforcement learning"
    abstract "Humans are able to understand and perform complex tasks by strategically structuring the tasks into incremental steps or subgoals. For a robot attempting to learn to perform a sequential task with critical subgoal states, such states can provide a natural opportunity for interaction with a human expert. This paper analyzes the benefit of incorporating a notion of subgoals into Inverse Reinforcement Learning (IRL) with a Human-In-The-Loop (HITL) framework. The learning process is interactive, with a human expert first providing input in the form of full demonstrations along with some subgoal states. These subgoal states define a set of subtasks for the learning agent to complete in order to achieve the final goal. The learning agent queries for partial demonstrations corresponding to each subtask as needed when the agent struggles with the subtask. The proposed Human Interactive IRL (HI-IRL) framework is evaluated on several discrete path-planning tasks. We demonstrate that subgoal-based interactive structuring of the learning task results in significantly more efficient learning, requiring only a fraction of the demonstration data needed for learning the underlying reward function with the baseline IRL model."
  ]
  node [
    id 19
    label "P273"
    title "hirl hierarchical inverse reinforcement learning for long horizon tasks with delayed rewards"
    abstract "Reinforcement Learning (RL) struggles in problems with delayed rewards, and one approach is to segment the task into sub-tasks with incremental rewards. We propose a framework called Hierarchical Inverse Reinforcement Learning (HIRL), which is a model for learning sub-task structure from demonstrations. HIRL decomposes the task into sub-tasks based on transitions that are consistent across demonstrations. These transitions are defined as changes in local linearity w.r.t to a kernel function. Then, HIRL uses the inferred structure to learn reward functions local to the sub-tasks but also handle any global dependencies such as sequentiality. #R##N#We have evaluated HIRL on several standard RL benchmarks: Parallel Parking with noisy dynamics, Two-Link Pendulum, 2D Noisy Motion Planning, and a Pinball environment. In the parallel parking task, we find that rewards constructed with HIRL converge to a policy with an 80% success rate in 32% fewer time-steps than those constructed with Maximum Entropy Inverse RL (MaxEnt IRL), and with partial state observation, the policies learned with IRL fail to achieve this accuracy while HIRL still converges. We further find that that the rewards learned with HIRL are robust to environment noise where they can tolerate 1 stdev. of random perturbation in the poses in the environment obstacles while maintaining roughly the same convergence rate. We find that HIRL rewards can converge up-to 6x faster than rewards constructed with IRL."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 18
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
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
