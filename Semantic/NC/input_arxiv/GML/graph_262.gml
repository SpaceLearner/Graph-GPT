graph [
  node [
    id 0
    label "P108730"
    title "max information differential privacy and post selection hypothesis testing"
    abstract "In this paper, we initiate a principled study of how the generalization properties of approximate differential privacy can be used to perform adaptive hypothesis testing, while giving statistically valid $p$-value corrections. We do this by observing that the guarantees of algorithms with bounded approximate max-information are sufficient to correct the $p$-values of adaptively chosen hypotheses, and then by proving that algorithms that satisfy $(\epsilon,\delta)$-differential privacy have bounded approximate max information when their inputs are drawn from a product distribution. This substantially extends the known connection between differential privacy and max-information, which previously was only known to hold for (pure) $(\epsilon,0)$-differential privacy. It also extends our understanding of max-information as a partially unifying measure controlling the generalization properties of adaptive data analyses. We also show a lower bound, proving that (despite the strong composition properties of max-information), when data is drawn from a product distribution, $(\epsilon,\delta)$-differentially private algorithms can come first in a composition with other algorithms satisfying max-information bounds, but not necessarily second if the composition is required to itself satisfy a nontrivial max-information bound. This, in particular, implies that the connection between $(\epsilon,\delta)$-differential privacy and max-information holds only for inputs drawn from product distributions, unlike the connection between $(\epsilon,0)$-differential privacy and max-information."
  ]
  node [
    id 1
    label "P95607"
    title "a general characterization of the statistical query complexity"
    abstract "Statistical query (SQ) algorithms are algorithms that have access to an {\em SQ oracle} for the input distribution $D$ instead of i.i.d.~ samples from $D$. Given a query function $\phi:X \rightarrow [-1,1]$, the oracle returns an estimate of ${\bf E}_{ x\sim D}[\phi(x)]$ within some tolerance $\tau_\phi$ that roughly corresponds to the number of samples. #R##N#In this work we demonstrate that the complexity of solving general problems over distributions using SQ algorithms can be captured by a relatively simple notion of statistical dimension that we introduce. SQ algorithms capture a broad spectrum of algorithmic approaches used in theory and practice, most notably, convex optimization techniques. Hence our statistical dimension allows to investigate the power of a variety of algorithmic approaches by analyzing a single linear-algebraic parameter. Such characterizations were investigated over the past 20 years in learning theory but prior characterizations are restricted to the much simpler setting of classification problems relative to a fixed distribution on the domain (Blum et al., 1994; Bshouty and Feldman, 2002; Yang, 2001; Simon, 2007; Feldman, 2012; Szorenyi, 2009). Our characterization is also the first to precisely characterize the necessary tolerance of queries. We give applications of our techniques to two open problems in learning theory and to algorithms that are subject to memory and communication constraints."
  ]
  node [
    id 2
    label "P115453"
    title "make up your mind the price of online queries in differential privacy"
    abstract "We consider the problem of answering queries about a sensitive dataset subject to differential privacy. The queries may be chosen adversarially from a larger set Q of allowable queries in one of three ways, which we list in order from easiest to hardest to answer: #R##N#Offline: The queries are chosen all at once and the differentially private mechanism answers the queries in a single batch. #R##N#Online: The queries are chosen all at once, but the mechanism only receives the queries in a streaming fashion and must answer each query before seeing the next query. #R##N#Adaptive: The queries are chosen one at a time and the mechanism must answer each query before the next query is chosen. In particular, each query may depend on the answers given to previous queries. #R##N#Many differentially private mechanisms are just as efficient in the adaptive model as they are in the offline model. Meanwhile, most lower bounds for differential privacy hold in the offline setting. This suggests that the three models may be equivalent. #R##N#We prove that these models are all, in fact, distinct. Specifically, we show that there is a family of statistical queries such that exponentially more queries from this family can be answered in the offline model than in the online model. We also exhibit a family of search queries such that exponentially more queries from this family can be answered in the online model than in the adaptive model. We also investigate whether such separations might hold for simple queries like threshold queries over the real line."
  ]
  node [
    id 3
    label "P43790"
    title "linkedin s audience engagements api a privacy preserving data analytics system at scale"
    abstract "We present a privacy system that leverages differential privacy to protect LinkedIn members' data while also providing audience engagement insights to enable marketing analytics related applications. We detail the differentially private algorithms and other privacy safeguards used to provide results that can be used with existing real-time data analytics platforms, specifically with the open sourced Pinot system. Our privacy system provides user-level privacy guarantees. As part of our privacy system, we include a budget management service that enforces a strict differential privacy budget on the returned results to the analyst. This budget management service brings together the latest research in differential privacy into a product to maintain utility given a fixed differential privacy budget."
  ]
  node [
    id 4
    label "P55086"
    title "privacy ethics and data access a case study of the fragile families challenge"
    abstract "Stewards of social science data face a fundamental tension. On one hand, they want to make their data accessible to as many researchers as possible to facilitate new discoveries. At the same time, they want to restrict access to their data as much as possible in order to protect the people represented in the data. In this paper, we provide a case study addressing this common tension in an uncommon setting: the Fragile Families Challenge, a scientific mass collaboration designed to yield insights that could improve the lives of disadvantaged children in the United States. We describe our process of threat modeling, threat mitigation, and third-party guidance. We also describe the ethical principles that formed the basis of our process. We are open about our process and the trade-offs that we made in the hopes that others can improve on what we have done."
  ]
  node [
    id 5
    label "P100795"
    title "challenges in bayesian adaptive data analysis"
    abstract "Traditional statistical analysis requires that the analysis process and data are independent. By contrast, the new field of adaptive data analysis hopes to understand and provide algorithms and accuracy guarantees for research as it is commonly performed in practice, as an iterative process of interacting repeatedly with the same data set, such as repeated tests against a holdout set. Previous work has defined a model with a rather strong lower bound on sample complexity in terms of the number of queries, $n\sim\sqrt q$, arguing that adaptive data analysis is much harder than static data analysis, where $n\sim\log q$ is possible. Instead, we argue that those strong lower bounds point to a limitation of the previous model in that it must consider wildly asymmetric scenarios which do not hold in typical applications. #R##N#To better understand other difficulties of adaptivity, we propose a new Bayesian version of the problem that mandates symmetry. Since the other lower bound techniques are ruled out, we can more effectively see difficulties that might otherwise be overshadowed. As a first contribution to this model, we produce a new problem using error-correcting codes on which a large family of methods, including all previously proposed algorithms, require roughly $n\sim\sqrt[4]q$. These early results illustrate new difficulties in adaptive data analysis regarding slightly correlated queries on problems with concentrated uncertainty."
  ]
  node [
    id 6
    label "P164373"
    title "generalization of erm in stochastic convex optimization the dimension strikes back"
    abstract "In stochastic convex optimization the goal is to minimize a convex function $F(x) \doteq {\mathbf E}_{{\mathbf f}\sim D}[{\mathbf f}(x)]$ over a convex set $\cal K \subset {\mathbb R}^d$ where $D$ is some unknown distribution and each $f(\cdot)$ in the support of $D$ is convex over $\cal K$. The optimization is commonly based on i.i.d.~samples $f^1,f^2,\ldots,f^n$ from $D$. A standard approach to such problems is empirical risk minimization (ERM) that optimizes $F_S(x) \doteq \frac{1}{n}\sum_{i\leq n} f^i(x)$. Here we consider the question of how many samples are necessary for ERM to succeed and the closely related question of uniform convergence of $F_S$ to $F$ over $\cal K$. We demonstrate that in the standard $\ell_p/\ell_q$ setting of Lipschitz-bounded functions over a $\cal K$ of bounded radius, ERM requires sample size that scales linearly with the dimension $d$. This nearly matches standard upper bounds and improves on $\Omega(\log d)$ dependence proved for $\ell_2/\ell_2$ setting by Shalev-Shwartz et al. (2009). In stark contrast, these problems can be solved using dimension-independent number of samples for $\ell_2/\ell_2$ setting and $\log d$ dependence for $\ell_1/\ell_\infty$ setting using other approaches. We further show that our lower bound applies even if the functions in the support of $D$ are smooth and efficiently computable and even if an $\ell_1$ regularization term is added. Finally, we demonstrate that for a more general class of bounded-range (but not Lipschitz-bounded) stochastic convex programs an infinite gap appears already in dimension 2."
  ]
  node [
    id 7
    label "P79701"
    title "statistical query algorithms for stochastic convex optimization"
    abstract "Stochastic convex optimization, where the objective is the expectation of a random convex function, is an important and widely used method with numerous applications in machine learning, statistics, operations research and other areas. We study the complexity of stochastic convex optimization given only statistical query (SQ) access to the objective function. We show that well-known and popular methods, including first-order iterative methods and polynomial-time methods, can be implemented using only statistical queries. For many cases of interest we derive nearly matching upper and lower bounds on the estimation (sample) complexity including linear optimization in the most general setting. We then present several consequences for machine learning, differential privacy and proving concrete lower bounds on the power of convex optimization based methods. #R##N#A new technical ingredient of our work is SQ algorithms for estimating the mean vector of a distribution over vectors in $\mathbb{R}^d$ with optimal estimation complexity. This is a natural problem and we show that our solutions can be used to get substantially improved SQ versions of Perceptron and other online algorithms for learning halfspaces."
  ]
  node [
    id 8
    label "P4192"
    title "typicality based stability and privacy"
    abstract "In this paper, we introduce a new notion of algorithmic stability called typical stability. When our goal is to release real-valued queries (statistics) computed over a dataset, this notion does not require the queries to be of bounded sensitivity -- a condition that is generally assumed under a standard notion of algorithmic stability known as differential privacy [DMNS06, Dwo06]. Instead, typical stability requires the output of the query, when computed on a dataset drawn from the underlying distribution, to be &#34;well-concentrated&#34; around its expected value with respect to that distribution. Typical stability can also be motivated as an alternative definition for database privacy (in such case, we call it typical privacy). Like differential privacy, this notion enjoys several important properties including robustness to post-processing and adaptive composition. #R##N#We also discuss the guarantees of typical stability on the generalization error for a broader class of queries than that of bounded-sensitivity queries. This class contains all queries whose output distributions have a &#34;light&#34; tail, e.g., subgaussian and subexponential queries. In particular, we show that if a typically stable interaction with a dataset yields a query from that class, then this query when evaluated on the same dataset will have small generalization error with high probability (i.e., it will not overfit to the dataset). #R##N#We discuss the composition guarantees of typical stability and prove a composition theorem that gives a characterization of the degradation of the parameters of typical stability/privacy under $k$-fold adaptive composition. We also give simple noise-addition algorithms that achieve this notion. These algorithms are similar to their differentially private counterparts, however, the added noise is calibrated differently."
  ]
  node [
    id 9
    label "P91567"
    title "adaptive learning with robust generalization guarantees"
    abstract "The traditional notion of generalization---i.e., learning a hypothesis whose empirical error is close to its true error---is surprisingly brittle. As has recently been noted in [DFH+15b], even if several algorithms have this guarantee in isolation, the guarantee need not hold if the algorithms are composed adaptively. In this paper, we study three notions of generalization---increasing in strength---that are robust to postprocessing and amenable to adaptive composition, and examine the relationships between them. We call the weakest such notion Robust Generalization. A second, intermediate, notion is the stability guarantee known as differential privacy. The strongest guarantee we consider we call Perfect Generalization. We prove that every hypothesis class that is PAC learnable is also PAC learnable in a robustly generalizing fashion, with almost the same sample complexity. It was previously known that differentially private algorithms satisfy robust generalization. In this paper, we show that robust generalization is a strictly weaker concept, and that there is a learning task that can be carried out subject to robust generalization guarantees, yet cannot be carried out subject to differential privacy. We also show that perfect generalization is a strictly stronger guarantee than differential privacy, but that, nevertheless, many learning tasks can be carried out subject to the guarantees of perfect generalization."
  ]
  node [
    id 10
    label "P327"
    title "psi &#968; a private data sharing interface"
    abstract "We provide an overview of PSI (&#34;a Private data Sharing Interface&#34;), a system we are developing to enable researchers in the social sciences and other fields to share and explore privacy-sensitive datasets with the strong privacy protections of differential privacy."
  ]
  node [
    id 11
    label "P77173"
    title "concentrated differential privacy simplifications extensions and lower bounds"
    abstract "Concentrated differential privacy was recently introduced by Dwork and Rothblum as a relaxation of differential privacy, which permits sharper analyses of many privacy-preserving computations. We present an alternative formulation of the concept of concentrated differential privacy in terms of the Renyi divergence between the distributions obtained by running an algorithm on neighboring inputs. With this reformulation in hand, we prove sharper quantitative results, establish lower bounds, and raise a few new questions. We also unify this approach with approximate differential privacy by giving an appropriate definition of &#34;approximate concentrated differential privacy.&#34;"
  ]
  node [
    id 12
    label "P91593"
    title "locating a small cluster privately"
    abstract "We present a new algorithm for locating a small cluster of points with differential privacy [Dwork, McSherry, Nissim, and Smith, 2006]. Our algorithm has implications to private data exploration, clustering, and removal of outliers. Furthermore, we use it to significantly relax the requirements of the sample and aggregate technique [Nissim, Raskhodnikova, and Smith, 2007], which allows compiling of &#34;off the shelf&#34; (non-private) analyses into analyses that preserve differential privacy."
  ]
  node [
    id 13
    label "P113153"
    title "differentially private release of high dimensional datasets using the gaussian copula"
    abstract "We propose a generic mechanism to efficiently release differentially private synthetic versions of high-dimensional datasets with high utility. The core technique in our mechanism is the use of copulas. Specifically, we use the Gaussian copula to define dependencies of attributes in the input dataset, whose rows are modelled as samples from an unknown multivariate distribution, and then sample synthetic records through this copula. Despite the inherently numerical nature of Gaussian correlations we construct a method that is applicable to both numerical and categorical attributes alike. Our mechanism is efficient in that it only takes time proportional to the square of the number of attributes in the dataset. We propose a differentially private way of constructing the Gaussian copula without compromising computational efficiency. Through experiments on three real-world datasets, we show that we can obtain highly accurate answers to the set of all one-way marginal, and two-and three-way positive conjunction queries, with 99\% of the query answers having absolute (fractional) error rates between 0.01 to 3\%. Furthermore, for a majority of two-way and three-way queries, we outperform independent noise addition through the well-known Laplace mechanism. In terms of computational time we demonstrate that our mechanism can output synthetic datasets in around 6 minutes 47 seconds on average with an input dataset of about 200 binary attributes and more than 32,000 rows, and about 2 hours 30 mins to execute a much larger dataset of about 700 binary attributes and more than 5 million rows. To further demonstrate scalability, we ran the mechanism on larger (artificial) datasets with 1,000 and 2,000 binary attributes (and 5 million rows) obtaining synthetic outputs in approximately 6 and 19 hours, respectively."
  ]
  node [
    id 14
    label "P59070"
    title "private continual release of real valued data streams"
    abstract "We present a differentially private mechanism to display statistics (e.g., the moving average) of a stream of real valued observations where the bound on each observation is either too conservative or unknown in advance. This is particularly relevant to scenarios of real-time data monitoring and reporting, e.g., energy data through smart meters. Our focus is on real-world data streams whose distribution is light-tailed, meaning that the tail approaches zero at least as fast as the exponential distribution. For such data streams, individual observations are expected to be concentrated below an unknown threshold. Estimating this threshold from the data can potentially violate privacy as it would reveal particular events tied to individuals [1]. On the other hand an overly conservative threshold may impact accuracy by adding more noise than necessary. We construct a utility optimizing differentially private mechanism to release this threshold based on the input stream. Our main advantage over the state-of-the-art algorithms is that the resulting noise added to each observation of the stream is scaled to the threshold instead of a possibly much larger bound; resulting in considerable gain in utility when the difference is significant. Using two real-world datasets, we demonstrate that our mechanism, on average, improves the utility by a factor of 3.5 on the first dataset, and 9 on the other. While our main focus is on continual release of statistics, our mechanism for releasing the threshold can be used in various other applications where a (privacy-preserving) measure of the scale of the input distribution is required."
  ]
  node [
    id 15
    label "P97053"
    title "finite sample differentially private confidence intervals"
    abstract "We study the problem of estimating finite sample confidence intervals of the mean of a normal population under the constraint of differential privacy. We consider both the known and unknown variance cases and construct differentially private algorithms to estimate confidence intervals. Crucially, our algorithms guarantee a finite sample coverage, as opposed to an asymptotic coverage. Unlike most previous differentially private algorithms, we do not require the domain of the samples to be bounded. We also prove lower bounds on the expected size of any differentially private confidence set showing that our the parameters are optimal up to polylogarithmic factors."
  ]
  node [
    id 16
    label "P147942"
    title "algorithmic stability for adaptive data analysis"
    abstract "Adaptivity is an important feature of data analysis---the choice of questions to ask about a dataset often depends on previous interactions with the same dataset. However, statistical validity is typically studied in a nonadaptive model, where all questions are specified before the dataset is drawn. Recent work by Dwork et al. (STOC, 2015) and Hardt and Ullman (FOCS, 2014) initiated the formal study of this problem, and gave the first upper and lower bounds on the achievable generalization error for adaptive data analysis. #R##N#Specifically, suppose there is an unknown distribution $\mathbf{P}$ and a set of $n$ independent samples $\mathbf{x}$ is drawn from $\mathbf{P}$. We seek an algorithm that, given $\mathbf{x}$ as input, accurately answers a sequence of adaptively chosen queries about the unknown distribution $\mathbf{P}$. How many samples $n$ must we draw from the distribution, as a function of the type of queries, the number of queries, and the desired level of accuracy? #R##N#In this work we make two new contributions: #R##N#(i) We give upper bounds on the number of samples $n$ that are needed to answer statistical queries. The bounds improve and simplify the work of Dwork et al. (STOC, 2015), and have been applied in subsequent work by those authors (Science, 2015, NIPS, 2015). #R##N#(ii) We prove the first upper bounds on the number of samples required to answer more general families of queries. These include arbitrary low-sensitivity queries and an important class of optimization queries. #R##N#As in Dwork et al., our algorithms are based on a connection with algorithmic stability in the form of differential privacy. We extend their work by giving a quantitatively optimal, more general, and simpler proof of their main theorem that stability implies low generalization error. We also study weaker stability guarantees such as bounded KL divergence and total variation distance."
  ]
  node [
    id 17
    label "P97371"
    title "fuzzi a three level logic for differential privacy"
    abstract "Curators of sensitive datasets sometimes need to know whether queries against the data are differentially private [Dwork et al. 2006]. Two sorts of logics have been proposed for checking this property: (1) type systems and other static analyses, which fully automate straightforward reasoning with concepts like &#34;program sensitivity&#34; and &#34;privacy loss,&#34; and (2) full-blown program logics such as apRHL (an approximate, probabilistic, relational Hoare logic) [Barthe et al. 2016], which support more flexible reasoning about subtle privacy-preserving algorithmic techniques but offer only minimal automation. #R##N#We propose a three-level logic for differential privacy in an imperative setting and present a prototype implementation called Fuzzi. Fuzzi's lowest level is a general-purpose logic; its middle level is apRHL; and its top level is a novel sensitivity logic adapted from the linear-logic-inspired type system of Fuzz, a differentially private functional language [Reed and Pierce 2010]. The key novelty is a high degree of integration between the sensitivity logic and the two lower-level logics: the judgments and proofs of the sensitivity logic can be easily translated into apRHL; conversely, privacy properties of key algorithmic building blocks can be proved manually in apRHL and the base logic, then packaged up as typing rules that can be applied by a checker for the sensitivity logic to automatically construct privacy proofs for composite programs of arbitrary size. #R##N#We demonstrate Fuzzi's utility by implementing four different private machine-learning algorithms and showing that Fuzzi's checker is able to derive tight sensitivity bounds."
  ]
  node [
    id 18
    label "P43008"
    title "privately learning high dimensional distributions"
    abstract "We design nearly optimal differentially private algorithms for learning two fundamental families of high-dimensional distributions in total variation distance: multivariate Gaussians in $\mathbb{R}^{d}$ and product distributions on the hypercube. The sample complexity of both our algorithms approaches the sample complexity of non-private learners up to a small multiplicative factor and an additional additive term that is lower order for a wide range of parameters, showing that privacy comes essentially for free for these problems. Our algorithms use a novel technical approach to reducing the sensitivity of the estimation procedure that we call recursive private preconditioning and may find additional applications."
  ]
  node [
    id 19
    label "P49453"
    title "uniform generalization concentration and adaptive learning"
    abstract "One fundamental goal in any learning algorithm is to mitigate its risk for overfitting. Mathematically, this requires that the learning algorithm enjoys a small generalization risk, which is defined either in expectation or in probability. Both types of generalization are commonly used in the literature. For instance, generalization in expectation has been used to analyze algorithms, such as ridge regression and SGD, whereas generalization in probability is used in the VC theory, among others. Recently, a third notion of generalization has been studied, called uniform generalization, which requires that the generalization risk vanishes uniformly in expectation across all bounded parametric losses. It has been shown that uniform generalization is, in fact, equivalent to an information-theoretic stability constraint, and that it recovers classical results in learning theory. It is achievable under various settings, such as sample compression schemes, finite hypothesis spaces, finite domains, and differential privacy. However, the relationship between uniform generalization and concentration remained unknown. In this paper, we answer this question by proving that, while a generalization in expectation does not imply a generalization in probability, a uniform generalization in expectation does imply concentration. We establish a chain rule for the uniform generalization risk of the composition of hypotheses and use it to derive a large deviation bound. Finally, we prove that the bound is tight."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 16
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
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 10
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
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
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
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
