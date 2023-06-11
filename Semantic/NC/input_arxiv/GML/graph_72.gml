graph [
  node [
    id 0
    label "P91488"
    title "relaying in diffusion based molecular communication"
    abstract "Molecular communication between biological entities is a new paradigm in communications. Recently, we studied molecular communication between two nodes formed from synthetic bacteria. Due to high randomness in behavior of bacteria, we used a population of them in each node. The reliability of such communication systems depends on both the maximum concentration of molecules that a transmitter node is able to produce at the receiver node as well as the number of bacteria in each nodes. This maximum concentration of molecules falls with distance which makes the communication to the far nodes nearly impossible. In order to alleviate this problem, in this paper, we propose to use a molecular relaying node. The relay node can resend the message either by the different or the same type of molecules as the original signal from the transmitter. We study two scenarios of relaying. In the first scenario, the relay node simply senses the received concentration and forwards it to the receiver. We show that this sense and forward scenario, depending on the type of molecules used for relaying, results in either increasing the range of concentration of molecules at the receiver or increasing the effective number of bacteria in the receiver node. For both cases of sense and forward relaying, we obtain the resulting improvement in channel capacity. We conclude that multi-type molecular relaying outperforms the single-type relaying. In the second scenario, we study the decode and forward relaying for the M-ary signaling scheme. We show that this relaying strategy increases the reliability of M-ary communication significantly."
  ]
  node [
    id 1
    label "P129790"
    title "simulation of molecular signaling in blood vessels software design and application to atherogenesis"
    abstract "Abstract   This paper presents a software platform, named BiNS2, able to simulate diffusion-based molecular communications with drift inside blood vessels. The contribution of the paper is twofold. First a detailed description of the simulator is given, under the software engineering point of view, by highlighting the innovations and optimizations introduced. Their introduction into the previous version of the BiNS simulator was needed to provide the functions for simulating molecular signaling and communication potentials inside bounded spaces. The second contribution consists of the analysis, carried out by using BiNS2, of a specific communication process happening inside blood vessels, the atherogenesis, which is the initial phase of the formation of atherosclerotic plaques, due to the abnormal signaling between platelets and endothelium. From a communication point of view, platelets act as mobile transmitters, endothelial cells are fixed receivers, sticky to the vessel walls, and the transmitted signal is made of bursts of molecules emitted by platelets. The simulator allows for the evaluation of the channel latency and the footprint on the vessel wall of the transmitted signal as a function of the transmitter distance from the vessels wall, the signal strength, and the receiver sensitivity."
  ]
  node [
    id 2
    label "P69175"
    title "design and analysis of wireless communication systems using diffusion based molecular communication among bacteria"
    abstract "The design of biologically-inspired wireless communication systems using bacteria as the basic element of the system is initially motivated by a phenomenon called Quorum Sensing. Due to high randomness in the individual behavior of a bacterium, reliable communication between two bacteria is almost impossible. Therefore, we have recently proposed that a population of bacteria in a cluster is considered as a bio node in the network capable of molecular transmission and reception. This proposition enables us to form a reliable bio node out of many unreliable bacteria. In this paper, we study the communication between two nodes in such a network where information is encoded in the concentration of molecules by the transmitter. The molecules produced by the bacteria in the transmitter node propagate through the diffusion channel. Then, the concentration of molecules is sensed by the bacteria population in the receiver node which would decode the information and output light or fluorescent as a result. The uncertainty in the communication is caused by all three components of communication, i.e., transmission, propagation and reception. We study the theoretical limits of the information transfer rate in the presence of such uncertainties. Finally, we consider M-ary signaling schemes and study their achievable rates and corresponding error probabilities."
  ]
  node [
    id 3
    label "P50707"
    title "modeling and simulation of molecular communication systems with a reversible adsorption receiver"
    abstract "In this paper, we present an analytical model for the diffusive molecular communication (MC) system with a reversible adsorption receiver in a fluid environment. The widely used concentration shift keying (CSK) is considered for modulation. The time-varying spatial distribution of the information molecules under the reversible adsorption and desorption reaction at the surface of a receiver is analytically characterized. Based on the spatial distribution, we derive the net number of newly-adsorbed information molecules expected in any time duration. We further derive the number of newly-adsorbed molecules expected at the steady state to demonstrate the equilibrium concentration. Given the number of newly-adsorbed information molecules, the bit error probability of the proposed MC system is analytically approximated. Importantly, we present a simulation framework for the proposed model that accounts for the diffusion and reversible reaction. Simulation results show the accuracy of our derived expressions, and demonstrate the positive effect of the adsorption rate and the negative effect of the desorption rate on the error probability of reversible adsorption receiver with last transmit bit-1. Moreover, our analytical results simplify to the special cases of a full adsorption receiver and a partial adsorption receiver, both of which do not include desorption."
  ]
  node [
    id 4
    label "P59491"
    title "communication under strong asynchronism"
    abstract "We consider asynchronous communication over point-to-point discrete memoryless channels. The transmitter starts sending one block codeword at an instant that is uniformly distributed within a certain time period, which represents the level of asynchronism. The receiver, by means of a sequential decoder, must isolate the message without knowing when the codeword transmission starts but being cognizant of the asynchronism level A. We are interested in how quickly can the receiver isolate the sent message, particularly in the regime where A is exponentially larger than the codeword length N, which we refer to as `strong asynchronism.' #R##N#This model of sparse communication may represent the situation of a sensor that remains idle most of the time and, only occasionally, transmits information to a remote base station which needs to quickly take action. #R##N#The first result shows that vanishing error probability can be guaranteed as N tends to infinity while A grows as Exp(N*k) if and only if k does not exceed the `synchronization threshold,' a constant that admits a simple closed form expression, and is at least as large as the capacity of the synchronized channel. The second result is the characterization of a set of achievable strictly positive rates in the regime where A is exponential in N, and where the rate is defined with respect to the expected delay between the time information starts being emitted until the time the receiver makes a decision. #R##N#As an application of the first result we consider antipodal signaling over a Gaussian channel and derive a simple necessary condition between A, N, and SNR for achieving reliable communication."
  ]
  node [
    id 5
    label "P60098"
    title "diffusion based molecular communication principle key technologies and challenges"
    abstract "Molecular communication (MC) is a kind of communication technology based on biochemical molecules for internet of bio-nano things, in which the biochemical molecule is used as the information carrier for the interconnection of nano-devices. In this paper, the basic principle of diffusion based MC and the corresponding key technologies are comprehensively surveyed. In particular, the state-of-the-art achievements relative to the diffusion based MC are discussed and compared, including the system model, the system performance analysis with key influencing factors, the information coding and modulation techniques. Meanwhile, the multi-hop nano-network based on the diffusion MC is presented as well. Additionally, given the extensiveness of the research area, open issues and challenges are presented to spur future investigations, in which the involvement of channel model, information theory, self-organizing nano-network, and biochemical applications are put forward."
  ]
  node [
    id 6
    label "P161507"
    title "effect of isi mitigation on modulation techniques in communication via diffusion"
    abstract "Communication via diffusion (CvD) is an effective and energy efficient method for transmitting information in nanonetworks. In this work, we focus on a diffusion-based communication system where the reception process is an absorption via receptors. Whenever a molecule hits to the receiver it is removed from the environment. This kind of reception process is called first passage process and it is more complicated compared to diffusion process only. In 3-D environments, obtaining analytical solution for hitting time distribution for realistic cases is complicated, hence we develop an end-to-end simulator for he diffusion-based communication system that sends consecutive symbols. #R##N#In CvD, each symbol is modulated and demodulated in a time slot called symbol duration, however the long tail distribution of hitting time is the main challenge that affects the symbol detection error. The molecules arriving in the following slots become an interference source when detection takes place. End-to-end simulator enables us to analyze the effect of inter symbol interference (ISI) without making any assumptions on the ISI. We propose an ISI cancellation technique that utilizes decision feedback for compensating the effect of previously demodulated symbol. Three different modulation types are considered with pulse, square, and cosine carrier waves. In case of constraints on transmitter or receiver node it may not be possible to use pulse as a carrier, and peak-to-average messenger molecule metric is defined for this purpose. Results show that, the proposed ISI mitigation technique improves the symbol detection performance and the amplitude-based modulations are improved more than frequency-based modulations."
  ]
  node [
    id 7
    label "P152323"
    title "molecular communication in fluid media the additive inverse gaussian noise channel"
    abstract "In this paper, we consider molecular communication, with information conveyed in the time of release of molecules. These molecules propagate to the transmitter through a fluid medium, propelled by a positive drift velocity and Brownian motion. The main contribution of this paper is the development of a theoretical foundation for such a communication system; specifically, the additive inverse Gaussian noise (AIGN) channel model. In such a channel, the information is corrupted by noise that follows an IG distribution. We show that such a channel model is appropriate for molecular communication in fluid media. Taking advantage of the available literature on the IG distribution, upper and lower bounds on channel capacity are developed, and a maximum likelihood receiver is derived. Results are presented which suggest that this channel does not have a single quality measure analogous to signal-to-noise ratio in the additive white Gaussian noise channel. It is also shown that the use of multiple molecules leads to reduced error rate in a manner akin to diversity order in wireless communications. Finally, some open problems are discussed that arise from the IG channel model."
  ]
  node [
    id 8
    label "P101962"
    title "extended master equation models for molecular communication networks"
    abstract "We consider molecular communication networks consisting of transmitters and receivers distributed in a fluidic medium. In such networks, a transmitter sends one or more signaling molecules, which are diffused over the medium, to the receiver to realize the communication. In order to be able to engineer synthetic molecular communication networks, mathematical models for these networks are required. This paper proposes a new stochastic model for molecular communication networks called reaction-diffusion master equation with exogenous input (RDMEX). The key idea behind RDMEX is to model the transmitters as time series of signaling molecule counts, while diffusion in the medium and chemical reactions at the receivers are modeled as Markov processes using master equation. An advantage of RDMEX is that it can readily be used to model molecular communication networks with multiple transmitters and receivers. For the case where the reaction kinetics at the receivers is linear, we show how RDMEX can be used to determine the mean and covariance of the receiver output signals, and derive closed-form expressions for the mean receiver output signal of the RDMEX model. These closed-form expressions reveal that the output signal of a receiver can be affected by the presence of other receivers. Numerical examples are provided to demonstrate the properties of the model."
  ]
  node [
    id 9
    label "P34538"
    title "molecular communication between two populations of bacteria"
    abstract "Molecular communication is an expanding body of research. Recent advances in biology have encouraged using genetically engineered bacteria as the main component in the molecular communication. This has stimulated a new line of research that attempts to study molecular communication among bacteria from an information-theoretic point of view. Due to high randomness in the individual behavior of the bacterium, reliable communication between two bacteria is almost impossible. Therefore, we recently proposed that a population of bacteria in a cluster is considered as a node capable of molecular transmission and reception. This proposition enables us to form a reliable node out of many unreliable bacteria. The bacteria inside a node sense the environment and respond accordingly. In this paper, we study the communication between two nodes, one acting as the transmitter and the other as the receiver. We consider the case in which the information is encoded in the concentration of molecules by the transmitter. The molecules produced by the bacteria in the transmitter node propagate in the environment via the diffusion process. Then, their concentration sensed by the bacteria in the receiver node would decode the information. The randomness in the communication is caused by both the error in the molecular production at the transmitter and the reception of molecules at the receiver. We study the theoretical limits of the information transfer rate in such a setup versus the number of bacteria per node. Finally, we consider M-ary modulation schemes and study the achievable rates and their error probabilities."
  ]
  node [
    id 10
    label "P45238"
    title "diffusive molecular communication with disruptive flows"
    abstract "In this paper, we study the performance of detectors in a diffusive molecular communication environment where steady uniform flow is present. We derive the expected number of information molecules to be observed in a passive spherical receiver, and determine the impact of flow on the assumption that the concentration of molecules throughout the receiver is uniform. Simulation results show the impact of advection on detector performance as a function of the flow's magnitude and direction. We highlight that there are disruptive flows, i.e., flows that are not in the direction of information transmission, that lead to an improvement in detector performance as long as the disruptive flow does not dominate diffusion and sufficient samples are taken."
  ]
  node [
    id 11
    label "P130991"
    title "stable distributions as noise models for molecular communication"
    abstract "In this work, we consider diffusion-based molecular communication timing channels. Three different timing channels are presented based on three different modulation techniques, i.e., i) modulation of the release timing of the information particles, ii) modulation on the time between two consecutive information particles of the same type, and iii) modulation on the time between two consecutive information particles of different types. We show that each channel can be represented as an additive noise channel, where the noise follows one of the subclasses of stable distributions. We provide expressions for the probability density function of the noise terms, and numerical evaluations for the probability density function and cumulative density function. We also show that the tails are longer than Gaussian distribution, as expected."
  ]
  node [
    id 12
    label "P33313"
    title "a molecular communications model for drug delivery"
    abstract "This paper considers the scenario of a targeted drug delivery system, which consists of deploying a number of biological nanomachines close to a biological target (e.g., a tumor), able to deliver drug molecules in the diseased area. Suitably located transmitters are designed to release a continuous flow of drug molecules in the surrounding environment, where they diffuse and reach the target. These molecules are received when they chemically react with compliant receptors deployed on the receiver surface. In these conditions, if the release rate is relatively high and the drug absorption time is significant, congestion may happen, essentially at the receiver site. This phenomenon limits the drug absorption rate and makes the signal transmission ineffective, with an undesired diffusion of drug molecules elsewhere in the body. The original contribution of this paper consists of a theoretical analysis of the causes of congestion in diffusion-based molecular communications. For this purpose, it is proposed a reception model consisting of a set of pure loss queuing systems. The proposed model exhibits an excellent agreement with the results of a simulation campaign made by using the Biological and Nano-Scale communication simulator version 2 (BiNS2), a well-known simulator for molecular communications, whose reliability has been assessed through in vitro experiments. The obtained results can be used in rate control algorithms to optimally determine the optimal release rate of molecules in drug delivery applications."
  ]
  node [
    id 13
    label "P156364"
    title "a comprehensive survey of recent advancements in molecular communication"
    abstract "With much advancement in the field of nanotechnology, bioengineering, and synthetic biology over the past decade, microscales and nanoscales devices are becoming a reality. Yet the problem of engineering a reliable communication system between tiny devices is still an open problem. At the same time, despite the prevalence of radio communication, there are still areas where traditional electromagnetic waves find it difficult or expensive to reach. Points of interest in industry, cities, and medical applications often lie in embedded and entrenched areas, accessible only by ventricles at scales too small for conventional radio waves and microwaves, or they are located in such a way that directional high frequency systems are ineffective. Inspired by nature, one solution to these problems is molecular communication (MC), where chemical signals are used to transfer information. Although biologists have studied MC for decades, it has only been researched for roughly 10 year from a communication engineering lens. Significant number of papers have been published to date, but owing to the need for interdisciplinary work, much of the results are preliminary. In this survey, the recent advancements in the field of MC engineering are highlighted. First, the biological, chemical, and physical processes used by an MC system are discussed. This includes different components of the MC transmitter and receiver, as well as the propagation and transport mechanisms. Then, a comprehensive survey of some of the recent works on MC through a communication engineering lens is provided. The survey ends with a technology readiness analysis of MC and future research directions."
  ]
  node [
    id 14
    label "P9081"
    title "molecular communication physically realistic models and achievable information rates"
    abstract "Molecular communication is a biologically-inspired method of communication with attractive properties for microscale and nanoscale devices. In molecular communication, messages are transmitted by releasing a pattern of molecules at a transmitter, which propagate through a fluid medium towards a receiver. In this paper, molecular communication is formulated as a mathematical communication problem in an information-theoretic context. Physically realistic models are obtained, with sufficient abstraction to allow manipulation by communication and information theorists. Although mutual information in these channels is intractable, we give sequences of upper and lower bounds on the mutual information which trade off complexity and performance, and present results to illustrate the feasibility of these bounds in estimating the true mutual information."
  ]
  node [
    id 15
    label "P90"
    title "bounds on the capacity of ask molecular communication channels with isi"
    abstract "There are now several works on the use of the additive inverse Gaussian noise (AIGN) model for the random transit time in molecular communication~(MC) channels. The randomness invariably causes inter-symbol interference (ISI) in MC, an issue largely ignored or simplified. In this paper we derive an upper bound and two lower bounds for MC based on amplitude shift keying (ASK) in presence of ISI. The Blahut-Arimoto algorithm~(BAA) is modified to find the input distribution of transmitted symbols to maximize the lower bounds. Our results show that over wide parameter values the bounds are close."
  ]
  node [
    id 16
    label "P141695"
    title "optimal receiver design for diffusive molecular communication with flow and additive noise"
    abstract "In this paper, we perform receiver design for a diffusive molecular communication environment. Our model includes flow in any direction, sources of information molecules in addition to the transmitter, and enzymes in the propagation environment to mitigate intersymbol interference. We characterize the mutual information between receiver observations to show how often independent observations can be made. We derive the maximum likelihood sequence detector to provide a lower bound on the bit error probability. We propose the family of weighted sum detectors for more practical implementation and derive their expected bit error probability. Under certain conditions, the performance of the optimal weighted sum detector is shown to be equivalent to a matched filter. Receiver simulation results show the tradeoff in detector complexity versus achievable bit error probability, and that a slow flow in any direction can improve the performance of a weighted sum detector."
  ]
  node [
    id 17
    label "P46634"
    title "improving receiver performance of diffusive molecular communication with enzymes"
    abstract "This paper studies the mitigation of intersymbol interference in a diffusive molecular communication system using enzymes that freely diffuse in the propagation environment. The enzymes form reaction intermediates with information molecules and then degrade them so that they cannot interfere with future transmissions. A lower bound expression on the expected number of molecules measured at the receiver is derived. A simple binary receiver detection scheme is proposed where the number of observed molecules is sampled at the time when the maximum number of molecules is expected. Insight is also provided into the selection of an appropriate bit interval. The expected bit error probability is derived as a function of the current and all previously transmitted bits. Simulation results show the accuracy of the bit error probability expression and the improvement in communication performance by having active enzymes present."
  ]
  node [
    id 18
    label "P39554"
    title "novel modulation techniques using isomers as messenger molecules for nano communication networks via diffusion"
    abstract "In this paper, we propose three novel modulation techniques, i.e., concentration-based, molecular-type-based, and molecular-ratio-based, using isomers as messenger molecules for nano communication networks via diffusion. To evaluate achievable rate performance, we compare the proposed tech- niques with conventional insulin based concepts under practical scenarios. Analytical and numerical results confirm that the proposed modulation techniques using isomers achieve higher data transmission rate performance (max 7.5 dB signal-to-noise ratio gain) than the insulin based concepts. We also investigate the tradeoff between messenger sizes and modulation orders and provide guidelines for selecting from among several possible candidates."
  ]
  node [
    id 19
    label "P147089"
    title "tabletop molecular communication text messages through chemical signals"
    abstract "In this work, we describe the first modular, and programmable platform capable of transmitting a text message using chemical signalling &#8211; a method also known as molecular communication. This form of communication is attractive for applications where conventional wireless systems perform poorly, from nanotechnology to urban health monitoring. Using examples, we demonstrate the use of our platform as a testbed for molecular communication, and illustrate the features of these communication systems using experiments. By providing a simple and inexpensive means of performing experiments, our system fills an important gap in the molecular communication literature, where much current work is done in simulation with simplified system models. A key finding in this paper is that these systems are often nonlinear in practice, whereas current simulations and analysis often assume that the system is linear. However, as we show in this work, despite the nonlinearity, reliable communication is still possible. Furthermore, this work motivates future studies on more realistic modelling, analysis, and design of theoretical models and algorithms for these systems."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
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
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
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
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
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
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
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
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
