graph [
  node [
    id 0
    label "P150938"
    title "satisfying assignments of random boolean csp clusters and overlaps"
    abstract "The distribution of overlaps of solutions of a random CSP is an indicator of the overall geometry of its solution space. For random $k$-SAT, nonrigorous methods from Statistical Physics support the validity of the ``one step replica symmetry breaking'' approach. Some of these predictions were rigorously confirmed in \cite{cond-mat/0504070/prl} \cite{cond-mat/0506053}. There it is proved that the overlap distribution of random $k$-SAT, $k\geq 9$, has discontinuous support. Furthermore, Achlioptas and Ricci-Tersenghi proved that, for random $k$-SAT, $k\geq 8$. and constraint densities close enough to the phase transition there exists an exponential number of clusters of satisfying assignments; moreover, the distance between satisfying assignments in different clusters is linear. #R##N#We aim to understand the structural properties of random CSP that lead to solution clustering. To this end, we prove two results on the cluster structure of solutions for binary CSP under the random model from Molloy (STOC 2002) #R##N#1. For all constraint sets $S$ (described explicitly in Creignou and Daude (2004), Istrate (2005)) s.t. $SAT(S)$ has a sharp threshold and all $q\in (0,1]$, $q$-overlap-$SAT(S)$ has a sharp threshold (i.e. the first step of the approach in Mora et al. works in all nontrivial cases). 2. For any constraint density value $c<1$, the set of solutions of a random instance of 2-SAT form, w.h.p., a single cluster. Also, for and any $q\in (0,1]$ such an instance has w.h.p. two satisfying assignment of overlap $\sim q$. Thus, as expected from Statistical Physics predictions, the second step of the approach in Mora et al. fails for 2-SAT."
  ]
  node [
    id 1
    label "P116503"
    title "green tao numbers and sat"
    abstract "We aim at using the problems from exact Ramsey theory, concerned with computing Ramsey-type numbers, as a rich source of test problems for SAT solving, targeting especially hard problems. Particularly we consider the links between Ramsey theory in the integers, based on van der Waerden&#8217;s theorem, and (boolean, CNF) SAT solving. Based on Green-Tao&#8217;s theorem (&#8220;the primes contain arbitrarily long arithmetic progressions&#8221;) we introduce the Green-Tao numbers grtmk1, ..., km, which in a sense combine the strict structure of van der Waerden problems with the quasi-randomness of the distribution of prime numbers. In general the problem sizes become quickly infeasible here, but we show that for transversal extensions these numbers only grow linearly, thus having a method at hand to produce more problem instances of feasible sizes. Using standard SAT solvers (look-ahead, conflict-driven, and local search) we determine the basic Green-Tao numbers. It turns out that already for this single case of a Ramsey-type problem, when considering the best-performing solvers a wide variety of solver types is covered. This is different to van der Waerden problems, where apparently only simple look-ahead solvers succeed (regarding complete methods). For m>2 the problems are non-boolean, and we introduce the generic translation scheme for translating non-boolean clause-sets to boolean clause-set. This general method offers an infinite variety of translations (&#8220;encodings&#8221;) and covers the known methods. In most cases the special instance called nested translation proved to be far superior over its competitors (including the direct translation)."
  ]
  node [
    id 2
    label "P9104"
    title "a spectral approach to analysing belief propagation for 3 colouring"
    abstract "Belief propagation (BP) is a message-passing algorithm that computes the exact marginal distributions at every vertex of a graphical model without cycles. While BP is designed to work correctly on trees, it is routinely applied to general graphical models that may contain cycles, in which case neither convergence, nor correctness in the case of convergence is guaranteed. Nonetheless, BP has gained popularity as it seems to remain effective in many cases of interest, even when the underlying graph is &#8216;far&#8217; from being a tree. However, the theoretical understanding of BP (and its new relative survey propagation) when applied to CSPs is poor.#R##N##R##N#Contributing to the rigorous understanding of BP, in this paper we relate the convergence of BP to spectral properties of the graph. This encompasses a result for random graphs with a &#8216;planted&#8217; solution; thus, we obtain the first rigorous result on BP for graph colouring in the case of a complex graphical structure (as opposed to trees). In particular, the analysis shows how belief propagation breaks the symmetry between the 3! possible permutations of the colour classes."
  ]
  node [
    id 3
    label "P5397"
    title "explaining optimization in genetic algorithms with uniform crossover"
    abstract "Hyperclimbing is an intuitive, general-purpose, global optimization heuristic applicable to discrete product spaces with rugged or stochastic cost functions. The strength of this heuristic lies in its insusceptibility to local optima when the cost function is deterministic, and its tolerance for noise when the cost function is stochastic. Hyperclimbing works by decimating a search space, i.e., by iteratively fixing the values of small numbers of variables. The hyperclimbing hypothesis posits that genetic algorithms with uniform crossover (UGAs) perform optimization by implementing efficient hyperclimbing. Proof of concept for the hyperclimbing hypothesis comes from the use of an analytic technique that exploits algorithmic symmetry. By way of validation, we present experimental results showing that a simple tweak inspired by the hyperclimbing hypothesis dramatically improves the performance of a UGA on large, random instances of MAX-3SAT and the Sherrington Kirkpatrick Spin Glasses problem. An exciting corollary of the hyperclimbing hypothesis is that a form of implicit parallelism more powerful than the kind described by Holland underlies optimization in UGAs. The implications of the hyperclimbing hypothesis for Evolutionary Computation and Artificial Intelligence are discussed."
  ]
  node [
    id 4
    label "P45150"
    title "encoding for the blackwell channel with reinforced belief propagation"
    abstract "A key idea in coding for the broadcast channel (BC) is binning, in which the transmitter encode information by selecting a codeword from an appropriate bin (the messages are thus the bin indexes). This selection is normally done by solving an appropriate (possibly difficult) combinatorial problem. Recently it has been shown that binning for the Blackwell channel -a particular BC- can be done by iterative schemes based on Survey Propagation (SP). This method uses decimation for SP and suffers a complexity of O(n2). In this paper we propose a new variation of the Belief Propagation (BP) algorithm, named Reinforced BP algorithm, that turns BP into a solver. Our simulations show that this new algorithm has complexity O(n log n). Using this new algorithm together with a non-linear coding scheme, we can efficiently achieve rates close to the border of the capacity region of the Blackwell channel."
  ]
  node [
    id 5
    label "P27988"
    title "sufficient conditions for convergence of the sum product algorithm"
    abstract "Novel conditions are derived that guarantee convergence of the sum-product algorithm (also known as loopy belief propagation or simply belief propagation (BP)) to a unique fixed point, irrespective of the initial messages, for parallel (synchronous) updates. The computational complexity of the conditions is polynomial in the number of variables. In contrast with previously existing conditions, our results are directly applicable to arbitrary factor graphs (with discrete variables) and are shown to be valid also in the case of factors containing zeros, under some additional conditions. The conditions are compared with existing ones, numerically and, if possible, analytically. For binary variables with pairwise interactions, sufficient conditions are derived that take into account local evidence (i.e., single-variable factors) and the type of pair interactions (attractive or repulsive). It is shown empirically that this bound outperforms existing bounds."
  ]
  node [
    id 6
    label "P67691"
    title "computing pure nash equilibria via markov random fields"
    abstract "In this paper we present a novel generic mapping between Graphical Games and Markov Random Fields so that pure Nash equilibria in the former can be found by statistical inference on the latter. Thus, the problem of deciding whether a graphical game has a pure Nash equilibrium, a well-known intractable problem, can be attacked by well-established algorithms such as Belief Propagation, Junction Trees, Markov Chain Monte Carlo and Simulated Annealing. Large classes of graphical games become thus tractable, including all classes already known, but also new classes such as the games with O(log n) treewidth."
  ]
  node [
    id 7
    label "P111337"
    title "perturbed message passing for constraint satisfaction problems"
    abstract "We introduce an efficient message passing scheme for solving Constraint Satisfaction Problems (CSPs), which uses stochastic perturbation of Belief Propagation (BP) and Survey Propagation (SP) messages to bypass decimation and directly produce a single satisfying assignment. Our first CSP solver, called Perturbed Blief Propagation, smoothly interpolates two well-known inference procedures; it starts as BP and ends as a Gibbs sampler, which produces a single sample from the set of solutions. Moreover we apply a similar perturbation scheme to SP to produce another CSP solver, Perturbed Survey Propagation. Experimental results on random and real-world CSPs show that Perturbed BP is often more successful and at the same time tens to hundreds of times more efficient than standard BP guided decimation. Perturbed BP also compares favorably with state-of-the-art SP-guided decimation, which has a computational complexity that generally scales exponentially worse than our method (wrt the cardinality of variable domains and constraints). Furthermore, our experiments with random satisfiability and coloring problems demonstrate that Perturbed SP can outperform SP-guided decimation, making it the best incomplete random CSP-solver in difficult regimes."
  ]
  node [
    id 8
    label "P88774"
    title "belief propagation for weighted b matchings on arbitrary graphs and its relation to linear programs with integer solutions"
    abstract "We consider the general problem of finding the minimum weight b-matching on arbitrary graphs. We prove that, whenever the linear programming (LP) relaxation of the problem has no fractional solutions, then the belief propagation (BP) algorithm converges to the correct solution. We also show that when the LP relaxation has a fractional solution then the BP algorithm can be used to solve the LP relaxation. Our proof is based on the notion of graph covers and extends the analyses of [M. Bayati, D. Shah and M. Sharma, in Proceedings of the IEEE Int. Symp. Information Theory, 2005] and [B. Huang and T. Jebara, in Proceedings of the Eleventh International Conference on Artificial Intelligence and Statistics, 2007]. The result is notable in the following regards: (1)&#160;It is one of a very small number of proofs showing correctness of BP without any constraint on the graph structure; (2)&#160;Variants of the proof work for both synchronous and asynchronous BP; it is the first proof of convergence and correctness of an a..."
  ]
  node [
    id 9
    label "P104"
    title "investigation of commuting hamiltonian in quantum markov network"
    abstract "Graphical Models have various applications in science and engineering which include physics, bioinformatics, telecommunication and etc. Usage of graphical models needs complex computations in order to evaluation of marginal functions, so there are some powerful methods including mean field approximation, belief propagation algorithm and etc. Quantum graphical models have been recently developed in context of quantum information and computation, and quantum statistical physics, which is possible by generalization of classical probability theory to quantum theory. The main goal of this paper is preparing a primary generalization of Markov network, as a type of graphical models, to quantum case and applying in quantum statistical physics. We have investigated the Markov network and the role of commuting Hamiltonian terms in conditional independence with simple examples of quantum statistical physics."
  ]
  node [
    id 10
    label "P78282"
    title "solving constraint satisfaction problems through belief propagation guided decimation"
    abstract "Message passing algorithms have proved surprisingly successful in solving hard constraint satisfaction problems on sparse random graphs. In such applications, variables are fixed sequentially to satisfy the constraints. Message passing is run after each step. Its outcome provides an heuristic to make choices at next step. This approach has been referred to as `decimation,' with reference to analogous procedures in statistical physics. #R##N#The behavior of decimation procedures is poorly understood. Here we consider a simple randomized decimation algorithm based on belief propagation (BP), and analyze its behavior on random k-satisfiability formulae. In particular, we propose a tree model for its analysis and we conjecture that it provides asymptotically exact predictions in the limit of large instances. This conjecture is confirmed by numerical simulations."
  ]
  node [
    id 11
    label "P5218"
    title "survey propagation revisited"
    abstract "Survey propagation (SP) is an exciting new technique that has been remarkably successful at solving very large hard combinatorial problems, such as determining the satisfiability of Boolean formulas. In a promising attempt at understanding the success of SP, it was recently shown that SP can be viewed as a form of belief propagation, computing marginal probabilities over certain objects called covers of a formula. This explanation was, however, shortly dismissed by experiments suggesting that non-trivial covers simply do not exist for large formulas. In this paper, we show that these experiments were misleading: not only do covers exist for large hard random formulas, SP is surprisingly accurate at computing marginals over these covers despite the existence of many cycles in the formulas. This re-opens a potentially simpler line of reasoning for understanding SP, in contrast to some alternative lines of explanation that have been proposed assuming covers do not exist."
  ]
  node [
    id 12
    label "P26624"
    title "statistical mechanics of budget constrained auctions"
    abstract "Finding the optimal assignment in budget-constrained auctions is a combinatorial optimization problem with many important applications, a notable example being in the sale of advertisement space by search engines (in this context the problem is often referred to as the off-line AdWords problem). On the basis of the cavity method of statistical mechanics, we introduce a message-passing algorithm that is capable of solving efficiently random instances of the problem extracted from a natural distribution, and we derive from its properties the phase diagram of the problem. As the control parameter (average value of the budgets) is varied, we find two phase transitions delimiting a region in which long-range correlations arise."
  ]
  node [
    id 13
    label "P136472"
    title "frozen variables in random boolean constraint satisfaction problems"
    abstract "We determine the exact freezing threshold, r^f, for a family of models of random boolean constraint satisfaction problems, including NAE-SAT and hypergraph 2-colouring, when the constraint size is sufficiently large. If the constraint-density of a random CSP, F, in our family is greater than r^f then for almost every solution of F, a linear number of variables are frozen, meaning that their colours cannot be changed by a sequence of alterations in which we change o(n) variables at a time, always switching to another solution. If the constraint-density is less than r^f, then almost every solution has o(n) frozen variables. #R##N#Freezing is a key part of the clustering phenomenon that is hypothesized by non-rigorous techniques from statistical physics. The understanding of clustering has led to the development of advanced heuristics such as Survey Propogation. It has been suggested that the freezing threshold is a precise algorithmic barrier: that for densities below r^f the random CSPs can be solved using very simple algorithms, while for densities above r^f one requires more sophisticated techniques in order to deal with frozen clusters."
  ]
  node [
    id 14
    label "P18702"
    title "message passing for quantified boolean formulas"
    abstract "We introduce two types of message passing algorithms for quantified Boolean formulas (QBF). The first type is a message passing based heuristics that can prove unsatisfiability of the QBF by assigning the universal variables in such a way that the remaining formula is unsatisfiable. In the second type, we use message passing to guide branching heuristics of a Davis&#8211;Putnam&#8211;Logemann&#8211;Loveland (DPLL) complete solver. Numerical experiments show that on random QBFs our branching heuristics give robust exponential efficiency gain with respect to state-of-the-art solvers. We also manage to solve some previously unsolved benchmarks from the QBFLIB library. Apart from this, our study sheds light on using message passing in small systems and as subroutines in complete solvers."
  ]
  node [
    id 15
    label "P17387"
    title "decentralized constraint satisfaction"
    abstract "We show that several important resource allocation problems in wireless networks fit within the common framework of constraint satisfaction problems (CSPs). Inspired by the requirements of these applications, where variables are located at distinct network devices that may not be able to communicate but may interfere, we define natural criteria that a CSP solver must possess in order to be practical. We term these algorithms decentralized CSP solvers. The best known CSP solvers were designed for centralized problems and do not meet these criteria. We introduce a stochastic decentralized CSP solver, proving that it will find a solution in almost surely finite time, should one exist, and also showing it has many practically desirable properties. We benchmark the algorithm's performance on a well-studied class of CSPs, random k-SAT, illustrating that the time the algorithm takes to find a satisfying assignment is competitive with stochastic centralized solvers on problems with order a thousand variables despite its decentralized nature. We demonstrate the solver's practical utility for the problems that motivated its introduction by using it to find a noninterfering channel allocation for a network formed from data from downtown Manhattan."
  ]
  node [
    id 16
    label "P51981"
    title "the backtracking survey propagation algorithm for solving random k sat problems"
    abstract "The K-satisfability problem is a combinatorial discrete optimization problem, which for K=3 is NP-complete, and whose random formulation is of interest for understanding computational complexity. Here, the authors introduce the backtracking survey propagation algorithm for studying it for K=3 and K=4."
  ]
  node [
    id 17
    label "P22710"
    title "join graph propagation algorithms"
    abstract "The paper investigates parameterized approximate message-passing schemes that are based on bounded inference and are inspired by Pearl's belief propagation algorithm (BP). We start with the bounded inference mini-clustering algorithm and then move to the iterative scheme called Iterative Join-Graph Propagation (IJGP), that combines both iteration and bounded inference. Algorithm IJGP belongs to the class of Generalized Belief Propagation algorithms, a framework that allowed connections with approximate algorithms from statistical physics and is shown empirically to surpass the performance of mini-clustering and belief propagation, as well as a number of other state-of-the-art algorithms on several classes of networks. We also provide insight into the accuracy of iterative BP and IJGP by relating these algorithms to well known classes of constraint propagation schemes"
  ]
  node [
    id 18
    label "P96613"
    title "an event based architecture for solving constraint satisfaction problems"
    abstract "Constraint satisfaction problems are ubiquitous in many domains. They are typically solved using conventional digital computing architectures that do not reflect the distributed nature of many of these problems, and are thus ill-suited for solving them. Here we present a parallel analogue/digital hardware architecture specifically designed to solve such problems. We cast constraint satisfaction problems as networks of stereotyped nodes that communicate using digital pulses, or events. Each node contains an oscillator implemented using analogue circuits. The non-repeating phase relations among the oscillators drive the exploration of the solution space. We show that this hardware architecture can yield state-of-the-art performance on random SAT problems under reasonable assumptions on the implementation. We present measurements from a prototype electronic chip to demonstrate that a physical implementation of the proposed architecture is robust to practical non-idealities and to validate the theory proposed."
  ]
  node [
    id 19
    label "P129189"
    title "survey propagation an algorithm for satisfiability"
    abstract "We study the satisfiability of randomly generated formulas formed by $M$ clauses of exactly $K$ literals over $N$ Boolean variables. For a given value of $N$ the problem is known to be most difficult with $\alpha=M/N$ close to the experimental threshold $\alpha_c$ separating the region where almost all formulas are SAT from the region where all formulas are UNSAT. Recent results from a statistical physics analysis suggest that the difficulty is related to the existence of a clustering phenomenon of the solutions when $\alpha$ is close to (but smaller than) $\alpha_c$. We introduce a new type of message passing algorithm which allows to find efficiently a satisfiable assignment of the variables in the difficult region. This algorithm is iterative and composed of two main parts. The first is a message-passing procedure which generalizes the usual methods like Sum-Product or Belief Propagation: it passes messages that are surveys over clusters of the ordinary messages. The second part uses the detailed probabilistic information obtained from the surveys in order to fix variables and simplify the problem. Eventually, the simplified problem that remains is solved by a conventional heuristic."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 19
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
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 19
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
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
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
