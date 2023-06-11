graph [
  node [
    id 0
    label "P70456"
    title "super resolution on the sphere using convex optimization"
    abstract "This paper considers the problem of recovering an ensemble of Diracs on a sphere from its low resolution measurements. The Diracs can be located at any location on the sphere, not necessarily on a grid. We show that under a separation condition, one can recover the ensemble with high precision by a three-stage algorithm, which consists of solving a semi-definite program, root finding and least-square fitting. The algorithm's computation time depends solely on the number of measurements, and not on the required solution accuracy. We also show that in the special case of non-negative ensembles, a sparsity condition is sufficient for recovery. Furthermore, in the discrete setting, we estimate the recovery error in the presence of noise as a function of the noise level and the super-resolution factor."
  ]
  node [
    id 1
    label "P137004"
    title "sensing matrix design and sparse recovery on the sphere and the rotation group"
    abstract "In this paper, the goal is to design random or regular samples on the sphere or the rotation group and, thereby, construct sensing matrices for sparse recovery of band-limited functions. It is first shown that random sensing matrices, which consists of random samples of Wigner D-functions, satisfy the Restricted Isometry Property (RIP) with a proper preconditioning and can be used for sparse recovery on the rotation group. The mutual coherence, however, is used to assess the performance of deterministic and regular sensing matrices. We show that many of widely used regular sampling patterns yield sensing matrices with the worst possible mutual coherence, and therefore are undesirable for sparse recovery. Using tools from angular momentum analysis in quantum mechanics, we provide a new expression for the mutual coherence, which encourages the use of regular elevation samples. We construct low coherence deterministic matrices by fixing the regular samples on the elevation and minimizing the mutual coherence over the azimuth-polarization choice. It is shown that once the elevation sampling is fixed, the mutual coherence has a lower bound that depends only on the elevation samples. This lower bound, however, can be achieved for spherical harmonics, which leads to new sensing matrices with better coherence than other representative regular sampling patterns. This is reflected as well in our the numerical experiments where our proposed sampling patterns match perfectly the phase transition of random sampling patterns."
  ]
  node [
    id 2
    label "P87799"
    title "an atomistic fingerprint algorithm for learning ab initio molecular force fields"
    abstract "Molecular fingerprints, i.e., feature vectors describing atomistic neighborhood configurations, is an important abstraction and a key ingredient for data-driven modeling of potential energy surface and interatomic force. In this paper, we present the density-encoded canonically aligned fingerprint algorithm, which is robust and efficient, for fitting per-atom scalar and vector quantities. The fingerprint is essentially a continuous density field formed through the superimposition of smoothing kernels centered on the atoms. Rotational invariance of the fingerprint is achieved by aligning, for each fingerprint instance, the neighboring atoms onto a local canonical coordinate frame computed from a kernel minisum optimization procedure. We show that this approach is superior over principal components analysis-based methods especially when the atomistic neighborhood is sparse and/or contains symmetry. We propose that the &#8220;distance&#8221; between the density fields be measured using a volume integral of their pointwi..."
  ]
  node [
    id 3
    label "P95"
    title "flaglets exact wavelets on the ball"
    abstract "We summarise the construction of exact axisymmetric scale-discretised wavelets on the sphere and on the ball. The wavelet transform on the ball relies on a novel 3D harmonic transform called the Fourier-Laguerre transform which combines the spherical harmonic transform with damped Laguerre polynomials on the radial half-line. The resulting wavelets, called flaglets, extract scale-dependent, spatially localised features in three-dimensions while treating the tangential and radial structures separately. Both the Fourier-Laguerre and the flaglet transforms are theoretically exact thanks to a novel sampling theorem on the ball. Our implementation of these methods is publicly available and achieves floating-point accuracy when applied to band-limited signals."
  ]
  node [
    id 4
    label "P31864"
    title "recovery of sparse positive signals on the sphere from low resolution measurements"
    abstract "This letter considers the problem of recovering a positive stream of Diracs on a sphere from its projection onto the space of low-degree spherical harmonics, namely, from its low-resolution version. We suggest recovering the Diracs via a tractable convex optimization problem. The resulting recovery error is proportional to the noise level and depends on the density of the Diracs. We validate the theory by numerical experiments."
  ]
  node [
    id 5
    label "P2728"
    title "robust recovery of stream of pulses using convex optimization"
    abstract "This paper considers the problem of recovering the delays and amplitudes of a weighted superposition of pulses. This problem is motivated by a variety of applications such as ultrasound and radar. We show that for univariate and bivariate stream of pulses, one can recover the delays and weights to any desired accuracy by solving a tractable convex optimization problem, provided that a pulse-dependent separation condition is satisfied. The main result of this paper states that the recovery is robust to additive noise or model mismatch."
  ]
  node [
    id 6
    label "P139064"
    title "the recoverability limit for superresolution via sparsity"
    abstract "We consider the problem of robustly recovering a $k$-sparse coefficient vector from the Fourier series that it generates, restricted to the interval $[- \Omega, \Omega]$. The difficulty of this problem is linked to the superresolution factor SRF, equal to the ratio of the Rayleigh length (inverse of $\Omega$) by the spacing of the grid supporting the sparse vector. In the presence of additive deterministic noise of norm $\sigma$, we show upper and lower bounds on the minimax error rate that both scale like $(SRF)^{2k-1} \sigma$, providing a partial answer to a question posed by Donoho in 1992. The scaling arises from comparing the noise level to a restricted isometry constant at sparsity $2k$, or equivalently from comparing $2k$ to the so-called $\sigma$-spark of the Fourier system. The proof involves new bounds on the singular values of restricted Fourier matrices, obtained in part from old techniques in complex analysis."
  ]
  node [
    id 7
    label "P120660"
    title "wavelet based segmentation on the sphere"
    abstract "Segmentation is the process of identifying object outlines within images. There are a number of efficient algorithms for segmentation in Euclidean space that depend on the variational approach and partial differential equation modelling. Wavelets have been used successfully in various problems in image processing, including segmentation, inpainting, noise removal, super-resolution image restoration, and many others. Wavelets on the sphere have been developed to solve such problems for data defined on the sphere, which arise in numerous fields such as cosmology and geophysics. In this work, we propose a wavelet-based method to segment images on the sphere, accounting for the underlying geometry of spherical data. Our method is a direct extension of the tight-frame based segmentation method used to automatically identify tube-like structures such as blood vessels in medical imaging. It is compatible with any arbitrary type of wavelet frame defined on the sphere, such as axisymmetric wavelets, directional wavelets, curvelets, and hybrid wavelet constructions. Such an approach allows the desirable properties of wavelets to be naturally inherited in the segmentation process. In particular, directional wavelets and curvelets, which were designed to efficiently capture directional signal content, provide additional advantages in segmenting images containing prominent directional and curvilinear features. We present several numerical experiments, applying our wavelet-based segmentation method, as well as the common K-means method, on real-world spherical images. These experiments demonstrate the superiority of our method and show that it is capable of segmenting different kinds of spherical images, including those with prominent directional features. Moreover, our algorithm is efficient with convergence usually within a few iterations."
  ]
  node [
    id 8
    label "P77045"
    title "exact wavelets on the ball"
    abstract "We develop an exact wavelet transform on the three-dimensional ball (i.e. on the solid sphere), which we name the flaglet transform. For this purpose we first construct an exact transform on the radial half-line using damped Laguerre polynomials and develop a corresponding quadrature rule. Combined with the spherical harmonic transform, this approach leads to a sampling theorem on the ball and a novel three-dimensional decomposition which we call the Fourier-Laguerre transform. We relate this new transform to the well-known Fourier-Bessel decomposition and show that band-limitedness in the Fourier-Laguerre basis is a sufficient condition to compute the Fourier-Bessel decomposition exactly. We then construct the flaglet transform on the ball through a harmonic tiling, which is exact thanks to the exactness of the Fourier-Laguerre transform (from which the name flaglets is coined). The corresponding wavelet kernels are well localised in real and Fourier-Laguerre spaces and their angular aperture is invariant under radial translation. We introduce a multiresolution algorithm to perform the flaglet transform rapidly, while capturing all information at each wavelet scale in the minimal number of samples on the ball. Our implementation of these new tools achieves floating-point precision and is made publicly available. We perform numerical experiments demonstrating the speed and accuracy of these libraries and illustrate their capabilities on a simple denoising example."
  ]
  node [
    id 9
    label "P82259"
    title "a novel sampling theorem on the sphere"
    abstract "We develop a novel sampling theorem on the sphere and corresponding fast algorithms by associating the sphere with the torus through a periodic extension. The fundamental property of any sampling theorem is the number of samples required to represent a band-limited signal. To represent exactly a signal on the sphere band-limited at L, all sampling theorems on the sphere require O(L2) samples. However, our sampling theorem requires less than half the number of samples of other equiangular sampling theorems on the sphere and an asymptotically identical, but smaller, number of samples than the Gauss-Legendre sampling theorem. The complexity of our algorithms scale as O(L3), however, the continual use of fast Fourier transforms reduces the constant prefactor associated with the asymptotic scaling considerably, resulting in algorithms that are fast. Furthermore, we do not require any precomputation and our algorithms apply to both scalar and spin functions on the sphere without any change in computational complexity or computation time. We make our implementation of these algorithms available publicly and perform numerical experiments demonstrating their speed and accuracy up to very high band-limits. Finally, we highlight the advantages of our sampling theorem in the context of potential applications, notably in the field of compressive sampling."
  ]
  node [
    id 10
    label "P45422"
    title "sparse image reconstruction on the sphere analysis and synthesis"
    abstract "We develop techniques to solve ill-posed inverse problems on the sphere by sparse regularization, exploiting sparsity in both axisymmetric and directional scale-discretized wavelet space. Denoising, inpainting, and deconvolution problems and combinations thereof, are considered as examples. Inverse problems are solved in both the analysis and synthesis settings, with a number of different sampling schemes. The most effective approach is that with the most restricted solution-space, which depends on the interplay between the adopted sampling scheme, the selection of the analysis/synthesis problem, and any weighting of the    $\ell _{1}$    norm appearing in the regularization problem. More efficient sampling schemes on the sphere improve reconstruction fidelity by restricting the solution-space and also by improving sparsity in wavelet space. We apply the technique to denoise  Planck  353-GHz observations, improving the ability to extract the structure of Galactic dust emission, which is important for studying Galactic magnetism."
  ]
  node [
    id 11
    label "P42569"
    title "a novel sampling theorem on the rotation group"
    abstract "We develop a novel sampling theorem for functions defined on the three-dimensional rotation group   ${\rm SO}(3)$   by connecting the rotation group to the three-torus through a periodic extension. Our sampling theorem requires   $4{L^3}$    samples to capture all of the information content of a signal band-limited at   $L$   , reducing the number of required samples by a factor of two compared to other equiangular sampling theorems. We present fast algorithms to compute the associated Fourier transform on the rotation group, the so-called Wigner transform, which scale as   ${\cal O}({L^4})$   , compared to the naive scaling of   ${\cal O}({L^6})$   . For the common case of a low directional band-limit   $N$  , complexity is reduced to   ${\cal O}(N{L^3})$  . Our fast algorithms will be of direct use in speeding up the computation of directional wavelet transforms on the sphere. We make our   ${\tt SO3}$   code implementing these algorithms publicly available."
  ]
  node [
    id 12
    label "P106027"
    title "localisation of directional scale discretised wavelets on the sphere"
    abstract "Scale-discretised wavelets yield a directional wavelet framework on the sphere where a signal can be probed not only in scale and position but also in orientation. Furthermore, a signal can be synthesised from its wavelet coefficients exactly, in theory and practice (to machine precision). Scale-discretised wavelets are closely related to spherical needlets (both were developed independently at about the same time) but relax the axisymmetric property of needlets so that directional signal content can be probed. Needlets have been shown to satisfy important quasi-exponential localisation and asymptotic uncorrelation properties. We show that these properties also hold for directional scale-discretised wavelets on the sphere and derive similar localisation and uncorrelation bounds in both the scalar and spin settings. Scale-discretised wavelets can thus be considered as directional needlets."
  ]
  node [
    id 13
    label "P84754"
    title "fourier laguerre transform convolution and wavelets on the ball"
    abstract "We review the Fourier-Laguerre transform, an alternative harmonic analysis on the three-dimensional ball to the usual Fourier-Bessel transform. The Fourier-Laguerre transform exhibits an exact quadrature rule and thus leads to a sampling theorem on the ball. We study the definition of convolution on the ball in this context, showing explicitly how translation on the radial line may be viewed as convolution with a shifted Dirac delta function. We review the exact Fourier-Laguerre wavelet transform on the ball, coined flaglets, and show that flaglets constitute a tight frame."
  ]
  node [
    id 14
    label "P139051"
    title "towards a mathematical theory of super resolution"
    abstract "This paper develops a mathematical theory of super-resolution. Broadly speaking, super-resolution is the problem of recovering the fine details of an object---the high end of its spectrum---from coarse scale information only---from samples at the low end of the spectrum. Suppose we have many point sources at unknown locations in $[0,1]$ and with unknown complex-valued amplitudes. We only observe Fourier samples of this object up until a frequency cut-off $f_c$. We show that one can super-resolve these point sources with infinite precision---i.e. recover the exact locations and amplitudes---by solving a simple convex optimization problem, which can essentially be reformulated as a semidefinite program. This holds provided that the distance between sources is at least $2/f_c$. This result extends to higher dimensions and other models. In one dimension for instance, it is possible to recover a piecewise smooth function by resolving the discontinuity points with infinite precision as well. We also show that the theory and methods are robust to noise. In particular, in the discrete setting we develop some theoretical results explaining how the accuracy of the super-resolved signal is expected to degrade when both the noise level and the {\em super-resolution factor} vary."
  ]
  node [
    id 15
    label "P54651"
    title "super resolution of positive sources the discrete setup"
    abstract "In single-molecule microscopy it is necessary to locate with high precision point sources from noisy observations of the spectrum of the signal at frequencies capped by $f_c$, which is just about the frequency of natural light. This paper rigorously establishes that this super-resolution problem can be solved via linear programming in a stable manner. We prove that the quality of the reconstruction crucially depends on the Rayleigh regularity of the support of the signal; that is, on the maximum number of sources that can occur within a square of side length about $1/f_c$. The theoretical performance guarantee is complemented with a converse result showing that our simple convex program convex is nearly optimal. Finally, numerical experiments illustrate our methods."
  ]
  node [
    id 16
    label "P21140"
    title "variable viewpoint representations for 3d object recognition"
    abstract "For the problem of 3D object recognition, researchers using deep learning methods have developed several very different input representations, including &#34;multi-view&#34; snapshots taken from discrete viewpoints around an object, as well as &#34;spherical&#34; representations consisting of a dense map of essentially ray-traced samples of the object from all directions. These representations offer trade-offs in terms of what object information is captured and to what degree of detail it is captured, but it is not clear how to measure these information trade-offs since the two types of representations are so different. We demonstrate that both types of representations in fact exist at two extremes of a common representational continuum, essentially choosing to prioritize either the number of views of an object or the pixels (i.e., field of view) allotted per view. We identify interesting intermediate representations that lie at points in between these two extremes, and we show, through systematic empirical experiments, how accuracy varies along this continuum as a function of input information as well as the particular deep learning architecture that is used."
  ]
  node [
    id 17
    label "P165926"
    title "h cnns convolutional neural networks for riemannian homogeneous spaces"
    abstract "Convolutional neural networks are ubiquitous in Machine Learning applications for solving a variety of problems. They however can not be used as is when data naturally reside on commonly encountered manifolds such as the sphere, the special orthogonal group, the Grassmanian, the manifold of symmetric positive definite matrices and others. Most recently, generalization of CNNs to data residing on a sphere has been reported by some research groups, which go by several names but we will refer to them as spherical CNNs (SCNNs). The key property of SCNNs distinct from the standard CNNs is that they exhibit the rotational equivariance property. In this paper, we theoretically generalize the SCNNs to Riemannian homogeneous manifolds, that include many commonly encountered manifolds including the aforementioned example manifolds. Proof of concept experiments involving synthetic data generated on the manifold of $(3 \times 3)$ symmetric positive definite matrices and the product manifold of $\mathbf{R}^+ \times \mathbf{S}^2$ respectively, are presented. These manifolds are commonly encountered in diffusion magnetic resonance imaging, a non-invasive medical imaging modality."
  ]
  node [
    id 18
    label "P145863"
    title "stable support recovery of stream of pulses with application to ultrasound imaging"
    abstract "This paper considers the problem of estimating the delays of a weighted superposition of pulses, called stream of pulses, in a noisy environment. We show that the delays can be estimated using a tractable convex optimization problem with a localization error proportional to the square root of the noise level. Furthermore, all false detections produced by the algorithm have small amplitudes. Numerical and  in-vitro  ultrasound experiments corroborate the theoretical results and demonstrate their applicability for the ultrasound imaging signal processing."
  ]
  node [
    id 19
    label "P86872"
    title "random sampling of bandlimited signals on graphs"
    abstract "We study the problem of sampling k-bandlimited signals on graphs. We propose two sampling strategies that consist in selecting a small subset of nodes at random. The first strategy is non-adaptive, i.e., independent of the graph structure, and its performance depends on a parameter called the graph coherence. On the contrary, the second strategy is adaptive but yields optimal results. Indeed, no more than O(k log(k)) measurements are sufficient to ensure an accurate and stable recovery of all k-bandlimited signals. This second strategy is based on a careful choice of the sampling distribution, which can be estimated quickly. Then, we propose a computationally efficient decoder to reconstruct k-bandlimited signals from their samples. We prove that it yields accurate reconstructions and that it is also stable to noise. Finally, we conduct several experiments to test these techniques."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 15
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
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
]
