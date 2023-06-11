graph [
  node [
    id 0
    label "P36446"
    title "verified runtime validation for partially observable hybrid systems"
    abstract "Formal verification provides strong safety guarantees but only for models of cyber-physical systems. Hybrid system models describe the required interplay of computation and physical dynamics, which is crucial to guarantee what computations lead to safe physical behavior (e.g., cars should not collide). Control computations that affect physical dynamics must act in advance to avoid possibly unsafe future circumstances. Formal verification then ensures that the controllers correctly identify and provably avoid unsafe future situations under a certain model of physics. But any model of physics necessarily deviates from reality and, moreover, any observation with real sensors and manipulation with real actuators is subject to uncertainty. This makes runtime validation a crucial step to monitor whether the model assumptions hold for the real system implementation. #R##N#The key question is what property needs to be runtime-monitored and what a satisfied runtime monitor entails about the safety of the system: the observations of a runtime monitor only relate back to the safety of the system if they are themselves accompanied by a proof of correctness! For an unbroken chain of correctness guarantees, we, thus, synthesize runtime monitors in a provably correct way from provably safe hybrid system models. This paper addresses the inevitable challenge of making the synthesized monitoring conditions robust to partial observability of sensor uncertainty and partial controllability due to actuator disturbance. We show that the monitoring conditions result in provable safety guarantees with fallback controllers that react to monitor violation at runtime."
  ]
  node [
    id 1
    label "P20396"
    title "differential equation axiomatization the impressive power of differential ghosts"
    abstract "We prove the completeness of an axiomatization for differential equation invariants. First, we show that the differential equation axioms in differential dynamic logic are complete for all algebraic invariants. Our proof exploits differential ghosts, which introduce additional variables that can be chosen to evolve freely along new differential equations. Cleverly chosen differential ghosts are the proof-theoretical counterpart of dark matter. They create new hypothetical state, whose relationship to the original state variables satisfies invariants that did not exist before. The reflection of these new invariants in the original system then enables its analysis.   We then show that extending the axiomatization with existence and uniqueness axioms makes it complete for all local progress properties, and further extension with a real induction axiom makes it complete for all real arithmetic invariants. This yields a parsimonious axiomatization, which serves as the logical foundation for reasoning about invariants of differential equations. Moreover, our results are purely axiomatic, and so the axiomatization is suitable for sound implementation in foundational theorem provers."
  ]
  node [
    id 2
    label "P27157"
    title "introspection learning"
    abstract "Traditional reinforcement learning agents learn from experience, past or present, gained through interaction with their environment. Our approach synthesizes experience, without requiring an agent to interact with their environment, by asking the policy directly &#34;Are there situations X, Y, and Z, such that in these situations you would select actions A, B, and C?&#34; In this paper we present Introspection Learning, an algorithm that allows for the asking of these types of questions of neural network policies. Introspection Learning is reinforcement learning algorithm agnostic and the states returned may be used as an indicator of the health of the policy or to shape the policy in a myriad of ways. We demonstrate the usefulness of this algorithm both in the context of speeding up training and improving robustness with respect to safety constraints."
  ]
  node [
    id 3
    label "P89530"
    title "differential equation invariance axiomatization"
    abstract "This article proves the completeness of an axiomatization for differential equation invariants described by Noetherian functions. First, the differential equation axioms of differential dynamic logic are shown to be complete for reasoning about analytic invariants. Completeness crucially exploits differential ghosts, which introduce additional variables that can be chosen to evolve freely along new differential equations. Cleverly chosen differential ghosts are the proof-theoretical counterpart of dark matter. They create new hypothetical state, whose relationship to the original state variables satisfies invariants that did not exist before. The reflection of these new invariants in the original system then enables its analysis. An extended axiomatization with existence and uniqueness axioms is complete for all local progress properties, and, with a real induction axiom, is complete for all semianalytic invariants. This parsimonious axiomatization serves as the logical foundation for reasoning about invariants of differential equations. Indeed, it is precisely this logical treatment that enables the generalization of completeness to the Noetherian case."
  ]
  node [
    id 4
    label "P61005"
    title "constructive hybrid games"
    abstract "Hybrid games are models which combine discrete, continuous, and adversarial dynamics. Game logic enables proving (classical) existence of winning strategies. We introduce constructive differential game logic (CdGL) for hybrid games, where proofs that a player can win the game correspond to computable winning strategies. This is the logical foundation for synthesis of correct control and monitoring code for safety-critical cyber-physical systems. Our contributions include novel static and dynamic semantics as well as soundness and consistency."
  ]
  node [
    id 5
    label "P58005"
    title "delta decidability over the reals"
    abstract "Given any collection F of computable functions over the reals, we show that there exists an algorithm that, given any L_F-sentence \varphi containing only bounded quantifiers, and any positive rational number \delta, decides either &#34;\varphi is true&#34;, or &#34;a \delta-strengthening of \varphi is false&#34;. Under mild assumptions, for a C-computable signature F, the \delta-decision problem for bounded \Sigma_k-sentences in L_F resides in (\Sigma_k^P)^C. The results stand in sharp contrast to the well-known undecidability results, and serve as a theoretical basis for the use of numerical methods in decision procedures for nonlinear first-order theories over the reals."
  ]
  node [
    id 6
    label "P35134"
    title "relational differential dynamic logic"
    abstract "In the field of quality assurance of hybrid systems (that combine continuous physical dynamics and discrete digital control), Platzer's differential dynamic logic (dL) is widely recognized as a deductive verification method with solid mathematical foundations and sophisticated tool support. Motivated by benchmarks provided by our industry partner, we study a relational extension of dL, aiming to formally prove statements such as &#34;an earlier deployment of the emergency brake decreases the collision speed.&#34; A main technical challenge here is to relate two states of two dynamics at different time points. Our main contribution is a theory of suitable simulations (a relational extension of differential invariants that are central proof methods in dL), and a derived technique of time stretching. The latter features particularly high applicability, since the user does not have to synthesize a simulation out of the air. We derive new inference rules for dL from these notions, and demonstrate their use over a couple of automotive case studies."
  ]
  node [
    id 7
    label "P95342"
    title "applications of quantified constraint solving over the reals bibliography"
    abstract "Quantified constraints over the reals appear in numerous contexts. Usually existential quantification occurs when some parameter can be chosen by the user of a system, and univeral quantification when the exact value of a parameter is either unknown, or when it occurs in infinitely many, similar versions. The following is a list of application areas and publications that contain applications for solving quantified constraints over the reals. The list is certainly not complete, but grows as the author encounters new items. Contributions are very welcome!"
  ]
  node [
    id 8
    label "P97940"
    title "monitoring bounded ltl properties using interval analysis"
    abstract "Verification of temporal logic properties plays a crucial role in proving the desired behaviors of hybrid systems. In this paper, we propose an interval method for verifying the properties described by a bounded linear temporal logic. We relax the problem to allow outputting an inconclusive result when verification process cannot succeed with a prescribed precision, and present an efficient and rigorous monitoring algorithm that demonstrates that the problem is decidable. This algorithm performs a forward simulation of a hybrid automaton, detects a set of time intervals in which the atomic propositions hold, and validates the property by propagating the time intervals. A continuous state at a certain time computed in each step is enclosed by an interval vector that is proven to contain a unique solution. In the experiments, we show that the proposed method provides a useful tool for formal analysis of nonlinear and complex hybrid systems."
  ]
  node [
    id 9
    label "P11934"
    title "a complete uniform substitution calculus for differential dynamic logic"
    abstract "This article introduces a relatively complete proof calculus for differential dynamic logic (dL) that is entirely based on uniform substitution, a proof rule that substitutes a formula for a predicate symbol everywhere. Uniform substitutions make it possible to use axioms instead of axiom schemata, thereby substantially simplifying implementations. Instead of subtle schema variables and soundness-critical side conditions on the occurrence patterns of logical variables to restrict infinitely many axiom schema instances to sound ones, the resulting calculus adopts only a finite number of ordinary dLformulas as axioms, which uniform substitutions instantiate soundly. The static semantics of differential dynamic logic and the soundness-critical restrictions it imposes on proof steps is captured exclusively in uniform substitutions and variable renamings as opposed to being spread in delicate ways across the prover implementation. In addition to sound uniform substitutions, this article introduces differential forms for differential dynamic logic that make it possible to internalize differential invariants, differential substitutions, and derivatives as first-class axioms to reason about differential equations axiomatically. The resulting axiomatization of differential dynamic logic is proved to be sound and relatively complete."
  ]
  node [
    id 10
    label "P111290"
    title "the structure of differential invariants and differential cut elimination"
    abstract "The biggest challenge in hybrid systems verification is the handling of#N#differential equations. Because computable closed-form solutions only exist for#N#very simple differential equations, proof certificates have been proposed for#N#more scalable verification. Search procedures for these proof certificates are#N#still rather ad-hoc, though, because the problem structure is only understood#N#poorly. We investigate differential invariants, which define an induction#N#principle for differential equations and which can be checked for invariance#N#along a differential equation just by using their differential structure,#N#without having to solve them. We study the structural properties of#N#differential invariants. To analyze trade-offs for proof search complexity, we#N#identify more than a dozen relations between several classes of differential#N#invariants and compare their deductive power. As our main results, we analyze#N#the deductive power of differential cuts and the deductive power of#N#differential invariants with auxiliary differential variables. We refute the#N#differential cut elimination hypothesis and show that, unlike standard cuts,#N#differential cuts are fundamental proof principles that strictly increase the#N#deductive power. We also prove that the deductive power increases further when#N#adding auxiliary differential variables to the dynamics."
  ]
  node [
    id 11
    label "P103698"
    title "computable decision making on the reals and other spaces via partiality and nondeterminism"
    abstract "Though many safety-critical software systems use floating point to represent real-world input and output, programmers usually have idealized versions in mind that compute with real numbers. Significant deviations from the ideal can cause errors and jeopardize safety. Some programming systems implement exact real arithmetic, which resolves this matter but complicates others, such as decision making. In these systems, it is impossible to compute (total and deterministic) discrete decisions based on connected spaces such as $\mathbb{R}$. We present programming-language semantics based on constructive topology with variants allowing nondeterminism and/or partiality. Either nondeterminism or partiality suffices to allow computable decision making on connected spaces such as $\mathbb{R}$. We then introduce pattern matching on spaces, a language construct for creating programs on spaces, generalizing pattern matching in functional programming, where patterns need not represent decidable predicates and also may overlap or be inexhaustive, giving rise to nondeterminism or partiality, respectively. Nondeterminism and/or partiality also yield formal logics for constructing approximate decision procedures. We implemented these constructs in the Marshall language for exact real arithmetic."
  ]
  node [
    id 12
    label "P15981"
    title "satisfiability modulo odes"
    abstract "We study SMT problems over the reals containing ordinary differential equations. They are important for formal verification of realistic hybrid systems and embedded software. We develop delta-complete algorithms for SMT formulas that are purely existentially quantified, as well as exists-forall formulas whose universal quantification is restricted to the time variables. We demonstrate scalability of the algorithms, as implemented in our open-source solver dReal, on SMT benchmarks with several hundred nonlinear ODEs and variables."
  ]
  node [
    id 13
    label "P435"
    title "safe robust reachability analysis of hybrid systems"
    abstract "Abstract   Hybrid systems&#8212;more precisely, their mathematical models&#8212;can exhibit behaviors, like Zeno behaviors, that are absent in purely discrete or purely continuous systems. First, we observe that, in this context, the usual definition of reachability&#8212;namely, the reflexive and transitive closure of a transition relation&#8212;can be unsafe, i.e., it may compute a proper subset of the set of states reachable in finite time from a set of initial states. Therefore, we propose safe reachability, which always computes a superset of the set of reachable states.  Second, in safety analysis of hybrid and continuous systems, it is important to ensure that a reachability analysis is also robust w.r.t. small perturbations to the set of initial states and to the system itself, since discrepancies between a system and its mathematical models are unavoidable. We show that, under certain conditions, the best Scott continuous approximation of an analysis A is also its best robust approximation. Finally, we exemplify the gap between the set of reachable states and the supersets computed by safe reachability and its best robust approximation."
  ]
  node [
    id 14
    label "P66461"
    title "statistical model checking for biological applications"
    abstract "In this paper, we survey recent work on the use of statistical model checking techniques for biological applications. We begin with an overview of the basic modelling techniques for biochemical reactions and their corresponding stochastic simulation algorithm--the Gillespie algorithm. We continue by giving a brief description of the relation between stochastic models and continuous (ordinary differential equation) models. Next, we present a literature survey, divided into two general areas. In the first area, we focus on works addressing verification of biological models, while in the second area we focus on papers tackling the parameter synthesis problem. We conclude with some open problems and directions for further research."
  ]
  node [
    id 15
    label "P80906"
    title "lipschitz continuous ordinary differential equations are polynomial space complete"
    abstract "In answer to Ko's question raised in 1983, we show that an initial value problem given by a polynomial-time computable, Lipschitz continuous function can have a polynomial-space complete solution. The key insight is simple: the Lipschitz condition means that the feedback in the differential equation is weak. We define a class of polynomial-space computation tableaux with equally restricted feedback, and show that they are still polynomial-space complete. The same technique also settles Ko's two later questions on Volterra integral equations."
  ]
  node [
    id 16
    label "P41846"
    title "towards physical hybrid systems"
    abstract "Some hybrid systems models are unsafe for mathematically correct but physically unrealistic reasons. For example, mathematical models can classify a system as being unsafe on a set that is too small to have physical importance. In particular, differences in measure zero sets in models of cyber-physical systems (CPS) have significant mathematical impact on the mathematical safety of these models even though differences on measure zero sets have no tangible physical effect in a real system. We develop the concept of &#8220;physical hybrid systems&#8221; (PHS) to help reunite mathematical models with physical reality. We modify a hybrid systems logic (differential temporal dynamic logic) by adding a first-class operator to elide distinctions on measure zero sets of time within CPS models. This approach facilitates modeling since it admits the verification of a wider class of models, including some physically realistic models that would otherwise be classified as mathematically unsafe. We also develop a proof calculus to help with the verification of PHS."
  ]
  node [
    id 17
    label "P61053"
    title "delta complete analysis for bounded reachability of hybrid systems"
    abstract "Abstract : We present the framework of delta-complete analysis for bounded reachability problems of general hybrid systems. We perform bounded reachability checking through solving delta-decision problems over the reals. The techniques take into account of robustness properties of the systems under numerical perturbations. We prove that the verification problems become much more mathematically tractable in this new framework. Our implementation of the techniques, an open-source tool dReach, scales well on several highly nonlinear hybrid system models that arise in biomedical and robotics applications."
  ]
  node [
    id 18
    label "P129215"
    title "delta decision procedures for exists forall problems over the reals"
    abstract "Solving nonlinear SMT problems over real numbers has wide applications in robotics and AI. While significant progress is made in solving quantifier-free SMT formulas in the domain, quantified formulas have been much less investigated. We propose the first delta-complete algorithm for solving satisfiability of nonlinear SMT over real numbers with universal quantification and a wide range of nonlinear functions. Our methods combine ideas from counterexample-guided synthesis, interval constraint propagation, and local optimization. In particular, we show how special care is required in handling the interleaving of numerical and symbolic reasoning to ensure delta-completeness. In experiments, we show that the proposed algorithms can handle many new problems beyond the reach of existing SMT solvers."
  ]
  node [
    id 19
    label "P113400"
    title "computing semi algebraic invariants for polynomial dynamical systems"
    abstract "In this paper, we consider an extended concept of invariant for polynomial dynamical system (PDS) with domain and initial condition, and establish a sound and complete criterion for checking semi-algebraic invariants (SAI) for such PDSs. The main idea is encoding relevant dynamical properties as conditions on the high order Lie derivatives of polynomials occurring in the SAI. A direct consequence of this criterion is a relatively complete method of SAI generation based on template assumption and semi-algebraic constraint solving. Relative completeness means if there is an SAI in the form of a predefined template, then our method can indeed find one using this template."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 6
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
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 8
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
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 7
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
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
]
