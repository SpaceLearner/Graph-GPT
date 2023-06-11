graph [
  node [
    id 0
    label "P135699"
    title "zombieload cross privilege boundary data sampling"
    abstract "In early 2018, Meltdown first showed how to read arbitrary kernel memory from user space by exploiting side-effects from transient instructions. While this attack has been mitigated through stronger isolation boundaries between user and kernel space, Meltdown inspired an entirely new class of fault-driven transient execution attacks. Particularly, over the past year, Meltdown-type attacks have been extended to not only leak data from the L1 cache but also from various other microarchitectural structures, including the FPU register file and store buffer. #R##N#In this paper, we present the ZombieLoad attack which uncovers a novel Meltdown-type effect in the processor's previously unexplored fill-buffer logic. Our analysis shows that faulting load instructions (i.e., loads that have to be re-issued for either architectural or microarchitectural reasons) may transiently dereference unauthorized destinations previously brought into the fill buffer by the current or a sibling logical CPU. Hence, we report data leakage of recently loaded stale values across logical cores. We demonstrate ZombieLoad's effectiveness in a multitude of practical attack scenarios across CPU privilege rings, OS processes, virtual machines, and SGX enclaves. We discuss both short and long-term mitigation approaches and arrive at the conclusion that disabling hyperthreading is the only possible workaround to prevent this extremely powerful attack on current processors."
  ]
  node [
    id 1
    label "P151290"
    title "hardware reverse engineering overview and open challenges"
    abstract "Hardware reverse engineering is a universal tool for both legitimate and illegitimate purposes. On the one hand, it supports confirmation of IP infringement and detection of circuit malicious manipulations, on the other hand it provides adversaries with crucial information to plagiarize designs, infringe on IP, or implant hardware Trojans into a target circuit. Although reverse engineering is commonplace in practice, the quantification of its complexity is an unsolved problem to date since both technical and human factors have to be accounted for. A sophisticated understanding of this complexity is crucial in order to provide a reasonable threat estimation and to develop sound countermeasures, i.e. obfuscation transformations of the target circuit, to mitigate risks for the modern IC landscape. The contribution of our work is threefold: first, we systematically study the current research branches related to hardware reverse engineering ranging from decapsulation to gate-level netlist analysis. Based on our overview, we formulate several open research questions to scientifically quantify reverse engineering, including technical and human factors. Second, we survey research on problem solving and on the acquisition of expertise and discuss its potential to quantify human factors in reverse engineering. Third, we propose novel directions for future interdisciplinary research encompassing both technical and psychological perspectives that hold the promise to holistically capture the complexity of hardware reverse engineering."
  ]
  node [
    id 2
    label "P77565"
    title "opening the doors to dynamic camouflaging harnessing the power of polymorphic devices"
    abstract "Hardware-centric security threats have emerged in every stage of the IC supply chain. Prior defenses have been developed to protect against intellectual property (IP) piracy at different stages. However, so far only logic locking can protect the IP end to end. We present dynamic camouflaging to thwart IP reverse engineering at all stages in the supply chain. We exploit the multi-functionality, post-fabrication reconfigurability, and run-time polymorphism of spin-based devices, specifically the magneto-electric spin-orbit (MESO) device. Leveraging these properties, dynamic camouflaging is resilient to state-of-the-art attacks such as SAT, approximate SAT (AppSAT) and HackTest, and can further impede side-channel analysis. For MESO-based full-chip dynamic camouflaging we anticipate massive improvements in power (7,400x), performance (5.9x), and area (73x) over spin- and CMOS-based camouflaging. We outline the prospects of dynamic camouflaging for error-tolerant image processing applications."
  ]
  node [
    id 3
    label "P95713"
    title "a look at the dark side of hardware reverse engineering a case study"
    abstract "A massive threat to the modern and complex IC production chain is the use of untrusted off-shore foundries which are able to infringe valuable hardware design IP or to inject hardware Trojans causing severe loss of safety and security. Similarly, market dominating SRAM-based FPGAs are vulnerable to both attacks since the crucial gate-level netlist can be retrieved even in field for the majority of deployed device series. In order to perform IP infringement or Trojan injection, reverse engineering (parts of) the hardware design is necessary to understand its internal workings. Even though IP protection and obfuscation techniques exist to hinder both attacks, the security of most techniques is doubtful since realistic capabilities of reverse engineering are often neglected. The contribution of our work is twofold: first, we carefully review an IP watermarking scheme tailored to FPGAs and improve its security by using opaque predicates. In addition, we show novel reverse engineering strategies on proposed opaque predicate implementations that again enables to automatically detect and alter watermarks. Second, we demonstrate automatic injection of hardware Trojans specifically tailored for third-party cryptographic IP gate-level netlists. More precisely, we extend our understanding of adversary's capabilities by presenting how block and stream cipher implementations can be surreptitiously weakened."
  ]
  node [
    id 4
    label "P146466"
    title "an interposer based root of trust seize the opportunity for secure system level integration of untrusted chiplets"
    abstract "Leveraging 2.5D interposer technology, we advocate the integration of untrusted commodity components/chiplets with physically separate, entrusted logic components. Such organization provides a modern root of trust for secure system-level integration. We showcase our scheme by utilizing industrial ARM components that are interconnected via a security-providing active interposer, and thoroughly evaluate the achievable security via different threat scenarios. Finally, we provide detailed end-to-end physical design results to demonstrate the efficacy of our proposed methodology."
  ]
  node [
    id 5
    label "P157259"
    title "e qed electrical bug localization during post silicon validation enabled by quick error detection and formal methods"
    abstract "During post-silicon validation, manufactured integrated circuits are extensively tested in actual system environments to detect design bugs. Bug localization involves identification of a bug trace (a sequence of inputs that activates and detects the bug) and a hardware design block where the bug is located. Existing bug localization practices during post-silicon validation are mostly manual and ad hoc, and, hence, extremely expensive and time consuming. This is particularly true for subtle electrical bugs caused by unexpected interactions between a design and its electrical state. We present E-QED, a new approach that automatically localizes electrical bugs during post-silicon validation. Our results on the OpenSPARC T2, an open-source 500-million-transistor multicore chip design, demonstrate the effectiveness and practicality of E-QED: starting with a failed post-silicon test, in a few hours (9 hours on average) we can automatically narrow the location of the bug to (the fan-in logic cone of) a handful of candidate flip-flops (18 flip-flops on average for a design with ~ 1 Million flip-flops) and also obtain the corresponding bug trace. The area impact of E-QED is ~2.5%. In contrast, deter-mining this same information might take weeks (or even months) of mostly manual work using traditional approaches."
  ]
  node [
    id 6
    label "P93779"
    title "boosting the bounds of symbolic qed for effective pre silicon verification of processor cores"
    abstract "Existing techniques to ensure functional correctness and hardware trust during pre-silicon verification face severe limitations. In this work, we systematically leverage two key ideas: 1) Symbolic Quick Error Detection (Symbolic QED or SQED), a recent bug detection and localization technique using Bounded Model Checking (BMC); and 2) Symbolic starting states, to present a method that: i) Effectively detects both &#34;difficult&#34; logic bugs and Hardware Trojans, even with long activation sequences where traditional BMC techniques fail; and ii) Does not need skilled manual guidance for writing testbenches, writing design-specific assertions, or debugging spurious counter-examples. Using open-source RISC-V cores, we demonstrate the following: 1. Quick (<5 minutes for an in-order scalar core and <2.5 hours for an out-of-order superscalar core) detection of 100% of hundreds of logic bug and hardware Trojan scenarios from commercial chips and research literature, and 97.9% of &#34;extremal&#34; bugs (randomly-generated bugs requiring ~100,000 activation instructions taken from random test programs). 2. Quick (~1 minute) detection of several previously unknown bugs in open-source RISC-V designs."
  ]
  node [
    id 7
    label "P47139"
    title "best of both worlds integration of split manufacturing and camouflaging into a security driven cad flow for 3d ics"
    abstract "With the globalization of manufacturing and supply chains, ensuring the security and trustworthiness of ICs has become an urgent challenge. Split manufacturing (SM) and layout camouflaging (LC) are promising techniques to protect the intellectual property (IP) of ICs from malicious entities during and after manufacturing (i.e., from untrusted foundries and reverse-engineering by end-users). In this paper, we strive for &#34;the best of both worlds,&#34; that is of SM and LC. To do so, we extend both techniques towards 3D integration, an up-and-coming design and manufacturing paradigm based on stacking and interconnecting of multiple chips/dies/tiers.   Initially, we review prior art and their limitations. We also put forward a novel, practical threat model of IP piracy which is in line with the business models of present-day design houses. Next, we discuss how 3D integration is a naturally strong match to combine SM and LC. We propose a security-driven CAD and manufacturing flow for face-to-face (F2F) 3D ICs, along with obfuscation of interconnects. Based on this CAD flow, we conduct comprehensive experiments on DRC-clean layouts. Strengthened by an extensive security analysis (also based on a novel attack to recover obfuscated F2F interconnects), we argue that entering the next, third dimension is eminent for effective and efficient IP protection."
  ]
  node [
    id 8
    label "P121024"
    title "protect your chip design intellectual property an overview"
    abstract "The increasing cost of integrated circuit (IC) fabrication has driven most companies to &#34;go fabless&#34; over time. The corresponding outsourcing trend gave rise to various attack vectors, e.g., illegal overproduction of ICs, piracy of the design intellectual property (IP), or insertion of hardware Trojans (HTs). These attacks are possibly conducted by untrusted entities residing all over the supply chain, ranging from untrusted foundries, test facilities, even to end-users. To overcome this multitude of threats, various techniques have been proposed over the past decade. In this paper, we review the landscape of IP protection techniques, which can be classified into logic locking, layout camouflaging, and split manufacturing. We discuss the history of these techniques, followed by state-of-the-art advancements, relevant limitations, and scope for future work."
  ]
  node [
    id 9
    label "P37553"
    title "obfuscating the interconnects low cost and resilient full chip layout camouflaging"
    abstract "Layout camouflaging (LC) is a promising technique to protect chip design intellectual property (IP) from reverse engineers. Most prior art, however, cannot leverage the full potential of LC due to excessive overheads and/or their limited scope on an FEOL-centric and accordingly customized manufacturing process. If at all, most existing techniques can be reasonably applied only to selected parts of a chip---we argue that such &#34;small-scale or custom camouflaging&#34; will eventually be circumvented, irrespective of the underlying technique.   In this work, we propose a novel LC scheme which is low-cost and generic---full-chip LC can finally be realized without any reservation. Our scheme is based on obfuscating the interconnects (BEOL); it can be readily applied to any design without modifications in the device layer (FEOL). Applied with split manufacturing in conjunction, our approach is the first in the literature to cope with both the FEOL fab and the end-user being untrustworthy. We implement and evaluate our primitives at the (DRC-clean) layout level; our scheme incurs significantly lower cost than most of the previous works. When comparing fully camouflaged to original layouts (i.e., for 100% LC), we observe on average power, performance, and area overheads of 12%, 30%, and 48%, respectively.   Here we also show empirically that most existing LC techniques (as well as ours) can only provide proper resilience against powerful SAT attacks once at least 50% of the layout is camouflaged---only large-scale LC is practically secure. As indicated, our approach can deliver even 100% LC at acceptable cost. Finally, we also make our flow publicly available, enabling the community to protect their sensitive designs."
  ]
  node [
    id 10
    label "P117200"
    title "spin orbit torque devices for hardware security from deterministic to probabilistic regime"
    abstract "Protecting intellectual property (IP) has become a serious challenge for chip designers. Most countermeasures are tailored for CMOS integration and tend to incur excessive overheads, resulting from additional circuitry or device-level modifications. On the other hand, power density is a critical concern for sub-50 nm nodes, necessitating alternate design concepts. Although initially tailored for error-tolerant applications, imprecise computing has gained traction as a general-purpose design technique. Emerging devices are currently being explored to implement ultra-low-power circuits for inexact computing applications. In this paper, we quantify the security threats of imprecise computing using emerging devices. More specifically, we leverage the innate polymorphism and tunable stochastic behavior of spin-orbit torque (SOT) devices, particularly, the giant spin-Hall effect (GSHE) switch. We enable IP protection (by means of logic locking and camouflaging) simultaneously for deterministic and probabilistic computing, directly at the GSHE device level. We conduct a comprehensive security analysis using state-of-the-art Boolean satisfiability (SAT) attacks; this study demonstrates the superior resilience of our GSHE primitive when tailored for deterministic computing. We also demonstrate how probabilistic computing can thwart most, if not all, existing SAT attacks. Based on this finding, we propose an attack scheme called probabilistic SAT (PSAT) which can bypass the defense offered by logic locking and camouflaging for imprecise computing schemes. Further, we illustrate how careful application of our GSHE primitive can remain secure even on the application of the PSAT attack. Finally, we also discuss side-channel attacks and invasive monitoring, which are arguably even more concerning threats than SAT attacks."
  ]
  node [
    id 11
    label "P103100"
    title "hardware security for and beyond cmos technology an overview on fundamentals applications and challenges"
    abstract "As with most aspects of electronic systems and integrated circuits, hardware security has traditionally evolved around the dominant CMOS technology. However, with the rise of various emerging technologies, whose main purpose is to overcome the fundamental limitations for scaling and power consumption of CMOS technology, unique opportunities arise also to advance the notion of hardware security. In this paper, I first provide an overview on hardware security in general. Next, I review selected emerging technologies, namely (i) spintronics, (ii) memristors, (iii) carbon nanotubes and related transistors, (iv) nanowires and related transistors, and (v) 3D and 2.5D integration. I then discuss their application to advance hardware security and also outline related challenges."
  ]
  node [
    id 12
    label "P9576"
    title "exploiting spin orbit torque devices as reconfigurable logic for circuit obfuscation"
    abstract "Circuit obfuscation is a frequently used approach to conceal logic functionalities in order to prevent reverse engineering attacks on fabricated chips. Efficient obfuscation implementations are expected with lower design complexity and overhead but higher attack difficulties. In this paper, an emerging obfuscation approach is proposed by leveraging spin-orbit torque (SOT) devices-based look-up-tables as reconfigurable logic to replace the carefully selected gates. It is essentially impossible to identify the obfuscated gate with SOTs inside according to the physical geometry characteristics because the configured functionalities are represented by magnetization states. Such an obfuscation approach makes the circuit security further improved with high exponential attack complexities. Experiments on MCNC and ISCAS 85/89 benchmark suits show that the proposed approach could reduce the area overheads due to obfuscation by 10% averagely."
  ]
  node [
    id 13
    label "P45803"
    title "smart secure magnetoelectric antiferromagnet based tamper proof non volatile memory"
    abstract "Data theft and tampering are serious concerns as attackers have aggressively begun to exploit weaknesses in current memory systems to advance their nefarious schemes. The storage industry is moving toward emerging non-volatile memories (NVM), including the spin-transfer torque magnetoresistive random access memory (STT-MRAM) and the phase change memory (PCM), owing to their high density and low power operation. The advent of novel memory technologies has led to new vulnerabilities including data sensitivity to magnetic field and temperature fluctuations and data persistence after power down. In this paper, we propose SMART: a Secure Magnetoelectric Antiferromagnet-Based Tamper-Proof memory, which leverages unique properties of antiferromagnetic materials and offers dense, on-chip non-volatile storage. SMART memory is not only resilient against data confidentiality attacks seeking to leak sensitive information but also protects data integrity and prevents Denial of Service (DoS) attacks on the memory. It is impervious to power side-channel attacks, which exploit asymmetric reads/writes for 0 and 1 logic levels, and photonic side-channel attacks, which monitor photo-emission signatures from the chip backside. Further, the ultra-low power magnetoelectric switching coupled with the terahertz regime antiferromagnetic dynamics result in 4 orders lower energy-per-bit and 3 orders smaller latency for the SMART memory as compared to prior NVMs such as STT-MRAM and PCM."
  ]
  node [
    id 14
    label "P146805"
    title "an sr flip flop based physical unclonable functions for hardware security"
    abstract "Physical Unclonable Functions (PUFs) have emerged as a promising solution to identify and authenticate Integrated Circuits (ICs). In this paper, we propose a novel NAND-based Set-Reset (SR) Flip-flop (FF) PUF design for security enclosures of the area- and power-constrained Internet-of-Things (IoT) edge node. Such SR-FF based PUF is constructed during a unique race condition that is (normally) avoided due to inconsistency. We have shown, when both inputs (S and R) are logic high ('1') and followed by logic zero ('0'), the outputs Q and Qbar can settle down to either 0 or 1 or vice-versa depending on statistical delay variations in cross-coupled paths. We incorporate the process variations during SPICE-level simulations to leverage the capability of SR-FF in generating the unique identifier of an IC. Experimental results for 90nm, 45nm, and 32nm process nodes show the robustness of SR-FF PUF responses in terms of uniqueness, randomness, uniformity, and bit(s) biases. Furthermore, we perform physical synthesis to evaluate the applicability of SR FF PUF on five designs from OpenCores in three design corners. The estimated overhead for power, timing, and area in three design corners are negligible."
  ]
  node [
    id 15
    label "P14907"
    title "on mitigation of side channel attacks in 3d ics decorrelating thermal patterns from power and activity"
    abstract "Various side-channel attacks (SCAs) on ICs have been successfully demonstrated and also mitigated to some degree. In the context of 3D ICs, however, prior art has mainly focused on efficient implementations of classical SCA countermeasures. That is, SCAs tailored for up-and-coming 3D ICs have been overlooked so far. In this paper, we conduct such a novel study and focus on one of the most accessible and critical side channels: thermal leakage of activity and power patterns. We address the thermal leakage in 3D ICs early on during floorplanning, along with tailored extensions for power and thermal management. Our key idea is to carefully exploit the specifics of material and structural properties in 3D ICs, thereby decorrelating the thermal behaviour from underlying power and activity patterns. Most importantly, we discuss powerful SCAs and demonstrate how our open-source tool helps to mitigate them."
  ]
  node [
    id 16
    label "P75912"
    title "physical design obfuscation of hardware a comprehensive investigation of device and logic level techniques"
    abstract "The threat of hardware reverse engineering is a growing concern for a large number of applications. A main defense strategy against reverse engineering is hardware obfuscation. In this paper, we investigate physical obfuscation techniques, which perform alterations of circuit elements that are difficult or impossible for an adversary to observe. The examples of such stealthy manipulations are changes in the doping concentrations or dielectric manipulations. An attacker will, thus, extract a netlist, which does not correspond to the logic function of the device-under-attack. This approach of camouflaging has garnered recent attention in the literature. In this paper, we expound on this promising direction to conduct a systematic end-to-end study of the VLSI design process to find multiple ways to obfuscate a circuit for hardware security. This paper makes three major contributions. First, we provide a categorization of the available physical obfuscation techniques as it pertains to various design stages. There is a large and multidimensional design space for introducing obfuscated elements and mechanisms, and the proposed taxonomy is helpful for a systematic treatment. Second, we provide a review of the methods that have been proposed or in use. Third, we present recent and new device and logic-level techniques for design obfuscation. For each technique considered, we discuss feasibility of the approach and assess likelihood of its detection. Then we turn our focus to open research questions, and conclude with suggestions for future research directions."
  ]
  node [
    id 17
    label "P292"
    title "interdiction in practice hardware trojan against a high security usb flash drive"
    abstract "As part of the revelations about the NSA activities, the notion of interdiction has become known to the public: the interception of deliveries to manipulate hardware in a way that backdoors are introduced. Manipulations can occur on the firmware or at hardware level. With respect to hardware, FPGAs are particular interesting targets as they can be altered by manipulating the corresponding bitstream which configures the device. In this paper, we demonstrate the first successful real-world FPGA hardware Trojan insertion into a commercial product. On the target device, a FIPS-140-2 level 2 certified USB flash drive from Kingston, the user data are encrypted using AES-256 in XTS mode, and the encryption/decryption is processed by an off-the-shelf SRAM-based FPGA. Our investigation required two reverse-engineering steps, related to the proprietary FPGA bitstream and to the firmware of the underlying ARM CPU. In our Trojan insertion scenario, the targeted USB flash drive is intercepted before being delivered to the victim. The physical Trojan insertion requires the manipulation of the SPI flash memory content, which contains the FPGA bitstream as well as the ARM CPU code. The FPGA bitstream manipulation alters the exploited AES-256 algorithm in a way that it turns into a linear function which can be broken with 32 known plaintext&#8211;ciphertext pairs. After the manipulated USB flash drive has been used by the victim, the attacker is able to obtain all user data from the ciphertexts. Our work indeed highlights the security risks and especially the practical relevance of bitstream modification attacks that became realistic due to FPGA bitstream manipulations."
  ]
  node [
    id 18
    label "P56088"
    title "advancing the state of the art in hardware trojans design"
    abstract "Electronic Design Automation (EDA) industry heavily reuses third party IP cores. These IP cores are vulnerable to insertion of Hardware Trojans (HTs) at design time by third party IP core providers or by malicious insiders in the design team. State of the art research has shown that existing HT detection techniques, which claim to detect all publicly available HT benchmarks, can still be defeated by carefully designing new sophisticated HTs. The reason being that these techniques consider the HT landscape to be limited only to the publicly known HT benchmarks, or other similar (simple) HTs. However the adversary is not limited to these HTs and may devise new HT design principles to bypass these countermeasures. #R##N#In this paper, we discover certain crucial properties of HTs which lead to the definition of an exponentially large class of Deterministic Hardware Trojans $H_D$ that an adversary can (but is not limited to) design. The discovered properties serve as HT design principles, based on which we design a new HT called 'XOR-LFSR' and present it as a 'proof-of-concept' example from the class $H_D$. These design principles help us understand the tremendous ways an adversary has to design a HT, and show that the existing publicly known HT benchmarks are just the tip of the iceberg on this huge landscape. This work, therefore, stresses that instead of guaranteeing a certain (low) false negative rate for a small constant set of publicly known HTs, a rigorous HT detection tool should take into account these newly discovered HT design principles and hence guarantee the detection of an exponentially large class (exponential in number of wires in IP core) of HTs with negligible false negative rate."
  ]
  node [
    id 19
    label "P135727"
    title "3d integration another dimension toward hardware security"
    abstract "We review threats and selected schemes concerning hardware security at design and manufacturing time as well as at runtime. We find that 3D integration can serve well to enhance the resilience of different hardware security schemes, but it also requires thoughtful use of the options provided by the umbrella term of 3D integration. Toward enforcing security at runtime, we envision secure 2.5D system-level integration of untrusted chips and &#34;all around&#34; shielding for 3D ICs."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 17
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
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
