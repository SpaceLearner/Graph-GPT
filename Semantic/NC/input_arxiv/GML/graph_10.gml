graph [
  node [
    id 0
    label "P84998"
    title "epiphany v a 1024 processor 64 bit risc system on chip"
    abstract "This paper describes the design of a 1024-core processor chip in 16nm FinFet technology. The chip (&#34;Epiphany-V&#34;) contains an array of 1024 64-bit RISC processors, 64MB of on-chip SRAM, three 136-bit wide mesh Networks-On-Chip, and 1024 programmable IO pins. The chip has taped out and is being manufactured by TSMC. #R##N#This research was developed with funding from the Defense Advanced Research Projects Agency (DARPA). The views, opinions and/or findings expressed are those of the author and should not be interpreted as representing the official views or policies of the Department of Defense or the U.S. Government."
  ]
  node [
    id 1
    label "P121230"
    title "a survey on agent based simulation using hardware accelerators"
    abstract "Due to decelerating gains in single-core CPU performance, computationally expensive simulations are increasingly executed on highly parallel hardware platforms. Agent-based simulations, where simulated entities act with a certain degree of autonomy, frequently provide ample opportunities for parallelisation. Thus, a vast variety of approaches proposed in the literature demonstrated considerable performance gains using hardware platforms such as many-core CPUs and GPUs, merged CPU-GPU chips as well as FPGAs. Typically, a combination of techniques is required to achieve high performance for a given simulation model, putting substantial burden on modellers. To the best of our knowledge, no systematic overview of techniques for agent-based simulations on hardware accelerators has been given in the literature. To close this gap, we provide an overview and categorisation of the literature according to the applied techniques. Since at the current state of research, challenges such as the partitioning of a model for execution on heterogeneous hardware are still a largely manual process, we sketch directions for future research towards automating the hardware mapping and execution. This survey targets modellers seeking an overview of suitable hardware platforms and execution techniques for a specific simulation model, as well as methodology researchers interested in potential research gaps requiring further exploration."
  ]
  node [
    id 2
    label "P95343"
    title "complexity of networks"
    abstract "Network or graph structures are ubiquitous in the study of complex systems. Often, we are interested in complexity trends of these system as it evolves under some dynamic. An example might be looking at the complexity of a food web as species enter an ecosystem via migration or speciation, and leave via extinction. #R##N#In this paper, a complexity measure of networks is proposed based on the {\em complexity is information content} paradigm. To apply this paradigm to any object, one must fix two things: a representation language, in which strings of symbols from some alphabet describe, or stand for the objects being considered; and a means of determining when two such descriptions refer to the same object. With these two things set, the information content of an object can be computed in principle from the number of equivalent descriptions describing a particular object. #R##N#I propose a simple representation language for undirected graphs that can be encoded as a bitstring, and equivalence is a topological equivalence. I also present an algorithm for computing the complexity of an arbitrary undirected network."
  ]
  node [
    id 3
    label "P59901"
    title "complexity of networks reprise"
    abstract "Network or graph structures are ubiquitous in the study of complex systems. Often, we are interested in complexity trends of these system as it evolves under some dynamic. An example might be looking at the complexity of a food web as species enter an ecosystem via migration or speciation, and leave via extinction. In a previous article, a complexity measure of networks was proposed based on the &#8220;complexity is information content&#8221; paradigm. To apply this paradigm to any object, one must fix two things: a representation language, in which strings of symbols from some alphabet describe, or stand for the objects being considered; and a means of determining when two such descriptions refer to the same object. With these two things set, the information content of an object can be computed in principle from the number of equivalent descriptions describing a particular object. The previously proposed representation language had the deficiency that the fully connected and empty networks were the most complex for a given number of nodes. A variation of this measure, called zcomplexity, applied a compression algorithm to the resulting bitstring representation, to solve this problem. Unfortunately, zcomplexity proved too computationally expensive to be practical. In this article, I propose a new representation language that encodes the number of links along with the number of nodes and a representation of the linklist. This, like zcomplexity, exhibits minimal complexity for fully connected and empty networks, but is as tractable as the original measure. This measure is extended to directed and weighted links, and several real-world networks have their network complexities compared with randomly generated model networks with matched node and link counts, and matched link weight distributions. When compared with the random networks, the real-world networks have significantly higher complexity, as do artificially generated food webs created via an evolutionary process, in several well-known ALife models. &#169; 2011 Wiley Periodicals, Inc. Complexity, 2011 &#169; 2012 Wiley Periodicals, Inc."
  ]
  node [
    id 4
    label "P13"
    title "a system for reflection in c"
    abstract "Object-oriented programming languages such as Java and Objective C have become popular for implementing agent-based and other object-based simulations since objects in those languages can {\em reflect} (i.e. make runtime queries of an object's structure). This allows, for example, a fairly trivial {\em serialisation} routine (conversion of an object into a binary representation that can be stored or passed over a network) to be written. However C++ does not offer this ability, as type information is thrown away at compile time. Yet C++ is often a preferred development environment, whether for performance reasons or for its expressive features such as operator overloading. #R##N#In this paper, we present the {\em Classdesc} system which brings many of the benefits of object reflection to C++."
  ]
  node [
    id 5
    label "P18875"
    title "review on microscopic pedestrian simulation model"
    abstract "Microscopic Pedestrian Simulation Model is computer simulation model of pedestrian movement where every pedestrian in the model is treated as individual. Most of pedestrian researches have been done on macroscopic level, which does not consider the interaction between pedestrians and does not well suited for prediction of pedestrian flow performance in pedestrian areas or building with some objects that reduce the effective width of it. In the other hand, microscopic level has more general usage and considers detail of the design. Tough the analytical model for microscopic pedestrian model is existed exist, the numerical solution of the model is very difficult and simulation is favorable. The model has practical application of Evacuation from building, Design of pedestrian area, and Experimental &#38; Optimization Design Tool. In general, Microscopic Pedestrian Simulation Model consist of two terms, that make the pedestrian moving toward the destination and make repulsive effect toward other pedestrian or obstacles."
  ]
  node [
    id 6
    label "P11402"
    title "in datacenter performance analysis of a tensor processing unit"
    abstract "Many architects believe that major improvements in cost-energy-performance must now come from domain-specific hardware. This paper evaluates a custom ASIC---called a Tensor Processing Unit (TPU)---deployed in datacenters since 2015 that accelerates the inference phase of neural networks (NN). The heart of the TPU is a 65,536 8-bit MAC matrix multiply unit that offers a peak throughput of 92 TeraOps/second (TOPS) and a large (28 MiB) software-managed on-chip memory. The TPU's deterministic execution model is a better match to the 99th-percentile response-time requirement of our NN applications than are the time-varying optimizations of CPUs and GPUs (caches, out-of-order execution, multithreading, multiprocessing, prefetching, ...) that help average throughput more than guaranteed latency. The lack of such features helps explain why, despite having myriad MACs and a big memory, the TPU is relatively small and low power. We compare the TPU to a server-class Intel Haswell CPU and an Nvidia K80 GPU, which are contemporaries deployed in the same datacenters. Our workload, written in the high-level TensorFlow framework, uses production NN applications (MLPs, CNNs, and LSTMs) that represent 95% of our datacenters' NN inference demand. Despite low utilization for some applications, the TPU is on average about 15X - 30X faster than its contemporary GPU or CPU, with TOPS/Watt about 30X - 80X higher. Moreover, using the GPU's GDDR5 memory in the TPU would triple achieved TOPS and raise TOPS/Watt to nearly 70X the GPU and 200X the CPU."
  ]
  node [
    id 7
    label "P72058"
    title "performance characterization of multi threaded graph processing applications on many integrated core architecture"
    abstract "In the age of Big Data, parallel graph processing has been a critical technique to analyze and understand connected data. Meanwhile, Moore's Law continues by integrating more cores into a single chip in the deep-nano regime. Many-Integrated-Core (MIC) processors emerge as a promising solution to process large graphs. In this paper, we empirically evaluate various computing platforms including an Intel Xeon E5 CPU, an Nvidia Tesla P40 GPU and a Xeon Phi 7210 MIC processor codenamed Knights Landing (KNL) in the domain of parallel graph processing. We show that the KNL gains encouraging performance and power efficiency when processing graphs, so that it can become an auspicious alternative to traditional CPUs and GPUs. We further characterize the impact of KNL architectural enhancements on the performance of a state-of-the-art graph framework. We have four key observations: 1 Different graph applications require distinctive numbers of threads to reach the peak performance. For the same application, various datasets need even different numbers of threads to achieve the best performance. 2 Not all graph applications actually benefit from high bandwidth MCDRAMs, while some of them favor low latency DDR4 DRAMs. 3 Vector processing units executing AVX512 SIMD instructions on KNLs are underutilized when running the state-of-the-art graph framework. 4 The sub-NUMA cache clustering mode offering the lowest local memory access latency hurts the performance of graph benchmarks that are lack of NUMA awareness. At last, we suggest future works including system auto-tuning tools and graph framework optimizations to fully exploit the potential of KNL for parallel graph processing."
  ]
  node [
    id 8
    label "P4721"
    title "parallel implementation of the transims micro simulation"
    abstract "This paper describes the parallel implementation of the TRANSIMS traffic micro-simulation. The parallelization method is domain decomposition, which means that each CPU of the parallel computer is responsible for a different geographical area of the simulated region. We describe how information between domains is exchanged, and how the transportation network graph is partitioned. An adaptive scheme is used to optimize load balancing. We then demonstrate how computing speeds of our parallel micro-simulations can be systematically predicted once the scenario and the computer architecture are known. This makes it possible, for example, to decide if a certain study is feasible with a certain computing budget, and how to invest that budget. The main ingredients of the prediction are knowledge about the parallel implementation of the micro-simulation, knowledge about the characteristics of the partitioning of the transportation network graph, and knowledge about the interaction of these quantities with the computer system. In particular, we investigate the differences between switched and non-switched topologies, and the effects of 10 Mbit, 100 Mbit, and Gbit Ethernet. keywords: Traffic simulation, parallel computing, transportation planning, TRANSIMS"
  ]
  node [
    id 9
    label "P168122"
    title "ecolab agent based modeling for c programmers"
    abstract "AbstractEcoLab is an agent based modeling system for C++ programmers,strongly in&#64258;uenced by the design of Swarm. This paper is just a briefoutline of EcoLab&#8217;s features, more details can be found in other publishedarticles, documentation and source code from the EcoLab website. 1 EcoLab EcoLab is an ABM system for C++ programmers. This is not the time or placeto debate the merits of C++ over any other object oriented language. If youhave chosen C++ as an implementation language for your models because ofperformance, expressibility, familiarity or compatibility with other software li-braries, then ABM environments such as Swarm or Repast o&#64256;er little supportto you. In this case, you should consider EcoLab. 2 Scripting EcoLab uses the Classdesc[2] object descriptor technology. This provides a formof object re&#64258;ection, or the ability to query an object&#8217;s internal structure atruntime. This may seem obvious to a Java or Objective C programmer, asobject re&#64258;ection is built into the language.How is Classdesc used in EcoLab? The user codes their entire model as a class.Usually, there will only be one instantiated object of that class (the model).Mostmodel instancevariables, andmodel methods adheringto particularcallingconventions are exposed to a TCL interpreter. This allows great &#64258;exibility to1"
  ]
  node [
    id 10
    label "P160168"
    title "supernova a novel algorithm for graph automorphism calculations"
    abstract "The graph isomorphism problem is of practical importance, as well as being a theoretical curiosityin computational complexity theory in that it is not known whether it is NP-complete or P.However, for many graphs, the problem is tractable, and related to the problem of &#64257;nding theautomorphism group of the graph. Perhaps the most well known state-of-the art implementationfor &#64257;nding the automorphism group is Nauty. However, Nauty is particularly susceptible to poorperformance on star con&#64257;gurations, where the spokes of the star are isomorphic with each other.In this work, I present an algorithm that explodes these star con&#64257;gurations, reducing the problemto a sequence of simpler automorphism group calculations.Categories and Subject Descriptors: F.2.2 [Analysis of Algorithms and Problem Com-plexity]: Nonnumerical Algorithms and Problems&#8212;Computations on Discrete Structures; G.2.2[Discrete Mathematics]: Graph Theory&#8212;Graph AlgorithmsGeneral Terms: Algorithms, PerformanceAdditional Key Words and Phrases: graph automorphism, Nauty, star-like graphs, computationalcomplexity"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
]
