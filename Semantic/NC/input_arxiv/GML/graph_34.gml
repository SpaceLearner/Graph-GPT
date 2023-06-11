graph [
  node [
    id 0
    label "P162971"
    title "fast clustering with lower bounds no customer too far no shop too small"
    abstract "We study the \LowerBoundedCenter (\lbc) problem, which is a clustering problem that can be viewed as a variant of the \kCenter problem. In the \lbc problem, we are given a set of points P in a metric space and a lower bound \lambda, and the goal is to select a set C \subseteq P of centers and an assignment that maps each point in P to a center of C such that each center of C is assigned at least \lambda points. The price of an assignment is the maximum distance between a point and the center it is assigned to, and the goal is to find a set of centers and an assignment of minimum price. We give a constant factor approximation algorithm for the \lbc problem that runs in O(n \log n) time when the input points lie in the d-dimensional Euclidean space R^d, where d is a constant. We also prove that this problem cannot be approximated within a factor of 1.8-\epsilon unless P = \NP even if the input points are points in the Euclidean plane R^2."
  ]
  node [
    id 1
    label "P10626"
    title "peeling and nibbling the cactus subexponential time algorithms for counting triangulations and related problems"
    abstract "Given a set of $n$ points $S$ in the plane, a triangulation $T$ of $S$ is a maximal set of non-crossing segments with endpoints in $S$. We present an algorithm that computes the number of triangulations on a given set of $n$ points in time $n^{(11+ o(1))\sqrt{n} }$, significantly improving the previous best running time of $O(2^n n^2)$ by Alvarez and Seidel [SoCG 2013]. Our main tool is identifying separators of size $O(\sqrt{n})$ of a triangulation in a canonical way. The definition of the separators are based on the decomposition of the triangulation into nested layers (&#34;cactus graphs&#34;). Based on the above algorithm, we develop a simple and formal framework to count other non-crossing straight-line graphs in $n^{O(\sqrt{n})}$ time. We demonstrate the usefulness of the framework by applying it to counting non-crossing Hamilton cycles, spanning trees, perfect matchings, $3$-colorable triangulations, connected graphs, cycle decompositions, quadrangulations, $3$-regular graphs, and more."
  ]
  node [
    id 2
    label "P137152"
    title "the problem of compatible representatives"
    abstract "The purpose of this note is to attach a name to a natural class of combinatorial problems and to point out that this class includes many important special cases. We also show that a simple problem of placing nonoverlapping labels on a rectangular map is NP-complete."
  ]
  node [
    id 3
    label "P142589"
    title "optimal moebius transformations for information visualization and meshing"
    abstract "We give linear-time quasiconvex programming algorithms for finding a Moebius transformation of a set of spheres in a unit ball or on the surface of a unit sphere that maximizes the minimum size of a transformed sphere. We can also use similar methods to maximize the minimum distance among a set of pairs of input points. We apply these results to vertex separation and symmetry display in spherical graph drawing, viewpoint selection in hyperbolic browsing, element size control in conformal structured mesh generation, and brain flat mapping."
  ]
  node [
    id 4
    label "P9507"
    title "triangle free penny graphs degeneracy choosability and edge count"
    abstract "We show that triangle-free penny graphs have degeneracy at most two, list coloring number (choosability) at most three, diameter $D=\Omega(\sqrt n)$, and at most $\min\bigl(2n-\Omega(\sqrt n),2n-D-2\bigr)$ edges."
  ]
  node [
    id 5
    label "P147391"
    title "being even slightly shallow makes life hard"
    abstract "We study the computational complexity of identifying dense substructures, namely $r/2$-shallow topological minors and $r$-subdivisions. Of particular interest is the case when $r=1$, when these substructures correspond to very localized relaxations of subgraphs. Since Densest Subgraph can be solved in polynomial time, we ask whether these slight relaxations also admit efficient algorithms. #R##N#In the following, we provide a negative answer: Dense $r/2$-Shallow Topological Minor and Dense $r$-Subdivsion are already NP-hard for $r = 1$ in very sparse graphs. Further, they do not admit algorithms with running time $2^{o(\mathbf{tw}^2)} n^{O(1)}$ when parameterized by the treewidth of the input graph for $r \geq 2$ unless ETH fails."
  ]
  node [
    id 6
    label "P46931"
    title "conflict free coloring of intersection graphs"
    abstract "A conflict-free $k$-coloring of a graph $G=(V,E)$ assigns one of $k$ different colors to some of the vertices such that, for every vertex $v$, there is a color that is assigned to exactly one vertex among $v$ and $v$'s neighbors. Such colorings have applications in wireless networking, robotics, and geometry, and are well studied in graph theory. Here we study the conflict-free coloring of geometric intersection graphs. We demonstrate that the intersection graph of $n$ geometric objects without fatness properties and size restrictions may have conflict-free chromatic number in $\Omega(\log n/\log\log n)$ and in $\Omega(\sqrt{\log n})$ for disks or squares of different sizes; it is known for general graphs that the worst case is in $\Theta(\log^2 n)$. For unit-disk intersection graphs, we prove that it is NP-complete to decide the existence of a conflict-free coloring with one color; we also show that six colors always suffice, using an algorithm that colors unit disk graphs of restricted height with two colors. We conjecture that four colors are sufficient, which we prove for unit squares instead of unit disks. For interval graphs, we establish a tight worst-case bound of two."
  ]
  node [
    id 7
    label "P35835"
    title "triangulating the real projective plane"
    abstract "We consider the problem of computing a triangulation of the real projective plane $\mathbb{P}^2$, given a finite point set $\mathcal{P} = \{p_1, p_2,\ldots, p_n\}$ as input. We prove that a triangulation of $\mathbb{P}^2$ always exists if at least six points in $\mathcal{P}$ are in {\it general position}, i.e., no three of them are collinear. We also design a worst-case time $\mathcal{O}(n^2)$ algorithm for triangulating $\mathbb{P}^2$ if this necessary condition holds. We use the RAM model of computation for estimating the time complexity of our algorithm. As far as we know, this seems to be the first computational result on the real projective plane."
  ]
  node [
    id 8
    label "P82264"
    title "minimum weight triangulation is np hard"
    abstract "A triangulation of a planar point set S is a maximal plane straight-line graph with vertex set S. In the minimum-weight triangulation (MWT) problem, we are looking for a triangulation of a given point set that minimizes the sum of the edge lengths. We prove that the decision version of this problem is NP-hard, using a reduction from PLANAR 1-IN-3-SAT. The correct working of the gadgets is established with computer assistance, using dynamic programming on polygonal faces, as well as the &#946;-skeleton heuristic to certify that certain edges belong to the minimum-weight triangulation."
  ]
  node [
    id 9
    label "P126099"
    title "adjacency preserving spatial treemaps"
    abstract "Rectangular layouts, subdivisions of an outer rectangle into smaller rectangles, have many applications in visualizing spatial information, for instance in rectangular cartograms in which the rectangles represent geographic or political regions. A spatial treemap is a rectangular layout with a hierarchical structure: the outer rectangle is subdivided into rectangles that are in turn subdivided into smaller rectangles. We describe algorithms for transforming a rectangular layout that does not have this hierarchical structure, together with a clustering of the rectangles of the layout, into a spatial treemap that respects the clustering and also respects to the extent possible the adjacencies of the input layout."
  ]
  node [
    id 10
    label "P45563"
    title "rectangle transformation problem"
    abstract "In this paper, we propose the rectangle transformation problem (RTP) and its variants. RTP asks for a transformation by a rectangle partition between two rectangles of the same area. We are interested in the minimum RTP which requires to minimize the partition size. We mainly focus on the strict rectangle transformation problem (SRTP) in which rotation is not allowed in transforming. We show that SRTP has no finite solution if the ratio of the two parallel side lengths of input rectangles is irrational. So we turn to its complement denoted by SIRTP, in which case all side lengths can be assumed integral. We give a polynomial time algorithm ALGSIRTP which gives a solution at most $q/p+O(\sqrt{p})$ to SIRTP$(p,q)$ ($q\geq p$), where $p$ and $q$ are two integer side lengths of input rectangles $p\times q$ and $q\times p$, and so ALGSIRTP is a $O(\sqrt{p})$-approximation algorithm for minimum SIRTP$(p,q)$. On the other hand, we show that there is not constant solution to SIRTP$(p,q)$ for all integers $p$ and $q$ ($q>p$) even though the ratio $q/p$ is within any constant range. We also raise a series of open questions for the research along this line."
  ]
  node [
    id 11
    label "P127909"
    title "optimal polygonal representation of planar graphs"
    abstract "In this paper, we consider the problem of representing graphs by polygons whose sides touch. We show that at least six sides per polygon are necessary by constructing a class of planar graphs that cannot be represented by pentagons. We also show that the lower bound of six sides is matched by an upper bound of six sides with a linear-time algorithm for representing any planar graph by touching hexagons. Moreover, our algorithm produces convex polygons with edges having at most three slopes and with all vertices lying on an O(n)xO(n) grid."
  ]
  node [
    id 12
    label "P66620"
    title "on planar valued csps"
    abstract "Abstract   We study the computational complexity of planar valued constraint satisfaction problems (VCSPs), which require the incidence graph of the instance be planar. First, we show that intractable Boolean VCSPs have to be self-complementary to be tractable in the planar setting, thus extending a corresponding result of Dvo&#345;ak and Kupec [ICALP'15] from CSPs to VCSPs. Second, we give a complete complexity classification of conservative planar VCSPs on arbitrary finite domains. In this case planarity does not lead to any new tractable cases and thus our classification is a sharpening of the classification of conservative VCSPs by Kolmogorov and &#381;ivn&#253; [JACM'13]."
  ]
  node [
    id 13
    label "P4360"
    title "eliminating odd cycles by removing a matching"
    abstract "We study the problem of determining whether a given graph $G=(V, E)$ admits a matching $M$ whose removal destroys all odd cycles of $G$ (or equivalently whether $G-M$ is bipartite). This problem is also equivalent to determine whether $G$ admits a $(1,1)$-coloring, which is a $2$-coloring of $V(G)$ in which each color class induces a graph of maximum degree at most $1$. We show that such a decision problem is $NP$-complete even for planar graphs of maximum degree $4$, but can be solved in linear-time in graphs of maximum degree $3$. We also present polynomial time algorithms for (claw, paw)-free graphs, graphs containing only triangles as odd cycles, graphs with bounded dominating sets, $P_5$-free graphs, and chordal graphs. In addition, we show that the problem is fixed-parameter tractable when parameterized by clique-width, which implies polynomial time solvability for many interesting graph classes of such as distance-hereditary graphs and outerplanar graphs. Finally, a $2^{vc(G)}\cdot n$ algorithm, and a kernel having at most $2\cdot nd(G)$ vertices are presented, where $vc(G)$ and $nd(G)$ are the vertex cover number and the neighborhood diversity of the input graph, respectively."
  ]
  node [
    id 14
    label "P42"
    title "contact representations of sparse planar graphs"
    abstract "We study representations of graphs by contacts of circular arcs, CCA-representations for short, where the vertices are interior-disjoint circular arcs in the plane and each edge is realized by an endpoint of one arc touching the interior of another. A graph is (2,k)-sparse if every s-vertex subgraph has at most 2s - k edges, and (2, k)-tight if in addition it has exactly 2n - k edges, where n is the number of vertices. Every graph with a CCA- representation is planar and (2, 0)-sparse, and it follows from known results on contacts of line segments that for k >= 3 every (2, k)-sparse graph has a CCA-representation. Hence the question of CCA-representability is open for (2, k)-sparse graphs with 0 <= k <= 2. We partially answer this question by computing CCA-representations for several subclasses of planar (2,0)-sparse graphs. In particular, we show that every plane (2, 2)-sparse graph has a CCA-representation, and that any plane (2, 1)-tight graph or (2, 0)-tight graph dual to a (2, 3)-tight graph or (2, 4)-tight graph has a CCA-representation. Next, we study CCA-representations in which each arc has an empty convex hull. We characterize the plane graphs that have such a representation, based on the existence of a special orientation of the graph edges. Using this characterization, we show that every plane graph of maximum degree 4 has such a representation, but that finding such a representation for a plane (2, 0)-tight graph with maximum degree 5 is an NP-complete problem. Finally, we describe a simple algorithm for representing plane (2, 0)-sparse graphs with wedges, where each vertex is represented with a sequence of two circular arcs (straight-line segments)."
  ]
  node [
    id 15
    label "P13979"
    title "planar lombardi drawings for subcubic graphs"
    abstract "We prove that every planar graph with maximum degree three has a planar drawing in which the edges are drawn as circular arcs that meet at equal angles around every vertex. Our construction is based on the Koebe-Thurston-Andreev circle packing theorem, and uses a novel type of Voronoi diagram for circle packings that is invariant under Moebius transformations, defined using three-dimensional hyperbolic geometry. We also use circle packing to construct planar Lombardi drawings of a special class of 4-regular planar graphs, the medial graphs of polyhedral graphs, and we show that not every 4-regular planar graph has a Lombardi drawing. We have implemented our algorithm for 3-connected planar cubic graphs."
  ]
  node [
    id 16
    label "P4218"
    title "the complexity of drawing graphs on few lines and few planes"
    abstract "It is well known that any graph admits a crossing-free straight-line drawing in $\mathbb{R}^3$ and that any planar graph admits the same even in $\mathbb{R}^2$. For a graph $G$ and $d \in \{2,3\}$, let $\rho^1_d(G)$ denote the minimum number of lines in $\mathbb{R}^d$ that together can cover all edges of a drawing of $G$. For $d=2$, $G$ must be planar. We investigate the complexity of computing these parameters and obtain the following hardness and algorithmic results. #R##N#- For $d\in\{2,3\}$, we prove that deciding whether $\rho^1_d(G)\le k$ for a given graph $G$ and integer $k$ is ${\exists\mathbb{R}}$-complete. #R##N#- Since $\mathrm{NP}\subseteq{\exists\mathbb{R}}$, deciding $\rho^1_d(G)\le k$ is NP-hard for $d\in\{2,3\}$. On the positive side, we show that the problem is fixed-parameter tractable with respect to $k$. #R##N#- Since ${\exists\mathbb{R}}\subseteq\mathrm{PSPACE}$, both $\rho^1_2(G)$ and $\rho^1_3(G)$ are computable in polynomial space. On the negative side, we show that drawings that are optimal with respect to $\rho^1_2$ or $\rho^1_3$ sometimes require irrational coordinates. #R##N#- Let $\rho^2_3(G)$ be the minimum number of planes in $\mathbb{R}^3$ needed to cover a straight-line drawing of a graph $G$. We prove that deciding whether $\rho^2_3(G)\le k$ is NP-hard for any fixed $k \ge 2$. Hence, the problem is not fixed-parameter tractable with respect to $k$ unless $\mathrm{P}=\mathrm{NP}$."
  ]
  node [
    id 17
    label "P20234"
    title "reconfiguring ordered bases of a matroid"
    abstract "For a matroid with an ordered (or &#34;labelled&#34;) basis, a basis exchange step removes one element with label $l$ and replaces it by a new element that results in a new basis, and with the new element assigned label $l$. We prove that one labelled basis can be reconfigured to another if and only if for every label, the initial and final elements with that label lie in the same connected component of the matroid. Furthermore, we prove that when the reconfiguration is possible, the number of basis exchange steps required is $O(r^{1.5})$ for a rank $r$ matroid. For a graphic matroid we improve the bound to $O(r \log r)$."
  ]
  node [
    id 18
    label "P1411"
    title "k best enumeration"
    abstract "We survey $k$-best enumeration problems and the algorithms for solving them, including in particular the problems of finding the $k$ shortest paths, $k$ smallest spanning trees, and $k$ best matchings in weighted graphs."
  ]
  node [
    id 19
    label "P90470"
    title "on string contact representations in 3d"
    abstract "An axis-aligned string is a simple polygonal path, where each line segment is parallel to an axis in $\mathbb{R}^3$. Given a graph $G$, a string contact representation $\Psi$ of $G$ maps the vertices of $G$ to interior disjoint axis-aligned strings, where no three strings meet at a point, and two strings share a common point if and only if their corresponding vertices are adjacent in $G$. The complexity of $\Psi$ is the minimum integer $r$ such that every string in $\Psi$ is a $B_r$-string, i.e., a string with at most $r$ bends. While a result of Duncan et al. implies that every graph $G$ with maximum degree 4 has a string contact representation using $B_4$-strings, we examine constraints on $G$ that allow string contact representations with complexity 3, 2 or 1. We prove that if $G$ is Hamiltonian and triangle-free, then $G$ admits a contact representation where all the strings but one are $B_3$-strings. If $G$ is 3-regular and bipartite, then $G$ admits a contact representation with string complexity 2, and if we further restrict $G$ to be Hamiltonian, then $G$ has a contact representation, where all the strings but one are $B_1$-strings (i.e., $L$-shapes). Finally, we prove some complementary lower bounds on the complexity of string contact representations."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 19
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
]
