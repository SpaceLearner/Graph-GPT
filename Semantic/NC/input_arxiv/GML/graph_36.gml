graph [
  node [
    id 0
    label "P18746"
    title "on u statistics and compressed sensing i non asymptotic average case analysis"
    abstract "Hoeffding's U-statistics model combinatorial-type matrix parameters (appearing in CS theory) in a natural way. This paper proposes using these statistics for analyzing random compressed sensing matrices, in the non-asymptotic regime (relevant to practice). The aim is to address certain pessimisms of worst-case restricted isometry analyses, as observed by both Blanchard and Dossal,   We show how U-statistics can obtain average-case analyses, by relating to statistical restricted isometry property (StRIP) type recovery guarantees. However unlike standard StRIP, random signal models are not required; the analysis used here holds in the almost sure (probabilistic) sense. For Gaussian/bounded entry matrices, we show that both   $\ell_{1}$  -minimization and LASSO essentially require on the order of   $k \cdot [\log ((n-k)/u) + \sqrt {2(k/n) \log (n/k)}]$   measurements to respectively recover at least    $1-5u$   fraction, and   $1-4u$    fraction, of the signals. Noisy conditions are considered. Empirical evidence suggests our analysis to compare well to Donoho and Tanner's recent large deviation bounds for   $\ell_{0}/\ell_{1}$  -equivalence, in the regime of block lengths    $1000 \sim 3000$   with high undersampling (   $50 \sim 150$   measurements); similar system sizes are found in recent CS implementation. In this work, it is assumed throughout that matrix columns are independently sampled."
  ]
  node [
    id 1
    label "P104581"
    title "perturbation analysis of orthogonal matching pursuit"
    abstract "Orthogonal Matching Pursuit (OMP) is a canonical greedy pursuit algorithm for sparse approximation. Previous studies of OMP have considered the recovery of a sparse signal through &#934; and y = &#934;x + b, where is a matrix with more columns than rows and denotes the measurement noise. In this paper, based on Restricted Isometry Property (RIP), the performance of OMP is analyzed under general perturbations, which means both y and &#934; are perturbed. Though the exact recovery of an almost sparse signal x is no longer feasible, the main contribution reveals that the support set of the best k-term approximation of x can be recovered under reasonable conditions. The error bound between x and the estimation of OMP is also derived. By constructing an example it is also demonstrated that the sufficient conditions for support recovery of the best k-term approximation of are rather tight. When x is strong-decaying, it is proved that the sufficient conditions for support recovery of the best k-term approximation of x can be relaxed, and the support can even be recovered in the order of the entries' magnitude. Our results are also compared in detail with some related previous ones."
  ]
  node [
    id 2
    label "P166805"
    title "towards a better compressed sensing"
    abstract "In this paper we look at a well known linear inverse problem that is one of the mathematical cornerstones of the compressed sensing field. In seminal works \cite{CRT,DOnoho06CS} $\ell_1$ optimization and its success when used for recovering sparse solutions of linear inverse problems was considered. Moreover, \cite{CRT,DOnoho06CS} established for the first time in a statistical context that an unknown vector of linear sparsity can be recovered as a known existing solution of an under-determined linear system through $\ell_1$ optimization. In \cite{DonohoPol,DonohoUnsigned} (and later in \cite{StojnicCSetam09,StojnicUpper10}) the precise values of the linear proportionality were established as well. While the typical $\ell_1$ optimization behavior has been essentially settled through the work of \cite{DonohoPol,DonohoUnsigned,StojnicCSetam09,StojnicUpper10}, we in this paper look at possible upgrades of $\ell_1$ optimization. Namely, we look at a couple of algorithms that turn out to be capable of recovering a substantially higher sparsity than the $\ell_1$. However, these algorithms assume a bit of &#34;feedback&#34; to be able to work at full strength. This in turn then translates the original problem of improving upon $\ell_1$ to designing algorithms that would be able to provide output needed to feed the $\ell_1$ upgrades considered in this papers."
  ]
  node [
    id 3
    label "P70473"
    title "on phase transition of compressed sensing in the complex domain"
    abstract "The phase transition is a performance measure of the sparsity-undersampling tradeoff in compressed sensing (CS). This letter reports our first observation and evaluation of an empirical phase transition of the l1 minimization approach to the complex valued CS (CVCS), which is positioned well above the known phase transition of the real valued CS in the phase plane. This result can be considered as an extension of the existing phase transition theory of the block-sparse CS (BSCS) based on the universality argument, since the CVCS problem does not meet the condition required by the phase transition theory of BSCS but its observed phase transition coincides with that of BSCS. Our result is obtained by applying the recently developed ONE-L1 algorithms to the empirical evaluation of the phase transition of CVCS."
  ]
  node [
    id 4
    label "P84874"
    title "compressed sensing over ell_p balls minimax mean square error"
    abstract "We consider the compressed sensing problem, where the object $x_0 \in \bR^N$ is to be recovered from incomplete measurements $y = Ax_0 + z$; here the sensing matrix $A$ is an $n \times N$ random matrix with iid Gaussian entries and $n < N$. A popular method of sparsity-promoting reconstruction is $\ell^1$-penalized least-squares reconstruction (aka LASSO, Basis Pursuit). #R##N#It is currently popular to consider the strict sparsity model, where the object $x_0$ is nonzero in only a small fraction of entries. In this paper, we instead consider the much more broadly applicable $\ell_p$-sparsity model, where $x_0$ is sparse in the sense of having $\ell_p$ norm bounded by $\xi \cdot N^{1/p}$ for some fixed $0   0$. #R##N#We study an asymptotic regime in which $n$ and $N$ both tend to infinity with limiting ratio $n/N = \delta \in (0,1)$, both in the noisy ($z \neq 0$) and noiseless ($z=0$) cases. Under weak assumptions on $x_0$, we are able to precisely evaluate the worst-case asymptotic minimax mean-squared reconstruction error (AMSE) for $\ell^1$ penalized least-squares: min over penalization parameters, max over $\ell_p$-sparse objects $x_0$. We exhibit the asymptotically least-favorable object (hardest sparse signal to recover) and the maximin penalization. #R##N#Our explicit formulas unexpectedly involve quantities appearing classically in statistical decision theory. Occurring in the present setting, they reflect a deeper connection between penalized $\ell^1$ minimization and scalar soft thresholding. This connection, which follows from earlier work of the authors and collaborators on the AMP iterative thresholding algorithm, is carefully explained. #R##N#Our approach also gives precise results under weak-$\ell_p$ ball coefficient constraints, as we show here."
  ]
  node [
    id 5
    label "P84155"
    title "compressed sensing how sharp is the restricted isometry property"
    abstract "Compressed Sensing (CS) seeks to recover an unknown vector with $N$ entries by making far fewer than $N$ measurements; it posits that the number of compressed sensing measurements should be comparable to the information content of the vector, not simply $N$. CS combines the important task of compression directly with the measurement task. Since its introduction in 2004 there have been hundreds of manuscripts on CS, a large fraction of which develop algorithms to recover a signal from its compressed measurements. Because of the paradoxical nature of CS -- exact reconstruction from seemingly undersampled measurements -- it is crucial for acceptance of an algorithm that rigorous analyses verify the degree of undersampling the algorithm permits. The Restricted Isometry Property (RIP) has become the dominant tool used for the analysis in such cases. We present here an asymmetric form of RIP which gives tighter bounds than the usual symmetric one. We give the best known bounds on the RIP constants for matrices from the Gaussian ensemble. Our derivations illustrate the way in which the combinatorial nature of CS is controlled. Our quantitative bounds on the RIP allow precise statements as to how aggressively a signal can be undersampled, the essential question for practitioners. We also document the extent to which RIP gives precise information about the true performance limits of CS, by comparing with approaches from high-dimensional geometry."
  ]
  node [
    id 6
    label "P168175"
    title "deterministic bounds for restricted isometry of compressed sensing matrices"
    abstract "Compressed Sensing (CS) is an emerging field that enables reconstruction of a sparse signal $x \in {\mathbb R} ^n$ that has only $k \ll n$ non-zero coefficients from a small number $m \ll n$ of linear projections. The projections are obtained by multiplying $x$ by a matrix $\Phi \in {\mathbb R}^{m \times n}$ --- called a CS matrix --- where $k < m \ll n$. In this work, we ask the following question: given the triplet $\{k, m, n \}$ that defines the CS problem size, what are the deterministic limits on the performance of the best CS matrix in ${\mathbb R}^{m \times n}$? We select Restricted Isometry as the performance metric. We derive two deterministic converse bounds and one deterministic achievable bound on the Restricted Isometry for matrices in ${\mathbb R}^{m \times n}$ in terms of $n$, $m$ and $k$. The first converse bound (structural bound) is derived by exploiting the intricate relationships between the singular values of sub-matrices and the complete matrix. The second converse bound (packing bound) and the achievable bound (covering bound) are derived by recognizing the equivalence of CS matrices to codes on Grassmannian spaces. Simulations reveal that random Gaussian $\Phi$ provide far from optimal performance. The derivation of the three bounds offers several new geometric insights that relate optimal CS matrices to equi-angular tight frames, the Welch bound, codes on Grassmannian spaces, and the Generalized Pythagorean Theorem (GPT)."
  ]
  node [
    id 7
    label "P128398"
    title "near optimal binary compressed sensing matrix"
    abstract "Compressed sensing is a promising technique that attempts to faithfully recover sparse signal with as few linear and nonadaptive measurements as possible. Its performance is largely determined by the characteristic of sensing matrix. Recently several zero-one binary sensing matrices have been deterministically constructed for their relative low complexity and competitive performance. Considering the implementation complexity, it is of great practical interest if one could further improve the sparsity of binary matrix without performance loss. Based on the study of restricted isometry property (RIP), this paper proposes the near-optimal binary sensing matrix, which guarantees nearly the best performance with as sparse distribution as possible. The proposed near-optimal binary matrix can be deterministically constructed with progressive edge-growth (PEG) algorithm. Its performance is confirmed with extensive simulations."
  ]
  node [
    id 8
    label "P44"
    title "replica symmetric bound for restricted isometry constant"
    abstract "We develop a method for evaluating restricted isometry constants (RICs). This evaluation is reduced to the identification of the zero-points of entropy, which is defined for submatrices that are composed of columns selected from a given measurement matrix. Using the replica method developed in statistical mechanics, we assess RICs for Gaussian random matrices under the replica symmetric (RS) assumption. In order to numerically validate the adequacy of our analysis, we employ the exchange Monte Carlo (EMC) method, which has been empirically demonstrated to achieve much higher numerical accuracy than naive Monte Carlo methods. The EMC method suggests that our theoretical estimation of an RIC corresponds to an upper bound that is tighter than in preceding studies. Physical consideration indicates that our assessment of the RIC could be improved by taking into account the replica symmetry breaking."
  ]
  node [
    id 9
    label "P138979"
    title "robustness of sparse recovery via f minimization a topological viewpoint"
    abstract "A recent trend in compressed sensing is to consider nonconvex optimization techniques for sparse recovery. The important case of    $F$   -minimization has become of particular interest, for which the exact reconstruction condition (ERC) in the noiseless setting can be precisely characterized by the null space property (NSP). However, little work has been done concerning its robust reconstruction condition (RRC) in the noisy setting. We look at the null space of the measurement matrix as a point on the Grassmann manifold, and then study the relation between the ERC and RRC sets, denoted as    $\Omega _{J}$    and    $\Omega _{J}^{r}$   , respectively. It is shown that    $\Omega _{J}^{r}$    is the interior of    $\Omega _{J}$   , from which a previous result of the equivalence of ERC and RRC for    $\ell _{p}$   -minimization follows easily as a special case. Moreover, when    $F$    is nondecreasing, it is shown that    $\overline {\Omega }_{J}\setminus \mathop {\mathrm {int\kern 0pt}} (\Omega _{J})$    is a set of measure zero and of the first category. As a consequence, the probabilities of ERC and RRC are the same if the measurement matrix    $\mathbf {A}$    is randomly generated according to a continuous distribution. Quantitatively, if the null space    $\mathcal {N}( A)$    lies in the    $d$   -interior of    $\Omega _{J}$   , then RRC will be satisfied with the robustness constant    $C={2+2d}/{d\sigma _{\min }(\mathbf {A}^{\top })}$   ; and conversely, if RRC holds with    $C={2-2d}/{d\sigma _{\max }(\mathbf {A}^{\top })}$   , then    $\mathcal {N}( A)$    must lie in    $d$   -interior of    $\Omega _{J}$   . We also present several rules for comparing the performances of different cost functions. Finally, these results are capitalized to derive achievable tradeoffs between the measurement rate and robustness with the aid of Gordon&#8217;s escape through the mesh theorem or a connection between NSP and the restricted eigenvalue condition."
  ]
  node [
    id 10
    label "P29236"
    title "the restricted isometry property for random block diagonal matrices"
    abstract "In Compressive Sensing, the Restricted Isometry Property (RIP) ensures that robust recovery of sparse vectors is possible from noisy, undersampled measurements via computationally tractable algorithms. It is by now well-known that Gaussian (or, more generally, sub-Gaussian) random matrices satisfy the RIP under certain conditions on the number of measurements. Their use can be limited in practice, however, due to storage limitations, computational considerations, or the mismatch of such matrices with certain measurement architectures. These issues have recently motivated considerable effort towards studying the RIP for structured random matrices. In this paper, we study the RIP for block diagonal measurement matrices where each block on the main diagonal is itself a sub-Gaussian random matrix. Our main result states that such matrices can indeed satisfy the RIP but that the requisite number of measurements depends on certain properties of the basis in which the signals are sparse. In the best case, these matrices perform nearly as well as dense Gaussian random matrices, despite having many fewer nonzero entries."
  ]
  node [
    id 11
    label "P117878"
    title "proof of convergence and performance analysis for sparse recovery via zero point attracting projection"
    abstract "A recursive algorithm named zero-point attracting projection (ZAP) is proposed recently for sparse signal reconstruction. Compared with the reference algorithms, ZAP demonstrates rather good performance in recovery precision and robustness. However, any theoretical analysis about the mentioned algorithm, even a proof on its convergence, is not available. In this work, a strict proof on the convergence of ZAP is provided and the condition of convergence is put forward. Based on the theoretical analysis, it is further proved that ZAP is non-biased and can approach the sparse solution to any extent, with the proper choice of step-size. Furthermore, the case of inaccurate measurements in noisy scenario is also discussed. It is proved that disturbance power linearly reduces the recovery precision, which is predictable but not preventable. The reconstruction deviation of -compressible signal is also provided. Finally, numerical simulations are performed to verify the theoretical analysis."
  ]
  node [
    id 12
    label "P31874"
    title "robust width a characterization of uniformly stable and robust compressed sensing"
    abstract "Compressed sensing seeks to invert an underdetermined linear system by exploiting additional knowledge of the true solution. Over the last decade, several instances of compressed sensing have been studied for various applications, and for each instance, reconstruction guarantees are available provided the sensing operator satisfies certain sufficient conditions. In this paper, we completely characterize the sensing operators which allow uniformly stable and robust reconstruction by convex optimization for many of these instances. The characterized sensing operators satisfy a new property we call the robust width property, which simultaneously captures notions of widths from approximation theory and of restricted eigenvalues from statistical regression. We provide a geometric interpretation of this property, we discuss its relationship with the restricted isometry property, and we apply techniques from geometric functional analysis to find random matrices which satisfy the property with high probability."
  ]
  node [
    id 13
    label "P37182"
    title "compressive sensing for spread spectrum receivers"
    abstract "With the advent of ubiquitous computing there are two design parameters of wireless communication devices that become very important: power efficiency and production cost. Compressive sensing enables the receiver in such devices to sample below the Shannon-Nyquist sampling rate, which may lead to a decrease in the two design parameters. This paper investigates the use of Compressive Sensing (CS) in a general Code Division Multiple Access (CDMA) receiver. We show that when using spread spectrum codes in the signal domain, the CS measurement matrix may be simplified. This measurement scheme, named Compressive Spread Spectrum (CSS), allows for a simple, effective receiver design. Furthermore, we numerically evaluate the proposed receiver in terms of bit error rate under different signal to noise ratio conditions and compare it with other receiver structures. These numerical experiments show that though the bit error rate performance is degraded by the subsampling in the CS-enabled receivers, this may be remedied by including quantization in the receiver model. We also study the computational complexity of the proposed receiver design under different sparsity and measurement ratios. Our work shows that it is possible to subsample a CDMA signal using CSS and that in one example the CSS receiver outperforms the classical receiver."
  ]
  node [
    id 14
    label "P47863"
    title "sparse recovery from nonlinear measurements with applications in bad data detection for power networks"
    abstract "In this paper, we consider the problem of sparse recovery from nonlinear measurements, which has applications in state estimation and bad data detection for power networks. An iterative mixed l1 and l2 convex programming is used to estimate the true state by locally linearizing the nonlinear measurements. When the measurements are linear, through using the almost Euclidean property for a linear subspace, we derive a new performance bound for the state estimation error under sparse bad data and additive observation noise. When the measurements are nonlinear, we give conditions under which the solution of the iterative algorithm converges to the true state even tho ugh the locally linearized measurements may not be the actual nonlinear measurements. We also numerically evaluate an iterative convex programming approach to perform bad data detections in nonlinear electrical power networks problems. As a byproduct, in this paper we provide sharp bounds on the almost Euclidean property of a linear subspace, using the &#8220;escape-through-a-mesh&#8221; theorem from geometric functional analysis."
  ]
  node [
    id 15
    label "P80886"
    title "on the performance bound of sparse estimation with sensing matrix perturbation"
    abstract "This paper focuses on the sparse estimation in the situation where both the the sensing matrix and the measurement vector are corrupted by additive Gaussian noises. The performance bound of sparse estimation is analyzed and discussed in depth. Two types of lower bounds, the constrained Cramer-Rao bound (CCRB) and the Hammersley-Chapman-Robbins bound (HCRB), are discussed. It is shown that the situation with sensing matrix perturbation is more complex than the one with only measurement noise. For the CCRB, its closed-form expression is deduced. It demonstrates a gap between the maximal and nonmaximal support cases. It is also revealed that a gap lies between the CCRB and the MSE of the oracle pseudoinverse estimator, but it approaches zero asymptotically when the problem dimensions tend to infinity. For a tighter bound, the HCRB, despite the difficulty in obtaining a simple expression for general sensing matrix, a closed-form expression in the unit sensing matrix case is derived for a qualitative study of the performance bound. It is shown that the gap between the maximal and nonmaximal cases is eliminated for the HCRB. Numerical simulations are performed to verify the theoretical results in this paper."
  ]
  node [
    id 16
    label "P47946"
    title "ldpc codes for compressed sensing"
    abstract "We present a mathematical connection between channel coding and compressed sensing. In particular, we link, on the one hand, channel coding linear programming decoding (CC-LPD), which is a well-known relaxation of maximum-likelihood channel decoding for binary linear codes, and, on the other hand, compressed sensing linear programming decoding (CS-LPD), also known as basis pursuit, which is a widely used linear programming relaxation for the problem of finding the sparsest solution of an underdetermined system of linear equations. More specifically, we establish a tight connection between CS-LPD based on a zero-one measurement matrix over the reals and CC-LPD of the binary linear channel code that is obtained by viewing this measurement matrix as a binary parity-check matrix. This connection allows the translation of performance guarantees from one setup to the other. The main message of this paper is that parity-check matrices of &#8220;good&#8221; channel codes can be used as provably &#8220;good&#8221; measurement matrices under basis pursuit. In particular, we provide the first deterministic construction of compressed sensing measurement matrices with an order-optimal number of rows using high-girth low-density parity-check codes constructed by Gallager."
  ]
  node [
    id 17
    label "P39936"
    title "robustly stable signal recovery in compressed sensing with structured matrix perturbation"
    abstract "The sparse signal recovery in the standard compressed sensing (CS) problem requires that the sensing matrix be known a priori. Such an ideal assumption may not be met in practical applications where various errors and fluctuations exist in the sensing instruments. This paper considers the problem of compressed sensing subject to a structured perturbation in the sensing matrix. Under mild conditions, it is shown that a sparse signal can be recovered by l1 minimization and the recovery error is at most proportional to the measurement noise level, which is similar to the standard CS result. In the special noise free case, the recovery is exact provided that the signal is sufficiently sparse with respect to the perturbation level. The formulated structured sensing matrix perturbation is applicable to the direction of arrival estimation problem, so has practical relevance. Algorithms are proposed to implement the l1 minimization problem and numerical simulations are carried out to verify the results obtained."
  ]
  node [
    id 18
    label "P860"
    title "improved bounds on restricted isometry constants for gaussian matrices"
    abstract "The Restricted Isometry Constants (RIC) of a matrix $A$ measures how close to an isometry is the action of $A$ on vectors with few nonzero entries, measured in the $\ell^2$ norm. Specifically, the upper and lower RIC of a matrix $A$ of size $n\times N$ is the maximum and the minimum deviation from unity (one) of the largest and smallest, respectively, square of singular values of all ${N\choose k}$ matrices formed by taking $k$ columns from $A$. Calculation of the RIC is intractable for most matrices due to its combinatorial nature; however, many random matrices typically have bounded RIC in some range of problem sizes $(k,n,N)$. We provide the best known bound on the RIC for Gaussian matrices, which is also the smallest known bound on the RIC for any large rectangular matrix. Improvements over prior bounds are achieved by exploiting similarity of singular values for matrices which share a substantial number of columns."
  ]
  node [
    id 19
    label "P104462"
    title "discrete uncertainty principles and sparse signal processing"
    abstract "We develop new discrete uncertainty principles in terms of numerical sparsity, which is a continuous proxy for the 0-norm. Unlike traditional sparsity, the continuity of numerical sparsity naturally accommodates functions which are nearly sparse. After studying these principles and the functions that achieve exact or near equality in them, we identify certain consequences in a number of sparse signal processing applications."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
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
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 11
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
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
]
