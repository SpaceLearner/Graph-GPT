graph [
  node [
    id 0
    label "P1899"
    title "p4cep towards in network complex event processing"
    abstract "In-network computing using programmable networking hardware is a strong trend in networking that promises to reduce latency and consumption of server resources through offloading to network elements (programmable switches and smart NICs). In particular, the data plane programming language P4 together with powerful P4 networking hardware has spawned projects offloading services into the network, e.g., consensus services or caching services. In this paper, we present a novel case for in-network computing, namely, Complex Event Processing (CEP). CEP processes streams of basic events, e.g., stemming from networked sensors, into meaningful complex events. Traditionally, CEP processing has been performed on servers or overlay networks. However, we argue in this paper that CEP is a good candidate for in-network computing along the communication path avoiding detouring streams to distant servers to minimize communication latency while also exploiting processing capabilities of novel networking hardware. We show that it is feasible to express CEP operations in P4 and also present a tool to compile CEP operations, formulated in our P4CEP rule specification language, to P4 code. Moreover, we identify challenges and problems that we have encountered to show future research directions for implementing full-fledged in-network CEP systems."
  ]
  node [
    id 1
    label "P97220"
    title "trufl distributed trust management framework in sdn"
    abstract "Software Defined Networking (SDN) has emerged as a revolutionary paradigm to manage cloud infrastructure. SDN lacks scalable trust setup and verification mechanism between Data Plane-Control Plane elements, Control Plane elements, and Control Plane-Application Plane. Trust management schemes like Public Key Infrastructure (PKI) used currently in SDN are slow for trust establishment in a larger cloud environment. We propose a distributed trust mechanism - TRUFL to establish and verify trust in SDN. The distributed framework utilizes parallelism in trust management, in effect faster transfer rates and reduced latency compared to centralized trust management. The TRUFL framework scales well with the number of OpenFlow rules when compared to existing research works."
  ]
  node [
    id 2
    label "P45261"
    title "toward synthesis of network updates"
    abstract "Updates to network configurations are notoriously difficult to implement correctly. Even if the old and new configurations are correct, the update process can introduce transient errors such as forwarding loops, dropped packets, and access control violations. The key factor that makes updates difficult to implement is that networks are distributed systems with hundreds or even thousands of nodes, but updates must be rolled out one node at a time. In networks today, the task of determining a correct sequence of updates is usually done manually -- a tedious and error-prone process for network operators. This paper presents a new tool for synthesizing network updates automatically. The tool generates efficient updates that are guaranteed to respect invariants specified by the operator. It works by navigating through the (restricted) space of possible solutions, learning from counterexamples to improve scalability and optimize performance. We have implemented our tool in OCaml, and conducted experiments showing that it scales to networks with a thousand switches and tens of switches updating."
  ]
  node [
    id 3
    label "P167574"
    title "ptacl a language for attribute based access control in open systems"
    abstract "Many languages and algebras have been proposed in recent years for the specification of authorization policies. For some proposals, such as XACML, the main motivation is to address real-world requirements, typically by providing a complex policy language with somewhat informal evaluation methods; others try to provide a greater degree of formality (particularly with respect to policy evaluation) but support far fewer features. In short, there are very few proposals that combine a rich set of language features with a well-defined semantics, and even fewer that do this for authorization policies for attribute-based access control in open environments. In this paper, we decompose the problem of policy specification into two distinct sub-languages: the policy target language (PTL) for target specification, which determines when a policy should be evaluated; and the policy composition language (PCL) for building more complex policies from existing ones. We define syntax and semantics for two such languages and demonstrate that they can be both simple and expressive. PTaCL, the language obtained by combining the features of these two sub-languages, supports the specification of a wide range of policies. However, the power of PTaCL means that it is possible to define policies that could produce unexpected results. We provide an analysis of how PTL should be restricted and how policies written in PCL should be evaluated to minimize the likelihood of undesirable results."
  ]
  node [
    id 4
    label "P133932"
    title "access control synthesis for physical spaces"
    abstract "Access-control requirements for physical spaces, like office buildings and airports, are best formulated from a global viewpoint in terms of system-wide requirements. For example, &#8220;there is an authorized path to exit the building from every room.&#8221; In contrast, individual access-control components, such as doors and turnstiles, can only enforce local policies, specifying when the component may open. In practice, the gap between the system-wide, global requirements and the many local policies is bridged manually, which is tedious, error-prone, and scales poorly. We propose a framework to automatically synthesize local access-control policies from a set of global requirements for physical spaces. Our framework consists of an expressive language to specify both global requirements and physical spaces, and an algorithm for synthesizing local, attribute-based policies from the global specification. We empirically demonstrate the framework&#8217;s effectiveness on three substantial case studies. The studies demonstrate that access-control synthesis is practical even for complex physical spaces, such as airports, with many interrelated security requirements."
  ]
  node [
    id 5
    label "P69478"
    title "why and how networks should run themselves"
    abstract "The proliferation of networked devices, systems, and applications that we depend on every day makes managing networks more important than ever. The increasing security, availability, and performance demands of these applications suggest that these increasingly difficult network management problems be solved in real time, across a complex web of interacting protocols and systems. Alas, just as the importance of network management has increased, the network has grown so complex that it is seemingly unmanageable. In this new era, network management requires a fundamentally new approach. Instead of optimizations based on closed-form analysis of individual protocols, network operators need data-driven, machine-learning-based models of end-to-end and application performance based on high-level policy goals and a holistic view of the underlying components. Instead of anomaly detection algorithms that operate on offline analysis of network traces, operators need classification and detection algorithms that can make real-time, closed-loop decisions. Networks should learn to drive themselves. This paper explores this concept, discussing how we might attain this ambitious goal by more closely coupling measurement with real-time control and by relying on learning for inference and prediction about a networked application or system, as opposed to closed-form analysis of individual protocols."
  ]
  node [
    id 6
    label "P49309"
    title "applying formal methods to networking theory techniques and applications"
    abstract "Despite its great importance, modern network infrastructure is remarkable for the lack of rigor in its engineering. The Internet, which began as a research experiment, was never designed to handle the users and applications it hosts today. The lack of formalization of the Internet architecture meant limited abstractions and modularity, particularly for the control and management planes, thus requiring for every new need a new protocol built from scratch. This led to an unwieldy ossified Internet architecture resistant to any attempts at formal verification and to an Internet culture where expediency and pragmatism are favored over formal correctness. Fortunately, recent work in the space of clean slate Internet design&#8212;in particular, the software defined networking (SDN) paradigm&#8212;offers the Internet community another chance to develop the right kind of architecture and abstractions. This has also led to a great resurgence in interest of applying formal methods to specification, verification, and synthesis of networking protocols and applications. In this paper, we present a self-contained tutorial of the formidable amount of work that has been done in formal methods and present a survey of its applications to networking."
  ]
  node [
    id 7
    label "P100767"
    title "event driven network programming"
    abstract "Software-defined networking (SDN) programs must simultaneously describe static forwarding behavior and dynamic updates in response to events. Event-driven updates are critical to get right, but difficult to implement correctly due to the high degree of concurrency in networks. Existing SDN platforms offer weak guarantees that can break application invariants, leading to problems such as dropped packets, degraded performance, security violations, etc. This paper introduces EVENT-DRIVEN CONSISTENT UPDATES that are guaranteed to preserve well-defined behaviors when transitioning between configurations in response to events. We propose NETWORK EVENT STRUCTURES (NESs) to model constraints on updates, such as which events can be enabled simultaneously and causal dependencies between events. We define an extension of the NetKAT language with mutable state, give semantics to stateful programs using NESs, and discuss provably-correct strategies for implementing NESs in SDNs. Finally, we evaluate our approach empirically, demonstrating that it gives well-defined consistency guarantees while avoiding expensive synchronization and packet buffering."
  ]
  node [
    id 8
    label "P133976"
    title "survey of consistent network updates"
    abstract "Computer networks have become a critical infrastructure. Designing dependable computer networks however is challenging, as such networks should not only meet strict requirements in terms of correctness, availability, and performance, but they should also be flexible enough to support fast updates, e.g., due to a change in the security policy, an increasing traffic demand, or a failure. The advent of Software-Defined Networks (SDNs) promises to provide such flexiblities, allowing to update networks in a fine-grained manner, also enabling a more online traffic engineering. In this paper, we present a structured survey of mechanisms and protocols to update computer networks in a fast and consistent manner. In particular, we identify and discuss the different desirable update consistency properties a network should provide, the algorithmic techniques which are needed to meet these consistency properties, their implications on the speed and costs at which updates can be performed. We also discuss the relationship of consistent network update problems to classic algorithmic optimization problems. While our survey is mainly motivated by the advent of Software-Defined Networks (SDNs), the fundamental underlying problems are not new, and we also provide a historical perspective of the subject."
  ]
  node [
    id 9
    label "P148"
    title "efficient synthesis of network updates"
    abstract "Software-defined networking (SDN) is revolutionizing the networking industry, but current SDN programming platforms do not provide automated mechanisms for updating global configurations on the fly. Implementing updates by hand is challenging for SDN programmers because networks are distributed systems with hundreds or thousands of interacting nodes. Even if initial and final configurations are correct, naively updating individual nodes can lead to incorrect transient behaviors, including loops, black holes, and access control violations. This paper presents an approach for automatically synthesizing updates that are guaranteed to preserve specified properties. We formalize network updates as a distributed programming problem and develop a synthesis algorithm based on counterexample-guided search and incremental model checking. We describe a prototype implementation, and present results from experiments on real-world topologies and properties demonstrating that our tool scales to updates involving over one-thousand nodes."
  ]
  node [
    id 10
    label "P149110"
    title "merlin a language for provisioning network resources"
    abstract "This paper presents Merlin, a new framework for managing resources in software-defined networks. With Merlin, administrators express high-level policies using programs in a declarative language. The language includes logical predicates to identify sets of packets, regular expressions to encode forwarding paths, and arithmetic formulas to specify bandwidth constraints. The Merlin compiler uses a combination of advanced techniques to translate these policies into code that can be executed on network elements including a constraint solver that allocates bandwidth using parameterizable heuristics. To facilitate dynamic adaptation, Merlin provides mechanisms for delegating control of sub-policies and for verifying that modifications made to sub-policies do not violate global constraints. Experiments demonstrate the expressiveness and scalability of Merlin on real-world topologies and applications. Overall, Merlin simplifies network administration by providing high-level abstractions for specifying network policies and scalable infrastructure for enforcing them."
  ]
  node [
    id 11
    label "P67276"
    title "snap stateful network wide abstractions for packet processing"
    abstract "Early programming languages for software-defined networking (SDN) were built on top of the simple match-action paradigm offered by OpenFlow 1.0. However, emerging hardware and software switches offer much more sophisticated support for persistent state in the data plane, without involving a central controller. Nevertheless, managing stateful, distributed systems efficiently and correctly is known to be one of the most challenging programming problems. To simplify this new SDN problem, we introduce SNAP. #R##N#SNAP offers a simpler &#34;centralized&#34; stateful programming model, by allowing programmers to develop programs on top of one big switch rather than many. These programs may contain reads and writes to global, persistent arrays, and as a result, programmers can implement a broad range of applications, from stateful firewalls to fine-grained traffic monitoring. The SNAP compiler relieves programmers of having to worry about how to distribute, place, and optimize access to these stateful arrays by doing it all for them. More specifically, the compiler discovers read/write dependencies between arrays and translates one-big-switch programs into an efficient internal representation based on a novel variant of binary decision diagrams. This internal representation is used to construct a mixed-integer linear program, which jointly optimizes the placement of state and the routing of traffic across the underlying physical topology. We have implemented a prototype compiler and applied it to about 20 SNAP programs over various topologies to demonstrate our techniques' scalability."
  ]
  node [
    id 12
    label "P156807"
    title "sdn access control for the masses"
    abstract "The evolution of Software-Defined Networking (SDN) has so far been predominantly geared towards defining and refining the abstractions on the forwarding and control planes. However, despite a maturing south-bound interface and a range of proposed network operating systems, the network management application layer is yet to be specified and standardized. It has currently poorly defined access control mechanisms that could be exposed to network applications. Available mechanisms allow only rudimentary control and lack procedures to partition resource access across multiple dimensions. We address this by extending the SDN north-bound interface to provide control over shared resources to key stakeholders of network infrastructure: network providers, operators and application developers. We introduce a taxonomy of SDN access models, describe a comprehensive design for SDN access control and implement the proposed solution as an extension of the ONOS network controller intent framework."
  ]
  node [
    id 13
    label "P83658"
    title "report on the nsf workshop on formal methods for security"
    abstract "The NSF workshop on Security and Formal Methods, held 19--20 November 2015, brought together developers of formal methods, researchers exploring how to apply formal methods to various kinds of systems, and people familiar with the security problem space."
  ]
  node [
    id 14
    label "P91826"
    title "survey of consistent software defined network updates"
    abstract "Computer networks have become a critical infrastructure. In fact, networks should not only meet strict requirements in terms of correctness, availability, and performance but they should also be very flexible and support fast updates, e.g., due to policy changes, increasing traffic, or failures. This paper presents a structured survey of mechanism and protocols to update computer networks in a fast and consistent manner. In particular, we identify and discuss the different desirable consistency properties that should be provided throughout a network update, the algorithmic techniques which are needed to meet these consistency properties, and the implications on the speed and costs at which updates can be performed. We also explain the relationship between consistent network update problems and classic algorithmic optimization ones. While our survey is mainly motivated by the advent of software-defined networks and their primary need for correct and efficient update techniques, the fundamental underlying problems are not new, and we provide a historical perspective of the subject as well."
  ]
  node [
    id 15
    label "P148667"
    title "cantor meets scott semantic foundations for probabilistic networks"
    abstract "ProbNetKAT is a probabilistic extension of NetKAT with a denotational semantics based on Markov kernels. The language is expressive enough to generate continuous distributions, which raises the question of how to compute effectively in the language. This paper gives an new characterization of ProbNetKAT&#8217;s semantics using domain theory, which provides the foundation needed to build a practical implementation. We show how to use the semantics to approximate the behavior of arbitrary ProbNetKAT programs using distributions with finite support. We develop a prototype implementation and show how to use it to solve a variety of problems including characterizing the expected congestion induced by different routing schemes and reasoning probabilistically about reachability in a network."
  ]
  node [
    id 16
    label "P161367"
    title "d2r dataplane only policy compliant routing under failures"
    abstract "In networks today, the data plane handles forwarding---sending a packet to the next device in the path---and the control plane handles routing---deciding the path of the packet in the network. This architecture has limitations. First, when link failures occur, the data plane has to wait for the control plane to install new routes, and packet losses can occur due to delayed routing convergence or central controller latencies. Second, policy-compliance is not guaranteed without sophisticated configuration synthesis or controller intervention. In this paper, we take advantage of the recent advances in fast programmable switches to perform policy-compliant route computations entirely in the data plane, thus providing fast reactions to failures. D2R, our new network architecture, can provide the illusion of a network fabric that is always available and policy-compliant, even under failures. We implement our data plane in P4 and demonstrate its viability in real world topologies."
  ]
  node [
    id 17
    label "P70581"
    title "packet transactions a programming model for data plane algorithms at hardware speed"
    abstract "Data-plane algorithms execute on every packet traversing a network switch; they encompass many schemes for congestion control, network measurement, active-queue management, and load balancing. Because these algorithms are implemented in hardware today, they cannot be changed after being built. To address this problem, recent work has proposed designs for programmable line-rate switches. However, the languages to program them closely resemble the underlying hardware, rendering them inconvenient for this purpose. #R##N#This paper presents Domino, a C-like imperative language to express data-plane algorithms. Domino introduces the notion of a packet transaction, defined as a sequential code block that is atomic and isolated from other such code blocks. The Domino compiler compiles Domino code to PISA, a family of abstract machines based on emerging programmable switch chipsets. We show how Domino enables several data-plane algorithms written in C syntax to run at hardware line rates."
  ]
  node [
    id 18
    label "P153645"
    title "a fast compiler for netkat"
    abstract "High-level programming languages play a key role in a growing number of networking platforms, streamlining application development and enabling precise formal reasoning about network behavior. Unfortunately, current compilers only handle &#34;local&#34; programs that specify behavior in terms of hop-by-hop forwarding behavior, or modest extensions such as simple paths. To encode richer &#34;global&#34; behaviors, programmers must add extra state -- something that is tricky to get right and makes programs harder to write and maintain. Making matters worse, existing compilers can take tens of minutes to generate the forwarding state for the network, even on relatively small inputs. This forces programmers to waste time working around performance issues or even revert to using hardware-level APIs. This paper presents a new compiler for the NetKAT language that handles rich features including regular paths and virtual networks, and yet is several orders of magnitude faster than previous compilers. The compiler uses symbolic automata to calculate the extra state needed to implement &#34;global&#34; programs, and an intermediate representation based on binary decision diagrams to dramatically improve performance. We describe the design and implementation of three essential compiler stages: from virtual programs (which specify behavior in terms of virtual topologies) to global programs (which specify network-wide behavior in terms of physical topologies), from global programs to local programs (which specify behavior in terms of single-switch behavior), and from local programs to hardware-level forwarding tables. We present results from experiments on real-world benchmarks that quantify performance in terms of compilation time and forwarding table size."
  ]
  node [
    id 19
    label "P100933"
    title "kleene algebra modulo theories"
    abstract "Kleene algebras with tests (KATs) offer sound, complete, and decidable equational reasoning about regularly structured programs. Since NetKAT demonstrated how well various extensions of KATs apply to computer networks, interest in KATs has increased greatly. Unfortunately, extending a KAT to a particular domain by adding custom primitives, proving its equational theory sound and complete, and coming up with efficient automata-theoretic implementations is still an expert's task. #R##N#We present a general framework for deriving KATs we call Kleene algebra modulo theories: given primitives and notions of state, we can automatically derive a corresponding KAT's semantics, prove its equational theory sound and complete, and generate an automata-based implementation of equivalence checking. Our framework is based on pushback, a way of specifying how predicates and actions interact, first used in Temporal NetKAT. We offer several case studies, including theories for bitvectors, increasing natural numbers, unbounded sets and maps, temporal logic, and network protocols. Finally, we provide an OCaml implementation that closely matches the theory: with only a few declarations, users can automatically derive an automata-theoretic decision procedure for a KAT."
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
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
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
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
