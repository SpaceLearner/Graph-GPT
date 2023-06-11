graph [
  node [
    id 0
    label "P112187"
    title "on topological changes in the delaunay triangulation of moving points"
    abstract "Let $P$ be a collection of $n$ points moving along pseudo-algebraic trajectories in the plane. One of the hardest open problems in combinatorial and computational geometry is to obtain a nearly quadratic upper bound, or at least a subcubic bound, on the maximum number of discrete changes that the Delaunay triangulation $\DT(P)$ of $P$ experiences during the motion of the points of $P$. #R##N#In this paper we obtain an upper bound of $O(n^{2+\eps})$, for any $\eps>0$, under the assumptions that (i) any four points can be co-circular at most twice, and (ii) either no triple of points can be collinear more than twice, or no ordered triple of points can be collinear more than once."
  ]
  node [
    id 1
    label "P48484"
    title "maximum matchings and minimum blocking sets in &#952; 6 graphs"
    abstract "$\Theta_6$-Graphs graphs are important geometric graphs that have many applications especially in wireless sensor networks. They are equivalent to Delaunay graphs where empty equilateral triangles take the place of empty circles. We investigate lower bounds on the size of maximum matchings in these graphs. The best known lower bound is $n/3$, where $n$ is the number of vertices of the graph. Babu et al. (2014) conjectured that any $\Theta_6$-graph has a (near-)perfect matching (as is true for standard Delaunay graphs). Although this conjecture remains open, we improve the lower bound to $(3n-8)/7$. #R##N#We also relate the size of maximum matchings in $\Theta_6$-graphs to the minimum size of a blocking set. Every edge of a $\Theta_6$-graph on point set $P$ corresponds to an empty triangle that contains the endpoints of the edge but no other point of $P$. A blocking set has at least one point in each such triangle. We prove that the size of a maximum matching is at least $\beta(n)/2$ where $\beta(n)$ is the minimum, over all theta-six graphs with $n$ vertices, of the minimum size of a blocking set. In the other direction, lower bounds on matchings can be used to prove bounds on $\beta$, allowing us to show that $\beta(n)\geq 3n/4-2$."
  ]
  node [
    id 2
    label "P77647"
    title "truly optimal euclidean spanners"
    abstract "Euclidean spanners are important geometric structures, having found numerous applications over the years. Cornerstone results in this area from the late 80s and early 90s state that for any $d$-dimensional $n$-point Euclidean space, there exists a $(1+\epsilon)$-spanner with $nO(\epsilon^{-d+1})$ edges and lightness $O(\epsilon^{-2d})$. Surprisingly, the fundamental question of whether or not these dependencies on $\epsilon$ and $d$ for small $d$ can be improved has remained elusive, even for $d = 2$. This question naturally arises in any application of Euclidean spanners where precision is a necessity. #R##N#The state-of-the-art bounds $nO(\epsilon^{-d+1})$ and $O(\epsilon^{-2d})$ on the size and lightness of spanners are realized by the {\em greedy} spanner. In 2016, Filtser and Solomon proved that, in low dimensional spaces, the greedy spanner is near-optimal. The question of whether the greedy spanner is truly optimal remained open to date. #R##N#The contribution of this paper is two-fold. We resolve these longstanding questions by nailing down the exact dependencies on $\epsilon$ and $d$ and showing that the greedy spanner is truly optimal. Specifically, for any $d= O(1), \epsilon = \Omega({n}^{-\frac{1}{d-1}})$: #R##N#_ We show that any $(1+\epsilon)$-spanner must have $n \Omega(\epsilon^{-d+1})$ edges, implying that the greedy (and other) spanners achieve the optimal size. #R##N#_ We show that any $(1+\epsilon)$-spanner must have lightness $\Omega(\epsilon^{-d})$, and then improve the upper bound on the lightness of the greedy spanner from $O(\epsilon^{-2d})$ to $O(\epsilon^{-d})$. #R##N#We then complement our negative result for the size of spanners with a rather counterintuitive positive result: Steiner points lead to a quadratic improvement in the size of spanners! Our bound for the size of Steiner spanners is tight as well (up to lower-order terms)."
  ]
  node [
    id 3
    label "P163044"
    title "almost all even yao yao graphs are spanners"
    abstract "It is an open problem whether Yao-Yao graphs YYk (also known as sparse-Yao graphs) are all spanners when the integer parameter k is large enough. In this paper we show that, for any integer k &#8805; 42, the Yao-Yao graph YY2k is a tk-spanner, with stretch factor tk = 6.03 +O(k &#8722;1) when k tends to infinity. Our result generalizes the best known result which asserts that all YY6k are spanners for k &#8805; 6 [Bauer and Damian, SODA&#8217;13]. Our proof is also somewhat simpler."
  ]
  node [
    id 4
    label "P29877"
    title "there are plane spanners of maximum degree 4"
    abstract "Let E be the complete Euclidean graph on a set of points embedded in the plane. Given a constant t >= 1, a spanning subgraph G of E is said to be a t-spanner, or simply a spanner, if for any pair of vertices u,v in E the distance between u and v in G is at most t times their distance in E. A spanner is plane if its edges do not cross. #R##N#This paper considers the question: &#34;What is the smallest maximum degree that can always be achieved for a plane spanner of E?&#34; Without the planarity constraint, it is known that the answer is 3 which is thus the best known lower bound on the degree of any plane spanner. With the planarity requirement, the best known upper bound on the maximum degree is 6, the last in a long sequence of results improving the upper bound. In this paper we show that the complete Euclidean graph always contains a plane spanner of maximum degree at most 4 and make a big step toward closing the question. Our construction leads to an efficient algorithm for obtaining the spanner from Chew's L1-Delaunay triangulation."
  ]
  node [
    id 5
    label "P88429"
    title "new and improved spanning ratios for yao graphs"
    abstract "For a set of points in the plane and a fixed integer $k > 0$, the Yao graph $Y_k$ partitions the space around each point into $k$ equiangular cones of angle $\theta=2\pi/k$, and connects each point to a nearest neighbor in each cone. It is known for all Yao graphs, with the sole exception of $Y_5$, whether or not they are geometric spanners. In this paper we close this gap by showing that for odd $k \geq 5$, the spanning ratio of $Y_k$ is at most $1/(1-2\sin(3\theta/8))$, which gives the first constant upper bound for $Y_5$, and is an improvement over the previous bound of $1/(1-2\sin(\theta/2))$ for odd $k \geq 7$. We further reduce the upper bound on the spanning ratio for $Y_5$ from $10.9$ to $2+\sqrt{3} \approx 3.74$, which falls slightly below the lower bound of $3.79$ established for the spanning ratio of $\Theta_5$ ($\Theta$-graphs differ from Yao graphs only in the way they select the closest neighbor in each cone). This is the first such separation between a Yao and $\Theta$-graph with the same number of cones. We also give a lower bound of $2.87$ on the spanning ratio of $Y_5$. Finally, we revisit the $Y_6$ graph, which plays a particularly important role as the transition between the graphs ($k > 6$) for which simple inductive proofs are known, and the graphs ($k \le 6$) whose best spanning ratios have been established by complex arguments. Here we reduce the known spanning ratio of $Y_6$ from $17.6$ to $5.8$, getting closer to the spanning ratio of 2 established for $\Theta_6$."
  ]
  node [
    id 6
    label "P87445"
    title "kinetic k semi yao graph and its applications"
    abstract "This paper introduces a new proximity graph, called the $k$-Semi-Yao graph ($k$-SYG), on a set $P$ of points in $\mathbb{R}^d$, which is a supergraph of the $k$-nearest neighbor graph ($k$-NNG) of $P$. We provide a kinetic data structure (KDS) to maintain the $k$-SYG on moving points, where the trajectory of each point is a polynomial function whose degree is bounded by some constant. Our technique gives the first KDS for the theta graph (\ie, $1$-SYG) in $\mathbb{R}^d$. It generalizes and improves on previous work on maintaining the theta graph in $\mathbb{R}^2$. #R##N#As an application, we use the kinetic $k$-SYG to provide the first KDS for maintenance of all the $k$-nearest neighbors in $\mathbb{R}^d$, for any $k\geq 1$. Previous works considered the $k=1$ case only. Our KDS for all the $1$-nearest neighbors is deterministic. The best previous KDS for all the $1$-nearest neighbors in $ \mathbb{R}^d$ is randomized. Our structure and analysis are simpler and improve on this work for the $k=1$ case. We also provide a KDS for all the $(1+\epsilon)$-nearest neighbors, which in fact gives better performance than previous KDS's for maintenance of all the exact $1$-nearest neighbors. #R##N#As another application, we present the first KDS for answering reverse $k$-nearest neighbor queries on moving points in $ \mathbb{R}^d$, for any $k\geq 1$."
  ]
  node [
    id 7
    label "P139687"
    title "on the expected maximum degree of gabriel and yao graphs"
    abstract "Motivated by applications of Gabriel graphs and Yao graphs in wireless ad-hoc networks, we show that the maximal degree of a random Gabriel graph or Yao graph defined on $n$ points drawn uniformly at random from a unit square grows as $\Theta (\log n / \log \log n)$ in probability."
  ]
  node [
    id 8
    label "P211"
    title "the &#952; 5 graph is a spanner"
    abstract "Given a set of points in the plane, we show that the ?-graph with 5 cones is a geometric spanner with spanning ratio at most 50 + 22 5 ? 9.960 . This is the first constant upper bound on the spanning ratio of this graph. The upper bound uses a constructive argument that gives a (possibly self-intersecting) path between any two vertices, of length at most 50 + 22 5 times the Euclidean distance between the vertices. We also give a lower bound on the spanning ratio of 1 2 ( 11 5 - 17 ) ? 3.798 ."
  ]
  node [
    id 9
    label "P133319"
    title "on the stretch factor of the theta 4 graph"
    abstract "In this paper we show that the \theta-graph with 4 cones has constant stretch factor, i.e., there is a path between any pair of vertices in this graph whose length is at most a constant times the Euclidean distance between that pair of vertices. This is the last \theta-graph for which it was not known whether its stretch factor was bounded."
  ]
  node [
    id 10
    label "P90830"
    title "routing in polygonal domains"
    abstract "We consider the problem of routing a data packet through the visibility graph of a polygonal domain $P$ with $n$ vertices and $h$ holes. We may preprocess $P$ to obtain a label and a routing table for each vertex of $P$. Then, we must be able to route a data packet between any two vertices $p$ and $q$ of $P$, where each step must use only the label of the target node $q$ and the routing table of the current node. #R##N#For any fixed $\varepsilon > 0$, we present a routing scheme that always achieves a routing path whose length exceeds the shortest path by a factor of at most $1 + \varepsilon$. The labels have $O(\log n)$ bits, and the routing tables are of size $O((\varepsilon^{-1}+h)\log n)$. The preprocessing time is $O(n^2\log n)$. It can be improved to $O(n^2)$ for simple polygons."
  ]
  node [
    id 11
    label "P74411"
    title "kinetic data structures for the semi yao graph and all nearest neighbors in r d"
    abstract "This paper presents a simple kinetic data structure for maintaining all the nearest neighbors of a set of $n$ moving points in $\mathbb{R}^d$, where the trajectory of each point is an algebraic function of at most constant degree $s$. The approach is based on maintaining the edges of the Semi-Yao graph, a sparse graph whose edge set includes the pairs of nearest neighbors as a subset. #R##N#Our kinetic data structure (KDS) for maintaining all the nearest neighbors is deterministic. It processes $O(n^2\beta_{2s+2}^2(n)\log n)$ events with a total cost of $O(n^2\beta_{2s+2}(n)\log^{d+1} n)$. Here, $\beta_s(n)$ is an extremely slow-growing function. The best previous KDS for all the nearest neighbors in $ \mathbb{R}^d$ is by Agarwal, Kaplan, and Sharir (TALG 2008). It is a randomized result. Our structure and analysis are simpler than theirs. Also, we improve their result by a factor of $\log^d n$ in the number of events and by a $\log n$ factor in the total cost. #R##N#This paper generalizes and improves the 2013 work of Rahmati, King and Whitesides (SoCG 2013) on maintaining the Semi-Yao graph in $\mathbb{R}^2$; its new technique provides the first KDS for the Semi-Yao graph in $\mathbb{R}^d$. Our KDS is local in the worst case, meaning that only a constant number of events is associated with any one point at any time. #R##N#For maintaining all the nearest neighbors, neither our KDS nor the KDS by Agarwal~\etal~is local, and furthermore, each event in our KDS and in their KDS is handled in polylogarithmic time in an amortized sense. #R##N#Finally, in this paper, we also give a KDS for maintenance of all the $(1+\epsilon)$-nearest neighbors which is local and each event can be handled in a polylogarithmic worst-case time."
  ]
  node [
    id 12
    label "P37275"
    title "optimal local routing on delaunay triangulations defined by empty equilateral triangles"
    abstract "We present a deterministic local routing algorithm that is guaranteed to find a path between any pair of vertices in a half-$\theta_6$-graph (the half-$\theta_6$-graph is equivalent to the Delaunay triangulation where the empty region is an equilateral triangle). The length of the path is at most $5/\sqrt{3} \approx 2.887$ times the Euclidean distance between the pair of vertices. Moreover, we show that no local routing algorithm can achieve a better routing ratio, thereby proving that our routing algorithm is optimal. This is somewhat surprising because the spanning ratio of the half-$\theta_6$-graph is 2, meaning that even though there always exists a path whose lengths is at most twice the Euclidean distance, we cannot always find such a path when routing locally. #R##N#Since every triangulation can be embedded in the plane as a half-$\theta_6$-graph using $O(\log n)$ bits per vertex coordinate via Schnyder's embedding scheme (SODA 1990), our result provides a competitive local routing algorithm for every such embedded triangulation. Finally, we show how our routing algorithm can be adapted to provide a routing ratio of $15/\sqrt{3} \approx 8.660$ on two bounded degree subgraphs of the half-$\theta_6$-graph."
  ]
  node [
    id 13
    label "P21790"
    title "spanning properties of theta theta 6"
    abstract "We show that, unlike the Yao-Yao graph $YY_6$, the Theta-Theta graph $\Theta\Theta_6$ defined by six cones is a spanner for sets of points in convex position. We also show that, for sets of points in non-convex position, the spanning ratio of $\Theta\Theta_6$ is unbounded."
  ]
  node [
    id 14
    label "P81549"
    title "fixed orientation equilateral triangle matching of point sets"
    abstract "Given a point set $P$ and a class $\mathcal{C}$ of geometric objects, $G_\mathcal{C}(P)$ is a geometric graph with vertex set $P$ such that any two vertices $p$ and $q$ are adjacent if and only if there is some $C \in \mathcal{C}$ containing both $p$ and $q$ but no other points from $P$. We study $G_{\bigtriangledown}(P)$ graphs where $\bigtriangledown$ is the class of downward equilateral triangles (ie. equilateral triangles with one of their sides parallel to the x-axis and the corner opposite to this side below that side). For point sets in general position, these graphs have been shown to be equivalent to half-$\Theta_6$ graphs and TD-Delaunay graphs. #R##N#The main result in our paper is that for point sets $P$ in general position, $G_{\bigtriangledown}(P)$ always contains a matching of size at least $\lceil\frac{n-2}{3}\rceil$ and this bound cannot be improved above $\lceil\frac{n-1}{3}\rceil$. #R##N#We also give some structural properties of $G_{\davidsstar}(P)$ graphs, where $\davidsstar$ is the class which contains both upward and downward equilateral triangles. We show that for point sets in general position, the block cut point graph of $G_{\davidsstar}(P)$ is simply a path. Through the equivalence of $G_{\davidsstar}(P)$ graphs with $\Theta_6$ graphs, we also derive that any $\Theta_6$ graph can have at most $5n-11$ edges, for point sets in general position."
  ]
  node [
    id 15
    label "P112076"
    title "witness gabriel graphs"
    abstract "We consider a generalization of the Gabriel graph, the witness Gabriel graph. Given a set of vertices P and a set of witnesses W in the plane, there is an edge ab between two points of P in the witness Gabriel graph GG-(P,W) if and only if the closed disk with diameter ab does not contain any witness point (besides possibly a and/or b). We study several properties of the witness Gabriel graph, both as a proximity graph and as a new tool in graph drawing."
  ]
  node [
    id 16
    label "P160573"
    title "&#960; 2 angle yao graphs are spanners"
    abstract "We show that the Yao graph Y4 in the L2 metric is a spanner with stretch factor . Enroute to this, we also show that the Yao graph in the L&#8734; metric is a plane spanner with stretch factor 8."
  ]
  node [
    id 17
    label "P60768"
    title "probabilistic bounds on the length of a longest edge in delaunay graphs of random points in d dimensions"
    abstract "Motivated by low energy consumption in geographic routing in wireless networks, there has been recent interest in determining bounds on the length of edges in the Delaunay graph of randomly distributed points. Asymptotic results are known for random networks in planar domains. In this paper, we obtain upper and lower bounds that hold with parametric probability in any dimension, for points distributed uniformly at random in domains with and without boundary. The results obtained are asymptotically tight for all relevant values of such probability and constant number of dimensions, and show that the overhead produced by boundary nodes in the plane holds also for higher dimensions. To our knowledge, this is the first comprehensive study on the lengths of long edges in Delaunay graphs"
  ]
  node [
    id 18
    label "P11848"
    title "theta 3 is connected"
    abstract "In this paper, we show that the @q-graph with three cones is connected. We also provide an alternative proof of the connectivity of the Yao graph with three cones."
  ]
  node [
    id 19
    label "P103180"
    title "on the average number of edges in theta graphs"
    abstract "Theta graphs are important geometric graphs that have many applications, including wireless networking, motion planning, real-time animation, and minimum-spanning tree construction. We give closed form expressions for the average degree of theta graphs of a homogeneous Poisson point process over the plane. We then show that essentially the same bounds---with vanishing error terms---hold for theta graphs of finite sets of points that are uniformly distributed in a square. Finally, we show that the number of edges in a theta graph of points uniformly distributed in a square is concentrated around its expected value."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
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
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 16
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
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
