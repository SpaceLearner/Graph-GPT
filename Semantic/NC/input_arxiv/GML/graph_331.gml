graph [
  node [
    id 0
    label "P87741"
    title "the lov asz theta function for random regular graphs and community detection in the hard regime"
    abstract "We derive upper and lower bounds on the degree $d$ for which the Lov\'asz $\vartheta$ function, or equivalently sum-of-squares proofs with degree two, can refute the existence of a $k$-coloring in random regular graphs $G_{n,d}$. We show that this type of refutation fails well above the $k$-colorability transition, and in particular everywhere below the Kesten-Stigum threshold. This is consistent with the conjecture that refuting $k$-colorability, or distinguishing $G_{n,d}$ from the planted coloring model, is hard in this region. Our results also apply to the disassortative case of the stochastic block model, adding evidence to the conjecture that there is a regime where community detection is computationally hard even though it is information-theoretically possible. Using orthogonal polynomials, we also provide explicit upper bounds on $\vartheta(\overline{G})$ for regular graphs of a given girth, which may be of independent interest."
  ]
  node [
    id 1
    label "P27552"
    title "vector colorings of random ramanujan and large girth irregular graphs"
    abstract "We prove that in sparse Erd&#337;s-Renyi graphs of average degree $d$, the vector chromatic number (the relaxation of chromatic number coming from the Lovasz theta function) is typically $\tfrac{1}{2}\sqrt{d} + o_d(1)$. This fits with a long-standing conjecture that various refutation and hypothesis-testing problems concerning $k$-colorings of sparse Erd&#337;s-Renyi graphs become computationally intractable below the `Kesten-Stigum threshold' $d_{KS,k} = (k-1)^2$. Along the way, we use the celebrated Ihara-Bass identity and a carefully constructed non-backtracking random walk to prove two deterministic results of independent interest: a lower bound on the vector chromatic number (and thus the chromatic number) using the spectrum of the non-backtracking walk matrix, and an upper bound dependent only on the girth and universal cover. Our upper bound may be equivalently viewed as a generalization of the Alon-Boppana theorem to irregular graphs"
  ]
  node [
    id 2
    label "P120701"
    title "approximating the largest root and applications to interlacing families"
    abstract "We study the problem of approximating the largest root of a real-rooted polynomial of degree $n$ using its top $k$ coefficients and give nearly matching upper and lower bounds. We present algorithms with running time polynomial in $k$ that use the top $k$ coefficients to approximate the maximum root within a factor of $n^{1/k}$ and $1+O(\tfrac{\log n}{k})^2$ when $k\leq \log n$ and $k>\log n$ respectively. We also prove corresponding information-theoretic lower bounds of $n^{\Omega(1/k)}$ and $1+\Omega\left(\frac{\log \frac{2n}{k}}{k}\right)^2$, and show strong lower bounds for noisy version of the problem in which one is given access to approximate coefficients. #R##N#This problem has applications in the context of the method of interlacing families of polynomials, which was used for proving the existence of Ramanujan graphs of all degrees, the solution of the Kadison-Singer problem, and bounding the integrality gap of the asymmetric traveling salesman problem. All of these involve computing the maximum root of certain real-rooted polynomials for which the top few coefficients are accessible in subexponential time. Our results yield an algorithm with the running time of $2^{\tilde O(\sqrt[3]n)}$ for all of them."
  ]
  node [
    id 3
    label "P16426"
    title "deterministic and randomized actuator scheduling with guaranteed performance bounds"
    abstract "In this paper, we investigate the problem of actuator selection for linear dynamical systems. We develop a framework to design a sparse actuator/sensor schedule for a given large-scale linear system with guaranteed performance bounds using deterministic polynomial-time and randomized approximately linear-time algorithms. We first introduce systemic controllability metrics for linear dynamical systems that are monotone, convex, and homogeneous with respect to the controllability Gramian. We show that several popular and widely used optimization criteria in the literature belong to this class of controllability metrics. Our main result is to provide a polynomial-time actuator schedule that on average selects only a constant number of actuators at each time step, independent of the dimension, to furnish a guaranteed approximation of the controllability/observability metrics in comparison to when all actuators/sensors are in use. We illustrate the effectiveness of our theoretical findings via several numerical simulations using benchmark examples."
  ]
  node [
    id 4
    label "P99364"
    title "testing small set expansion in general graphs"
    abstract "We consider the problem of testing small set expansion for general graphs. A graph $G$ is a $(k,\phi)$-expander if every subset of volume at most $k$ has conductance at least $\phi$. Small set expansion has recently received significant attention due to its close connection to the unique games conjecture, the local graph partitioning algorithms and locally testable codes. #R##N#We give testers with two-sided error and one-sided error in the adjacency list model that allows degree and neighbor queries to the oracle of the input graph. The testers take as input an $n$-vertex graph $G$, a volume bound $k$, an expansion bound $\phi$ and a distance parameter $\varepsilon>0$. For the two-sided error tester, with probability at least $2/3$, it accepts the graph if it is a $(k,\phi)$-expander and rejects the graph if it is $\varepsilon$-far from any $(k^*,\phi^*)$-expander, where $k^*=\Theta(k\varepsilon)$ and $\phi^*=\Theta(\frac{\phi^4}{\min\{\log(4m/k),\log n\}\cdot(\ln k)})$. The query complexity and running time of the tester are $\widetilde{O}(\sqrt{m}\phi^{-4}\varepsilon^{-2})$, where $m$ is the number of edges of the graph. For the one-sided error tester, it accepts every $(k,\phi)$-expander, and with probability at least $2/3$, rejects every graph that is $\varepsilon$-far from $(k^*,\phi^*)$-expander, where $k^*=O(k^{1-\xi})$ and $\phi^*=O(\xi\phi^2)$ for any $0<\xi<1$. The query complexity and running time of this tester are $\widetilde{O}(\sqrt{\frac{n}{\varepsilon^3}}+\frac{k}{\varepsilon \phi^4})$. We also give a two-sided error tester with smaller gap between $\phi^*$ and $\phi$ in the rotation map model that allows (neighbor, index) queries and degree queries."
  ]
  node [
    id 5
    label "P92068"
    title "efficient distributed community detection in the stochastic block model"
    abstract "Designing effective algorithms for community detection is an important and challenging problem in {\em large-scale} graphs, studied extensively in the literature. Various solutions have been proposed, but many of them are centralized with expensive procedures (requiring full knowledge of the input graph) and have a large running time. #R##N#In this paper, we present a distributed algorithm for community detection in the {\em stochastic block model} (also called {\em planted partition model}), a widely-studied and canonical random graph model for community detection and clustering. Our algorithm called {\em CDRW(Community Detection by Random Walks)} is based on random walks, and is localized and lightweight, and easy to implement. A novel feature of the algorithm is that it uses the concept of {\em local mixing time} to identify the community around a given node. #R##N#We present a rigorous theoretical analysis that shows that the algorithm can accurately identify the communities in the stochastic block model and characterize the model parameters where the algorithm works. We also present experimental results that validate our theoretical analysis. We also analyze the performance of our distributed algorithm under the CONGEST distributed model as well as the $k$-machine model, a model for large-scale distributed computations, and show that it can be efficiently implemented."
  ]
  node [
    id 6
    label "P94105"
    title "spectral redemption in clustering sparse networks"
    abstract "Spectral algorithms are classic approaches to clustering and community detection in networks. However, for sparse networks the standard versions of these algorithms are suboptimal, in some cases completely failing to detect communities even when other algorithms such as belief propagation can do so. Here, we present a class of spectral algorithms based on a nonbacktracking walk on the directed edges of the graph. The spectrum of this operator is much better-behaved than that of the adjacency matrix or other commonly used matrices, maintaining a strong separation between the bulk eigenvalues and the eigenvalues relevant to community structure even in the sparse case. We show that our algorithm is optimal for graphs generated by the stochastic block model, detecting communities all of the way down to the theoretical limit. We also show the spectrum of the nonbacktracking operator for some real-world networks, illustrating its advantages over traditional spectral clustering."
  ]
  node [
    id 7
    label "P36653"
    title "explicit expanding expanders"
    abstract "Deterministic constructions of expander graphs have been an important topic of research in computer science and mathematics, with many well-studied constructions of infinite families of expanders. In some applications, though, an infinite family is not enough: we need expanders which are &#34;close&#34; to each other. We study the following question: Construct an an infinite sequence of expanders $G_0,G_1,\dots$, such that for every two consecutive graphs $G_i$ and $G_{i+1}$, $G_{i+1}$ can be obtained from $G_i$ by adding a single vertex and inserting/removing a small number of edges, which we call the expansion cost of transitioning from $G_i$ to $G_{i+1}$. This question is very natural, e.g., in the context of datacenter networks, where the vertices represent racks of servers, and the expansion cost captures the amount of rewiring needed when adding another rack to the network. We present an explicit construction of $d$-regular expanders with expansion cost at most $5d/2$, for any $d\geq 6$. Our construction leverages the notion of a &#34;2-lift&#34; of a graph. This operation was first analyzed by Bilu and Linial, who repeatedly applied 2-lifts to construct an infinite family of expanders which double in size from one expander to the next. Our construction can be viewed as a way to &#34;interpolate&#34; between Bilu-Linial expanders with low expansion cost while preserving good edge expansion throughout. #R##N#While our main motivation is centralized (datacenter networks), we also get the best-known distributed expander construction in the &#34;self-healing&#34; model."
  ]
  node [
    id 8
    label "P8468"
    title "power up robust graph convolutional network against evasion attacks based on graph powering"
    abstract "Graph convolutional networks (GCNs) are powerful tools for graph-structured data. However, they have been recently shown to be prone to topological attacks. Despite substantial efforts to search for new architectures, it still remains a challenge to improve performance in both benign and adversarial situations simultaneously. In this paper, we re-examine the fundamental building block of GCN---the Laplacian operator---and highlight some basic flaws in the spatial and spectral domains. As an alternative, we propose an operator based on graph powering, and prove that it enjoys a desirable property of &#34;spectral separation.&#34; Based on the operator, we propose a robust learning paradigm, where the network is trained on a family of &#34;'smoothed&#34; graphs that span a spatial and spectral range for generalizability. We also use the new operator in replacement of the classical Laplacian to construct an architecture with improved spectral robustness, expressivity and interpretability. The enhanced performance and robustness are demonstrated in extensive experiments."
  ]
  node [
    id 9
    label "P166786"
    title "the relativized second eigenvalue conjecture of alon"
    abstract "We prove a relativization of the Alon Second Eigenvalue Conjecture for all $d$-regular base graphs, $B$, with $d\ge 3$: for any $\epsilon>0$, we show that a random covering map of degree $n$ to $B$ has a new eigenvalue greater than $2\sqrt{d-1}+\epsilon$ in absolute value with probability $O(1/n)$. Furthermore, if $B$ is a Ramanujan graph, we show that this probability is proportional to $n^{-{\eta_{\rm \,fund}}(B)}$, where ${\eta_{\rm \,fund}}(B)$ is an integer depending on $B$, which can be computed by a finite algorithm for any fixed $B$. For any $d$-regular graph, $B$, ${\eta_{\rm \,fund}}(B)$ is greater than $\sqrt{d-1}$. #R##N#Our proof introduces a number of ideas that simplify and strengthen the methods of Friedman's proof of the original conjecture of Alon. The most significant new idea is that of a ``certified trace,'' which is not only greatly simplifies our trace methods, but is the reason we can obtain the $n^{-{\eta_{\rm \,fund}}(B)}$ estimate above. This estimate represents an improvement over Friedman's results of the original Alon conjecture for random $d$-regular graphs, for certain values of $d$."
  ]
  node [
    id 10
    label "P168228"
    title "phase retrieval with polarization"
    abstract "In many areas of imaging science, it is difficult to measure the phase of linear measurements. As such, one often wishes to reconstruct a signal from intensity measurements, that is, perform phase retrieval. In this paper, we provide a novel measurement design which is inspired by interferometry and exploits certain properties of expander graphs. We also give an efficient phase retrieval procedure, and use recent results in spectral graph theory to produce a stable performance guarantee which rivals the guarantee for PhaseLift in [Candes et al. 2011]. We use numerical simulations to illustrate the performance of our phase retrieval procedure, and we compare reconstruction error and runtime with a common alternating-projections-type procedure."
  ]
  node [
    id 11
    label "P121865"
    title "ramanujan graphs in polynomial time"
    abstract "The recent work [MSS15a] by Marcus, Spielman and Srivastava proves the existence of bipartite Ramanujan (multi)graphs of all degrees and all sizes. However, that paper did not provide a polynomial time algorithm to actually compute such graphs. Here, we provide a polynomial time algorithm to compute certain expected characteristic polynomials related to this construction. This leads to a deterministic polynomial time algorithm to compute bipartite Ramanujan (multi)graphs of all degrees and all sizes. Note: after writing this paper, the author became aware that others have independently produced this result, but does not know any specifics."
  ]
  node [
    id 12
    label "P167755"
    title "nearly linear time algorithms for graph partitioning graph sparsification and solving linear systems"
    abstract "This paper has been divided into three papers. arXiv:0809.3232, arXiv:0808.4134, arXiv:cs/0607105"
  ]
  node [
    id 13
    label "P5593"
    title "invertibility and largest eigenvalue of symmetric matrix signings"
    abstract "The spectra of signed matrices have played a fundamental role in social sciences, graph theory, and control theory. In this work, we investigate the computational problems of identifying symmetric signings of matrices with natural spectral properties. Our results are twofold: #R##N#1. We show NP-completeness for the following three problems: verifying whether a given matrix has a symmetric signing that is positive semi-definite/singular/has bounded eigenvalues. However, we also illustrate that the complexity could substantially differ for input matrices that are adjacency matrices of graphs. #R##N#2. We exhibit a stark contrast between invertibility and the above-mentioned spectral properties: we show a combinatorial characterization of matrices with invertible symmetric signings and design an efficient algorithm using this characterization to verify whether a given matrix has an invertible symmetric signing. Next, we give an efficient algorithm to solve the search problem of finding an invertible symmetric signing for matrices whose support graph is bipartite. We also provide a lower bound on the number of invertible symmetric signed adjacency matrices. Finally, we give an efficient algorithm to find a minimum increase in support of a given symmetric matrix so that it has an invertible symmetric signing. #R##N#We use combinatorial and spectral techniques in addition to classic results from matching theory. Our combinatorial characterization of matrices with invertible symmetric signings might be of independent interest."
  ]
  node [
    id 14
    label "P90468"
    title "gradient coding from cyclic mds codes and expander graphs"
    abstract "Gradient coding is a technique for straggler mitigation in distributed learning. In this paper we design novel gradient codes using tools from classical coding theory, namely, cyclic MDS codes, which compare favorably with existing solutions, both in the applicable range of parameters and in the complexity of the involved algorithms. Second, we introduce an approximate variant of the gradient coding problem, in which we settle for approximate gradient computation instead of the exact one. This approach enables graceful degradation, i.e., the $\ell_2$ error of the approximate gradient is a decreasing function of the number of stragglers. Our main result is that normalized adjacency matrices of expander graphs yield excellent approximate gradient codes, which enable significantly less computation compared to exact gradient coding, and guarantee faster convergence than trivial solutions under standard assumptions. We experimentally test our approach on Amazon EC2, and show that the generalization error of approximate gradient coding is very close to the full gradient while requiring significantly less computation from the workers."
  ]
  node [
    id 15
    label "P89382"
    title "semantic security and the second largest eigenvalue of biregular graphs"
    abstract "It is investigated how to achieve semantic security for the wiretap channel. It is shown that asymptotically, every rate achievable with strong secrecy is also achievable with semantic security if the strong secrecy information leakage decreases sufficiently fast. If the decrease is slow, this continues to hold with a weaker formulation of semantic security. A new type of functions called biregular irreducible (BRI) functions, similar to universal hash functions, is introduced. BRI functions provide a universal method of establishing secrecy. It is proved that the known secrecy rates of any discrete and Gaussian wiretap channel are achievable with semantic security by modular wiretap codes constructed from a BRI function and an error-correcting code. A concrete universal hash function given by finite-field arithmetic can be converted into a BRI function for certain parameters. A characterization of BRI functions in terms of edge-disjoint biregular graphs on a common vertex set is derived. New BRI functions are constructed from families of Ramanujan graphs. It is shown that BRI functions used in modular schemes which achieve the semantic security capacity of discrete or Gaussian wiretap channels should be nearly Ramanujan. Moreover, BRI functions are universal hash functions on average."
  ]
  node [
    id 16
    label "P122615"
    title "a proof of alon s second eigenvalue conjecture and related problems"
    abstract "In this paper we show the following conjecture of Noga Alon. Fix a positive integer d>2 and real epsilon > 0; consider the probability that a random d-regular graph on n vertices has the second eigenvalue of its adjacency matrix greater than 2 sqrt(d-1) + epsilon; then this probability goes to zero as n tends to infinity. #R##N#We prove the conjecture for a number of notions of random d-regular graph, including models for d odd. We also estimate the aforementioned probability more precisely, showing in many cases and models (but not all) that it decays like a polynomial in 1/n."
  ]
  node [
    id 17
    label "P110973"
    title "explicit near ramanujan graphs of every degree"
    abstract "For every constant $d \geq 3$ and $\epsilon > 0$, we give a deterministic $\mathrm{poly}(n)$-time algorithm that outputs a $d$-regular graph on $\Theta(n)$ vertices that is $\epsilon$-near-Ramanujan; i.e., its eigenvalues are bounded in magnitude by $2\sqrt{d-1} + \epsilon$ (excluding the single trivial eigenvalue of~$d$)."
  ]
  node [
    id 18
    label "P412"
    title "an alon boppana type bound for weighted graphs and lowerbounds for spectral sparsification"
    abstract "We prove the following Alon-Boppana type theorem for general (not necessarily regular) weighted graphs: if $G$ is an $n$-node weighted undirected graph of average combinatorial degree $d$ (that is, $G$ has $dn/2$ edges) and girth $g> 2d^{1/8}+1$, and if $\lambda_1 \leq \lambda_2 \leq \cdots \lambda_n$ are the eigenvalues of the (non-normalized) Laplacian of $G$, then \[ \frac {\lambda_n}{\lambda_2} \geq 1 + \frac 4{\sqrt d} - O \left( \frac 1{d^{\frac 58} }\right) \] (The Alon-Boppana theorem implies that if $G$ is unweighted and $d$-regular, then $\frac {\lambda_n}{\lambda_2} \geq 1 + \frac 4{\sqrt d} - O\left( \frac 1 d \right)$ if the diameter is at least $d^{1.5}$.) #R##N#Our result implies a lower bound for spectral sparsifiers. A graph $H$ is a spectral $\epsilon$-sparsifier of a graph $G$ if \[ L(G) \preceq L(H) \preceq (1+\epsilon) L(G) \] where $L(G)$ is the Laplacian matrix of $G$ and $L(H)$ is the Laplacian matrix of $H$. Batson, Spielman and Srivastava proved that for every $G$ there is an $\epsilon$-sparsifier $H$ of average degree $d$ where $\epsilon \approx \frac {4\sqrt 2}{\sqrt d}$ and the edges of $H$ are a (weighted) subset of the edges of $G$. Batson, Spielman and Srivastava also show that the bound on $\epsilon$ cannot be reduced below $\approx \frac 2{\sqrt d}$ when $G$ is a clique; our Alon-Boppana-type result implies that $\epsilon$ cannot be reduced below $\approx \frac 4{\sqrt d}$ when $G$ comes from a family of expanders of super-constant degree and super-constant girth. #R##N#The method of Batson, Spielman and Srivastava proves a more general result, about sparsifying sums of rank-one matrices, and their method applies to an &#34;online&#34; setting. We show that for the online matrix setting the $4\sqrt 2 / \sqrt d$ bound is tight, up to lower order terms."
  ]
  node [
    id 19
    label "P74483"
    title "near optimal phase retrieval of sparse vectors"
    abstract "In many areas of imaging science, it is difficult to measure the phase of linear measurements. As such, one often wishes to reconstruct a signal from intensity measurements, that is, perform phase retrieval. In several applications the signal in question is believed to be sparse. In this paper, we use ideas from the recently developed polarization method for phase retrieval and provide an algorithm that is guaranteed to recover a sparse signal from a number of phaseless linear measurements that scales linearly with the sparsity of the signal (up to logarithmic factors). This is particularly remarkable since it is known that a certain popular class of convex methods is not able to perform recovery unless the number of measurements scales with the square of the sparsity of the signal. This is a shorter version of a more complete publication that will appear elsewhere. 1"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
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
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 18
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
    source 16
    target 17
    relation "reference"
  ]
]
