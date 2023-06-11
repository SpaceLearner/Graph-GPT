graph [
  node [
    id 0
    label "P83988"
    title "graph energies of egocentric networks and their correlation with vertex centrality measures"
    abstract "Graph energy is the energy of the matrix representation of the graph, where the energy of a matrix is the sum of singular values of the matrix. Depending on the definition of a matrix, one can contemplate graph energy, Randi\'c energy, Laplacian energy, distance energy, and many others. Although theoretical properties of various graph energies have been investigated in the past in the areas of mathematics, chemistry, physics, or graph theory, these explorations have been limited to relatively small graphs representing chemical compounds or theoretical graph classes with strictly defined properties. In this paper we investigate the usefulness of the concept of graph energy in the context of large, complex networks. We show that when graph energies are applied to local egocentric networks, the values of these energies correlate strongly with vertex centrality measures. In particular, for some generative network models graph energies tend to correlate strongly with the betweenness and the eigencentrality of vertices. As the exact computation of these centrality measures is expensive and requires global processing of a network, our research opens the possibility of devising efficient algorithms for the estimation of these centrality measures based only on local information."
  ]
  node [
    id 1
    label "P24069"
    title "exact and stable recovery of rotations for robust synchronization"
    abstract "The synchronization problem over the special orthogonal group $SO(d)$ consists of estimating a set of unknown rotations $R_1,R_2,...,R_n$ from noisy measurements of a subset of their pairwise ratios $R_{i}^{-1}R_{j}$. The problem has found applications in computer vision, computer graphics, and sensor network localization, among others. Its least squares solution can be approximated by either spectral relaxation or semidefinite programming followed by a rounding procedure, analogous to the approximation algorithms of \textsc{Max-Cut}. The contribution of this paper is three-fold: First, we introduce a robust penalty function involving the sum of unsquared deviations and derive a relaxation that leads to a convex optimization problem; Second, we apply the alternating direction method to minimize the penalty function; Finally, under a specific model of the measurement noise and for both complete and random measurement graphs, we prove that the rotations are exactly and stably recovered, exhibiting a phase transition behavior in terms of the proportion of noisy measurements. Numerical simulations confirm the phase transition behavior for our method as well as its improved accuracy compared to existing methods."
  ]
  node [
    id 2
    label "P106"
    title "combinatorial approximation algorithms for maxcut using random walks"
    abstract "We give the first combinatorial approximation algorithm for Maxcut that beats the trivial 0.5 factor by a constant. The main partitioning procedure is very intuitive, natural, and easily described. It essentially performs a number of random walks and aggregates the information to provide the partition. We can control the running time to get an approximation factor-running time tradeoff. We show that for any constant b > 1.5, there is an O(n^{b}) algorithm that outputs a (0.5+delta)-approximation for Maxcut, where delta = delta(b) is some positive constant. #R##N#One of the components of our algorithm is a weak local graph partitioning procedure that may be of independent interest. Given a starting vertex $i$ and a conductance parameter phi, unless a random walk of length ell = O(log n) starting from i mixes rapidly (in terms of phi and ell), we can find a cut of conductance at most phi close to the vertex. The work done per vertex found in the cut is sublinear in n."
  ]
  node [
    id 3
    label "P56606"
    title "max cut and the smallest eigenvalue"
    abstract "We describe a new approximation algorithm for Max Cut. Our algorithm runs in $\tilde O(n^2)$ time, where $n$ is the number of vertices, and achieves an approximation ratio of $.531$. On instances in which an optimal solution cuts a $1-\epsilon$ fraction of edges, our algorithm finds a solution that cuts a $1-4\sqrt{\epsilon} + 8\epsilon-o(1)$ fraction of edges. #R##N#Our main result is a variant of spectral partitioning, which can be implemented in nearly linear time. Given a graph in which the Max Cut optimum is a $1-\epsilon$ fraction of edges, our spectral partitioning algorithm finds a set $S$ of vertices and a bipartition $L,R=S-L$ of $S$ such that at least a $1-O(\sqrt \epsilon)$ fraction of the edges incident on $S$ have one endpoint in $L$ and one endpoint in $R$. (This can be seen as an analog of Cheeger's inequality for the smallest eigenvalue of the adjacency matrix of a graph.) Iterating this procedure yields the approximation results stated above. #R##N#A different, more complicated, variant of spectral partitioning leads to an $\tilde O(n^3)$ time algorithm that cuts $1/2 + e^{-\Omega(1/\eps)}$ fraction of edges in graphs in which the optimum is $1/2 + \epsilon$."
  ]
  node [
    id 4
    label "P141548"
    title "random walks and evolving sets faster convergences and limitations"
    abstract "Analyzing the mixing time of random walks is a well-studied problem with applications in random sampling and more recently in graph partitioning. In this work, we present new analysis of random walks and evolving sets using more combinatorial graph structures, and show some implications in approximating small-set expansion. On the other hand, we provide examples showing the limitations of using random walks and evolving sets in disproving the small-set expansion hypothesis. #R##N#- We define a combinatorial analog of the spectral gap, and use it to prove the convergence of non-lazy random walks. A corollary is a tight lower bound on the small-set expansion of graph powers for any graph. #R##N#- We prove that random walks converge faster when the robust vertex expansion of the graph is larger. This provides an improved analysis of the local graph partitioning algorithm using the evolving set process. #R##N#- We give an example showing that the evolving set process fails to disprove the small-set expansion hypothesis. This refutes a conjecture of Oveis Gharan and shows the limitations of local graph partitioning algorithms in approximating small-set expansion."
  ]
  node [
    id 5
    label "P79875"
    title "fast distributed approximation for max cut"
    abstract "Finding a maximum cut is a fundamental task in many computational settings. Surprisingly, it has been insufficiently studied in the classic distributed settings, where vertices communicate by synchronously sending messages to their neighbors according to the underlying graph, known as the $\mathcal{LOCAL}$ or $\mathcal{CONGEST}$ models. We amend this by obtaining almost optimal algorithms for Max-Cut on a wide class of graphs in these models. In particular, for any $\epsilon > 0$, we develop randomized approximation algorithms achieving a ratio of $(1-\epsilon)$ to the optimum for Max-Cut on bipartite graphs in the $\mathcal{CONGEST}$ model, and on general graphs in the $\mathcal{LOCAL}$ model. #R##N#We further present efficient deterministic algorithms, including a $1/3$-approximation for Max-Dicut in our models, thus improving the best known (randomized) ratio of $1/4$. Our algorithms make non-trivial use of the greedy approach of Buchbinder et al. (SIAM Journal on Computing, 2015) for maximizing an unconstrained (non-monotone) submodular function, which may be of independent interest."
  ]
  node [
    id 6
    label "P21847"
    title "hermitian laplacians and a cheeger inequality for the max 2 lin problem"
    abstract "We study spectral approaches for the MAX-2-LIN(k) problem, in which we are given a system of $m$ linear equations of the form $x_i - x_j \equiv c_{ij}\mod k$, and required to find an assignment to the $n$ variables $\{x_i\}$ that maximises the total number of satisfied equations. #R##N#We consider Hermitian Laplacians related to this problem, and prove a Cheeger inequality that relates the smallest eigenvalue of a Hermitian Laplacian to the maximum number of satisfied equations of a MAX-2-LIN(k) instance $\mathcal{I}$. We develop an $\widetilde{O}(kn^2)$ time algorithm that, for any $(1-\varepsilon)$-satisfiable instance, produces an assignment satisfying a $\left(1 - O(k)\sqrt{\varepsilon}\right)$-fraction of equations. We also present a subquadratic-time algorithm that, when the graph associated with $\mathcal{I}$ is an expander, produces an assignment satisfying a $\left(1- O(k^2)\varepsilon \right)$-fraction of the equations. Our Cheeger inequality and first algorithm can be seen as generalisations of the Cheeger inequality and algorithm for MAX-CUT developed by Trevisan."
  ]
  node [
    id 7
    label "P86075"
    title "localization on low order eigenvectors of data matrices"
    abstract "Eigenvector localization refers to the situation when most of the components of an eigenvector are zero or near-zero. This phenomenon has been observed on eigenvectors associated with extremal eigenvalues, and in many of those cases it can be meaningfully interpreted in terms of &#34;structural heterogeneities&#34; in the data. For example, the largest eigenvectors of adjacency matrices of large complex networks often have most of their mass localized on high-degree nodes; and the smallest eigenvectors of the Laplacians of such networks are often localized on small but meaningful community-like sets of nodes. Here, we describe localization associated with low-order eigenvectors, i.e., eigenvectors corresponding to eigenvalues that are not extremal but that are &#34;buried&#34; further down in the spectrum. Although we have observed it in several unrelated applications, this phenomenon of low-order eigenvector localization defies common intuitions and simple explanations, and it creates serious difficulties for the applicability of popular eigenvector-based machine learning and data analysis tools. After describing two examples where low-order eigenvector localization arises, we present a very simple model that qualitatively reproduces several of the empirically-observed results. This model suggests certain coarse structural similarities among the seemingly-unrelated applications where we have observed low-order eigenvector localization, and it may be used as a diagnostic tool to help extract insight from data graphs when such low-order eigenvector localization is present."
  ]
  node [
    id 8
    label "P139966"
    title "on the power of many one bit provers"
    abstract "We study the class of languages, denoted by $\MIP[k, 1-\epsilon, s]$, which have $k$-prover games where each prover just sends a \emph{single} bit, with completeness $1-\epsilon$ and soundness error $s$. For the case that $k=1$ (i.e., for the case of interactive proofs), Goldreich, Vadhan and Wigderson ({\em Computational Complexity'02}) demonstrate that $\SZK$ exactly characterizes languages having 1-bit proof systems with&#34;non-trivial&#34; soundness (i.e., $1/2 < s \leq 1-2\epsilon$). We demonstrate that for the case that $k\geq 2$, 1-bit $k$-prover games exhibit a significantly richer structure: #R##N#+ (Folklore) When $s \leq \frac{1}{2^k} - \epsilon$, $\MIP[k, 1-\epsilon, s] = \BPP$; #R##N#+ When $\frac{1}{2^k} + \epsilon \leq s < \frac{2}{2^k}-\epsilon$, $\MIP[k, 1-\epsilon, s] = \SZK$; #R##N#+ When $s \ge \frac{2}{2^k} + \epsilon$, $\AM \subseteq \MIP[k, 1-\epsilon, s]$; #R##N#+ For $s \le 0.62 k/2^k$ and sufficiently large $k$, $\MIP[k, 1-\epsilon, s] \subseteq \EXP$; #R##N#+ For $s \ge 2k/2^{k}$, $\MIP[k, 1, 1-\epsilon, s] = \NEXP$. #R##N#As such, 1-bit $k$-prover games yield a natural &#34;quantitative&#34; approach to relating complexity classes such as $\BPP$,$\SZK$,$\AM$, $\EXP$, and $\NEXP$. We leave open the question of whether a more fine-grained hierarchy (between $\AM$ and $\NEXP$) can be established for the case when $s \geq \frac{2}{2^k} + \epsilon$."
  ]
  node [
    id 9
    label "P132799"
    title "adapting sequential algorithms to the distributed setting"
    abstract "It is a well known fact that sequential algorithms which exhibit a strong &#34;local&#34; nature can be adapted to the distributed setting given a legal graph coloring. The running time of the distributed algorithm will then be at least the number of colors. Surprisingly, this well known idea was never formally stated as a unified framework. In this paper we aim to define a robust family of local sequential algorithms which can be easily adapted to the distributed setting. We then develop new tools to further enhance these algorithms, achieving state of the art results for fundamental problems. #R##N#We define a simple class of greedy-like algorithms which we call \emph{orderless-local} algorithms. We show that given a legal $c$-coloring of the graph, every algorithm in this family can be converted into a distributed algorithm running in $O(c)$ communication rounds in the CONGEST model. We show that this family is indeed robust as both the method of conditional expectations and the unconstrained submodular maximization algorithm of Buchbinder \etal \cite{BuchbinderFNS15} can be expressed as orderless-local algorithms for \emph{local utility functions} --- Utility functions which have a strong local nature to them. #R##N#We use the above algorithms as a base for new distributed approximation algorithms for the weighted variants of some fundamental problems: Max $k$-Cut, Max-DiCut, Max 2-SAT and correlation clustering. We develop algorithms which have the same approximation guarantees as their sequential counterparts, up to a constant additive $\epsilon$ factor, while achieving an $O(\log^* n)$ running time for deterministic algorithms and $O(\epsilon^{-1})$ running time for randomized ones. This improves exponentially upon the currently best known algorithms."
  ]
  node [
    id 10
    label "P65141"
    title "approximate constraint satisfaction requires large lp relaxations"
    abstract "We prove super-polynomial lower bounds on the size of linear programming relaxations for approximation versions of constraint satisfaction problems. We show that for these problems, polynomial-sized linear programs are exactly as powerful as programs arising from a constant number of rounds of the Sherali-Adams hierarchy. #R##N#In particular, any polynomial-sized linear program for Max Cut has an integrality gap of 1/2 and any such linear program for Max 3-Sat has an integrality gap of 7/8."
  ]
  node [
    id 11
    label "P9739"
    title "sherali adams strikes back"
    abstract "Let $G$ be any $n$-vertex graph whose random walk matrix has its nontrivial eigenvalues bounded in magnitude by $1/\sqrt{\Delta}$ (for example, a random graph $G$ of average degree~$\Theta(\Delta)$ typically has this property). We show that the $\exp\Big(c \frac{\log n}{\log \Delta}\Big)$-round Sherali--Adams linear programming hierarchy certifies that the maximum cut in such a~$G$ is at most $50.1\%$ (in fact, at most $\tfrac12 + 2^{-\Omega(c)}$). For example, in random graphs with $n^{1.01}$ edges, $O(1)$ rounds suffice; in random graphs with $n \cdot \text{polylog}(n)$ edges, $n^{O(1/\log \log n)} = n^{o(1)}$ rounds suffice. #R##N#Our results stand in contrast to the conventional beliefs that linear programming hierarchies perform poorly for \maxcut and other CSPs, and that eigenvalue/SDP methods are needed for effective refutation. Indeed, our results imply that constant-round Sherali--Adams can strongly refute random Boolean $k$-CSP instances with $n^{\lceil k/2 \rceil + \delta}$ constraints; previously this had only been done with spectral algorithms or the SOS SDP hierarchy."
  ]
  node [
    id 12
    label "P122064"
    title "the power of sum of squares for detecting hidden structures"
    abstract "We study planted problems---finding hidden structures in random noisy inputs---through the lens of the sum-of-squares semidefinite programming hierarchy (SoS). This family of powerful semidefinite programs has recently yielded many new algorithms for planted problems, often achieving the best known polynomial-time guarantees in terms of accuracy of recovered solutions and robustness to noise. One theme in recent work is the design of spectral algorithms which match the guarantees of SoS algorithms for planted problems. Classical spectral algorithms are often unable to accomplish this: the twist in these new spectral algorithms is the use of spectral structure of matrices whose entries are low-degree polynomials of the input variables. We prove that for a wide class of planted problems, including refuting random constraint satisfaction problems, tensor and sparse PCA, densest-k-subgraph, community detection in stochastic block models, planted clique, and others, eigenvalues of degree-d matrix polynomials are as powerful as SoS semidefinite programs of roughly degree d. For such problems it is therefore always possible to match the guarantees of SoS without solving a large semidefinite program. Using related ideas on SoS algorithms and low-degree matrix polynomials (and inspired by recent work on SoS and the planted clique problem by Barak et al.), we prove new nearly-tight SoS lower bounds for the tensor and sparse principal component analysis problems. Our lower bounds for sparse principal component analysis are the first to suggest that going beyond existing algorithms for this problem may require sub-exponential time."
  ]
  node [
    id 13
    label "P167755"
    title "nearly linear time algorithms for graph partitioning graph sparsification and solving linear systems"
    abstract "This paper has been divided into three papers. arXiv:0809.3232, arXiv:0808.4134, arXiv:cs/0607105"
  ]
  node [
    id 14
    label "P15357"
    title "detecting and characterizing small dense bipartite like subgraphs by the bipartiteness ratio measure"
    abstract "We study the problem of finding and characterizing subgraphs with small \textit{bipartiteness ratio}. We give a bicriteria approximation algorithm \verb|SwpDB| such that if there exists a subset $S$ of volume at most $k$ and bipartiteness ratio $\theta$, then for any $0<\epsilon<1/2$, it finds a set $S'$ of volume at most $2k^{1+\epsilon}$ and bipartiteness ratio at most $4\sqrt{\theta/\epsilon}$. By combining a truncation operation, we give a local algorithm \verb|LocDB|, which has asymptotically the same approximation guarantee as the algorithm \verb|SwpDB| on both the volume and bipartiteness ratio of the output set, and runs in time $O(\epsilon^2\theta^{-2}k^{1+\epsilon}\ln^3k)$, independent of the size of the graph. Finally, we give a spectral characterization of the small dense bipartite-like subgraphs by using the $k$th \textit{largest} eigenvalue of the Laplacian of the graph."
  ]
  node [
    id 15
    label "P125302"
    title "streaming lower bounds for approximating max cut"
    abstract "We consider the problem of estimating the value of max cut in a graph in the streaming model of computation. At one extreme, there is a trivial $2$-approximation for this problem that uses only $O(\log n)$ space, namely, count the number of edges and output half of this value as the estimate for max cut value. On the other extreme, if one allows $\tilde{O}(n)$ space, then a near-optimal solution to the max cut value can be obtained by storing an $\tilde{O}(n)$-size sparsifier that essentially preserves the max cut. An intriguing question is if poly-logarithmic space suffices to obtain a non-trivial approximation to the max-cut value (that is, beating the factor $2$). It was recently shown that the problem of estimating the size of a maximum matching in a graph admits a non-trivial approximation in poly-logarithmic space. #R##N#Our main result is that any streaming algorithm that breaks the $2$-approximation barrier requires $\tilde{\Omega}(\sqrt{n})$ space even if the edges of the input graph are presented in random order. Our result is obtained by exhibiting a distribution over graphs which are either bipartite or $\frac{1}{2}$-far from being bipartite, and establishing that $\tilde{\Omega}(\sqrt{n})$ space is necessary to differentiate between these two cases. Thus as a direct corollary we obtain that $\tilde{\Omega}(\sqrt{n})$ space is also necessary to test if a graph is bipartite or $\frac{1}{2}$-far from being bipartite. #R##N#We also show that for any $\epsilon > 0$, any streaming algorithm that obtains a $(1 + \epsilon)$-approximation to the max cut value when edges arrive in adversarial order requires $n^{1 - O(\epsilon)}$ space, implying that $\Omega(n)$ space is necessary to obtain an arbitrarily good approximation to the max cut value."
  ]
  node [
    id 16
    label "P100964"
    title "cheeger inequalities for submodular transformations"
    abstract "The Cheeger inequality for undirected graphs, which relates the conductance of an undirected graph and the second smallest eigenvalue of its normalized Laplacian, is a cornerstone of spectral graph theory. The Cheeger inequality has been extended to directed graphs and hypergraphs using normalized Laplacians for those, that are no longer linear but piecewise linear transformations. #R##N#In this paper, we introduce the notion of a submodular transformation $F:\{0,1\}^n \to \mathbb{R}^m$, which applies $m$ submodular functions to the $n$-dimensional input vector, and then introduce the notions of its Laplacian and normalized Laplacian. With these notions, we unify and generalize the existing Cheeger inequalities by showing a Cheeger inequality for submodular transformations, which relates the conductance of a submodular transformation and the smallest non-trivial eigenvalue of its normalized Laplacian. This result recovers the Cheeger inequalities for undirected graphs, directed graphs, and hypergraphs, and derives novel Cheeger inequalities for mutual information and directed information. #R##N#Computing the smallest non-trivial eigenvalue of a normalized Laplacian of a submodular transformation is NP-hard under the small set expansion hypothesis. In this paper, we present a polynomial-time $O(\log n)$-approximation algorithm for the symmetric case, which is tight, and a polynomial-time $O(\log^2n+\log n \cdot \log m)$-approximation algorithm for the general case. #R##N#We expect the algebra concerned with submodular transformations, or \emph{submodular algebra}, to be useful in the future not only for generalizing spectral graph theory but also for analyzing other problems that involve piecewise linear transformations, e.g., deep learning."
  ]
  node [
    id 17
    label "P94656"
    title "an mbo scheme for clustering and semi supervised clustering of signed networks"
    abstract "We introduce a principled method for the signed clustering problem, where the goal is to partition a graph whose edge weights take both positive and negative values, such that edges within the same cluster are mostly positive, while edges spanning across clusters are mostly negative. Our method relies on a graph-based diffuse interface model formulation utilizing the Ginzburg-Landau functional, based on an adaptation of the classic numerical Merriman-Bence-Osher (MBO) scheme for minimizing such graph-based functionals. The proposed objective function aims to minimize the total weight of inter-cluster positively-weighted edges, while maximizing the total weight of the inter-cluster negatively-weighted edges. Our method scales to large sparse networks, and can be easily adjusted to incorporate labelled data information, as is often the case in the context of semi-supervised learning. We tested our method on a number of both synthetic stochastic block models and real-world data sets (including financial correlation matrices), and obtained promising results that compare favourably against a number of state-of-the-art approaches from the recent literature."
  ]
  node [
    id 18
    label "P42472"
    title "combinatorial approximation of maximum k vertex cover in bipartite graphs within ratio 0 7"
    abstract "We propose a \textit{purely combinatorial algorithm} for \mkvc{} in bipartite graphs, achieving approximation ratio~0.7. The only combinatorial algorithms currently known until now for this problem are the natural greedy algorithm, that achieves ratio 0.632, and an easy~$2/3$-approximation algorithm presented in \cite{DBLP:journals/corr/BonnetEPS14}."
  ]
  node [
    id 19
    label "P35201"
    title "network density of states"
    abstract "Spectral analysis connects graph structure to the eigenvalues and eigenvectors of associated matrices. Much of spectral graph theory descends directly from spectral geometry, the study of differentiable manifolds through the spectra of associated differential operators. But the translation from spectral geometry to spectral graph theory has largely focused on results involving only a few extreme eigenvalues and their associated eigenvalues. Unlike in geometry, the study of graphs through the overall distribution of eigenvalues --- the \em spectral density --- is largely limited to simple random graph models. The interior of the spectrum of real-world graphs remains largely unexplored, difficult to compute and to interpret. In this paper, we delve into the heart of spectral densities of real-world graphs. We borrow tools developed in condensed matter physics, and add novel adaptations to handle the spectral signatures of common graph motifs. The resulting methods are highly efficient, as we illustrate by computing spectral densities for graphs with over a billion edges on a single compute node. Beyond providing visually compelling fingerprints of graphs, we show how the estimation of spectral densities facilitates the computation of many common centrality measures, and use spectral densities to estimate meaningful information about graph structure that cannot be inferred from the extremal eigenpairs alone."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 18
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
    target 5
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
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
]
