graph [
  node [
    id 0
    label "P75741"
    title "multi layer graph analysis for dynamic social networks"
    abstract "Modern social networks frequently encompass multiple distinct types of connectivity information; for instance, explicitly acknowledged friend relationships might complement behavioral measures that link users according to their actions or interests. One way to represent these networks is as multi-layer graphs, where each layer contains a unique set of edges over the same underlying vertices (users). Edges in different layers typically have related but distinct semantics; depending on the application multiple layers might be used to reduce noise through averaging, to perform multifaceted analyses, or a combination of the two. However, it is not obvious how to extend standard graph analysis techniques to the multi-layer setting in a flexible way. In this paper we develop latent variable models and methods for mining multi-layer networks for connectivity patterns based on noisy data."
  ]
  node [
    id 1
    label "P113360"
    title "dynamic clustering via asymptotics of the dependent dirichlet process mixture"
    abstract "This paper presents a novel algorithm, based upon the dependent Dirichlet process mixture model (DDPMM), for clustering batch-sequential data containing an unknown number of evolving clusters. The algorithm is derived via a low-variance asymptotic analysis of the Gibbs sampling algorithm for the DDPMM, and provides a hard clustering with convergence guarantees similar to those of the k-means algorithm. Empirical results from a synthetic test with moving Gaussian clusters and a test with real ADS-B aircraft trajectory data demonstrate that the algorithm requires orders of magnitude less computational time than contemporary probabilistic and hard clustering algorithms, while providing higher accuracy on the examined datasets."
  ]
  node [
    id 2
    label "P135708"
    title "online collection and forecasting of resource utilization in large scale distributed systems"
    abstract "Large-scale distributed computing systems often contain thousands of distributed nodes (machines). Monitoring the conditions of these nodes is important for system management purposes, which, however, can be extremely resource demanding as this requires collecting local measurements of each individual node and constantly sending those measurements to a central controller. Meanwhile, it is often useful to forecast the future system conditions for various purposes such as resource planning/allocation and anomaly detection, but it is usually too resource-consuming to have one forecasting model running for each node, which may also neglect correlations in observed metrics across different nodes. In this paper, we propose a mechanism for collecting and forecasting the resource utilization of machines in a distributed computing system in a scalable manner. We present an algorithm that allows each local node to decide when to transmit its most recent measurement to the central node, so that the transmission frequency is kept below a given constraint value. Based on the measurements received from local nodes, the central node summarizes the received data into a small number of clusters. Since the cluster partitioning can change over time, we also present a method to capture the evolution of clusters and their centroids. As an effective way to reduce the amount of computation, time-series forecasting models are trained on the time-varying centroids of each cluster, to forecast the future resource utilizations of a group of local nodes. The effectiveness of our proposed approach is confirmed by extensive experiments using multiple real-world datasets."
  ]
  node [
    id 3
    label "P42623"
    title "the emerging field of signal processing on graphs extending high dimensional data analysis to networks and other irregular domains"
    abstract "In applications such as social, energy, transportation, sensor, and neuronal networks, high-dimensional data naturally reside on the vertices of weighted graphs. The emerging field of signal processing on graphs merges algebraic and spectral graph theoretic concepts with computational harmonic analysis to process such signals on graphs. In this tutorial overview, we outline the main challenges of the area, discuss different ways to define graph spectral domains, which are the analogs to the classical frequency domain, and highlight the importance of incorporating the irregular structures of graph data domains when processing signals on graphs. We then review methods to generalize fundamental operations such as filtering, translation, modulation, dilation, and downsampling to the graph setting and survey the localized, multiscale transforms that have been proposed to efficiently extract information from high-dimensional data on graphs. We conclude with a brief discussion of open issues and possible extensions."
  ]
  node [
    id 4
    label "P79347"
    title "lstm assisted evolutionary self expressive subspace clustering"
    abstract "Massive volumes of high-dimensional data that evolves over time is continuously collected by contemporary information processing systems, which brings up the problem of organizing this data into clusters, i.e. achieve the purpose of dimensional deduction, and meanwhile learning its temporal evolution patterns. In this paper, a framework for evolutionary subspace clustering, referred to as LSTM-ESCM, is introduced, which aims at clustering a set of evolving high-dimensional data points that lie in a union of low-dimensional evolving subspaces. In order to obtain the parsimonious data representation at each time step, we propose to exploit the so-called self-expressive trait of the data at each time point. At the same time, LSTM networks are implemented to extract the inherited temporal patterns behind data in an overall time frame. An efficient algorithm has been proposed based on MATLAB. Next, experiments are carried out on real-world datasets to demonstrate the effectiveness of our proposed approach. And the results show that the suggested algorithm dramatically outperforms other known similar approaches in terms of both run time and accuracy."
  ]
  node [
    id 5
    label "P47283"
    title "a tutorial on spectral clustering"
    abstract "In recent years, spectral clustering has become one of the most popular modern clustering algorithms. It is simple to implement, can be solved efficiently by standard linear algebra software, and very often outperforms traditional clustering algorithms such as the k-means algorithm. On the first glance spectral clustering appears slightly mysterious, and it is not obvious to see why it works at all and what it really does. The goal of this tutorial is to give some intuition on those questions. We describe different graph Laplacians and their basic properties, present the most common spectral clustering algorithms, and derive those algorithms from scratch by several different approaches. Advantages and disadvantages of the different spectral clustering algorithms are discussed."
  ]
  node [
    id 6
    label "P91049"
    title "information spreading in stationary markovian evolving graphs"
    abstract "Markovian evolving graphs are dynamic-graph models where the links among a fixed set of nodes change during time according to an arbitrary Markovian rule. They are extremely general and they can well describe important dynamic-network scenarios. #R##N#We study the speed of information spreading in the &#34;stationary phase&#34; by analyzing the completion time of the &#34;flooding mechanism&#34;. We prove a general theorem that establishes an upper bound on flooding time in any stationary Markovian evolving graph in terms of its node-expansion properties. #R##N#We apply our theorem in two natural and relevant cases of such dynamic graphs. &#34;Geometric Markovian evolving graphs&#34; where the Markovian behaviour is yielded by &#34;n&#34; mobile radio stations, with fixed transmission radius, that perform independent random walks over a square region of the plane. &#34;Edge-Markovian evolving graphs&#34; where the probability of existence of any edge at time &#34;t&#34; depends on the existence (or not) of the same edge at time &#34;t-1&#34;. #R##N#In both cases, the obtained upper bounds hold &#34;with high probability&#34; and they are nearly tight. In fact, they turn out to be tight for a large range of the values of the input parameters. As for geometric Markovian evolving graphs, our result represents the first analytical upper bound for flooding time on a class of concrete mobile networks."
  ]
  node [
    id 7
    label "P61477"
    title "stream graphs and link streams for the modeling of interactions over time"
    abstract "Graph theory provides a language for studying the structure of relations, and it is often used to study interactions over time too. However, it poorly captures the both temporal and structural nature of interactions, that calls for a dedicated formalism. In this paper, we generalize graph concepts in order to cope with both aspects in a consistent way. We start with elementary concepts like density, clusters, or paths, and derive from them more advanced concepts like cliques, degrees, clustering coefficients, or connected components. We obtain a language to directly deal with interactions over time, similar to the language provided by graphs to deal with relations. This formalism is self-consistent: usual relations between different concepts are preserved. It is also consistent with graph theory: graph concepts are special cases of the ones we introduce. This makes it easy to generalize higher-level objects such as quotient graphs, line graphs, k-cores, and centralities. This paper also considers discrete versus continuous time assumptions, instantaneous links, and extensions to more complex cases."
  ]
  node [
    id 8
    label "P78066"
    title "operational framework for recent advances in backtracking search optimisation algorithm a systematic review and performance evaluation"
    abstract "Abstract   Backtracking search optimisation algorithm (BSA) is a commonly used meta-heuristic optimisation algorithm and was proposed by Civicioglu in 2013. When it was first used, it exhibited its strong potential for solving numerical optimisation problems. Additionally, the experiments conducted in previous studies demonstrated the successful performance of BSA and its non-sensitivity toward the several types of optimisation problems. This success of BSA motivated researchers to work on expanding it, e.g., developing its improved versions or employing it for different applications and problem domains. However, there is a lack of literature review on BSA; therefore, reviewing the aforementioned modifications and applications systematically will aid further development of the algorithm. This paper provides a systematic review and meta-analysis that emphasise on reviewing the related studies and recent developments on BSA. Hence, the objectives of this work are two-fold: (i) First, two frameworks for depicting the main extensions and the uses of BSA are proposed. The first framework is a general framework to depict the main extensions of BSA, whereas the second is an operational framework to present the expansion procedures of BSA to guide the researchers who are working on improving it. (ii) Second, the experiments conducted in this study fairly compare the analytical performance of BSA with four other competitive algorithms: differential evolution (DE), particle swarm optimisation (PSO), artificial bee colony (ABC), and firefly (FF) on 16 different hardness scores of the benchmark functions with different initial control parameters such as problem dimensions and search space. The experimental results indicate that BSA is statistically superior than the aforementioned algorithms in solving different cohorts of numerical optimisation problems such as problems with different levels of hardness score, problem dimensions, and search spaces. This study can act as a systematic and meta-analysis guide for the scholars who are working on improving BSA."
  ]
  node [
    id 9
    label "P123154"
    title "duality between temporal networks and signals extraction of the temporal network structures"
    abstract "We develop a framework to track the structure of temporal networks with a signal processing approach. The method is based on the duality between networks and signals using a multidimensional scaling technique. This enables a study of the network structure using frequency patterns of the corresponding signals. An extension is proposed for temporal networks, thereby enabling a tracking of the network structure over time. A method to automatically extract the most signicant frequency patterns and their activation coecients over time is then introduced, using nonnegative matrix factorization of the temporal spectra. The framework, inspired by audio decomposition, allows transforming back these frequency patterns into networks, to highlight the evolution of the underlying structure of the network over time. The eectiveness of the method is rst evidenced on a toy example, prior being used to study a temporal network of face-to-face contacts. The extraction of sub-networks highlights signicant structures decomposed on time intervals."
  ]
  node [
    id 10
    label "P12769"
    title "discrete signal processing on graphs frequency analysis"
    abstract "Signals and datasets that arise in physical and engineering applications, as well as social, genetics, biomolecular, and many other domains, are becoming increasingly larger and more complex. In contrast to traditional time and image signals, data in these domains are supported by arbitrary graphs. Signal processing on graphs extends concepts and techniques from traditional signal processing to data indexed by generic graphs. This paper studies the concepts of low and high frequencies on graphs, and low-, high-, and band-pass graph filters. In traditional signal processing, there concepts are easily defined because of a natural frequency ordering that has a physical interpretation. For signals residing on graphs, in general, there is no obvious frequency ordering. We propose a definition of total variation for graph signals that naturally leads to a frequency ordering on graphs and defines low-, high-, and band-pass graph signals and filters. We study the design of graph filters with specified frequency response, and illustrate our approach with applications to sensor malfunction detection and data classification."
  ]
  node [
    id 11
    label "P63693"
    title "adaptive evolutionary clustering"
    abstract "In many practical applications of clustering, the objects to be clustered evolve over time, and a clustering result is desired at each time step. In such applications, evolutionary clustering typically outperforms traditional static clustering by producing clustering results that reflect long-term trends while being robust to short-term variations. Several evolutionary clustering algorithms have recently been proposed, often by adding a temporal smoothness penalty to the cost function of a static clustering method. In this paper, we introduce a different approach to evolutionary clustering by accurately tracking the time-varying proximities between objects followed by static clustering. We present an evolutionary clustering framework that adaptively estimates the optimal smoothing parameter using shrinkage estimation, a statistical approach that improves a naive estimate using additional information. The proposed framework can be used to extend a variety of static clustering algorithms, including hierarchical, k-means, and spectral clustering, into evolutionary clustering algorithms. Experiments on synthetic and real data sets indicate that the proposed framework outperforms static clustering and existing evolutionary clustering algorithms in many scenarios."
  ]
  node [
    id 12
    label "P127087"
    title "ged the method for group evolution discovery in social networks"
    abstract "The continuous interest in the social network area contributes to the fast development of this field. The new possibilities of obtaining and storing data facilitate deeper analysis of the entire network, extracted social groups and single individuals as well. One of the most interesting research topic is the dynamics of social groups which means analysis of group evolution over time. Having appropriate knowledge and methods for dynamic analysis, one may attempt to predict the future of the group, and then manage it properly in order to achieve or change this predicted future according to specific needs. Such ability would be a powerful tool in the hands of human resource managers, personnel recruitment, marketing, etc. The social group evolution consists of individual events and seven types of such changes have been identified in the paper: continuing, shrinking, growing, splitting, merging, dissolving and forming. To enable the analysis of group evolution a change indicator&#8212;inclusion measure was proposed. It has been used in a new method for exploring the evolution of social groups, called Group Evolution Discovery (GED). The experimental results of its use together with the comparison to two well-known algorithms in terms of accuracy, execution time, flexibility and ease of implementation are also described in the paper."
  ]
  node [
    id 13
    label "P16955"
    title "time varying graphs and dynamic networks"
    abstract "The past few years have seen intensive research efforts carried out in some apparently unrelated areas of dynamic systems -- delay-tolerant networks, opportunistic-mobility networks, social networks -- obtaining closely related insights. Indeed, the concepts discovered in these investigations can be viewed as parts of the same conceptual universe; and the formal models proposed so far to express some specific concepts are components of a larger formal description of this universe. The main contribution of this paper is to integrate the vast collection of concepts, formalisms, and results found in the literature into a unified framework, which we call TVG (for time-varying graphs). Using this framework, it is possible to express directly in the same formalism not only the concepts common to all those different areas, but also those specific to each. Based on this definitional work, employing both existing results and original observations, we present a hierarchical classification of TVGs; each class corresponds to a significant property examined in the distributed computing literature. We then examine how TVGs can be used to study the evolution of network properties, and propose different techniques, depending on whether the indicators for these properties are a-temporal (as in the majority of existing studies) or temporal. Finally, we briefly discuss the introduction of randomness in TVGs."
  ]
  node [
    id 14
    label "P50488"
    title "detecting overlapping temporal community structure in time evolving networks"
    abstract "We present a principled approach for detecting overlapping temporal community structure in dynamic networks. Our method is based on the following framework: find the overlapping temporal community structure that maximizes a quality function associated with each snapshot of the network subject to a temporal smoothness constraint. A novel quality function and a smoothness constraint are proposed to handle overlaps, and a new convex relaxation is used to solve the resulting combinatorial optimization problem. We provide theoretical guarantees as well as experimental results that reveal community structure in real and synthetic networks. Our main insight is that certain structures can be identified only when temporal correlation is considered and when communities are allowed to overlap. In general, discovering such overlapping temporal community structure can enhance our understanding of real-world complex networks by revealing the underlying stability behind their seemingly chaotic evolution."
  ]
  node [
    id 15
    label "P7828"
    title "dynamic stochastic blockmodels for time evolving social networks"
    abstract "Significant efforts have gone into the development of statistical models for analyzing data in the form of networks, such as social networks. Most existing work has focused on modeling static networks, which represent either a single time snapshot or an aggregate view over time. There has been recent interest in statistical modeling of dynamic networks, which are observed at multiple points in time and offer a richer representation of many complex phenomena. In this paper, we present a state-space model for dynamic networks that extends the well-known stochastic blockmodel for static networks to the dynamic setting. We fit the model in a near-optimal manner using an extended Kalman filter (EKF) augmented with a local search. We demonstrate that the EKF-based algorithm performs competitively with a state-of-the-art algorithm based on Markov chain Monte Carlo sampling but is significantly less computationally demanding."
  ]
  node [
    id 16
    label "P46591"
    title "dynamic stochastic blockmodels statistical models for time evolving networks"
    abstract "Significant efforts have gone into the development of statistical models for analyzing data in the form of networks, such as social networks. Most existing work has focused on modeling static networks, which represent either a single time snapshot or an aggregate view over time. There has been recent interest in statistical modeling of dynamic networks, which are observed at multiple points in time and offer a richer representation of many complex phenomena. In this paper, we propose a state-space model for dynamic networks that extends the well-known stochastic blockmodel for static networks to the dynamic setting. We then propose a procedure to fit the model using a modification of the extended Kalman filter augmented with a local search. We apply the procedure to analyze a dynamic social network of email communication."
  ]
  node [
    id 17
    label "P80881"
    title "objective criteria for the evaluation of clustering methods"
    abstract "Abstract Many intuitively appealing methods have been suggested for clustering data, however, interpretation of their results has been hindered by the lack of objective criteria. This article proposes several criteria which isolate specific aspects of the performance of a method, such as its retrieval of inherent structure, its sensitivity to resampling and the stability of its results in the light of new data. These criteria depend on a measure of similarity between two different clusterings of the same set of data; the measure essentially considers how each pair of data points is assigned in each clustering."
  ]
  node [
    id 18
    label "P94605"
    title "evolutionary self expressive models for subspace clustering"
    abstract "The problem of organizing data that evolves over time into clusters is encountered in a number of practical settings. We introduce evolutionary subspace clustering, a method whose objective is to cluster a collection of evolving data points that lie on a union of low-dimensional evolving subspaces. To learn the parsimonious representation of the data points at each time step, we propose a non-convex optimization framework that exploits the self-expressiveness property of the evolving data while taking into account representation from the preceding time step. To find an approximate solution to the aforementioned non-convex optimization problem, we develop a scheme based on alternating minimization that both learns the parsimonious representation as well as adaptively tunes and infers a smoothing parameter reflective of the rate of data evolution. The latter addresses a fundamental challenge in evolutionary clustering&#8212;determining if and to what extent one should consider previous clustering solutions when analyzing an evolving data collection. Our experiments on both synthetic and real-world datasets demonstrate that the proposed framework outperforms state-of-the-art static subspace clustering algorithms and existing evolutionary clustering schemes in terms of both accuracy and running time, in a range of scenarios."
  ]
  node [
    id 19
    label "P119"
    title "a regularized graph layout framework for dynamic network visualization"
    abstract "Many real-world networks, including social and information networks, are dynamic structures that evolve over time. Such dynamic networks are typically visualized using a sequence of static graph layouts. In addition to providing a visual representation of the network structure at each time step, the sequence should preserve the mental map between layouts of consecutive time steps to allow a human to interpret the temporal evolution of the network. In this paper, we propose a framework for dynamic network visualization in the on-line setting where only present and past graph snapshots are available to create the present layout. The proposed framework creates regularized graph layouts by augmenting the cost function of a static graph layout algorithm with a grouping penalty, which discourages nodes from deviating too far from other nodes belonging to the same group, and a temporal penalty, which discourages large node movements between consecutive time steps. The penalties increase the stability of the layout sequence, thus preserving the mental map. We introduce two dynamic layout algorithms within the proposed framework, namely dynamic multidimensional scaling and dynamic graph Laplacian layout. We apply these algorithms on several data sets to illustrate the importance of both grouping and temporal regularization for producing interpretable visualizations of dynamic networks."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 14
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
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
