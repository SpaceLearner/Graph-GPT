graph [
  node [
    id 0
    label "P141239"
    title "where are the hard manipulation problems"
    abstract "One possible escape from the Gibbard-Satterthwaite theorem is computational complexity. For example, it is NP-hard to compute if the STV rule can be manipulated. However, there is increasing concern that such results may not re ect the difficulty of manipulation in practice. In this tutorial, I survey recent results in this area."
  ]
  node [
    id 1
    label "P11398"
    title "manipulation and gender neutrality in stable marriage procedures"
    abstract "The stable marriage problem is a well-known problem of matching men to women so that no man and woman who are not married to each other both prefer each other. Such a problem has a wide variety of practical applications ranging from matching resident doctors to hospitals to matching students to schools. A well-known algorithm to solve this problem is the Gale-Shapley algorithm, which runs in polynomial time. #R##N#It has been proven that stable marriage procedures can always be manipulated. Whilst the Gale-Shapley algorithm is computationally easy to manipulate, we prove that there exist stable marriage procedures which are NP-hard to manipulate. We also consider the relationship between voting theory and stable marriage procedures, showing that voting rules which are NP-hard to manipulate can be used to define stable marriage procedures which are themselves NP-hard to manipulate. Finally, we consider the issue that stable marriage procedures like Gale-Shapley favour one gender over the other, and we show how to use voting rules to make any stable marriage procedure gender neutral."
  ]
  node [
    id 2
    label "P88998"
    title "small representations of big kidney exchange graphs"
    abstract "Kidney exchanges are organized markets where patients swap willing but incompatible donors. In the last decade, kidney exchanges grew from small and regional to large and national---and soon, international. This growth results in more lives saved, but exacerbates the empirical hardness of the $\mathcal{NP}$-complete problem of optimally matching patients to donors. State-of-the-art matching engines use integer programming techniques to clear fielded kidney exchanges, but these methods must be tailored to specific models and objective functions, and may fail to scale to larger exchanges. In this paper, we observe that if the kidney exchange compatibility graph can be encoded by a constant number of patient and donor attributes, the clearing problem is solvable in polynomial time. We give necessary and sufficient conditions for losslessly shrinking the representation of an arbitrary compatibility graph. Then, using real compatibility graphs from the UNOS nationwide kidney exchange, we show how many attributes are needed to encode real compatibility graphs. The experiments show that, indeed, small numbers of attributes suffice."
  ]
  node [
    id 3
    label "P16755"
    title "universal voting protocol tweaks to make manipulation hard"
    abstract "Voting is a general method for preference aggregation in multiagent settings, but seminal results have shown that all (nondictatorial) voting protocols are manipulable. One could try to avoid manipulation by using voting protocols where determining a beneficial manipulation is hard computationally. A number of recent papers study the complexity of manipulating existing protocols. This paper is the first work to take the next step of designing new protocols that are especially hard to manipulate. Rather than designing these new protocols from scratch, we instead show how to tweak existing protocols to make manipulation hard, while leaving much of the original nature of the protocol intact. The tweak studied consists of adding one elimination preround to the election. Surprisingly, this extremely simple and universal tweak makes typical protocols hard to manipulate! The protocols become NP-hard, #P-hard, or PSPACE-hard to manipulate, depending on whether the schedule of the preround is determined before the votes are collected, after the votes are collected, or the scheduling and the vote collecting are interleaved, respectively. We prove general sufficient conditions on the protocols for this tweak to introduce the hardness, and show that the most common voting protocols satisfy those conditions. These are the first results in voting settings where manipulation is in a higher complexity class than NP (presuming PSPACE $\neq$ NP)."
  ]
  node [
    id 4
    label "P50135"
    title "where are the really hard manipulation problems the phase transition in manipulating the veto rule"
    abstract "Voting is a simple mechanism to aggregate the preferences of agents. Many voting rules have been shown to be NP-hard to manipulate. However, a number of recent theoretical results suggest that this complexity may only be in the worst-case since manipulation is often easy in practice. In this paper, we show that empirical studies are useful in improving our understanding of this issue. We demonstrate that there is a smooth transition in the probability that a coalition can elect a desired candidate using the veto rule as the size of the manipulating coalition increases. We show that a rescaled probability curve displays a simple and universal form independent of the size of the problem. We argue that manipulation of the veto rule is asymptotically easy for many independent and identically distributed votes even when the coalition of manipulators is critical in size. Based on this argument, we identify a situation in which manipulation is computationally hard. This is when votes are highly correlated and the election is &#34;hung&#34;. We show, however, that even a single uncorrelated voter is enough to make manipulation easy again."
  ]
  node [
    id 5
    label "P62052"
    title "is computational complexity a barrier to manipulation"
    abstract "When agents are acting together, they may need a simple mechanism to decide on joint actions. One possibility is to have the agents express their preferences in the form of a ballot and use a voting rule to decide the winning action(s). Unfortunately, agents may try to manipulate such an election by misreporting their preferences. Fortunately, it has been shown that it is NP-hard to compute how to manipulate a number of different voting rules. However, NP-hardness only bounds the worst-case complexity. Recent theoretical results suggest that manipulation may often be easy in practice. To address this issue, I suggest studying empirically if computational complexity is in practice a barrier to manipulation. The basic tool used in my investigations is the identification of computational &#34;phase transitions&#34;. Such an approach has been fruitful in identifying hard instances of propositional satisfiability and other NP-hard problems. I show that phase transition behaviour gives insight into the hardness of manipulating voting rules, increasing concern that computational complexity is indeed any sort of barrier. Finally, I look at the problem of computing manipulation of other, related problems like stable marriage and tournament problems."
  ]
  node [
    id 6
    label "P340"
    title "signal to noise in matching markets"
    abstract "In many matching markets, one side &#34;applies&#34; to the other, and these applications are often expensive and time-consuming (e.g. students applying to college). It is tempting to think that making the application process easier should benefit both sides of the market. After all, the applicants could submit more applications, and the recipients would have more applicants to choose from. In this paper, we propose and analyze a simple model to understand settings where both sides of the market suffer from increased number of applications. #R##N#The main insights of the paper are derived from quantifying the signal to noise tradeoffs in random matchings, as applications provide a signal of the applicants' preferences. When applications are costly the signal is stronger, as the act of making an application itself is meaningful. Therefore more applications may yield potentially better matches, but fewer applications create stronger signals for the receiving side to learn true preferences. #R##N#We derive analytic characterizations of the expected quality of stable matchings in a simple utility model where applicants have an overall quality, but also synergy with specific possible partners. Our results show how reducing application cost without introducing an effective signaling mechanism might lead to inefficiencies for both sides of the market."
  ]
  node [
    id 7
    label "P117503"
    title "manipulation of stable matchings using minimal blacklists"
    abstract "Gale and Sotomayor (1985) have shown that in the Gale-Shapley matching algorithm (1962), the proposed-to side W (referred to as women there) can strategically force the W-optimal stable matching as the M-optimal one by truncating their preference lists, each woman possibly blacklisting all but one man. As Gusfield and Irving have already noted in 1989, no results are known regarding achieving this feat by means other than such preference-list truncation, i.e. by also permuting preference lists. #R##N#We answer Gusfield and Irving's open question by providing tight upper bounds on the amount of blacklists and their combined size, that are required by the women to force a given matching as the M-optimal stable matching, or, more generally, as the unique stable matching. Our results show that the coalition of all women can strategically force any matching as the unique stable matching, using preference lists in which at most half of the women have nonempty blacklists, and in which the average blacklist size is less than 1. This allows the women to manipulate the market in a manner that is far more inconspicuous, in a sense, than previously realized. When there are less women than men, we show that in the absence of blacklists for men, the women can force any matching as the unique stable matching without blacklisting anyone, while when there are more women than men, each to-be-unmatched woman may have to blacklist as many as all men. Together, these results shed light on the question of how much, if at all, do given preferences for one side a priori impose limitations on the set of stable matchings under various conditions. All of the results in this paper are constructive, providing efficient algorithms for calculating the desired strategies."
  ]
  node [
    id 8
    label "P3975"
    title "generating single peaked votes"
    abstract "We discuss how to generate singled peaked votes uniformly from the Impartial Culture model."
  ]
  node [
    id 9
    label "P4749"
    title "achieving fully proportional representation approximability results"
    abstract "We study the complexity of (approximate) winner determination under the Monroe and Chamberlin--Courant multiwinner voting rules, which determine the set of representatives by optimizing the total (dis)satisfaction of the voters with their representatives. The total (dis)satisfaction is calculated either as the sum of individual (dis)satisfactions (the utilitarian case) or as the (dis)satisfaction of the worst off voter (the egalitarian case). We provide good approximation algorithms for the satisfaction-based utilitarian versions of the Monroe and Chamberlin--Courant rules, and inapproximability results for the dissatisfaction-based utilitarian versions of them and also for all egalitarian cases. Our algorithms are applicable and particularly appealing when voters submit truncated ballots. We provide experimental evaluation of the algorithms both on real-life preference-aggregation data and on synthetic data. These experiments show that our simple and fast algorithms can in many cases find near-perfect solutions."
  ]
  node [
    id 10
    label "P74597"
    title "complexity dichotomies for unweighted scoring rules"
    abstract "Scoring systems are an extremely important class of election systems. We study the complexity of manipulation, constructive control by deleting voters (CCDV), and bribery for scoring systems. #R##N#For manipulation, we show that for all scoring rules with a constant number of different coefficients, manipulation is in P. And we conjecture that there is no dichotomy theorem. #R##N#On the other hand, we obtain dichotomy theorems for CCDV and bribery problem. More precisely, we show that both of these problems are easy for 1-approval, 2-approval, 1-veto, 2-veto, 3-veto, generalized 2-veto, and (2,1,...,1,0), and hard in all other cases. These results are the &#34;dual&#34; of the dichotomy theorem for the constructive control by adding voters (CCAV) problem from (Hemaspaandra, Hemaspaandra, Schnoor, AAAI 2014), but do not at all follow from that result. In particular, proving hardness for CCDV is harder than for CCAV since we do not have control over what the controller can delete, and proving easiness for bribery tends to be harder than for control, since bribery can be viewed as control followed by manipulation."
  ]
  node [
    id 11
    label "P82809"
    title "lie on the fly strategic voting in an iterative preference elicitation process"
    abstract "A voting center is in charge of collecting and aggregating voter preferences. In an iterative process, the center sends comparison queries to voters, requesting them to submit their preference between two items. Voters might discuss the candidates among themselves, figuring out during the elicitation process which candidates stand a chance of winning and which do not. Consequently, strategic voters might attempt to manipulate by deviating from their true preferences and instead submit a different response in order to attempt to maximize their profit. We provide a practical algorithm for strategic voters which computes the best manipulative vote and maximizes the voter&#8217;s selfish outcome when such a vote exists. We also provide a careful voting center which is aware of the possible manipulations and avoids manipulative queries when possible. In an empirical study on four real world domains, we show that in practice manipulation occurs in a low percentage of settings and has a low impact on the final outcome. The careful voting center reduces manipulation even further, thus allowing for a non-distorted group decision process to take place.We thus provide a core technology study of a voting process that can be adopted in opinion or information aggregation systems and in crowdsourcing applications, e.g., peer grading in massive open online courses."
  ]
  node [
    id 12
    label "P73224"
    title "complexity of manipulation with partial information in voting"
    abstract "The Coalitional Manipulation problem has been studied extensively in the literature for many voting rules. However, most studies have focused on the complete information setting, wherein the manipulators know the votes of the non-manipulators. While this assumption is reasonable for purposes of showing intractability, it is unrealistic for algorithmic considerations. In most real-world scenarios, it is impractical for the manipulators to have accurate knowledge of all the other votes. In this paper, we investigate manipulation with incomplete information. In our framework, the manipulators know a partial order for each voter that is consistent with the true preference of that voter. In this setting, we formulate three natural computational notions of manipulation, namely weak, opportunistic, and strong manipulation. We say that an extension of a partial order is if there exists a manipulative vote for that extension. #R##N#1. Weak Manipulation (WM): the manipulators seek to vote in a way that makes their preferred candidate win in at least one extension of the partial votes of the non-manipulators. #R##N#2. Opportunistic Manipulation (OM): the manipulators seek to vote in a way that makes their preferred candidate win in every viable extension of the partial votes of the non-manipulators. #R##N#3. Strong Manipulation (SM): the manipulators seek to vote in a way that makes their preferred candidate win in every extension of the partial votes of the non-manipulators. #R##N#We consider several scenarios for which the traditional manipulation problems are easy (for instance, Borda with a single manipulator). For many of them, the corresponding manipulative questions that we propose turn out to be computationally intractable. Our hardness results often hold even when very little information is missing, or in other words, even when the instances are quite close to the complete information setting."
  ]
  node [
    id 13
    label "P150809"
    title "a study of incentive compatibility and stability issues in fractional matchings"
    abstract "Stable matchings have been studied extensively in both economics and computer science literature. However, most of the work considers only integral matchings. The study of stable fractional matchings is fairly recent and moreover, is scarce. This paper reports the first investigation into the important but unexplored topic of incentive compatibility of matching mechanisms to find stable fractional matchings. We focus our attention on matching instances under strict preferences. First, we make the significant observation that there are matching instances for which no mechanism that produces a stable fractional matching is incentive compatible. We then characterize restricted settings of matching instances admitting unique stable fractional matchings. Specifically, we show that there will exist a unique stable fractional matching for a matching instance if and only if the given matching instance satisfies what we call the conditional mutual first preference property (CMFP). For this class of instances, we prove that every mechanism that produces the unique stable fractional matching is (a) incentive compatible and (b) resistant to coalitional manipulations. We provide a polynomial-time algorithm to compute the stable fractional matching as well. The algorithm uses envy-graphs, hitherto unused in the study of stable matchings."
  ]
  node [
    id 14
    label "P14683"
    title "complexity of judgment aggregation"
    abstract "We analyse the computational complexity of three problems in judgment aggregation: (1) computing a collective judgment from a profile of individual judgments (the winner determination problem); (2) deciding whether a given agent can influence the outcome of a judgment aggregation procedure in her favour by reporting insincere judgments (the strategic manipulation problem); and (3) deciding whether a given judgment aggregation scenario is guaranteed to result in a logically consistent outcome, independently from what the judgments supplied by the individuals are (the problem of the safety of the agenda). We provide results both for specific aggregation procedures (the quota rules, the premisebased procedure, and a distance-based procedure) and for classes of aggregation procedures characterised in terms of fundamental axioms."
  ]
  node [
    id 15
    label "P56243"
    title "deceased organ matching in australia"
    abstract "Despite efforts to increase the supply of organs from living donors, most kidney transplants performed in Australia still come from deceased donors. The age of these donated organs has increased substantially in recent decades as the rate of fatal accidents on roads has fallen. The Organ and Tissue Authority in Australia is therefore looking to design a new mechanism that better matches the age of the organ to the age of the patient. I discuss the design, axiomatics and performance of several candidate mechanisms that respect the special online nature of this fair division problem."
  ]
  node [
    id 16
    label "P87360"
    title "candy crush is np hard"
    abstract "We prove that playing Candy Crush to achieve a given score in a fixed number of swaps is NP-hard."
  ]
  node [
    id 17
    label "P30567"
    title "on the likelihood of single peaked preferences"
    abstract "This paper contains an extensive combinatorial analysis of the single-peaked domain restriction and investigates the likelihood that an election is single-peaked. We provide a very general upper bound result for domain restrictions that can be defined by certain forbidden configurations. This upper bound implies that many domain restrictions (including the single-peaked restriction) are very unlikely to appear in a random election chosen according to the Impartial Culture assumption. For single-peaked elections, this upper bound can be refined and complemented by a lower bound that is asymptotically tight. In addition, we provide exact results for elections with few voters or candidates. Moreover, we consider the Polya urn model and the Mallows model and obtain lower bounds showing that single-peakedness is considerably more likely to appear for certain parameterizations."
  ]
  node [
    id 18
    label "P138642"
    title "on the susceptibility of the deferred acceptance algorithm"
    abstract "The Deferred Acceptance Algorithm (DAA) is the most widely accepted and used algorithm to match students, workers, or residents to colleges, firms or hospitals respectively. In this paper, we consider for the first time, the complexity of manipulating DAA by agents such as colleges that have capacity more than one. For such agents, truncation is not an exhaustive strategy. We present efficient algorithms to compute a manipulation for the colleges when the colleges are proposing or being proposed to. We then conduct detailed experiments on the frequency of manipulable instances in order to get better insight into strategic aspects of two-sided matching markets. Our results bear somewhat negative news: assuming that agents have information other agents' preference, they not only often have an incentive to misreport but there exist efficient algorithms to find such a misreport."
  ]
  node [
    id 19
    label "P93985"
    title "coalition manipulations of the gale shapley algorithm"
    abstract "It is well-known that the Gale-Shapley algorithm is not truthful for all agents. Previous studies on this front mostly focus on blacklist manipulations by a single woman and by the set of all women. Little is known about manipulations by a coalition of women or other types of manipulations, such as manipulation by permuting preference lists. #R##N#In this paper, we consider the problem of finding an equilibrium for a coalition of women (aka. liars) in the Gale-Shapley algorithm. We restrict attentions on manipulations that induce stable matchings. For the incomplete preference list setting, where liars can truncate their preference lists, we show that a strong Nash equilibrium always exists and the matching from such equilibria is unique. The equilibrium outcome is strongly Pareto dominant for all liars among the set of matchings achievable by manipulation: every woman is matched with the same man as the one she matches in her best single-agent manipulation. For the complete preference list setting where liars can permute their preference list, we first show that a coalition of women can get worse off by manipulating jointly than each performing a single-agent manipulation, thus a strongly Pareto-dominant outcome may not exist by manipulation. We then put forward an efficient algorithm to compute a strong Nash equilibrium that is strongly Pareto-optimal for all liars. We derive connections between the stable marriage problem and stable roommate problem, and use tools there to prove our results for this part. This approach is highly nontrivial and of independent interest."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
