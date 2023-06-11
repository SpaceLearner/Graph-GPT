graph [
  node [
    id 0
    label "P40599"
    title "abusing the tutte matrix an algebraic instance compression for the k set cycle problem"
    abstract "We give an algebraic, determinant-based algorithm for the K-Cycle problem, i.e., the problem of finding a cycle through a set of specified elements. Our approach gives a simple FPT algorithm for the problem, matching the $O^*(2^{|K|})$ running time of the algorithm of Bj\&#34;orklund et al. (SODA, 2012). Furthermore, our approach is open for treatment by classical algebraic tools (e.g., Gaussian elimination), and we show that it leads to a polynomial compression of the problem, i.e., a polynomial-time reduction of the $K$-Cycle problem into an algebraic problem with coding size $O(|K|^3)$. This is surprising, as several related problems (e.g., k-Cycle and the Disjoint Paths problem) are known not to admit such a reduction unless the polynomial hierarchy collapses. Furthermore, despite the result, we are not aware of any witness for the K-Cycle problem of size polynomial in $|K|+\log n$, which seems (for now) to separate the notions of polynomial compression and polynomial kernelization (as a polynomial kernelization for a problem in NP necessarily implies a small witness)."
  ]
  node [
    id 1
    label "P61168"
    title "narrow sieves for parameterized paths and packings"
    abstract "We present randomized algorithms for some well-studied, hard combinatorial problems: the k-path problem, the p-packing of q-sets problem, and the q-dimensional p-matching problem. Our algorithms solve these problems with high probability in time exponential only in the parameter (k, p, q) and using polynomial space; the constant bases of the exponentials are significantly smaller than in previous works. For example, for the k-path problem the improvement is from 2 to 1.66. We also show how to detect if a d-regular graph admits an edge coloring with $d$ colors in time within a polynomial factor of O(2^{(d-1)n/2}). #R##N#Our techniques build upon and generalize some recently published ideas by I. Koutis (ICALP 2009), R. Williams (IPL 2009), and A. Bj\&#34;orklund (STACS 2010, FOCS 2010)."
  ]
  node [
    id 2
    label "P47828"
    title "approximating multilinear monomial coefficients and maximum multilinear monomials in multivariate polynomials"
    abstract "This paper is our third step towards developing a theory of testing monomials in multivariate polynomials and concentrates on two problems: (1) How to compute the coefficients of multilinear monomials; and (2) how to find a maximum multilinear monomial when the input is a &#928;&#931;&#928; polynomial. We first prove that the first problem is #P-hard and then devise a O*(3n s(n)) upper bound for this problem for any polynomial represented by an arithmetic circuit of size s(n). Later, this upper bound is improved to O*(2n) for &#928;&#931;&#928; polynomials. We then design fully polynomial-time randomized approximation schemes for this problem for &#928;&#931; polynomials. On the negative side, we prove that, even for &#928;&#931;&#928; polynomials with terms of degree &#8804; 2, the first problem cannot be approximated at all for any approximation factor &#8805; 1, nor &#34;weakly approximated&#34; in a much relaxed setting, unless P=NP. For the second problem, we first give a polynomial time &#955;-approximation algorithm for &#928;&#931;&#928; polynomials with terms of degrees no more a constant &#955; &#8805; 2. On the inapproximability side, we give a n(1-e)/2 lower bound, for any e > 0, on the approximation factor for &#928;&#931;&#928; polynomials. When the degrees of the terms in these polynomials are constrained as le; 2, we prove a 1.0476 lower bound, assuming P &#8800; NP; and a higher 1.0604 lower bound, assuming the Unique Games Conjecture."
  ]
  node [
    id 3
    label "P132854"
    title "the set cover conjecture and subgraph isomorphism with a tree pattern"
    abstract "In the Set Cover problem, the input is a ground set of $n$ elements and a collection of $m$ sets, and the goal is to find the smallest sub-collection of sets whose union is the entire ground set. The fastest algorithm known runs in time $O(mn2^n)$ [Fomin et al., WG 2004], and the Set Cover Conjecture (SeCoCo) [Cygan et al., TALG 2016] asserts that for every fixed $\varepsilon>0$, no algorithm can solve Set Cover in time $2^{(1-\varepsilon)n}poly(m)$, even if set sizes are bounded by $\Delta=\Delta(\varepsilon)$. We show strong connections between this problem and kTree, a special case of Subgraph Isomorphism where the input is an $n$-node graph $G$ and a $k$-node tree $T$, and the goal is to determine whether $G$ has a subgraph isomorphic to $T$. #R##N#First, we propose a weaker conjecture Log-SeCoCo, that allows input sets of size $\Delta=O(1/\varepsilon \cdot\log n)$, and show that an algorithm breaking Log-SeCoCo would imply a faster algorithm than the currently known $2^n poly(n)$-time algorithm [Koutis and Williams, TALG 2016] for Directed nTree, which is kTree with $k=n$ and arbitrary directions to the edges of $G$ and $T$. This would also improve the running time for Directed Hamiltonicity, for which no algorithm significantly faster than $2^n poly(n)$ is known despite extensive research. #R##N#Second, we prove that if Set Cover cannot be solved significantly faster than $2^npoly(m)$ (an assumption even weaker than Log-SeCoCo), then kTree cannot be computed significantly faster than $2^kpoly(n)$, the running time of the Koutis and Williams' algorithm. Applying the same techniques to the p-Partial Cover problem, a parameterized version of Set Cover that requires covering at least $p$ elements, we obtain a new algorithm with running time $(2+\varepsilon)^p (m+n)^{O(1/\varepsilon)}$ for arbitrary $\varepsilon>0$, which improves previous work and is nearly optimal assuming say Log-SeCoCo."
  ]
  node [
    id 4
    label "P16744"
    title "parameterized approximation algorithms for packing problems"
    abstract "In the past decade, many parameterized algorithms were developed for packing problems. Our goal is to obtain tradeoffs that improve the running times of these algorithms at the cost of computing approximate solutions. Consider a packing problem for which there is no known algorithm with approximation ratio $\alpha$, and a parameter $k$. If the value of an optimal solution is at least $k$, we seek a solution of value at least $\alpha k$; otherwise, we seek an arbitrary solution. Clearly, if the best known parameterized algorithm that finds a solution of value $t$ runs in time $O^*(f(t))$ for some function $f$, we are interested in running times better than $O^*(f(\alpha k))$. We present tradeoffs between running times and approximation ratios for the $P_2$-Packing, $3$-Set $k$-Packing and $3$-Dimensional $k$-Matching problems. Our tradeoffs are based on combinations of several known results, as well as a computation of &#34;approximate lopsided universal sets.&#34;"
  ]
  node [
    id 5
    label "P181"
    title "towards randomized testing of q monomials in multivariate polynomials"
    abstract "Given any fixed integer $q\ge 2$, a $q$-monomial is of the format $\displaystyle x^{s_1}_{i_1}x^{s_2}_{i_2}...x_{i_t}^{s_t}$ such that $1\le s_j \le q-1$, $1\le j \le t$. $q$-monomials are natural generalizations of multilinear monomials. Recent research on testing multilinear monomials and $q$-monomails for prime $q$ in multivariate polynomials relies on the property that $Z_q$ is a field when $q\ge 2 $ is prime. When $q>2$ is not prime, it remains open whether the problem of testing $q$-monomials can be solved in some compatible complexity. In this paper, we present a randomized $O^*(7.15^k)$ algorithm for testing $q$-monomials of degree $k$ that are found in a multivariate polynomial that is represented by a tree-like circuit with a polynomial size, thus giving a positive, affirming answer to the above question. Our algorithm works regardless of the primality of $q$ and improves upon the time complexity of the previously known algorithm for testing $q$-monomials for prime $q>7$."
  ]
  node [
    id 6
    label "P119905"
    title "monomials in arithmetic circuits complete problems in the counting hierarchy"
    abstract "We consider the complexity of two questions on polynomials given by arithmetic circuits: testing whether a monomial is present and counting the number of monomials. We show that these problems are complete for subclasses of the counting hierarchy which had few or no known natural complete problems. We also study these questions for circuits computing multilinear polynomials."
  ]
  node [
    id 7
    label "P82083"
    title "deterministic parameterized algorithms for matching and packing problems"
    abstract "We present three deterministic parameterized algorithms for well-studied packing and matching problems, namely, Weighted q-Dimensional p-Matching ((q,p)-WDM) and Weighted q-Set p-Packing ((q,p)-WSP). More specifically, we present an O*(2.85043^{(q-1)p}) time deterministic algorithm for (q,p)-WDM, an O*(8.04143^p) time deterministic algorithm for the unweighted version of (3,p)-WDM, and an O*((0.56201\cdot 2.85043^q)^p) time deterministic algorithm for (q,p)-WSP. Our algorithms significantly improve the previously best known O* running times in solving (q,p)-WDM and (q,p)-WSP, and the previously best known deterministic O* running times in solving the unweighted versions of these problems. Moreover, we present kernels of size O(e^qq(p-1)^q) for (q,p)-WDM and (q,p)-WSP, improving the previously best known kernels of size O(q!q(p-1)^q) for these problems."
  ]
  node [
    id 8
    label "P23329"
    title "families with infants speeding up algorithms for np hard problems using fft"
    abstract "Assume that a group of people is going to an excursion and our task is to seat them into buses with several constraints each saying that a pair of people does not want to see each other in the same bus. This is a well-known coloring problem and it can be solved in $O^*(2^n)$ time by the inclusion-exclusion principle as shown by Bj\&#34;{o}rklund, Husfeldt, and Koivisto in 2009.Another approach to solve this problem in $O^*(2^n)$ time is to use the fast Fourier transform. A graph is $k$-colorable if and only if the $k$-th power of a polynomial containing a monomial $\prod_{i=1}^n x_i^{[i \in I]}$ for each independent set $I \subseteq [n]$ of the graph, contains the monomial $x_1x_2... x_n$. #R##N#Assume now that we have additional constraints: the group of people contains several infants and these infants should be accompanied by their relatives in a bus. We show that if the number of infants is linear then the problem can be solved in $O^*((2-\varepsilon)^n)$ time. We use this approach to improve known bounds for several NP-hard problems (the traveling salesman problem, the graph coloring problem, the problem of counting perfect matchings) on graphs of bounded average degree, as well as to simplify the proofs of several known results."
  ]
  node [
    id 9
    label "P29319"
    title "on space efficiency of algorithms working on structural decompositions of graphs"
    abstract "Dynamic programming on path and tree decompositions of graphs is a technique that is ubiquitous in the field of parameterized and exponential-time algorithms. However, one of its drawbacks is that the space usage is exponential in the decomposition's width. Following the work of Allender et al. [Theory of Computing, '14], we investigate whether this space complexity explosion is unavoidable. Using the idea of reparameterization of Cai and Juedes [J. Comput. Syst. Sci., '03], we prove that the question is closely related to a conjecture that the Longest Common Subsequence problem parameterized by the number of input strings does not admit an algorithm that simultaneously uses XP time and FPT space. Moreover, we complete the complexity landscape sketched for pathwidth and treewidth by Allender et al. by considering the parameter tree-depth. We prove that computations on tree-depth decompositions correspond to a model of non-deterministic machines that work in polynomial time and logarithmic space, with access to an auxiliary stack of maximum height equal to the decomposition's depth. Together with the results of Allender et al., this describes a hierarchy of complexity classes for polynomial-time non-deterministic machines with different restrictions on the access to working space, which mirrors the classic relations between treewidth, pathwidth, and tree-depth."
  ]
  node [
    id 10
    label "P124022"
    title "determinant sums for undirected hamiltonicity"
    abstract "We present a Monte Carlo algorithm for Hamiltonicity detection in an $n$-vertex undirected graph running in $O^*(1.657^{n})$ time. To the best of our knowledge, this is the first superpolynomial improvement on the worst case runtime for the problem since the $O^*(2^n)$ bound established for TSP almost fifty years ago (Bellman 1962, Held and Karp 1962). It answers in part the first open problem in Woeginger's 2003 survey on exact algorithms for NP-hard problems. #R##N#For bipartite graphs, we improve the bound to $O^*(1.414^{n})$ time. Both the bipartite and the general algorithm can be implemented to use space polynomial in $n$. #R##N#We combine several recently resurrected ideas to get the results. Our main technical contribution is a new reduction inspired by the algebraic sieving method for $k$-Path (Koutis ICALP 2008, Williams IPL 2009). We introduce the Labeled Cycle Cover Sum in which we are set to count weighted arc labeled cycle covers over a finite field of characteristic two. We reduce Hamiltonicity to Labeled Cycle Cover Sum and apply the determinant summation technique for Exact Set Covers (Bj\&#34;orklund STACS 2010) to evaluate it."
  ]
  node [
    id 11
    label "P136930"
    title "going far from degeneracy"
    abstract "An undirected graph G is d-degenerate if every subgraph of G has a vertex of degree at most d. By the classical theorem of Erd&#337;s and Gallai from 1959, every graph of degeneracy d>1 contains a cycle of length at least d+1. The proof of Erd&#337;s and Gallai is constructive and can be turned into a polynomial time algorithm constructing a cycle of length at least d+1. But can we decide in polynomial time whether a graph contains a cycle of length at least d+2? An easy reduction from Hamiltonian Cycle provides a negative answer to this question: deciding whether a graph has a cycle of length at least d+2 is NP-complete. Surprisingly, the complexity of the problem changes drastically when the input graph is 2-connected. In this case we prove that deciding whether G contains a cycle of length at least d+k can be done in time 2^{O(k)}|V(G)|^{O(1)}. In other words, deciding whether a 2-connected n-vertex G contains a cycle of length at least d+log n can be done in polynomial time. #R##N#Similar algorithmic results hold for long paths in graphs. We observe that deciding whether a graph has a path of length at least d+1 is NP-complete. However, we prove that if graph G is connected, then deciding whether G contains a path of length at least d+k can be done in time 2^{O(k)}n^{O(1)}. We complement these results by showing that the choice of degeneracy as the `above guarantee parameterization' is optimal in the following sense: For any \epsilon>0 it is NP-complete to decide whether a connected (2-connected) graph of degeneracy d has a path (cycle) of length at least (1+\epsilon)d."
  ]
  node [
    id 12
    label "P143159"
    title "polynomial fixed parameter algorithms a case study for longest path on interval graphs"
    abstract "We study the design of fixed-parameter algorithms for problems already known to be solvable in polynomial time. The main motivation is to get more efficient algorithms for problems with unattractive polynomial running times. Here, we focus on a fundamental graph problem: Longest Path, that is, given an undirected graph, find a maximum-length path in $G$. Longest Path is NP-hard in general but known to be solvable in $O(n^{4})$ time on $n$-vertex interval graphs. We show how to solve Longest Path on Interval Graphs, parameterized by vertex deletion number $k$ to proper interval graphs, in $O(k^{9}n)$ time. Notably, Longest Path is trivially solvable in linear time on proper interval graphs, and the parameter value $k$ can be approximated up to a factor of 4 in linear time. From a more general perspective, we believe that using parameterized complexity analysis may enable a refined understanding of efficiency aspects for polynomial-time solvable problems similarly to what classical parameterized complexity analysis does for NP-hard problems."
  ]
  node [
    id 13
    label "P114589"
    title "mixing color coding related techniques"
    abstract "Narrow sieves, representative sets and divide-and-color are three breakthrough color coding-related techniques, which led to the design of extremely fast parameterized algorithms. We present a novel family of strategies for applying mixtures of them. This includes: (a) a mix of representative sets and narrow sieves; (b) a faster computation of representative sets under certain separateness conditions, mixed with divide-and-color and a new technique, &#34;balanced cutting&#34;; (c) two mixtures of representative sets, iterative compression and a new technique, &#34;unbalanced cutting&#34;. We demonstrate our strategies by obtaining, among other results, significantly faster algorithms for $k$-Internal Out-Branching and Weighted 3-Set $k$-Packing, and a framework for speeding-up the previous best deterministic algorithms for $k$-Path, $k$-Tree, $r$-Dimensional $k$-Matching, Graph Motif and Partial Cover."
  ]
  node [
    id 14
    label "P123847"
    title "reducing randomness via irrational numbers"
    abstract "We propose a general methodology for testing whether a given polynomial with integer coefficients is identically zero. The methodology evaluates the polynomial at efficiently computable approximations of suitable irrational points. In contrast to the classical technique of DeMillo, Lipton, Schwartz, and Zippel, this methodology can decrease the error probability by increasing the precision of the approximations instead of using more random bits. Consequently, randomized algorithms that use the classical technique can generally be improved using the new methodology. To demonstrate the methodology, we discuss two nontrivial applications. The first is to decide whether a graph has a perfect matching in parallel. Our new NC algorithm uses fewer random bits while doing less work than the previously best NC algorithm by Chari, Rohatgi, and Srinivasan. The second application is to test the equality of two multisets of integers. Our new algorithm improves upon the previously best algorithms by Blum and Kannan and can speed up their checking algorithm for sorting programs on a large range of inputs."
  ]
  node [
    id 15
    label "P52151"
    title "finding hitting and packing cycles in subexponential time on unit disk graphs"
    abstract "We give algorithms with running time $2^{O({\sqrt{k}\log{k}})} \cdot n^{O(1)}$ for the following problems. Given an $n$-vertex unit disk graph $G$ and an integer $k$, decide whether $G$ contains (1) a path on exactly/at least $k$ vertices, (2) a cycle on exactly $k$ vertices, (3) a cycle on at least $k$ vertices, (4) a feedback vertex set of size at most $k$, and (5) a set of $k$ pairwise vertex-disjoint cycles. For the first three problems, no subexponential time parameterized algorithms were previously known. For the remaining two problems, our algorithms significantly outperform the previously best known parameterized algorithms that run in time $2^{O(k^{0.75}\log{k})} \cdot n^{O(1)}$. Our algorithms are based on a new kind of tree decompositions of unit disk graphs where the separators can have size up to $k^{O(1)}$ and there exists a solution that crosses every separator at most $O(\sqrt{k})$ times. The running times of our algorithms are optimal up to the $\log{k}$ factor in the exponent, assuming the Exponential Time Hypothesis."
  ]
  node [
    id 16
    label "P62765"
    title "the snow team problem clearing directed subgraphs by mobile agents"
    abstract "We study several problems of clearing subgraphs by mobile agents in digraphs. The agents can move only along directed walks of a digraph and, depending on the variant, their initial positions may be pre-specified. In general, for a given subset~$\mathcal{S}$ of vertices of a digraph $D$ and a positive integer $k$, the objective is to determine whether there is a subgraph $H=(\mathcal{V}_H,\mathcal{A}_H)$ of $D$ such that (a) $\mathcal{S} \subseteq \mathcal{V}_H$, (b) $H$ is the union of $k$ directed walks in $D$, and (c) the underlying graph of $H$ includes a Steiner tree for $\mathcal{S}$ in $D$. We provide several results on the polynomial time tractability, hardness, and parameterized complexity of the problem."
  ]
  node [
    id 17
    label "P67179"
    title "kernel bounds for path and cycle problems"
    abstract "Connectivity problems like k-Path and k-Disjoint Paths relate to many important milestones in parameterized complexity, namely the Graph Minors Project, color coding, and the recent development of techniques for obtaining kernelization lower bounds. This work explores the existence of polynomial kernels for various path and cycle problems, by considering nonstandard parameterizations. We show polynomial kernels when the parameters are a given vertex cover, a modulator to a cluster graph, or a (promised) max leaf number. We obtain lower bounds via cross-composition, e.g., for Hamiltonian Cycle and related problems when parameterized by a modulator to an outerplanar graph."
  ]
  node [
    id 18
    label "P20085"
    title "randomised enumeration of small witnesses using a decision oracle"
    abstract "Many combinatorial problems involve determining whether a universe of $n$ elements contains a witness consisting of $k$ elements which have some specified property. In this paper we investigate the relationship between the decision and enumeration versions of such problems: efficient methods are known for transforming a decision algorithm into a search procedure that finds a single witness, but even finding a second witness is not so straightforward in general. We show that, if the decision version of the problem can be solved in time $f(k) \cdot poly(n)$, there is a randomised algorithm which enumerates all witnesses in time $e^{k + o(k)} \cdot f(k) \cdot poly(n) \cdot N$, where $N$ is the total number of witnesses. If the decision version of the problem is solved by a randomised algorithm which may return false negatives, then the same method allows us to output a list of witnesses in which any given witness will be included with high probability. The enumeration algorithm also gives rise to an efficient algorithm to count the total number of witnesses when this number is small."
  ]
  node [
    id 19
    label "P4438"
    title "tight lower bounds for list edge coloring"
    abstract "The fastest algorithms for edge coloring run in time $2^m n^{O(1)}$, where $m$ and $n$ are the number of edges and vertices of the input graph, respectively. For dense graphs, this bound becomes $2^{\Theta(n^2)}$. This is a somewhat unique situation, since most of the studied graph problems admit algorithms running in time $2^{O(n\log n)}$. It is a notorious open problem to either show an algorithm for edge coloring running in time $2^{o(n^2)}$ or to refute it, assuming Exponential Time Hypothesis (ETH) or other well established assumption. #R##N#We notice that the same question can be asked for list edge coloring, a well-studied generalization of edge coloring where every edge comes with a set (often called a list) of allowed colors. Our main result states that list edge coloring for simple graphs does not admit an algorithm running in time $2^{o(n^2)}$, unless ETH fails. Interestingly, the algorithm for edge coloring running in time $2^m n^{O(1)}$ generalizes to the list version without any asymptotic slow-down. Thus, our lower bound is essentially tight. This also means that in order to design an algorithm running in time $2^{o(n^2)}$ for edge coloring, one has to exploit its special features compared to the list version."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 11
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
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
]
