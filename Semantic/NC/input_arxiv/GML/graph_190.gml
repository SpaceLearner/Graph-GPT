graph [
  node [
    id 0
    label "P149792"
    title "an exploration of the role of principal inertia components in information theory"
    abstract "The principal inertia components of the joint distribution of two random variables X and Y are inherently connected to how an observation of Y is statistically related to a hidden variable X. In this paper, we explore this connection within an information theoretic framework. We show that, under certain symmetry conditions, the principal inertia components play an important role in estimating one-bit functions of X, namely f(X), given an observation of Y. In particular, the principal inertia components bear an interpretation as filter coefficients in the linear transformation of p f(X)|X  into p f(X)|Y . This interpretation naturally leads to the conjecture that the mutual information between f(X) and Y is maximized when all the principal inertia components have equal value. We also study the role of the principal inertia components in the Markov chain B &#8594; X &#8594; Y &#8594; B, where B and B are binary random variables. We illustrate our results for the setting where X and Y are binary strings and Y is the result of sending X through an additive noise binary channel."
  ]
  node [
    id 1
    label "P136409"
    title "a new data processing inequality and its applications in distributed source and channel coding"
    abstract "In the distributed coding of correlated sources, the problem of characterizing the joint probability distribution of a pair of random variables satisfying an n-letter Markov chain arises. The exact solution of this problem is intractable. In this paper, we seek a single-letter necessary condition for this n-letter Markov chain. To this end, we propose a new data processing inequality on a new measure of correlation through a spectral method. Based on this new data processing inequality, we provide a single-letter necessary condition for the required joint probability distribution. We apply our results to two specific examples involving the distributed coding of correlated sources: multiple-access channel with correlated sources and multiterminal rate-distortion region, and propose new necessary conditions for these two problems."
  ]
  node [
    id 2
    label "P100623"
    title "tension bounds for information complexity"
    abstract "The main contribution of this work is to relate information complexity to &#34;tension&#34; [Prabhakaran and Prabhakaran, 2014] - an information-theoretic quantity defined with no reference to protocols - and to illustrate that it allows deriving strong lower-bounds on information complexity. In particular, we use a very special case of this connection to give a quantitatively tighter connection between information complexity and discrepancy than the one in the work of Braverman and Weinstein (2012) (albeit, restricted to independent inputs). Further, as tension is in fact a multi-dimensional notion, it enables us to bound the 2-dimensional region that represents the trade-off between the amounts of communication in the two directions in a 2-party protocol. #R##N#This work is also intended to highlight tension as a fundamental measure of correlation between a pair of random variables, with rich connections to a variety of questions in computer science and information theory."
  ]
  node [
    id 3
    label "P95467"
    title "assisted common information further results"
    abstract "We presented assisted common information as a generalization of Gacs-Korner (GK) common information at last year's ISIT. The motivation for our formulation was to improve upperbounds on the efficiency of protocols for secure two-party sampling (which is a form of secure multi-party computation). Our upperbound was based on a monotonicity property of a rate-region (called the assisted residual information region) associated with the assisted common information formulation."
  ]
  node [
    id 4
    label "P159746"
    title "commitment capacity of discrete memoryless channels"
    abstract "In extension of the bit commitment task and following work initiated by Crepeau and Kilian, we introduce and solve the problem of characterising the optimal rate at which a discrete memoryless channel can be used for bit commitment. It turns out that the answer is very intuitive: it is the maximum equivocation of the channel (after removing trivial redundancy), even when unlimited noiseless bidirectional side communication is allowed. #R##N#By a well-known reduction, this result provides a lower bound on the channel's capacity for implementing coin tossing, which we conjecture to be an equality. #R##N#The method of proving this relates the problem to Wyner's wire--tap channel in an amusing way. We also discuss extensions to quantum channels."
  ]
  node [
    id 5
    label "P92787"
    title "a new upperbound for the oblivious transfer capacity of discrete memoryless channels"
    abstract "We derive a new upper bound on the string oblivious transfer capacity of discrete memoryless channels. The main tool we use is the tension region of a pair of random variables introduced in Prabhakaran and Prabhakaran (2014) where it was used to derive upper bounds on rates of secure sampling in the source model. In this paper, we consider secure computation of string oblivious transfer in the channel model. Our bound is based on a monotonicity property of the tension region in the channel model. We show that our bound strictly improves upon the upper bound of Ahlswede and Csisz\'ar (2013)."
  ]
  node [
    id 6
    label "P123089"
    title "bounds on inference"
    abstract "Lower bounds for the average probability of error of estimating a hidden variable X given an observation of a correlated random variable Y, and Fano's inequality in particular, play a central role in information theory. In this paper, we present a lower bound for the average estimation error based on the marginal distribution of X and the principal inertias of the joint distribution matrix of X and Y. Furthermore, we discuss an information measure based on the sum of the largest principal inertias, called k-correlation, which generalizes maximal correlation. We show that k-correlation satisfies the Data Processing Inequality and is convex in the conditional distribution of Y given X. Finally, we investigate how to answer a fundamental question in inference and privacy: given an observation Y, can we estimate a function f(X) of the hidden random variable X with an average error below a certain threshold? We provide a general method for answering this question using an approach based on rate-distortion theory."
  ]
  node [
    id 7
    label "P63868"
    title "hiding symbols and functions new metrics and constructions for information theoretic security"
    abstract "We present information-theoretic definitions and results for analyzing symmetric-key encryption#R##N#schemes beyond the perfect secrecy regime, i.e. when perfect secrecy is not attained.#R##N#We adopt two lines of analysis, one based on lossless source coding, and another akin to ratedistortion#R##N#theory. We start by presenting a new information-theoretic metric for security, called#R##N#&#491;-symbol secrecy, and derive associated fundamental bounds. This metric provides a parameterization#R##N#of secrecy that spans other information-theoretic metrics for security, such as weak#R##N#secrecy and perfect secrecy. We then introduce list-source codes (LSCs), which are a general#R##N#framework for mapping a key length (entropy) to a list size that an eavesdropper has to resolve#R##N#in order to recover a secret message. We provide explicit constructions of LSCs, and show that#R##N#LSCs that achieve high symbol secrecy also achieve a favorable tradeoff between key length and#R##N#uncertainty list size. We also demonstrate that, when the source is uniformly distributed, the#R##N#highest level of symbol secrecy for a fixed key length can be achieved through a construction#R##N#based on minimum-distance separable (MDS) codes. Using an analysis related to rate-distortion#R##N#theory, we then show how symbol secrecy can be used to determine the probability that an eavesdropper#R##N#correctly reconstructs functions of the original plaintext. More specifically, we present#R##N#lower bounds for the minimum-mean-squared-error of estimating a target function of the plaintext#R##N#given that a certain set of functions of the plaintext is known to be hard (or easy) to infer,#R##N#either by design of the security system or by restrictions imposed on the adversary. We illustrate#R##N#how these bounds can be applied to characterize security properties of symmetric-key encryption#R##N#schemes, and, in particular, extend security claims based on symbol secrecy to a functional#R##N#setting. Finally, we discuss the application of our methods in key distribution, storage and#R##N#privacy."
  ]
  node [
    id 8
    label "P112611"
    title "on the communication complexity of secure computation"
    abstract "Information theoretically secure multi-party computation (MPC) is a central primitive of modern cryptography. However, relatively little is known about the communication complexity of this primitive. #R##N#In this work, we develop powerful information theoretic tools to prove lower bounds on the communication complexity of MPC. We restrict ourselves to a 3-party setting in order to bring out the power of these tools without introducing too many complications. Our techniques include the use of a data processing inequality for residual information - i.e., the gap between mutual information and G\'acs-K\&#34;orner common information, a new information inequality for 3-party protocols, and the idea of distribution switching by which lower bounds computed under certain worst-case scenarios can be shown to apply for the general case. #R##N#Using these techniques we obtain tight bounds on communication complexity by MPC protocols for various interesting functions. In particular, we show concrete functions that have &#34;communication-ideal&#34; protocols, which achieve the minimum communication simultaneously on all links in the network. Also, we obtain the first explicit example of a function that incurs a higher communication cost than the input length in the secure computation model of Feige, Kilian and Naor (1994), who had shown that such functions exist. We also show that our communication bounds imply tight lower bounds on the amount of randomness required by MPC protocols for many interesting functions."
  ]
  node [
    id 9
    label "P92912"
    title "maximum entropy functions approximate gacs korner for distributed compression"
    abstract "Consider two correlated sources X and Y generated from a joint distribution pX,Y . Their Gacs-Korner Common Information, a measure of common information that exploits the combinatorial structure of the distribution pX,Y , leads to a source decomposition that exhibits the latent common parts in X and Y . Using this source decomposition we construct an efficient distributed compression scheme, which can be efficiently used in the network setting as well. Then, we relax the combinatorial conditions on the source distribution, which results in an efficient scheme with a helper node, which can be thought of as a front-end cache. This relaxation leads to an inherent trade-off between the rate of the helper and the rate reduction at the sources, which we capture by a notion of optimal decomposition. We formulate this as an approximate Gacs-Korner optimization. We then discuss properties of this optimization, and provide connections with the maximal correlation coefficient, as well as an efficient algorithm, both through the application of spectral graph theory to the induced bipartite graph of pX,Y ."
  ]
  node [
    id 10
    label "P74477"
    title "assisted common information with an application to secure two party sampling"
    abstract "An important subclass of secure multiparty computation is secure sampling: two parties output samples of a pair of jointly distributed random variables such that neither party learns more about the other party's output than what its own output reveals. The parties make use of a setup&#8212;correlated random variables with a different distribution&#8212;as well as unlimited noiseless communication. An upperbound on the rate of producing samples of a desired distribution from a given setup is presented. The region of tension developed in this paper measures how well the dependence between a pair of random variables can be resolved by a piece of common information. The bounds on rate are a consequence of a monotonicity property; a protocol between two parties can only lower the tension between their views. Connections are drawn between the region of tension and the notion of common information. A generalization of the Gacs-Korner common information, called the assisted common information, which takes into account almost common information ignored by Gacs-Korner common information is defined. The region of tension is shown to be related to the rate regions of both the assisted common information and the Gray-Wyner systems (and,  a fortiori , Wyner's common information)."
  ]
  node [
    id 11
    label "P136506"
    title "the maximum mutual information between the output of a binary symmetric channel and a boolean function of its input"
    abstract "We prove the Courtade-Kumar conjecture, which states that the mutual information between any Boolean function of an $n$-dimensional vector of independent and identically distributed inputs to a memoryless binary symmetric channel and the corresponding vector of outputs is upper-bounded by $1-\operatorname{H}(p)$, where $\operatorname{H}(p)$ represents the binary entropy function. That is, let $\mathbf{X}=[X_1...X_n]$ be a vector of independent and identically distributed Bernoulli($1/2$) random variables, which are the input to a memoryless binary symmetric channel, with the error probability equal to $0 \leq p \leq 1/2$, and $\mathbf{Y}=[Y_1...Y_n]$ the corresponding output. Let $f:\{0,1\}^n \rightarrow \{0,1\}$ be an $n$-dimensional Boolean function. Then, $\operatorname{MI}(f(\mathbf{X}),\mathbf{Y}) \leq 1-\operatorname{H}(p)$. We provide the proof for the most general case of the conjecture, that is for any $n$-dimensional Boolean function $f$ and for any value of the error probability of the binary symmetric channel, $0 \leq p \leq 1/2$. Our proof employs only basic concepts from information theory, probability theory and transformations of random variables and vectors."
  ]
  node [
    id 12
    label "P57177"
    title "on the duality of additivity and tensorization"
    abstract "A function is said to be additive if, similar to mutual information, expands by a factor of $n$, when evaluated on $n$ i.i.d. repetitions of a source or channel. On the other hand, a function is said to satisfy the tensorization property if it remains unchanged when evaluated on i.i.d. repetitions. Additive rate regions are of fundamental importance in network information theory, serving as capacity regions or upper bounds thereof. Tensorizing measures of correlation have also found applications in distributed source and channel coding problems as well as the distribution simulation problem. Prior to our work only two measures of correlation, namely the hypercontractivity ribbon and maximal correlation (and their derivatives), were known to have the tensorization property. In this paper, we provide a general framework to obtain a region with the tensorization property from any additive rate region. We observe that hypercontractivity ribbon indeed comes from the dual of the rate region of the Gray-Wyner source coding problem, and generalize it to the multipartite case. Then we define other measures of correlation with similar properties from other source coding problems. We also present some applications of our results."
  ]
  node [
    id 13
    label "P239"
    title "efficient coding for multi source networks using g acs k orner common information"
    abstract "Consider a multi-source network coding problem with correlated sources. While the fundamental limits are known, achieving them, in general, involves a computational burden due to the complex decoding process. Efficient solutions, on the other hand, are by large based on source and network coding separation, thus imposing strict topological constraints on the networks which can be solved. #R##N#In this work, we introduce a novel notion of separation of source and network coding using G\'acs-K\&#34;orner Common Information (CI). Unlike existing notions of separation, the sufficient condition for this separation to hold depends on the source structure rather than the network topology. Using the suggested separation scheme, we tackle three important multi-source problems. The first is the multi-source multicast. We construct efficient, zero error source codes, and via properties of the CI completely characterize the resulting rate region. The second is broadcast with side information. We establish a duality between this problem and the classical problem of degraded message set broadcast, and give two code constructions and their associated regions. Finally, we consider the Ahlswede-Korner problem in a network, and give an efficient solution which is tight under the CI constraints."
  ]
  node [
    id 14
    label "P123085"
    title "some new insights into information decomposition in complex systems based on common information"
    abstract "We take a closer look at the structure of bivariate dependency induced by a pair of predictor random variables (X,Y) trying to encode a target random variable, Z. The information that the pair (X,Y) contains about the target Z can have aspects of redundant information (contained identically in both X and Y), of unique information (contained exclusively in either X or Y), and of synergistic information (available when (X,Y) are together). Williams and Beer proposed such a decomposition for the general case of K predictors to specify how the total information about the target is shared across the singleton predictors and their overlapping or disjoint coalitions. However, effecting a non-negative decomposition is known to be a surprisingly difficult problem even for the case of K = 3. In particular, it is not always possible to attribute operational significance to all the atoms induced by the decomposition. What operational questions should an ideal measure of redundant or unique information answer? In this paper, we seek to demonstrate the richness of this question through the lens of network information theory. We show the following: We evaluate a recently proposed measure of redundancy based on the Gacs and Korner's common information (Griffith et al., Entropy, vol. 16, no. 4, pp. 1985&#8211;2000, 2014) and show that the measure, in spite of its elegance is degenerate for most non-trivial distributions. We show that Wyner's common information also fails to capture the notion of redundancy as it violates an intuitive monotonically non-increasing property. We further show why a combinatorial dual of the Gacs and Korner's CI is unremarkable as a measure of unique information. We identify a set of conditions when a conditional version of Gacs and Korner's common information is an ideal measure of unique information. Finally, we show how the notions of approximately sufficient statistics and conditional information bottleneck can be used to quantify unique information."
  ]
  node [
    id 15
    label "P74537"
    title "communication and randomness lower bounds for secure computation"
    abstract "In secure multiparty computation (MPC), mutually distrusting users collaborate to compute a function of their private data without revealing any additional information about their data to the other users. While it is known that information theoretically secure MPC is possible among    $n$    users having access to private randomness and are pairwise connected by secure, noiseless, and bidirectional links against the collusion of less than    $n/2$    users (in the honest-but-curious model; the threshold is    $n/3$    in the malicious model), relatively little is known about the communication and randomness complexity of secure computation, i.e., the amount of communication and randomness required to compute securely. In this paper, we employ information theoretic techniques to obtain lower bounds on communication and randomness complexity of secure MPC. We restrict ourselves to a concrete interactive setting involving three users under which all functions are securely computable against corruption of individual users in the honest-but-curious model. We derive lower bounds for both the perfect security case (i.e., zero-error and no leakage of information) and asymptotic security (where the probability of error and information leakage vanish as block-length goes to    $\infty $   ). Our techniques include the use of a data processing inequality for residual information (i.e., the gap between mutual information and Gacs&#8211;Korner common information), a new information inequality for three-user protocols, and the idea of distribution switching by which lower bounds computed under certain worst case scenarios can be shown to apply for the general case. Our lower bounds are shown to be tight for various functions of interest. In particular, we show concrete functions which have communication-ideal protocols, i.e., which achieve the minimum communication simultaneously on all links in the network. Also, we obtain the first explicit example of a function that incurs a higher communication cost than the input length, in the secure computation model of Feige  et al.  (26th Annual ACM Symposium on Theory of Computing, 1994), who had shown that such functions exist. We also show that our communication bounds imply tight lower bounds on the amount of randomness required by MPC protocols for many interesting functions."
  ]
  node [
    id 16
    label "P11705"
    title "maximal correlation secrecy"
    abstract "This paper shows that the Hirschfeld-Gebelein-R\'enyi maximal correlation between the message and the ciphertext provides good secrecy guarantees for cryptosystems that use short keys. We first establish a bound on the eavesdropper's advantage in guessing functions of the message in terms of maximal correlation and the R\'enyi entropy of the message. This result implies that maximal correlation is stronger than the notion of entropic security introduced by Russell and Wang. We then show that a small maximal correlation $\rho$ can be achieved via a randomly generated cipher with key length $\approx2\log(1/\rho)$, independent of the message length, and by a stream cipher with key length $2\log(1/\rho)+\log n+2$ for a message of length $n$. We establish a converse showing that these ciphers are close to optimal. This is in contrast to entropic security for which there is a gap between the lower and upper bounds. Finally, we show that a small maximal correlation implies secrecy with respect to several mutual information based criteria but is not necessarily implied by them. Hence, maximal correlation is a stronger and more practically relevant measure of secrecy than mutual information."
  ]
  node [
    id 17
    label "P15545"
    title "on the optimal boolean function for prediction under quadratic loss"
    abstract "Suppose $Y^{n}$ is obtained by observing a uniform Bernoulli random vector $X^{n}$ through a binary symmetric channel. Courtade and Kumar asked how large the mutual information between $Y^{n}$ and a Boolean function $\mathsf{b}(X^{n})$ could be, and conjectured that the maximum is attained by a dictator function. An equivalent formulation of this conjecture is that dictator minimizes the prediction cost in a sequential prediction of $Y^{n}$ under logarithmic loss, given $\mathsf{b}(X^{n})$. In this paper, we study the question of minimizing the sequential prediction cost under a different (proper) loss function - the quadratic loss. In the noiseless case, we show that majority asymptotically minimizes this prediction cost among all Boolean functions. We further show that for weak noise, majority is better than dictator, and that for strong noise dictator outperforms majority. We conjecture that for quadratic loss, there is no single sequence of Boolean functions that is simultaneously (asymptotically) optimal at all noise levels."
  ]
  node [
    id 18
    label "P164102"
    title "on maximal correlation hypercontractivity and the data processing inequality studied by erkip and cover"
    abstract "In this paper we provide a new geometric characterization of the Hirschfeld-Gebelein-R\'{e}nyi maximal correlation of a pair of random $(X,Y)$, as well as of the chordal slope of the nontrivial boundary of the hypercontractivity ribbon of $(X,Y)$ at infinity. The new characterizations lead to simple proofs for some of the known facts about these quantities. We also provide a counterexample to a data processing inequality claimed by Erkip and Cover, and find the correct tight constant for this kind of inequality."
  ]
  node [
    id 19
    label "P12728"
    title "which boolean functions are most informative"
    abstract "We introduce a simply stated conjecture regarding the maximum mutual information a Boolean function can reveal about noisy inputs. Specifically, let $X^n$ be i.i.d. Bernoulli(1/2), and let $Y^n$ be the result of passing $X^n$ through a memoryless binary symmetric channel with crossover probability $\alpha$. For any Boolean function $b:\{0,1\}^n\rightarrow \{0,1\}$, we conjecture that $I(b(X^n);Y^n)\leq 1-H(\alpha)$. While the conjecture remains open, we provide substantial evidence supporting its validity."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 18
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
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 18
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
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
