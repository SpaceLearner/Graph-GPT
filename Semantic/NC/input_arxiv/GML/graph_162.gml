graph [
  node [
    id 0
    label "P69182"
    title "distributed resource allocation for epidemic control"
    abstract "We present a distributed resource allocation strategy to control an epidemic outbreak in a networked population based on a Distributed Alternating Direction Method of Multipliers (D-ADMM) algorithm. We consider a linearized Susceptible- Infected-Susceptible (SIS) epidemic spreading model in which agents in the network are able to allocate vaccination resources (for prevention) and antidotes (for treatment) in the presence of a contagion. We express our epidemic control condition as a spectral constraint involving the Perron-Frobenius eigenvalue, and formulate the resource allocation problem as a Geometric Program (GP). Next, we separate the network-wide optimization problem into subproblems optimally solved by each agent in a fully distributed way. We conclude the paper by illustrating performance of our solution framework with numerical simulations."
  ]
  node [
    id 1
    label "P207"
    title "the cost of an epidemic over a complex network a random matrix approach"
    abstract "In this paper we quantify the total economic impact of an epidemic over a#R##N#complex network using tools from random matrix theory. Incorporating the direct#R##N#and indirect costs of infection, we calculate the disease cost in the large#R##N#graph limit for an SIS (Susceptible - Infected - Susceptible) infection#R##N#process. We also give an upper bound on this cost for arbitrary finite graphs#R##N#and illustrate both calculated costs using extensive simulations on random and#R##N#real-world networks. We extend these calculations by considering the total#R##N#social cost of an epidemic, accounting for both the immunization and disease#R##N#costs for various immunization strategies and determining the optimal#R##N#immunization. Our work focuses on the transient behavior of the epidemic, in#R##N#contrast to previous research, which typically focuses on determining the#R##N#steady-state system equilibrium."
  ]
  node [
    id 2
    label "P161642"
    title "multi agent distributed optimization via inexact consensus admm"
    abstract "Multi-agent distributed consensus optimization problems arise in many signal processing applications. Recently, the alternating direction method of multipliers (ADMM) has been used for solving this family of problems. ADMM based distributed optimization method is shown to have faster convergence rate compared with classic methods based on consensus subgradient, but can be computationally expensive, especially for problems with complicated structures or large dimensions. In this paper, we propose low-complexity algorithms that can reduce the overall computational cost of consensus ADMM by an order of magnitude for certain large-scale problems. Central to the proposed algorithms is the use of an inexact step for each ADMM update, which enables the agents to perform cheap computation at each iteration. Our convergence analyses show that the proposed methods converge well under some convexity assumptions. Numerical results show that the proposed algorithms offer considerably lower computational complexity than the standard ADMM based distributed optimization methods."
  ]
  node [
    id 3
    label "P17446"
    title "cooperative convex optimization in networked systems augmented lagrangian algorithms with directed gossip communication"
    abstract "We study distributed optimization in networked systems, where nodes cooperate to find the optimal quantity of common interest, x = x*. The objective function of the corresponding optimization problem is the sum of private (known only by a node), convex, nodes' objectives and each node imposes a private convex constraint on the allowed values of x. We solve this problem for generic connected network topologies with asymmetric random link failures with a novel distributed, de-centralized algorithm. We refer to this algorithm as AL-G (augmented Lagrangian gossiping), and to its variants as AL-MG (augmented Lagrangian multi neighbor gossiping) and AL-BG (augmented Lagrangian broadcast gossiping). The AL-G algorithm is based on the augmented Lagrangian dual function. Dual variables are updated by the standard method of multipliers, at a slow time scale. To update the primal variables, we propose a novel, Gauss-Seidel type, randomized algorithm, at a fast time scale. AL-G uses unidirectional gossip communication, only between immediate neighbors in the network and is resilient to random link failures. For networks with reliable communication (i.e., no failures), the simplified, AL-BG (augmented Lagrangian broadcast gossiping) algorithm reduces communication, computation and data storage cost. We prove convergence for all proposed algorithms and demonstrate by simulations the effectiveness on two applications: l1-regularized logistic regression for classification and cooperative spectrum sensing for cognitive radio networks."
  ]
  node [
    id 4
    label "P143732"
    title "gossip based information spreading in mobile networks"
    abstract "Mobile networks receive increasing research interest recently due to their increasingly wide applications in various areas; mobile ad hoc networks (MANET) and Vehicular ad hoc networks (VANET) are two prominent examples. Mobility introduces challenges as well as opportunities: it is known to improve the network throughput as shown in [1]. In this paper, we analyze the effect of mobility on the information spreading based on gossip algorithms. Our contributions are twofold. Firstly, we propose a new performance metric, mobile conductance, which allows us to separate the details of mobility models from the study of mobile spreading time. Secondly, we explore the mobile conductances of several popular mobility models, and offer insights on the corresponding results. Large scale network simulation is conducted to verify our analysis."
  ]
  node [
    id 5
    label "P81027"
    title "improved bounds on the epidemic threshold of exact sis models on complex networks"
    abstract "The SIS (susceptible-infected-susceptible) epidemic model on an arbitrary network, without making approximations, is a 2n-state Markov chain with a unique absorbing state (the all-healthy state). This makes analysis of the SIS model and, in particular, determining the threshold of epidemic spread quite challenging. It has been shown that the exact marginal probabilities of infection can be upper bounded by an n-dimensional linear time-invariant system, a consequence of which is that the Markov chain is &#8220;fast-mixing&#8221; when the LTI system is stable, i.e. when equation (where &#946; is the infection rate per link, &#948; is the recovery rate, and &#955; max (A) is the largest eigenvalue of the network's adjacency matrix). This well-known threshold has been recently shown not to be tight in several cases, such as in a star network. In this paper, we provide tighter upper bounds on the exact marginal probabilities of infection, by also taking pairwise infection probabilities into account. Based on this improved bound, we derive tighter eigenvalue conditions that guarantee fast mixing (i.e., logarithmic mixing time) of the chain. We demonstrate the improvement of the threshold condition by comparing the new bound with the known one on various networks with various epidemic parameters."
  ]
  node [
    id 6
    label "P149754"
    title "sirs epidemics on complex networks concurrence of exact markov chain and approximated models"
    abstract "We study the SIRS (Susceptible-Infected-Recovered-Susceptible) spreading processes over complex networks, by considering its exact 3n-state Markov chain model. The Markov chain model exhibits an interesting connection with its 2n-state nonlinear &#8220;mean-field&#8221; approximation and the latter's corresponding linear approximation. We show that under the specific threshold where the disease-free state is a globally stable fixed point of both the linear and nonlinear models, the exact underlying Markov chain has an O(log n) mixing time, which means the epidemic dies out quickly. In fact, the epidemic eradication condition coincides for all the three models. Furthermore, when the threshold condition is violated, which indicates that the linear model is not stable, we show that there exists a unique second fixed point for the nonlinear model, which corresponds to the endemic state. We also investigate the effect of adding immunization to the SIRS epidemics by introducing two different models, depending on the efficacy of the vaccine. Our results indicate that immunization improves the threshold of epidemic eradication. Furthermore, the common threshold for fast-mixing of the Markov chain and global stability of the disease-free fixed point improves by the same factor for the vaccination-dominant model."
  ]
  node [
    id 7
    label "P35455"
    title "optimal vaccine allocation to control epidemic outbreaks in arbitrary networks"
    abstract "We consider the problem of controlling the propagation of an epidemic outbreak in an arbitrary contact network by distributing vaccination resources throughout the network. We analyze a networked version of the Susceptible-Infected-Susceptible (SIS) epidemic model when individuals in the network present different levels of susceptibility to the epidemic. In this context, controlling the spread of an epidemic outbreak can be written as a spectral condition involving the eigenvalues of a matrix that depends on the network structure and the parameters of the model. We study the problem of finding the optimal distribution of vaccines throughout the network to control the spread of an epidemic outbreak. We propose a convex framework to find cost-optimal distribution of vaccination resources when different levels of vaccination are allowed. We also propose a greedy approach with quality guarantees for the case of all-or-nothing vaccination. We illustrate our approaches with numerical simulations in a real social network."
  ]
  node [
    id 8
    label "P166868"
    title "decentralized protection strategies against sis epidemics in networks"
    abstract "Defining an optimal protection strategy against viruses, spam propagation, or any other kind of contamination process is an important feature for designing new networks and architectures. In this paper, we consider decentralized optimal protection strategies when a virus is propagating over a network through an SIS epidemic process. We assume that each node in the network can fully protect itself from infection at a constant cost, or the node can use recovery software, once it is infected. We model our system using a game-theoretic framework and find pure, mixed equilibria, and the Price of Anarchy in several network topologies. Further, we propose a decentralized algorithm and an iterative procedure to compute a pure equilibrium in the general case of a multiple communities network. Finally, we evaluate the algorithms and give numerical illustrations of all our results."
  ]
  node [
    id 9
    label "P105797"
    title "stochastic analytic evaluation of end to end performance of linear nearest neighbour routing in manets with aloha"
    abstract "Planar Poisson models with the Aloha medium access scheme have already proved to be very useful in studies of mobile ad-hoc networks (MANETs). However, it seems difficult to quantitatively study the performances of end-to-end routing in these models. In order to tackle this problem, in this paper we study a linear stationary route embedded in an independent planar field of interfering nodes. We consider this route as an idealization of a &#34;typical&#34; route in a MANET obtained by some routing mechanism. Such a decoupling allows us to obtain many numerically tractable expressions for local and mean end-to-end delays and the speed of packet progression, assuming slotted Aloha MAC and the Signal-to-Interference-and-Noise Ratio (SINR) capture condition, with the usual power-law path loss model and Rayleigh fading. These expressions show how the network performance depends on the tuning of Aloha and routing parameters and on the external noise level. In particular we show a need for a well-tuned lattice structure of fixed relaying nodes, which helps to relay packets on long random routes in the presence of a non-negligible noise. We also consider a Poisson-line MANET model, in which nodes are located on roads forming a Poisson-line process. In this case our linear route is rigorously (in the sense of Palm theory) the typical route in this Poisson-line MANET."
  ]
  node [
    id 10
    label "P36587"
    title "information propagation speed in mobile and delay tolerant networks"
    abstract "The goal of this paper is to increase our understanding of the fundamental performance limits of mobile and Delay Tolerant Networks (DTNs), where end-to-end multi-hop paths may not exist and communication routes may only be available through time and mobility. We use analytical tools to derive generic theoretical upper bounds for the information propagation speed in large scale mobile and intermittently connected networks. In other words, we upper-bound the optimal performance, in terms of delay, that can be achieved using any routing algorithm. We then show how our analysis can be applied to specific mobility and graph models to obtain specific analytical estimates. In particular, in two-dimensional networks, when nodes move at a maximum speed $v$ and their density $\nu$ is small (the network is sparse and surely disconnected), we prove that the information propagation speed is upper bounded by ($1+O(\nu^2))v$ in the random way-point model, while it is upper bounded by $O(\sqrt{\nu v} v)$ for other mobility models (random walk, Brownian motion). We also present simulations that confirm the validity of the bounds in these scenarios. Finally, we generalize our results to one-dimensional and three-dimensional networks."
  ]
  node [
    id 11
    label "P92080"
    title "information dissemination speed in delay tolerant urban vehicular networks in a hyperfractal setting"
    abstract "This paper studies the fundamental communication properties of urban vehicle networks by exploiting the self-similarity and hierarchical organization of modern cities. We use an innovative model called &#34;hyperfractal&#34; that captures the self-similarities of both the traffic and vehicle locations but avoids the extremes of regularity and randomness. We use analytical tools to derive theoretical upper and lower bounds for the information propagation speed in an urban delay tolerant network (i.e., a network that is disconnected at all time, and thus uses a store-carry-and-forward routing model). We prove that the average broadcast time behaves as $n^{1-\delta}$ times a slowly varying function, where $\delta$ depends on the precise fractal dimension. #R##N#Furthermore, we show that the broadcast speedup is due in part to an interesting self-similar phenomenon, that we denote as {\em information teleportation}. This phenomenon arises as a consequence of the topology of the vehicle traffic, and triggers an acceleration of the broadcast time. We show that our model fits real cities where open traffic data sets are available. We present simulations confirming the validity of the bounds in multiple realistic settings, including scenarios with variable speed, using both QualNet and a discrete-event simulator in Matlab."
  ]
  node [
    id 12
    label "P153711"
    title "a new phase transitions for local delays in manets"
    abstract "We study a slotted version of the Aloha Medium Access (MAC) protocol in a Mobile Ad-hoc Network (MANET). Our model features transmitters randomly located in the Euclidean plane, according to a Poisson point process and a set of receivers representing the next-hop from every transmitter. We concentrate on the so-called outage scenario, where a successful transmission requires a Signal-to-Interference-and-Noise (SINR) larger than some threshold. We analyze the local delays in such a network, namely the number of times slots required for nodes to transmit a packet to their prescribed next-hop receivers. The analysis depends very much on the receiver scenario and on the variability of the fading. In most cases, each node has finite-mean geometric random delay and thus a positive next hop throughput. However, the spatial (or large population) averaging of these individual finite mean-delays leads to infinite values in several practical cases, including the Rayleigh fading and positive thermal noise case. In some cases it exhibits an interesting phase transition phenomenon where the spatial average is finite when certain model parameters (receiver distance, thermal noise, Aloha medium access probability) are below a threshold and infinite above. To the best of our knowledge, this phenomenon, which we propose to call the wireless contention phase transition, has not been discussed in the literature. We comment on the relationships between the above facts and the heavy tails found in the so-called &#34;RESTART&#34; algorithm. We argue that the spatial average of the mean local delays is infinite primarily because of the outage logic, where one transmits full packets at time slots when the receiver is covered at the required SINR and where one wastes all the other time slots. This results in the &#34;RESTART&#34; mechanism, which in turn explains why we have infinite spatial average. Adaptive coding offers another nice way of breaking the outage/RESTART logic. We show examples where the average delays are finite in the adaptive coding case, whereas they are infinite in the outage case."
  ]
  node [
    id 13
    label "P156214"
    title "building fastest broadcast trees in periodically varying graphs"
    abstract "Delay-tolerant networks (DTNs) are characterized by a possible absence of end-to-end communica- tion routes at any instant. Still, connectivity can general ly be established over time and space. The optimality of a temporal path (journey) in this context can be defined in s everal terms, including topological (e.g. shortest in hops) and temporal (e.g. fastest, foremost). The combinatorial problem of computing shortest, foremost, and fastest journeys given full knowledge of the network schedule was addressed a decade ago (Bui-Xuan et al., 2003). A recent line of research has focused on the distributed version of this problem, where foremost, shortest or fastest broadcast are performed without knowing the schedule beforehand. In this paper we show how to build fastest broadcast trees (i.e., trees that minimize the global duration of the broadcast, however late the departure is) in Time-Varying Graphs where intermittent edges are available periodically (it is known that the problem is infeasible in the general case even if various parameters of the graph are know). We address the general case where contacts between nodes can have arbitrary durations and thus fastest routes may consist of a mixture of continuous and discontinuous segments (a more complex scenario than when contacts are punctual and thus routes are only discontinuous). Using the abstraction of T- CLOCKS to compute the temporal distances, we solve the fastest broadcast problem by first learning, at the emitt er, what is its time of minimum temporal eccentricity (i.e. the fastest time to reach all the other nodes), and second by building a foremost broadcast tree relative to this particular emission date."
  ]
  node [
    id 14
    label "P96078"
    title "diffusion on dynamic contact networks with indirect transmission links"
    abstract "Modelling diffusion processes on dynamic contact networks is an important research area for epidemiology, marketing, cybersecurity, and ecology. However, current diffusion models cannot capture transmissions occurring for indirect interactions. For example, an airborne infected individual releases infectious particles at locations that can suspend in the air and infect susceptible individuals arriving even after the infected individual left. Thus, current diffusion models miss transmissions during indirect interactions. In this thesis, a novel diffusion model called the same place different time transmission based diffusion (SPDT) is introduced to take into account the transmissions through indirect interactions. The behaviour of SPDT diffusion is analysed on real dynamic contact networks and a significant amplification in diffusion dynamics is observed. The SPDT model also introduces some novel behaviours different from current diffusion models. In this work, a new SPDT graph model is also developed to generate synthetic traces to explore SPDT diffusion in several scenarios. The analysis shows that the emergence of new diffusion becomes common thanks to the inclusion of indirect transmissions within the SPDT model. This work finally investigates how diffusion can be controlled and develops new methods to hinder diffusion."
  ]
  node [
    id 15
    label "P139117"
    title "shortest fastest and foremost broadcast in dynamic networks"
    abstract "Highly dynamic networks rarely offer end-to-end connectivity at a given time. Yet, connectivity in these networks can be established over time and space, based on temporal analogues of multi-hop paths (also called {\em journeys}). Attempting to optimize the selection of the journeys in these networks naturally leads to the study of three cases: shortest (minimum hop), fastest (minimum duration), and foremost (earliest arrival) journeys. Efficient centralized algorithms exists to compute all cases, when the full knowledge of the network evolution is given. #R##N#In this paper, we study the {\em distributed} counterparts of these problems, i.e. shortest, fastest, and foremost broadcast with termination detection (TDB), with minimal knowledge on the topology. #R##N#We show that the feasibility of each of these problems requires distinct features on the evolution, through identifying three classes of dynamic graphs wherein the problems become gradually feasible: graphs in which the re-appearance of edges is {\em recurrent} (class R), {\em bounded-recurrent} (B), or {\em periodic} (P), together with specific knowledge that are respectively $n$ (the number of nodes), $\Delta$ (a bound on the recurrence time), and $p$ (the period). In these classes it is not required that all pairs of nodes get in contact -- only that the overall {\em footprint} of the graph is connected over time. #R##N#Our results, together with the strict inclusion between $P$, $B$, and $R$, implies a feasibility order among the three variants of the problem, i.e. TDB[foremost] requires weaker assumptions on the topology dynamics than TDB[shortest], which itself requires less than TDB[fastest]. Reversely, these differences in feasibility imply that the computational powers of $R_n$, $B_\Delta$, and $P_p$ also form a strict hierarchy."
  ]
  node [
    id 16
    label "P56125"
    title "analysis of exact and approximated epidemic models over complex networks"
    abstract "We study the spread of discrete-time epidemics over arbitrary networks for well-known propagation models, namely SIS (susceptible-infected-susceptible), SIR (susceptible-infected-recovered), SIRS (susceptible-infected-recovered-susceptible) and SIV (susceptible-infected-vaccinated). Such epidemics are described by $2^n$- or $3^n$-state Markov chains. Ostensibly, because analyzing such Markov chains is too complicated, their $O(n)$-dimensional nonlinear &#34;mean-field&#34; approximation, and its linearization, are often studied instead. We provide a complete global analysis of the epidemic dynamics of the nonlinear mean-field approximation. In particular, we show that depending on the largest eigenvalue of the underlying graph adjacency matrix and the rates of infection, recovery, and vaccination, the global dynamics takes on one of two forms: either the epidemic dies out, or it converges to another unique fixed point (the so-called endemic state where a constant fraction of the nodes remain infected). A similar result has also been shown in the continuous-time case. We tie in these results with the &#34;true&#34; underlying Markov chain model by showing that the linear model is the tightest upper-bound on the true probabilities of infection that involves only marginals, and that, even though the nonlinear model is not an upper-bound on the true probabilities in general, it does provide an upper-bound on the probability of the chain not being absorbed. As a consequence, we also show that when the disease-free fixed point is globally stable for the mean-field model, the Markov chain has an $O(\log n)$ mixing time, which means the epidemic dies out quickly. We compare and summarize the results on different propagation models."
  ]
  node [
    id 17
    label "P160282"
    title "energy efficient broadcast in mobile networks subject to channel randomness"
    abstract "Wireless communication in a network of mobile devices is a challenging and resource-demanding task, due to the highly dynamic network topology and the wireless channel randomness. This paper investigates information broadcast schemes in 2-D mobile ad hoc networks where nodes are initially randomly distributed and then move following a random direction mobility model. Based on an in-depth analysis of the popular susceptible-infectious-recovered epidemic broadcast scheme, this paper proposes a novel energy and bandwidth-efficient broadcast scheme, named the energy-efficient broadcast scheme, which is able to adapt to fast-changing network topology and channel randomness. Analytical results are provided to characterize the performance of the proposed scheme, including the fraction of nodes that can receive the information and the delay of the information dissemination process. The accuracy of analytical results is verified using simulations driven by both the random direction mobility model and a real-world trace."
  ]
  node [
    id 18
    label "P4658"
    title "secure communication in dynamic wireless ad hoc networks"
    abstract "We consider a wireless ad hoc network in the presence of eavesdroppers (EDs), where the nodes are distributed according to independent Poisson point processes (PPPs). The legitimate nodes follow the half-duplex mode of operation employing the slotted ALOHA protocol for transmission. For such a network, a novel communication scheme that induces a time-varying secure connectivity graph (SCG) is proposed, and the connectivity behavior of this induced SCG is studied. In particular, for a legitimate node in the network, we analyze (i) the average number of incoming edges and the average number of outgoing edges; (ii) the time to nearest-neighbor secure connectivity; and (iii) a condition on the EDs' density that allows information percolation, {\ie}, a condition for the existence of a `giant' component. The average time for secure connectivity among the nodes in this giant component is shown to scale linearly with the Euclidean distance. Further, we show that by splitting the packets into two sub-packets and routing each sub-packet along paths that are sufficiently far apart can (a) potentially improve secure connectivity and (b) reduce the overall delay incurred in exchanging packets between any two legitimate nodes in the giant component."
  ]
  node [
    id 19
    label "P35213"
    title "indirect interactions influence contact network structure and diffusion dynamics"
    abstract "Interaction patterns at the individual level influence the behaviour of diffusion over contact networks. Most of the current diffusion models only consider direct interactions among individuals to build underlying infectious items transmission networks. However, delayed indirect interactions, where a susceptible individual interacts with infectious items after the infected individual has left the interaction space, can also cause transmission events. We define a diffusion model called the same place different time transmission (SPDT) based diffusion that considers transmission links for these indirect interactions. Our SPDT model changes the network dynamics where the connectivity among individuals varies with the decay rates of link infectivity. We investigate SPDT diffusion behaviours by simulating airborne disease spreading on data-driven contact networks. The SPDT model significantly increases diffusion dynamics (particularly for networks with low link densities where indirect interactions create new infection pathways) and is capable of producing realistic disease reproduction number. Our results show that the SPDT model is significantly more likely to lead to outbreaks compared to current diffusion models with direct interactions. We find that the diffusion dynamics with including indirect links are not reproducible by the current models, highlighting the importance of the indirect links for predicting outbreaks."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 10
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
    source 10
    target 12
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
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
]
