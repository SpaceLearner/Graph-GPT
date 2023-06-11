graph [
  node [
    id 0
    label "P159783"
    title "an optimal bloom filter replacement based on matrix solving"
    abstract "We suggest a method for holding a dictionary data structure, which maps keys to values, in the spirit of Bloom Filters. The space requirements of the dictionary we suggest are much smaller than those of a hashtable. We allow storing n keys, each mapped to value which is a string of k bits. Our suggested method requires nk + o(n) bits space to store the dictionary, and O(n) time to produce the data structure, and allows answering a membership query in O(1) memory probes. The dictionary size does not depend on the size of the keys. However, reducing the space requirements of the data structure comes at a certain cost. Our dictionary has a small probability of a one sided error. When attempting to obtain the value for a key that is stored in the dictionary we always get the correct answer. However, when testing for membership of an element that is not stored in the dictionary, we may get an incorrect answer, and when requesting the value of such an element we may get a certain random value. Our method is based on solving equations in GF(2^k) and using several hash functions. Another significant advantage of our suggested method is that we do not require using sophisticated hash functions. We only require pairwise independent hash functions. We also suggest a data structure that requires only nk bits space, has O(n2) preprocessing time, and has a O(log n) query time. However, this data structures requires a uniform hash functions. In order replace a Bloom Filter of n elements with an error proability of 2^{-k}, we require nk + o(n) memory bits, O(1) query time, O(n) preprocessing time, and only pairwise independent hash function. Even the most advanced previously known Bloom Filter would require nk+O(n) space, and a uniform hash functions, so our method is significantly less space consuming especially when k is small."
  ]
  node [
    id 1
    label "P33088"
    title "rank select and access in grammar compressed strings"
    abstract "Given a string $S$ of length $N$ on a fixed alphabet of $\sigma$ symbols, a grammar compressor produces a context-free grammar $G$ of size $n$ that generates $S$ and only $S$. In this paper we describe data structures to support the following operations on a grammar-compressed string: $\mbox{rank}_c(S,i)$ (return the number of occurrences of symbol $c$ before position $i$ in $S$); $\mbox{select}_c(S,i)$ (return the position of the $i$th occurrence of $c$ in $S$); and $\mbox{access}(S,i,j)$ (return substring $S[i,j]$). For rank and select we describe data structures of size $O(n\sigma\log N)$ bits that support the two operations in $O(\log N)$ time. We propose another structure that uses $O(n\sigma\log (N/n)(\log N)^{1+\epsilon})$ bits and that supports the two queries in $O(\log N/\log\log N)$, where $\epsilon>0$ is an arbitrary constant. To our knowledge, we are the first to study the asymptotic complexity of rank and select in the grammar-compressed setting, and we provide a hardness result showing that significantly improving the bounds we achieve would imply a major breakthrough on a hard graph-theoretical problem. Our main result for access is a method that requires $O(n\log N)$ bits of space and $O(\log N+m/\log_\sigma N)$ time to extract $m=j-i+1$ consecutive symbols from $S$. Alternatively, we can achieve $O(\log N/\log\log N+m/\log_\sigma N)$ query time using $O(n\log (N/n)(\log N)^{1+\epsilon})$ bits of space. This matches a lower bound stated by Verbin and Yu for strings where $N$ is polynomially related to $n$."
  ]
  node [
    id 2
    label "P122682"
    title "bloomier filters a second look"
    abstract "A Bloom filter is a space efficient structure for storing static sets, where the space efficiency is gained at the expense of a small probability of false-positives. A Bloomier filter generalizes a Bloom filter to compactly store a function with a static support. In this article we give a simple construction of a Bloomier filter. The construction is linear in space and requires constant time to evaluate. The creation of our Bloomier filter takes linear time which is faster than the existing construction. We show how one can improve the space utilization further at the cost of increasing the time for creating the data structure."
  ]
  node [
    id 3
    label "P58749"
    title "parallel construction of wavelet trees on multicore architectures"
    abstract "The wavelet tree has become a very useful data structure to efficiently represent and query large volumes of data in many different domains, from bioinformatics to geographic information systems. One problem with wavelet trees is their construction time. In this paper, we introduce two algorithms that reduce the time complexity of a wavelet tree's construction by taking advantage of nowadays ubiquitous multicore machines. Our first algorithm constructs all the levels of the wavelet in parallel with O(n) time and $$O(n\lg \sigma + \sigma \lg n)$$O(nlg&#378;+&#378;lgn) bits of working space, where n is the size of the input sequence and $$\sigma $$&#378; is the size of the alphabet. Our second algorithm constructs the wavelet tree in a domain decomposition fashion, using our first algorithm in each segment, reaching $$O(\lg n)$$O(lgn) time and $$O(n\lg \sigma + p\sigma \lg n/\lg \sigma )$$O(nlg&#378;+p&#378;lgn/lg&#378;) bits of extra space, where p is the number of available cores. Both algorithms are practical and report good speedup for large real datasets."
  ]
  node [
    id 4
    label "P138165"
    title "using compressed suffix arrays for a compact representation of temporal graphs"
    abstract "Abstract   Temporal graphs represent binary relationships that change along time. They can model the dynamism of, for example, social and communication networks. Temporal graphs are defined as sets of contacts that are edges tagged with the temporal intervals when they are active. This work explores the use of the Compressed Suffix Array (CSA), a well-known compact and self-indexed data structure in the area of text indexing, to represent large temporal graphs. The new structure, called Temporal Graph CSA (TGCSA), is experimentally compared with the most competitive compact data structures in the state-of-the-art, namely, EdgeLog and CET. The experimental results show that TGCSA obtains a good space-time trade-off. It uses a reasonable space and is efficient for solving complex temporal queries. Furthermore, TGCSA has wider expressive capabilities than EdgeLog and CET, because it is able to represent temporal graphs where contacts on an edge can temporally overlap."
  ]
  node [
    id 5
    label "P95900"
    title "fully functional suffix trees and optimal text searching in bwt runs bounded space"
    abstract "Indexing highly repetitive texts --- such as genomic databases, software repositories and versioned text collections --- has become an important problem since the turn of the millennium. A relevant compressibility measure for repetitive texts is $r$, the number of runs in their Burrows-Wheeler Transforms (BWTs). One of the earliest indexes for repetitive collections, the Run-Length FM-index, used $O(r)$ space and was able to efficiently count the number of occurrences of a pattern of length $m$ in the text (in loglogarithmic time per pattern symbol, with current techniques). However, it was unable to locate the positions of those occurrences efficiently within a space bounded in terms of$r$. Since then, a number of other indexes with space bounded by other measures of repetitiveness --- the number of phrases in the Lempel-Ziv parse, the sizeof the smallest grammar generating (only) the text, the size of the smallest automaton recognizing the text factors --- have been proposed for efficiently locating,but not directly counting, the occurrences of a pattern. In this paper we close this long-standing problem, showing how to extend the Run-Length FM-index so that it can locate the $occ$ occurrences efficiently within $O(r)$ space (in loglogarithmic time each), and reaching optimal time $O(m+occ)$ within $O(r\log(n/r))$ space, on a RAM machine with words of $w=\Omega(\log n)$ bits. Within $O(r\log (n/r))$ space, our index can also count in optimal time $O(m)$.Raising the space to $O(r w\log_\sigma(n/r))$, we support count and locate in $O(\lceil m\log(\sigma)/w\rceil)$ and $O(\lceil m\log(\sigma)/w\rceil+occ)$ time, which is optimal in the packed setting and had not been obtained before in compressed space. We also describe a structure using $O(r\log(n/r))$ space that replaces the text and extracts any text substring ..."
  ]
  node [
    id 6
    label "P318"
    title "indexing and querying color sets of images"
    abstract "We aim to study the set of color sets of continuous regions of an image given as a matrix of m rows over n &#378; m columns where each element in the matrix is an integer from 1 , &#378; named a color. The set of distinct colors in a region is called fingerprint. We aim to compute, index and query the fingerprints of all rectangular regions named rectangles. The set of all such fingerprints is denoted by F . A rectangle is maximal if it is not contained in a greater rectangle with the same fingerprint. The set of all locations of maximal rectangles is denoted by L . We first explain how to determine all the | L | maximal locations with their fingerprints in expected time O ( n m 2 &#378; ) using a Monte Carlo algorithm (with polynomially small probability of error) or within deterministic O ( n m 2 &#378; log &#378; ( | L | n m 2 + 2 ) ) time. We then show how to build a data structure which occupies O ( n m log &#378; n + | L | ) space such that a query which asks for all the maximal locations with a given fingerprint f can be answered in time O ( | f | + log &#378; log &#378; n + k ) , where k is the number of maximal locations with fingerprint f. If the query asks only for the presence of the fingerprint, then the space usage becomes O ( n m log &#378; n + | F | ) while the query time becomes O ( | f | + log &#378; log &#378; n ) . We eventually consider the special case of squared regions (squares)."
  ]
  node [
    id 7
    label "P56460"
    title "simulating the dna string graph in succinct space"
    abstract "Converting a set of sequencing reads into a lossless compact data structure that encodes all the relevant biological information is a major challenge. The classical approaches are to build the string graph or the de Bruijn graph. Each has advantages over the other depending on the application. Still, the ideal setting would be to have an index of the reads that is easy to build and can be adapted to any type of biological analysis. In this paper, we propose a new data structure we call rBOSS, which gets close to that ideal. Our rBOSS is a de Bruijn graph in practice, but it simulates any length up to k and can compute overlaps of size at least m between the labels of the nodes, with k and m being parameters. If we choose the parameter k equal to the size of the reads, then we can simulate a complete string graph. As most BWT-based structures, rBOSS is unidirectional, but it exploits the property of the DNA reverse complements to simulate bi-directionality with some time-space trade-offs. We implemented a genome assembler on top of rBOSS to demonstrate its usefulness. Our experimental results show that using k = 100, rBOSS can assemble 185 MB of reads in less than 15 minutes and using 110 MB in total. It produces contigs of mean sizes over 10,000, which is twice the size obtained by using a pure de Bruijn graph of fixed length k."
  ]
  node [
    id 8
    label "P121838"
    title "lempel ziv computation in compressed space lz cics"
    abstract "We show that both the Lempel Ziv 77- and the 78-factorization of a text of length $n$ on an integer alphabet of size $\sigma$ can be computed in $O(n \lg \lg \sigma)$ time (linear time if we allow randomization) using $O(n \lg \sigma)$ bits of working space. Given that a compressed representation of the suffix tree is loaded into RAM, we can compute both factorizations in $O(n)$ time using $z \lg n + O(n)$ bits of space, where $z$ is the number of factors."
  ]
  node [
    id 9
    label "P42580"
    title "succinct indexable dictionaries with applications to encoding k ary trees prefix sums and multisets"
    abstract "We consider the indexable dictionary problem, which consists of storing a set S &#8838; {0,&#8230;,m &#8722; 1} for some integer m while supporting the operations of rank(x), which returns the number of elements in S that are less than x if x &#8712; S, and &#8722;1 otherwise; and select(i), which returns the ith smallest element in S. We give a data structure that supports both operations in O(1) time on the RAM model and requires B(n, m) p o(n) p O(lg lg m) bits to store a set of size n, where B(n, m) e &#8970;lg (m/n)&#8971; is the minimum number of bits required to store any n-element subset from a universe of size m. Previous dictionaries taking this space only supported (yes/no) membership queries in O(1) time. In the cell probe model we can remove the O(lg lg m) additive term in the space bound, answering a question raised by Fich and Miltersen [1995] and Pagh [2001].   We present extensions and applications of our indexable dictionary data structure, including:   &#8212;an information-theoretically optimal representation of a k-ary cardinal tree that supports standard operations in constant time;   &#8212;a representation of a multiset of size n from {0,&#8230;,m &#8722; 1} in B(n, m p n) p o(n) bits that supports (appropriate generalizations of) rank and select operations in constant time; and p O(lg lg m)   &#8212;a representation of a sequence of n nonnegative integers summing up to m in B(n, m p n) p o(n) bits that supports prefix sum queries in constant time."
  ]
  node [
    id 10
    label "P97964"
    title "efficient compressed wavelet trees over large alphabets"
    abstract "The {\em wavelet tree} is a flexible data structure that permits representing sequences $S[1,n]$ of symbols over an alphabet of size $\sigma$, within compressed space and supporting a wide range of operations on $S$. When $\sigma$ is significant compared to $n$, current wavelet tree representations incur in noticeable space or time overheads. In this article we introduce the {\em wavelet matrix}, an alternative representation for large alphabets that retains all the properties of wavelet trees but is significantly faster. We also show how the wavelet matrix can be compressed up to the zero-order entropy of the sequence without sacrificing, and actually improving, its time performance. Our experimental results show that the wavelet matrix outperforms all the wavelet tree variants along the space/time tradeoff map."
  ]
  node [
    id 11
    label "P141854"
    title "document retrieval on repetitive string collections"
    abstract "Most of the fastest-growing string collections today are repetitive, that is, most of the constituent documents are similar to many others. As these collections keep growing, a key approach to handling them is to exploit their repetitiveness, which can reduce their space usage by orders of magnitude. We study the problem of indexing repetitive string collections in order to perform efficient document retrieval operations on them. Document retrieval problems are routinely solved by search engines on large natural language collections, but the techniques are less developed on generic string collections. The case of repetitive string collections is even less understood, and there are very few existing solutions. We develop two novel ideas, {\em interleaved LCPs} and {\em precomputed document lists}, that yield highly compressed indexes solving the problem of document listing (find all the documents where a string appears), top-$k$ document retrieval (find the $k$ documents where a string appears most often), and document counting (count the number of documents where a string appears). We also show that a classical data structure supporting the latter query becomes highly compressible on repetitive data. Finally, we show how the tools we developed can be combined to solve ranked conjunctive and disjunctive multi-term queries under the simple tf-idf model of relevance. We thoroughly evaluate the resulting techniques in various real-life repetitiveness scenarios, and recommend the best choices for each case."
  ]
  node [
    id 12
    label "P12299"
    title "survey and taxonomy of lossless graph compression and space efficient graph representations"
    abstract "Various graphs such as web or social networks may contain up to trillions of edges. Compressing such datasets can accelerate graph processing by reducing the amount of I/O accesses and the pressure on the memory subsystem. Yet, selecting a proper compression method is challenging as there exist a plethora of techniques, algorithms, domains, and approaches in compressing graphs. To facilitate this, we present a survey and taxonomy on lossless graph compression that is the first, to the best of our knowledge, to exhaustively analyze this domain. Moreover, our survey does not only categorize existing schemes, but also explains key ideas, discusses formal underpinning in selected works, and describes the space of the existing compression schemes using three dimensions: areas of research (e.g., compressing web graphs), techniques (e.g., gap encoding), and features (e.g., whether or not a given scheme targets dynamic graphs). Our survey can be used as a guide to select the best lossless compression scheme in a given setting."
  ]
  node [
    id 13
    label "P36194"
    title "rank select indices without tears"
    abstract "A rank-select index for a sequence $B=(b_1,\ldots,b_n)$ of $n$ bits is a data structure that, if provided with an operation to access $\Theta(\log n)$ arbitrary consecutive bits of $B$ in constant time (thus $B$ is stored outside of the data structure), can compute $\mathit{rank}_B(j)=\sum_{i=1}^j b_i$ for given $j\in\{0,\ldots,n\}$ and $\mathit{select}_B(k)=\min\{j:\mathit{rank}_B(j)\ge k\}$ for given $k\in\{1,\ldots,\sum_{i=1}^n b_i\}$. We describe a new rank-select index that, like previous rank-select indices, occupies $O(n\log\log n/\log n)$ bits and executes $\mathit{rank}$ and $\mathit{select}$ queries in constant time. Its derivation is intended to be particularly easy to follow and largely free of tedious low-level detail, its operations are given by straight-line code, and we show that it can be constructed in $O(n/\log n)$ time."
  ]
  node [
    id 14
    label "P13558"
    title "lyndon array construction during burrows wheeler inversion"
    abstract "In this paper we present an algorithm to compute the Lyndon array of a string T of length n as a byproduct of the inversion of the Burrows-Wheeler transform of T. Our algorithm runs in linear time using only a stack in addition to the data structures used for Burrows-Wheeler inversion. We compare our algorithm with two other linear-time algorithms for Lyndon array construction and show that computing the Burrows-Wheeler transform and then constructing the Lyndon array is competitive compared to the known approaches. We also propose a new balanced parenthesis representation for the Lyndon array that uses bits of space and supports constant time access. This representation can be built in linear time using words of space, or in time using asymptotically the same space as T."
  ]
  node [
    id 15
    label "P115514"
    title "grammar compressed sequences with rank select support"
    abstract "Abstract   Sequence representations supporting not only direct access to their symbols, but also rank/select operations, are a fundamental building block in many compressed data structures. Several recent applications need to represent highly repetitive sequences, and classical statistical compression proves ineffective. We introduce, instead, grammar-based representations for repetitive sequences, which use up to 6% of the space needed by statistically compressed representations, and support direct access and rank/select operations within tens of microseconds. We demonstrate the impact of our structures in text indexing applications."
  ]
  node [
    id 16
    label "P138653"
    title "various improvements to text fingerprinting"
    abstract "Let s = s_1 .. s_n be a text (or sequence) on a finite alphabet \Sigma of size \sigma. A fingerprint in s is the set of distinct characters appearing in one of its substrings. The problem considered here is to compute the set {\cal F} of all fingerprints of all substrings of s in order to answer efficiently certain questions on this set. A substring s_i .. s_j is a maximal location for a fingerprint f in F (denoted by  ) if the alphabet of s_i .. s_j is f and s_{i-1}, s_{j+1}, if defined, are not in f. The set of maximal locations ins is {\cal L} (it is easy to see that |{\cal L}| \leq n \sigma). Two maximal locations   and   such that s_i .. s_j = s_k .. s_l are named {\em copies}, and the quotient set of {\cal L} according to the copy relation is denoted by {\cal L}_C. We present new exact and approximate efficient algorithms and data structures for the following three problems: (1) to compute {\cal F}; (2) given f as a set of distinct characters in \Sigma, to answer if f represents a fingerprint in {\cal F}; (3) given f, to find all maximal locations of f in s."
  ]
  node [
    id 17
    label "P86235"
    title "memory adjustable navigation piles with applications to sorting and convex hulls"
    abstract "We consider space-bounded computations on a random-access machine (RAM) where the input is given on a read-only random-access medium, the output is to be produced to a write-only sequential-access medium, and the available workspace allows random reads and writes but is of limited capacity. The length of the input is $N$ elements, the length of the output is limited by the computation, and the capacity of the workspace is $O(S)$ bits for some predetermined parameter $S$. We present a state-of-the-art priority queue---called an adjustable navigation pile---for this restricted RAM model. Under some reasonable assumptions, our priority queue supports $\mathit{minimum}$ and $\mathit{insert}$ in $O(1)$ worst-case time and $\mathit{extract}$ in $O(N/S + \lg{} S)$ worst-case time for any $S \geq \lg{} N$. We show how to use this data structure to sort $N$ elements and to compute the convex hull of $N$ points in the two-dimensional Euclidean space in $O(N^2/S + N \lg{} S)$ worst-case time for any $S \geq \lg{} N$. Following a known lower bound for the space-time product of any branching program for finding unique elements, both our sorting and convex-hull algorithms are optimal. The adjustable navigation pile has turned out to be useful when designing other space-efficient algorithms, and we expect that it will find its way to yet other applications."
  ]
  node [
    id 18
    label "P34674"
    title "succinct choice dictionaries"
    abstract "The choice dictionary is introduced as a data structure that can be initialized with a parameter $n\in\mathbb{N}=\{1,2,\ldots\}$ and subsequently maintains an initially empty subset $S$ of $\{1,\ldots,n\}$ under insertion, deletion, membership queries and an operation choice that returns an arbitrary element of $S$. The choice dictionary appears to be fundamental in space-efficient computing. We show that there is a choice dictionary that can be initialized with $n$ and an additional parameter $t\in\mathbb{N}$ and subsequently occupies $n+O(n(t/w)^t+\log n)$ bits of memory and executes each of the four operations insert, delete, contains (i.e., a membership query) and choice in $O(t)$ time on a word RAM with a word length of $w=\Omega(\log n)$ bits. In particular, with $w=\Theta(\log n)$, we can support insert, delete, contains and choice in constant time using $n+O(n/(\log n)^t)$ bits for arbitrary fixed $t$. We extend our results to maintaining several pairwise disjoint subsets of $\{1,\ldots,n\}$. #R##N#We study additional space-efficient data structures for subsets $S$ of $\{1,\ldots,n\}$, including one that supports only insertion and an operation extract-choice that returns and deletes an arbitrary element of $S$. All our main data structures can be initialized in constant time and support efficient iteration over the set $S$, and we can allow changes to $S$ while an iteration over $S$ is in progress. We use these abilities crucially in designing the most space-efficient algorithms known for solving a number of graph and other combinatorial problems in linear time. In particular, given an undirected graph $G$ with $n$ vertices and $m$ edges, we can output a spanning forest of $G$ in $O(n+m)$ time with at most $(1+\epsilon)n$ bits of working memory for arbitrary fixed $\epsilon>0$."
  ]
  node [
    id 19
    label "P9301"
    title "relative compressed suffix trees"
    abstract "Suffix trees are one of the most versatile data structures in stringology, with many applications in bioinformatics. Their main drawback is their size, which can be tens of times larger than the input sequence. Much effort has been put into reducing the space usage, leading ultimately to compressed suffix trees. These compressed data structures can efficiently simulate the suffix tree, while using space proportional to a compressed representation of the sequence. In this work, we take a new approach to compressed suffix trees for repetitive sequence collections, such as collections of individual genomes. We compress the suffix trees of individual sequences relative to the suffix tree of a reference sequence. These relative data structures provide competitive time/space trade-offs, being almost as small as the smallest compressed suffix trees for repetitive collections, and almost as fast as the largest and fastest compressed suffix trees. They also provide access to the suffix trees of individual sequences, instead of storing all sequences in the same tree."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 16
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
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
]
