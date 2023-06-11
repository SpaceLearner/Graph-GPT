graph [
  node [
    id 0
    label "P144714"
    title "improved bounds for testing forbidden order patterns"
    abstract "A sequence $f\colon\{1,\dots,n\}\to\mathbb{R}$ contains a permutation $\pi$ of length $k$ if there exist $i_1<\dots<i_k$ such that, for all $x,y$, $f(i_x)<f(i_y)$ if and only if $\pi(x)<\pi(y)$; otherwise, $f$ is said to be $\pi$-free. In this work, we consider the problem of testing for $\pi$-freeness with one-sided error, continuing the investigation of [Newman et al., SODA'17]. #R##N#We demonstrate a surprising behavior for non-adaptive tests with one-sided error: While a trivial sampling-based approach yields an $\varepsilon$-test for $\pi$-freeness making $\Theta(\varepsilon^{-1/k} n^{1-1/k})$ queries, our lower bounds imply that this is almost optimal for most permutations! Specifically, for most permutations $\pi$ of length $k$, any non-adaptive one-sided $\varepsilon$-test requires $\varepsilon^{-1/(k-\Theta(1))}n^{1-1/(k-\Theta(1))}$ queries; furthermore, the permutations that are hardest to test require $\Theta(\varepsilon^{-1/(k-1)}n^{1-1/(k-1)})$ queries, which is tight in $n$ and $\varepsilon$. #R##N#Additionally, we show two hierarchical behaviors here. First, for any $k$ and $l\leq k-1$, there exists some $\pi$ of length $k$ that requires $\tilde{\Theta}_{\varepsilon}(n^{1-1/l})$ non-adaptive queries. Second, we show an adaptivity hierarchy for $\pi=(1,3,2)$ by proving upper and lower bounds for (one- and two-sided) testing of $\pi$-freeness with $r$ rounds of adaptivity. The results answer open questions of Newman et al. and [Canonne and Gur, CCC'17]."
  ]
  node [
    id 1
    label "P133884"
    title "some extensions of the inversion complexity of boolean functions"
    abstract "The minimum number of NOT gates in a Boolean circuit computing a Boolean function is called the inversion complexity of the function. In 1957, A. A. Markov determined the inversion complexity of every Boolean function and proved that $\lceil\log_{2}(d(f)+1)\rceil$ NOT gates are necessary and sufficient to compute any Boolean function $f$ (where $d(f)$ is maximum number of value changes from 1 to 0 over all increasing chains of tuples of variables values). In this paper we consider Boolean circuits over an arbitrary basis that consists of all monotone functions (with zero weight) and finite nonempty set of non-monotone functions (with unit weight). It is shown that the minimal sufficient for a realization of the Boolean function $f$ number of non-monotone gates is equal to $\lceil\log_{2}(d(f)+1)\rceil - O(1)$. Similar extends of another classical result of A. A. Markov for the inversion complexity of system of Boolean functions has been obtained."
  ]
  node [
    id 2
    label "P141548"
    title "random walks and evolving sets faster convergences and limitations"
    abstract "Analyzing the mixing time of random walks is a well-studied problem with applications in random sampling and more recently in graph partitioning. In this work, we present new analysis of random walks and evolving sets using more combinatorial graph structures, and show some implications in approximating small-set expansion. On the other hand, we provide examples showing the limitations of using random walks and evolving sets in disproving the small-set expansion hypothesis. #R##N#- We define a combinatorial analog of the spectral gap, and use it to prove the convergence of non-lazy random walks. A corollary is a tight lower bound on the small-set expansion of graph powers for any graph. #R##N#- We prove that random walks converge faster when the robust vertex expansion of the graph is larger. This provides an improved analysis of the local graph partitioning algorithm using the evolving set process. #R##N#- We give an example showing that the evolving set process fails to disprove the small-set expansion hypothesis. This refutes a conjecture of Oveis Gharan and shows the limitations of local graph partitioning algorithms in approximating small-set expansion."
  ]
  node [
    id 3
    label "P119105"
    title "learning circuits with few negations"
    abstract "Monotone Boolean functions, and the monotone Boolean circuits that compute them, have been intensively studied in complexity theory. In this paper we study the structure of Boolean functions in terms of the minimum number of negations in any circuit computing them, a complexity measure that interpolates between monotone functions and the class of all functions. We study this generalization of monotonicity from the vantage point of learning theory, giving near-matching upper and lower bounds on the uniform-distribution learnability of circuits in terms of the number of negations they contain. Our upper bounds are based on a new structural characterization of negation-limited circuits that extends a classical result of A. A. Markov. Our lower bounds, which employ Fourier-analytic tools from hardness amplification, give new results even for circuits with no negations (i.e. monotone functions)."
  ]
  node [
    id 4
    label "P53995"
    title "transitive closure spanners"
    abstract "Given a directed graph G = (V,E) and an integer k>=1, a k-transitive-closure-spanner (k-TC-spanner) of G is a directed graph H = (V, E_H) that has (1) the same transitive-closure as G and (2) diameter at most k. These spanners were implicitly studied in access control, data structures, and property testing, and properties of these spanners have been rediscovered over the span of 20 years. The main goal in each of these applications is to obtain the sparsest k-TC-spanners. We bring these diverse areas under the unifying framework of TC-spanners. #R##N#We initiate the study of approximability of the size of the sparsest k-TC-spanner for a given directed graph. We completely resolve the approximability of 2-TC-spanners, showing that it is Theta(log n) unless P = NP. For k>2, we present a polynomial-time algorithm that finds a k-TC-spanner with size within O((n log n)^{1-1/k}) of the optimum. Our algorithmic techniques also yield algorithms with the best-known approximation ratio for well-studied problems on directed spanners when k>3: DIRECTED k-SPANNER, CLIENT/SERVER DIRECTED k-SPANNER, and k-DIAMETER SPANNING SUBGRAPH. For constant k>=3, we show that the size of the sparsest k-TC-spanner is hard to approximate with 2^{log^{1-eps} n} ratio unless NP \subseteq DTIME(n^{polylog n}}). Finally, we study the size of the sparsest k-TC-spanners for H-minor-free graph families. Combining our constructions with our insight that 2-TC-spanners can be used for designing property testers, we obtain a monotonicity tester with O(log^2 n /eps) queries for any poset whose transitive reduction is an H-minor free digraph, improving the Theta(sqrt(n) log n/eps)-queries required of the tester due to Fischer et al (2002)."
  ]
  node [
    id 5
    label "P117464"
    title "new algorithms and lower bounds for monotonicity testing"
    abstract "We consider the problem of testing whether an unknown Boolean function $f$ is monotone versus $\epsilon$-far from every monotone function. The two main results of this paper are a new lower bound and a new algorithm for this well-studied problem. #R##N#Lower bound: We prove an $\tilde{\Omega}(n^{1/5})$ lower bound on the query complexity of any non-adaptive two-sided error algorithm for testing whether an unknown Boolean function $f$ is monotone versus constant-far from monotone. This gives an exponential improvement on the previous lower bound of $\Omega(\log n)$ due to Fischer et al. [FLN+02]. We show that the same lower bound holds for monotonicity testing of Boolean-valued functions over hypergrid domains $\{1,\ldots,m\}^n$ for all $m\ge 2$. #R##N#Upper bound: We give an $\tilde{O}(n^{5/6})\text{poly}(1/\epsilon)$-query algorithm that tests whether an unknown Boolean function $f$ is monotone versus $\epsilon$-far from monotone. Our algorithm, which is non-adaptive and makes one-sided error, is a modified version of the algorithm of Chakrabarty and Seshadhri [CS13a], which makes $\tilde{O}(n^{7/8})\text{poly}(1/\epsilon)$ queries."
  ]
  node [
    id 6
    label "P78048"
    title "top down induction of decision trees rigorous guarantees and inherent limitations"
    abstract "Consider the following heuristic for building a decision tree for a function $f : \{0,1\}^n \to \{\pm 1\}$. Place the most influential variable $x_i$ of $f$ at the root, and recurse on the subfunctions $f_{x_i=0}$ and $f_{x_i=1}$ on the left and right subtrees respectively; terminate once the tree is an $\varepsilon$-approximation of $f$. We analyze the quality of this heuristic, obtaining near-matching upper and lower bounds: #R##N#$\circ$ Upper bound: For every $f$ with decision tree size $s$ and every $\varepsilon \in (0,\frac1{2})$, this heuristic builds a decision tree of size at most $s^{O(\log(s/\varepsilon)\log(1/\varepsilon))}$. #R##N#$\circ$ Lower bound: For every $\varepsilon \in (0,\frac1{2})$ and $s \le 2^{\tilde{O}(\sqrt{n})}$, there is an $f$ with decision tree size $s$ such that this heuristic builds a decision tree of size $s^{\tilde{\Omega}(\log s)}$. #R##N#We also obtain upper and lower bounds for monotone functions: $s^{O(\sqrt{\log s}/\varepsilon)}$ and $s^{\tilde{\Omega}(\sqrt[4]{\log s } )}$ respectively. The lower bound disproves conjectures of Fiat and Pechyony (2004) and Lee (2009). #R##N#Our upper bounds yield new algorithms for properly learning decision trees under the uniform distribution. We show that these algorithms---which are motivated by widely employed and empirically successful top-down decision tree learning heuristics such as ID3, C4.5, and CART---achieve provable guarantees that compare favorably with those of the current fastest algorithm (Ehrenfeucht and Haussler, 1989). Our lower bounds shed new light on the limitations of these heuristics. #R##N#Finally, we revisit the classic work of Ehrenfeucht and Haussler. We extend it to give the first uniform-distribution proper learning algorithm that achieves polynomial sample and memory complexity, while matching its state-of-the-art quasipolynomial runtime."
  ]
  node [
    id 7
    label "P89196"
    title "alternation sparsity and sensitivity bounds and exponential gaps"
    abstract "$\newcommand{\sp}{\mathsf{sparsity}}\newcommand{\s}{\mathsf{s}}\newcommand{\al}{\mathsf{alt}}$ The well-known Sensitivity Conjecture states that for any Boolean function $f$, block sensitivity of $f$ is at most polynomial in sensitivity of $f$ (denoted by $\s(f)$). The XOR Log-Rank Conjecture states that for any $n$ bit Boolean function, $f$ the communication complexity of a related function $f^{\oplus}$ on $2n$ bits, (defined as $f^{\oplus}(x,y)=f(x\oplus y)$) is at most polynomial in logarithm of the sparsity of $f$ (denoted by $\sp(f)$). A recent result of Lin and Zhang (2017) implies that to confirm the above conjectures it suffices to upper bound alternation of $f$ (denoted $\al(f)$) for all Boolean functions $f$ by polynomial in $\s(f)$ and logarithm of $\sp(f)$, respectively. In this context, we show the following : #R##N#* There exists a family of Boolean functions for which $\al(f)$ is at least exponential in $\s(f)$ and $\al(f)$ is at least exponential in $\log \sp(f)$. En route to the proof, we also show an exponential gap between $\al(f)$ and the decision tree complexity of $f$, which might be of independent interest. #R##N#* As our main result, we show that, despite the above gap between $\al(f)$ and $\log \sp(f)$, the XOR Log-Rank Conjecture is true for functions with the alternation upper bounded by $poly(\log n)$. It is easy to observe that the Sensitivity Conjecture is also true for this class of functions. #R##N#* The starting point for the above result is the observation (derived from Lin and Zhang (2017)) that for any Boolean function $f$ and $m \ge 2$, $deg(f)\le \al(f)deg_2(f)deg_m(f)$ where $deg(f)$, $deg_2(f)$ and $deg_m(f)$ are the degrees of $f$ over $\mathbb{R}$, $\mathbb{F}_2$ and $\mathbb{Z}_m$ respectively. We also show three further applications of this observation."
  ]
  node [
    id 8
    label "P147219"
    title "sensitivity conjecture and log rank conjecture for functions with small alternating numbers"
    abstract "The Sensitivity Conjecture and the Log-rank Conjecture are among the most important and challenging problems in concrete complexity. Incidentally, the Sensitivity Conjecture is known to hold for monotone functions, and so is the Log-rank Conjecture for $f(x \wedge y)$ and $f(x\oplus y)$ with monotone functions $f$, where $\wedge$ and $\oplus$ are bit-wise AND and XOR, respectively. In this paper, we extend these results to functions $f$ which alternate values for a relatively small number of times on any monotone path from $0^n$ to $1^n$. These deepen our understandings of the two conjectures, and contribute to the recent line of research on functions with small alternating numbers."
  ]
  node [
    id 9
    label "P73048"
    title "analysis of boolean functions"
    abstract "Boolean functions are perhaps the most basic objects of study in theoretical computer science. They also arise in other areas of mathematics, including combinatorics, statistical physics, and mathematical social choice. The field of analysis of Boolean functions seeks to understand them via their Fourier transform and other analytic methods. This text gives a thorough overview of the field, beginning with the most basic definitions and proceeding to advanced topics such as hypercontractivity and isoperimetry. Each chapter includes a &#34;highlight application&#34; such as Arrow's theorem from economics, the Goldreich-Levin algorithm from cryptography/learning theory, Hstad's NP-hardness of approximation results, and &#34;sharp threshold&#34; theorems for random graph properties. The book includes roughly 450 exercises and can be used as the basis of a one-semester graduate course. It should appeal to advanced undergraduates, graduate students, and researchers in computer science theory and related mathematical fields."
  ]
  node [
    id 10
    label "P155350"
    title "earthmover resilience and testing in ordered structures"
    abstract "One of the main challenges in property testing is to characterize those properties that are testable with a constant number of queries. For unordered structures such as graphs and hypergraphs this task has been mostly settled. However, for ordered structures such as strings, images, and ordered graphs, the characterization problem seems very difficult in general. #R##N#In this paper, we identify a wide class of properties of ordered structures - the earthmover resilient (ER) properties - and show that the &#34;good behavior&#34; of such properties allows us to obtain general testability results that are similar to (and more general than) those of unordered graphs. A property P is ER if, roughly speaking, slight changes in the order of the elements in an object satisfying P cannot make this object far from P. The class of ER properties includes, e.g., all unordered graph properties, many natural visual properties of images, such as convexity, and all hereditary properties of ordered graphs and images. #R##N#A special case of our results implies, building on a recent result of Alon and the authors, that the distance of a given image or ordered graph from any hereditary property can be estimated (with good probability) up to a constant additive error, using a constant number of queries."
  ]
  node [
    id 11
    label "P130475"
    title "a o n monotonicity tester for boolean functions over the hypercube"
    abstract "A Boolean function $f:\{0,1\}^n \mapsto \{0,1\}$ is said to be $\eps$-far from monotone if $f$ needs to be modified in at least $\eps$-fraction of the points to make it monotone. We design a randomized tester that is given oracle access to $f$ and an input parameter $\eps>0$, and has the following guarantee: It outputs {\sf Yes} if the function is monotonically non-decreasing, and outputs {\sf No} with probability $>2/3$, if the function is $\eps$-far from monotone. This non-adaptive, one-sided tester makes $O(n^{7/8}\eps^{-3/2}\ln(1/\eps))$ queries to the oracle."
  ]
  node [
    id 12
    label "P320"
    title "testing k monotonicity"
    abstract "A Boolean $k$-monotone function defined over a finite poset domain ${\cal D}$ alternates between the values $0$ and $1$ at most $k$ times on any ascending chain in ${\cal D}$. Therefore, $k$-monotone functions are natural generalizations of the classical monotone functions, which are the $1$-monotone functions. Motivated by the recent interest in $k$-monotone functions in the context of circuit complexity and learning theory, and by the central role that monotonicity testing plays in the context of property testing, we initiate a systematic study of $k$-monotone functions, in the property testing model. In this model, the goal is to distinguish functions that are $k$-monotone (or are close to being $k$-monotone) from functions that are far from being $k$-monotone. Our results include the following: #R##N#- We demonstrate a separation between testing $k$-monotonicity and testing monotonicity, on the hypercube domain $\{0,1\}^d$, for $k\geq 3$; #R##N#- We demonstrate a separation between testing and learning on $\{0,1\}^d$, for $k=\omega(\log d)$: testing $k$-monotonicity can be performed with $2^{O(\sqrt d \cdot \log d\cdot \log{1/\varepsilon})}$ queries, while learning $k$-monotone functions requires $2^{\Omega(k\cdot \sqrt d\cdot{1/\varepsilon})}$ queries (Blais et al. (RANDOM 2015)). #R##N#- We present a tolerant test for functions $f\colon[n]^d\to \{0,1\}$ with complexity independent of $n$, which makes progress on a problem left open by Berman et al. (STOC 2014). #R##N#Our techniques exploit the testing-by-learning paradigm, use novel applications of Fourier analysis on the grid $[n]^d$, and draw connections to distribution testing techniques."
  ]
  node [
    id 13
    label "P2801"
    title "optimal bounds for monotonicity and lipschitz testing over hypercubes and hypergrids"
    abstract "The problem of monotonicity testing over the hypergrid and its special case, the hypercube, is a classic, well-studied, yet unsolved question in property testing. We are given query access to $f:[k]^n \mapsto \R$ (for some ordered range $\R$). The hypergrid/cube has a natural partial order given by coordinate-wise ordering, denoted by $\prec$. A function is \emph{monotone} if for all pairs $x \prec y$, $f(x) \leq f(y)$. The distance to monotonicity, $\eps_f$, is the minimum fraction of values of $f$ that need to be changed to make $f$ monotone. #R##N#For $k=2$ (the boolean hypercube), the usual tester is the \emph{edge tester}, which checks monotonicity on adjacent pairs of domain points. It is known that the edge tester using $O(\eps^{-1}n\log|\R|)$ samples can distinguish a monotone function from one where $\eps_f > \eps$. On the other hand, the best lower bound for monotonicity testing over the hypercube is $\min(|\R|^2,n)$. This leaves a quadratic gap in our knowledge, since $|\R|$ can be $2^n$. We resolve this long standing open problem and prove that $O(n/\eps)$ samples suffice for the edge tester. For hypergrids, known testers require $O(\eps^{-1}n\log k\log |\R|)$ samples, while the best known (non-adaptive) lower bound is $\Omega(\eps^{-1} n\log k)$. We give a (non-adaptive) monotonicity tester for hypergrids running in $O(\eps^{-1} n\log k)$ time. #R##N#Our techniques lead to optimal property testers (with the same running time) for the natural \emph{Lipschitz property} on hypercubes and hypergrids. (A $c$-Lipschitz function is one where $|f(x) - f(y)| \leq c\|x-y\|_1$.) In fact, we give a general unified proof for $O(\eps^{-1}n\log k)$-query testers for a class of &#34;bounded-derivative&#34; properties, a class containing both monotonicity and Lipschitz."
  ]
  node [
    id 14
    label "P65942"
    title "active property testing"
    abstract "One of the motivations for property testing of boolean functions is the idea that testing can serve as a preprocessing step before learning. However, in most machine learning applications, it is not possible to request for labels of fictitious examples constructed by the algorithm. Instead, the dominant query paradigm in applied machine learning, called active learning, is one where the algorithm may query for labels, but only on points in a given polynomial-sized (unlabeled) sample, drawn from some underlying distribution D. In this work, we bring this well-studied model in learning to the domain of testing. #R##N#We show that for a number of important properties, testing can still yield substantial benefits in this setting. This includes testing unions of intervals, testing linear separators, and testing various assumptions used in semi-supervised learning. In addition to these specific results, we also develop a general notion of the testing dimension of a given property with respect to a given distribution. We show this dimension characterizes (up to constant factors) the intrinsic number of label requests needed to test that property. We develop such notions for both the active and passive testing models. We then use these dimensions to prove a number of lower bounds, including for linear separators and the class of dictator functions. #R##N#Our results show that testing can be a powerful tool in realistic models for learning, and further that active testing exhibits an interesting and rich structure. Our work in addition brings together tools from a range of areas including U-statistics, noise-sensitivity, self-correction, and spectral analysis of random matrices, and develops new tools that may be of independent interest."
  ]
  node [
    id 15
    label "P110804"
    title "an optimal lower bound for monotonicity testing over hypergrids"
    abstract "For positive integers $n, d$, consider the hypergrid $[n]^d$ with the coordinate-wise product partial ordering denoted by $\prec$. A function $f: [n]^d \mapsto \mathbb{N}$ is monotone if $\forall x \prec y$, $f(x) \leq f(y)$. A function $f$ is $\eps$-far from monotone if at least an $\eps$-fraction of values must be changed to make $f$ monotone. Given a parameter $\eps$, a \emph{monotonicity tester} must distinguish with high probability a monotone function from one that is $\eps$-far. #R##N#We prove that any (adaptive, two-sided) monotonicity tester for functions $f:[n]^d \mapsto \mathbb{N}$ must make $\Omega(\eps^{-1}d\log n - \eps^{-1}\log \eps^{-1})$ queries. Recent upper bounds show the existence of $O(\eps^{-1}d \log n)$ query monotonicity testers for hypergrids. This closes the question of monotonicity testing for hypergrids over arbitrary ranges. The previous best lower bound for general hypergrids was a non-adaptive bound of $\Omega(d \log n)$."
  ]
  node [
    id 16
    label "P145655"
    title "learning pseudo boolean k dnf and submodular functions"
    abstract "We prove that any submodular function f: {0,1}^n -> {0,1,...,k} can be represented as a pseudo-Boolean 2k-DNF formula. Pseudo-Boolean DNFs are a natural generalization of DNF representation for functions with integer range. Each term in such a formula has an associated integral constant. We show that an analog of Hastad's switching lemma holds for pseudo-Boolean k-DNFs if all constants associated with the terms of the formula are bounded. #R##N#This allows us to generalize Mansour's PAC-learning algorithm for k-DNFs to pseudo-Boolean k-DNFs, and hence gives a PAC-learning algorithm with membership queries under the uniform distribution for submodular functions of the form f:{0,1}^n -> {0,1,...,k}. Our algorithm runs in time polynomial in n, k^{O(k \log k / \epsilon)}, 1/\epsilon and log(1/\delta) and works even in the agnostic setting. The line of previous work on learning submodular functions [Balcan, Harvey (STOC '11), Gupta, Hardt, Roth, Ullman (STOC '11), Cheraghchi, Klivans, Kothari, Lee (SODA '12)] implies only n^{O(k)} query complexity for learning submodular functions in this setting, for fixed epsilon and delta. #R##N#Our learning algorithm implies a property tester for submodularity of functions f:{0,1}^n -> {0, ..., k} with query complexity polynomial in n for k=O((\log n/ \loglog n)^{1/2}) and constant proximity parameter \epsilon."
  ]
  node [
    id 17
    label "P11705"
    title "maximal correlation secrecy"
    abstract "This paper shows that the Hirschfeld-Gebelein-R\'enyi maximal correlation between the message and the ciphertext provides good secrecy guarantees for cryptosystems that use short keys. We first establish a bound on the eavesdropper's advantage in guessing functions of the message in terms of maximal correlation and the R\'enyi entropy of the message. This result implies that maximal correlation is stronger than the notion of entropic security introduced by Russell and Wang. We then show that a small maximal correlation $\rho$ can be achieved via a randomly generated cipher with key length $\approx2\log(1/\rho)$, independent of the message length, and by a stream cipher with key length $2\log(1/\rho)+\log n+2$ for a message of length $n$. We establish a converse showing that these ciphers are close to optimal. This is in contrast to entropic security for which there is a gap between the lower and upper bounds. Finally, we show that a small maximal correlation implies secrecy with respect to several mutual information based criteria but is not necessarily implied by them. Hence, maximal correlation is a stronger and more practically relevant measure of secrecy than mutual information."
  ]
  node [
    id 18
    label "P116846"
    title "testing hereditary properties of ordered graphs and matrices"
    abstract "We consider properties of edge-colored vertex-ordered graphs, i.e., graphs with a totally ordered vertex set and a finite set of possible edge colors. We show that any hereditary property of such graphs is strongly testable, i.e., testable with a constant number of queries. We also explain how the proof can be adapted to show that any hereditary property of $2$-dimensional matrices over a finite alphabet (where row and column order is not ignored) is strongly testable. The first result generalizes the result of Alon and Shapira [FOCS'05, SICOMP'08], who showed that any hereditary graph property (without vertex order) is strongly testable. The second result answers and generalizes a conjecture of Alon, Fischer and Newman [SICOMP'07] concerning testing of matrix properties. #R##N#The testability is proved by establishing a removal lemma for vertex-ordered graphs. It states that for any finite or infinite family $\mathcal{F}$ of forbidden vertex-ordered graphs, and any $\epsilon > 0$, there exist $\delta > 0$ and $k$ so that any vertex-ordered graph which is $\epsilon$-far from being $\mathcal{F}$-free contains at least $\delta n^{|F|}$ copies of some $F\in\mathcal{F}$ (with the correct vertex order) where $|F|\leq k$. The proof bridges the gap between techniques related to the regularity lemma, used in the long chain of papers investigating graph testing, and string testing techniques. Along the way we develop a Ramsey-type lemma for $k$-partite graphs with &#34;undesirable&#34; edges, stating that one can find a Ramsey-type structure in such a graph, in which the density of the undesirable edges is not much higher than the density of those edges in the graph."
  ]
  node [
    id 19
    label "P3909"
    title "combinatorial optimization algorithms via polymorphisms"
    abstract "An elegant characterization of the complexity of constraint satisfaction problems has emerged in the form of the the algebraic dichotomy conjecture of [BKJ00]. Roughly speaking, the characterization asserts that a CSP {\Lambda} is tractable if and only if there exist certain non-trivial operations known as polymorphisms to combine solutions to {\Lambda} to create new ones. In an entirely separate line of work, the unique games conjecture yields a characterization of approximability of Max-CSPs. Surprisingly, this characterization for Max-CSPs can also be reformulated in the language of polymorphisms. #R##N#In this work, we study whether existence of non-trivial polymorphisms implies tractability beyond the realm of constraint satisfaction problems, namely in the value-oracle model. Specifically, given a function f in the value-oracle model along with an appropriate operation that never increases the value of f , we design algorithms to minimize f . In particular, we design a randomized algorithm to minimize a function f that admits a fractional polymorphism which is measure preserving and has a transitive symmetry. #R##N#We also reinterpret known results on MaxCSPs and thereby reformulate the unique games conjecture as a characterization of approximability of max-CSPs in terms of their approximate polymorphisms."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 18
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
    target 18
    relation "reference"
  ]
]
