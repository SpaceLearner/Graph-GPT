graph [
  node [
    id 0
    label "P16023"
    title "a tutorial on bayesian optimization of expensive cost functions with application to active user modeling and hierarchical reinforcement learning"
    abstract "We present a tutorial on Bayesian optimization, a method of finding the maximum of expensive cost functions. Bayesian optimization employs the Bayesian technique of setting a prior over the objective function and combining it with evidence to get a posterior function. This permits a utility-based selection of the next observation to make on the objective function, which must take into account both exploration (sampling from areas of high uncertainty) and exploitation (sampling areas likely to offer improvement over the current best observation). We also present two detailed extensions of Bayesian optimization, with experiments---active user modelling with preferences, and hierarchical reinforcement learning---and a discussion of the pros and cons of Bayesian optimization based on our experiences."
  ]
  node [
    id 1
    label "P111625"
    title "radial line fourier descriptor for segmentation free handwritten word spotting"
    abstract "Automatic recognition of historical handwritten manuscripts is a daunting task due to paper degradation over time. Recognition-free retrieval or word spotting is popularly used for information retrieval and digitization of the historical handwritten documents. However, the performance of word spotting algorithms depends heavily on feature detection and representation methods. Although there exist popular feature descriptors such as Scale Invariant Feature Transform (SIFT) and Speeded Up Robust Features (SURF), the invariant properties of these descriptors amplify the noise in the degraded document images, rendering them more sensitive to noise and complex characteristics of historical manuscripts. Therefore, an efficient and relaxed feature descriptor is required as the handwritten words across different documents are indeed similar, but not identical. This paper introduces a Radial Line Fourier (RLF) descriptor for handwritten word representation, with a short feature vector of 32 dimensions. A segmentation-free and training-free handwritten word spotting method is studied herein that relies on the proposed Radial Line Fourier (RLF) descriptor, taking into account different keypoints representations and using a simple preconditioner-based feature matching algorithm. The effectiveness of the proposed RLF descriptor for segmentation-free handwritten word spotting is empirically evaluated on well-known historical handwritten datasets using standard evaluation measures."
  ]
  node [
    id 2
    label "P96616"
    title "learning document image binarization from data"
    abstract "In this paper we present a fully trainable binarization solution for degraded document images. Unlike previous attempts that often used simple features with a series of pre- and post-processing, our solution encodes all heuristics about whether or not a pixel is foreground text into a high-dimensional feature vector and learns a more complicated decision function. In particular, we prepare features of three types: 1) existing features for binarization such as intensity [1], contrast [2], [3], and Laplacian [4], [5]; 2) reformulated features from existing binarization decision functions such those in [6] and [7]; and 3) our newly developed features, namely the Logarithm Intensity Percentile (LIP) and the Relative Darkness Index (RDI). Our initial experimental results show that using only selected samples (about 1.5% of all available training data), we can achieve a binarization performance comparable to those fine-tuned (typically by hand), state-of-the-art methods. Additionally, the trained document binarization classifier shows good generalization capabilities on out-of-domain data."
  ]
  node [
    id 3
    label "P131256"
    title "efficient hyperparameter optimization and infinitely many armed bandits"
    abstract "Performance of machine learning algorithms depends critically on identifying a good set of hyperparameters. While current methods offer efficiencies by adaptively choosing new configurations to train, an alternative strategy is to adaptively allocate resources across the selected configurations. We formulate hyperparameter optimization as a pure-exploration non-stochastic infinitely many armed bandit problem where allocation of additional resources to an arm corresponds to training a configuration on larger subsets of the data. We introduce Hyperband for this framework and analyze its theoretical properties, providing several desirable guarantees. We compare Hyperband with state-of-the-art Bayesian optimization methods and a random search baseline on a comprehensive benchmark including 117 datasets. Our results on this benchmark demonstrate that while Bayesian optimization methods do not outperform random search trained for twice as long, Hyperband in favorable settings offers valuable speedups."
  ]
  node [
    id 4
    label "P58602"
    title "learning temporal logical properties discriminating ecg models of cardiac arrhytmias"
    abstract "We present a novel approach to learn the formulae characterising the emergent behaviour of a dynamical system from system observations. At a high level, the approach starts by devising a statistical dynamical model of the system which optimally fits the observations. We then propose general optimisation strategies for selecting high support formulae (under the learnt model of the system) either within a discrete set of formulae of bounded complexity, or a parametric family of formulae. We illustrate and apply the methodology on an in-depth case study of characterising cardiac malfunction from electro-cardiogram data, where our approach enables us to quantitatively determine the diagnostic power of a formula in discriminating between different cardiac conditions."
  ]
  node [
    id 5
    label "P158584"
    title "near optimal nonmyopic value of information in graphical models"
    abstract "A fundamental issue in real-world systems, such as sensor networks, is the selection of observations which most effectively reduce uncertainty. More specifically, we address the long standing problem of nonmyopically selecting the most informative subset of variables in a graphical model. We present the first efficient randomized algorithm providing a constant factor (1-1/e-epsilon) approximation guarantee for any epsilon > 0 with high confidence. The algorithm leverages the theory of submodular functions, in combination with a polynomial bound on sample complexity. We furthermore prove that no polynomial time algorithm can provide a constant factor approximation better than (1 - 1/e) unless P = NP. Finally, we provide extensive evidence of the effectiveness of our method on two complex real-world datasets."
  ]
  node [
    id 6
    label "P155747"
    title "linearly parameterized bandits"
    abstract "We consider bandit problems involving a large (possibly infinite) collection of arms, in which the expected reward of each arm is a linear function of an $r$-dimensional random vector $\mathbf{Z} \in \mathbb{R}^r$, where $r \geq 2$. The objective is to minimize the cumulative regret and Bayes risk. When the set of arms corresponds to the unit sphere, we prove that the regret and Bayes risk is of order $\Theta(r \sqrt{T})$, by establishing a lower bound for an arbitrary policy, and showing that a matching upper bound is obtained through a policy that alternates between exploration and exploitation phases. The phase-based policy is also shown to be effective if the set of arms satisfies a strong convexity condition. For the case of a general set of arms, we describe a near-optimal policy whose regret and Bayes risk admit upper bounds of the form $O(r \sqrt{T} \log^{3/2} T)$."
  ]
  node [
    id 7
    label "P160405"
    title "active requirement mining of bounded time temporal properties of cyber physical systems"
    abstract "This paper uses active learning to solve the problem of mining bounded-time signal temporal requirements of cyber-physical systems or simply the requirement mining problem. By utilizing robustness degree, we formulates the requirement mining problem into two optimization problems, a parameter synthesis problem and a falsification problem. We then propose a new active learning algorithm called Gaussian Process Adaptive Confidence Bound (GP-ACB) to help solving the falsification problem. We show theoretically that the GP-ACB algorithm has a lower regret bound thus a larger convergence rate than some existing active learning algorithms, such as GP-UCB. We finally illustrate and apply our requirement mining algorithm on two case studies, the Ackley's function and a real world automatic transmission model. The case studies show that our mining algorithm with GP-ACB outperforms others, such as those based on Nelder-Mead, by an average of 30% to 40%. Our results demonstrate that there is a principled and efficient way of extracting requirements for complex cyber-physical systems."
  ]
  node [
    id 8
    label "P154987"
    title "unsupervised ensemble of experts eoe framework for automatic binarization of document images"
    abstract "In recent years, a large number of binarization methods have been developed, with varying performance generalization and strength against different benchmarks. In this work, to leverage on these methods, an ensemble of experts (EoE) framework is introduced, to efficiently combine the outputs of various methods. The proposed framework offers a new selection process of the binarization methods, which are actually the experts in the ensemble, by introducing three concepts: confident ness, endorsement and schools of experts. The framework, which is highly objective, is built based on two general principles: (i) consolidation of saturated opinions and (ii) identification of schools of experts. After building the endorsement graph of the ensemble for an input document image based on the confident ness of the experts, the saturated opinions are consolidated, and then the schools of experts are identified by thresholding the consolidated endorsement graph. A variation of the framework, in which no selection is made, is also introduced that combines the outputs of all experts using endorsement-dependent weights. The EoE framework is evaluated on the set of participating methods in the H-DIBCO'12 contest and also on an ensemble generated from various instances of grid-based Sauvola method with promising performance."
  ]
  node [
    id 9
    label "P152223"
    title "parallel gaussian process optimization with upper confidence bound and pure exploration"
    abstract "In this paper, we consider the challenge of maximizing an unknown function f for which evaluations are noisy and are acquired with high cost. An iterative procedure uses the previous measures to actively select the next estimation of f which is predicted to be the most useful. We focus on the case where the function can be evaluated in parallel with batches of fixed size and analyze the benefit compared to the purely sequential procedure in terms of cumulative regret. We introduce the Gaussian Process Upper Confidence Bound and Pure Exploration algorithm (GP-UCB-PE) which combines the UCB strategy and Pure Exploration in the same batch of evaluations along the parallel iterations. We prove theoretical upper bounds on the regret with batches of size K for this procedure which show the improvement of the order of    $\sqrt{K}$    for fixed iteration cost over purely sequential versions. Moreover, the multiplicative constants involved have the property of being dimension-free. We also confirm empirically the efficiency of GP-UCB-PE on real and synthetic problems compared to state-of-the-art competitors."
  ]
  node [
    id 10
    label "P102041"
    title "on the robustness of temporal properties for stochastic models"
    abstract "Stochastic models such as Continuous-Time Markov Chains (CTMC) and Stochastic Hybrid Automata (SHA) are powerful formalisms to model and to reason about the dynamics of biological systems, due to their ability to capture the stochasticity inherent in biological processes. A classical question in formal modelling with clear relevance to biological modelling is the model checking problem, i.e. calculate the probability that a behaviour, expressed for instance in terms of a certain temporal logic formula, may occur in a given stochastic process. However, one may not only be interested in the notion of satisfiability, but also in the capacity of a system to mantain a particular emergent behaviour unaffected by the perturbations, caused e.g. from extrinsic noise, or by possible small changes in the model parameters. To address this issue, researchers from the verification community have recently proposed several notions of robustness for temporal logic providing suitable definitions of distance between a trajectory of a (deterministic) dynamical system and the boundaries of the set of trajectories satisfying the property of interest. The contributions of this paper are twofold. First, we extend the notion of robustness to stochastic systems, showing that this naturally leads to a distribution of robustness scores. By discussing two examples, we show how to approximate the distribution of the robustness score and its key indicators: the average robustness and the conditional average robustness. Secondly, we show how to combine these indicators with the satisfaction probability to address the system design problem, where the goal is to optimize some control parameters of a stochastic model in order to best maximize robustness of the desired specifications."
  ]
  node [
    id 11
    label "P103998"
    title "a multiple expert binarization framework for multispectral images"
    abstract "In this work, a multiple-expert binarization framework for multispectral images is proposed. The framework is based on a constrained subspace selection limited to the spectral bands combined with state-of-the-art gray-level binarization methods. The framework uses a binarization wrapper to enhance the performance of the gray-level binarization. Nonlinear preprocessing of the individual spectral bands is used to enhance the textual information. An evolutionary optimizer is considered to obtain the optimal and some suboptimal 3-band subspaces from which an ensemble of experts is then formed. The framework is applied to a ground truth multispectral dataset with promising results. In addition, a generalization to the cross-validation approach is developed that not only evaluates generalizability of the framework, it also provides a practical instance of the selected experts that could be then applied to unseen inputs despite the small size of the given ground truth dataset."
  ]
  node [
    id 12
    label "P481"
    title "text text extractor tool for handwritten document transcription and annotation"
    abstract "This paper presents a framework for semi-automatic transcription of large-scale historical handwritten documents and proposes a simple user-friendly text extractor tool, TexT for transcription. The proposed approach provides a quick and easy transcription of text using computer assisted interactive technique. The algorithm finds multiple occurrences of the marked text on-the-fly using a word spotting system. TexT is also capable of performing on-the-fly annotation of handwritten text with automatic generation of ground truth labels, and dynamic adjustment and correction of user generated bounding box annotations with the word being perfectly encapsulated. The user can view the document and the found words in the original form or with background noise removed for easier visualization of transcription results. The effectiveness of TexT is demonstrated on an archival manuscript collection from well-known publicly available dataset."
  ]
  node [
    id 13
    label "P147162"
    title "information theoretic regret bounds for gaussian process optimization in the bandit setting"
    abstract "Many applications require optimizing an unknown, noisy function that is expensive to evaluate. We formalize this task as a multiarmed bandit problem, where the payoff function is either sampled from a Gaussian process (GP) or has low norm in a reproducing kernel Hilbert space. We resolve the important open problem of deriving regret bounds for this setting, which imply novel convergence rates for GP optimization. We analyze an intuitive Gaussian process upper confidence bound (GP-UCB) algorithm, and bound its cumulative regret in terms of maximal in- formation gain, establishing a novel connection between GP optimization and experimental design. Moreover, by bounding the latter in terms of operator spectra, we obtain explicit sublinear regret bounds for many commonly used covariance functions. In some important cases, our bounds have surprisingly weak dependence on the dimensionality. In our experiments on real sensor data, GP-UCB compares favorably with other heuristical GP optimization approaches."
  ]
  node [
    id 14
    label "P94092"
    title "monte carlo utility estimates for bayesian reinforcement learning"
    abstract "This paper discusses algorithms for Monte-Carlo Bayesian reinforcement learning. Firstly, Monte-Carlo estimates of upper bounds on the Bayes-optimal value function are used to construct an optimistic policy. Secondly, gradient-based algorithms for approximate bounds are introduced. Finally, a new class of gradient algorithms for Bayesian Bellman error minimisation is proposed. Theoretically, it is shown that the gradient methods are sound. Experiments demonstrate the superiority of the upper bound method in terms of reward obtained. However, the Bayesian Bellman error method is a close second, despite its computational simplicity."
  ]
  node [
    id 15
    label "P135815"
    title "multi armed bandits in metric spaces"
    abstract "In a multi-armed bandit problem, an online algorithm chooses from a set of strategies in a sequence of trials so as to maximize the total payoff of the chosen strategies. While the performance of bandit algorithms with a small finite strategy set is quite well understood, bandit problems with large strategy sets are still a topic of very active investigation, motivated by practical applications such as online auctions and web advertisement. The goal of such research is to identify broad and natural classes of strategy sets and payoff functions which enable the design of efficient solutions. In this work we study a very general setting for the multi-armed bandit problem in which the strategies form a metric space, and the payoff function satisfies a Lipschitz condition with respect to the metric. We refer to this problem as the &#34;Lipschitz MAB problem&#34;. We present a complete solution for the multi-armed problem in this setting. That is, for every metric space (L,X) we define an isometry invariant which bounds from below the performance of Lipschitz MAB algorithms for X, and we present an algorithm which comes arbitrarily close to meeting this bound. Furthermore, our technique gives even better results for benign payoff functions."
  ]
  node [
    id 16
    label "P61506"
    title "automatic document image binarization using bayesian optimization"
    abstract "Document image binarization is often a challenging task due to various forms of degradation. Although there exist several binarization techniques in literature, the binarized image is typically sensitive to control parameter settings of the employed technique. This paper presents an automatic document image binarization algorithm to segment the text from heavily degraded document images. The proposed technique uses a two band-pass filtering approach for background noise removal, and Bayesian optimization for automatic hyperparameter selection for optimal results. The effectiveness of the proposed binarization technique is empirically demonstrated on the Document Image Binarization Competition (DIBCO) and the Handwritten Document Image Binarization Competition (H-DIBCO) datasets."
  ]
  node [
    id 17
    label "P70543"
    title "on the equivalence between kernel quadrature rules and random feature expansions"
    abstract "We show that kernel-based quadrature rules for computing integrals can be seen as a special case of random feature expansions for positive definite kernels, for a particular decomposition that always exists for such kernels. We provide a theoretical analysis of the number of required samples for a given approximation error, leading to both upper and lower bounds that are based solely on the eigenvalues of the associated integral operator and match up to logarithmic terms. In particular, we show that the upper bound may be obtained from independent and identically distributed samples from a specific non-uniform distribution, while the lower bound if valid for any set of points. Applying our results to kernel-based quadrature, while our results are fairly general, we recover known upper and lower bounds for the special cases of Sobolev spaces. Moreover, our results extend to the more general problem of full function approximations (beyond simply computing an integral), with results in L2- and L$\infty$-norm that match known results for special cases. Applying our results to random features, we show an improvement of the number of random features needed to preserve the generalization guarantees for learning with Lipschitz-continuous losses."
  ]
  node [
    id 18
    label "P51791"
    title "on the equivalence between quadrature rules and random features"
    abstract "We show that kernel-based quadrature rules for computing integrals are a special case of random feature expansions for positive definite kernels for a particular decomposition that always exists for such kernels. We provide a theoretical analysis of the number of required samples for a given approximation error, leading to both upper and lower bounds that are based solely on the eigenvalues of the associated integral operator and match up to logarithmic terms. In particular, we show that the upper bound may be obtained from independent and identically distributed samples from a known nonuniform distribution, while the lower bound if valid for any set of points. Applying our results to kernel-based quadrature, while our results are fairly general, we recover known upper and lower bounds for the special cases of Sobolev spaces. Moreover, our results extend to the more general problem of full function approximations (beyond simply computing an integral), with results in L2- and L1-norm that match known results for special cases. Applying our results to random features, we show an improvement of the number of random features needed to preserve the generalization guarantees for learning with Lipshitz-continuous losses."
  ]
  node [
    id 19
    label "P144288"
    title "an information theoretic analysis of thompson sampling"
    abstract "We provide an information-theoretic analysis of Thompson sampling that applies across a broad range of online optimization problems in which a decision-maker must learn from partial feedback. This analysis inherits the simplicity and elegance of information theory and leads to regret bounds that scale with the entropy of the optimal-action distribution. This strengthens preexisting results and yields new insight into how information improves performance."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 11
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
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
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
    source 13
    target 16
    relation "reference"
  ]
]
