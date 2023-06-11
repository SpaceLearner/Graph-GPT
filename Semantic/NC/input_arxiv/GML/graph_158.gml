graph [
  node [
    id 0
    label "P122403"
    title "efficient algorithms for deciding the type of growth of products of integer matrices"
    abstract "For a given finite set $\Sigma$ of matrices with nonnegative integer entries we study the growth of $$ \max_t(\Sigma) = \max\{\|A_{1}... A_{t}\|: A_i \in \Sigma\}.$$ We show how to determine in polynomial time whether the growth with $t$ is bounded, polynomial, or exponential, and we characterize precisely all possible behaviors."
  ]
  node [
    id 1
    label "P115766"
    title "finding short synchronizing words for prefix codes"
    abstract "We study the problems of finding a shortest synchronizing word and its length for a given prefix code. This is done in two different settings: when the code is defined by an arbitrary decoder recognizing its star and when the code is defined by its literal decoder (whose size is polynomially equivalent to the total length of all words in the code). For the first case for every $\varepsilon > 0$ we prove $n^{1 - \varepsilon}$-inapproximability for recognizable binary maximal prefix codes, $\Theta(\log n)$-inapproximability for finite binary maximal prefix codes and $n^{\frac{1}{2} - \varepsilon}$-inapproximability for finite binary prefix codes. By $c$-inapproximability here we mean the non-existence of a $c$-approximation polynomial time algorithm under the assumption P $\ne$ NP, and by $n$ the number of states of the decoder in the input. For the second case, we propose approximation and exact algorithms and conjecture that for finite maximal prefix codes the problem can be solved in polynomial time. We also study the related problems of finding a shortest mortal and a shortest avoiding word."
  ]
  node [
    id 2
    label "P44660"
    title "tight polynomial worst case bounds for loop programs"
    abstract "In 2008, Ben-Amram, Jones and Kristiansen showed that for a simple programming language---representing non-deterministic imperative programs with bounded loops, and arithmetics limited to addition and multiplication - it is possible to decide precisely whether a program has certain growth-rate properties, in particular whether a computed value, or the program's running time, has a polynomial growth rate. #R##N#A natural and intriguing problem was to move from answering the decision problem to giving a quantitative result, namely, a tight polynomial upper bound. This paper shows how to obtain asymptotically-tight, multivariate, disjunctive polynomial bounds for this class of programs. This is a complete solution: whenever a polynomial bound exists it will be found. #R##N#A pleasant surprise is that the algorithm is quite simple; but it relies on some subtle reasoning. An important ingredient in the proof is the forest factorization theorem, a strong structural result on homomorphisms into a finite monoid."
  ]
  node [
    id 3
    label "P19572"
    title "overlap free words and spectra of matrices"
    abstract "Overlap-free words are words over the binary alphabet $A=\{a, b\}$ that do not contain factors of the form $xvxvx$, where $x \in A$ and $v \in A^*$. We analyze the asymptotic growth of the number $u_n$ of overlap-free words of length $n$ as $ n \to \infty$. We obtain explicit formulas for the minimal and maximal rates of growth of $u_n$ in terms of spectral characteristics (the lower spectral radius and the joint spectral radius) of certain sets of matrices of dimension $20 \times 20$. Using these descriptions we provide new estimates of the rates of growth that are within 0.4% and $0.03 %$ of their exact values. The best previously known bounds were within 11% and 3% respectively. We then prove that the value of $u_n$ actually has the same rate of growth for ``almost all'' natural numbers $n$. This ``average'' growth is distinct from the maximal and minimal rates and can also be expressed in terms of a spectral quantity (the Lyapunov exponent). We use this expression to estimate it. In order to obtain our estimates, we introduce new algorithms to compute spectral characteristics of sets of matrices. These algorithms can be used in other contexts and are of independent interest."
  ]
  node [
    id 4
    label "P203"
    title "on the complexity of computing the capacity of codes that avoid forbidden difference patterns"
    abstract "Some questions related to the computation of the capacity of codes that avoid forbidden difference patterns are analysed. The maximal number of n-bit sequences whose pairwise differences do not contain some given forbidden difference patterns is known to increase exponentially with n; the coefficient of the exponent is the capacity of the forbidden patterns. In this paper, new inequalities for the capacity are given that allow for the approximation of the capacity with arbitrary high accuracy. The computational cost of the algorithm derived from these inequalities is fixed once the desired accuracy is given. Subsequently, a polynomial time algorithm is given for determining if the capacity of a set is positive while the same problem is shown to be NP-hard when the sets of forbidden patterns are defined over an extended set of symbols. Finally, the existence of extremal norms is proved for any set of matrices arising in the capacity computation. Based on this result, a second capacity approximating algorithm is proposed. The usefulness of this algorithm is illustrated by computing exactly the capacity of particular codes that were only known approximately"
  ]
  node [
    id 5
    label "P23439"
    title "on multiphase linear ranking functions"
    abstract "Multiphase ranking functions ($\mathit{M{\Phi}RFs}$) were proposed as a means to prove the termination of a loop in which the computation progresses through a number of &#34;phases&#34;, and the progress of each phase is described by a different linear ranking function. Our work provides new insights regarding such functions for loops described by a conjunction of linear constraints (single-path loops). We provide a complete polynomial-time solution to the problem of existence and of synthesis of $\mathit{M{\Phi}RF}$ of bounded depth (number of phases), when variables range over rational or real numbers; a complete solution for the (harder) case that variables are integer, with a matching lower-bound proof, showing that the problem is coNP-complete; and a new theorem which bounds the number of iterations for loops with $\mathit{M{\Phi}RFs}$. Surprisingly, the bound is linear, even when the variables involved change in non-linear way. We also consider a type of lexicographic ranking functions, $\mathit{LLRFs}$, more expressive than types of lexicographic functions for which complete solutions have been given so far. We prove that for the above type of loops, lexicographic functions can be reduced to $\mathit{M{\Phi}RFs}$, and thus the questions of complexity of detection and synthesis, and of resulting iteration bounds, are also answered for this class."
  ]
  node [
    id 6
    label "P86153"
    title "on decidable growth rate properties of imperative programs"
    abstract "In 2008, Ben-Amram, Jones and Kristiansen showed that for a simple &#34;core&#34; programming language - an imperative language with bounded loops, and arithmetics limited to addition and multiplication - it was possible to decide precisely whether a program had certain growth-rate properties, namely polynomial (or linear) bounds on computed values, or on the running time. #R##N#This work emphasized the role of the core language in mitigating the notorious undecidability of program properties, so that one deals with decidable problems. #R##N#A natural and intriguing problem was whether more elements can be added to the core language, improving its utility, while keeping the growth-rate properties decidable. In particular, the method presented could not handle a command that resets a variable to zero. This paper shows how to handle resets. The analysis is given in a logical style (proof rules), and its complexity is shown to be PSPACE-complete (in contrast, without resets, the problem was PTIME). The analysis algorithm evolved from the previous solution in an interesting way: focus was shifted from proving a bound to disproving it, and the algorithm works top-down rather than bottom-up."
  ]
  node [
    id 7
    label "P70921"
    title "on nonnegative integer matrices and short killing words"
    abstract "Let $n$ be a natural number and $\mathcal{M}$ a set of $n \times n$-matrices over the nonnegative integers such that the joint spectral radius of $\mathcal{M}$ is at most one. We show that if the zero matrix $0$ is a product of matrices in $\mathcal{M}$, then there are $M_1, \ldots, M_{n^5} \in \mathcal{M}$ with $M_1 \cdots M_{n^5} = 0$. This result has applications in automata theory and the theory of codes. Specifically, if $X \subset \Sigma^*$ is a finite incomplete code, then there exists a word $w \in \Sigma^*$ of length polynomial in $\sum_{x \in X} |x|$ such that $w$ is not a factor of any word in $X^*$. This proves a weak version of Restivo's conjecture."
  ]
  node [
    id 8
    label "P1812"
    title "subword complexity and power avoidance"
    abstract "We begin a systematic study of the relations between subword complexity of infinite words and their power avoidance. Among other things, we show that #R##N#-- the Thue-Morse word has the minimum possible subword complexity over all overlap-free binary words and all $(\frac 73)$-power-free binary words, but not over all $(\frac 73)^+$-power-free binary words; #R##N#-- the twisted Thue-Morse word has the maximum possible subword complexity over all overlap-free binary words, but no word has the maximum subword complexity over all $(\frac 73)$-power-free binary words; #R##N#-- if some word attains the minimum possible subword complexity over all square-free ternary words, then one such word is the ternary Thue word; #R##N#-- the recently constructed 1-2-bonacci word has the minimum possible subword complexity over all \textit{symmetric} square-free ternary words."
  ]
  node [
    id 9
    label "P4750"
    title "ranking functions for linear constraint loops"
    abstract "In this paper we study the complexity of the problems: given a loop, described by linear constraints over a finite set of variables, is there a linear or lexicographical-linear ranking function for this loop? While existence of such functions implies termination, these problems are not equivalent to termination. When the variables range over the rationals (or reals), it is known that both problems are PTIME decidable. However, when they range over the integers, whether for single-path or multipath loops, the complexity has not yet been determined. We show that both problems are coNP-complete. However, we point out some special cases of importance of PTIME complexity. We also present complete algorithms for synthesizing linear and lexicographical-linear ranking functions, both for the general case and the special PTIME cases. Moreover, in the rational setting, our algorithm for synthesizing lexicographical-linear ranking functions extends existing ones, because our class of ranking functions is more general, yet it has polynomial time complexity."
  ]
  node [
    id 10
    label "P124840"
    title "interval based resource usage verification by translation into horn clauses and an application to energy consumption"
    abstract "Many applications require conformance with specifications that constrain the use of resources, such as execution time, energy, bandwidth, etc. We have presented a configurable framework for static resource usage verification where specifications can include lower and upper bound, data size-dependent resource usage functions. To statically check such specifications, our framework infers the same type of resource usage functions, which safely approximate the actual resource usage of the program, and compares them against the specification. We review how this framework supports several languages and compilation output formats by translating them to an intermediate representation based on Horn clauses and using the configurability of the framework to describe the resource semantics of the input language. We provide a more detailed formalization and extend the framework so that both resource usage specification and analysis/verification output can include preconditions expressing intervals for the input data sizes for which assertions are applicable, proved, or disproved. Most importantly, we also extend the classes of functions that can be checked. We provide results from an implementation within the Ciao/CiaoPP framework, and report on a tool built by instantiating this framework for the verification of energy consumption specifications for imperative/embedded programs. This paper is under consideration for publication in Theory and Practice of Logic Programming (TPLP)."
  ]
  node [
    id 11
    label "P2369"
    title "on non complete sets and restivo s conjecture"
    abstract "A finite set S of words over the alphabet A is called non-complete if Fact(S*) is different from A*. A word w in A* - Fact(S*) is said to be uncompletable. We present a series of non-complete sets S_k whose minimal uncompletable words have length 5k^2 - 17k + 13, where k > 3 is the maximal length of words in S_k. This is an infinite series of counterexamples to Restivo's conjecture, which states that any non-complete set possesses an uncompletable word of length at most 2k^2."
  ]
  node [
    id 12
    label "P56446"
    title "transition property for cube free words"
    abstract "We study cube-free words over arbitrary non-unary finite alphabets and prove the following structural property: for every pair $(u,v)$ of $d$-ary cube-free words, if $u$ can be infinitely extended to the right and $v$ can be infinitely extended to the left respecting the cube-freeness property, then there exists a &#34;transition&#34; word $w$ over the same alphabet such that $uwv$ is cube free. The crucial case is the case of the binary alphabet, analyzed in the central part of the paper. #R##N#The obtained &#34;transition property&#34;, together with the developed technique, allowed us to solve cube-free versions of three old open problems by Restivo and Salemi. Besides, it has some further implications for combinatorics on words; e.g., it implies the existence of infinite cube-free words of very big subword (factor) complexity."
  ]
  node [
    id 13
    label "P1339"
    title "flowchart programs regular expressions and decidability of polynomial growth rate"
    abstract "We present a new method for inferring complexity properties for a class of programs in the form of flowcharts annotated with loop information. Specifically, our method can (soundly and completely) decide if computed values are polynomially bounded as a function of the input; and similarly for the running time. Such complexity properties are undecidable for a Turing-complete programming language, and a common work-around in program analysis is to settle for sound but incomplete solutions. In contrast, we consider a class of programs that is Turing-incomplete, but strong enough to include several challenges for this kind of analysis. For a related language that has well-structured syntax, similar to Meyer and Ritchie's LOOP programs, the problem has been previously proved to be decidable. The analysis relied on the compositionality of programs, hence the challenge in obtaining similar results for flowchart programs with arbitrary control-flow graphs. Our answer to the challenge is twofold: first, we propose a class of loop-annotated flowcharts, which is more general than the class of flowcharts that directly represent structured programs; secondly, we present a technique to reuse the ideas from the work on tructured programs and apply them to such flowcharts. The technique is inspired by the classic translation of non-deterministic automata to regular expressions, but we obviate the exponential cost of constructing such an expression, obtaining a polynomial-time analysis. These ideas may well be applicable to other analysis problems."
  ]
  node [
    id 14
    label "P149217"
    title "the parma polyhedra library toward a complete set of numerical abstractions for the analysis and verification of hardware and software systems"
    abstract "Since its inception as a student project in 2001, initially just for the handling (as the name implies) of convex polyhedra, the Parma Polyhedra Library has been continuously improved and extended by joining scrupulous research on the theoretical foundations of (possibly non-convex) numerical abstractions to a total adherence to the best available practices in software development. Even though it is still not fully mature and functionally complete, the Parma Polyhedra Library already offers a combination of functionality, reliability, usability and performance that is not matched by similar, freely available libraries. In this paper, we present the main features of the current version of the library, emphasizing those that distinguish it from other similar libraries and those that are important for applications in the field of analysis and verification of hardware and software systems."
  ]
  node [
    id 15
    label "P167748"
    title "on the number of dejean words over alphabets of 5 6 7 8 9 and 10 letters"
    abstract "We give lower bounds on the growth rate of Dejean words, i.e. minimally repetitive words, over a k-letter alphabet, for k=5, 6, 7, 8, 9, 10. Put together with the known upper bounds, we estimate these growth rates with the precision of 0,005. As an consequence, we establish the exponential growth of the number of Dejean words over a k-letter alphabet, for k=5, 6, 7, 8, 9, 10."
  ]
  node [
    id 16
    label "P44318"
    title "polynomial invariants for affine programs"
    abstract "We exhibit an algorithm to compute the strongest polynomial (or algebraic) invariants that hold at each location of a given affine program (i.e., a program having only non-deterministic (as opposed to conditional) branching and all of whose assignments are given by affine expressions). Our main tool is an algebraic result of independent interest: given a finite set of rational square matrices of the same dimension, we show how to compute the Zariski closure of the semigroup that they generate."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 5
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
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
]
