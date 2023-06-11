graph [
  node [
    id 0
    label "P95435"
    title "advanced computer algebra for determinants"
    abstract "We prove three conjectures concerning the evaluation of determinants, which are related to the counting of plane partitions and rhombus tilings. One of them was posed by George Andrews in 1980, the other two were by Guoce Xin and Christian Krattenthaler. Our proofs employ computer algebra methods, namely, the holonomic ansatz proposed by Doron Zeilberger and variations thereof. These variations make Zeilberger&#8217;s original approach even more powerful and allow for addressing a wider variety of determinants. Finally, we present, as a challenge problem, a conjecture about a closed-form evaluation of Andrews&#8217;s determinant."
  ]
  node [
    id 1
    label "P80420"
    title "trading order for degree in creative telescoping"
    abstract "We analyze the differential equations produced by the method of creative telescoping applied to a hyperexponential term in two variables. We show that equations of low order have high degree, and that higher order equations have lower degree. More precisely, we derive degree bounding formulas which allow to estimate the degree of the output equations from creative telescoping as a function of the order. As an application, we show how the knowledge of these formulas can be used to improve, at least in principle, the performance of creative telescoping implementations, and we deduce bounds on the asymptotic complexity of creative telescoping for hyperexponential terms."
  ]
  node [
    id 2
    label "P26142"
    title "fast computation of common left multiples of linear ordinary differential operators"
    abstract "We study tight bounds and fast algorithms for LCLMs of several linear differential operators with polynomial coefficients. We analyze the arithmetic complexity of existing algorithms for LCLMs, as well as the size of their outputs. We propose a new algorithm that recasts the LCLM computation in a linear algebra problem on a polynomial matrix. This algorithm yields sharp bounds on the coefficient degrees of the LCLM, improving by one order of magnitude the best bounds obtained using previous algorithms. The complexity of the new algorithm is almost optimal, in the sense that it nearly matches the arithmetic size of the output."
  ]
  node [
    id 3
    label "P11781"
    title "bounded degree factors of lacunary multivariate polynomials"
    abstract "In this paper, we present a new method for computing bounded-degree factors of lacunary multivariate polynomials. In particular for polynomials over number fields, we give a new algorithm that takes as input a multivariate polynomial f in lacunary representation and a degree bound d and computes the irreducible factors of degree at most d of f in time polynomial in the lacunary size of f and in d. Our algorithm, which is valid for any field of zero characteristic, is based on a new gap theorem that enables reducing the problem to several instances of (a) the univariate case and (b) low-degree multivariate factorization.The reduction algorithms we propose are elementary in that they only manipulate the exponent vectors of the input polynomial. The proof of correctness and the complexity bounds rely on the Newton polytope of the polynomial, where the underlying valued field consists of Puiseux series in a single variable."
  ]
  node [
    id 4
    label "P152213"
    title "explicit formula for the generating series of diagonal 3d rook paths"
    abstract "Let $a_n$ denote the number of ways in which a chess rook can move from a corner cell to the opposite corner cell of an $n \times n \times n$ three-dimensional chessboard, assuming that the piece moves closer to the goal cell at each step. We describe the computer-driven \emph{discovery and proof\/} of the fact that the generating series $G(x)= \sum_{n \geq 0} a_n x^n$ admits the following explicit expression in terms of a Gaussian hypergeometric function: \[ G(x) = 1 + 6 \cdot \int_0^x \frac{ \,\pFq21{1/3}{2/3}{2} {\frac{27 w(2-3w)}{(1-4w)^3}}}{(1-4w)(1-64w)} \, dw. \]"
  ]
  node [
    id 5
    label "P5394"
    title "a fast approach to creative telescoping"
    abstract "In this note we reinvestigate the task of computing creative telescoping relations in differential&#8211;difference operator algebras. Our approach is based on an ansatz that explicitly includes the denominators of the delta parts. We contribute several ideas of how to make an implementation of this approach reasonably fast and provide such an implementation. A selection of examples shows that it can be superior to existing methods by a large factor."
  ]
  node [
    id 6
    label "P129745"
    title "a non holonomic systems approach to special function identities"
    abstract "We extend Zeilberger's approach to special function identities to cases that are not holonomic. The method of creative telescoping is thus applied to definite sums or integrals involving Stirling or Bernoulli numbers, incomplete Gamma function or polylogarithms, which are not covered by the holonomic framework. The basic idea is to take into account the dimension of appropriate ideals in Ore algebras. This unifies several earlier extensions and provides algorithms for summation and integration in classes that had not been accessible to computer algebra before."
  ]
  node [
    id 7
    label "P88852"
    title "controlled non uniform random generation of decomposable structures"
    abstract "Consider a class of decomposable combinatorial structures, using different types of atoms Z={Z&#34;1,...,Z&#34;|&#34;Z&#34;|}. We address the random generation of such structures with respect to a size n and a targeted distribution in k of its distinguished atoms. We consider two variations on this problem. In the first alternative, the targeted distribution is given by k real numbers @m&#34;1,...,@m&#34;k such that 0 =0 is the number of undistinguished atoms. The structures must be generated uniformly among the set of structures of size n that contain exactlyn&#34;i atoms Z&#34;i ([email&#160;protected][email&#160;protected]?k). We give a O(r^[email&#160;protected]?&#34;i&#34;=&#34;1^kn&#34;i^2+mnklogn) algorithm for generating m structures, which simplifies into a O([email&#160;protected]?&#34;i&#34;=&#34;1^kn&#34;i+mn) for regular specifications."
  ]
  node [
    id 8
    label "P125651"
    title "creative telescoping for holonomic functions"
    abstract "The aim of this article is twofold: on the one hand it is intended to serve as a gentle introduction to the topic of creative telescoping, from a practical point of view; for this purpose its application to several problems is exemplified. On the other hand, this chapter has the flavour of a survey article: the developments in this area during the last two decades are sketched and a selection of references is compiled in order to highlight the impact of creative telescoping in numerous contexts."
  ]
  node [
    id 9
    label "P117463"
    title "complexity of creative telescoping for bivariate rational functions"
    abstract "The long-term goal initiated in this work is to obtain fast algorithms and implementations for definite integration in Almkvist and Zeilberger's framework of (differential) creative telescoping. Our complexity-driven approach is to obtain tight degree bounds on the various expressions involved in the method. To make the problem more tractable, we restrict to bivariate rational functions. By considering this constrained class of inputs, we are able to blend the general method of creative telescoping with the well-known Hermite reduction. We then use our new method to compute diagonals of rational power series arising from combinatorics."
  ]
  node [
    id 10
    label "P119995"
    title "desingularization explains order degree curves for ore operators"
    abstract "Desingularization is the problem of finding a left multiple of a given Ore operator in which some factor of the leading coefficient of the original operator is removed. An order-degree curve for a given Ore operator is a curve in the $(r,d)$-plane such that for all points $(r,d)$ above this curve, there exists a left multiple of order $r$ and degree $d$ of the given operator. We give a new proof of a desingularization result by Abramov and van Hoeij for the shift case, and show how desingularization implies order-degree curves which are extremely accurate in examples."
  ]
  node [
    id 11
    label "P153061"
    title "on the existence of telescopers for mixed hypergeometric terms"
    abstract "We present a criterion for the existence of telescopers for mixed hypergeometric terms, which is based on multiplicative and additive decompositions. The criterion enables us to determine the termination of Zeilberger's algorithms for mixed hypergeometric inputs."
  ]
  node [
    id 12
    label "P99422"
    title "creative telescoping for rational functions using the griffiths dwork method"
    abstract "Creative telescoping algorithms compute linear differential equations satisfied by multiple integrals with parameters. We describe a precise and elementary algorithmic version of the Griffiths-Dwork method for the creative telescoping of rational functions. This leads to bounds on the order and degree of the coefficients of the differential equation, and to the first complexity result which is single exponential in the number of variables. One of the important features of the algorithm is that it does not need to compute certificates. The approach is vindicated by a prototype implementation."
  ]
  node [
    id 13
    label "P165516"
    title "modern summation methods for loop integrals in quantum field theory the packages sigma evaluatemultisums and sumproduction"
    abstract "A large class of Feynman integrals, like e.g., two-point parameter integrals with at most one mass and containing local operator insertions, can be transformed to multi-sums over hypergeometric expressions. In this survey article we present a difference field approach for symbolic summation that enables one to simplify such definite nested sums to indefinite nested sums. In particular, the simplification is given -if possible- in terms of harmonic sums, generalized harmonic sums, cyclotomic harmonic sums or binomial sums. Special emphasis is put on the developed Mathematica packages Sigma, EvaluateMultiSums and SumProduction that assist in the task to perform these simplifications completely automatically for huge input expressions."
  ]
  node [
    id 14
    label "P184"
    title "differential equations for algebraic functions"
    abstract "It is classical that univariate algebraic functions satisfy linear differential equations with polynomial coefficients. Linear recurrences follow for the coefficients of their power series expansions. We show that the linear differential equation of minimal order has coefficients whose degree is cubic in the degree of the function. We also show that there exists a linear differential equation of order linear in the degree whose coefficients are only of quadratic degree. Furthermore, we prove the existence of recurrences of order and degree close to optimal. We study the complexity of computing these differential equations and recurrences. We deduce a fast algorithm for the expansion of algebraic series."
  ]
  node [
    id 15
    label "P11275"
    title "efficient algorithms for computing rational first integrals and darboux polynomials of planar polynomial vector fields"
    abstract "We present fast algorithms for computing rational first integrals with bounded degree of a planar polynomial vector field. Our approach is inspired by an idea of Ferragut and Giacomini. We improve upon their work by proving that rational first integrals can be computed via systems of linear equations instead of systems of quadratic equations. This leads to a probabilistic algorithm with arithmetic complexity $\bigOsoft(N^{2 \omega})$ and to a deterministic algorithm solving the problem in $\bigOsoft(d^2N^{2 \omega+1})$ arithmetic operations, where $N$ denotes the given bound for the degree of the rational first integral, and where $d \leq N$ is the degree of the vector field, and $\omega$ the exponent of linear algebra. We also provide a fast heuristic variant which computes a rational first integral, or fails, in $\bigOsoft(N^{\omega+2})$ arithmetic operations. By comparison, the best previous algorithm uses at least $d^{\omega+1}\, N^{4\omega +4}$ arithmetic operations. We then show how to apply a similar method to the computation of Darboux polynomials. The algorithms are implemented in a Maple package which is available to interested readers with examples showing its efficiency."
  ]
  node [
    id 16
    label "P79590"
    title "simplifying multiple sums in difference fields"
    abstract "In this survey article we present difference field algorithms for symbolic summation. Special emphasize is put on new aspects in how the summation problems are rephrased in terms of difference fields, how the problems are solved there, and how the derived results in the given difference field can be reinterpreted as solutions of the input problem. The algorithms are illustrated with the Mathematica package Sigma by discovering and proving new harmonic number identities extending those from Paule and Schneider, 2003. In addition, the newly developed package EvaluateMultiSums is introduced that combines the presented tools. In this way, large scale summation problems for the evaluation of Feynman diagrams in QCD (Quantum ChromoDynamics) can be solved completely automatically."
  ]
  node [
    id 17
    label "P94621"
    title "linear differential equations as a data structure"
    abstract "A lot of information concerning solutions of linear differential equations can be computed directly from the equation. It is therefore natural to consider these equations as a data-structure, from which mathematical properties can be computed. A variety of algorithms has thus been designed in recent years that do not aim at &#34;solving&#34;, but at computing with this representation. Many of these results are surveyed here."
  ]
  node [
    id 18
    label "P120496"
    title "algebraic diagonals and walks"
    abstract "The diagonal of a multivariate power series $F$ is the univariate power series DiagF generated by the diagonal terms of F. Diagonals form an important class of power series; they occur frequently in number theory, theoretical physics and enumerative combinatorics. We study algorithmic questions related to diagonals in the case where F is the Taylor expansion of a bivariate rational function. It is classical that in this case DiagF is an algebraic function. We propose an algorithm that computes an annihilating polynomial for DiagF. Generically, it is its minimal polynomial and is obtained in time quasi-linear in its size. We show that this minimal polynomial has an exponential size with respect to the degree of the input rational function. We then address the related problem of enumerating directed lattice walks. The insight given by our study leads to a new method for expanding the generating power series of bridges, excursions and meanders. We show that their first N terms can be computed in quasi-linear complexity in N, without first computing a very large polynomial equation."
  ]
  node [
    id 19
    label "P42689"
    title "fast computation of the nth term of an algebraic series over a finite prime field"
    abstract "We address the question of computing one selected term of an algebraic power series. In characteristic zero, the best algorithm currently known for computing the~Nth coefficient of an algebraic series uses differential equations and has arithmetic complexity quasi-linear in &#8730;N. We show that over a prime field of positive characteristic p, the complexity can be lowered to O(log N). The mathematical basis for this dramatic improvement is a classical theorem stating that a formal power series with coefficients in a finite field is algebraic if and only if the sequence of its coefficients can be generated by an automaton. We revisit and enhance two constructive proofs of this result for finite prime fields. The first proof uses Mahler equations, whose sizes appear to be prohibitively large. The second proof relies on diagonals of rational functions; we turn it into an efficient algorithm, of complexity linear in log N and quasi-linear in p."
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
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
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
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 16
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
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
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
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 17
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
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
]
