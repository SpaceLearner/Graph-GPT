graph [
  node [
    id 0
    label "P59358"
    title "shortest paths in planar graphs with real lengths in o n log 2n log log n time"
    abstract "Given an $n$-vertex planar directed graph with real edge lengths and with no negative cycles, we show how to compute single-source shortest path distances in the graph in $O(n\log^2n/\log\log n)$ time with O(n) space. This is an improvement of a recent time bound of $O(n\log^2n)$ by Klein et al."
  ]
  node [
    id 1
    label "P168530"
    title "planar graph perfect matching is in nc"
    abstract "Is perfect matching in NC? That is, is there a deterministic fast parallel algorithm for it? This has been an outstanding open question in theoretical computer science for over three decades, ever since the discovery of RNC matching algorithms. Within this question, the case of planar graphs has remained an enigma: On the one hand, counting the number of perfect matchings is far harder than finding one (the former is #P-complete and the latter is in P), and on the other, for planar graphs, counting has long been known to be in NC whereas finding one has resisted a solution. #R##N#In this paper, we give an NC algorithm for finding a perfect matching in a planar graph. Our algorithm uses the above-stated fact about counting matchings in a crucial way. Our main new idea is an NC algorithm for finding a face of the perfect matching polytope at which $\Omega(n)$ new conditions, involving constraints of the polytope, are simultaneously satisfied. Several other ideas are also needed, such as finding a point in the interior of the minimum weight face of this polytope and finding a balanced tight odd set in NC."
  ]
  node [
    id 2
    label "P5673"
    title "nc algorithms for perfect matching and maximum flow in one crossing minor free graphs"
    abstract "In 1988, Vazirani gave an NC algorithm for computing the number of perfect matchings in $K_{3,3}$-minor-free graphs by building on Kasteleyn's scheme for planar graphs, and stated that this &#34;opens up the possibility of obtaining an NC algorithm for finding a perfect matching in $K_{3,3}$-free graphs.&#34; In this paper, we finally settle this 30-year-old open problem. Building on the recent breakthrough result of Anari and Vazirani giving an NC algorithm for finding a perfect matching in planar graphs and graphs of bounded genus, we also obtain NC algorithms for any minor-closed graph family that forbids a one-crossing graph. The class contains several well-studied graph families including the $K_{3,3}$-minor-free graphs and $K_5$-minor-free graphs. Graphs in these classes not only have unbounded genus, but also can have genus as high as $O(n)$. In particular, we obtain NC algorithms for: #R##N#* Determining whether a one-crossing-minor-free graph has a perfect matching and if so, finding one. #R##N#* Finding a minimum weight perfect matching in a one-crossing-minor-free graph, assuming that the edge weights are polynomially bounded. #R##N#* Finding a maximum $st$-flow in a one-crossing-minor-free flow network, with arbitrary capacities. #R##N#The main new idea enabling our results is the definition and use of matching-mimicking networks, small replacement networks that behave the same, with respect to matching problems involving a fixed set of terminals, as the larger network they replace."
  ]
  node [
    id 3
    label "P89782"
    title "faster shortest paths in dense distance graphs with applications"
    abstract "We show how to combine two techniques for efficiently computing shortest paths in directed planar graphs. The first is the linear-time shortest-path algorithm of Henzinger, Klein, Subramanian, and Rao [STOC'94]. The second is Fakcharoenphol and Rao's algorithm [FOCS'01] for emulating Dijkstra's algorithm on the dense distance graph (DDG). A DDG is defined for a decomposition of a planar graph $G$ into regions of at most $r$ vertices each, for some parameter $r < n$. The vertex set of the DDG is the set of $\Theta(n/\sqrt r)$ vertices of $G$ that belong to more than one region (boundary vertices). The DDG has $\Theta(n)$ arcs, such that distances in the DDG are equal to the distances in $G$. Fakcharoenphol and Rao's implementation of Dijkstra's algorithm on the DDG (nicknamed FR-Dijkstra) runs in $O(n\log(n) r^{-1/2} \log r)$ time, and is a key component in many state-of-the-art planar graph algorithms for shortest paths, minimum cuts, and maximum flows. By combining these two techniques we remove the $\log n$ dependency in the running time of the shortest-path algorithm, making it $O(n r^{-1/2} \log^2r)$. #R##N#This work is part of a research agenda that aims to develop new techniques that would lead to faster, possibly linear-time, algorithms for problems such as minimum-cut, maximum-flow, and shortest paths with negative arc lengths. As immediate applications, we show how to compute maximum flow in directed weighted planar graphs in $O(n \log p)$ time, where $p$ is the minimum number of edges on any path from the source to the sink. We also show how to compute any part of the DDG that corresponds to a region with $r$ vertices and $k$ boundary vertices in $O(r \log k)$ time, which is faster than has been previously known for small values of $k$."
  ]
  node [
    id 4
    label "P164896"
    title "randomized speedup of the bellman ford algorithm"
    abstract "We describe a variant of the Bellman-Ford algorithm for single-source shortest paths in graphs with negative edges but no negative cycles that randomly permutes the vertices and uses this randomized order to process the vertices within each pass of the algorithm. The modification reduces the worst-case expected number of relaxation steps of the algorithm, compared to the previously-best variant by Yen (1970), by a factor of 2/3 with high probability. We also use our high probability bound to add negative cycle detection to the randomized algorithm."
  ]
  node [
    id 5
    label "P71343"
    title "exact distance oracles for planar graphs with failing vertices"
    abstract "We consider exact distance oracles for directed weighted planar graphs in the presence of failing vertices. Given a source vertex $u$, a target vertex $v$ and a set $X$ of $k$ failed vertices, such an oracle returns the length of a shortest $u$-to-$v$ path that avoids all vertices in $X$. We propose oracles that can handle any number $k$ of failures. More specifically, for a directed weighted planar graph with $n$ vertices, any constant $k$, and for any $q \in [1,\sqrt n]$, we propose an oracle of size $\tilde{\mathcal{O}}(\frac{n^{k+3/2}}{q^{2k+1}})$ that answers queries in $\tilde{\mathcal{O}}(q)$ time. In particular, we show an $\tilde{\mathcal{O}}(n)$-size, $\tilde{\mathcal{O}}(\sqrt{n})$-query-time oracle for any constant $k$. This matches, up to polylogarithmic factors, the fastest failure-free distance oracles with nearly linear space. For single vertex failures ($k=1$), our $\tilde{\mathcal{O}}(\frac{n^{5/2}}{q^3})$-size, $\tilde{\mathcal{O}}(q)$-query-time oracle improves over the previously best known tradeoff of Baswana et al. [SODA 2012] by polynomial factors for $q = \Omega(n^t)$, $t \in (1/4,1/2]$. For multiple failures, no planarity exploiting results were previously known."
  ]
  node [
    id 6
    label "P32141"
    title "conditional lower bounds for all pairs max flow"
    abstract "We provide evidence that computing the maximum flow value between every pair of nodes in a directed graph on $n$ nodes, $m$ edges,and capacities in the range $[1..n]$, which we call the All-Pairs Max-Flow problem, cannot be solved in time that is significantly faster (i.e., by a polynomial factor) than $O(n^3)$ even for sparse graphs. Since a single maximum $st$-flow can be solved in time $\tilde{O}(m\sqrt{n})$ [Lee and Sidford, FOCS 2014], we conclude that the all-pairs version might require time equivalent to $\tilde\Omega(n^{3/2})$ computations of maximum $st$-flow,which strongly separates the directed case from the undirected one. Moreover, if maximum $st$-flow can be solved in time $\tilde{O}(m)$,then the runtime of $\tilde\Omega(n^2)$ computations is needed. The latter settles a conjecture of Lacki, Nussbaum, Sankowski, and Wulf-Nilsen [FOCS 2012] negatively. #R##N#Specifically, we show that in sparse graphs $G=(V,E,w)$, if one can compute the maximum $st$-flow from every $s$ in an input set of sources $S\subseteq V$ to every $t$ in an input set of sinks $T\subseteq V$ in time $O((|S| |T| m)^{1-\epsilon})$,for some $|S|$, $|T|$, and a constant $\epsilon>0$,then MAX-CNF-SAT with $n'$ variables and $m'$ clauses can be solved in time ${m'}^{O(1)}2^{(1-\delta)n'}$ for a constant $\delta(\epsilon)>0$,a problem for which not even $2^{n'}/poly(n')$ algorithms are known. Such runtime for MAX-CNF-SAT would in particular refute the Strong Exponential Time Hypothesis (SETH). Hence, we improve the lower bound of Abboud, Vassilevska-Williams, and Yu [STOC 2015], who showed that for every fixed $\epsilon>0$ and $|S|=|T|=O(\sqrt{n})$, if the above problem can be solved in time $O(n^{3/2-\epsilon})$, then some incomparable conjecture is false. Furthermore, a larger lower bound than ours implies strictly super-linear time for maximum $st$-flow problem, which would be an amazing breakthrough."
  ]
  node [
    id 7
    label "P81530"
    title "structured recursive separator decompositions for planar graphs in linear time"
    abstract "Given a planar graph G on n vertices and an integer parameter r<n, an r-division of G with few holes is a decomposition of G into O(n/r) regions of size at most r such that each region contains at most a constant number of faces that are not faces of G (also called holes), and such that, for each region, the total number of vertices on these faces is O(sqrt r). #R##N#We provide a linear-time algorithm for computing r-divisions with few holes. In fact, our algorithm computes a structure, called decomposition tree, which represents a recursive decomposition of G that includes r-divisions for essentially all values of r. In particular, given an exponentially increasing sequence r = (r_1,r_2,...), our algorithm can produce a recursive r-division with few holes in linear time. #R##N#r-divisions with few holes have been used in efficient algorithms to compute shortest paths, minimum cuts, and maximum flows. Our linear-time algorithm improves upon the decomposition algorithm used in the state-of-the-art algorithm for minimum st-cut (Italiano, Nussbaum, Sankowski, and Wulff-Nilsen, STOC 2011), removing one of the bottlenecks in the overall running time of their algorithm (analogously for minimum cut in planar and bounded-genus graphs)."
  ]
  node [
    id 8
    label "P249"
    title "improved bounds for shortest paths in dense distance graphs"
    abstract "We study the problem of computing shortest paths in so-called dense distance graphs. Every planar graph $G$ on $n$ vertices can be partitioned into a set of $O(n/r)$ edge-disjoint regions (called an $r$-division) with $O(r)$ vertices each, such that each region has $O(\sqrt{r})$ vertices (called boundary vertices) in common with other regions. A dense distance graph of a region is a complete graph containing all-pairs distances between its boundary nodes. A dense distance graph of an $r$-division is the union of the $O(n/r)$ dense distance graphs of the individual pieces. Since the introduction of dense distance graphs by Fakcharoenphol and Rao, computing single-source shortest paths in dense distance graphs has found numerous applications in fundamental planar graph algorithms. #R##N#Fakcharoenphol and Rao proposed an algorithm (later called FR-Dijkstra) for computing single-source shortest paths in a dense distance graph in $O\left(\frac{n}{\sqrt{r}}\log{n}\log{r}\right)$ time. We show an $O\left(\frac{n}{\sqrt{r}}\left(\frac{\log^2{r}}{\log^2\log{r}}+\log{n}\log^{\epsilon}{r}\right)\right)$ time algorithm for this problem, which is the first improvement to date over FR-Dijkstra for the important case when $r$ is polynomial in $n$. In this case, our algorithm is faster by a factor of $O(\log^2{\log{n}})$ and implies improved upper bounds for such planar graph problems as multiple-source multiple-sink maximum flow, single-source all-sinks maximum flow, and (dynamic) exact distance oracles."
  ]
  node [
    id 9
    label "P22868"
    title "a near linear approximation scheme for multicuts of embedded graphs with a fixed number of terminals"
    abstract "For an undirected edge-weighted graph G and a set R of pairs of vertices called pairs of terminals, a multicut is a set of edges such that removing these edges from G disconnects each pair in R. We provide an algorithm computing a $(1+\varepsilon)$-approximation of the minimum multicut of a graph G in time $(g+t)^{(O(g+t)^3)}\cdot(1/\varepsilon)^{O(g+t)} \cdot n \log n$, where g is the genus of G and t is the number of terminals. #R##N#This result is tight in several aspects, as the minimum multicut problem is for example both APX-hard and W[1]-hard (parameterized by the number of terminals), even on planar graphs (equivalently, when g=0). #R##N#In order to achieve this, our article leverages on a novel characterization of a minimum multicut as a Steiner tree in the universal cover of a surface on which G is embedded. The algorithm heavily relies on topological techniques, and in particular on the use of homotopical tools and computations in covering spaces, which we blend with ideas stemming from approximation schemes for planar graphs and low-dimensional geometric inputs."
  ]
  node [
    id 10
    label "P79049"
    title "exact distance oracles for planar graphs"
    abstract "We present new and improved data structures that answer exact node-to-node distance queries in planar graphs. Such data structures are also known as distance oracles. For any directed planar graph on n nodes with non-negative lengths we obtain the following: #R##N#* Given a desired space allocation $S\in[n\lg\lg n,n^2]$, we show how to construct in $\tilde O(S)$ time a data structure of size $O(S)$ that answers distance queries in $\tilde O(n/\sqrt S)$ time per query. #R##N#As a consequence, we obtain an improvement over the fastest algorithm for k-many distances in planar graphs whenever $k\in[\sqrt n,n)$. #R##N#* We provide a linear-space exact distance oracle for planar graphs with query time $O(n^{1/2+eps})$ for any constant eps>0. This is the first such data structure with provable sublinear query time. #R##N#* For edge lengths at least one, we provide an exact distance oracle of space $\tilde O(n)$ such that for any pair of nodes at distance D the query time is $\tilde O(min {D,\sqrt n})$. Comparable query performance had been observed experimentally but has never been explained theoretically. #R##N#Our data structures are based on the following new tool: given a non-self-crossing cycle C with $c = O(\sqrt n)$ nodes, we can preprocess G in $\tilde O(n)$ time to produce a data structure of size $O(n \lg\lg c)$ that can answer the following queries in $\tilde O(c)$ time: for a query node u, output the distance from u to all the nodes of C. This data structure builds on and extends a related data structure of Klein (SODA'05), which reports distances to the boundary of a face, rather than a cycle. #R##N#The best distance oracles for planar graphs until the current work are due to Cabello (SODA'06), Djidjev (WG'96), and Fakcharoenphol and Rao (FOCS'01). For $\sigma\in(1,4/3)$ and space $S=n^\sigma$, we essentially improve the query time from $n^2/S$ to $\sqrt{n^2/S}$."
  ]
  node [
    id 11
    label "P126520"
    title "decremental single source reachability in planar digraphs"
    abstract "In this paper we show a new algorithm for the decremental single-source reachability problem in directed planar graphs. It processes any sequence of edge deletions in $O(n\log^2{n}\log\log{n})$ total time and explicitly maintains the set of vertices reachable from a fixed source vertex. Hence, if all edges are eventually deleted, the amortized time of processing each edge deletion is only $O(\log^2 n \log \log n)$, which improves upon a previously known $O(\sqrt{n})$ solution. We also show an algorithm for decremental maintenance of strongly connected components in directed planar graphs with the same total update time. These results constitute the first almost optimal (up to polylogarithmic factors) algorithms for both problems. #R##N#To the best of our knowledge, these are the first dynamic algorithms with polylogarithmic update times on general directed planar graphs for non-trivial reachability-type problems, for which only polynomial bounds are known in general graphs."
  ]
  node [
    id 12
    label "P113526"
    title "min cost flow in unit capacity planar graphs"
    abstract "In this paper we give an $\widetilde{O}((nm)^{2/3}\log C)$ time algorithm for computing min-cost flow (or min-cost circulation) in unit capacity planar multigraphs where edge costs are integers bounded by $C$. For planar multigraphs, this improves upon the best known algorithms for general graphs: the $\widetilde{O}(m^{10/7}\log C)$ time algorithm of Cohen et al. [SODA 2017], the $O(m^{3/2}\log(nC))$ time algorithm of Gabow and Tarjan [SIAM J. Comput. 1989] and the $\widetilde{O}(\sqrt{n}m \log C)$ time algorithm of Lee and Sidford [FOCS 2014]. In particular, our result constitutes the first known fully combinatorial algorithm that breaks the $\widetilde{O}(m^{3/2})$ time barrier for min-cost flow problem in planar graphs. #R##N#To obtain our result we first give a very simple successive shortest paths based scaling algorithm for unit-capacity min-cost flow problem that does not explicitly operate on dual variables. This algorithm also runs in $\widetilde{O}(m^{3/2}\log{C})$ time for general graphs, and, to the best of our knowledge, it has not been described before. We subsequently show how to implement this algorithm faster on planar graphs using well-established tools: $r$-divisions and efficient algorithms for computing (shortest) paths in so-called dense distance graphs."
  ]
  node [
    id 13
    label "P58784"
    title "computational topology of graphs on surfaces"
    abstract "Computational topology is an area that revisits topological problems from an algorithmic point of view, and develops topological tools for improved algorithms. We survey results in computational topology that are concerned with graphs drawn on surfaces. Typical questions include representing surfaces and graphs embedded on them computationally, deciding whether a graph embeds on a surface, solving computational problems related to homotopy, optimizing curves and graphs on surfaces, and solving standard graph algorithm problems more efficiently in the case of surface-embedded graphs."
  ]
  node [
    id 14
    label "P83630"
    title "popular conjectures as a barrier for dynamic planar graph algorithms"
    abstract "The dynamic shortest paths problem on planar graphs asks us to preprocess a planar graph $G$ such that we may support insertions and deletions of edges in $G$ as well as distance queries between any two nodes $u,v$ subject to the constraint that the graph remains planar at all times. This problem has been extensively studied in both the theory and experimental communities over the past decades and gets solved millions of times every day by companies like Google, Microsoft, and Uber. The best known algorithm performs queries and updates in $\tilde{O}(n^{2/3})$ time, based on ideas of a seminal paper by Fakcharoenphol and Rao [FOCS'01]. A $(1+\varepsilon)$-approximation algorithm of Abraham et al. [STOC'12] performs updates and queries in $\tilde{O}(\sqrt{n})$ time. An algorithm with $O(polylog(n))$ runtime would be a major breakthrough. However, such runtimes are only known for a $(1+\varepsilon)$-approximation in a model where only restricted weight updates are allowed due to Abraham et al. [SODA'16], or for easier problems like connectivity. #R##N#In this paper, we follow a recent and very active line of work on showing lower bounds for polynomial time problems based on popular conjectures, obtaining the first such results for natural problems in planar graphs. Such results were previously out of reach due to the highly non-planar nature of known reductions and the impossibility of &#34;planarizing gadgets&#34;. We introduce a new framework which is inspired by techniques from the literatures on distance labelling schemes and on parameterized complexity. #R##N#Using our framework, we show that no algorithm for dynamic shortest paths or maximum weight bipartite matching in planar graphs can support both updates and queries in amortized $O(n^{\frac{1}{2}-\varepsilon})$ time, for $\varepsilon>0$, unless the classical APSP problem can be solved in truly subcubic time, [...]"
  ]
  node [
    id 15
    label "P87573"
    title "submatrix maximum queries in monge matrices are equivalent to predecessor search"
    abstract "We present an optimal data structure for submatrix maximum queries in n x n Monge matrices. Our result is a two-way reduction showing that the problem is equivalent to the classical predecessor problem in a universe of polynomial size. This gives a data structure of O(n) space that answers submatrix maximum queries in O(loglogn) time. It also gives a matching lower bound, showing that O(loglogn) query-time is optimal for any data structure of size O(n polylog(n)). Our result concludes a line of improvements that started in SODA'12 with O(log^2 n) query-time and continued in ICALP'14 with O(log n) query-time. Finally, we show that partial Monge matrices can be handled in the same bounds as full Monge matrices. In both previous results, partial Monge matrices incurred additional inverse-Ackerman factors."
  ]
  node [
    id 16
    label "P137556"
    title "all pairs minimum cuts in near linear time for surface embedded graphs"
    abstract "For an undirected $n$-vertex graph $G$ with non-negative edge-weights, we consider the following type of query: given two vertices $s$ and $t$ in $G$, what is the weight of a minimum $st$-cut in $G$? We solve this problem in preprocessing time $O(n\log^3 n)$ for graphs of bounded genus, giving the first sub-quadratic time algorithm for this class of graphs. Our result also improves by a logarithmic factor a previous algorithm by Borradaile, Sankowski and Wulff-Nilsen (FOCS 2010) that applied only to planar graphs. Our algorithm constructs a Gomory-Hu tree for the given graph, providing a data structure with space $O(n)$ that can answer minimum-cut queries in constant time. The dependence on the genus of the input graph in our preprocessing time is $2^{O(g^2)}$."
  ]
  node [
    id 17
    label "P42058"
    title "fast and compact exact distance oracle for planar graphs"
    abstract "For a given a graph, a distance oracle is a data structure that answers distance queries between pairs of vertices. We introduce an $O(n^{5/3})$-space distance oracle which answers exact distance queries in $O(\log n)$ time for $n$-vertex planar edge-weighted digraphs. All previous distance oracles for planar graphs with truly subquadratic space i.e., space $O(n^{2 - \epsilon})$ for some constant $\epsilon > 0$) either required query time polynomial in $n$ or could only answer approximate distance queries. #R##N#Furthermore, we show how to trade-off time and space: for any $S \ge n^{3/2}$, we show how to obtain an $S$-space distance oracle that answers queries in time $O((n^{5/2}/ S^{3/2}) \log n)$. This is a polynomial improvement over the previous planar distance oracles with $o(n^{1/4})$ query time."
  ]
  node [
    id 18
    label "P55011"
    title "holiest minimum cost paths and flows in surface graphs"
    abstract "Let $G$ be an edge-weighted directed graph with $n$ vertices embedded on an orientable surface of genus $g$. We describe a simple deterministic lexicographic perturbation scheme that guarantees uniqueness of minimum-cost flows and shortest paths in $G$. The perturbations take $O(gn)$ time to compute. We use our perturbation scheme in a black box manner to derive a deterministic $O(n \log \log n)$ time algorithm for minimum cut in \emph{directed} edge-weighted planar graphs and a deterministic $O(g^2 n \log n)$ time proprocessing scheme for the multiple-source shortest paths problem of computing a shortest path oracle for all vertices lying on a common face of a surface embedded graph. The latter result yields faster deterministic near-linear time algorithms for a variety of problems in constant genus surface embedded graphs. #R##N#Finally, we open the black box in order to generalize a recent linear-time algorithm for multiple-source shortest paths in unweighted undirected planar graphs to work in arbitrary orientable surfaces. Our algorithm runs in $O(g^2 n \log g)$ time in this setting, and it can be used to give improved linear time algorithms for several problems in unweighted undirected surface embedded graphs of constant genus including the computation of minimum cuts, shortest topologically non-trivial cycles, and minimum homology bases."
  ]
  node [
    id 19
    label "P55371"
    title "min st cut oracle for planar graphs with near linear preprocessing time"
    abstract "For an undirected $n$-vertex planar graph $G$ with non-negative edge-weights, we consider the following type of query: given two vertices $s$ and $t$ in $G$, what is the weight of a min $st$-cut in $G$? We show how to answer such queries in constant time with $O(n\log^4n)$ preprocessing time and $O(n\log n)$ space. We use a Gomory-Hu tree to represent all the pairwise min cuts implicitly. Previously, no subquadratic time algorithm was known for this problem. Since all-pairs min cut and the minimum cycle basis are dual problems in planar graphs, we also obtain an implicit representation of a minimum cycle basis in $O(n\log^4n)$ time and $O(n\log n)$ space. Additionally, an explicit representation can be obtained in $O(C)$ time and space where $C$ is the size of the basis. #R##N#These results require that shortest paths are unique. This can be guaranteed either by using randomization without overhead, or deterministically with an additional $\log^2 n$ factor in the preprocessing times."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 12
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
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
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
    source 7
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
    target 15
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
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 17
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
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
