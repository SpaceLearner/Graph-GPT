graph [
  node [
    id 0
    label "P99594"
    title "causal inference in observational data"
    abstract "Our aging population increasingly suffers from multiple chronic diseases simultaneously, necessitating the comprehensive treatment of these conditions. Finding the optimal set of drugs for a combinatorial set of diseases is a combinatorial pattern exploration problem. Association rule mining is a popular tool for such problems, but the requirement of health care for finding causal, rather than associative, patterns renders association rule mining unsuitable. To address this issue, we propose a novel framework based on the Rubin-Neyman causal model for extracting causal rules from observational data, correcting for a number of common biases. Specifically, given a set of interventions and a set of items that define subpopulations (e.g., diseases), we wish to find all subpopulations in which effective intervention combinations exist and in each such subpopulation, we wish to find all intervention combinations such that dropping any intervention from this combination will reduce the efficacy of the treatment. A key aspect of our framework is the concept of closed intervention sets which extend the concept of quantifying the effect of a single intervention to a set of concurrent interventions. We also evaluated our causal rule mining framework on the Electronic Health Records (EHR) data of a large cohort of patients from Mayo Clinic and showed that the patterns we extracted are sufficiently rich to explain the controversial findings in the medical literature regarding the effect of a class of cholesterol drugs on Type-II Diabetes Mellitus (T2DM)."
  ]
  node [
    id 1
    label "P8625"
    title "mining combined causes in large data sets"
    abstract "In recent years, many methods have been developed for detecting causal relationships in observational data. Some of them have the potential to tackle large data sets. However, these methods fail to discover a combined cause, i.e. a multi-factor cause consisting of two or more component variables which individually are not causes. A straightforward approach to uncovering a combined cause is to include both individual and combined variables in the causal discovery using existing methods, but this scheme is computationally infeasible due to the huge number of combined variables. In this paper, we propose a novel approach to address this practical causal discovery problem, i.e. mining combined causes in large data sets. The experiments with both synthetic and real world data sets show that the proposed method can obtain high-quality causal discoveries with a high computational efficiency."
  ]
  node [
    id 2
    label "P120625"
    title "a fast pc algorithm for high dimensional causal discovery with multi core pcs"
    abstract "Discovering causal relationships from observational data is a crucial problem and it has applications in many research areas. The PC algorithm is the state-of-the-art constraint based method for causal discovery. However, runtime of the PC algorithm, in the worst-case, is exponential to the number of nodes (variables), and thus it is inefficient when being applied to high dimensional data, e.g., gene expression datasets. On another note, the advancement of computer hardware in the last decade has resulted in the widespread availability of multi-core personal computers. There is a significant motivation for designing a parallelized PC algorithm that is suitable for personal computers and does not require end users&#8217; parallel computing knowledge beyond their competency in using the PC algorithm. In this paper, we develop parallel-PC, a fast and memory efficient PC algorithm using the parallel computing technique. We apply our method to a range of synthetic and real-world high dimensional datasets. Experimental results on a dataset from the DREAM 5 challenge show that the original PC algorithm could not produce any results after running more than 24 hours; meanwhile, our parallel-PC algorithm managed to finish within around 12 hours with a 4-core CPU computer, and less than six hours with a 8-core CPU computer. Furthermore, we integrate parallel-PC into a causal inference method for inferring miRNA-mRNA regulatory relationships. The experimental results show that parallel-PC helps improve both the efficiency and accuracy of the causal inference algorithm."
  ]
  node [
    id 3
    label "P20921"
    title "adjustment criteria in causal diagrams an algorithmic perspective"
    abstract "Identifying and controlling bias is a key problem in empirical sciences. Causal diagram theory provides graphical criteria for deciding whether and how causal effects can be identified from observed (nonexperimental) data by covariate adjustment. Here we prove equivalences between existing as well as new criteria for adjustment and we provide a new simplified but still equivalent notion of d-separation. These lead to efficient algorithms for two important tasks in causal diagram analysis: (1) listing minimal covariate adjustments (with polynomial delay); and (2) identifying the subdiagram involved in biasing paths (in linear time). Our results improve upon existing exponential-time solutions for these problems, enabling users to assess the effects of covariate adjustment on diagrams with tens to hundreds of variables interactively in real time."
  ]
  node [
    id 4
    label "P85754"
    title "distinguishing cause from effect using observational data methods and benchmarks"
    abstract "The discovery of causal relationships from purely observational data is a fundamental problem in science. The most elementary form of such a causal discovery problem is to decide whether X causes Y or, alternatively, Y causes X, given joint observations of two variables X, Y. An example is to decide whether altitude causes temperature, or vice versa, given only joint measurements of both variables. Even under the simplifying assumptions of no confounding, no feedback loops, and no selection bias, such bivariate causal discovery problems are challenging. Nevertheless, several approaches for addressing those problems have been proposed in recent years. We review two families of such methods: Additive Noise Methods (ANM) and Information Geometric Causal Inference (IGCI). We present the benchmark CauseEffectPairs that consists of data for 100 different cause-effect pairs selected from 37 datasets from various domains (e.g., meteorology, biology, medicine, engineering, economy, etc.) and motivate our decisions regarding the &#34;ground truth&#34; causal directions of all pairs. We evaluate the performance of several bivariate causal discovery methods on these real-world benchmark data and in addition on artificially simulated data. Our empirical results on real-world data indicate that certain methods are indeed able to distinguish cause from effect using only purely observational data, although more benchmark data would be needed to obtain statistically significant conclusions. One of the best performing methods overall is the additive-noise method originally proposed by Hoyer et al. (2009), which obtains an accuracy of 63+-10 % and an AUC of 0.74+-0.05 on the real-world benchmark. As the main theoretical contribution of this work we prove the consistency of that method."
  ]
  node [
    id 5
    label "P90385"
    title "inherent trade offs in the fair determination of risk scores"
    abstract "Recent discussion in the public sphere about algorithmic classification has involved tension between competing notions of what it means for a probabilistic classification to be fair to different groups. We formalize three fairness conditions that lie at the heart of these debates, and we prove that except in highly constrained special cases, there is no method that can satisfy these three conditions simultaneously. Moreover, even satisfying all three conditions approximately requires that the data lie in an approximate version of one of the constrained special cases identified by our theorem. These results suggest some of the ways in which key notions of fairness are incompatible with each other, and hence provide a framework for thinking about the trade-offs between them."
  ]
  node [
    id 6
    label "P10600"
    title "loss factorization weakly supervised learning and label noise robustness"
    abstract "We prove that the empirical risk of most well-known loss functions factors into a linear term aggregating all labels with a term that is label free, and can further be expressed by sums of the loss. This holds true even for non-smooth, non-convex losses and in any RKHS. The first term is a (kernel) mean operator --the focal quantity of this work-- which we characterize as the sufficient statistic for the labels. The result tightens known generalization bounds and sheds new light on their interpretation. #R##N#Factorization has a direct application on weakly supervised learning. In particular, we demonstrate that algorithms like SGD and proximal methods can be adapted with minimal effort to handle weak supervision, once the mean operator has been estimated. We apply this idea to learning with asymmetric noisy labels, connecting and extending prior work. Furthermore, we show that most losses enjoy a data-dependent (by the mean operator) form of noise robustness, in contrast with known negative results."
  ]
  node [
    id 7
    label "P57186"
    title "from observational studies to causal rule mining"
    abstract "Randomised controlled trials (RCTs) are the most effective approach to causal discovery, but in many circumstances it is impossible to conduct RCTs. Therefore, observational studies based on passively observed data are widely accepted as an alternative to RCTs. However, in observational studies, prior knowledge is required to generate the hypotheses about the cause-effect relationships to be tested, and hence they can only be applied to problems with available domain knowledge and a handful of variables. In practice, many datasets are of high dimensionality, which leaves observational studies out of the opportunities for causal discovery from such a wealth of data sources. In another direction, many efficient data mining methods have been developed to identify associations among variables in large datasets. The problem is that causal relationships imply associations, but the reverse is not always true. However, we can see the synergy between the two paradigms here. Specifically, association rule mining can be used to deal with the high-dimensionality problem, whereas observational studies can be utilised to eliminate noncausal associations. In this article, we propose the concept of causal rules (CRs) and develop an algorithm for mining CRs in large datasets. We use the idea of retrospective cohort studies to detect CRs based on the results of association rule mining. Experiments with both synthetic and real-world datasets have demonstrated the effectiveness and efficiency of CR mining. In comparison with the commonly used causal discovery methods, the proposed approach generally is faster and has better or competitive performance in finding correct or sensible causes. It is also capable of finding a cause consisting of multiple variables&#8212;a feature that other causal discovery methods do not possess."
  ]
  node [
    id 8
    label "P52711"
    title "equality of opportunity in supervised learning"
    abstract "We propose a criterion for discrimination against a specified sensitive attribute in supervised learning, where the goal is to predict some target based on available features. Assuming data about the predictor, target, and membership in the protected group are available, we show how to optimally adjust any learned predictor so as to remove discrimination according to our definition. Our framework also improves incentives by shifting the cost of poor classification from disadvantaged groups to the decision maker, who can respond by improving the classification accuracy. #R##N#In line with other studies, our notion is oblivious: it depends only on the joint statistics of the predictor, the target and the protected attribute, but not on interpretation of individualfeatures. We study the inherent limits of defining and identifying biases based on such oblivious measures, outlining what can and cannot be inferred from different oblivious tests. #R##N#We illustrate our notion using a case study of FICO credit scores."
  ]
  node [
    id 9
    label "P299"
    title "the crossover process learnability meets protection from inference attacks"
    abstract "It is usual to consider data protection and learnability as conflicting objectives. This is not always the case: we show how to jointly control causal inference --- seen as the attack --- \textit{and} learnability by a noise-free process that mixes training examples, the Crossover Process (cp). One key point is that the cp~is typically able to alter joint distributions without touching on marginals, nor altering the sufficient statistic for the class. In other words, it saves (and sometimes improves) generalization for supervised learning, but can alter the relationship between covariates --- and therefore fool statistical measures of (nonlinear) independence and causal inference into misleading ad-hoc conclusions. Experiments on a dozen readily available domains validate the theory."
  ]
  node [
    id 10
    label "P127135"
    title "sharp analysis of low rank kernel matrix approximations"
    abstract "We consider supervised learning problems within the positive-definite kernel framework, such as kernel ridge regression, kernel logistic regression or the support vector machine. With kernels leading to infinite-dimensional feature spaces, a common practical limiting difficulty is the necessity of computing the kernel matrix, which most frequently leads to algorithms with running time at least quadratic in the number of observations n, i.e., O(n^2). Low-rank approximations of the kernel matrix are often considered as they allow the reduction of running time complexities to O(p^2 n), where p is the rank of the approximation. The practicality of such methods thus depends on the required rank p. In this paper, we show that in the context of kernel ridge regression, for approximations based on a random subset of columns of the original kernel matrix, the rank p may be chosen to be linear in the degrees of freedom associated with the problem, a quantity which is classically used in the statistical analysis of such methods, and is often seen as the implicit number of parameters of non-parametric estimators. This result enables simple algorithms that have sub-quadratic running time complexity, but provably exhibit the same predictive performance than existing algorithms, for any given problem instance, and not only for worst-case situations."
  ]
  node [
    id 11
    label "P43072"
    title "ubiquitous event mining to enhance personal health"
    abstract "Advances in user interfaces, pattern recognition, and ubiquitous computing continue to pave the way for better navigation towards our health goals. Quantitative methods which can guide us towards our personal health goals will help us optimize our daily life actions, and environmental exposures. Ubiquitous computing is essential for monitoring these factors and actuating timely interventions in all relevant circumstances. We need to combine the events recognized by different ubiquitous systems and derive actionable causal relationships from an event ledger. Understanding of user habits and health should be teleported between applications rather than these systems working in silos, allowing systems to find the optimal guidance medium for required interventions. We propose a method through which applications and devices can enhance the user experience by leveraging event relationships, leading the way to more relevant, useful, and, most importantly, pleasurable health guidance experience."
  ]
  node [
    id 12
    label "P32918"
    title "efficient local causal discovery based on markov blanket"
    abstract "We study the problem of local causal discovery learning which identifies direct causes and effects of a target variable of interest in a causal network. The existing constraint-based local causal discovery approaches are inefficient, since these approaches do not take a triangular structure formed by a given variable and its child variables into account in learning local causal structure, and hence need to spend much time in distinguishing several direct effects. Additionally, these approaches depend on the standard MB (Markov Blanket) or PC (Parent and Children) discovery algorithms which demand to conduct lots of conditional independence tests to obtain the MB or PC sets. To overcome the above problems, in this paper, we propose a novel Efficient Local Causal Discovery algorithm via MB (ELCD) to identify direct causes and effects of a given variable. More specifically, we design a new algorithm for Efficient Oriented MB discovery, name EOMB. EOMB not only utilizes fewer conditional independence tests to identify MB, but also is able to identify more direct effects of a given variable with the help of triangular causal structures and determine several direct causes as much as possible. In addition, based on the proposed EOMB, ELCD is presented to learn a local causal structure around a target variable. The benefits of ELCD are that it not only can determine the direct causes and effects of a given variable accurately, but also runs faster than other local causal discovery algorithms. Experimental results on eight Bayesian networks (BNs) show that our proposed approach performs better than state-of-the-art baseline methods."
  ]
  node [
    id 13
    label "P25195"
    title "randomized co training from cortical neurons to machine learning and back again"
    abstract "Despite its size and complexity, the human cortex exhibits striking anatomical regularities, suggesting there may simple meta-algorithms underlying cortical learning and computation. We expect such meta-algorithms to be of interest since they need to operate quickly, scalably and effectively with little-to-no specialized assumptions. #R##N#This note focuses on a specific question: How can neurons use vast quantities of unlabeled data to speed up learning from the comparatively rare labels provided by reward systems? As a partial answer, we propose randomized co-training as a biologically plausible meta-algorithm satisfying the above requirements. As evidence, we describe a biologically-inspired algorithm, Correlated Nystrom Views (XNV) that achieves state-of-the-art performance in semi-supervised learning, and sketch work in progress on a neuronal implementation."
  ]
  node [
    id 14
    label "P49485"
    title "a review on algorithms for constraint based causal discovery"
    abstract "Causal discovery studies the problem of mining causal relationships between variables from data, which is of primary interest in science. During the past decades, significant amount of progresses have been made toward this fundamental data mining paradigm. Recent years, as the availability of abundant large-sized and complex observational data, the constrain-based approaches have gradually attracted a lot of interest and have been widely applied to many diverse real-world problems due to the fast running speed and easy generalizing to the problem of causal insufficiency. In this paper, we aim to review the constraint-based causal discovery algorithms. Firstly, we discuss the learning paradigm of the constraint-based approaches. Secondly and primarily, the state-of-the-art constraint-based casual inference algorithms are surveyed with the detailed analysis. Thirdly, several related open-source software packages and benchmark data repositories are briefly summarized. As a conclusion, some open problems in constraint-based causal discovery are outlined for future research."
  ]
  node [
    id 15
    label "P121245"
    title "differentially private empirical risk minimization"
    abstract "Privacy-preserving machine learning algorithms are crucial for the increasingly common setting in which personal data, such as medical or financial records, are analyzed. We provide general techniques to produce privacy-preserving approximations of classifiers learned via (regularized) empirical risk minimization (ERM). These algorithms are private under the $\epsilon$-differential privacy definition due to Dwork et al. (2006). First we apply the output perturbation ideas of Dwork et al. (2006), to ERM classification. Then we propose a new method, objective perturbation, for privacy-preserving machine learning algorithm design. This method entails perturbing the objective function before optimizing over classifiers. If the loss and regularizer satisfy certain convexity and differentiability criteria, we prove theoretical results showing that our algorithms preserve privacy, and provide generalization bounds for linear and nonlinear kernels. We further present a privacy-preserving technique for tuning the parameters in general machine learning algorithms, thereby providing end-to-end privacy guarantees for the training process. We apply these results to produce privacy-preserving analogues of regularized logistic regression and support vector machines. We obtain encouraging results from evaluating their performance on real demographic and benchmark data sets. Our results show that both theoretically and empirically, objective perturbation is superior to the previous state-of-the-art, output perturbation, in managing the inherent tradeoff between privacy and learning performance."
  ]
  node [
    id 16
    label "P143021"
    title "a theoretical study of y structures for causal discovery"
    abstract "There are several existing algorithms that under appropriate assumptions can reliably identify a subset of the underlying causal relationships from observational data. This paper introduces the first computationally feasible score-based algorithm that can reliably identify causal relationships in the large sample limit for discrete models, while allowing for the possibility that there are unobserved common causes. In doing so, the algorithm does not ever need to assign scores to causal structures with unobserved common causes. The algorithm is based on the identification of so called Y substructures within Bayesian network structures that can be learned from observational data. An example of a Y substructure is A -> C, B -> C, C -> D. After providing background on causal discovery, the paper proves the conditions under which the algorithm is reliable in the large sample limit."
  ]
  node [
    id 17
    label "P51791"
    title "on the equivalence between quadrature rules and random features"
    abstract "We show that kernel-based quadrature rules for computing integrals are a special case of random feature expansions for positive definite kernels for a particular decomposition that always exists for such kernels. We provide a theoretical analysis of the number of required samples for a given approximation error, leading to both upper and lower bounds that are based solely on the eigenvalues of the associated integral operator and match up to logarithmic terms. In particular, we show that the upper bound may be obtained from independent and identically distributed samples from a known nonuniform distribution, while the lower bound if valid for any set of points. Applying our results to kernel-based quadrature, while our results are fairly general, we recover known upper and lower bounds for the special cases of Sobolev spaces. Moreover, our results extend to the more general problem of full function approximations (beyond simply computing an integral), with results in L2- and L1-norm that match known results for special cases. Applying our results to random features, we show an improvement of the number of random features needed to preserve the generalization guarantees for learning with Lipshitz-continuous losses."
  ]
  node [
    id 18
    label "P51867"
    title "improved bounds for the nystrom method with application to kernel classification"
    abstract "We develop two approaches for analyzing the approximation error bound for the Nystrom method that approximates a positive semidefinite (PSD) matrix by sampling a small set of columns, one based on a concentration inequality for integral operators, and one based on random matrix theory. We show that the approximation error, measured in the spectral norm, can be improved from O(N/&#8730;m) to O(N/m1-&#961;) in the case of large eigengap, where N is the total number of data points, m is the number of sampled data points, and &#961; &#8712; (0, 1/2) is a positive constant that characterizes the eigengap. When the eigenvalues of the kernel matrix follow a p-power law, our analysis based on random matrix theory further improves the bound to O(N/mp-1) under an incoherence assumption. We present a kernel classification approach based on the Nystrom method and derive its generalization performance using the improved bound. We show that when the eigenvalues of the kernel matrix follow a p-power law, we can reduce the number of support vectors to N2p/(p2 - 1), which is sublinear in N when p > 1+&#8730;2, without seriously sacrificing its generalization performance."
  ]
  node [
    id 19
    label "P14463"
    title "dependency aware software requirements selection using fuzzy graphs and integer programming"
    abstract "Software requirements selection aims to find an optimal subset of the requirements with the highest value while respecting the project constraints. But the value of a requirement may depend on the presence or absence of other requirements in the optimal subset. Such Value Dependencies, however, are imprecise and hard to capture. In this paper, we propose a method based on integer programming and fuzzy graphs to account for value dependencies and their imprecision in software requirements selection. The proposed method, referred to as Dependency-Aware Software Requirements Selection (DARS), is comprised of three components: (i) an automated technique for the identification of value dependencies from user preferences, (ii) a modeling technique based on fuzzy graphs that allows for capturing the imprecision of value dependencies, and (iii) an Integer Linear Programming (ILP) model that takes into account user preferences and value dependencies identified from those preferences to reduce the risk of value loss in software projects. Our work is verified by studying a real-world software project. The results show that our proposed method reduces the value loss in software projects and is scalable to large requirement sets."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 14
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
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
]
