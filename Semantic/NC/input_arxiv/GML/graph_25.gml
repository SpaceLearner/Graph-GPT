graph [
  node [
    id 0
    label "P7848"
    title "hierarchical and high girth qc ldpc codes"
    abstract "We present an approach to designing capacity-approaching high-girth low-density parity-check (LDPC) codes that are friendly to hardware implementation, and compatible with some desired input code structure defined using a protograph. The approach is based on a mapping of any class of codes defined using a protograph into a family of hierarchical quasi-cyclic (HQC) LDPC codes. Whereas the parity check matrices of standard quasi-cyclic (QC) LDPC codes are composed of circulant submatrices, those of HQC LDPC codes are composed of a hierarchy of circulant submatrices that are, in turn, constructed from circulant submatrices, and so on, through some number of levels. Next, we present a girth-maximizing algorithm that optimizes the degrees of freedom within the family of codes to yield a high-girth HQC LDPC code, subject to bounds imposed by the fact that HQC codes are still quasi-cyclic. Finally, we discuss how certain characteristics of a code protograph will lead to inevitable short cycles and show that these short cycles can be eliminated using a &#8220;squashing&#8221; procedure that results in a high-girth QC LDPC code, although not a hierarchical one. We illustrate our approach with three design examples of QC LDPC codes-two girth-10 codes of rates 1/3 and 0.45 and one girth-8 code of rate 0.7-all of which are obtained from protographs of one-sided spatially coupled codes."
  ]
  node [
    id 1
    label "P49326"
    title "instanton based techniques for analysis and reduction of error floors of ldpc codes"
    abstract "We describe a family of instanton-based optimization methods developed recently for the analysis of the error floors of low-density parity-check (LDPC) codes. Instantons are the most probable configurations of the channel noise which result in decoding failures. We show that the general idea and the respective optimization technique are applicable broadly to a variety of channels, discrete or continuous, and variety of sub-optimal decoders. Specifically, we consider: iterative belief propagation (BP) decoders, Gallager type decoders, and linear programming (LP) decoders performing over the additive white Gaussian noise channel (AWGNC) and the binary symmetric channel (BSC). The instanton analysis suggests that the underlying topological structures of the most probable instanton of the same code but different channels and decoders are related to each other. Armed with this understanding of the graphical structure of the instanton and its relation to the decoding failures, we suggest a method to construct codes whose Tanner graphs are free of these structures, and thus have less significant error floors."
  ]
  node [
    id 2
    label "P43932"
    title "mathematical programming decoding of binary linear codes theory and algorithms"
    abstract "Mathematical programming is a branch of applied mathematics and has recently been used to derive new decoding approaches, challenging established but often heuristic algorithms based on iterative message passing. Concepts from mathematical programming used in the context of decoding include linear, integer, and nonlinear programming, network flows, notions of duality as well as matroid and polyhedral theory. This paper reviews and categorizes decoding methods based on mathematical programming approaches for binary linear codes over binary-input memoryless symmetric channels."
  ]
  node [
    id 3
    label "P60341"
    title "a distributed admm approach to informative trajectory planning for multi target tracking"
    abstract "This paper presents a distributed optimization method for informative trajectory planning in multi-target tracking problems. The purpose of such problems is to optimize a sequence of waypoints/control inputs of mobile sensors over a certain future time step to minimize the uncertainty of targets. The planning problem is reformulated as a distributed optimization problem that can be expressed in the form of a subproblem for each target. The subproblems are coupled using the distributed Alternating Direction Method of Multipliers (ADMM). This coupling not only enables the results of each subproblem to be reflected in the optimization process of the other subproblems, but also guides the results of the subproblems to converge to the same solution. In contrast to the existing approaches performing trajectory optimization after assigning tasks, the proposed algorithm does not require the design of a heuristic cost function for task assignment, and it can handle both trajectory optimization and task assignment in multiple target tracking problems simultaneously. In order to reduce the computation time of the algorithm, an edge-cutting method suitable for multiple-target tracking problems is proposed, as is a receding horizon control scheme for real-time implementation, which considers the computation time. Numerical examples are presented to demonstrate the applicability of the algorithm."
  ]
  node [
    id 4
    label "P146987"
    title "the admm penalized decoder for ldpc codes"
    abstract "Linear programming (LP) decoding for low-density parity-check codes was introduced by Feldman  et al.  and has been shown to have theoretical guarantees in several regimes. Furthermore, it has been reported in the literature&#8212;via simulation and via instanton analysis&#8212;that LP decoding displays better error rate performance at high signal-to-noise ratios (SNR) than does belief propagation (BP) decoding. However, at low SNRs, LP decoding is observed to have worse performance than BP. In this paper, we seek to improve LP decoding at low SNRs while maintaining LP decoding&#8217;s high SNR performance. Our main contribution is a new class of decoders obtained by applying the alternating direction method of multipliers (ADMM) algorithm to a set of non-convex optimization problems. These non-convex problems are constructed by adding a penalty term to the objective of LP decoding. The goal of the penalty is to make pseudocodewords, which are non-integer vertices of the LP relaxation, more costly. We name this class of decoders&#8212;ADMM penalized decoders. For low and moderate SNRs, we simulate ADMM penalized decoding with    $\ell _{1}$    and    $\ell _{2}$    penalties. We find that these decoders can outperform both BP and LP decoding. For high SNRs, where it is difficult to obtain data via simulation, we use an instanton analysis and find that, asymptotically, ADMM penalized decoding performs better than BP but not as well as LP. Unfortunately, since ADMM penalized decoding is not a convex program, we have not been successful in developing theoretical guarantees. However, the non-convex program can be approximated using a sequence of linear programs; an approach that yields a reweighted LP decoder. We show that a two-round reweighted LP decoder has an improved theoretical recovery threshold when compared with LP decoding. In addition, we find via simulation that reweighted LP decoding significantly attains lower error rates than LP decoding at low SNRs."
  ]
  node [
    id 5
    label "P13357"
    title "testing fine grained parallelism for the admm on a factor graph"
    abstract "There is an ongoing effort to develop tools that apply distributed computational resources to tackle large problems or reduce the time to solve them. In this context, the Alternating Direction Method of Multipliers (ADMM) arises as a method that can exploit distributed resources like the dual ascent method and has the robustness and improved convergence of the augmented Lagrangian method. Traditional approaches to accelerate the ADMM using multiple cores are problem-specific and often require multi-core programming. By contrast, we propose a problem-independent scheme of accelerating the ADMM that does not require the user to write any parallel code. We show that this scheme, an interpretation of the ADMM as a message-passing algorithm on a factor-graph, can automatically exploit fine-grained parallelism both in GPUs and shared-memory multi-core computers and achieves significant speedup in such diverse application domains as combinatorial optimization, machine learning, and optimal control. Specifically, we obtain 10-18x speedup using a GPU, and 5-9x using multiple CPU cores, over a serial, optimized C-version of the ADMM, which is similar to the typical speedup reported for existing GPU-accelerated libraries, including cuFFT (19x), cuBLAS (17x), and cuRAND (8x)."
  ]
  node [
    id 6
    label "P57475"
    title "extremely low bit neural network squeeze the last bit out with admm"
    abstract "Although deep learning models are highly effective for various learning tasks, their high computational costs prohibit the deployment to scenarios where either memory or computational resources are limited. In this paper, we focus on compressing and accelerating deep models with network weights represented by very small numbers of bits, referred to as extremely low bit neural network. We model this problem as a discretely constrained optimization problem. Borrowing the idea from Alternating Direction Method of Multipliers (ADMM), we decouple the continuous parameters from the discrete constraints of network, and cast the original hard problem into several subproblems. We propose to solve these subproblems using extragradient and iterative quantization algorithms that lead to considerably faster convergency compared to conventional optimization methods. Extensive experiments on image recognition and object detection verify that the proposed algorithm is more effective than state-of-the-art approaches when coming to extremely low bit neural network."
  ]
  node [
    id 7
    label "P93641"
    title "optimal control of linear systems with limited control actions threshold based event triggered control"
    abstract "We consider a finite-horizon linear-quadratic optimal control problem where only a limited number of control messages are allowed for sending from the controller to the actuator. To restrict the number of control actions computed and transmitted by the controller, we employ a threshold-based event-triggering mechanism that decides whether or not a control message needs to be calculated and delivered. Due to the nature of threshold-based event-triggering algorithms, finding the optimal control sequence requires minimizing a quadratic cost function over a non-convex domain. In this paper, we firstly provide an exact solution to the non-convex problem mentioned above by solving an exponential number of quadratic programs. To reduce computational complexity, we, then, propose two efficient heuristic algorithms based on greedy search and the Alternating Direction Method of Multipliers (ADMM) method. Later, we consider a receding horizon control strategy for linear systems controlled by event-triggered controllers, and we also provide a complete stability analysis of receding horizon control that uses finite horizon optimization in the proposed class. Numerical examples testify to the viability of the presented design technique."
  ]
  node [
    id 8
    label "P137860"
    title "fast and effective algorithms for symmetric nonnegative matrix factorization"
    abstract "Symmetric Nonnegative Matrix Factorization (SNMF) models arise naturally as simple reformulations of many standard clustering algorithms including the popular spectral clustering method. Recent work has demonstrated that an elementary instance of SNMF provides superior clustering quality compared to many classic clustering algorithms on a variety of synthetic and real world data sets. In this work, we present novel reformulations of this instance of SNMF based on the notion of variable splitting and produce two fast and effective algorithms for its optimization using i) the provably convergent Accelerated Proximal Gradient (APG) procedure and ii) a heuristic version of the Alternating Direction Method of Multipliers (ADMM) framework. Our two algorithms present an interesting tradeoff between computational speed and mathematical convergence guarantee: while the former method is provably convergent it is considerably slower than the latter approach, for which we also provide significant but less stringent mathematical proof regarding its convergence. Through extensive experiments we show not only that the efficacy of these approaches is equal to that of the state of the art SNMF algorithm, but also that the latter of our algorithms is extremely fast being one to two orders of magnitude faster in terms of total computation time than the state of the art approach, outperforming even spectral clustering in terms of computation time on large data sets."
  ]
  node [
    id 9
    label "P155007"
    title "efficient linear programming decoding of hdpc codes"
    abstract "We propose several improvements for Linear Programming (LP) decoding algorithms for High Density Parity Check (HDPC) codes. First, we use the automorphism groups of a code to create parity check matrix diversity and to generate valid cuts from redundant parity checks. Second, we propose an efficient mixed integer decoder utilizing the branch and bound method. We further enhance the proposed decoders by removing inactive constraints and by adapting the parity check matrix prior to decoding according to the channel observations. Based on simulation results the proposed decoders achieve near-ML performance with reasonable complexity."
  ]
  node [
    id 10
    label "P26646"
    title "improved linear programming decoding of ldpc codes and bounds on the minimum and fractional distance"
    abstract "We examine LDPC codes decoded using linear programming (LP). Four contributions to the LP framework are presented. First, a new method of tightening the LP relaxation, and thus improving the LP decoder, is proposed. Second, we present an algorithm which calculates a lower bound on the minimum distance of a specific code. This algorithm exhibits complexity which scales quadratically with the block length. Third, we propose a method to obtain a tight lower bound on the fractional distance, also with quadratic complexity, and thus less than previously-existing methods. Finally, we show how the fundamental LP polytope for generalized LDPC codes and nonbinary LDPC codes can be obtained."
  ]
  node [
    id 11
    label "P32"
    title "methods for integrating knowledge with the three weight optimization algorithm for hybrid cognitive processing"
    abstract "In this paper we consider optimization as an approach for quickly and flexibly developing hybrid cognitive capabilities that are efficient, scalable, and can exploit knowledge to improve solution speed and quality. In this context, we focus on the Three-Weight Algorithm, which aims to solve general optimization problems. We propose novel methods by which to integrate knowledge with this algorithm to improve expressiveness, efficiency, and scaling, and demonstrate these techniques on two example problems (Sudoku and circle packing)."
  ]
  node [
    id 12
    label "P111187"
    title "an improved three weight message passing algorithm"
    abstract "We describe how the powerful &#34;Divide and Concur&#34; algorithm for constraint satisfaction can be derived as a special case of a message-passing version of the Alternating Direction Method of Multipliers (ADMM) algorithm for convex optimization, and introduce an improved message-passing algorithm based on ADMM/DC by introducing three distinct weights for messages, with &#34;certain&#34; and &#34;no opinion&#34; weights, as well as the standard weight used in ADMM/DC. The &#34;certain&#34; messages allow our improved algorithm to implement constraint propagation as a special case, while the &#34;no opinion&#34; messages speed convergence for some problems by making the algorithm focus only on active constraints. We describe how our three-weight version of ADMM/DC can give greatly improved performance for non-convex problems such as circle packing and solving large Sudoku puzzles, while retaining the exact performance of ADMM for convex problems. We also describe the advantages of our algorithm compared to other message-passing algorithms based upon belief propagation."
  ]
  node [
    id 13
    label "P165021"
    title "decomposition methods for large scale lp decoding"
    abstract "When binary linear error-correcting codes are used over symmetric channels, a relaxed version of the maximum likelihood decoding problem can be stated as a linear program (LP). This LP decoder can be used to decode error-correcting codes at bit-error-rates comparable to state-of-the-art belief propagation (BP) decoders, but with significantly stronger theoretical guarantees. However, LP decoding when implemented with standard LP solvers does not easily scale to the block lengths of modern error correcting codes. In this paper we draw on decomposition methods from optimization theory, specifically the Alternating Directions Method of Multipliers (ADMM), to develop efficient distributed algorithms for LP decoding. #R##N#The key enabling technical result is a &#34;two-slice&#34; characterization of the geometry of the parity polytope, which is the convex hull of all codewords of a single parity check code. This new characterization simplifies the representation of points in the polytope. Using this simplification, we develop an efficient algorithm for Euclidean norm projection onto the parity polytope. This projection is required by ADMM and allows us to use LP decoding, with all its theoretical guarantees, to decode large-scale error correcting codes efficiently. #R##N#We present numerical results for LDPC codes of lengths more than 1000. The waterfall region of LP decoding is seen to initiate at a slightly higher signal-to-noise ratio than for sum-product BP, however an error floor is not observed for LP decoding, which is not the case for BP. Our implementation of LP decoding using ADMM executes as fast as our baseline sum-product BP decoder, is fully parallelizable, and can be seen to implement a type of message-passing with a particularly simple schedule."
  ]
  node [
    id 14
    label "P124379"
    title "adaptive cut generation algorithm for improved linear programming decoding of binary linear codes"
    abstract "Linear programming (LP) decoding approximates maximum-likelihood (ML) decoding of a linear block code by relaxing the equivalent ML integer programming (IP) problem into a more easily solved LP problem. The LP problem is defined by a set of box constraints together with a set of linear inequalities called &#8220;parity inequalities&#8221; that are derived from the constraints represented by the rows of a parity-check matrix of the code and can be added iteratively and adaptively. In this paper, we first derive a new necessary condition and a new sufficient condition for a violated parity inequality constraint, or &#8220;cut,&#8221; at a point in the unit hypercube. Then, we propose a new and effective algorithm to generate parity inequalities derived from certain additional redundant parity check (RPC) constraints that can eliminate pseudocodewords produced by the LP decoder, often significantly improving the decoder error-rate performance. The cut-generating algorithm is based upon a specific transformation of an initial parity-check matrix of the linear block code. We also design two variations of the proposed decoder to make it more efficient when it is combined with the new cut-generating algorithm. Simulation results for several low-density parity-check (LDPC) codes demonstrate that the proposed decoding algorithms significantly narrow the performance gap between LP decoding and ML decoding."
  ]
  node [
    id 15
    label "P83584"
    title "proximal operators for multi agent path planning"
    abstract "We address the problem of planning collision-free paths for multiple agents using optimization methods known as proximal algorithms. Recently this approach was explored in Bento et al. 2013, which demonstrated its ease of parallelization and decentralization, the speed with which the algorithms generate good quality solutions, and its ability to incorporate different proximal operators, each ensuring that paths satisfy a desired property. Unfortunately, the operators derived only apply to paths in 2D and require that any intermediate waypoints we might want agents to follow be preassigned to specific agents, limiting their range of applicability. In this paper we resolve these limitations. We introduce new operators to deal with agents moving in arbitrary dimensions that are faster to compute than their 2D predecessors and we introduce landmarks, space-time positions that are automatically assigned to the set of agents under different optimality criteria. Finally, we report the performance of the new operators in several numerical experiments."
  ]
  node [
    id 16
    label "P36645"
    title "a message passing algorithm for multi agent trajectory planning"
    abstract "We describe a novel approach for computing collision-free \emph{global} trajectories for $p$ agents with specified initial and final configurations, based on an improved version of the alternating direction method of multipliers (ADMM). Compared with existing methods, our approach is naturally parallelizable and allows for incorporating different cost functionals with only minor adjustments. We apply our method to classical challenging instances and observe that its computational requirements scale well with $p$ for several cost functionals. We also show that a specialization of our algorithm can be used for {\em local} motion planning by solving the problem of joint optimization in velocity space."
  ]
  node [
    id 17
    label "P141036"
    title "deep learning for neuroimaging a validation study"
    abstract "Deep learning methods have recently made notable advances in the tasks of classification and representation learning. These tasks are important for brain imaging and neuroscience discovery, making the methods attractive for porting to a neuroimager's toolbox. Success of these methods is, in part, explained by the flexibility of deep learning models. However, this flexibility makes the process of porting to new areas a difficult parameter optimization problem. In this work we demonstrate our results (and feasible parameter ranges) in application of deep learning methods to structural and functional brain imaging data. We also describe a novel constraint-based approach to visualizing high dimensional data. We use it to analyze the effect of parameter choices on data transformations. Our results show that deep learning methods are able to learn physiologically important representations and detect latent relations in neuroimaging data."
  ]
  node [
    id 18
    label "P63689"
    title "graph cover decoding and finite length analysis of message passing iterative decoding of ldpc codes"
    abstract "The goal of the present paper is the derivation of a framework for the finite-length analysis of message-passing iterative decoding of low-density parity-check codes. To this end we introduce the concept of graph-cover decoding. Whereas in maximum-likelihood decoding all codewords in a code are competing to be the best explanation of the received vector, under graph-cover decoding all codewords in all finite covers of a Tanner graph representation of the code are competing to be the best explanation. We are interested in graph-cover decoding because it is a theoretical tool that can be used to show connections between linear programming decoding and message-passing iterative decoding. Namely, on the one hand it turns out that graph-cover decoding is essentially equivalent to linear programming decoding. On the other hand, because iterative, locally operating decoding algorithms like message-passing iterative decoding cannot distinguish the underlying Tanner graph from any covering graph, graph-cover decoding can serve as a model to explain the behavior of message-passing iterative decoding. Understanding the behavior of graph-cover decoding is tantamount to understanding the so-called fundamental polytope. Therefore, we give some characterizations of this polytope and explain its relation to earlier concepts that were introduced to understand the behavior of message-passing iterative decoding for finite-length codes."
  ]
  node [
    id 19
    label "P166834"
    title "counting in graph covers a combinatorial characterization of the bethe entropy function"
    abstract "We present a combinatorial characterization of the Bethe entropy function of a factor graph, such a characterization being in contrast to the original, analytical, definition of this function. We achieve this combinatorial characterization by counting valid configurations in finite graph covers of the factor graph. Analogously, we give a combinatorial characterization of the Bethe partition function, whose original definition was also of an analytical nature. As we point out, our approach has similarities to the replica method, but also stark differences. The above findings are a natural backdrop for introducing a decoder for graph-based codes that we will call symbolwise graph-cover decoding, a decoder that extends our earlier work on blockwise graph-cover decoding. Both graph-cover decoders are theoretical tools that help toward a better understanding of message-passing iterative decoding, namely blockwise graph-cover decoding links max-product (min-sum) algorithm decoding with linear programming decoding, and symbolwise graph-cover decoding links sum-product algorithm decoding with Bethe free energy function minimization at temperature one. In contrast to the Gibbs entropy function, which is a concave function, the Bethe entropy function is in general not concave everywhere. In particular, we show that every code picked from an ensemble of regular low-density parity-check codes with minimum Hamming distance growing (with high probability) linearly with the block length has a Bethe entropy function that is convex in certain regions of its domain."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
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
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
