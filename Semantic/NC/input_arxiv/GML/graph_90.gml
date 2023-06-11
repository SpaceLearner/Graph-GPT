graph [
  node [
    id 0
    label "P95607"
    title "a general characterization of the statistical query complexity"
    abstract "Statistical query (SQ) algorithms are algorithms that have access to an {\em SQ oracle} for the input distribution $D$ instead of i.i.d.~ samples from $D$. Given a query function $\phi:X \rightarrow [-1,1]$, the oracle returns an estimate of ${\bf E}_{ x\sim D}[\phi(x)]$ within some tolerance $\tau_\phi$ that roughly corresponds to the number of samples. #R##N#In this work we demonstrate that the complexity of solving general problems over distributions using SQ algorithms can be captured by a relatively simple notion of statistical dimension that we introduce. SQ algorithms capture a broad spectrum of algorithmic approaches used in theory and practice, most notably, convex optimization techniques. Hence our statistical dimension allows to investigate the power of a variety of algorithmic approaches by analyzing a single linear-algebraic parameter. Such characterizations were investigated over the past 20 years in learning theory but prior characterizations are restricted to the much simpler setting of classification problems relative to a fixed distribution on the domain (Blum et al., 1994; Bshouty and Feldman, 2002; Yang, 2001; Simon, 2007; Feldman, 2012; Szorenyi, 2009). Our characterization is also the first to precisely characterize the necessary tolerance of queries. We give applications of our techniques to two open problems in learning theory and to algorithms that are subject to memory and communication constraints."
  ]
  node [
    id 1
    label "P112"
    title "rappor randomized aggregatable privacy preserving ordinal response"
    abstract "Randomized Aggregatable Privacy-Preserving Ordinal Response, or RAPPOR, is a technology for crowdsourcing statistics from end-user client software, anonymously, with strong privacy guarantees. In short, RAPPORs allow the forest of client data to be studied, without permitting the possibility of looking at individual trees. By applying randomized response in a novel manner, RAPPOR provides the mechanisms for such collection as well as for efficient, high-utility analysis of the collected data. In particular, RAPPOR permits statistics to be collected on the population of client-side strings with strong privacy guarantees for each client, and without linkability of their reports. This paper describes and motivates RAPPOR, details its differential-privacy and utility guarantees, discusses its practical deployment and properties in the face of different attack models, and, finally, gives results of its application to both synthetic and real-world data."
  ]
  node [
    id 2
    label "P46025"
    title "calibrating data to sensitivity in private data analysis"
    abstract "We present an approach to differentially private computation in which one does not scale up the magnitude of noise for challenging queries, but rather scales down the contributions of challenging records. While scaling down all records uniformly is equivalent to scaling up the noise magnitude, we show that scaling records non-uniformly can result in substantially higher accuracy by bypassing the worst-case requirements of differential privacy for the noise magnitudes. This paper details the data analysis platform wPINQ, which generalizes the Privacy Integrated Query (PINQ) to weighted datasets. Using a few simple operators (including a non-uniformly scaling Join operator) wPINQ can reproduce (and improve) several recent results on graph analysis and introduce new generalizations (e.g., counting triangles with given degrees). We also show how to integrate probabilistic inference techniques to synthesize datasets respecting more complicated (and less easily interpreted) measurements."
  ]
  node [
    id 3
    label "P152504"
    title "lightdp towards automating differential privacy proofs"
    abstract "The growing popularity and adoption of differential privacy in academic and industrial settings has resulted in the development of increasingly sophisticated algorithms for releasing information while preserving privacy. Accompanying this phenomenon is the natural rise in the development and publication of incorrect algorithms, thus demonstrating the necessity of formal verification tools. However, existing formal methods for differential privacy face a dilemma: methods based on customized logics can verify sophisticated algorithms but come with a steep learning curve and significant annotation burden on the programmers, while existing programming platforms lack expressive power for some sophisticated algorithms.     In this paper, we present LightDP, a simple imperative language that strikes a better balance between expressive power and usability. The core of LightDP is a novel relational type system that separates relational reasoning from privacy budget calculations. With dependent types, the type system is powerful enough to verify sophisticated algorithms where the composition theorem falls short. In addition, the inference engine of LightDP infers most of the proof details, and even searches for the proof with minimal privacy cost when multiple proofs exist. We show that LightDP verifies sophisticated algorithms with little manual effort."
  ]
  node [
    id 4
    label "P77101"
    title "technical privacy metrics a systematic survey"
    abstract "The goal of privacy metrics is to measure the degree of privacy enjoyed by users in a system and the amount of protection offered by privacy-enhancing technologies. In this way, privacy metrics contribute to improving user privacy in the digital world. The diversity and complexity of privacy metrics in the literature make an informed choice of metrics challenging. As a result, instead of using existing metrics, new metrics are proposed frequently, and privacy studies are often incomparable. In this survey, we alleviate these problems by structuring the landscape of privacy metrics. To this end, we explain and discuss a selection of over 80 privacy metrics and introduce categorizations based on the aspect of privacy they measure, their required inputs, and the type of data that needs protection. In addition, we present a method on how to choose privacy metrics based on nine questions that help identify the right privacy metrics for a given scenario, and highlight topics where additional work on privacy metrics is needed. Our survey spans multiple privacy domains and can be understood as a general framework for privacy measurement."
  ]
  node [
    id 5
    label "P161759"
    title "pas mc privacy preserving analytics stream for the mobile cloud"
    abstract "In today's digital world, personal data is being continuously collected and analyzed without data owners' consent and choice. As data owners constantly generate data on their personal devices, the tension of storing private data on their own devices yet allowing third party analysts to perform aggregate analytics yields an interesting dilemma. #R##N#This paper introduces PAS-MC, the first practical privacy-preserving and anonymity stream analytics system. PAS-MC ensures that each data owner locally privatizes their sensitive data before responding to analysts' queries. PAS-MC also protects against traffic analysis attacks with minimal trust vulnerabilities.We evaluate the scheme over the California Transportation Dataset and show that we can privately and anonymously stream vehicular location updates yet preserve high accuracy."
  ]
  node [
    id 6
    label "P28081"
    title "advanced probabilistic couplings for differential privacy"
    abstract "Differential privacy is a promising formal approach to data privacy, which provides a quantitative bound on the privacy cost of an algorithm that operates on sensitive information. Several tools have been developed for the formal verification of differentially private algorithms, including program logics and type systems. However, these tools do not capture fundamental techniques that have emerged in recent years, and cannot be used for reasoning about cutting-edge differentially private algorithms. Existing techniques fail to handle three broad classes of algorithms: 1) algorithms where privacy depends on accuracy guarantees, 2) algorithms that are analyzed with the advanced composition theorem, which shows slower growth in the privacy cost, 3) algorithms that interactively accept adaptive inputs.   We address these limitations with a new formalism extending apRHL, a relational program logic that has been used for proving differential privacy of non-interactive algorithms, and incorporating aHL, a (non-relational) program logic for accuracy properties. We illustrate our approach through a single running example, which exemplifies the three classes of algorithms and explores new variants of the Sparse Vector technique, a well-studied algorithm from the privacy literature. We implement our logic in EasyCrypt, and formally verify privacy. We also introduce a novel coupling technique called optimal subset coupling that may be of independent interest."
  ]
  node [
    id 7
    label "P113783"
    title "differentially private response mechanisms on categorical data"
    abstract "We study mechanisms for differential privacy on finite datasets. By deriving \emph{sufficient sets} for differential privacy we obtain necessary and sufficient conditions for differential privacy, a tight lower bound on the maximal expected error of a discrete mechanism and a characterisation of the optimal mechanism which minimises the maximal expected error within the class of mechanisms considered."
  ]
  node [
    id 8
    label "P65145"
    title "a theory of pricing private data"
    abstract "Personal data has value to both its owner and to institutions who would like to analyze it. Privacy mechanisms protect the owner's data while releasing to analysts noisy versions of aggregate query results. But such strict protections of individual's data have not yet found wide use in practice. Instead, Internet companies, for example, commonly provide free services in return for valuable sensitive information from users, which they exploit and sometimes sell to third parties.   As the awareness of the value of the personal data increases, so has the drive to compensate the end user for her private information. The idea of monetizing private data can improve over the narrower view of hiding private data, since it empowers individuals to control their data through financial means.   In this paper we propose a theoretical framework for assigning prices to noisy query answers, as a function of their accuracy, and for dividing the price amongst data owners who deserve compensation for their loss of privacy. Our framework adopts and extends key principles from both differential privacy and query pricing in data markets. We identify essential properties of the price function and micro-payments, and characterize valid solutions."
  ]
  node [
    id 9
    label "P120475"
    title "local private efficient protocols for succinct histograms"
    abstract "We give efficient protocols and matching accuracy lower bounds for frequency estimation in the local model for differential privacy. In this model, individual users randomize their data themselves, sending differentially private reports to an untrusted server that aggregates them. We study protocols that produce a succinct histogram representation of the data. A succinct histogram is a list of the most frequent items in the data (often called &#34;heavy hitters&#34;) along with estimates of their frequencies; the frequency of all other items is implicitly estimated as 0.   If there are n users whose items come from a universe of size d, our protocols run in time polynomial in n and log(d). With high probability, they estimate the accuracy of every item up to error O(&#8730;{log(d)/(e2n)}). Moreover, we show that this much error is necessary, regardless of computational efficiency, and even for the simple setting where only one item appears with significant frequency in the data set.   Previous protocols (Mishra and Sandler, 2006; Hsu, Khanna and Roth, 2012) for this task either ran in time &#937;(d) or had much worse error (about &#8730;[6]{log(d)/(e2n)}), and the only known lower bound on error was &#937;(1/&#8730;{n}).   We also adapt a result of McGregor et al (2010) to the local setting. In a model with public coins, we show that each user need only send 1 bit to the server. For all known local protocols (including ours), the transformation preserves computational efficiency."
  ]
  node [
    id 10
    label "P9102"
    title "privacy via the johnson lindenstrauss transform"
    abstract "Suppose that party A collects private information about its users, where each user's data is represented as a bit vector. Suppose that party B has a proprietary data mining algorithm that requires estimating the distance between users, such as clustering or nearest neighbors. We ask if it is possible for party A to publish some information about each user so that B can estimate the distance between users without being able to infer any private bit of a user. Our method involves projecting each user's representation into a random, lower-dimensional space via a sparse Johnson-Lindenstrauss transform and then adding Gaussian noise to each entry of the lower-dimensional representation. We show that the method preserves differential privacy---where the more privacy is desired, the larger the variance of the Gaussian noise. Further, we show how to approximate the true distances between users via only the lower-dimensional, perturbed data. Finally, we consider other perturbation methods such as randomized response and draw comparisons to sketch-based methods. While the goal of releasing user-specific data to third parties is more broad than preserving distances, this work shows that distance computations with privacy is an achievable goal."
  ]
  node [
    id 11
    label "P7918"
    title "differentially private hypothesis testing revisited"
    abstract "Hypothesis testing is different from traditional applications of differential privacy in that one needs an accurate estimate of how the noise affects the result (i.e. a $p$-value). Previous approaches to differentially private hypothesis testing either used output perturbation techniques that generally had large sensitivities (hence risked swamping the data with noise), or input perturbation techniques that resulted in highly unreliable $p$-values (and hence invalid statistical conclusions). In this paper, we develop a variety of practical hypothesis tests that address these problems. Using a different asymptotic regime that is more suited to hypothesis testing with privacy, we show a modified equivalence between chi-squared tests and likelihood ratio tests. We then develop differentially private likelihood ratio and chi-squared tests for a variety of applications on tabular data (i.e., independence, homogeneity, and goodness-of-fit tests). An open problem is whether new test statistics specialized to differential privacy could lead to further improvements. To aid in this search, we further propose a permutation-based testbed that can allow experimenters to empirically estimate the behavior of new test statistics for private hypothesis testing before fully working out their mathematical details (such as approximate null distributions). Experimental evaluations on small and large datasets using a wide variety of privacy settings demonstrate the practicality and reliability of our methods."
  ]
  node [
    id 12
    label "P82383"
    title "collecting and analyzing data from smart device users with local differential privacy"
    abstract "Organizations with a large user base, such as Samsung and Google, can potentially benefit from collecting and mining users' data. However, doing so raises privacy concerns, and risks accidental privacy breaches with serious consequences. Local differential privacy (LDP) techniques address this problem by only collecting randomized answers from each user, with guarantees of plausible deniability; meanwhile, the aggregator can still build accurate models and predictors by analyzing large amounts of such randomized data. So far, existing LDP solutions either have severely restricted functionality, or focus mainly on theoretical aspects such as asymptotical bounds rather than practical usability and performance. Motivated by this, we propose Harmony, a practical, accurate and efficient system for collecting and analyzing data from smart device users, while satisfying LDP. Harmony applies to multi-dimensional data containing both numerical and categorical attributes, and supports both basic statistics (e.g., mean and frequency estimates), and complex machine learning tasks (e.g., linear regression, logistic regression and SVM classification). Experiments using real data confirm Harmony's effectiveness."
  ]
  node [
    id 13
    label "P109908"
    title "crowd ml a privacy preserving learning framework for a crowd of smart devices"
    abstract "Smart devices with built-in sensors, computational capabilities, and network connectivity have become increasingly pervasive. The crowds of smart devices offer opportunities to collectively sense and perform computing tasks in an unprecedented scale. This paper presents Crowd-ML, a privacy-preserving machine learning framework for a crowd of smart devices, which can solve a wide range of learning problems for crowdsensing data with differential privacy guarantees. Crowd-ML endows a crowdsensing system with an ability to learn classifiers or predictors online from crowdsensing data privately with minimal computational overheads on devices and servers, suitable for a practical and large-scale employment of the framework. We analyze the performance and the scalability of Crowd-ML, and implement the system with off-the-shelf smartphones as a proof of concept. We demonstrate the advantages of Crowd-ML with real and simulated experiments under various conditions."
  ]
  node [
    id 14
    label "P25331"
    title "distributed private heavy hitters"
    abstract "In this paper, we give efficient algorithms and lower bounds for solving the heavy hitters problem while preserving differential privacy in the fully distributed local model. In this model, there are n parties, each of which possesses a single element from a universe of size N. The heavy hitters problem is to find the identity of the most common element shared amongst the n parties. In the local model, there is no trusted database administrator, and so the algorithm must interact with each of the n parties separately, using a differentially private protocol. We give tight information-theoretic upper and lower bounds on the accuracy to which this problem can be solved in the local model (giving a separation between the local model and the more common centralized model of privacy), as well as computationally efficient algorithms even in the case where the data universe N may be exponentially large."
  ]
  node [
    id 15
    label "P83658"
    title "report on the nsf workshop on formal methods for security"
    abstract "The NSF workshop on Security and Formal Methods, held 19--20 November 2015, brought together developers of formal methods, researchers exploring how to apply formal methods to various kinds of systems, and people familiar with the security problem space."
  ]
  node [
    id 16
    label "P153794"
    title "data driven software security models and methods"
    abstract "For computer software, our security models, policies, mechanisms, and means of assurance were primarily conceived and developed before the end of the 1970's. However, since that time, software has changed radically: it is thousands of times larger, comprises countless libraries, layers, and services, and is used for more purposes, in far more complex ways. It is worthwhile to revisit our core computer security concepts.  This paper outlines what a data-driven model for software security could look like, and describes how the above three questions can be answered affirmatively. Specifically, this paper briefly describes methods for efficient, detailed software monitoring, as well as methods for learning detailed software statistics while providing differential privacy for its users, and, finally, how machine learning methods can help discover users  expectations for intended software behavior, and thereby help set security policy. Those methods can be adopted in practice, even at very large scales, and demonstrate that data-driven software security models can provide real-world benefits."
  ]
  node [
    id 17
    label "P68629"
    title "interactive privacy via the median mechanism"
    abstract "We define a new interactive differentially private mechanism -- the median mechanism -- for answering arbitrary predicate queries that arrive online. Relative to fixed accuracy and privacy constraints, this mechanism can answer exponentially more queries than the previously best known interactive privacy mechanism (the Laplace mechanism, which independently perturbs each query result). Our guarantee is almost the best possible, even for non-interactive privacy mechanisms. Conceptually, the median mechanism is the first privacy mechanism capable of identifying and exploiting correlations among queries in an interactive setting. #R##N#We also give an efficient implementation of the median mechanism, with running time polynomial in the number of queries, the database size, and the domain size. This efficient implementation guarantees privacy for all input databases, and accurate query results for almost all input databases. The dependence of the privacy on the number of queries in this mechanism improves over that of the best previously known efficient mechanism by a super-polynomial factor, even in the non-interactive setting."
  ]
  node [
    id 18
    label "P82159"
    title "building a rappor with the unknown privacy preserving learning of associations and data dictionaries"
    abstract "Techniques based on randomized response enable the collection of potentially sensitive data from clients in a privacy-preserving manner with strong local differential privacy guarantees. One of the latest such technologies, RAPPOR, allows the marginal frequencies of an arbitrary set of strings to be estimated via privacy-preserving crowdsourcing. However, this original estimation process requires a known set of possible strings; in practice, this dictionary can often be extremely large and sometimes completely unknown. #R##N#In this paper, we propose a novel decoding algorithm for the RAPPOR mechanism that enables the estimation of &#34;unknown unknowns,&#34; i.e., strings we do not even know we should be estimating. To enable learning without explicit knowledge of the dictionary, we develop methodology for estimating the joint distribution of two or more variables collected with RAPPOR. This is a critical step towards understanding relationships between multiple variables collected in a privacy-preserving manner."
  ]
  node [
    id 19
    label "P123852"
    title "differential privacy an economic method for choosing epsilon"
    abstract "Differential privacy is becoming a gold standard for privacy research; it offers a guaranteed bound on loss of privacy due to release of query results, even under worst-case assumptions. The theory of differential privacy is an active research area, and there are now differentially private algorithms for a wide range of interesting problems. #R##N#However, the question of when differential privacy works in practice has received relatively little attention. In particular, there is still no rigorous method for choosing the key parameter $\epsilon$, which controls the crucial tradeoff between the strength of the privacy guarantee and the accuracy of the published results. #R##N#In this paper, we examine the role that these parameters play in concrete applications, identifying the key questions that must be addressed when choosing specific values. This choice requires balancing the interests of two different parties: the data analyst and the prospective participant, who must decide whether to allow their data to be included in the analysis. We propose a simple model that expresses this balance as formulas over a handful of parameters, and we use our model to choose $\epsilon$ on a series of simple statistical studies. We also explore a surprising insight: in some circumstances, a differentially private study can be more accurate than a non-private study for the same cost, under our model. Finally, we discuss the simplifying assumptions in our model and outline a research agenda for possible refinements."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 2
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
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
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
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
]
