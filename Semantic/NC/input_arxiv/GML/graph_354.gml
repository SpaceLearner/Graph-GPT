graph [
  node [
    id 0
    label "P158000"
    title "optimality program in segment and string graphs"
    abstract "Planar graphs are known to allow subexponential algorithms running in time $2^{O(\sqrt n)}$ or $2^{O(\sqrt n \log n)}$ for most of the paradigmatic problems, while the brute-force time $2^{\Theta(n)}$ is very likely to be asymptotically best on general graphs. Intrigued by an algorithm packing curves in $2^{O(n^{2/3}\log n)}$ by Fox and Pach [SODA'11], we investigate which problems have subexponential algorithms on the intersection graphs of curves (string graphs) or segments (segment intersection graphs) and which problems have no such algorithms under the ETH (Exponential Time Hypothesis). Among our results, we show that, quite surprisingly, 3-Coloring can also be solved in time $2^{O(n^{2/3}\log^{O(1)}n)}$ on string graphs while an algorithm running in time $2^{o(n)}$ for 4-Coloring even on axis-parallel segments (of unbounded length) would disprove the ETH. For 4-Coloring of unit segments, we show a weaker ETH lower bound of $2^{o(n^{2/3})}$ which exploits the celebrated Erd\H{o}s-Szekeres theorem. The subexponential running time also carries over to Min Feedback Vertex Set but not to Min Dominating Set and Min Independent Dominating Set."
  ]
  node [
    id 1
    label "P146726"
    title "non aligned drawings of planar graphs"
    abstract "A non-aligned drawing of a graph is a drawing where no two vertices are in the same row or column. Auber et al. showed that not all planar graphs have non-aligned drawings that are straight-line, planar, and in the minimal-possible $n\times n$-grid. They also showed that such drawings exist if up to $n-3$ edges may have a bend. #R##N#In this paper, we give algorithms for non-aligned planar drawings that improve on the results by Auber et al. In particular, we give such drawings in an $n\times n$-grid with significantly fewer bends, and we study what grid-size can be achieved if we insist on having straight-line drawings."
  ]
  node [
    id 2
    label "P150987"
    title "the 3 1 ordering for 4 connected planar triangulations"
    abstract "Canonical orderings of planar graphs have frequently been used in graph drawing and other graph algorithms. In this paper we introduce the notion of an $(r,s)$-canonical order, which unifies many of the existing variants of canonical orderings. We then show that $(3,1)$-canonical ordering for 4-connected triangulations always exist; to our knowledge this variant of canonical ordering was not previously known. We use it to give much simpler proofs of two previously known graph drawing results for 4-connected planar triangulations, namely, rectangular duals and rectangle-of-influence drawings."
  ]
  node [
    id 3
    label "P98646"
    title "computing maximum independent set on outerstring graphs and their relatives"
    abstract "A graph $G$ with $n$ vertices is called an outerstring graph if it has an intersection representation of a set of $n$ curves inside a disk such that one endpoint of every curve is attached to the boundary of the disk. Given an outerstring graph representation, the Maximum Independent Set (MIS) problem of the underlying graph can be solved in $O(s^3)$ time, where $s$ is the number of segments in the representation (Keil et al., Comput. Geom., 60:19--25, 2017). If the strings are of constant size (e.g., line segments, L-shapes, etc.), then the algorithm takes $O(n^3)$ time. #R##N#In this paper, we examine the fine-grained complexity of the MIS problem on some well-known outerstring representations. We show that solving the MIS problem on grounded segment and grounded square-L representations is at least as hard as solving MIS on circle graph representations. Note that no $O(n^{2-\delta})$-time algorithm, $\delta>0$, is known for the MIS problem on circle graphs. For the grounded string representations where the strings are $y$-monotone simple polygonal paths of constant length with segments at integral coordinates, we solve MIS in $O(n^2)$ time and show this to be the best possible under the strong exponential time hypothesis (SETH). For the intersection graph of $n$ L-shapes in the plane, we give a $(4\cdot \log OPT)$-approximation algorithm for MIS (where $OPT$ denotes the size of an optimal solution), improving the previously best-known $(4\cdot \log n)$-approximation algorithm of Biedl and Derka (WADS 2017)."
  ]
  node [
    id 4
    label "P79090"
    title "bitonic st orderings for upward planar graphs"
    abstract "Canonical orderings serve as the basis for many incremental planar drawing algorithms. All these techniques, however, have in common that they are limited to undirected graphs. While $st$-orderings do extend to directed graphs, especially planar $st$-graphs, they do not offer the same properties as canonical orderings. In this work we extend the so called bitonic $st$-orderings to directed graphs. We fully characterize planar $st$-graphs that admit such an ordering and provide a linear-time algorithm for recognition and ordering. If for a graph no bitonic $st$-ordering exists, we show how to find in linear time a minimum set of edges to split such that the resulting graph admits one. With this new technique we are able to draw every upward planar graph on $n$ vertices by using at most one bend per edge, at most $n - 3$ bends in total and within quadratic area."
  ]
  node [
    id 5
    label "P93776"
    title "shorter labeling schemes for planar graphs"
    abstract "An \emph{adjacency labeling scheme} for a given class of graphs is an algorithm that for every graph $G$ from the class, assigns bit strings (labels) to vertices of $G$ so that for any two vertices $u,v$, whether $u$ and $v$ are adjacent can be determined by a fixed procedure that examines only their labels. It is known that planar graphs with $n$ vertices admit a labeling scheme with labels of bit length $(2+o(1))\log{n}$. In this work we improve this bound by designing a labeling scheme with labels of bit length $(\frac{4}{3}+o(1))\log{n}$. In graph-theoretical terms, this implies an explicit construction of a graph on $n^{4/3+o(1)}$ vertices that contains all planar graphs on $n$ vertices as induced subgraphs, improving the previous best upper bound of $n^{2+o(1)}$. Our scheme generalizes to graphs of bounded Euler genus with the same label length up to a second-order term. All the labels of the input graph can be computed in polynomial time, while adjacency can be decided from the labels in constant time."
  ]
  node [
    id 6
    label "P96227"
    title "linear time succinct encodings of planar graphs via canonical orderings"
    abstract "Let G be an embedded planar undirected graph that has n vertices, m edges, and f faces but has no self-loop or multiple edge. If G is triangulated, we can encode it using {4/3}m-1 bits, improving on the best previous bound of about 1.53m bits. In case exponential time is acceptable, roughly 1.08m bits have been known to suffice. If G is triconnected, we use at most (2.5+2\log{3})\min\{n,f\}-7 bits, which is at most 2.835m bits and smaller than the best previous bound of 3m bits. Both of our schemes take O(n) time for encoding and decoding."
  ]
  node [
    id 7
    label "P154650"
    title "homothetic triangle representations of planar graphs"
    abstract "We prove that every planar graph is the intersection graph of homothetic triangles in the plane."
  ]
  node [
    id 8
    label "P124140"
    title "characterising circular arc contact b_0 vpg graphs"
    abstract "A contact $B_0$-VPG graph is a graph for which there exists a collection of nontrivial pairwise interiorly disjoint horizontal and vertical segments in one-to-one correspondence with its vertex set such that two vertices are adjacent if and only if the corresponding segments touch. It was shown by Deniz et al. that Recognition is $\mathsf{NP}$-complete for contact $B_0$-VPG graphs. In this paper we present a minimal forbidden induced subgraph characterisation of contact $B_0$-VPG graphs within the class of circular-arc graphs and provide a polynomial-time algorithm for recognising these graphs."
  ]
  node [
    id 9
    label "P44235"
    title "planar graphs as l intersection or l contact graphs"
    abstract "The L-intersection graphs are the graphs that have a representation as intersection graphs of axis parallel shapes in the plane. A subfamily of these graphs are {L, |, --}-contact graphs which are the contact graphs of axis parallel L, |, and -- shapes in the plane. We prove here two results that were conjectured by Chaplick and Ueckerdt in 2013. We show that planar graphs are L-intersection graphs, and that triangle-free planar graphs are {L, |, --}-contact graphs. These results are obtained by a new and simple decomposition technique for 4-connected triangulations. Our results also provide a much simpler proof of the known fact that planar graphs are segment intersection graphs."
  ]
  node [
    id 10
    label "P446"
    title "4 connected planar graphs are in b 3 epg"
    abstract "We show that every 4-connected planar graph has a $B_3$-EPG representation, i.e., every vertex is represented by a curve on the grid with at most three bends, and two vertices are adjacent if and only if the corresponding curves share an edge of the grid. Our construction is based on a modification of the representation by touching thickened $L$-shapes proposed by Goncalves et al."
  ]
  node [
    id 11
    label "P167439"
    title "cpg graphs some structural and hardness results"
    abstract "In this paper we continue the systematic study of Contact graphs of Paths on a Grid (CPG graphs) initiated in [11]. A CPG graph is a graph for which there exists a collection of pairwise interiorly disjoint paths on a grid in one-to-one correspondence with its vertex set such that two vertices are adjacent if and only if the corresponding paths touch at a grid-point. If every such path has at most $k$ bends for some $k \geq 0$, the graph is said to be $B_k$-CPG. #R##N#We show that for any $k \geq 0$, the class of $B_k$-CPG graphs is strictly contained in the class of $B_{k+1}$-CPG graphs even within the class of planar graphs, thus implying that there exists no $k \geq 0$ such that every planar CPG graph is $B_k$-CPG. Additionally, we examine the computational complexity of several graph problems restricted to CPG graphs. In particular, we show that Independent Set and Clique Cover remain $\mathsf{NP}$-hard for $B_0$-CPG graphs. Finally, we consider the related classes $B_k$-EPG of edge-intersection graphs of paths with at most $k$ bends on a grid. Although it is possible to optimally color a $B_0$-EPG graph in polynomial time, as this class coincides with that of interval graphs, we show that, in contrast, 3-Colorability is $\mathsf{NP}$-complete for $B_1$-EPG graphs."
  ]
  node [
    id 12
    label "P10962"
    title "approximating dominating set on intersection graphs of rectangles and l frames"
    abstract "We consider the Minimum Dominating Set (MDS) problem on the intersection graphs of geometric objects. Even for simple and widely-used geometric objects such as rectangles, no sub-logarithmic approximation is known for the problem and (perhaps surprisingly) the problem is NP-hard even when all the rectangles are &#34;anchored&#34; at a diagonal line with slope -1 (Pandit, CCCG 2017). In this paper, we first show that for any $\epsilon>0$, there exists a $(2+\epsilon)$-approximation algorithm for the MDS problem on &#34;diagonal-anchored&#34; rectangles, providing the first $O(1)$-approximation for the problem on a non-trivial subclass of rectangles. It is not hard to see that the MDS problem on &#34;diagonal-anchored&#34; rectangles is the same as the MDS problem on &#34;diagonal-anchored&#34; L-frames: the union of a vertical and a horizontal line segment that share an endpoint. As such, we also obtain a $(2+\epsilon)$-approximation for the problem with &#34;diagonal-anchored&#34; L-frames. On the other hand, we show that the problem is APX-hard in case the input L-frames intersect the diagonal, or the horizontal segments of the L-frames intersect a vertical line. However, as we show, the problem is linear-time solvable in case the L-frames intersect a vertical as well as a horizontal line. Finally, we consider the MDS problem in the so-called &#34;edge intersection model&#34; and obtain a number of results, answering two questions posed by Mehrabi (WAOA 2017)."
  ]
  node [
    id 13
    label "P116026"
    title "recognition and drawing of stick graphs"
    abstract "A \emph{Stick graph} is an intersection graph of axis-aligned segments such that the left end-points of the horizontal segments and the bottom end-points of the vertical segments lie on a `ground line,' a line with slope $-1$. It is an open question to decide in polynomial time whether a given bipartite graph $G$ with bipartition $A\cup B$ has a Stick representation where the vertices in $A$ and $B$ correspond to horizontal and vertical segments, respectively. We prove that $G$ has a Stick representation if and only if there are orderings of $A$ and $B$ such that $G$'s bipartite adjacency matrix with rows $A$ and columns $B$ excludes three small `forbidden' submatrices. This is similar to characterizations for other classes of bipartite intersection graphs. #R##N#We present an algorithm to test whether given orderings of $A$ and $B$ permit a Stick representation respecting those orderings, and to find such a representation if it exists. The algorithm runs in time linear in the size of the adjacency matrix. For the case when only the ordering of $A$ is given, we present an $O(|A|^3|B|^3)$-time algorithm. When neither ordering is given, we present some partial results about graphs that are, or are not, Stick representable."
  ]
  node [
    id 14
    label "P77071"
    title "max point tolerance graphs"
    abstract "A graph G is a max point-tolerance (MPT)graph if each vertex v of G can be mapped to a pointed-interval (Iv, pv) where Iv is an interval ofR and pv &#8712; Iv such that uv is an edge of G iff Iu&#8745; Iv &#8839; {pu, pv}. MPT graphs model relationships among DNA fragments in genome-wide association studies as well as basic transmission problems in telecommunications. We formally introduce this graph class, characterize it, study combinatorial optimization problems on it, and relate it to several well known graph classes. We characterize MPT graphs as a special case of several 2D geometric intersection graphs; namely, triangle, rectangle, L-shape, and line segment intersection graphs. We further characterize MPT as having certain linear orders on their vertex set. Our last characterizatio n is that MPT graphs are precisely obtained by intersecting special pairs of interval graphs. We also show that, on MPT graphs, the maximum weight independent set problem can be solved in polynomial time, the coloring problem is NP-complete, and the clique cover problem has a 2-approximation. Finally, we demonstrate several connections to known graph classes; e.g., MPT graphs strictly contain interval graphs and outerplanar graphs, but are incomparable to permutation, chordal, and planar graphs."
  ]
  node [
    id 15
    label "P127797"
    title "equilateral l contact graphs"
    abstract "We consider {\em L-graphs}, that is contact graphs of axis-aligned L-shapes in the plane, all with the same rotation. We provide several characterizations of L-graphs, drawing connections to Schnyder realizers and canonical orders of maximally planar graphs. We show that every contact system of L's can always be converted to an equivalent one with equilateral L's. This can be used to show a stronger version of a result of Thomassen, namely, that every planar graph can be represented as a contact system of square-based cuboids. #R##N#We also study a slightly more restricted version of equilateral L-contact systems and show that these are equivalent to homothetic triangle contact representations of maximally planar graphs. We believe that this new interpretation of the problem might allow for efficient algorithms to find homothetic triangle contact representations, that do not use Schramm's monster packing theorem."
  ]
  node [
    id 16
    label "P77451"
    title "on bounds on bend number of classes of split and cocomparability graphs"
    abstract "A \emph{$k$-bend path} is a rectilinear curve made up of $k + 1$ line segments. A \emph{$B_k$-VPG representation} of a graph is a collection of $k$-bend paths such that each path in the collection represents a vertex of the graph and two such paths intersect if and only if the vertices they represent are adjacent in the graph. The graphs that have a $B_k$-VPG representation are called \emph{$B_k$-VPG graphs}. In this paper, we address the open question posed by Chaplick et al. ({\textsc{wg 2012}}) asking whether $B_k$-VPG-chordal $\subsetneq$ $B_{k+1}$-VPG-chordal for all $k \in \mathbb{N}$, where $B_k$-VPG denotes the class of graphs with bend number at most $k$. We prove there are infinitely many $m \in \mathbb{N}$ such that $B_m$-VPG-split $\subsetneq$ $B_{m+1}$-VPG-split which provides infinitely many positive examples with respect to the open question. We also prove that for all $t \in \mathbb{N}$, $B_t$-VPG-$Forb(C_{\geq 5})$ $\subsetneq$ $B_{4t+29}$-VPG-$Forb(C_{\geq 5})$ where $Forb(C_{\geq 5})$ denotes the family of graphs that does not contain induced cycles of length greater than 4. Furthermore, we show that $PB_t$-VPG-split $\subsetneq PB_{36t+80}$-VPG-split. for all $t \in \mathbb{N}$, where $PB_t$-VPG denotes the class of graphs with proper bend number at most $t$. In this paper, we study the relationship between poset dimension and its bend number. It is known that the poset dimension $dim(G)$ of a cocomparability graph $G$ is greater than or equal to its bend number $bend(G)$. Cohen et al. ({\textsc{order 2015}}) asked for examples of cocomparability graphs with low bend number and high poset dimension. We answer the above open question by proving that for each $m, t \in \mathbb{N}$, there exists a cocomparability graph $G_{t,m}$ with $t < bend(G_{t,m}) \leq 4t+29$ and $dim(G_{t,m})-bend(G_{t,m})$ is greater than $m$."
  ]
  node [
    id 17
    label "P53953"
    title "the mondshein sequence"
    abstract "Canonical orderings [STOC'88, FOCS'92] have been used as a key tool in graph drawing, graph encoding and visibility representations for the last decades. We study a far-reaching generalization of canonical orderings to non-planar graphs that was published by Lee Mondshein in a PhD-thesis at M.I.T. as early as 1971. #R##N#Mondshein proposed to order the vertices of a graph in a sequence such that, for any i, the vertices from 1 to i induce essentially a 2-connected graph while the remaining vertices from i+1 to n induce a connected graph. Mondshein's sequence generalizes canonical orderings and became later and independently known under the name non-separating ear decomposition. Surprisingly, this fundamental link between canonical orderings and non-separating ear decomposition has not been established before. Currently, the fastest known algorithm for computing a Mondshein sequence achieves a running time of O(nm); the main open problem in Mondshein's and follow-up work is to improve this running time to subquadratic time. #R##N#After putting Mondshein's work into context, we present an algorithm that computes a Mondshein sequence in optimal time and space O(m). This improves the previous best running time by a factor of n. We illustrate the impact of this result by deducing linear-time algorithms for five other problems, for four out of which the previous best running times have been quadratic."
  ]
  node [
    id 18
    label "P90658"
    title "subexponential algorithms for variants of homomorphism problem in string graphs"
    abstract "We consider the complexity of finding weighted homomorphisms from intersection graphs of curves (string graphs) with $n$ vertices to a fixed graph $H$. We provide a complete dichotomy for the problem: if $H$ has no two vertices sharing two common neighbors, then the problem can be solved in time $2^{O(n^{2/3} \log n)}$, otherwise there is no algorithm working in time $2^{o(n)}$, even in intersection graphs of segments, unless the ETH fails. This generalizes several known results concerning the complexity of computatational problems in geometric intersection graphs. Then we consider two variants of graph homomorphism problem, called locally injective homomorphism and locally bijective homomorphism, where we require the homomorphism to be injective or bijective on the neighborhood of each vertex. We show that for each target graph $H$, both problems can always be solved in time $2^{O(\sqrt{n} \log n)}$ in string graphs. For the locally surjecive homomorphism, defined in an analogous way, the situation seems more complicated. We show the dichotomy theorem for simple connected graphs $H$ with maximum degree 2. If $H$ is isomorphic to $P_3$ or $C_4$, then the existence of a locally surjective homomorphism from a string graph with $n$ vertices to $H$ can be decided in time $2^{O(n^{2/3} \log^{3/2} n)}$, otherwise the problem cannot be solved in time $2^{o(n)}$, unless the ETH fails. As a byproduct, we obtain several results concerning the complexity of variants of homomorphism problem in $P_t$-free graphs. In particular, we obtain the dichotomy theorem for weighted homomorphism, analogous to the one for string graphs."
  ]
  node [
    id 19
    label "P123588"
    title "approximating minimum dominating set on string graphs"
    abstract "In this paper, we give approximation algorithms for the \textsc{Minimum Dominating Set (MDS)} problem on \emph{string} graphs and its subclasses. A \emph{path} is a simple curve made up of alternating horizontal and vertical line segments. A \emph{$k$-bend path} is a path made up of at most $k + 1$ line segments. An \textsc{L}-path is a $1$-bend path having the shape `\textsc{L}'. A \emph{vertically-stabbed-\textsc{L} graph} is an intersection graph of \textsc{L}-paths intersecting a common vertical line. We give a polynomial time $8$-approximation algorithm for \textsc{MDS} problem on vertically-stabbed-\textsc{L} graphs whose APX-hardness was shown by Bandyapadhyay et al. (\textsc{MFCS}, 2018). To prove the above result, we needed to study the \emph{Stabbing segments with rays} (\textsc{SSR}) problem introduced by Katz et al. (\textsc{Comput. Geom. 2005}). In the \textsc{SSR} problem, the input is a set of (disjoint) leftward-directed rays, and a set of (disjoint) vertical segments. The objective is to select a minimum number of rays that intersect all vertical segments. We give a $O((n+m)\log (n+m))$-time $2$-approximation algorithm for the \textsc{SSR} problem where $n$ and $m$ are the number of rays and segments in the input. A \emph{unit $k$-bend path} is a $k$-bend path whose segments are of unit length. A graph is a \emph{unit $B_k$-VPG graph} if it is an intersection graph of unit $k$-bend paths. Any string graph is a unit-$B_k$-VPG graph for some finite $k$. Using our result on \textsc{SSR}-problem, we give a polynomial time $O(k^4)$-approximation algorithm for \textsc{MDS} problem on unit $B_k$-VPG graphs for $k\geq 0$."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 14
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
    source 9
    target 18
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
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
]
