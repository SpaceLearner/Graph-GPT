graph [
  node [
    id 0
    label "P129761"
    title "renyi divergence and kullback leibler divergence"
    abstract "Renyi divergence is related to Renyi entropy much like Kullback-Leibler divergence is related to Shannon's entropy, and comes up in many settings. It was introduced by Renyi as a measure of information that satisfies almost the same axioms as Kullback-Leibler divergence, and depends on a parameter that is called its order. In particular, the Renyi divergence of order 1 equals the Kullback-Leibler divergence. We review and extend the most important properties of Renyi divergence and Kullback-Leibler divergence, including convexity, continuity, limits of    \(\sigma \)   -algebras, and the relation of the special order 0 to the Gaussian dichotomy and contiguity. We also show how to generalize the Pythagorean inequality to orders different from 1, and we extend the known equivalence between channel capacity and minimax redundancy to continuous channel inputs (for all orders) and present several other minimax results."
  ]
  node [
    id 1
    label "P86358"
    title "sharp bounds on arimoto s conditional r e nyi entropies between two distinct orders"
    abstract "This study examines sharp bounds on Arimoto's conditional R\'enyi entropy of order $\beta$ with a fixed another one of distinct order $\alpha \neq \beta$. Arimoto inspired the relation between the R\'enyi entropy and the $\ell_{r}$-norm of probability distributions, and he introduced a conditional version of the R\'enyi entropy. From this perspective, we analyze the $\ell_{r}$-norms of particular distributions. As results, we identify specific probability distributions whose achieve our sharp bounds on the conditional R\'enyi entropy. The sharp bounds derived in this study can be applicable to other information measures, e.g., the minimum average probability of error, the Bhattacharyya parameter, Gallager's reliability function $E_{0}$, and Sibson's $\alpha$-mutual information, whose are strictly monotone functions of the conditional R\'enyi entropy."
  ]
  node [
    id 2
    label "P57145"
    title "optimal quantization for distribution synthesis"
    abstract "Finite precision approximations of discrete probability distributions are considered, applicable for distribution synthesis, e.g., probabilistic shaping. Two algorithms are presented that find the optimal    $M$   -type approximation    $Q$    of a distribution    $P$    in terms of the variational distance    $\lVert Q-P\rVert _{1}$    and the informational divergence    $D(Q\Vert P)$   . Bounds on the approximation errors are derived and shown to be asymptotically tight. Several examples illustrate that the variational distance optimal approximation can be quite different from the informational divergence optimal approximation."
  ]
  node [
    id 3
    label "P45990"
    title "reducing guesswork via an unreliable oracle"
    abstract "Alice holds an r.v. $X$, and Bob is trying to guess its value by asking questions of the form &#34;is $X=x$?&#34;. Alice answers truthfully and the game terminates once Bob guesses correctly. Before the game begins, Bob is allowed to reach out to an oracle, Carole, and ask her any yes/no question, i.e., a question of the form &#34;is $X\in A$?&#34;. Carole is known to lie with a given probability $0\leq p\leq 1/2$. What should Bob ask Carole if he would like to minimize his expected guessing time? When Carole is truthful ($p=0$), it is easy to show that Bob should order the symbol probabilities in descending order, and ask Carole whether the index of $X$ w.r.t. this order is even or odd. We show that this strategy is almost optimal for any lying probability $p$, up to a small additive constant upper bounded by a $1/4$. We discuss a connection to the cutoff rate of the BSC with feedback."
  ]
  node [
    id 4
    label "P135951"
    title "variable length compression allowing errors"
    abstract "This paper studies the fundamental limits of the minimum average length of lossless and lossy variable-length compression, allowing a nonzero error probability $\epsilon$, for lossless compression. We give non-asymptotic bounds on the minimum average length in terms of Erokhin's rate-distortion function and we use those bounds to obtain a Gaussian approximation on the speed of approach to the limit which is quite accurate for all but small blocklengths: $$(1 - \epsilon) k H(\mathsf S) - \sqrt{\frac{k V(\mathsf S)}{2 \pi} } e^{- \frac {(Q^{-1}(\epsilon))^2} 2 }$$ where $Q^{-1}(\cdot)$ is the functional inverse of the standard Gaussian complementary cdf, and $V(\mathsf S)$ is the source dispersion. A nonzero error probability thus not only reduces the asymptotically achievable rate by a factor of $1 - \epsilon$, but this asymptotic limit is approached from below, i.e. larger source dispersions and shorter blocklengths are beneficial. Variable-length lossy compression under an excess distortion constraint is shown to exhibit similar properties."
  ]
  node [
    id 5
    label "P98017"
    title "equivocations exponents and second order coding rates under various r enyi information measures"
    abstract "We evaluate the asymptotics of equivocations, their exponents as well as their second-order coding rates under various R\'{e}nyi information measures. Specifically, we consider the effect of applying a hash function on a source and we quantify the level of non-uniformity and dependence of the compressed source from another correlated source when the number of copies of the sources is large. Unlike previous works that use Shannon information measures to quantify randomness, information or uniformity, we define our security measures in terms of a more general class of information measures--the R\'{e}nyi information measures and their Gallager-type counterparts. A special case of these R\'{e}nyi information measure is the class of Shannon information measures. We prove tight asymptotic results for the security measures and their exponential rates of decay. We also prove bounds on the second-order asymptotics and show that these bounds match when the magnitudes of the second-order coding rates are large. We do so by establishing new classes non-asymptotic bounds on the equivocation and evaluating these bounds using various probabilistic limit theorems asymptotically."
  ]
  node [
    id 6
    label "P121767"
    title "encoding tasks and renyi entropy"
    abstract "A task is randomly drawn from a finite set of tasks and is described using a fixed number of bits. All the tasks that share its description must be performed. Upper and lower bounds on the minimum pth moment of the number of performed tasks are derived. The case where a sequence of tasks is produced by a source and n tasks are jointly described using nR bits is considered. If R is larger than the Renyi entropy rate of the source of order 1/(1 + &#961;) (provided it exists), then the &#961;th moment of the ratio of performed tasks to n can be driven to one as n tends to infinity. If R is smaller than the Renyi entropy rate, this moment tends to infinity. The results are generalized to account for the presence of side-information. In this more general setting, the key quantity is a conditional version of Renyi entropy that was introduced by Arimoto. For IID sources, two additional extensions are solved, one of a rate-distortion flavor and the other where different tasks may have different nonnegative costs. Finally, a divergence that was identified by Sundaresan as a mismatch penalty in the Massey-Arikan guessing problem is shown to play a similar role here."
  ]
  node [
    id 7
    label "P86163"
    title "guessing under source uncertainty"
    abstract "This paper considers the problem of guessing the realization of a finite alphabet source when some side information is provided. The only knowledge the guesser has about the source and the correlated side information is that the joint source is one among a family. A notion of redundancy is first defined and a new divergence quantity that measures this redundancy is identified. This divergence quantity shares the Pythagorean property with the Kullback-Leibler divergence. Good guessing strategies that minimize the supremum redundancy (over the family) are then identified. The min-sup value measures the richness of the uncertainty set. The min-sup redundancies for two examples - the families of discrete memoryless sources and finite-state arbitrarily varying sources - are then determined"
  ]
  node [
    id 8
    label "P96621"
    title "a generalization of majorization that characterizes shannon entropy"
    abstract "We introduce a binary relation on the finite discrete probability distributions, which generalizes notions of majorization that have been studied in quantum information theory. Motivated by questions in thermodynamics, our relation describes the transitions induced by bistochastic maps in the presence of additional auxiliary systems, which may become correlated in the process. We show that this relation is completely characterized by Shannon entropy H, which yields an interpretation of H in resource-theoretic terms, and admits a particularly simple proof of a known characterization of H in terms of natural information-theoretic properties."
  ]
  node [
    id 9
    label "P125748"
    title "minimization problems based on relative alpha entropy i forward projection"
    abstract "Minimization problems with respect to a one-parameter family of generalized relative entropies are studied. These relative entropies, which we term relative $\alpha$-entropies (denoted $\mathscr{I}_{\alpha}$), arise as redundancies under mismatched compression when cumulants of compressed lengths are considered instead of expected compressed lengths. These parametric relative entropies are a generalization of the usual relative entropy (Kullback-Leibler divergence). Just like relative entropy, these relative $\alpha$-entropies behave like squared Euclidean distance and satisfy the Pythagorean property. Minimizers of these relative $\alpha$-entropies on closed and convex sets are shown to exist. Such minimizations generalize the maximum R\'{e}nyi or Tsallis entropy principle. The minimizing probability distribution (termed forward $\mathscr{I}_{\alpha}$-projection) for a linear family is shown to obey a power-law. Other results in connection with statistical inference, namely subspace transitivity and iterated projections, are also established. In a companion paper, a related minimization problem of interest in robust statistics that leads to a reverse $\mathscr{I}_{\alpha}$-projection is studied."
  ]
  node [
    id 10
    label "P50787"
    title "f divergence inequalities"
    abstract "This paper develops systematic approaches to obtain    $f$   -divergence inequalities, dealing with pairs of probability measures defined on arbitrary alphabets. Functional domination is one such approach, where special emphasis is placed on finding the best possible constant upper bounding a ratio of    $f$   -divergences. Another approach used for the derivation of bounds among    $f$   -divergences relies on moment inequalities and the logarithmic-convexity property, which results in tight bounds on the relative entropy and Bhattacharyya distance in terms of    $\chi ^{2}$    divergences. A rich variety of bounds are shown to hold under boundedness assumptions on the relative information. Special attention is devoted to the total variation distance and its relation to the relative information and relative entropy, including &#8220;reverse Pinsker inequalities,&#8221; as well as on the    $E_\gamma $    divergence, which generalizes the total variation distance. Pinsker&#8217;s inequality is extended for this type of    $f$   -divergence, a result which leads to an inequality linking the relative entropy and relative information spectrum. Integral expressions of the Renyi divergence in terms of the relative information spectrum are derived, leading to bounds on the Renyi divergence in terms of either the variational distance or relative entropy."
  ]
  node [
    id 11
    label "P19947"
    title "on reverse pinsker inequalities"
    abstract "New upper bounds on the relative entropy are derived as a function of the total variation distance. One bound refines an inequality by Verd\'{u} for general probability measures. A second bound improves the tightness of an inequality by Csisz\'{a}r and Talata for arbitrary probability measures that are defined on a common finite set. The latter result is further extended, for probability measures on a finite set, leading to an upper bound on the R\'{e}nyi divergence of an arbitrary non-negative order (including $\infty$) as a function of the total variation distance. Another lower bound by Verd\'{u} on the total variation distance, expressed in terms of the distribution of the relative information, is tightened and it is attained under some conditions. The effect of these improvements is exemplified."
  ]
  node [
    id 12
    label "P125782"
    title "guesswork large deviations and shannon entropy"
    abstract "How hard is it to guess a password? Massey showed that a simple function of the Shannon entropy of the distribution from which the password is selected is a lower bound on the expected number of guesses, but one which is not tight in general. In a series of subsequent papers under ever less restrictive stochastic assumptions, an asymptotic relationship as password length grows between scaled moments of the guesswork and specific Renyi entropy was identified. Here, we show that, when appropriately scaled, as the password length grows, the logarithm of the guesswork satisfies a large deviation principle (LDP), providing direct estimates of the guesswork distribution when passwords are long. The rate function governing the LDP possesses a specific, restrictive form that encapsulates underlying structure in the nature of guesswork. Returning to Massey's original observation, a corollary to the LDP shows that expectation of the logarithm of the guesswork is the specific Shannon entropy of the password selection process."
  ]
  node [
    id 13
    label "P13587"
    title "improved bounds on lossless source coding and guessing moments via r e nyi measures"
    abstract "This paper provides upper and lower bounds on the optimal guessing moments of a random variable taking values on a finite set when side information may be available. These moments quantify the number of guesses required for correctly identifying the unknown object and, similarly to Arikan's bounds, they are expressed in terms of the Arimoto-R\'{e}nyi conditional entropy. Although Arikan's bounds are asymptotically tight, the improvement of the bounds in this paper is significant in the non-asymptotic regime. Relationships between moments of the optimal guessing function and the MAP error probability are also established, characterizing the exact locus of their attainable values. The bounds on optimal guessing moments serve to improve non-asymptotic bounds on the cumulant generating function of the codeword lengths for fixed-to-variable optimal lossless source coding without prefix constraints. Non-asymptotic bounds on the reliability function of discrete memoryless sources are derived as well. Relying on these techniques, lower bounds on the cumulant generating function of the codeword lengths are derived, by means of the smooth R\'{e}nyi entropy, for source codes that allow decoding errors."
  ]
  node [
    id 14
    label "P52596"
    title "guessing attacks on distributed storage systems"
    abstract "The secrecy of a distributed-storage system for passwords is studied. The encoder, Alice, observes a length-n password and describes it using two hints, which she stores in different locations. The legitimate receiver, Bob, observes both hints. In one scenario the requirement is that the expected number of guesses it takes Bob to guess the password approach one as n tends to infinity, and in the other that the expected size of the shortest list that Bob must form to guarantee that it contain the password approach one. The eavesdropper, Eve, sees only one of the hints. Assuming that Alice cannot control which hints Eve observes, the largest normalized (by n) exponent that can be guaranteed for the expected number of guesses it takes Eve to guess the password is characterized for each scenario. Key to the proof are new results on Arikan's guessing and Bunte and Lapidoth's task-encoding problem; in particular, the paper establishes a close relation between the two problems. A rate-distortion version of the model is also discussed, as is a generalization that allows for Alice to produce {\delta} (not necessarily two) hints, for Bob to observe {\nu} (not necessarily two) of the hints, and for Eve to observe {\eta} (not necessarily one) of the hints. The generalized model is robust against {\delta} - {\nu} disk failures."
  ]
  node [
    id 15
    label "P276"
    title "on empirical cumulant generating functions of code lengths for individual sequences"
    abstract "We consider the problem of lossless compression of individual sequences using finite&#8211;state (FS) machines, from the perspective of the best achievable empirical cumulant generating function (CGF) of the code length, i.e., the normalized logarithm of the empirical average of the exponentiated code length. Since the probabilistic CGF is minimized in terms of the Renyi entropy of the source, one of the motivations of this study is to derive an individual&#8211;sequence analogue of the Renyi entropy, in the same way that the FS compressibility is the individual&#8211;sequence counterpart of the Shannon entropy. We consider the CGF of the code-length both from the perspective of fixed&#8211;to&#8211;variable (F-V) length coding and the perspective of variable&#8211;to&#8211;variable (V-V) length coding, where the latter turns out to yield a better result, that coincides with the FS compressibility. We also extend our results to compression with side information, available at both the encoder and decoder. In this case, the V&#8211;V version no longer coincides with the FS compressibility, but results in a different complexity measure. Index Terms Individual sequences, compressibility, finite&#8211;state machines, cumulant generating function, Renyi entropy, Lempel&#8211;Ziv algorithm."
  ]
  node [
    id 16
    label "P118029"
    title "on the smooth renyi entropy and variable length source coding allowing errors"
    abstract "In this paper, we consider the problem of variable-length source coding allowing errors. The exponential moment of the codeword length is analyzed in the non-asymptotic regime and in the asymptotic regime. Our results show that the smooth Renyi entropy characterizes the optimal exponential moment of the codeword length."
  ]
  node [
    id 17
    label "P54670"
    title "guessing based on length functions"
    abstract "Close relationships between guessing functions and length functions are established. Good length functions lead to good guessing functions. In particular, guessing in the increasing order of Lempel-Ziv lengths has certain universality properties for finite-state sources. As an application, these results show that hiding the parameters of the key-stream generating source in a private key crypto-system may not enhance the privacy of the system, the privacy level being measured by the difficulty in brute-force guessing of the key stream."
  ]
  node [
    id 18
    label "P168908"
    title "guessing revisited a large deviations approach"
    abstract "The problem of guessing a random string is revisited. A close relation between guessing and compression is first established. Then it is shown that if the sequence of distributions of the information spectrum satisfies the large deviation property with a certain rate function, then the limiting guessing exponent exists and is a scalar multiple of the Legendre-Fenchel dual of the rate function. Other sufficient conditions related to certain continuity properties of the information spectrum are briefly discussed. This approach highlights the importance of the information spectrum in determining the limiting guessing exponent. All known prior results are then re-derived as example applications of our unifying approach."
  ]
  node [
    id 19
    label "P63751"
    title "an information diffusion fano inequality"
    abstract "In this note, we present an information diffusion inequality derived from an elementary argument, which gives rise to a very general Fano-type inequality. The latter unifies and generalizes the distance-based Fano inequality and the continuous Fano inequality established in [Corollary 1, Propositions 1 and 2, arXiv:1311.2669v2], as well as the generalized Fano inequality in [Equation following (10); T. S. Han and S. Verd\'u. Generalizing the Fano inequality. IEEE Transactions on Information Theory, 40(4):1247-1251, July 1994]."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
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
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 9
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
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
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
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
