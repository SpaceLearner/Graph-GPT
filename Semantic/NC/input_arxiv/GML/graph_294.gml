graph [
  node [
    id 0
    label "P365"
    title "a consensus based secondary control layer for stable current sharing and voltage balancing in dc microgrids"
    abstract "In this paper, we propose a secondary consensus-based control layer for current sharing and voltage balancing in DC microGrids (mGs). To this purpose, we assume that Distributed Generation Units (DGUs) are equipped with decentralized primary controllers guaranteeing voltage stability. This goal can be achieved using, for instance, Plug-and-Play (PnP) regulators. We analyze the behavior of the closed-loop mG by approximating local primary control loops with either unitary gains or first-order transfer functions. Besides proving exponential stability, current sharing, and voltage balancing, we describe how to design secondary controllers in a PnP fashion when DGUs are added or removed. Theoretical results are complemented by simulations, using a 7-DGUs mG implemented in Simulink/PLECS, and experiments on a 3-DGUs mG."
  ]
  node [
    id 1
    label "P63216"
    title "a decentralized scalable approach to voltage control of dc islanded microgrids"
    abstract "We propose a new decentralized control scheme for DC Islanded microGrids (ImGs) composed by several Distributed Generation Units (DGUs) with a general interconnection topology. Each local controller regulates to a reference value the voltage of the Point of Common Coupling (PCC) of the corresponding DGU. Notably, off-line control design is conducted in a Plug-and-Play (PnP) fashion meaning that (i) the possibility of adding/removing a DGU without spoiling stability of the overall ImG is checked through an optimization problem; (ii) when a DGU is plugged in or out at most neighbouring DGUs have to update their controllers and (iii) the synthesis of a local controller uses only information on the corresponding DGU and lines connected to it. This guarantee total scalability of control synthesis as the ImG size grows or DGU gets replaced. Yes, under mild approximations of line dynamics, we formally guarantee stability of the overall closed-loop ImG. The performance of the proposed controllers is analyzed simulating different scenarios in PSCAD."
  ]
  node [
    id 2
    label "P154219"
    title "distributed synthesis of local controllers for networked systems with arbitrary interconnection topologies"
    abstract "We consider the problem of designing distributed controllers to guarantee dissipativity of a networked system comprised of dynamically coupled subsystems. Additionally, we require that the control synthesis is carried out locally at the subsystem-level, without explicit knowledge of the dynamics of other subsystems in the network. We solve this problem in two steps. First, we provide an approach to decompose a dissipativity condition on the networked dynamical system into equivalent conditions on the dissipativity of individual subsystems. We then use these distributed dissipativity conditions to synthesize controllers locally at the subsystem-level, using only the knowledge of the dynamics of that subsystem, and limited information about the dissipativity of the subsystems to which it is dynamically coupled. We show that the subsystem-level controllers synthesized in this manner are sufficient to guarantee dissipativity of the networked dynamical system. We also provide an approach to make this synthesis compositional, that is, when a new subsystem is added to an existing network, only the dynamics of the new subsystem, and information about the dissipativity of the subsystems in the existing network to which it is coupled are used to design a controller for the new subsystem, while guaranteeing dissipativity of the networked system including the new subsystem. Finally, we demonstrate the application of this synthesis in enabling plug-and-play operations of generators in a microgrid by extending our results to networked switched systems."
  ]
  node [
    id 3
    label "P624"
    title "an energy based analysis of reduced order models of networked synchronous machines"
    abstract "Stability of power networks is an increasingly important topic because of the high penetration of renewable distributed generation units. This requires the development of advanced (typically model-based) techniques for the analysis and controller design of power networks. Although there are widely accepted reduced-order models to describe the dynamic behavior of power networks, they are commonly presented without details about the reduction procedure, hampering the understanding of the physical phenomena behind them. The present paper aims to provide a modular model derivation of multi-machine power networks. Starting from first-principle fundamental physics, we present detailed dynamical models of synchronous machines and clearly state the underlying assumptions which lead to some of the standard reduced-order multi-machine models, including the classical second-order swing equations. In addition, the energy functions for the reduced-order multi-machine models are derived, which allows to represent the multi-machine systems as port-Hamiltonian systems. Moreover, the systems are proven to be passive with respect to its steady states, which permits for a power-preserving interconnection with other passive components, including passive controllers. As a result, the corresponding energy function or Hamiltonian can be used to provide a rigorous stability analysis of advanced models for the power network without having to linearize the system."
  ]
  node [
    id 4
    label "P52005"
    title "kron reduction methods for plug and play control of ac islanded microgrids with arbitrary topology"
    abstract "In this paper, we provide an extension of the scalable algorithm proposed in (Riverso et al., 2015) for the design of Plug-and-Play (PnP) controllers for AC Islanded microGrids (ImGs). The method in (Riverso et al., 2015) assumes DGUs are arranged in a load-connected topology, i.e. loads can appear only at the output terminals of inverters. For handling totally general interconnections of DGUs and loads, we describe an approach based on Kron Reduction (KR), a network reduction method giving an equivalent load-connected model of the original ImG. However, existing KR approaches can fail in preserving the structure of transfer functions representing transmission lines. To avoid this drawback, we introduce an approximate KR algorithm, still capable to represent exactly the asymptotic periodic behavior of electric signals even if they are unbalanced. Our results are backed up with simulations illustrating features of the new KR approach as well as its use for designing PnP controllers in a 21-bus ImG derived from an IEEE test feeder."
  ]
  node [
    id 5
    label "P63856"
    title "plug and play model predictive control based on robust control invariant sets"
    abstract "In this paper we consider a linear system represented by a coupling graph between subsystems and propose a distributed control scheme capable to guarantee asymptotic stability and satisfaction of constraints on system inputs and states. Most importantly, as in Riverso et al., 2012 our design procedure enables plug-and-play (PnP) operations, meaning that (i) the addition or removal of subsystems triggers the design of local controllers associated to successors to the subsystem only and (ii) the synthesis of a local controller for a subsystem requires information only from predecessors of the subsystem and it can be performed using only local computational resources. Our method hinges on local tube MPC controllers based on robust control invariant sets and it advances the PnP design procedure proposed in Riverso et al., 2012 in several directions. Quite notably, using recent results in the computation of robust control invariant sets, we show how critical steps in the design of a local controller can be solved through linear programming. Finally, an application of the proposed control design procedure to frequency control in power networks is presented."
  ]
  node [
    id 6
    label "P93416"
    title "estimation of photovoltaic generation forecasting models using limited information"
    abstract "This work deals with the problem of estimating a photovoltaic generation forecasting model in scenarios where measurements of meteorological variables (i.e. solar irradiance and temperature) at the plant site are not available. A novel algorithm for the estimation of the parameters of the well-known PVUSA model of a photovoltaic plant is proposed. Such a method is characterized by a low computational complexity, and efficiently exploits only power generation measurements, a theoretical clear-sky irradiance model, and temperature forecasts provided by a meteorological service. An extensive experimental validation of the proposed method on real data is also presented."
  ]
  node [
    id 7
    label "P43869"
    title "kron reduction of generalized electrical networks"
    abstract "Kron reduction is used to simplify the analysis of multi-machine power systems under certain steady state assumptions that underly the usage of phasors. In this paper we show how to perform Kron reduction for a class of electrical networks without steady state assumptions. The reduced models can thus be used to analyze the transient as well as the steady state behavior of these electrical networks."
  ]
  node [
    id 8
    label "P103467"
    title "plug and play model predictive control for load shaping and voltage control in smart grids"
    abstract "This paper presents a predictive controller for handling plug-and-play (P&#38;P) charging requests of flexible loads in a distribution system. We define two types of flexible loads: (i) deferrable loads that have a fixed power profile but can be deferred in time and (ii) shapeable loads that have flexible power profiles but fixed energy requests, such as Plug-in Electric Vehicles (PEVs). The proposed method uses a hierarchical control scheme based on a model predictive control (MPC) formulation for minimizing the global system cost. The first stage computes a reachable reference that trades off deviation from the nominal voltage with the required generation control. The second stage uses a price-based objective to aggregate flexible loads and provide load shaping services, while satisfying system constraints and users' preferences at all times. It is shown that the proposed controller is recursively feasible under specific conditions, i.e. the flexible load demands are satisfied and bus voltages remain within the desired limits. Finally, the proposed scheme is illustrated on a 55 bus radial distribution network."
  ]
  node [
    id 9
    label "P34697"
    title "a survey on modeling of microgrids from fundamental physics to phasors and voltage sources"
    abstract "Microgrids have been identified as key components of modern electrical systems to facilitate the integration of renewable distributed generation units. Their analysis and controller design requires the development of advanced (typically model-based) techniques naturally posing an interesting challenge to the control community. Although there are widely accepted reduced order models to describe the dynamic behavior of microgrids, they are typically presented without details about the reduction procedure---hampering the understanding of the physical phenomena behind them. Preceded by an introduction to basic notions and definitions in power systems, the present survey reviews key characteristics and main components of a microgrid. We introduce the reader to the basic functionality of DC/AC inverters, as well as to standard operating modes and control schemes of inverter-interfaced power sources in microgrid applications. Based on this exposition and starting from fundamental physics, we present detailed dynamical models of the main microgrid components. Furthermore, we clearly state the underlying assumptions which lead to the standard reduced model with inverters represented by controllable voltage sources, as well as static network and load representations, hence, providing a complete modular model derivation of a three-phase inverter-based microgrid."
  ]
  node [
    id 10
    label "P165051"
    title "plug and play voltage and frequency control of islanded microgrids with meshed topology"
    abstract "In this paper we propose a new decentralized control scheme for Islanded microGrids (ImGs) composed by the interconnection of Distributed Generation Units (DGUs). Local controllers regulate voltage and frequency at the Point of Common Coupling (PCC) of each DGU and they are able to guarantee stability of the overall ImG. The control design procedure is decentralized, since, besides two global scalar quantities, the synthesis of a local controller uses only information on the corresponding DGU and lines connected to it. Most important, our design procedure enables Plug-and-Play (PnP) operations: when a DGU is plugged in or out, only DGUs physically connected to it have to retune their local controllers. We study the performance of the proposed controllers simulating different scenarios in MatLab/Simulink and using performance indexes proposed in IEEE standards."
  ]
  node [
    id 11
    label "P72410"
    title "compositional transient stability analysis of multi machine power networks"
    abstract "During the normal operation of a power system all the voltages and currents are sinusoids with a frequency of 60 Hz in America and parts of Asia, or of 50Hz in the rest of the world. Forcing all the currents and voltages to be sinusoids with the right frequency is one of the most important problems in power systems. This problem is known as the transient stability problem in the power systems literature. #R##N#The classical models used to study transient stability are based on several implicit assumptions that are violated when transients occur. One such assumption is the use of phasors to study transients. While phasors require sinusoidal waveforms to be well defined, there is no guarantee that waveforms will remain sinusoidal during transients. In this paper, we use energy-based models derived from first principles that are not subject to hard-to-justify classical assumptions. In addition to eliminate assumptions that are known not to hold during transient stages, we derive intuitive conditions ensuring the transient stability of power systems with lossy transmission lines. Furthermore, the conditions for transient stability are compositional in the sense that one infers transient stability of a large power system by checking simple conditions for individual generators."
  ]
  node [
    id 12
    label "P44865"
    title "power systems without fuel"
    abstract "The finiteness of fossil fuels implies that future electric power systems may predominantly source energy from fuel-free renewable resources like wind and solar. Evidently, these power systems without fuel will be environmentally benign, sustainable, and subject to milder failure scenarios. Many of these advantages were projected decades ago with the definition of the soft energy path, which describes a future where all energy is provided by numerous small, simple, and diverse renewable sources. Here we provide a thorough investigation of power systems without fuel from technical and economic standpoints. The paper is organized by timescale and covers issues like the irrelevance of unit commitment in networks without large, fuel-based generators, the dubiousness of nodal pricing without fuel costs, and the need for new system-level models and control methods for semiconductor-based energy-conversion interfaces."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 9
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
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
]
