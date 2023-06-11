graph [
  node [
    id 0
    label "P298"
    title "image edge detection based on swarm intelligence using memristive networks"
    abstract "Recent advancements in the development of memristive devices has opened new opportunities for hardware implementation of non-Boolean computing. To this end, the suitability of memristive devices for swarm intelligence algorithms has enabled researchers to solve a maze in hardware. In this paper, we utilize swarm intelligence of memristive networks to perform image edge detection. First, we propose a hardware-friendly algorithm for image edge detection based on ant colony. Second, we implement the image edge detection algorithm using memristive networks. Furthermore, we explain the impact of various parameters of the memristors on the efficacy of the implementation. Our results show 28% improvement in the energy compared to a low power CMOS hardware implementation based on stochastic circuits. Furthermore, our design occupies up to 5x less area."
  ]
  node [
    id 1
    label "P125727"
    title "applicability of well established memristive models for simulations of resistive switching devices"
    abstract "Highly accurate and predictive models of resistive switching devices are needed to enable future memory and logic design. Widely used is the memristive modeling approach considering resistive switches as dynamical systems. Here we introduce three evaluation criteria for memristor models, checking for plausibility of the I-V characteristics, the presence of a sufficiently nonlinearity of the switching kinetics, and the feasibility of predicting the behavior of two antiserially connected devices correctly. We analyzed two classes of models: the first class comprises common linear memristor models and the second class widely used nonlinear memristive models. The linear memristor models are based on Strukov's initial memristor model extended by different window functions, while the nonlinear models include Pickett's physics-based memristor model and models derived thereof. This study reveals lacking predictivity of the first class of models, independent of the applied window function. Only the physics-based model is able to fulfill most of the basic evaluation criteria."
  ]
  node [
    id 2
    label "P16303"
    title "mixed precision in memory computing"
    abstract "As complementary metal&#8211;oxide&#8211;semiconductor (CMOS) scaling reaches its technological limits, a radical departure from traditional von Neumann systems, which involve separate processing and memory units, is needed in order to extend the performance of today&#8217;s computers substantially. In-memory computing is a promising approach in which nanoscale resistive memory devices, organized in a computational memory unit, are used for both processing and memory. However, to reach the numerical accuracy typically required for data analytics and scientific computing, limitations arising from device variability and non-ideal device characteristics need to be addressed. Here we introduce the concept of mixed-precision in-memory computing, which combines a von Neumann machine with a computational memory unit. In this hybrid system, the computational memory unit performs the bulk of a computational task, while the von Neumann machine implements a backward method to iteratively improve the accuracy of the solution. The system therefore benefits from both the high precision of digital computing and the energy/areal efficiency of in-memory computing. We experimentally demonstrate the efficacy of the approach by accurately solving systems of linear equations, in particular, a system of 5,000 equations using 998,752 phase-change memory devices."
  ]
  node [
    id 3
    label "P1802"
    title "accelerating deep learning with memcomputing"
    abstract "Restricted Boltzmann machines (RBMs) and their extensions, often called &#34;deep-belief networks&#34;, are very powerful neural networks that have found widespread applicability in the fields of machine learning and big data. The standard way to training these models resorts to an iterative unsupervised procedure based on Gibbs sampling, called &#34;contrastive divergence&#34;, and additional supervised tuning via back-propagation. However, this procedure has been shown not to follow any gradient and can lead to suboptimal solutions. In this paper, we show a very efficient alternative to contrastive divergence by means of simulations of digital memcomputing machines (DMMs). We test our approach on pattern recognition using the standard MNIST data set of hand-written numbers. DMMs sample very effectively the vast phase space defined by the probability distribution of RBMs over the test sample inputs, and provide a very good approximation close to the optimum. This efficient search significantly reduces the number of generative pre-training iterations necessary to achieve a given level of accuracy in the MNIST data set, as well as a total performance gain over the traditional approaches. In fact, the acceleration of the pre-training achieved by simulating DMMs is comparable to, in number of iterations, the recently reported hardware application of the quantum annealing method on the same network and data set. Notably, however, DMMs perform far better than the reported quantum annealing results in terms of quality of the training. Our approach is agnostic about the connectivity of the network. Therefore, it can be extended to train full Boltzmann machines, and even deep networks at once."
  ]
  node [
    id 4
    label "P29226"
    title "slime mould memristors"
    abstract "In laboratory experiments we demonstrate that protoplasmic tubes of acellular slime mould \emph{Physarum polycephalum} show current versus voltage profiles consistent with memristive systems and that the effect is due to the living protoplasm of the mould. This complements previous findings on memristive properties of other living systems (human skin and blood) and contributes to development of self-growing bio-electronic circuits. Distinctive asymmetric V-I curves which were occasionally observed when the internal current is on the same order as the driven current, are well-modelled by the concept of active memristors."
  ]
  node [
    id 5
    label "P2775"
    title "universal memcomputing machines"
    abstract "We introduce the notion of  universal memcomputing machines  (UMMs): a class of brain-inspired general-purpose computing machines based on systems with memory, whereby processing and storing of information occur on the same physical location. We analytically prove that the memory properties of UMMs endow them with universal computing power (they are Turing-complete),  intrinsic parallelism, functional polymorphism, and information overhead , namely, their collective states can support exponential data compression directly in memory. We also demonstrate that a UMM has the same computational power as a nondeterministic Turing machine, namely, it can solve nondeterministic polynomial (NP)-complete problems in polynomial time. However, by virtue of its information overhead, a UMM needs only an amount of memory cells (memprocessors) that grows polynomially with the problem size. As an example, we provide the polynomial-time solution of the subset-sum problem and a simple hardware implementation of the same. Even though these results do not prove the statement NP = P within the Turing paradigm, the practical realization of these UMMs would represent a paradigm shift from the present von Neumann architectures, bringing us closer to brain-like neural computation."
  ]
  node [
    id 6
    label "P162041"
    title "perspectives of using oscillators for computing and signal processing"
    abstract "It is an intriguing concept to use oscillators as fundamental building blocks of electronic computers. The idea is not new, but is currently subject to intense research as a part of the quest for 'beyond Moore' electronic devices. In this paper we give an engineering-minded survey of oscillator-based computing architectures, with the goal of understanding their promise and limitations for next-generation computing. We will mostly discuss non-Boolean, neurally-inspired computing concepts and put the emphasis on hardware and on circuits where the oscillators are realized from emerging, nanoscale building blocks. Despite all the promise that oscillatory computing holds, existing literature gives very few clear-cut arguments about the possible benefits of using oscillators in place of other analog nonlinear circuit elements. In this survey we will argue for finding the rationale of using oscillatory building blocks and call for benchmarking studies that compare oscillatory computing circuits to level-based (analog) implementations."
  ]
  node [
    id 7
    label "P69064"
    title "memcomputing and swarm intelligence"
    abstract "We explore the relation between memcomputing, namely computing with and in memory, and swarm intelligence algorithms. In particular, we show that one can design memristive networks to solve short-path optimization problems that can also be solved by ant-colony algorithms. By employing appropriate memristive elements one can demonstrate an almost one-to-one correspondence between memcomputing and ant colony optimization approaches. However, the memristive network has the capability of finding the solution in one deterministic step, compared to the stochastic multi-step ant colony optimization. This result paves the way for nanoscale hardware implementations of several swarm intelligence algorithms that are presently explored, from scheduling problems to robotics."
  ]
  node [
    id 8
    label "P78646"
    title "on the universality of memcomputing machines"
    abstract "Universal memcomputing machines (UMMs) [IEEE Trans. Neural Netw. Learn. Syst. 26, 2702 (2015)] represent a novel computational model in which memory (time non-locality) accomplishes both tasks of storing and processing of information. UMMs have been shown to be Turing-complete, namely they can simulate any Turing machine. In this paper, using set theory and cardinality arguments, we compare them with liquid-state machines (or &#34;reservoir computing&#34;) and quantum machines (&#34;quantum computing&#34;). We show that UMMs can simulate both types of machines, hence they are both &#34;liquid-&#34; or &#34;reservoir-complete&#34; and &#34;quantum-complete&#34;. Of course, these statements pertain only to the type of problems these machines can solve, and not to the amount of resources required for such simulations. Nonetheless, the method presented here provides a general framework in which to describe the relation between UMMs and any other type of computational model."
  ]
  node [
    id 9
    label "P47112"
    title "a scalable method to find the shortest path in a graph with circuits of memristors"
    abstract "Finding the shortest path in a graph has applications to a wide range of optimization problems. However, algorithmic methods scale with the size of the graph in terms of time and energy. We propose a method to solve the shortest path problem using circuits of nanodevices called memristors and validate it on graphs of different sizes and topologies. It is both valid for an experimentally derived memristor model and robust to device variability. The time and energy of the computation scale with the length of the shortest path rather than with the size of the graph, making this method particularly attractive for solving large graphs with small path lengths."
  ]
  node [
    id 10
    label "P50152"
    title "transient dynamics of pulse driven memristors in the presence of a stable fixed point"
    abstract "Some memristors are quite interesting from the point of view of dynamical systems. When driven by narrow pulses of alternating polarities, their dynamics has a stable fixed point, which may be useful for future applications. We study the transient dynamics of two types of memristors characterized by a stable fixed point using a time-averaged evolution equation. Time-averaged trajectories of the Biolek window function memristor and resistor-threshold type memristor circuit (an effective memristor) are determined analytically, and the times of relaxation to the stable fixed point are found. Our analytical results are in perfect agreement with the results of numerical simulations."
  ]
  node [
    id 11
    label "P159743"
    title "memristors for the curious outsiders"
    abstract "We present both an overview and a perspective of recent experimental advances and proposed new approaches to performing computation using memristors. A memristor is a 2-terminal passive component with a dynamic resistance depending on an internal parameter. We provide an brief historical introduction, as well as an overview over the physical mechanism that lead to memristive behavior. This review is meant to guide nonpractitioners in the field of memristive circuits and their connection to machine learning and neural computation."
  ]
  node [
    id 12
    label "P100717"
    title "memcomputing np complete problems in polynomial time using polynomial resources and collective states"
    abstract "Memcomputing is a novel non-Turing paradigm of computation that uses interacting memory cells (memprocessors for short) to store and process information on the same physical platform. It was recently proven mathematically that memcomputing machines have the same computational power of nondeterministic Turing machines. Therefore, they can solve NP-complete problems in polynomial time and, using the appropriate architecture, with resources that only grow polynomially with the input size. The reason for this computational power stems from properties inspired by the brain and shared by any universal memcomputing machine, in particular intrinsic parallelism and information overhead, namely, the capability of compressing information in the collective state of the memprocessor network. We show an experimental demonstration of an actual memcomputing architecture that solves the NP-complete version of the subset sum problem in only one step and is composed of a number of memprocessors that scales linearly with the size of the problem. We have fabricated this architecture using standard microelectronic technology so that it can be easily realized in any laboratory setting. Although the particular machine presented here is eventually limited by noise&#8212;and will thus require error-correcting codes to scale to an arbitrary number of memprocessors&#8212;it represents the first proof of concept of a machine capable of working with the collective state of interacting memory cells, unlike the present-day single-state machines built using the von Neumann architecture."
  ]
  node [
    id 13
    label "P146579"
    title "memcomputing numerical inversion with self organizing logic gates"
    abstract "We propose to use digital memcomputing machines (DMMs), implemented with self-organizing logic gates (SOLGs), to solve the problem of numerical inversion. Starting from fixed-point scalar inversion, we describe the generalization to solving linear systems and matrix inversion. This method, when realized in hardware, will output the result in only one computational step. As an example, we perform simulations of the scalar case using a 5-bit logic circuit made of SOLGs, and show that the circuit successfully performs the inversion. Our method can be extended efficiently to any level of precision, since we prove that producing    $n$   -bit precision in the output requires extending the circuit by at most    $n$    bits. This type of numerical inversion can be implemented by DMM units in hardware; it is scalable, and thus of great benefit to any real-time computing application."
  ]
  node [
    id 14
    label "P139036"
    title "dynamic computing random access memory"
    abstract "The present von Neumann computing paradigm involves a significant amount of information transfer between a central processing unit and memory, with concomitant limitations in the actual execution speed. However, it has been recently argued that a different form of computation, dubbed memcomputing (Di Ventra and Pershin 2013 Nat. Phys.  9 200?2) and inspired by the operation of our brain, can resolve the intrinsic limitations of present day architectures by allowing for computing and storing of information on the same physical platform. Here we show a simple and practical realization of memcomputing that utilizes easy-to-build memcapacitive systems. We name this architecture dynamic computing random access memory (DCRAM). We show that DCRAM provides massively-parallel and polymorphic digital logic, namely it allows for different logic operations with the same architecture, by varying only the control signals. In addition, by taking into account realistic parameters, its energy expenditures can be as low as a few fJ per operation. DCRAM is fully compatible with CMOS technology, can be realized with current fabrication facilities, and therefore can really serve as an alternative to the present computing technology."
  ]
  node [
    id 15
    label "P111273"
    title "self organization and solution of shortest path optimization problems with memristive networks"
    abstract "We show that memristive networks-namely networks of resistors with memory-can efficiently solve shortest-path optimization problems. Indeed, the presence of memory (time non-locality) promotes self organization of the network into the shortest possible path(s). We introduce a network entropy function to characterize the self-organized evolution, show the solution of the shortest-path problem and demonstrate the healing property of the solution path. Finally, we provide an algorithm to solve the traveling salesman problem. Similar considerations apply to networks of memcapacitors and meminductors, and networks with memory in various dimensions."
  ]
  node [
    id 16
    label "P30909"
    title "an fpga based massively parallel neuromorphic cortex simulator"
    abstract "This paper presents a massively parallel and scalable neuromorphic cortex simulator designed for simulating large and structurally connected spiking neural networks, such as complex models of various areas of the cortex. The main novelty of this work is the abstraction of a neuromorphic architecture into clusters represented by minicolumns and hypercolumns, analogously to the fundamental structural units observed in neurobiology. Without this approach, simulating large-scale fully connected networks needs prohibitively large memory to store look-up tables for point-to-point connections. Instead, we use a novel architecture, based on the structural connectivity in the neocortex, such that all the required parameters and connections can be stored in on-chip memory. The cortex simulator can be easily reconfigured for simulating different neural networks without any change in hardware structure by programming the memory. A hierarchical communication scheme allows one neuron to have a fan-out of up to 200k neurons. As a proof-of-concept, an implementation on one Altera Stratix V FPGA was able to simulate 20 million to 2.6 billion leaky-integrate-and-fire (LIF) neurons in real time. We verified the system by emulating a simplified auditory cortex (with 100 million neurons). This cortex simulator achieved a low power dissipation of 1.62 {\mu}W per neuron. With the advent of commercially available FPGA boards, our system offers an accessible and scalable tool for the design, real-time simulation, and analysis of large-scale spiking neural networks."
  ]
  node [
    id 17
    label "P142069"
    title "in memory computing on a photonic platform"
    abstract "Collocated data processing and storage are the norm in biological systems. Indeed, the von Neumann computing architecture, that physically and temporally separates processing and memory, was born more of pragmatism based on available technology. As our ability to create better hardware improves, new computational paradigms are being explored. Integrated photonic circuits are regarded as an attractive solution for on-chip computing using only light, leveraging the increased speed and bandwidth potential of working in the optical domain, and importantly, removing the need for time and energy sapping electro-optical conversions. Here we show that we can combine the emerging area of integrated optics with collocated data storage and processing to enable all-photonic in-memory computations. By employing non-volatile photonic elements based on the phase-change material, Ge2Sb2Te5, we are able to achieve direct scalar multiplication on single devices. Featuring a novel single-shot Write/Erase and a drift-free process, such elements can multiply two scalar numbers by mapping their values to the energy of an input pulse and to the transmittance of the device, codified in the crystallographic state of the element. The output pulse, carrying the information of the light-matter interaction, is the result of the computation. Our all-optical approach is novel, easy to fabricate and operate, and sets the stage for development of entirely photonic computers."
  ]
  node [
    id 18
    label "P104686"
    title "polynomial time solution of prime factorization and np complete problems with digital memcomputing machines"
    abstract "We introduce a class of digital machines, we name Digital Memcomputing Machines, (DMMs) able to solve a wide range of problems including Non-deterministic Polynomial (NP) ones with polynomial resources (in time, space, and energy). An abstract DMM with this power must satisfy a set of compatible mathematical constraints underlying its practical realization. We prove this by making a connection with the dynamical systems theory. This leads us to a set of physical constraints for poly-resource resolvability. Once the mathematical requirements have been assessed, we propose a practical scheme to solve the above class of problems based on the novel concept of self-organizing logic gates and circuits (SOLCs). These are logic gates and circuits able to accept input signals from any terminal, without distinction between conventional input and output terminals. They can solve boolean problems by self-organizing into their solution. They can be fabricated either with circuit elements with memory (such as memristor..."
  ]
  node [
    id 19
    label "P20016"
    title "the parallel approach"
    abstract "A class of two-terminal passive circuit elements that can also act as memories could be the building blocks of a form of massively parallel computation known as memcomputing."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
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
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 18
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
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
