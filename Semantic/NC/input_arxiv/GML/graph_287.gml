graph [
  node [
    id 0
    label "P80767"
    title "building a good team secretary problems and the supermodular degree"
    abstract "In the Secretary Problem, one has to hire the best among n candidates. The candidates are interviewed, one at a time, at a random order, and one has to decide on the spot, whether to hire a candidate or continue interviewing. It is well known that the best candidate can be hired with a probability of 1/e (Dynkin, 1963). Recent works extend this problem to settings in which multiple candidates can be hired, subject to some constraint. Here, one wishes to hire a set of candidates maximizing a given set function. #R##N#Almost all extensions considered in the literature assume the objective set function is either linear or submodular. Unfortunately, real world functions might not have either of these properties. Consider, for example, a scenario where one hires researchers for a project. Indeed, it can be that some researchers can substitute others for that matter. However, it can also be that some combinations of researchers result in synergy (see, e.g, Woolley et al., Science 2010, for a research about collective intelligence). The first phenomenon can be modeled by a submoudlar set function, while the latter cannot. #R##N#In this work, we study the secretary problem with an arbitrary non-negative monotone function, subject to a general matroid constraint. It is not difficult to prove that, generally, only very poor results can be obtained for this class of objective functions. We tackle this hardness by combining the following: 1.Parametrizing our algorithms by the supermodular degree of the objective function (defined by Feige and Izsak, ITCS 2013), which, roughly speaking, measures the distance of a function from being submodular. 2.Suggesting an (arguably) natural model that permits approximation guarantees that are polynomial in the supermodular degree (as opposed to the standard model which allows only exponential guarantees)."
  ]
  node [
    id 1
    label "P11349"
    title "algorithms for secretary problems on graphs and hypergraphs"
    abstract "We examine several online matching problems, with applications to Internet advertising reservation systems. Consider an edge-weighted bipartite graph G, with partite sets L, R. We develop an 8-competitive algorithm for the following secretary problem: Initially given R, and the size of L, the algorithm receives the vertices of L sequentially, in a random order. When a vertex l \in L is seen, all edges incident to l are revealed, together with their weights. The algorithm must immediately either match l to an available vertex of R, or decide that l will remain unmatched. #R##N#Dimitrov and Plaxton show a 16-competitive algorithm for the transversal matroid secretary problem, which is the special case with weights on vertices, not edges. (Equivalently, one may assume that for each l \in L, the weights on all edges incident to l are identical.) We use a similar algorithm, but simplify and improve the analysis to obtain a better competitive ratio for the more general problem. Perhaps of more interest is the fact that our analysis is easily extended to obtain competitive algorithms for similar problems, such as to find disjoint sets of edges in hypergraphs where edges arrive online. We also introduce secretary problems with adversarially chosen groups. Finally, we give a 2e-competitive algorithm for the secretary problem on graphic matroids, where, with edges appearing online, the goal is to find a maximum-weight acyclic subgraph of a given graph."
  ]
  node [
    id 2
    label "P138546"
    title "the submodular secretary problem goes linear"
    abstract "During the last decade, the matroid secretary problem (MSP) became one of the most prominent classes of online selection problems. Partially linked to its numerous applications in mechanism design, substantial interest arose also in the study of nonlinear versions of MSP, with a focus on the submodular matroid secretary problem (SMSP). So far, O(1)-competitive algorithms have been obtained for SMSP over some basic matroid classes. This created some hope that, analogously to the matroid secretary conjecture, one may even obtain O(1)-competitive algorithms for SMSP over any matroid. However, up to now, most questions related to SMSP remained open, including whether SMSP may be substantially more difficult than MSP; and more generally, to what extend MSP and SMSP are related. #R##N#Our goal is to address these points by presenting general black-box reductions from SMSP to MSP. In particular, we show that any O(1)-competitive algorithm for MSP, even restricted to a particular matroid class, can be transformed in a black-box way to an O(1)-competitive algorithm for SMSP over the same matroid class. This implies that the matroid secretary conjecture is equivalent to the same conjecture for SMSP. Hence, in this sense SMSP is not harder than MSP. Also, to find O(1)-competitive algorithms for SMSP over a particular matroid class, it suffices to consider MSP over the same matroid class. Using our reductions we obtain many first and improved O(1)-competitive algorithms for SMSP over various matroid classes by leveraging known algorithms for MSP. Moreover, our reductions imply an O(loglog(rank))-competitive algorithm for SMSP, thus, matching the currently best asymptotic algorithm for MSP, and substantially improving on the previously best O(log(rank))-competitive algorithm for SMSP."
  ]
  node [
    id 3
    label "P69641"
    title "submodular secretary problem with shortlists"
    abstract "In submodular $k$-secretary problem, the goal is to select $k$ items in a randomly ordered input so as to maximize the expected value of a given monotone submodular function on the set of selected items. In this paper, we introduce a relaxation of this problem, which we refer to as submodular $k$-secretary problem with shortlists. In the proposed problem setting, the algorithm is allowed to choose more than $k$ items as part of a shortlist. Then, after seeing the entire input, the algorithm can choose a subset of size $k$ from the bigger set of items in the shortlist. We are interested in understanding to what extent this relaxation can improve the achievable competitive ratio for the submodular $k$-secretary problem. In particular, using an $O(k)$ shortlist, can an online algorithm achieve a competitive ratio close to the best achievable online approximation factor for this problem? We answer this question affirmatively by giving a polynomial time algorithm that achieves a $1-1/e-\epsilon -O(k^{-1})$ competitive ratio for any constant $\epsilon > 0$, using a shortlist of size $\eta_\epsilon(k) = O(k)$. Also, for the special case of m-submodular functions, we demonstrate an algorithm that achieves a $1-\epsilon$ competitive ratio for any constant $\epsilon > 0$, using an $O(1)$ shortlist. Finally, we show that our algorithm can be implemented in the streaming setting using a memory buffer of size $\eta_\epsilon(k) = O(k)$ to achieve a $1 - 1/e - \epsilon-O(k^{-1})$ approximation for submodular function maximization in the random order streaming model. This substantially improves upon the previously best known approximation factor of $1/2 + 8 \times 10^{-14}$ [Norouzi-Fard et al. 2018] that used a memory buffer of size $O(k \log k)$."
  ]
  node [
    id 4
    label "P40698"
    title "fast algorithms for online stochastic convex programming"
    abstract "We introduce the online stochastic Convex Programming (CP) problem, a very general version of stochastic online problems which allows arbitrary concave objectives and convex feasibility constraints. Many well-studied problems like online stochastic packing and covering, online stochastic matching with concave returns, etc. form a special case of online stochastic CP. We present fast algorithms for these problems, which achieve near-optimal regret guarantees for both the i.i.d. and the random permutation models of stochastic inputs. When applied to the special case online packing, our ideas yield a simpler and faster primal-dual algorithm for this well studied problem, which achieves the optimal competitive ratio. Our techniques make explicit the connection of primal-dual paradigm and online learning to online stochastic CP."
  ]
  node [
    id 5
    label "P48671"
    title "adversarially robust submodular maximization under knapsack constraints"
    abstract "We propose the first adversarially robust algorithm for monotone submodular maximization under single and multiple knapsack constraints with scalable implementations in distributed and streaming settings. For a single knapsack constraint, our algorithm outputs a robust summary of almost optimal (up to polylogarithmic factors) size, from which a constant-factor approximation to the optimal solution can be constructed. For multiple knapsack constraints, our approximation is within a constant-factor of the best known non-robust solution. #R##N#We evaluate the performance of our algorithms by comparison to natural robustifications of existing non-robust algorithms under two objectives: 1) dominating set for large social network graphs from Facebook and Twitter collected by the Stanford Network Analysis Project (SNAP), 2) movie recommendations on a dataset from MovieLens. Experimental results show that our algorithms give the best objective for a majority of the inputs and show strong performance even compared to offline algorithms that are given the set of removals in advance."
  ]
  node [
    id 6
    label "P80264"
    title "online submodular welfare maximization greedy is optimal"
    abstract "We prove that no online algorithm (even randomized, against an oblivious adversary) is better than 1/2-competitive for welfare maximization with coverage valuations, unless $NP = RP$. Since the Greedy algorithm is known to be 1/2-competitive for monotone submodular valuations, of which coverage is a special case, this proves that Greedy provides the optimal competitive ratio. On the other hand, we prove that Greedy in a stochastic setting with i.i.d.items and valuations satisfying diminishing returns is $(1-1/e)$-competitive, which is optimal even for coverage valuations, unless $NP=RP$. For online budget-additive allocation, we prove that no algorithm can be 0.612-competitive with respect to a natural LP which has been used previously for this problem."
  ]
  node [
    id 7
    label "P89785"
    title "o log log rank competitive ratio for the matroid secretary problem"
    abstract "In the \textit{Matroid Secretary Problem} (MSP), the elements of the ground set of a Matroid are revealed on-line one by one, each together with its value. An algorithm for the MSP is \textit{Matroid-Unknown} if, at every stage of its execution: (i) it only knows the elements that have been revealed so far and their values, and (ii) it has access to an oracle for testing whether or not any subset of the elements that have been revealed so far is an independent set. An algorithm is \textit{Known-Cardinality} if, in addition to (i) and (ii), it also initially knows the cardinality of the ground set of the Matroid. We present here a Known-Cardinality and \textit{Order-Oblivious} algorithm that, with constant probability, selects an independent set of elements, whose value is at least the optimal value divided by $O(\log{\log{\rho}})$, where $\rho$ is the rank of the Matroid; that is, the algorithm has a \textit{competitive-ratio} of $O(\log{\log{\rho}})$. The best previous results for a Known-Cardinality algorithm are a competitive-ratio of $O(\log{\rho})$, by Babaioff \textit{et al.} (2007), and a competitive-ratio of $O(\sqrt{\log{\rho}})$, by Chakraborty and Lachish (2012). In many non-trivial cases the algorithm we present has a competitive-ratio that is better than the $O(\log{\log{\rho}})$. The cases in which it fails to do so are easily characterized. Understanding these cases may lead to improved algorithms for the problem or, conversely, to non-trivial lower bounds."
  ]
  node [
    id 8
    label "P96250"
    title "online submodular welfare maximization greedy beats 1 2 in random order"
    abstract "In the Submodular Welfare Maximization (SWM) problem, the input consists of a set of $n$ items, each of which must be allocated to one of $m$ agents. Each agent $\ell$ has a valuation function $v_\ell$, where $v_\ell(S)$ denotes the welfare obtained by this agent if she receives the set of items $S$. The functions $v_\ell$ are all submodular; as is standard, we assume that they are monotone and $v_\ell(\emptyset) = 0$. The goal is to partition the items into $m$ disjoint subsets $S_1, S_2, \ldots S_m$ in order to maximize the social welfare, defined as $\sum_{\ell = 1}^m v_\ell(S_\ell)$. #R##N#In this paper, we consider the online version of SWM. Here, items arrive one at a time in an online manner; when an item arrives, the algorithm must make an irrevocable decision about which agent to assign it to before seeing any subsequent items. This problem is motivated by applications to Internet advertising, where user ad impressions must be allocated to advertisers whose value is a submodular function of the set of users / impressions they receive. In the random order model, the adversary can construct a worst-case set of items and valuations, but does not control the order in which the items arrive; instead, they are assumed to arrive in a random order. Obtaining a competitive ratio of $1/2 + \Omega(1)$ for the random order model has been an important open problem for several years. We solve this open problem by demonstrating that the greedy algorithm has a competitive ratio of at least $0.505$ for the Online Submodular Welfare Maximization problem in the random order model. For special cases of submodular functions including weighted matching, weighted coverage functions and a broader class of &#34;second-order supermodular&#34; functions, we provide a different analysis that gives a competitive ratio of $0.51$."
  ]
  node [
    id 9
    label "P11583"
    title "submodular matroid secretary problem with shortlists"
    abstract "In the matroid secretary problem, the elements of a matroid $\mathcal{M}$ arrive in random order. Once we observe an item we need to irrevocably decide whether or not to accept it. The set of selected elements should form an independent set of the matroid. The goal is to maximize the total sum of the values assigned to these elements. #R##N#We introduce a version of this problem motivated by the shortlist model in [Agrawal et al.]. In this setting, the algorithm is allowed to choose a subset of items as part of a shortlist, possibly more than $k=rk(\mathcal{M})$ items. Then, after seeing the entire input, the algorithm can choose an independent subset from the shortlist. Furthermore we generalize the objective function to any monotone submodular function. Is there an online algorithm achieve a constant competitive ratio using a shortlist of size $O(k)$? We design an algorithm that achieves a $\frac{1}{2}(1-1/e^2-\epsilon-O(1/k))$ competitive ratio for any constant $\epsilon>0$, using a shortlist of size $O(k)$. This is especially surprising considering that the best known competitive ratio for the matroid secretary problem is $O(\log \log k)$. #R##N#An important application of our algorithm is for the random order streaming of submodular functions. We show that our algorithm can be implemented in the streaming setting using $O(k)$ memory. It achieves a $\frac{1}{2}(1-1/e^2-\epsilon-O(1/k))$ approximation. The previously best known approximation ratio for streaming submodular maximization under matroid constraint is 0.25 (adversarial order) due to [Feldman et al.], [Chekuri et al.], and [Chakrabarti et al.]. Moreover, we generalize our results to the case of p-matchoid constraints and give a $\frac{1}{p+1}(1-1/e^{p+1}-\epsilon-O(1/k))$ approximation using $O(k)$ memory, which asymptotically approaches the best known offline guarantee $\frac{1}{p+1}$ [Nemhauser et al.]"
  ]
  node [
    id 10
    label "P67235"
    title "lazier than lazy greedy"
    abstract "Is it possible to maximize a monotone submodular function faster than the widely used lazy greedy algorithm (also known as accelerated greedy), both in theory and practice? In this paper, we develop the first linear-time algorithm for maximizing a general monotone submodular function subject to a cardinality constraint. We show that our randomized algorithm, STOCHASTIC-GREEDY, can achieve a $(1-1/e-\varepsilon)$ approximation guarantee, in expectation, to the optimum solution in time linear in the size of the data and independent of the cardinality constraint. We empirically demonstrate the effectiveness of our algorithm on submodular functions arising in data summarization, including training large-scale kernel methods, exemplar-based clustering, and sensor placement. We observe that STOCHASTIC-GREEDY practically achieves the same utility value as lazy greedy but runs much faster. More surprisingly, we observe that in many practical scenarios STOCHASTIC-GREEDY does not evaluate the whole fraction of data points even once and still achieves indistinguishable results compared to lazy greedy."
  ]
  node [
    id 11
    label "P71247"
    title "a dynamic near optimal algorithm for online linear programming"
    abstract "A natural optimization model that formulates many online resource allocation and revenue management problems is the online linear program (LP) in which the constraint matrix is revealed column by column along with the corresponding objective coefficient. In such a model, a decision variable has to be set each time a column is revealed without observing the future inputs and the goal is to maximize the overall objective function. In this paper, we provide a near-optimal algorithm for this general class of online problems under the assumption of random order of arrival and some mild conditions on the size of the LP right-hand-side input. Specifically, our learning-based algorithm works by dynamically updating a threshold price vector at geometric time intervals, where the dual prices learned from the revealed columns in the previous period are used to determine the sequential decisions in the current period. Due to the feature of dynamic learning, the competitiveness of our algorithm improves over the past study of the same problem. We also present a worst-case example showing that the performance of our algorithm is near-optimal."
  ]
  node [
    id 12
    label "P125081"
    title "an improved algorithm for the submodular secretary problem with a cardinality constraint"
    abstract "We study the submodular secretary problem with a cardinality constraint. In this problem, $n$ candidates for secretaries appear sequentially in random order. At the arrival of each candidate, a decision maker must irrevocably decide whether to hire him. The decision maker aims to hire at most $k$ candidates that maximize a non-negative submodular set function. We propose an $(\mathrm{e} - 1)^2 / (\mathrm{e}^2 (1 + \mathrm{e}))$-competitive algorithm for this problem, which improves the best one known so far."
  ]
  node [
    id 13
    label "P31593"
    title "bring your own greedy max near optimal 1 2 approximations for submodular knapsack"
    abstract "The problem of selecting a small-size representative summary of a large dataset is a cornerstone of machine learning, optimization and data science. Motivated by applications to recommendation systems and other scenarios with query-limited access to vast amounts of data, we propose a new rigorous algorithmic framework for a standard formulation of this problem as a submodular maximization subject to a linear (knapsack) constraint. Our framework is based on augmenting all partial Greedy solutions with the best additional item. It can be instantiated with negligible overhead in any model of computation, which allows the classic \greedy algorithm and its variants to be implemented. We give such instantiations in the offline (Greedy+Max), multi-pass streaming (Sieve+Max) and distributed (Distributed+Max) settings. Our algorithms give ($1/2-\epsilon$)-approximation with most other key parameters of interest being near-optimal. Our analysis is based on a new set of first-order linear differential inequalities and their robust approximate versions. Experiments on typical datasets (movie recommendations, influence maximization) confirm scalability and high quality of solutions obtained via our framework. Instance-specific approximations are typically in the 0.6-0.7 range and frequently beat even the $(1-1/e) \approx 0.63$ worst-case barrier for polynomial-time algorithms."
  ]
  node [
    id 14
    label "P163578"
    title "online stochastic packing applied to display ad allocation"
    abstract "Inspired by online ad allocation, we study online stochastic packing linear programs from theoretical and practical standpoints. We first present a near-optimal online algorithm for a general class of packing linear programs which model various online resource allocation problems including online variants of routing, ad allocations, generalized assignment, and combinatorial auctions. As our main theoretical result, we prove that a simple primal-dual training-based algorithm achieves a (1 - o(1))-approximation guarantee in the random order stochastic model. This is a significant improvement over logarithmic or constant-factor approximations for the adversarial variants of the same problems (e.g. factor 1 - 1/e for online ad allocation, and \log m for online routing). We then focus on the online display ad allocation problem and study the efficiency and fairness of various training-based and online allocation algorithms on data sets collected from real-life display ad allocation system. Our experimental evaluation confirms the effectiveness of training-based primal-dual algorithms on real data sets, and also indicate an intrinsic trade-off between fairness and efficiency."
  ]
  node [
    id 15
    label "P148007"
    title "a simple o log log mathrm rank competitive algorithm for the matroid secretary problem"
    abstract "Only recently progress has been made in obtaining $o(\log(\mathrm{rank}))$-competitive algorithms for the matroid secretary problem. More precisely, Chakraborty and Lachish (2012) presented a $O(\sqrt{\log(\mathrm{rank})})$-competitive procedure, and Lachish (2014) later presented a $O(\log\log(\mathrm{rank}))$-competitive algorithm. Both these algorithms and their analyses are very involved, which is also reflected in the extremely high constants in their competitive ratios. #R##N#Using different tools, we present a considerably simpler $O(\log\log(\mathrm{rank}))$-competitive algorithm for the matroid secretary problem. Our algorithm can be interpreted as a distribution over a simple type of matroid secretary algorithms which are easy to analyze. Due to the simplicity of our procedure, we are also able to vastly improve on the hidden constant in the competitive ratio."
  ]
  node [
    id 16
    label "P356"
    title "the submodular secretary problem under a cardinality constraint and with limited resources"
    abstract "We study the submodular secretary problem subject to a cardinality constraint, in long-running scenarios, or under resource constraints. In these scenarios the resources consumed by the algorithm should not grow with the input size, and the online selection algorithm should be an anytime algorithm. We propose a $0.1933$-competitive anytime algorithm, which performs only a single evaluation of the marginal contribution for each observed item, and requires a memory of order only $k$ (up to logarithmic factors), where $k$ is the cardinality constraint. The best competitive ratio for this problem known so far under these constraints is $\frac{e-1}{e^2+e} \approx 0.1700$ (Feldman et al., 2011). Our algorithm is based on the observation that information collected during times in which no good items were selected, can be used to improve the subsequent probability of selection success. The improvement is obtained by using an adaptive selection strategy, which is a solution to a stand-alone online selection problem. We develop general tools for analyzing this algorithmic framework, which we believe will be useful also for other online selection problems."
  ]
  node [
    id 17
    label "P28822"
    title "submodular maximization meets streaming matchings matroids and more"
    abstract "We study the problem of finding a maximum matching in a graph given by an input stream listing its edges in some arbitrary order, where the quantity to be maximized is given by a monotone submodular function on subsets of edges. This problem, which we call maximum submodular-function matching (MSM), is a natural generalization of maximum weight matching (MWM), which is in turn a generalization of maximum cardinality matching (MCM). We give two incomparable algorithms for this problem with space usage falling in the semi-streaming range---they store only $O(n)$ edges, using $O(n\log n)$ working memory---that achieve approximation ratios of $7.75$ in a single pass and $(3+\epsilon)$ in $O(\epsilon^{-3})$ passes respectively. The operations of these algorithms mimic those of Zelke's and McGregor's respective algorithms for MWM; the novelty lies in the analysis for the MSM setting. In fact we identify a general framework for MWM algorithms that allows this kind of adaptation to the broader setting of MSM. #R##N#In the sequel, we give generalizations of these results where the maximization is over &#34;independent sets&#34; in a very general sense. This generalization captures hypermatchings in hypergraphs as well as independence in the intersection of multiple matroids."
  ]
  node [
    id 18
    label "P147289"
    title "submodular secretary problems cardinality matching and linear constraints"
    abstract "We study various generalizations of the secretary problem with submodular objective functions. Generally, a set of requests is revealed step-by-step to an algorithm in random order. For each request, one option has to be selected so as to maximize a monotone submodular function while ensuring feasibility. For our results, we assume that we are given an offline algorithm computing an $\alpha$-approximation for the respective problem. This way, we separate computational limitations from the ones due to the online nature. When only focusing on the online aspect, we can assume $\alpha = 1$. #R##N#In the submodular secretary problem, feasibility constraints are cardinality constraints. That is, out of a randomly ordered stream of entities, one has to select a subset size $k$. For this problem, we present a $0.31\alpha$-competitive algorithm for all $k$, which asymptotically reaches competitive ratio $\frac{\alpha}{e}$ for large $k$. In submodular secretary matching, one side of a bipartite graph is revealed online. Upon arrival, each node has to be matched permanently to an offline node or discarded irrevocably. We give an $\frac{\alpha}{4}$-competitive algorithm. In both cases, we improve over previously best known competitive ratios, using a generalization of the algorithm for the classic secretary problem. #R##N#Furthermore, we give an $O(\alpha d^{-\frac{2}{B-1}})$-competitive algorithm for submodular function maximization subject to linear packing constraints. Here, $d$ is the column sparsity, that is the maximal number of none-zero entries in a column of the constraint matrix, and $B$ is the minimal capacity of the constraints. Notably, this bound is independent of the total number of constraints. We improve the algorithm to be $O(\alpha d^{-\frac{1}{B-1}})$-competitive if both $d$ and $B$ are known to the algorithm beforehand."
  ]
  node [
    id 19
    label "P38037"
    title "online submodular maximization beating 1 2 made simple"
    abstract "The Submodular Welfare Maximization problem (SWM) captures an important subclass of combinatorial auctions and has been studied extensively from both computational and economic perspectives. In particular, it has been studied in a natural online setting in which items arrive one-by-one and should be allocated irrevocably upon arrival. In this setting, it is well known that the greedy algorithm achieves a competitive ratio of 1/2, and recently Kapralov et al. (2013) showed that this ratio is optimal for the problem. Surprisingly, despite this impossibility result, Korula et al. (2015) were able to show that the same algorithm is 0.5052-competitive when the items arrive in a uniformly random order, but unfortunately, their proof is very long and involved. In this work, we present an (arguably) much simpler analysis that provides a slightly better guarantee of 0.5096-competitiveness for the greedy algorithm in the random-arrival model. Moreover, this analysis applies also to a generalization of online SWM in which the sets defining a (simple) partition matroid arrive online in a uniformly random order, and we would like to maximize a monotone submodular function subject to this matroid. Furthermore, for this more general problem, we prove an upper bound of 0.576 on the competitive ratio of the greedy algorithm, ruling out the possibility that the competitiveness of this natural algorithm matches the optimal offline approximation ratio of 1-1/e."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
