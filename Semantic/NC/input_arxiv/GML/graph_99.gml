graph [
  node [
    id 0
    label "P112592"
    title "transmission capacity of wireless networks"
    abstract "Transmission capacity (TC) is a performance metric for wireless networks that measures the spatial intensity of successful transmissions per unit area, subject to a constraint on the permissible outage probability (where outage occurs when the SINR at a receiver is below a threshold). This volume gives a unified treatment of the TC framework that has been developed by the authors and their collaborators over the past decade. The mathematical framework underlying the analysis (reviewed in Ch. 2) is stochastic geometry: Poisson point processes model the locations of interferers, and (stable) shot noise processes represent the aggregate interference seen at a receiver. Ch. 3 presents TC results (exact, asymptotic, and bounds) on a simple model in order to illustrate a key strength of the framework: analytical tractability yields explicit performance dependence upon key model parameters. Ch. 4 presents enhancements to this basic model --- channel fading, variable link distances, and multi-hop. Ch. 5 presents four network design case studies well-suited to TC: i) spectrum management, ii) interference cancellation, iii) signal threshold transmission scheduling, and iv) power control. Ch. 6 studies the TC when nodes have multiple antennas, which provides a contrast vs. classical results that ignore interference."
  ]
  node [
    id 1
    label "P148456"
    title "outage probability in arbitrarily shaped finite wireless networks"
    abstract "This paper analyzes the outage performance in finite wireless networks. Unlike most prior works, which either assumed a specific network shape or considered a special location of the reference receiver, we propose two general frameworks for analytically computing the outage probability at any arbitrary location of an arbitrarily-shaped finite wireless network: (i) a moment generating function-based framework which is based on the numerical inversion of the Laplace transform of a cumulative distribution and (ii) a reference link power gain-based framework which exploits the distribution of the fading power gain between the reference transmitter and receiver. The outage probability is spatially averaged over both the fading distribution and the possible locations of the interferers. The boundary effects are accurately accounted for using the probability distribution function of the distance of a random node from the reference receiver. For the case of the node locations modeled by a Binomial point process and Nakagami-m fading channel, we demonstrate the use of the proposed frameworks to evaluate the outage probability at any location inside either a disk or polygon region. The analysis illustrates the location-dependent performance in finite wireless networks and highlights the importance of accurately modeling the boundary effects."
  ]
  node [
    id 2
    label "P50642"
    title "spatial and temporal correlation of the interference in aloha ad hoc networks"
    abstract "Interference is a main limiting factor of the performance of a wireless ad hoc network. The temporal and the spatial correlation of the interference makes the outages correlated temporally (important for retransmissions) and spatially correlated (important for routing). In this letter we quantify the temporal and spatial correlation of the interference in a wireless ad hoc network whose nodes are distributed as a Poisson point process on the plane when ALOHA is used as the multiple-access scheme."
  ]
  node [
    id 3
    label "P152283"
    title "distance distributions in regular polygons"
    abstract "This paper derives the exact cumulative density function (cdf) of the distance between a randomly located node and any arbitrary reference point inside a regular L-sided polygon. Using this result, we obtain the closed-form probability density function of the Euclidean distance between any arbitrary reference point and its nth neighbor node when N nodes are uniformly and independently distributed inside a regular L-sided polygon. First, we exploit the rotational symmetry of the regular polygons and quantify the effect of polygon sides and vertices on the distance distributions. Then, we propose an algorithm to determine the distance distributions, given any arbitrary location of the reference point inside the polygon. For the special case when the arbitrary reference point is located at the center of the polygon, our framework reproduces the existing result in the literature."
  ]
  node [
    id 4
    label "P155025"
    title "transmission capacity of ad hoc networks with spatial diversity"
    abstract "This paper derives the outage probability and transmission capacity of ad hoc wireless networks with nodes employing multiple antenna diversity techniques, for a general class of signal distributions. This analysis allows system performance to be quantified for fading or non-fading environments. The transmission capacity is given for interference-limited uniformly random networks on the entire plane with path loss exponent alpha > 2 in which nodes use: (1) static beamforming through M sectorized antennas, for which the increase in transmission capacity is shown to be thetas(M2) if the antennas are without sidelobes, but less in the event of a nonzero sidelobe level; (2) dynamic eigenbeamforming (maximal ratio transmission/combining), in which the increase is shown to be thetas(M 2/alpha ); (3) various transmit antenna selection and receive antenna selection combining schemes, which give appreciable but rapidly diminishing gains; and (4) orthogonal space-time block coding, for which there is only a small gain due to channel hardening, equivalent to Nakagami-m fading for increasing m. It is concluded that in ad hoc networks, static and dynamic beamforming perform best, selection combining performs well but with rapidly diminishing returns with added antennas, and that space-time block coding offers only marginal gains."
  ]
  node [
    id 5
    label "P61238"
    title "an overview of the transmission capacity of wireless networks"
    abstract "This paper surveys and unifies a number of recent contributions that have collectively developed a metric for decentralized wireless network analysis known as transmission capacity. Although it is notoriously difficult to derive general end-to-end capacity results for multi-terminal or adhoc networks, the transmission capacity (TC) framework allows for quantification of achievable single-hop rates by focusing on a simplified physical/MAC-layer model. By using stochastic geometry to quantify the multi-user interference in the network, the relationship between the optimal spatial density and success probability of transmissions in the network can be determined, and expressed-often fairly simply-in terms of the key network parameters. The basic model and analytical tools are first discussed and applied to a simple network with path loss only and we present tight upper and lower bounds on transmission capacity (via lower and upper bounds on outage probability). We then introduce random channels (fading/shadowing) and give TC and outage approximations for an arbitrary channel distribution, as well as exact results for the special cases of Rayleigh and Nakagami fading. We then apply these results to show how TC can be used to better understand scheduling, power control, and the deployment of multiple antennas in a decentralized network. The paper closes by discussing shortcomings in the model as well as future research directions."
  ]
  node [
    id 6
    label "P122"
    title "interference prediction in mobile ad hoc networks with a general mobility model"
    abstract "In a mobile ad hoc network (MANET), effective prediction of time-varying interferences can enable adaptive transmission designs and therefore improve the communication performance. This paper investigates interference prediction in MANETs with a finite number of nodes by proposing and using a general-order linear model for node mobility. The proposed mobility model can well approximate node dynamics of practical MANETs. In contrast to previous studies on interference statistics, we are able through this model to give a best estimate of the time-varying interference at any time rather than long-term average effects. Specifically, we propose a compound Gaussian point process functional as a general framework to obtain analytical results on the mean value and moment-generating function of the interference prediction. With a series form of this functional, we give the necessary and sufficient condition for when the prediction is essentially equivalent to that from a binomial point process (BPP) network in the limit as time goes to infinity. These conditions permit one to rigorously determine when the commonly used BPP approximations are valid. Finally, our simulation results corroborate the effectiveness and accuracy of the analytical results on interference prediction and also show the advantages of our method in dealing with complex mobilities."
  ]
  node [
    id 7
    label "P143079"
    title "connectivity of confined 3d networks with anisotropically radiating nodes"
    abstract "Nodes in ad hoc networks with randomly oriented directional antenna patterns typically have fewer short links and more long links which can bridge together otherwise isolated subnetworks. This network feature is known to improve overall connectivity in 2D random networks operating at low channel path loss. To this end, we advance recently established results to obtain analytic expressions for the mean degree of 3D networks for simple but practical anisotropic gain profiles, including those of patch, dipole and end-fire array antennas. Our analysis reveals that for homogeneous systems (i.e. neglecting boundary effects) directional radiation patterns are superior to the isotropic case only when the path loss exponent is less than the spatial dimension. Moreover, we establish that ad hoc networks utilizing directional transmit and isotropic receive antennas (or vice versa) are always sub-optimally connected regardless of the environment path loss. We extend our analysis to investigate boundary effects in inhomogeneous systems, and study the geometrical reasons why directional radiating nodes are at a disadvantage to isotropic ones. Finally, we discuss multi-directional gain patterns consisting of many equally spaced lobes which could be used to mitigate boundary effects and improve overall network connectivity."
  ]
  node [
    id 8
    label "P143137"
    title "separating the effect of independent interference sources with rayleigh faded signal link outage analysis and applications"
    abstract "We show that, for independent interfering sources and a signal link with exponentially distributed received power, the total probability of outage can be decomposed as a simple expression of the outages from the individual interfering sources. We give a mathematical proof of this result, and discuss some immediate implications, showing how it results in important simplifications to statistical outage analysis. We also discuss its application to two active topics of study: spectrum sharing and sum of interference powers (e.g., lognormal) analysis."
  ]
  node [
    id 9
    label "P86131"
    title "effect of spatial interference correlation on the performance of maximum ratio combining"
    abstract "While the performance of maximum ratio combining (MRC) is well understood for a single isolated link, the same is not true in the presence of interference, which is typically correlated across antennas due to the common locations of interferers. For tractability, prior work focuses on the two extreme cases where the interference power across antennas is either assumed to be fully correlated or fully uncorrelated. In this paper, we address this shortcoming and characterize the performance of MRC in the presence of spatially-correlated interference across antennas. Modeling the interference field as a Poisson point process, we derive the exact distribution of the signal-to-interference ratio (SIR) for the case of two receive antennas, and upper and lower bounds for the general case. Using these results, we study the diversity behavior of MRC and characterize the critical density of simultaneous transmissions for a given outage constraint. The exact SIR distribution is also useful in benchmarking simpler correlation models. We show that the full-correlation assumption is considerably pessimistic (up to 30% higher outage probability for typical values) and the no-correlation assumption is significantly optimistic compared to the true performance."
  ]
  node [
    id 10
    label "P68"
    title "stochastic ordering of interferences in large scale wireless networks"
    abstract "Stochastic orders are binary relations defined on probability distributions which capture intuitive notions like being larger or being more variable. This paper introduces stochastic ordering of interference distributions in large-scale networks modeled as point process. Interference is the main performance-limiting factor in most wireless networks, thus it is important to understand its statistics. Since closed-form results for the distribution of interference for such networks are only available in limited cases, interference of networks are compared using stochastic orders, even when closed form expressions for interferences are not tractable. We show that the interference from a large-scale network depends on the fading distributions with respect to the stochastic Laplace transform order. The condition for path-loss models is also established to have stochastic ordering between interferences. The stochastic ordering of interferences between different networks are also shown. Monte-Carlo simulations are used to supplement our analytical results."
  ]
  node [
    id 11
    label "P129292"
    title "diversity loss due to interference correlation"
    abstract "Interference in wireless systems is both temporally and spatially correlated. Yet very little research has analyzed the effect of such correlation. Here we focus on its impact on the diversity in Poisson networks with multi-antenna receivers. Most work on multi-antenna communication does not consider interference, and if it is included, it is assumed independent across the receive antennas. Here we show that interference correlation significantly reduces the probability of successful reception over SIMO links. The diversity loss is quantified via the diversity polynomial. For the two-antenna case, we provide the complete joint SIR distribution."
  ]
  node [
    id 12
    label "P53268"
    title "performance analysis of arbitrarily shaped underlay cognitive networks effects of secondary user activity protocols"
    abstract "This paper analyzes the performance of the primary users (PUs) and secondary users (SUs) in an arbitrarily-shaped underlay cognitive network. In order to meet the interference threshold requirement for a primary receiver at an arbitrary location, we consider different SU activity protocols that limit the number of active SUs. We propose a framework, based on the moment-generating function of the interference due to a random SU, to analytically compute the outage probability in the primary network, as well as the average number of active SUs in the secondary network. We also propose a cooperation-based SU activity protocol in the underlay cognitive network that includes the existing threshold-based protocol as a special case. We study the average number of active SUs for the different SU activity protocols, subject to a given outage probability constraint at the PU, and we employ it as an analytical approach to compare the effect of different SU activity protocols on the performance of the primary and secondary networks."
  ]
  node [
    id 13
    label "P157705"
    title "interference and outage in clustered wireless ad hoc networks"
    abstract "In the analysis of large random wireless networks, the underlying node distribution is almost ubiquitously assumed to be the homogeneous Poisson point process. In this paper, the node locations are assumed to form a Poisson cluster process on the plane. We derive the distributional properties of the interference and provide upper and lower bounds for its distribution. We consider the probability of successful transmission in an interference-limited channel when fading is modeled as Rayleigh. We provide a numerically integrable expression for the outage probability and closed-form upper and lower bounds. We show that when the transmitter-receiver distance is large, the success probability is greater than that of a Poisson arrangement. These results characterize the performance of the system under geographical or MAC-induced clustering. We obtain the maximum intensity of transmitting nodes for a given outage constraint, i.e., the transmission capacity (of this spatial arrangement) and show that it is equal to that of a Poisson arrangement of nodes. For the analysis, techniques from stochastic geometry are used, in particular the probability generating functional of Poisson cluster processes, the Palm characterization of Poisson cluster processes, and the Campbell-Mecke theorem."
  ]
  node [
    id 14
    label "P124451"
    title "simultaneous information and energy transfer in large scale networks with without relaying"
    abstract "Energy harvesting (EH) from ambient radio-frequency (RF) electromagnetic waves is an efficient solution for fully autonomous and sustainable communication networks. Most of the related works presented in the literature are based on specific (and small-scale) network structures, which although give useful insights on the potential benefits of the RF-EH technology, cannot characterize the performance of general networks. In this paper, we adopt a large-scale approach of the RF-EH technology and we characterize the performance of a network with random number of transmitter-receiver pairs by using stochastic-geometry tools. Specifically, we analyze the outage probability performance and the average harvested energy, when receivers employ power splitting (PS) technique for &#34;simultaneous&#34; information and energy transfer. A non-cooperative scheme, where information/energy are conveyed only via direct links, is firstly considered and the outage performance of the system as well as the average harvested energy are derived in closed form in function of the power splitting. For this protocol, an interesting optimization problem which minimizes the transmitted power under outage probability and harvesting constraints, is formulated and solved in closed form. In addition, we study a cooperative protocol where sources' transmissions are supported by a random number of potential relays that are randomly distributed into the network. In this case, information/energy can be received at each destination via two independent and orthogonal paths (in case of relaying). We characterize both performance metrics, when a selection combining scheme is applied at the receivers and a single relay is randomly selected for cooperative diversity."
  ]
  node [
    id 15
    label "P44674"
    title "the effect of fading channel inversion and threshold scheduling on ad hoc networks"
    abstract "This paper addresses three issues in the field of ad hoc network capacity: the impact of i)channel fading, ii) channel inversion power control, and iii) threshold-based scheduling on capacity. Channel inversion and threshold scheduling may be viewed as simple ways to exploit channel state information (CSI) without requiring cooperation across transmitters. We use the transmission capacity (TC) as our metric, defined as the maximum spatial intensity of successful simultaneous transmissions subject to a constraint on the outage probability (OP). By assuming the nodes are located on the infinite plane according to a Poisson process, we are able to employ tools from stochastic geometry to obtain asymptotically tight bounds on the distribution of the signal-to-interference (SIR) level, yielding in turn tight bounds on the OP (relative to a given SIR threshold) and the TC. We demonstrate that in the absence of CSI, fading can significantly reduce the TC and somewhat surprisingly, channel inversion only makes matters worse. We develop a threshold-based transmission rule where transmitters are active only if the channel to their receiver is acceptably strong, obtain expressions for the optimal threshold, and show that this simple, fully distributed scheme can significantly reduce the effect of fading."
  ]
  node [
    id 16
    label "P156304"
    title "the outage probability of a finite ad hoc network in nakagami fading"
    abstract "An ad hoc network with a finite spatial extent and number of nodes or mobiles is analyzed. The mobile locations may be drawn from any spatial distribution, and interference-avoidance protocols or protection against physical collisions among the mobiles may be modeled by placing an exclusion zone around each radio. The channel model accounts for the path loss, Nakagami fading, and shadowing of each received signal. The Nakagami m-parameter can vary among the mobiles, taking any positive value for each of the interference signals and any positive integer value for the desired signal. The analysis is governed by a new exact expression for the outage probability, defined to be the probability that the signal-to-interference-and-noise ratio (SINR) drops below a threshold, and is conditioned on the network geometry and shadowing factors, which have dynamics over much slower timescales than the fading. By averaging over many network and shadowing realizations, the average outage probability and transmission capacity are computed. Using the analysis, many aspects of the network performance are illuminated. For example, one can determine the influence of the choice of spreading factors, the effect of the receiver location within the finite network region, and the impact of both the fading parameters and the attenuation power laws."
  ]
  node [
    id 17
    label "P115439"
    title "device to device communication underlaying a finite cellular network region"
    abstract "Underlay in-band device-to-device (D2D) communication can improve the spectrum efficiency of cellular networks. However, the coexistence of D2D and cellular users causes inter-cell and intra-cell interference. The former can be effectively managed through inter-cell interference coordination and, therefore, is not considered in this work. Instead, we focus on the intra-cell interference and propose a D2D mode selection scheme to manage it inside a finite cellular network region. The potential D2D users are controlled by the base station (BS) to operate in D2D mode based on the average interference generated to the BS. Using stochastic geometry, we study the outage probability experienced at the BS and a D2D receiver, and spectrum reuse ratio, which quantifies the average fraction of successfully transmitting D2D users. The analysis shows that the outage probability at the D2D receiver varies for different locations. Additionally, without impairing the performance at the BS, if the path-loss exponent on the cellular link is slightly lower than that on the D2D link, the spectrum reuse ratio can have negligible decrease while the D2D users' average number of successful transmissions increases with increasing D2D node density. This indicates that an increasing level of D2D communication can be beneficial in future networks.."
  ]
  node [
    id 18
    label "P84247"
    title "distance distributions in finite uniformly random networks theory and applications"
    abstract "In wireless networks, the knowledge of nodal distances is essential for several areas such as system configuration, performance analysis and protocol design. In order to evaluate distance distributions in random networks, the underlying nodal arrangement is almost universally taken to be an infinite Poisson point process. While this assumption is valid in some cases, there are also certain impracticalities to this model. For example, practical networks are non-stationary, and the number of nodes in disjoint areas are not independent. This paper considers a more realistic network model where a finite number of nodes are uniformly randomly distributed in a general d-dimensional ball of radius R and characterizes the distribution of Euclidean distances in the system. The key result is that the probability density function of the distance from the center of the network to its nth nearest neighbor follows a generalized beta distribution. This finding is applied to study network characteristics such as energy consumption, interference, outage and connectivity."
  ]
  node [
    id 19
    label "P151"
    title "cooperative relaying under spatially and temporally correlated interference"
    abstract "We analyze the performance of an interference-limited decode-and-forward cooperative relaying system that comprises a source, a destination, and    $N$   relays, arbitrarily placed on the plane and suffering from interference by a set of interferers placed according to a spatial Poisson process. In each transmission attempt, first, the transmitter sends a packet; subsequently, a single one of the relays that received the packet correctly, if such a relay exists, retransmits it. We consider both selection combining and maximal ratio combining at the destination, Rayleigh fading, and interferer mobility. We derive expressions for the probability that a single transmission attempt is successful, as well as for the distribution of the transmission attempts until a packet is successfully transmitted. Results provide design guidelines applicable to a wide range of systems. Overall, the temporal and spatial characteristics of the interference play a significant role in shaping the system performance. Maximal ratio combining is only helpful when relays are close to the destination; in harsh environments, having many relays is particularly helpful, and relay placement is critical; the performance improves when interferer mobility increases; and a tradeoff exists between energy efficiency and throughput."
  ]
  edge [
    source 0
    target 1
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
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 9
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
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
]
