graph [
  node [
    id 0
    label "P168295"
    title "optimal data attacks on power grids leveraging detection measurement jamming"
    abstract "Meter measurements in the power grid are susceptible to manipulation by adversaries, that can lead to errors in state estimation. This paper presents a general framework to study attacks on state estimation by adversaries capable of injecting bad-data into measurements and further, of jamming their reception. Through these two techniques, a novel `detectable jamming' attack is designed that changes the state estimation despite failing bad-data detection checks. Compared to commonly studied `hidden' data attacks, these attacks have lower costs and a wider feasible operating region. It is shown that the entire domain of jamming costs can be divided into two regions, with distinct graph-cut based formulations for the design of the optimal attack. The most significant insight arising from this result is that the adversarial capability to jam measurements changes the optimal 'detectable jamming' attack design only if the jamming cost is less than half the cost of bad-data injection. A polynomial time approximate algorithm for attack vector construction is developed and its efficacy in attack design is demonstrated through simulations on IEEE test systems."
  ]
  node [
    id 1
    label "P263"
    title "networked constrained cyber physical systems subject to malicious attacks a resilient set theoretic control approach"
    abstract "In this paper a novel set-theoretic control framework for Networked Constrained Cyber-Physical Systems is presented. By resorting to set-theoretic ideas and the physical watermarking concept, an anomaly detector module and a control remediation strategy are formally derived with the aim to contrast severe cyber attacks affecting the communication channels. The resulting scheme ensures Uniformly Ultimate Boundedness and constraints fulfillment regardless of any admissible attack scenario. Simulation results show the effectiveness of the proposed strategy both against Denial of Service and False Data Injection attacks."
  ]
  node [
    id 2
    label "P62441"
    title "event triggered control over unreliable networks subject to jamming attacks"
    abstract "Event-triggered networked control of a linear dynamical system is investigated. Specifically, the dynamical system and the controller are assumed to be connected through a communication channel. State and control input information packets between the system and the controller are attempted to be exchanged over the network only at time instants when certain triggering conditions are satisfied. We provide a probabilistic characterization for the link failures which allows us to model random packet losses due to unreliability in transmissions as well as those caused by malicious jamming attacks. We obtain conditions for the almost sure stability of the closed-loop system, and we illustrate the efficacy of our approach with a numerical example."
  ]
  node [
    id 3
    label "P75853"
    title "detecting integrity attacks on control systems using a moving target approach"
    abstract "Maintaining the security of control systems in the presence of integrity attacks is a significant challenge. In literature, several possible attacks against control systems have been formulated including replay, false data injection, and zero dynamics attacks. The detection and prevention of these attacks may require the defender to possess a particular subset of trusted communication channels. Alternatively, these attacks can be prevented by keeping the system model secret from the adversary. In this paper, we consider an adversary who has the ability to modify and read all sensor and actuator channels. To thwart this adversary, we introduce external states dependent on the state of the control system, with linear time-varying dynamics unknown to the adversary. We also include sensors to measure these states. The presence of unknown time-varying dynamics is leveraged to detect an adversary who simultaneously aims to identify the system and inject stealthy outputs. Potential attack strategies and bounds on the attacker's performance are provided."
  ]
  node [
    id 4
    label "P135027"
    title "one breaker is enough hidden topology attacks on power grids"
    abstract "A coordinated cyber-attack on grid meter readings and breaker statuses can lead to incorrect state estimation that can subsequently destabilize the grid. This paper studies cyber-attacks by an adversary that changes breaker statuses on transmission lines to affect the estimation of the grid topology. The adversary, however, is incapable of changing the value of any meter data and can only block recorded measurements on certain lines from being transmitted to the control center. The proposed framework, with limited resource requirements as compared to standard data attacks, thus extends the scope of cyber-attacks to grids secure from meter corruption. We discuss necessary and sufficient conditions for feasible attacks using a novel graph-coloring based analysis and show that an optimal attack requires breaker status change at only ONE transmission line. The potency of our attack regime is demonstrated through simulations on IEEE test cases."
  ]
  node [
    id 5
    label "P156565"
    title "design time quantification of integrity in cyber physical systems"
    abstract "In a software system it is possible to quantify the amount of information that is leaked or corrupted by analysing the flows of information present in the source code. In a cyber-physical system, information flows are not only present at the digital level, but also at a physical level, and to and fro the two levels. In this work, we provide a methodology to formally analyse a Cyber-Physical System composite model (combining physics and control) using an information flow-theoretic approach. We use this approach to quantify the level of vulnerability of a system with respect to attackers with different capabilities. We illustrate our approach by means of a water distribution case study."
  ]
  node [
    id 6
    label "P58700"
    title "coding schemes for securing cyber physical systems against stealthy data injection attacks"
    abstract "This paper considers a method of coding the sensor outputs in order to detect stealthy false data injection attacks. An intelligent attacker can design a sequence of data injection to sensors and actuators that pass the state estimator and statistical fault detector, based on knowledge of the system parameters. To stay undetected, the injected data should increase the state estimation errors while keep the estimation residues small. We employ a coding matrix to change the original sensor outputs to increase the estimation residues under intelligent data injection attacks. This is a low-cost method compared with encryption schemes over all sensor measurements in communication networks. We show the conditions of a feasible coding matrix under the assumption that the attacker does not have knowledge of the exact coding matrix. An algorithm is developed to compute a feasible coding matrix, and, we show that in general, multiple feasible coding matrices exist. To defend against attackers who estimates the coding matrix via sensor and actuator measurements, time-varying coding matrices are designed according to the detection requirements. A heuristic algorithm to decide the time length of updating a coding matrix is then proposed."
  ]
  node [
    id 7
    label "P127152"
    title "bad data injection attack and defense in electricity market using game theory study"
    abstract "Applications of cyber technologies improve the quality of monitoring and decision making in smart grid. These cyber technologies are vulnerable to malicious attacks, and compromising them can have serious technical and economical problems. This paper specifies the effect of compromising each measurement on the price of electricity, so that the attacker is able to change the prices in the desired direction (increasing or decreasing). Attacking and defending all measurements are impossible for the attacker and defender, respectively. This situation is modeled as a zero-sum game between the attacker and defender. The game defines the proportion of times that the attacker and defender like to attack and defend different measurements, respectively. From the simulation results based on the PJM 5-Bus test system, we can show the effectiveness and properties of the studied game."
  ]
  node [
    id 8
    label "P133949"
    title "data framing attack on state estimation"
    abstract "A new mechanism aimed at misleading a power system control center about the source of a data attack is proposed. As a man-in-the-middle state attack, a data framing attack is proposed to exploit the bad data detection and identification mechanisms currently in use at most control centers. In particular, the proposed attack frames meters that are providing correct data as sources of bad data such that the control center will remove useful measurements that would otherwise be used by the state estimator. The optimal design of a data framing attack is formulated as a quadratically constrained quadratic program. It is shown that the proposed attack is capable of perturbing the power system state estimate by an arbitrary degree controlling only half of a critical set of measurements that are needed to make a system unobservable. Implications of this attack on power system operations are discussed, and the attack performance is evaluated using benchmark systems."
  ]
  node [
    id 9
    label "P153767"
    title "information flow for security in control systems"
    abstract "This paper considers the development of information flow analyses to support resilient design and active detection of adversaries in cyber physical systems (CPS). The area of CPS security, though well studied, suffers from fragmentation. In this paper, we consider control systems as an abstraction of CPS. Here, we extend the notion of information flow analysis, a well established set of methods developed in software security, to obtain a unified framework that captures and extends system theoretic results in control system security. In particular, we propose the Kullback Liebler (KL) divergence as a causal measure of information flow, which quantifies the effect of adversarial inputs on sensor outputs. We show that the proposed measure characterizes the resilience of control systems to specific attack strategies by relating the KL divergence to optimal detection techniques. We then relate information flows to stealthy attack scenarios where an adversary can bypass detection. Finally, this article examines active detection mechanisms where a defender intelligently manipulates control inputs or the system itself in order to elicit information flows from an attacker's malicious behavior. In all previous cases, we demonstrate an ability to investigate and extend existing results by utilizing the proposed information flow analyses."
  ]
  node [
    id 10
    label "P92929"
    title "modeling and performance evaluation of stealthy false data injection attacks on smart grid in the presence of corrupted measurements"
    abstract "Abstract   The false data injection (FDI) attack cannot be detected by the traditional anomaly detection techniques used in the energy system state estimators. In this paper, we demonstrate how FDI attacks can be constructed blindly, i.e., without system knowledge; including topological connectivity and line reactance information. Our analysis reveals that existing FDI attacks become detectable (consequently unsuccessful) by the state estimator if the data contains grossly corrupted measurements such as device malfunction and communication errors. The proposed sparse optimization based stealthy attacks construction strategy overcomes this limitation by separating the gross errors from the measurement matrix. Extensive theoretical modeling and experimental evaluation show that the proposed technique performs more stealthily (has less relative error) and efficiently (fast enough to maintain time requirement) compared to other methods on IEEE benchmark test systems."
  ]
  node [
    id 11
    label "P31890"
    title "machine learning methods for attack detection in the smart grid"
    abstract "Attack detection problems in the smart grid are posed as statistical learning problems for different attack scenarios in which the measurements are observed in batch or online settings. In this approach, machine learning algorithms are used to classify measurements as being either secure or attacked. An attack detection framework is provided to exploit any available prior knowledge about the system and surmount constraints arising from the sparse structure of the problem in the proposed approach. Well-known batch and online learning algorithms (supervised and semisupervised) are employed with decision- and feature-level fusion to model the attack detection problem. The relationships between statistical and geometric properties of attack vectors employed in the attack scenarios and learning algorithms are analyzed to detect unobservable attacks using statistical learning methods. The proposed algorithms are examined on various IEEE test systems. Experimental analyses show that machine learning algorithms can detect attacks with performances higher than attack detection algorithms that employ state vector estimation methods in the proposed attack detection framework."
  ]
  node [
    id 12
    label "P139184"
    title "networked control under random and malicious packet losses"
    abstract "We study cyber security issues in networked control of a linear dynamical system. Specifically, the dynamical system and the controller are assumed to be connected through a communication channel that face malicious attacks as well as random packet losses due to unreliability of transmissions. We provide a probabilistic characterization for the link failures which allows us to study combined effects of malicious and random packet losses. We first investigate almost sure stabilization under an event-triggered control law, where we utilize Lyapunov-like functions to characterize the triggering times at which the plant and the controller attempt to exchange state and control data over the network. We then provide a look at the networked control problem from the attacker's perspective and explore malicious attacks that cause instability. Finally, we demonstrate the efficacy of our results with numerical examples."
  ]
  node [
    id 13
    label "P167002"
    title "data injection attacks on smart grids with multiple adversaries a game theoretic perspective"
    abstract "Data injection attacks have recently emerged as a significant threat on the smart power grid. By launching data injection attacks, an adversary can manipulate the real-time locational marginal prices to obtain economic benefits. Despite the surge of existing literature on data injection, most such works assume the presence of a single attacker and assume no cost for attack or defense. In contrast, in this paper, a model for data injection attacks with multiple adversaries and a single smart grid defender is introduced. To study the defender-attackers interaction, two game models are considered. In the first, a Stackelberg game model is used in which the defender acts as a leader that can anticipate the actions of the adversaries, that act as followers, before deciding on which measurements to protect. The existence and properties of the Stackelberg equilibrium of this game are studied. To find the equilibrium, a distributed learning algorithm that operates under limited system information is proposed and shown to converge to the game solution. In the second proposed game model, it is considered that the defender cannot anticipate the actions of the adversaries. To this end, we proposed a hybrid satisfaction equilibrium - Nash equilibrium game and defined its equilibrium concept. A search algorithm is also provided to find the equilibrium of the hybrid game. Numerical results using the IEEE 30-bus system are used to illustrate and analyze the strategic interactions between the attackers and defender. Our results show that by defending a very small set of measurements, the grid operator can achieve an equilibrium through which the optimal attacks have no effect on the system. Moreover, our results show how, at equilibrium, multiple attackers can play a destructive role towards each other, by choosing to carry out attacks that cancel each other out, leaving the system unaffected."
  ]
  node [
    id 14
    label "P148630"
    title "state of the art of cyber physical systems security an automatic control perspective"
    abstract "Cyber-physical systems are integrations of computation, networking, and physical processes. Due to the tight cyber-physical coupling and to the potentially disrupting consequences of failures, security here is one of the primary concerns. Our systematic mapping study sheds light on how security is actually addressed when dealing with cyber-physical systems from an automatic control perspective. The provided map of 138 selected studies is defined empirically and is based on, for instance, application fields, various system components, related algorithms and models, attacks characteristics and defense strategies. It presents a powerful comparison framework for existing and future research on this hot topic, important for both industry and academia."
  ]
  node [
    id 15
    label "P139000"
    title "sparse attack construction and state estimation in the smart grid centralized and distributed models"
    abstract "New methods that exploit sparse structures arising in smart grid networks are proposed for the state estimation problem when data injection attacks are present. First, construction strategies for unobservable sparse data injection attacks on power grids are proposed for an attacker with access to all network information and nodes. Specifically, novel formulations for the optimization problem that provide a flexible design of the trade-off between performance and false alarm are proposed. In addition, the centralized case is extended to a distributed framework for both the estimation and attack problems. Different distributed scenarios are proposed depending on assumptions that lead to the spreading of the resources, network nodes and players. Consequently, for each of the presented frameworks a corresponding optimization problem is introduced jointly with an algorithm to solve it. The validity of the presented procedures in real settings is studied through extensive simulations in the IEEE test systems."
  ]
  node [
    id 16
    label "P51874"
    title "risk mitigation for dynamic state estimation against cyber attacks and unknown inputs"
    abstract "Phasor measurement units (PMUs) can be effectively utilized for the monitoring and control of the power grid. As the cyber-world becomes increasingly embedded into power grids, the risks of this inevitable evolution become serious. In this paper, we present a risk mitigation strategy, based on dynamic state estimation, to eliminate threat levels from the grid's unknown inputs and potential cyber-attacks. The strategy requires (a) the potentially incomplete knowledge of power system models and parameters and (b) real-time PMU measurements. #R##N#First, we utilize a dynamic state estimator for higher order depictions of power system dynamics for simultaneous state and unknown inputs estimation. Second, estimates of cyber-attacks are obtained through an attack detection algorithm. Third, the estimation and detection components are seamlessly utilized in an optimization framework to determine the most impacted PMU measurements. Finally, a risk mitigation strategy is proposed to guarantee the elimination of threats from attacks, ensuring the observability of the power system through available, safe measurements. Case studies are included to validate the proposed approach. Insightful suggestions, extensions, and open problems are also posed."
  ]
  node [
    id 17
    label "P51783"
    title "dual rate control for security in cyber physical systems"
    abstract "We consider malicious attacks on actuators and sensors of a feedback system which can be modeled as additive, possibly unbounded, disturbances at the digital (cyber) part of the feedback loop. We precisely characterize the role of the unstable poles and zeros of the system in the ability to detect stealthy attacks in the context of the sampled data implementation of the controller in feedback with the continuous (physical) plant. We show that, if there is a single sensor that is guaranteed to be secure and the plant is observable from that sensor, then there exist a class of multirate sampled data controllers that ensure that all attacks remain detectable. These dual rate controllers are sampling the output faster than the zero order hold rate that operates on the control input and as such, they can even provide better nominal performance than single rate, at the price of higher sampling of the continuous output."
  ]
  node [
    id 18
    label "P92785"
    title "subspace methods for data attack on state estimation a data driven approach"
    abstract "Data attacks on state estimation modify part of system measurements such that the tempered measurements cause incorrect system state estimates. Attack techniques proposed in the literature often require detailed knowledge of system parameters. Such information is difficult to acquire in practice. The subspace methods presented in this paper, on the other hand, learn the system operating subspace from measurements and launch attacks accordingly. Conditions for the existence of an unobservable subspace attack are obtained under the full and partial measurement models. Using the estimated system subspace, two attack strategies are presented. The first strategy aims to affect the system state directly by hiding the attack vector in the system subspace. The second strategy misleads the bad data detection mechanism so that data not under attack are removed. Performance of these attacks are evaluated using the IEEE 14-bus network and the IEEE 118-bus network."
  ]
  node [
    id 19
    label "P92870"
    title "vulnerability analysis and consequences of false data injection attack on power system state estimation"
    abstract "An unobservable false data injection (FDI) attack on AC state estimation (SE) is introduced and its consequences on the physical system are studied. With a focus on understanding the physical consequences of FDI attacks, a bi-level optimization problem is introduced whose objective is to maximize the physical line flows subsequent to an FDI attack on DC SE. The maximization is subject to constraints on both attacker resources (size of attack) and attack detection (limiting load shifts) as well as those required by DC optimal power flow (OPF) following SE. The resulting attacks are tested on a more realistic non-linear system model using AC state estimation and ACOPF, and it is shown that, with an appropriately chosen sub-network, the attacker can overload transmission lines with moderate shifts of load."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 14
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
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
]
