graph [
  node [
    id 0
    label "P122738"
    title "shared memory branch and reduce for multiterminal cuts"
    abstract "We introduce the fastest known exact algorithm~for~the multiterminal cut problem with k terminals. In particular, we engineer existing as well as new data reduction rules. We use the rules within a branch-and-reduce framework and to boost the performance of an ILP formulation. Our algorithms achieve improvements in running time of up to multiple orders of magnitudes over the ILP formulation without data reductions, which has been the de facto standard used by practitioners. This allows us to solve instances to optimality that are significantly larger than was previously possible."
  ]
  node [
    id 1
    label "P26025"
    title "approximation algorithms for submodular multiway partition"
    abstract "We study algorithms for the Submodular Multiway Partition problem (SubMP). An instance of SubMP consists of a finite ground set $V$, a subset of $k$ elements $S = \{s_1,s_2,...,s_k\}$ called terminals, and a non-negative submodular set function $f:2^V\rightarrow \mathbb{R}_+$ on $V$ provided as a value oracle. The goal is to partition $V$ into $k$ sets $A_1,...,A_k$ such that for $1 \le i \le k$, $s_i \in A_i$ and $\sum_{i=1}^k f(A_i)$ is minimized. SubMP generalizes some well-known problems such as the Multiway Cut problem in graphs and hypergraphs, and the Node-weighed Multiway Cut problem in graphs. SubMP for arbitrarysubmodular functions (instead of just symmetric functions) was considered by Zhao, Nagamochi and Ibaraki \cite{ZhaoNI05}. Previous algorithms were based on greedy splitting and divide and conquer strategies. In very recent work \cite{ChekuriE11} we proposed a convex-programming relaxation for SubMP based on the Lov\'asz-extension of a submodular function and showed its applicability for some special cases. In this paper we obtain the following results for arbitrary submodular functions via this relaxation. (i) A 2-approximation for SubMP. This improves the $(k-1)$-approximation from \cite{ZhaoNI05} and (ii) A $(1.5-1/k)$-approximation for SubMP when $f$ is symmetric. This improves the $2(1-1/k)$-approximation from \cite{Queyranne99,ZhaoNI05}."
  ]
  node [
    id 2
    label "P44859"
    title "multicut is fpt"
    abstract "Let $G=(V,E)$ be a graph on $n$ vertices and $R$ be a set of pairs of vertices in $V$ called \emph{requests}. A \emph{multicut} is a subset $F$ of $E$ such that every request $xy$ of $R$ is cut by $F$, \i.e. every $xy$-path of $G$ intersects $F$. We show that there exists an $O(f(k)n^c)$ algorithm which decides if there exists a multicut of size at most $k$. In other words, the \M{} problem parameterized by the solution size $k$ is Fixed-Parameter Tractable. The proof extends to vertex multicuts."
  ]
  node [
    id 3
    label "P85033"
    title "approximating the held karp bound for metric tsp in nearly linear time"
    abstract "We give a nearly linear time randomized approximation scheme for the Held-Karp bound [Held and Karp, 1970] for metric TSP. Formally, given an undirected edge-weighted graph $G$ on $m$ edges and $\epsilon > 0$, the algorithm outputs in $O(m \log^4n /\epsilon^2)$ time, with high probability, a $(1+\epsilon)$-approximation to the Held-Karp bound on the metric TSP instance induced by the shortest path metric on $G$. The algorithm can also be used to output a corresponding solution to the Subtour Elimination LP. We substantially improve upon the $O(m^2 \log^2(m)/\epsilon^2)$ running time achieved previously by Garg and Khandekar. The LP solution can be used to obtain a fast randomized $\big(\frac{3}{2} + \epsilon\big)$-approximation for metric TSP which improves upon the running time of previous implementations of Christofides' algorithm."
  ]
  node [
    id 4
    label "P47384"
    title "minimum k way cut of bounded size is fixed parameter tractable"
    abstract "We consider a the minimum k-way cut problem for unweighted graphs with a size bound s on the number of cut edges allowed. Thus we seek to remove as few edges as possible so as to split a graph into k components, or report that this requires cutting more than s edges. We show that this problem is fixed-parameter tractable (FPT) in s. More precisely, for s=O(1), our algorithm runs in quadratic time while we have a different linear time algorithm for planar graphs and bounded genus graphs. Our tractability result stands in contrast to known W[1] hardness of related problems. Without the size bound, Downey et al.[2003] proved that the minimum k-way cut problem is W[1] hard in k even for simple unweighted graphs. Downey et al. asked about the status for planar graphs. Our result implies tractability in k for the planar graphs since the minimum k-way cut of a planar graph is of size at most 6k (more generally, we get tractability in k for any graph class with k-way cuts of size limited by is a function of k, e.g., bounded degree graphs, or simple graphs with an excluded minor). A simple reduction shows that vertex cuts are at least as hard as edge cuts, so the minimum k-way vertex cut is also W[1] hard in terms of k. Marx [2004] proved that finding a minimum k-way vertex cut of size s is also W[1] hard in s. Marx asked about the FPT status with edge cuts, which we prove tractable here. We are not aware of any other cut problem where the vertex version is W[1] hard but the edge version is FPT."
  ]
  node [
    id 5
    label "P21821"
    title "a note on max k vertex cover faster fpt as smaller approximate kernel and improved approximation"
    abstract "In Maximum $k$-Vertex Cover (Max $k$-VC), the input is an edge-weighted graph $G$ and an integer $k$, and the goal is to find a subset $S$ of $k$ vertices that maximizes the total weight of edges covered by $S$. Here we say that an edge is covered by $S$ iff at least one of its endpoints lies in $S$. #R##N#We present an FPT approximation scheme (FPT-AS) that runs in $(1/\epsilon)^{O(k)} poly(n)$ time for the problem, which improves upon Gupta et al.'s $(k/\epsilon)^{O(k)} poly(n)$-time FPT-AS [SODA'18, FOCS'18]. Our algorithm is simple: just use brute force to find the best $k$-vertex subset among the $O(k/\epsilon)$ vertices with maximum weighted degrees. #R##N#Our algorithm naturally yields an efficient approximate kernelization scheme of $O(k/\epsilon)$ vertices; previously, an $O(k^5/\epsilon^2)$-vertex approximate kernel is only known for the unweighted version of Max $k$-VC [Lokshtanov et al., STOC'17]. Interestingly, this has an application outside of parameterized complexity: using our approximate kernelization as a preprocessing step, we can directly apply Raghavendra and Tan's SDP-based algorithm for 2SAT with cardinality constraint [SODA'12] to give an $0.92$-approximation for Max $k$-VC in polynomial time. This improves upon Feige and Langberg's algorithm [J. Algorithms'01] which yields $(0.75 + \delta)$-approximation for some (unspecified) constant $\delta > 0$. #R##N#We also consider the minimization version (Min $k$-VC), where the goal is to minimize the total weight of edges covered by $S$. We provide an FPT-AS for Min $k$-VC with similar running time of $(1/\epsilon)^{O(k)} poly(n)$, which again improves on a $(k/\epsilon)^{O(k)} poly(n)$-time FPT-AS of Gupta et al. On the other hand, we show that there is unlikely a polynomial size approximate kernelization for Min $k$-VC for any factor less than two."
  ]
  node [
    id 6
    label "P146450"
    title "the number of minimum k cuts improving the karger stein bound"
    abstract "Given an edge-weighted graph, how many minimum $k$-cuts can it have? This is a fundamental question in the intersection of algorithms, extremal combinatorics, and graph theory. It is particularly interesting in that the best known bounds are algorithmic: they stem from algorithms that compute the minimum $k$-cut. #R##N#In 1994, Karger and Stein obtained a randomized contraction algorithm that finds a minimum $k$-cut in $O(n^{(2-o(1))k})$ time. It can also enumerate all such $k$-cuts in the same running time, establishing a corresponding extremal bound of $O(n^{(2-o(1))k})$. Since then, the algorithmic side of the minimum $k$-cut problem has seen much progress, leading to a deterministic algorithm based on a tree packing result of Thorup, which enumerates all minimum $k$-cuts in the same asymptotic running time, and gives an alternate proof of the $O(n^{(2-o(1))k})$ bound. However, beating the Karger--Stein bound, even for computing a single minimum $k$-cut, has remained out of reach. #R##N#In this paper, we give an algorithm to enumerate all minimum $k$-cuts in $O(n^{(1.981+o(1))k})$ time, breaking the algorithmic and extremal barriers for enumerating minimum $k$-cuts. To obtain our result, we combine ideas from both the Karger--Stein and Thorup results, and draw a novel connection between minimum $k$-cut and extremal set theory. In particular, we give and use tighter bounds on the size of set systems with bounded dual VC-dimension, which may be of independent interest."
  ]
  node [
    id 7
    label "P61200"
    title "an o 1 84 k parameterized algorithm for the multiterminal cut problem"
    abstract "We study the multiterminal cut problem, which, given an n-vertex graph whose edges are integer-weighted and a set of terminals, asks for a partition of the vertex set such that each terminal is in a distinct part, and the total weight of crossing edges is at most k. Our weapons shall be two classical results known for decades: maximum volume minimum ( s , t ) -cuts by Ford and Fulkerson 11] and isolating cuts by Dahlhaus et al. 9]. We sharpen these old weapons with the help of submodular functions, and apply them to this problem, which enable us to design a more elaborated branching scheme on deciding whether a non-terminal vertex is with a terminal or not. This bounded search tree algorithm can be shown to run in 1.84 k ? n O ( 1 ) time, thereby breaking the 2 k ? n O ( 1 ) barrier. As a by-product, it gives a 1.36 k ? n O ( 1 ) time algorithm for 3-terminal cut. The preprocessing applied on non-terminal vertices might be of use for study of this problem from other aspects. The time complexity breaks the 2 k barrier.We use the classic tools that make the algorithm simpler.Disposal of non-terminal vertices shed light on kernelization."
  ]
  node [
    id 8
    label "P167520"
    title "on multiway cut parameterized above lower bounds"
    abstract "In this paper we consider two above lower bound parameterizations of the Node Multiway Cut problem - above the maximum separating cut and above a natural LP-relaxation - and prove them to be fixed-parameter tractable. Our results imply O*(4^k) algorithms for Vertex Cover above Maximum Matching and Almost 2-SAT as well as an O*(2^k) algorithm for Node Multiway Cut with a standard parameterization by the solution size, improving previous bounds for these problems."
  ]
  node [
    id 9
    label "P122643"
    title "network sparsification for steiner problems on planar and bounded genus graphs"
    abstract "We propose polynomial-time algorithms that sparsify planar and bounded-genus graphs while preserving optimal or near-optimal solutions to Steiner problems. Our main contribution is a polynomial-time algorithm that, given an unweighted graph $G$ embedded on a surface of genus $g$ and a designated face $f$ bounded by a simple cycle of length $k$, uncovers a set $F \subseteq E(G)$ of size polynomial in $g$ and $k$ that contains an optimal Steiner tree for any set of terminals that is a subset of the vertices of $f$. #R##N#We apply this general theorem to prove that: * given an unweighted graph $G$ embedded on a surface of genus $g$ and a terminal set $S \subseteq V(G)$, one can in polynomial time find a set $F \subseteq E(G)$ that contains an optimal Steiner tree $T$ for $S$ and that has size polynomial in $g$ and $|E(T)|$; * an analogous result holds for an optimal Steiner forest for a set $S$ of terminal pairs; * given an unweighted planar graph $G$ and a terminal set $S \subseteq V(G)$, one can in polynomial time find a set $F \subseteq E(G)$ that contains an optimal (edge) multiway cut $C$ separating $S$ and that has size polynomial in $|C|$. #R##N#In the language of parameterized complexity, these results imply the first polynomial kernels for Steiner Tree and Steiner Forest on planar and bounded-genus graphs (parameterized by the size of the tree and forest, respectively) and for (Edge) Multiway Cut on planar graphs (parameterized by the size of the cutset). Steiner Tree and similar &#34;subset&#34; problems were identified in [Demaine, Hajiaghayi, Computer J., 2008] as important to the quest to widen the reach of the theory of bidimensionality ([Demaine et al, JACM 2005], [Fomin et al, SODA 2010]). Therefore, our results can be seen as a leap forward to achieve this broader goal. #R##N#Additionally, we obtain a weighted variant of our main contribution."
  ]
  node [
    id 10
    label "P114720"
    title "edge bipartization faster than 2 k"
    abstract "In the Edge Bipartization problem one is given an undirected graph $G$ and an integer $k$, and the question is whether $k$ edges can be deleted from $G$ so that it becomes bipartite. In 2006, Guo et al. [J. Comput. Syst. Sci., 72(8):1386-1396, 2006] proposed an algorithm solving this problem in time $O(2^k m^2)$; today, this algorithm is a textbook example of an application of the iterative compression technique. Despite extensive progress in the understanding of the parameterized complexity of graph separation problems in the recent years, no significant improvement upon this result has been yet reported. #R##N#We present an algorithm for Edge Bipartization that works in time $O(1.977^k nm)$, which is the first algorithm with the running time dependence on the parameter better than $2^k$. To this end, we combine the general iterative compression strategy of Guo et al. [J. Comput. Syst. Sci., 72(8):1386-1396, 2006], the technique proposed by Wahlstrom [SODA 2014, 1762-1781] of using a polynomial-time solvable relaxation in the form of a Valued Constraint Satisfaction Problem to guide a bounded-depth branching algorithm, and an involved Measure &#38; Conquer analysis of the recursion tree."
  ]
  node [
    id 11
    label "P50016"
    title "fixed parameter tractability of multicut parameterized by the size of the cutset"
    abstract "Given an undirected graph $G$, a collection $\{(s_1,t_1),..., (s_k,t_k)\}$ of pairs of vertices, and an integer $p$, the Edge Multicut problem ask if there is a set $S$ of at most $p$ edges such that the removal of $S$ disconnects every $s_i$ from the corresponding $t_i$. Vertex Multicut is the analogous problem where $S$ is a set of at most $p$ vertices. Our main result is that both problems can be solved in time $2^{O(p^3)}... n^{O(1)}$, i.e., fixed-parameter tractable parameterized by the size $p$ of the cutset in the solution. By contrast, it is unlikely that an algorithm with running time of the form $f(p)... n^{O(1)}$ exists for the directed version of the problem, as we show it to be W[1]-hard parameterized by the size of the cutset."
  ]
  node [
    id 12
    label "P119051"
    title "nearly linear time approximation schemes for mixed packing covering and facility location linear programs"
    abstract "We describe nearly linear-time approximation algorithms for explicitly given mixed packing/covering and facility-location linear programs. The algorithms compute $(1+\epsilon)$-approximate solutions in time $O(N \log(N)/\epsilon^2)$, where $N$ is the number of non-zeros in the constraint matrix. We also describe parallel variants taking time $O(\text{polylog}/\epsilon^4)$ and requiring only near-linear total work, $O(N \text{polylog} /\epsilon^2)$. These are the first approximation schemes for these problems that have near-linear-time sequential implementations or near-linear-work polylog-time parallel implementations."
  ]
  node [
    id 13
    label "P70913"
    title "faster exact and approximate algorithms for k cut"
    abstract "In the $k$-cut problem, we are given an edge-weighted graph $G$ and an integer $k$, and have to remove a set of edges with minimum total weight so that $G$ has at least $k$ connected components. The current best algorithms are an $O(n^{(2-o(1))k})$ randomized algorithm due to Karger and Stein, and an $\smash{\tilde{O}}(n^{2k})$ deterministic algorithm due to Thorup. Moreover, several $2$-approximation algorithms are known for the problem (due to Saran and Vazirani, Naor and Rabani, and Ravi and Sinha). #R##N#It has remained an open problem to (a) improve the runtime of exact algorithms, and (b) to get better approximation algorithms. In this paper we show an $O(k^{O(k)} \, n^{(2\omega/3 + o(1))k})$-time algorithm for $k$-cut. Moreover, we show an $(1+\epsilon)$-approximation algorithm that runs in time $O((k/\epsilon)^{O(k)} \,n^{k + O(1)})$, and a $1.81$-approximation in fixed-parameter time $O(2^{O(k^2)}\,\text{poly}(n))$."
  ]
  node [
    id 14
    label "P464"
    title "an fpt algorithm beating 2 approximation for k cut"
    abstract "In the $k$-Cut problem, we are given an edge-weighted graph $G$ and an integer $k$, and have to remove a set of edges with minimum total weight so that $G$ has at least $k$ connected components. Prior work on this problem gives, for all $h \in [2,k]$, a $(2-h/k)$-approximation algorithm for $k$-cut that runs in time $n^{O(h)}$. Hence to get a $(2 - \varepsilon)$-approximation algorithm for some absolute constant $\varepsilon$, the best runtime using prior techniques is $n^{O(k\varepsilon)}$. Moreover, it was recently shown that getting a $(2 - \varepsilon)$-approximation for general $k$ is NP-hard, assuming the Small Set Expansion Hypothesis. #R##N#If we use the size of the cut as the parameter, an FPT algorithm to find the exact $k$-Cut is known, but solving the $k$-Cut problem exactly is $W[1]$-hard if we parameterize only by the natural parameter of $k$. An immediate question is: \emph{can we approximate $k$-Cut better in FPT-time, using $k$ as the parameter?} #R##N#We answer this question positively. We show that for some absolute constant $\varepsilon > 0$, there exists a $(2 - \varepsilon)$-approximation algorithm that runs in time $2^{O(k^6)} \cdot \widetilde{O} (n^4)$. This is the first FPT algorithm that is parameterized only by $k$ and strictly improves the $2$-approximation."
  ]
  node [
    id 15
    label "P132071"
    title "parameterized complexity of critical node cuts"
    abstract "We consider the following natural graph cut problem called Critical Node Cut (CNC): Given a graph $G$ on $n$ vertices, and two positive integers $k$ and $x$, determine whether $G$ has a set of $k$ vertices whose removal leaves $G$ with at most $x$ connected pairs of vertices. We analyze this problem in the framework of parameterized complexity. That is, we are interested in whether or not this problem is solvable in $f(\kappa) \cdot n^{O(1)}$ time (i.e., whether or not it is fixed-parameter tractable), for various natural parameters $\kappa$. We consider four such parameters: #R##N#- The size $k$ of the required cut. #R##N#- The upper bound $x$ on the number of remaining connected pairs. #R##N#- The lower bound $y$ on the number of connected pairs to be removed. #R##N#- The treewidth $w$ of $G$. #R##N#We determine whether or not CNC is fixed-parameter tractable for each of these parameters. We determine this also for all possible aggregations of these four parameters, apart from $w+k$. Moreover, we also determine whether or not CNC admits a polynomial kernel for all these parameterizations. That is, whether or not there is an algorithm that reduces each instance of CNC in polynomial time to an equivalent instance of size $\kappa^{O(1)}$, where $\kappa$ is the given parameter."
  ]
  node [
    id 16
    label "P51523"
    title "on the usefulness of predicates"
    abstract "Motivated by the pervasiveness of strong inapproximability results for Max-CSPs, we introduce a relaxed notion of an approximate solution of a Max-CSP. In this relaxed version, loosely speaking, the algorithm is allowed to replace the constraints of an instance by some other (possibly real-valued) constraints, and then only needs to satisfy as many of the new constraints as possible. #R##N#To be more precise, we introduce the following notion of a predicate $P$ being \emph{useful} for a (real-valued) objective $Q$: given an almost satisfiable Max-$P$ instance, there is an algorithm that beats a random assignment on the corresponding Max-$Q$ instance applied to the same sets of literals. The standard notion of a nontrivial approximation algorithm for a Max-CSP with predicate $P$ is exactly the same as saying that $P$ is useful for $P$ itself. #R##N#We say that $P$ is useless if it is not useful for any $Q$. This turns out to be equivalent to the following pseudo-randomness property: given an almost satisfiable instance of Max-$P$ it is hard to find an assignment such that the induced distribution on $k$-bit strings defined by the instance is not essentially uniform. #R##N#Under the Unique Games Conjecture, we give a complete and simple characterization of useful Max-CSPs defined by a predicate: such a Max-CSP is useless if and only if there is a pairwise independent distribution supported on the satisfying assignments of the predicate. It is natural to also consider the case when no negations are allowed in the CSP instance, and we derive a similar complete characterization (under the UGC) there as well. #R##N#Finally, we also include some results and examples shedding additional light on the approximability of certain Max-CSPs."
  ]
  node [
    id 17
    label "P32340"
    title "fast and deterministic approximations for k cut"
    abstract "In an undirected graph, a $k$-cut is a set of edges whose removal breaks the graph into at least $k$ connected components. The minimum weight $k$-cut can be computed in $O(n^{O(k)})$ time, but when $k$ is treated as part of the input, computing the minimum weight $k$-cut is NP-Hard [Holdschmidt and Hochbaum 1994]. For $\operatorname{poly}(m,n,k)$-time algorithms, the best possible approximation factor is essentially 2 under the small set expansion hypothesis [Manurangsi 2017]. Saran and Vazirani [1995] showed that a $(2 - 2/k)$-approximately minimum weight $k$-cut can be computed by $O(k)$ minimum cuts, which implies an $\tilde{O}(mk)$ randomized running time via the nearly linear time randomized min-cut algorithm of Karger [2000]. Nagamochi and Kamidoi [2007] showed that the minimum weight $k$-cut can be computed deterministically in $O(mn + n^2 \log n)$ time. These results prompt two basic questions. The first concerns the role of randomization. Is there a deterministic algorithm for 2-approximate $k$-cuts matching the randomized running time of $\tilde{O}(mk)$? The second question qualitatively compares minimum cut to 2-approximate minimum $k$-cut. Can 2-approximate $k$-cuts be computed as fast as the (exact) minimum cut - in $\tilde{O}(m)$ randomized time? #R##N#We make progress on these questions with a deterministic approximation algorithm that computes $(2 + \epsilon)$-minimum $k$-cuts in $O(m \log^3(n) / \epsilon^2)$ time, via a $(1 + \epsilon)$-approximate for an LP relaxation of $k$-cut."
  ]
  node [
    id 18
    label "P31882"
    title "approximation algorithms for covering packing integer programs"
    abstract "Given matrices A and B and vectors a, b, c and d, all with non-negative entries, we consider the problem of computing min{c^Tx:[email&#160;protected]?Z&#34;+^n,Ax>=a,Bx==a) and multiplicity constraints (x="
  ]
  node [
    id 19
    label "P84375"
    title "parameterized complexity dichotomy for steiner multicut"
    abstract "The Steiner Multicut problem asks, given an undirected graph G, terminals sets T1,...,Tt $\subseteq$ V(G) of size at most p, and an integer k, whether there is a set S of at most k edges or nodes s.t. of each set Ti at least one pair of terminals is in different connected components of G \ S. This problem generalizes several graph cut problems, in particular the Multicut problem (the case p = 2), which is fixed-parameter tractable for the parameter k [Marx and Razgon, Bousquet et al., STOC 2011]. #R##N#We provide a dichotomy of the parameterized complexity of Steiner Multicut. That is, for any combination of k, t, p, and the treewidth tw(G) as constant, parameter, or unbounded, and for all versions of the problem (edge deletion and node deletion with and without deletable terminals), we prove either that the problem is fixed-parameter tractable or that the problem is hard (W[1]-hard or even (para-)NP-complete). We highlight that: #R##N#- The edge deletion version of Steiner Multicut is fixed-parameter tractable for the parameter k+t on general graphs (but has no polynomial kernel, even on trees). We present two proofs: one using the randomized contractions technique of Chitnis et al, and one relying on new structural lemmas that decompose the Steiner cut into important separators and minimal s-t cuts. #R##N#- In contrast, both node deletion versions of Steiner Multicut are W[1]-hard for the parameter k+t on general graphs. #R##N#- All versions of Steiner Multicut are W[1]-hard for the parameter k, even when p=3 and the graph is a tree plus one node. Hence, the results of Marx and Razgon, and Bousquet et al. do not generalize to Steiner Multicut. #R##N#Since we allow k, t, p, and tw(G) to be any constants, our characterization includes a dichotomy for Steiner Multicut on trees (for tw(G) = 1), and a polynomial time versus NP-hardness dichotomy (by restricting k,t,p,tw(G) to constant or unbounded)."
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
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 17
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
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 14
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
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 17
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
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
