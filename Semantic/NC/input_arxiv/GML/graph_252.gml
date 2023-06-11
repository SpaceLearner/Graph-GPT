graph [
  node [
    id 0
    label "P108807"
    title "feedback vertex set inspired kernel for chordal vertex deletion"
    abstract "Given a graph $G$ and a parameter $k$, the Chordal Vertex Deletion (CVD) problem asks whether there exists a subset $U\subseteq V(G)$ of size at most $k$ that hits all induced cycles of size at least 4. The existence of a polynomial kernel for CVD was a well-known open problem in the field of Parameterized Complexity. Recently, Jansen and Pilipczuk resolved this question affirmatively by designing a polynomial kernel for CVD of size $O(k^{161}\log^{58}k)$, and asked whether one can design a kernel of size $O(k^{10})$. While we do not completely resolve this question, we design a significantly smaller kernel of size $O(k^{12}\log^{10}k)$, inspired by the $O(k^2)$-size kernel for Feedback Vertex Set. Furthermore, we introduce the notion of the independence degree of a vertex, which is our main conceptual contribution."
  ]
  node [
    id 1
    label "P65102"
    title "satisfiability of ordering csps above average"
    abstract "We study the satisfiability of ordering constraint satisfaction problems (CSPs) above average. We prove the conjecture of Gutin, van Iersel, Mnich, and Yeo that the satisfiability above average of ordering CSPs of arity $k$ is fixed-parameter tractable for every $k$. Previously, this was only known for $k=2$ and $k=3$. We also generalize this result to more general classes of CSPs, including CSPs with predicates defined by linear inequalities. #R##N#To obtain our results, we prove a new Bonami-type inequality for the Efron-Stein decomposition. The inequality applies to functions defined on arbitrary product probability spaces. In contrast to other variants of the Bonami Inequality, it does not depend on the mass of the smallest atom in the probability space. We believe that this inequality is of independent interest."
  ]
  node [
    id 2
    label "P70831"
    title "parameterized aspects of strong subgraph closure"
    abstract "Motivated by the role of triadic closures in social networks, and the importance of finding a maximum subgraph avoiding a fixed pattern, we introduce and initiate the parameterized study of the Strong F-closure problem, where F is a fixed graph. This is a generalization of Strong Triadic Closure, whereas it is a relaxation of F-free Edge Deletion. In Strong F-closure, we want to select a maximum number of edges of the input graph G, and mark them as strong edges, in the following way: whenever a subset of the strong edges forms a subgraph isomorphic to F, then the corresponding induced subgraph of G is not isomorphic to F. Hence the subgraph of G defined by the strong edges is not necessarily F-free, but whenever it contains a copy of F, there are additional edges in G to destroy that strong copy of F in G. #R##N#We study Strong F-closure from a parameterized perspective with various natural parameterizations. Our main focus is on the number k of strong edges as the parameter. We show that the problem is FPT with this parameterization for every fixed graph F, whereas it does not admit a polynomial kernel even when F =P_3. In fact, this latter case is equivalent to the Strong Triadic Closure problem, which motivates us to study this problem on input graphs belonging to well known graph classes. We show that Strong Triadic Closure does not admit a polynomial kernel even when the input graph is a split graph, whereas it admits a polynomial kernel when the input graph is planar, and even d-degenerate. Furthermore, on graphs of maximum degree at most 4, we show that Strong Triadic Closure is FPT with the above guarantee parameterization k - \mu(G), where \mu(G) is the maximum matching size of G. We conclude with some results on the parameterization of Strong F-closure by the number of edges of G that are not selected as strong."
  ]
  node [
    id 3
    label "P42631"
    title "fixed parameter tractability of satisfying beyond the number of variables"
    abstract "We consider a CNF formula F as a multiset of clauses: F={c#N#                1,&#8230;,c#N#                #N#                  m#N#                }. The set of variables of F will be denoted by V(F). Let B#N#                #N#                  F#N#                 denote the bipartite graph with partite sets V(F) and F and with an edge between v&#8712;V(F) and c&#8712;F if v&#8712;c or #N#                  #N#                    #N#                  #N#                  $\bar{v} \in c$#N#                . The matching number &#957;(F) of F is the size of a maximum matching in B#N#                #N#                  F#N#                . In our main result, we prove that the following parameterization of MaxSat (denoted by (&#957;(F)+k)-SAT) is fixed-parameter tractable: Given a formula F, decide whether we can satisfy at least &#957;(F)+k clauses in F, where k is the parameter. A formula F is called variable-matched if &#957;(F)=|V(F)|. Let &#948;(F)=|F|&#8722;|V(F)| and &#948;#N#                &#8727;(F)=max#N#                  F&#8242;&#8838;F#N#                #N#                &#948;(F&#8242;). Our main result implies fixed-parameter tractability of MaxSat parameterized by &#948;(F) for variable-matched formulas F; this complements related results of Kullmann (IEEE Conference on Computational Complexity, pp.&#160;116&#8211;124, 2000) and Szeider (J. Comput. Syst. Sci. 69(4):656&#8211;674, 2004) for MaxSat parameterized by &#948;#N#                &#8727;(F). To obtain our main result, we reduce (&#957;(F)+k)-SAT into the following parameterization of the Hitting Set problem (denoted by (m&#8722;k)-Hitting Set): given a collection #N#                  #N#                    #N#                  #N#                  $\mathcal{C}$#N#                 of m subsets of a ground set U of n elements, decide whether there is X&#8838;U such that C&#8745;X&#8800;&#8709; for each #N#                  #N#                    #N#                  #N#                  $C\in \mathcal{C}$#N#                 and |X|&#8804;m&#8722;k, where k is the parameter. Gutin, Jones and Yeo (Theor. Comput. Sci. 412(41):5744&#8211;5751, 2011) proved that (m&#8722;k)-Hitting Set is fixed-parameter tractable by obtaining an exponential kernel for the problem. We obtain two algorithms for (m&#8722;k)-Hitting Set: a deterministic algorithm of runtime #N#                  #N#                    #N#                  #N#                  $O((2e)^{2k+O(\log^{2} k)} (m+n)^{O(1)})$#N#                 and a randomized algorithm of expected runtime #N#                  #N#                    #N#                  #N#                  $O(8^{k+O(\sqrt{k})} (m+n)^{O(1)})$#N#                . Our deterministic algorithm improves an algorithm that follows from the kernelization result of Gutin, Jones and Yeo (Theor. Comput. Sci. 412(41):5744&#8211;5751, 2011)."
  ]
  node [
    id 4
    label "P106060"
    title "meta kernelization using well structured modulators"
    abstract "Kernelization investigates exact preprocessing algorithms with performance guarantees. The most prevalent type of parameters used in kernelization is the solution size for optimization problems; however, also structural parameters have been successfully used to obtain polynomial kernels for a wide range of problems. Many of these parameters can be defined as the size of a smallest modulator of the given graph into a fixed graph class (i.e., a set of vertices whose deletion puts the graph into the graph class). Such parameters admit the construction of polynomial kernels even when the solution size is large or not applicable. This work follows up on the research on meta-kernelization frameworks in terms of structural parameters. #R##N#We develop a class of parameters which are based on a more general view on modulators: instead of size, the parameters employ a combination of rank-width and split decompositions to measure structure inside the modulator. This allows us to lift kernelization results from modulator-size to more general parameters, hence providing smaller kernels. We show (i) how such large but well-structured modulators can be efficiently approximated, (ii) how they can be used to obtain polynomial kernels for any graph problem expressible in Monadic Second Order logic, and (iii) how they allow the extension of previous results in the area of structural meta-kernelization."
  ]
  node [
    id 5
    label "P26480"
    title "improved parameterized algorithms for constraint satisfaction"
    abstract "For many constraint satisfaction problems, the algorithm which chooses a random assignment achieves the best possible approximation ratio. For instance, a simple random assignment for {\sc Max-E3-Sat} allows 7/8-approximation and for every $\eps >0$ there is no polynomial-time ($7/8+\eps$)-approximation unless P=NP. Another example is the {\sc Permutation CSP} of bounded arity. Given the expected fraction $\rho$ of the constraints satisfied by a random assignment (i.e. permutation), there is no $(\rho+\eps)$-approximation algorithm for every $\eps >0$, assuming the Unique Games Conjecture (UGC). #R##N#In this work, we consider the following parameterization of constraint satisfaction problems. Given a set of $m$ constraints of constant arity, can we satisfy at least $\rho m +k$ constraint, where $\rho$ is the expected fraction of constraints satisfied by a random assignment? {\sc Constraint Satisfaction Problems above Average} have been posed in different forms in the literature \cite{Niedermeier2006,MahajanRamanSikdar09}. We present a faster parameterized algorithm for deciding whether $m/2+k/2$ equations can be simultaneously satisfied over ${\mathbb F}_2$. As a consequence, we obtain $O(k)$-variable bikernels for {\sc boolean CSPs} of arity $c$ for every fixed $c$, and for {\sc permutation CSPs} of arity 3. This implies linear bikernels for many problems under the &#34;above average&#34; parameterization, such as {\sc Max-$c$-Sat}, {\sc Set-Splitting}, {\sc Betweenness} and {\sc Max Acyclic Subgraph}. As a result, all the parameterized problems we consider in this paper admit $2^{O(k)}$-time algorithms. #R##N#We also obtain non-trivial hybrid algorithms for every Max $c$-CSP: for every instance $I$, we can either approximate $I$ beyond the random assignment threshold in polynomial time, or we can find an optimal solution to $I$ in subexponential time."
  ]
  node [
    id 6
    label "P65043"
    title "hierarchies of inefficient kernelizability"
    abstract "The framework of Bodlaender et al. (ICALP 2008) and Fortnow and Santhanam (STOC 2008) allows us to exclude the existence of polynomial kernels for a range of problems under reasonable complexity-theoretical assumptions. However, there are also some issues that are not addressed by this framework, including the existence of Turing kernels such as the &#34;kernelization&#34; of Leaf Out Branching(k) into a disjunction over n instances of size poly(k). Observing that Turing kernels are preserved by polynomial parametric transformations, we define a kernelization hardness hierarchy, akin to the M- and W-hierarchy of ordinary parameterized complexity, by the PPT-closure of problems that seem likely to be fundamentally hard for efficient Turing kernelization. We find that several previously considered problems are complete for our fundamental hardness class, including Min Ones d-SAT(k), Binary NDTM Halting(k), Connected Vertex Cover(k), and Clique(k log n), the clique problem parameterized by k log n."
  ]
  node [
    id 7
    label "P5479"
    title "finding detours is fixed parameter tractable"
    abstract "We consider the following natural &#34;above guarantee&#34; parameterization of the classical Longest Path problem: For given vertices s and t of a graph G, and an integer k, the problem Longest Detour asks for an (s,t)-path in G that is at least k longer than a shortest (s,t)-path. Using insights into structural graph theory, we prove that Longest Detour is fixed-parameter tractable (FPT) on undirected graphs and actually even admits a single-exponential algorithm, that is, one of running time exp(O(k)) poly(n). This matches (up to the base of the exponential) the best algorithms for finding a path of length at least k. #R##N#Furthermore, we study the related problem Exact Detour that asks whether a graph G contains an (s,t)-path that is exactly k longer than a shortest (s,t)-path. For this problem, we obtain a randomized algorithm with running time about 2.746^k, and a deterministic algorithm with running time about 6.745^k, showing that this problem is FPT as well. Our algorithms for Exact Detour apply to both undirected and directed graphs."
  ]
  node [
    id 8
    label "P27152"
    title "hamiltonicity below dirac s condition"
    abstract "Dirac's theorem (1952) is a classical result of graph theory, stating that an $n$-vertex graph ($n \geq 3$) is Hamiltonian if every vertex has degree at least $n/2$. Both the value $n/2$ and the requirement for every vertex to have high degree are necessary for the theorem to hold. #R##N#In this work we give efficient algorithms for determining Hamiltonicity when either of the two conditions are relaxed. More precisely, we show that the Hamiltonian cycle problem can be solved in time $c^k \cdot n^{O(1)}$, for some fixed constant $c$, if at least $n-k$ vertices have degree at least $n/2$, or if all vertices have degree at least $n/2-k$. The running time is, in both cases, asymptotically optimal, under the exponential-time hypothesis (ETH). #R##N#The results extend the range of tractability of the Hamiltonian cycle problem, showing that it is fixed-parameter tractable when parameterized below a natural bound. In addition, for the first parameterization we show that a kernel with $O(k)$ vertices can be found in polynomial time."
  ]
  node [
    id 9
    label "P4838"
    title "parameterized algorithms for finding square roots"
    abstract "We show that the following two problems are fixed-parameter tractable with parameter k: testing whether a connected n-vertex graph with m edges has a square root with at most n-1+k edges and testing whether such a graph has a square root with at least m-k edges. Our first result implies that squares of graphs obtained from trees by adding at most k edges can be recognized in polynomial time for every fixed k>=0; previously this result was known only for k=0. Our second result is equivalent to stating that deciding whether a graph can be modified into a square root of itself by at most k edge deletions is fixed-parameter tractable with parameter k."
  ]
  node [
    id 10
    label "P161711"
    title "parameterized algorithms for constraint satisfaction problems above average with global cardinality constraints"
    abstract "Given a constraint satisfaction problem (CSP) on $n$ variables, $x_1, x_2, \dots, x_n \in \{\pm 1\}$, and $m$ constraints, a global cardinality constraint has the form of $\sum_{i = 1}^{n} x_i = (1-2p)n$, where $p \in (\Omega(1), 1 - \Omega(1))$ and $pn$ is an integer. Let $AVG$ be the expected number of constraints satisfied by randomly choosing an assignment to $x_1, x_2, \dots, x_n$, complying with the global cardinality constraint. The CSP above average with the global cardinality constraint problem asks whether there is an assignment (complying with the cardinality constraint) that satisfies more than $(AVG+t)$ constraints, where $t$ is an input parameter. #R##N#In this paper, we present an algorithm that finds a valid assignment satisfying more than $(AVG+t)$ constraints (if there exists one) in time $(2^{O(t^2)} + n^{O(d)})$. Therefore, the CSP above average with the global cardinality constraint problem is fixed-parameter tractable."
  ]
  node [
    id 11
    label "P159676"
    title "polynomial time recognition of squares of ptolemaic graphs and 3 sun free split graphs"
    abstract "The square of a graph $G$, denoted $G^2$, is obtained from $G$ by putting an edge between two distinct vertices whenever their distance is two. Then $G$ is called a square root of $G^2$. Deciding whether a given graph has a square root is known to be NP-complete, even if the root is required to be a chordal graph or even a split graph. #R##N#We present a polynomial time algorithm that decides whether a given graph has a ptolemaic square root. If such a root exists, our algorithm computes one with a minimum number of edges. #R##N#In the second part of our paper, we give a characterization of the graphs that admit a 3-sun-free split square root. This characterization yields a polynomial time algorithm to decide whether a given graph has such a root, and if so, to compute one."
  ]
  node [
    id 12
    label "P65276"
    title "parameterized complexity and approximation issues for the colorful components problems"
    abstract "The quest for colorful components (connected components where each color is associated with at most one vertex) inside a vertex-colored graph has been widely considered in the last ten years. Here we consider two variants, Minimum Colorful Components (MCC) and Maximum Edges in transitive Closure (MEC), introduced in the context of orthology gene identification in bioinformatics. The input of both MCC and MEC is a vertex-colored graph. MCC asks for the removal of a subset of edges, so that the resulting graph is partitioned in the minimum number of colorful connected components; MEC asks for the removal of a subset of edges, so that the resulting graph is partitioned in colorful connected components and the number of edges in the transitive closure of such a graph is maximized. We study the parameterized and approximation complexity of MCC and MEC, for general and restricted instances."
  ]
  node [
    id 13
    label "P138596"
    title "solving max r sat above a tight lower bound"
    abstract "We present an exact algorithm that decides, for every fixed $r \geq 2$ in time $O(m) + 2^{O(k^2)}$ whether a given multiset of $m$ clauses of size $r$ admits a truth assignment that satisfies at least $((2^r-1)m+k)/2^r$ clauses. Thus \textsc{Max-$r$-Sat} is fixed-parameter tractable when parameterized by the number of satisfied clauses above the tight lower bound $(1-2^{-r})m$. This solves an open problem of Mahajan et al. (J. Comput. System Sci., 75, 2009). #R##N#Our algorithm is based on a polynomial-time data reduction procedure that reduces a problem instance to an equivalent algebraically represented problem with $O(k^2)$ variables. This is done by representing the instance as an appropriate polynomial, and by applying a probabilistic argument combined with some simple tools from Harmonic analysis to show that if the polynomial cannot be reduced to one of size $O(k^2)$, then there is a truth assignment satisfying the required number of clauses. #R##N#We introduce a new notion of bikernelization from a parameterized problem to another one and apply it to prove that the above-mentioned parameterized \textsc{Max-$r$-Sat} admits a polynomial-size kernel. #R##N#Combining another probabilistic argument with tools from graph matching theory and signed graphs, we show that if an instance of \textsc{Max-2-Sat} with $m$ clauses has at least $3k$ variables after application of certain polynomial time reduction rules to it, then there is a truth assignment that satisfies at least $(3m+k)/4$ clauses. #R##N#We also outline how the fixed-parameter tractability and polynomial-size kernel results on \textsc{Max-$r$-Sat} can be extended to more general families of Boolean Constraint Satisfaction Problems."
  ]
  node [
    id 14
    label "P136930"
    title "going far from degeneracy"
    abstract "An undirected graph G is d-degenerate if every subgraph of G has a vertex of degree at most d. By the classical theorem of Erd&#337;s and Gallai from 1959, every graph of degeneracy d>1 contains a cycle of length at least d+1. The proof of Erd&#337;s and Gallai is constructive and can be turned into a polynomial time algorithm constructing a cycle of length at least d+1. But can we decide in polynomial time whether a graph contains a cycle of length at least d+2? An easy reduction from Hamiltonian Cycle provides a negative answer to this question: deciding whether a graph has a cycle of length at least d+2 is NP-complete. Surprisingly, the complexity of the problem changes drastically when the input graph is 2-connected. In this case we prove that deciding whether G contains a cycle of length at least d+k can be done in time 2^{O(k)}|V(G)|^{O(1)}. In other words, deciding whether a 2-connected n-vertex G contains a cycle of length at least d+log n can be done in polynomial time. #R##N#Similar algorithmic results hold for long paths in graphs. We observe that deciding whether a graph has a path of length at least d+1 is NP-complete. However, we prove that if graph G is connected, then deciding whether G contains a path of length at least d+k can be done in time 2^{O(k)}n^{O(1)}. We complement these results by showing that the choice of degeneracy as the `above guarantee parameterization' is optimal in the following sense: For any \epsilon>0 it is NP-complete to decide whether a connected (2-connected) graph of degeneracy d has a path (cycle) of length at least (1+\epsilon)d."
  ]
  node [
    id 15
    label "P160176"
    title "directed acyclic subgraph problem parameterized above the poljak turzik bound"
    abstract "An oriented graph is a directed graph without directed 2-cycles. Poljak and Turz\'{i}k (1986) proved that every connected oriented graph $G$ on $n$ vertices and $m$ arcs contains an acyclic subgraph with at least $\frac{m}{2}+\frac{n-1}{4}$ arcs. Raman and Saurabh (2006) gave another proof of this result and left it as an open question to establish the parameterized complexity of the following problem: does $G$ have an acyclic subgraph with least $\frac{m}{2}+\frac{n-1}{4}+k$ arcs, where $k$ is the parameter? We answer this question by showing that the problem can be solved by an algorithm of runtime $(12k)!n^{O(1)}$. Thus, the problem is fixed-parameter tractable. We also prove that there is a polynomial time algorithm that either establishes that the input instance of the problem is a Yes-instance or reduces the input instance to an equivalent one of size $O(k^2)$."
  ]
  node [
    id 16
    label "P35842"
    title "square root finding problem in graphs a complete dichotomy theorem"
    abstract "Graph G is the square of graph H if two vertices x,y have an edge in G if and only if x,y are of distance at most two in H. Given H it is easy to compute its square H^2. Determining if a given graph G is the square of some graph is not easy in general. Motwani and Sudan proved that it is NP-complete to determine if a given graph G is the square of some graph. The graph introduced in their reduction is a graph that contains many triangles and is relatively dense. Farzad et al. proved the NP-completeness for finding a square root for girth 4 while they gave a polynomial time algorithm for computing a square root of girth at least six. Adamaszek and Adamaszek proved that if a graph has a square root of girth six then this square root is unique up to isomorphism. In this paper we consider the characterization and recognition problem of graphs that are square of graphs of girth at least five. We introduce a family of graphs with exponentially many non-isomorphic square roots, and as the main result of this paper we prove that the square root finding problem is NP-complete for square roots of girth five. This proof is providing the complete dichotomy theorem for square root problem in terms of the girth of the square roots."
  ]
  node [
    id 17
    label "P315"
    title "a linear kernel for finding square roots of almost planar graphs"
    abstract "A graph H is a square root of a graph G if G can be obtained from H by the addition of edges between any two vertices in H that are of distance 2 from each other. The Square Root problem is that of deciding whether a given graph admits a square root. We consider this problem for planar graphs in the context of the &#34;distance from triviality&#34; framework. For an integer k, a planar+kv graph (or k-apex graph) is a graph that can be made planar by the removal of at most k vertices. We prove that a generalization of Square Root, in which some edges are prescribed to be either in or out of any solution, has a kernel of size O(k) for planar+kv graphs, when parameterized by k. Our result is based on a new edge reduction rule which, as we shall also show, has a wider applicability for the Square Root problem."
  ]
  node [
    id 18
    label "P132869"
    title "alternative parameterizations of metric dimension"
    abstract "A set of vertices $W$ in a graph $G$ is called resolving if for any two distinct $x,y\in V(G)$, there is $v\in W$ such that ${\rm dist}_G(v,x)\neq{\rm dist}_G(v,y)$, where ${\rm dist}_G(u,v)$ denotes the length of a shortest path between $u$ and $v$ in the graph $G$. The metric dimension ${\rm md}(G)$ of $G$ is the minimum cardinality of a resolving set. The Metric Dimension problem, i.e. deciding whether ${\rm md}(G)\le k$, is NP-complete even for interval graphs (Foucaud et al., 2017). We study Metric Dimension (for arbitrary graphs) from the lens of parameterized complexity. The problem parameterized by $k$ was proved to be $W[2]$-hard by Hartung and Nichterlein (2013) and we study the dual parameterization, i.e., the problem of whether ${\rm md}(G)\le n- k,$ where $n$ is the order of $G$. We prove that the dual parameterization admits (a) a kernel with at most $3k^4$ vertices and (b) an algorithm of runtime $O^*(4^{k+o(k)}).$ Hartung and Nichterlein (2013) also observed that Metric Dimension is fixed-parameter tractable when parameterized by the vertex cover number $vc(G)$ of the input graph. We complement this observation by showing that it does not admit a polynomial kernel even when parameterized by $vc(G) + k$. Our reduction also gives evidence for non-existence of polynomial Turing kernels."
  ]
  node [
    id 19
    label "P46170"
    title "large girth roots of graphs"
    abstract "We study the problem of recognizing graph powers and computing roots of graphs. We provide a polynomial time recognition algorithm for r-th powers of graphs of girth at least 2r+3, thus improving a bound conjectured by Farzad et al. (STACS 2009). Our algorithm also finds all r-th roots of a given graph that have girth at least 2r+3 and no degree one vertices, which is a step towards a recent conjecture of Levenshtein that such root should be unique. On the negative side, we prove that recognition becomes an NP-complete problem when the bound on girth is about twice smaller. Similar results have so far only been attempted for r=2,3."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
