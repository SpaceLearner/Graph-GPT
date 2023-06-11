graph [
  node [
    id 0
    label "P76472"
    title "robustness analysis of finite precision implementations"
    abstract "A desirable property of control systems is to be robust to inputs, that is small perturbations of the inputs of a system will cause only small perturbations on its outputs. But it is not clear whether this property is maintained at the implementation level, when two close inputs can lead to very different execution paths. The problem becomes particularly crucial when considering finite precision implementations, where any elementary computation can be affected by a small error. In this context, almost every test is potentially unstable, that is, for a given input, the computed (finite precision) path may differ from the ideal (same computation in real numbers) path. Still, state-of-the-art error analyses do not consider this possibility and rely on the stable test hypothesis, that control flows are identical. If there is a discontinuity between the treatments in the two branches, that is the conditional block is not robust to uncertainties, the error bounds can be unsound. #R##N#We propose here a new abstract-interpretation based error analysis of finite precision implementations, which is sound in presence of unstable tests. It automatically bounds the discontinuity error coming from the difference between the float and real values when there is a path divergence, and introduces a new error term labeled by the test that introduced this potential discontinuity. This gives a tractable error analysis, implemented in our static analyzer FLUCTUAT: we present results on representative extracts of control programs."
  ]
  node [
    id 1
    label "P140396"
    title "type classes for efficient exact real arithmetic in coq"
    abstract "Floating point operations are fast, but require continuous effort on the part of the user in order to ensure that the results are correct. This burden can be shifted away from the user by providing a library of exact analysis in which the computer handles the error estimates. Previously, we [Krebbers/Spitters 2011] provided a fast implementation of the exact real numbers in the Coq proof assistant. Our implementation improved on an earlier implementation by O'Connor by using type classes to describe an abstract specification of the underlying dense set from which the real numbers are built. In particular, we used dyadic rationals built from Coq's machine integers to obtain a 100 times speed up of the basic operations already. This article is a substantially expanded version of [Krebbers/Spitters 2011] in which the implementation is extended in the various ways. First, we implement and verify the sine and cosine function. Secondly, we create an additional implementation of the dense set based on Coq's fast rational numbers. Thirdly, we extend the hierarchy to capture order on undecidable structures, while it was limited to decidable structures before. This hierarchy, based on type classes, allows us to share theory on the naturals, integers, rationals, dyadics, and reals in a convenient way. Finally, we obtain another dramatic speed-up by avoiding evaluation of termination proofs at runtime."
  ]
  node [
    id 2
    label "P167145"
    title "sound mixed precision optimization with rewriting"
    abstract "Finite-precision arithmetic computations face an inherent tradeoff between accuracy and efficiency. The points in this tradeoff space are determined, among other factors, by different data types but also evaluation orders. To put it simply, the shorter a precision's bit-length, the larger the roundoff error will be, but the faster the program will run. Similarly, the fewer arithmetic operations the program performs, the faster it will run; however, the effect on the roundoff error is less clear-cut. Manually optimizing the efficiency of finite-precision programs while ensuring that results remain accurate enough is challenging. The unintuitive and discrete nature of finite-precision makes estimation of roundoff errors difficult; furthermore the space of possible data types and evaluation orders is prohibitively large. We present the first fully automated and sound technique and tool for optimizing the performance of floating-point and fixed-point arithmetic kernels. Our technique combines rewriting and mixed-precision tuning. Rewriting searches through different evaluation orders to find one which minimizes the roundoff error at no additional runtime cost. Mixed-precision tuning assigns different finite precisions to different variables and operations and thus provides finer-grained control than uniform precision. We show that when these two techniques are designed and applied together, they can provide higher performance improvements than each alone."
  ]
  node [
    id 3
    label "P124454"
    title "a non local method for robustness analysis of floating point programs"
    abstract "Robustness is a standard correctness property which intuitively means that if the input to the program changes less than a fixed small amount then the output changes only slightly. This notion is useful in the analysis of rounding error for floating point programs because it helps to establish bounds on output errors introduced by both measurement errors and by floating point computation. Compositional methods often do not work since key constructs---like the conditional and the while-loop---are not robust. We propose a method for proving the robustness of a while-loop. This method is non-local in the sense that instead of breaking the analysis down to single lines of code, it checks certain global properties of its structure. We show the applicability of our method on two standard algorithms: the CORDIC computation of the cosine and Dijkstra's shortest path algorithm."
  ]
  node [
    id 4
    label "P402"
    title "on sound relative error bounds for floating point arithmetic"
    abstract "State-of-the-art static analysis tools for verifying finite-precision code compute worst-case absolute error bounds on numerical errors. These are, however, often not a good estimate of accuracy as they do not take into account the magnitude of the computed values. Relative errors, which compute errors relative to the value's magnitude, are thus preferable. While today's tools do report relative error bounds, these are merely computed via absolute errors and thus not necessarily tight or more informative. Furthermore, whenever the computed value is close to zero on part of the domain, the tools do not report any relative error estimate at all. Surprisingly, the quality of relative error bounds computed by today's tools has not been systematically studied or reported to date. In this paper, we investigate how state-of-the-art static techniques for computing sound absolute error bounds can be used, extended and combined for the computation of relative errors. Our experiments on a standard benchmark set show that computing relative errors directly, as opposed to via absolute errors, is often beneficial and can provide error estimates up to six orders of magnitude tighter, i.e. more accurate. We also show that interval subdivision, another commonly used technique to reduce over-approximations, has less benefit when computing relative errors directly, but it can help to alleviate the effects of the inherent issue of relative error estimates close to zero."
  ]
  node [
    id 5
    label "P16799"
    title "a decision procedure for linear big o equations"
    abstract "Let $F$ be the set of functions from an infinite set, $S$, to an ordered ring, $R$. For $f$, $g$, and $h$ in $F$, the assertion $f = g + O(h)$ means that for some constant $C$, $|f(x) - g(x)| \leq C |h(x)|$ for every $x$ in $S$. Let $L$ be the first-order language with variables ranging over such functions, symbols for $0, +, -, \min, \max$, and absolute value, and a ternary relation $f = g + O(h)$. We show that the set of quantifier-free formulas in this language that are valid in the intended class of interpretations is decidable, and does not depend on the underlying set, $S$, or the ordered ring, $R$. If $R$ is a subfield of the real numbers, we can add a constant 1 function, as well as multiplication by constants from any computable subfield. We obtain further decidability results for certain situations in which one adds symbols denoting the elements of a fixed sequence of functions of strictly increasing rates of growth."
  ]
  node [
    id 6
    label "P80853"
    title "formal proof of a wave equation resolution scheme the method error"
    abstract "Popular finite difference numerical schemes for the resolution of the one-dimensional acoustic wave equation are well-known to be convergent. We present a comprehensive formalization of the simplest scheme and formally prove its convergence in Coq. The main difficulties lie in the proper definition of asymptotic behaviors and the implicit way they are handled in the mathematical pen-and-paper proofs. To our knowledge, this is the first time this kind of mathematical proof is machine-checked."
  ]
  node [
    id 7
    label "P100258"
    title "certified roundoff error bounds using semidefinite programming"
    abstract "Roundoff errors cannot be avoided when implementing numerical programs with finite precision. The ability to reason about rounding is especially important if one wants to explore a range of potential representations, for instance for FPGAs or custom hardware implementations. This problem becomes challenging when the program does not employ solely linear operations, and non-linearities are inherent to many interesting computational problems in real-world applications. #R##N#Existing solutions to reasoning possibly lead to either inaccurate bounds or high analysis time in the presence of nonlinear correlations between variables. Furthermore, while it is easy to implement a straightforward method such as interval arithmetic, sophisticated techniques are less straightforward to implement in a formal setting. Thus there is a need for methods which output certificates that can be formally validated inside a proof assistant. #R##N#We present a framework to provide upper bounds on absolute roundoff errors of floating-point nonlinear programs. This framework is based on optimization techniques employing semidefinite programming and sums of squares certificates, which can be checked inside the Coq theorem prover to provide formal roundoff error bounds for polynomial programs. Our tool covers a wide range of nonlinear programs, including polynomials and transcendental operations as well as conditional statements. We illustrate the efficiency and precision of this tool on non-trivial programs coming from biology, optimization and space control. Our tool produces more accurate error bounds for 23% of all programs and yields better performance in 66% of all programs."
  ]
  node [
    id 8
    label "P45239"
    title "proof irrelevant model of cc with predicative induction and judgmental equality"
    abstract "We present a set-theoretic, proof-irrelevant model for Calculus of#N#Constructions (CC) with predicative induction and judgmental equality in#N#Zermelo-Fraenkel set theory with an axiom for countably many inaccessible#N#cardinals. We use Aczel's trace encoding which is universally defined for any#N#function type, regardless of being impredicative. Direct and concrete#N#interpretations of simultaneous induction and mutually recursive functions are#N#also provided by extending Dybjer's interpretations on the basis of Aczel's#N#rule sets. Our model can be regarded as a higher-order generalization of the#N#truth-table methods. We provide a relatively simple consistency proof of type#N#theory, which can be used as the basis for a theorem prover."
  ]
  node [
    id 9
    label "P110692"
    title "towards a compiler for reals"
    abstract "Numerical software, common in scientific computing or embedded systems, inevitably uses an approximation of the real arithmetic in which most algorithms are designed. In many domains, roundoff errors are not the only source of inaccuracy and measurement and other input errors further increase the uncertainty of the computed results. Adequate tools are needed to help users select suitable approximations, especially for safety-critical applications. #R##N#We present the source-to-source compiler Rosa which takes as input a real-valued program with error specifications and synthesizes code over an appropriate floating-point or fixed-point data type. The main challenge of such a compiler is a fully automated, sound and yet accurate enough numerical error estimation. We present a unified technique for floating-point and fixed-point arithmetic of various precisions which can handle nonlinear arithmetic, determine closed- form symbolic invariants for unbounded loops and quantify the effects of discontinuities on numerical errors. We evaluate Rosa on a number of benchmarks from scientific computing and embedded systems and, comparing it to state-of-the-art in automated error estimation, show it presents an interesting trade-off between accuracy and performance."
  ]
  node [
    id 10
    label "P116805"
    title "certified roundoff error bounds using bernstein expansions and sparse krivine stengle representations"
    abstract "Floating point error is a drawback of embedded systems implementation that is difficult to avoid. Computing rigorous upper bounds of roundoff errors is absolutely necessary for the validation of critical software. This problem of computing rigorous upper bounds is even more challenging when addressing non-linear programs. In this paper, we propose and compare two new algorithms based on Bernstein expansions and sparse Krivine-Stengle representations, adapted from the field of the global optimization, to compute upper bounds of roundoff errors for programs implementing polynomial and rational functions. We also provide the convergence rate of these two algorithms. We release two related software package FPBern and FPKriSten, and compare them with the state-of-the-art tools. We show that these two methods achieve competitive performance, while providing accurate upper bounds by comparison with the other tools."
  ]
  node [
    id 11
    label "P129826"
    title "wave equation numerical resolution a comprehensive mechanized proof of a c program"
    abstract "We formally prove correct a C program that implements a numerical scheme for the resolution of the one-dimensional acoustic wave equation. Such an implementation introduces errors at several levels: the numerical scheme introduces method errors, and floating-point computations lead to round-off errors. We annotate this C program to specify both method error and round-off error. We use Frama-C to generate theorems that guarantee the soundness of the code. We discharge these theorems using SMT solvers, Gappa, and Coq. This involves a large Coq development to prove the adequacy of the C program to the numerical scheme and to bound errors. To our knowledge, this is the first time such a numerical analysis program is fully machine-checked."
  ]
  node [
    id 12
    label "P25156"
    title "a logical product approach to zonotope intersection"
    abstract "We define and study a new abstract domain which is a fine-grained combination of zonotopes with (sub-)polyhedric domains such as the interval, octagon, linear template or polyhedron domains While abstract transfer functions are still rather inexpensive and accurate even for interpreting non-linear computations, we are able to also interpret tests (i.e intersections) efficiently This fixes a known drawback of zonotopic methods, as used for reachability analysis for hybrid systems as well as for invariant generation in abstract interpretation: intersection of zonotopes are not always zonotopes, and there is not even a best zonotopic over-approximation of the intersection We describe some examples and an implementation of our method in the APRON library, and discuss some further interesting combinations of zonotopes with non-linear or non-convex domains such as quadratic templates and maxplus polyhedra."
  ]
  node [
    id 13
    label "P50652"
    title "certified exact transcendental real number computation in coq"
    abstract "Reasoning about real number expressions in a proof assistant is challenging. Several problems in theorem proving can be solved by using exactreal number computation. I have implemented a library for reasoning and computing with complete metric spaces in the Coq proof assistant and used this library to build a constructive real number implementation including elementary real number functions and proofs of correctness. Using this library, I have created a tactic that automatically proves strict inequalities over closed elementary real number expressions by computation."
  ]
  node [
    id 14
    label "P151077"
    title "a static analyzer for large safety critical software"
    abstract "We show that abstract interpretation-based static program analysis can be made efficient and precise enough to formally verify a class of properties for a family of large programs with few or no false alarms. This is achieved by refinement of a general purpose static analyzer and later adaptation to particular programs of the family by the end-user through parametrization. This is applied to the proof of soundness of data manipulation operations at the machine level for periodic synchronous safety critical embedded software.The main novelties are the design principle of static analyzers by refinement and adaptation through parametrization (Sect. 3 and 7), the symbolic manipulation of expressions to improve the precision of abstract transfer functions (Sect. 6.3), the octagon (Sect. 6.2.2), ellipsoid (Sect. 6.2.3), and decision tree (Sect. 6.2.4) abstract domains, all with sound handling of rounding errors in oating point computations, widening strategies (with thresholds: Sect. 7.1.2, delayed: Sect. 7.1.3) and the automatic determination of the parameters (parametrized packing: Sect. 7.2)."
  ]
  node [
    id 15
    label "P23430"
    title "relational abstract domains for the detection of floating point run time errors"
    abstract "We present a new idea to adapt relational abstract domains to the analysis of IEEE 754-compliant floating-point numbers in order to statically detect, through abstract Interpretation-based static analyses, potential floating-point run-time exceptions such as overflows or invalid operations. In order to take the non-linearity of rounding into account, expressions are modeled as linear forms with interval coefficients. We show how to extend already existing numerical abstract domains, such as the octagon abstract domain, to efficiently abstract transfer functions based on interval linear forms. We discuss specific fixpoint stabilization techniques and give some experimental results."
  ]
  node [
    id 16
    label "P46650"
    title "a computer verified monadic functional implementation of the integral"
    abstract "We provide a computer-verified exact monadic functional implementation of the Riemann integral in type theory. Together with previous work by O'Connor, this may be seen as the beginning of the realization of Bishop's vision to use constructive mathematics as a programming language for exact analysis."
  ]
  node [
    id 17
    label "P25911"
    title "quantitative continuity and computable analysis in coq"
    abstract "We give a number of formal proofs of theorems from the field of computable analysis. Many of our results specify executable algorithms that work on infinite inputs by means of operating on finite approximations and are proven correct in the sense of computable analysis. The development is done in the proof assistant Coq and heavily relies on the Incone library for information theoretic continuity. This library is developed by one of the authors and the paper can be used as an introduction to the library as it describes many of its most important features in detail. While the ability to have full executability in a formal development of mathematical statements about real numbers and the like is not a feature that is unique to the Incone library, its original contribution is to adhere to the conventions of computable analysis to provide a general purpose interface for algorithmic reasoning on continuous structures. The results that provide complete computational content include that the algebraic operations and the efficient limit operator on the reals are computable, that certain countably infinite products are isomorphic to spaces of functions, compatibility of the enumeration representation of subsets of natural numbers with the abstract definition of the space of open subsets of the natural numbers, and that continuous realizability implies sequential continuity. We also formalize proofs of non-computational results that support the correctness of our definitions. These include that the information theoretic notion of continuity used in the library is equivalent to the metric notion of continuity on Baire space, a complete comparison of the different concepts of continuity that arise from metric and represented-space structures and the discontinuity of the unrestricted limit operator on the real numbers and the task of selecting an element of a closed subset of the natural numbers."
  ]
  node [
    id 18
    label "P122529"
    title "certification of bounds on expressions involving rounded operators"
    abstract "Gappa uses interval arithmetic to certify bounds on mathematical expressions that involve rounded as well as exact operators. Gappa generates a theorem with its proof for each bound treated. The proof can be checked with a higher order logic automatic proof checker, either Coq or HOL Light, and we have developed a large companion library of verified facts for Coq dealing with the addition, multiplication, division, and square root, in fixed- and floating-point arithmetics. Gappa uses multiple-precision dyadic fractions for the endpoints of intervals and performs forward error analysis on rounded operators when necessary. When asked, Gappa reports the best bounds it is able to reach for a given expression in a given context. This feature is used to quickly obtain coarse bounds. It can also be used to identify where the set of facts and automatic techniques implemented in Gappa becomes insufficient. Gappa handles seamlessly additional properties expressed as interval properties or rewriting rules in order to establish more intricate bounds. Recent work showed that Gappa is perfectly suited to the proof of correctness of small pieces of software. Proof obligations can be written by designers, produced by third-party tools or obtained by overloading arithmetic operators."
  ]
  node [
    id 19
    label "P85663"
    title "a verified certificate checker for finite precision error bounds in coq and hol4"
    abstract "Being able to soundly estimate roundoff errors of finite-precision computations is important for many applications in embedded systems and scientific computing. Due to the discrepancy between continuous reals and discrete finite-precision values, automated static analysis tools are highly valuable to estimate roundoff errors. The results, however, are only as correct as the implementations of the static analysis tools. This paper presents a formally verified and modular tool which fully automatically checks the correctness of finite-precision roundoff error bounds encoded in a certificate. We present implementations of certificate generation and checking for both Coq and HOL4 and evaluate it on a number of examples from the literature. The experiments use both in-logic evaluation of Coq and HOL4, and execution of extracted code outside of the logics: we benchmark Coq extracted unverified OCaml code and a CakeML-generated verified binary."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 6
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
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 19
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
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
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
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
