graph [
  node [
    id 0
    label "P16318"
    title "fully dynamic bin packing with limited repacking"
    abstract "We study the classic Bin Packing problem in a fully-dynamic setting, where new items can arrive and old items may depart. We want algorithms with low asymptotic competitive ratio \emph{while repacking items sparingly} between updates. Formally, each item $i$ has a \emph{movement cost} $c_i\geq 0$, and we want to use $\alpha \cdot OPT$ bins and incur a movement cost $\gamma\cdot c_i$, either in the worst case, or in an amortized sense, for $\alpha, \gamma$ as small as possible. We call $\gamma$ the \emph{recourse} of the algorithm. This is motivated by cloud storage applications, where fully-dynamic Bin Packing models the problem of data backup to minimize the number of disks used, as well as communication incurred in moving file backups between disks. Since the set of files changes over time, we could recompute a solution periodically from scratch, but this would give a high number of disk rewrites, incurring a high energy cost and possible wear and tear of the disks. In this work, we present optimal tradeoffs between number of bins used and number of items repacked, as well as natural extensions of the latter measure."
  ]
  node [
    id 1
    label "P308"
    title "improved lower bounds for online hypercube packing"
    abstract "Packing a given sequence of items into as few bins as possible in an online fashion is a widely studied problem. We improve lower bounds for packing hypercubes into bins in two or more dimensions, once for general algorithms (in two dimensions) and once for an important subclass, so-called Harmonic-type algorithms (in two or more dimensions). Lastly, we show that two adaptions of the ideas from the best known one-dimensional packing algorithm to square packing also do not help to break the barrier of 2."
  ]
  node [
    id 2
    label "P11098"
    title "online bin covering with advice"
    abstract "The bin covering problem asks for covering a maximum number of bins with an online sequence of $n$ items of different sizes in the range $(0,1]$; a bin is said to be covered if it receives items of total size at least 1. We study this problem in the advice setting and provide tight bounds for the size of advice required to achieve optimal solutions. Moreover, we show that any algorithm with advice of size $o(\log \log n)$ has a competitive ratio of at most 0.5. In other words, advice of size $o(\log \log n)$ is useless for improving the competitive ratio of 0.5, attainable by an online algorithm without advice. This result highlights a difference between the bin covering and the bin packing problems in the advice model: for the bin packing problem, there are several algorithms with advice of constant size that outperform online algorithms without advice. Furthermore, we show that advice of size $O(\log \log n)$ is sufficient to achieve a competitive ratio that is arbitrarily close to $0.53\bar{3}$ and hence strictly better than the best ratio $0.5$ attainable by purely online algorithms. The technicalities involved in introducing and analyzing this algorithm are quite different from the existing results for the bin packing problem and confirm the different nature of these two problems. Finally, we show that a linear number of bits of advice is necessary to achieve any competitive ratio better than 15/16 for the online bin covering problem."
  ]
  node [
    id 3
    label "P47265"
    title "parametric packing of selfish items and the subset sum algorithm"
    abstract "The subset sum algorithm is a natural heuristic for the classical Bin Packing problem: In each iteration, the algorithm finds among the unpacked items, a maximum size set of items that fits into a new bin. More than 35 years after its first mention in the literature, establishing the worst-case performance of this heuristic remains, surprisingly, an open problem. #R##N#Due to their simplicity and intuitive appeal, greedy algorithms are the heuristics of choice of many practitioners. Therefore, better understanding simple greedy heuristics is, in general, an interesting topic in its own right. Very recently, Epstein and Kleiman (Proc. ESA 2008) provided another incentive to study the subset sum algorithm by showing that the Strong Price of Anarchy of the game theoretic version of the bin-packing problem is precisely the approximation ratio of this heuristic. #R##N#In this paper we establish the exact approximation ratio of the subset sum algorithm, thus settling a long standing open problem. We generalize this result to the parametric variant of the bin packing problem where item sizes lie on the interval (0,\alpha] for some \alpha \leq 1, yielding tight bounds for the Strong Price of Anarchy for all \alpha \leq 1. Finally, we study the pure Price of Anarchy of the parametric Bin Packing game for which we show nearly tight upper and lower bounds for all \alpha \leq 1."
  ]
  node [
    id 4
    label "P149494"
    title "parallel online algorithms for the bin packing problem"
    abstract "We study \emph{parallel} online algorithms: #R##N#For some fixed integer $k$, a collective of $k$ parallel processes that perform online decisions on the same sequence of events forms a $k$-\emph{copy algorithm}. #R##N#For any given time and input sequence, the overall performance is determined by the best of the $k$ individual total results. #R##N#Problems of this type have been considered for online makespan minimization; they are also related to optimization with \emph{advice} on future events, i.e., a number of bits available in advance. #R##N#We develop \textsc{Predictive Harmonic}$_3$ (PH3), a relatively simple family of $k$-copy algorithms for the online Bin Packing Problem, whose joint competitive factor converges to 1.5 for increasing $k$. In particular, we show that $k=6$ suffices to guarantee a factor of $1.5714$ for PH3, which is better than $1.57829$, the performance of the best known 1-copy algorithm \textsc{Advanced Harmonic}, while $k=11$ suffices to achieve a factor of $1.5406$, beating the known lower bound of $1.54278$ for a single online algorithm. #R##N#In the context of online optimization with advice, our approach implies that 4 bits suffice to achieve a factor better than this bound of $1.54278$, which is considerably less than the previous bound of 15 bits."
  ]
  node [
    id 5
    label "P88"
    title "fully dynamic bin packing revisited"
    abstract "We consider the fully dynamic bin packing problem, where items arrive and depart in an online fashion and repacking of previously packed items is allowed. The goal is, of course, to minimize both the number of bins used as well as the amount of repacking. A recently introduced way of measuring the repacking costs at each timestep is the migration factor, defined as the total size of repacked items divided by the size of an arriving or departing item. Concerning the trade-off between number of bins and migration factor, if we wish to achieve an asymptotic competitive ration of $1 + \epsilon$ for the number of bins, a relatively simple argument proves a lower bound of $\Omega(\frac{1}{\epsilon})$ for the migration factor. We establish a nearly matching upper bound of $O(\frac{1}{\epsilon}^4 \log \frac{1}{\epsilon})$ using a new dynamic rounding technique and new ideas to handle small items in a dynamic setting such that no amortization is needed. The running time of our algorithm is polynomial in the number of items $n$ and in $\frac{1}{\epsilon}$. The previous best trade-off was for an asymptotic competitive ratio of $\frac{5}{4}$ for the bins (rather than $1+\epsilon$) and needed an amortized number of $O(\log n)$ repackings (while in our scheme the number of repackings is independent of $n$ and non-amortized)."
  ]
  node [
    id 6
    label "P19325"
    title "streaming algorithms for bin packing and vector scheduling"
    abstract "Problems involving the efficient arrangement of simple objects, as captured by bin packing and makespan scheduling, are fundamental tasks in combinatorial optimization. These are well understood in the traditional online and offline cases, but have been less well-studied when the volume of the input is truly massive, and cannot even be read into memory. This is captured by the streaming model of computation, where the aim is to approximate the cost of the solution in one pass over the data, using small space. As a result, streaming algorithms produce concise input summaries that approximately preserve the optimum value. #R##N#We design the first efficient streaming algorithms for these fundamental problems in combinatorial optimization. For Bin Packing, we provide a streaming asymptotic $1+\varepsilon$-approximation with $\widetilde{O}\left(\frac{1}{\varepsilon}\right)$ memory, where $\widetilde{O}$ hides logarithmic factors. Moreover, such a space bound is essentially optimal. Our algorithm implies a streaming $d+\varepsilon$-approximation for Vector Bin Packing in $d$ dimensions, running in space $\widetilde{O}\left(\frac{d}{\varepsilon}\right)$. For the related Vector Scheduling problem, we show how to construct an input summary in space $\widetilde{O}(d^2\cdot m / \varepsilon^2)$ that preserves the optimum value up to a factor of $2 - \frac{1}{m} +\varepsilon$, where $m$ is the number of identical machines."
  ]
  node [
    id 7
    label "P33179"
    title "a logarithmic additive integrality gap for bin packing"
    abstract "For bin packing, the input consists of $n$ items with sizes $s_1,...,s_n \in [0,1]$ which have to be assigned to a minimum number of bins of size 1. Recently, the second author gave an LP-based polynomial time algorithm that employed techniques from discrepancy theory to find a solution using at most $OPT + O(\log OPT \cdot \log \log OPT)$ bins. #R##N#In this paper, we present an approximation algorithm that has an additive gap of only $O(\log OPT)$ bins, which matches certain combinatorial lower bounds. Any further improvement would have to use more algebraic structure. Our improvement is based on a combination of discrepancy theory techniques and a novel 2-stage packing: first we pack items into containers; then we pack containers into bins of size 1. Apart from being more effective, we believe our algorithm is much cleaner than the one of Rothvoss."
  ]
  node [
    id 8
    label "P82103"
    title "online algorithms with advice for bin packing and scheduling problems"
    abstract "We consider the setting of online computation with advice and study the bin packing problem and a number of scheduling problems. We show that it is possible, for any of these problems, to arbitrarily approach a competitive ratio of 1 with only a constant number of bits of advice per request. For the bin packing problem, we give an online algorithm with advice that is ( 1 + e ) -competitive and uses O ( 1 e log ? 1 e ) bits of advice per request. For scheduling on m identical machines, with the objective function of any of makespan, machine covering and the minimization of the ? p norm, p 1 , we give similar results. We give online algorithms with advice which are ( 1 + e ) -competitive ( ( 1 / ( 1 - e ) ) -competitive for machine covering) and also use O ( 1 e log ? 1 e ) bits of advice per request. We complement our results by giving a lower bound that shows that for any online algorithm with advice to be optimal, for any of the above scheduling problems, a non-constant number (namely, at least ( 1 - 2 m n ) log ? m , where n is the number of jobs and m is the number of machines) of bits of advice per request is needed."
  ]
  node [
    id 9
    label "P35770"
    title "online bin packing with cardinality constraints resolved"
    abstract "Bin packing with cardinality constraints is a bin packing problem where an upper bound k \geq 2 on the number of items packed into each bin is given, in addition to the standard constraint on the total size of items packed into a bin. We study the online scenario where items are presented one by one. We analyze it with respect to the absolute competitive ratio and prove tight bounds of 2 for any k \geq 4. We show that First Fit also has an absolute competitive ratio of 2 for k=4, but not for larger values of k, and we present a complete analysis of its asymptotic competitive ratio for all values of k \geq 5. Additionally, we study the case of small $k$ with respect to the asymptotic competitive ratio and the absolute competitive ratio."
  ]
  node [
    id 10
    label "P147776"
    title "online computation with untrusted advice"
    abstract "The advice model of online computation captures the setting in which the online algorithm is given some partial information concerning the request sequence. This paradigm allows to establish tradeoffs between the amount of this additional information and the performance of the online algorithm. However, unlike real life in which advice is a recommendation that we can chose to follow or to ignore based on trustworthiness, in the current advice model, the online algorithm treats it as infallible. This means that if the advice is corrupt or, worse, if it comes from a malicious source, the algorithm may perform poorly. In this work, we study online computation in a setting in which the advice is provided by an untrusted source. Our objective is to quantify the impact of untrusted advice so as to design and analyze online algorithms that are resilient and perform well even when the advice is generated in a malicious, adversarial manner. To this end, we focus on well-studied online problems such as ski rental, online bidding, bin packing, and list update. For ski-rental and online bidding, we show how to obtain algorithms that are Pareto-optimal with respect to the competitive ratios achieved; this improves upon the framework of Purohit et al. [NeurIPS 2018] in which Pareto-optimality is not necessarily guaranteed. For bin packing and list update, we give online algorithms with worst-case tradeoffs in their competitiveness, depending on whether the advice is trusted or not; this is motivated by work of Lykouris and Vassilvitskii [ICML 2018] on the paging problem, but in which the competitiveness depends on the reliability of the advice."
  ]
  node [
    id 11
    label "P71783"
    title "afptas results for common variants of bin packing a new method for handling the small items"
    abstract "We consider two well-known natural variants of bin packing and show that these packing problems admit asymptotic fully polynomial time approximation schemes (AFPTASs). In bin packing problems, a set of one-dimensional items of size at most 1 is to be assigned (packed) to subsets of sum at most 1 (bins). It has been known for a while that the most basic problem admits an AFPTAS. In this paper, we develop new methods that allow us to extend this result to other variants of bin packing consisting of a family of two-parameter bin packing problems. We demonstrate the use of our methods by designing AFPTASs for the following problems. The first problem is bin packing with cardinality constraints, where a parameter $k$ is given such that a bin may contain up to $k$ items. The goal is to minimize the number of bins used. The second problem is bin packing with rejection, where every item has a rejection penalty associated with it. An item needs to be either packed to a bin or rejected, and the goal is to minimize the number of bins used and the total rejection penalty of unpacked items. This resolves the complexity of two important variants of the bin packing problem. Our approximation schemes use a novel method for packing the small items. This new method is the core of the improved running times of our schemes over the running times of the previous results, which are only asymptotic polynomial time approximationschemes."
  ]
  node [
    id 12
    label "P78582"
    title "lower bounds for several online variants of bin packing"
    abstract "We consider several previously studied online variants of bin packing and prove new and improved lower bounds on the asymptotic competitive ratios for them. For that, we use a method of fully adaptive constructions. In particular, we improve the lower bound for the asymptotic competitive ratio of online square packing significantly, raising it from roughly 1.68 to above 1.75."
  ]
  node [
    id 13
    label "P6827"
    title "a new and improved algorithm for online bin packing"
    abstract "We revisit the classic online bin packing problem. In this problem, items of positive sizes no larger than 1 are presented one by one to be packed into subsets called &#34;bins&#34; of total sizes no larger than 1, such that every item is assigned to a bin before the next item is presented. We use online partitioning of items into classes based on sizes, as in previous work, but we also apply a new method where items of one class can be packed into more than two types of bins, where a bin type is defined according to the number of such items grouped together. Additionally, we allow the smallest class of items to be packed in multiple kinds of bins, and not only into their own bins. We combine this with the approach of packing of sufficiently big items according to their exact sizes. Finally, we simplify the analysis of such algorithms, allowing the analysis to be based on the most standard weight functions. This simplified analysis allows us to study the algorithm which we defined based on all these ideas. This leads us to the design and analysis of the first algorithm of asymptotic competitive ratio strictly below 1.58, specifically, we break this barrier and provide an algorithm AH (Advanced Harmonic) whose asymptotic competitive ratio does not exceed 1.5783."
  ]
  node [
    id 14
    label "P140712"
    title "a tight lower bound for an online hypercube packing problem and bounds for prices of anarchy of a related game"
    abstract "We prove a tight lower bound on the asymptotic performance ratio $\rho$ of the bounded space online $d$-hypercube bin packing problem, solving an open question raised in 2005. In the classic $d$-hypercube bin packing problem, we are given a sequence of $d$-dimensional hypercubes and we have an unlimited number of bins, each of which is a $d$-dimensional unit hypercube. The goal is to pack (orthogonally) the given hypercubes into the minimum possible number of bins, in such a way that no two hypercubes in the same bin overlap. The bounded space online $d$-hypercube bin packing problem is a variant of the $d$-hypercube bin packing problem, in which the hypercubes arrive online and each one must be packed in an open bin without the knowledge of the next hypercubes. Moreover, at each moment, only a constant number of open bins are allowed (whenever a new bin is used, it is considered open, and it remains so until it is considered closed, in which case, it is not allowed to accept new hypercubes). Epstein and van Stee [SIAM J. Comput. 35 (2005), no. 2, 431-448] showed that $\rho$ is $\Omega(\log d)$ and $O(d/\log d)$, and conjectured that it is $\Theta(\log d)$. We show that $\rho$ is in fact $\Theta(d/\log d)$. To obtain this result, we elaborate on some ideas presented by those authors, and go one step further showing how to obtain better (offline) packings of certain special instances for which one knows how many bins any bounded space algorithm has to use. Our main contribution establishes the existence of such packings, for large enough $d$, using probabilistic arguments. Such packings also lead to lower bounds for the prices of anarchy of the selfish $d$-hypercube bin packing game. We present a lower bound of $\Omega(d/\log d)$ for the pure price of anarchy of this game, and we also give a lower bound of $\Omega(\log d)$ for its strong price of anarchy."
  ]
  node [
    id 15
    label "P154393"
    title "online colored bin packing"
    abstract "In the Colored Bin Packing problem a sequence of items of sizes up to $1$ arrives to be packed into bins of unit capacity. Each item has one of $c\geq 2$ colors and an additional constraint is that we cannot pack two items of the same color next to each other in the same bin. The objective is to minimize the number of bins. #R##N#In the important special case when all items have size zero, we characterize the optimal value to be equal to color discrepancy. As our main result, we give an (asymptotically) 1.5-competitive algorithm which is optimal. In fact, the algorithm always uses at most $\lceil1.5\cdot OPT\rceil$ bins and we show a matching lower bound of $\lceil1.5\cdot OPT\rceil$ for any value of $OPT\geq 2$. In particular, the absolute ratio of our algorithm is $5/3$ and this is optimal. #R##N#For items of unrestricted sizes we give an asymptotically $3.5$-competitive algorithm. When the items have sizes at most $1/d$ for a real $d \geq 2$ the asymptotic competitive ratio is $1.5+d/(d-1)$. We also show that classical algorithms First Fit, Best Fit and Worst Fit are not constant competitive, which holds already for three colors and small items. #R##N#In the case of two colors---the Black and White Bin Packing problem---we prove that all Any Fit algorithms have absolute competitive ratio $3$. When the items have sizes at most $1/d$ for a real $d \geq 2$ we show that the Worst Fit algorithm is absolutely $(1+d/(d-1))$-competitive."
  ]
  node [
    id 16
    label "P143776"
    title "online bin packing with advice"
    abstract "We consider the online bin packing problem under the advice complexity model where the 'online constraint' is relaxed and an algorithm receives partial information about the future requests. We provide tight upper and lower bounds for the amount of advice an algorithm needs to achieve an optimal packing. We also introduce an algorithm that, when provided with log n + o(log n) bits of advice, achieves a competitive ratio of 3/2 for the general problem. This algorithm is simple and is expected to find real-world applications. We introduce another algorithm that receives 2n + o(n) bits of advice and achieves a competitive ratio of 4/3 + {\epsilon}. Finally, we provide a lower bound argument that implies that advice of linear size is required for an algorithm to achieve a competitive ratio better than 9/8."
  ]
  node [
    id 17
    label "P27865"
    title "beating the harmonic lower bound for online bin packing"
    abstract "In the online bin packing problem, items of sizes in (0,1] arrive online to be packed into bins of size 1. The goal is to minimize the number of used bins. In this paper, we present an online bin packing algorithm with asymptotic competitive ratio of 1.5813. This is the first improvement in fifteen years and reduces the gap to the lower bound by 15%. Within the well-known SuperHarmonic framework, no competitive ratio below 1.58333 can be achieved. #R##N#We make two crucial changes to that framework. First, some of our algorithm's decisions depend on exact sizes of items, instead of only their types. In particular, for each item with size in (1/3,1/2], we use its exact size to determine if it can be packed together with an item of size greater than 1/2. Second, we carefully mark it depending on how it ends up packed, and use these marks to bound how many bins of a certain kind can exist in the optimal solution. This gives us better lower bounds on the optimal solution value. We show that for each input, a single weighting function can be constructed to upper bound the competitive ratio on it. #R##N#We use this idea to simplify the analysis of SuperHarmonic, and show that the algorithm Harmonic++ is in fact 1.58880-competitive (Seiden proved 1.58889), and that 1.5884 can be achieved within the SuperHarmonic framework. Finally, we give a lower bound of 1.5762 for our new framework."
  ]
  node [
    id 18
    label "P68117"
    title "improved lower bounds for online hypercube and rectangle packing"
    abstract "Packing a given sequence of items into as few bins as possible in an online fashion is a widely studied problem. We improve lower bounds for packing boxes into bins in two or more dimensions, both for general algorithms for squares and rectangles (in two dimensions) and for an important subclass, so-called Harmonic-type algorithms for hypercubes (in two or more dimensions). Lastly, we show that two adaptions of ideas from a one-dimensional packing algorithm to square packing do not help to break the barrier of 2."
  ]
  node [
    id 19
    label "P108270"
    title "on bin packing with clustering and bin packing with delays"
    abstract "We continue the study of two recently introduced bin packing type problems, called bin packing with clustering, and online bin packing with delays. A bin packing input consists of items of sizes not larger than 1, and the goal is to partition or pack them into bins, where the total size of items of every valid bin cannot exceed 1. #R##N#In bin packing with clustering, items also have colors associated with them. A globally optimal solution can combine items of different colors in bins, while a clustered solution can only pack monochromatic bins. The goal is to compare a globally optimal solution to an optimal clustered solution, under certain constraints on the coloring provided with the input. We show close bounds on the worst-case ratio between these two costs, called &#34;the price of clustering&#34;, improving and simplifying previous results. Specifically, we show that the price of clustering does not exceed 1.93667, improving over the previous upper bound of 1.951, and that it is at least 1.93558, improving over the previous lower bound of 1.93344. #R##N#In online bin packing with delays, items are presented over time. Items may wait to be packed, and an algorithm can create a new bin at any time, packing a subset of already existing unpacked items into it, under the condition that the bin is valid. A created bin cannot be used again in the future, and all items have to be packed into bins eventually. The objective is to minimize the number of used bins plus the sum of waiting costs of all items, called delays. We build on previous work and modify a simple phase-based algorithm. We combine the modification with a careful analysis to improve the previously known competitive ratio from 3.951 to below 3.1551."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 13
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
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
