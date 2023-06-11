graph [
  node [
    id 0
    label "P99611"
    title "on problems equivalent to min convolution"
    abstract "In recent years, significant progress has been made in explaining the apparent hardness of improving upon the naive solutions for many fundamental polynomially solvable problems. This progress has come in the form of conditional lower bounds&#8212;reductions from a problem assumed to be hard. The hard problems include 3SUM, All-Pairs Shortest Path, SAT, Orthogonal Vectors, and others.#R##N##R##N#In the (min ,+)-convolution problem, the goal is to compute a sequence (c[i])n-1i=0, where c[k] = mini=0,&#8230;; ,k { a[i] + b[k-i]}, given sequences (a[i])n-1i=0 and (b[i])n-1i=0. This can easily be done in O(n2) time, but no O(n2-e) algorithm is known for e > 0. In this article, we undertake a systematic study of the (min ,+)-convolution problem as a hardness assumption.#R##N##R##N#First, we establish the equivalence of this problem to a group of other problems, including variants of the classic knapsack problem and problems related to subadditive sequences. The (min ,+)-convolution problem has been used as a building block in algorithms for many problems, notably problems in stringology. It has also appeared as an ad hoc hardness assumption. Second, we investigate some of these connections and provide new reductions and other results. We also explain why replacing this assumption with the Strong Exponential Time Hypothesis might not be possible for some problems."
  ]
  node [
    id 1
    label "P72056"
    title "conditional lower bound for subgraph isomorphism with a tree pattern"
    abstract "The kTree problem is a special case of Subgraph Isomorphism where the pattern graph is a tree, that is, the input is an $n$-node graph $G$ and a $k$-node tree $T$, and the goal is to determine whether $G$ has a subgraph isomorphic to $T$. We provide evidence that this problem cannot be computed significantly faster (i.e., by an exponential factor) than $O(2^k)\textsf{poly}(n)$, which matches the fastest algorithm known for this problem [Koutis and Williams, ICALP 2009 and TALG 2016]. Specifically, we show that if kTree can be solved in time $O(2^{(1-\varepsilon)k}\textsf{poly}(n))$ for some constant $\varepsilon>0$, then Set Cover with $n'$ elements and $m'$ sets can be solved in time $2^{(1-\delta)n'}\textsf{poly}(m')$ for a constant $\delta(\varepsilon)>0$, refuting the Set Cover Conjecture [Cygan et al., CCC 2012 and TALG 2016]."
  ]
  node [
    id 2
    label "P100927"
    title "on subexponential parameterized algorithms for steiner tree and directed subset tsp on planar graphs"
    abstract "There are numerous examples of the so-called square root phenomenon in the field of parameterized algorithms: many of the most fundamental graph problems, parameterized by some natural parameter $k$, become significantly simpler when restricted to planar graphs and in particular the best possible running time is exponential in $O(\sqrt{k})$ instead of $O(k)$ (modulo standard complexity assumptions). We consider two classic optimization problems parameterized by the number of terminals. The Steiner Tree problem asks for a minimum-weight tree connecting a given set of terminals T in an edge-weighted graph. In the Subset Traveling Salesman problem we are asked to visit all the terminals $T$ by a minimum-weight closed walk. We investigate the parameterized complexity of these problems in planar graphs, where the number $k = |T|$ of terminals is regarded as the parameter. Our results are the following: (1) Subset TSP can be solved in time $2^{O(\sqrt{k} \log k)} \cdot n^{O(1)}$ even on edge-weighted directed planar graphs. (2) Assuming the Exponential-Time Hypothesis, Steiner Tree on undirected planar graphs cannot be solved in time $2^{o(k)} \cdot n^{O(1)}$, even in the unit-weight setting. (3) Steiner Tree can be solved in time $n^{O(\sqrt{k})} \cdot W$ on undirected planar graphs with maximum edge weight $W$. A direct corollary of the combination of our results for Steiner Tree is that this problem does not admit a parameter-preserving polynomial kernel on planar graphs unless ETH fails."
  ]
  node [
    id 3
    label "P43947"
    title "exponential time complexity of the permanent and the tutte polynomial"
    abstract "We show conditional lower bounds for well-studied #P-hard problems:   The number of satisfying assignments of a 2-CNF formula with n variables cannot be computed in time exp(o(n)), and the same is true for computing the number of all independent sets in an n-vertex graph.   The permanent of an n&#215; n matrix with entries 0 and 1 cannot be computed in time exp(o(n)).   The Tutte polynomial of an n-vertex multigraph cannot be computed in time exp(o(n)) at most evaluation points (x,y) in the case of multigraphs, and it cannot be computed in time exp(o(n/poly log n)) in the case of simple graphs.   Our lower bounds are relative to (variants of) the Exponential Time Hypothesis (ETH), which says that the satisfiability of n-variable 3-CNF formulas cannot be decided in time exp(o(n)). We relax this hypothesis by introducing its counting version #ETH; namely, that the satisfying assignments cannot be counted in time exp(o(n)). In order to use #ETH for our lower bounds, we transfer the sparsification lemma for d-CNF formulas to the counting setting."
  ]
  node [
    id 4
    label "P92738"
    title "on the equivalence among problems of bounded width"
    abstract "In this paper, we introduce a methodology, called decomposition-based reductions, for showing the equivalence among various problems of bounded-width. #R##N#First, we show that the following are equivalent for any $\alpha > 0$: #R##N#* SAT can be solved in $O^*(2^{\alpha \mathrm{tw}})$ time, #R##N#* 3-SAT can be solved in $O^*(2^{\alpha \mathrm{tw}})$ time, #R##N#* Max 2-SAT can be solved in $O^*(2^{\alpha \mathrm{tw}})$ time, #R##N#* Independent Set can be solved in $O^*(2^{\alpha \mathrm{tw}})$ time, and #R##N#* Independent Set can be solved in $O^*(2^{\alpha \mathrm{cw}})$ time, where tw and cw are the tree-width and clique-width of the instance, respectively. #R##N#Then, we introduce a new parameterized complexity class EPNL, which includes Set Cover and Directed Hamiltonicity, and show that SAT, 3-SAT, Max 2-SAT, and Independent Set parameterized by path-width are EPNL-complete. This implies that if one of these EPNL-complete problems can be solved in $O^*(c^k)$ time, then any problem in EPNL can be solved in $O^*(c^k)$ time."
  ]
  node [
    id 5
    label "P129634"
    title "known algorithms for edge clique cover are probably optimal"
    abstract "In the EDGE CLIQUE COVER (ECC) problem, given a graph G and an integer k, we ask whether the edges of G can be covered with k complete subgraphs of G or, equivalently, whether G admits an intersection model on k-element universe. Gramm et al. [JEA 2008] have shown a set of simple rules that reduce the number of vertices of G to 2^k, and no algorithm is known with significantly better running time bound than a brute-force search on this reduced instance. In this paper we show that the approach of Gramm et al. is essentially optimal: we present a polynomial time algorithm that reduces an arbitrary 3-CNF-SAT formula with n variables and m clauses to an equivalent ECC instance (G,k) with k = O(log n) and |V(G)| = O(n + m). Consequently, there is no 2^{2^{o(k)}}poly(n) time algorithm for the ECC problem, unless the Exponential Time Hypothesis fails. To the best of our knowledge, these are the first results for a natural, fixed-parameter tractable problem, and proving that a doubly-exponential dependency on the parameter is essentially necessary."
  ]
  node [
    id 6
    label "P117388"
    title "solving connectivity problems parameterized by treewidth in single exponential time"
    abstract "For the vast majority of local graph problems standard dynamic programming techniques give c^tw V^O(1) algorithms, where tw is the treewidth of the input graph. On the other hand, for problems with a global requirement (usually connectivity) the best-known algorithms were naive dynamic programming schemes running in tw^O(tw) V^O(1) time. #R##N#We breach this gap by introducing a technique we dubbed Cut&#38;Count that allows to produce c^tw V^O(1) Monte Carlo algorithms for most connectivity-type problems, including Hamiltonian Path, Feedback Vertex Set and Connected Dominating Set, consequently answering the question raised by Lokshtanov, Marx and Saurabh [SODA'11] in a surprising way. We also show that (under reasonable complexity assumptions) the gap cannot be breached for some problems for which Cut&#38;Count does not work, like CYCLE PACKING. #R##N#The constant c we obtain is in all cases small (at most 4 for undirected problems and at most 6 for directed ones), and in several cases we are able to show that improving those constants would cause the Strong Exponential Time Hypothesis to fail. #R##N#Our results have numerous consequences in various fields, like FPT algorithms, exact and approximate algorithms on planar and H-minor-free graphs and algorithms on graphs of bounded degree. In all these fields we are able to improve the best-known results for some problems."
  ]
  node [
    id 7
    label "P55910"
    title "the graph motif problem parameterized by the structure of the input graph"
    abstract "The Graph Motif problem was introduced in 2006 in the context of biological networks. It consists of deciding whether or not a multiset of colors occurs in a connected subgraph of a vertex-colored graph. Graph Motif has been mostly analyzed from the standpoint of parameterized complexity. The main parameters which came into consideration were the size of the multiset and the number of colors. In the many utilizations of Graph Motif, however, the input graph originates from real-life applications and has structure. Motivated by this prosaic observation, we systematically study its complexity relatively to graph structural parameters. For a wide range of parameters, we give new or improved FPT algorithms, or show that the problem remains intractable. For the FPT cases, we also give some kernelization lower bounds as well as some ETH-based lower bounds on the worst case running time. Interestingly, we establish that Graph Motif is W[1]-hard (while in W[P]) for parameter max leaf number, which is, to the best of our knowledge, the first problem to behave this way."
  ]
  node [
    id 8
    label "P92"
    title "approximating the diameter of a graph"
    abstract "In this paper we consider the fundamental problem of approximating the diameter D of directed or undirected graphs. In a seminal paper, Aingworth, Chekuri, Indyk and Motwani [SIAM J. Comput. 1999] presented an algorithm that computes in e O(m &#8730; n + n 2 ) time an estimate &#710; D for the diameter of an n-node, m-edge graph, such that &#8970;2/3D&#8971; &#8804; &#710; D &#8804; D. In this paper we present an algorithm that produces the same estimate in e O(m &#8730; n) expected running time. We then provide strong evidence that a better approximation may be hard to obtain if we insist on an O(m 2 &#34; ) running time. In particular, we show that if there is some constant &#34; > 0 so that there is an algorithm for undirected unweighted graphs that runs in O(m 2 &#34; ) time and produces an approximation &#710; D such that (2/3 + &#34;)D &#8804; &#710; D &#8804; D, then SAT for CNF formulas onn variables can be solved in O &#65533; ((2 &#8722; &#65533;) n ) time for some constant &#65533; > 0, and the strong exponential time hypothesis of [Impagliazzo, Paturi, Zane JCSS&#8217;01] is false. Motivated by this somewhat negative result, we study whether it is possible to obtain a better approximation for specific cases. For unweighted directed or undir ected graphs, we show that if D = 3h + z, where h &#8805; 0 and z &#8712; {0,1,2}, then it is possible to report in &#732; O(min{m 2/3 n 4/3 ,m 2 1/(2h+3) }) time an estimate &#710;"
  ]
  node [
    id 9
    label "P10582"
    title "faster algorithms to enumerate hypergraph transversals"
    abstract "A transversal of a hypergraph is a set of vertices intersecting each hyperedge. We design and analyze new exponential-time algorithms to enumerate all inclusion-minimal transversals of a hypergraph. For each fixed k>2, our algorithms for hypergraphs of rank k, where the rank is the maximum size of a hyperedge, outperform the previous best. This also implies improved upper bounds on the maximum number of minimal transversals in n-vertex hypergraphs of rank k>2. Our main algorithm is a branching algorithm whose running time is analyzed with Measure and Conquer. It enumerates all minimal transversals of hypergraphs of rank 3 on n vertices in time O(1.6755^n). Our algorithm for hypergraphs of rank 4 is based on iterative compression. Our enumeration algorithms improve upon the best known algorithms for counting minimum transversals in hypergraphs of rank k for k>2 and for computing a minimum transversal in hypergraphs of rank k for k>5."
  ]
  node [
    id 10
    label "P44323"
    title "which np hard sat and csp problems admit exponentially improved algorithms"
    abstract "We study the complexity of SAT($\Gamma$) problems for potentially infinite languages $\Gamma$ closed under variable negation (sign-symmetric languages). Via an algebraic connection, this reduces to the study of restricted partial polymorphisms of $\Gamma$ we refer to as \emph{pSDI-operations} (for partial, self-dual and idempotent). First, we study the language classes themselves. We classify the structure of the least restrictive pSDI-operations, corresponding to the most powerful languages $\Gamma$, and find that these operations can be divided into \emph{levels}, corresponding to a rough notion of difficulty; and that within each level there is a strongest operation (the partial $k$-NU operation, preserving $(k-1)$-SAT) and a weakest operation (the $k$-universal operation $u_k$, preserving problems definable via bounded-degree polynomials). We show that every sign-symmetric $\Gamma$ not preserved by $u_k$ implements all $k$-clauses; thus if $\Gamma$ is not preserved by $u_k$ for any $k$, then SAT($\Gamma$) is trivially SETH-hard and cannot be solved faster than $O^*(2^n)$ unless SETH fails. #R##N#Second, we study upper and lower bounds for SAT($\Gamma$) for such languages. We show that several classes in the hierarchy correspond to problems which can be solved faster than $2^n$ using previously known algorithmic strategies such as Subset Sum-style meet-in-the-middle and fast matrix multiplication. Furthermore, if the sunflower conjecture holds for sunflowers with k sets, then the partial k-NU language has an improved algorithm via local search. Complementing this, we show that for every class there is a concrete lower bound $c$ such that SAT($\Gamma$) cannot be solved faster than $O^*(c^n)$ for all problems in the class unless SETH fails. This gives the first known case of a SAT-problem which simultaneously has non-trivial upper and lower bounds under SETH."
  ]
  node [
    id 11
    label "P130966"
    title "approximation and fixed parameter subquadratic algorithms for radius and diameter"
    abstract "The radius and diameter are fundamental graph parameters. They are defined as the minimum and maximum of the eccentricities in a graph, respectively, where the eccentricity of a vertex is the largest distance from the vertex to another node. In directed graphs, there are several versions of these problems. For instance, one may choose to define the eccentricity of a node in terms of the largest distance into the node, out of the node, the sum of the two directions (i.e. roundtrip) and so on. All versions of diameter and radius can be solved via solving all-pairs shortest paths (APSP), followed by a fast postprocessing step. Solving APSP, however, on $n$-node graphs requires $\Omega(n^2)$ time even in sparse graphs, as one needs to output $n^2$ distances. #R##N#Motivated by known and new negative results on the impossibility of computing these measures exactly in general graphs in truly subquadratic time, under plausible assumptions, we search for \emph{approximation} and \emph{fixed parameter subquadratic} algorithms, and for reasons why they do not exist. #R##N#Our results include: - Truly subquadratic approximation algorithms for most of the versions of Diameter and Radius with \emph{optimal} approximation guarantees (given truly subquadratic time), under plausible assumptions. In particular, there is a $2$-approximation algorithm for directed Radius with one-way distances that runs in $\tilde{O}(m\sqrt{n})$ time, while a $(2-\delta)$-approximation algorithm in $O(n^{2-\epsilon})$ time is unlikely. - On graphs with treewidth $k$, we can solve the problems in $2^{O(k\log{k})}n^{1+o(1)}$ time. We show that these algorithms are near optimal since even a $(3/2-\delta)$-approximation algorithm that runs in time $2^{o(k)}n^{2-\epsilon}$ would refute the plausible assumptions."
  ]
  node [
    id 12
    label "P29490"
    title "on treewidth and stable marriage"
    abstract "Stable Marriage is a fundamental problem to both computer science and economics. Four well-known NP-hard optimization versions of this problem are the Sex-Equal Stable Marriage (SESM), Balanced Stable Marriage (BSM), max-Stable Marriage with Ties (max-SMT) and min-Stable Marriage with Ties (min-SMT) problems. In this paper, we analyze these problems from the viewpoint of Parameterized Complexity. We conduct the first study of these problems with respect to the parameter treewidth. First, we study the treewidth $\mathtt{tw}$ of the primal graph. We establish that all four problems are W[1]-hard. In particular, while it is easy to show that all four problems admit algorithms that run in time $n^{O(\mathtt{tw})}$, we prove that all of these algorithms are likely to be essentially optimal. Next, we study the treewidth $\mathtt{tw}$ of the rotation digraph. In this context, the max-SMT and min-SMT are not defined. For both SESM and BSM, we design (non-trivial) algorithms that run in time $2^{\mathtt{tw}}n^{O(1)}$. Then, for both SESM and BSM, we also prove that unless SETH is false, algorithms that run in time $(2-\epsilon)^{\mathtt{tw}}n^{O(1)}$ do not exist for any fixed $\epsilon>0$. We thus present a comprehensive, complete picture of the behavior of central optimization versions of Stable Marriage with respect to treewidth."
  ]
  node [
    id 13
    label "P95659"
    title "on the quantitative hardness of cvp"
    abstract "$ \newcommand{\eps}{\varepsilon} \newcommand{\problem}[1]{\ensuremath{\mathrm{#1}} } \newcommand{\CVP}{\problem{CVP}} \newcommand{\SVP}{\problem{SVP}} \newcommand{\CVPP}{\problem{CVPP}} \newcommand{\ensuremath}[1]{#1} $For odd integers $p \geq 1$ (and $p = \infty$), we show that the Closest Vector Problem in the $\ell_p$ norm ($\CVP_p$) over rank $n$ lattices cannot be solved in $2^{(1-\eps) n}$ time for any constant $\eps > 0$ unless the Strong Exponential Time Hypothesis (SETH) fails. We then extend this result to &#34;almost all&#34; values of $p \geq 1$, not including the even integers. This comes tantalizingly close to settling the quantitative time complexity of the important special case of $\CVP_2$ (i.e., $\CVP$ in the Euclidean norm), for which a $2^{n +o(n)}$-time algorithm is known. In particular, our result applies for any $p = p(n) \neq 2$ that approaches $2$ as $n \to \infty$. #R##N#We also show a similar SETH-hardness result for $\SVP_\infty$; hardness of approximating $\CVP_p$ to within some constant factor under the so-called Gap-ETH assumption; and other quantitative hardness results for $\CVP_p$ and $\CVPP_p$ for any $1 \leq p < \infty$ under different assumptions."
  ]
  node [
    id 14
    label "P106103"
    title "on problems as hard as cnf sat"
    abstract "The field of exact exponential time algorithms for non-deterministic polynomial-time hard problems has thrived since the mid-2000s. While exhaustive search remains asymptotically the fastest known algorithm for some basic problems, non-trivial exponential time algorithms have been found for a myriad of problems, including G raph  C oloring , H amiltonian  P ath , D ominating  S et , and 3-CNF-S at . In some instances, improving these algorithms further seems to be out of reach. The CNF-S at  problem is the canonical example of a problem for which the trivial exhaustive search algorithm runs in time O(2n), where n is the number of variables in the input formula. While there exist non-trivial algorithms for CNF-S at  that run in time o(2n), no algorithm was able to improve the growth rate 2 to a smaller constant, and hence it is natural to conjecture that 2 is the optimal growth rate. The strong exponential time hypothesis (SETH) by Impagliazzo and Paturi [JCSS 2001] goes a little bit further and asserts that, for every e  at  cannot be computed in time 2en.   In this article, we show that, for every e  itting  S et , S et  S plitting , and NAE-S at  cannot be computed in time O(2en) unless SETH fails. Here n is the number of elements or variables in the input. For these problems, we actually get an equivalence to SETH in a certain sense. We conjecture that SETH implies a similar statement for S et  C over  and prove that, under this assumption, the fastest known algorithms for S teiner  T ree , C onnected  V ertex  C over , S et  P artitioning , and the pseudo-polynomial time algorithm for S ubset  S um  cannot be significantly improved. Finally, we justify our assumption about the hardness of S et  C over  by showing that the parity of the number of solutions to S et  C over  cannot be computed in time O(2en) for any e"
  ]
  node [
    id 15
    label "P94462"
    title "fine grained complexity of safety verification"
    abstract "We study the fine-grained complexity of Leader Contributor Reachability (LCR) and Bounded-Stage Reachability (BSR), two variants of the safety verification problem for shared memory concurrent programs. For both problems, the memory is a single variable over a finite data domain. We contribute new verification algorithms and lower bounds based on the Exponential Time Hypothesis (ETH) and kernels. #R##N#LCR is the question whether a designated leader thread can reach an unsafe state when interacting with a certain number of equal contributor threads. We suggest two parameterizations: (1) By the size of the data domain D and the size of the leader L, and (2) by the size of the contributors C. We present two algorithms, running in O*((L(D+1))^(LD)*D^D) and O*(4^C) time, showing that both parameterizations are fixed-parameter tractable. Further, we suggest a modification of the first algorithm, suitable for practical instances. The upper bounds are complemented by (matching) lower bounds based on ETH and kernels. #R##N#For BSR, we consider programs involving t different threads. We restrict to computations where the write permission changes s times between the threads. BSR asks whether a given configuration is reachable via such an s-stage computation. When parameterized by P, the maximum size of a thread, and t, the interesting observation is that the problem has a large number of difficult instances. Formally, we show that there is no polynomial kernel, no compression algorithm that reduces D or s to a polynomial dependence on P and t. This indicates that symbolic methods may be harder to find for this problem."
  ]
  node [
    id 16
    label "P103566"
    title "distributed pcp theorems for hardness of approximation in p"
    abstract "We present a new distributed model of probabilistically checkable proofs (PCP). A satisfying assignment $x \in \{0,1\}^n$ to a CNF formula $\varphi$ is shared between two parties, where Alice knows $x_1, \dots, x_{n/2}$, Bob knows $x_{n/2+1},\dots,x_n$, and both parties know $\varphi$. The goal is to have Alice and Bob jointly write a PCP that $x$ satisfies $\varphi$, while exchanging little or no information. Unfortunately, this model as-is does not allow for nontrivial query complexity. Instead, we focus on a non-deterministic variant, where the players are helped by Merlin, a third party who knows all of $x$. #R##N#Using our framework, we obtain, for the first time, PCP-like reductions from the Strong Exponential Time Hypothesis (SETH) to approximation problems in P. In particular, under SETH we show that there are no truly-subquadratic approximation algorithms for Bichromatic Maximum Inner Product over {0,1}-vectors, Bichromatic LCS Closest Pair over permutations, Approximate Regular Expression Matching, and Diameter in Product Metric. All our inapproximability factors are nearly-tight. In particular, for the first two problems we obtain nearly-polynomial factors of $2^{(\log n)^{1-o(1)}}$; only $(1+o(1))$-factor lower bounds (under SETH) were known before."
  ]
  node [
    id 17
    label "P147183"
    title "block interpolation a framework for tight exponential time counting complexity"
    abstract "We devise a framework for proving tight lower bounds under the counting exponential-time hypothesis #ETH introduced by Dell et al. (ACM Transactions on Algorithms, 2014). Our framework allows us to convert classical #P-hardness results for counting problems into tight lower bounds under #ETH, thus ruling out algorithms with running time $2^{o(n)}$ on graphs with $n$ vertices and $O(n)$ edges. As exemplary applications of this framework, we obtain tight lower bounds under #ETH for the evaluation of the zero-one permanent, the matching polynomial, and the Tutte polynomial on all non-easy points except for one line. This remaining line was settled very recently by Brand et al. (IPEC 2016)."
  ]
  node [
    id 18
    label "P57638"
    title "slightly superexponential parameterized problems"
    abstract "A central problem in parameterized algorithms is to obtain algorithms with running time $f(k)\cdot n^{O(1)}$ such that $f$ is as slow growing a function of the parameter $k$ as possible. In particular, a large number of basic parameterized problems admit parameterized algorithms where $f(k)$ is single-exponential, that is, $c^k$ for some constant $c$, which makes aiming for such a running time a natural goal for other problems as well. However, there are still plenty of problems where the $f(k)$ appearing in the best-known running time is worse than single-exponential and it remained &#8220;slightly superexponential&#8221; even after serious attempts to bring it down. A natural question to ask is whether the $f(k)$ appearing in the running time of the best-known algorithms is optimal for any of these problems. In this paper, we examine parameterized problems where $f(k)$ is $k^{O(k)}=2^{O(k\log k)}$ in the best-known running time, and for a number of such problems we show that the dependence on $k$ in the running tim..."
  ]
  node [
    id 19
    label "P30896"
    title "temporal vertex cover with a sliding time window"
    abstract "Modern, inherently dynamic systems are usually characterized by a network structure, i.e. an underlying graph topology, which is subject to discrete changes over time. Given a static underlying graph $G$, a temporal graph can be represented via an assignment of a set of integer time-labels to every edge of $G$, indicating the discrete time steps when this edge is active. While most of the recent theoretical research on temporal graphs has focused on the notion of a temporal path and other &#34;path-related&#34; temporal notions, only few attempts have been made to investigate &#34;non-path&#34; temporal graph problems. In this paper, motivated by applications in sensor and in transportation networks, we introduce and study two natural temporal extensions of the classical problem VERTEX COVER. In our first problem, TEMPORAL VERTEX COVER, the aim is to cover every edge at least once during the lifetime of the temporal graph, where an edge can only be covered by one of its endpoints at a time step when it is active. In our second, more pragmatic variation SLIDING WINDOW TEMPORAL VERTEX COVER, we are also given a parameter $\Delta$, and our aim is to cover every edge at least once at every $\Delta$ consecutive time steps. In both cases we wish to minimize the total number of &#34;vertex appearances&#34; that are needed to cover the whole graph. We present a thorough investigation of the computational complexity and approximability of these two temporal covering problems. In particular, we provide strong hardness results, complemented by various approximation and exact algorithms. Some of our algorithms are polynomial-time, while others are asymptotically almost optimal under the Exponential Time Hypothesis (ETH) and other plausible complexity assumptions."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
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
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 18
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
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 14
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
    source 14
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
    source 15
    target 18
    relation "reference"
  ]
]
