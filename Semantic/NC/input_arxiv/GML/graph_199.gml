graph [
  node [
    id 0
    label "P113928"
    title "on the limits of sequential testing in high dimensions"
    abstract "This paper presents results pertaining to sequential methods for support recovery of sparse signals in noise. Specifically, we show that any sequential measurement procedure fails provided the average number of measurements per dimension grows slower then log s / D(f0||f1) where s is the level of sparsity, and D(f0||f1) the Kullback-Leibler divergence between the underlying distributions. For comparison, we show any non-sequential procedure fails provided the number of measurements grows at a rate less than log n / D(f1||f0), where n is the total dimension of the problem. Lastly, we show that a simple procedure termed sequential thresholding guarantees exact support recovery provided the average number of measurements per dimension grows faster than (log s + log log n) / D(f0||f1), a mere additive factor more than the lower bound."
  ]
  node [
    id 1
    label "P85495"
    title "on the complexity of nonnegative matrix factorization"
    abstract "Nonnegative matrix factorization (NMF) has become a prominent technique for the analysis of image databases, text databases and other information retrieval and clustering applications. In this report, we define an exact version of NMF. Then we establish several results about exact NMF: (1) that it is equivalent to a problem in polyhedral combinatorics; (2) that it is NP-hard; and (3) that a polynomial-time local search heuristic exists."
  ]
  node [
    id 2
    label "P65177"
    title "kalman filtered compressed sensing"
    abstract "We consider the problem of reconstructing time sequences of spatially sparse signals (with unknown and time-varying sparsity patterns) from a limited number of linear &#34;incoherent&#34; measurements, in real-time. The signals are sparse in some transform domain referred to as the sparsity basis. For a single spatial signal, the solution is provided by Compressed Sensing (CS). The question that we address is, for a sequence of sparse signals, can we do better than CS, if (a) the sparsity pattern of the signal's transform coefficients' vector changes slowly over time, and (b) a simple prior model on the temporal dynamics of its current non-zero elements is available. The overall idea of our solution is to use CS to estimate the support set of the initial signal's transform vector. At future times, run a reduced order Kalman filter with the currently estimated support and estimate new additions to the support set by applying CS to the Kalman innovations or filtering error (whenever it is &#34;large&#34;)."
  ]
  node [
    id 3
    label "P129266"
    title "asymptotically optimal anomaly detection via sequential testing"
    abstract "Sequential detection of independent anomalous processes among K processes is considered. At each time, only M processes can be observed, and the observations from each chosen process follow two different distributions, depending on whether the process is normal or abnormal. Each anomalous process incurs a cost per unit time until its anomaly is identified and fixed. Switching across processes and state declarations are allowed at all times, while decisions are based on all past observations and actions. The objective is a sequential search strategy that minimizes the total expected cost incurred by all the processes during the detection process under reliability constraints. Low-complexity algorithms are established to achieve asymptotically optimal performance as the error constraints approach zero. Simulation results demonstrate strong performance in the finite regime."
  ]
  node [
    id 4
    label "P163266"
    title "compressed anomaly detection with multiple mixed observations"
    abstract "We consider a collection of independent random variables that are identically distributed, except for a small subset which follows a different, anomalous distribution. We study the problem of detecting which random variables in the collection are governed by the anomalous distribution. Recent work proposes to solve this problem by conducting hypothesis tests based on mixed observations (e.g., linear combinations) of the random variables. Recognizing the connection between taking mixed observations and compressed sensing, we view the problem as recovering the &#8220;support&#8221; (index set) of the anomalous random variables from multiple measurement vectors (MMVs). Many algorithms have been developed for recovering jointly sparse signals and their support from MMVs. We establish the theoretical and empirical effectiveness of these algorithms in detecting anomalies. We also extend the LASSO algorithm to an MMV version for our purpose. Further, we perform experiments on synthetic data, consisting of samples from the random variables, to explore the trade-off between the number of mixed observations per sample and the number of samples required to detect anomalies."
  ]
  node [
    id 5
    label "P250"
    title "sketching for sequential change point detection"
    abstract "We study sequential change-point detection procedures based on linear sketches of high-dimensional signal vectors using generalized likelihood ratio (GLR) statistics. The GLR statistics allow for an unknown post-change mean that represents an anomaly or novelty. We consider both fixed and time-varying projections, derive theoretical approximations to two fundamental performance metrics: the average run length (ARL) and the expected detection delay (EDD); these approximations are shown to be highly accurate by numerical simulations. We further characterize the relative performance measure of the sketching procedure compared to that without sketching and show that there can be little performance loss when the signal strength is sufficiently large, and enough number of sketches are used. Finally, we demonstrate the good performance of sketching procedures using simulation and real-data examples on solar flare detection and failure detection in power networks."
  ]
  node [
    id 6
    label "P13999"
    title "sketching as a tool for numerical linear algebra"
    abstract "This survey highlights the recent advances in algorithms for numerical linear algebra that have come from the technique of linear sketching, whereby given a matrix, one first compresses it to a much smaller matrix by multiplying it by a (usually) random matrix with certain properties. Much of the expensive computation can then be performed on the smaller matrix, thereby accelerating the solution for the original problem. In this survey we consider least squares as well as robust regression problems, low rank approximation, and graph sparsification. We also discuss a number of variants of these problems. Finally, we discuss the limitations of sketching methods."
  ]
  node [
    id 7
    label "P40596"
    title "active hypothesis testing on a tree anomaly detection under hierarchical observations"
    abstract "The problem of detecting a few anomalous processes among a large number of $M$ processes is considered. At each time, aggregated observations can be taken from a chosen subset of processes, where the chosen subset conforms to a given binary tree structure. The random observations are i.i.d. over time with a general distribution that may depend on the size of the chosen subset and the number of anomalous processes in the subset. The objective is a sequential search strategy that minimizes the sample complexity (i.e., the expected number of observations which represents detection delay) subject to a reliability constraint. A sequential test that results in a biased random walk on the tree is developed and is shown to be asymptotically optimal in terms of detection accuracy. Furthermore, it achieves the optimal logarithmic-order sample complexity in $M$ provided that the Kullback-Liebler divergence between aggregated observations in the presence and the absence of anomalous processes are bounded away from zero at all levels of the tree structure as $M$ approaches infinity. Sufficient conditions on the decaying rate of the aggregated observations to pure noise under which a sublinear scaling in $M$ is preserved are also identified for the Bernoulli case."
  ]
  node [
    id 8
    label "P24755"
    title "information recovery from pairwise measurements a shannon theoretic approach"
    abstract "This paper is concerned with jointly recovering $n$ node-variables $\{ x_i \} _{1\leq i\leq n}$ from a collection of pairwise difference measurements. Imagine we acquire a few observations taking the form of $x_i-x_j$; the observation pattern is represented by a measurement graph $\mathcal{G}$ with an edge set $\mathcal{E}$ such that $x_i-x_j$ is observed if and only if $(i,j)\in\mathcal{E}$. To account for noisy measurements in a general manner, we model the data acquisition process by a set of channels with given input/output transition measures. Employing information-theoretic tools applied to channel decoding problems, we develop a unified framework to characterize the fundamental recovery criterion, which accommodates general graph structures, alphabet sizes, and channel transition measures. In particular, our results isolate a family of minimum channel divergence measures to characterize the degree of measurement corruption, which together with the minimum cut size of $\mathcal{G}$ dictates the feasibility of exact information recovery. For various homogeneous graphs, the recovery condition depends almost only on the edge sparsity irrespective of other graphical metrics. We apply our general theory to three concrete applications, including the stochastic block model, the outlier model, and the haplotype assembly problem. Our theory leads to order-wise tight recovery conditions for all these scenarios."
  ]
  node [
    id 9
    label "P100652"
    title "the sample complexity of search over multiple populations"
    abstract "This paper studies the sample complexity of searching over multiple populations. We consider a large number of populations, each corresponding to either distribution P0 or P1. The goal of the search problem studied here is to find one population corresponding to distribution P1 with as few samples as possible. The main contribution is to quantify the number of samples needed to correctly find one such population. We consider two general approaches: nonadaptive sampling methods, which sample each population a predetermined number of times until a population following P1 is found, and adaptive sampling methods, which employ sequential sampling schemes for each population. We first derive a lower bound on the number of samples required by any sampling scheme. We then consider an adaptive procedure consisting of a series of sequential probability ratio tests, and show it comes within a constant factor of the lower bound. We give explicit expressions for this constant when samples of the populations follow Gaussian and Bernoulli distributions. An alternative adaptive scheme is discussed which does not require full knowledge of P1, and comes within a constant factor of the optimal scheme. For comparison, a lower bound on the sampling requirements of any nonadaptive scheme is presented."
  ]
  node [
    id 10
    label "P63691"
    title "chernoff information of exponential families"
    abstract "Chernoff information upper bounds the probability of error of the optimal Bayesian decision rule for $2$-class classification problems. However, it turns out that in practice the Chernoff bound is hard to calculate or even approximate. In statistics, many usual distributions, such as Gaussians, Poissons or frequency histograms called multinomials, can be handled in the unified framework of exponential families. In this note, we prove that the Chernoff information for members of the same exponential family can be either derived analytically in closed form, or efficiently approximated using a simple geodesic bisection optimization technique based on an exact geometric characterization of the &#34;Chernoff point&#34; on the underlying statistical manifold."
  ]
  node [
    id 11
    label "P24641"
    title "local convergence of an algorithm for subspace identification from partial data"
    abstract "GROUSE (Grassmannian Rank-One Update Subspace Estimation) is an iterative algorithm for identifying a linear subspace of R^n from data consisting of partial observations of random vectors from that subspace. This paper examines local convergence properties of GROUSE, under assumptions on the randomness of the observed vectors, the randomness of the subset of elements observed at each iteration, and incoherence of the subspace with the coordinate directions. Convergence at an expected linear rate is demonstrated under certain assumptions. The case in which the full random vector is revealed at each iteration allows for much simpler analysis, and is also described. GROUSE is related to incremental SVD methods and to gradient projection algorithms in optimization."
  ]
  node [
    id 12
    label "P106694"
    title "scalable methods for nonnegative matrix factorizations of near separable tall and skinny matrices"
    abstract "Numerous algorithms are used for nonnegative matrix factorization under the assumption that the matrix is nearly separable. In this paper, we show how to make these algorithms efficient for data matrices that have many more rows than columns, so-called &#34;tall-and-skinny matrices&#34;. One key component to these improved methods is an orthogonal matrix transformation that preserves the separability of the NMF problem. Our final methods need a single pass over the data matrix and are suitable for streaming, multi-core, and MapReduce architectures. We demonstrate the efficacy of these algorithms on terabyte-sized synthetic matrices and real-world matrices from scientific computing and bioinformatics."
  ]
  node [
    id 13
    label "P129151"
    title "fastfood approximate kernel expansions in loglinear time"
    abstract "Despite their successes, what makes kernel methods difficult to use in many large scale problems is the fact that storing and computing the decision function is typically expensive, especially at prediction time. In this paper, we overcome this difficulty by proposing Fastfood, an approximation that accelerates such computation significantly. Key to Fastfood is the observation that Hadamard matrices, when combined with diagonal Gaussian matrices, exhibit properties similar to dense Gaussian random matrices. Yet unlike the latter, Hadamard and diagonal matrices are inexpensive to multiply and store. These two matrices can be used in lieu of Gaussian matrices in Random Kitchen Sinks proposed by Rahimi and Recht (2009) and thereby speeding up the computation for a large range of kernel functions. Specifically, Fastfood requires O(n log d) time and O(n) storage to compute n non-linear basis functions in d dimensions, a significant improvement from O(nd) computation and storage, without sacrificing accuracy. #R##N#Our method applies to any translation invariant and any dot-product kernel, such as the popular RBF kernels and polynomial kernels. We prove that the approximation is unbiased and has low variance. Experiments show that we achieve similar accuracy to full kernel expansions and Random Kitchen Sinks while being 100x faster and using 1000x less memory. These improvements, especially in terms of memory usage, make kernel methods more practical for applications that have large training sets and/or require real-time prediction."
  ]
  node [
    id 14
    label "P83649"
    title "how to fake multiply by a gaussian matrix"
    abstract "Have you ever wanted to multiply an $n \times d$ matrix $X$, with $n \gg d$, on the left by an $m \times n$ matrix $\tilde G$ of i.i.d. Gaussian random variables, but could not afford to do it because it was too slow? In this work we propose a new randomized $m \times n$ matrix $T$, for which one can compute $T \cdot X$ in only $O(\text{nnz}(X)) + \tilde O(m^{1.5} \cdot d^{3})$ time, for which the total variation distance between the distributions $T \cdot X$ and $\tilde G \cdot X$ is as small as desired, i.e., less than any positive constant. Here $\text{nnz}(X)$ denotes the number of non-zero entries of $X$. Assuming $\text{nnz}(X) \gg m^{1.5} \cdot d^{3}$, this is a significant savings over the na\&#34;ive $O(\text{nnz}(X) m)$ time to compute $\tilde G \cdot X$. Moreover, since the total variation distance is small, we can provably use $T \cdot X$ in place of $\tilde G \cdot X$ in any application and have the same guarantees as if we were using $\tilde G \cdot X$, up to a small positive constant in error probability. We apply this transform to nonnegative matrix factorization (NMF) and support vector machines (SVM)."
  ]
  node [
    id 15
    label "P16008"
    title "compressed hypothesis testing to mix or not to mix"
    abstract "In this paper, we study the hypothesis testing problem of, among $n$ random variables, determining $k$ random variables which have different probability distributions from the rest $(n-k)$ random variables. Instead of using separate measurements of each individual random variable, we propose to use mixed measurements which are functions of multiple random variables. It is demonstrated that $O({\displaystyle \frac{k \log(n)}{\min_{P_i, P_j} C(P_i, P_j)}})$ observations are sufficient for correctly identifying the $k$ anomalous random variables with high probability, where $C(P_i, P_j)$ is the Chernoff information between two possible distributions $P_i$ and $P_j$ for the proposed mixed observations. We characterized the Chernoff information respectively under fixed time-invariant mixed observations, random time-varying mixed observations, and deterministic time-varying mixed observations; in our derivations, we introduced the \emph{inner and outer conditional Chernoff information} for time-varying measurements. It is demonstrated that mixed observations can strictly improve the error exponent of hypothesis testing, over separate observations of individual random variables. We also characterized the optimal mixed observations maximizing the error exponent, and derived an explicit construction of the optimal mixed observations for the case of Gaussian random variables. These results imply that mixed observations of random variables can reduce the number of required samples in hypothesis testing applications. Compared with compressed sensing problems, this paper considers random variables which are allowed to dramatically change values in different measurements."
  ]
  node [
    id 16
    label "P109997"
    title "quickest search over multiple sequences with mixed observations"
    abstract "The problem of sequentially finding an independent and identically distributed (i.i.d.) sequence that is drawn from a probability distribution $f_1$ by searching over multiple sequences, some of which are drawn from $f_1$ and the others of which are drawn from a different distribution $f_0$, is considered. The observer is allowed to take one observation at a time. It has been shown in a recent work that if each observation comes from one sequence, the cumulative sum test is optimal. In this paper, we propose a new approach in which each observation can be a linear combination of samples from multiple sequences. The test has two stages. In the first stage, namely scanning stage, one takes a linear combination of a pair of sequences with the hope of scanning through sequences that are unlikely to be generated from $f_1$ and quickly identifying a pair of sequences such that at least one of them is highly likely to be generated by $f_1$. In the second stage, namely refinement stage, one examines the pair identified from the first stage more closely and picks one sequence to be the final sequence. The problem under this setup belongs to a class of multiple stopping time problems. In particular, it is an ordered two concatenated Markov stopping time problem. We obtain the optimal solution using the tools from the multiple stopping time theory. The optimal solution has a rather complex structure. For implementation purpose, a low complexity algorithm is proposed, in which the observer adopts the cumulative sum test in the scanning stage and adopts the sequential probability ratio test in the refinement stage. The performance of this low complexity algorithm is analyzed when the prior probability of $f_{1}$ occurring is small. Both analytical and numerical simulation results show that this search strategy can significantly reduce the searching time when $f_{1}$ is rare."
  ]
  node [
    id 17
    label "P129620"
    title "compressed nonnegative matrix factorization is fast and accurate"
    abstract "Nonnegative matrix factorization (NMF) has an established reputation as a useful data analysis technique in numerous applications. However, its usage in practical situations is undergoing challenges in recent years. The fundamental factor to this is the increasingly growing size of the datasets available and needed in the information sciences. To address this, in this work we propose to use structured random compression, that is, random projections that exploit the data structure, for two NMF variants: classical and separable. In separable NMF (SNMF), the left factors are a subset of the columns of the input matrix. We present suitable formulations for each problem, dealing with different representative algorithms within each one. We show that the resulting compressed techniques are faster than their uncompressed variants, vastly reduce memory demands, and do not encompass any significant deterioration in performance. The proposed structured random projections for SNMF allow to deal with arbitrarily shaped large matrices, beyond the standard limit of tall-and-skinny matrices, granting access to very efficient computations in this general setting. We accompany the algorithmic presentation with theoretical foundations and numerous and diverse examples, showing the suitability of the proposed approaches. Our implementations are publicly available."
  ]
  node [
    id 18
    label "P92214"
    title "computing a nonnegative matrix factorization provably"
    abstract "In the Nonnegative Matrix Factorization (NMF) problem we are given an $n \times m$ nonnegative matrix $M$ and an integer $r > 0$. Our goal is to express $M$ as $A W$ where $A$ and $W$ are nonnegative matrices of size $n \times r$ and $r \times m$ respectively. In some applications, it makes sense to ask instead for the product $AW$ to approximate $M$ -- i.e. (approximately) minimize $\norm{M - AW}_F$ where $\norm{}_F$ denotes the Frobenius norm; we refer to this as Approximate NMF. This problem has a rich history spanning quantum mechanics, probability theory, data analysis, polyhedral combinatorics, communication complexity, demography, chemometrics, etc. In the past decade NMF has become enormously popular in machine learning, where $A$ and $W$ are computed using a variety of local search heuristics. Vavasis proved that this problem is NP-complete. We initiate a study of when this problem is solvable in polynomial time: #R##N#1. We give a polynomial-time algorithm for exact and approximate NMF for every constant $r$. Indeed NMF is most interesting in applications precisely when $r$ is small. #R##N#2. We complement this with a hardness result, that if exact NMF can be solved in time $(nm)^{o(r)}$, 3-SAT has a sub-exponential time algorithm. This rules out substantial improvements to the above algorithm. #R##N#3. We give an algorithm that runs in time polynomial in $n$, $m$ and $r$ under the separablity condition identified by Donoho and Stodden in 2003. The algorithm may be practical since it is simple and noise tolerant (under benign assumptions). Separability is believed to hold in many practical settings. #R##N#To the best of our knowledge, this last result is the first example of a polynomial-time algorithm that provably works under a non-trivial condition on the input and we believe that this will be an interesting and important direction for future work."
  ]
  node [
    id 19
    label "P147978"
    title "combining geometry and combinatorics a unified approach to sparse signal recovery"
    abstract "There are two main algorithmic approaches to sparse signal recovery: geometric and combinatorial. The geometric approach starts with a geometric constraint on the measurement matrix and then uses linear programming to decode information about the signal from its measurements. The combinatorial approach constructs the measurement matrix and a combinatorial decoding algorithm to match. We present a unified approach to these two classes of sparse signal recovery algorithms. #R##N#The unifying elements are the adjacency matrices of high-quality unbalanced expanders. We generalize the notion of Restricted Isometry Property (RIP), crucial to compressed sensing results for signal recovery, from the Euclidean norm to the l_p norm for p about 1, and then show that unbalanced expanders are essentially equivalent to RIP-p matrices. #R##N#From known deterministic constructions for such matrices, we obtain new deterministic measurement matrix constructions and algorithms for signal recovery which, compared to previous deterministic algorithms, are superior in either the number of measurements or in noise tolerance."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
