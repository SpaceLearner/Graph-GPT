graph [
  node [
    id 0
    label "P39947"
    title "how to identify an infection source with limited observations"
    abstract "A rumor spreading in a social network or a disease propagating in a community can be modeled as an infection spreading in a network. Finding the infection source is a challenging problem, which is made more difficult in many applications where we have access only to a limited set of observations. We consider the problem of estimating an infection source for a Susceptible-Infected model, in which not all infected nodes can be observed. When the network is a tree, we show that an estimator for the source node associated with the most likely infection path that yields the limited observations is given by a Jordan center, i.e., a node with minimum distance to the set of observed infected nodes. We also propose approximate source estimators for general networks. Simulation results on various synthetic networks and real world networks suggest that our estimators perform better than distance, closeness, and betweenness centrality based heuristics ."
  ]
  node [
    id 1
    label "P143048"
    title "diffusion of lexical change in social media"
    abstract "Computer-mediated communication is driving fundamental changes in the nature of written language. We investigate these changes by statistical analysis of a dataset comprising 107 million Twitter messages (authored by 2.7 million unique user accounts). Using a latent vector autoregressive model to aggregate across thousands of words, we identify high-level patterns in diffusion of linguistic change over the United States. Our model is robust to unpredictable changes in Twitter's sampling rate, and provides a probabilistic characterization of the relationship of macro-scale linguistic influence to a set of demographic and geographic predictors. The results of this analysis offer support for prior arguments that focus on geographical proximity and population size. However, demographic similarity &#8211; especially with regard to race &#8211; plays an even more central role, as cities with similar racial demographics are far more likely to share linguistic influence. Rather than moving towards a single unified &#8220;netspeak&#8221; dialect, language evolution in computer-mediated communication reproduces existing fault lines in spoken American English."
  ]
  node [
    id 2
    label "P133816"
    title "temporal scaling in information propagation"
    abstract "For the study of information propagation, one fundamental problem is uncovering universal laws governing the dynamics of information propagation. This problem, from the microscopic perspective, is formulated as estimating the propagation probability that a piece of information propagates from one individual to another. Such a propagation probability generally depends on two major classes of factors: the intrinsic attractiveness of information and the interactions between individuals. Despite the fact that the temporal effect of attractiveness is widely studied, temporal laws underlying individual interactions remain unclear, causing inaccurate prediction of information propagation on evolving social networks. In this report, we empirically study the dynamics of information propagation, using the dataset from a population-scale social media website. We discover a temporal scaling in information propagation: the probability a message propagates between two individuals decays with the length of time latency since their latest interaction, obeying a power-law rule. Leveraging the scaling law, we further propose a temporal model to estimate future propagation probabilities between individuals, reducing the error rate of information propagation prediction from 6.7% to 2.6% and improving viral marketing with 9.7% incremental customers."
  ]
  node [
    id 3
    label "P10478"
    title "a visual analytics approach to compare propagation models in social networks"
    abstract "Numerous propagation models describing social influence in social networks can be found in the literature. This makes the choice of an appropriate model in a given situation difficult. Selecting the most relevant model requires the ability to objectively compare them. This comparison can only be made at the cost of describing models based on a common formalism and yet independent from them. We propose to use graph rewriting to formally describe propagation mechanisms as local transformation rules applied according to a strategy. This approach makes sense when it is supported by a visual analytics framework dedicated to graph rewriting. The paper first presents our methodology to describe some propagation models as a graph rewriting problem. Then, we illustrate how our visual analytics framework allows to interactively manipulate models, and underline their differences based on measures computed on simulation traces."
  ]
  node [
    id 4
    label "P6585"
    title "epidemic spreading with external agents"
    abstract "We study epidemic spreading processes in large networks, when the spread is assisted by a small number of external agents: infection sources with bounded spreading power, but whose movement is unrestricted vis-a-vis the underlying network topology. For networks, which are spatially constrained, we show that the spread of infection can be significantly speeded up even by a few such external agents infecting randomly. Moreover, for general networks, we derive upper bounds on the order of the spreading time achieved by certain simple (random/greedy) external-spreading policies. Conversely, for certain common classes of networks such as line graphs, grids, and random geometric graphs, we also derive lower bounds on the order of the spreading time over all (potentially network-state aware and adversarial) external-spreading policies; these adversarial lower bounds match (up to logarithmic factors) the spreading time achieved by an external agent with a random spreading policy. This demonstrates that random, state-oblivious infection-spreading by an external agent is in fact order-wise optimal for spreading in such spatially constrained networks."
  ]
  node [
    id 5
    label "P107281"
    title "diffusion aware sampling and estimation in information diffusion networks"
    abstract "Partially-observed data collected by sampling methods is often being studied to obtain the characteristics of information diffusion networks. However, these methods usually do not consider the behavior of diffusion process. In this paper, we propose a novel two-step (sampling/estimation) measurement framework by utilizing the diffusion process characteristics. To this end, we propose a link-tracing based sampling design which uses the infection times as local information without any knowledge about the latent structure of diffusion network. To correct the bias of sampled data, we introduce three estimators for different categories, link-based, node-based, and cascade-based. To the best of our knowledge, this is the first attempt to introduce a complete measurement framework for diffusion networks. We also show that the estimator plays an important role in correcting the bias of sampling from diffusion networks. Our comprehensive empirical analysis over large synthetic and real datasets demonstrates that in average, the proposed framework outperforms the common BFS and RW sampling methods in terms of link-based characteristics by about 37% and 35%, respectively."
  ]
  node [
    id 6
    label "P37598"
    title "attributed hierarchical port graphs and applications"
    abstract "We present attributed hierarchical port graphs (AHP) as an extension of port graphs that aims at facilitating the design of modular port graph models for complex systems. AHP consist of a number of interconnected layers, where each layer defines a port graph whose nodes may link to layers further down the hierarchy; attributes are used to store user-defined data as well as visualisation and run-time system parameters. We also generalise the notion of strategic port graph rewriting (a particular kind of graph transformation system, where port graph rewriting rules are controlled by user-defined strategies) to deal with AHP following the Single Push-out approach. We outline examples of application in two areas: functional programming and financial modelling."
  ]
  node [
    id 7
    label "P158875"
    title "distributed submodular maximization"
    abstract "Many large-scale machine learning problems--clustering, non-parametric learning, kernel machines, etc.--require selecting a small yet representative subset from a large dataset. Such problems can often be reduced to maximizing a submodular set function subject to various constraints. Classical approaches to submodular optimization require centralized access to the full dataset, which is impractical for truly large-scale problems. In this paper, we consider the problem of submodular function maximization in a distributed fashion. We develop a simple, two-stage protocol GreeDi, that is easily implemented using MapReduce style computations. We theoretically analyze our approach, and show that under certain natural conditions, performance close to the centralized approach can be achieved. We begin with monotone submodular maximization subject to a cardinality constraint, and then extend this approach to obtain approximation guarantees for (not necessarily monotone) submodular maximization subject to more general constraints including matroid or knapsack constraints. In our extensive experiments, we demonstrate the effectiveness of our approach on several applications, including sparse Gaussian process inference and exemplar based clustering on tens of millions of examples using Hadoop."
  ]
  node [
    id 8
    label "P157"
    title "strategic port graph rewriting an interactive modelling and analysis framework"
    abstract "We present strategic portgraph rewriting as a basis for the implementation of visual modelling and analysis tools. The goal is to facilitate the specification, analysis and simulation of complex systems, using port graphs. A system is represented by an initial graph and a collection of graph rewriting rules, together with a user-defined strategy to control the application of rules. The strategy language includes constructs to deal with graph traversal and management of rewriting positions in the graph. We give a small-step operational semantics for the language, and describe its implementation in the graph transformation and visualisation tool PORGY."
  ]
  node [
    id 9
    label "P21307"
    title "a new graphical calculus of proofs"
    abstract "We offer a simple graphical representation for proofs of intuitionistic logic, which is inspired byproof nets and interaction nets (two formalisms originating in linear logic). This graphical calculusof proofs inherits good features from each, but is not constrained by them. By the Curry-Howardisomorphism, the representation applies equally to the lambda calculus, offering an alternative dia-grammatic representation of functional computations.Keywords: Intuitionistic logic, lambda-calculus, visualrepresentation, proof theory"
  ]
  node [
    id 10
    label "P41918"
    title "inferring networks of diffusion and influence"
    abstract "Information diffusion and virus propagation are fundamental processes taking place in networks. While it is often possible to directly observe when nodes become infected with a virus or adopt the information, observing individual transmissions (i.e., who infects whom, or who influences whom) is typically very difficult. Furthermore, in many applications, the underlying network over which the diffusions and propagations spread is actually unobserved. We tackle these challenges by developing a method for tracing paths of diffusion and influence through networks and inferring the networks over which contagions propagate. Given the times when nodes adopt pieces of information or become infected, we identify the optimal network that best explains the observed infection times. Since the optimization problem is NP-hard to solve exactly, we develop an efficient approximation algorithm that scales to large datasets and finds provably near-optimal networks. #R##N#We demonstrate the effectiveness of our approach by tracing information diffusion in a set of 170 million blogs and news articles over a one year period to infer how information flows through the online media space. We find that the diffusion network of news for the top 1,000 media sites and blogs tends to have a core-periphery structure with a small set of core media sites that diffuse information to the rest of the Web. These sites tend to have stable circles of influence with more general news media sites acting as connectors between them."
  ]
  node [
    id 11
    label "P7835"
    title "a simple parallel implementation of interaction nets in haskell"
    abstract "Due to their &#34;inherent parallelism&#34;, interaction nets have since their introduction been considered as an attractive implementation mechanism for functional programming. We show that a simple highly-concurrent implementation in Haskell can achieve promising speed-ups on multiple cores."
  ]
  node [
    id 12
    label "P86196"
    title "extensional and intensional strategies"
    abstract "This paper is a contribution to the theoretical foundations of strategies. We first present a general definition of abstract strategies which is extensional in the sense that a strategy is defined explicitly as a set of derivations of an abstract reduction system. We then move to a more intensional definition supporting the abstract view but more operational in the sense that it describes a means for determining such a set. We characterize the class of extensional stra tegies that can be defined intensionally. We also give some hints towards a logical characterization of intensional strategies and propose a few challenging perspectives."
  ]
  node [
    id 13
    label "P165307"
    title "a language for describing optimization strategies"
    abstract "Optimizing programs to run efficiently on modern parallel hardware is hard but crucial for many applications. The predominantly used imperative languages - like C or OpenCL - force the programmer to intertwine the code describing functionality and optimizations. This results in a nightmare for portability which is particularly problematic given the accelerating trend towards specialized hardware devices to further increase efficiency. #R##N#Many emerging DSLs used in performance demanding domains such as deep learning, automatic differentiation, or image processing attempt to simplify or even fully automate the optimization process. Using a high-level - often functional - language, programmers focus on describing functionality in a declarative way. In some systems such as Halide or TVM, a separate schedule specifies how the program should be optimized. Unfortunately, these schedules are not written in well-defined programming languages. Instead, they are implemented as a set of ad-hoc predefined APIs that the compiler writers have exposed. #R##N#In this paper, we present Elevate: a functional language for describing optimization strategies. Elevate follows a tradition of prior systems used in different contexts that express optimization strategies as composition of rewrites. In contrast to systems with scheduling APIs, in Elevate programmers are not restricted to a set of built-in optimizations but define their own optimization strategies freely in a composable way. We show how user-defined optimization strategies in Elevate enable the effective optimization of programs expressed in a functional data-parallel language demonstrating competitive performance with Halide and TVM."
  ]
  node [
    id 14
    label "P17368"
    title "a latent social approach to youtube popularity prediction"
    abstract "Current works on Information Centric Networking assume the spectrum of caching strategies under the Least Recently/Frequently Used (LRFU) scheme as the de-facto standard, due to the ease of implementation and easier analysis of such strategies. In this paper we predict the popularity distribution of YouTube videos within a campus network. We explore two broad approaches in predicting the popularity of videos in the network: consensus approaches based on aggregate behavior in the network, and social approaches based on the information diffusion over an implicit network. We measure the performance of our approaches under a simple caching framework by picking the k most popular videos according to our predicted distribution and calculating the hit rate on the cache. We develop our approach by first incorporating video inter-arrival time (based on the power-law distribution governing the transmission time between two receivers of the same message in scale-free networks) to the baseline (LRFU), then combining with an information diffusion model over the inferred latent social graph that governs diffusion of videos in the network. We apply techniques from latent social network inference to learn the sharing probabilities between users in the network and apply a virus propagation model borrowed from mathematical epidemiology to estimate the number of times a video will be accessed in the future. Our approach gives rise to a 14% hit rate improvement over the baseline."
  ]
  node [
    id 15
    label "P21236"
    title "composite social network for predicting mobile apps installation"
    abstract "We have carefully instrumented a large portion of the population living in a university graduate dormitory by giving participants Android smart phones running our sensing software. In this paper, we propose the novel problem of predicting mobile application (known as &#34;apps&#34;) installation using social networks and explain its challenge. Modern smart phones, like the ones used in our study, are able to collect different social networks using built-in sensors. (e.g. Bluetooth proximity network, call log network, etc) While this information is accessible to app market makers such as the iPhone AppStore, it has not yet been studied how app market makers can use these information for marketing research and strategy development. We develop a simple computational model to better predict app installation by using a composite network computed from the different networks sensed by phones. Our model also captures individual variance and exogenous factors in app adoption. We show the importance of considering all these factors in predicting app installations, and we observe the surprising result that app installation is indeed predictable. We also show that our model achieves the best results compared with generic approaches: our results are four times better than random guess, and predict almost 45% of all apps users install with almost 45% precision (F1 score= 0.43)."
  ]
  node [
    id 16
    label "P79656"
    title "porgy strategy driven interactive transformation of graphs"
    abstract "This paper investigates the use of graph rewriting systems as a modelling tool, and advocates the embedding of such systems in an interactive environment. One important application domain is the modelling of biochemical systems, where states are represented by port graphs and the dynamics is driven by rules and strategies. A graph rewriting tool's capability to interactively explore the features of the rewriting system provides useful insights into possible behaviours of the model and its properties. We describe PORGY, a visual and interactive tool we have developed to model complex systems using port graphs and port graph rewrite rules guided by strategies, and to navigate in the derivation history. We demonstrate via examples some functionalities provided by PORGY."
  ]
  node [
    id 17
    label "P161050"
    title "generic strategies for chemical space exploration"
    abstract "Computational approaches to exploring &#34;chemical universes&#34;, i.e., very large sets, potentially infinite sets of compounds that can be constructed by a prescribed collection of reaction mechanisms, in practice suffer from a combinatorial explosion. It quickly becomes impossible to test, for all pairs of compounds in a rapidly growing network, whether they can react with each other. More sophisticated and efficient strategies are therefore required to construct very large chemical reaction networks. #R##N#Undirected labeled graphs and graph rewriting are natural models of chemical compounds and chemical reactions. Borrowing the idea of partial evaluation from functional programming, we introduce partial applications of rewrite rules. Binding substrate to rules increases the number of rules but drastically prunes the substrate sets to which it might match, resulting in dramatically reduced resource requirements. At the same time, exploration strategies can be guided, e.g. based on restrictions on the product molecules to avoid the explicit enumeration of very unlikely compounds. To this end we introduce here a generic framework for the specification of exploration strategies in graph-rewriting systems. Using key examples of complex chemical networks from sugar chemistry and the realm of metabolic networks we demonstrate the feasibility of a high-level strategy framework. #R##N#The ideas presented here can not only be used for a strategy-based chemical space exploration that has close correspondence of experimental results, but are much more general. In particular, the framework can be used to emulate higher-level transformation models such as illustrated in a small puzzle game."
  ]
  node [
    id 18
    label "P88976"
    title "a software package for chemically inspired graph transformation"
    abstract "Chemical reaction networks can be automatically generated from graph grammar descriptions, where transformation rules model reaction patterns. Because a molecule graph is connected and reactions in general involve multiple molecules, the transformation must be performed on multisets of graphs. We present a general software package for this type of graph transformation system, which can be used for modelling chemical systems. The package contains a C++ library with algorithms for working with transformation rules in the Double Pushout formalism, e.g., composition of rules and a domain specific language for programming graph language generation. A Python interface makes these features easily accessible. The package also has extensive procedures for automatically visualising not only graphs and transformation rules, but also Double Pushout diagrams and graph languages in form of directed hypergraphs. The software 1 ar X iv :1 60 3. 02 48 1v 2 [ cs .F L ] 2 1 A pr 2 01 6 is available as an open source package, and interactive examples can be found on the accompanying webpage."
  ]
  node [
    id 19
    label "P100577"
    title "learning user specific latent influence and susceptibility from information cascades"
    abstract "Predicting cascade dynamics has important implications for understanding information propagation and launching viral marketing. Previous works mainly adopt a pair-wise manner, modeling the propagation probability between pairs of users using n^2 independent parameters for n users. Consequently, these models suffer from severe overfitting problem, specially for pairs of users without direct interactions, limiting their prediction accuracy. Here we propose to model the cascade dynamics by learning two low-dimensional user-specific vectors from observed cascades, capturing their influence and susceptibility respectively. This model requires much less parameters and thus could combat overfitting problem. Moreover, this model could naturally model context-dependent factors like cumulative effect in information propagation. Extensive experiments on synthetic dataset and a large-scale microblogging dataset demonstrate that this model outperforms the existing pair-wise models at predicting cascade dynamics, cascade size, and &#34;who will be retweeted&#34;."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
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
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
