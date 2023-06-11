graph [
  node [
    id 0
    label "P124483"
    title "on prediction using variable order markov models"
    abstract "This paper is concerned with algorithms for prediction of discrete sequences over a finite alphabet, using variable order Markov models. The class of such algorithms is large and in principle includes any lossless compression algorithm. We focus on six prominent prediction algorithms, including Context Tree Weighting (CTW), Prediction by Partial Match (PPM) and Probabilistic Suffix Trees (PSTs). We discuss the properties of these algorithms and compare their performance using real life sequences from three domains: proteins, English text and music pieces. The comparison is made with respect to prediction quality as measured by the average log-loss. We also compare classification algorithms based on these predictors with respect to a number of large protein classification tasks. Our results indicate that a &#34;decomposed&#34; CTW (a variant of the CTW algorithm) and PPM outperform all other algorithms in sequence prediction tasks. Somewhat surprisingly, a different algorithm, which is a modification of the Lempel-Ziv compression algorithm, significantly outperforms all algorithms on the protein classification problems."
  ]
  node [
    id 1
    label "P29913"
    title "specific differential entropy rate estimation for continuous valued time series"
    abstract "We introduce a method for quantifying the inherent unpredictability of a continuous-valued time series via an extension of the differential Shannon entropy rate. Our extension, the specific entropy rate, quantifies the amount of predictive uncertainty associated with a specific state, rather than averaged over all states. We relate the specific entropy rate to popular `complexity' measures such as Approximate and Sample Entropies. We provide a data-driven approach for estimating the specific entropy rate of an observed time series. Finally, we consider three case studies of estimating specific entropy rate from synthetic and physiological data relevant to the analysis of heart rate variability."
  ]
  node [
    id 2
    label "P40051"
    title "real time jam session support system"
    abstract "We propose a method for the problem of real time chord accompaniment of improvised music. Our implementation can learn an underlying structure of the musical performance and predict next chord. The system uses Hidden Markov Model to find the most probable chord sequence for the played melody and then a Variable Order Markov Model is used to a) learn the structure (if any) and b) predict next chord. We implemented our system in Java and MAX/Msp and compared and evaluated using objective (prediction accuracy) and subjective (questionnaire) evaluation methods."
  ]
  node [
    id 3
    label "P16346"
    title "representing big data as networks new methods and insights"
    abstract "Our world produces massive data every day; they exist in diverse forms, from pairwise data and matrix to time series and trajectories. Meanwhile, we have access to the versatile toolkit of network analysis. Networks also have different forms; from simple networks to higher-order network, each representation has different capabilities in carrying information. For researchers who want to leverage the power of the network toolkit, and apply it beyond networks data to sequential data, diffusion data, and many more, the question is: how to represent big data and networks? This dissertation makes a first step to answering the question. It proposes the higher-order network, which is a critical piece for representing higher-order interaction data; it introduces a scalable algorithm for building the network, and visualization tools for interactive exploration. Finally, it presents broad applications of the higher-order network in the real-world."
  ]
  node [
    id 4
    label "P57180"
    title "nonnegative decomposition of multivariate information"
    abstract "Of the various attempts to generalize information theory to multiple variables, the most widely utilized, interaction information, suffers from the problem that it is sometimes negative. Here we reconsider from first principles the general structure of the information that a set of sources provides about a given variable. We begin with a new definition of redundancy as the minimum information that any source provides about each possible outcome of the variable, averaged over all possible outcomes. We then show how this measure of redundancy induces a lattice over sets of sources that clarifies the general structure of multivariate information. Finally, we use this redundancy lattice to propose a definition of partial information atoms that exhaustively decompose the Shannon information in a multivariate system in terms of the redundancy between synergies of subsets of the sources. Unlike interaction information, the atoms of our partial information decomposition are never negative and always support a clear interpretation as informational quantities. Our analysis also demonstrates how the negativity of interaction information can be explained by its confounding of redundancy and synergy."
  ]
  node [
    id 5
    label "P119268"
    title "understanding interdependency through complex information sharing"
    abstract "The interactions between three or more random variables are often nontrivial, poorly understood and, yet, are paramount for future advances in fields such as network information theory, neuroscience and genetics. In this work, we analyze these interactions as different modes of information sharing. Towards this end, and in contrast to most of the literature that focuses on analyzing the mutual information, we introduce an axiomatic framework for decomposing the joint entropy that characterizes the various ways in which random variables can share information. Our framework distinguishes between interdependencies where the information is shared redundantly and synergistic interdependencies where the sharing structure exists in the whole, but not between the parts. The key contribution of our approach is to focus on symmetric properties of this sharing, which do not depend on a specific point of view for differentiating roles between its components. We show that our axioms determine unique formulas for all of the terms of the proposed decomposition for systems of three variables in several cases of interest. Moreover, we show how these results can be applied to several network information theory problems, providing a more intuitive understanding of their fundamental limits."
  ]
  node [
    id 6
    label "P4097"
    title "personalized news recommendation with context trees"
    abstract "The proliferation of online news creates a need for filtering interesting articles. Compared to other products, however, recommending news has specific challenges: news preferences are subject to trends, users do not want to see multiple articles with similar content, and frequently we have insufficient information to profile the reader.   In this paper, we introduce a class of news recommendation systems based on context trees. They can provide high-quality news recommendations to anonymous visitors based on present browsing behaviour. Using an unbiased testing methodology, we show that they make accurate and novel recommendations, and that they are sufficiently flexible for the challenges of news recommendation."
  ]
  node [
    id 7
    label "P54850"
    title "joint denoising compression of image contours via shape prior and context tree"
    abstract "The advent of depth sensing technologies means that the extraction of object contours in images&#8212;a common and important pre-processing step for later higher level computer vision tasks like object detection and human action recognition&#8212;has become easier. However, captured depth images contain acquisition noise and the detected contours suffer from errors as a result. In this paper, we propose to jointly denoise and compress detected contours in an image for bandwidth-constrained transmission to a client, who can then carry out aforementioned application-specific tasks using the decoded contours as input. First, we prove theoretically that in general a joint denoising/compression approach can outperform a separate two-stage approach that first denoises then encodes contours lossily. Adopting a joint approach, we propose a burst error model that models typical errors encountered in an observed string of directional edges. We then formulate a rate-constrained maximum  a posteriori  problem that trades off the posterior probability of an estimated string given with its code rate. We design a dynamic programming algorithm that solves the posed problem optimally, and propose a compact context representation called total suffix tree that can reduce complexity of the algorithm dramatically. To the best of our knowledge, we are the first in the literature to study the problem of joint denoising/compression of image contours and offer a computation-efficient optimization algorithm. Experimental results show that our joint denoising/compression scheme can reduce bitrate by up to 18% compared with a competing separate scheme at comparable visual quality."
  ]
  node [
    id 8
    label "P205"
    title "sequential complexity as a descriptor for musical similarity"
    abstract "We propose string compressibility as a descriptor of temporal structure in audio, for the purpose of determining musical similarity. Our descriptors are based on computing trackwise compression rates of quantized audio features, using multiple temporal resolutions and quantization granularities. To verify that our descriptors capture musically relevant information, we incorporate our descriptors into similarity rating prediction and song year prediction tasks. We base our evaluation on a dataset of 15500 track excerpts of Western popular music, for which we obtain 7800 web-sourced pairwise similarity ratings. To assess the agreement among similarity ratings, we perform an evaluation under controlled conditions, obtaining a rank correlation of 0.33 between intersected sets of ratings. Combined with bag-of-features descriptors, we obtain performance gains of 31.1% and 10.9% for similarity rating prediction and song year prediction. For both tasks, analysis of selected descriptors reveals that representing features at multiple time scales benefits prediction accuracy."
  ]
  node [
    id 9
    label "P16027"
    title "identifying cover songs using information theoretic measures of similarity"
    abstract "This paper investigates methods for quantifying similarity between audio signals, specifically for the task of cover song detection. We consider an information-theoretic approach, where we compute pairwise measures of predictability between time series. We compare discrete-valued approaches operating on quantized audio features, to continuous-valued approaches. In the discrete case, we propose a method for computing the normalized compression distance, where we account for correlation between time series. In the continuous case, we propose to compute information-based measures of similarity as statistics of the prediction error between time series. We evaluate our methods on two cover song identification tasks using a data set comprised of 300 Jazz standards and using the Million Song Dataset. For both datasets, we observe that continuous-valued approaches outperform discrete-valued approaches. We consider approaches to estimating the normalized compression distance (NCD) based on string compression and prediction, where we observe that our proposed normalized compression distance with alignment (NCDA) improves average performance over NCD, for sequential compression algorithms. Finally, we demonstrate that continuous-valued distances may be combined to improve performance with respect to baseline approaches. Using a large-scale filter-and-refine approach, we demonstrate state-of-the-art performance for cover song identification using the Million Song Dataset."
  ]
  node [
    id 10
    label "P164127"
    title "anatomy of a bit information in a time series observation"
    abstract "Appealing to several multivariate information measures&#8212;some familiar, some new here&#8212;we analyze the information embedded in discrete-valued stochastic time series. We dissect the uncertainty of a single observation to demonstrate how the measures&#8217; asymptotic behavior sheds structural and semantic light on the generating process&#8217;s internal information dynamics. The measures scale with the length of time window, which captures both intensive (rates of growth) and subextensive components. We provide interpretations for the components, developing explicit relationships between them. We also identify the informational component shared between the past and the future that is not contained in a single observation. The existence of this component directly motivates the notion of a process&#8217;s effective (internal) states and indicates why one must build models."
  ]
  node [
    id 11
    label "P129834"
    title "strange beta an assistance system for indoor rock climbing route setting"
    abstract "This paper applies the mathematics of chaos to the task of designing indoor rock-climbing routes. Chaotic variation has been used to great advantage on music and dance, but the challenges here are quite different, beginning with the representation. We present a formalized system for transcribing rock climbing problems and then describe a variation generator that is designed to support human route-setters in designing new and interesting climbing problems. This variation generator, termed strange beta, uses chaos to introduce novelty. We validated this approach with a large blinded study in a commercial climbing gym, in cooperation with experienced climbers and expert route setters. The results show that strange beta can help a human setter produce routes that are at least as good as, and in some cases better than, those produced in the traditional manner."
  ]
  node [
    id 12
    label "P103399"
    title "representing higher order dependencies in networks"
    abstract "To ensure the correctness of network analysis methods, the network (as the input) has to be a sufficiently accurate representation of the underlying data. However, when representing sequential data from complex systems, such as global shipping traffic or Web clickstream traffic as networks, conventional network representations that implicitly assume the Markov property (first-order dependency) can quickly become limiting. This assumption holds that, when movements are simulated on the network, the next movement depends only on the current node, discounting the fact that the movement may depend on several previous steps. However, we show that data derived from many complex systems can show up to fifth-order dependencies. In these cases, the oversimplifying assumption of the first-order network representation can lead to inaccurate network analysis results. To address this problem, we propose the higher-order network (HON) representation that can discover and embed variable orders of dependencies in a network representation. Through a comprehensive empirical evaluation and analysis, we establish several desirable characteristics of HON, including accuracy, scalability, and direct compatibility with the existing suite of network analysis methods. We illustrate how HON can be applied to a broad variety of tasks, such as random walking, clustering, and ranking, and we demonstrate that, by using it as input, HON yields more accurate results without any modification to these tasks."
  ]
  node [
    id 13
    label "P74883"
    title "context tree for adaptive session based recommendation"
    abstract "There has been growing interests in recent years from both practical and research perspectives for session-based recommendation tasks as long-term user profiles do not often exist in many real-life recommendation applications. In this case, recommendations for user's immediate next actions need to be generated based on patterns in anonymous short sessions. An often overlooked aspect is that new items with limited observations arrive continuously in many domains (e.g. news and discussion forums). Therefore, recommendations need to be adaptive to such frequent changes. In this paper, we benchmark a new nonparametric method called context tree (CT) against various state-of-the-art methods on extensive datasets for session-based recommendation task. Apart from the standard static evaluation protocol adopted by previous literatures, we include an adaptive configuration to mimic the situation when new items with limited observations arrives continuously. Our results show that CT outperforms two best-performing approaches (recurrent neural network; heuristic-based nearest neighbor) in majority of the tested configurations and datasets. We analyze reasons for this and demonstrate that it is because of the better adaptation to changes in the domain, as well as the remarkable capability to learn static sequential patterns. Moreover, our running time analysis illustrates the efficiency of using CT as other nonparametric methods."
  ]
  node [
    id 14
    label "P16423"
    title "characterizing information theoretic storage and transfer in continuous time processes"
    abstract "The characterisation of information processing is an important task in complex systems science. Information dynamics is a quantitative methodology for modelling the intrinsic information processing conducted by a process represented as a time series, but to date has only been formulated in discrete time. Building on previous work which demonstrated how to formulate transfer entropy in continuous time, we give a total account of information processing in this setting, incorporating information storage. We find that a convergent rate of predictive capacity, comprised of the transfer entropy and active information storage, does not exist, arising through divergent rates of active information storage. We identify that active information storage can be decomposed into two separate quantities that characterise predictive capacity stored in a process: active memory utilisation and instantaneous predictive capacity. The latter involves prediction related to path regularity and so solely inherits the divergent properties of the active information storage, whilst the former permits definitions of pathwise and rate quantities. We formulate measures of memory utilisation for jump and neural spiking processes and illustrate measures of information processing in synthetic neural spiking models and coupled Ornstein-Uhlenbeck models. The application to synthetic neural spiking models demonstrates that active memory utilisation for point processes consists of discontinuous jump contributions (at spikes) interrupting a continuously varying contribution (relating to waiting times between spikes), complementing the behaviour previously demonstrated for transfer entropy in these processes."
  ]
  node [
    id 15
    label "P120658"
    title "multivariate dependence beyond shannon information"
    abstract "Accurately determining dependency structure is critical to understanding a complex system&#8217;s organization. We recently showed that the transfer entropy fails in a key aspect of this&#8212;measuring information flow&#8212;due to its conflation of dyadic and polyadic relationships. We extend this observation to demonstrate that Shannon information measures (entropy and mutual information, in their conditional and multivariate forms) can fail to accurately ascertain multivariate dependencies due to their conflation of qualitatively different relations among variables. This has broad implications, particularly when employing information to express the organization and mechanisms embedded in complex systems, including the burgeoning efforts to combine complex network theory with information theory. Here, we do not suggest that any aspect of information theory is wrong. Rather, the vast majority of its informational measures are simply inadequate for determining the meaningful relationships among variables within joint probability distributions. We close by demonstrating that such distributions exist across an arbitrary set of variables."
  ]
  node [
    id 16
    label "P54911"
    title "information processing features can detect behavioral regimes of dynamical systems"
    abstract "In dynamical systems, local interactions between dynamical units generate correlations which are stored and transmitted throughout the system, generating the macroscopic behavior. However a framework to quantify and study this at the microscopic scale is missing. Here we propose an 'information processing' framework based on Shannon mutual information quantities between the initial and future states. We apply it to the 256 elementary cellular automata (ECA), which are the simplest possible dynamical systems exhibiting behaviors ranging from simple to complex. Our main finding for ECA is that only a few features are needed for full predictability and that the 'information integration' (synergy) feature is always most predictive. Finally we apply the formalism to foreign exchange (FX) and interest-rate swap (IRS) time series data and find that the 2008 financial crisis marks a sudden and sustained regime shift (FX and EUR IRS) resembling tipping point behavior. The USD IRS market exhibits instead a slow and steady progression which appears consistent with the hypothesis that this market is (part of) the driving force behind the crisis. Our work suggests that the proposed framework is a promising way of predicting emergent complex systemic behaviors in terms of the local information processing of units."
  ]
  node [
    id 17
    label "P42445"
    title "training recurrent networks online without backtracking"
    abstract "We introduce the &#34;NoBackTrack&#34; algorithm to train the parameters of dynamical systems such as recurrent neural networks. This algorithm works in an online, memoryless setting, thus requiring no backpropagation through time, and is scalable, avoiding the large computational and memory cost of maintaining the full gradient of the current state with respect to the parameters. The algorithm essentially maintains, at each time, a single search direction in parameter space. The evolution of this search direction is partly stochastic and is constructed in such a way to provide, at every time, an unbiased random estimate of the gradient of the loss function with respect to the parameters. Because the gradient estimate is unbiased, on average over time the parameter is updated as it should. The resulting gradient estimate can then be fed to a lightweight Kalman-like filter to yield an improved algorithm. For recurrent neural networks, the resulting algorithms scale linearly with the number of parameters. Preliminary tests on a simple task show that the stochastic approximation of the gradient introduced in the algorithm does not seem to introduce too much noise in the trajectory, compared to maintaining the full gradient, and confirm the good performance and scalability of the Kalman-like version of NoBackTrack."
  ]
  node [
    id 18
    label "P94208"
    title "prediction based online trajectory compression"
    abstract "Recent spatio-temporal data applications, such as car-shar\-ing and smart cities, impose new challenges regarding the scalability and timeliness of data processing systems. Trajectory compression is a promising approach for scaling up spatio-temporal databases. However, existing techniques fail to address the online setting, in which a compressed version of a trajectory stream has to be maintained over time. In this paper, we introduce ONTRAC, a new framework for map-matched online trajectory compression. ONTRAC learns prediction models for suppressing updates to a trajectory database using training data. Two prediction schemes are proposed, one for road segments via a Markov model and another for travel-times by combining Quadratic Programming and Expectation Maximization. Experiments show that ONTRAC outperforms the state-of-the-art offline technique even when long update delays (4 mininutes) are allowed and achieves up to 21 times higher compression ratio for travel-times. Moreover, our approach increases database scalability by up to one order of magnitude."
  ]
  node [
    id 19
    label "P25446"
    title "maps of sparse markov chains efficiently reveal community structure in network flows with memory"
    abstract "To better understand the flows of ideas or information through social and biological systems, researchers develop maps that reveal important patterns in network flows. In practice, network flow mod ..."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
]
