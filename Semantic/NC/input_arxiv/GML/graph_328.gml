graph [
  node [
    id 0
    label "P38648"
    title "fundamental limits of training based multiuser mimo systems"
    abstract "In this paper, we endeavour to seek a fundamental understanding of the potentials and limitations of training-based multiuser multiple-input multiple-output (MIMO) systems. In a multiuser MIMO system, users are geographically separated. So, the near-far effect plays an indispensable role in channel fading. The existing optimal training design for conventional MIMO does not take the near-far effect into account, and thus is not applicable to a multiuser MIMO system. In this work, we use the majorization theory as a basic tool to study the tradeoff between the channel estimation quality and the information throughput. We establish tight upper and lower bounds of the throughput, and prove that the derived lower bound is asymptotically optimal for throughput maximization at high signal-to-noise ratio. Our analysis shows that the optimal training sequences for throughput maximization in a multiuser MIMO system are in general not orthogonal to each other. Furthermore, due to the near-far effect, the optimal training design for throughput maximization is to deactivate a portion of users with the weakest channels in transmission. These observations shed light on the practical design of training-based multiuser MIMO systems."
  ]
  node [
    id 1
    label "P103313"
    title "message passing algorithms for compressed sensing"
    abstract "Compressed sensing aims to undersample certain high-dimensional signals yet accurately reconstruct them by exploiting signal characteristics. Accurate reconstruction is possible when the object to be recovered is sufficiently sparse in a known basis. Currently, the best known sparsity&#8211;undersampling tradeoff is achieved when reconstructing by convex optimization, which is expensive in important large-scale applications. Fast iterative thresholding algorithms have been intensively studied as alternatives to convex optimization for large-scale problems. Unfortunately known fast algorithms offer substantially worse sparsity&#8211;undersampling tradeoffs than convex optimization. We introduce a simple costless modification to iterative thresholding making the sparsity&#8211;undersampling tradeoff of the new algorithms equivalent to that of the corresponding convex optimization procedures. The new iterative-thresholding algorithms are inspired by belief propagation in graphical models. Our empirical measurements of the sparsity&#8211;undersampling tradeoff for the new algorithms agree with theoretical calculations. We show that a state evolution formalism correctly derives the true sparsity&#8211;undersampling tradeoff. There is a surprising agreement between earlier calculations based on random convex polytopes and this apparently very different theoretical formalism."
  ]
  node [
    id 2
    label "P23135"
    title "cnn based signal detection for banded linear systems"
    abstract "Banded linear systems arise in many communication scenarios, e.g., those involving inter-carrier interference and inter-symbol interference. Motivated by recent advances in deep learning, we propose to design a high-accuracy low-complexity signal detector for banded linear systems based on convolutional neural networks (CNNs). We develop a novel CNN-based detector by utilizing the banded structure of the channel matrix. Specifically, the proposed CNN-based detector consists of three modules: the input preprocessing module, the CNN module, and the output postprocessing module. With such an architecture, the proposed CNN-based detector is adaptive to different system sizes, and can overcome the curse of dimensionality, which is a ubiquitous challenge in deep learning. Through extensive numerical experiments, we demonstrate that the proposed CNN-based detector outperforms conventional deep neural networks and existing model-based detectors in both accuracy and computational time. Moreover, we show that CNN is flexible for systems with large sizes or wide bands. We also show that the proposed CNN-based detector can be easily extended to near-banded systems such as doubly selective orthogonal frequency division multiplexing (OFDM) systems and 2-D magnetic recording (TDMR) systems, in which the channel matrices do not have a strictly banded structure."
  ]
  node [
    id 3
    label "P88433"
    title "fundamental limits of cooperation"
    abstract "Cooperation is viewed as a key ingredient for interference management in wireless systems. This paper shows that cooperation has fundamental limitations. The main result is that even full cooperation between transmitters cannot in general change an interference-limited network to a noise-limited network. The key idea is that there exists a spectral efficiency upper bound that is independent of the transmit power. First, a spectral efficiency upper bound is established for systems that rely on pilot-assisted channel estimation; in this framework, cooperation is shown to be possible only within clusters of limited size, which are subject to out-of-cluster interference whose power scales with that of the in-cluster signals. Second, an upper bound is also shown to exist when cooperation is through noncoherent communication; thus, the spectral efficiency limitation is not a by-product of the reliance on pilot-assisted channel estimation. Consequently, existing literature that routinely assumes the high-power spectral efficiency scales with the log of the transmit power provides only a partial characterization. The complete characterization proposed in this paper subdivides the high-power regime into a degrees-of-freedom regime, where the scaling with the log of the transmit power holds approximately, and a saturation regime, where the spectral efficiency hits a ceiling that is independent of the power. Using a cellular system as an example, it is demonstrated that the spectral efficiency saturates at power levels of operational relevance."
  ]
  node [
    id 4
    label "P52617"
    title "residual belief propagation informed scheduling for asynchronous message passing"
    abstract "Inference for probabilistic graphical models is still very much a practical challenge in large domains. The commonly used and effective belief propagation (BP) algorithm and its generalizations often do not converge when applied to hard, real-life inference tasks. While it is widely recognized that the scheduling of messages in these algorithms may have significant consequences, this issue remains largely unexplored. In this work, we address the question of how to schedule messages for asynchronous propagation so that a fixed point is reached faster and more often. We first show that any reasonable asynchronous BP converges to a unique fixed point under conditions similar to those that guarantee convergence of synchronous BP. In addition, we show that the convergence rate of a simple round-robin schedule is at least as good as that of synchronous propagation. We then propose residual belief propagation (RBP), a novel, easy-to-implement, asynchronous propagation algorithm that schedules messages in an informed way, that pushes down a bound on the distance from the fixed point. Finally, we demonstrate the superiority of RBP over state-of-the-art methods for a variety of challenging synthetic and real-life problems: RBP converges significantly more often than other methods; and it significantly reduces running time until convergence, even when other methods converge."
  ]
  node [
    id 5
    label "P96135"
    title "distributed clock skew and offset estimation in wireless sensor networks asynchronous algorithm and convergence analysis"
    abstract "In this paper, we propose a fully distributed algorithm for joint clock skew and offset estimation in wireless sensor networks based on belief propagation. In the proposed algorithm, each node can estimate its clock skew and offset in a completely distributed and asynchronous way: some nodes may update their estimates more frequently than others using outdated message from neighboring nodes. In addition, the proposed algorithm is robust to random packet loss. Such algorithm does not require any centralized information processing or coordination, and is scalable with network size. The proposed algorithm represents a unified framework that encompasses both classes of synchronous and asynchronous algorithms for network-wide clock synchronization. It is shown analytically that the proposed asynchronous algorithm converges to the optimal estimates with estimation mean-square-error at each node approaching the centralized Cram\'er-Rao bound under any network topology. Simulation results further show that {the convergence speed is faster than that corresponding to a synchronous algorithm}."
  ]
  node [
    id 6
    label "P405"
    title "centralized and distributed sparsification for low complexity message passing algorithm in c ran architectures"
    abstract "Cloud radio access network (C-RAN) is a promising technology for fifth-generation (5G) cellular systems. However the burden imposed by the huge amount of data to be collected (in the uplink) from the radio remote heads (RRHs) and processed at the base band unit (BBU) poses serious challenges. In order to reduce the computation effort of minimum mean square error (MMSE) receiver at the BBU the Gaussian message passing (MP) together with a suitable sparsification of the channel matrix can be used. In this paper we propose two sets of solutions, either centralized or distributed ones. In the centralized solutions, we propose different approaches to sparsify the channel matrix, in order to reduce the complexity of MP. However these approaches still require that all signals reaching the RRH are conveyed to the BBU, therefore the communication requirements among the backbone network devices are unaltered. In the decentralized solutions instead we aim at reducing both the complexity of MP at the BBU and the requirements on the RRHs-BBU communication links by pre-processing the signals at the RRH and convey a reduced set of signals to the BBU."
  ]
  node [
    id 7
    label "P110420"
    title "machine learning for heterogeneous ultra dense networks with graphical representations"
    abstract "Heterogeneous ultra-dense network (H-UDN) is envisioned as a promising solution to sustain the explosive mobile traffic demand through network densification. By placing access points, processors, and storage units as close as possible to mobile users, H-UDNs bring forth a number of advantages, including high spectral efficiency, high energy efficiency, and low latency. Nonetheless, the high density and diversity of network entities in H-UDNs introduce formidable design challenges in collaborative signal processing and resource management. This article illustrates the great potential of machine learning techniques in solving these challenges. In particular, we show how to utilize graphical representations of H-UDNs to design efficient machine learning algorithms."
  ]
  node [
    id 8
    label "P93489"
    title "dynamic nested clustering for parallel phy layer processing in cloud rans"
    abstract "Featured by centralized processing and cloud based infrastructure, Cloud Radio Access Network (C-RAN) is a promising solution to achieve an unprecedented system capacity in future wireless cellular networks. The huge capacity gain mainly comes from the centralized and coordinated signal processing at the cloud server. However, full-scale coordination in a large-scale C-RAN requires the processing of very large channel matrices, leading to high computational complexity and channel estimation overhead. To resolve this challenge, we exploit the near-sparsity of large C-RAN channel matrices, and derive a unified theoretical framework for clustering and parallel processing. Based on the framework, we propose a dynamic nested clustering (DNC) algorithm that not only greatly improves the system scalability in terms of baseband-processing and channel-estimation complexity, but also is amenable to various parallel processing strategies for different data center architectures. With the proposed algorithm, we show that the computation time for the optimal linear detector is greatly reduced from $O(N^3)$ to no higher than $O(N^{\frac{42}{23}})$, where $N$ is the number of RRHs in C-RAN."
  ]
  node [
    id 9
    label "P22757"
    title "low complexity antenna selection in dense cloud radio access networks"
    abstract "We propose a low complexity antenna selection algorithm for cloud radio access networks, which consists of two phases. In the first phase, each remote radio head (RRH) determines whether to be included in a candidate set by using a predefined selection threshold. In the second phase, RRHs are randomly selected within the candidate set made in the first phase. To analyze the performance of the proposed algorithm, we model RRHs and users locations by a homogeneous Poisson point process. In such assumption, the signal-to-interference ratio (SIR) complementary cumulative distribution function is derived. By approximating the derived expression, an approximate optimum selection threshold that maximizes the SIR coverage probability is obtained. The obtained threshold can be modified depending on various algorithm setups. With the obtained threshold, we characterize the performance of the algorithm in an asymptotic regime where the RRH density goes to infinity. Assuming that a user stays at a specific location during multiple transmissions of data, we propose a selection threshold adaptation method. A nice feature of the proposed algorithm is that the algorithm complexity is independent to the RRH density, which reduces the computation burden in baseband units."
  ]
  node [
    id 10
    label "P73918"
    title "generalized approximate message passing for estimation with random linear mixing"
    abstract "We consider the estimation of an i.i.d.\ random vector observed through a linear transform followed by a componentwise, probabilistic (possibly nonlinear) measurement channel. A novel algorithm, called generalized approximate message passing (GAMP), is presented that provides computationally efficient approximate implementations of max-sum and sum-problem loopy belief propagation for such problems. The algorithm extends earlier approximate message passing methods to incorporate arbitrary distributions on both the input and output of the transform and can be applied to a wide range of problems in nonlinear compressed sensing and learning. #R##N#Extending an analysis by Bayati and Montanari, we argue that the asymptotic componentwise behavior of the GAMP method under large, i.i.d. Gaussian transforms is described by a simple set of state evolution (SE) equations. From the SE equations, one can \emph{exactly} predict the asymptotic value of virtually any componentwise performance metric including mean-squared error or detection accuracy. Moreover, the analysis is valid for arbitrary input and output distributions, even when the corresponding optimization problems are non-convex. The results match predictions by Guo and Wang for relaxed belief propagation on large sparse matrices and, in certain instances, also agree with the optimal performance predicted by the replica method. The GAMP methodology thus provides a computationally efficient methodology, applicable to a large class of non-Gaussian estimation problems with precise asymptotic performance guarantees."
  ]
  node [
    id 11
    label "P87626"
    title "scalable uplink signal detection in c rans via randomized gaussian message passing"
    abstract "Cloud Radio Access Network (C-RAN) is a promising architecture for unprecedented capacity enhancement in next-generation wireless networks thanks to the centralization and virtualization of base station processing. However, centralized signal processing in C-RANs involves high computational complexity that quickly becomes unaffordable when the network grows to a huge size. Among the first, this paper endeavours to design a scalable uplink signal detection algorithm, in the sense that both the complexity per unit network area and the total computation time remain constant when the network size grows. To this end, we formulate the signal detection in C-RAN as an inference problem over a bipartite random geometric graph. By passing messages among neighboring nodes, message passing (a.k.a. belief propagation) provides an efficient way to solve the inference problem over a sparse graph. However, the traditional message-passing algorithm is not guaranteed to converge, because the corresponding bipartite random geometric graph is locally dense and contains many short loops. As a major contribution of this paper, we propose a randomized Gaussian message passing (RGMP) algorithm to improve the convergence. Instead of exchanging messages simultaneously or in a fixed order, we propose to exchange messages asynchronously in a random order. The proposed RGMP algorithm demonstrates significantly better convergence performance than conventional message passing. The randomness of the message update schedule also simplifies the analysis, and allows the derivation of the convergence conditions for the RGMP algorithm. In addition, we propose a blockwise RGMP (B-RGMP) algorithm for practical implementation. The average computation time of B-RGMP remains constant when the network size increases."
  ]
  node [
    id 12
    label "P71933"
    title "convergence analysis and assurance for gaussian message passing iterative detector in massive mu mimo systems"
    abstract "This paper considers a low-complexity Gaussian message passing iterative detection (GMPID) algorithm for a massive multiuser multiple-input multiple-output (MU-MIMO) system, in which a base station with    $M$    antennas serves    $K$    Gaussian sources simultaneously. Both    $K$    and    $M$    are very large numbers, and we consider the cases that    $K  . The GMPID is a message passing algorithm operating on a fully connected loopy graph, which is well understood to be non-convergent in some cases. As it is hard to analyze the GMPID directly, the large-scale property of the massive MU-MIMO is used to simplify the analysis. First, we prove that the variances of the GMPID definitely converge to the mean square error of minimum mean square error (mmse) detection. Second, we derive two sufficient conditions that make the means of the GMPID converge to those of the mmse detection. However, the means of GMPID may not converge when    $ K/M\geq (\sqrt {2}-1)^{2}$   . Therefore, a modified GMPID called scale-and-add GMPID, which converges to the mmse detection in mean and variance for any    $K  , and has a faster convergence speed than the GMPID, but has no higher complexity than the GMPID, is proposed. Finally, numerical results are provided to verify the validity and accuracy of the theoretical results."
  ]
  node [
    id 13
    label "P40430"
    title "design and analysis of distributed state estimation algorithms based on belief propagation and applications in smart grids"
    abstract "We present a detailed study on application of factor graphs and the belief propagation (BP) algorithm to the power system state estimation (SE) problem. We start from the BP solution for the linear DC model, for which we provide a detailed convergence analysis. Using BP-based DC model we propose a fast real-time state estimator for the power system SE. The proposed estimator is easy to distribute and parallelize, thus alleviating computational limitations and allowing for processing measurements in real time. The presented algorithm may run as a continuous process. #R##N#Using insights from the DC model, we use two different approaches to derive the BP algorithm for the non-linear model. The first method directly applies BP methodology, however, providing only approximate BP solution for the non-linear model. In the second approach, we make a key further step by providing the solution in which the BP is applied sequentially over the non-linear model, akin to what is done by the Gauss-Newton method. The resulting iterative Gauss-Newton belief propagation (GN-BP) algorithm can be interpreted as a distributed Gauss-Newton method with the same accuracy as the centralized SE."
  ]
  node [
    id 14
    label "P83786"
    title "linear state estimation via 5g c ran cellular networks using gaussian belief propagation"
    abstract "Machine-type communications and large-scale information processing architectures are among key (r)evolutionary enhancements of emerging fifth-generation (5G) mobile cellular networks. Massive data acquisition and processing will make 5G network an ideal platform for large-scale system monitoring and control with applications in future smart transportation, connected industry, power grids, etc. In this work, we investigate a capability of such a 5G network architecture to provide the state estimate of an underlying linear system from the input obtained via large-scale deployment of measurement devices. Assuming that the measurements are communicated via densely deployed cloud radio access network (C-RAN), we formulate and solve the problem of estimating the system state from the set of signals collected at C-RAN base stations. Our solution, based on the Gaussian Belief-Propagation (GBP) framework, allows for large-scale and distributed deployment within the emerging 5G information processing architectures. The presented numerical study demonstrates the accuracy, convergence behavior and scalability of the proposed GBP-based solution to the large-scale state estimation problem."
  ]
  node [
    id 15
    label "P160412"
    title "joint millimeter wave fronthaul and ofdma resource allocation in ultra dense cran"
    abstract "Ultra-dense (UD) wireless networks and cloud radio access networks (CRAN) are two promising network architectures for the emerging fifth-generation wireless communication systems. By jointly employing them, a new appealing network solution is proposed in this paper, termed UD-CRAN. In a UD-CRAN, millimeter-wave (mmWave) wireless fronthaul is preferred for information exchange between the central processor and the distributed remote radio heads (RRHs), due to its lower cost and higher flexibility in deployment, compared with fixed optical links. This motivates our study in this paper on the downlink transmission in a mmWave fronthaul enabled, orthogonal frequency division multiple access (OFDMA)-based UD-CRAN. In particular, the fronthaul is shared among the RRHs via time division multiple access (TDMA), while the RRHs jointly transmit to the users on orthogonal frequency sub-channels using OFDMA. The joint resource allocation over the TDMA-based mmWave fronthaul and OFDMA-based wireless transmission is investigated to maximize the weighted sum rate of all users. Although the problem is non-convex, we propose a Lagrange duality-based solution, which can be efficiently computed with good accuracy. To further reduce the complexity, we also propose a greedy search-based heuristic, which achieves close to optimal performance under practical setups. Finally, we show the significant throughput gains of the proposed joint resource allocation approach compared with other benchmark schemes by simulations."
  ]
  node [
    id 16
    label "P107390"
    title "a low complexity gaussian message passing iterative detector for massive mu mimo systems"
    abstract "This paper considers a low-complexity Gaussian Message Passing Iterative Detection (GMPID) method over a pairwise graph for a massive Multiuser Multiple-Input Multiple-Output (MU-MIMO) system, in which a base station with M antennas serves K Gaussian sources simultaneously. Both K and M are large numbers and we consider the cases that K   (&#8730;2 &#8722; l)2. Therefore, a new convergent GMPID with equally low complexity called SA-GMPID is proposed, which converges to the MMSE detection for any K < M with a faster convergence speed. Finally, numerical results are provided to verify the validity and accuracy of the proposed theoretical results."
  ]
  node [
    id 17
    label "P42639"
    title "gaussian belief propagation based multiuser detection"
    abstract "In this work, we present a novel construction for solving the linear multiuser detection problem using the Gaussian Belief Propagation algorithm. Our algorithm yields an efficient, iterative and distributed implementation of the MMSE detector. Compared to our previous formulation, the new algorithm offers a reduction in memory requirements, the number of computational steps, and the number of messages passed. We prove that a detection method recently proposed by Montanari et al. is an instance of ours, and we provide new convergence results applicable to both."
  ]
  node [
    id 18
    label "P168375"
    title "gaussian message passing iterative detection for mimo noma systems with massive access"
    abstract "This paper considers a low-complexity Gaussian Message Passing Iterative Detection (GMPID) algorithm for Multiple-Input Multiple-Output systems with Non-Orthogonal Multiple Access (MIMO-NOMA), in which a base station with $N_r$ antennas serves $N_u$ sources simultaneously. Both $N_u$ and $N_r$ are very large numbers and we consider the cases that $N_u>N_r$. The GMPID is based on a fully connected loopy graph, which is well understood to be not convergent in some cases. The large-scale property of the MIMO-NOMA is used to simplify the convergence analysis. Firstly, we prove that the variances of the GMPID definitely converge to that of Minimum Mean Square Error (MMSE) detection. Secondly, two sufficient conditions that the means of the GMPID converge to a higher MSE than that of the MMSE detection are proposed. However, the means of the GMPID may still not converge when $ N_u/N_r  N_r$ with a faster convergence speed. Finally, numerical results are provided to verify the validity of the proposed theoretical results."
  ]
  node [
    id 19
    label "P58506"
    title "large scale convex optimization for dense wireless cooperative networks"
    abstract "Convex optimization is a powerful tool for resource allocation and signal processing in wireless networks. As the network density is expected to drastically increase in order to accommodate the exponentially growing mobile data traffic, performance optimization problems are entering a new era characterized by a high dimension and/or a large number of constraints, which poses significant design and computational challenges. In this paper, we present a novel two-stage approach to solve large-scale convex optimization problems for dense wireless cooperative networks, which can effectively detect infeasibility and enjoy modeling flexibility. In the proposed approach, the original large-scale convex problem is transformed into a standard cone programming form in the first stage via matrix stuffing, which only needs to copy the problem parameters such as channel state information (CSI) and quality-of-service (QoS) requirements to the prestored structure of the standard form. The capability of yielding infeasibility certificates and enabling parallel computing is achieved by solving the homogeneous self-dual embedding of the primal-dual pair of the standard form. In the solving stage, the operator splitting method, namely, the alternating direction method of multipliers (ADMM), is adopted to solve the large-scale homogeneous self-dual embedding. Compared with second-order methods, ADMM can solve large-scale problems in parallel with modest accuracy within a reasonable amount of time. Simulation results will demonstrate the speedup, scalability, and reliability of the proposed framework compared with the state-of-the-art modeling frameworks and solvers."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
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
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
]
