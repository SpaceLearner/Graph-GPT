graph [
  node [
    id 0
    label "P30820"
    title "belief propagation bethe approximation and polynomials"
    abstract "Factor graphs are important models for succinctly representing probability distributions in machine learning, coding theory, and statistical physics. Several computational problems, such as computing marginals and partition functions, arise naturally when working with factor graphs. Belief propagation is a widely deployed iterative method for solving these problems. However, despite its significant empirical success, not much is known about the correctness and efficiency of belief propagation. #R##N#Bethe approximation is an optimization-based framework for approximating partition functions. While it is known that the stationary points of the Bethe approximation coincide with the fixed points of belief propagation, in general, the relation between the Bethe approximation and the partition function is not well understood. It has been observed that for a few classes of factor graphs, the Bethe approximation always gives a lower bound to the partition function, which distinguishes them from the general case, where neither a lower bound, nor an upper bound holds universally. This has been rigorously proved for permanents and for attractive graphical models. #R##N#Here we consider bipartite normal factor graphs and show that if the local constraints satisfy a certain analytic property, the Bethe approximation is a lower bound to the partition function. We arrive at this result by viewing factor graphs through the lens of polynomials. In this process, we reformulate the Bethe approximation as a polynomial optimization problem. Our sufficient condition for the lower bound property to hold is inspired by recent developments in the theory of real stable polynomials. We believe that this way of viewing factor graphs and its connection to real stability might lead to a better understanding of belief propagation and factor graphs in general."
  ]
  node [
    id 1
    label "P83777"
    title "the bethe permanent of a nonnegative matrix"
    abstract "It has recently been observed that the permanent of a nonnegative square matrix, i.e., of a square matrix containing only nonnegative real entries, can very well be approximated by solving a certain Bethe free energy function minimization problem with the help of the sum-product algorithm. We call the resulting approximation of the permanent the Bethe permanent. In this paper, we give reasons why this approach to approximating the permanent works well. Namely, we show that the Bethe free energy function is convex and that the sum-product algorithm finds its minimum efficiently. We then discuss the fact that the permanent is lower bounded by the Bethe permanent, and we comment on potential upper bounds on the permanent based on the Bethe permanent. We also present a combinatorial characterization of the Bethe permanent in terms of permanents of so-called lifted versions of the matrix under consideration. Moreover, we comment on possibilities to modify the Bethe permanent so that it approximates the permanent even better, and we conclude the paper with some observations and conjectures about permanent-based pseudocodewords and permanent-based kernels."
  ]
  node [
    id 2
    label "P14063"
    title "codes on graphs fundamentals"
    abstract "This paper develops a fundamental theory of realizations of linear and group codes on general graphs using elementary group theory, including basic group duality theory. Principal new and extended results include: normal realization duality; analysis of systems-theoretic properties of fragments of realizations and their connections; &#34;minimal = trim and proper&#34; theorem for cycle-free codes; results showing that all constraint codes except interface nodes may be assumed to be trim and proper, and that the interesting part of a cyclic realization is its &#34;2-core;&#34; notions of observability and controllability for fragments, and related tests; relations between state-trimness and controllability, and dual state-trimness and observability."
  ]
  node [
    id 3
    label "P7754"
    title "bitwise map algorithm for group testing based on holographic transformation"
    abstract "In this paper, an exact bitwise MAP (Maximum A Posteriori) estimation algorithm for group testing problems is presented. We assume a simplest non-adaptive group testing scenario including N-objects with binary status and M-disjunctive tests. If a group contains a positive object, the test result for the group is assumed to be one; otherwise, the test result becomes zero. Our inference problem is to evaluate the posterior probabilities of the objects from the observation of M-test results and from our knowledge on the prior probabilities for objects. The heart of the algorithm is the dual expression of the posterior values. The derivation of the dual expression can be naturally described based on a holographic transformation to the normal factor graph (NFG) representing the inference problem."
  ]
  node [
    id 4
    label "P109922"
    title "factor graphs for quantum probabilities"
    abstract "A factor-graph representation of quantum-mechanical probabilities (involving any number of measurements) is proposed. Unlike standard statistical models, the proposed representation uses auxiliary variables (state variables) that are not random variables. All joint probability distributions are marginals of some complex-valued function $q$, and it is demonstrated how the basic concepts of quantum mechanics relate to factorizations and marginals of $q$."
  ]
  node [
    id 5
    label "P118639"
    title "dichotomy for holant problems with a function on domain size 3"
    abstract "Holant problems are a general framework to study the algorithmic complexity of counting problems. Both counting constraint satisfaction problems and graph homomorphisms are special cases. All previous results of Holant problems are over the Boolean domain. In this paper, we give the first dichotomy theorem for Holant problems for domain size $>2$. We discover unexpected tractable families of counting problems, by giving new polynomial time algorithms. This paper also initiates holographic reductions in domains of size $>2$. This is our main algorithmic technique, and is used for both tractable families and hardness reductions. The dichotomy theorem is the following: For any complex-valued symmetric function ${\bf F}$ with arity 3 on domain size 3, we give an explicit criterion on ${\bf F}$, such that if ${\bf F}$ satisfies the criterion then the problem ${\rm Holant}^*({\bf F})$ is computable in polynomial time, otherwise ${\rm Holant}^*({\bf F})$ is #P-hard."
  ]
  node [
    id 6
    label "P32620"
    title "characteristic generators and dualization for tail biting trellises"
    abstract "This paper focuses on dualizing tail-biting trellises, particularly KV-trellises. These trellises are based on characteristic generators, as introduced by Koetter/Vardy (2003), and may be regarded as a natural generalization of minimal conventional trellises, even though they are not necessarily minimal. Two dualization techniques will be investigated: the local dualization, introduced by Forney (2001) for general normal graphs, and a linear algebra based dualization tailored to the specific class of tail-biting BCJR-trellises, introduced by Nori/Shankar (2006). It turns out that, in general, the BCJR-dual is a subtrellis of the local dual, while for KV-trellises these two coincide. Furthermore, making use of both the BCJR-construction and the local dualization, it will be shown that for each complete set of characteristic generators of a code there exists a complete set of characteristic generators of the dual code such that their resulting KV-trellises are dual to each other if paired suitably. This proves a stronger version of a conjecture formulated by Koetter/Vardy."
  ]
  node [
    id 7
    label "P135741"
    title "the bethe free energy allows to compute the conditional entropy of graphical code instances a proof from the polymer expansion"
    abstract "The main objective of this paper is to explore the precise relationship between the Bethe free energy (or entropy) and the Shannon conditional entropy of graphical error correcting codes. The main result shows that the Bethe free energy associated with a low-density parity-check code used over a binary symmetric channel in a large noise regime is, with high probability, asymptotically exact as the block length grows. To arrive at this result we develop new techniques for rather general graphical models based on the loop sum as a starting point and the polymer expansion from statistical mechanics. The true free energy is computed as a series expansion containing the Bethe free energy as its zero-th order term plus a series of corrections. It is easily seen that convergence criteria for such expansions are satisfied for general high-temperature models. We apply these general results to ensembles of low-density generator-matrix and parity-check codes. While the application to generator-matrix codes follows standard &#34;high temperature&#34; methods, the case of parity-check codes requires non-trivial new ideas because the hard constraints correspond to a zero-temperature regime. Nevertheless one can combine the polymer expansion with expander and counting arguments to show that the difference between the true and Bethe free energies vanishes with high probability in the large block"
  ]
  node [
    id 8
    label "P56644"
    title "loop calculus for non binary alphabets using concepts from information geometry"
    abstract "The Bethe approximation is a well-known approximation of the partition function used in statistical physics. Recently, an equality relating the partition function and its Bethe approximation was obtained for graphical models with binary variables by Chertkov and Chernyak. In this equality, the multiplicative error in the Bethe approximation is represented as a weighted sum over all generalized loops in the graphical model. In this paper, the equality is generalized to graphical models with non-binary alphabet using concepts from information geometry."
  ]
  node [
    id 9
    label "P128344"
    title "normal factor graphs as probabilistic models"
    abstract "We present a new probabilistic modelling framework based on the recent notion of normal factor graph (NFG). We show that the proposed NFG models and their transformations unify some existing models such as factor graphs, convolutional factor graphs, and cumulative distribution networks. The two subclasses of the NFG models, namely the constrained and generative models, exhibit a duality in their dependence structure. Transformation of NFG models further extends the power of this modelling framework. We point out the well-known NFG representations of parity and generator realizations of a linear code as generative and constrained models, and comment on a more prevailing duality in this context. Finally, we address the algorithmic aspect of computing the exterior function of NFGs and the inference problem on NFGs."
  ]
  node [
    id 10
    label "P139189"
    title "analysis of double covers of factor graphs"
    abstract "Many quantities of interest in communications, signal processing, artificial intelligence, and other areas can be expressed as the partition sum of some factor graph. Although the exact calculation of the partition sum is in many cases intractable, it can often be approximated rather well by the Bethe partition sum. In earlier work, we have shown that graph covers are a useful tool for expressing and analyzing the Bethe approximation. In this paper, we present a novel technique for analyzing double covers, a technique which ultimately leads to a deeper understanding of the Bethe approximation."
  ]
  node [
    id 11
    label "P66671"
    title "kramers wannier duality and factor graphs"
    abstract "We consider the classical duality result of Kramers and Wannier, which expresses the partition function of the two-dimensional Ising model at low temperature in terms of the partition function of the two-dimensional Ising model at high temperature. Our main contribution is to gain new insights into this result by reproving it with the help of a simple normal-factor-graph duality theorem (with origins in coding theory), together with some elementary notions from algebraic topology. An important ingredient of our proof approach are normal-factor-graph representations of some notions from algebraic topology; a side contribution of this paper is to elaborate on such representations. In addition to the two-dimensional Ising model, we also discuss the three-dimensional Ising model and the Potts model."
  ]
  node [
    id 12
    label "P91358"
    title "partition functions of normal factor graphs"
    abstract "One of the most common types of functions in mathematics, physics, and engineering is a sum of products, sometimes called a partition function. After &#34;normalization,&#34; a sum of products has a natural graphical representation, called a normal factor graph (NFG), in which vertices represent factors, edges represent internal variables, and half-edges represent the external variables of the partition function. In physics, so-called trace diagrams share similar features. We believe that the conceptual framework of representing sums of products as partition functions of NFGs is an important and intuitive paradigm that, surprisingly, does not seem to have been introduced explicitly in the previous factor graph literature. Of particular interest are NFG modifications that leave the partition function invariant. A simple subclass of such NFG modifications offers a unifying view of the Fourier transform, tree-based reparameterization, loop calculus, and the Legendre transform."
  ]
  node [
    id 13
    label "P67764"
    title "on the macwilliams identity for classical and quantum convolutional codes"
    abstract "The weight generating functions associated with convolutional codes (CCs) are based on state space realizations or the weight adjacency matrices (WAMs). The MacWilliams identity for CCs on the WAMs was first established by Gluesing-Luerssen and Schneider in the case of minimal encoders, and generalized by Forney. We consider this problem in the viewpoint of constraint codes and obtain a simple and direct proof of this MacWilliams identity in the case of minimal encoders. For our purpose, we choose a different representation for the exact weight generating function (EWGF) of a block code, by defining it as a linear combination of orthonormal vectors in Dirac bra&#8211;ket notation. This representation provides great flexibility so that general split weight generating functions and their MacWilliams identities can be easily obtained from the MacWilliams identity for EWGFs. As a result, we also obtain the MacWilliams identity for the input-parity WAMs of a systematic convolutional code and its dual. Finally, paralleling the development of the classical case, we establish the MacWilliams identity for quantum CCs."
  ]
  node [
    id 14
    label "P128379"
    title "new generalizations of the bethe approximation via asymptotic expansion"
    abstract "The Bethe approximation, discovered in statistical physics, gives an efficient algorithm called belief propagation (BP) for ap proximating a partition function. BP empirically gives an accurate approximation for many problems, e.g., low-density parity-check codes, compressed sensing, etc. Recently, Vontobel gives a novel characterization of the Bethe approximation using graph cover. In this paper, a new approximation based on the Bethe approximation is proposed. The new approximation is derived from Vontobel&#8217;s characterization using graph cover, and expressed by using the edge zeta function, which is related with the Hessian of the Bethe free energy as shown by Watanabe and Fukumizu. On some conditions, it is proved that the new approximation is asymptotically better than the Bethe approximation."
  ]
  node [
    id 15
    label "P76970"
    title "holographic transformation belief propagation and loop calculus for generalized probabilistic theories"
    abstract "The holographic transformation, belief propagation and loop calculus are generalized to problems in generalized probabilistic theories including quantum mechanics. In this work, the partition function of classical factor graph is represented by an inner product of two high-dimensional vectors both of which can be decomposed to tensor products of low-dimensional vectors. On the representation, the holographic transformation is clearly understood by using adjoint linear maps. Furthermore, on the formulation using inner product, the belief propagation is naturally defined from the derivation of the loop calculus formula. As a consequence, the holographic transformation, the belief propagation and the loop calculus are generalized to measurement problems in quantum mechanics and generalized probabilistic theories."
  ]
  node [
    id 16
    label "P147150"
    title "normal factor graphs and holographic transformations"
    abstract "This paper stands at the intersection of two distinct lines of research. One line is &#8220;holographic algorithms,&#8221; a powerful approach introduced by Valiant for solving various counting problems in computer science; the other is &#8220;normal factor graphs,&#8221; an elegant framework proposed by Forney for representing codes defined on graphs. We introduce the notion of holographic transformations for normal factor graphs, and establish a very general theorem, called the generalized Holant theorem, which relates a normal factor graph to its holographic transformation. We show that the generalized Holant theorem on the one hand underlies the principle of holographic algorithms, and on the other hand reduces to a general duality theorem for normal factor graphs, a special case of which was first proved by Forney. In the course of our development, we formalize a new semantics for normal factor graphs, which highlights various linear algebraic properties that potentially enable the use of normal factor graphs as a linear algebraic tool."
  ]
  node [
    id 17
    label "P27"
    title "holographic transformation for quantum factor graphs"
    abstract "Recently, a general tool called a holographic transformation, which transforms an expression of the partition function to another form, has been used for polynomial-time algorithms and for improvement and understanding of the belief propagation. In this work, the holographic transformation is generalized to quantum factor graphs."
  ]
  node [
    id 18
    label "P166834"
    title "counting in graph covers a combinatorial characterization of the bethe entropy function"
    abstract "We present a combinatorial characterization of the Bethe entropy function of a factor graph, such a characterization being in contrast to the original, analytical, definition of this function. We achieve this combinatorial characterization by counting valid configurations in finite graph covers of the factor graph. Analogously, we give a combinatorial characterization of the Bethe partition function, whose original definition was also of an analytical nature. As we point out, our approach has similarities to the replica method, but also stark differences. The above findings are a natural backdrop for introducing a decoder for graph-based codes that we will call symbolwise graph-cover decoding, a decoder that extends our earlier work on blockwise graph-cover decoding. Both graph-cover decoders are theoretical tools that help toward a better understanding of message-passing iterative decoding, namely blockwise graph-cover decoding links max-product (min-sum) algorithm decoding with linear programming decoding, and symbolwise graph-cover decoding links sum-product algorithm decoding with Bethe free energy function minimization at temperature one. In contrast to the Gibbs entropy function, which is a concave function, the Bethe entropy function is in general not concave everywhere. In particular, we show that every code picked from an ensemble of regular low-density parity-check codes with minimum Hamming distance growing (with high probability) linearly with the block length has a Bethe entropy function that is convex in certain regions of its domain."
  ]
  node [
    id 19
    label "P32799"
    title "loop calculus and belief propagation for q ary alphabet loop tower"
    abstract "Loop Calculus introduced in [Chertkov, Chernyak '06] constitutes a new theoretical tool that explicitly expresses the symbol Maximum-A-Posteriori (MAP) solution of a general statistical inference problem via a solution of the Belief Propagation (BP) equations. This finding brought a new significance to the BP concept, which in the past was thought of as just a loop-free approximation. In this paper we continue a discussion of the Loop Calculus. We introduce an invariant formulation which allows to generalize the Loop Calculus approach to a q-are alphabet."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 1
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
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 12
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
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
