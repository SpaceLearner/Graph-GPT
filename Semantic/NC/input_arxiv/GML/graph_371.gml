graph [
  node [
    id 0
    label "P47747"
    title "anyhls high level synthesis with partial evaluation"
    abstract "FPGAs excel in low power and high throughput computations, but they are challenging to program. Traditionally, developers rely on hardware description languages like Verilog or VHDL to specify the hardware behavior at the register-transfer level. High-Level Synthesis (HLS) raises the level of abstraction, but still requires FPGA design knowledge. Programmers usually write pragma-annotated C\C++ programs to define the hardware architecture of an application. However, each hardware vendor extends its own C dialect using its own vendor-specific set of pragmas. This prevents portability across different vendors. Furthermore, pragmas are not first-class citizens in the language. This makes it hard to use them in a modular way or design proper abstractions. #R##N#In this paper, we present AnyHLS, a library to synthesize FPGA designs in a modular and abstract way. AnyHLS resorts to standard programming language features such as types and higher-order functions to accomplish this as follows: First, partial evaluation specializes and optimizes the user application based on a library of abstractions. Ultimately, the backend of AnyHLS generates vendor-specific HLS code for Intel and Xilinx FPGAs. To validate the effectiveness of our approach, we implemented an image processing library on top of AnyHLS. We show that the performance of this library is on par with or exceeds the one achieved with existing full-blown domain-specific compilers."
  ]
  node [
    id 1
    label "P65913"
    title "fpga based cnn inference accelerator synthesized from multi threaded c software"
    abstract "A deep-learning inference accelerator is synthesized from a C-language software program parallelized with Pthreads. The software implementation uses the well-known producer/consumer model with parallel threads interconnected by FIFO queues. The LegUp high-level synthesis (HLS) [1] tool synthesizes threads into parallel FPGA hardware, translating software parallelism into spatial parallelism. A complete system is generated where convolution, pooling and padding are realized in the synthesized accelerator, with remaining tasks executing on an embedded ARM processor. The accelerator incorporates reduced precision, and a novel approach for zero-weight-skipping in convolution. On a mid-sized Intel Arria 10 SoC FPGA, peak performance on VGG-16 is 138 effective GOPS."
  ]
  node [
    id 2
    label "P22035"
    title "going deeper with convolutions"
    abstract "We propose a deep convolutional neural network architecture codenamed &#34;Inception&#34;, which was responsible for setting the new state of the art for classification and detection in the ImageNet Large-Scale Visual Recognition Challenge 2014 (ILSVRC 2014). The main hallmark of this architecture is the improved utilization of the computing resources inside the network. This was achieved by a carefully crafted design that allows for increasing the depth and width of the network while keeping the computational budget constant. To optimize quality, the architectural decisions were based on the Hebbian principle and the intuition of multi-scale processing. One particular incarnation used in our submission for ILSVRC 2014 is called GoogLeNet, a 22 layers deep network, the quality of which is assessed in the context of classification and detection."
  ]
  node [
    id 3
    label "P10538"
    title "deep compression compressing deep neural networks with pruning trained quantization and huffman coding"
    abstract "Neural networks are both computationally intensive and memory intensive, making them difficult to deploy on embedded systems with limited hardware resources. To address this limitation, we introduce &#34;deep compression&#34;, a three stage pipeline: pruning, trained quantization and Huffman coding, that work together to reduce the storage requirement of neural networks by 35x to 49x without affecting their accuracy. Our method first prunes the network by learning only the important connections. Next, we quantize the weights to enforce weight sharing, finally, we apply Huffman coding. After the first two steps we retrain the network to fine tune the remaining connections and the quantized centroids. Pruning, reduces the number of connections by 9x to 13x; Quantization then reduces the number of bits that represent each connection from 32 to 5. On the ImageNet dataset, our method reduced the storage required by AlexNet by 35x, from 240MB to 6.9MB, without loss of accuracy. Our method reduced the size of VGG-16 by 49x from 552MB to 11.3MB, again with no loss of accuracy. This allows fitting the model into on-chip SRAM cache rather than off-chip DRAM memory. Our compression method also facilitates the use of complex neural networks in mobile applications where application size and download bandwidth are constrained. Benchmarked on CPU, GPU and mobile GPU, compressed network has 3x to 4x layerwise speedup and 3x to 7x better energy efficiency."
  ]
  node [
    id 4
    label "P85116"
    title "using vivado hls for structural design a noc case study"
    abstract "There have been ample successful examples of applying Xilinx Vivado's &#34;function-to-module&#34; high-level synthesis (HLS) where the subject is algorithmic in nature. In this work, we carried out a design study to assess the effectiveness of applying Vivado-HLS in structural design. We employed Vivado-HLS to synthesize C functions corresponding to standalone network-on-chip (NoC) routers as well as complete multi-endpoint NoCs. Interestingly, we find that describing a complete NoC comprising router submodules faces fundamental difficulties not present in describing the routers as standalone modules. Ultimately, we succeeded in using Vivado-HLS to produce router and NoC modules that are exact cycle- and bit-accurate replacements of our reference RTL-based router and NoC modules. Furthermore, the routers and NoCs resulting from HLS and RTL are comparable in resource utilization and critical path delay. Our experience subjectively suggests that HLS is able to simplify the design effort even though much of the structural details had to be provided in the HLS description through a combination of coding discipline and explicit pragmas. The C++ source code can be found at this http URL"
  ]
  node [
    id 5
    label "P14169"
    title "programming heterogeneous systems from an image processing dsl"
    abstract "Specialized image processing accelerators are necessary to deliver the performance and energy efficiency required by important applications in computer vision, computational photography, and augmented reality. But creating, &#34;programming,&#34;and integrating this hardware into a hardware/software system is difficult. We address this problem by extending the image processing language, Halide, so users can specify which portions of their applications should become hardware accelerators, and then we provide a compiler that uses this code to automatically create the accelerator along with the &#34;glue&#34; code needed for the user's application to access this hardware. Starting with Halide not only provides a very high-level functional description of the hardware, but also allows our compiler to generate the complete software program including the sequential part of the workload, which accesses the hardware for acceleration. Our system also provides high-level semantics to explore different mappings of applications to a heterogeneous system, with the added flexibility of being able to map at various throughput rates. #R##N#We demonstrate our approach by mapping applications to a Xilinx Zynq system. Using its FPGA with two low-power ARM cores, our design achieves up to 6x higher performance and 8x lower energy compared to the quad-core ARM CPU on an NVIDIA Tegra K1, and 3.5x higher performance with 12x lower energy compared to the K1's 192-core GPU."
  ]
  node [
    id 6
    label "P153835"
    title "finn a framework for fast scalable binarized neural network inference"
    abstract "Research has shown that convolutional neural networks contain significant redundancy, and high classification accuracy can be obtained even when weights and activations are reduced from floating point to binary values. In this paper, we present FINN, a framework for building fast and flexible FPGA accelerators using a flexible heterogeneous streaming architecture. By utilizing a novel set of optimizations that enable efficient mapping of binarized neural networks to hardware, we implement fully connected, convolutional and pooling layers, with per-layer compute resources being tailored to user-provided throughput requirements. On a ZC706 embedded FPGA platform drawing less than 25 W total system power, we demonstrate up to 12.3 million image classifications per second with 0.31 &#956;s latency on the MNIST dataset with 95.8% accuracy, and 21906 image classifications per second with 283 &#956;s latency on the CIFAR-10 and SVHN datasets with respectively 80.1% and 94.9% accuracy. To the best of our knowledge, ours are the fastest classification rates reported to date on these benchmarks."
  ]
  node [
    id 7
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 8
    label "P12284"
    title "transformations of high level synthesis codes for high performance computing"
    abstract "Specialized hardware architectures promise a major step in performance and energy efficiency over the traditional load/store devices currently employed in large scale computing systems. The adoption of high-level synthesis (HLS) from languages such as C/C++ and OpenCL has greatly increased programmer productivity when designing for such platforms. While this has enabled a wider audience to target specialized hardware, the optimization principles known from traditional software design are no longer sufficient to implement high-performance codes. Fast and efficient codes for reconfigurable platforms are thus still challenging to design. To alleviate this, we present a set of optimizing transformations for HLS, targeting scalable and efficient architectures for high-performance computing (HPC) applications. Our work provides a toolbox for developers, where we systematically identify classes of transformations, the characteristics of their effect on the HLS code and the resulting hardware (e.g., increases data reuse or resource consumption), and the objectives that each transformation can target (e.g., resolve interface contention, or increase parallelism). We show how these can be used to efficiently exploit pipelining, on-chip distributed fast memory, and on-chip streaming dataflow, allowing for massively parallel architectures. To quantify the effect of our transformations, we use them to optimize a set of throughput-oriented FPGA kernels, demonstrating that our enhancements are sufficient to scale up parallelism within the hardware constraints. With the transformations covered, we hope to establish a common framework for performance engineers, compiler developers, and hardware developers, to tap into the performance potential offered by specialized hardware architectures using HLS."
  ]
  node [
    id 9
    label "P111674"
    title "toolflows for mapping convolutional neural networks on fpgas a survey and future directions"
    abstract "In the past decade, Convolutional Neural Networks (CNNs) have demonstrated state-of-the-art performance in various Artificial Intelligence tasks. To accelerate the experimentation and development of CNNs, several software frameworks have been released, primarily targeting power-hungry CPUs and GPUs. In this context, reconfigurable hardware in the form of FPGAs constitutes a potential alternative platform that can be integrated in the existing deep learning ecosystem to provide a tunable balance between performance, power consumption and programmability. In this paper, a survey of the existing CNN-to-FPGA toolflows is presented, comprising a comparative study of their key characteristics which include the supported applications, architectural choices, design space exploration methods and achieved performance. Moreover, major challenges and objectives introduced by the latest trends in CNN algorithmic research are identified and presented. Finally, a uniform evaluation methodology is proposed, aiming at the comprehensive, complete and in-depth evaluation of CNN-to-FPGA toolflows."
  ]
  node [
    id 10
    label "P45634"
    title "synergy an hw sw framework for high throughput cnns on embedded heterogeneous soc"
    abstract "Convolutional Neural Networks (CNN) have been widely deployed in diverse application domains. There has been significant progress in accelerating both their training and inference using high-performance GPUs, FPGAs, and custom ASICs for datacenter-scale environments. The recent proliferation of mobile and Internet of Things (IoT) devices have necessitated real-time, energy-efficient deep neural network inference on embedded-class, resource-constrained platforms. In this context, we present Synergy, an automated, hardware-software co-designed, pipelined, high-throughput CNN inference framework on embedded heterogeneous system-on-chip (SoC) architectures (Xilinx Zynq). Synergy leverages, through multi-threading, all the available on-chip resources, which includes the dual-core ARM processor along with the FPGA and the NEON Single-Instruction Multiple-Data (SIMD) engines as accelerators. Moreover, Synergy provides a unified abstraction of the heterogeneous accelerators (FPGA and NEON) and can adapt to different network configurations at runtime without changing the underlying hardware accelerator architecture by balancing workload across accelerators through work-stealing. Synergy achieves 7.3X speedup, averaged across seven CNN models, over a well-optimized software-only solution. Synergy demonstrates substantially better throughput and energy-efficiency compared to the contemporary CNN implementations on the same SoC architecture."
  ]
  node [
    id 11
    label "P140316"
    title "enabling fpgas for the masses"
    abstract "Abstract &#151;Implementing an application on a FPGA remainsa difcult, non-intuitive task that often requires hardware designexpertise in a hardware description language (HDL). High-levelsynthesis (HLS) raises the design abstraction from HDL tolanguages such as C/C++/Scala/Java. Despite this, in order to geta good quality of result (QoR), a designer must carefully craft theHLS code. In other words, HLS designers must implement theapplication using an abstract language in a manner that generatesan efcient micro-architecture; we call this process writingrestructured code . This reduces the benets of implementingthe application at a higher level of abstraction and limits theimpact of HLS by requiring explicit knowledge of the underlyinghardware architecture. Developers must know how to write codethat reects low level implementation details of the application athand as it is interpreted by HLS tools. As a result, FPGA designstill largely remains job of either hardware engineers or expertHLS designers. In this work, we aim to take a step towardsmaking HLS tools useful for a broader set of programmers.To do this, we study methodologies of restructuring softwarecode for HLS tools; we provide examples of designing differentkernels in state-of-the art HLS tools; and we present a list ofchallenges for developing a hardware programming model forsoftware programmers."
  ]
  node [
    id 12
    label "P130553"
    title "the challenges of hardware synthesis from c like languages"
    abstract "MANY TECHNIQUES for synthesizing digital hardware from C-like languages have been proposed, but none have emerged as successful as Verilog or VHDL for register-transfer-level design. This paper looks at two of the fundamental challenges: concurrency and timing control."
  ]
  node [
    id 13
    label "P469"
    title "p4 compatible high level synthesis of low latency 100 gb s streaming packet parsers in fpgas"
    abstract "Packet parsing is a key step in SDN-aware devices. Packet parsers in SDN networks need to be both reconfigurable and fast, to support the evolving network protocols and the increasing multi-gigabit data rates. The combination of packet processing languages with FPGAs seems to be the perfect match for these requirements. In this work, we develop an open-source FPGA-based configurable architecture for arbitrary packet parsing to be used in SDN networks. We generate low latency and high-speed streaming packet parsers directly from a packet processing program. Our architecture is pipelined and entirely modeled using templated \textttC++ classes. The pipeline layout is derived from a parser graph that corresponds to a P4 code after a series of graph transformation rounds. The RTL code is generated from the  \textttC++  description using Xilinx Vivado HLS and synthesized with Xilinx Vivado. Our architecture achieves a  \SI100 \giga\bit/\second data rate in a Xilinx Virtex-7 FPGA while reducing the latency by 45% and the LUT usage by 40% compared to the state-of-the-art."
  ]
  node [
    id 14
    label "P89748"
    title "c templates as partial evaluation"
    abstract "This paper explores the relationship between C++ templates and partial evaluation. Templates were designed to support generic programming, but unintentionally provided the ability to perform compile-time computations and code generation. These features are completely accidental, and as a result their syntax is awkward. By recasting these features in terms of partial evaluation, a much simpler syntax can be achieved. C++ may be regarded as a two-level language in which types are first-class values. Template instantiation resembles an offline partial evaluator. This paper describes preliminary work toward a single mechanism based on Partial Evaluation which unifies generic programming, compile-time computation and code generation. The language Catat is introduced to illustrate these ideas."
  ]
  node [
    id 15
    label "P88391"
    title "module per object a human driven methodology for c based high level synthesis design"
    abstract "High-Level Synthesis (HLS) brings FPGAs to audiences previously unfamiliar to hardware design. However, achieving the highest Quality-of-Results (QoR) with HLS is still unattainable for most programmers. This requires detailed knowledge of FPGA architecture and hardware design in order to produce FPGA-friendly codes. Moreover, these codes are normally in conflict with best coding practices, which favor code reuse, modularity, and conciseness. #R##N#To overcome these limitations, we propose Module-per-Object (MpO), a human-driven HLS design methodology intended for both hardware designers and software developers with limited FPGA expertise. MpO exploits modern C++ to raise the abstraction level while improving QoR, code readability and modularity. To guide HLS designers, we present the five characteristics of MpO classes. Each characteristic exploits the power of HLS-supported modern C++ features to build C++-based hardware modules. These characteristics lead to high-quality software descriptions and efficient hardware generation. We also present a use case of MpO, where we use C++ as the intermediate language for FPGA-targeted code generation from P4, a packet processing domain specific language. The MpO methodology is evaluated using three design experiments: a packet parser, a flow-based traffic manager, and a digital up-converter. Based on experiments, we show that MpO can be comparable to hand-written VHDL code while keeping a high abstraction level, human-readable coding style and modularity. Compared to traditional C-based HLS design, MpO leads to more efficient circuit generation, both in terms of performance and resource utilization. Also, the MpO approach notably improves software quality, augmenting parametrization while eliminating the incidence of code duplication."
  ]
  node [
    id 16
    label "P93479"
    title "accelerating deep convolutional networks using low precision and sparsity"
    abstract "We explore techniques to significantly improve the compute efficiency and performance of Deep Convolution Networks without impacting their accuracy. To improve the compute efficiency, we focus on achieving high accuracy with extremely low-precision (2-bit) weight networks, and to accelerate the execution time, we aggressively skip operations on zero-values. We achieve the highest reported accuracy of 76.6% Top-1/93% Top-5 on the Imagenet object classification challenge with low-precision network\footnote{github release of the source code coming soon} while reducing the compute requirement by ~3x compared to a full-precision network that achieves similar accuracy. Furthermore, to fully exploit the benefits of our low-precision networks, we build a deep learning accelerator core, dLAC, that can achieve up to 1 TFLOP/mm^2 equivalent for single-precision floating-point operations (~2 TFLOP/mm^2 for half-precision)."
  ]
  node [
    id 17
    label "P143787"
    title "tiramisu a polyhedral compiler for expressing fast and portable code"
    abstract "This paper introduces Tiramisu, a polyhedral framework designed to generate high performance code for multiple platforms including multicores, GPUs, and distributed machines. Tiramisu introduces a scheduling language with novel extensions to explicitly manage the complexities that arise when targeting these systems. The framework is designed for the areas of image processing, stencils, linear algebra and deep learning. Tiramisu has two main features: it relies on a flexible representation based on the polyhedral model and it has a rich scheduling language allowing fine-grained control of optimizations. Tiramisu uses a four-level intermediate representation that allows full separation between the algorithms, loop transformations, data layouts, and communication. This separation simplifies targeting multiple hardware architectures with the same algorithm. We evaluate Tiramisu by writing a set of image processing, deep learning, and linear algebra benchmarks and compare them with state-of-the-art compilers and hand-tuned libraries. We show that Tiramisu matches or outperforms existing compilers and libraries on different hardware architectures, including multicore CPUs, GPUs, and distributed machines."
  ]
  node [
    id 18
    label "P54785"
    title "caffeinated fpgas fpga framework for convolutional neural networks"
    abstract "Convolutional Neural Networks (CNNs) have gained significant traction in the field of machine learning, particularly due to their high accuracy in visual recognition. Recent works have pushed the performance of GPU implementations of CNNs to significantly improve their classification and training times. With these improvements, many frameworks have become available for implementing CNNs on both CPUs and GPUs, with no support for FPGA implementations. In this work we present a modified version of the popular CNN framework Caffe, with FPGA support. This allows for classification using CNN models and specialized FPGA implementations with the flexibility of reprogramming the device when necessary, seamless memory transactions between host and device, simple-to-use test benches, and the ability to create pipelined layer implementations. To validate the framework, we use the Xilinx SDAccel environment to implement an FPGA-based Winograd convolution engine and show that the FPGA layer can be used alongside other layers running on a host processor to run several popular CNNs (AlexNet, GoogleNet, VGG A, Overfeat). The results show that our framework achieves 50 GFLOPS across 3x3 convolutions in the benchmarks. This is achieved within a practical framework, which will aid in future development of FPGA-based CNNs."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 1
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
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 3
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
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
]
