graph [
  node [
    id 0
    label "P112151"
    title "non adaptive probabilistic group testing with noisy measurements near optimal bounds with efficient algorithms"
    abstract "We consider the problem of detecting a small subset of defective items from a large set via non-adaptive &#34;random pooling&#34; group tests. We consider both the case when the measurements are noiseless, and the case when the measurements are noisy (the outcome of each group test may be independently faulty with probability q). Order-optimal results for these scenarios are known in the literature. We give information-theoretic lower bounds on the query complexity of these problems, and provide corresponding computationally efficient algorithms that match the lower bounds up to a constant factor. To the best of our knowledge this work is the first to explicitly estimate such a constant that characterizes the gap between the upper and lower bounds for these problems."
  ]
  node [
    id 1
    label "P157679"
    title "active hypothesis testing for quickest anomaly detection"
    abstract "The problem of quickest detection of an anomalous process among M processes is considered. At each time, a subset of the processes can be observed, and the observations from each chosen process follow two different distributions, depending on whether the process is normal or abnormal. The objective is a sequential search strategy that minimizes the expected detection time subject to an error probability constraint. This problem can be considered as a special case of active hypothesis testing first considered by Chernoff in 1959 where a randomized strategy, referred to as the Chernoff test, was proposed and shown to be asymptotically (as the error probability approaches zero) optimal. For the special case considered in this paper, we show that a simple deterministic test achieves asymptotic optimality and offers better performance in the finite regime. We further extend the problem to the case where multiple anomalous processes are present. In particular, we examine the case where only an upper bound on the number of anomalous processes is known."
  ]
  node [
    id 2
    label "P157069"
    title "active classification theory and application to underwater inspection"
    abstract "We discuss the problem in which an autonomous vehicle must classify an object based on multiple views. We focus on the active classification setting, where the vehicle controls which views to select to best perform the classification. The problem is formulated as an extension to Bayesian active learning, and we show connections to recent theoretical guarantees in this area. We formally analyze the benefit of acting adaptively as new information becomes available. The analysis leads to a probabilistic algorithm for determining the best views to observe based on information theoretic costs. We validate our approach in two ways, both related to underwater inspection: 3D polyhedra recognition in synthetic depth maps and ship hull inspection with imaging sonar. These tasks encompass both the planning and recognition aspects of the active classification problem. The results demonstrate that actively planning for informative views can reduce the number of necessary views by up to 80% when compared to passive methods."
  ]
  node [
    id 3
    label "P131244"
    title "learning to detect an oddball target"
    abstract "We consider the problem of detecting an odd process among a group of Poisson point processes, all having the same rate except the odd process. The actual rates of the odd and non-odd processes are unknown to the decision maker. We consider a time-slotted sequential detection scenario where, at the beginning of each slot, the decision maker can choose which process to observe during that time slot. We are interested in policies that satisfy a given constraint on the probability of false detection. We propose a generalised likelihood ratio based sequential policy which, via suitable thresholding, can be made to satisfy the given constraint on the probability of false detection. Further, we show that the proposed policy is asymptotically optimal in terms of the conditional expected stopping time among all policies that satisfy the constraint on the probability of false detection. The asymptotic is as the probability of false detection is driven to zero. #R##N#We apply our results to a particular visual search experiment studied recently by neuroscientists. Our model suggests a neuronal dissimilarity index for the visual search task. The neuronal dissimilarity index, when applied to visual search data from the particular experiment, correlates strongly with the behavioural data. However, the new dissimilarity index performs worse than some previously proposed neuronal dissimilarity indices. We explain why this may be attributed to the experiment conditons."
  ]
  node [
    id 4
    label "P129266"
    title "asymptotically optimal anomaly detection via sequential testing"
    abstract "Sequential detection of independent anomalous processes among K processes is considered. At each time, only M processes can be observed, and the observations from each chosen process follow two different distributions, depending on whether the process is normal or abnormal. Each anomalous process incurs a cost per unit time until its anomaly is identified and fixed. Switching across processes and state declarations are allowed at all times, while decisions are based on all past observations and actions. The objective is a sequential search strategy that minimizes the total expected cost incurred by all the processes during the detection process under reliability constraints. Low-complexity algorithms are established to achieve asymptotically optimal performance as the error constraints approach zero. Simulation results demonstrate strong performance in the finite regime."
  ]
  node [
    id 5
    label "P121975"
    title "utility maximizing sequential sensing over a finite horizon"
    abstract "We consider the problem of optimally utilizing   $N$    resources, each in an unknown binary state. The state of each resource can be inferred from state-dependent noisy measurements. Depending on its state, utilizing a resource results in either a reward or a penalty per unit time. The objective is a sequential strategy governing the decision of sensing and exploitation at each time to maximize the expected utility (i.e., total reward minus total penalty and sensing cost) over a finite horizon   $L$  . We formulate the problem as a partially observable Markov decision process and show that the optimal strategy is based on two time-varying thresholds for each resource and an optimal selection rule to sense a particular resource. Since a full characterization of the optimal strategy is generally intractable, we develop a low-complexity policy that is shown by simulations to offer a near optimal performance. This problem finds applications in opportunistic spectrum access, marketing strategies, and other sequential resource allocation problems."
  ]
  node [
    id 6
    label "P15914"
    title "feedback communication systems with limitations on incremental redundancy"
    abstract "This paper explores feedback systems using incremental redundancy (IR) with noiseless transmitter confirmation (NTC). For IR-NTC systems based on {\em finite-length} codes (with blocklength $N$) and decoding attempts only at {\em certain specified decoding times}, this paper presents the asymptotic expansion achieved by random coding, provides rate-compatible sphere-packing (RCSP) performance approximations, and presents simulation results of tail-biting convolutional codes. #R##N#The information-theoretic analysis shows that values of $N$ relatively close to the expected latency yield the same random-coding achievability expansion as with $N = \infty$. However, the penalty introduced in the expansion by limiting decoding times is linear in the interval between decoding times. For binary symmetric channels, the RCSP approximation provides an efficiently-computed approximation of performance that shows excellent agreement with a family of rate-compatible, tail-biting convolutional codes in the short-latency regime. For the additive white Gaussian noise channel, bounded-distance decoding simplifies the computation of the marginal RCSP approximation and produces similar results as analysis based on maximum-likelihood decoding for latencies greater than 200. The efficiency of the marginal RCSP approximation facilitates optimization of the lengths of incremental transmissions when the number of incremental transmissions is constrained to be small or the length of the incremental transmissions is constrained to be uniform after the first transmission. Finally, an RCSP-based decoding error trajectory is introduced that provides target error rates for the design of rate-compatible code families for use in feedback communication systems."
  ]
  node [
    id 7
    label "P144385"
    title "active sequential hypothesis testing"
    abstract "Consider a decision maker who is responsible to dynamically collect observations so as to enhance his information about an underlying phenomena of interest in a speedy manner while accounting for the penalty of wrong declaration. Due to the sequential nature of the problem, the decision maker relies on his current information state to adaptively select the most ``informative'' sensing action among the available ones. In this paper, using results in dynamic programming, lower bounds for the optimal total cost are established. The lower bounds characterize the fundamental limits on the maximum achievable information acquisition rate and the optimal reliability. Moreover, upper bounds are obtained via an analysis of two heuristic policies for dynamic selection of actions. It is shown that the first proposed heuristic achieves asymptotic optimality, where the notion of asymptotic optimality, due to Chernoff, implies that the relative difference between the total cost achieved by the proposed policy and the optimal total cost approaches zero as the penalty of wrong declaration (hence the number of collected samples) increases. The second heuristic is shown to achieve asymptotic optimality only in a limited setting such as the problem of a noisy dynamic search. However, by considering the dependency on the number of hypotheses, under a technical condition, this second heuristic is shown to achieve a nonzero information acquisition rate, establishing a lower bound for the maximum achievable rate and error exponent. In the case of a noisy dynamic search with size-independent noise, the obtained nonzero rate and error exponent are shown to be maximum."
  ]
  node [
    id 8
    label "P12803"
    title "controlled sensing for multihypothesis testing"
    abstract "The problem of multiple hypothesis testing with observation control is considered in both fixed sample size and sequential settings. In the fixed sample size setting, for binary hypothesis testing, the optimal exponent for the maximal error probability corresponds to the maximum Chernoff information over the choice of controls, and a pure stationary open-loop control policy is asymptotically optimal within the larger class of all causal control policies. For multihypothesis testing in the fixed sample size setting, lower and upper bounds on the optimal error exponent are derived. It is also shown through an example with three hypotheses that the optimal causal control policy can be strictly better than the optimal open-loop control policy. In the sequential setting, a test based on earlier work by Chernoff for binary hypothesis testing, is shown to be first-order asymptotically optimal for multihypothesis testing in a strong sense, using the notion of decision making risk in place of the overall probability of error. Another test is also designed to meet hard risk constrains while retaining asymptotic optimality. The role of past information and randomization in designing optimal control policies is discussed."
  ]
  node [
    id 9
    label "P79639"
    title "universal and composite hypothesis testing via mismatched divergence"
    abstract "For the universal hypothesis testing problem, where the goal is to decide between the known null hypothesis distribution and some other unknown distribution, Hoeffding proposed a universal test in the nineteen sixties. Hoeffding's universal test statistic can be written in terms of Kullback-Leibler (K-L) divergence between the empirical distribution of the observations and the null hypothesis distribution. In this paper a modification of Hoeffding's test is considered based on a relaxation of the K-L divergence, referred to as the mismatched divergence. The resulting mismatched test is shown to be a generalized likelihood-ratio test (GLRT) for the case where the alternate distribution lies in a parametric family of distributions characterized by a finite-dimensional parameter, i.e., it is a solution to the corresponding composite hypothesis testing problem. For certain choices of the alternate distribution, it is shown that both the Hoeffding test and the mismatched test have the same asymptotic performance in terms of error exponents. A consequence of this result is that the GLRT is optimal in differentiating a particular distribution from others in an exponential family. It is also shown that the mismatched test has a significant advantage over the Hoeffding test in terms of finite sample size performance for applications involving large alphabet distributions. This advantage is due to the difference in the asymptotic variances of the two test statistics under the null hypothesis."
  ]
  node [
    id 10
    label "P116631"
    title "robust hypothesis testing with a relative entropy tolerance"
    abstract "This paper considers the design of a minimax test for two hypotheses where the actual probability densities of the observations are located in neighborhoods obtained by placing a bound on the relative entropy between actual and nominal densities. The minimax problem admits a saddle point which is characterized. The robust test applies a nonlinear transformation which flattens the nominal likelihood ratio in the vicinity of one. Results are illustrated by considering the transmission of binary data in the presence of additive noise."
  ]
  node [
    id 11
    label "P107619"
    title "anomaly detection in hierarchical data streams under unknown models"
    abstract "We consider the problem of detecting a few targets among a large number of hierarchical data streams. The data streams are modeled as random processes with unknown and potentially heavy-tailed distributions. The objective is an active inference strategy that determines, sequentially, which data stream to collect samples from in order to minimize the sample complexity under a reliability constraint. We propose an active inference strategy that induces a biased random walk on the tree-structured hierarchy based on confidence bounds of sample statistics. We then establish its order optimality in terms of both the size of the search space (i.e., the number of data streams) and the reliability requirement. The results find applications in hierarchical heavy hitter detection, noisy group testing, and adaptive sampling for active learning, classification, and stochastic root finding."
  ]
  node [
    id 12
    label "P40596"
    title "active hypothesis testing on a tree anomaly detection under hierarchical observations"
    abstract "The problem of detecting a few anomalous processes among a large number of $M$ processes is considered. At each time, aggregated observations can be taken from a chosen subset of processes, where the chosen subset conforms to a given binary tree structure. The random observations are i.i.d. over time with a general distribution that may depend on the size of the chosen subset and the number of anomalous processes in the subset. The objective is a sequential search strategy that minimizes the sample complexity (i.e., the expected number of observations which represents detection delay) subject to a reliability constraint. A sequential test that results in a biased random walk on the tree is developed and is shown to be asymptotically optimal in terms of detection accuracy. Furthermore, it achieves the optimal logarithmic-order sample complexity in $M$ provided that the Kullback-Liebler divergence between aggregated observations in the presence and the absence of anomalous processes are bounded away from zero at all levels of the tree structure as $M$ approaches infinity. Sufficient conditions on the decaying rate of the aggregated observations to pure noise under which a sublinear scaling in $M$ is preserved are also identified for the Bernoulli case."
  ]
  node [
    id 13
    label "P153621"
    title "sequentiality and adaptivity gains in active hypothesis testing"
    abstract "Consider a decision maker who is responsible to collect observations so as to enhance his information in a speedy manner about an underlying phenomena of interest. The policies under which the decision maker selects sensing actions can be categorized based on the following two factors: i) sequential versus non-sequential; ii) adaptive versus non-adaptive. Non-sequential policies collect a fixed number of observation samples and make the final decision afterwards; while under sequential policies, the sample size is not known initially and is determined by the observation outcomes. Under adaptive policies, the decision maker relies on the previous collected samples to select the next sensing action; while under non-adaptive policies, the actions are selected independent of the past observation outcomes. In this paper, performance bounds are provided for the policies in each category. Using these bounds, sequentiality gain and adaptivity gain, i.e., the gains of sequential and adaptive selection of actions are characterized."
  ]
  node [
    id 14
    label "P54"
    title "neural dissimilarity indices that predict oddball detection in behaviour"
    abstract "Neuroscientists have recently shown that images that are difficult to find in visual search elicit similar patterns of firing across a population of recorded neurons. The $L^{1}$ distance between firing rate vectors associated with two images was strongly correlated with the inverse of decision time in behaviour. But why should decision times be correlated with $L^{1}$ distance? What is the decision-theoretic basis? In our decision theoretic formulation, we modeled visual search as an active sequential hypothesis testing problem with switching costs. Our analysis suggests an appropriate neuronal dissimilarity index which correlates equally strongly with the inverse of decision time as the $L^{1}$ distance. We also consider a number of other possibilities such as the relative entropy (Kullback-Leibler divergence) and the Chernoff entropy of the firing rate distributions. A more stringent test of equality of means, which would have provided a strong backing for our modeling fails for our proposed as well as the other already discussed dissimilarity indices. However, test statistics from the equality of means test, when used to rank the indices in terms of their ability to explain the observed results, places our proposed dissimilarity index at the top followed by relative entropy, Chernoff entropy and the $L^{1}$ indices. Computations of the different indices requires an estimate of the relative entropy between two Poisson point processes. An estimator is developed and is shown to have near unbiased performance for almost all operating regions."
  ]
  node [
    id 15
    label "P80783"
    title "nonlinear pomdps for active state tracking with sensing costs"
    abstract "Active state tracking is needed in object classification, target tracking, medical diagnosis and estimation of sparse signals among other various applications. Herein, active state tracking of a discrete-time, finite-state Markov chain is considered. Noisy Gaussian observations are dynamically collected by exerting appropriate control over their information content, while incurring a related sensing cost. The objective is to devise sensing strategies to optimize the trade-off between tracking performance and sensing cost. A recently proposed Kalman-like estimator \cite{ZoisTSP14} is employed for state tracking. The associated mean-squared error and a generic sensing cost metric are then used in a partially observable Markov decision process formulation, and the optimal sensing strategy is derived via a dynamic programming recursion. The resulting recursion proves to be non-linear, challenging control policy design. Properties of the related cost functions are derived and sufficient conditions are provided regarding the structure of the optimal control policy enabling characterization of when passive state tracking is optimal. To overcome the associated computational burden of the optimal sensing strategy, two lower complexity strategies are proposed, which exploit the aforementioned properties. The performance of the proposed strategies is illustrated in a wireless body sensing application, where cost savings as high as $60\%$ are demonstrated for a $4\%$ detection error with respect to a static equal allocation sensing strategy."
  ]
  node [
    id 16
    label "P130113"
    title "nonparametric composite hypothesis testing in an asymptotic regime"
    abstract "We investigate the nonparametric, composite hypothesis testing problem for arbitrary unknown distributions and in the asymptotic regime with the number of hypotheses grows exponentially large. Such type of asymptotic analysis is important in many practical problems, where the number of variations that can exist within a family of distributions can be countably infinite. We introduce the notion of \emph{discrimination capacity}, which captures the largest exponential growth rate of the number of hypotheses (with the number of samples) so that there exists a test with asymptotically zero probability of error. Our approach is based on various distributional distance metrics in order to incorporate the generative model of the data. We provide example analyses of the error exponent using the maximum mean discrepancy (MMD) and Kolmogorov-Smirnov (KS) distances and characterized the corresponding discrimination rates (i.e., lower bounds on the discrimination capacity) for these tests. Finally, We provide an upper bound on the discrimination capacity based on Fano's inequality."
  ]
  node [
    id 17
    label "P71717"
    title "nonmyopic view planning for active object detection"
    abstract "One of the central problems in computer vision is the detection of semantically important objects and the estimation of their pose. Most of the work in object detection has been based on single image processing and its performance is limited by occlusions and ambiguity in appearance and geometry. This paper proposes an active approach to object detection by controlling the point of view of a mobile depth camera. When an initial static detection phase identifies an object of interest, several hypotheses are made about its class and orientation. The sensor then plans a sequence of views, which balances the amount of energy used to move with the chance of identifying the correct hypothesis. We formulate an active hypothesis testing problem, which includes sensor mobility, and solve it using a point-based approximate POMDP algorithm. The validity of our approach is verified through simulation and real-world experiments with the PR2 robot. The results suggest that our approach outperforms the widely-used greedy view point selection and provides a significant improvement over static object detection."
  ]
  node [
    id 18
    label "P72534"
    title "randomized sensor selection in sequential hypothesis testing"
    abstract "We consider the problem of sensor selection for time-optimal detection of a hypothesis. We consider a group of sensors transmitting their observations to a fusion center. The fusion center considers the output of only one randomly chosen sensor at the time, and performs a sequential hypothesis test. We consider the class of sequential tests which are easy to implement, asymptotically optimal, and computationally amenable. For three distinct performance metrics, we show that, for a generic set of sensors and binary hypothesis, the fusion center needs to consider at most two sensors. We also show that for the case of multiple hypothesis, the optimal policy needs at most as many sensors to be observed as the number of underlying hypotheses."
  ]
  node [
    id 19
    label "P158350"
    title "active anomaly detection in heterogeneous processes"
    abstract "An active inference problem of detecting anomalies among heterogeneous processes is considered. At each time, a subset of processes can be probed. The objective is to design a sequential probing strategy that dynamically determines which processes to observe at each time and when to terminate the search so that the expected detection time is minimized under a constraint on the probability of misclassifying any process. This problem falls into the general setting of sequential design of experiments pioneered by Chernoff in 1959, in which a randomized strategy, referred to as the Chernoff test, was proposed and shown to be asymptotically optimal as the error probability approaches zero. For the problem considered in this paper, a low-complexity deterministic test is shown to enjoy the same asymptotic optimality while offering significantly better performance in the finite regime and faster convergence to the optimal rate function, especially when the number of processes is large. The computational complexity of the proposed test is also of a significantly lower order."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
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
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 19
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
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
]
