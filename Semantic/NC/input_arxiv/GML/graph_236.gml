graph [
  node [
    id 0
    label "P90088"
    title "semantically secure coding scheme achieving the capacity of a gaussian wiretap channel"
    abstract "We extend a recently proposed wiretap coding scheme to the Gaussian wiretap channel and show that it is semantically-secure. Denoting by SNR the signal-to-noise ratio of the eavesdropper's channel, the proposed scheme converts a transmission code of rate R for the channel of the legitimate receiver into a code of rate R - 0.5 log(1 + SNR) for the Gaussian wiretap channel. The conversion has a polynomial complexity in the codeword length and the proposed scheme achieves semantic security. In particular, when the underlying transmission code is capacity achieving, this scheme achieves the secrecy capacity of the Gaussian wiretap channel. Our security analysis relies on a single-shot bound on the mutual information between the message and the eavesdropper's observation for the proposed scheme, which may be of independent interest."
  ]
  node [
    id 1
    label "P141827"
    title "demystifying fixed k nearest neighbor information estimators"
    abstract "Estimating mutual information from i.i.d. samples drawn from an unknown joint density function is a basic statistical problem of broad interest with multitudinous applications. The most popular estimator is one proposed by Kraskov and St\&#34;ogbauer and Grassberger (KSG) in 2004, and is nonparametric and based on the distances of each sample to its $k^{\rm th}$ nearest neighboring sample, where $k$ is a fixed small integer. Despite its widespread use (part of scientific software packages), theoretical properties of this estimator have been largely unexplored. In this paper we demonstrate that the estimator is consistent and also identify an upper bound on the rate of convergence of the bias as a function of number of samples. We argue that the superior performance benefits of the KSG estimator stems from a curious &#34;correlation boosting&#34; effect and build on this intuition to modify the KSG estimator in novel ways to construct a superior estimator. As a byproduct of our investigations, we obtain nearly tight rates of convergence of the $\ell_2$ error of the well known fixed $k$ nearest neighbor estimator of differential entropy by Kozachenko and Leonenko."
  ]
  node [
    id 2
    label "P140253"
    title "justification of logarithmic loss via the benefit of side information"
    abstract "We consider a natural measure of relevance: the reduction in optimal prediction risk in the presence of side information. For any given loss function, this relevance measure captures the benefit of side information for performing inference on a random variable under this loss function. When such a measure satisfies a natural data processing property, and the random variable of interest has alphabet size greater than two, we show that it is uniquely characterized by the mutual information, and the corresponding loss function coincides with logarithmic loss. In doing so, our work provides a new characterization of mutual information, and justifies its use as a measure of relevance. When the alphabet is binary, we characterize the only admissible forms the measure of relevance can assume while obeying the specified data processing property. Our results naturally extend to measuring the causal influence between stochastic processes, where we unify different causality measures in the literature as instantiations of directed information."
  ]
  node [
    id 3
    label "P9906"
    title "testing closeness of discrete distributions"
    abstract "Given samples from two distributions over an $n$-element set, we wish to test whether these distributions are statistically close. We present an algorithm which uses sublinear in $n$, specifically, $O(n^{2/3}\epsilon^{-8/3}\log n)$, independent samples from each distribution, runs in time linear in the sample size, makes no assumptions about the structure of the distributions, and distinguishes the cases when the distance between the distributions is small (less than $\max\{\epsilon^{4/3}n^{-1/3}/32, \epsilon n^{-1/2}/4\}$) or large (more than $\epsilon$) in $\ell_1$ distance. This result can be compared to the lower bound of $\Omega(n^{2/3}\epsilon^{-2/3})$ for this problem given by Valiant. #R##N#Our algorithm has applications to the problem of testing whether a given Markov process is rapidly mixing. We present sublinear for several variants of this problem as well."
  ]
  node [
    id 4
    label "P139647"
    title "efficient profile maximum likelihood for universal symmetric property estimation"
    abstract "Estimating symmetric properties of a distribution, e.g. support size, coverage, entropy, distance to uniformity, are among the most fundamental problems in algorithmic statistics. While each of these properties have been studied extensively and separate optimal estimators are known for each, in striking recent work, Acharya et al. 2016 showed that there is a single estimator that is competitive for all symmetric properties. This work proved that computing the distribution that approximately maximizes \emph{profile likelihood (PML)}, i.e. the probability of observed frequency of frequencies, and returning the value of the property on this distribution is sample competitive with respect to a broad class of estimators of symmetric properties. Further, they showed that even computing an approximation of the PML suffices to achieve such a universal plug-in estimator. Unfortunately, prior to this work there was no known polynomial time algorithm to compute an approximate PML and it was open to obtain a polynomial time universal plug-in estimator through the use of approximate PML. In this paper we provide a algorithm (in number of samples) that, given $n$ samples from a distribution, computes an approximate PML distribution up to a multiplicative error of $\exp(n^{2/3} \mathrm{poly} \log(n))$ in time nearly linear in $n$. Generalizing work of Acharya et al. 2016 on the utility of approximate PML we show that our algorithm provides a nearly linear time universal plug-in estimator for all symmetric functions up to accuracy $\epsilon = \Omega(n^{-0.166})$. Further, we show how to extend our work to provide efficient polynomial-time algorithms for computing a $d$-dimensional generalization of PML (for constant $d$) that allows for universal plug-in estimation of symmetric relationships between distributions."
  ]
  node [
    id 5
    label "P296"
    title "minimax estimation of kl divergence between discrete distributions"
    abstract "We consider the problem of estimating the KL divergence between two discrete probability measures $P$ and $Q$ from empirical data in a non-asymptotic and possibly large alphabet setting. We construct minimax rate-optimal estimators for $D(P\|Q)$ when the likelihood ratio is upper bounded by a constant which may depend on the support size, and show that the performance of the optimal estimator with $n$ samples is essentially that of the Maximum Likelihood Estimator (MLE) with $n\ln n$ samples. Our estimator is adaptive in the sense that it does not require the knowledge of the support size or the upper bound on the likelihood ratio. Our approach refines the \emph{Approximation} methodology recently developed for the construction of near minimax estimators of functionals of high-dimensional parameters, such as entropy, R\'enyi entropy, mutual information and $\ell_1$ distance in large alphabet settings, and shows that the \emph{effective sample size enlargement} phenomenon holds significantly more widely than previously established."
  ]
  node [
    id 6
    label "P98796"
    title "the complexity of estimating r enyi entropy"
    abstract "It was recently shown that estimating the Shannon entropy $H(p)$ of a discrete $k$-symbol distribution $p$ requires $\Theta(k/\log k)$ samples, a number that grows near-linearly in the support size. In many applications $H(p)$ can be replaced by the more general R\'enyi entropy of order $\alpha$, $H_\alpha(p)$. We determine the number of samples needed to estimate $H_\alpha(p)$. for all $\alpha$, showing that $\alpha  1$ requires a near-linear $k$ samples, but, perhaps surprisingly, integer $\alpha>1$ requires only $\Theta(k^{1-1/\alpha})$ samples. In particular, estimating $H_2(p)$, which arises in security, DNA reconstruction, closeness testing, and other applications, requires only $\Theta(\sqrt{k})$ samples. The estimators achieving these bounds are simple and run in time linear in the number of samples."
  ]
  node [
    id 7
    label "P96341"
    title "3d assisted image feature synthesis for novel views of an object"
    abstract "Comparing two images in a view-invariant way has been a challenging problem in computer vision for a long time, as visual features are not stable under large view point changes. In this paper, given a single input image of an object, we synthesize new features for other views of the same object. To accomplish this, we introduce an aligned set of 3D models in the same class as the input object image. Each 3D model is represented by a set of views, and we study the correlation of image patches between different views, seeking what we call surrogates --- patches in one view whose feature content predicts well the features of a patch in another view. In particular, for each patch in the novel desired view, we seek surrogates from the observed view of the given image. For a given surrogate, we predict that surrogate using linear combination of the corresponding patches of the 3D model views, learn the coefficients, and then transfer these coefficients on a per patch basis to synthesize the features of the patch in the novel view. In this way we can create feature sets for all views of the latent object, providing us a multi-view representation of the object. View-invariant object comparisons are achieved simply by computing the $L^2$ distances between the features of corresponding views. We provide theoretical and empirical analysis of the feature synthesis process, and evaluate the proposed view-agnostic distance (VAD) in fine-grained image retrieval (100 object classes) and classification tasks. Experimental results show that our synthesized features do enable view-independent comparison between images and perform significantly better than traditional image features in this respect."
  ]
  node [
    id 8
    label "P96796"
    title "maximum likelihood estimation of functionals of discrete distributions"
    abstract "We consider the problem of estimating functionals of discrete distributions, and focus on tight nonasymptotic analysis of the worst case squared error risk of widely used estimators. We apply concentration inequalities to analyze the random fluctuation of these estimators around their expectations, and the theory of approximation using positive linear operators to analyze the deviation of their expectations from the true functional, namely their \emph{bias}. #R##N#We characterize the worst case squared error risk incurred by the Maximum Likelihood Estimator (MLE) in estimating the Shannon entropy $H(P) = \sum_{i = 1}^S -p_i \ln p_i$, and $F_\alpha(P) = \sum_{i = 1}^S p_i^\alpha,\alpha>0$, up to multiplicative constants, for any alphabet size $S\leq \infty$ and sample size $n$ for which the risk may vanish. As a corollary, for Shannon entropy estimation, we show that it is necessary and sufficient to have $n \gg S$ observations for the MLE to be consistent. In addition, we establish that it is necessary and sufficient to consider $n \gg S^{1/\alpha}$ samples for the MLE to consistently estimate $F_\alpha(P), 0<\alpha<1$. The minimax rate-optimal estimators for both problems require $S/\ln S$ and $S^{1/\alpha}/\ln S$ samples, which implies that the MLE has a strictly sub-optimal sample complexity. When $1<\alpha<3/2$, we show that the worst-case squared error rate of convergence for the MLE is $n^{-2(\alpha-1)}$ for infinite alphabet size, while the minimax squared error rate is $(n\ln n)^{-2(\alpha-1)}$. When $\alpha\geq 3/2$, the MLE achieves the minimax optimal rate $n^{-1}$ regardless of the alphabet size. #R##N#As an application of the general theory, we analyze the Dirichlet prior smoothing techniques for Shannon entropy estimation. We show that no matter how we tune the parameters in the Dirichlet prior, this technique cannot achieve the minimax rates in entropy estimation."
  ]
  node [
    id 9
    label "P4908"
    title "multiple source adaptation and the renyi divergence"
    abstract "This paper presents a novel theoretical study of the general problem of multiple source adaptation using the notion of Renyi divergence. Our results build on our previous work [12], but significantly broaden the scope of that work in several directions. We extend previous multiple source loss guarantees based on distribution weighted combinations to arbitrary target distributions P, not necessarily mixtures of the source distributions, analyze both known and unknown target distribution cases, and prove a lower bound. We further extend our bounds to deal with the case where the learner receives an approximate distribution for each source instead of the exact one, and show that similar loss guarantees can be achieved depending on the divergence between the approximate and true distributions. We also analyze the case where the labeling functions of the source domains are somewhat different. Finally, we report the results of experiments with both an artificial data set and a sentiment analysis task, showing the performance benefits of the distribution weighted combinations and the quality of our bounds based on the Renyi divergence."
  ]
  node [
    id 10
    label "P60710"
    title "sketching and streaming entropy via approximation theory"
    abstract "We conclude a sequence of work by giving near-optimal sketching and streaming algorithms for estimating Shannon entropy in the most general streaming model, with arbitrary insertions and deletions. This improves on prior results that obtain suboptimal space bounds in the general model, and near-optimal bounds in the insertion-only model without sketching. Our high-level approach is simple: we give algorithms to estimate Renyi and Tsallis entropy, and use them to extrapolate an estimate of Shannon entropy. The accuracy of our estimates is proven using approximation theory arguments and extremal properties of Chebyshev polynomials, a technique which may be useful for other problems. Our work also yields the best-known and near-optimal additive approximations for entropy, and hence also for conditional entropy and mutual information."
  ]
  node [
    id 11
    label "P71744"
    title "universal outlying sequence detection for continuous observations"
    abstract "The following detection problem is studied, in which there are $M$ sequences of samples out of which one outlier sequence needs to be detected. Each typical sequence contains $n$ independent and identically distributed (i.i.d.) continuous observations from a known distribution $\pi$, and the outlier sequence contains $n$ i.i.d. observations from an outlier distribution $\mu$, which is distinct from $\pi$, but otherwise unknown. A universal test based on KL divergence is built to approximate the maximum likelihood test, with known $\pi$ and unknown $\mu$. A data-dependent partitions based KL divergence estimator is employed. Such a KL divergence estimator is further shown to converge to its true value exponentially fast when the density ratio satisfies $0<K_1\leq \frac{d\mu}{d\pi}\leq K_2$, where $K_1$ and $K_2$ are positive constants, and this further implies that the test is exponentially consistent. The performance of the test is compared with that of a recently introduced test for this problem based on the machine learning approach of maximum mean discrepancy (MMD). We identify regimes in which the KL divergence based test is better than the MMD based test."
  ]
  node [
    id 12
    label "P38936"
    title "minimax optimal additive functional estimation with discrete distribution slow divergence speed case"
    abstract "This paper addresses an estimation problem of an additive functional of $\phi$, which is defined as $\theta(P;\phi)=\sum_{i=1}^k\phi(p_i)$, given $n$ i.i.d. random samples drawn from a discrete distribution $P=(p_1,...,p_k)$ with alphabet size $k$. We have revealed in the previous paper that the minimax optimal rate of this problem is characterized by the divergence speed of the fourth derivative of $\phi$ in a range of fast divergence speed. In this paper, we prove this fact for a more general range of the divergence speed. As a result, we show the minimax optimal rate of the additive functional estimation for each range of the parameter $\alpha$ of the divergence speed. For $\alpha \in (1,3/2)$, we show that the minimax rate is $\frac{1}{n}+\frac{k^2}{(n\ln n)^{2\alpha}}$. Besides, we show that the minimax rate is $\frac{1}{n}$ for $\alpha \in [3/2,2]$."
  ]
  node [
    id 13
    label "P114018"
    title "minimax rates of entropy estimation on large alphabets via best polynomial approximation"
    abstract "Consider the problem of estimating the Shannon entropy of a distribution over $k$ elements from $n$ independent samples. We show that the minimax mean-square error is within universal multiplicative constant factors of $$\Big(\frac{k }{n \log k}\Big)^2 + \frac{\log^2 k}{n}$$ if $n$ exceeds a constant factor of $\frac{k}{\log k}$; otherwise there exists no consistent estimator. This refines the recent result of Valiant-Valiant \cite{VV11} that the minimal sample size for consistent entropy estimation scales according to $\Theta(\frac{k}{\log k})$. The apparatus of best polynomial approximation plays a key role in both the construction of optimal estimators and, via a duality argument, the minimax lower bound."
  ]
  node [
    id 14
    label "P25737"
    title "active distribution learning from indirect samples"
    abstract "This paper studies the problem of {\em learning} the probability distribution $P_X$ of a discrete random variable $X$ using indirect and sequential samples. At each time step, we choose one of the possible $K$ functions, $g_1, \ldots, g_K$ and observe the corresponding sample $g_i(X)$. The goal is to estimate the probability distribution of $X$ by using a minimum number of such sequential samples. This problem has several real-world applications including inference under non-precise information and privacy-preserving statistical estimation. We establish necessary and sufficient conditions on the functions $g_1, \ldots, g_K$ under which asymptotically consistent estimation is possible. We also derive lower bounds on the estimation error as a function of total samples and show that it is order-wise achievable. Leveraging these results, we propose an iterative algorithm that i) chooses the function to observe at each step based on past observations; and ii) combines the obtained samples to estimate $p_X$. The performance of this algorithm is investigated numerically under various scenarios, and shown to outperform baseline approaches."
  ]
  node [
    id 15
    label "P72703"
    title "minimax estimation of functionals of discrete distributions"
    abstract "We propose a general methodology for the construction and analysis of minimax estimators for a wide class of functionals of finite dimensional parameters, and elaborate on the case of discrete distributions, where the alphabet size $S$ is unknown and may be comparable with the number of observations $n$. We treat the respective regions where the functional is &#34;nonsmooth&#34; and &#34;smooth&#34; separately. In the &#34;nonsmooth&#34; regime, we apply an unbiased estimator for the best polynomial approximation of the functional whereas, in the &#34;smooth&#34; regime, we apply a bias-corrected Maximum Likelihood Estimator (MLE). We illustrate the merit of this approach by thoroughly analyzing two important cases: the entropy $H(P) = \sum_{i = 1}^S -p_i \ln p_i$ and $F_\alpha(P) = \sum_{i = 1}^S p_i^\alpha,\alpha>0$. We obtain the minimax $L_2$ rates for estimating these functionals. In particular, we demonstrate that our estimator achieves the optimal sample complexity $n \asymp S/\ln S$ for entropy estimation. We also show that the sample complexity for estimating $F_\alpha(P),0<\alpha<1$ is $n\asymp S^{1/\alpha}/ \ln S$, which can be achieved by our estimator but not the MLE. For $1<\alpha<3/2$, we show the minimax $L_2$ rate for estimating $F_\alpha(P)$ is $(n\ln n)^{-2(\alpha-1)}$ regardless of the alphabet size, while the $L_2$ rate for the MLE is $n^{-2(\alpha-1)}$. For all the above cases, the behavior of the minimax rate-optimal estimators with $n$ samples is essentially that of the MLE with $n\ln n$ samples. We highlight the practical advantages of our schemes for entropy and mutual information estimation. We demonstrate that our approach reduces running time and boosts the accuracy compared to existing various approaches. Moreover, we show that the mutual information estimator induced by our methodology leads to significant performance boosts over the Chow--Liu algorithm in learning graphical models."
  ]
  node [
    id 16
    label "P15320"
    title "information theory of dna shotgun sequencing"
    abstract "DNA sequencing is the basic workhorse of modern day biology and medicine. Shotgun sequencing is the dominant technique used: many randomly located short fragments called reads are extracted from the DNA sequence, and these reads are assembled to reconstruct the original sequence. A basic question is: given a sequencing technology and the statistics of the DNA sequence, what is the minimum number of reads required for reliable reconstruction? This number provides a fundamental limit to the performance of {\em any} assembly algorithm. For a simple statistical model of the DNA sequence and the read process, we show that the answer admits a critical phenomena in the asymptotic limit of long DNA sequences: if the read length is below a threshold, reconstruction is impossible no matter how many reads are observed, and if the read length is above the threshold, having enough reads to cover the DNA sequence is sufficient to reconstruct. The threshold is computed in terms of the Renyi entropy rate of the DNA sequence. We also study the impact of noise in the read process on the performance."
  ]
  node [
    id 17
    label "P131322"
    title "minimax rate optimal estimation of divergences between discrete distributions"
    abstract "We refine the general methodology in [1] for the construction and analysis of essentially minimax estimators for a wide class of functionals of finite dimensional parameters, and elaborate on the case of discrete distributions with support size $S$ comparable with the number of observations $n$. Specifically, we determine the &#34;smooth&#34; and &#34;non-smooth&#34; regimes based on the confidence set and the smoothness of the functional. In the &#34;non-smooth&#34; regime, we apply an unbiased estimator for a suitable polynomial approximation of the functional. In the &#34;smooth&#34; regime, we construct a general version of the bias-corrected Maximum Likelihood Estimator (MLE) based on Taylor expansion. #R##N#We apply the general methodology to the problem of estimating the KL divergence between two discrete probability measures $P$ and $Q$ from empirical data in a non-asymptotic and possibly large alphabet setting. We construct minimax rate-optimal estimators for $D(P\|Q)$ when the likelihood ratio is upper bounded by a constant which may depend on the support size, and show that the performance of the optimal estimator with $n$ samples is essentially that of the MLE with $n\ln n$ samples. Our estimator is adaptive in the sense that it does not require the knowledge of the support size nor the upper bound on the likelihood ratio. We show that the general methodology results in minimax rate-optimal estimators for other divergences as well, such as the Hellinger distance and the $\chi^2$-divergence. Our approach refines the &#34;Approximation&#34; methodology recently developed for the construction of near minimax estimators of functionals of high-dimensional parameters, such as entropy, R\'enyi entropy, mutual information and $\ell_1$ distance in large alphabet settings, and shows that the &#34;effective sample size enlargement&#34; phenomenon holds significantly more widely than previously established."
  ]
  node [
    id 18
    label "P90361"
    title "estimation of kl divergence optimal minimax rate"
    abstract "The problem of estimating the Kullback-Leibler divergence $D(P\|Q)$ between two unknown distributions $P$ and $Q$ is studied, under the assumption that the alphabet size $k$ of the distributions can scale to infinity. The estimation is based on $m$ independent samples drawn from $P$ and $n$ independent samples drawn from $Q$. It is first shown that there does not exist any consistent estimator that guarantees asymptotically small worst-case quadratic risk over the set of all pairs of distributions. A restricted set that contains pairs of distributions, with density ratio bounded by a function $f(k)$ is further considered. {An augmented plug-in estimator is proposed, and its worst-case quadratic risk is shown to be within a constant factor of $(\frac{k}{m}+\frac{kf(k)}{n})^2+\frac{\log ^2 f(k)}{m}+\frac{f(k)}{n}$, if $m$ and $n$ exceed a constant factor of $k$ and $kf(k)$, respectively.} Moreover, the minimax quadratic risk is characterized to be within a constant factor of $(\frac{k}{m\log k}+\frac{kf(k)}{n\log k})^2+\frac{\log ^2 f(k)}{m}+\frac{f(k)}{n}$, if $m$ and $n$ exceed a constant factor of $k/\log(k)$ and $kf(k)/\log k$, respectively. The lower bound on the minimax quadratic risk is characterized by employing a generalized Le Cam's method. A minimax optimal estimator is then constructed by employing both the polynomial approximation and the plug-in approaches."
  ]
  node [
    id 19
    label "P168908"
    title "guessing revisited a large deviations approach"
    abstract "The problem of guessing a random string is revisited. A close relation between guessing and compression is first established. Then it is shown that if the sequence of distributions of the information spectrum satisfies the large deviation property with a certain rate function, then the limiting guessing exponent exists and is a scalar multiple of the Legendre-Fenchel dual of the rate function. Other sufficient conditions related to certain continuity properties of the information spectrum are briefly discussed. This approach highlights the importance of the information spectrum in determining the limiting guessing exponent. All known prior results are then re-derived as example applications of our unifying approach."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 13
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
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 10
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
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
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
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
