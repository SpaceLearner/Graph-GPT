graph [
  node [
    id 0
    label "P3907"
    title "beating the minimax rate of active learning with prior knowledge"
    abstract "Active learning refers to the learning protocol where the learner is allowed to choose a subset of instances for labeling. Previous studies have shown that, compared with passive learning, active learning is able to reduce the label complexity exponentially if the data are linearly separable or satisfy the Tsybakov noise condition with parameter $\kappa=1$. In this paper, we propose a novel active learning algorithm using a convex surrogate loss, with the goal to broaden the cases for which active learning achieves an exponential improvement. We make use of a convex loss not only because it reduces the computational cost, but more importantly because it leads to a tight bound for the empirical process (i.e., the difference between the empirical estimation and the expectation) when the current solution is close to the optimal one. Under the assumption that the norm of the optimal classifier that minimizes the convex risk is available, our analysis shows that the introduction of the convex surrogate loss yields an exponential reduction in the label complexity even when the parameter $\kappa$ of the Tsybakov noise is larger than $1$. To the best of our knowledge, this is the first work that improves the minimax rate of active learning by utilizing certain priori knowledge."
  ]
  node [
    id 1
    label "P101852"
    title "exploiting smoothness in statistical learning sequential prediction and stochastic optimization"
    abstract "In the last several years, the intimate connection between convex optimization and learning problems, in both statistical and sequential frameworks, has shifted the focus of algorithmic machine learning to examine this interplay. In particular, on one hand, this intertwinement brings forward new challenges in reassessment of the performance of learning algorithms including generalization and regret bounds under the assumptions imposed by convexity such as analytical properties of loss functions (e.g., Lipschitzness, strong convexity, and smoothness). On the other hand, emergence of datasets of an unprecedented size, demands the development of novel and more efficient optimization algorithms to tackle large-scale learning problems. #R##N#The overarching goal of this thesis is to reassess the smoothness of loss functions in statistical learning, sequential prediction/online learning, and stochastic optimization and explicate its consequences. In particular we examine how smoothness of loss function could be beneficial or detrimental in these settings in terms of sample complexity, statistical consistency, regret analysis, and convergence rate, and investigate how smoothness can be leveraged to devise more efficient learning algorithms."
  ]
  node [
    id 2
    label "P22685"
    title "efficient learning of linear separators under bounded noise"
    abstract "We study the learnability of linear separators in $\Re^d$ in the presence of bounded (a.k.a Massart) noise. This is a realistic generalization of the random classification noise model, where the adversary can flip each example $x$ with probability $\eta(x) \leq \eta$. We provide the first polynomial time algorithm that can learn linear separators to arbitrarily small excess error in this noise model under the uniform distribution over the unit ball in $\Re^d$, for some constant value of $\eta$. While widely studied in the statistical learning theory community in the context of getting faster convergence rates, computationally efficient algorithms in this model had remained elusive. Our work provides the first evidence that one can indeed design algorithms achieving arbitrarily small excess error in polynomial time under this realistic noise model and thus opens up a new and exciting line of research. #R##N#We additionally provide lower bounds showing that popular algorithms such as hinge loss minimization and averaging cannot lead to arbitrarily small excess error under Massart noise, even under the uniform distribution. Our work instead, makes use of a margin based technique developed in the context of active learning. As a result, our algorithm is also an active learning algorithm with label complexity that is only a logarithmic the desired excess error $\epsilon$."
  ]
  node [
    id 3
    label "P149516"
    title "on device machine learning an algorithms and learning theory perspective"
    abstract "The current paradigm for using machine learning models on a device is to train a model in the cloud and perform inference using the trained model on the device. However, with the increasing number of smart devices and improved hardware, there is interest in performing model training on the device. Given this surge in interest, a comprehensive survey of the field from a device-agnostic perspective sets the stage for both understanding the state-of-the-art and for identifying open challenges and future avenues of research. Since on-device learning is an expansive field with connections to a large number of related topics in AI and machine learning (including online learning, model adaptation, one/few-shot learning, etc), covering such a large number of topics in a single survey is impractical. Instead, this survey finds a middle ground by reformulating the problem of on-device learning as resource constrained learning where the resources are compute and memory. This reformulation allows tools, techniques, and algorithms from a wide variety of research areas to be compared equitably. In addition to summarizing the state of the art, the survey also identifies a number of challenges and next steps for both the algorithmic and theoretical aspects of on-device learning."
  ]
  node [
    id 4
    label "P77744"
    title "the computational power of optimization in online learning"
    abstract "We consider the fundamental problem of prediction with expert advice where the experts are &#34;optimizable&#34;: there is a black-box optimization oracle that can be used to compute, in constant time, the leading expert in retrospect at any point in time. In this setting, we give a novel online algorithm that attains vanishing regret with respect to $N$ experts in total $\widetilde{O}(\sqrt{N})$ computation time. We also give a lower bound showing that this running time cannot be improved (up to log factors) in the oracle model, thereby exhibiting a quadratic speedup as compared to the standard, oracle-free setting where the required time for vanishing regret is $\widetilde{\Theta}(N)$. These results demonstrate an exponential gap between the power of optimization in online learning and its power in statistical learning: in the latter, an optimization oracle---i.e., an efficient empirical risk minimizer---allows to learn a finite hypothesis class of size $N$ in time $O(\log{N})$. We also study the implications of our results to learning in repeated zero-sum games, in a setting where the players have access to oracles that compute, in constant time, their best-response to any mixed strategy of their opponent. We show that the runtime required for approximating the minimax value of the game in this setting is $\widetilde{\Theta}(\sqrt{N})$, yielding again a quadratic improvement upon the oracle-free setting, where $\widetilde{\Theta}(N)$ is known to be tight."
  ]
  node [
    id 5
    label "P52891"
    title "multi instance learning with any hypothesis class"
    abstract "In the supervised learning setting termed Multiple-Instance Learning (MIL), the examples are bags of instances, and the bag label is a function of the labels of its instances. Typically, this function is the Boolean OR. The learner observes a sample of bags and the bag labels, but not the instance labels that determine the bag labels. The learner is then required to emit a classification rule for bags based on the sample. MIL has numerous applications, and many heuristic algorithms have been used successfully on this problem, each adapted to specific settings or applications. In this work we provide a unified theoretical analysis for MIL, which holds for any underlying hypothesis class, regardless of a specific application or problem domain. We show that the sample complexity of MIL is only poly-logarithmically dependent on the size of the bag, for any underlying hypothesis class. In addition, we introduce a new PAC-learning algorithm for MIL, which uses a regular supervised learning algorithm as an oracle. We prove that efficient PAC-learning for MIL can be generated from any efficient non-MIL supervised learning algorithm that handles one-sided error. The computational complexity of the resulting algorithm is only polynomially dependent on the bag size."
  ]
  node [
    id 6
    label "P90886"
    title "complexity theoretic limitations on learning halfspaces"
    abstract "We study the problem of agnostically learning halfspaces which is defined by a fixed but unknown distribution $\mathcal{D}$ on $\mathbb{Q}^n\times \{\pm 1\}$. We define $\mathrm{Err}_{\mathrm{HALF}}(\mathcal{D})$ as the least error of a halfspace classifier for $\mathcal{D}$. A learner who can access $\mathcal{D}$ has to return a hypothesis whose error is small compared to $\mathrm{Err}_{\mathrm{HALF}}(\mathcal{D})$. #R##N#Using the recently developed method of the author, Linial and Shalev-Shwartz we prove hardness of learning results under a natural assumption on the complexity of refuting random $K$-$\mathrm{XOR}$ formulas. We show that no efficient learning algorithm has non-trivial worst-case performance even under the guarantees that $\mathrm{Err}_{\mathrm{HALF}}(\mathcal{D}) \le \eta$ for arbitrarily small constant $\eta>0$, and that $\mathcal{D}$ is supported in $\{\pm 1\}^n\times \{\pm 1\}$. Namely, even under these favorable conditions its error must be $\ge \frac{1}{2}-\frac{1}{n^c}$ for every $c>0$. In particular, no efficient algorithm can achieve a constant approximation ratio. Under a stronger version of the assumption (where $K$ can be poly-logarithmic in $n$), we can take $\eta = 2^{-\log^{1-\nu}(n)}$ for arbitrarily small $\nu>0$. Interestingly, this is even stronger than the best known lower bounds (Arora et. al. 1993, Feldamn et. al. 2006, Guruswami and Raghavendra 2006) for the case that the learner is restricted to return a halfspace classifier (i.e. proper learning)."
  ]
  node [
    id 7
    label "P17323"
    title "a ptas for agnostically learning halfspaces"
    abstract "We present a PTAS for agnostically learning halfspaces w.r.t. the uniform distribution on the $d$ dimensional sphere. Namely, we show that for every $\mu>0$ there is an algorithm that runs in time $\mathrm{poly}(d,\frac{1}{\epsilon})$, and is guaranteed to return a classifier with error at most $(1+\mu)\mathrm{opt}+\epsilon$, where $\mathrm{opt}$ is the error of the best halfspace classifier. This improves on Awasthi, Balcan and Long [ABL14] who showed an algorithm with an (unspecified) constant approximation ratio. Our algorithm combines the classical technique of polynomial regression (e.g. [LMN89, KKMS05]), together with the new localization technique of [ABL14]."
  ]
  node [
    id 8
    label "P126495"
    title "minimizing the misclassification error rate using a surrogate convex loss"
    abstract "We carefully study how well minimizing convex surrogate loss functions, corresponds to minimizing the misclassification error rate for the problem of binary classification with linear predictors. In particular, we show that amongst all convex surrogate losses, the hinge loss gives essentially the best possible bound, of all convex loss functions, for the misclassification error rate of the resulting linear predictor in terms of the best possible margin error rate. We also provide lower bounds for specific convex surrogates that show how different commonly used losses qualitatively differ from each other."
  ]
  node [
    id 9
    label "P76458"
    title "learning rules first classifiers"
    abstract "Complex classifiers may exhibit &#34;embarassing&#34; failures in cases where humans can easily provide a justified classification. Avoiding such failures is obviously of key importance. In this work, we focus on one such setting, where a label is perfectly predictable if the input contains certain features, or rules, and otherwise it is predictable by a linear classifier. We define a hypothesis class that captures this notion and determine its sample complexity. We also give evidence that efficient algorithms cannot achieve this sample complexity. We then derive a simple and efficient algorithm and show that its sample complexity is close to optimal, among efficient algorithms. Experiments on synthetic and sentiment analysis data demonstrate the efficacy of the method, both in terms of accuracy and interpretability."
  ]
  node [
    id 10
    label "P136357"
    title "approximate resilience monotonicity and the complexity of agnostic learning"
    abstract "A function $f$ is $d$-resilient if all its Fourier coefficients of degree at most $d$ are zero, i.e., $f$ is uncorrelated with all low-degree parities. We study the notion of $\mathit{approximate}$ $\mathit{resilience}$ of Boolean functions, where we say that $f$ is $\alpha$-approximately $d$-resilient if $f$ is $\alpha$-close to a $[-1,1]$-valued $d$-resilient function in $\ell_1$ distance. We show that approximate resilience essentially characterizes the complexity of agnostic learning of a concept class $C$ over the uniform distribution. Roughly speaking, if all functions in a class $C$ are far from being $d$-resilient then $C$ can be learned agnostically in time $n^{O(d)}$ and conversely, if $C$ contains a function close to being $d$-resilient then agnostic learning of $C$ in the statistical query (SQ) framework of Kearns has complexity of at least $n^{\Omega(d)}$. This characterization is based on the duality between $\ell_1$ approximation by degree-$d$ polynomials and approximate $d$-resilience that we establish. In particular, it implies that $\ell_1$ approximation by low-degree polynomials, known to be sufficient for agnostic learning over product distributions, is in fact necessary. #R##N#Focusing on monotone Boolean functions, we exhibit the existence of near-optimal $\alpha$-approximately $\widetilde{\Omega}(\alpha\sqrt{n})$-resilient monotone functions for all $\alpha>0$. Prior to our work, it was conceivable even that every monotone function is $\Omega(1)$-far from any $1$-resilient function. Furthermore, we construct simple, explicit monotone functions based on ${\sf Tribes}$ and ${\sf CycleRun}$ that are close to highly resilient functions. Our constructions are based on a fairly general resilience analysis and amplification. These structural results, together with the characterization, imply nearly optimal lower bounds for agnostic learning of monotone juntas."
  ]
  node [
    id 11
    label "P86182"
    title "using more data to speed up training time"
    abstract "In many recent applications, data is plentiful. By now, we have a rather clear understanding of how more data can be used to improve the accuracy of learning algorithms. Recently, there has been a growing interest in understanding how more data can be leveraged to reduce the required training runtime. In this paper, we study the runtime of learning as a function of the number of available training examples, and underscore the main high-level techniques. We provide some initial positive results showing that the runtime can decrease exponentially while only requiring a polynomial growth of the number of examples, and spell-out several interesting open problems."
  ]
  node [
    id 12
    label "P101919"
    title "the complexity of learning halfspaces using generalized linear methods"
    abstract "Many popular learning algorithms (E.g. Regression, Fourier-Transform based algorithms, Kernel SVM and Kernel ridge regression) operate by reducing the problem to a convex optimization problem over a vector space of functions. These methods offer the currently best approach to several central problems such as learning half spaces and learning DNF's. In addition they are widely used in numerous application domains. Despite their importance, there are still very few proof techniques to show limits on the power of these algorithms. #R##N#We study the performance of this approach in the problem of (agnostically and improperly) learning halfspaces with margin $\gamma$. Let $\mathcal{D}$ be a distribution over labeled examples. The $\gamma$-margin error of a hyperplane $h$ is the probability of an example to fall on the wrong side of $h$ or at a distance $\le\gamma$ from it. The $\gamma$-margin error of the best $h$ is denoted $\mathrm{Err}_\gamma(\mathcal{D})$. An $\alpha(\gamma)$-approximation algorithm receives $\gamma,\epsilon$ as input and, using i.i.d. samples of $\mathcal{D}$, outputs a classifier with error rate $\le \alpha(\gamma)\mathrm{Err}_\gamma(\mathcal{D}) + \epsilon$. Such an algorithm is efficient if it uses $\mathrm{poly}(\frac{1}{\gamma},\frac{1}{\epsilon})$ samples and runs in time polynomial in the sample size. #R##N#The best approximation ratio achievable by an efficient algorithm is $O\left(\frac{1/\gamma}{\sqrt{\log(1/\gamma)}}\right)$ and is achieved using an algorithm from the above class. Our main result shows that the approximation ratio of every efficient algorithm from this family must be $\ge \Omega\left(\frac{1/\gamma}{\mathrm{poly}\left(\log\left(1/\gamma\right)\right)}\right)$, essentially matching the best known upper bound."
  ]
  node [
    id 13
    label "P169168"
    title "nearly tight bounds for robust proper learning of halfspaces with a margin"
    abstract "We study the problem of {\em properly} learning large margin halfspaces in the agnostic PAC model. In more detail, we study the complexity of properly learning $d$-dimensional halfspaces on the unit ball within misclassification error $\alpha \cdot \mathrm{OPT}_{\gamma} + \epsilon$, where $\mathrm{OPT}_{\gamma}$ is the optimal $\gamma$-margin error rate and $\alpha \geq 1$ is the approximation ratio. We give learning algorithms and computational hardness results for this problem, for all values of the approximation ratio $\alpha \geq 1$, that are nearly-matching for a range of parameters. Specifically, for the natural setting that $\alpha$ is any constant bigger than one, we provide an essentially tight complexity characterization. On the positive side, we give an $\alpha = 1.01$-approximate proper learner that uses $O(1/(\epsilon^2\gamma^2))$ samples (which is optimal) and runs in time $\mathrm{poly}(d/\epsilon) \cdot 2^{\tilde{O}(1/\gamma^2)}$. On the negative side, we show that {\em any} constant factor approximate proper learner has runtime $\mathrm{poly}(d/\epsilon) \cdot 2^{(1/\gamma)^{2-o(1)}}$, assuming the Exponential Time Hypothesis."
  ]
  node [
    id 14
    label "P134060"
    title "two temperature logistic regression based on the tsallis divergence"
    abstract "We develop a variant of multiclass logistic regression that is significantly more robust to noise. The algorithm has one weight vector per class and the surrogate loss is a function of the linear activations (one per class). The surrogate loss of an example with linear activation vector $\mathbf{a}$ and class $c$ has the form $-\log_{t_1} \exp_{t_2} (a_c - G_{t_2}(\mathbf{a}))$ where the two temperatures $t_1$ and $t_2$ ''temper'' the $\log$ and $\exp$, respectively, and $G_{t_2}(\mathbf{a})$ is a scalar value that generalizes the log-partition function. We motivate this loss using the Tsallis divergence. Our method allows transitioning between non-convex and convex losses by the choice of the temperature parameters. As the temperature $t_1$ of the logarithm becomes smaller than the temperature $t_2$ of the exponential, the surrogate loss becomes ''quasi convex''. Various tunings of the temperatures recover previous methods and tuning the degree of non-convexity is crucial in the experiments. In particular, quasi-convexity and boundedness of the loss provide significant robustness to the outliers. We explain this by showing that $t_1  1$ makes the predictive distribution have a heavy tail.  We show that the surrogate loss is Bayes-consistent, even in the non-convex case. Additionally, we provide efficient iterative algorithms for calculating the log-partition value only in a few number of iterations. Our compelling experimental results on large real-world datasets show the advantage of using the two-temperature variant in the noisy as well as the noise free case."
  ]
  node [
    id 15
    label "P79959"
    title "learning with rules"
    abstract "Complex classifiers may exhibit &#34;embarassing&#34; failures in cases that would be easily classified and justified by a human. Avoiding such failures is obviously paramount, particularly in domains where we cannot accept this unexplained behavior. In this work, we focus on one such setting, where a label is perfectly predictable if the input contains certain features, and otherwise, it is predictable by a linear classifier. We define a related hypothesis class and determine its sample complexity. We also give evidence that efficient algorithms cannot, unfortunately, enjoy this sample complexity. We then derive a simple and efficient algorithm, and also give evidence that its sample complexity is optimal, among efficient algorithms. Experiments on sentiment analysis demonstrate the efficacy of the method, both in terms of accuracy and interpretability."
  ]
  node [
    id 16
    label "P43553"
    title "near optimal algorithms for online matrix prediction"
    abstract "In several online prediction problems of recent interest the comparison class is composed of matrices with bounded entries. For example, in the online max-cut problem, the comparison class is matrices which represent cuts of a given graph and in online gambling the comparison class is matrices which represent permutations over n teams. Another important example is online collaborative filtering in which a widely used comparison class is the set of matrices with a small trace norm. In this paper we isolate a property of matrices, which we call (beta,tau)-decomposability, and derive an efficient online learning algorithm, that enjoys a regret bound of O*(sqrt(beta tau T)) for all problems in which the comparison class is composed of (beta,tau)-decomposable matrices. By analyzing the decomposability of cut matrices, triangular matrices, and low trace-norm matrices, we derive near optimal regret bounds for online max-cut, online gambling, and online collaborative filtering. In particular, this resolves (in the affirmative) an open problem posed by Abernethy (2010); Kleinberg et al (2010). Finally, we derive lower bounds for the three problems and show that our upper bounds are optimal up to logarithmic factors. In particular, our lower bound for the online collaborative filtering problem resolves another open problem posed by Shamir and Srebro (2011)."
  ]
  node [
    id 17
    label "P81601"
    title "subsampled power iteration a unified algorithm for block models and planted csp s"
    abstract "We present an algorithm for recovering planted solutions in two well-known models, the stochastic block model and planted constraint satisfaction problems, via a common generalization in terms of random bipartite graphs. Our algorithm matches up to a constant factor the best-known bounds for the number of edges (or constraints) needed for perfect recovery and its running time is linear in the number of edges used. The time complexity is significantly better than both spectral and SDP-based approaches. #R##N#The main contribution of the algorithm is in the case of unequal sizes in the bipartition (corresponding to odd uniformity in the CSP). Here our algorithm succeeds at a significantly lower density than the spectral approaches, surpassing a barrier based on the spectral norm of a random matrix. #R##N#Other significant features of the algorithm and analysis include (i) the critical use of power iteration with subsampling, which might be of independent interest; its analysis requires keeping track of multiple norms of an evolving solution (ii) it can be implemented statistically, i.e., with very limited access to the input distribution (iii) the algorithm is extremely simple to implement and runs in linear time, and thus is practical even for very large instances."
  ]
  node [
    id 18
    label "P98"
    title "learning kernel based halfspaces with the zero one loss"
    abstract "We describe and analyze a new algorithm for agnostically learning kernel-based halfspaces with respect to the \emph{zero-one} loss function. Unlike most previous formulations which rely on surrogate convex loss functions (e.g. hinge-loss in SVM and log-loss in logistic regression), we provide finite time/sample guarantees with respect to the more natural zero-one loss function. The proposed algorithm can learn kernel-based halfspaces in worst-case time $\poly(\exp(L\log(L/\epsilon)))$, for $\emph{any}$ distribution, where $L$ is a Lipschitz constant (which can be thought of as the reciprocal of the margin), and the learned classifier is worse than the optimal halfspace by at most $\epsilon$. We also prove a hardness result, showing that under a certain cryptographic assumption, no algorithm can learn kernel-based halfspaces in time polynomial in $L$."
  ]
  node [
    id 19
    label "P51944"
    title "supervised metric learning with generalization guarantees"
    abstract "In recent years, the crucial importance of metrics in machine learning algorithms has led to an increasing interest in optimizing distance and similarity functions using knowledge from training data to make them suitable for the problem at hand. This area of research is known as metric learning. Existing methods typically aim at optimizing the parameters of a given metric with respect to some local constraints over the training sample. The learned metrics are generally used in nearest-neighbor and clustering algorithms. When data consist of feature vectors, a large body of work has focused on learning a Mahalanobis distance, which is parameterized by a positive semi-definite matrix. Recent methods offer good scalability to large datasets. Less work has been devoted to metric learning from structured objects (such as strings or trees), because it often involves complex procedures. Most of the work has focused on optimizing a notion of edit distance, which measures (in terms of number of operations) the cost of turning an object into another. We identify two important limitations of current supervised metric learning approaches. First, they allow to improve the performance of local algorithms such as k-nearest neighbors, but metric learning for global algorithms (such as linear classifiers) has not really been studied so far. Second, and perhaps more importantly, the question of the generalization ability of metric learning methods has been largely ignored. In this thesis, we propose theoretical and algorithmic contributions that address these limitations. Our first contribution is the derivation of a new kernel function built from learned edit probabilities. Unlike other string kernels, it is guaranteed to be valid and parameter-free. Our second contribution is a novel framework for learning string and tree edit similarities inspired by the recent theory of (epsilon,gamma,tau)-good similarity functions and formulated as a convex optimization problem. Using uniform stability arguments, we establish theoretical guarantees for the learned similarity that give a bound on the generalization error of a linear classifier built from that similarity. In our third contribution, we extend the same ideas to metric learning from feature vectors by proposing a bilinear similarity learning method that efficiently optimizes the (epsilon,gamma,tau)-goodness. The similarity is learned based on global constraints that are more appropriate to linear classification. Generalization guarantees are derived for our approach, highlighting that our method minimizes a tighter bound on the generalization error of the classifier. Our last contribution is a framework for establishing generalization bounds for a large class of existing metric learning algorithms. It is based on a simple adaptation of the notion of algorithmic robustness and allows the derivation of bounds for various loss functions and regularizers."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 12
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
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 17
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
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
