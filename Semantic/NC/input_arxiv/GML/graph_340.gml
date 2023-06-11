graph [
  node [
    id 0
    label "P103313"
    title "message passing algorithms for compressed sensing"
    abstract "Compressed sensing aims to undersample certain high-dimensional signals yet accurately reconstruct them by exploiting signal characteristics. Accurate reconstruction is possible when the object to be recovered is sufficiently sparse in a known basis. Currently, the best known sparsity&#8211;undersampling tradeoff is achieved when reconstructing by convex optimization, which is expensive in important large-scale applications. Fast iterative thresholding algorithms have been intensively studied as alternatives to convex optimization for large-scale problems. Unfortunately known fast algorithms offer substantially worse sparsity&#8211;undersampling tradeoffs than convex optimization. We introduce a simple costless modification to iterative thresholding making the sparsity&#8211;undersampling tradeoff of the new algorithms equivalent to that of the corresponding convex optimization procedures. The new iterative-thresholding algorithms are inspired by belief propagation in graphical models. Our empirical measurements of the sparsity&#8211;undersampling tradeoff for the new algorithms agree with theoretical calculations. We show that a state evolution formalism correctly derives the true sparsity&#8211;undersampling tradeoff. There is a surprising agreement between earlier calculations based on random convex polytopes and this apparently very different theoretical formalism."
  ]
  node [
    id 1
    label "P153677"
    title "from theory to practice sub nyquist sampling of sparse wideband analog signals"
    abstract "Conventional sub-Nyquist sampling methods for analog signals exploit prior information about the spectral support. In this paper, we consider the challenging problem of blind sub-Nyquist sampling of multiband signals, whose unknown frequency support occupies only a small portion of a wide spectrum. Our primary design goals are efficient hardware implementation and low computational load on the supporting digital processing. We propose a system, named the modulated wideband converter, which first multiplies the analog signal by a bank of periodic waveforms. The product is then low-pass filtered and sampled uniformly at a low rate, which is orders of magnitude smaller than Nyquist. Perfect recovery from the proposed samples is achieved under certain necessary and sufficient conditions. We also develop a digital architecture, which allows either reconstruction of the analog input, or processing of any band of interest at a low rate, that is, without interpolating to the high Nyquist rate. Numerical simulations demonstrate many engineering aspects: robustness to noise and mismodeling, potential hardware simplifications, real-time performance for signals with time-varying support and stability to quantization effects. We compare our system with two previous approaches: periodic nonuniform sampling, which is bandwidth limited by existing hardware devices, and the random demodulator, which is restricted to discrete multitone signals and has a high computational load. In the broader context of Nyquist sampling, our scheme has the potential to break through the bandwidth barrier of state-of-the-art analog conversion technologies such as interleaved converters."
  ]
  node [
    id 2
    label "P143107"
    title "how well can we estimate a sparse vector"
    abstract "The estimation of a sparse vector in the linear model is a fundamental problem in signal processing, statistics, and compressive sensing. This paper establishes a lower bound on the mean-squared error, which holds regardless of the sensing/design matrix being used and regardless of the estimation procedure. This lower bound very nearly matches the known upper bound one gets by taking a random projection of the sparse vector followed by an $\ell_1$ estimation procedure such as the Dantzig selector. In this sense, compressive sensing techniques cannot essentially be improved."
  ]
  node [
    id 3
    label "P69228"
    title "iterative hard thresholding for compressed sensing"
    abstract "Compressed sensing is a technique to sample compressible signals below the Nyquist rate, whilst still allowing near optimal reconstruction of the signal. In this paper we present a theoretical analysis of the iterative hard thresholding algorithm when applied to the compressed sensing recovery problem. We show that the algorithm has the following properties (made more precise in the main text of the paper) #R##N#- It gives near-optimal error guarantees. #R##N#- It is robust to observation noise. #R##N#- It succeeds with a minimum number of observations. #R##N#- It can be used with any sampling operator for which the operator and its adjoint can be computed. #R##N#- The memory requirement is linear in the problem size. #R##N#- Its computational complexity per iteration is of the same order as the application of the measurement operator or its adjoint. #R##N#- It requires a fixed number of iterations depending only on the logarithm of a form of signal to noise ratio of the signal. #R##N#- Its performance guarantees are uniform in that they only depend on properties of the sampling operator and signal sparsity."
  ]
  node [
    id 4
    label "P152279"
    title "xampling signal acquisition and processing in union of subspaces"
    abstract "We introduce Xampling, a unified framework for signal acquisition and processing of signals in a union of subspaces. The main functions of this framework are two: Analog compression that narrows down the input bandwidth prior to sampling with commercial devices followed by a nonlinear algorithm that detects the input subspace prior to conventional signal processing. A representative union model of spectrally sparse signals serves as a test-case to study these Xampling functions. We adopt three metrics for the choice of analog compression: robustness to model mismatch, required hardware accuracy, and software complexities. We conduct a comprehensive comparison between two sub-Nyquist acquisition strategies for spectrally sparse signals, the random demodulator and the modulated wideband converter (MWC), in terms of these metrics and draw operative conclusions regarding the choice of analog compression. We then address lowrate signal processing and develop an algorithm for that purpose that enables convenient signal processing at sub-Nyquist rates from samples obtained by the MWC. We conclude by showing that a variety of other sampling approaches for different union classes fit nicely into our framework."
  ]
  node [
    id 5
    label "P39837"
    title "the pros and cons of compressive sensing for wideband signal acquisition noise folding versus dynamic range"
    abstract "Compressive sensing (CS) exploits the sparsity present in many signals to reduce the number of measurements needed for digital acquisition. With this reduction would come, in theory, commensurate reductions in the size, weight, power consumption, and/or monetary cost of both signal sensors and any associated communication links. This paper examines the use of CS in the design of a wideband radio receiver in a noisy environment. We formulate the problem statement for such a receiver and establish a reasonable set of requirements that a receiver should meet to be practically useful. We then evaluate the performance of a CS-based receiver in two ways: via a theoretical analysis of its expected performance, with a particular emphasis on noise and dynamic range, and via simulations that compare the CS receiver against the performance expected from a conventional implementation. On the one hand, we show that CS-based systems that aim to reduce the number of acquired measurements are somewhat sensitive to signal noise, exhibiting a 3 dB SNR loss per octave of subsampling, which parallels the classic noise-folding phenomenon. On the other hand, we demonstrate that since they sample at a lower rate, CS-based systems can potentially attain a significantly larger dynamic range. Hence, we conclude that while a CS-based system has inherent limitations that do impose some restrictions on its potential applications, it also has attributes that make it highly desirable in a number of important practical settings."
  ]
  node [
    id 6
    label "P27253"
    title "sub nyquist sampling of short pulses"
    abstract "We develop sub-Nyquist sampling systems for analog signals comprised of several, possibly overlapping, finite duration pulses with unknown shapes and time positions. Efficient sampling schemes when either the pulse shape or the locations of the pulses are known have been previously developed. To the best of our knowledge, stable and low-rate sampling strategies for continuous signals that are superpositions of unknown pulses without knowledge of the pulse locations have not been derived. The goal in this paper is to fill this gap. We propose a multichannel scheme based on Gabor frames that exploits the sparsity of signals in time and enables sampling multipulse signals at sub-Nyquist rates. Moreover, if the signal is additionally essentially multiband, then the sampling scheme can be adapted to lower the sampling rate without knowing the band locations. We show that, with proper preprocessing, the necessary Gabor coefficients, can be recovered from the samples using standard methods of compressed sensing. In addition, we provide error estimates on the reconstruction and analyze the proposed architecture in the presence of noise."
  ]
  node [
    id 7
    label "P112647"
    title "noise folding in compressed sensing"
    abstract "The literature on compressed sensing has focused almost entirely on settings where the signal is noiseless and the measurements are contaminated by noise. In practice, however, the signal itself is often subject to random noise prior to measurement. We briefly study this setting and show that, for the vast majority of measurement schemes employed in compressed sensing, the two models are equivalent with the important difference that the signal-to-noise ratio (SNR) is divided by a factor proportional to p/n, where p is the dimension of the signal and n is the number of observations. Since p/n is often large, this leads to noise folding which can have a severe impact on the SNR."
  ]
  node [
    id 8
    label "P168209"
    title "stable and robust sampling strategies for compressive imaging"
    abstract "In many signal processing applications, one wishes to acquire images that are sparse in transform domains such as spatial finite differences or wavelets using frequency domain samples. For such applications, overwhelming empirical evidence suggests that superior image reconstruction can be obtained through variable density sampling strategies that concentrate on lower frequencies. The wavelet and Fourier transform domains are not incoherent because low-order wavelets and low-order frequencies are correlated, so compressive sensing theory does not immediately imply sampling strategies and reconstruction guarantees. In this paper we turn to a more refined notion of coherence -- the so-called local coherence -- measuring for each sensing vector separately how correlated it is to the sparsity basis. For Fourier measurements and Haar wavelet sparsity, the local coherence can be controlled and bounded explicitly, so for matrices comprised of frequencies sampled from a suitable inverse square power-law density, we can prove the restricted isometry property with near-optimal embedding dimensions. Consequently, the variable-density sampling strategy we provide allows for image reconstructions that are stable to sparsity defects and robust to measurement noise. Our results cover both reconstruction by $\ell_1$-minimization and by total variation minimization. The local coherence framework developed in this paper should be of independent interest in sparse recovery problems more generally, as it implies that for optimal sparse recovery results, it suffices to have bounded \emph{average} coherence from sensing basis to sparsity basis -- as opposed to bounded maximal coherence -- as long as the sampling strategy is adapted accordingly."
  ]
  node [
    id 9
    label "P124493"
    title "optimally tuned iterative reconstruction algorithms for compressed sensing"
    abstract "We conducted an extensive computational experiment, lasting multiple CPU-years, to optimally select parameters for two important classes of algorithms for finding sparse solutions of underdetermined systems of linear equations. We make the optimally tuned implementations available at sparselab.stanford.edu; they run ?out of the box? with no user tuning: it is not necessary to select thresholds or know the likely degree of sparsity. Our class of algorithms includes iterative hard and soft thresholding with or without relaxation, as well as CoSaMP, subspace pursuit and some natural extensions. As a result, our optimally tuned algorithms dominate such proposals. Our notion of optimality is defined in terms of phase transitions, i.e., we maximize the number of nonzeros at which the algorithm can successfully operate. We show that the phase transition is a well-defined quantity with our suite of random underdetermined linear systems. Our tuning gives the highest transition possible within each class of algorithms. We verify by extensive computation the robustness of our recommendations to the amplitude distribution of the nonzero coefficients as well as the matrix ensemble defining the underdetermined system. Our findings include the following. 1) For all algorithms, the worst amplitude distribution for nonzeros is generally the constant-amplitude random-sign distribution, where all nonzeros are the same amplitude. 2) Various random matrix ensembles give the same phase transitions; random partial isometries may give different transitions and require different tuning. 3) Optimally tuned subspace pursuit dominates optimally tuned CoSaMP, particularly so when the system is almost square."
  ]
  node [
    id 10
    label "P115333"
    title "analyzing least squares and kalman filtered compressed sensing"
    abstract "In recent work, we studied the problem of causally reconstructing time sequences of spatially sparse signals, with unknown and slow time-varying sparsity patterns, from a limited number of linear &#8220;incoherent&#8221; measurements. We proposed a solution called Kalman Filtered Compressed Sensing (KF-CS). The key idea is to run a reduced order KF only for the current signal's estimated nonzero coefficients' set, while performing CS on the Kalman filtering error to estimate new additions, if any, to the set. KF may be replaced by Least Squares (LS) estimation and we call the resulting algorithm LS-CS. In this work, (a) we bound the error in performing CS on the LS error and (b) we obtain the conditions under which the KF-CS (or LS-CS) estimate converges to that of a genie-aided KF (or LS), i.e. the KF (or LS) which knows the true nonzero sets."
  ]
  node [
    id 11
    label "P77078"
    title "beyond nyquist efficient sampling of sparse bandlimited signals"
    abstract "Wideband analog signals push contemporary analog-to-digital conversion (ADC) systems to their performance limits. In many applications, however, sampling at the Nyquist rate is inefficient because the signals of interest contain only a small number of significant frequencies relative to the band limit, although the locations of the frequencies may not be known a priori. For this type of sparse signal, other sampling strategies are possible. This paper describes a new type of data acquisition system, called a random demodulator, that is constructed from robust, readily available components. Let K denote the total number of frequencies in the signal, and let W denote its band limit in hertz. Simulations suggest that the random demodulator requires just O(K log(W/K)) samples per second to stably reconstruct the signal. This sampling rate is exponentially lower than the Nyquist rate of W hertz. In contrast to Nyquist sampling, one must use nonlinear methods, such as convex programming, to recover the signal from the samples taken by the random demodulator. This paper provides a detailed theoretical analysis of the system's performance that supports the empirical observations."
  ]
  node [
    id 12
    label "P426"
    title "non uniform wavelet sampling for rf analog to information conversion"
    abstract "Feature extraction, such as spectral occupancy, interferer energy and type, or direction-of-arrival, from wideband radio-frequency~(RF) signals finds use in a growing number of applications as it enhances RF transceivers with cognitive abilities and enables parameter tuning of traditional RF chains. In power and cost limited applications, e.g., for sensor nodes in the Internet of Things, wideband RF feature extraction with conventional, Nyquist-rate analog-to-digital converters is infeasible. However, the structure of many RF features (such as signal sparsity) enables the use of compressive sensing (CS) techniques that acquire such signals at sub-Nyquist rates. While such CS-based analog-to-information (A2I) converters have the potential to enable low-cost and energy-efficient wideband RF sensing, they suffer from a variety of real-world limitations, such as noise folding, low sensitivity, aliasing, and limited flexibility. #R##N#This paper proposes a novel CS-based A2I architecture called non-uniform wavelet sampling (NUWS). Our solution extracts a carefully-selected subset of wavelet coefficients directly in the RF domain, which mitigates the main issues of existing A2I converter architectures. For multi-band RF signals, we propose a specialized variant called non-uniform wavelet bandpass sampling (NUWBS), which further improves sensitivity and reduces hardware complexity by leveraging the multi-band signal structure. We use simulations to demonstrate that NUWBS approaches the theoretical performance limits of $\ell_1$-norm-based sparse signal recovery. We investigate hardware-design aspects and show ASIC measurement results for the wavelet generation stage, which highlight the efficacy of NUWBS for a broad range of RF feature extraction tasks in cost- and power-limited applications."
  ]
  node [
    id 13
    label "P26614"
    title "compressive sensing of analog signals using discrete prolate spheroidal sequences"
    abstract "Compressive sensing (CS) has recently emerged as a framework for efficiently capturing signals that are sparse or compressible in an appropriate basis. While often motivated as an alternative to Nyquist-rate sampling, there remains a gap between the discrete, finite-dimensional CS framework and the problem of acquiring a continuous-time signal. In this paper, we attempt to bridge this gap by exploiting the Discrete Prolate Spheroidal Sequences (DPSS's), a collection of functions that trace back to the seminal work by Slepian, Landau, and Pollack on the effects of time-limiting and bandlimiting operations. DPSS's form a highly efficient basis for sampled bandlimited functions; by modulating and merging DPSS bases, we obtain a dictionary that offers high-quality sparse approximations for most sampled multiband signals. This multiband modulated DPSS dictionary can be readily incorporated into the CS framework. We provide theoretical guarantees and practical insight into the use of this dictionary for recovery of sampled multiband signals from compressive measurements."
  ]
  node [
    id 14
    label "P65147"
    title "structured compressed sensing from theory to applications"
    abstract "Compressed sensing (CS) is an emerging field that has attracted considerable research interest over the past few years. Previous review articles in CS limit their scope to standard discrete-to-discrete measurement architectures using matrices of randomized nature and signal models based on standard sparsity. In recent years, CS has worked its way into several new application areas. This, in turn, necessitates a fresh look on many of the basics of CS. The random matrix measurement operator must be replaced by more structured sensing architectures that correspond to the characteristics of feasible acquisition hardware. The standard sparsity prior has to be extended to include a much richer class of signals and to encode broader data models, including continuous-time signals. In our overview, the theme is exploiting signal and measurement structure in compressive sensing. The prime focus is bridging theory and practice; that is, to pinpoint the potential of structured CS strategies to emerge from the math to the hardware. Our summary highlights new directions as well as relations to more traditional CS, with the hope of serving both as a review to practitioners wanting to join this emerging field, and as a reference for researchers that attempts to put some of the existing ideas in perspective of practical applications."
  ]
  node [
    id 15
    label "P168240"
    title "information theoretic bounds for compressed sensing"
    abstract "In this paper, we derive information theoretic performance bounds to sensing and reconstruction of sparse phenomena from noisy projections. We consider two settings: output noise models where the noise enters after the projection and input noise models where the noise enters before the projection. We consider two types of distortion for reconstruction: support errors and mean-squared errors. Our goal is to relate the number of measurements, m , and SNR, to signal sparsity, k, distortion level, d, and signal dimension, n . We consider support errors in a worst-case setting. We employ different variations of Fano's inequality to derive necessary conditions on the number of measurements and SNR required for exact reconstruction. To derive sufficient conditions, we develop new insights on max-likelihood analysis based on a novel superposition property. In particular, this property implies that small support errors are the dominant error events. Consequently, our ML analysis does not suffer the conservatism of the union bound and leads to a tighter analysis of max-likelihood. These results provide order-wise tight bounds. For output noise models, we show that asymptotically an SNR of ((n)) together with (k (n/k)) measurements is necessary and sufficient for exact support recovery. Furthermore, if a small fraction of support errors can be tolerated, a constant SNR turns out to be sufficient in the linear sparsity regime. In contrast for input noise models, we show that support recovery fails if the number of measurements scales as o(n(n)/SNR), implying poor compression performance for such cases. Motivated by the fact that the worst-case setup requires significantly high SNR and substantial number of measurements for input and output noise models, we consider a Bayesian setup. To derive necessary conditions, we develop novel extensions to Fano's inequality to handle continuous domains and arbitrary distortions. We then develop a new max-likelihood analysis over the set of rate distortion quantization points to characterize tradeoffs between mean-squared distortion and the number of measurements using rate-distortion theory. We show that with constant SNR the number of measurements scales linearly with the rate-distortion function of the sparse phenomena."
  ]
  node [
    id 16
    label "P166386"
    title "wideband spectrum sensing for cognitive radio networks a survey"
    abstract "Cognitive radio has emerged as one of the most promising candidate solutions to improve spectrum utilization in next generation cellular networks. A crucial requirement for future cognitive radio networks is wideband spectrum sensing: secondary users reliably detect spectral opportunities across a wide frequency range. In this article, various wideband spectrum sensing algorithms are presented, together with a discussion of the pros and cons of each algorithm and the challenging issues. Special attention is paid to the use of sub-Nyquist techniques, including compressive sensing and multi-channel sub-Nyquist sampling techniques."
  ]
  node [
    id 17
    label "P121330"
    title "recovery of sparsely corrupted signals"
    abstract "We investigate the recovery of signals exhibiting a sparse representation in a general (i.e., possibly redundant or incomplete) dictionary that are corrupted by additive noise admitting a sparse representation in another general dictionary. This setup covers a wide range of applications, such as image inpainting, super-resolution, signal separation, and recovery of signals that are impaired by, e.g., clipping, impulse noise, or narrowband interference. We present deterministic recovery guarantees based on a novel uncertainty relation for pairs of general dictionaries and we provide corresponding practicable recovery algorithms. The recovery guarantees we find depend on the signal and noise sparsity levels, on the coherence parameters of the involved dictionaries, and on the amount of prior knowledge about the signal and noise support sets."
  ]
  node [
    id 18
    label "P14838"
    title "near optimal adaptive compressed sensing"
    abstract "This paper proposes a simple adaptive sensing and group testing algorithm for sparse signal recovery. The algorithm, termed Compressive Adaptive Sense and Search (CASS), is shown to be near-optimal in that it succeeds at the lowest possible signal-to-noise-ratio (SNR) levels, improving on previous work in adaptive compressed sensing. Like traditional compressed sensing based on random non-adaptive design matrices, the CASS algorithm requires only k log n measurements to recover a k-sparse signal of dimension n. However, CASS succeeds at SNR levels that are a factor log n less than required by standard compressed sensing. From the point of view of constructing and implementing the sensing operation as well as computing the reconstruction, the proposed algorithm is substantially less computationally intensive than standard compressed sensing. CASS is also demonstrated to perform considerably better in practice through simulation. To the best of our knowledge, this is the first demonstration of an adaptive compressed sensing algorithm with near-optimal theoretical guarantees and excellent practical performance. This paper also shows that methods like compressed sensing, group testing, and pooling have an advantage beyond simply reducing the number of measurements or tests -- adaptive versions of such methods can also improve detection and estimation performance when compared to non-adaptive direct (uncompressed) sensing."
  ]
  node [
    id 19
    label "P136447"
    title "regime change bit depth versus measurement rate in compressive sensing"
    abstract "The recently introduced compressive sensing (CS) framework enables digital signal acquisition systems to take advantage of signal structures beyond bandlimitedness. Indeed, the number of CS measurements required for stable reconstruction is closer to the order of the signal complexity than the Nyquist rate. To date, the CS theory has focused on real-valued measurements, but in practice measurements are mapped to bits from a finite alphabet. Moreover, in many potential applications the total number of measurement bits is constrained, which suggests a tradeoff between the number of measurements and the number of bits per measurement. We study this situation in this paper and show that there exist two distinct regimes of operation that correspond to high/low signal-to-noise ratio (SNR). In the measurement compression (MC) regime, a high SNR favors acquiring fewer measurements with more bits per measurement; in the quantization compression (QC) regime, a low SNR favors acquiring more measurements with fewer bits per measurement. A surprise from our analysis and experiments is that in many practical applications it is better to operate in the QC regime, even acquiring as few as 1 bit per measurement."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 4
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
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
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
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
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
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 7
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
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 14
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
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 16
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
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
