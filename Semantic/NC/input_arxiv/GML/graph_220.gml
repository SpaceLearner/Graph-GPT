graph [
  node [
    id 0
    label "P151436"
    title "sat encodings for sorting networks single exception sorting networks and e halvers"
    abstract "Sorting networks are oblivious sorting algorithms with many practical applications and rich theoretical properties. Propositional encodings of sorting networks are a key tool for proving concrete bounds on the minimum number of comparators or depth (number of parallel steps) of sorting networks. In this paper, we present new SAT encodings that reduce the number of variables and clauses of the sorting constraint of optimality problems. Moreover, the proposed SAT encodings can be applied to a broader class of problems, such as the search of optimal single-exception sorting networks and $\epsilon-$halvers. We obtain optimality results for single-exception sorting networks on $n \le 10$ inputs."
  ]
  node [
    id 1
    label "P98004"
    title "optimal depth sorting networks"
    abstract "We prove depth optimality of sorting networks from &#34;The Art of Computer Programming&#34;.Sorting networks posses symmetry that can be used to generate a few representatives.These representatives can be efficiently encoded using regular expressions.We construct SAT formulas whose unsatisfiability is sufficient to show optimality.Resulting algorithm is orders of magnitude faster than prior work on small instances. We solve a 40-year-old open problem on depth optimality of sorting networks. In 1973, Donald E. Knuth detailed sorting networks of the smallest depth known for n &#378; 16 inputs, quoting optimality for n &#378; 8 (Volume 3 of &#34;The Art of Computer Programming&#34;). In 1989, Parberry proved optimality of networks with 9 &#378; n &#378; 10 inputs. We present a general technique for obtaining such results, proving optimality of the remaining open cases of 11 &#378; n &#378; 16 inputs. Exploiting symmetry, we construct a small set R n of two-layer networks such that: if there is a depth-k sorting network on n inputs, then there is one whose first layers are in R n . For each network in R n , we construct a propositional formula whose satisfiability is necessary for the existence of a depth-k sorting network. Using an off-the-shelf SAT solver we prove optimality of the sorting networks listed by Knuth. For n &#378; 10 inputs, our algorithm is orders of magnitude faster than prior ones."
  ]
  node [
    id 2
    label "P117455"
    title "computer aided proof of erdos discrepancy properties"
    abstract "In 1930s Paul Erdos conjectured that for any positive integer $C$ in any infinite $\pm 1$ sequence $(x_n)$ there exists a subsequence $x_d, x_{2d}, x_{3d},\dots, x_{kd}$, for some positive integers $k$ and $d$, such that $\mid \sum_{i=1}^k x_{i\cdot d} \mid >C$. The conjecture has been referred to as one of the major open problems in combinatorial number theory and discrepancy theory. For the particular case of $C=1$ a human proof of the conjecture exists; for $C=2$ a bespoke computer program had generated sequences of length $1124$ of discrepancy $2$, but the status of the conjecture remained open even for such a small bound. We show that by encoding the problem into Boolean satisfiability and applying the state of the art SAT solvers, one can obtain a discrepancy $2$ sequence of length $1160$ and a proof of the Erd\H{o}s discrepancy conjecture for $C=2$, claiming that no discrepancy 2 sequence of length $1161$, or more, exists. In the similar way, we obtain a precise bound of $127\,645$ on the maximal lengths of both multiplicative and completely multiplicative sequences of discrepancy $3$. We also demonstrate that unrestricted discrepancy 3 sequences can be longer than $130\,000$."
  ]
  node [
    id 3
    label "P158519"
    title "compiling finite domain constraints to sat with bee"
    abstract "We present BEE, a compiler which enables to encode finite domain constraint problems to CNF. Using BEE both eases the encoding process for the user and also performs transformations to simplify constraints and optimize their encoding to CNF. These optimizations are based primarily on equi-propagation and on partial evaluation, and also on the idea that a given constraint may have various possible CNF encodings. Often, the better encoding choice is made after constraint simplification. BEE is written in Prolog and integrates directly with a SAT solver through a suitable Prolog interface. We demonstrate that constraint simplification is often highly beneficial when solving hard finite domain constraint problems. A BEE implementation is available with this paper."
  ]
  node [
    id 4
    label "P106698"
    title "practical algorithms for finding extremal sets"
    abstract "The minimal sets within a collection of sets are defined as the ones which do not have a proper subset within the collection, and the maximal sets are the ones which do not have a proper superset within the collection. Identifying extremal sets is a fundamental problem with a wide-range of applications in SAT solvers, data-mining and social network analysis. In this paper, we present two novel improvements of the high-quality extremal set identification algorithm, \textit{AMS-Lex}, described by Bayardo and Panda. The first technique uses memoization to improve the execution time of the single-threaded variant of the AMS-Lex, whilst our second improvement uses parallel programming methods. In a subset of the presented experiments our memoized algorithm executes more than $400$ times faster than the highly efficient publicly available implementation of AMS-Lex. Moreover, we show that our modified algorithm's speedup is not bounded above by a constant and that it increases as the length of the common prefixes in successive input \textit{itemsets} increases. We provide experimental results using both real-world and synthetic data sets, and show our multi-threaded variant algorithm out-performing AMS-Lex by $3$ to $6$ times. We find that on synthetic input datasets when executed using $16$ CPU cores of a $32$-core machine, our multi-threaded program executes about as fast as the state of the art parallel GPU-based program using an NVIDIA GTX 580 graphics processing unit."
  ]
  node [
    id 5
    label "P15451"
    title "new bounds on optimal sorting networks"
    abstract "We present new parallel sorting networks for $17$ to $20$ inputs. For $17, 19,$ and $20$ inputs these new networks are faster (i.e., they require less computation steps) than the previously known best networks. Therefore, we improve upon the known upper bounds for minimal depth sorting networks on $17, 19,$ and $20$ channels. Furthermore, we show that our sorting network for $17$ inputs is optimal in the sense that no sorting network using less layers exists. This solves the main open problem of [D. Bundala &#38; J. Za\'vodn\'y. Optimal sorting networks, Proc. LATA 2014]."
  ]
  node [
    id 6
    label "P90231"
    title "boolean equi propagation for concise and efficient sat encodings of combinatorial problems"
    abstract "We present an approach to propagation-based SAT encoding of combinatorial problems, Boolean equi-propagation, where constraints are modeled as Boolean functions which propagate information about equalities between Boolean literals. This information is then applied to simplify the CNF encoding of the constraints. A key factor is that considering only a small fragment of a constraint model at one time enables us to apply stronger, and even complete, reasoning to detect equivalent literals in that fragment. Once detected, equivalences apply to simplify the entire constraint model and facilitate further reasoning on other fragments. Equi-propagation in combination with partial evaluation and constraint simplification provide the foundation for a powerful approach to SAT-based finite domain constraint solving. We introduce a tool called BEE (Ben-Gurion Equi-propagation Encoder) based on these ideas and demonstrate for a variety of benchmarks that our approach leads to a considerable reduction in the size of CNF encodings and subsequent speed-ups in SAT solving times."
  ]
  node [
    id 7
    label "P159118"
    title "solving and verifying the boolean pythagorean triples problem via cube and conquer"
    abstract "The boolean Pythagorean Triples problem has been a longstanding open problem in Ramsey Theory: Can the set \(\mathbb {N}= \{1,2,\dots \}\) of natural numbers be divided into two parts, such that no part contains a triple (a, b, c) with \(a^2 + b^2 = c^2\) ? A prize for the solution was offered by Ronald Graham over two decades ago. We solve this problem, proving in fact the impossibility, by using the Cube-and-Conquer paradigm, a hybrid SAT method for hard problems, employing both look-ahead and CDCL solvers. An important role is played by dedicated look-ahead heuristics, which indeed allowed to solve the problem on a cluster with 800 cores in about 2 days. Due to the general interest in this mathematical problem, our result requires a formal proof. Exploiting recent progress in unsatisfiability proofs of SAT solvers, we produced and verified a proof in the DRAT format, which is almost 200 terabytes in size. From this we extracted and made available a compressed certificate of 68 gigabytes, that allows anyone to reconstruct the DRAT proof for checking."
  ]
  node [
    id 8
    label "P135780"
    title "practical graph isomorphism ii"
    abstract "We report the current state of the graph isomorphism problem from the practical point of view. After describing the general principles of the refinement-individualization paradigm and proving its validity, we explain how it is implemented in several of the key programs. In particular, we bring the description of the best known program nauty up to date and describe an innovative approach called Traces that outperforms the competitors for many difficult graph classes. Detailed comparisons against saucy, Bliss and conauto are presented."
  ]
  node [
    id 9
    label "P65528"
    title "enhanced optimization with composite objectives and novelty selection"
    abstract "An important benefit of multi-objective search is that it maintains a diverse population of candidates, which helps in deceptive problems in particular. Not all diversity is useful, however: candid..."
  ]
  node [
    id 10
    label "P31949"
    title "kmc 2 fast and resource frugal k mer counting"
    abstract "Motivation: Building the histogram of occurrences of every $k$-symbol long substring of nucleotide data is a standard step in many bioinformatics applications, known under the name of $k$-mer counting. Its applications include developing de Bruijn graph genome assemblers, fast multiple sequence alignment and repeat detection. The tremendous amounts of NGS data require fast algorithms for $k$-mer counting, preferably using moderate amounts of memory. #R##N#Results: We present a novel method for $k$-mer counting, on large datasets at least twice faster than the strongest competitors (Jellyfish~2, KMC~1), using about 12\,GB (or less) of RAM memory. Our disk-based method bears some resemblance to MSPKmerCounter, yet replacing the original minimizers with signatures (a carefully selected subset of all minimizers) and using $(k, x)$-mers allows to significantly reduce the I/O, and a highly parallel overall architecture allows to achieve unprecedented processing speeds. For example, KMC~2 allows to count the 28-mers of a human reads collection with 44-fold coverage (106\,GB of compressed size) in about 20 minutes, on a 6-core Intel i7 PC with an SSD. #R##N#Availability: KMC~2 is freely available at this http URL#R##N#Contact: sebastian.deorowicz@polsl.pl"
  ]
  node [
    id 11
    label "P275"
    title "on the gi completeness of a sorting networks isomorphism"
    abstract "The subitemset isomorphism problem is really important and there are excellent practical solutions described in the literature. However, the computational complexity analysis and classification of the BZ (Bundala and Zavodny) subitemset isomorphism problem is currently an open problem. In this paper we prove that checking whether two sorting networks are BZ isomorphic to each other is GI-Complete; the general GI (Graph Isomorphism) problem is known to be in NP and LWPP, but widely believed to be neither P nor NP-Complete; recent research suggests that the problem is in QP. Moreover, we state the BZ sorting network isomorphism problem as a general isomorphism problem on itemsets --- because every sorting network is represented by Bundala and Zavodny as an itemset. The complexity classification presented in this paper applies sorting networks, as well as the general itemset isomorphism problem. The main consequence of our work is that currently no polynomial-time algorithm exists for solving the BZ sorting network subitemset isomorphism problem; however the CM (Choi and Moon) sorting network isomorphism problem can be efficiently solved in polynomial time."
  ]
  node [
    id 12
    label "P75117"
    title "even faster sorting of not only integers"
    abstract "In this paper we introduce RADULS2, the fastest parallel sorter based on radix algorithm. It is optimized to process huge amounts of data making use of modern multicore CPUs. The main novelties include: extremely optimized algorithm for handling tiny arrays (up to about a hundred of records) that could appear even billions times as subproblems to handle and improved processing of larger subarrays with better use of non-temporal memory stores."
  ]
  node [
    id 13
    label "P62457"
    title "synchronous counting and computational algorithm design"
    abstract "Consider a complete communication network on n nodes, each of which is a state machine with s states. In synchronous 2-counting, the nodes receive a common clock pulse and they have to agree on which pulses are &#34;odd&#34; and which are &#34;even&#34;. We require that the solution is self-stabilising (reaching the correct operation from any initial state) and it tolerates f Byzantine failures (nodes that send arbitrary misinformation). Prior algorithms are expensive to implement in hardware: they require a source of random bits or a large number of statesas. We use computational techniques to construct very compact deterministic algorithms for the first non-trivial case of f = 1. While no algorithm exists for n < 4, we show that as few as 3 states are sufficient for all values n &#8804; 4. We prove that the problem cannot be solved with only 2 states for n = 4, but there is a 2-state solution for all values n &#8804; 6."
  ]
  node [
    id 14
    label "P32775"
    title "computing the ramsey number r 4 3 3 using abstraction and symmetry breaking"
    abstract "The number $R(4,3,3)$ is often presented as the unknown Ramsey number with the best chances of being found &#34;soon&#34;. Yet, its precise value has remained unknown for almost 50 years. This paper presents a methodology based on \emph{abstraction} and \emph{symmetry breaking} that applies to solve hard graph edge-coloring problems. The utility of this methodology is demonstrated by using it to compute the value $R(4,3,3)=30$. Along the way it is required to first compute the previously unknown set ${\cal R}(3,3,3;13)$ consisting of 78{,}892 Ramsey colorings."
  ]
  node [
    id 15
    label "P8730"
    title "optimal sorting networks"
    abstract "This paper settles the optimality of sorting networks given in The Art of Computer Programming vol. 3 more than 40 years ago. The book lists efficient sorting networks with n <= 16 inputs. In this paper we give general combinatorial arguments showing that if a sorting network with a given depth exists then there exists one with a special form. We then construct propositional formulas whose satisfiability is necessary for the existence of such a network. Using a SAT solver we conclude that the listed networks have optimal depth. For n <= 10 inputs where optimality was known previously, our algorithm is four orders of magnitude faster than those in prior work."
  ]
  node [
    id 16
    label "P66411"
    title "sorting networks to the end and back again"
    abstract "Abstract   New properties of the front and back ends of sorting networks are studied, illustrating their utility when searching for bounds on optimal networks. Search focuses first on the &#8220;out-sides&#8221; of the network and then on the inner part. Previous works focused on properties of the front end to break symmetries in the search. The new, out-side-in, properties shed understanding on how sorting networks sort, and facilitate the computation of new bounds on optimality. We present new, faster, parallel sorting networks for 17&#8211;20 inputs. For 17 inputs, we show that no sorting network using less layers exists."
  ]
  node [
    id 17
    label "P82270"
    title "zig zag sort a simple deterministic data oblivious sorting algorithm running in o n log n time"
    abstract "We describe Zig-zag Sort---a deterministic data-oblivious sorting algorithm running in O(n log n) time that is arguably simpler than previously known algorithms with similar properties, which are based on the AKS sorting network. Because it is data-oblivious and deterministic, Zig-zag Sort can be implemented as a simple O(n log n)-size sorting network, thereby providing a solution to an open problem posed by Incerpi and Sedgewick in 1985. In addition, Zig-zag Sort is a variant of Shellsort, and is, in fact, the first deterministic Shellsort variant running in O(n log n) time. The existence of such an algorithm was posed as an open problem by Plaxton et al. in 1992 and also by Sedgewick in 1996. More relevant for today is the fact that the existence of a simple data-oblivious deterministic sorting algorithm running in O(n log n) time simplifies the &#34;inner-loop&#34; computation in several proposed oblivious-RAM simulation methods (which utilize AKS sorting networks), and this, in turn, implies simplified mechanisms for privacy-preserving data outsourcing in several cloud computing applications."
  ]
  node [
    id 18
    label "P63795"
    title "twenty five comparators is optimal when sorting nine inputs and twenty nine for ten"
    abstract "This paper describes a computer-assisted non-existence proof of 9-input sorting networks consisting of 24 comparators, hence showing that the 25-comparator sorting network found by Floyd in 1964 is optimal. As a corollary, we obtain that the 29-comparator network found by Waksman in 1969 is optimal when sorting 10 inputs. This closes the two smallest open instances of the optimal-size sorting network problem, which have been open since the results of Floyd and Knuth from 1966 proving optimality for sorting networks of up to 8 inputs. The proof involves a combination of two methodologies: one based on exploiting the abundance of symmetries in sorting networks, and the other based on an encoding of the problem to that of satisfiability of propositional logic. We illustrate that, while each of these can single-handedly solve smaller instances of the problem, it is their combination that leads to the more efficient solution that scales to handle 9 inputs."
  ]
  node [
    id 19
    label "P100450"
    title "optimal metastability containing sorting via parallel prefix computation"
    abstract "Friedrichs et al. (TC 2018) showed that metastability can be contained when sorting inputs arising from time-to-digital converters, i.e., measurement values can be correctly sorted without resolving metastability using synchronizers first. However, this work left open whether this can be done by small circuits. We show that this is indeed possible, by providing a circuit that sorts Gray code inputs (possibly containing a metastable bit) and has asymptotically optimal depth and size. Our solution utilizes the parallel prefix computation (PPC) framework (JACM 1980). We improve this construction by bounding its fan-out by an arbitrary $f \geq 3$, without affecting depth and increasing circuit size by a small constant factor only. Thus, we obtain the first PPC circuits with asymptotically optimal size, constant fan-out, and optimal depth. To show that applying the PPC framework to the sorting task is feasible, we prove that the latter can, despite potential metastability, be decomposed such that the core operation is associative. We obtain asymptotically optimal metastability-containing sorting networks. We complement these results with simulations, independently verifying the correctness as well as small size and delay of our circuits."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 14
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
    source 11
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
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
