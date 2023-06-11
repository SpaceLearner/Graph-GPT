graph [
  node [
    id 0
    label "P221"
    title "directional global three part image decomposition"
    abstract "We consider the task of image decomposition, and we introduce a new model coined directional global three-part decomposition (DG3PD) for solving it. As key ingredients of the DG3PD model, we introduce a discrete multi-directional total variation norm and a discrete multi-directional G-norm. Using these novel norms, the proposed discrete DG3PD model can decompose an image into two or three parts. Existing models for image decomposition by Vese and Osher (J. Sci. Comput. 19(1&#8211;3):553&#8211;572, 2003), by Aujol and Chambolle (Int. J. Comput. Vis. 63(1):85&#8211;104, 2005), by Starck et al. (IEEE Trans. Image Process. 14(10):1570&#8211;1582, 2005), and by Thai and Gottschlich are included as special cases in the new model. Decomposition of an image by DG3PD results in a cartoon image, a texture image, and a residual image. Advantages of the DG3PD model over existing ones lie in the properties enforced on the cartoon and texture images. The geometric objects in the cartoon image have a very smooth surface and sharp edges. The texture image yields oscillating patterns on a defined scale which are both smooth and sparse. Moreover, the DG3PD method achieves the goal of perfect reconstruction by summation of all components better than the other considered methods. Relevant applications of DG3PD are a novel way of image compression as well as feature extraction for applications such as latent fingerprint processing and optical character recognition."
  ]
  node [
    id 1
    label "P88870"
    title "an inertial forward backward algorithm for monotone inclusions"
    abstract "In this paper, we propose an inertial forward-backward splitting algorithm to compute a zero of the sum of two monotone operators, with one of the two operators being co-coercive. The algorithm is inspired by the accelerated gradient method of Nesterov, but can be applied to a much larger class of problems including convex-concave saddle point problems and general monotone inclusions. We prove convergence of the algorithm in a Hilbert space setting and show that several recently proposed first-order methods can be obtained as special cases of the general algorithm. Numerical results show that the proposed algorithm converges faster than existing methods, while keeping the computational cost of each iteration basically unchanged."
  ]
  node [
    id 2
    label "P105706"
    title "fingerprint synthesis search with 100 million prints"
    abstract "Evaluation of large-scale fingerprint search algorithms has been limited due to lack of publicly available datasets. A solution to this problem is to synthesize a dataset of fingerprints with characteristics similar to those of real fingerprints. We propose a Generative Adversarial Network (GAN) to synthesize a fingerprint dataset consisting of 100 million fingerprint images. In comparison to published methods, our approach incorporates an identity loss which guides the generator to synthesize a diverse set of fingerprints corresponding to more distinct identities. To demonstrate that the characteristics of our synthesized fingerprints are similar to those of real fingerprints, we show that (i) the NFIQ quality value distribution of the synthetic fingerprints follows the corresponding distribution of real fingerprints and (ii) the synthetic fingerprints are more distinct than existing synthetic fingerprints (and more closely align with the distinctiveness of real fingerprints). We use our synthesis algorithm to generate 100 million fingerprint images in 17.5 hours on 100 Tesla K80 GPUs when executed in parallel. Finally, we report for the first time in open literature, search accuracy (DeepPrint rank-1 accuracy of 91.4%) against a gallery of 100 million fingerprint images (using 2,000 NIST SD4 rolled prints as the queries)."
  ]
  node [
    id 3
    label "P162038"
    title "two stage quality adaptive fingerprint image enhancement using fuzzy c means clustering based fingerprint quality analysis"
    abstract "Fingerprint recognition techniques are immensely dependent on quality of the fingerprint images. To improve the performance of recognition algorithm for poor quality images an efficient enhancement algorithm should be designed. Performance improvement of recognition algorithm will be more if enhancement process is adaptive to the fingerprint quality (wet, dry or normal). In this paper, a quality adaptive fingerprint enhancement algorithm is proposed. The proposed fingerprint quality assessment algorithm clusters the fingerprint images in appropriate quality class of dry, wet, normal dry, normal wet and good quality using fuzzy c-means technique. It considers seven features namely, mean, moisture, variance, uniformity, contrast, ridge valley area uniformity and ridge valley uniformity into account for clustering the fingerprint images in appropriate quality class. Fingerprint images of each quality class undergo through a two-stage fingerprint quality enhancement process. A quality adaptive preprocessing method is used as front-end before enhancing the fingerprint images with Gabor, short term Fourier transform and oriented diffusion filtering based enhancement techniques. Experimental results show improvement in the verification results for FVC2004 datasets. Significant improvement in equal error rate is observed while using quality adaptive preprocessing based approaches in comparison to the current state-of-the-art enhancement techniques."
  ]
  node [
    id 4
    label "P127263"
    title "perfect fingerprint orientation fields by locally adaptive global models"
    abstract "Fingerprint recognition is widely used for verification and identification in many commercial, governmental and forensic applications. The orientation field (OF) plays an important role at various processing stages in fingerprint recognition systems. OFs are used for image enhancement, fingerprint alignment, for fingerprint liveness detection, fingerprint alteration detection and fingerprint matching. In this study, a novel approach is presented to globally model an OF combined with locally adaptive methods. The authors show that this model adapts perfectly to the &#8216;true OF&#8217; in the limit. This perfect OF is described by a small number of parameters with straightforward geometric interpretation. Applications are manifold: Quick expert marking of very poor quality (for instance latent) OFs, high-fidelity low parameter OF compression and a direct road to ground truth OFs markings for large databases, say. In this contribution, they describe an algorithm to perfectly estimate OF parameters automatically or semi-automatically, depending on image quality, and they establish the main underlying claim of high-fidelity low parameter OF compression."
  ]
  node [
    id 5
    label "P54823"
    title "the filament sensor for near real time detection of cytoskeletal fiber structures"
    abstract "A reliable extraction of filament data from microscopic images is of high interest in the analysis of acto-myosin structures as early morphological markers in mechanically guided differentiation of human mesenchymal stem cells and the understanding of the underlying fiber arrangement processes. In this paper, we propose the filament sensor (FS), a fast and robust processing sequence which detects and records location, orientation, length, and width for each single filament of an image, and thus allows for the above described analysis. The extraction of these features has previously not been possible with existing methods. We evaluate the performance of the proposed FS in terms of accuracy and speed in comparison to three existing methods with respect to their limited output. Further, we provide a benchmark dataset of real cell images along with filaments manually marked by a human expert as well as simulated benchmark images. The FS clearly outperforms existing methods in terms of computational runtime and filament extraction accuracy. The implementation of the FS and the benchmark database are available as open source."
  ]
  node [
    id 6
    label "P45219"
    title "filter design and performance evaluation for fingerprint image segmentation"
    abstract "Fingerprint recognition plays an important role in many commercial applications and is used by millions of people every day, e.g. for unlocking mobile phones. Fingerprint image segmentation is typically the first processing step of most fingerprint algorithms and it divides an image into foreground, the region of interest, and background. Two types of error can occur during this step which both have a negative impact on the recognition performance: &#8216;true&#8217; foreground can be labeled as background and features like minutiae can be lost, or conversely &#8216;true&#8217; background can be misclassified as foreground and spurious features can be introduced. The contribution of this paper is threefold: firstly, we propose a novel factorized directional bandpass (FDB) segmentation method for texture extraction based on the directional Hilbert transform of a Butterworth bandpass (DHBB) filter interwoven with soft-thresholding. Secondly, we provide a manually marked ground truth segmentation for 10560 images as an evaluation benchmark. Thirdly, we conduct a systematic performance comparison between the FDB method and four of the most often cited fingerprint segmentation algorithms showing that the FDB segmentation method clearly outperforms these four widely used methods. The benchmark and the implementation of the FDB method are made publicly available."
  ]
  node [
    id 7
    label "P22084"
    title "regularized discrete optimal transport"
    abstract "This article introduces a generalization of the discrete optimal transport, with applications to color image manipulations. This new formulation includes a relaxation of the mass conservation constraint and a regularization term. These two features are crucial for image processing tasks, which necessitate to take into account families of multimodal histograms, with large mass variation across modes. #R##N#The corresponding relaxed and regularized transportation problem is the solution of a convex optimization problem. Depending on the regularization used, this minimization can be solved using standard linear programming methods or first order proximal splitting schemes. #R##N#The resulting transportation plan can be used as a color transfer map, which is robust to mass variation across images color palettes. Furthermore, the regularization of the transport plan helps to remove colorization artifacts due to noise amplification. #R##N#We also extend this framework to the computation of barycenters of distributions. The barycenter is the solution of an optimization problem, which is separately convex with respect to the barycenter and the transportation plans, but not jointly convex. A block coordinate descent scheme converges to a stationary point of the energy. We show that the resulting algorithm can be used for color normalization across several images. The relaxed and regularized barycenter defines a common color palette for those images. Applying color transfer toward this average palette performs a color normalization of the input images."
  ]
  node [
    id 8
    label "P957"
    title "convex color image segmentation with optimal transport distances"
    abstract "This work is about the use of regularized optimal-transport distances for convex, histogram-based image segmentation. In the considered framework, fixed exemplar histograms define a prior on the statistical features of the two regions in competition. In this paper, we investigate the use of various transport-based cost functions as discrepancy measures and rely on a primal-dual algorithm to solve the obtained convex optimization problem."
  ]
  node [
    id 9
    label "P17465"
    title "the shortlist method for fast computation of the earth mover s distance and finding optimal solutions to transportation problems"
    abstract "Finding solutions to the classical transportation problem is of great importance, since this optimization problem arises in many engineering and computer science applications. Especially the Earth Mover's Distance is used in a plethora of applications ranging from content-based image retrieval, shape matching, fingerprint recognition, object tracking and phishing web page detection to computing color differences in linguistics and biology. Our starting point is the well-known revised simplex algorithm, which iteratively improves a feasible solution to optimality. The Shortlist Method that we propose substantially reduces the number of candidates inspected for improving the solution, while at the same time balancing the number of pivots required. Tests on simulated benchmarks demonstrate a considerable reduction in computation time for the new method as compared to the usual revised simplex algorithm implemented with state-of-the-art initialization and pivot strategies. As a consequence, the Shortlist Method facilitates the computation of large scale transportation problems in viable time. In addition we describe a novel method for finding an initial feasible solution which we coin Modified Russell's Method."
  ]
  node [
    id 10
    label "P78476"
    title "transport based analysis modeling and learning from signal and data distributions"
    abstract "Transport-based techniques for signal and data analysis have received increased attention recently. Given their abilities to provide accurate generative models for signal intensities and other data distributions, they have been used in a variety of applications including content-based retrieval, cancer detection, image super-resolution, and statistical machine learning, to name a few, and shown to produce state of the art in several applications. Moreover, the geometric characteristics of transport-related metrics have inspired new kinds of algorithms for interpreting the meaning of data distributions. Here we provide an overview of the mathematical underpinnings of mass transport-related methods, including numerical implementation, as well as a review, with demonstrations, of several applications."
  ]
  node [
    id 11
    label "P105309"
    title "a transportation l p distance for signal analysis"
    abstract "Transport based distances, such as the Wasserstein distance and earth mover's distance, have been shown to be an effective tool in signal and image analysis. The success of transport based distances is in part due to their Lagrangian nature which allows it to capture the important variations in many signal classes. However these distances require the signal to be nonnegative and normalized. Furthermore, the signals are considered as measures and compared by redistributing (transporting) them, which does not directly take into account the signal intensity. Here we study a transport-based distance, called the $TL^p$ distance, that combines Lagrangian and intensity modelling and is directly applicable to general, non-positive and multi-channelled signals. The framework allows the application of existing numerical methods. We give an overview of the basic properties of this distance and applications to classification, with multi-channelled, non-positive one and two-dimensional signals, and color transfer."
  ]
  node [
    id 12
    label "P49278"
    title "curved region based ridge frequency estimation and curved gabor filters for fingerprint image enhancement"
    abstract "Gabor filters (GFs) play an important role in many application areas for the enhancement of various types of images and the extraction of Gabor features. For the purpose of enhancing curved structures in noisy images, we introduce curved GFs that locally adapt their shape to the direction of flow. These curved GFs enable the choice of filter parameters that increase the smoothing power without creating artifacts in the enhanced image. In this paper, curved GFs are applied to the curved ridge and valley structures of low-quality fingerprint images. First, we combine two orientation-field estimation methods in order to obtain a more robust estimation for very noisy images. Next, curved regions are constructed by following the respective local orientation. Subsequently, these curved regions are used for estimating the local ridge frequency. Finally, curved GFs are defined based on curved regions, and they apply the previously estimated orientations and ridge frequencies for the enhancement of low-quality fingerprint images. Experimental results on the FVC2004 databases show improvements of this approach in comparison with state-of-the-art enhancement methods."
  ]
  node [
    id 13
    label "P159811"
    title "on the shiftability of dual tree complex wavelet transforms"
    abstract "The dual-tree complex wavelet transform (DT-CWT) is known to exhibit better shift-invariance than the conventional discrete wavelet transform. We propose an amplitude-phase representation of the DT-CWT which, among other things, offers a direct explanation for the improvement in the shift-invariance. The representation is based on the shifting action of the group of fractional Hilbert transform (fHT) operators, which extends the notion of arbitrary phase-shifts from sinusoids to finite-energy signals (wavelets in particular). In particular, we characterize the shiftability of the DT-CWT in terms of the shifting property of the fHTs. At the heart of the representation are certain fundamental invariances of the fHT group, namely that of translation, dilation, and norm, which play a decisive role in establishing the key properties of the transform. It turns out that these fundamental invariances are exclusive to this group. #R##N#Next, by introducing a generalization of the Bedrosian theorem for the fHT operator, we derive an explicitly understanding of the shifting action of the fHT for the particular family of wavelets obtained through the modulation of lowpass functions (e.g., the Shannon and Gabor wavelet). This, in effect, links the corresponding dual-tree transform with the framework of windowed-Fourier analysis. Finally, we extend these ideas to the multi-dimensional setting by introducing a directional extension of the fHT, the fractional directional Hilbert transform. In particular, we derive a signal representation involving the superposition of direction-selective wavelets with appropriate phase-shifts, which helps explain the improved shift-invariance of the transform along certain preferential directions."
  ]
  node [
    id 14
    label "P58622"
    title "a panorama on multiscale geometric representations intertwining spatial directional and frequency selectivity"
    abstract "The richness of natural images makes the quest for optimal representations in image processing and computer vision challenging. The latter observation has not prevented the design of image representations, which trade off between efficiency and complexity, while achieving accurate rendering of smooth regions as well as reproducing faithful contours and textures. The most recent ones, proposed in the past decade, share a hybrid heritage highlighting the multiscale and oriented nature of edges and patterns in images. This paper presents a panorama of the aforementioned literature on decompositions in multiscale, multi-orientation bases or dictionaries. They typically exhibit redundancy to improve sparsity in the transformed domain and sometimes its invariance with respect to simple geometric deformations (translation, rotation). Oriented multiscale dictionaries extend traditional wavelet processing and may offer rotation invariance. Highly redundant dictionaries require specific algorithms to simplify the search for an efficient (sparse) representation. We also discuss the extension of multiscale geometric decompositions to non-Euclidean domains such as the sphere or arbitrary meshed surfaces. The etymology of panorama suggests an overview, based on a choice of partially overlapping &#8220;pictures&#8221;. We hope that this paper will contribute to the appreciation and apprehension of a stream of current research directions in image understanding."
  ]
  node [
    id 15
    label "P143804"
    title "construction of hilbert transform pairs of wavelet bases and gabor like transforms"
    abstract "We propose a novel method for constructing Hilbert transform (HT) pairs of wavelet bases based on a fundamental approximation-theoretic characterization of scaling functions--the B-spline factorization theorem. In particular, starting from well-localized scaling functions, we construct HT pairs of biorthogonal wavelet bases of L^2(R) by relating the corresponding wavelet filters via a discrete form of the continuous HT filter. As a concrete application of this methodology, we identify HT pairs of spline wavelets of a specific flavor, which are then combined to realize a family of complex wavelets that resemble the optimally-localized Gabor function for sufficiently large orders. #R##N#Analytic wavelets, derived from the complexification of HT wavelet pairs, exhibit a one-sided spectrum. Based on the tensor-product of such analytic wavelets, and, in effect, by appropriately combining four separable biorthogonal wavelet bases of L^2(R^2), we then discuss a methodology for constructing 2D directional-selective complex wavelets. In particular, analogous to the HT correspondence between the components of the 1D counterpart, we relate the real and imaginary components of these complex wavelets using a multi-dimensional extension of the HT--the directional HT. Next, we construct a family of complex spline wavelets that resemble the directional Gabor functions proposed by Daugman. Finally, we present an efficient FFT-based filterbank algorithm for implementing the associated complex wavelet transform."
  ]
  node [
    id 16
    label "P104608"
    title "separating the real from the synthetic minutiae histograms as fingerprints of fingerprints"
    abstract "In this study we show that by the current state-of-the-art synthetically generated ngerprints can easily be discriminated from real ngerprints. We propose a method based on second order extended minutiae histograms (MHs) which can distinguish between real and synthetic prints with very high accuracy. MHs provide a xed-length feature vector for a ngerprint which are invariant under rotation and translation. This &#8217;test of realness&#8217; can be applied to synthetic ngerprints produced by any method. In this work, tests are conducted on the 12 publicly available databases of FVC2000, FVC2002 and FVC2004 which are well established benchmarks for evaluating the performance of ngerprint recognition algorithms; 3 of these 12 databases consist of articial ngerprints generated by the SFinGe software. Additionally, we evaluate the discriminative performance on a database of synthetic ngerprints generated by the software of Bicz versus real ngerprint images. We conclude with suggestions for the improvement of synthetic ngerprint generation."
  ]
  node [
    id 17
    label "P67318"
    title "convex histogram based joint image segmentation with regularized optimal transport cost"
    abstract "We investigate in this work a versatile convex framework for multiple image segmentation, relying on the regularized optimal mass transport theory. In this setting, several transport cost functions are considered and used to match statistical distributions of features. In practice, global multidimensional histograms are estimated from the segmented image regions, and are compared to referring models that are either fixed histograms given a priori, or directly inferred in the non-supervised case. The different convex problems studied are solved efficiently using primal-dual algorithms. The proposed approach is generic and enables multi-phase segmentation as well as co-segmentation of multiple images."
  ]
  node [
    id 18
    label "P158355"
    title "low complexity data parallel earth mover s distance approximations"
    abstract "The Earth Mover's Distance (EMD) is a state-of-the art metric for comparing discrete probability distributions, but its high distinguishability comes at a high cost in computational complexity. Even though linear-complexity approximation algorithms have been proposed to improve its scalability, these algorithms are either limited to vector spaces with only a few dimensions or they become ineffective when the degree of overlap between the probability distributions is high. We propose novel approximation algorithms that overcome both of these limitations, yet still achieve linear time complexity. All our algorithms are data parallel, and thus, we take advantage of massively parallel computing engines, such as Graphics Processing Units (GPUs). On the popular text-based 20 Newsgroups dataset, the new algorithms are four orders of magnitude faster than a multi-threaded CPU implementation of Word Mover's Distance and match its nearest-neighbors-search accuracy. On MNIST images, the new algorithms are four orders of magnitude faster than a GPU implementation of the Sinkhorn's algorithm while offering a slightly higher nearest-neighbors-search accuracy."
  ]
  node [
    id 19
    label "P129789"
    title "imaging with kantorovich rubinstein discrepancy"
    abstract "We propose the use of the Kantorovich-Rubinstein norm from optimal transport in imaging problems. In particular, we discuss a variational regularisation model endowed with a Kantorovich-Rubinstein discrepancy term and total variation regularization in the context of image denoising and cartoon-texture decomposition. We point out connections of this approach to several other recently proposed methods such as total generalized variation and norms capturing oscillating patterns. We also show that the respective optimization problem can be turned into a convex-concave saddle point problem with simple constraints and hence, can be solved by standard tools. Numerical examples exhibit interesting features and favourable performance for denoising and cartoon-texture decomposition."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 12
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
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
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
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
