graph [
  node [
    id 0
    label "P67166"
    title "deep residual learning for image recognition"
    abstract "Deeper neural networks are more difficult to train. We present a residual learning framework to ease the training of networks that are substantially deeper than those used previously. We explicitly reformulate the layers as learning residual functions with reference to the layer inputs, instead of learning unreferenced functions. We provide comprehensive empirical evidence showing that these residual networks are easier to optimize, and can gain accuracy from considerably increased depth. On the ImageNet dataset we evaluate residual nets with a depth of up to 152 layers---8x deeper than VGG nets but still having lower complexity. An ensemble of these residual nets achieves 3.57% error on the ImageNet test set. This result won the 1st place on the ILSVRC 2015 classification task. We also present analysis on CIFAR-10 with 100 and 1000 layers. #R##N#The depth of representations is of central importance for many visual recognition tasks. Solely due to our extremely deep representations, we obtain a 28% relative improvement on the COCO object detection dataset. Deep residual nets are foundations of our submissions to ILSVRC &#38; COCO 2015 competitions, where we also won the 1st places on the tasks of ImageNet detection, ImageNet localization, COCO detection, and COCO segmentation."
  ]
  node [
    id 1
    label "P153118"
    title "secret key generation for a pairwise independent network model"
    abstract "We consider secret key generation for a &#34;pairwise independent network&#34; model in which every pair of terminals observes correlated sources that are independent of sources observed by all other pairs of terminals. The terminals are then allowed to communicate publicly with all such communication being observed by all the terminals. The objective is to generate a secret key shared by a given subset of terminals at the largest rate possible, with the cooperation of any remaining terminals. Secrecy is required from an eavesdropper that has access to the public interterminal communication. A (single-letter) formula for secret key capacity brings out a natural connection between the problem of secret key generation and a combinatorial problem of maximal packing of Steiner trees in an associated multigraph. An explicit algorithm is proposed for secret key generation based on a maximal packing of Steiner trees in a multigraph; the corresponding maximum rate of Steiner tree packing is thus a lower bound for the secret key capacity. When only two of the terminals or when all the terminals seek to share a secret key, the mentioned algorithm achieves secret key capacity in which case the bound is tight."
  ]
  node [
    id 2
    label "P165461"
    title "common information and secret key capacity"
    abstract "We study the generation of a secret key of maximum rate by a pair of terminals observing correlated sources and with the means to communicate over a noiseless public communication channel. Our main result establishes a structural equivalence between the generation of a maximum rate secret key and the generation of a common randomness that renders the observations of the two terminals conditionally independent. The minimum rate of such common randomness, termed interactive common information, is related to Wyner's notion of common information, and serves to characterize the minimum rate of interactive public communication required to generate an optimum rate secret key. This characterization yields a single-letter expression for the aforementioned communication rate when the number of rounds of interaction are bounded. An application of our results shows that interaction does not reduce this rate for binary symmetric sources. Further, we provide an example for which interaction does reduce the minimum rate of communication. Also, certain invariance properties of common information quantities are established that may be of independent interest."
  ]
  node [
    id 3
    label "P105808"
    title "parallel correlation clustering on big graphs"
    abstract "Given a similarity graph between items, correlation clustering (CC) groups similar items together and dissimilar ones apart. One of the most popular CC algorithms is KwikCluster: an algorithm that serially clusters neighborhoods of vertices, and obtains a 3-approximation ratio. Unfortunately, KwikCluster in practice requires a large number of clustering rounds, a potential bottleneck for large graphs. #R##N#We present C4 and ClusterWild!, two algorithms for parallel correlation clustering that run in a polylogarithmic number of rounds and achieve nearly linear speedups, provably. C4 uses concurrency control to enforce serializability of a parallel clustering process, and guarantees a 3-approximation ratio. ClusterWild! is a coordination free algorithm that abandons consistency for the benefit of better scaling; this leads to a provably small loss in the 3-approximation ratio. #R##N#We provide extensive experimental results for both algorithms, where we outperform the state of the art, both in terms of clustering accuracy and running time. We show that our algorithms can cluster billion-edge graphs in under 5 seconds on 32 cores, while achieving a 15x speedup."
  ]
  node [
    id 4
    label "P88990"
    title "info clustering a mathematical theory for data clustering"
    abstract "We formulate an info-clustering paradigm based on a multivariate mutual information measure that naturally extends Shannon&#8217;s mutual information between two random variables to the multivariate case involving more than two random variables. With proper model reductions, we show that the paradigm can be applied to study the human genome and connectome in a more meaningful way than the conventional algorithmic approach. Not only can it provide justifications and refinements to some existing techniques, but it also inspires new computationally feasible solutions."
  ]
  node [
    id 5
    label "P11320"
    title "coded cooperative data exchange in multihop networks"
    abstract "Consider a connected network of n nodes that all wish to recover k desired packets. Each node begins with a subset of the desired packets and exchanges coded packets with its neighbors. This paper provides necessary and sufficient conditions which characterize the set of all transmission schemes that permit every node to ultimately learn (recover) all k packets. When the network satisfies certain regularity conditions and packets are randomly distributed, this paper provides tight concentration results on the number of transmissions required to achieve universal recovery. For the case of a fully connected network, a polynomial-time algorithm for computing an optimal transmission scheme is derived. An application to secrecy generation is discussed."
  ]
  node [
    id 6
    label "P16050"
    title "perfect omniscience perfect secrecy and steiner tree packing"
    abstract "We consider perfect secret key generation for a ``pairwise independent network'' model in which every pair of terminals share a random binary string, with the strings shared by distinct terminal pairs being mutually independent. The terminals are then allowed to communicate interactively over a public noiseless channel of unlimited capacity. All the terminals as well as an eavesdropper observe this communication. The objective is to generate a perfect secret key shared by a given set of terminals at the largest rate possible, and concealed from the eavesdropper. #R##N#First, we show how the notion of perfect omniscience plays a central role in characterizing perfect secret key capacity. Second, a multigraph representation of the underlying secrecy model leads us to an efficient algorithm for perfect secret key generation based on maximal Steiner tree packing. This algorithm attains capacity when all the terminals seek to share a key, and, in general, attains at least half the capacity. Third, when a single ``helper'' terminal assists the remaining ``user'' terminals in generating a perfect secret key, we give necessary and sufficient conditions for the optimality of the algorithm; also, a ``weak'' helper is shown to be sufficient for optimality."
  ]
  node [
    id 7
    label "P64633"
    title "the common information of n dependent random variables"
    abstract "This paper generalizes Wyner's definition of common information of a pair of random variables to that of $N$ random variables. We prove coding theorems that show the same operational meanings for the common information of two random variables generalize to that of $N$ random variables. As a byproduct of our proof, we show that the Gray-Wyner source coding network can be generalized to $N$ source squences with $N$ decoders. We also establish a monotone property of Wyner's common information which is in contrast to other notions of the common information, specifically Shannon's mutual information and G\'{a}cs and K\&#34;{o}rner's common randomness. Examples about the computation of Wyner's common information of $N$ random variables are also given."
  ]
  node [
    id 8
    label "P86096"
    title "issues challenges and tools of clustering algorithms"
    abstract "Clustering is an unsupervised technique of Data Mining. It means grouping similar objects together and separating the dissimilar ones. Each object in the data set is assigned a class label in the clustering process using a distance measure. This paper has captured the problems that are faced in real when clustering algorithms are implemented .It also considers the most extensively used tools which are readily available and support functions which ease the programming. Once algorithms have been implemented, they also need to be tested for its validity. There exist several validation indexes for testing the performance and accuracy which have also been discussed here."
  ]
  node [
    id 9
    label "P112587"
    title "on coding for cooperative data exchange"
    abstract "We consider the problem of data exchange by a group of closely-located wireless nodes. In this problem each node holds a set of packets and needs to obtain all the packets held by other nodes. Each of the nodes can broadcast the packets in its possession (or a combination thereof) via a noiseless broadcast channel of capacity one packet per channel use. The goal is to minimize the total number of transmissions needed to satisfy the demands of all the nodes, assuming that they can cooperate with each other and are fully aware of the packet sets available to other nodes. This problem arises in several practical settings, such as peer-to-peer systems and wireless data broadcast. In this paper, we establish upper and lower bounds on the optimal number of transmissions and present an efficient algorithm with provable performance guarantees. The effectiveness of our algorithms is established through numerical simulations."
  ]
  node [
    id 10
    label "P279"
    title "bounds on the communication rate needed to achieve sk capacity in the hypergraphical source model"
    abstract "In the multiterminal source model of Csiszar and Narayan, the communication complexity, R SK , for secret key (SK) generation is the minimum rate of communication required to achieve SK capacity. An obvious upper bound to R SK  is given by R CO , which is the minimum rate of communication required for omniscience. In this paper we derive a better upper bound to R SK  for the hypergraphical source model, which is a special instance of the multiterminal source model. The upper bound is based on the idea of fractional removal of hyperedges. It is further shown that this upper bound can be computed in polynomial time. We conjecture that our upper bound is tight. For the special case of a graphical source model, we also give an explicit lower bound on R SK . This bound, however, is not tight, as demonstrated by a counterexample."
  ]
  node [
    id 11
    label "P20240"
    title "universal joint image clustering and registration using partition information"
    abstract "We consider the problem of universal joint clustering and registration of images and define algorithms using multivariate information functionals. We first study registering two images using maximum mutual information and prove its asymptotic optimality. We then show the shortcomings of pairwise registration in multi-image registration, and design an asymptotically optimal algorithm based on multiinformation. Further, we define a novel multivariate information functional to perform joint clustering and registration of images, and prove consistency of the algorithm. Finally, we consider registration and clustering of numerous limited-resolution images, defining algorithms that are order-optimal in scaling of number of pixels in each image with the number of images."
  ]
  node [
    id 12
    label "P132726"
    title "compressed secret key agreement maximizing multivariate mutual information per bit"
    abstract "The multiterminal secret key agreement problem by public discussion is formulated with an additional source compression step where, prior to the public discussion phase, users independently compress their private sources to filter out strongly correlated components in order to generate a common secret key. The objective is to maximize the achievable key rate as a function of the joint entropy of the compressed sources. Since the maximum achievable key rate captures the total amount of information mutual to the compressed sources, an optimal compression scheme essentially maximizes the multivariate mutual information per bit of randomness of the private sources, and can therefore be viewed more generally as a dimension reduction technique. Single-letter lower and upper bounds on the maximum achievable key rate are derived for the general source model, and an explicit polynomial-time computable formula is obtained for the pairwise independent network model. In particular, the converse results and the upper bounds are obtained from those of the related secret key agreement problem with rate-limited discussion. A precise duality is shown for the two-user case with one-way discussion, and such duality is extended to obtain the desired converse results in the multi-user case. In addition to posing new challenges in information processing and dimension reduction, the compressed secret key agreement problem helps shed new light on resolving the difficult problem of secret key agreement with rate-limited discussion by offering a more structured achieving scheme and some simpler conjectures to prove."
  ]
  node [
    id 13
    label "P24024"
    title "wireless network information flow a deterministic approach"
    abstract "In a wireless network with a single source and a single destination and an arbitrary number of relay nodes, what is the maximum rate of information flow achievable? We make progress on this long standing problem through a two-step approach. First, we propose a deterministic channel model which captures the key wireless properties of signal strength, broadcast and superposition. We obtain an exact characterization of the capacity of a network with nodes connected by such deterministic channels. This result is a natural generalization of the celebrated max-flow min-cut theorem for wired networks. Second, we use the insights obtained from the deterministic analysis to design a new quantize-map-and-forward scheme for Gaussian networks. In this scheme, each relay quantizes the received signal at the noise level and maps it to a random Gaussian codeword for forwarding, and the final destination decodes the source's message based on the received signal. We show that, in contrast to existing schemes, this scheme can achieve the cut-set upper bound to within a gap which is independent of the channel parameters. In the case of the relay channel with a single relay as well as the two-relay Gaussian diamond network, the gap is 1 bit/s/Hz. Moreover, the scheme is universal in the sense that the relays need no knowledge of the values of the channel parameters to (approximately) achieve the rate supportable by the network. We also present extensions of the results to multicast networks, half-duplex networks, and ergodic networks."
  ]
  node [
    id 14
    label "P50721"
    title "fairness in communication for omniscience"
    abstract "We consider the problem of how to fairly distribute the minimum sum-rate among the users in communication for omniscience (CO). We formulate a problem of minimizing a weighted quadratic function over a submodular base polyhedron which contains all achievable rate vectors, or transmission strategies, for CO that have the same sum-rate. By solving it, we can determine the rate vector that optimizes the Jain's fairness measure, a more commonly used fairness index than the Shapley value in communications engineering. We show that the optimizer is a lexicographically optimal (lex-optimal) base and can be determined by a decomposition algorithm (DA) that is based on submodular function minimization (SFM) algorithm and completes in strongly polynomial time. We prove that the lex-optimal minimum sum-rate strategy for CO can be determined by finding the lex-optimal base in each user subset in the fundamental partition and the complexity can be reduced accordingly."
  ]
  node [
    id 15
    label "P94883"
    title "coded cooperative data exchange for a secret key"
    abstract "We consider a coded cooperative data exchange problem with the goal of generating a secret key. Specifically, we investigate the number of public transmissions required for a set of clients to agree on a secret key with probability one, subject to the constraint that it remains private from an eavesdropper. #R##N#Although the problems are closely related, we prove that secret key generation with fewest number of linear transmissions is NP-hard, while it is known that the analogous problem in traditional cooperative data exchange can be solved in polynomial time. In doing this, we completely characterize the best possible performance of linear coding schemes, and also prove that linear codes can be strictly suboptimal. Finally, we extend the single-key results to characterize the minimum number of public transmissions required to generate a desired integer number of statistically independent secret keys."
  ]
  node [
    id 16
    label "P113498"
    title "discovering structure in high dimensional data through correlation explanation"
    abstract "We introduce a method to learn a hierarchy of successively more abstract representations of complex data based on optimizing an information-theoretic objective. Intuitively, the optimization searches for a set of latent factors that best explain the correlations in the data as measured by multivariate mutual information. The method is unsupervised, requires no model assumptions, and scales linearly with the number of variables which makes it an attractive approach for very high dimensional systems. We demonstrate that Correlation Explanation (CorEx) automatically discovers meaningful structure for data from diverse sources including personality tests, DNA, and human language."
  ]
  node [
    id 17
    label "P159022"
    title "on the public communication needed to achieve sk capacity in the multiterminal source model"
    abstract "The focus of this paper is on the public communication required for generating a maximal-rate secret key (SK) within the multiterminal source model of Csiszar and Narayan. Building on the prior work of Tyagi for the two-terminal scenario, we derive a lower bound on the communication complexity,    $R_{ \text {SK}}$   , defined to be the minimum rate of public communication needed to generate a maximal-rate SK. It is well known that the minimum rate of communication for omniscience, denoted by    $R_{ \text {CO}}$   , is an upper bound on    $R_{ \text {SK}}$   . For the class of pairwise independent network (PIN) models defined on uniform hypergraphs, we show that a certain Type    $ \mathcal {S}$    condition, which is verifiable in polynomial time, guarantees that our lower bound on    $R_{ \text {SK}}$    meets the    $R_{ \text {CO}}$    upper bound. Thus, the PIN models satisfying our condition are    $R_{ \text {SK}}$   -maximal, indicating that the upper bound    $R_{ \text {SK}} \le R_{ \text {CO}}$    holds with equality. This allows us to explicitly evaluate    $R_{ \text {SK}}$    for such PIN models. We also give several examples of PIN models that satisfy our Type    $ \mathcal {S}$    condition. Finally, we prove that for an arbitrary multiterminal source model, a stricter version of our Type    $ \mathcal {S}$    condition implies that communication from all terminals (omnivocality) is needed for establishing an SK of maximum rate. For three-terminal source models, the converse is also true: omnivocality is needed for generating a maximal-rate SK only if the strict Type    $ \mathcal {S}$    condition is satisfied. However, for the source models with four or more terminals, counterexamples exist showing that the converse does not hold in general."
  ]
  node [
    id 18
    label "P114018"
    title "minimax rates of entropy estimation on large alphabets via best polynomial approximation"
    abstract "Consider the problem of estimating the Shannon entropy of a distribution over $k$ elements from $n$ independent samples. We show that the minimax mean-square error is within universal multiplicative constant factors of $$\Big(\frac{k }{n \log k}\Big)^2 + \frac{\log^2 k}{n}$$ if $n$ exceeds a constant factor of $\frac{k}{\log k}$; otherwise there exists no consistent estimator. This refines the recent result of Valiant-Valiant \cite{VV11} that the minimal sample size for consistent entropy estimation scales according to $\Theta(\frac{k}{\log k})$. The apparatus of best polynomial approximation plays a key role in both the construction of optimal estimators and, via a duality argument, the minimax lower bound."
  ]
  node [
    id 19
    label "P35761"
    title "wyner s common information generalizations and a new lossy source coding interpretation"
    abstract "Wyner's common information was originally defined for a pair of dependent discrete random variables. Its significance is largely reflected in, hence also confined to, several existing interpretations in various source coding problems. This paper attempts to both generalize its definition and to expand its practical significance by providing a new operational interpretation. The generalization is two-folded: the number of dependent variables can be arbitrary, so are the alphabet of those random variables. New properties are determined for the generalized Wyner's common information of N dependent variables. More importantly, a lossy source coding interpretation of Wyner's common information is developed using the Gray-Wyner network. In particular, it is established that the common information equals to the smallest common message rate when the total rate is arbitrarily close to the rate distortion function with joint decoding. A surprising observation is that such equality holds independent of the values of distortion constraints as long as the distortions are within some distortion region. Examples about the computation of common information are given, including that of a pair of dependent Gaussian random variables."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
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
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 14
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
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
