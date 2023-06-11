graph [
  node [
    id 0
    label "P99611"
    title "on problems equivalent to min convolution"
    abstract "In recent years, significant progress has been made in explaining the apparent hardness of improving upon the naive solutions for many fundamental polynomially solvable problems. This progress has come in the form of conditional lower bounds&#8212;reductions from a problem assumed to be hard. The hard problems include 3SUM, All-Pairs Shortest Path, SAT, Orthogonal Vectors, and others.#R##N##R##N#In the (min ,+)-convolution problem, the goal is to compute a sequence (c[i])n-1i=0, where c[k] = mini=0,&#8230;; ,k { a[i] + b[k-i]}, given sequences (a[i])n-1i=0 and (b[i])n-1i=0. This can easily be done in O(n2) time, but no O(n2-e) algorithm is known for e > 0. In this article, we undertake a systematic study of the (min ,+)-convolution problem as a hardness assumption.#R##N##R##N#First, we establish the equivalence of this problem to a group of other problems, including variants of the classic knapsack problem and problems related to subadditive sequences. The (min ,+)-convolution problem has been used as a building block in algorithms for many problems, notably problems in stringology. It has also appeared as an ad hoc hardness assumption. Second, we investigate some of these connections and provide new reductions and other results. We also explain why replacing this assumption with the Strong Exponential Time Hypothesis might not be possible for some problems."
  ]
  node [
    id 1
    label "P34921"
    title "a reallocation algorithm for online split packing of circles"
    abstract "The Split Packing algorithm is an offline algorithm that packs a set of circles into shapes (triangles and squares) at an optimal packing density. In this paper, we develop an online alternative to Split Packing to handle an online sequence of insertions and deletions, where the algorithm is allowed to reallocate circles into new positions at a cost proportional to their areas. The algorithm can be used to pack circles into squares and right angled triangles. If only insertions are considered, our algorithm is also able to achieve optimal packing density as defined in our paper, with an amortized reallocation cost of $O(c\log \frac{1}{c})$ for squares, and $O(c(1+s^2)\log_{1+s^2}\frac{1}{c})$ for right angled triangles, where $s$ is the ratio of the lengths of the second shortest side to the shortest, when inserting a circle of area $c$. When insertions and deletions are considered, we achieve a packing density of $(1-\epsilon)$ of the optimal, where $\epsilon>0$ can be made arbitrarily small, for an additional amortized reallocation cost of $O(c\frac{1}{\epsilon})$."
  ]
  node [
    id 2
    label "P42638"
    title "approximating bin packing within o log opt log log opt bins"
    abstract "For bin packing, the input consists of n items with sizes s_1,...,s_n in [0,1] which have to be assigned to a minimum number of bins of size 1. The seminal Karmarkar-Karp algorithm from '82 produces a solution with at most OPT + O(log^2 OPT) bins. #R##N#We provide the first improvement in now 3 decades and show that one can find a solution of cost OPT + O(log OPT * log log OPT) in polynomial time. This is achieved by rounding a fractional solution to the Gilmore-Gomory LP relaxation using the Entropy Method from discrepancy theory. The result is constructive via algorithms of Bansal and Lovett-Meka."
  ]
  node [
    id 3
    label "P16318"
    title "fully dynamic bin packing with limited repacking"
    abstract "We study the classic Bin Packing problem in a fully-dynamic setting, where new items can arrive and old items may depart. We want algorithms with low asymptotic competitive ratio \emph{while repacking items sparingly} between updates. Formally, each item $i$ has a \emph{movement cost} $c_i\geq 0$, and we want to use $\alpha \cdot OPT$ bins and incur a movement cost $\gamma\cdot c_i$, either in the worst case, or in an amortized sense, for $\alpha, \gamma$ as small as possible. We call $\gamma$ the \emph{recourse} of the algorithm. This is motivated by cloud storage applications, where fully-dynamic Bin Packing models the problem of data backup to minimize the number of disks used, as well as communication incurred in moving file backups between disks. Since the set of files changes over time, we could recompute a solution periodically from scratch, but this would give a high number of disk rewrites, incurring a high energy cost and possible wear and tear of the disks. In this work, we present optimal tradeoffs between number of bins used and number of items repacked, as well as natural extensions of the latter measure."
  ]
  node [
    id 4
    label "P102437"
    title "a new lower bound for classic online bin packing"
    abstract "We improve the lower bound on the asymptotic competitive ratio of any online algorithm for bin packing to above 1.54278. We demonstrate for the first time the advantage of branching and the applicability of full adaptivity in the design of lower bounds for the classic online bin packing problem. We apply a new method for weight based analysis, which is usually applied only in proofs of upper bounds. The values of previous lower bounds were approximately 1.5401 and 1.5403."
  ]
  node [
    id 5
    label "P149494"
    title "parallel online algorithms for the bin packing problem"
    abstract "We study \emph{parallel} online algorithms: #R##N#For some fixed integer $k$, a collective of $k$ parallel processes that perform online decisions on the same sequence of events forms a $k$-\emph{copy algorithm}. #R##N#For any given time and input sequence, the overall performance is determined by the best of the $k$ individual total results. #R##N#Problems of this type have been considered for online makespan minimization; they are also related to optimization with \emph{advice} on future events, i.e., a number of bits available in advance. #R##N#We develop \textsc{Predictive Harmonic}$_3$ (PH3), a relatively simple family of $k$-copy algorithms for the online Bin Packing Problem, whose joint competitive factor converges to 1.5 for increasing $k$. In particular, we show that $k=6$ suffices to guarantee a factor of $1.5714$ for PH3, which is better than $1.57829$, the performance of the best known 1-copy algorithm \textsc{Advanced Harmonic}, while $k=11$ suffices to achieve a factor of $1.5406$, beating the known lower bound of $1.54278$ for a single online algorithm. #R##N#In the context of online optimization with advice, our approach implies that 4 bits suffice to achieve a factor better than this bound of $1.54278$, which is considerably less than the previous bound of 15 bits."
  ]
  node [
    id 6
    label "P88"
    title "fully dynamic bin packing revisited"
    abstract "We consider the fully dynamic bin packing problem, where items arrive and depart in an online fashion and repacking of previously packed items is allowed. The goal is, of course, to minimize both the number of bins used as well as the amount of repacking. A recently introduced way of measuring the repacking costs at each timestep is the migration factor, defined as the total size of repacked items divided by the size of an arriving or departing item. Concerning the trade-off between number of bins and migration factor, if we wish to achieve an asymptotic competitive ration of $1 + \epsilon$ for the number of bins, a relatively simple argument proves a lower bound of $\Omega(\frac{1}{\epsilon})$ for the migration factor. We establish a nearly matching upper bound of $O(\frac{1}{\epsilon}^4 \log \frac{1}{\epsilon})$ using a new dynamic rounding technique and new ideas to handle small items in a dynamic setting such that no amortization is needed. The running time of our algorithm is polynomial in the number of items $n$ and in $\frac{1}{\epsilon}$. The previous best trade-off was for an asymptotic competitive ratio of $\frac{5}{4}$ for the bins (rather than $1+\epsilon$) and needed an amortized number of $O(\log n)$ repackings (while in our scheme the number of repackings is independent of $n$ and non-amortized)."
  ]
  node [
    id 7
    label "P28525"
    title "linear time algorithms for multiple cluster scheduling and multiple strip packing"
    abstract "We study the Multiple Cluster Scheduling problem and the Multiple Strip Packing problem. For both problems, there is no algorithm with approximation ratio better than $2$ unless $P = NP$. In this paper, we present an algorithm with approximation ratio $2$ and running time $O(n)$ for both problems. While a $2$ approximation was known before, the running time of the algorithm is at least $\Omega(n^{256})$ in the worst case. Therefore, an $O(n)$ algorithm is surprising and the best possible. We archive this result by calling an AEPTAS with approximation guarantee $(1+\varepsilon)OPT +p_{\max}$ and running time of the form $O(n\log(1/\varepsilon)+ f(1/\varepsilon))$ with a constant $\varepsilon$ to schedule the jobs on a single cluster. This schedule is then distributed on the $N$ clusters in $O(n)$. Moreover, this distribution technique can be applied to any variant of of Multi Cluster Scheduling for which there exists an AEPTAS with additive term $p_{\max}$. #R##N#While the above result is strong from a theoretical point of view, it might not be very practical due to a large hidden constant caused by calling an AEPTAS with a constant $\varepsilon \geq 1/8$ as subroutine. Nevertheless, we point out that the general approach of finding first a schedule on one cluster and then distributing it onto the other clusters might come in handy in practical approaches. We demonstrate this by presenting a practical algorithm with running time $O(n\log(n))$, with out hidden constants, that is a $9/4$-approximation for one third of all possible instances, i.e, all instances where the number of clusters is dividable by $3$, and has an approximation ratio of at most $2.3$ for all instances with at least $9$ clusters."
  ]
  node [
    id 8
    label "P19325"
    title "streaming algorithms for bin packing and vector scheduling"
    abstract "Problems involving the efficient arrangement of simple objects, as captured by bin packing and makespan scheduling, are fundamental tasks in combinatorial optimization. These are well understood in the traditional online and offline cases, but have been less well-studied when the volume of the input is truly massive, and cannot even be read into memory. This is captured by the streaming model of computation, where the aim is to approximate the cost of the solution in one pass over the data, using small space. As a result, streaming algorithms produce concise input summaries that approximately preserve the optimum value. #R##N#We design the first efficient streaming algorithms for these fundamental problems in combinatorial optimization. For Bin Packing, we provide a streaming asymptotic $1+\varepsilon$-approximation with $\widetilde{O}\left(\frac{1}{\varepsilon}\right)$ memory, where $\widetilde{O}$ hides logarithmic factors. Moreover, such a space bound is essentially optimal. Our algorithm implies a streaming $d+\varepsilon$-approximation for Vector Bin Packing in $d$ dimensions, running in space $\widetilde{O}\left(\frac{d}{\varepsilon}\right)$. For the related Vector Scheduling problem, we show how to construct an input summary in space $\widetilde{O}(d^2\cdot m / \varepsilon^2)$ that preserves the optimum value up to a factor of $2 - \frac{1}{m} +\varepsilon$, where $m$ is the number of identical machines."
  ]
  node [
    id 9
    label "P24532"
    title "a faster fptas for knapsack problem with cardinality constraint"
    abstract "We study the $K$-item knapsack problem (\ie, $1.5$-dimensional KP), which is a generalization of the famous 0-1 knapsack problem (\ie, $1$-dimensional KP) in which an upper bound $K$ is imposed on the number of items selected. This problem is of fundamental importance and is known to have a broad range of applications in various fields such as computer science and operation research. It is well known that, there is no FPTAS for the $d$-dimensional knapsack problem when $d\geq 2$, unless P $=$ NP. While the $K$-item knapsack problem is known to admit an FPTAS, the complexity of all existing FPTASs have a high dependency on the cardinality bound $K$ and approximation error $\varepsilon$, which could result in inefficiencies especially when $K$ and $\varepsilon^{-1}$ increase. The current best results are due to \cite{mastrolilli2006hybrid}, in which two schemes are presented exhibiting a space-time tradeoff--one scheme with time complexity $O(n+Kz^{2}/\varepsilon^{2})$ and space complexity $O(n+z^{3}/\varepsilon)$, while another scheme requires $O(n+(Kz^{2}+z^{4})/\varepsilon^{2})$ run-time but only needs $O(n+z^{2}/\varepsilon)$ space, where $z=\min\{K,1/\varepsilon\}$. In this paper we close the space-time tradeoff exhibited in \cite{mastrolilli2006hybrid} by designing a new FPTAS with a run-time of $\widetilde{O}(n+z^{2}/\varepsilon^{2})$, while simultaneously reaching the $O(n+z^{2}/\varepsilon)$ space bound. Our scheme provides $\widetilde{O}(K)$ and $O(z)$ improvements on the long-established state-of-the-art algorithms in time and space complexity respectively, and is the first scheme that achieves a run-time that is asymptotically independent of cardinality bound $K$ under fixed $\varepsilon$. Another salient feature of our scheme is that it is the first FPTAS, which achieves better time and space complexity bounds than the very first standard FPTAS over all parameter regimes."
  ]
  node [
    id 10
    label "P20067"
    title "polynomiality for bin packing with a constant number of item types"
    abstract "We consider the bin packing problem with d different item sizes s_i and item multiplicities a_i, where all numbers are given in binary encoding. This problem formulation is also known as the 1-dimensional cutting stock problem. #R##N#In this work, we provide an algorithm which, for constant d, solves bin packing in polynomial time. This was an open problem for all d >= 3. #R##N#In fact, for constant d our algorithm solves the following problem in polynomial time: given two d-dimensional polytopes P and Q, find the smallest number of integer points in P whose sum lies in Q. #R##N#Our approach also applies to high multiplicity scheduling problems in which the number of copies of each job type is given in binary encoding and each type comes with certain parameters such as release dates, processing times and deadlines. We show that a variety of high multiplicity scheduling problems can be solved in polynomial time if the number of job types is constant."
  ]
  node [
    id 11
    label "P78582"
    title "lower bounds for several online variants of bin packing"
    abstract "We consider several previously studied online variants of bin packing and prove new and improved lower bounds on the asymptotic competitive ratios for them. For that, we use a method of fully adaptive constructions. In particular, we improve the lower bound for the asymptotic competitive ratio of online square packing significantly, raising it from roughly 1.68 to above 1.75."
  ]
  node [
    id 12
    label "P6827"
    title "a new and improved algorithm for online bin packing"
    abstract "We revisit the classic online bin packing problem. In this problem, items of positive sizes no larger than 1 are presented one by one to be packed into subsets called &#34;bins&#34; of total sizes no larger than 1, such that every item is assigned to a bin before the next item is presented. We use online partitioning of items into classes based on sizes, as in previous work, but we also apply a new method where items of one class can be packed into more than two types of bins, where a bin type is defined according to the number of such items grouped together. Additionally, we allow the smallest class of items to be packed in multiple kinds of bins, and not only into their own bins. We combine this with the approach of packing of sufficiently big items according to their exact sizes. Finally, we simplify the analysis of such algorithms, allowing the analysis to be based on the most standard weight functions. This simplified analysis allows us to study the algorithm which we defined based on all these ideas. This leads us to the design and analysis of the first algorithm of asymptotic competitive ratio strictly below 1.58, specifically, we break this barrier and provide an algorithm AH (Advanced Harmonic) whose asymptotic competitive ratio does not exceed 1.5783."
  ]
  node [
    id 13
    label "P4648"
    title "an improved fptas for 0 1 knapsack"
    abstract "The 0-1 knapsack problem is an important NP-hard problem that admits fully polynomial-time approximation schemes (FPTASs). Previously the fastest FPTAS by Chan (2018) with approximation factor $1+\varepsilon$ runs in $\tilde O(n + (1/\varepsilon)^{12/5})$ time, where $\tilde O$ hides polylogarithmic factors. In this paper we present an improved algorithm in $\tilde O(n+(1/\varepsilon)^{9/4})$ time, with only a $(1/\varepsilon)^{1/4}$ gap from the quadratic conditional lower bound based on $(\min,+)$-convolution. Our improvement comes from a multi-level extension of Chan's number-theoretic construction, and a greedy lemma that reduces unnecessary computation spent on cheap items."
  ]
  node [
    id 14
    label "P92978"
    title "symmetry exploitation for online machine covering with bounded migration"
    abstract "Online models that allow recourse are highly effective in situations where classical models are too pessimistic. One such problem is the online machine covering problem on identical machines. In this setting, jobs arrive one by one and must be assigned to machines with the objective of maximizing the minimum machine load. When a job arrives, we are allowed to reassign some jobs as long as their total size is (at most) proportional to the processing time of the arriving job. The proportionality constant is called the migration factor of the algorithm. Using a rounding procedure with useful structural properties for online packing and covering problems, we design first a simple $(1.7 + \varepsilon)$-competitive algorithm using a migration factor of $O(1/\varepsilon)$ which maintains at every arrival a locally optimal solution with respect to the Jump neighborhood. After that, we present as our main contribution a more involved $(4/3+\varepsilon)$-competitive algorithm using a migration factor of $\tilde{O}(1/\varepsilon^3)$. At every arrival, we run an adaptation of the Largest Processing Time first (LPT) algorithm. Since the new job can cause a complete change of the assignment of smaller jobs in both cases, a low migration factor is achieved by carefully exploiting the highly symmetric structure obtained by the rounding procedure."
  ]
  node [
    id 15
    label "P63063"
    title "an fptas for stochastic unbounded min knapsack problem"
    abstract "In this paper, we study the stochastic unbounded min-knapsack problem (Min-SUKP). The ordinary unbounded min-knapsack problem states that: There are n types of items, and there is an infinite number of items of each type. The items of the same type have the same cost and weight. We want to choose a set of items such that the total weight is at least W and the total cost is minimized. The Min-SUKP generalizes the ordinary unbounded min-knapsack problem to the stochastic setting, where the weight of each item is a random variable following a known distribution and the items of the same type follow the same weight distribution. In Min-SUKP, different types of items may have different cost and weight distributions. In this paper, we provide an FPTAS for Min-SUKP, i.e., the approximate value our algorithm computes is at most \((1+\epsilon )\) times the optimum, and our algorithm runs in \(poly(1/\epsilon ,n,\log W)\) time."
  ]
  node [
    id 16
    label "P27865"
    title "beating the harmonic lower bound for online bin packing"
    abstract "In the online bin packing problem, items of sizes in (0,1] arrive online to be packed into bins of size 1. The goal is to minimize the number of used bins. In this paper, we present an online bin packing algorithm with asymptotic competitive ratio of 1.5813. This is the first improvement in fifteen years and reduces the gap to the lower bound by 15%. Within the well-known SuperHarmonic framework, no competitive ratio below 1.58333 can be achieved. #R##N#We make two crucial changes to that framework. First, some of our algorithm's decisions depend on exact sizes of items, instead of only their types. In particular, for each item with size in (1/3,1/2], we use its exact size to determine if it can be packed together with an item of size greater than 1/2. Second, we carefully mark it depending on how it ends up packed, and use these marks to bound how many bins of a certain kind can exist in the optimal solution. This gives us better lower bounds on the optimal solution value. We show that for each input, a single weighting function can be constructed to upper bound the competitive ratio on it. #R##N#We use this idea to simplify the analysis of SuperHarmonic, and show that the algorithm Harmonic++ is in fact 1.58880-competitive (Seiden proved 1.58889), and that 1.5884 can be achieved within the SuperHarmonic framework. Finally, we give a lower bound of 1.5762 for our new framework."
  ]
  node [
    id 17
    label "P76613"
    title "a robust afptas for online bin packing with polynomial migration"
    abstract "In this paper we develop general LP and ILP techniques to find an approximate solution with improved objective value close to an existing solution. The task of improving an approximate solution is closely related to a classical theorem of Cook et al. in the sensitivity analysis for LPs and ILPs. This result is often applied in designing robust algorithms for online problems. We apply our new techniques to the online bin packing problem, where it is allowed to reassign a certain number of items, measured by the migration factor. The migration factor is defined by the total size of reassigned items divided by the size of the arriving item. We obtain a robust asymptotic fully polynomial time approximation scheme (AFPTAS) for the online bin packing problem with migration factor bounded by a polynomial in $\frac{1}{\epsilon}$. This answers an open question stated by Epstein and Levin in the affirmative. As a byproduct we prove an approximate variant of the sensitivity theorem by Cook at el. for linear programs."
  ]
  node [
    id 18
    label "P11098"
    title "online bin covering with advice"
    abstract "The bin covering problem asks for covering a maximum number of bins with an online sequence of $n$ items of different sizes in the range $(0,1]$; a bin is said to be covered if it receives items of total size at least 1. We study this problem in the advice setting and provide tight bounds for the size of advice required to achieve optimal solutions. Moreover, we show that any algorithm with advice of size $o(\log \log n)$ has a competitive ratio of at most 0.5. In other words, advice of size $o(\log \log n)$ is useless for improving the competitive ratio of 0.5, attainable by an online algorithm without advice. This result highlights a difference between the bin covering and the bin packing problems in the advice model: for the bin packing problem, there are several algorithms with advice of constant size that outperform online algorithms without advice. Furthermore, we show that advice of size $O(\log \log n)$ is sufficient to achieve a competitive ratio that is arbitrarily close to $0.53\bar{3}$ and hence strictly better than the best ratio $0.5$ attainable by purely online algorithms. The technicalities involved in introducing and analyzing this algorithm are quite different from the existing results for the bin packing problem and confirm the different nature of these two problems. Finally, we show that a linear number of bits of advice is necessary to achieve any competitive ratio better than 15/16 for the online bin covering problem."
  ]
  node [
    id 19
    label "P79500"
    title "a faster fptas for the unbounded knapsack problem"
    abstract "The Unbounded Knapsack Problem (UKP) is a well-known variant of the famous 0-1 Knapsack Problem (0-1 KP). In contrast to 0-1 KP, an arbitrary number of copies of every item can be taken in UKP. Since UKP is NP-hard, fully polynomial time approximation schemes (FPTAS) are of great interest. Such algorithms find a solution arbitrarily close to the optimum $\mathrm{OPT}(I)$, i.e. of value at least $(1-\varepsilon) \mathrm{OPT}(I)$ for $\varepsilon > 0$, and have a running time polynomial in the input length and $\frac{1}{\varepsilon}$. For over thirty years, the best FPTAS was due to Lawler with a running time in $O(n + \frac{1}{\varepsilon^3})$ and a space complexity in $O(n + \frac{1}{\varepsilon^2})$, where $n$ is the number of knapsack items. We present an improved FPTAS with a running time in $O(n + \frac{1}{\varepsilon^2} \log^3 \frac{1}{\varepsilon})$ and a space bound in $O(n + \frac{1}{\varepsilon} \log^2 \frac{1}{\varepsilon})$. This directly improves the running time of the fastest known approximation schemes for Bin Packing and Strip Packing, which have to approximately solve UKP instances as subproblems."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 6
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
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 10
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
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
