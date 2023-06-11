graph [
  node [
    id 0
    label "P64800"
    title "line and plane cover numbers revisited"
    abstract "A measure for the visual complexity of a straight-line crossing-free drawing of a graph is the minimum number of lines needed to cover all vertices. For a given graph $G$, the minimum such number (over all drawings in dimension $d \in \{2,3\}$) is called the \emph{$d$-dimensional weak line cover number} and denoted by $\pi^1_d(G)$. In 3D, the minimum number of \emph{planes} needed to cover all vertices of~$G$ is denoted by $\pi^2_3(G)$. When edges are also required to be covered, the corresponding numbers $\rho^1_d(G)$ and $\rho^2_3(G)$ are called the \emph{(strong) line cover number} and the \emph{(strong) plane cover number}. #R##N#Computing any of these cover numbers -- except $\pi^1_2(G)$ -- is known to be NP-hard. The complexity of computing $\pi^1_2(G)$ was posed as an open problem by Chaplick et al. [WADS 2017]. We show that it is NP-hard to decide, for a given planar graph~$G$, whether $\pi^1_2(G)=2$. We further show that the universal stacked triangulation of depth~$d$, $G_d$, has $\pi^1_2(G_d)=d+1$. Concerning~3D, we show that any $n$-vertex graph~$G$ with $\rho^2_3(G)=2$ has at most $5n-19$ edges, which is tight."
  ]
  node [
    id 1
    label "P75034"
    title "planar graphs have bounded queue number"
    abstract "We show that planar graphs have bounded queue-number, thus proving a conjecture of Heath, Leighton and Rosenberg from 1992. The key to the proof is a new structural tool called layered partitions, and the result that every planar graph has a vertex-partition and a layering, such that each part has a bounded number of vertices in each layer, and the quotient graph has bounded treewidth. This result generalises for graphs of bounded Euler genus. Moreover, we prove that every graph in a minor-closed class has such a layered partition if and only if the class excludes some apex graph. Building on this work and using the graph minor structure theorem, we prove that every proper minor-closed class of graphs has bounded queue-number. #R##N#Layered partitions have strong connections to other topics, including the following two examples. First, they can be interpreted in terms of strong products. We show that every planar graph is a subgraph of the strong product of a path with some graph of bounded treewidth. Similar statements hold for all proper minor-closed classes. Second, we give a simple proof of the result by DeVos et al. (2004) that graphs in a proper minor-closed class have low treewidth colourings."
  ]
  node [
    id 2
    label "P153680"
    title "layout of graphs with bounded tree width"
    abstract "A queue layout of a graph consists of a total order of the vertices, and a partition of the edges into queues, such that no two edges in the same queue are nested. The minimum number of queues in a queue layout of a graph is its queue-number. A three-dimensional (straight-line grid) drawing of a graph represents the vertices by points in $\mathbb{Z}^3$ and the edges by noncrossing line-segments. This paper contributes three main results:#R##N#(1) It is proved that the minimum volume of a certain type of three-dimensional drawing of a graph G is closely related to the queue-number of G. In particular, if G is an n-vertex member of a proper minor-closed family of graphs (such as a planar graph), then G has a $\mathcal{O}(1) \times \mathcal{O}(1) \times \mathcal{O}(n)$ drawing if and only if G has a $\mathcal{O}(1)$ queue-number.#R##N#(2) It is proved that the queue-number is bounded by the tree-width, thus resolving an open problem due to Ganley and Heath [Discrete Appl. Math., 109 (2001), pp. 215--221] and disproving a conjecture of Pemmaraju [Exploring the Powers of Stacks and Queues via Graph Layouts, Ph. D. thesis, Virginia Polytechnic Institute and State University, Blacksburg, VA, 1992]. This result provides renewed hope for the positive resolution of a number of open problems in the theory of queue layouts.#R##N#(3) It is proved that graphs of bounded tree-width have three-dimensional drawings with $\mathcal{O}(n)$ volume. This is the most general family of graphs known to admit three-dimensional drawings with $\mathcal{O}(n)$ volume.#R##N#The proofs depend upon our results regarding track layouts and tree-partitions of graphs, which may be of independent interest."
  ]
  node [
    id 3
    label "P75191"
    title "on collinear sets in straight line drawings"
    abstract "We consider straight line drawings of a planar graph $G$ with possible edge crossings. The \emph{untangling problem} is to eliminate all edge crossings by moving as few vertices as possible to new positions. Let $fix(G)$ denote the maximum number of vertices that can be left fixed in the worst case. In the \emph{allocation problem}, we are given a planar graph $G$ on $n$ vertices together with an $n$-point set $X$ in the plane and have to draw $G$ without edge crossings so that as many vertices as possible are located in $X$. Let $fit(G)$ denote the maximum number of points fitting this purpose in the worst case. As $fix(G)\le fit(G)$, we are interested in upper bounds for the latter and lower bounds for the former parameter. #R##N#For each $\epsilon>0$, we construct an infinite sequence of graphs with $fit(G)=O(n^{\sigma+\epsilon})$, where $\sigma<0.99$ is a known graph-theoretic constant, namely the shortness exponent for the class of cubic polyhedral graphs. To the best of our knowledge, this is the first example of graphs with $fit(G)=o(n)$. On the other hand, we prove that $fix(G)\ge\sqrt{n/30}$ for all $G$ with tree-width at most 2. This extends the lower bound obtained by Goaoc et al. [Discrete and Computational Geometry 42:542-569 (2009)] for outerplanar graphs. #R##N#Our upper bound for $fit(G)$ is based on the fact that the constructed graphs can have only few collinear vertices in any crossing-free drawing. To prove the lower bound for $fix(G)$, we show that graphs of tree-width 2 admit drawings that have large sets of collinear vertices with some additional special properties."
  ]
  node [
    id 4
    label "P145734"
    title "bidimensionality and geometric graphs"
    abstract "In this paper we use several of the key ideas from Bidimensionality to give a new generic approach to design EPTASs and subexponential time parameterized algorithms for problems on classes of graphs which are not minor closed, but instead exhibit a geometric structure. In particular we present EPTASs and subexponential time parameterized algorithms for Feedback Vertex Set, Vertex Cover, Connected Vertex Cover, Diamond Hitting Set, on map graphs and unit disk graphs, and for Cycle Packing and Minimum-Vertex Feedback Edge Set on unit disk graphs. Our results are based on the recent decomposition theorems proved by Fomin et al [SODA 2011], and our algorithms work directly on the input graph. Thus it is not necessary to compute the geometric representations of the input graph. To the best of our knowledge, these results are previously unknown, with the exception of the EPTAS and a subexponential time parameterized algorithm on unit disk graphs for Vertex Cover, which were obtained by Marx [ESA 2005] and Alber and Fiala [J. Algorithms 2004], respectively. #R##N#We proceed to show that our approach can not be extended in its full generality to more general classes of geometric graphs, such as intersection graphs of unit balls in R^d, d >= 3. Specifically we prove that Feedback Vertex Set on unit-ball graphs in R^3 neither admits PTASs unless P=NP, nor subexponential time algorithms unless the Exponential Time Hypothesis fails. Additionally, we show that the decomposition theorems which our approach is based on fail for disk graphs and that therefore any extension of our results to disk graphs would require new algorithmic ideas. On the other hand, we prove that our EPTASs and subexponential time algorithms for Vertex Cover and Connected Vertex Cover carry over both to disk graphs and to unit-ball graphs in R^d for every fixed d."
  ]
  node [
    id 5
    label "P99237"
    title "adjacency labelling for planar graphs and beyond"
    abstract "We show that there exists an adjacency labelling scheme for planar graphs where each vertex of an $n$-vertex planar graph $G$ is assigned a $(1+o(1))\log_2 n$-bit label and the labels of two vertices $u$ and $v$ are sufficient to determine if $uv$ is an edge of $G$. This is optimal up to the lower order term and is the first such asymptotically optimal result. An alternative, but equivalent, interpretation of this result is that, for every $n$, there exists a graph $U_n$ with $n^{1+o(1)}$ vertices such that every $n$-vertex planar graph is an induced subgraph of $U_n$. These results generalize to bounded genus graphs, apex-minor-free graphs, bounded-degree graphs from minor closed families, and $k$-planar graphs."
  ]
  node [
    id 6
    label "P53218"
    title "list coloring apex minor free graphs"
    abstract "A graph H is t-apex if H-X is planar for some set X\subset V(H) of size t. For any integer t>=0 and a fixed t-apex graph H, we give a polynomial-time algorithm to decide whether a (t+3)-connected H-minor-free graph is colorable from a given assignment of lists of size t+4. The connectivity requirement is the best possible in the sense that for every t>=1, there exists a t-apex graph H such that testing (t+4)-colorability of (t+2)-connected H-minor-free graphs is NP-complete. Similarly, the size of the lists cannot be decreased (unless P=NP), since for every t>=1, testing (t+3)-list-colorability of (t+3)-connected K_{t+4}-minor-free graphs is NP-complete."
  ]
  node [
    id 7
    label "P103037"
    title "an experimental study of a 1 planarity testing and embedding algorithm"
    abstract "The definition of $1$-planar graphs naturally extends graph planarity, namely a graph is $1$-planar if it can be drawn in the plane with at most one crossing per edge. Unfortunately, while testing graph planarity is solvable in linear time, deciding whether a graph is $1$-planar is NP-complete, even for restricted classes of graphs. Although several polynomial-time algorithms have been described for recognizing specific subfamilies of $1$-planar graphs, no implementations of general algorithms are available to date. We investigate the feasibility of a $1$-planarity testing and embedding algorithm based on a backtracking strategy. While the experiments show that our approach can be successfully applied to graphs with up to 30 vertices, they also suggest the need of more sophisticated techniques to attack larger graphs. Our contribution provides initial indications that may stimulate further research on the design of practical approaches for the $1$-planarity testing problem."
  ]
  node [
    id 8
    label "P26619"
    title "graph layouts via layered separators"
    abstract "A k-queue layout of a graph consists of a total order of the vertices, and a partition of the edges into k sets such that no two edges that are in the same set are nested with respect to the vertex ordering. A k-track layout of a graph consists of a vertex k-colouring, and a total order of each vertex colour class, such that between each pair of colour classes no two edges cross. The queue-number (track-number) of a graph G, is the minimum k such that G has a k-queue (k-track) layout. #R##N#This paper proves that every n-vertex planar graph has track number and queue number at most O(log n). This improves the result of Di Battista, Frati and Pach [Foundations of Computer Science, (FOCS '10), pp. 365--374] who proved the first sub-polynomial bounds on the queue number and track number of planar graphs. Specifically, they obtained O(log^2 n) queue number and O(log^8 n) track number bounds for planar graphs. #R##N#The result also implies that every planar graph has a 3D crossing-free grid drawing in O(n log n) volume. The proof uses a non-standard type of graph separators."
  ]
  node [
    id 9
    label "P104771"
    title "drawing graphs on few lines and few planes"
    abstract "We investigate the problem of drawing graphs in 2D and 3D such that their edges (or only their vertices) can be covered by few lines or planes. We insist on straight-line edges and crossing-free drawings. This problem has many connections to other challenging graph-drawing problems such as small-area or small-volume drawings, layered or track drawings, and drawing graphs with low visual complexity. While some facts about our problem are implicit in previous work, this is the first treatment of the problem in its full generality. Our contribution is as follows. #R##N#We show lower and upper bounds for the numbers of lines and planes needed for covering drawings of graphs in certain graph classes. In some cases our bounds are asymptotically tight; in some cases we are able to determine exact values. #R##N#We relate our parameters to standard combinatorial characteristics of graphs (such as the chromatic number, treewidth, maximum degree, or arboricity) and to parameters that have been studied in graph drawing (such as the track number or the number of segments appearing in a drawing). #R##N#We pay special attention to planar graphs. For example, we show that there are planar graphs that can be drawn in 3-space on a lot fewer lines than in the plane."
  ]
  node [
    id 10
    label "P93776"
    title "shorter labeling schemes for planar graphs"
    abstract "An \emph{adjacency labeling scheme} for a given class of graphs is an algorithm that for every graph $G$ from the class, assigns bit strings (labels) to vertices of $G$ so that for any two vertices $u,v$, whether $u$ and $v$ are adjacent can be determined by a fixed procedure that examines only their labels. It is known that planar graphs with $n$ vertices admit a labeling scheme with labels of bit length $(2+o(1))\log{n}$. In this work we improve this bound by designing a labeling scheme with labels of bit length $(\frac{4}{3}+o(1))\log{n}$. In graph-theoretical terms, this implies an explicit construction of a graph on $n^{4/3+o(1)}$ vertices that contains all planar graphs on $n$ vertices as induced subgraphs, improving the previous best upper bound of $n^{2+o(1)}$. Our scheme generalizes to graphs of bounded Euler genus with the same label length up to a second-order term. All the labels of the input graph can be computed in polynomial time, while adjacency can be decided from the labels in constant time."
  ]
  node [
    id 11
    label "P16420"
    title "a survey on graph drawing beyond planarity"
    abstract "Graph Drawing Beyond Planarity is a rapidly growing research area that classifies and studies geometric representations of non-planar graphs in terms of forbidden crossing configurations. Aim of this survey is to describe the main research directions in this area, the most prominent known results, and some of the most challenging open problems."
  ]
  node [
    id 12
    label "P423"
    title "layouts for plane graphs on constant number of tracks"
    abstract "A \emph{$k$-track} layout of a graph consists of a vertex $k$ colouring, and a total order of each vertex colour class, such that between each pair of colour classes no two edges cross. A \emph{$k$-queue} layout of a graph consists of a total order of the vertices, and a partition of the edges into $k$ sets such that no two edges that are in the same set are nested with respect to the vertex ordering. The \emph{track number} (\emph{queue number}) of a graph $G$, is the minimum $k$ such that $G$ has a $k$-track ($k$-queue) layout. #R##N#This paper proves that every $n$-vertex plane graph has constant-bound track and queue numbers. The result implies that every plane has a 3D crossing-free straight-line grid drawing in $O(n)$ volume. The proof utilizes a novel graph partition technique."
  ]
  node [
    id 13
    label "P119348"
    title "stack and queue layouts via layered separators"
    abstract "It is known that every proper minor-closed class of graphs has bounded stack-number (a.k.a. book thickness and page number). While this includes notable graph families such as planar graphs and graphs of bounded genus, many other graph families are not closed under taking minors. For fixed $g$ and $k$, we show that every $n$-vertex graph that can be embedded on a surface of genus $g$ with at most $k$ crossings per edge has stack-number $\mathcal{O}(\log n)$; this includes $k$-planar graphs. The previously best known bound for the stack-number of these families was $\mathcal{O}(\sqrt{n})$, except in the case of $1$-planar graphs. Analogous results are proved for map graphs that can be embedded on a surface of fixed genus. None of these families is closed under taking minors. The main ingredient in the proof of these results is a construction proving that $n$-vertex graphs that admit constant layered separators have $\mathcal{O}(\log n)$ stack-number."
  ]
  node [
    id 14
    label "P92357"
    title "polynomial bounds for centered colorings on proper minor closed graph classes"
    abstract "For $p\in \mathbb{N}$, a coloring $\lambda$ of the vertices of a graph $G$ is {\em{$p$-centered}} if for every connected subgraph~$H$ of $G$, either $H$ receives more than $p$ colors under $\lambda$ or there is a color that appears exactly once in $H$. In this paper, we prove that every $K_t$-minor-free graph admits a $p$-centered coloring with $\mathcal{O}(p^{g(t)})$ colors for some function $g$. In the special case that the graph is embeddable in a fixed surface $\Sigma$ we show that it admits a $p$-centered coloring with $\mathcal{O}(p^{19})$ colors, with the degree of the polynomial independent of the genus of $\Sigma$. This provides the first polynomial upper bounds on the number of colors needed in $p$-centered colorings of graphs drawn from proper minor-closed classes, which answers an open problem posed by Dvo&#345;{a}k. #R##N#As an algorithmic application, we use our main result to prove that if $\mathcal{C}$ is a fixed proper minor-closed class of graphs, then given graphs $H$ and $G$, on $p$ and $n$ vertices, respectively, where $G\in \mathcal{C}$, it can be decided whether $H$ is a subgraph of $G$ in time $2^{\mathcal{O}(p\log p)}\cdot n^{\mathcal{O}(1)}$ and space $n^{\mathcal{O}(1)}$."
  ]
  node [
    id 15
    label "P157585"
    title "a note on planar partial 3 trees"
    abstract "It implicitly follows from the work of [Colbourn, El-Mallah: On two dual classes of planar graphs. Discrete Mathematics 80(1): 21-40 (1990)] that every planar partial 3-tree is a subgraph of a planar 3-tree. This fact has already enabled to prove a couple of results for planar partial 3-trees by induction on the structure of the underlying planar 3-tree completion. We provide an explicit proof of this observation and strengthen it by showing that one can keep the plane drawing of the input graph unchanged."
  ]
  node [
    id 16
    label "P122739"
    title "mixed linear layouts complexity heuristics and experiments"
    abstract "A $k$-page linear graph layout of a graph $G = (V,E)$ draws all vertices along a line $\ell$ and each edge in one of $k$ disjoint halfplanes called pages, which are bounded by $\ell$. We consider two types of pages. In a stack page no two edges should cross and in a queue page no edge should be nested by another edge. A crossing (nesting) in a stack (queue) page is called a conflict. The algorithmic problem is twofold and requires to compute (i) a vertex ordering and (ii) a page assignment of the edges such that the resulting layout is either conflict-free or conflict-minimal. While linear layouts with only stack or only queue pages are well-studied, mixed $s$-stack $q$-queue layouts for $s,q \ge 1$ have received less attention. We show NP-completeness results on the recognition problem of certain mixed linear layouts and present a new heuristic for minimizing conflicts. In a computational experiment for the case $s, q = 1$ we show that the new heuristic is an improvement over previous heuristics for linear layouts."
  ]
  node [
    id 17
    label "P115554"
    title "an annotated bibliography on 1 planarity"
    abstract "Abstract   The notion of 1-planarity is among the most natural and most studied generalizations of graph planarity. A graph is 1-planar if it has an embedding where each edge is crossed by at most another edge. The study of 1-planar graphs dates back to more than fifty years ago and, recently, it has driven increasing attention in the areas of graph theory, graph algorithms, graph drawing, and computational geometry. This annotated bibliography aims to provide a guiding reference to researchers who want to have an overview of the large body of literature about 1-planar graphs. It reviews the current literature covering various research streams about 1-planarity, such as characterization and recognition, combinatorial properties, and geometric representations. As an additional contribution, we offer a list of open problems on 1-planar graphs."
  ]
  node [
    id 18
    label "P75187"
    title "track layouts of graphs"
    abstract "A \emph{$(k,t)$-track layout} of a graph $G$ consists of a (proper) vertex $t$-colouring of $G$, a total order of each vertex colour class, and a (non-proper) edge $k$-colouring such that between each pair of colour classes no two monochromatic edges cross. This structure has recently arisen in the study of three-dimensional graph drawings. This paper presents the beginnings of a theory of track layouts. First we determine the maximum number of edges in a $(k,t)$-track layout, and show how to colour the edges given fixed linear orderings of the vertex colour classes. We then describe methods for the manipulation of track layouts. For example, we show how to decrease the number of edge colours in a track layout at the expense of increasing the number of tracks, and vice versa. We then study the relationship between track layouts and other models of graph layout, namely stack and queue layouts, and geometric thickness. One of our principle results is that the queue-number and track-number of a graph are tied, in the sense that one is bounded by a function of the other. As corollaries we prove that acyclic chromatic number is bounded by both queue-number and stack-number. Finally we consider track layouts of planar graphs. While it is an open problem whether planar graphs have bounded track-number, we prove bounds on the track-number of outerplanar graphs, and give the best known lower bound on the track-number of planar graphs."
  ]
  node [
    id 19
    label "P4218"
    title "the complexity of drawing graphs on few lines and few planes"
    abstract "It is well known that any graph admits a crossing-free straight-line drawing in $\mathbb{R}^3$ and that any planar graph admits the same even in $\mathbb{R}^2$. For a graph $G$ and $d \in \{2,3\}$, let $\rho^1_d(G)$ denote the minimum number of lines in $\mathbb{R}^d$ that together can cover all edges of a drawing of $G$. For $d=2$, $G$ must be planar. We investigate the complexity of computing these parameters and obtain the following hardness and algorithmic results. #R##N#- For $d\in\{2,3\}$, we prove that deciding whether $\rho^1_d(G)\le k$ for a given graph $G$ and integer $k$ is ${\exists\mathbb{R}}$-complete. #R##N#- Since $\mathrm{NP}\subseteq{\exists\mathbb{R}}$, deciding $\rho^1_d(G)\le k$ is NP-hard for $d\in\{2,3\}$. On the positive side, we show that the problem is fixed-parameter tractable with respect to $k$. #R##N#- Since ${\exists\mathbb{R}}\subseteq\mathrm{PSPACE}$, both $\rho^1_2(G)$ and $\rho^1_3(G)$ are computable in polynomial space. On the negative side, we show that drawings that are optimal with respect to $\rho^1_2$ or $\rho^1_3$ sometimes require irrational coordinates. #R##N#- Let $\rho^2_3(G)$ be the minimum number of planes in $\mathbb{R}^3$ needed to cover a straight-line drawing of a graph $G$. We prove that deciding whether $\rho^2_3(G)\le k$ is NP-hard for any fixed $k \ge 2$. Hence, the problem is not fixed-parameter tractable with respect to $k$ unless $\mathrm{P}=\mathrm{NP}$."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
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
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
]
