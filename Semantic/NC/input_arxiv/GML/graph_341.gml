graph [
  node [
    id 0
    label "P56241"
    title "balanced judicious partition is fixed parameter tractable"
    abstract "The family of judicious partitioning problems, introduced by Bollob\'as and Scott to the field of extremal combinatorics, has been extensively studied from a structural point of view for over two decades. This rich realm of problems aims to counterbalance the objectives of classical partitioning problems such as Min Cut, Min Bisection and Max Cut. While these classical problems focus solely on the minimization/maximization of the number of edges crossing the cut, judicious (bi)partitioning problems ask the natural question of the minimization/maximization of the number of edges lying in the (two) sides of the cut. In particular, Judicious Bipartition (JB) seeks a bipartition that is &#34;judicious&#34; in the sense that neither side is burdened by too many edges, and Balanced JB also requires that the sizes of the sides themselves are &#34;balanced&#34; in the sense that neither of them is too large. Both of these problems were defined in the work by Bollob\'as and Scott, and have received notable scientific attention since then. In this paper, we shed light on the study of judicious partitioning problems from the viewpoint of algorithm design. Specifically, we prove that BJB is FPT (which also proves that JB is FPT)."
  ]
  node [
    id 1
    label "P15517"
    title "a polynomial time algorithm for planar multicuts with few source sink pairs"
    abstract "Given an edge-weighted undirected graph and a list of k source-sink pairs of vertices, the well-known minimum multicut problem consists in selecting a minimum-weight set of edges whose removal leaves no path between every source and its corresponding sink. We give the first polynomial-time algorithm to solve this problem in planar graphs, when k is fixed. Previously, this problem was known to remain NP-hard in general graphs with fixed k, and in trees with arbitrary k; the most noticeable tractable case known so far was in planar graphs with fixed k and sources and sinks lying on the outer face."
  ]
  node [
    id 2
    label "P44859"
    title "multicut is fpt"
    abstract "Let $G=(V,E)$ be a graph on $n$ vertices and $R$ be a set of pairs of vertices in $V$ called \emph{requests}. A \emph{multicut} is a subset $F$ of $E$ such that every request $xy$ of $R$ is cut by $F$, \i.e. every $xy$-path of $G$ intersects $F$. We show that there exists an $O(f(k)n^c)$ algorithm which decides if there exists a multicut of size at most $k$. In other words, the \M{} problem parameterized by the solution size $k$ is Fixed-Parameter Tractable. The proof extends to vertex multicuts."
  ]
  node [
    id 3
    label "P140607"
    title "parameterized complexity and approximability of directed odd cycle transversal"
    abstract "A directed odd cycle transversal of a directed graph (digraph) $D$ is a vertex set $S$ that intersects every odd directed cycle of $D$. In the Directed Odd Cycle Transversal (DOCT) problem, the input consists of a digraph $D$ and an integer $k$. The objective is to determine whether there exists a directed odd cycle transversal of $D$ of size at most $k$. #R##N#In this paper, we settle the parameterized complexity of DOCT when parameterized by the solution size $k$ by showing that DOCT does not admit an algorithm with running time $f(k)n^{O(1)}$ unless FPT = W[1]. On the positive side, we give a factor $2$ fixed parameter tractable (FPT) approximation algorithm for the problem. More precisely, our algorithm takes as input $D$ and $k$, runs in time $2^{O(k^2)}n^{O(1)}$, and either concludes that $D$ does not have a directed odd cycle transversal of size at most $k$, or produces a solution of size at most $2k$. Finally, we provide evidence that there exists $\epsilon > 0$ such that DOCT does not admit a factor $(1+\epsilon)$ FPT-approximation algorithm."
  ]
  node [
    id 4
    label "P45528"
    title "odd multiway cut in directed acyclic graphs"
    abstract "We investigate the odd multiway node (edge) cut problem where the input is a graph with a specified collection of terminal nodes and the goal is to find a smallest subset of nonterminal nodes (edges) to delete so that the terminal nodes do not have an odd length path between them. In an earlier work, Lokshtanov and Ramanujan showed that both odd multiway node cut and odd multiway edge cut are fixed-parameter tractable (FPT) when parameterized by the size of the solution in undirected graphs. In this work, we focus on directed acyclic graphs (DAGs) and design a fixed-parameter algorithm. Our main contribution is a broadening of the shadow-removal framework to address parity problems in DAGs. We complement our FPT results with tight approximability as well as polyhedral results for 2 terminals in DAGs. Additionally, we show inapproximability results for odd multiway edge cut in undirected graphs even for 2 terminals."
  ]
  node [
    id 5
    label "P427"
    title "an fpt algorithm for planar multicuts with sources and sinks on the outer face"
    abstract "Given a list of k source-sink pairs in an edge-weighted graph G, the minimum multicut problem consists in selecting a set of edges of minimum total weight in G, such that removing these edges leaves no path from each source to its corresponding sink. To the best of our knowledge, no non-trivial FPT result for special cases of this problem, which is APX-hard in general graphs for any fixed k>2, is known with respect to k only. When the graph G is planar, this problem is known to be polynomial-time solvable if k=O(1), but cannot be FPT with respect to k under the Exponential Time Hypothesis. #R##N#In this paper, we show that, if G is planar and in addition all sources and sinks lie on the outer face, then this problem does admit an FPT algorithm when parameterized by k (although it remains APX-hard when k is part of the input, even in stars). To do this, we provide a new characterization of optimal solutions in this case, and then use it to design a &#34;divide-and-conquer&#34; approach: namely, some edges that are part of any such solution actually define an optimal solution for a polynomial-time solvable multiterminal variant of the problem on some of the sources and sinks (which can be identified thanks to a reduced enumeration phase). Removing these edges from the graph cuts it into several smaller instances, which can then be solved recursively."
  ]
  node [
    id 6
    label "P54624"
    title "directed multicut with linearly ordered terminals"
    abstract "Motivated by an application in network security, we investigate the following &#8220;linear&#8221; case of Directed Multicut. Let G be a directed graph which includes some distinguished vertices t1,...,tk. What is the size of the smallest edge cut which eliminates all paths from ti to tj for all i < j? We show that this problem is fixed-parameter tractable when parametrized in the cutset size p via an algorithm running in O(4 p pn 4 ) time."
  ]
  node [
    id 7
    label "P61200"
    title "an o 1 84 k parameterized algorithm for the multiterminal cut problem"
    abstract "We study the multiterminal cut problem, which, given an n-vertex graph whose edges are integer-weighted and a set of terminals, asks for a partition of the vertex set such that each terminal is in a distinct part, and the total weight of crossing edges is at most k. Our weapons shall be two classical results known for decades: maximum volume minimum ( s , t ) -cuts by Ford and Fulkerson 11] and isolating cuts by Dahlhaus et al. 9]. We sharpen these old weapons with the help of submodular functions, and apply them to this problem, which enable us to design a more elaborated branching scheme on deciding whether a non-terminal vertex is with a terminal or not. This bounded search tree algorithm can be shown to run in 1.84 k ? n O ( 1 ) time, thereby breaking the 2 k ? n O ( 1 ) barrier. As a by-product, it gives a 1.36 k ? n O ( 1 ) time algorithm for 3-terminal cut. The preprocessing applied on non-terminal vertices might be of use for study of this problem from other aspects. The time complexity breaks the 2 k barrier.We use the classic tools that make the algorithm simpler.Disposal of non-terminal vertices shed light on kernelization."
  ]
  node [
    id 8
    label "P38699"
    title "a linear time parameterized algorithm for node unique label cover"
    abstract "The optimization version of the Unique Label Cover problem is at the heart of the Unique Games Conjecture which has played an important role in the proof of several tight inapproximability results. In recent years, this problem has been also studied extensively from the point of view of parameterized complexity. Cygan et al. [FOCS 2012] proved that this problem is fixed-parameter tractable (FPT) and Wahlstr\&#34;om [SODA 2014] gave an FPT algorithm with an improved parameter dependence. Subsequently, Iwata, Wahlstr\&#34;om and Yoshida [2014] proved that the edge version of Unique Label Cover can be solved in linear FPT-time. That is, there is an FPT algorithm whose dependence on the input-size is linear. However, such an algorithm for the node version of the problem was left as an open problem. In this paper, we resolve this question by presenting the first linear-time FPT algorithm for Node Unique Label Cover."
  ]
  node [
    id 9
    label "P60473"
    title "fixed parameter tractability of counting small minimum s t cuts"
    abstract "The parameterized complexity of counting minimum cuts stands as a natural question because Ball and Provan showed its #P-completeness. For any undirected graph $G=(V,E)$ and two disjoint sets of its vertices $S,T$, we design a fixed-parameter tractable algorithm which counts minimum edge $(S,T)$-cuts parameterized by their size $p$. Our algorithm operates on a transformed graph instance. This transformation, called drainage, reveals a collection of at most $n=\left| V \right|$ successive minimum $(S,T)$-cuts $Z_i$. We prove that any minimum $(S,T)$-cut $X$ contains edges of at least one cut $Z_i$. This observation, together with Menger's theorem, allows us to build the algorithm counting all minimum $(S,T)$-cuts with running time $2^{O(p^2)}n^{O(1)}$. Initially dedicated to counting minimum cuts, it can be modified to obtain an FPT sampling of minimum edge $(S,T)$-cuts."
  ]
  node [
    id 10
    label "P58588"
    title "parameterized algorithms for min max multiway cut and list digraph homomorphism"
    abstract "In this paper we design {\sf FPT}-algorithms for two parameterized problems. The first is \textsc{List Digraph Homomorphism}: given two digraphs $G$ and $H$ and a list of allowed vertices of $H$ for every vertex of $G$, the question is whether there exists a homomorphism from $G$ to $H$ respecting the list constraints. The second problem is a variant of \textsc{Multiway Cut}, namely \textsc{Min-Max Multiway Cut}: given a graph $G$, a non-negative integer $\ell$, and a set $T$ of $r$ terminals, the question is whether we can partition the vertices of $G$ into $r$ parts such that (a) each part contains one terminal and (b) there are at most $\ell$ edges with only one endpoint in this part. We parameterize \textsc{List Digraph Homomorphism} by the number $w$ of edges of $G$ that are mapped to non-loop edges of $H$ and we give a time $2^{O(\ell\cdot\log h+\ell^2\cdot \log \ell)}\cdot n^{4}\cdot \log n$ algorithm, where $h$ is the order of the host graph $H$. We also prove that \textsc{Min-Max Multiway Cut} can be solved in time $2^{O((\ell r)^2\log \ell r)}\cdot n^{4}\cdot \log n$. Our approach introduces a general problem, called {\sc List Allocation}, whose expressive power permits the design of parameterized reductions of both aforementioned problems to it. Then our results are based on an {\sf FPT}-algorithm for the {\sc List Allocation} problem that is designed using a suitable adaptation of the {\em randomized contractions} technique (introduced by [Chitnis, Cygan, Hajiaghayi, Pilipczuk, and Pilipczuk, FOCS 2012])."
  ]
  node [
    id 11
    label "P145967"
    title "a linear time parameterized algorithm for directed feedback vertex set"
    abstract "In the Directed Feedback Vertex Set (DFVS) problem, the input is a directed graph $D$ on $n$ vertices and $m$ edges, and an integer $k$. The objective is to determine whether there exists a set of at most $k$ vertices intersecting every directed cycle of $D$. Whether or not DFVS admits a fixed parameter tractable (FPT) algorithm was considered the most important open problem in parameterized complexity until Chen, Liu, Lu, O'Sullivan and Razgon [JACM 2008] answered the question in the affirmative. They gave an algorithm for the problem with running time $O(k!4^kk^4nm)$. Since then, no faster algorithm for the problem has been found. In this paper, we give an algorithm for DFVS with running time $O(k!4^kk^5(n+m))$. Our algorithm is the first algorithm for DFVS with linear dependence on input size. Furthermore, the asymptotic dependence of the running time of our algorithm on the parameter $k$ matches up to a factor $k$ the algorithm of Chen, Liu, Lu, O'Sullivan and Razgon. #R##N#On the way to designing our algorithm for DFVS, we give a general methodology to shave off a factor of $n$ from iterative-compression based algorithms for a few other well-studied covering problems in parameterized complexity. We demonstrate the applicability of this technique by speeding up by a factor of $n$, the current best FPT algorithms for Multicut [STOC 2011, SICOMP 2014] and Directed Subset Feedback Vertex Set [ICALP 2012, TALG 2014]."
  ]
  node [
    id 12
    label "P147637"
    title "randomized contractions meet lean decompositions"
    abstract "The randomized contractions technique, introduced by Chitnis et al. in 2012, is a robust framework for designing parameterized algorithms for graph separation problems. On high level, an algorithm in this framework recurses on balanced separators while possible, and in the leaves of the recursion uses high connectivity of the graph at hand to highlight a solution by color coding. #R##N#In 2014, a subset of the current authors showed that, given a graph $G$ and a budget $k$ for the cut size in the studied separation problem, one can compute a tree decomposition of $G$ with adhesions of size bounded in $k$ and with bags exhibiting the same high connectivity properties with respect to cuts of size at most $k$ as in the leaves of the recursion in the randomized contractions framework. This led to an FPT algorithm for the Minimum Bisection problem. #R##N#In this paper, we provide a new construction algorithm for a tree decomposition with the aforementioned properties, by using the notion of lean decompositions of Thomas. Our algorithm is not only arguably simpler than the one from 2014, but also gives better parameter bounds; in particular, we provide best possible high connectivity properties with respect to edge cuts. This allows us to provide $2^{O(k \log k)} n^{O(1)}$-time parameterized algorithms for Minimum Bisection, Steiner Cut, and Steiner Multicut."
  ]
  node [
    id 13
    label "P22868"
    title "a near linear approximation scheme for multicuts of embedded graphs with a fixed number of terminals"
    abstract "For an undirected edge-weighted graph G and a set R of pairs of vertices called pairs of terminals, a multicut is a set of edges such that removing these edges from G disconnects each pair in R. We provide an algorithm computing a $(1+\varepsilon)$-approximation of the minimum multicut of a graph G in time $(g+t)^{(O(g+t)^3)}\cdot(1/\varepsilon)^{O(g+t)} \cdot n \log n$, where g is the genus of G and t is the number of terminals. #R##N#This result is tight in several aspects, as the minimum multicut problem is for example both APX-hard and W[1]-hard (parameterized by the number of terminals), even on planar graphs (equivalently, when g=0). #R##N#In order to achieve this, our article leverages on a novel characterization of a minimum multicut as a Steiner tree in the universal cover of a surface on which G is embedded. The algorithm heavily relies on topological techniques, and in particular on the use of homotopical tools and computations in covering spaces, which we blend with ideas stemming from approximation schemes for planar graphs and low-dimensional geometric inputs."
  ]
  node [
    id 14
    label "P13417"
    title "linear kernels for separating a graph into components of bounded size"
    abstract "Abstract   The p-Size Separator problem is to check whether we can delete at most k vertices in a given graph such that each connected component of the remaining graph has at most p vertices. We prove a kernel of    O  (  p  k  )    vertices for this problem, i.e., a linear vertex kernel for each fixed    p  &#8805;  1   . Our proofs are based on extremal combinatorial arguments and the main result can be regarded as a generalization of the Nemhauser and Trotter's theorem for the  Vertex Cover  problem. Our techniques are possible to be used to improve kernel algorithms based on the expansion lemma or crown decompositions."
  ]
  node [
    id 15
    label "P92872"
    title "directed multicut is w 1 hard even for four terminal pairs"
    abstract "We prove that Multicut in directed graphs, parameterized by the size of the cutset, is W[1]-hard and hence unlikely to be fixed-parameter tractable even if restricted to instances with only four terminal pairs. This negative result almost completely resolves one of the central open problems in the area of parameterized complexity of graph separation problems, posted originally by Marx and Razgon [SIAM J. Comput. 43(2):355-388 (2014)], leaving only the case of three terminal pairs open. #R##N#Our gadget methodology allows us also to prove W[1]-hardness of the Steiner Orientation problem parameterized by the number of terminal pairs, resolving an open problem of Cygan, Kortsarz, and Nutov [SIAM J. Discrete Math. 27(3):1503-1513 (2013)]."
  ]
  node [
    id 16
    label "P120865"
    title "losing treewidth by separating subsets"
    abstract "We study the problem of deleting the smallest set $S$ of vertices (resp.\ edges) from a given graph $G$ such that the induced subgraph (resp.\ subgraph) $G \setminus S$ belongs to some class $\mathcal{H}$. #R##N#We consider the case where graphs in $\mathcal{H}$ have treewidth bounded by $t$, and give a general framework to obtain approximation algorithms for both vertex and edge-deletion settings from approximation algorithms for certain natural graph partitioning problems called $k$-Subset Vertex Separator and $k$-Subset Edge Separator, respectively. #R##N#For the vertex deletion setting, our framework combined with the current best result for $k$-Subset Vertex Separator, yields a significant improvement in the approximation ratios for basic problems such as $k$-Treewidth Vertex Deletion and Planar-$F$ Vertex Deletion. Our algorithms are simpler than previous works and give the first uniform approximation algorithms under the natural parameterization. #R##N#For the edge deletion setting, we give improved approximation algorithms for $k$-Subset Edge Separator combining ideas from LP relaxations and important separators. We present their applications in bounded-degree graphs, and also give an APX-hardness result for the edge deletion problems."
  ]
  node [
    id 17
    label "P8441"
    title "a brief note on single source fault tolerant reachability"
    abstract "Let $G$ be a directed graph with $n$ vertices and $m$ edges, and let $s \in V(G)$ be a designated source vertex. We consider the problem of single source reachability (SSR) from $s$ in presence of failures of edges (or vertices). Formally, a spanning subgraph $H$ of $G$ is a {\em $k$-Fault Tolerant Reachability Subgraph ($k$-FTRS)} if it has the following property. For any set $F$ of at most $k$ edges (or vertices) in $G$, and for any vertex $v\in V(G)$, the vertex $v$ is reachable from $s$ in $G-F$ if and only if it is reachable from $s$ in $H - F$. Baswana et.al. [STOC 2016, SICOMP 2018] showed that in the setting above, for any positive integer $k$, we can compute a $k$-FTRS with $2^k n$ edges. In this paper, we give a much simpler algorithm for computing a $k$-FTRS, and observe that it extends to higher connectivity as well. Our results follow from a simple application of \emph{important separators}, a well known technique in Parameterized Complexity."
  ]
  node [
    id 18
    label "P50016"
    title "fixed parameter tractability of multicut parameterized by the size of the cutset"
    abstract "Given an undirected graph $G$, a collection $\{(s_1,t_1),..., (s_k,t_k)\}$ of pairs of vertices, and an integer $p$, the Edge Multicut problem ask if there is a set $S$ of at most $p$ edges such that the removal of $S$ disconnects every $s_i$ from the corresponding $t_i$. Vertex Multicut is the analogous problem where $S$ is a set of at most $p$ vertices. Our main result is that both problems can be solved in time $2^{O(p^3)}... n^{O(1)}$, i.e., fixed-parameter tractable parameterized by the size $p$ of the cutset in the solution. By contrast, it is unlikely that an algorithm with running time of the form $f(p)... n^{O(1)}$ exists for the directed version of the problem, as we show it to be W[1]-hard parameterized by the size of the cutset."
  ]
  node [
    id 19
    label "P155069"
    title "a parameterized algorithm for mixed cut"
    abstract "The classical Menger's theorem states that in any undirected (or directed) graph $G$, given a pair of vertices $s$ and $t$, the maximum number of vertex (edge) disjoint paths is equal to the minimum number of vertices (edges) needed to disconnect from $s$ and $t$. This min-max result can be turned into a polynomial time algorithm to find the maximum number of vertex (edge) disjoint paths as well as the minimum number of vertices (edges) needed to disconnect $s$ from $t$. In this paper we study a mixed version of this problem, called Mixed-Cut, where we are given an undirected graph $G$, vertices $s$ and $t$, positive integers $k$ and $l$ and the objective is to test whether there exist a $k$ sized vertex set $S \subseteq V(G)$ and an $l$ sized edge set $F \subseteq E(G)$ such that deletion of $S$ and $F$ from $G$ disconnects from $s$ and $t$. We start with a small observation that this problem is NP-complete and then study this problem, in fact a much stronger generalization of this, in the realm of parameterized complexity. In particular we study the Mixed-Multiway Cut-Uncut problem where along with a set of terminals $T$, we are also given an equivalence relation $\mathcal{R}$ on $T$, and the question is whether we can delete at most $k$ vertices and at most $l$ edges such that connectivity of the terminals in the resulting graph respects $\mathcal{R}$. Our main results is a fixed parameter algorithm for Mixed-Multiway Cut-Uncut using the method of recursive understanding introduced by Chitnis et al. (FOCS 2012)."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 18
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
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
