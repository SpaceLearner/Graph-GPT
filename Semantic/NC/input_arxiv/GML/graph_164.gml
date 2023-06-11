graph [
  node [
    id 0
    label "P145823"
    title "loosening the notions of compliance and sub behaviour in client server systems"
    abstract "In the context of &#8220;session behaviors&#8221; for client/server sys tems, we propose a weakening of the compliance and sub-behaviour relations where the bias toward the client (whose &#8220;requests&#8221; must be satisfied) is pushed further with respect to the usual definit ions, by admitting that &#8220;not needed&#8221; output actions from the server side can be skipped by the client. Both compliance and sub-behaviour relations resulting from this weakening remain decidable, though the proof of the duals-as-minima property for servers, on which the decidability of the sub-b ehaviour relation relies, requires a tighter analysis of client/server interactions."
  ]
  node [
    id 1
    label "P66783"
    title "reliability and fault tolerance by choreographic design"
    abstract "Distributed programs are hard to get right because they are required to be open, scalable, long-running, and tolerant to faults. In particular, the recent approaches to distributed software based on (micro-)services where different services are developed independently by disparate teams exacerbate the problem. In fact, services are meant to be composed together and run in open context where unpredictable behaviours can emerge. This makes it necessary to adopt suitable strategies for monitoring the execution and incorporate recovery and adaptation mechanisms so to make distributed programs more flexible and robust. The typical approach that is currently adopted is to embed such mechanisms in the program logic, which makes it hard to extract, compare and debug. We propose an approach that employs formal abstractions for specifying failure recovery and adaptation strategies. Although implementation agnostic, these abstractions would be amenable to algorithmic synthesis of code, monitoring and tests. We consider message-passing programs (a la Erlang, Go, or MPI) that are gaining momentum both in academia and industry. Our research agenda consists of (1) the definition of formal behavioural models encompassing failures, (2) the specification of the relevant properties of adaptation and recovery strategy, (3) the automatic generation of monitoring, recovery, and adaptation logic in target languages of interest."
  ]
  node [
    id 2
    label "P209"
    title "choreographies and behavioural contracts on the way to dynamic updates"
    abstract "We survey our work on choreographies and behavioural contracts in multiparty interactions. In particular theories of behavioural contracts are presented which enable reasoning about correct service composition (contract compliance) and service substitutability (contract refinement preorder) under different assumptions concerning service communication: synchronous address or name based communication with patient non-preemptable or impatient invocations, or asynchronous communication. Correspondingly relations between behavioural contracts and choreographic descriptions are considered, where a contract for each communicating party is, e.g., derived by projection. The considered relations are induced as the maximal preoders which preserve contract compliance and global traces: we show maximality to hold (permitting services to be discovered/substituted independently for each party) when contract refinement preorders with all the above asymmetric communication means are considered and, instead, not to hold if the standard symmetric CCS/pi-calculus communication is considered (or when directly relating choreographies to behavioral contracts via a preorder, no matter the communication mean). The obtained maximal preorders are then characterized in terms of a new form of testing, called compliance testing, where not only tests must succeed but also the system under test (thus relating to controllability theory), and compared with classical preorders such as may/must testing, trace inclusion, etc. Finally, recent work about adaptable choreographies and behavioural contracts is presented, where the theory above is extended to update mechanisms allowing choreographies/contracts to be modified at run-time by internal (self-adaptation) or external intervention."
  ]
  node [
    id 3
    label "P126033"
    title "choreographies for automatic recovery"
    abstract "We propose a choreographic model of reversible computations based on a conservative extension of global graphs and communicating finite-state machines. The main advantage of our approach is that does not require to instrument models in order to control reversibility but for a minor decoration of branches. We show that our models are conservative extensions of existing ones and that the reversible semantics guarantees causal consistency."
  ]
  node [
    id 4
    label "P16132"
    title "dynamic choreographies safe runtime updates of distributed applications"
    abstract "Programming distributed applications free from communication deadlocks and races is complex. Preserving these properties when applications are updated at runtime is even harder. We present DIOC, a language for programming distributed applications that are free from deadlocks and races by construction. A DIOC program describes a whole distributed application as a unique entity (choreography). DIOC allows the programmer to specify which parts of the application can be updated. At runtime, these parts may be replaced by new DIOC fragments from outside the application. DIOC programs are compiled, generating code for each site, in a lower-level language called DPOC. We formalise both DIOC and DPOC semantics as labelled transition systems and prove the correctness of the compilation as a trace equivalence result. As corollaries, DPOC applications are free from communication deadlocks and races, even in presence of runtime updates."
  ]
  node [
    id 5
    label "P34550"
    title "a note on two notions of compliance"
    abstract "We establish a relation between two models of contracts: binary session types, and a model based on event structures and game-theoretic notions. In particular, we show that compliance in session types corresponds to the existence of certain winning strategies in game-based contracts."
  ]
  node [
    id 6
    label "P79702"
    title "orchestrated session compliance"
    abstract "We investigate the notion of orchestrated compliance for client/server interactions in the context of session contracts. Devising the notion of orchestrator in such a context makes it possible to have orchestrators with unbounded buffering capabilities and at the same time to guarantee any message from the client to be eventually delivered by the orchestrator to the server, while preventing the server from sending messages which are kept indefinitely inside the orchestrator. The compliance relation is shown to be decidable by means of 1) a procedure synthesising the orchestrators, if any, making a client compliant with a server, and 2) a procedure for deciding whether an orchestrator behaves in a proper way as mentioned before."
  ]
  node [
    id 7
    label "P117515"
    title "aiocj a choreographic framework for safe adaptive distributed applications"
    abstract "We present AIOCJ, a framework for programming distributed adaptive applications. Applications are programmed using AIOC, a choreographic language suited for expressing patterns of interaction from a global point of view. AIOC allows the programmer to specify which parts of the application can be adapted. Adaptation takes place at runtime by means of rules, which can change during the execution to tackle possibly unforeseen adaptation needs. AIOCJ relies on a solid theory that ensures applications to be deadlock-free by construction also after adaptation. We describe the architecture of AIOCJ, the design of the AIOC language, and an empirical validation of the framework."
  ]
  node [
    id 8
    label "P37528"
    title "distributed system contract monitoring"
    abstract "The use of behavioural contracts, to specify, regulate and verify systems, is particularly relevant to runtime monitoring of distributed systems. System distribution poses major challenges to contract monitoring, from monitoring-induced information leaks to computation load balancing, communication overheads and fault-tolerance. We present mDPi, a location-aware process calculus, for reasoning about monitoring of distributed systems. We define a family of Labelled Transition Systems for this calculus, which allow formal reasoning about different monitoring strategies at different levels of abstractions. We also illustrate the expressivity of the calculus by showing how contracts in a simple contract language can be synthesised into different mDPi monitors."
  ]
  node [
    id 9
    label "P81103"
    title "dynamic choreographies theory and implementation"
    abstract "Programming distributed applications free from communication deadlocks and race conditions is complex. Preserving these properties when applications are updated at runtime is even harder. We present a choreographic approach for programming updatable, distributed applications. We define a choreography language, called Dynamic Interaction-Oriented Choreography (DIOC), that allows the programmer to specify, from a global viewpoint, which parts of the application can be updated. At runtime, these parts may be replaced by new DIOC fragments from outside the application. DIOC programs are compiled, generating code for each participant in a process-level language called Dynamic Process-Oriented Choreographies (DPOC). We prove that DPOC distributed applications generated from DIOC specifications are deadlock free and race free and that these properties hold also after any runtime update. We instantiate the theoretical model above into a programming framework called Adaptable Interaction-Oriented Choreographies in Jolie (AIOCJ) that comprises an integrated development environment, a compiler from an extension of DIOCs to distributed Jolie programs, and a runtime environment to support their execution."
  ]
  node [
    id 10
    label "P62499"
    title "from orchestration to choreography through contract automata"
    abstract "We study the relations between a contract automata and an interaction model. In the former model, distributed services are abstracted away as automata - oblivious of their partners - that coordinate with each other through an orchestrator. The interaction model relies on channel-based asynchronous communication and choreography to coordinate distributed services. #R##N#We define a notion of strong agreement on the contract model, exhibit a natural mapping from the contract model to the interaction model, and give conditions to ensure that strong agreement corresponds to well-formed choreography."
  ]
  node [
    id 11
    label "P118084"
    title "jolie community on the rise"
    abstract "Jolie is a programming language that follows the microservices paradigm. As an open source project, it has built a community of developers worldwide - both in the industry as well as in academia - taken care of the development, continuously improved its usability, and therefore broadened the adoption. In this paper, we present some of the most recent results and work in progress that has been made within our research team."
  ]
  node [
    id 12
    label "P146634"
    title "service equivalence via multiparty session type isomorphisms"
    abstract "This paper addresses a problem found within the construction of Service Oriented Architecture: the adaptation of service protocols with respect to functional redundancy and heterogeneity of global communication patterns. We utilise the theory of Multiparty Session Types (MPST). Our approach is based upon the notion of a multiparty session type isomorphism, utilising a novel constructive realisation of service adapter code to establishing equivalence. We achieve this by employing trace semantics over a collection of local types and introducing meta abstractions over the syntax of global types. We develop a corresponding equational theory for MPST isomorphisms. The main motivation for this line of work is to define a type isomorphism that affords the assessment of whether two components/services are substitutables, modulo adaptation code given software components formalised as session types."
  ]
  node [
    id 13
    label "P17586"
    title "an abstract semantics of the global view of choreographies"
    abstract "We introduce an abstract semantics of the global view of choreographies. Our semantics is given in terms of pre-orders and can accommodate different lower level semantics. We discuss the adequacy of our model by considering its relation with communicating machines, that we use to formalise the local view. Interestingly, our framework seems to be more expressive than others where semantics of global views have been considered. This will be illustrated by discussing some interesting examples."
  ]
  node [
    id 14
    label "P16144"
    title "mutually testing processes"
    abstract "In the standard testing theory of DeNicola-Hennessy one process is considered#N#to be a refinement of another if every test guaranteed by the former is also#N#guaranteed by the latter. In the domain of web services this has been recast,#N#with processes viewed as servers and tests as clients. In this way the standard#N#refinement preorder between servers is determined by their ability to satisfy#N#clients. But in this setting there is also a natural refinement preorder#N#between clients, determined by their ability to be satisfied by servers. In#N#more general settings where there is no distinction between clients and#N#servers, but all processes are peers, there is a further refinement preorder#N#based on the mutual satisfaction of peers. We give a uniform account of these#N#three preorders. In particular we give two characterisations. The first is#N#behavioural, in terms of traces and ready sets. The second, for finite#N#processes, is equational."
  ]
  node [
    id 15
    label "P166743"
    title "deadlock freedom by construction for distributed adaptive applications"
    abstract "Proving deadlock freedom for distributed applications is complex. It becomes even harder if those applications dynamically adapt to face needs which were unexpected when the application was deployed or even started. We present a framework ensuring this key property by construction. Our framework includes a language called Adaptive Interaction-Oriented Choreography (AIOC) for programming adaptive distributed applications. Adaptation is enacted by rules, which can be defined and added while the application is running. One AIOC describes the behaviour and the interactions of multiple participants from a global viewpoint. Executable code for each participant is automatically generated from the AIOC. We prove correctness of code generation by defining labelled transition system semantics for both AIOCs and the code of the distributed participants, and proving a trace equivalence result. Deadlock freedom follows as a corollary."
  ]
  node [
    id 16
    label "P67385"
    title "microservice based iot for smart buildings"
    abstract "A large percentage of buildings in domestic or special-purpose is expected to become increasingly &#34;smarter&#34; in the future, due to the immense benefits in terms of energy saving, safety, flexibility, and comfort, that relevant new technologies offer. As concerns hardware, software, or platform level, however, no clearly dominant standards currently exist. Such standards, would ideally, fulfill a number of important desiderata, which are to be touched upon in this paper. Here, we will present a prototype platform for supporting multiple concurrent applications for smart buildings, which is utilizing an advanced sensor network as well as a distributed microservices architecture, centrally featuring the Jolie programming language. The architecture and benefits of our system are discussed, as well as a prototype containing a number of nodes and a user interface, deployed in a real-world academic building environment. Our results illustrate the promising nature of our approach, as well as open avenues for future work towards its wider and larger scale applicability."
  ]
  node [
    id 17
    label "P88971"
    title "refinement types in jolie"
    abstract "Jolie is the first language for microservices and it is currently dynamically type checked. This paper considers the opportunity to integrate dynamic and static type checking with the introduction of refinement types, verified via SMT solver. The integration of the two aspects allows a scenario where the static verification of internal services and the dynamic verification of (potentially malicious) external services cooperates in order to reduce testing effort and enhancing security."
  ]
  node [
    id 18
    label "P70608"
    title "parallel monitors for self adaptive sessions"
    abstract "The paper presents a data-driven model of self-adaptivity for multiparty sessions. System choreography is prescribed by a global type. Participants are incarnated by processes associated with monitors, which control their behaviour. Each participant can access and modify a set of global data, which are able to trigger adaptations in the presence of critical changes of values. #R##N#The use of the parallel composition for building global types, monitors and processes enables a significant degree of flexibility: an adaptation step can dynamically reconfigure a set of participants only, without altering the remaining participants, even if the two groups communicate."
  ]
  node [
    id 19
    label "P81290"
    title "applied choreographies"
    abstract "Choreographic Programming is a correct-by-construction paradigm for distributed programming, where global declarative descriptions of communications (choreographies) are used to synthesise deadlock-free processes. Choreographies are global descriptions of communications in concurrent systems, which have been used in different methodologies for the verification or synthesis of programs. However, there is no formalisation that provides a chain of correctness from choreographies to their implementations. This problem originates from the gap between previous theoretical models, which abstract communications using channel names (\`a la CCS/$\pi$-calculus), and their implementations, which use low-level mechanisms for message routing. As a solution, we propose the framework of Applied Choreographies (AC). In AC, programmers write choreographies in a language that follows the standard syntax and semantics of previous works. Then, choreographies are compiled to a real-world execution model for Service-Oriented Computing (SOC). To manage the complexity of this task, our compilation happens in three steps, respectively dealing with: implementing name-based communications using the concrete mechanism found in SOC, projecting a choreography to a set of processes, and translating processes to a distributed implementation in terms of services. For each step a suitable correspondence result guarantees that the behaviour is preserved, thus ensuring the correctness of the global compilation process. This is the first correctness result of an end-to-end translation from standard choreographies to programs based on a &#34;real-world&#34; communication mechanism."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
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
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
]
