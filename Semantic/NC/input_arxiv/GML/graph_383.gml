graph [
  node [
    id 0
    label "P53165"
    title "shortest path in a polygon using sublinear space"
    abstract "$\renewcommand{\Re}{{\rm I\!\hspace{-0.025em} R}} \newcommand{\SetX}{\mathsf{X}} \newcommand{\VorX}[1]{\mathcal{V} \pth{#1}} \newcommand{\Polygon}{\mathsf{P}} \newcommand{\Space}{\overline{\mathsf{m}}} \newcommand{\pth}[2][\!]{#1\left({#2}\right)}$ We resolve an open problem due to Tetsuo Asano, showing how to compute the shortest path in a polygon, given in a read only memory, using sublinear space and subquadratic time. Specifically, given a simple polygon $\Polygon$ with $n$ vertices in a read only memory, and additional working memory of size $\Space$, the new algorithm computes the shortest path (in $\Polygon$) in $O( n^2 /\, \Space )$ expected time. This requires several new tools, which we believe to be of independent interest."
  ]
  node [
    id 1
    label "P36630"
    title "minimum perimeter sum partitions in the plane"
    abstract "Let $P$ be a set of $n$ points in the plane. We consider the problem of partitioning $P$ into two subsets $P_1$ and $P_2$ such that the sum of the perimeters of $\text{CH}(P_1)$ and $\text{CH}(P_2)$ is minimized, where $\text{CH}(P_i)$ denotes the convex hull of $P_i$. The problem was first studied by Mitchell and Wynters in 1991 who gave an $O(n^2)$ time algorithm. Despite considerable progress on related problems, no subquadratic time algorithm for this problem was found so far. We present an exact algorithm solving the problem in $O(n \log^4 n)$ time and a $(1+\varepsilon)$-approximation algorithm running in $O(n + 1/\varepsilon^2\cdot\log^4(1/\varepsilon))$ time."
  ]
  node [
    id 2
    label "P93025"
    title "experimental study of compressed stack algorithms in limited memory environments"
    abstract "The {\em compressed stack} is a data structure designed by Barba {\em et al.} (Algorithmica 2015) that allows to reduce the amount of memory needed by an algorithm (at the cost of increasing its runtime). In this paper we introduce the first implementation of this data structure and make its source code publicly available. #R##N#Together with the implementation we analyze the performance of the compressed stack. In our synthetic experiments, considering different test scenarios and using data sizes ranging up to $2^{30}$ elements, we compare it with the classic (uncompressed) stack, both in terms of runtime and memory used. #R##N#Our experiments show that the compressed stack needs significantly less memory than the usual stack (this difference is significant for inputs containing $2000$ or more elements). Overall, with a proper choice of parameters, we can save a significant amount of space (from two to four orders of magnitude) with a small increase in the runtime ($2.32$ times slower on average than the classic stack). These results holds even in test scenarios specifically designed to be challenging for the compressed stack."
  ]
  node [
    id 3
    label "P145245"
    title "computing a visibility polygon using few variables"
    abstract "We present several algorithms for computing the visibility polygon of a simple polygon $P$ from a viewpoint inside the polygon, when the polygon resides in read-only memory and only few working variables can be used. The first algorithm uses a constant number of variables, and outputs the vertices of the visibility polygon in $O(n\Rout)$ time, where $\Rout$ denotes the number of reflex vertices of $P$ that are part of the output. The next two algorithms use $O(\log \Rin)$ variables, and output the visibility polygon in $O(n\log \Rin)$ randomized expected time or $O(n\log^2 \Rin)$ deterministic time, where $\Rin$ is the number of reflex vertices of $P$."
  ]
  node [
    id 4
    label "P488"
    title "common tangents of two disjoint polygons in linear time and constant workspace"
    abstract "We provide a remarkably simple algorithm to compute all (at most four) common tangents of two disjoint simple polygons. Given each polygon as a read-only array of its corners in cyclic order, the algorithm runs in linear time and constant workspace and is the first to achieve the two complexity bounds simultaneously. The set of common tangents provides basic information about the convex hulls of the polygons&#8212;whether they are nested, overlapping, or disjoint&#8212;and our algorithm thus also decides this relationship."
  ]
  node [
    id 5
    label "P155122"
    title "space efficient biconnected components and recognition of outerplanar graphs"
    abstract "We present space-efficient algorithms for computing cut vertices in a given graph with $n$ vertices and $m$ edges in linear time using $O(n+\min\{m,n\log \log n\})$ bits. With the same time and using $O(n+m)$ bits, we can compute the biconnected components of a graph. We use this result to show an algorithm for the recognition of (maximal) outerplanar graphs in $O(n\log \log n)$ time using $O(n)$ bits."
  ]
  node [
    id 6
    label "P100674"
    title "memory constrained algorithms for simple polygons"
    abstract "Abstract   A constant-work-space algorithm has read-only access to an input array and may use only    O  (  1  )    additional words of    O  (  log    n  )    bits, where  n  is the input size. We show how to triangulate a plane straight-line graph with  n  vertices in    O  (    n    2    )    time and constant work-space. We also consider the problem of preprocessing a simple polygon  P  for shortest path queries, where  P  is given by the ordered sequence of its  n  vertices. For this, we relax the space constraint to allow  s  words of work-space. After quadratic preprocessing, the shortest path between any two points inside  P  can be found in    O  (    n    2    /  s  )    time."
  ]
  node [
    id 7
    label "P38736"
    title "outer common tangents and nesting of convex hulls in linear time and constant workspace"
    abstract "We describe the first algorithm to compute the outer common tangents of two disjoint simple polygons using linear time and only constant workspace. A tangent of a polygon is a line touching the polygon such that all of the polygon lies on the same side of the line. An outer common tangent of two polygons is a tangent of both polygons such that the polygons lie on the same side of the tangent. Each polygon is given as a read-only array of its corners in cyclic order. The algorithm detects if an outer common tangent does not exist, which is the case if and only if the convex hull of one of the polygons is contained in the convex hull of the other. Otherwise, two corners defining an outer common tangent are returned."
  ]
  node [
    id 8
    label "P60003"
    title "time space trade off for finding the k visibility region of a point in a polygon"
    abstract "We study the problem of computing the k-visibility region in the memory-constrained model. In this model, the input resides in a randomly accessible read-only memory of O(n) words, with \(O(\log {n})\) bits each. An algorithm can read and write O(s) additional words of workspace during its execution, and it writes its output to write-only memory. In a given polygon P and for a given point \(q \in P\), we say that a point p is inside the k-visibility region of q, if and only if the line segment pq intersects the boundary of P at most k times. Given a simple n-vertex polygon P stored in a read-only input array and a point \(q \in P\), we give a time-space trade-off algorithm which reports the k-visibility region of q in P in \(O(cn/s+n\log {s}+ \min \{{\lceil k/s \rceil n,n \log {\log _s{n}}}\})\) expected time using O(s) words of workspace. Here \(c\le n\) is the number of critical vertices for q, i.e., the vertices of P where the visibility region may change. We also show how to generalize this result for polygons with holes and for sets of non-crossing line segments."
  ]
  node [
    id 9
    label "P28171"
    title "biconnectivity st numbering and other applications of dfs using o n bits"
    abstract "We consider space efficient implementations of some classical applications of DFS including the problem of testing biconnectivity and $2$-edge connectivity, finding cut vertices and cut edges, computing chain decomposition and $st$-numbering of a given undirected graph $G$ on $n$ vertices and $m$ edges. Classical algorithms for them typically use DFS and some $\Omega (\lg n)$ bits\footnote{We use $\lg$ to denote logarithm to the base $2$.} of information at each vertex. Building on a recent $O(n)$-bits implementation of DFS due to Elmasry et al. (STACS 2015) we provide $O(n)$-bit implementations for all these applications of DFS. Our algorithms take $O(m \lg^c n \lg\lg n)$ time for some small constant $c$ (where $c \leq 2$). Central to our implementation is a succinct representation of the DFS tree and a space efficient partitioning of the DFS tree into connected subtrees, which maybe of independent interest for designing other space efficient graph algorithms."
  ]
  node [
    id 10
    label "P166520"
    title "a time space trade off for computing the geodesic center of a simple polygon"
    abstract "In this paper we study the problem of computing the geodesic center of a simple polygon when the available workspace is limited. For an $n$-vertex simple polygon, we give a time-space trade-off algorithm that finds the geodesic center in $O(T(n, s) \log^2 n+ \frac{n^2}{s} \log n)$ expected time and uses $O(s)$ additional words of space where $s\in \Omega(\log n) \cap O(n)$, and $T(n, s)$ is the time needed for constructing the shortest path tree of a given point inside a simple polygon, in depth-first order, with $O(s)$ extra space. Applying the best current known time-space trade-off of Oh and Ahn (Algorithmica 2019) for shortest path tree, our algorithm runs in $O(\frac{n^2}{s} \log^3 n)$ expected time."
  ]
  node [
    id 11
    label "P139245"
    title "improved time space trade offs for computing voronoi diagrams"
    abstract "Let $P$ be a planar set of $n$ sites in general position. For $k \in \{1, \dots, n-1\}$, the Voronoi diagram of order $k$ for $P$ is obtained by subdividing the plane into cells such that points in the same cell have the same set of nearest $k$ neighbors in $P$. The (nearest site) Voronoi diagram (NVD) and the farthest site Voronoi diagram (FVD) are the particular cases of $k=1$ and $k=n-1$, respectively. For any given $K \in \{1, \dots, n-1\}$, the family of all higher-order Voronoi diagrams of order $k = 1, \dots, K$ for $P$ can be computed in total time $O(nK^2+ n \log n)$ using $O(K^2(n-K))$ space [Aggarwal et al., DCG'89; Lee, TC'82]. Moreover, NVD and FVD for $P$ can be computed in $O(n\log n)$ time using $O(n)$ space [Preparata, Shamos, Springer'85].  For $s \in \{1, \dots, n\}$, an $s$-workspace algorithm has random access to a read-only array with the sites of $P$ in arbitrary order. Additionally, the algorithm may use $O(s)$ words, of $\Theta(\log n)$ bits each, for reading and writing intermediate data. The output can be written only once and cannot be accessed or modified afterwards.  We describe a deterministic $s$-workspace algorithm for computing NVD and FVD for $P$ that runs in $O((n^2/s)\log s)$ time. Moreover, we generalize our $s$-workspace algorithm so that for any given $K \in O(\sqrt{s})$, we compute the family of all higher-order Voronoi diagrams of order $k = 1, \dots, K$ for $P$ in total expected time $O\bigl(\frac{n^2 K^5}{s}(\log s + K \, 2^{O(\log^* K)}) \bigr)$ or in total deterministic time $O\bigl(\frac{n^2 K^5}{s}(\log s + K \log K) \bigr)$. Previously, for Voronoi diagrams, the only known $s$-workspace algorithm runs in expected time $O\bigl((n^2/s) \log s + n \log s \log^*s\bigr)$ [Korman et al., WADS'15] and only works for NVD (i.e., $k=1$). Unlike the previous algorithm, our new method is very simple and does not rely on advanced data structures or random sampling techniques."
  ]
  node [
    id 12
    label "P11185"
    title "quasi polynomial time approximation scheme for sparse subsets of polygons"
    abstract "We describe how to approximate, in quasi-polynomial time, the largest independent set of polygons, in a given set of polygons. Our algorithm works by extending the result of Adamaszek and Wiese \cite{aw-asmwi-13, aw-qmwis-14} to polygons of arbitrary complexity. Surprisingly, the algorithm also works or computing the largest subset of the given set of polygons that has some sparsity condition. For example, we show that one can approximate the largest subset of polygons, such that the intersection graph of the subset does not contain a cycle of length $4$ (i.e., $K_{2,2}$)."
  ]
  node [
    id 13
    label "P128545"
    title "an optimal algorithm for the separating common tangents of two polygons"
    abstract "We describe an algorithm for computing the separating common tangents of two simple polygons using linear time and only constant workspace. A tangent of a polygon is a line touching the polygon such that all of the polygon lies to the same side of the line. A separating common tangent of two polygons is a tangent of both polygons where the polygons are lying on different sides of the tangent. Each polygon is given as a read-only array of its corners. If a separating common tangent does not exist, the algorithm reports that. Otherwise, two corners defining a separating common tangent are returned. The algorithm is simple and implies an optimal algorithm for deciding if the convex hulls of two polygons are disjoint or not. This was not known to be possible in linear time and constant workspace prior to this paper. #R##N#An outer common tangent is a tangent of both polygons where the polygons are on the same side of the tangent. In the case where the convex hulls of the polygons are disjoint, we give an algorithm for computing the outer common tangents in linear time using constant workspace."
  ]
  node [
    id 14
    label "P86235"
    title "memory adjustable navigation piles with applications to sorting and convex hulls"
    abstract "We consider space-bounded computations on a random-access machine (RAM) where the input is given on a read-only random-access medium, the output is to be produced to a write-only sequential-access medium, and the available workspace allows random reads and writes but is of limited capacity. The length of the input is $N$ elements, the length of the output is limited by the computation, and the capacity of the workspace is $O(S)$ bits for some predetermined parameter $S$. We present a state-of-the-art priority queue---called an adjustable navigation pile---for this restricted RAM model. Under some reasonable assumptions, our priority queue supports $\mathit{minimum}$ and $\mathit{insert}$ in $O(1)$ worst-case time and $\mathit{extract}$ in $O(N/S + \lg{} S)$ worst-case time for any $S \geq \lg{} N$. We show how to use this data structure to sort $N$ elements and to compute the convex hull of $N$ points in the two-dimensional Euclidean space in $O(N^2/S + N \lg{} S)$ worst-case time for any $S \geq \lg{} N$. Following a known lower bound for the space-time product of any branching program for finding unique elements, both our sorting and convex-hull algorithms are optimal. The adjustable navigation pile has turned out to be useful when designing other space-efficient algorithms, and we expect that it will find its way to yet other applications."
  ]
  node [
    id 15
    label "P162480"
    title "space time trade offs for stack based algorithms"
    abstract "In memory-constrained algorithms we have read-only access to the input, and the number of additional variables is limited. In this paper we introduce the compressed stack technique, a method that allows to transform algorithms whose space bottleneck is a stack into memory-constrained algorithms. Given an algorithm \alg\ that runs in O(n) time using $\Theta(n)$ variables, we can modify it so that it runs in $O(n^2/s)$ time using a workspace of O(s) variables (for any $s\in o(\log n)$) or $O(n\log n/\log p)$ time using $O(p\log n/\log p)$ variables (for any $2\leq p\leq n$). We also show how the technique can be applied to solve various geometric problems, namely computing the convex hull of a simple polygon, a triangulation of a monotone polygon, the shortest path between two points inside a monotone polygon, 1-dimensional pyramid approximation of a 1-dimensional vector, and the visibility profile of a point inside a simple polygon. Our approach exceeds or matches the best-known results for these problems in constant-workspace models (when they exist), and gives the first trade-off between the size of the workspace and running time. To the best of our knowledge, this is the first general framework for obtaining memory-constrained algorithms."
  ]
  node [
    id 16
    label "P439"
    title "a new balanced subdivision of a simple polygon for time space trade off algorithms"
    abstract "We are given a read-only memory for input and a write-only stream for output. For a positive integer parameter s, an s-workspace algorithm is an algorithm using only $O(s)$ words of workspace in addition to the memory for input. In this paper, we present an $O(n^2/s)$-time $s$-workspace algorithm for subdividing a simple polygon into $O(\min\{n/s,s\})$ subpolygons of complexity $O(\max\{n/s,s\})$. #R##N#As applications of the subdivision, the previously best known time-space trade-offs for the following three geometric problems are improved immediately: (1) computing the shortest path between two points inside a simple $n$-gon, (2) computing the shortest path tree from a point inside a simple $n$-gon, (3) computing a triangulation of a simple $n$-gon. In addition, we improve the algorithm for the second problem even further."
  ]
  node [
    id 17
    label "P112311"
    title "polygon queries for convex hulls of points"
    abstract "We study the following range searching problem: Preprocess a set $P$ of $n$ points in the plane with respect to a set $\mathcal{O}$ of $k$ orientations % , for a constant, in the plane so that given an $\mathcal{O}$-oriented convex polygon $Q$, the convex hull of $P\cap Q$ can be computed efficiently, where an $\mathcal{O}$-oriented polygon is a polygon whose edges have orientations in $\mathcal{O}$. We present a data structure with $O(nk^3\log^2n)$ space and $O(nk^3\log^2n)$ construction time, and an $O(h+s\log^2 n)$-time query algorithm for any query $\mathcal{O}$-oriented convex $s$-gon $Q$, where $h$ is the complexity of the convex hull. #R##N#Also, we can compute the perimeter or area of the convex hull of $P\cap Q$ in $O(s\log^2n)$ time using the data structure."
  ]
  node [
    id 18
    label "P53157"
    title "violator spaces structure and algorithms"
    abstract "Sharir and Welzl introduced an abstract framework for optimization problems, called LP-type problems or also generalized linear programming problems, which proved useful in algorithm design. We define a new, and as we believe, simpler and more natural framework: violator spaces, which constitute a proper generalization of LP-type problems. We show that Clarkson's randomized algorithms for low-dimensional linear programming work in the context of violator spaces. For example, in this way we obtain the fastest known algorithm for the P-matrix generalized linear.#R##N##R##N#complementarity problem with a constant number of blocks. We also give two new characterizations of LP-type problems: they are equivalent to acyclic violator spaces, as well as to concrete LP-type problems (informally, the constraints in a concrete LP-type problem are subsets of a linearly ordered ground set, and the value of a set of constraints is the minimum of its intersection)."
  ]
  node [
    id 19
    label "P9649"
    title "computational geometry column 67"
    abstract "In the limited workspace model, we consider algorithms whose input resides in read-only memory and that use only a constant or sublinear amount of writable memory to accomplish their task. We survey recent results in computational geometry that fall into this model and that strive to achieve the lowest possible running time. In addition to discussing the state of the art, we give some illustrative examples and mention open problems for further research."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 19
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
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 13
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
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
