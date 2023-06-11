graph [
  node [
    id 0
    label "P79795"
    title "practical demonstration of a memristive fuse"
    abstract "Since its inception the memristive fuse has been a good example of how small numbers of memristors can be combined to obtain useful behaviours unachievable by individual devices. In this work, we link the memristive fuse concept with that of the Complementary Resistive Switch (CRS), exploit that link to experimentally demonstrate a practical memristive fuse using TiOx-based ReRAM cells and explain its basic operational principles. The fuse is stimulated by trains of identical pulses where successive pulse trains feature opposite polarities. In response, we observe a gradual (analogue) drop in resistive state followed by a gradual recovery phase regardless of input stimulus polarity; echoing traditional, binary CRS behaviour. This analogue switching property opens the possibility of operating the memristive fuse as a single-component step change detector. Moreover, we discover that the characteristics of the individual memristors used to demonstrate the memristive fuse concept in this work allow our fuse to be operated in a regime where one of the two constituent devices can be switched largely independently from the other. This property, not present in the traditional CRS, indicates that the inherently analogue memristive fuse architecture may support additional operational flexibility through e.g. allowing finer control over its resistive state."
  ]
  node [
    id 1
    label "P135176"
    title "memcomputing with membrane memcapacitive systems"
    abstract "We show theoretically that networks of membrane memcapacitive systems&#8212;capacitors with memory made out of membrane materials&#8212;can be used to perform a complete set of logic gates in a massively parallel way by simply changing the external input amplitudes, but not the topology of the network. This polymorphism is an important characteristic of memcomputing (computing with memories) that closely reproduces one of the main features of the brain. A practical realization of these membrane memcapacitive systems, using, e.g., graphene or other 2D materials, would be a step forward towards a solid-state realization of memcomputing with passive devices."
  ]
  node [
    id 2
    label "P1397"
    title "memory and information processing in neuromorphic systems"
    abstract "A striking difference between brain-inspired neuromorphic processors and current von Neumann processors architectures is the way in which memory and processing is organized. As Information and Communication Technologies continue to address the need for increased computational power through the increase of cores within a digital processor, neuromorphic engineers and scientists can complement this need by building processor architectures where memory is distributed with the processing. In this paper we present a survey of brain-inspired processor architectures that support models of cortical networks and deep neural networks. These architectures range from serial clocked implementations of multi-neuron systems to massively parallel asynchronous ones and from purely digital systems to mixed analog/digital systems which implement more biological-like models of neurons and synapses together with a suite of adaptation and learning mechanisms analogous to the ones found in biological nervous systems. We describe the advantages of the different approaches being pursued and present the challenges that need to be addressed for building artificial neural processing systems that can display the richness of behaviors seen in biological systems."
  ]
  node [
    id 3
    label "P154879"
    title "training and operation of an integrated neuromorphic network based on metal oxide memristors"
    abstract "A transistor-free metal-oxide memristor crossbar with low device variability is realised and trained to perform a simple classification task, opening the way to integrated neuromorphic networks of a complexity comparable to that of the human brain, with high operational speed and manageable power dissipation."
  ]
  node [
    id 4
    label "P43974"
    title "memristor crossbar based hardware implementation of the ids method"
    abstract "Ink drop spread (IDS) is the engine of an active learning method, which is the methodology of soft computing. IDS, as a pattern-based processing unit, extracts useful information from a system that is subjected to modeling. In spite of its excellent potential to solve problems such as classification and modeling compared with other soft-computing tools, finding its simple and fast hardware implementation is still a challenge. This paper describes a new hardware implementation of the IDS method that is based on the memristor crossbar structure. In addition to simplicity, being completely real time, having low latency, and the ability to continue working properly after the occurrence of power failure are some of the advantages of our proposed circuit. Moreover, some of operations in the IDS method have fuzzy nature, and as we will show at the end of this paper, updation of rules in the IDS structure and spiky neural networks are very similar. Therefore, IDS can be considered as a new fuzzy implementation of artificial spiky neural networks as well."
  ]
  node [
    id 5
    label "P39842"
    title "efficient neuro fuzzy system and its memristor crossbar based hardware implementation"
    abstract "In this paper a novel neuro-fuzzy system is proposed where its learning is based on the creation of fuzzy relations by using new implication method without utilizing any exact mathematical techniques. Then, a simple memristor crossbar-based analog circuit is designed to implement this neuro-fuzzy system which offers very interesting properties. In addition to high connectivity between neurons and being fault-tolerant, all synaptic weights in our proposed method are always non-negative and there is no need to precisely adjust them. Finally, this structure is hierarchically expandable and can compute operations in real time since it is implemented through analog circuits. Simulation results show the efficiency and applicability of our neuro-fuzzy computing system. They also indicate that this system can be a good candidate to be used for creating artificial brain."
  ]
  node [
    id 6
    label "P48"
    title "memristors can implement fuzzy logic"
    abstract "In our work we propose implementing fuzzy logic using memristors. Min and max operations are done by antipodally configured memristor circuits that may be assembled into computational circuits. We discuss computational power of such circuits with respect to m-efficiency and experimentally observed behavior of memristive devices. Circuits implemented with real devices are likely to manifest learning behavior. The circuits presented in the work may be applicable for instance in fuzzy classifiers."
  ]
  node [
    id 7
    label "P10517"
    title "neuro fuzzy computing system with the capacity of implementation on memristor crossbar and optimization free hardware training"
    abstract "Abstract&#8212;In this paper, &#64257;rst we present a new explanationfor the relation between logical circuits and arti&#64257;cial neu ralnetworks, logical circuits and fuzzy logic, and arti&#64257;cial n euralnetworks and fuzzy inference systems. Then, based on theseresults, we propose a new neuro-fuzzy computing system whichcan effectively be implemented on the memristor-crossbar struc-ture. One important feature of the proposed system is that itshardware can directly be trained using the Hebbian learning ruleand without the need to any optimization. The system also hasa very good capability to deal with huge number of input-outtraining data without facing problems like overtraining.Index Terms&#8212;Logical circuit, Fuzzy logic, Neural network,Neuro-fuzzy computing system, Memristive device, MemristorCrossbar, Hebbian Learning Rule. I. I NTRODUCTION During past years, lots of efforts have been made to ap-proach to the computing power of human brain. These effortsroughly can be categorized into several different areas suchas Arti&#64257;cial Neural Networks (ANNs), Fuzzy Logic, etc. Byreviewing these works we can simply recognize that mostof them have only concentrated on the software and we canrarely &#64257;nd a good sample for hardware implementation of anintelligent system. In addition, lots of the suggested structuresor methods do not have biological support. By consideringthe number of neurons in the human brain and the complexityof connections between them, the importance of having anef&#64257;cient hardware with the ability of expanding into that sc alebecomes more and more clear. According to the nature ofcomputation and memory in brain, now it is a well-acceptedfact that this hardware should be in analog form since inthis case it can work much faster than conventional digitalcircuits. However, heretofore, there was a big obstacle in frontof reaching this goal. In fact, there was no simple passiveelement that can be used for storing and manipulation of datalike synaptic weights. Note that although analog values canbe stored in capacitors as voltage or charge, the stored valuescannot easily be read and used in computations without beingaltered. In addition, according to the leakage problem the datastored in capacitors will vary in time. As a result, most of theanalog hardwares proposed so far are somehow inef&#64257;cient andarea consuming designs (see, for example [1], [2], [3])."
  ]
  node [
    id 8
    label "P34785"
    title "memcapacitive devices in logic and crossbar applications"
    abstract "Over the last decade, memristive devices have been widely adopted in computing for various conventional and unconventional applications. While the integration density, memory property, and nonlinear characteristics have many benefits, reducing the energy consumption is limited by the resistive nature of the devices. Memcapacitors would address that limitation while still having all the benefits of memristors. Recent work has shown that with adjusted parameters during the fabrication process, a metal-oxide device can indeed exhibit a memcapacitive behavior. We introduce novel memcapacitive logic gates and memcapacitive crossbar classifiers as a proof of concept that such applications can outperform memristor-based architectures. The results illustrate that, compared to memristive logic gates, our memcapacitive gates consume about 7x less power. The memcapacitive crossbar classifier achieves similar classification performance but reduces the power consumption by a factor of about 1,500x for the MNIST dataset and a factor of about 1,000x for the CIFAR-10 dataset compared to a memristive crossbar. Our simulation results demonstrate that memcapacitive devices have great potential for both Boolean logic and analog low-power applications."
  ]
  node [
    id 9
    label "P2119"
    title "integration of nanoscale memristor synapses in neuromorphic computing architectures"
    abstract "Conventional neuro-computing architectures and artificial neural networks have often been developed with no or loose connections to neuroscience. As a consequence, they have largely ignored key features of biological neural processing systems, such as their extremely low-power consumption features or their ability to carry out robust and efficient computation using massively parallel arrays of limited precision, highly variable, and unreliable components. Recent developments in nano-technologies are making available extremely compact and low-power, but also variable and unreliable solid-state devices that can potentially extend the offerings of availing CMOS technologies. In particular, memristors are regarded as a promising solution for modeling key features of biological synapses due to their nanoscale dimensions, their capacity to store multiple bits of information per element and the low energy required to write distinct states. In this paper, we first review the neuro- and neuromorphic-computing approaches that can best exploit the properties of memristor and-scale devices, and then propose a novel hybrid memristor-CMOS neuromorphic circuit which represents a radical departure from conventional neuro-computing approaches, as it uses memristors to directly emulate the biophysics and temporal dynamics of real synapses. We point out the differences between the use of memristors in conventional neuro-computing architectures and the hybrid memristor-CMOS circuit proposed, and argue how this circuit represents an ideal building block for implementing brain-inspired probabilistic computing paradigms that are robust to variability and fault-tolerant by design."
  ]
  node [
    id 10
    label "P139036"
    title "dynamic computing random access memory"
    abstract "The present von Neumann computing paradigm involves a significant amount of information transfer between a central processing unit and memory, with concomitant limitations in the actual execution speed. However, it has been recently argued that a different form of computation, dubbed memcomputing (Di Ventra and Pershin 2013 Nat. Phys.  9 200?2) and inspired by the operation of our brain, can resolve the intrinsic limitations of present day architectures by allowing for computing and storing of information on the same physical platform. Here we show a simple and practical realization of memcomputing that utilizes easy-to-build memcapacitive systems. We name this architecture dynamic computing random access memory (DCRAM). We show that DCRAM provides massively-parallel and polymorphic digital logic, namely it allows for different logic operations with the same architecture, by varying only the control signals. In addition, by taking into account realistic parameters, its energy expenditures can be as low as a few fJ per operation. DCRAM is fully compatible with CMOS technology, can be realized with current fabrication facilities, and therefore can really serve as an alternative to the present computing technology."
  ]
  node [
    id 11
    label "P46767"
    title "proposal for an all spin artificial neural network emulating neural and synaptic functionalities through domain wall motion in ferromagnets"
    abstract "Non-Boolean computing based on emerging post-CMOS technologies can potentially pave the way for low-power neural computing platforms. However, existing work on such emerging neuromorphic architectures have either focused on solely mimicking the neuron, or the synapse functionality. While memristive devices have been proposed to emulate biological synapses, spintronic devices have proved to be efficient at performing the thresholding operation of the neuron at ultra-low currents. In this work, we propose an All-Spin Artificial Neural Network where a single spintronic device acts as the basic building block of the system. The device offers a direct mapping to synapse and neuron functionalities in the brain while inter-layer network communication is accomplished via CMOS transistors. To the best of our knowledge, this is the first demonstration of a neural architecture where a single nanoelectronic device is able to mimic both neurons and synapses. The ultra-low voltage operation of low resistance magneto-metallic neurons enables the low-voltage operation of the array of spintronic synapses, thereby leading to ultra-low power neural architectures. Device-level simulations, calibrated to experimental results, was used to drive the circuit and system level simulations of the neural network for a standard pattern recognition problem. Simulation studies indicate energy savings by    $\sim\!\! 100\times$   in comparison to a corresponding digital/analog CMOS neuron implementation."
  ]
  node [
    id 12
    label "P63993"
    title "training a probabilistic graphical model with resistive switching electronic synapses"
    abstract "Current large-scale implementations of deep learning and data mining require thousands of processors, massive amounts of off-chip memory, and consume gigajoules of energy. New memory technologies, such as nanoscale two-terminal resistive switching memory devices, offer a compact, scalable, and low-power alternative that permits on-chip colocated processing and memory in fine-grain distributed parallel architecture. Here, we report the first use of resistive memory devices for implementing and training a restricted Boltzmann machine (RBM), a generative probabilistic graphical model as a key component for unsupervised learning in deep networks. We experimentally demonstrate a 45-synapse RBM realized with 90 resistive phase change memory (PCM) elements trained with a bioinspired variant of the contrastive divergence algorithm, implementing Hebbian and anti-Hebbian weight updates. The resistive PCM devices show a twofold to tenfold reduction in error rate in a missing pixel pattern completion task trained over 30 epochs, compared with untrained case. Measured programming energy consumption is 6.1 nJ per epoch with the PCM devices, a factor of ~ 150 times lower than the conventional processor-memory systems. We analyze and discuss the dependence of learning performance on cycle-to-cycle variations and number of gradual levels in the PCM analog memory devices."
  ]
  node [
    id 13
    label "P132561"
    title "towards trainable media using waves for neural network style training"
    abstract "In this paper we study the concept of using the interaction between waves and a trainable medium in order to construct a matrix-vector multiplier. In particular we study such a device in the context of the backpropagation algorithm, which is commonly used for training neural networks. Here, the weights of the connections between neurons are trained by multiplying a `forward' signal with a backwards propagating `error' signal. We show that this concept can be extended to trainable media, where the gradient for the local wave number is given by multiplying signal waves and error waves. We provide a numerical example of such a system with waves traveling freely in a trainable medium, and we discuss a potential way to build such a device in an integrated photonics chip."
  ]
  node [
    id 14
    label "P157820"
    title "magnetic skyrmion based synaptic devices"
    abstract "Magnetic skyrmions are promising candidates for next-generation information carriers, owing to their small size, topological stability, and ultralow depinning current density. A wide variety of skyrmionic device concepts and prototypes have recently been proposed, highlighting their potential applications. Furthermore, the intrinsic properties of skyrmions enable new functionalities that may be inaccessible to conventional electronic devices. Here, we report on a skyrmion-based artificial synapse device for neuromorphic systems. The synaptic weight of the proposed device can be strengthened/weakened by positive/negative stimuli, mimicking the potentiation/depression process of a biological synapse. Both short-term plasticity and long-term potentiation functionalities have been demonstrated with micromagnetic simulations. This proposal suggests new possibilities for synaptic devices in neuromorphic systems with adaptive learning function."
  ]
  node [
    id 15
    label "P33130"
    title "bottleneck of using single memristor as a synapse and its solution"
    abstract "Physical realization of the first memristor by researchers at Hewlett Packard (HP) labs attracts so much interest in this newly found circuit element which has so many applications specially in a field of neuromorphic systems. Now, it is well known that one of the main applications of memristor is for the hardware implementation of synapses because of their capability in dense fabrication and acting as a perfect analog memory. However, synapses in biological systems have this property that by progressing in the learning process, variation rate of the synapses weights should decrease which is not the case in the currently suggested memristor-based structures of neuromorphic systems. In this paper, we show that using two dissimilar memristors connected in series as a synapse perform better than the single memristor."
  ]
  node [
    id 16
    label "P157805"
    title "precise deep neural network computation on imprecise low power analog hardware"
    abstract "There is an urgent need for compact, fast, and power-efficient hardware implementations of state-of-the-art artificial intelligence. Here we propose a power-efficient approach for real-time inference, in which deep neural networks (DNNs) are implemented through low-power analog circuits. Although analog implementations can be extremely compact, they have been largely supplanted by digital designs, partly because of device mismatch effects due to fabrication. We propose a framework that exploits the power of Deep Learning to compensate for this mismatch by incorporating the measured variations of the devices as constraints in the DNN training process. This eliminates the use of mismatch minimization strategies such as the use of very large transistors, and allows circuit complexity and power-consumption to be reduced to a minimum. Our results, based on large-scale simulations as well as a prototype VLSI chip implementation indicate at least a 3-fold improvement of processing efficiency over current digital implementations."
  ]
  node [
    id 17
    label "P159103"
    title "acceleration of deep neural network training with resistive cross point devices design considerations"
    abstract "In recent years, deep neural networks (DNN) have demonstrated significant business impact in large scale analysis and classification tasks such as speech recognition, visual object detection, pattern extraction, etc. Training of large DNNs, however, is universally considered as time consuming and computationally intensive task that demands datacenter-scale computational resources recruited for many days. Here we propose a concept of resistive processing unit (RPU) devices that can potentially accelerate DNN training by orders of magnitude while using much less power. The proposed RPU device can store and update the weight values locally thus minimizing data movement during training and allowing to fully exploit the locality and the parallelism of the training algorithm. We evaluate the effect of various RPU device features/non-idealities and system parameters on performance in order to derive the device and system level specifications for implementation of an accelerator chip for DNN training in a realistic CMOS-compatible technology. For large DNNs with about 1 billion weights this massively parallel RPU architecture can achieve acceleration factors of 30,000X compared to state-of-the-art microprocessors while providing power efficiency of 84,000 GigaOps/s/W. Problems that currently require days of training on a datacenter-size cluster with thousands of machines can be addressed within hours on a single RPU accelerator. A system consisting of a cluster of RPU accelerators will be able to tackle Big Data problems with trillions of parameters that is impossible to address today like, for example, natural speech recognition and translation between all world languages, real-time analytics on large streams of business and scientific data, integration and analysis of multimodal sensory data flows from a massive number of IoT (Internet of Things) sensors."
  ]
  node [
    id 18
    label "P131293"
    title "exploiting the short term to long term plasticity transition in memristive nanodevice learning architectures"
    abstract "Memristive nanodevices offer new frontiers for computing systems that unite arithmetic and memory operations on-chip. Here, we explore the integration of electrochemical metallization cell (ECM) nanodevices with tunable filamentary switching in nanoscale learning systems. Such devices offer a natural transition between short-term plasticity (STP) and long-term plasticity (LTP). In this work, we show that this property can be exploited to efficiently solve noisy classification tasks. A single crossbar learning scheme is first introduced and evaluated. Perfect classification is possible only for simple input patterns, within critical timing parameters, and when device variability is weak. To overcome these limitations, a dual-crossbar learning system partly inspired by the extreme learning machine (ELM) approach is then introduced. This approach outperforms a conventional ELM-inspired system when the first layer is imprinted before training and testing, and especially so when variability in device timing evolution is considered: variability is therefore transformed from an issue to a feature. In attempting to classify the MNIST database under the same conditions, conventional ELM obtains 84% classification, the imprinted, uniform device system obtains 88% classification, and the imprinted, variable device system reaches 92% classification. We discuss benefits and drawbacks of both systems in terms of energy, complexity, area imprint, and speed. All these results highlight that tuning and exploiting intrinsic device timing parameters may be of central interest to future bio-inspired approximate computing systems."
  ]
  node [
    id 19
    label "P135112"
    title "brain like associative learning using a nanoscale non volatile phase change synaptic device array"
    abstract "Recent advances in neuroscience together with nanoscale electronic device technology have resulted in huge interests in realizing brain-like computing hardwares using emerging nanoscale memory devices as synaptic elements. Although there has been experimental work that demonstrated the operation of nanoscale synaptic element at the single device level, network level studies have been limited to simulations. In this work, we demonstrate, using experiments, array level associative learning using phase change synaptic devices connected in a grid like configuration similar to the organization of the biological brain. Implementing Hebbian learning with phase change memory cells, the synaptic grid was able to store presented patterns and recall missing patterns in an associative brain-like fashion. We found that the system is robust to device variations, and large variations in cell resistance states can be accommodated by increasing the number of training epochs. We illustrated the tradeoff between variation tolerance of the network and the overall energy consumption, and found that energy consumption is decreased significantly for lower variation tolerance."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
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
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
]
