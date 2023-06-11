graph [
  node [
    id 0
    label "P246"
    title "a truthful mechanism with biparameter learning for online crowdsourcing"
    abstract "We study a problem of allocating divisible jobs, arriving online, to workers in a crowdsourcing setting which involves learning two parameters of strategically behaving workers. Each job is split into a certain number of tasks that are then allocated to workers. Each arriving job has to be completed within a deadline and each task has to be completed satisfying an upper bound on probability of failure. The job population is homogeneous while the workers are heterogeneous in terms of costs, completion times, and times to failure. The job completion time and time to failure of each worker are stochastic with fixed but unknown means. The requester is faced with the challenge of learning two separate parameters of each (strategically behaving) worker simultaneously, namely, the mean job completion time and the mean time to failure. The time to failure of a worker depends on the duration of the task handled by the worker. Assuming non-strategic workers to start with, we solve this biparameter learning problem by applying the Robust UCB algorithm. Then, we non-trivially extend this algorithm to the setting where the workers are strategic about their costs. Our proposed mechanism is dominant strategy incentive compatible and ex-post individually rational with asymptotically optimal regret performance."
  ]
  node [
    id 1
    label "P9918"
    title "knapsack based optimal policies for budget limited multi armed bandits"
    abstract "In budget-limited multi-armed bandit (MAB) problems, the learner's actions are costly and constrained by a fixed budget. Consequently, an optimal exploitation policy may not be to pull the optimal arm repeatedly, as is the case in other variants of MAB, but rather to pull the sequence of different arms that maximises the agent's total reward within the budget. This difference from existing MABs means that new approaches to maximising the total reward are required. Given this, we develop two pulling policies, namely: (i) KUBE; and (ii) fractional KUBE. Whereas the former provides better performance up to 40% in our experimental settings, the latter is computationally less expensive. We also prove logarithmic upper bounds for the regret of both policies, and show that these bounds are asymptotically optimal (i.e. they only differ from the best possible regret by a constant factor)."
  ]
  node [
    id 2
    label "P115170"
    title "efficient ranking and selection in parallel computing environments"
    abstract "The goal of ranking and selection (R&#38;S) procedures is to identify the best stochastic system from among a finite set of competing alternatives. Such procedures require constructing estimates of each system's performance, which can be obtained simultaneously by running multiple independent replications on a parallel computing platform. However, nontrivial statistical and implementation issues arise when designing R&#38;S procedures for a parallel computing environment. Thus we propose several design principles for parallel R&#38;S procedures that preserve statistical validity and maximize core utilization, especially when large numbers of alternatives or cores are involved. These principles are followed closely by our parallel Good Selection Procedure (GSP), which, under the assumption of normally distributed output, (i) guarantees to select a system in the indifference zone with high probability, (ii) runs efficiently on up to 1,024 parallel cores, and (iii) in an example uses smaller sample sizes compared to existing parallel procedures, particularly for large problems (over $10^6$ alternatives). In our computational study we discuss two methods for implementing GSP on parallel computers, namely the Message-Passing Interface (MPI) and Hadoop MapReduce and show that the latter provides good protection against core failures at the expense of a significant drop in utilization due to periodic unavoidable synchronization."
  ]
  node [
    id 3
    label "P51947"
    title "an incentive compatible multi armed bandit crowdsourcing mechanism with quality assurance"
    abstract "Consider a requester who wishes to crowdsource a series of identical binary labeling tasks to a pool of workers so as to achieve an assured accuracy for each task, in a cost optimal way. The workers are heterogeneous with unknown but fixed qualities and their costs are private. The problem is to select for each task an optimal subset of workers so that the outcome obtained from the selected workers guarantees a target accuracy level. The problem is a challenging one even in a non strategic setting since the accuracy of aggregated label depends on unknown qualities. We develop a novel multi-armed bandit (MAB) mechanism for solving this problem. First, we propose a framework, Assured Accuracy Bandit (AAB), which leads to an MAB algorithm, Constrained Confidence Bound for a Non Strategic setting (CCB-NS). We derive an upper bound on the number of time steps the algorithm chooses a sub-optimal set that depends on the target accuracy level and true qualities. A more challenging situation arises when the requester not only has to learn the qualities of the workers but also elicit their true costs. We modify the CCB-NS algorithm to obtain an adaptive exploration separated algorithm which we call { \em Constrained Confidence Bound for a Strategic setting (CCB-S)}. CCB-S algorithm produces an ex-post monotone allocation rule and thus can be transformed into an ex-post incentive compatible and ex-post individually rational mechanism that learns the qualities of the workers and guarantees a given target accuracy level in a cost optimal way. We provide a lower bound on the number of times any algorithm should select a sub-optimal set and we see that the lower bound matches our upper bound upto a constant factor. We provide insights on the practical implementation of this framework through an illustrative example and we show the efficacy of our algorithms through simulations."
  ]
  node [
    id 4
    label "P141538"
    title "global bandits with holder continuity"
    abstract "Standard Multi-Armed Bandit (MAB) problems assume that the arms are independent. However, in many application scenarios, the information obtained by playing an arm provides information about the remainder of the arms. Hence, in such applications, this informativeness can and should be exploited to enable faster convergence to the optimal solution. In this paper, we introduce and formalize the Global MAB (GMAB), in which arms are globally informative through a global parameter, i.e., choosing an arm reveals information about all the arms. We propose a greedy policy for the GMAB which always selects the arm with the highest estimated expected reward, and prove that it achieves bounded parameter-dependent regret. Hence, this policy selects suboptimal arms only finitely many times, and after a finite number of initial time steps, the optimal arm is selected in all of the remaining time steps with probability one. In addition, we also study how the informativeness of the arms about each other's rewards affects the speed of learning. Specifically, we prove that the parameter-free (worst-case) regret is sublinear in time, and decreases with the informativeness of the arms. We also prove a sublinear in time Bayesian risk bound for the GMAB which reduces to the well-known Bayesian risk bound for linearly parameterized bandits when the arms are fully informative. GMABs have applications ranging from drug and treatment discovery to dynamic pricing."
  ]
  node [
    id 5
    label "P59768"
    title "on the complexity of bandit linear optimization"
    abstract "We study the attainable regret for online linear optimization problems with bandit feedback, where unlike the full-information setting, the player can only observe its own loss rather than the full loss vector. We show that the price of bandit information in this setting can be as large as $d$, disproving the well-known conjecture that the regret for bandit linear optimization is at most $\sqrt{d}$ times the full-information regret. Surprisingly, this is shown using &#34;trivial&#34; modifications of standard domains, which have no effect in the full-information setting. This and other results we present highlight some interesting differences between full-information and bandit learning, which were not considered in previous literature."
  ]
  node [
    id 6
    label "P72977"
    title "on the prior sensitivity of thompson sampling"
    abstract "The empirically successful Thompson Sampling algorithm for stochastic bandits has drawn much interest in understanding its theoretical properties. One important benefit of the algorithm is that it allows domain knowledge to be conveniently encoded as a prior distribution to balance exploration and exploitation more effectively. While it is generally believed that the algorithm's regret is low (high) when the prior is good (bad), little is known about the exact dependence. In this paper, we fully characterize the algorithm's worst-case dependence of regret on the choice of prior, focusing on a special yet representative case. These results also provide insights into the general sensitivity of the algorithm to the choice of priors. In particular, with $p$ being the prior probability mass of the true reward-generating model, we prove $O(\sqrt{T/p})$ and $O(\sqrt{(1-p)T})$ regret upper bounds for the bad- and good-prior cases, respectively, as well as \emph{matching} lower bounds. Our proofs rely on the discovery of a fundamental property of Thompson Sampling and make heavy use of martingale theory, both of which appear novel in the literature, to the best of our knowledge."
  ]
  node [
    id 7
    label "P31315"
    title "dynamic pricing with limited supply"
    abstract "We consider the problem of dynamic pricing with limited supply. A seller has $k$ identical items for sale and is facing $n$ potential buyers (&#34;agents&#34;) that are arriving sequentially. Each agent is interested in buying one item. Each agent's value for an item is an IID sample from some fixed distribution with support $[0,1]$. The seller offers a take-it-or-leave-it price to each arriving agent (possibly different for different agents), and aims to maximize his expected revenue. #R##N#We focus on &#34;prior-independent&#34; mechanisms -- ones that do not use any information about the distribution. They are desirable because knowing the distribution is unrealistic in many practical scenarios. We study how the revenue of such mechanisms compares to the revenue of the optimal offline mechanism that knows the distribution (&#34;offline benchmark&#34;). #R##N#We present a prior-independent dynamic pricing mechanism whose revenue is at most $O((k \log n)^{2/3})$ less than the offline benchmark, for every distribution that is regular. In fact, this guarantee holds without *any* assumptions if the benchmark is relaxed to fixed-price mechanisms. Further, we prove a matching lower bound. The performance guarantee for the same mechanism can be improved to $O(\sqrt{k} \log n)$, with a distribution-dependent constant, if $k/n$ is sufficiently small. We show that, in the worst case over all demand distributions, this is essentially the best rate that can be obtained with a distribution-specific constant. #R##N#On a technical level, we exploit the connection to multi-armed bandits (MAB). While dynamic pricing with unlimited supply can easily be seen as an MAB problem, the intuition behind MAB approaches breaks when applied to the setting with limited supply. Our high-level conceptual contribution is that even the limited supply setting can be fruitfully treated as a bandit problem."
  ]
  node [
    id 8
    label "P47389"
    title "mechanism design for cost optimal pac learning in the presence of strategic noisy annotators"
    abstract "We consider the problem of Probably Approximate Correct (PAC) learning of a binary classifier from noisy labeled examples acquired from multiple annotators (each characterized by a respective classification noise rate). First, we consider the complete information scenario, where the learner knows the noise rates of all the annotators. For this scenario, we derive sample complexity bound for the Minimum Disagreement Algorithm (MDA) on the number of labeled examples to be obtained from each annotator. Next, we consider the incomplete information scenario, where each annotator is strategic and holds the respective noise rate as a private information. For this scenario, we design a cost optimal procurement auction mechanism along the lines of Myerson's optimal auction design framework in a non-trivial manner. This mechanism satisfies incentive compatibility property, thereby facilitating the learner to elicit true noise rates of all the annotators."
  ]
  node [
    id 9
    label "P35415"
    title "truthful mechanisms with implicit payment computation"
    abstract "It is widely believed that computing payments needed to induce truthful bidding is somehow harder than simply computing the allocation. We show that the opposite is true: creating a randomized truthful mechanism is essentially as easy as a single call to a monotone allocation rule. Our main result is a general procedure to take a monotone allocation rule for a single-parameter domain and transform it (via a black-box reduction) into a randomized mechanism that is truthful in expectation and individually rational for every realization. The mechanism implements the same outcome as the original allocation rule with probability arbitrarily close to 1, and requires evaluating that allocation rule only once. We also provide an extension of this result to multi-parameter domains and cycle-monotone allocation rules, under mild star-convexity and non-negativity hypotheses on the type space and allocation rule, respectively. #R##N#Because our reduction is simple, versatile, and general, it has many applications to mechanism design problems in which re-evaluating the allocation rule is either burdensome or informationally impossible. Applying our result to the multi-armed bandit problem, we obtain truthful randomized mechanisms whose regret matches the information-theoretic lower bound up to logarithmic factors, even though prior work showed this is impossible for truthful deterministic mechanisms. We also present applications to offline mechanism design, showing that randomization can circumvent a communication complexity lower bound for deterministic payments computation, and that it can also be used to create truthful shortest path auctions that approximate the welfare of the VCG allocation arbitrarily well, while having the same running time complexity as Dijkstra's algorithm."
  ]
  node [
    id 10
    label "P96645"
    title "optimal exploration exploitation in a multi armed bandit problem with non stationary rewards"
    abstract "In a multi-armed bandit (MAB) problem a gambler needs to choose at each round of play one of K arms, each characterized by an unknown reward distribution. Reward realizations are only observed when an arm is selected, and the gambler's objective is to maximize his cumulative expected earnings over some given horizon of play T. To do this, the gambler needs to acquire information about arms (exploration) while simultaneously optimizing immediate rewards (exploitation); the price paid due to this trade off is often referred to as the regret, and the main question is how small can this price be as a function of the horizon length T. This problem has been studied extensively when the reward distributions do not change over time; an assumption that supports a sharp characterization of the regret, yet is often violated in practical settings. In this paper, we focus on a MAB formulation which allows for a broad range of temporal uncertainties in the rewards, while still maintaining mathematical tractability. We fully characterize the (regret) complexity of this class of MAB problems by establishing a direct link between the extent of allowable reward &#34;variation&#34; and the minimal achievable regret. Our analysis draws some connections between two rather disparate strands of literature: the adversarial and the stochastic MAB frameworks."
  ]
  node [
    id 11
    label "P56109"
    title "crowdsourcing with unsure option"
    abstract "One of the fundamental problems in crowdsourcing is the trade-off between the number of the workers needed for high-accuracy aggregation and the budget to pay. For saving budget, it is important to ensure high quality of the crowd-sourced labels, hence the total cost on label collection will be reduced. Since the self-confidence of the workers often has a close relationship with their abilities, a possible way for quality control is to request the workers to return the labels only when they feel confident, by means of providing unsure option to them. On the other hand, allowing workers to choose unsure option also leads to the potential danger of budget waste. In this work, we propose the analysis towards understanding when providing the unsure option indeed leads to significant cost reduction, as well as how the confidence threshold is set. We also propose an online mechanism, which is alternative for threshold selection when the estimation of the crowd ability distribution is difficult."
  ]
  node [
    id 12
    label "P3496"
    title "bandits with concave rewards and convex knapsacks"
    abstract "In this paper, we consider a very general model for exploration-exploitation tradeoff which allows arbitrary concave rewards and convex constraints on the decisions across time, in addition to the customary limitation on the time horizon. This model subsumes the classic multi-armed bandit (MAB) model, and the Bandits with Knapsacks (BwK) model of Badanidiyuru et al.[2013]. We also consider an extension of this model to allow linear contexts, similar to the linear contextual extension of the MAB model. We demonstrate that a natural and simple extension of the UCB family of algorithms for MAB provides a polynomial time algorithm that has near-optimal regret guarantees for this substantially more general model, and matches the bounds provided by Badanidiyuru et al.[2013] for the special case of BwK, which is quite surprising. We also provide computationally more efficient algorithms by establishing interesting connections between this problem and other well studied problems/algorithms such as the Blackwell approachability problem, online convex optimization, and the Frank-Wolfe technique for convex optimization. We give examples of several concrete applications, where this more general model of bandits allows for richer and/or more efficient formulations of the problem."
  ]
  node [
    id 13
    label "P46510"
    title "towards distribution free multi armed bandits with combinatorial strategies"
    abstract "In this paper we study a generalized version of classical multi-armed bandits (MABs) problem by allowing for arbitrary constraints on constituent bandits at each decision point. The motivation of this study comes from many situations that involve repeatedly making choices subject to arbitrary constraints in an uncertain environment: for instance, regularly deciding which advertisements to display online in order to gain high click-through-rate without knowing user preferences, or what route to drive home each day under uncertain weather and traffic conditions. Assume that there are $K$ unknown random variables (RVs), i.e., arms, each evolving as an \emph{i.i.d} stochastic process over time. At each decision epoch, we select a strategy, i.e., a subset of RVs, subject to arbitrary constraints on constituent RVs. #R##N#We then gain a reward that is a linear combination of observations on selected RVs. #R##N#The performance of prior results for this problem heavily depends on the distribution of strategies generated by corresponding learning policy. For example, if the reward-difference between the best and second best strategy approaches zero, prior result may lead to arbitrarily large regret. #R##N#Meanwhile, when there are exponential number of possible strategies at each decision point, naive extension of a prior distribution-free policy would cause poor performance in terms of regret, computation and space complexity. #R##N#To this end, we propose an efficient Distribution-Free Learning (DFL) policy that achieves zero regret, regardless of the probability distribution of the resultant strategies. #R##N#Our learning policy has both $O(K)$ time complexity and $O(K)$ space complexity. In successive generations, we show that even if finding the optimal strategy at each decision point is NP-hard, our policy still allows for approximated solutions while retaining near zero-regret."
  ]
  node [
    id 14
    label "P163659"
    title "regret analysis of stochastic and nonstochastic multi armed bandit problems"
    abstract "Multi-armed bandit problems are the most basic examples of sequential decision problems with an exploration-exploitation trade-off. This is the balance between staying with the option that gave highest payoffs in the past and exploring new options that might give higher payoffs in the future. Although the study of bandit problems dates back to the Thirties, exploration-exploitation trade-offs arise in several modern applications, such as ad placement, website optimization, and packet routing. Mathematically, a multi-armed bandit is defined by the payoff process associated with each option. In this survey, we focus on two extreme cases in which the analysis of regret is particularly simple and elegant: i.i.d. payoffs and adversarial payoffs. Besides the basic setting of finitely many actions, we also analyze some of the most important variants and extensions, such as the contextual bandit model."
  ]
  node [
    id 15
    label "P85538"
    title "adaptive crowdsourcing algorithms for the bandit survey problem"
    abstract "Very recently crowdsourcing has become the de facto platform for distributing and collecting human computation for a wide range of tasks and applications such as information retrieval, natural language processing and machine learning. Current crowdsourcing platforms have some limitations in the area of quality control. Most of the effort to ensure good quality has to be done by the experimenter who has to manage the number of workers needed to reach good results. #R##N#We propose a simple model for adaptive quality control in crowdsourced multiple-choice tasks which we call the \emph{bandit survey problem}. This model is related to, but technically different from the well-known multi-armed bandit problem. We present several algorithms for this problem, and support them with analysis and simulations. Our approach is based in our experience conducting relevance evaluation for a large commercial search engine."
  ]
  node [
    id 16
    label "P34424"
    title "a note on information directed sampling and thompson sampling"
    abstract "This note introduce three Bayesian style Multi-armed bandit algorithms: Information-directed sampling, Thompson Sampling and Generalized Thompson Sampling. The goal is to give an intuitive explanation for these three algorithms and their regret bounds, and provide some derivations that are omitted in the original papers."
  ]
  node [
    id 17
    label "P144288"
    title "an information theoretic analysis of thompson sampling"
    abstract "We provide an information-theoretic analysis of Thompson sampling that applies across a broad range of online optimization problems in which a decision-maker must learn from partial feedback. This analysis inherits the simplicity and elegance of information theory and leads to regret bounds that scale with the entropy of the optimal-action distribution. This strengthens preexisting results and yields new insight into how information improves performance."
  ]
  node [
    id 18
    label "P109807"
    title "contextual bandits with global constraints and objective"
    abstract "We consider the contextual version of a multi-armed bandit problem with global convex constraints and concave objective function. In each round, the outcome of pulling an arm is a context-dependent vector, and the global constraints require the average of these vectors to lie in a certain convex set. The objective is a concave function of this average vector. The learning agent competes with an arbitrary set of context-dependent policies. This problem is a common generalization of problems considered by Badanidiyuru et al. (2014) and Agrawal and Devanur (2014), with important applications. We give computationally efficient algorithms with near-optimal regret, generalizing the approach of Agarwal et al. (2014) for the non-constrained version of the problem. For the special case of budget constraints our regret bounds match those of Badanidiyuru et al. (2014), answering their main open question of obtaining a computationally efficient algorithm."
  ]
  node [
    id 19
    label "P27776"
    title "bridging belief function theory to modern machine learning"
    abstract "Machine learning is a quickly evolving field which now looks really different from what it was 15 years ago, when classification and clustering were major issues. This document proposes several trends to explore the new questions of modern machine learning, with the strong afterthought that the belief function framework has a major role to play."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 7
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
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 14
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
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
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
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
]
