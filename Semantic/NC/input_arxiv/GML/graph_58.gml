graph [
  node [
    id 0
    label "P139719"
    title "computing unique maximum matchings in o m time for konig egervary graphs and unicyclic graphs"
    abstract "Let alpha(G) denote the maximum size of an independent set of vertices and mu(G) be the cardinality of a maximum matching in a graph G. A matching saturating all the vertices is perfect. If alpha(G) + mu(G) equals the number of vertices of G, then it is called a Konig-Egervary graph. A graph is unicyclic if it has a unique cycle. #R##N#In 2010, Bartha conjectured that a unique perfect matching, if it exists, can be found in O(m) time, where m is the number of edges. #R##N#In this paper we validate this conjecture for Konig-Egervary graphs and unicylic graphs. We propose a variation of Karp-Sipser leaf-removal algorithm (Karp and Spiser, 1981), which ends with an empty graph if and only if the original graph is a Konig-Egervary graph with a unique perfect matching obtained as an output as well. #R##N#We also show that a unicyclic non-bipartite graph G may have at most one perfect matching, and this is the case where G is a Konig-Egervary graph."
  ]
  node [
    id 1
    label "P138382"
    title "layered label propagation a multiresolution coordinate free ordering for compressing social networks"
    abstract "We continue the line of research on graph compression started with WebGraph, but we move our focus to the compression of social networks in a proper sense (e.g., LiveJournal): the approaches that have been used for a long time to compress web graphs rely on a specific ordering of the nodes (lexicographical URL ordering) whose extension to general social networks is not trivial. In this paper, we propose a solution that mixes clusterings and orders, and devise a new algorithm, called Layered Label Propagation, that builds on previous work on scalable clustering and can be used to reorder very large graphs (billions of nodes). Our implementation uses overdecomposition to perform aggressively on multi-core architecture, making it possible to reorder graphs of more than 600 millions nodes in a few hours. Experiments performed on a wide array of web graphs and social networks show that combining the order produced by the proposed algorithm with the WebGraph compression framework provides a major increase in compression with respect to all currently known techniques, both on web graphs and on social networks. These improvements make it possible to analyse in main memory significantly larger graphs."
  ]
  node [
    id 2
    label "P164171"
    title "a local strengthening of reed s omega delta chi conjecture for quasi line graphs"
    abstract "Reed's $\omega$, $\Delta$, $\chi$ conjecture proposes that every graph satisfies $\chi\leq \lceil\frac 12(\Delta+1+\omega)\rceil$; it is known to hold for all claw-free graphs. In this paper we consider a local strengthening of this conjecture. We prove the local strengthening for line graphs, then note that previous results immediately tell us that the local strengthening holds for all quasi-line graphs. Our proofs lead to polytime algorithms for constructing colourings that achieve our bounds: $O(n^2)$ for line graphs and $O(n^3m^2)$ for quasi-line graphs. For line graphs, this is faster than the best known algorithm for constructing a colouring that achieves the bound of Reed's original conjecture."
  ]
  node [
    id 3
    label "P125941"
    title "on the power of simple reductions for the maximum independent set problem"
    abstract "Reductions&#8212;rules that reduce input size while maintaining the ability to compute an optimal solution&#8212;are critical for developing efficient maximum independent set algorithms in both theory and practice. While several simple reductions have previously been shown to make small domain-specific instances tractable in practice, it was only recently shown that advanced reductions (in a measure-and-conquer approach) can be used to solve real-world networks on millions of vertices [Akiba and Iwata, TCS 2016]. In this paper we compare these state-of-the-art reductions against a small suite of simple reductions, and come to two conclusions: just two simple reductions&#8212;vertex folding and isolated vertex removal&#8212;are sufficient for many real-world instances, and further, the power of the advanced rules comes largely from their initial application (i.e., kernelization), and not their repeated application during branch-and-bound. As a part of our comparison, we give the first experimental evaluation of a reduction based on maximum critical independent sets, and show it is highly effective in practice for medium-sized networks."
  ]
  node [
    id 4
    label "P137594"
    title "optimal antithickenings of claw free trigraphs"
    abstract "Chudnovsky and Seymour's structure theorem for claw-free graphs has led to a multitude of recent results that exploit two structural operations: {\em compositions of strips} and {\em thickenings}. In this paper we consider the latter, proving that every claw-free graph has a unique optimal {\em antithickening}, where our definition of {\em optimal} is chosen carefully to respect the structural foundation of the graph. Furthermore, we give an algorithm to find the optimal antithickening in $O(m^2)$ time. For the sake of both completeness and ease of proof, we prove stronger results in the more general setting of trigraphs."
  ]
  node [
    id 5
    label "P16281"
    title "scalable kernelization for maximum independent sets"
    abstract "The most efficient algorithms for finding maximum independent sets in both theory and practice use reduction rules to obtain a much smaller problem instance called a kernel. The kernel can then be solved quickly using exact or heuristic algorithms - or by repeatedly kernelizing recursively in the branch-and-reduce paradigm. It is of critical importance for these algorithms that kernelization is fast and returns a small kernel. Current algorithms are either slow but produce a small kernel, or fast and give a large kernel. We attempt to accomplish both of these goals simultaneously, by giving an efficient parallel kernelization algorithm based on graph partitioning and parallel bipartite maximum matching. We combine our parallelization techniques with two techniques to accelerate kernelization further: dependency checking that prunes reductions that cannot be applied, and reduction tracking that allows us to stop kernelization when reductions become less fruitful. Our algorithm produces kernels that are orders of magnitude smaller than the fastest kernelization methods, while having a similar execution time. Furthermore, our algorithm is able to compute kernels with size comparable to the smallest known kernels, but up to two orders of magnitude faster than previously possible. Finally, we show that our kernelization algorithm can be used to accelerate existing state-of-the-art heuristic algorithms, allowing us to find larger independent sets faster on large real-world networks and synthetic instances."
  ]
  node [
    id 6
    label "P38010"
    title "exactly solving the maximum weight independent set problem on large real world graphs"
    abstract "One powerful technique to solve NP-hard optimization problems in practice is branch-and-reduce search---which is branch-and-bound that intermixes branching with reductions to decrease the input size. While this technique is known to be very effective in practice for unweighted problems, very little is known for weighted problems, in part due to a lack of known effective reductions. In this work, we develop a full suite of new reductions for the maximum weight independent set problem and provide extensive experiments to show their effectiveness in practice on real-world graphs of up to millions of vertices and edges. #R##N#Our experiments indicate that our approach is able to outperform existing state-of-the-art algorithms, solving many instances that were previously infeasible. In particular, we show that branch-and-reduce is able to solve a large number of instances up to two orders of magnitude faster than existing (inexact) local search algorithms---and is able to solve the majority of instances within 15 minutes. For those instances remaining infeasible, we show that combining kernelization with local search produces higher-quality solutions than local search alone."
  ]
  node [
    id 7
    label "P73"
    title "a set and collection lemma"
    abstract "A set S is independent if no two vertices from S are adjacent. In this paper we prove that if F is a collection of maximum independent sets of a graph, then there is a matching from S-{intersection of all members of F} into {union of all members of F}-S, for every independent set S. Based on this finding we give alternative proofs for a number of well-known lemmata, as the &#34;Maximum Stable Set Lemma&#34; due to Claude Berge and the &#34;Clique Collection Lemma&#34; due to Andr\'as Hajnal."
  ]
  node [
    id 8
    label "P169160"
    title "wegotyoucovered the winning solver from the pace 2019 implementation challenge vertex cover track"
    abstract "We present the winning solver of the PACE 2019 Implementation Challenge, Vertex Cover Track. The minimum vertex cover problem is one of a handful of problems for which kernelization---the repeated reducing of the input size via data reduction rules---is known to be highly effective in practice. Our algorithm uses a portfolio of techniques, including an aggressive kernelization strategy, local search, branch-and-reduce, and a state-of-the-art branch-and-bound solver. Of particular interest is that several of our techniques were not from the literature on the vertex over problem: they were originally published to solve the (complementary) maximum independent set and maximum clique problems. #R##N#Aside from illustrating our solver's performance in the PACE 2019 Implementation Challenge, our experiments provide several key insights not yet seen before in the literature. First, kernelization can boost the performance of branch-and-bound clique solvers enough to outperform branch-and-reduce solvers. Second, local search can significantly boost the performance of branch-and-reduce solvers. And finally, somewhat surprisingly, kernelization can sometimes make branch-and-bound algorithms perform worse than running branch-and-bound alone."
  ]
  node [
    id 9
    label "P117777"
    title "hitting all maximum cliques with a stable set using lopsided independent transversals"
    abstract "Rabern recently proved that any graph with **image** contains a stable set meeting all maximum cliques. We strengthen this result, proving that such a stable set exists for any graph with **image**. This is tight, i.e. the inequality in the statement must be strict. The proof relies on finding an independent transversal in a graph partitioned into vertex sets of unequal size. &#169; 2010 Wiley Periodicals, Inc. J Graph Theory 67:300-305, 2011 &#169; 2011 Wiley Periodicals, Inc."
  ]
  node [
    id 10
    label "P121112"
    title "on the critical difference of almost bipartite graphs"
    abstract "A set $S\subseteq V$ is \textit{independent} in a graph $G=\left( V,E\right) $ if no two vertices from $S$ are adjacent. The \textit{independence number} $\alpha(G)$ is the cardinality of a maximum independent set, while $\mu(G)$ is the size of a maximum matching in $G$. If $\alpha(G)+\mu(G)$ equals the order of $G$, then $G$ is called a \textit{Konig-Egervary graph }\cite{dem,ster}. The number $d\left( G\right) =\max\{\left\vert A\right\vert -\left\vert N\left( A\right) \right\vert :A\subseteq V\}$ is called the \textit{critical difference} of $G$ \cite{Zhang} (where $N\left( A\right) =\left\{ v:v\in V,N\left( v\right) \cap A\neq\emptyset\right\} $). It is known that $\alpha(G)-\mu(G)\leq d\left( G\right) $ holds for every graph \cite{Levman2011a,Lorentzen1966,Schrijver2003}. In \cite{LevMan5} it was shown that $d(G)=\alpha(G)-\mu(G)$ is true for every Konig-Egervary graph. #R##N#A graph $G$ is \textit{(i)} \textit{unicyclic} if it has a unique cycle, \textit{(ii)} \textit{almost bipartite} if it has only one odd cycle. It was conjectured in \cite{LevMan2012a,LevMan2013a} and validated in \cite{Bhattacharya2018} that $d(G)=\alpha(G)-\mu(G)$ holds for every unicyclic non-Konig-Egervary graph $G$. #R##N#In this paper we prove that if $G$ is an almost bipartite graph of order $n\left( G\right) $, then $\alpha(G)+\mu(G)\in\left\{ n\left( G\right) -1,n\left( G\right) \right\} $. Moreover, for each of these two values, we characterize the corresponding graphs. Further, using these findings, we show that the critical difference of an almost bipartite graph $G$ satisfies \[ d(G)=\alpha(G)-\mu(G)=\left\vert \mathrm{core}(G)\right\vert -\left\vert N(\mathrm{core}(G))\right\vert , \] where by \textrm{core}$\left( G\right) $ we mean the intersection of all maximum independent sets."
  ]
  node [
    id 11
    label "P96816"
    title "critical and maximum independent sets of a graph"
    abstract "Let G be a simple graph with vertex set V(G). A subset S of V(G) is independent if no two vertices from S are adjacent. By Ind(G) we mean the family of all independent sets of G while core(G) and corona(G) denote the intersection and the union of all maximum independent sets, respectively. The number d(X)= |X|-|N(X)| is the difference of the set of vertices X, and an independent set A is critical if d(A)=max{d(I):I belongs to Ind(G)} (Zhang, 1990). Let ker(G) and diadem(G) be the intersection and union, respectively, of all critical independent sets of G (Levit and Mandrescu, 2012). In this paper, we present various connections between critical unions and intersections of maximum independent sets of a graph. These relations give birth to new characterizations of Koenig-Egervary graphs, some of them involving ker(G), core(G), corona(G), and diadem(G)."
  ]
  node [
    id 12
    label "P110871"
    title "linear time fpt algorithms via network flow"
    abstract "In the area of parameterized complexity, to cope with NP-Hard problems, we introduce a parameter k besides the input size n, and we aim to design algorithms (called FPT algorithms) that run in O(f(k)n^d) time for some function f(k) and constant d. Though FPT algorithms have been successfully designed for many problems, typically they are not sufficiently fast because of huge f(k) and d. In this paper, we give FPT algorithms with small f(k) and d for many important problems including Odd Cycle Transversal and Almost 2-SAT. More specifically, we can choose f(k) as a single exponential (4^k) and d as one, that is, linear in the input size. To the best of our knowledge, our algorithms achieve linear time complexity for the first time for these problems. To obtain our algorithms for these problems, we consider a large class of integer programs, called BIP2. Then we show that, in linear time, we can reduce BIP2 to Vertex Cover Above LP preserving the parameter k, and we can compute an optimal LP solution for Vertex Cover Above LP using network flow. Then, we perform an exhaustive search by fixing half-integral values in the optimal LP solution for Vertex Cover Above LP. A bottleneck here is that we need to recompute an LP optimal solution after branching. To address this issue, we exploit network flow to update the optimal LP solution in linear time."
  ]
  node [
    id 13
    label "P68599"
    title "on the intersection of all critical sets of a unicyclic graph"
    abstract "A set S is independent in a graph G if no two vertices from S are adjacent. The independence number alpha(G) is the cardinality of a maximum independent set, while mu(G) is the size of a maximum matching in G. If alpha(G)+mu(G)=|V|, then G=(V,E) is called a Konig-Egervary graph. The number d_{c}(G)=max{|A|-|N(A)|} is called the critical difference of G (Zhang, 1990). By core(G) (corona(G)) we denote the intersection (union, respectively) of all maximum independent sets, while by ker(G) we mean the intersection of all critical independent sets. A connected graph having only one cycle is called unicyclic. It is known that ker(G) is a subset of core(G) for every graph G, while the equality is true for bipartite graphs (Levit and Mandrescu, 2011). For Konig-Egervary unicyclic graphs, the difference |core(G)|-|ker(G)| may equal any non-negative integer. In this paper we prove that if G is a non-Konig-Egervary unicyclic graph, then: (i) ker(G)= core(G) and (ii) |corona(G)|+|core(G)|=2*alpha(G)+1. Pay attention that |corona(G)|+|core(G)|=2*alpha(G) holds for every Konig-Egervary graph."
  ]
  node [
    id 14
    label "P129710"
    title "a note on hitting maximum and maximal cliques with a stable set"
    abstract "It was recently proved that any graph satisfying $\omega > \frac 23(\Delta+1)$ contains a stable set hitting every maximum clique. In this note we prove that the same is true for graphs satisfying $\omega \geq \frac 23(\Delta+1)$ unless the graph is the strong product of $K_{\omega/2}$ and an odd hole. We also provide a counterexample to a recent conjecture on the existence of a stable set hitting every sufficiently large maximal clique."
  ]
  node [
    id 15
    label "P90825"
    title "kernelization using structural parameters on sparse graph classes"
    abstract "Meta-theorems for polynomial (linear) kernels have been the subject of intensive research in parameterized complexity. Heretofore, meta-theorems for linear kernels exist on graphs of bounded genus, $H$-minor-free graphs, and $H$-topological-minor-free graphs. To the best of our knowledge, no meta-theorems for polynomial kernels are known for any larger sparse graph classes; e.g., for classes of bounded expansion or for nowhere dense ones. In this paper we prove such meta-theorems for the two latter cases. More specifically, we show that graph problems that have finite integer index (FII) have linear kernels on graphs of bounded expansion when parameterized by the size of a modulator to constant-treedepth graphs. For nowhere dense graph classes, our result yields almost-linear kernels. While our parameter may seem rather strong, we argue that a linear kernelization result on graphs of bounded expansion with a weaker parameter (than treedepth modulator) would fail to include some of the problems covered by our framework. Moreover, we only require the problems to have FII on graphs of constant treedepth. This allows us to prove linear kernels for problems such as Longest Path/Cycle, Exact $s,t$-Path, Treewidth, and Pathwidth, which do not have FII on general graphs (and the first two not even on bounded treewidth graphs)."
  ]
  node [
    id 16
    label "P41991"
    title "evaluation of labeling strategies for rotating maps"
    abstract "We consider the following problem of labeling points in a dynamic map that allows rotation. We are given a set of points in the plane labeled by a set of mutually disjoint labels, where each label is an axis-aligned rectangle attached with one corner to its respective point. We require that each label remains horizontally aligned during the map rotation and our goal is to find a set of mutually non-overlapping active labels for every rotation angle $\alpha \in [0, 2\pi)$ so that the number of active labels over a full map rotation of 2$\pi$ is maximized. We discuss and experimentally evaluate several labeling models that define additional consistency constraints on label activities in order to reduce flickering effects during monotone map rotation. We introduce three heuristic algorithms and compare them experimentally to an existing approximation algorithm and exact solutions obtained from an integer linear program. Our results show that on the one hand low flickering can be achieved at the expense of only a small reduction in the objective value, and that on the other hand the proposed heuristics achieve a high labeling quality significantly faster than the other methods."
  ]
  node [
    id 17
    label "P62361"
    title "critical independent sets of a graph"
    abstract "Let $G$ be a simple graph with vertex set $V\left( G\right) $. A set $S\subseteq V\left( G\right) $ is independent if no two vertices from $S$ are adjacent, and by $\mathrm{Ind}(G)$ we mean the family of all independent sets of $G$. #R##N#The number $d\left( X\right) =$ $\left\vert X\right\vert -\left\vert N(X)\right\vert $ is the difference of $X\subseteq V\left( G\right) $, and a set $A\in\mathrm{Ind}(G)$ is critical if $d(A)=\max \{d\left( I\right) :I\in\mathrm{Ind}(G)\}$ (Zhang, 1990). #R##N#Let us recall the following definitions: #R##N#$\mathrm{core}\left( G\right) $ = $\bigcap$ {S : S is a maximum independent set}. #R##N#$\mathrm{corona}\left( G\right)$ = $\bigcup$ {S :S is a maximum independent set}. #R##N#$\mathrm{\ker}(G)$ = $\bigcap$ {S : S is a critical independent set}. #R##N#$\mathrm{diadem}(G)$ = $\bigcup$ {S : S is a critical independent set}. #R##N#In this paper we present various structural properties of $\mathrm{\ker}(G)$, in relation with $\mathrm{core}\left( G\right) $, $\mathrm{corona}\left( G\right) $, and $\mathrm{diadem}(G)$."
  ]
  node [
    id 18
    label "P60663"
    title "on the core of a unicyclic graph"
    abstract "A set S is independent in a graph G if no two vertices from S are adjacent. By core(G) we mean the intersection of all maximum independent sets. The independence number alpha(G) is the cardinality of a maximum independent set, while mu(G) is the size of a maximum matching in G. A connected graph having only one cycle, say C, is a unicyclic graph. In this paper we prove that if G is a unicyclic graph of order n and n-1 = alpha(G) + mu(G), then core(G) coincides with the union of cores of all trees in G-C."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
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
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 14
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
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
]
