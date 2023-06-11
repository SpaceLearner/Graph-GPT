graph [
  node [
    id 0
    label "P145197"
    title "the clique problem in ray intersection graphs"
    abstract "Ray intersection graphs are intersection graphs of rays, or halflines, in the plane. We show that any planar graph has an even subdivision whose complement is a ray intersection graph. The construction can be done in polynomial time and implies that finding a maximum clique in a segment intersection graph is NP-hard. This solves a 21-year old open problem posed by Kratochv\'il and Ne\v{s}et\v{r}il."
  ]
  node [
    id 1
    label "P43263"
    title "bend bounded path intersection graphs sausages noodles and waffles on a grill"
    abstract "In this paper we study properties of intersection graphs of k-bend paths in the rectangular grid. A k-bend path is a path with at most k 90 degree turns. The class of graphs representable by intersections of k-bend paths is denoted by B_k-VPG. We show here that for every fixed k, B_k-VPG is a proper subset of B_{k+1}-VPG and that recognition of graphs from B_k-VPG is NP-complete even when the input graph is given by a B_{k+1}-VPG representation. We also show that the class B_k-VPG (for k>0) is in no inclusion relation with the class of intersection graphs of straight line segments in the plane."
  ]
  node [
    id 2
    label "P98646"
    title "computing maximum independent set on outerstring graphs and their relatives"
    abstract "A graph $G$ with $n$ vertices is called an outerstring graph if it has an intersection representation of a set of $n$ curves inside a disk such that one endpoint of every curve is attached to the boundary of the disk. Given an outerstring graph representation, the Maximum Independent Set (MIS) problem of the underlying graph can be solved in $O(s^3)$ time, where $s$ is the number of segments in the representation (Keil et al., Comput. Geom., 60:19--25, 2017). If the strings are of constant size (e.g., line segments, L-shapes, etc.), then the algorithm takes $O(n^3)$ time. #R##N#In this paper, we examine the fine-grained complexity of the MIS problem on some well-known outerstring representations. We show that solving the MIS problem on grounded segment and grounded square-L representations is at least as hard as solving MIS on circle graph representations. Note that no $O(n^{2-\delta})$-time algorithm, $\delta>0$, is known for the MIS problem on circle graphs. For the grounded string representations where the strings are $y$-monotone simple polygonal paths of constant length with segments at integral coordinates, we solve MIS in $O(n^2)$ time and show this to be the best possible under the strong exponential time hypothesis (SETH). For the intersection graph of $n$ L-shapes in the plane, we give a $(4\cdot \log OPT)$-approximation algorithm for MIS (where $OPT$ denotes the size of an optimal solution), improving the previously best-known $(4\cdot \log n)$-approximation algorithm of Biedl and Derka (WADS 2017)."
  ]
  node [
    id 3
    label "P74566"
    title "1 string b_1 vpg representations of planar partial 3 trees and some subclasses"
    abstract "Planar partial $3$-trees are subgraphs of those planar graphs obtained by repeatedly inserting a vertex of degree $3$ into a face. In this paper, we show that planar partial $3$-trees have $1$-string $B_1$-VPG representations, i.e., representations where every vertex is represented by an orthogonal curve with at most one bend, every two curves intersect at most once, and intersections of curves correspond to edges in the graph. We also that some subclasses of planar partial 3-trees have L-representations, i.e., a $B_1$-VPG representation where every curve has the shape of an L."
  ]
  node [
    id 4
    label "P149411"
    title "the complexity of helly b 1 epg graph recognition"
    abstract "Golumbic, Lipshteyn and Stern defined in 2009 the class of EPG graphs, as the intersection graph of edge paths on a grid. An EPG graph $G$ is a graph that admits a representation where its vertices correspond to paths in a grid $Q$, such that two vertices of $G$ are adjacent if and only if their corresponding paths in $Q$ have a common edge. If the paths in the representation have at most $k$ changes of direction (bends), we say that it is a $B_k$-EPG representation. A collection $C$ of sets satisfies the Helly property when every sub-collection of $C$ that is pairwise intersecting has at least one common element. In this paper we show that the problem of recognizing $B_k$-EPG graphs $G=(V,E)$ whose edge-intersections of paths in a grid satisfy the Helly property, so-called Helly-$B_k$ EPG graphs, is in $\mathcal{NP}$, for every $k$ bounded by a polynomial of $|V(G)|$. In addition, we show that recognizing Helly-$B_1$ EPG graphs is $NP$-complete, and it remains $NP$-complete even when restricted to 2-apex and 3-degenerate graphs."
  ]
  node [
    id 5
    label "P82264"
    title "minimum weight triangulation is np hard"
    abstract "A triangulation of a planar point set S is a maximal plane straight-line graph with vertex set S. In the minimum-weight triangulation (MWT) problem, we are looking for a triangulation of a given point set that minimizes the sum of the edge lengths. We prove that the decision version of this problem is NP-hard, using a reduction from PLANAR 1-IN-3-SAT. The correct working of the gadgets is established with computer assistance, using dynamic programming on polygonal faces, as well as the &#946;-skeleton heuristic to certify that certain edges belong to the minimum-weight triangulation."
  ]
  node [
    id 6
    label "P73265"
    title "on h topological intersection graphs"
    abstract "Bir\'{o} et al. (1992) introduced $H$-graphs, intersection graphs of connected subgraphs of a subdivision of a graph $H$. They are related to many classes of geometric intersection graphs, e.g., interval graphs, circular-arc graphs, split graphs, and chordal graphs. #R##N#We negatively answer the 25-year-old question of Bir\'{o} et al. which asks if $H$-graphs can be recognized in polynomial time, for a fixed graph $H$. We prove that it is NP-complete if $H$ contains the diamond graph as a minor. We provide a polynomial-time algorithm recognizing $T$-graphs, for each fixed tree $T$. When $T$ is a star $S_d$ of degree $d$, we have an $O(n^{3.5})$-time algorithm. #R##N#We give FPT- and XP-time algorithms solving the minimum dominating set problem on $S_d$-graphs and $H$-graphs parametrized by $d$ and the size of $H$, respectively. The algorithm for $H$-graphs adapts to an XP-time algorithm for the independent set and the independent dominating set problems on $H$-graphs. #R##N#If $H$ contains the double-triangle as a minor, we prove that $H$-graphs are GI-complete and that the clique problem is APX-hard. The clique problem can be solved in polynomial time if $H$ is a cactus graph. When a graph $G$ has a Helly $H$-representation, the clique problem can be solved in polynomial time. #R##N#We show that both the $k$-clique and the list $k$-coloring problems are solvable in FPT-time on $H$-graphs (parameterized by $k$ and the treewidth of $H$). In fact, these results apply to classes of graphs with treewidth bounded by a function of the clique number. #R##N#We observe that $H$-graphs have at most $n^{O(\|H\|)}$ minimal separators which allows us to apply the meta-algorithmic framework of Fomin et al. (2015) to show that for each fixed $t$, finding a maximum induced subgraph of treewidth $t$ can be done in polynomial time. When $H$ is a cactus, we improve the bound to $O(\|H\|n^2)$."
  ]
  node [
    id 7
    label "P150940"
    title "graphs of edge intersecting non splitting paths in a tree representations of holes part ii"
    abstract "Given a tree and a set P of non-trivial simple paths on it, VPT(P) is the VPT graph (i.e. the vertex intersection graph) of the paths P, and EPT(P) is the EPT graph (i.e. the edge intersection graph) of P. These graphs have been extensively studied in the literature. Given two (edge) intersecting paths in a graph, their split vertices is the set of vertices having degree at least 3 in their union. A pair of (edge) intersecting paths is termed non-splitting if they do not have split vertices (namely if their union is a path). We define the graph ENPT(P) of edge intersecting non-splitting paths of a tree, termed the ENPT graph, as the graph having a vertex for each path in P, and an edge between every pair of vertices representing two paths that are both edge-intersecting and non-splitting. A graph G is an ENPT graph if there is a tree T and a set of paths P of T such that G=ENPT(P), and we say that   is a representation of G. #R##N#Our goal is to characterize the representation of chordless ENPT cycles (holes). To achieve this goal, we first assume that the EPT graph induced by the vertices of an ENPT hole is given. In [2] we introduce three assumptions (P1), (P2), (P3) defined on EPT, ENPT pairs of graphs. In the same study, we define two problems HamiltonianPairRec, P3-HamiltonianPairRec and characterize the representations of ENPT holes that satisfy (P1), (P2), (P3). #R##N#In this work, we continue our work by relaxing these three assumptions one by one. We characterize the representations of ENPT holes satisfying (P3) by providing a polynomial-time algorithm to solve P3-HamiltonianPairRec. We also show that there does not exist a polynomial-time algorithm to solve HamiltonianPairRec, unless P=NP."
  ]
  node [
    id 8
    label "P50829"
    title "approximation algorithms for independence and domination on b 1 vpg and b 1 epg graphs"
    abstract "A graph $G$ is called B$_k$-VPG (resp., B$_k$-EPG), for some constant $k\geq 0$, if it has a string representation on a grid such that each vertex is an orthogonal path with at most $k$ bends and two vertices are adjacent in $G$ if and only if the corresponding strings intersect (resp., the corresponding strings share at least one grid edge). If two adjacent strings of a B$_k$-VPG graph intersect exactly once, then the graph is called a one-string B$_k$-VPG graph. #R##N#In this paper, we study the Maximum Independent Set and Minimum Dominating Set problems on B$_1$-VPG and B$_1$-EPG graphs. We first give a simple $O(\log n)$-approximation algorithm for the Maximum Independent Set problem on B$_1$-VPG graphs, improving the previous $O((\log n)^2)$-approximation algorithm of Lahiri et al. (COCOA 2015). Then, we consider the Minimum Dominating Set problem. We give an $O(1)$-approximation algorithm for this problem on one-string B$_1$-VPG graphs, providing the first constant-factor approximation algorithm for this problem. Moreover, we show that the Minimum Dominating Set problem is APX-hard on B$_1$-EPG graphs, ruling out the possibility of a PTAS unless P=NP. Finally, we give constant-factor approximation algorithms for this problem on two non-trivial subclasses of B$_1$-EPG graphs. To our knowledge, these are the first results for the Minimum Dominating Set problem on B$_1$-EPG graphs, partially answering a question posed by Epstein et al. (WADS 2013)."
  ]
  node [
    id 9
    label "P124140"
    title "characterising circular arc contact b_0 vpg graphs"
    abstract "A contact $B_0$-VPG graph is a graph for which there exists a collection of nontrivial pairwise interiorly disjoint horizontal and vertical segments in one-to-one correspondence with its vertex set such that two vertices are adjacent if and only if the corresponding segments touch. It was shown by Deniz et al. that Recognition is $\mathsf{NP}$-complete for contact $B_0$-VPG graphs. In this paper we present a minimal forbidden induced subgraph characterisation of contact $B_0$-VPG graphs within the class of circular-arc graphs and provide a polynomial-time algorithm for recognising these graphs."
  ]
  node [
    id 10
    label "P54577"
    title "on some simplicial elimination schemes for chordal graphs"
    abstract "We present here some results on particular elimination schemes for chordal graphs, namely we show that for any chordal graph we can construct in linear time a simplicial elimination scheme starting with a pending maximal clique attached via a minimal separator maximal (resp. minimal) under inclusion among all minimal separators."
  ]
  node [
    id 11
    label "P201"
    title "edge intersection graphs of l shaped paths in grids"
    abstract "In this paper we continue the study of the edge intersection graphs of one (or zero) bend paths on a rectangular grid. That is, the edge intersection graphs where each vertex is represented by one of the following shapes: &#378;&#378; , &#378; , &#378;s , &#378; , and we consider zero bend paths (i.e., &#378; and-) to be degenerate &#378;&#378; 's. These graphs, called B 1 -EPG graphs, were first introduced by Golumbic et&#378;al. (2009). We consider the natural subclasses of B 1 -EPG formed by the subsets of the four single bend shapes (i.e., { &#378;&#378; } , { &#378;&#378; , &#378; } , { &#378;&#378; , &#378; } , and { &#378;&#378; , &#378; , &#378; } ) and we denote the classes by &#378;&#378; , &#378;&#378; , &#378; , &#378;&#378; , &#378; , and &#378;&#378; , &#378; , &#378; respectively. Note: all other subsets are isomorphic to these up to 90 degree rotation. We show that testing for membership in each of these classes is NP-complete and observe the expected strict inclusions and incomparability (i.e., &#378;&#378; &#378; &#378;&#378; , &#378; , &#378;&#378; , &#378; &#378; &#378;&#378; , &#378; , &#378; &#378; B 1 -EPG and &#378;&#378; , &#378; is incomparable with &#378;&#378; , &#378; ). Additionally, we give characterizations and polytime recognition algorithms for special subclasses of Split &#378; &#378; &#378;&#378; ."
  ]
  node [
    id 12
    label "P85544"
    title "simultaneous embeddability of two partitions"
    abstract "We study the simultaneous embeddability of a pair of partitions of the same underlying set into disjoint blocks. Each element of the set is mapped to a point in the plane and each block of either of the two partitions is mapped to a region that contains exactly those points that belong to the elements in the block and that is bounded by a simple closed curve. We establish three main classes of simultaneous embeddability (weak, strong, and full embeddability) that differ by increasingly strict well-formedness conditions on how different block regions are allowed to intersect. We show that these simultaneous embeddability classes are closely related to different planarity concepts of hypergraphs. For each embeddability class we give a full characterization. We show that (i) every pair of partitions has a weak simultaneous embedding, (ii) it is NP-complete to decide the existence of a strong simultaneous embedding, and (iii) the existence of a full simultaneous embedding can be tested in linear time."
  ]
  node [
    id 13
    label "P167439"
    title "cpg graphs some structural and hardness results"
    abstract "In this paper we continue the systematic study of Contact graphs of Paths on a Grid (CPG graphs) initiated in [11]. A CPG graph is a graph for which there exists a collection of pairwise interiorly disjoint paths on a grid in one-to-one correspondence with its vertex set such that two vertices are adjacent if and only if the corresponding paths touch at a grid-point. If every such path has at most $k$ bends for some $k \geq 0$, the graph is said to be $B_k$-CPG. #R##N#We show that for any $k \geq 0$, the class of $B_k$-CPG graphs is strictly contained in the class of $B_{k+1}$-CPG graphs even within the class of planar graphs, thus implying that there exists no $k \geq 0$ such that every planar CPG graph is $B_k$-CPG. Additionally, we examine the computational complexity of several graph problems restricted to CPG graphs. In particular, we show that Independent Set and Clique Cover remain $\mathsf{NP}$-hard for $B_0$-CPG graphs. Finally, we consider the related classes $B_k$-EPG of edge-intersection graphs of paths with at most $k$ bends on a grid. Although it is possible to optimally color a $B_0$-EPG graph in polynomial time, as this class coincides with that of interval graphs, we show that, in contrast, 3-Colorability is $\mathsf{NP}$-complete for $B_1$-EPG graphs."
  ]
  node [
    id 14
    label "P71194"
    title "characterizing path graphs by forbidden induced subgraphs"
    abstract "A graph is a path graph if it is the intersection graph of a family of subpaths of a tree. In 1970, Renz asked for a characterizaton of path graphs by forbidden induced subgraphs. Here we answer this question by listing all graphs that are not path graphs and are minimal with this property."
  ]
  node [
    id 15
    label "P72735"
    title "intersection graphs of non crossing paths"
    abstract "We study graph classes modeled by families of non-crossing (NC) connected sets. Two classic graph classes in this context are disk graphs and proper interval graphs. We focus on the cases when the sets are paths and the host is a tree. Forbidden induced subgraph characterizations and linear time certifying recognition algorithms are given for intersection graphs of NC paths of a tree (and related subclasses). #R##N#For intersection graphs of NC paths of a tree, the dominating set problem is shown to be solvable in linear time. Also, each such graph is shown to have a Hamiltonian cycle if and only if it is 2-connected, and to have a Hamiltonian path if and only if its block-cutpoint tree is a path."
  ]
  node [
    id 16
    label "P164382"
    title "on edge intersection graphs of paths with 2 bends"
    abstract "An EPG-representation of a graph G is a collection of paths in a grid, each corresponding to a single vertex of G, so that two vertices are adjacent if and only if their corresponding paths share infinitely many points. In this paper we focus on graphs admitting EPG-representations by paths with at most 2 bends. We show hardness of the recognition problem for this class of graphs, along with some subclasses.#R##N##R##N#We also initiate the study of graphs representable by unaligned polylines, and by polylines, whose every segment is parallel to one of prescribed slopes. We show hardness of recognition and explore the trade-off between the number of bends and the number of slopes."
  ]
  node [
    id 17
    label "P94803"
    title "the maximum clique problem in multiple interval graphs"
    abstract "Multiple interval graphs are variants of interval graphs where instead of a single interval, each vertex is assigned a set of intervals on the real line. We study the complexity of the MAXIMUM CLIQUE problem in several classes of multiple interval graphs. The MAXIMUM CLIQUE problem, or the problem of finding the size of the maximum clique, is known to be NP-complete for $t$-interval graphs when $t\geq 3$ and polynomial-time solvable when $t=1$. The problem is also known to be NP-complete in $t$-track graphs when $t\geq 4$ and polynomial-time solvable when $t\leq 2$. We show that MAXIMUM CLIQUE is already NP-complete for unit 2-interval graphs and unit 3-track graphs. Further, we show that the problem is APX-complete for 2-interval graphs, 3-track graphs, unit 3-interval graphs and unit 4-track graphs. We also introduce two new classes of graphs called $t$-circular interval graphs and $t$-circular track graphs and study the complexity of the MAXIMUM CLIQUE problem in them. On the positive side, we present a polynomial time $t$-approximation algorithm for WEIGHTED MAXIMUM CLIQUE on $t$-interval graphs, improving earlier work with approximation ratio $4t$."
  ]
  node [
    id 18
    label "P122494"
    title "on independent set on b1 epg graphs"
    abstract "In this paper we consider the Maximum Independent Set problem (MIS) on $B_1$-EPG graphs. EPG (for Edge intersection graphs of Paths on a Grid) was introduced in ~\cite{edgeintersinglebend} as the class of graphs whose vertices can be represented as simple paths on a rectangular grid so that two vertices are adjacent if and only if the corresponding paths share at least one edge of the underlying grid. The restricted class $B_k$-EPG denotes EPG-graphs where every path has at most $k$ bends. The study of MIS on $B_1$-EPG graphs has been initiated in~\cite{wadsMIS} where authors prove that MIS is NP-complete on $B_1$-EPG graphs, and provide a polynomial $4$-approximation. In this article we study the approximability and the fixed parameter tractability of MIS on $B_1$-EPG. We show that there is no PTAS for MIS on $B_1$-EPG unless P$=$NP, even if there is only one shape of path, and even if each path has its vertical part or its horizontal part of length at most $3$. This is optimal, as we show that if all paths have their horizontal part bounded by a constant, then MIS admits a PTAS. Finally, we show that MIS is FPT in the standard parameterization on $B_1$-EPG restricted to only three shapes of path, and $W_1$-hard on $B_2$-EPG. The status for general $B_1$-EPG (with the four shapes) is left open."
  ]
  node [
    id 19
    label "P7252"
    title "approximation algorithms for maximum independent set of pseudo disks"
    abstract "We present approximation algorithms for maximum independent set of pseudo-disks in the plane, both in the weighted and unweighted cases. For the unweighted case, we prove that a local search algorithm yields a \PTAS. For the weighted case, we suggest a novel rounding scheme based on an \LP relaxation of the problem, which leads to a constant-factor approximation. Most previous algorithms for maximum independent set (in geometric settings) relied on packing arguments that are not applicable in this case. As such, the analysis of both algorithms requires some new combinatorial ideas, which we believe to be of independent interest."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
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
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
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
    source 16
    target 17
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
