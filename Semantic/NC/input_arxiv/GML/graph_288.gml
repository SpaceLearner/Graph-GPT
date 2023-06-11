graph [
  node [
    id 0
    label "P157110"
    title "distributed nonparametric sequential spectrum sensing under electromagnetic interference"
    abstract "A nonparametric distributed sequential algorithm for quick detection of spectral holes in a Cognitive Radio set up is proposed. Two or more local nodes make decisions and inform the fusion centre (FC) over a reporting Multiple Access Channel (MAC), which then makes the final decision. The local nodes use energy detection and the FC uses mean detection in the presence of fading, heavy-tailed electromagnetic interference (EMI) and outliers. The statistics of the primary signal, channel gain or the EMI is not known. Different nonparametric sequential algorithms are compared to choose appropriate algorithms to be used at the local nodes and the FC. Modification of a recently developed random walk test is selected for the local nodes for energy detection as well as at the fusion centre for mean detection. It is shown via simulations and analysis that the nonparametric distributed algorithm developed performs well in the presence of fading, EMI and is robust to outliers. The algorithm is iterative in nature making the computation and storage requirements minimal."
  ]
  node [
    id 1
    label "P33227"
    title "passive dynamics in mean field control"
    abstract "Mean-field models are a popular tool in a variety of fields. They provide an understanding of the impact of interactions among a large number of particles or people or other &#8220;self-interested agents&#8221;, and are an increasingly popular tool in distributed control."
  ]
  node [
    id 2
    label "P144385"
    title "active sequential hypothesis testing"
    abstract "Consider a decision maker who is responsible to dynamically collect observations so as to enhance his information about an underlying phenomena of interest in a speedy manner while accounting for the penalty of wrong declaration. Due to the sequential nature of the problem, the decision maker relies on his current information state to adaptively select the most ``informative'' sensing action among the available ones. In this paper, using results in dynamic programming, lower bounds for the optimal total cost are established. The lower bounds characterize the fundamental limits on the maximum achievable information acquisition rate and the optimal reliability. Moreover, upper bounds are obtained via an analysis of two heuristic policies for dynamic selection of actions. It is shown that the first proposed heuristic achieves asymptotic optimality, where the notion of asymptotic optimality, due to Chernoff, implies that the relative difference between the total cost achieved by the proposed policy and the optimal total cost approaches zero as the penalty of wrong declaration (hence the number of collected samples) increases. The second heuristic is shown to achieve asymptotic optimality only in a limited setting such as the problem of a noisy dynamic search. However, by considering the dependency on the number of hypotheses, under a technical condition, this second heuristic is shown to achieve a nonzero information acquisition rate, establishing a lower bound for the maximum achievable rate and error exponent. In the case of a noisy dynamic search with size-independent noise, the obtained nonzero rate and error exponent are shown to be maximum."
  ]
  node [
    id 3
    label "P79639"
    title "universal and composite hypothesis testing via mismatched divergence"
    abstract "For the universal hypothesis testing problem, where the goal is to decide between the known null hypothesis distribution and some other unknown distribution, Hoeffding proposed a universal test in the nineteen sixties. Hoeffding's universal test statistic can be written in terms of Kullback-Leibler (K-L) divergence between the empirical distribution of the observations and the null hypothesis distribution. In this paper a modification of Hoeffding's test is considered based on a relaxation of the K-L divergence, referred to as the mismatched divergence. The resulting mismatched test is shown to be a generalized likelihood-ratio test (GLRT) for the case where the alternate distribution lies in a parametric family of distributions characterized by a finite-dimensional parameter, i.e., it is a solution to the corresponding composite hypothesis testing problem. For certain choices of the alternate distribution, it is shown that both the Hoeffding test and the mismatched test have the same asymptotic performance in terms of error exponents. A consequence of this result is that the GLRT is optimal in differentiating a particular distribution from others in an exponential family. It is also shown that the mismatched test has a significant advantage over the Hoeffding test in terms of finite sample size performance for applications involving large alphabet distributions. This advantage is due to the difference in the asymptotic variances of the two test statistics under the null hypothesis."
  ]
  node [
    id 4
    label "P92461"
    title "deep actor critic reinforcement learning for anomaly detection"
    abstract "Anomaly detection is widely applied in a variety of domains, involving for instance, smart home systems, network traffic monitoring, IoT applications and sensor networks. In this paper, we study deep reinforcement learning based active sequential testing for anomaly detection. We assume that there is an unknown number of abnormal processes at a time and the agent can only check with one sensor in each sampling step. To maximize the confidence level of the decision and minimize the stopping time concurrently, we propose a deep actor-critic reinforcement learning framework that can dynamically select the sensor based on the posterior probabilities. We provide simulation results for both the training phase and testing phase, and compare the proposed framework with the Chernoff test in terms of claim delay and loss."
  ]
  node [
    id 5
    label "P130552"
    title "policy design for active sequential hypothesis testing using deep learning"
    abstract "Information theory has been very successful in obtaining performance limits for various problems such as communication, compression and hypothesis testing. Likewise, stochastic control theory provides a characterization of optimal policies for Partially Observable Markov Decision Processes (POMDPs) using dynamic programming. However, finding optimal policies for these problems is computationally hard in general and thus, heuristic solutions are employed in practice. Deep learning can be used as a tool for designing better heuristics in such problems. In this paper, the problem of active sequential hypothesis testing is considered. The goal is to design a policy that can reliably infer the true hypothesis using as few samples as possible by adaptively selecting appropriate queries. This problem can be modeled as a POMDP and bounds on its value function exist in literature. However, optimal policies have not been identified and various heuristics are used. In this paper, two new heuristics are proposed: one based on deep reinforcement learning and another based on a KL-divergence zero-sum game. These heuristics are compared with state-of-the-art solutions and it is demonstrated using numerical experiments that the proposed heuristics can achieve significantly better performance than existing methods in some scenarios."
  ]
  node [
    id 6
    label "P153621"
    title "sequentiality and adaptivity gains in active hypothesis testing"
    abstract "Consider a decision maker who is responsible to collect observations so as to enhance his information in a speedy manner about an underlying phenomena of interest. The policies under which the decision maker selects sensing actions can be categorized based on the following two factors: i) sequential versus non-sequential; ii) adaptive versus non-adaptive. Non-sequential policies collect a fixed number of observation samples and make the final decision afterwards; while under sequential policies, the sample size is not known initially and is determined by the observation outcomes. Under adaptive policies, the decision maker relies on the previous collected samples to select the next sensing action; while under non-adaptive policies, the actions are selected independent of the past observation outcomes. In this paper, performance bounds are provided for the policies in each category. Using these bounds, sequentiality gain and adaptivity gain, i.e., the gains of sequential and adaptive selection of actions are characterized."
  ]
  node [
    id 7
    label "P357"
    title "statistical anomaly detection via composite hypothesis testing for markov models"
    abstract "Under Markovian assumptions, we leverage a central limit theorem for the empirical measure in the test statistic of the composite hypothesis Hoeffding test so as to establish weak convergence results for the test statistic, and, thereby, derive a new estimator for the threshold needed by the test. We first show the advantages of our estimator over an existing estimator by conducting extensive numerical experiments. We find that our estimator controls better for false alarms while maintaining satisfactory detection probabilities. We then apply the Hoeffding test with our threshold estimator to detect anomalies in two distinct applications domains: One in communication networks and the other in transportation networks. The former application seeks to enhance cyber security and the latter aims at building smarter transportation systems in cities."
  ]
  node [
    id 8
    label "P86967"
    title "testing goodness of fit via rate distortion"
    abstract "A framework is developed using techniques from rate distortion theory in statistical testing. The idea is first to do optimal compression according to a certain distortion function and then use information divergence from the compressed empirical distribution to the compressed null hypothesis as statistic. Only very special cases have been studied in more detail, but they indicate that the approach can be used under very general conditions."
  ]
  node [
    id 9
    label "P73073"
    title "asymptotically optimal matching of multiple sequences to source distributions and training sequences"
    abstract "Consider a finite set of sources, each producing independent identically distributed observations that follow a unique probability distribution on a finite alphabet. We study the problem of matching a finite set of observed sequences to the set of sources under the constraint that the observed sequences are produced by distinct sources. In general, the number of sequences N may be different from the number of sources M, and only some K <= min{M, N} of the observed sequences may be produced by a source from the set of sources of interest. We consider two versions of the problem-one in which the probability laws of the sources are known and another in which the probability laws of the sources are unspecified but one training sequence from each of the sources is available. We show that both these problems can be solved using a sequence of tests that are allowed to produce no-match decisions. The tests ensure exponential decay of the probabilities of incorrect matching as the sequence lengths increase, and minimize the no-match decisions. Both the tests can be implemented using variants of the minimum weight-matching algorithm applied to a weighted bipartite graph. We also compare the performances obtained using these tests with those obtained using tests that do not consider the constraint that the sequences are produced by distinct sources. For the version of the problem in which the probability laws of the sources are known, we compute the rejection exponents and error exponents of the tests and show that the tests that make use of the constraint have better exponents than the tests that do not make use of this information."
  ]
  node [
    id 10
    label "P104960"
    title "robust sequential detection in distributed sensor networks"
    abstract "We consider the problem of sequential binary hypothesis testing with a distributed sensor network in a non-Gaussian noise environment. To this end, we present a general formulation of the Consensus + Innovations Sequential Probability Ratio Test (CISPRT). Furthermore, we introduce two different concepts for robustifying the CISPRT and propose four different algorithms, namely, the Least-Favorable-Density-CISPRT, the Median-CISPRT, the M-CISPRT, and the Myriad-CISPRT. Subsequently, we analyze their suitability for different binary hypothesis tests before verifying and evaluating their performance in a shift-in-mean and a shift-in-variance scenario."
  ]
  node [
    id 11
    label "P79620"
    title "feature extraction for universal hypothesis testing via rank constrained optimization"
    abstract "This paper concerns the construction of tests for universal hypothesis testing problems, in which the alternate hypothesis is poorly modeled and the observation space is large. The mismatched universal test is a feature-based technique for this purpose. In prior work it is shown that its finite-observation performance can be much better than the (optimal) Hoeffding test, and good performance depends crucially on the choice of features. The contributions of this paper include: (i) We obtain bounds on the number of e-distinguishable distributions in an exponential family. (ii) This motivates a new framework for feature extraction, cast as a rank-constrained optimization problem. (iii) We obtain a gradient-based algorithm to solve the rank-constrained optimization problem and prove its local convergence."
  ]
  node [
    id 12
    label "P54"
    title "neural dissimilarity indices that predict oddball detection in behaviour"
    abstract "Neuroscientists have recently shown that images that are difficult to find in visual search elicit similar patterns of firing across a population of recorded neurons. The $L^{1}$ distance between firing rate vectors associated with two images was strongly correlated with the inverse of decision time in behaviour. But why should decision times be correlated with $L^{1}$ distance? What is the decision-theoretic basis? In our decision theoretic formulation, we modeled visual search as an active sequential hypothesis testing problem with switching costs. Our analysis suggests an appropriate neuronal dissimilarity index which correlates equally strongly with the inverse of decision time as the $L^{1}$ distance. We also consider a number of other possibilities such as the relative entropy (Kullback-Leibler divergence) and the Chernoff entropy of the firing rate distributions. A more stringent test of equality of means, which would have provided a strong backing for our modeling fails for our proposed as well as the other already discussed dissimilarity indices. However, test statistics from the equality of means test, when used to rank the indices in terms of their ability to explain the observed results, places our proposed dissimilarity index at the top followed by relative entropy, Chernoff entropy and the $L^{1}$ indices. Computations of the different indices requires an estimate of the relative entropy between two Poisson point processes. An estimator is developed and is shown to have near unbiased performance for almost all operating regions."
  ]
  node [
    id 13
    label "P98467"
    title "signal amplitude estimation and detection from unlabeled binary quantized samples"
    abstract "Signal amplitude estimation and detection from unlabeled quantized binary samples are studied, assuming that the order of the time indexes is completely unknown. First, maximum likelihood (ML) estimators are utilized to estimate both the permutation matrix and unknown signal amplitude under arbitrary but known signal shape and quantizer thresholds. Sufficient conditions are provided, under which an ML estimator can be found in polynomial time, and an alternating maximization algorithm is proposed to solve the general problem via good initialization. In addition, the statistical identifiability of the model is studied. Furthermore, an approximation of the generalized likelihood ratio test detector is adopted to detect the presence of the signal. In addition, an accurate approximation of the probability of successful permutation matrix recovery is derived, and explicit expressions are provided to reveal the relationship between the signal length and the number of quantizers. Finally, numerical simulations are performed to verify the theoretical results."
  ]
  node [
    id 14
    label "P107404"
    title "operational interpretation of renyi information measures via composite hypothesis testing against product and markov distributions"
    abstract "We revisit the problem of asymmetric binary hypothesis testing against a composite alternative hypothesis. We introduce a general framework to treat such problems when the alternative hypothesis adheres to certain axioms. In this case, we find the threshold rate, the optimal error and strong converse exponents (at large deviations from the threshold), and the second order asymptotics (at small deviations from the threshold). We apply our results to find the operational interpretations of various Renyi information measures. In case the alternative hypothesis is comprised of bipartite product distributions, we find that the optimal error and strong converse exponents are determined by the variations of Renyi mutual information. In case the alternative hypothesis consists of tripartite distributions satisfying the Markov property, we find that the optimal exponents are determined by the variations of Renyi conditional mutual information. In either case, the relevant notion of Renyi mutual information depends on the precise choice of the alternative hypothesis. As such, this paper also strengthens the view that different definitions of Renyi mutual information, conditional entropy, and conditional mutual information are adequate depending on the context in which the measures are used."
  ]
  node [
    id 15
    label "P9"
    title "nonparametric decentralized sequential detection via universal source coding"
    abstract "We consider nonparametric or universal sequential hypothesis testing problem when the distribution under the null hypothesis is fully known but the alternate hypothesis corresponds to some other unknown distribution. These algorithms are primarily motivated fr om spectrum sensing in Cognitive Radios and intruder detection in wireless sensor networks. We use easily implementable universal lossless source codes to propose simple algorithms for such a setup. The algorithms are first proposed for discrete alphabet. Their performance and asymptotic properties are studied theoretically. Later these are extended to continuous alphabets. Their performance with two well known universal source codes, Lempel-Ziv code and Krichevsky-Trofimov estimator with Arithmetic Enc oder are compared. These algorithms are also compared with the tests using various other nonparametric estimators. Finally a decentralized version utilizing spatial diversity is also proposed. Its performa nce is analysed and asymptotic properties are proved."
  ]
  node [
    id 16
    label "P148533"
    title "objective information theory a sextuple model and 9 kinds of metrics"
    abstract "In the contemporary era, the importance of information is undisputed, but there has never been a common understanding of information, nor a unanimous conclusion to the researches on information metrics. Based on the previous studies, this paper analyzes the important achievements in the researches of the properties and metrics of information as well as their main insufficiencies, and explores the essence and connotation, the mathematical expressions and other basic problems related to information. On the basis of the understanding of the objectivity of information, it proposes the definitions and a Sextuple model of information; discusses the basic properties of information, and brings forward the definitions and mathematical expressions of nine kinds of metrics of information, i.e., extensity, detailedness, sustainability, containability, delay, richness, distribution, validity and matchability. Through these, this paper establishes a basic theory frame of Objective Information Theory to support the analysis and research on information and information system systematically and comprehensively."
  ]
  node [
    id 17
    label "P158350"
    title "active anomaly detection in heterogeneous processes"
    abstract "An active inference problem of detecting anomalies among heterogeneous processes is considered. At each time, a subset of processes can be probed. The objective is to design a sequential probing strategy that dynamically determines which processes to observe at each time and when to terminate the search so that the expected detection time is minimized under a constraint on the probability of misclassifying any process. This problem falls into the general setting of sequential design of experiments pioneered by Chernoff in 1959, in which a randomized strategy, referred to as the Chernoff test, was proposed and shown to be asymptotically optimal as the error probability approaches zero. For the problem considered in this paper, a low-complexity deterministic test is shown to enjoy the same asymptotic optimality while offering significantly better performance in the finite regime and faster convergence to the optimal rate function, especially when the number of processes is large. The computational complexity of the proposed test is also of a significantly lower order."
  ]
  node [
    id 18
    label "P161052"
    title "a new algorithm for distributed nonparametric sequential detection"
    abstract "We consider nonparametric sequential hypothesis testing problem when the distribution under the null hypothesis is fully known but the alternate hypothesis corresponds to some other unknown distribution with some loose constraints. We propose a simple algorithm to address the problem. These problems are primarily motivated from wireless sensor networks and spectrum sensing in Cognitive Radios. A decentralized version utilizing spatial diversity is also proposed. Its performance is analysed and asymptotic properties are proved. The simulated and analysed performance of the algorithm is compared with an earlier algorithm addressing the same problem with similar assumptions. We also modify the algorithm for optimizing performance when information about the prior probabilities of occurrence of the two hypotheses are known."
  ]
  node [
    id 19
    label "P92458"
    title "asymptotically optimal one and two sample testing with kernels"
    abstract "We characterize the asymptotic performance of nonparametric one- and two-sample testing. The exponential decay rate or error exponent of the type-II error probability is used as the asymptotic performance metric, and an optimal test achieves the maximum rate subject to a constant level constraint on the type-I error probability. With Sanov's theorem, we derive a sufficient condition for one-sample tests to achieve the optimal error exponent in the universal setting, i.e., for any distribution defining the alternative hypothesis. We then show that two classes of Maximum Mean Discrepancy (MMD) based tests attain the optimal type-II error exponent on $\mathbb R^d$, while the quadratic-time Kernel Stein Discrepancy (KSD) based tests achieve this optimality with an asymptotic level constraint. For general two-sample testing, however, Sanov's theorem is insufficient to obtain a similar sufficient condition. We proceed to establish an extended version of Sanov's theorem and derive an exact error exponent for the quadratic-time MMD based two-sample tests. The obtained error exponent is further shown to be optimal among all two-sample tests satisfying a given level constraint. Our results not only solve a long-standing open problem in information theory and statistics, but also provide an achievability result for optimal nonparametric one- and two-sample testing. Application to off-line change detection and related issues are also discussed."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 12
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
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
