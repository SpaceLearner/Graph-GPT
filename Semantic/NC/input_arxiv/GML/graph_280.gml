graph [
  node [
    id 0
    label "P32602"
    title "optimality of belief propagation for crowdsourced classification"
    abstract "Crowdsourcing systems are popular for solving large-scale labelling tasks with low-paid (or even non-paid) workers. We study the problem of recovering the true labels from the possibly erroneous crowdsourced labels under the popular Dawid-Skene model. To address this inference problem, several algorithms have recently been proposed, but the best known guarantee is still significantly larger than the fundamental limit. We close this gap under a simple but canonical scenario where each worker is assigned at most two tasks. In particular, we introduce a tighter lower bound on the fundamental limit and prove that Belief Propagation (BP) exactly matches this lower bound. The guaranteed optimality of BP is the strongest in the sense that it is information-theoretically impossible for any other algorithm to correctly label a larger fraction of the tasks. In the general setting, when more than two tasks are assigned to each worker, we establish the dominance result on BP that it outperforms all existing algorithms with provable guarantees. Experimental results suggest that BP is close to optimal for all regimes considered, while all other algorithms show suboptimal performances in certain regimes."
  ]
  node [
    id 1
    label "P2326"
    title "mechanism design for crowdsourcing an optimal 1 1 e competitive budget feasible mechanism for large markets"
    abstract "In this paper we consider a mechanism design problem in the context of large-scale crowdsourcing markets such as Amazon's Mechanical Turk, ClickWorker, CrowdFlower. In these markets, there is a requester who wants to hire workers to accomplish some tasks. Each worker is assumed to give some utility to the requester. Moreover each worker has a minimum cost that he wants to get paid for getting hired. This minimum cost is assumed to be private information of the workers. The question then is - if the requester has a limited budget, how to design a direct revelation mechanism that picks the right set of workers to hire in order to maximize the requester's utility. #R##N#We note that although the previous work has studied this problem, a crucial difference in which we deviate from earlier work is the notion of large-scale markets that we introduce in our model. Without the large market assumption, it is known that no mechanism can achieve an approximation factor better than 0.414 and 0.5 for deterministic and randomized mechanisms respectively (while the best known deterministic and randomized mechanisms achieve an approximation ratio of 0.292 and 0.33 respectively). In this paper, we design a budget-feasible mechanism for large markets that achieves an approximation factor of 1-1/e (i.e. almost 0.63). Our mechanism can be seen as a generalization of an alternate way to look at the proportional share mechanism which is used in all the previous works so far on this problem. Interestingly, we also show that our mechanism is optimal by showing that no truthful mechanism can achieve a factor better than 1-1/e; thus, fully resolving this setting. Finally we consider the more general case of submodular utility functions and give new and improved mechanisms for the case when the markets are large."
  ]
  node [
    id 2
    label "P98843"
    title "budget optimal task allocation for reliable crowdsourcing systems"
    abstract "Crowdsourcing systems, in which numerous tasks are electronically distributed to numerous &#34;information piece-workers&#34;, have emerged as an effective paradigm for human-powered solving of large scale problems in domains such as image classification, data entry, optical character recognition, recommendation, and proofreading. Because these low-paid workers can be unreliable, nearly all such systems must devise schemes to increase confidence in their answers, typically by assigning each task multiple times and combining the answers in an appropriate manner, e.g. majority voting. #R##N#In this paper, we consider a general model of such crowdsourcing tasks and pose the problem of minimizing the total price (i.e., number of task assignments) that must be paid to achieve a target overall reliability. We give a new algorithm for deciding which tasks to assign to which workers and for inferring correct answers from the workers' answers. We show that our algorithm, inspired by belief propagation and low-rank matrix approximation, significantly outperforms majority voting and, in fact, is optimal through comparison to an oracle that knows the reliability of every worker. Further, we compare our approach with a more general class of algorithms which can dynamically assign tasks. By adaptively deciding which questions to ask to the next arriving worker, one might hope to reduce uncertainty more efficiently. We show that, perhaps surprisingly, the minimum price necessary to achieve a target reliability scales in the same manner under both adaptive and non-adaptive scenarios. Hence, our non-adaptive approach is order-optimal under both scenarios. This strongly relies on the fact that workers are fleeting and can not be exploited. Therefore, architecturally, our results suggest that building a reliable worker-reputation system is essential to fully harnessing the potential of adaptive designs."
  ]
  node [
    id 3
    label "P134675"
    title "double or nothing multiplicative incentive mechanisms for crowdsourcing"
    abstract "Crowdsourcing has gained immense popularity in machine learning applications for obtaining large amounts of labeled data. Crowdsourcing is cheap and fast, but suffers from the problem of low-quality data. To address this fundamental challenge in crowdsourcing, we propose a simple payment mechanism to incentivize workers to answer only the questions that they are sure of and skip the rest. We show that surprisingly, under a mild and natural &#34;no-free-lunch&#34; requirement, this mechanism is the one and only incentive-compatible payment mechanism possible. We also show that among all possible incentive-compatible mechanisms (that may or may not satisfy no-free-lunch), our mechanism makes the smallest possible payment to spammers. We further extend our results to a more general setting in which workers are required to provide a quantized confidence for each question. Interestingly, this unique mechanism takes a &#34;multiplicative&#34; form. The simplicity of the mechanism is an added benefit. In preliminary experiments involving over 900 worker-task pairs, we observe a significant drop in the error rates under this unique mechanism for the same or lower monetary expenditure."
  ]
  node [
    id 4
    label "P111236"
    title "max product belief propagation for linear programming applications to combinatorial optimization"
    abstract "Max-product belief propagation (BP) is a popular message-passing algorithm for computing a maximum-a-posteriori (MAP) assignment in a joint distribution represented by a graphical model (GM). It has been shown that BP can solve a few classes of Linear Programming (LP) formulations to combinatorial optimization problems including maximum weight matching and shortest path, i.e., BP can be a distributed solver for certain LPs. However, those LPs and corresponding BP analysis are very sensitive to underlying problem setups, and it has been not clear what extent these results can be generalized to. In this paper, we obtain a generic criteria that BP converges to the optimal solution of given LP, and show that it is satisfied in LP formulations associated to many classical combinatorial optimization problems including maximum weight perfect matching, shortest path, traveling salesman, cycle packing and vertex cover. More importantly, our criteria can guide the BP design to compute fractional LP solutions, while most prior results focus on integral ones. Our results provide new tools on BP analysis and new directions on efficient solvers for large-scale LPs."
  ]
  node [
    id 5
    label "P33528"
    title "sequential multi class labeling in crowdsourcing"
    abstract "We consider a crowdsourcing platform where workers' responses to questions posed by a crowdsourcer are used to determine the hidden state of a multi-class labeling problem. As workers may be unreliable, we propose to perform sequential questioning in which the questions posed to the workers are designed based on previous questions and answers. We propose a Partially-Observable Markov Decision Process (POMDP) framework to determine the best questioning strategy, subject to the crowdsourcer's budget constraint. As this POMDP formulation is in general intractable, we develop a suboptimal approach based on a $q$-ary Ulam-R\'enyi game. We also propose a sampling heuristic, which can be used in tandem with standard POMDP solvers, using our Ulam-R\'enyi strategy. We demonstrate through simulations that our approaches outperform a non-sequential strategy based on error correction coding and which does not utilize workers' previous responses."
  ]
  node [
    id 6
    label "P38760"
    title "achieving budget optimality with adaptive schemes in crowdsourcing"
    abstract "Crowdsourcing platforms provide marketplaces where task requesters can pay to get labels on their data. Such markets have emerged recently as popular venues for collecting annotations that are crucial in training machine learning models in various applications. However, as jobs are tedious and payments are low, errors are common in such crowdsourced labels. A common strategy to overcome such noise in the answers is to add redundancy by getting multiple answers for each task and aggregating them using some methods such as majority voting. For such a system, there is a fundamental question of interest: how can we maximize the accuracy given a fixed budget on how many responses we can collect on the crowdsourcing system. We characterize this fundamental trade-off between the budget (how many answers the requester can collect in total) and the accuracy in the estimated labels. In particular, we ask whether adaptive task assignment schemes lead to a more efficient trade-off between the accuracy and the budget. #R##N#Adaptive schemes, where tasks are assigned adaptively based on the data collected thus far, are widely used in practical crowdsourcing systems to efficiently use a given fixed budget. However, existing theoretical analyses of crowdsourcing systems suggest that the gain of adaptive task assignments is minimal. To bridge this gap, we investigate this question under a strictly more general probabilistic model, which has been recently introduced to model practical crowdsourced annotations. Under this generalized Dawid-Skene model, we characterize the fundamental trade-off between budget and accuracy. We introduce a novel adaptive scheme that matches this fundamental limit. We further quantify the fundamental gap between adaptive and non-adaptive schemes, by comparing the trade-off with the one for non-adaptive schemes. Our analyses confirm that the gap is significant."
  ]
  node [
    id 7
    label "P79075"
    title "tensor decompositions for learning latent variable models"
    abstract "This work considers a computationally and statistically efficient parameter estimation method for a wide class of latent variable models---including Gaussian mixture models, hidden Markov models, and latent Dirichlet allocation---which exploits a certain tensor structure in their low-order observable moments (typically, of second- and third-order). Specifically, parameter estimation is reduced to the problem of extracting a certain (orthogonal) decomposition of a symmetric tensor derived from the moments; this decomposition can be viewed as a natural generalization of the singular value decomposition for matrices. Although tensor decompositions are generally intractable to compute, the decomposition of these specially structured tensors can be efficiently obtained by a variety of approaches, including power iterations and maximization approaches (similar to the case of matrices). A detailed analysis of a robust tensor power method is provided, establishing an analogue of Wedin's perturbation theorem for the singular vectors of matrices. This implies a robust and computationally tractable estimation approach for several popular latent variable models."
  ]
  node [
    id 8
    label "P19975"
    title "regularized minimax conditional entropy for crowdsourcing"
    abstract "There is a rapidly increasing interest in crowdsourcing for data labeling. By crowdsourcing, a large number of labels can be often quickly gathered at low cost. However, the labels provided by the crowdsourcing workers are usually not of high quality. In this paper, we propose a minimax conditional entropy principle to infer ground truth from noisy crowdsourced labels. Under this principle, we derive a unique probabilistic labeling model jointly parameterized by worker ability and item difficulty. We also propose an objective measurement principle, and show that our method is the only method which satisfies this objective measurement principle. We validate our method through a variety of real crowdsourcing datasets with binary, multiclass or ordinal labels."
  ]
  node [
    id 9
    label "P60229"
    title "learning from noisy singly labeled data"
    abstract "Supervised learning depends on annotated examples, which are taken to be the \emph{ground truth}. But these labels often come from noisy crowdsourcing platforms, like Amazon Mechanical Turk. Practitioners typically collect multiple labels per example and aggregate the results to mitigate noise (the classic crowdsourcing problem). Given a fixed annotation budget and unlimited unlabeled data, redundant annotation comes at the expense of fewer labeled examples. This raises two fundamental questions: (1) How can we best learn from noisy workers? (2) How should we allocate our labeling budget to maximize the performance of a classifier? We propose a new algorithm for jointly modeling labels and worker quality from noisy crowd-sourced data. The alternating minimization proceeds in rounds, estimating worker quality from disagreement with the current model and then updating the model by optimizing a loss function that accounts for the current estimate of worker quality. Unlike previous approaches, even with only one annotation per example, our algorithm can estimate worker quality. We establish a generalization error bound for models learned with our algorithm and establish theoretically that it's better to label many examples once (vs less multiply) when worker quality is above a threshold. Experiments conducted on both ImageNet (with simulated noisy workers) and MS-COCO (using the real crowdsourced labels) confirm our algorithm's benefits."
  ]
  node [
    id 10
    label "P144685"
    title "iterative bayesian learning for crowdsourced regression"
    abstract "Crowdsourcing platforms emerged as popular venues for purchasing human intelligence at low cost for large volume of tasks. As many low-paid workers are prone to give noisy answers, a common practice is to add redundancy by assigning multiple workers to each task and then simply average out these answers. However, to fully harness the wisdom of the crowd, one needs to learn the heterogeneous quality of each worker. We resolve this fundamental challenge in crowdsourced regression tasks, i.e., the answer takes continuous labels, where identifying good or bad workers becomes much more non-trivial compared to a classification setting of discrete labels. In particular, we introduce a Bayesian iterative scheme and show that it provably achieves the optimal mean squared error. Our evaluations on synthetic and real-world datasets support our theoretical results and show the superiority of the proposed scheme."
  ]
  node [
    id 11
    label "P347"
    title "optimal inference in crowdsourced classification via belief propagation"
    abstract "Crowdsourcing systems are popular for solving large-scale labelling tasks with low-paid workers. We study the problem of recovering the true labels from the possibly erroneous crowdsourced labels under the popular Dawid-Skene model. To address this inference problem, several algorithms have recently been proposed, but the best known guarantee is still significantly larger than the fundamental limit. We close this gap by introducing a tighter lower bound on the fundamental limit and proving that Belief Propagation (BP) exactly matches this lower bound. The guaranteed optimality of BP is the strongest in the sense that it is information-theoretically impossible for any other algorithm to correctly label a larger fraction of the tasks. Experimental results suggest that BP is close to optimal for all regimes considered and improves upon competing state-of-the-art algorithms."
  ]
  node [
    id 12
    label "P145110"
    title "how to grade a test without knowing the answers a bayesian graphical model for adaptive crowdsourcing and aptitude testing"
    abstract "We propose a new probabilistic graphical model that jointly models the difficulties of questions, the abilities of participants and the correct answers to questions in aptitude testing and crowdsourcing settings. We devise an active learning/adaptive testing scheme based on a greedy minimization of expected model entropy, which allows a more efficient resource allocation by dynamically choosing the next question to be asked based on the previous responses. We present experimental results that confirm the ability of our model to infer the required parameters and demonstrate that the adaptive testing scheme requires fewer questions to obtain the same accuracy as a static test scenario."
  ]
  node [
    id 13
    label "P129706"
    title "approval voting and incentives in crowdsourcing"
    abstract "The growing need for labeled training data has made crowdsourcing an important part of machine learning. The quality of crowdsourced labels is, however, adversely affected by three factors: (1) the workers are not experts; (2) the incentives of the workers are not aligned with those of the requesters; and (3) the interface does not allow workers to convey their knowledge accurately, by forcing them to make a single choice among a set of options. In this paper, we address these issues by introducing approval voting to utilize the expertise of workers who have partial knowledge of the true answer, and coupling it with a (&#34;strictly proper&#34;) incentive-compatible compensation mechanism. We show rigorous theoretical guarantees of optimality of our mechanism together with a simple axiomatic characterization. We also conduct preliminary empirical studies on Amazon Mechanical Turk which validate our approach."
  ]
  node [
    id 14
    label "P122581"
    title "adaptive contract design for crowdsourcing markets bandit algorithms for repeated principal agent problems"
    abstract "Crowdsourcing markets have emerged as a popular platform for matching available workers with tasks to complete. The payment for a particular task is typically set by the task's requester, and may be adjusted based on the quality of the completed work, for example, through the use of &#34;bonus&#34; payments. In this paper, we study the requester's problem of dynamically adjusting quality-contingent payments for tasks. We consider a multi-round version of the well-known principal-agent model, whereby in each round a worker makes a strategic choice of the effort level which is not directly observable by the requester. In particular, our formulation significantly generalizes the budget-free online task pricing problems studied in prior work. #R##N#We treat this problem as a multi-armed bandit problem, with each &#34;arm&#34; representing a potential contract. To cope with the large (and in fact, infinite) number of arms, we propose a new algorithm, AgnosticZooming, which discretizes the contract space into a finite number of regions, effectively treating each region as a single arm. This discretization is adaptively refined, so that more promising regions of the contract space are eventually discretized more finely. We analyze this algorithm, showing that it achieves regret sublinear in the time horizon and substantially improves over non-adaptive discretization (which is the only competing approach in the literature). #R##N#Our results advance the state of art on several different topics: the theory of crowdsourcing markets, principal-agent problems, multi-armed bandits, and dynamic pricing."
  ]
  node [
    id 15
    label "P168380"
    title "a permutation based model for crowd labeling optimal estimation and robustness"
    abstract "The aggregation and denoising of crowd labeled data is a task that has gained increased significance with the advent of crowdsourcing platforms and massive datasets. In this paper, we propose a permutation-based model for crowd labeled data that is a significant generalization of the common Dawid-Skene model, and introduce a new error metric by which to compare different estimators. Working in a high-dimensional non-asymptotic framework that allows both the number of workers and tasks to scale, we derive optimal rates of convergence for the permutation-based model. We show that the permutation-based model offers significant robustness in estimation due to its richness, while surprisingly incurring only a small additional statistical penalty as compared to the Dawid-Skene model. Finally, we propose a computationally-efficient method, called the OBI-WAN estimator, that is uniformly optimal over a class intermediate between the permutation-based and the Dawid-Skene models, and is uniformly consistent over the entire permutation-based model class. In contrast, the guarantees for estimators available in prior literature are sub-optimal over the original Dawid-Skene model."
  ]
  node [
    id 16
    label "P85538"
    title "adaptive crowdsourcing algorithms for the bandit survey problem"
    abstract "Very recently crowdsourcing has become the de facto platform for distributing and collecting human computation for a wide range of tasks and applications such as information retrieval, natural language processing and machine learning. Current crowdsourcing platforms have some limitations in the area of quality control. Most of the effort to ensure good quality has to be done by the experimenter who has to manage the number of workers needed to reach good results. #R##N#We propose a simple model for adaptive quality control in crowdsourced multiple-choice tasks which we call the \emph{bandit survey problem}. This model is related to, but technically different from the well-known multi-armed bandit problem. We present several algorithms for this problem, and support them with analysis and simulations. Our approach is based in our experience conducting relevance evaluation for a large commercial search engine."
  ]
  node [
    id 17
    label "P113891"
    title "spectral detection on sparse hypergraphs"
    abstract "We consider the problem of the assignment of nodes into communities from a set of hyperedges, where every hyperedge is a noisy observation of the community assignment of the adjacent nodes. We focus in particular on the sparse regime where the number of edges is of the same order as the number of vertices. We propose a spectral method based on a generalization of the non-backtracking Hashimoto matrix into hypergraphs. We analyze its performance on a planted generative model and compare it with other spectral methods and with Bayesian belief propagation (which was conjectured to be asymptotically optimal for this model). We conclude that the proposed spectral method detects communities whenever belief propagation does, while having the important advantages to be simpler, entirely nonparametric, and to be able to learn the rule according to which the hyperedges were generated without prior information."
  ]
  node [
    id 18
    label "P12726"
    title "spatially coupled ensembles universally achieve capacity under belief propagation"
    abstract "We investigate spatially coupled code ensembles. For transmission over the binary erasure channel, it was recently shown that spatial coupling increases the belief propagation threshold of the ensemble to essentially the maximum a-priori threshold of the underlying component ensemble. This explains why convolutional LDPC ensembles, originally introduced by Felstrom and Zigangirov, perform so well over this channel. We show that the equivalent result holds true for transmission over general binary-input memoryless output-symmetric channels. More precisely, given a desired error probability and a gap to capacity, we can construct a spatially coupled ensemble which fulfills these constraints universally on this class of channels under belief propagation decoding. In fact, most codes in that ensemble have that property. The quantifier universal refers to the single ensemble/code which is good for all channels but we assume that the channel is known at the receiver. The key technical result is a proof that under belief propagation decoding spatially coupled ensembles achieve essentially the area threshold of the underlying uncoupled ensemble. We conclude by discussing some interesting open problems."
  ]
  node [
    id 19
    label "P135202"
    title "reliable crowdsourcing under the generalized dawid skene model"
    abstract "Crowdsourcing systems provide scalable and cost-effective human-powered solutions at marginal cost, for classification tasks where humans are significantly better than the machines. Although traditional approaches in aggregating crowdsourced labels have relied on the Dawid-Skene model, this fails to capture how some tasks are inherently more difficult than the others. Several generalizations have been proposed, but inference becomes intractable and typical solutions resort to heuristics. To bridge this gap, we study a recently proposed generalize Dawid-Skene model, and propose a linear-time algorithm based on spectral methods. We show near-optimality of the proposed approach, by providing an upper bound on the error and comparing it to a fundamental limit. We provide numerical experiments on synthetic data matching our analyses, and also on real datasets demonstrating that the spectral method significantly improves over simple majority voting and is comparable to other methods."
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
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 4
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
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 8
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
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
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
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 11
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
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
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
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
