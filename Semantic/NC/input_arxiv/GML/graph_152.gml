graph [
  node [
    id 0
    label "P96230"
    title "making gradient descent optimal for strongly convex stochastic optimization"
    abstract "Stochastic gradient descent (SGD) is a simple and popular method to solve stochastic optimization problems which arise in machine learning. For strongly convex problems, its convergence rate was known to be O(\log(T)/T), by running SGD for T iterations and returning the average point. However, recent results showed that using a different algorithm, one can get an optimal O(1/T) rate. This might lead one to believe that standard SGD is suboptimal, and maybe should even be replaced as a method of choice. In this paper, we investigate the optimality of SGD in a stochastic setting. We show that for smooth problems, the algorithm attains the optimal O(1/T) rate. However, for non-smooth problems, the convergence rate with averaging might really be \Omega(\log(T)/T), and this is not just an artifact of the analysis. On the flip side, we show that a simple modification of the averaging step suffices to recover the O(1/T) rate, and no other change of the algorithm is necessary. We also present experimental results which support our findings, and point out open problems."
  ]
  node [
    id 1
    label "P129666"
    title "forward backward greedy algorithms for atomic norm regularization"
    abstract "In many signal processing applications, the aim is to reconstruct a signal that has a simple representation with respect to a certain basis or frame. Fundamental elements of the basis known as &#8220;atoms&#8221; allow us to define &#8220;atomic norms&#8221; that can be used to formulate convex regularizations for the reconstruction problem. Efficient algorithms are available to solve these formulations in certain special cases, but an approach that works well for general atomic norms, both in terms of speed and reconstruction accuracy, remains to be found. This paper describes an optimization algorithm called CoGEnT that produces solutions with succinct atomic representations for reconstruction problems, generally formulated with atomic-norm constraints. CoGEnT combines a greedy selection scheme based on the conditional gradient approach with a backward (or &#8220;truncation&#8221;) step that exploits the quadratic nature of the objective to reduce the basis size. We establish convergence properties and validate the algorithm via extensive numerical experiments on a suite of signal processing applications. Our algorithm and analysis also allow for inexact forward steps and for occasional enhancements of the current representation to be performed. CoGEnT can outperform the basic conditional gradient method, and indeed many methods that are tailored to specific applications, when the enhancement and truncation steps are defined appropriately. We also introduce several novel applications that are enabled by the atomic-norm framework, including tensor completion, moment problems in signal processing, and graph deconvolution."
  ]
  node [
    id 2
    label "P83645"
    title "slack and margin rescaling as convex extensions of supermodular functions"
    abstract "Slack and margin rescaling are variants of the structured output SVM. They define convex surrogates to task specific loss functions, which, when specialized to non-additive loss functions for multi-label problems, yield extensions to increasing set functions. We demonstrate in this paper that we may use these concepts to define polynomial time convex extensions of arbitrary supermodular functions. We further show that slack and margin rescaling can be interpreted as dominating convex extensions over multiplicative and additive families, and that margin rescaling is strictly dominated by slack rescaling. However, we also demonstrate that, while the function value and gradient for margin rescaling can be computed in polynomial time, the same for slack rescaling corresponds to a non-supermodular maximization problem."
  ]
  node [
    id 3
    label "P107783"
    title "efficient structured surrogate loss and regularization in structured prediction"
    abstract "In this dissertation, we focus on several important problems in structured prediction. In structured prediction, the label has a rich intrinsic substructure, and the loss varies with respect to the predicted label and the true label pair. Structured SVM is an extension of binary SVM to adapt to such structured tasks. #R##N#In the first part of the dissertation, we study the surrogate losses and its efficient methods. To minimize the empirical risk, a surrogate loss which upper bounds the loss, is used as a proxy to minimize the actual loss. Since the objective function is written in terms of the surrogate loss, the choice of the surrogate loss is important, and the performance depends on it. Another issue regarding the surrogate loss is the efficiency of the argmax label inference for the surrogate loss. Efficient inference is necessary for the optimization since it is often the most time-consuming step. We present a new class of surrogate losses named bi-criteria surrogate loss, which is a generalization of the popular surrogate losses. We first investigate an efficient method for a slack rescaling formulation as a starting point utilizing decomposability of the model. Then, we extend the algorithm to the bi-criteria surrogate loss, which is very efficient and also shows performance improvements. #R##N#In the second part of the dissertation, another important issue of regularization is studied. Specifically, we investigate a problem of regularization in hierarchical classification when a structural imbalance exists in the label structure. We present a method to normalize the structure, as well as a new norm, namely shared Frobenius norm. It is suitable for hierarchical classification that adapts to the data in addition to the label structure."
  ]
  node [
    id 4
    label "P29243"
    title "duality between subgradient and conditional gradient methods"
    abstract "Given a convex optimization problem and its dual, there are many possible first-order algorithms. In this paper, we show the equivalence between mirror descent algorithms and algorithms generalizing the conditional gradient method. This is done through convex duality, and implies notably that for certain problems, such as for supervised machine learning problems with non-smooth losses or problems regularized by non-smooth regularizers, the primal subgradient method and the dual conditional gradient method are formally equivalent. The dual interpretation leads to a form of line search for mirror descent, as well as guarantees of convergence for primal-dual certificates."
  ]
  node [
    id 5
    label "P4829"
    title "introduction to the conll 2000 shared task chunking"
    abstract "We describe the CoNLL-2000 shared task: dividing text into syntactically related non-overlapping groups of words, so-called text chunking. We give background information on the data sets, present a general overview of the systems that have taken part in the shared task and briefly discuss their performance."
  ]
  node [
    id 6
    label "P117451"
    title "learning with submodular functions a convex optimization perspective"
    abstract "Submodular functions are relevant to machine learning for at least two reasons: (1) some problems may be expressed directly as the optimization of submodular functions and (2) the lovasz extension of submodular functions provides a useful set of regularization functions for supervised and unsupervised learning. In this monograph, we present the theory of submodular functions from a convex analysis perspective, presenting tight links between certain polyhedra, combinatorial optimization and convex optimization problems. In particular, we show how submodular function minimization is equivalent to solving a wide variety of convex optimization problems. This allows the derivation of new efficient algorithms for approximate and exact submodular function minimization with theoretical guarantees and good practical performance. By listing many examples of submodular functions, we review various applications to machine learning, such as clustering, experimental design, sensor placement, graphical model structure learning or subset selection, as well as a family of structured sparsity-inducing norms that can be derived and used from submodular functions."
  ]
  node [
    id 7
    label "P65190"
    title "a simpler approach to obtaining an o 1 t convergence rate for the projected stochastic subgradient method"
    abstract "In this note, we present a new averaging technique for the projected stochastic subgradient method. By using a weighted average with a weight of t+1 for each iterate w_t at iteration t, we obtain the convergence rate of O(1/t) with both an easy proof and an easy implementation. The new scheme is compared empirically to existing techniques, with similar performance behavior."
  ]
  node [
    id 8
    label "P107419"
    title "primal dual rates and certificates"
    abstract "We propose an algorithm-independent framework to equip existing optimization methods with primal-dual certificates. Such certificates and corresponding rate of convergence guarantees are important for practitioners to diagnose progress, in particular in machine learning applications. We obtain new primal-dual convergence rates, e.g., for the Lasso as well as many L1, Elastic Net, group Lasso and TV-regularized problems. The theory applies to any norm-regularized generalized linear model. Our approach provides efficiently computable duality gaps which are globally defined, without modifying the original problems in the region of interest."
  ]
  node [
    id 9
    label "P1493"
    title "multi block admm for big data optimization in smart grid"
    abstract "In this paper, we review the parallel and distributed optimization algorithms based on alternating direction method of multipliers (ADMM) for solving &#34;big data&#34; optimization problem in smart grid communication networks. We first introduce the canonical formulation of the large-scale optimization problem. Next, we describe the general form of ADMM and then focus on several direct extensions and sophisticated modifications of ADMM from $2$-block to $N$-block settings to deal with the optimization problem. The iterative schemes and convergence properties of each extension/modification are given, and the implementation on large-scale computing facilities is also illustrated. Finally, we numerate several applications in power system for distributed robust state estimation, network energy management and security constrained optimal power flow problem."
  ]
  node [
    id 10
    label "P30548"
    title "smooth minimization of nonsmooth functions with parallel coordinate descent methods"
    abstract "We study the performance of a family of randomized parallel coordinate descent methods for minimizing the sum of a nonsmooth and separable convex functions. The problem class includes as a special case L1-regularized L1 regression and the minimization of the exponential loss (&#34;AdaBoost problem&#34;). We assume the input data defining the loss function is contained in a sparse $m\times n$ matrix $A$ with at most $\omega$ nonzeros in each row. Our methods need $O(n \beta/\tau)$ iterations to find an approximate solution with high probability, where $\tau$ is the number of processors and $\beta = 1 + (\omega-1)(\tau-1)/(n-1)$ for the fastest variant. The notation hides dependence on quantities such as the required accuracy and confidence levels and the distance of the starting iterate from an optimal point. Since $\beta/\tau$ is a decreasing function of $\tau$, the method needs fewer iterations when more processors are used. Certain variants of our algorithms perform on average only $O(\nnz(A)/n)$ arithmetic operations during a single iteration per processor and, because $\beta$ decreases when $\omega$ does, fewer iterations are needed for sparser problems."
  ]
  node [
    id 11
    label "P94066"
    title "block coordinate frank wolfe optimization for structural svms"
    abstract "We propose a randomized block-coordinate variant of the classic Frank-Wolfe algorithm for convex optimization with block-separable constraints. Despite its lower iteration cost, we show that it achieves a similar convergence rate in duality gap as the full Frank-Wolfe algorithm. We also show that, when applied to the dual structural support vector machine (SVM) objective, this yields an online algorithm that has the same low iteration complexity as primal stochastic subgradient methods. However, unlike stochastic subgradient methods, the block-coordinate Frank-Wolfe algorithm allows us to compute the optimal step-size and yields a computable duality gap guarantee. Our experiments indicate that this simple algorithm outperforms competing structural SVM solvers."
  ]
  node [
    id 12
    label "P11875"
    title "a linearly convergent conditional gradient algorithm with applications to online and stochastic optimization"
    abstract "Linear optimization is many times algorithmically simpler than non-linear convex optimization. Linear optimization over matroid polytopes, matching polytopes and path polytopes are example of problems for which we have simple and efficient combinatorial algorithms, but whose non-linear convex counterpart is harder and admits significantly less efficient algorithms. This motivates the computational model of convex optimization, including the offline, online and stochastic settings, using a linear optimization oracle. In this computational model we give several new results that improve over the previous state-of-the-art. Our main result is a novel conditional gradient algorithm for smooth and strongly convex optimization over polyhedral sets that performs only a single linear optimization step over the domain on each iteration and enjoys a linear convergence rate. This gives an exponential improvement in convergence rate over previous results. #R##N#Based on this new conditional gradient algorithm we give the first algorithms for online convex optimization over polyhedral sets that perform only a single linear optimization step over the domain while having optimal regret guarantees, answering an open question of Kalai and Vempala, and Hazan and Kale. Our online algorithms also imply conditional gradient algorithms for non-smooth and stochastic convex optimization with the same convergence rates as projected (sub)gradient methods."
  ]
  node [
    id 13
    label "P7920"
    title "car segmentation and pose estimation using 3d object models"
    abstract "Image segmentation and 3D pose estimation are two key cogs in any algorithm for scene understanding. However, state-of-the-art CRF-based models for image segmentation rely mostly on 2D object models to construct top-down high-order potentials. In this paper, we propose new top-down potentials for image segmentation and pose estimation based on the shape and volume of a 3D object model. We show that these complex top-down potentials can be easily decomposed into standard forms for efficient inference in both the segmentation and pose estimation tasks. Experiments on a car dataset show that knowledge of segmentation helps perform pose estimation better and vice versa."
  ]
  node [
    id 14
    label "P53416"
    title "optimal margin distribution machine"
    abstract "Support vector machine (SVM) has been one of the most popular learning algorithms, with the central idea of maximizing the minimum margin, i.e., the smallest distance from the instances to the classification boundary. Recent theoretical results, however, disclosed that maximizing the minimum margin does not necessarily lead to better generalization performances, and instead, the margin distribution has been proven to be more crucial. Based on this idea, we propose a new method, named Optimal margin Distribution Machine (ODM), which tries to achieve a better generalization performance by optimizing the margin distribution. We characterize the margin distribution by the firstand second-order statistics, i.e., the margin mean and variance. The proposed method is a general learning approach which can be used in any place where SVM can be applied, and their superiority is verified both theoretically and empirically in this paper."
  ]
  node [
    id 15
    label "P140455"
    title "a distributed frank wolfe algorithm for communication efficient sparse learning"
    abstract "Learning sparse combinations is a frequent theme in machine learning. In this paper, we study its associated optimization problem in the distributed setting where the elements to be combined are not centrally located but spread over a network. We address the key challenges of balancing communication costs and optimization errors. To this end, we propose a distributed Frank-Wolfe (dFW) algorithm. We obtain theoretical guarantees on the optimization error $\epsilon$ and communication cost that do not depend on the total number of combining elements. We further show that the communication cost of dFW is optimal by deriving a lower-bound on the communication cost required to construct an $\epsilon$-approximate solution. We validate our theoretical analysis with empirical studies on synthetic and real-world data, which demonstrate that dFW outperforms both baselines and competing methods. We also study the performance of dFW when the conditions of our analysis are relaxed, and show that dFW is fairly robust."
  ]
  node [
    id 16
    label "P151840"
    title "learning graph matching"
    abstract "As a fundamental problem in pattern recognition, graph matching has applications in a variety of fields, from computer vision to computational biology. In graph matching, patterns are modeled as graphs and pattern recognition amounts to finding a correspondence between the nodes of different graphs. Many formulations of this problem can be cast in general as a quadratic assignment problem, where a linear term in the objective function encodes node compatibility and a quadratic term encodes edge compatibility. The main research focus in this theme is about designing efficient algorithms for approximately solving the quadratic assignment problem, since it is NP-hard. In this paper we turn our attention to a different question: how to estimate compatibility functions such that the solution of the resulting graph matching problem best matches the expected solution that a human would manually provide. We present a method for learning graph matching: the training examples are pairs of graphs and the `labels' are matches between them. Our experimental results reveal that learning can substantially improve the performance of standard graph matching algorithms. In particular, we find that simple linear assignment with such a learning scheme outperforms Graduated Assignment with bistochastic normalisation, a state-of-the-art quadratic assignment relaxation algorithm."
  ]
  node [
    id 17
    label "P26468"
    title "looking outside of the box object detection and localization with multi scale patterns"
    abstract "Detection and localization of objects at multiple scales often involves sliding a single scale template in order to score windows at different scales independently. Nonetheless, multi-scale visual information at a given image location is highly correlated. This fundamental insight allows us to generalize the traditional multi-scale sliding window technique by jointly considering image features at all scales in order to detect and localize objects. Two max-margin approaches are studied for learning the multi-scale templates and leveraging the highly structured multi-scale information which would have been ignored if a single-scale template was used. The multi-scale formulation is shown to significantly improve general detection performance (measured on the PASCAL VOC dataset). The experimental analysis shows the method to be effective with different visual features, both HOG and CNN. Surprisingly, for a given window in a specific scale, visual information from windows at the same image location but other scales (`out-of-scale' information) contains most of the discriminative information for detection."
  ]
  node [
    id 18
    label "P164962"
    title "stochastic gradient descent for non smooth optimization convergence results and optimal averaging schemes"
    abstract "Stochastic Gradient Descent (SGD) is one of the simplest and most popular stochastic optimization methods. While it has already been theoretically studied for decades, the classical analysis usually required non-trivial smoothness assumptions, which do not apply to many modern applications of SGD with non-smooth objective functions such as support vector machines. In this paper, we investigate the performance of SGD without such smoothness assumptions, as well as a running average scheme to convert the SGD iterates to a solution with optimal optimization accuracy. In this framework, we prove that after T rounds, the suboptimality of the last SGD iterate scales as O(log(T)/\sqrt{T}) for non-smooth convex objective functions, and O(log(T)/T) in the non-smooth strongly convex case. To the best of our knowledge, these are the first bounds of this kind, and almost match the minimax-optimal rates obtainable by appropriate averaging schemes. We also propose a new and simple averaging scheme, which not only attains optimal rates, but can also be easily computed on-the-fly (in contrast, the suffix averaging scheme proposed in Rakhlin et al. (2011) is not as simple to implement). Finally, we provide some experimental illustrations."
  ]
  node [
    id 19
    label "P196"
    title "fast and scalable structural svm with slack rescaling"
    abstract "We present an efficient method for training slack-rescaled structural SVM. Although finding the most violating label in a margin-rescaled formulation is often easy since the target function decomposes with respect to the structure, this is not the case for a slack-rescaled formulation, and finding the most violated label might be very difficult. Our core contribution is an efficient method for finding the most-violating-label in a slack-rescaled formulation, given an oracle that returns the most-violating-label in a (slightly modified) margin-rescaled formulation. We show that our method enables accurate and scalable training for slack-rescaled SVMs, reducing runtime by an order of magnitude compared to previous approaches to slack-rescaled SVMs."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 19
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
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 11
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
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
]
