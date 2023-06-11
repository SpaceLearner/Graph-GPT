graph [
  node [
    id 0
    label "P109344"
    title "logarithmic lower bounds in the cell probe model"
    abstract "We develop a new technique for proving cell-probe lower bounds on dynamic data structures. This technique enables us to prove an amortized randomized Omega(lg n) lower bound per operation for several data structural problems on n elements, including partial sums, dynamic connectivity among disjoint paths (or a forest or a graph), and several other dynamic graph problems (by simple reductions). Such a lower bound breaks a long-standing barrier of Omega(lg n / lglg n) for any dynamic language membership problem. It also establishes the optimality of several existing data structures, such as Sleator and Tarjan's dynamic trees. We also prove the first Omega(log_B n) lower bound in the external-memory model without assumptions on the data structure (such as the comparison model). Our lower bounds also give a query-update trade-off curve matched, e.g., by several data structures for dynamic connectivity in graphs. We also prove matching upper and lower bounds for partial sums when parameterized by the word size and the maximum additive change in an update."
  ]
  node [
    id 1
    label "P26"
    title "data structures for approximate range counting"
    abstract "We present new data structures for approximately counting the number of points in orthogonal range. #R##N#There is a deterministic linear space data structure that supports updates in O(1) time and approximates the number of elements in a 1-D range up to an additive term $k^{1/c}$ in $O(\log \log U\cdot\log \log n)$ time, where $k$ is the number of elements in the answer, $U$ is the size of the universe and $c$ is an arbitrary fixed constant. We can estimate the number of points in a two-dimensional orthogonal range up to an additive term $ k^{\rho}$ in $O(\log \log U+ (1/\rho)\log\log n)$ time for any $\rho>0$. We can estimate the number of points in a three-dimensional orthogonal range up to an additive term $k^{\rho}$ in $O(\log \log U + (\log\log n)^3+ (3^v)\log\log n)$ time for $v=\log \frac{1}{\rho}/\log {3/2}+2$."
  ]
  node [
    id 2
    label "P14501"
    title "time bounds for streaming problems"
    abstract "We give tight cell-probe bounds for the time to compute convolution, multiplication and Hamming distance in a stream. The cell probe model is a particularly strong computational model and subsumes, for example, the popular word RAM model. #R##N#We first consider online convolution where the task is to output the inner product between a fixed $n$-dimensional vector and a vector of the $n$ most recent values from a stream. One symbol of the stream arrives at a time and the each output must be computed before the next symbols arrives. #R##N#Next we show bounds for online multiplication where the stream consists of pairs of digits, one from each of two $n$ digit numbers that are to be multiplied. One pair arrives at a time and the task is to output a single new digit from the product before the next pair of digits arrives. #R##N#Finally we look at the online Hamming distance problem where the Hamming distance is outputted instead of the inner product. #R##N#For each of these three problems, we give a lower bound of $\Omega(\frac{\delta}{w}\log n)$ time on average per output, where $\delta$ is the number of bits needed to represent an input symbol and $w$ is the cell or word size. We argue that these bound are in fact tight within the cell probe model."
  ]
  node [
    id 3
    label "P70359"
    title "searching in dynamic catalogs on a tree"
    abstract "In this paper we consider the following modification of the iterative search problem. We are given a tree $T$, so that a dynamic catalog $C(v)$ is associated with every tree node $v$. For any $x$ and for any node-to-root path $\pi$ in $T$, we must find the predecessor of $x$ in $\cup_{v\in \pi} C(v)$. We present a linear space dynamic data structure that supports such queries in $O(t(n)+|\pi|)$ time, where $t(n)$ is the time needed to search in one catalog and $|\pi|$ denotes the number of nodes on path $\pi$. We also consider the reporting variant of this problem, in which for any $x_1$, $x_2$ and for any path $\pi'$ all elements of $\cup_{v\in \pi'} (C(v)\cap [x_1,x_2])$ must be reported; here $\pi'$ denotes a path between an arbitrary node $v_0$ and its ancestor $v_1$. We show that such queries can be answered in $O(t(n)+|\pi'|+ k)$ time, where $k$ is the number of elements in the answer. To illustrate applications of our technique, we describe the first dynamic data structures for the stabbing-max problem, the horizontal point location problem, and the orthogonal line-segment intersection problem with optimal $O(\log n/\log \log n)$ query time and poly-logarithmic update time."
  ]
  node [
    id 4
    label "P83889"
    title "improved worst case deterministic parallel dynamic minimum spanning forest"
    abstract "This paper gives a new deterministic algorithm for the dynamic Minimum Spanning Forest (MSF) problem in the EREW PRAM model, where the goal is to maintain a MSF of a weighted graph with $n$ vertices and $m$ edges while supporting edge insertions and deletions. We show that one can solve the dynamic MSF problem using $O(\sqrt n)$ processors and $O(\log n)$ worst-case update time, for a total of $O(\sqrt n \log n)$ work. This improves on the work of Ferragina [IPPS 1995] which costs $O(\log n)$ worst-case update time and $O(n^{2/3} \log{\frac{m}{n}})$ work."
  ]
  node [
    id 5
    label "P25377"
    title "optimal dynamic strings"
    abstract "In this paper we study the fundamental problem of maintaining a dynamic collection of strings under the following operations: concat - concatenates two strings, split - splits a string into two at a given position, compare - finds the lexicographical order (less, equal, greater) between two strings, LCP - calculates the longest common prefix of two strings. We present an efficient data structure for this problem, where an update requires only $O(\log n)$ worst-case time with high probability, with $n$ being the total length of all strings in the collection, and a query takes constant worst-case time. On the lower bound side, we prove that even if the only possible query is checking equality of two strings, either updates or queries take amortized $\Omega(\log n)$ time; hence our implementation is optimal. #R##N#Such operations can be used as a basic building block to solve other string problems. We provide two examples. First, we can augment our data structure to provide pattern matching queries that may locate occurrences of a specified pattern $p$ in the strings in our collection in optimal $O(|p|)$ time, at the expense of increasing update time to $O(\log^2 n)$. Second, we show how to maintain a history of an edited text, processing updates in $O(\log t \log \log t)$ time, where $t$ is the number of edits, and how to support pattern matching queries against the whole history in $O(|p| \log t \log \log t)$ time. #R##N#Finally, we note that our data structure can be applied to test dynamic tree isomorphism and to compare strings generated by dynamic straight-line grammars."
  ]
  node [
    id 6
    label "P118630"
    title "dynamic ordered sets with exponential search trees"
    abstract "We introduce exponential search trees as a novel technique for converting static polynomial space search structures for ordered sets into fully-dynamic linear space data structures. #R##N#This leads to an optimal bound of O(sqrt(log n/loglog n)) for searching and updating a dynamic set of n integer keys in linear space. Here searching an integer y means finding the maximum key in the set which is smaller than or equal to y. This problem is equivalent to the standard text book problem of maintaining an ordered set (see, e.g., Cormen, Leiserson, Rivest, and Stein: Introduction to Algorithms, 2nd ed., MIT Press, 2001). #R##N#The best previous deterministic linear space bound was O(log n/loglog n) due Fredman and Willard from STOC 1990. No better deterministic search bound was known using polynomial space. #R##N#We also get the following worst-case linear space trade-offs between the number n, the word length w, and the maximal key U < 2^w: O(min{loglog n+log n/log w, (loglog n)(loglog U)/(logloglog U)}). These trade-offs are, however, not likely to be optimal. #R##N#Our results are generalized to finger searching and string searching, providing optimal results for both in terms of n."
  ]
  node [
    id 7
    label "P152747"
    title "parallel minimum cuts in near linear work and low depth"
    abstract "We present the first near-linear work and poly-logritharithmic depth algorithm for computing a minimum cut in a graph, while previous parallel algorithms with poly-logarithmic depth required at least quadratic work in the number of vertices. In a graph with n vertices and m edges, our algorithm computes the correct result with high probability in $O(m log^4 n)$ work and $O(log^3 n)$ depth. This result is obtained by parallelizing a data structure that aggregates weights along paths in a tree and by exploiting the connection between minimum cuts and approximate maximum packings of spanning trees. In addition, our algorithm improves upon bounds on the number of cache misses incurred to compute a minimum cut."
  ]
  node [
    id 8
    label "P21785"
    title "good r divisions imply optimal amortised decremental biconnectivity"
    abstract "We present a data structure that, given a graph $G$ of $n$ vertices and $m$ edges, and a suitable pair of nested $r$-divisions of $G$, preprocesses $G$ in $O(m+n)$ time and handles any series of edge-deletions in $O(m)$ total time while answering queries to pairwise biconnectivity in worst-case $O(1)$ time. In case the vertices are not biconnected, the data structure can return a cutvertex separating them in worst-case $O(1)$ time. #R##N#As an immediate consequence, this gives optimal amortized decremental biconnectivity, 2-edge connectivity, and connectivity for large classes of graphs, including planar graphs and other minor free graphs."
  ]
  node [
    id 9
    label "P25348"
    title "unifying the landscape of cell probe lower bounds"
    abstract "We show that a large fraction of the data-structure lower bounds known today in fact follow by reduction from the communication complexity of lopsided (asymmetric) set disjointness. This includes lower bounds for: #R##N#* high-dimensional problems, where the goal is to show large space lower bounds. #R##N#* constant-dimensional geometric problems, where the goal is to bound the query time for space O(n polylog n). #R##N#* dynamic problems, where we are looking for a trade-off between query and update time. (In this case, our bounds are slightly weaker than the originals, losing a lglg n factor.) #R##N#Our reductions also imply the following new results: #R##N#* an Omega(lg n / lglg n) bound for 4-dimensional range reporting, given space O(n polylog n). This is quite timely, since a recent result solved 3D reporting in O(lglg n) time, raising the prospect that higher dimensions could also be easy. #R##N#* a tight space lower bound for the partial match problem, for constant query time. #R##N#* the first lower bound for reachability oracles. #R##N#In the process, we prove optimal randomized lower bounds for lopsided set disjointness."
  ]
  node [
    id 10
    label "P100775"
    title "deterministic worst case dynamic connectivity simpler and faster"
    abstract "We present a deterministic dynamic connectivity data structure for undirected graphs with worst-case update time $O(\sqrt{n}/w^{1/4})$ and constant query time, where $w = \Omega(\log n)$ is the word size. This bound improves on the previous best deterministic worst-case algorithm of Frederickson (STOC, 1983) and Eppstein Galil, Italiano, and Nissenzweig (J. ACM, 1997), having update time $O(\sqrt{n})$. All known faster dynamic connectivity algorithms are either randomized, or have amortized updates, or both."
  ]
  node [
    id 11
    label "P16191"
    title "fully dynamic connectivity in o log n log log n 2 amortized expected time"
    abstract "Dynamic connectivity is one of the most fundamental problems in dynamic graph algorithms. We present a new randomized dynamic connectivity structure with $O(\log n (\log\log n)^2)$ amortized expected update time and $O(\log n/\log\log\log n)$ query time, which comes within an $O((\log\log n)^2)$ factor of a lower bound due to \Patrascu{} and Demaine. The new structure is based on a dynamic connectivity algorithm proposed by Thorup in an extended abstract at STOC 2000, which left out some important details."
  ]
  node [
    id 12
    label "P82484"
    title "distance preserving subgraphs of interval graphs"
    abstract "We consider the problem of finding small distance-preserving subgraphs of undirected, unweighted interval graphs with $k$ terminal vertices. #R##N#To start with, we show that finding an optimal distance-preserving subgraph is $\mathsf{NP}$-hard for general graphs. Then, we show that every interval graph admits a subgraph with $O(k)$ branching vertices that approximates pairwise terminal distances up to an additive term of $+1$. We also present an interval graph $G_{\mathrm{int}}$ for which the $+1$ approximation is necessary to obtain the $O(k)$ upper bound on the number of branching vertices. In particular, any distance-preserving subgraph of $G_{\mathrm{int}}$ has $\Omega(k\log k)$ branching vertices. Furthermore, we prove that every interval graph admits a distance-preserving subgraph with $O(k\log k)$ branching vertices, implying that the $\Omega(k\log k)$ lower bound for interval graphs is tight. To conclude, we show that there exists an interval graph such that every optimal distance-preserving subgraph of it has $O(k)$ branching vertices and $\Omega(k\log k)$ branching edges, thereby providing a separation between branching vertices and branching edges. #R##N#The $O(k)$ bound for distance-approximating subgraphs follows from a na\&#34;ive analysis of shortest paths in interval graphs. $G_{\mathrm{int}}$ is constructed using bit-reversal permutation matrices. The $O(k\log k)$ bound for distance-preserving subgraphs uses a divide-and-conquer approach. Finally, the separation between branching vertices and branching edges employs Hansel's lemma for graph covering."
  ]
  node [
    id 13
    label "P150043"
    title "dynamic minimum spanning forest with subpolynomial worst case update time"
    abstract "We present a Las Vegas algorithm for dynamically maintaining a minimum spanning forest of an $n$-node graph undergoing edge insertions and deletions. Our algorithm guarantees an $O(n^{o(1)})$ worst-case update time with high probability. This significantly improves the two recent Las Vegas algorithms by Wulff-Nilsen [STOC'17] with update time $O(n^{0.5-\epsilon})$ for some constant $\epsilon>0$ and, independently, by Nanongkai and Saranurak [STOC'17] with update time $O(n^{0.494})$ (the latter works only for maintaining a spanning forest). #R##N#Our result is obtained by identifying the common framework that both two previous algorithms rely on, and then improve and combine the ideas from both works. There are two main algorithmic components of the framework that are newly improved and critical for obtaining our result. First, we improve the update time from $O(n^{0.5-\epsilon})$ in Wulff-Nilsen [STOC'17] to $O(n^{o(1)})$ for decrementally removing all low-conductance cuts in an expander undergoing edge deletions. Second, by revisiting the &#34;contraction technique&#34; by Henzinger and King [1997] and Holm et al. [STOC'98], we show a new approach for maintaining a minimum spanning forest in connected graphs with very few (at most $(1+o(1))n$) edges. This significantly improves the previous approach in [Wulff-Nilsen STOC'17] and [Nanongkai and Saranurak STOC'17] which is based on Frederickson's 2-dimensional topology tree and illustrates a new application to this old technique."
  ]
  node [
    id 14
    label "P86279"
    title "amortized dynamic cell probe lower bounds from four party communication"
    abstract "This paper develops a new technique for proving amortized, randomized cell-probe lower bounds on dynamic data structure problems. We introduce a new randomized nondeterministic four-party communication model that enables &#34;accelerated&#34;, error-preserving simulations of dynamic data structures. #R##N#We use this technique to prove an $\Omega(n(\log n/\log\log n)^2)$ cell-probe lower bound for the dynamic 2D weighted orthogonal range counting problem (2D-ORC) with $n/\mathrm{poly}\log n$ updates and $n$ queries, that holds even for data structures with $\exp(-\tilde{\Omega}(n))$ success probability. This result not only proves the highest amortized lower bound to date, but is also tight in the strongest possible sense, as a matching upper bound can be obtained by a deterministic data structure with worst-case operational time. This is the first demonstration of a &#34;sharp threshold&#34; phenomenon for dynamic data structures. #R##N#Our broader motivation is that cell-probe lower bounds for exponentially small success facilitate reductions from dynamic to static data structures. As a proof-of-concept, we show that a slightly strengthened version of our lower bound would imply an $\Omega((\log n /\log\log n)^2)$ lower bound for the static 3D-ORC problem with $O(n\log^{O(1)}n)$ space. Such result would give a near quadratic improvement over the highest known static cell-probe lower bound, and break the long standing $\Omega(\log n)$ barrier for static data structures."
  ]
  node [
    id 15
    label "P111614"
    title "tight cell probe bounds for succinct boolean matrix vector multiplication"
    abstract "The conjectured hardness of Boolean matrix-vector multiplication has been used with great success to prove conditional lower bounds for numerous important data structure problems, see Henzinger et al. [STOC'15]. In recent work, Larsen and Williams [SODA'17] attacked the problem from the upper bound side and gave a surprising cell probe data structure (that is, we only charge for memory accesses, while computation is free). Their cell probe data structure answers queries in $\tilde{O}(n^{7/4})$ time and is succinct in the sense that it stores the input matrix in read-only memory, plus an additional $\tilde{O}(n^{7/4})$ bits on the side. In this paper, we essentially settle the cell probe complexity of succinct Boolean matrix-vector multiplication. We present a new cell probe data structure with query time $\tilde{O}(n^{3/2})$ storing just $\tilde{O}(n^{3/2})$ bits on the side. We then complement our data structure with a lower bound showing that any data structure storing $r$ bits on the side, with $n < r < n^2$ must have query time $t$ satisfying $t r = \tilde{\Omega}(n^3)$. For $r \leq n$, any data structure must have $t = \tilde{\Omega}(n^2)$. Since lower bounds in the cell probe model also apply to classic word-RAM data structures, the lower bounds naturally carry over. We also prove similar lower bounds for matrix-vector multiplication over $\mathbb{F}_2$."
  ]
  node [
    id 16
    label "P151266"
    title "dynamic parameterized problems and algorithms"
    abstract "Fixed-parameter algorithms and kernelization are two powerful methods to solve $\mathsf{NP}$-hard problems. Yet, so far those algorithms have been largely restricted to static inputs. #R##N#In this paper we provide fixed-parameter algorithms and kernelizations for fundamental $\mathsf{NP}$-hard problems with dynamic inputs. We consider a variety of parameterized graph and hitting set problems which are known to have $f(k)n^{1+o(1)}$ time algorithms on inputs of size $n$, and we consider the question of whether there is a data structure that supports small updates (such as edge/vertex/set/element insertions and deletions) with an update time of $g(k)n^{o(1)}$; such an update time would be essentially optimal. Update and query times independent of $n$ are particularly desirable. Among many other results, we show that Feedback Vertex Set and $k$-Path admit dynamic algorithms with $f(k)\log^{O(1)}n$ update and query times for some function $f$ depending on the solution size $k$ only. #R##N#We complement our positive results by several conditional and unconditional lower bounds. For example, we show that unlike their undirected counterparts, Directed Feedback Vertex Set and Directed $k$-Path do not admit dynamic algorithms with $n^{o(1)}$ update and query times even for constant solution sizes $k\leq 3$, assuming popular hardness hypotheses. We also show that unconditionally, in the cell probe model, Directed Feedback Vertex Set cannot be solved with update time that is purely a function of $k$."
  ]
  node [
    id 17
    label "P34674"
    title "succinct choice dictionaries"
    abstract "The choice dictionary is introduced as a data structure that can be initialized with a parameter $n\in\mathbb{N}=\{1,2,\ldots\}$ and subsequently maintains an initially empty subset $S$ of $\{1,\ldots,n\}$ under insertion, deletion, membership queries and an operation choice that returns an arbitrary element of $S$. The choice dictionary appears to be fundamental in space-efficient computing. We show that there is a choice dictionary that can be initialized with $n$ and an additional parameter $t\in\mathbb{N}$ and subsequently occupies $n+O(n(t/w)^t+\log n)$ bits of memory and executes each of the four operations insert, delete, contains (i.e., a membership query) and choice in $O(t)$ time on a word RAM with a word length of $w=\Omega(\log n)$ bits. In particular, with $w=\Theta(\log n)$, we can support insert, delete, contains and choice in constant time using $n+O(n/(\log n)^t)$ bits for arbitrary fixed $t$. We extend our results to maintaining several pairwise disjoint subsets of $\{1,\ldots,n\}$. #R##N#We study additional space-efficient data structures for subsets $S$ of $\{1,\ldots,n\}$, including one that supports only insertion and an operation extract-choice that returns and deletes an arbitrary element of $S$. All our main data structures can be initialized in constant time and support efficient iteration over the set $S$, and we can allow changes to $S$ while an iteration over $S$ is in progress. We use these abilities crucially in designing the most space-efficient algorithms known for solving a number of graph and other combinatorial problems in linear time. In particular, given an undirected graph $G$ with $n$ vertices and $m$ edges, we can output a spanning forest of $G$ in $O(n+m)$ time with at most $(1+\epsilon)n$ bits of working memory for arbitrary fixed $\epsilon>0$."
  ]
  node [
    id 18
    label "P10500"
    title "threesomes degenerates and love triangles"
    abstract "The 3SUM problem is to decide, given a set of $n$ real numbers, whether any three sum to zero. It is widely conjectured that a trivial $O(n^2)$-time algorithm is optimal and over the years the consequences of this conjecture have been revealed. This 3SUM conjecture implies $\Omega(n^2)$ lower bounds on numerous problems in computational geometry and a variant of the conjecture implies strong lower bounds on triangle enumeration, dynamic graph algorithms, and string matching data structures. #R##N#In this paper we refute the 3SUM conjecture. We prove that the decision tree complexity of 3SUM is $O(n^{3/2}\sqrt{\log n})$ and give two subquadratic 3SUM algorithms, a deterministic one running in $O(n^2 / (\log n/\log\log n)^{2/3})$ time and a randomized one running in $O(n^2 (\log\log n)^2 / \log n)$ time with high probability. Our results lead directly to improved bounds for $k$-variate linear degeneracy testing for all odd $k\ge 3$. The problem is to decide, given a linear function $f(x_1,\ldots,x_k) = \alpha_0 + \sum_{1\le i\le k} \alpha_i x_i$ and a set $A \subset \mathbb{R}$, whether $0\in f(A^k)$. We show the decision tree complexity of this problem is $O(n^{k/2}\sqrt{\log n})$. #R##N#Finally, we give a subcubic algorithm for a generalization of the $(\min,+)$-product over real-valued matrices and apply it to the problem of finding zero-weight triangles in weighted graphs. We give a depth-$O(n^{5/2}\sqrt{\log n})$ decision tree for this problem, as well as an algorithm running in time $O(n^3 (\log\log n)^2/\log n)$."
  ]
  node [
    id 19
    label "P136513"
    title "faster online matrix vector multiplication"
    abstract "We consider the Online Boolean Matrix-Vector Multiplication (OMV) problem studied by Henzinger et al. [STOC'15]: given an $n \times n$ Boolean matrix $M$, we receive $n$ Boolean vectors $v_1,\ldots,v_n$ one at a time, and are required to output $M v_i$ (over the Boolean semiring) before seeing the vector $v_{i+1}$, for all $i$. Previous known algorithms for this problem are combinatorial, running in $O(n^3/\log^2 n)$ time. Henzinger et al. conjecture there is no $O(n^{3-\varepsilon})$ time algorithm for OMV, for all $\varepsilon > 0$; their OMV conjecture is shown to imply strong hardness results for many basic dynamic problems. #R##N#We give a substantially faster method for computing OMV, running in $n^3/2^{\Omega(\sqrt{\log n})}$ randomized time. In fact, after seeing $2^{\omega(\sqrt{\log n})}$ vectors, we already achieve $n^2/2^{\Omega(\sqrt{\log n})}$ amortized time for matrix-vector multiplication. Our approach gives a way to reduce matrix-vector multiplication to solving a version of the Orthogonal Vectors problem, which in turn reduces to &#34;small&#34; algebraic matrix-matrix multiplication. Applications include faster independent set detection, partial match retrieval, and 2-CNF evaluation. #R##N#We also show how a modification of our method gives a cell probe data structure for OMV with worst case $O(n^{7/4}/\sqrt{w})$ time per query vector, where $w$ is the word size. This result rules out an unconditional proof of the OMV conjecture using purely information-theoretic arguments."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 19
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
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
