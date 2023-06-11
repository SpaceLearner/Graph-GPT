graph [
  node [
    id 0
    label "P110609"
    title "envy free pricing in large markets approximating revenue and welfare"
    abstract "We study the classic setting of envy-free pricing, in which a single seller chooses prices for its many items, with the goal of maximizing revenue once the items are allocated. Despite the large body of work addressing such settings, most versions of this problem have resisted good approximation factors for maximizing revenue; this is true even for the classic unit-demand case. In this paper we study envy-free pricing with unit-demand buyers, but unlike previous work we focus on large markets: ones in which the demand of each buyer is infinitesimally small compared to the size of the overall market. We assume that the buyer valuations for the items they desire have a nice (although reasonable) structure, i.e., that the aggregate buyer demand has a monotone hazard rate and that the values of every buyer type come from the same support. #R##N#For such large markets, our main contribution is a 1.88 approximation algorithm for maximizing revenue, showing that good pricing schemes can be computed when the number of buyers is large. We also give a (e,2)-bicriteria algorithm that simultaneously approximates both maximum revenue and welfare, thus showing that it is possible to obtain both good revenue and welfare at the same time. We further generalize our results by relaxing some of our assumptions, and quantify the necessary tradeoffs between revenue and welfare in our setting. Our results are the first known approximations for large markets, and crucially rely on new lower bounds which we prove for the revenue-maximizing prices."
  ]
  node [
    id 1
    label "P21959"
    title "combinatorial walrasian equilibrium"
    abstract "We study a combinatorial market design problem, where a collection of indivisible objects is to be priced and sold to potential buyers subject to equilibrium constraints.The classic solution concept for such problems is Walrasian Equilibrium (WE), which provides a simple and transparent pricing structure that achieves optimal social welfare. The main weakness of the WE notion is that it exists only in very restrictive cases. To overcome this limitation, we introduce the notion of a Combinatorial Walrasian equilibium (CWE), a natural relaxation of WE. The difference between a CWE and a (non-combinatorial) WE is that the seller can package the items into indivisible bundles prior to sale, and the market does not necessarily clear. #R##N#We show that every valuation profile admits a CWE that obtains at least half of the optimal (unconstrained) social welfare. Moreover, we devise a poly-time algorithm that, given an arbitrary allocation X, computes a CWE that achieves at least half of the welfare of X. Thus, the economic problem of finding a CWE with high social welfare reduces to the algorithmic problem of social-welfare approximation. In addition, we show that every valuation profile admits a CWE that extracts a logarithmic fraction of the optimal welfare as revenue. Finally, these results are complemented by strong lower bounds when the seller is restricted to using item prices only, which motivates the use of bundles. The strength of our results derives partly from their generality - our results hold for arbitrary valuations that may exhibit complex combinations of substitutes and complements."
  ]
  node [
    id 2
    label "P111303"
    title "liquid price of anarchy"
    abstract "Incorporating budget constraints into the analysis of auctions has become increasingly important, as they model practical settings more accurately. The social welfare function, which is the standard measure of efficiency in auctions, is inadequate for settings with budgets, since there may be a large disconnect between the value a bidder derives from obtaining an item and what can be liquidated from her. The Liquid Welfare objective function has been suggested as a natural alternative for settings with budgets. Simple auctions, like simultaneous item auctions, are evaluated by their performance at equilibrium using the Price of Anarchy (PoA) measure -- the ratio of the objective function value of the optimal outcome to the worst equilibrium. Accordingly, we evaluate the performance of simultaneous item auctions in budgeted settings by the Liquid Price of Anarchy (LPoA) measure -- the ratio of the optimal Liquid Welfare to the Liquid Welfare obtained in the worst equilibrium. #R##N#Our main result is that the LPoA for mixed Nash equilibria is bounded by a constant when bidders are additive and items can be divided into sufficiently many discrete parts. Our proofs are robust, and can be extended to achieve similar bounds for simultaneous second price auctions as well as Bayesian Nash equilibria. For pure Nash equilibria, we establish tight bounds on the LPoA for the larger class of fractionally-subadditive valuations. To derive our results, we develop a new technique in which some bidders deviate (surprisingly) toward a non-optimal solution. In particular, this technique does not fit into the smoothness framework."
  ]
  node [
    id 3
    label "P3177"
    title "combinatorial auctions with endowment effect"
    abstract "We study combinatorial auctions with bidders that exhibit endowment effect. In most of the previous work on cognitive biases in algorithmic game theory (e.g., [Kleinberg and Oren, EC'14] and its follow-ups) the focus was on analyzing the implications and mitigating their negative consequences. In contrast, in this paper we show how in some cases cognitive biases can be harnessed to obtain better outcomes. #R##N#Specifically, we study Walrasian equilibria in combinatorial markets. It is well known that Walrasian equilibria exist only in limited settings, e.g., when all valuations are gross substitutes, but fails to exist in more general settings, e.g., when the valuations are submodular. We consider combinatorial settings in which bidders exhibit the endowment effect, that is, their value for items increases with ownership. #R##N#Our main result shows that when the valuations are submodular, even a mild degree of endowment effect is sufficient to guarantee the existence of Walrasian equilibria. In fact, we show that in contrast to Walrasian equilibria with standard utility maximizing bidders -- in which the equilibrium allocation must be efficient -- when bidders exhibit endowment effect any local optimum can be an equilibrium allocation. #R##N#Our techniques reveal interesting connections between the LP relaxation of combinatorial auctions and local maxima. We also provide lower bounds on the intensity of the endowment effect that the bidders must have in order to guarantee the existence of a Walrasian equilibrium in various settings."
  ]
  node [
    id 4
    label "P71880"
    title "the invisible hand of dynamic market pricing"
    abstract "Walrasian prices, if they exist, have the property that one can assign every buyer some bundle in her demand set, such that the resulting assignment will maximize social welfare. Unfortunately, this assumes carefully breaking ties amongst different bundles in the buyer demand set. Presumably, the shopkeeper cleverly convinces the buyer to break ties in a manner consistent with maximizing social welfare. Lacking such a shopkeeper, if buyers arrive sequentially and simply choose some arbitrary bundle in their demand set, the social welfare may be arbitrarily bad. In the context of matching markets, we show how to compute dynamic prices, based upon the current inventory, that guarantee that social welfare is maximized. Such prices are set without knowing the identity of the next buyer to arrive. We also show that this is impossible in general (e.g., for coverage valuations), but consider other scenarios where this can be done."
  ]
  node [
    id 5
    label "P11892"
    title "on welfare approximation and stable pricing"
    abstract "We study the power of item-pricing as a tool for approximately optimizing social welfare in a combinatorial market. We consider markets with $m$ indivisible items and $n$ buyers. The goal is to set prices to the items so that, when agents purchase their most demanded sets simultaneously, no conflicts arise and the obtained allocation has nearly optimal welfare. For gross substitutes valuations, it is well known that it is possible to achieve optimal welfare in this manner. We ask: can one achieve approximately efficient outcomes for valuations beyond gross substitutes? We show that even for submodular valuations, and even with only two buyers, one cannot guarantee an approximation better than $\Omega(\sqrt{m})$. The same lower bound holds for the class of single-minded buyers as well. Beyond the negative results on welfare approximation, our results have daunting implications on revenue approximation for these valuation classes: in order to obtain good approximation to the collected revenue, one would necessarily need to abandon the common approach of comparing the revenue to the optimal welfare; a fundamentally new approach would be required."
  ]
  node [
    id 6
    label "P113342"
    title "bayesian incentive compatibility via fractional assignments"
    abstract "Very recently, Hartline and Lucier studied single-parameter mechanism design problems in the Bayesian setting. They proposed a black-box reduction that converted Bayesian approximation algorithms into Bayesian-Incentive-Compatible (BIC) mechanisms while preserving social welfare. It remains a major open question if one can find similar reduction in the more important multi-parameter setting. In this paper, we give positive answer to this question when the prior distribution has finite and small support. We propose a black-box reduction for designing BIC multi-parameter mechanisms. The reduction converts any algorithm into an eps-BIC mechanism with only marginal loss in social welfare. As a result, for combinatorial auctions with sub-additive agents we get an eps-BIC mechanism that achieves constant approximation."
  ]
  node [
    id 7
    label "P159778"
    title "lower bound for envy free and truthful makespan approximation on related machines"
    abstract "We study problems of scheduling jobs on related machines so as to minimize the makespan in the setting where machines are strategic agents. In this problem, each job $j$ has a length $l_{j}$ and each machine $i$ has a private speed $t_{i}$. The running time of job $j$ on machine $i$ is $t_{i}l_{j}$. We seek a mechanism that obtains speed bids of machines and then assign jobs and payments to machines so that the machines have incentive to report true speeds and the allocation and payments are also envy-free. We show that #R##N#1. A deterministic envy-free, truthful, individually rational, and anonymous mechanism cannot approximate the makespan strictly better than $2-1/m$, where $m$ is the number of machines. This result contrasts with prior work giving a deterministic PTAS for envy-free anonymous assignment and a distinct deterministic PTAS for truthful anonymous mechanism. #R##N#2. For two machines of different speeds, the unique deterministic scalable allocation of any envy-free, truthful, individually rational, and anonymous mechanism is to allocate all jobs to the quickest machine. This allocation is the same as that of the VCG mechanism, yielding a 2-approximation to the minimum makespan. #R##N#3. No payments can make any of the prior published monotone and locally efficient allocations that yield better than an $m$-approximation for $\qcmax$ \cite{aas, at,ck10, dddr, kovacs} a truthful, envy-free, individually rational, and anonymous mechanism."
  ]
  node [
    id 8
    label "P164935"
    title "combinatorial auctions via posted prices"
    abstract "We study anonymous posted price mechanisms for combinatorial auctions in a Bayesian framework. In a posted price mechanism, item prices are posted, then the consumers approach the seller sequentially in an arbitrary order, each purchasing her favorite bundle from among the unsold items at the posted prices. These mechanisms are simple, transparent and trivially dominant strategy incentive compatible (DSIC). #R##N#We show that when agent preferences are fractionally subadditive (which includes all submodular functions), there always exist prices that, in expectation, obtain at least half of the optimal welfare. Our result is constructive: given black-box access to a combinatorial auction algorithm A, sample access to the prior distribution, and appropriate query access to the sampled valuations, one can compute, in polytime, prices that guarantee at least half of the expected welfare of A. As a corollary, we obtain the first polytime (in n and m) constant-factor DSIC mechanism for Bayesian submodular combinatorial auctions, given access to demand query oracles. Our results also extend to valuations with complements, where the approximation factor degrades linearly with the level of complementarity."
  ]
  node [
    id 9
    label "P144549"
    title "competitive equilibria for non quasilinear bidders in combinatorial auctions"
    abstract "Quasiliearity is a ubiquitous and questionable assumption in the standard study of Walrasian equilibria. Quasilinearity implies that a buyer's value for goods purchased in a Walrasian equilibrium is always additive with goods purchased with unspent money. It is a particularly suspect assumption in combinatorial auctions, where buyers' complex preferences over goods would naturally extend beyond the items obtained in the Walrasian equilibrium. #R##N#We study Walrasian equilibria in combinatorial auctions when quasilinearity is not assumed. We show that existence can be reduced to an Arrow-Debreu style market with one divisible good and many indivisible goods, and that a &#34;fractional&#34; Walrasian equilibrium always exists. We also show that standard integral Walrasian equilibria are related to integral solutions of an induced configuration LP associated with a fractional Walrasian equilibrium, generalizing known results for both quasilinear and non-quasilnear settings."
  ]
  node [
    id 10
    label "P59407"
    title "clearing markets via bundles"
    abstract "We study algorithms for combinatorial market design problems, where a set of heterogeneous and indivisible objects are priced and sold to potential buyers subject to equilibrium constraints. Extending the CWE notion introduced by Feldman et al. [STOC 2013], we introduce the concept of a Market-Clearing Combinatorial Walrasian Equilibium (MC-CWE) as a natural relaxation of the classical Walrasian equilibrium (WE) solution concept. The only difference between a MC-CWE and a WE is the ability for the seller to bundle the items prior to sale. This innocuous and natural bundling operation imposes a plethora of algorithmic and economic challenges and opportunities. Unlike WE, which is guaranteed to exist only for (gross) substitutes valuations, a MC-CWE always exists. The main algorithmic challenge, therefore, is to design computationally efficient mechanisms that generate MC-CWE outcomes that approximately maximize social welfare. For a variety of valuation classes encompassing substitutes and complements (including super-additive, single-minded and budget-additive valuations), we design polynomial-time MC-CWE mechanisms that provide tight welfare approximation results."
  ]
  node [
    id 11
    label "P81"
    title "truth and envy in capacitated allocation games"
    abstract "We study auctions with additive valuations where agents have a limit on the number of items they may receive. We refer to this setting as capacitated allocation games. We seek truthful and envy free mechanisms that maximize the social welfare. I.e., where agents have no incentive to lie and no agent seeks to exchange outcomes with another. In 1983, Leonard showed that VCG with Clarke Pivot payments (which is known to be truthful, individually rational, and have no positive transfers), is also an envy free mechanism for the special case of n items and n unit capacity agents. We elaborate upon this problem and show that VCG with Clarke Pivot payments is envy free if agent capacities are all equal. When agent capacities are not identical, we show that there is no truthful and envy free mechanism that maximizes social welfare if one disallows positive transfers. For the case of two agents (and arbitrary capacities) we show a VCG mechanism that is truthful, envy free, and individually rational, but has positive transfers. We conclude with a host of open problems that arise from our work."
  ]
  node [
    id 12
    label "P24174"
    title "posted pricing sans discrimination"
    abstract "In the quest for market mechanisms that are easy to implement, yet close to optimal, few seem as viable as posted pricing. Despite the growing body of impressive results, the performance of most posted price mechanisms however, rely crucially on price discrimination when multiple copies of a good are available. For the more general case with non-linear production costs on each good, hardly anything is known for general multi-good markets. With this in mind, we study a Bayesian setting where the seller can produce any number of copies of a good but faces convex production costs for the same, and buyers arrive sequentially. Our main contribution is a framework for non-discriminatory pricing in the presence of production costs: the framework yields posted price mechanisms with O(1)-approximation factors for fractionally subadditive (XoS) buyers, logarithmic approximations for subadditive buyers, and also extends to settings where the seller is oblivious to buyer valuations. Our work presents the first known results for Bayesian settings with production costs and is among the few posted price mechanisms that do not charge buyers differently for the same good."
  ]
  node [
    id 13
    label "P81854"
    title "envy regret and social welfare loss"
    abstract "Incentive compatibility (IC) is one of the most fundamental properties of an auction mechanism, including those used for online advertising. Recent methods by Feng et al. and Lahaie et al. show that counterfactual runs of the auction mechanism with different bids can be used to determine whether an auction is IC. In this paper we show that a similar result can be obtained by looking at the advertisers' envy, which can be computed with one single execution of the auction. We introduce two metrics to evaluate the incentive-compatibility of an auction: IC-Regret and IC-Envy. For position auction environments, we show that for a large class of pricing schemes (which includes e.g. VCG and GSP), IC-Envy $\ge$ IC-Regret (and IC-Envy = IC-Regret when bids are distinct). We consider non-separable discounts in the Ad Types environment of Colini-Baldeschi et al. where we show that for a generalization of GSP also IC-Envy $\ge$ IC-Regret. Our final theoretical result is that in all these settings IC-Envy be used to bound the loss in social welfare due advertiser misreports. #R##N#Finally, we show that IC-Envy is useful as a feature to predict IC-Regret in auction environments beyond the ones for which we show theoretical results. In particular, using IC-Envy yields better results than training models using only price and value features."
  ]
  node [
    id 14
    label "P12456"
    title "envy freeness up to any item with high nash welfare the virtue of donating items"
    abstract "Several fairness concepts have been proposed recently in attempts to approximate envy-freeness in settings with indivisible goods. Among them, the concept of envy-freeness up to any item (EFX) is arguably the closest to envy-freeness. Unfortunately, EFX allocations are not known to exist except in a few special cases. We make significant progress in this direction. We show that for every instance with additive valuations, there is an EFX allocation of a subset of items with a Nash welfare that is at least half of the maximum possible Nash welfare for the original set of items. That is, after donating some items to a charity, one can distribute the remaining items in a fair way with high efficiency. This bound is proved to be best possible. Our proof is constructive and highlights the importance of maximum Nash welfare allocation. Starting with such an allocation, our algorithm decides which items to donate and redistributes the initial bundles to the agents, eventually obtaining an allocation with the claimed efficiency guarantee. The application of our algorithm to large markets, where the valuations of an agent for every item is relatively small, yields EFX with almost optimal Nash welfare. To the best of our knowledge, this is the first use of large market assumptions in the fair division literature. We also show that our algorithm can be modified to compute, in polynomial-time, EFX allocations that approximate optimal Nash welfare within a factor of at most $2\rho$, using a $\rho$-approximate allocation on input instead of the maximum Nash welfare one."
  ]
  node [
    id 15
    label "P116176"
    title "a deterministic truthful ptas for scheduling related machines"
    abstract "Scheduling on related machines ($Q||C_{\max}$) is one of the most important problems in the field of Algorithmic Mechanism Design. Each machine is controlled by a selfish agent and her valuation can be expressed via a single parameter, her {\em speed}. In contrast to other similar problems, Archer and Tardos \cite{AT01} showed that an algorithm that minimizes the makespan can be truthfully implemented, although in exponential time. On the other hand, if we leave out the game-theoretic issues, the complexity of the problem has been completely settled -- the problem is strongly NP-hard, while there exists a PTAS \cite{HS88,ES04}. #R##N#This problem is the most well studied in single-parameter algorithmic mechanism design. It gives an excellent ground to explore the boundary between truthfulness and efficient computation. Since the work of Archer and Tardos, quite a lot of deterministic and randomized mechanisms have been suggested. Recently, a breakthrough result \cite{DDDR08} showed that a randomized truthful PTAS exists. On the other hand, for the deterministic case, the best known approximation factor is 2.8 \cite{Kov05,Kov07}. #R##N#It has been a major open question whether there exists a deterministic truthful PTAS, or whether truthfulness has an essential, negative impact on the computational complexity of the problem. In this paper we give a definitive answer to this important question by providing a truthful {\em deterministic} PTAS."
  ]
  node [
    id 16
    label "P15341"
    title "an impossibility result for truthful combinatorial auctions with submodular valuations"
    abstract "We show that every universally truthful randomized mechanism for combinatorial auctions with submodular valuations that provides $m^{\frac 1 2 -\epsilon}$ approximation to the social welfare and uses value queries only must use exponentially many value queries, where $m$ is the number of items. In contrast, ignoring incentives there exist constant ratio approximation algorithms for this problem. Our approach is based on a novel \emph{direct hardness} approach and completely skips the notoriously hard characterization step. The characterization step was the main obstacle for proving impossibility results in algorithmic mechanism design so far. #R##N#We demonstrate two additional applications of our new technique: (1) an impossibility result for universally-truthful polynomial time flexible combinatorial public projects and (2) an impossibility result for truthful-in-expectation mechanisms for exact combinatorial public projects. The latter is the first result that bounds the power of polynomial-time truthful in expectation mechanisms in any setting."
  ]
  node [
    id 17
    label "P90861"
    title "on the power of randomization in algorithmic mechanism design"
    abstract "In many settings the power of truthful mechanisms is severely bounded. In this paper we use randomization to overcome this problem. In particular, we construct an FPTAS for multi-unit auctions that is truthful in expectation, whereas there is evidence that no polynomial-time truthful deterministic mechanism provides an approximation ratio better than 2. #R##N#We also show for the first time that truthful in expectation polynomial-time mechanisms are \emph{provably} stronger than polynomial-time universally truthful mechanisms. Specifically, we show that there is a setting in which: (1) there is a non-polynomial time truthful mechanism that always outputs the optimal solution, and that (2) no universally truthful randomized mechanism can provide an approximation ratio better than 2 in polynomial time, but (3) an FPTAS that is truthful in expectation exists."
  ]
  node [
    id 18
    label "P48711"
    title "understanding incentives mechanism design becomes algorithm design"
    abstract "We provide a computationally efficient black-box reduction from mechanism design to algorithm design in very general settings. Specifically, we give an approximation-preserving reduction from truthfully maximizing \emph{any} objective under \emph{arbitrary} feasibility constraints with \emph{arbitrary} bidder types to (not necessarily truthfully) maximizing the same objective plus virtual welfare (under the same feasibility constraints). Our reduction is based on a fundamentally new approach: we describe a mechanism's behavior indirectly only in terms of the expected value it awards bidders for certain behavior, and never directly access the allocation rule at all. #R##N#Applying our new approach to revenue, we exhibit settings where our reduction holds \emph{both ways}. That is, we also provide an approximation-sensitive reduction from (non-truthfully) maximizing virtual welfare to (truthfully) maximizing revenue, and therefore the two problems are computationally equivalent. With this equivalence in hand, we show that both problems are NP-hard to approximate within any polynomial factor, even for a single monotone submodular bidder. #R##N#We further demonstrate the applicability of our reduction by providing a truthful mechanism maximizing fractional max-min fairness. This is the first instance of a truthful mechanism that optimizes a non-linear objective."
  ]
  node [
    id 19
    label "P124725"
    title "approximating the nash social welfare with budget additive valuations"
    abstract "We present the first constant-factor approximation algorithm for maximizing the Nash social welfare when allocating indivisible items to agents with budget-additive valuation functions. Budget-additive valuations represent an important class of submodular functions. They have attracted a lot of research interest in recent years due to many interesting applications. For every $\varepsilon > 0$, our algorithm obtains a $(2.404 + \varepsilon)$-approximation in time polynomial in the input size and $1/\varepsilon$. #R##N#Our algorithm relies on rounding an approximate equilibrium in a linear Fisher market where sellers have earning limits (upper bounds on the amount of money they want to earn) and buyers have utility limits (upper bounds on the amount of utility they want to achieve). In contrast to markets with either earning or utility limits, these markets have not been studied before. They turn out to have fundamentally different properties. #R##N#Although the existence of equilibria is not guaranteed, we show that the market instances arising from the Nash social welfare problem always have an equilibrium. Further, we show that the set of equilibria is not convex, answering a question of [Cole et al, EC 2017]. We design an FPTAS to compute an approximate equilibrium. We show that the problem of computing an exact equilibrium lies in the intersection of classes PLS (Polynomial Local Search) and PPAD (Polynomial Parity Algorithms on Directed Graphs). For a constant number of buyers or goods, we give a polynomial-time algorithm to compute an exact equilibrium."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 8
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
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 8
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
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
