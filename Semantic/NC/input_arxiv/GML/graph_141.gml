graph [
  node [
    id 0
    label "P84464"
    title "balancing the robustness and convergence of tatonnement"
    abstract "A major goal in Algorithmic Game Theory is to justify equilibrium concepts from an algorithmic and complexity perspective. One appealing approach is to identify robust natural distributed algorithms that converge quickly to an equilibrium. This paper addresses a lack of robustness in existing convergence results for discrete forms of tatonnement, including the fact that it need not converge when buyers have linear utility functions. This work achieves greater robustness by seeking approximate rather than exact convergence in large market settings. #R##N#More specifically, this paper shows that for Fisher markets with buyers having CES utility functions, including linear utility functions, tatonnement will converge quickly to an approximate equilibrium (i.e. at a linear rate), modulo a suitable large market assumption. The quality of the approximation is a function of the parameters of the large market assumption."
  ]
  node [
    id 1
    label "P155772"
    title "a combinatorial polynomial algorithm for the linear arrow debreu market"
    abstract "We present the first combinatorial polynomial time algorithm for computing the equilibrium of the Arrow-Debreu market model with linear utilities."
  ]
  node [
    id 2
    label "P125896"
    title "envy free pricing in multi unit markets"
    abstract "We study the envy-free pricing problem in multi-unit markets with budgets, where there is a seller who brings multiple units of an item, while several buyers bring monetary endowments (budgets). Our goal is to compute an envy-free (item) price and allocation---i.e. an outcome where all the demands of the buyers are met given their budget constraints---which additionally achieves a desirable objective. We analyze markets with linear valuations, where the buyers are price takers and price makers, respectively. For the price taking scenario, we provide a polynomial time algorithm for computing the welfare maximizing envy-free pricing, followed by an FPTAS and exact algorithm---that is polynomial for a constant number of types of buyers---for computing a revenue maximizing envy-free pricing. #R##N#In the price taking model, where the buyers can strategize, we show a general impossibility of designing strategyproof and efficient mechanisms even with public budgets. On the positive side, we provide an optimal strategyproof mechanism for common budgets that simultaneously approximates the maximal revenue and welfare within a factor of 2 on all markets except monopsonies. #R##N#Finally, for markets with general valuations in the price taking scenario, we provide hardness results for computing envy-free pricing schemes that maximize revenue and welfare, as well as fully polynomial time approximation schemes for both problems."
  ]
  node [
    id 3
    label "P48948"
    title "combinatorial auctions with decreasing marginal utilities"
    abstract "Abstract   In most of microeconomic theory, consumers are assumed to exhibit decreasing marginal utilities. This paper considers combinatorial auctions among such submodular buyers. The valuations of such buyers are placed within a hierarchy of valuations that exhibit no complementarities, a hierarchy that includes also OR and XOR combinations of singleton valuations, and valuations satisfying the gross substitutes property. Those last valuations are shown to form a zero-measure subset of the submodular valuations that have positive measure. While we show that the allocation problem among submodular valuations is NP-hard, we present an efficient greedy 2-approximation algorithm for this case and generalize it to the case of limited complementarities. No such approximation algorithm exists in a setting allowing for arbitrary complementarities. Some results about strategic aspects of combinatorial auctions among players with decreasing marginal utilities are also presented."
  ]
  node [
    id 4
    label "P91080"
    title "on the efficiency of the walrasian mechanism"
    abstract "Central results in economics guarantee the existence of efficient equilibria for various classes of markets. An underlying assumption in early work is that agents are price-takers, i.e., agents honestly report their true demand in response to prices. A line of research in economics, initiated by Hurwicz (1972), is devoted to understanding how such markets perform when agents are strategic about their demands. This is captured by the \emph{Walrasian Mechanism} that proceeds by collecting reported demands, finding clearing prices in the \emph{reported} market via an ascending price t\^{a}tonnement procedure, and returns the resulting allocation. Similar mechanisms are used, for example, in the daily opening of the New York Stock Exchange and the call market for copper and gold in London. #R##N#In practice, it is commonly observed that agents in such markets reduce their demand leading to behaviors resembling bargaining and to inefficient outcomes. We ask how inefficient the equilibria can be. Our main result is that the welfare of every pure Nash equilibrium of the Walrasian mechanism is at least one quarter of the optimal welfare, when players have gross substitute valuations and do not overbid. Previous analysis of the Walrasian mechanism have resorted to large market assumptions to show convergence to efficiency in the limit. Our result shows that approximate efficiency is guaranteed regardless of the size of the market."
  ]
  node [
    id 5
    label "P56366"
    title "markets for public decision making"
    abstract "A public decision-making problem consists of a set of issues, each with multiple possible alternatives, and a set of competing agents, each with a preferred alternative for each issue. We study adaptations of market economies to this setting, focusing on binary issues. Issues have prices, and each agent is endowed with artificial currency that she can use to purchase probability for her preferred alternatives (we allow randomized outcomes). We first show that when each issue has a single price that is common to all agents, market equilibria can be arbitrarily bad. This negative result motivates a different approach. We present a novel technique called &#34;pairwise issue expansion&#34;, which transforms any public decision-making instance into an equivalent Fisher market, the simplest type of private goods market. This is done by expanding each issue into many goods: one for each pair of agents who disagree on that issue. We show that the equilibrium prices in the constructed Fisher market yield a &#34;pairwise pricing equilibrium&#34; in the original public decision-making problem which maximizes Nash welfare. More broadly, pairwise issue expansion uncovers a powerful connection between the public decision-making and private goods settings; this immediately yields several interesting results about public decisions markets, and furthers the hope that we will be able to find a simple iterative voting protocol that leads to near-optimum decisions."
  ]
  node [
    id 6
    label "P37918"
    title "ascending price algorithms for unknown markets"
    abstract "We design a simple ascending-price algorithm to compute a $(1+\varepsilon)$-approximate equilibrium in Arrow-Debreu exchange markets with weak gross substitute (WGS) property, which runs in time polynomial in market parameters and $\log 1/\varepsilon$. This is the first polynomial-time algorithm for most of the known tractable classes of Arrow-Debreu markets, which is easy to implement and avoids heavy machinery such as the ellipsoid method. In addition, our algorithm can be applied in unknown market setting without exact knowledge about the number of agents, their individual utilities and endowments. Instead, our algorithm only relies on queries to a global demand oracle by posting prices and receiving aggregate demand for goods as feedback. When demands are real-valued functions of prices, the oracles can only return values of bounded precision based on real utility functions. Due to this more realistic assumption, precision and representation of prices and demands become a major technical challenge, and we develop new tools and insights that may be of independent interest. Furthermore, our approach also gives the first polynomial-time algorithm to compute an exact equilibrium for markets with spending constraint utilities, a piecewise linear concave generalization of linear utilities. This resolves an open problem posed by Duan and Mehlhorn (2015)."
  ]
  node [
    id 7
    label "P88468"
    title "proportional dynamics in exchange economies"
    abstract "We study the Proportional Response dynamic in exchange economies, where each player starts with some amount of money and a good. Every day, the players bring one unit of their good and submit bids on goods they like, each good gets allocated in proportion to the bid amounts, and each seller collects the bids received. Then every player updates the bids proportionally to the contribution of each good in their utility. This dynamic models a process of learning how to bid and has been studied in a series of papers on Fisher and production markets, but not in exchange economies. Our main results are as follows: - For linear utilities, the dynamic converges to market equilibrium utilities and allocations, while the bids and prices may cycle. We give a combinatorial characterization of limit cycles for prices and bids. - We introduce a lazy version of the dynamic, where players may save money for later, and show this converges in everything: utilities, allocations, and prices. - For CES utilities in the substitute range $[0,1)$, the dynamic converges for all parameters. This answers an open question about exchange economies with linear utilities, where tatonnement does not converge to market equilibria, and no natural process leading to equilibria was known. We also note that proportional response is a process where the players exchange goods throughout time (in out-of-equilibrium states), while tatonnement only explains how exchange happens in the limit."
  ]
  node [
    id 8
    label "P167594"
    title "the pricing war continues on competitive multi item pricing"
    abstract "We study a game with \emph{strategic} vendors who own multiple items and a single buyer with a submodular valuation function. The goal of the vendors is to maximize their revenue via pricing of the items, given that the buyer will buy the set of items that maximizes his net payoff. #R##N#We show this game may not always have a pure Nash equilibrium, in contrast to previous results for the special case where each vendor owns a single item. We do so by relating our game to an intermediate, discrete game in which the vendors only choose the available items, and their prices are set exogenously afterwards. #R##N#We further make use of the intermediate game to provide tight bounds on the price of anarchy for the subset games that have pure Nash equilibria; we find that the optimal PoA reached in the previous special cases does not hold, but only a logarithmic one. #R##N#Finally, we show that for a special case of submodular functions, efficient pure Nash equilibria always exist."
  ]
  node [
    id 9
    label "P182"
    title "convergence of t&#226;tonnement in fisher markets"
    abstract "Analyzing simple and natural price-adjustment processes that converge to a market equilibrium is a fundamental question in economics. Such an analysis may have implications in economic theory, computational economics, and distributed systems. Tatonnement, proposed by Walras in 1874, is a process by which prices go up in response to excess demand, and down in response to excess supply. This paper analyzes the convergence of a time-discrete tatonnement process, a problem that recently attracted considerable attention of computer scientists. We prove that the simple tatonnement process that we consider converges (efficiently) to equilibrium pri ces and allocation in markets with nested CES-Leontief utilities, generalizing some of the previous convergence proofs for more restricted types of utility functions."
  ]
  node [
    id 10
    label "P81666"
    title "tatonnement in ongoing markets of complementary goods"
    abstract "This paper continues the study, initiated by Cole and Fleischer, of the behavior of a tatonnement price update rule in Ongoing Fisher Markets. The prior work showed fast convergence toward an equilibrium when the goods satisfied the weak gross substitutes property and had bounded demand and income elasticities. #R##N#The current work shows that fast convergence also occurs for the following types of markets: #R##N#- All pairs of goods are complements to each other, and - the demand and income elasticities are suitably bounded. #R##N#In particular, these conditions hold when all buyers in the market are equipped with CES utilities, where all the parameters $\rho$, one per buyer, satisfy $-1 < \rho \le 0$. #R##N#In addition, we extend the above result to markets in which a mixture of complements and substitutes occur. This includes characterizing a class of nested CES utilities for which fast convergence holds. #R##N#An interesting technical contribution, which may be of independent interest, is an amortized analysis for handling asynchronous events in settings in which there are a mix of continuous changes and discrete events."
  ]
  node [
    id 11
    label "P24105"
    title "budgetary effects on pricing equilibrium in online markets"
    abstract "Following the work of Babaioff et al, we consider the pricing game with strategic vendors and a single buyer, modeling a scenario in which multiple competing vendors have very good knowledge of a buyer, as is common in online markets. We add to this model the realistic assumption that the buyer has a fixed budget and does not have unlimited funds. When the buyer's valuation function is additive, we are able to completely characterize the different possible pure Nash Equilibria (PNE) and in particular obtain a necessary and sufficient condition for uniqueness. Furthermore, we characterize the market clearing (or Walresian) equilibria for all submodular valuations. #R##N#Surprisingly, for certain monotone submodular function valuations, we show that the pure NE can exhibit some counterintuitive phenomena; namely, there is a valuation such that the pricing will be market clearing and within budget if the buyer does not reveal the budget but will result in a smaller set of allocated items (and higher prices for items) if the buyer does reveal the budget. It is also the case that the conditions that guarantee market clearing in Babaioff et al for submodular functions are not necessarily market clearing when there is a budget. Furthermore, with respect to social welfare, while without budgets all equilibria are optimal (i.e. POA = POS = 1), we show that with budgets the worst equilibrium may only achieve 1/(n-2) of the best equilibrium."
  ]
  node [
    id 12
    label "P132053"
    title "dynamics of distributed updating in fisher markets"
    abstract "A major goal in Algorithmic Game Theory is to justify equilibrium concepts from an algorithmic and complexity perspective. One appealing approach is to identify natural distributed algorithms that converge quickly to an equilibrium. This paper established new convergence results for two generalizations of Proportional Response in Fisher markets with buyers having CES utility functions. The starting points are respectively a new convex and a new convex-concave formulation of such markets. The two generalizations correspond to suitable mirror descent algorithms applied to these formulations. Several of our new results are a consequence of new notions of strong Bregman convexity and of strong Bregman convex-concave functions, and associated linear rates of convergence, which may be of independent interest. #R##N#Among other results, we analyze a damped generalized Proportional Response and show a linear rate of convergence in a Fisher market with buyers whose utility functions cover the full spectrum of CES utilities aside the extremes of linear and Leontief utilities; when these utilities are included, we obtain an empirical O(1/T) rate of convergence."
  ]
  node [
    id 13
    label "P56501"
    title "optimal nash equilibria for bandwidth allocation"
    abstract "In bandwidth allocation, competing agents wish to transmit data along paths of links in a network, and each agent's utility is equal to the minimum bandwidth she receives among all links in her desired path. Recent market mechanisms for this problem have either focused on only Nash welfare, or ignored strategic behavior. We propose a nonlinear variant of the classic trading post mechanism, and show that for almost the entire family of CES welfare functions (which includes maxmin welfare, Nash welfare, and utilitarian welfare), every Nash equilibrium of our mechanism is optimal. We also prove that fully strategyproof mechanisms for this problem are impossible in general, with the exception of maxmin welfare. More broadly, our work shows that even small modifications (such as allowing nonlinear constraints) can dramatically increase the power of market mechanisms like trading post."
  ]
  node [
    id 14
    label "P60716"
    title "price competition in online combinatorial markets"
    abstract "We consider a single buyer with a combinatorial preference that would like to purchase related products and services from different vendors, where each vendor supplies exactly one product. We study the general case where subsets of products can be substitutes as well as complementary and analyze the game that is induced on the vendors, where a vendor's strategy is the price that he asks for his product. This model generalizes both Bertrand competition (where vendors are perfect substitutes) and Nash bargaining (where they are perfect complements), and captures a wide variety of scenarios that can appear in complex crowd sourcing or in automatic pricing of related products. #R##N#We study the equilibria of such games and show that a pure efficient equilibrium always exists. In the case of submodular buyer preferences we fully characterize the set of pure Nash equilibria, essentially showing uniqueness. For the even more restricted &#34;substitutes&#34; buyer preferences we also prove uniqueness over {\em mixed} equilibria. Finally we begin the exploration of natural generalizations of our setting such as when services have costs, when there are multiple buyers or uncertainty about the the buyer's valuation, and when a single vendor supplies multiple products."
  ]
  node [
    id 15
    label "P110000"
    title "ascending auctions and walrasian equilibrium"
    abstract "We present a family of submodular valuation classes that generalizes gross substitute. We show that Walrasian equilibrium always exist for one class in this family, and there is a natural ascending auction which finds it. We prove some new structural properties on gross-substitute auctions which, in turn, show that the known ascending auctions for this class (Gul-Stacchetti and Ausbel) are, in fact, identical. We generalize these two auctions, and provide a simple proof that they terminate in a Walrasian equilibrium."
  ]
  node [
    id 16
    label "P64147"
    title "seasonal goods and spoiled milk pricing for a limited shelf life"
    abstract "We examine the case of items with a limited shelf-life where storing an item (before consumption) may carry a cost to a buyer (or distributor). For example, eggs, milk, or Groupon coupons have a fixed expiry date, and seasonal goods can suffer a decrease in value. We show how this setting contrasts with recent results by Berbeglia et al (arXiv:1509.07330(v5)) for items with infinite shelf-life. #R##N#We prove tight bounds on the seller's profits showing how they relate to the items' shelf-life. We show, counterintuitively, that in our limited shelf-life setting, increasing storage costs can sometimes lead to less profit for the seller which cannot happen when items have unlimited shelf-life. We also provide an algorithm that calculates optimal prices. Finally, we examine empirically the relationship between profits and buyer utility as the storage cost and shelf-life duration change, and observe properties, some of which are unique to the limited shelf-life setting."
  ]
  node [
    id 17
    label "P118764"
    title "efficiency and complexity of price competition among single product vendors"
    abstract "Motivated by recent progress on pricing in the AI literature, we study marketplaces that contain multiple vendors offering identical or similar products and unit-demand buyers with different valuations on these vendors. The objective of each vendor is to set the price of its product to a fixed value so that its profit is maximized. The profit depends on the vendor's price itself and the total volume of buyers that find the particular price more attractive than the price of the vendor's competitors. We model the behaviour of buyers and vendors as a two-stage full-information game and study a series of questions related to the existence, efficiency (price of anarchy) and computational complexity of equilibria in this game. To overcome situations where equilibria do not exist or exist but are highly inefficient, we consider the scenario where some of the vendors are subsidized in order to keep prices low and buyers highly satisfied."
  ]
  node [
    id 18
    label "P20987"
    title "auction algorithms for market equilibrium with weak gross substitute demands"
    abstract "We consider the exchange market models with divisible goods where the demands of the agents satisfy the weak gross substitutes (WGS) property. This is a well-studied property, in particular, it gives a sufficient condition for the convergence of the classical tatonnement dynamics. In this paper, we present a simple auction algorithm that obtains an approximate market equilibrium for WGS demands. Such auction algorithms have been previously known for restricted classes of WGS demands only. As an application of our result, we obtain an efficient algorithm to find an approximate spending-restricted market equilibrium for WGS demands, a model that has been recently introduced as a continuous relaxation of the Nash Social Welfare problem."
  ]
  node [
    id 19
    label "P13780"
    title "computing large market equilibria using abstractions"
    abstract "Computing market equilibria is an important practical problem for market design (e.g. fair division, item allocation). However, computing equilibria requires large amounts of information (e.g. all valuations for all buyers for all items) and compute power. We consider ameliorating these issues by applying a method used for solving complex games: constructing a coarsened abstraction of a given market, solving for the equilibrium in the abstraction, and lifting the prices and allocations back to the original market. We show how to bound important quantities such as regret, envy, Nash social welfare, Pareto optimality, and maximin share when the abstracted prices and allocations are used in place of the real equilibrium. We then study two abstraction methods of interest for practitioners: 1) filling in unknown valuations using techniques from matrix completion, 2) reducing the problem size by aggregating groups of buyers/items into smaller numbers of representative buyers/items and solving for equilibrium in this coarsened market. We find that in real data allocations/prices that are relatively close to equilibria can be computed from even very coarse abstractions."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 7
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
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
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
    target 18
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
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
]
