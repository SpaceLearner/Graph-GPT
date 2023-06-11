graph [
  node [
    id 0
    label "P122626"
    title "a safe screening rule for sparse logistic regression"
    abstract "The l1-regularized logistic regression (or sparse logistic regression) is a widely used method for simultaneous classification and feature selection. Although many recent efforts have been devoted to its efficient implementation, its application to high dimensional data still poses significant challenges. In this paper, we present a fast and effective sparse logistic regression screening rule (Slores) to identify the 0 components in the solution vector, which may lead to a substantial reduction in the number of features to be entered to the optimization. An appealing feature of Slores is that the data set needs to be scanned only once to run the screening and its computational cost is negligible compared to that of solving the sparse logistic regression problem. Moreover, Slores is independent of solvers for sparse logistic regression, thus Slores can be integrated with any existing solver to improve the efficiency. We have evaluated Slores using high-dimensional data sets from different applications. Extensive experimental results demonstrate that Slores outperforms the existing state-of-the-art screening rules and the efficiency of solving sparse logistic regression is improved by one magnitude in general."
  ]
  node [
    id 1
    label "P152549"
    title "distributed convolutional sparse coding"
    abstract "We consider the problem of building shift-invariant representations for long signals in the context of distributed processing. We propose an asynchronous algorithm based on coordinate descent called DICOD to efficiently solve the $\ell_1$-minimization problems involved in convolutional sparse coding. This algorithm leverages the weak temporal dependency of the convolution to reduce the interprocess communication to a few local messages. We prove that this algorithm converges to the optimal solution and that it scales with superlinear speedup, up to a certain limit. These properties are illustrated with numerical experiments and our algorithm is compared to the state-of-the-art methods used for convolutional sparse coding."
  ]
  node [
    id 2
    label "P107125"
    title "safe screening for the generalized conditional gradient method"
    abstract "The conditional gradient method (CGM) has been widely used for fast sparse approximation, having a low per iteration computational cost for structured sparse regularizers. We explore the sparsity acquiring properties of a generalized CGM (gCGM), where the constraint is replaced by a penalty function based on a gauge penalty; this can be done without significantly increasing the per-iteration computation, and applies to general notions of sparsity. Without assuming bounded iterates, we show $O(1/t)$ convergence of the function values and gap of gCGM. We couple this with a safe screening rule, and show that at a rate $O(1/(t\delta^2))$, the screened support matches the support at the solution, where $\delta \geq 0$ measures how close the problem is to being degenerate. In our experiments, we show that the gCGM for these modified penalties have similar feature selection properties as common penalties, but with potentially more stability over the choice of hyperparameter."
  ]
  node [
    id 3
    label "P155042"
    title "an equivalence between the lasso and support vector machines"
    abstract "We investigate the relation of two fundamental tools in machine learning and signal processing, that is the support vector machine (SVM) for classification, and the Lasso technique used in regression. We show that the resulting optimization problems are equivalent, in the following sense. Given any instance of an $\ell_2$-loss soft-margin (or hard-margin) SVM, we construct a Lasso instance having the same optimal solutions, and vice versa. #R##N#As a consequence, many existing optimization algorithms for both SVMs and Lasso can also be applied to the respective other problem instances. Also, the equivalence allows for many known theoretical insights for SVM and Lasso to be translated between the two settings. One such implication gives a simple kernelized version of the Lasso, analogous to the kernels used in the SVM setting. Another consequence is that the sparsity of a Lasso solution is equal to the number of support vectors for the corresponding SVM instance, and that one can use screening rules to prune the set of support vectors. Furthermore, we can relate sublinear time algorithms for the two problems, and give a new such algorithm variant for the Lasso. We also study the regularization paths for both methods."
  ]
  node [
    id 4
    label "P155514"
    title "sparse regression and adaptive feature generation for the discovery of dynamical systems"
    abstract "We study the performance of sparse regression methods and propose new techniques to distill the governing equations of dynamical systems from data. We first look at the generic methodology of learning interpretable equation forms from data, proposed by Brunton et al., followed by performance of LASSO for this purpose. We then propose a new algorithm that uses the dual of LASSO optimization for higher accuracy and stability. In the second part, we propose a novel algorithm that learns the candidate function library in a completely data-driven manner to distill the governing equations of the dynamical system. This is achieved via sequentially thresholded ridge regression (STRidge) over a orthogonal polynomial space. The performance of the three discussed methods is illustrated by looking the Lorenz 63 system and the quadratic Lorenz system."
  ]
  node [
    id 5
    label "P99318"
    title "safe feature elimination for the lasso and sparse supervised learning problems"
    abstract "We describe a fast method to eliminate features (variables) in l1 -penalized least-square regression (or LASSO) problems. The elimination of features leads to a potentially substantial reduction in running time, specially for large values of the penalty parameter. Our method is not heuristic: it only eliminates features that are guaranteed to be absent after solving the LASSO problem. The feature elimination step is easy to parallelize and can test each feature for elimination independently. Moreover, the computational effort of our method is negligible compared to that of solving the LASSO problem - roughly it is the same as single gradient step. Our method extends the scope of existing LASSO algorithms to treat larger data sets, previously out of their reach. We show how our method can be extended to general l1 -penalized convex problems and present preliminary results for the Sparse Support Vector Machine and Logistic Regression problems."
  ]
  node [
    id 6
    label "P381"
    title "large scale feature selection of risk genetic factors for alzheimer s disease via distributed group lasso regression"
    abstract "Genome-wide association studies (GWAS) have achieved great success in the genetic study of Alzheimer's disease (AD). Collaborative imaging genetics studies across different research institutions show the effectiveness of detecting genetic risk factors. However, the high dimensionality of GWAS data poses significant challenges in detecting risk SNPs for AD. Selecting relevant features is crucial in predicting the response variable. In this study, we propose a novel Distributed Feature Selection Framework (DFSF) to conduct the large-scale imaging genetics studies across multiple institutions. To speed up the learning process, we propose a family of distributed group Lasso screening rules to identify irrelevant features and remove them from the optimization. Then we select the relevant group features by performing the group Lasso feature selection process in a sequence of parameters. Finally, we employ the stability selection to rank the top risk SNPs that might help detect the early stage of AD. To the best of our knowledge, this is the first distributed feature selection model integrated with group Lasso feature selection as well as detecting the risk genetic factors across multiple research institutions system. Empirical studies are conducted on 809 subjects with 5.9 million SNPs which are distributed across several individual institutions, demonstrating the efficiency and effectiveness of the proposed method."
  ]
  node [
    id 7
    label "P93657"
    title "large scale collaborative imaging genetics studies of risk genetic factors for alzheimer s disease across multiple institutions"
    abstract "Genome-wide association studies (GWAS) offer new opportunities to identify genetic risk factors for Alzheimer's disease (AD). Recently, collaborative efforts across different institutions emerged that enhance the power of many existing techniques on individual institution data. However, a major barrier to collaborative studies of GWAS is that many institutions need to preserve individual data privacy. To address this challenge, we propose a novel distributed framework, termed Local Query Model (LQM) to detect risk SNPs for AD across multiple research institutions. To accelerate the learning process, we propose a Distributed Enhanced Dual Polytope Projection (D-EDPP) screening rule to identify irrelevant features and remove them from the optimization. To the best of our knowledge, this is the first successful run of the computationally intensive model selection procedure to learn a consistent model across different institutions without compromising their privacy while ranking the SNPs that may collectively affect AD. Empirical studies are conducted on 809 subjects with 5.9 million SNP features which are distributed across three individual institutions. D-EDPP achieved a 66-fold speed-up by effectively identifying irrelevant features."
  ]
  node [
    id 8
    label "P92594"
    title "learning high order feature interactions with fine control kernels"
    abstract "We provide a methodology for learning sparse statistical models that use as features all possible multiplicative interactions among an underlying atomic set of features. While the resulting optimization problems are exponentially sized, our methodology leads to algorithms that can often solve these problems exactly or provide approximate solutions based on combining highly correlated features. We also introduce an algorithmic paradigm, the Fine Control Kernel framework, so named because it is based on Fenchel Duality and is reminiscent of kernel methods. Its theory is tailored to large sparse learning problems, and it leads to efficient feature screening rules for interactions. These rules are inspired by the Apriori algorithm for market basket analysis -- which also falls under the purview of Fine Control Kernels, and can be applied to a plurality of learning problems including the Lasso and sparse matrix estimation. Experiments on biomedical datasets demonstrate the efficacy of our methodology in deriving algorithms that efficiently produce interactions models which achieve state-of-the-art accuracy and are interpretable."
  ]
  node [
    id 9
    label "P7720"
    title "screening tests for lasso problems"
    abstract "This paper is a survey of dictionary screening for the lasso problem. The lasso problem seeks a sparse linear combination of the columns of a dictionary to best match a given target vector. This sparse representation has proven useful in a variety of subsequent processing and decision tasks. For a given target vector, dictionary screening quickly identifies a subset of dictionary columns that will receive zero weight in a solution of the corresponding lasso problem. These columns can be removed from the dictionary prior to solving the lasso problem without impacting the optimality of the solution obtained. This has two potential advantages: it reduces the size of the dictionary, allowing the lasso problem to be solved with less resources, and it may speed up obtaining a solution. Using a geometrically intuitive framework, we provide basic insights for understanding useful lasso screening tests and their limitations. We also provide illustrative numerical studies on several datasets."
  ]
  node [
    id 10
    label "P121395"
    title "sparse identification of posynomial models"
    abstract "Posynomials are nonnegative combinations of monomials with possibly fractional and both positive and negative exponents. Posynomial models are widely used in various engineering design endeavors, such as circuits, aerospace and structural design, mainly due to the fact that design problems cast in terms of posynomial objectives and constraints can be solved efficiently by means of a convex optimization technique known as geometric programming (GP). However, while quite a vast literature exists on GP-based design, very few contributions can yet be found on the problem of identifying posynomial models from experimental data. Posynomial identification amounts to determining not only the coefficients of the combination, but also the exponents in the monomials, which renders the identification problem numerically hard. In this draft, we propose an approach to the identification of multivariate posynomial models, based on the expansion on a given large-scale basis of monomials. The model is then identified by seeking coefficients of the combination that minimize a mixed objective, composed by a term representing the fitting error and a term inducing sparsity in the representation, which results in a problem formulation of the ``square-root LASSO'' type, with nonnegativity constraints on the variables. We propose to solve the problem via a sequential coordinate-descent scheme, which is suitable for large-scale implementations."
  ]
  node [
    id 11
    label "P66275"
    title "safe sample screening for robust support vector machine"
    abstract "Robust support vector machine (RSVM) has been shown to perform remarkably well to improve the generalization performance of support vector machine under the noisy environment. Unfortunately, in order to handle the non-convexity induced by ramp loss in RSVM, existing RSVM solvers often adopt the DC programming framework which is computationally inefficient for running multiple outer loops. This hinders the application of RSVM to large-scale problems. Safe sample screening that allows for the exclusion of training samples prior to or early in the training process is an effective method to greatly reduce computational time. However, existing safe sample screening algorithms are limited to convex optimization problems while RSVM is a non-convex problem. To address this challenge, in this paper, we propose two safe sample screening rules for RSVM based on the framework of concave-convex procedure (CCCP). Specifically, we provide screening rule for the inner solver of CCCP and another rule for propagating screened samples between two successive solvers of CCCP. To the best of our knowledge, this is the first work of safe sample screening to a non-convex optimization problem. More importantly, we provide the security guarantee to our sample screening rules to RSVM. Experimental results on a variety of benchmark datasets verify that our safe sample screening rules can significantly reduce the computational time."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
]
