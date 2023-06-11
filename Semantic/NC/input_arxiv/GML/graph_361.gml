graph [
  node [
    id 0
    label "P455"
    title "an optimal choice dictionary"
    abstract "A choice dictionary is a data structure that can be initialized with a parameter $n\in\{1,2,\ldots\}$ and subsequently maintains an initially empty subset $S$ of $\{1,\ldots,n\}$ under insertion, deletion, membership queries and an operation 'choice' that returns an arbitrary element of $S$. The choice dictionary is fundamental in space-efficient computing and has numerous applications. The best previous choice dictionary can be initialized with $n$ and a second parameter $t\in\{1,2,\ldots\}$ in constant time and subsequently executes all operations in $O(t)$ time and occupies $n+O(n({t/w})^t+\log n)$ bits on a word RAM with a word length of $w=\Omega(\log n)$ bits. We describe a new choice dictionary that, following a constant-time initialization, executes all operations in constant time and, in addition to the space needed to store $n$, occupies only $n+1$ bits, which is shown to be optimal if $w=o(n)$. Allowed $\lceil\log_2(n+1)\rceil$ bits of additional space, the new data structure also supports iteration over the set $S$ in constant time per element."
  ]
  node [
    id 1
    label "P109344"
    title "logarithmic lower bounds in the cell probe model"
    abstract "We develop a new technique for proving cell-probe lower bounds on dynamic data structures. This technique enables us to prove an amortized randomized Omega(lg n) lower bound per operation for several data structural problems on n elements, including partial sums, dynamic connectivity among disjoint paths (or a forest or a graph), and several other dynamic graph problems (by simple reductions). Such a lower bound breaks a long-standing barrier of Omega(lg n / lglg n) for any dynamic language membership problem. It also establishes the optimality of several existing data structures, such as Sleator and Tarjan's dynamic trees. We also prove the first Omega(log_B n) lower bound in the external-memory model without assumptions on the data structure (such as the comparison model). Our lower bounds also give a query-update trade-off curve matched, e.g., by several data structures for dynamic connectivity in graphs. We also prove matching upper and lower bounds for partial sums when parameterized by the word size and the maximum additive change in an update."
  ]
  node [
    id 2
    label "P159675"
    title "succinct representations of dynamic strings"
    abstract "The rank and select operations over a string of length n from an alphabet of size $\sigma$ have been used widely in the design of succinct data structures. In many applications, the string itself need be maintained dynamically, allowing characters of the string to be inserted and deleted. Under the word RAM model with word size $w=\Omega(\lg n)$, we design a succinct representation of dynamic strings using $nH_0 + o(n)\lg\sigma + O(w)$ bits to support rank, select, insert and delete in $O(\frac{\lg n}{\lg\lg n}(\frac{\lg \sigma}{\lg\lg n}+1))$ time. When the alphabet size is small, i.e. when $\sigma = O(\polylog (n))$, including the case in which the string is a bit vector, these operations are supported in $O(\frac{\lg n}{\lg\lg n})$ time. Our data structures are more efficient than previous results on the same problem, and we have applied them to improve results on the design and construction of space-efficient text indexes."
  ]
  node [
    id 3
    label "P12012"
    title "space efficient hidden surface removal"
    abstract "We propose a space-efficient algorithm for hidden surface removal that combines one of the fastest previous algorithms for that problem with techniques based on bit manipulation. Such techniques had been successfully used in other settings, for example to reduce working space for several graph algorithms. However, bit manipulation is not usually employed in geometric algorithms because the standard model of computation (the real RAM) does not support it. For this reason, we first revisit our model of computation to have a reasonable theoretical framework. Under this framework we show how the use of a bit representation for the union of triangles, in combination with rank-select data structures, allows to implicitly compute the union of $n$ triangles with roughly $O(1)$ bits per union boundary vertex. This allows us to reduce the required working space by a factor $log n)$ while maintaining the running time."
  ]
  node [
    id 4
    label "P33088"
    title "rank select and access in grammar compressed strings"
    abstract "Given a string $S$ of length $N$ on a fixed alphabet of $\sigma$ symbols, a grammar compressor produces a context-free grammar $G$ of size $n$ that generates $S$ and only $S$. In this paper we describe data structures to support the following operations on a grammar-compressed string: $\mbox{rank}_c(S,i)$ (return the number of occurrences of symbol $c$ before position $i$ in $S$); $\mbox{select}_c(S,i)$ (return the position of the $i$th occurrence of $c$ in $S$); and $\mbox{access}(S,i,j)$ (return substring $S[i,j]$). For rank and select we describe data structures of size $O(n\sigma\log N)$ bits that support the two operations in $O(\log N)$ time. We propose another structure that uses $O(n\sigma\log (N/n)(\log N)^{1+\epsilon})$ bits and that supports the two queries in $O(\log N/\log\log N)$, where $\epsilon>0$ is an arbitrary constant. To our knowledge, we are the first to study the asymptotic complexity of rank and select in the grammar-compressed setting, and we provide a hardness result showing that significantly improving the bounds we achieve would imply a major breakthrough on a hard graph-theoretical problem. Our main result for access is a method that requires $O(n\log N)$ bits of space and $O(\log N+m/\log_\sigma N)$ time to extract $m=j-i+1$ consecutive symbols from $S$. Alternatively, we can achieve $O(\log N/\log\log N+m/\log_\sigma N)$ query time using $O(n\log (N/n)(\log N)^{1+\epsilon})$ bits of space. This matches a lower bound stated by Verbin and Yu for strings where $N$ is polynomially related to $n$."
  ]
  node [
    id 5
    label "P166464"
    title "dynamic integer sets with optimal rank select and predecessor search"
    abstract "We present a data structure representing a dynamic set S of w-bit integers on a w-bit word RAM. With |S|=n and w > log n and space O(n), we support the following standard operations in O(log n / log w) time: #R##N#- insert(x) sets S = S + {x}. - delete(x) sets S = S - {x}. - predecessor(x) returns max{y in S | y = x}. - rank(x) returns #{y in S | y< x}. - select(i) returns y in S with rank(y)=i, if any. #R##N#Our O(log n/log w) bound is optimal for dynamic rank and select, matching a lower bound of Fredman and Saks [STOC'89]. When the word length is large, our time bound is also optimal for dynamic predecessor, matching a static lower bound of Beame and Fich [STOC'99] whenever log n/log w=O(log w/loglog w). #R##N#Technically, the most interesting aspect of our data structure is that it supports all the above operations in constant time for sets of size n=w^{O(1)}. This resolves a main open problem of Ajtai, Komlos, and Fredman [FOCS'83]. Ajtai et al. presented such a data structure in Yao's abstract cell-probe model with w-bit cells/words, but pointed out that the functions used could not be implemented. As a partial solution to the problem, Fredman and Willard [STOC'90] introduced a fusion node that could handle queries in constant time, but used polynomial time on the updates. We call our small set data structure a dynamic fusion node as it does both queries and updates in constant time."
  ]
  node [
    id 6
    label "P155122"
    title "space efficient biconnected components and recognition of outerplanar graphs"
    abstract "We present space-efficient algorithms for computing cut vertices in a given graph with $n$ vertices and $m$ edges in linear time using $O(n+\min\{m,n\log \log n\})$ bits. With the same time and using $O(n+m)$ bits, we can compute the biconnected components of a graph. We use this result to show an algorithm for the recognition of (maximal) outerplanar graphs in $O(n\log \log n)$ time using $O(n)$ bits."
  ]
  node [
    id 7
    label "P53689"
    title "space efficient dfs and applications simpler leaner faster"
    abstract "The problem of space-efficient depth-first search (DFS) is reconsidered. A particularly simple and fast algorithm is presented that, on a directed or undirected input graph $G=(V,E)$ with $n$ vertices and $m$ edges, carries out a DFS in $O(n+m)$ time with $n+\sum_{v\in V_{\ge 3}}\lceil{\log_2(d_v-1)}\rceil #R##N#+O(\log n)\le n+m+O(\log n)$ bits of working memory, where $d_v$ is the (total) degree of $v$, for each $v\in V$, and $V_{\ge 3}=\{v\in V\mid d_v\ge 3\}$. A slightly more complicated variant of the algorithm works in the same time with at most $n+({4/5})m+O(\log n)$ bits. It is also shown that a DFS can be carried out in a graph with $n$ vertices and $m$ edges in $O(n+m\log^*\! n)$ time with $O(n)$ bits or in $O(n+m)$ time with either $O(n\log\log(4+{m/n}))$ bits or, for arbitrary integer $k\ge 1$, $O(n\log^{(k)}\! n)$ bits. These results among them subsume or improve most earlier results on space-efficient DFS. Some of the new time and space bounds are shown to extend to applications of DFS such as the computation of cut vertices, bridges, biconnected components and 2-edge-connected components in undirected graphs."
  ]
  node [
    id 8
    label "P132013"
    title "a simple test on 2 vertex and 2 edge connectivity"
    abstract "Testing a graph on 2-vertex- and 2-edge-connectivity are two fundamental algorithmic graph problems. For both problems, different linear-time algorithms with simple implementations are known. Here, an even simpler linear-time algorithm is presented that computes a structure from which both the 2-vertex- and 2-edge-connectivity of a graph can be easily &#34;read off&#34;. The algorithm computes all bridges and cut vertices of the input graph in the same time."
  ]
  node [
    id 9
    label "P118630"
    title "dynamic ordered sets with exponential search trees"
    abstract "We introduce exponential search trees as a novel technique for converting static polynomial space search structures for ordered sets into fully-dynamic linear space data structures. #R##N#This leads to an optimal bound of O(sqrt(log n/loglog n)) for searching and updating a dynamic set of n integer keys in linear space. Here searching an integer y means finding the maximum key in the set which is smaller than or equal to y. This problem is equivalent to the standard text book problem of maintaining an ordered set (see, e.g., Cormen, Leiserson, Rivest, and Stein: Introduction to Algorithms, 2nd ed., MIT Press, 2001). #R##N#The best previous deterministic linear space bound was O(log n/loglog n) due Fredman and Willard from STOC 1990. No better deterministic search bound was known using polynomial space. #R##N#We also get the following worst-case linear space trade-offs between the number n, the word length w, and the maximal key U < 2^w: O(min{loglog n+log n/log w, (loglog n)(loglog U)/(logloglog U)}). These trade-offs are, however, not likely to be optimal. #R##N#Our results are generalized to finger searching and string searching, providing optimal results for both in terms of n."
  ]
  node [
    id 10
    label "P28171"
    title "biconnectivity st numbering and other applications of dfs using o n bits"
    abstract "We consider space efficient implementations of some classical applications of DFS including the problem of testing biconnectivity and $2$-edge connectivity, finding cut vertices and cut edges, computing chain decomposition and $st$-numbering of a given undirected graph $G$ on $n$ vertices and $m$ edges. Classical algorithms for them typically use DFS and some $\Omega (\lg n)$ bits\footnote{We use $\lg$ to denote logarithm to the base $2$.} of information at each vertex. Building on a recent $O(n)$-bits implementation of DFS due to Elmasry et al. (STACS 2015) we provide $O(n)$-bit implementations for all these applications of DFS. Our algorithms take $O(m \lg^c n \lg\lg n)$ time for some small constant $c$ (where $c \leq 2$). Central to our implementation is a succinct representation of the DFS tree and a space efficient partitioning of the DFS tree into connected subtrees, which maybe of independent interest for designing other space efficient graph algorithms."
  ]
  node [
    id 11
    label "P42580"
    title "succinct indexable dictionaries with applications to encoding k ary trees prefix sums and multisets"
    abstract "We consider the indexable dictionary problem, which consists of storing a set S &#8838; {0,&#8230;,m &#8722; 1} for some integer m while supporting the operations of rank(x), which returns the number of elements in S that are less than x if x &#8712; S, and &#8722;1 otherwise; and select(i), which returns the ith smallest element in S. We give a data structure that supports both operations in O(1) time on the RAM model and requires B(n, m) p o(n) p O(lg lg m) bits to store a set of size n, where B(n, m) e &#8970;lg (m/n)&#8971; is the minimum number of bits required to store any n-element subset from a universe of size m. Previous dictionaries taking this space only supported (yes/no) membership queries in O(1) time. In the cell probe model we can remove the O(lg lg m) additive term in the space bound, answering a question raised by Fich and Miltersen [1995] and Pagh [2001].   We present extensions and applications of our indexable dictionary data structure, including:   &#8212;an information-theoretically optimal representation of a k-ary cardinal tree that supports standard operations in constant time;   &#8212;a representation of a multiset of size n from {0,&#8230;,m &#8722; 1} in B(n, m p n) p o(n) bits that supports (appropriate generalizations of) rank and select operations in constant time; and p O(lg lg m)   &#8212;a representation of a sequence of n nonnegative integers summing up to m in B(n, m p n) p o(n) bits that supports prefix sum queries in constant time."
  ]
  node [
    id 12
    label "P20333"
    title "in place initializable arrays"
    abstract "Initializing all elements of an array to a specified value is a basic operation that frequently appears in numerous algorithms and programs. Initializable arrays are abstract arrays that support initialization as well as reading and writing of any element of the array in less than linear time proportional to the length of the array. On the word RAM model with $w$ bits word size, we propose an in-place algorithm using only 1 extra bit which implements an initializable array of length $N$ each of whose elements can store $\ell \in O(w)$ bits value, and supports all operations in constant worst case time. We also show that our algorithm is not only time optimal but also space optimal. Our algorithm significantly improves upon the previous best algorithm [Navarro, CSUR 2014] using $N + \ell + o(N)$ extra bits supporting all operations in constant worst case time. #R##N#Moreover, for a special cast that $\ell \ge 2 \lceil \log N \rceil$ and $\ell \in O(w)$, we also propose an algorithm so that each element of initializable array can store $2^\ell$ normal states and a one optional state, which uses $\ell + \lceil \log N \rceil + 1$ extra bits and supports all operations in constant worst case time."
  ]
  node [
    id 13
    label "P142549"
    title "succinct representations of permutations and functions"
    abstract "We investigate the problem of succinctly representing an arbitrary permutation, \pi, on {0,...,n-1} so that \pi^k(i) can be computed quickly for any i and any (positive or negative) integer power k. A representation taking (1+\epsilon) n lg n + O(1) bits suffices to compute arbitrary powers in constant time, for any positive constant \epsilon <= 1. A representation taking the optimal \ceil{\lg n!} + o(n) bits can be used to compute arbitrary powers in O(lg n / lg lg n) time. #R##N#We then consider the more general problem of succinctly representing an arbitrary function, f: [n] \rightarrow [n] so that f^k(i) can be computed quickly for any i and any integer power k. We give a representation that takes (1+\epsilon) n lg n + O(1) bits, for any positive constant \epsilon <= 1, and computes arbitrary positive powers in constant time. It can also be used to compute f^k(i), for any negative integer k, in optimal O(1+|f^k(i)|) time. #R##N#We place emphasis on the redundancy, or the space beyond the information-theoretic lower bound that the data structure uses in order to support operations efficiently. A number of lower bounds have recently been shown on the redundancy of data structures. These lower bounds confirm the space-time optimality of some of our solutions. Furthermore, the redundancy of one of our structures &#34;surpasses&#34; a recent lower bound by Golynski [Golynski, SODA 2009], thus demonstrating the limitations of this lower bound."
  ]
  node [
    id 14
    label "P36194"
    title "rank select indices without tears"
    abstract "A rank-select index for a sequence $B=(b_1,\ldots,b_n)$ of $n$ bits is a data structure that, if provided with an operation to access $\Theta(\log n)$ arbitrary consecutive bits of $B$ in constant time (thus $B$ is stored outside of the data structure), can compute $\mathit{rank}_B(j)=\sum_{i=1}^j b_i$ for given $j\in\{0,\ldots,n\}$ and $\mathit{select}_B(k)=\min\{j:\mathit{rank}_B(j)\ge k\}$ for given $k\in\{1,\ldots,\sum_{i=1}^n b_i\}$. We describe a new rank-select index that, like previous rank-select indices, occupies $O(n\log\log n/\log n)$ bits and executes $\mathit{rank}$ and $\mathit{select}$ queries in constant time. Its derivation is intended to be particularly easy to follow and largely free of tedious low-level detail, its operations are given by straight-line code, and we show that it can be constructed in $O(n/\log n)$ time."
  ]
  node [
    id 15
    label "P84208"
    title "fully functional static and dynamic succinct trees"
    abstract "We propose new succinct representations of ordinal trees, which have been studied extensively. It is known that any $n$-node static tree can be represented in $2n + o(n)$ bits and a number of operations on the tree can be supported in constant time under the word-RAM model. However the data structures are complicated and difficult to dynamize. We propose a simple and flexible data structure, called the range min-max tree, that reduces the large number of relevant tree operations considered in the literature to a few primitives that are carried out in constant time on sufficiently small trees. The result is extended to trees of arbitrary size, achieving $2n + O(n /\polylog(n))$ bits of space. The redundancy is significantly lower than any previous proposal. Our data structure builds on the range min-max tree to achieve $2n+O(n/\log n)$ bits of space and $O(\log n)$ time for all the operations. We also propose an improved data structure using $2n+O(n\log\log n/\log n)$ bits and improving the time to the optimal $O(\log n/\log \log n)$ for most operations. Furthermore, we support sophisticated operations that allow attaching and detaching whole subtrees, in time $\Order(\log^{1+\epsilon} n / \log\log n)$. Our techniques are of independent interest. One allows representing dynamic bitmaps and sequences supporting rank/select and indels, within zero-order entropy bounds and optimal time $O(\log n / \log\log n)$ for all operations on bitmaps and polylog-sized alphabets, and $O(\log n \log \sigma / (\log\log n)^2)$ on larger alphabet sizes $\sigma$. This improves upon the best existing bounds for entropy-bounded storage of dynamic sequences, compressed full-text self-indexes, and compressed-space construction of the Burrows-Wheeler transform."
  ]
  node [
    id 16
    label "P72730"
    title "space efficient vertex separators for treewidth"
    abstract "Practical applications that use treewidth algorithms have graphs with treewidth k = O(\sqrt[3]n). Given such n-vertex graphs we present a word-RAM algorithm to compute vertex separators using only O(n) bits of working memory. As an application of our algorithm, we show an O(1)- approximation algorithm for tree decomposition. Our algorithm computes a tree decomposition in c^k n(log^* n) log log n time using O(n) bits for some constant c. #R##N#We finally show that our tree-decomposition algorithm can be used to solve several monadic second-order problems using O(n) bits as long as the treewidth of the graph is smaller than c' log n for some constant 0 < c' < 1."
  ]
  node [
    id 17
    label "P47392"
    title "improved space efficient algorithms for bfs dfs and applications"
    abstract "Recent work by Elmasry et al. (STACS 2015) and Asano et al. (ISAAC 2014), reconsidered classical fundamental graph algorithms focusing on improving the space complexity. We continue this line of work focusing on space. Our first result is a simple data structure that can maintain any subset $S$ of a universe of $n$ elements using $n+o(n)$ bits and support in constant time, apart from the standard insert, delete and membership queries, the operation {\it findany} that finds and returns any element of the set (or outputs that the set is empty). Using this we give a BFS implementation that takes $O(m+n)$ time using at most $2n+o(n)$ bits. Later, we further improve the space requirement of BFS to at most $1.585n + o(n)$ bits. We demonstrate the use of our data structure by developing another data structure using it that can represent a sequence of $n$ non-negative integers $x_1, x_2, \ldots x_n$ using at most $\sum_{i=1}^n x_i + 2n + o(\sum_{i=1}^n x_i+n)$ bits and, in constant time, determine whether the $i$-th element is $0$ or decrement it otherwise. We also discuss an algorithm for finding a minimum weight spanning tree of a weighted undirected graph using at most $n+o(n)$ bits. For DFS, we have two kinds of results. Specifically, we provide an implementation for DFS that takes $O(m+n)$ time using $O(m+n)$ bits. Using the DFS algorithm and other careful implementations, we can determine cut vertices, bridges and maximal 2-connected components among others, in $O(m+n)$ time and $O(m+n)$ bits. We also present space efficient implementations for finding strongly connected components, topological sort, and a sparse biconnected subgraph of a biconnected graph using $O(n)$ bits. These improve the space required for earlier implementations from $\Omega (n\lg n)$ bits."
  ]
  node [
    id 18
    label "P155314"
    title "frameworks for designing in place graph algorithms"
    abstract "Read-only memory model is a classical model of computation to study time-space tradeoffs of algorithms. One of the classical results on the ROM model is that any sorting algorithm that uses O(s) words of extra space requires $\Omega (n^2/s)$ comparisons for $ \lg n \leq s \leq n/\lg n$ and the bound has also been recently matched by an algorithm. However, if we relax the model (from ROM), we do have sorting algorithms (say Heapsort) that can sort using $O(n \lg n)$ comparisons using $O(\lg n)$ bits of extra space, even keeping a permutation of the given input sequence at any point of time during the algorithm. #R##N#We address similar questions for graph algorithms. We show that a simple natural relaxation of ROM model allows us to implement fundamental graph search methods like BFS and DFS more space efficiently than in ROM. By simply allowing elements in the adjacency list of a vertex to be permuted, we show that, on an undirected or directed connected graph $G$ having $n$ vertices and $m$ edges, the vertices of $G$ can be output in a DFS or BFS order using $O(\lg n)$ bits of extra space and $O(n^3 \lg n)$ time. Thus we obtain similar bounds for reachability and shortest path distance (both for undirected and directed graphs). With a little more (but still polynomial) time, we can also output vertices in the lex-DFS order. As reachability in directed graphs and shortest path distance are NL-complete, and lex-DFS is P-complete, our results show that our model is more powerful than ROM if L $\neq$ P. En route, we also introduce and develop algorithms for another relaxation of ROM where the adjacency lists of the vertices are circular lists and we can modify only the heads of the lists. All our algorithms are simple but quite subtle, and we believe that these models are practical enough to spur interest for other graph problems in these models."
  ]
  node [
    id 19
    label "P34674"
    title "succinct choice dictionaries"
    abstract "The choice dictionary is introduced as a data structure that can be initialized with a parameter $n\in\mathbb{N}=\{1,2,\ldots\}$ and subsequently maintains an initially empty subset $S$ of $\{1,\ldots,n\}$ under insertion, deletion, membership queries and an operation choice that returns an arbitrary element of $S$. The choice dictionary appears to be fundamental in space-efficient computing. We show that there is a choice dictionary that can be initialized with $n$ and an additional parameter $t\in\mathbb{N}$ and subsequently occupies $n+O(n(t/w)^t+\log n)$ bits of memory and executes each of the four operations insert, delete, contains (i.e., a membership query) and choice in $O(t)$ time on a word RAM with a word length of $w=\Omega(\log n)$ bits. In particular, with $w=\Theta(\log n)$, we can support insert, delete, contains and choice in constant time using $n+O(n/(\log n)^t)$ bits for arbitrary fixed $t$. We extend our results to maintaining several pairwise disjoint subsets of $\{1,\ldots,n\}$. #R##N#We study additional space-efficient data structures for subsets $S$ of $\{1,\ldots,n\}$, including one that supports only insertion and an operation extract-choice that returns and deletes an arbitrary element of $S$. All our main data structures can be initialized in constant time and support efficient iteration over the set $S$, and we can allow changes to $S$ while an iteration over $S$ is in progress. We use these abilities crucially in designing the most space-efficient algorithms known for solving a number of graph and other combinatorial problems in linear time. In particular, given an undirected graph $G$ with $n$ vertices and $m$ edges, we can output a spanning forest of $G$ in $O(n+m)$ time with at most $(1+\epsilon)n$ bits of working memory for arbitrary fixed $\epsilon>0$."
  ]
  edge [
    source 0
    target 19
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
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
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
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 19
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
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
