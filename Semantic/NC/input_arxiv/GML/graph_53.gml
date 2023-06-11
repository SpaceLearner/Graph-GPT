graph [
  node [
    id 0
    label "P148456"
    title "outage probability in arbitrarily shaped finite wireless networks"
    abstract "This paper analyzes the outage performance in finite wireless networks. Unlike most prior works, which either assumed a specific network shape or considered a special location of the reference receiver, we propose two general frameworks for analytically computing the outage probability at any arbitrary location of an arbitrarily-shaped finite wireless network: (i) a moment generating function-based framework which is based on the numerical inversion of the Laplace transform of a cumulative distribution and (ii) a reference link power gain-based framework which exploits the distribution of the fading power gain between the reference transmitter and receiver. The outage probability is spatially averaged over both the fading distribution and the possible locations of the interferers. The boundary effects are accurately accounted for using the probability distribution function of the distance of a random node from the reference receiver. For the case of the node locations modeled by a Binomial point process and Nakagami-m fading channel, we demonstrate the use of the proposed frameworks to evaluate the outage probability at any location inside either a disk or polygon region. The analysis illustrates the location-dependent performance in finite wireless networks and highlights the importance of accurately modeling the boundary effects."
  ]
  node [
    id 1
    label "P99312"
    title "cognitive radio with random number of secondary number of users"
    abstract "A single primary user cognitive radio system with multi-user diversity at the secondary users is considered where there is an interference constraint between secondary and primary users. The secondary user with the highest instantaneous SNR is selected for communication from a set of active users which also satisfies the interference constraint. The active number of secondary users is shown to be binomial, negative binomial, or Poisson-binomial distributed depending on various modes of operation. Outage probability in the slow fading scenario is also studied. This is then followed by a derivation of the scaling law of the ergodic capacity and BER averaged across the fading, and user distribution for a large mean number of users. The ergodic capacity and average BER under the binomial user distribution is shown to outperform the negative binomial case with the same mean number of users. Moreover, the Poisson distribution is used to approximate the user distribution under the non-i.i.d interference scenario, and compared with binomial and negative binomial distributions in a stochastic ordering sense. Monte-Carlo simulations are used to supplement our analytical results and compare the performances under different user distributions."
  ]
  node [
    id 2
    label "P42067"
    title "on certain large random hermitian jacobi matrices with applications to wireless communications"
    abstract "In this paper we study the spectrum of certain large random Hermitian Jacobi matrices. These matrices are known to describe certain communication setups. In particular we are interested in an uplink cellular channel which models mobile users experiencing a soft-handoff situation under joint multicell decoding. Considering rather general fading statistics we provide a closed form expression for the per-cell sum-rate of this channel in high-SNR, when an intra-cell TDMA protocol is employed. Since the matrices of interest are tridiagonal, their eigenvectors can be considered as sequences with second order linear recurrence. Therefore, the problem is reduced to the study of the exponential growth of products of two by two matrices. For the case where $K$ users are simultaneously active in each cell, we obtain a series of lower and upper bound on the high-SNR power offset of the per-cell sum-rate, which are considerably tighter than previously known bounds."
  ]
  node [
    id 3
    label "P23984"
    title "applications of stochastic ordering to wireless communications"
    abstract "Stochastic orders are binary relations defined on probability distributions which capture intuitive notions like being larger or being more variable. This paper introduces stochastic ordering of instantaneous SNRs of fading channels as a tool to compare the performance of communication systems over different channels. Stochastic orders unify existing performance metrics such as ergodic capacity, and metrics based on error rate functions for commonly used modulation schemes through their relation with convex and completely monotonic (c.m.) functions. Toward this goal, performance metrics such as instantaneous error rates of M-QAM and M-PSK modulations are shown to be c.m. functions of the instantaneous SNR, while metrics such as the instantaneous capacity are seen to have a completely monotonic derivative (c.m.d.). It is shown that the frequently used parametric fading distributions for modeling line of sight (LoS) exhibit a monotonicity in the LoS parameter with respect to the stochastic Laplace transform order. Using stochastic orders, average performance of systems involving multiple random variables are compared over different channels, even when closed form expressions for such averages are not tractable. These include diversity combining schemes, relay networks, and signal detection over fading channels with non-Gaussian additive noise, which are investigated herein. Simulations are also provided to corroborate our results."
  ]
  node [
    id 4
    label "P54056"
    title "user association for load balancing in heterogeneous cellular networks"
    abstract "For small cell technology to significantly increase the capacity of tower-based cellular networks, mobile users will need to be actively pushed onto the more lightly loaded tiers (corresponding to, e.g., pico and femtocells), even if they offer a lower instantaneous SINR than the macrocell base station (BS). Optimizing a function of the long-term rates for each user requires (in general) a massive utility maximization problem over all the SINRs and BS loads. On the other hand, an actual implementation will likely resort to a simple biasing approach where a BS in tier j is treated as having its SINR multiplied by a factor A_j>=1, which makes it appear more attractive than the heavily-loaded macrocell. This paper bridges the gap between these approaches through several physical relaxations of the network-wide optimal association problem, whose solution is NP hard. We provide a low-complexity distributed algorithm that converges to a near-optimal solution with a theoretical performance guarantee, and we observe that simple per-tier biasing loses surprisingly little, if the bias values A_j are chosen carefully. Numerical results show a large (3.5x) throughput gain for cell-edge users and a 2x rate gain for median users relative to a max received power association."
  ]
  node [
    id 5
    label "P117830"
    title "laplace functional ordering of point processes in large scale wireless networks"
    abstract "Stochastic orders on point processes are partial orders which capture notions like being larger or more variable. Laplace functional ordering of point processes is a useful stochastic order for comparing spatial deployments of wireless networks. It is shown that the ordering of point processes is preserved under independent operations such as marking, thinning, clustering, superposition, and random translation. Laplace functional ordering can be used to establish comparisons of several performance metrics such as coverage probability, achievable rate, and resource allocation even when closed form expressions of such metrics are unavailable. Applications in several network scenarios are also provided where tradeoffs between coverage and interference as well as fairness and peakyness are studied. Monte-Carlo simulations are used to supplement our analytical results."
  ]
  node [
    id 6
    label "P135132"
    title "error rates of the maximum likelihood detector for arbitrary constellations convex concave behavior and applications"
    abstract "Motivated by a recent surge of interest in convex optimization techniques, convexity/concavity properties of error rates of the maximum likelihood detector operating in the AWGN channel are studied and extended to frequency-flat slow-fading channels. Generic conditions are identified under which the symbol error rate (SER) is convex/concave for arbitrary multidimensional constellations. In particular, the SER is convex in SNR for any one- and two-dimensional constellation, and also in higher dimensions at high SNR. Pairwise error probability and bit error rate are shown to be convex at high SNR, for arbitrary constellations and bit mapping. Universal bounds for the SER first and second derivatives are obtained, which hold for arbitrary constellations and are tight for some of them. Applications of the results are discussed, which include optimum power allocation in spatial multiplexing systems, optimum power/time sharing to decrease or increase (jamming problem) error rate, an implication for fading channels (?fading is never good in low dimensions?) and optimization of a unitary-precoded OFDM system. For example, the error rate bounds of a unitary-precoded OFDM system with QPSK modulation, which reveal the best and worst precoding, are extended to arbitrary constellations, which may also include coding. The reported results also apply to the interference channel under Gaussian approximation, to the bit error rate when it can be expressed or approximated as a nonnegative linear combination of individual symbol error rates, and to coded systems."
  ]
  node [
    id 7
    label "P68"
    title "stochastic ordering of interferences in large scale wireless networks"
    abstract "Stochastic orders are binary relations defined on probability distributions which capture intuitive notions like being larger or being more variable. This paper introduces stochastic ordering of interference distributions in large-scale networks modeled as point process. Interference is the main performance-limiting factor in most wireless networks, thus it is important to understand its statistics. Since closed-form results for the distribution of interference for such networks are only available in limited cases, interference of networks are compared using stochastic orders, even when closed form expressions for interferences are not tractable. We show that the interference from a large-scale network depends on the fading distributions with respect to the stochastic Laplace transform order. The condition for path-loss models is also established to have stochastic ordering between interferences. The stochastic ordering of interferences between different networks are also shown. Monte-Carlo simulations are used to supplement our analytical results."
  ]
  node [
    id 8
    label "P39984"
    title "monotonicity results for coherent mimo rician channels"
    abstract "The dependence of the Gaussian input information rate on the line-of-sight (LOS) matrix in multiple-input multiple-output (MIMO) coherent Rician fading channels is explored. It is proved that the outage probability and the mutual information induced by a multivariate circularly symmetric Gaussian input with any covariance matrix are monotonic in the LOS matrix D, or more precisely, monotonic in D/sup /spl dagger//D in the sense of the Loewner partial order. Conversely, it is also demonstrated that this ordering on the LOS matrices is a necessary condition for the uniform monotonicity over all input covariance matrices. This result is subsequently applied to prove the monotonicity of the isotropic Gaussian input information rate and channel capacity in the singular values of the LOS matrix. Extensions to multiple-access channels (MAC) are also provided."
  ]
  node [
    id 9
    label "P10459"
    title "a unified fading model using infinitely divisible distributions"
    abstract "This paper proposes to unify fading distributions by modeling the magnitude-squared of the instantaneous channel gain as an infinitely divisible random variable. A random variable is said to be infinitely divisible, if it can be written as a sum of $n \geq 1$ independent and identically distributed random variables, for each $n$. Infinitely divisible random variables have many interesting mathematical properties, which can be applied in the performance analysis of wireless systems. It is shown that the proposed unification subsumes several unifications of fading distributions previously proposed in the wireless communications literature. In fact, almost every distribution used to model multipath, shadowing and composite multipath/shadowing is shown to be included in the class of infinitely divisible random variables."
  ]
  node [
    id 10
    label "P87546"
    title "downlink mimo hetnets modeling ordering results and performance analysis"
    abstract "We develop a general downlink model for multi-antenna heterogeneous cellular networks (HetNets), where base stations (BSs) across tiers may differ in terms of transmit power, target signal-to-interference-ratio (SIR), deployment density, number of transmit antennas and the type of multi-antenna transmission. In particular, we consider and compare space division multiple access (SDMA), single user beamforming (SU-BF), and baseline single-input single-output (SISO) transmission. For this general model, the main contributions are: (i) ordering results for both coverage probability and per user rate in closed form for any BS distribution for the three considered techniques, using novel tools from stochastic orders, (ii) upper bounds on the coverage probability assuming a Poisson BS distribution, and (iii) a comparison of the area spectral efficiency (ASE). The analysis concretely demonstrates, for example, that for a given total number of transmit antennas in the network, it is preferable to spread them across many single-antenna BSs vs. fewer multi-antenna BSs. Another observation is that SU-BF provides higher coverage and per user data rate than SDMA, but SDMA is in some cases better in terms of ASE."
  ]
  node [
    id 11
    label "P157705"
    title "interference and outage in clustered wireless ad hoc networks"
    abstract "In the analysis of large random wireless networks, the underlying node distribution is almost ubiquitously assumed to be the homogeneous Poisson point process. In this paper, the node locations are assumed to form a Poisson cluster process on the plane. We derive the distributional properties of the interference and provide upper and lower bounds for its distribution. We consider the probability of successful transmission in an interference-limited channel when fading is modeled as Rayleigh. We provide a numerically integrable expression for the outage probability and closed-form upper and lower bounds. We show that when the transmitter-receiver distance is large, the success probability is greater than that of a Poisson arrangement. These results characterize the performance of the system under geographical or MAC-induced clustering. We obtain the maximum intensity of transmitting nodes for a given outage constraint, i.e., the transmission capacity (of this spatial arrangement) and show that it is equal to that of a Poisson arrangement of nodes. For the analysis, techniques from stochastic geometry are used, in particular the probability generating functional of Poisson cluster processes, the Palm characterization of Poisson cluster processes, and the Campbell-Mecke theorem."
  ]
  node [
    id 12
    label "P159868"
    title "performance of interference alignment in clustered wireless ad hoc networks"
    abstract "Spatial interference alignment among a finite number of users is proposed as a technique to increase the probability of successful transmission in an interference limited clustered wireless ad hoc network. Using techniques from stochastic geometry, we build on the work of Ganti and Haenggi dealing with Poisson cluster processes with a fixed number of cluster points and provide a numerically integrable expression for the outage probability using an intra-cluster interference alignment strategy with multiplexing gain one. For a special network setting we derive a closed-form upper bound. We demonstrate significant performance gains compared to single-antenna systems without local cooperation."
  ]
  node [
    id 13
    label "P300"
    title "fundamentals of modeling finite wireless networks using binomial point process"
    abstract "Modeling the locations of nodes as a uniform binomial point process (BPP), we present a generic mathematical framework to characterize the performance of an arbitrarily-located reference receiver in a finite wireless network. Different from most of the prior works where the serving transmitter (TX) node is located at the fixed distance from the reference receiver, we consider two general TX-selection policies: i) uniform TX-selection: the serving node is chosen uniformly at random amongst transmitting nodes, and ii) k-closest TX-selection: the serving node is the k-th closest node out of transmitting nodes to the reference receiver. The key intermediate step in our analysis is the derivation of a new set of distance distributions that lead not only to the tractable analysis of coverage probability but also enable the analyses of wide range of classical and currently trending problems in wireless networks. Using this new set of distance distributions, we first investigate the diversity loss due to SIR correlation in a finite network. We then obtain the optimal number of links that can be simultaneously activated to maximize network spectral efficiency. Finally, we evaluate optimal caching probability to maximize the total hit probability in cache-enabled finite networks."
  ]
  node [
    id 14
    label "P136423"
    title "a new outer bound and the noisy interference sum rate capacity for gaussian interference channels"
    abstract "A new outer bound on the capacity region of Gaussian interference channels is developed. The bound combines and improves existing genie-aided methods and is shown to give the sum-rate capacity for noisy interference as defined in this paper. Specifically, it is shown that if the channel crosstalk coefficient magnitudes lie below thresholds defined by the power constraints then single-user detection at each receiver is sum-rate optimal, i.e., treating the interference as noise incurs no loss in performance. This is the first capacity result for the Gaussian interference channel with weak to moderate interference. Furthermore, for certain mixed (weak and strong) interference scenarios, the new outer bounds give a corner point of the capacity region."
  ]
  node [
    id 15
    label "P145345"
    title "information theoretic capacity of clustered random networks"
    abstract "We analyze the capacity scaling laws of clustered ad hoc networks in which nodes are distributed according to a doubly stochastic shot-noise Cox process. We identify five different operational regimes, and for each regime we devise a communication strategy that allows to achieve a throughput to within a poly-logarithmic factor (in the number of nodes) of the maximum theoretical capacity."
  ]
  node [
    id 16
    label "P70444"
    title "outage local throughput and capacity of random wireless networks"
    abstract "Outage probabilities and single-hop throughput are two important performance metrics that have been evaluated for certain specific types of wireless networks. However, there is a lack of comprehensive results for larger classes of networks, and there is no systematic approach that permits the convenient comparison of the performance of networks with different geometries and levels of randomness. The uncertainty cube is introduced to categorize the uncertainty present in a network. The three axes of the cube represent the three main potential sources of uncertainty in interference-limited networks: the node distribution, the channel gains (fading), and the channel access scheme (set of transmitting nodes). For the performance analysis, a new parameter, the so- called spatial contention, is defined. It measures the slope of the outage probability in an ALOHA network as a function of the transmit probability p at p = 0. Outage is defined as the event that the signal-to-interference ratio (SIR) is below a certain threshold in a given time slot. It is shown that the spatial contention is sufficient to characterize outage and throughput in large classes of wireless networks, corresponding to different positions on the uncertainty cube. Existing results are placed in this framework, and new ones are derived. Further, interpreting the outage probability as the SIR distribution, the ergodic capacity of unit-distance links is determined and compared to the throughput achievable for fixed (yet optimized) transmission rates."
  ]
  node [
    id 17
    label "P39876"
    title "interference in lattice networks"
    abstract "Lattices are important as models for the node locations in wireless networks for two main reasons: (1) When network designers have control over the placement of the nodes, they often prefer a regular arrangement in a lattice for coverage and interference reasons. (2) If nodes are randomly distributed or mobile, good channel access schemes ensure that concurrent transmitters are regularly spaced, hence the locations of the transmitting nodes are well approximated by a lattice. In this paper, we introduce general interference bounding techniques that permit the derivation of tight closed-form upper and lower bounds for all lattice networks, and we present and analyze optimum or near-optimum channel access schemes for one-dimensional, square, and triangular lattices."
  ]
  node [
    id 18
    label "P153215"
    title "partition based caching in large scale sic enabled wireless networks"
    abstract "Existing designs for content dissemination do not fully explore and exploit potential caching and computation capabilities in advanced wireless networks. In this paper, we propose two partition-based caching designs, i.e., a coded caching design based on Random Linear Network Coding and an uncoded caching design. We consider the analysis and optimization of the two caching designs in a large-scale successive interference cancelation (SIC)-enabled wireless network. First, under each caching design, by utilizing tools from stochastic geometry and adopting appropriate approximations, we derive a tractable expression for the successful transmission probability in the general file size regime. To further obtain design insights, we also derive closed-form expressions for the successful transmission probability in the small and large file size regimes, respectively. Then, under each caching design, we consider the successful transmission probability maximization in the general file size regime, which is an NP-hard problem. By exploring structural properties, we successfully transform the original optimization problem into a Multiple-Choice Knapsack Problem (MCKP), and obtain a near optimal solution with 1/2 approximation guarantee and polynomial complexity. We also obtain closed-form asymptotically optimal solutions. The analysis and optimization results show the advantage of the coded caching design over the uncoded caching design, and reveal the impact of caching and SIC capabilities. Finally, by numerical results, we show that the two proposed caching designs achieve significant performance gains over some baseline caching designs."
  ]
  node [
    id 19
    label "P161678"
    title "a tractable approach to coverage and rate in cellular networks"
    abstract "Cellular networks are usually modeled by placing the base stations on a grid, with mobile users either randomly scattered or placed deterministically. These models have been used extensively but suffer from being both highly idealized and not very tractable, so complex system-level simulations are used to evaluate coverage/outage probability and rate. More tractable models have long been desirable. We develop new general models for the multi-cell signal-to-interference-plus-noise ratio (SINR) using stochastic geometry. Under very general assumptions, the resulting expressions for the downlink SINR CCDF (equivalent to the coverage probability) involve quickly computable integrals, and in some practical special cases can be simplified to common integrals (e.g., the Q-function) or even to simple closed-form expressions. We also derive the mean rate, and then the coverage gain (and mean rate loss) from static frequency reuse. We compare our coverage predictions to the grid model and an actual base station deployment, and observe that the proposed model is pessimistic (a lower bound on coverage) whereas the grid model is optimistic, and that both are about equally accurate. In addition to being more tractable, the proposed model may better capture the increasingly opportunistic and dense placement of base stations in future networks."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 6
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
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 12
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
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
