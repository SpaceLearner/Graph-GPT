graph [
  node [
    id 0
    label "P35526"
    title "deep learning powered iterative combinatorial auctions"
    abstract "In this paper, we study the design of deep learning-powered iterative combinatorial auctions (ICAs). We build on the work by Brero et al. (2018), who have successfully integrated support vector regression (SVR) into the preference elicitation algorithm of an ICA. However, their SVR-based approach also has its limitations because the algorithm requires solving the auction's winner determination problem (WDP) given predicted value functions. With expressive kernels (like gaussian, exponential or high degree polynomial kernels), the WDP cannot be solved for large domains. While linear or low-degree polynomial kernels have better computational scalability, these kernels have limited expressiveness. In this work, we address these shortcomings by using deep neural networks (DNNs) instead of SVRs for learning bidders' valuation functions. Our main contribution is to show that the resulting maximization step of DNNs consisting of rectified linear units as activation functions can always be reformulated into a mixed integer linear program (MILP). Preliminary simulation results indicate that even two-hidden-layer-fully-connected DNNs with a small number of hidden units lead to higher economic efficiency than kernelized SVRs with a comparable or even smaller runtime."
  ]
  node [
    id 1
    label "P146430"
    title "finding invariants in deep neural networks"
    abstract "We present techniques for automatically inferring invariant properties of feed-forward neural networks. Our insight is that feed forward networks should be able to learn a decision logic that is captured in the activation patterns of its neurons. We propose to extract such decision patterns that can be considered as invariants of the network with respect to a certain output behavior. We present techniques to extract input invariants as convex predicates on the input space, and layer invariants that represent features captured in the hidden layers. We apply the techniques on the networks for the MNIST and ACASXU applications. Our experiments highlight the use of invariants in a variety of applications, such as explainability, providing robustness guarantees, detecting adversaries, simplifying proofs and network distillation."
  ]
  node [
    id 2
    label "P74110"
    title "art abstraction refinement guided training for provably correct neural networks"
    abstract "Artificial neural networks (ANNs) have demonstrated remarkable utility in a variety of challenging machine learning applications. However, their complex architecture makes asserting any formal guarantees about their behavior difficult. Existing approaches to this problem typically consider verification as a post facto white-box process, one that reasons about the safety of an existing network through exploration of its internal structure, rather than via a methodology that ensures the network is correct-by-construction. In this paper, we present a novel learning framework that takes an important first step towards realizing such a methodology. Our technique enables the construction of provably correct networks with respect to a broad class of safety properties, a capability that goes well-beyond existing approaches. Overcoming the challenge of general safety property enforcement within the network training process in a supervised learning pipeline, however, requires a fundamental shift in how we architect and build ANNs. Our key insight is that we can integrate an optimization-based abstraction refinement loop into the learning process that iteratively splits the input space from which training data is drawn, based on the efficacy with which such a partition enables safety verification. To do so, our approach enables training to take place over an abstraction of a concrete network that operates over dynamically constructed partitions of the input space. We provide theoretical results that show that classical gradient descent methods used to optimize these networks can be seamlessly adopted to this framework to ensure soundness of our approach. Moreover, we empirically demonstrate that realizing soundness does not come at the price of accuracy, giving us a meaningful pathway for building both precise and correct networks."
  ]
  node [
    id 3
    label "P19118"
    title "automated verification of neural networks advances challenges and perspectives"
    abstract "Neural networks are one of the most investigated and widely used techniques in Machine Learning. In spite of their success, they still find limited application in safety- and security-related contexts, wherein assurance about networks' performances must be provided. In the recent past, automated reasoning techniques have been proposed by several researchers to close the gap between neural networks and applications requiring formal guarantees about their behavior. In this work, we propose a primer of such techniques and a comprehensive categorization of existing approaches for the automated verification of neural networks. A discussion about current limitations and directions for future investigation is provided to foster research on this topic at the crossroads of Machine Learning and Automated Reasoning."
  ]
  node [
    id 4
    label "P48451"
    title "verification of recurrent neural networks through rule extraction"
    abstract "The verification problem for neural networks is verifying whether a neural network will suffer from adversarial samples, or approximating the maximal allowed scale of adversarial perturbation that can be endured. While most prior work contributes to verifying feed-forward networks, little has been explored for verifying recurrent networks. This is due to the existence of a more rigorous constraint on the perturbation space for sequential data, and the lack of a proper metric for measuring the perturbation. In this work, we address these challenges by proposing a metric which measures the distance between strings, and use deterministic finite automata (DFA) to represent a rigorous oracle which examines if the generated adversarial samples violate certain constraints on a perturbation. More specifically, we empirically show that certain recurrent networks allow relatively stable DFA extraction. As such, DFAs extracted from these recurrent networks can serve as a surrogate oracle for when the ground truth DFA is unknown. We apply our verification mechanism to several widely used recurrent networks on a set of the Tomita grammars. The results demonstrate that only a few models remain robust against adversarial samples. In addition, we show that for grammars with different levels of complexity, there is also a difference in the difficulty of robust learning of these grammars."
  ]
  node [
    id 5
    label "P101181"
    title "empirical bounds on linear regions of deep rectifier networks"
    abstract "We can compare the expressiveness of neural networks that use rectified linear units (ReLUs) by the number of linear regions, which reflect the number of pieces of the piecewise linear functions modeled by such networks. However, enumerating these regions is prohibitive and the known analytical bounds are identical for networks with same dimensions. In this work, we approximate the number of linear regions through empirical bounds based on features of the trained network and probabilistic inference. Our first contribution is a method to sample the activation patterns defined by ReLUs using universal hash functions. This method is based on a Mixed-Integer Linear Programming (MILP) formulation of the network and an algorithm for probabilistic lower bounds of MILP solution sets that we call MIPBound, which is considerably faster than exact counting and reaches values in similar orders of magnitude. Our second contribution is a tighter activation-based bound for the maximum number of linear regions, which is particularly stronger in networks with narrow layers. Combined, these bounds yield a fast proxy for the number of linear regions of a deep neural network."
  ]
  node [
    id 6
    label "P14273"
    title "property inference for deep neural networks"
    abstract "We present techniques for automatically inferring formal properties of feed-forward neural networks. We observe that a significant part (if not all) of the logic of feed forward networks is captured in the activation status ('on' or 'off') of its neurons. We propose to extract patterns based on neuron decisions as preconditions that imply certain desirable output property e.g., the prediction being a certain class. We present techniques to extract input properties, encoding convex predicates on the input space that imply given output properties and layer properties, representing network properties captured in the hidden layers that imply the desired output behavior. We apply our techniques on networks for the MNIST and ACASXU applications. Our experiments highlight the use of the inferred properties in a variety of tasks, such as explaining predictions, providing robustness guarantees, simplifying proofs, and network distillation."
  ]
  node [
    id 7
    label "P72268"
    title "mixtrain scalable training of formally robust neural networks"
    abstract "Making neural networks robust against adversarial inputs has resulted in an arms race between new defenses and attacks. The most promising defenses, adversarially robust training and verifiably robust training, have limitations that restrict their practical applications. The adversarially robust training only makes the networks robust against a subclass of attackers and we reveal such weaknesses by developing a new attack based on interval gradients. By contrast, verifiably robust training provides protection against any L-p norm-bounded attacker but incurs orders of magnitude more computational and memory overhead than adversarially robust training. #R##N#We propose two novel techniques, stochastic robust approximation and dynamic mixed training, to drastically improve the efficiency of verifiably robust training without sacrificing verified robustness. We leverage two critical insights: (1) instead of over the entire training set, sound over-approximations over randomly subsampled training data points are sufficient for efficiently guiding the robust training process; and (2) We observe that the test accuracy and verifiable robustness often conflict after certain training epochs. Therefore, we use a dynamic loss function to adaptively balance them for each epoch. #R##N#We designed and implemented our techniques as part of MixTrain and evaluated it on six networks trained on three popular datasets including MNIST, CIFAR, and ImageNet-200. Our evaluations show that MixTrain can achieve up to $95.2\%$ verified robust accuracy against $L_\infty$ norm-bounded attackers while taking $15$ and $3$ times less training time than state-of-the-art verifiably robust training and adversarially robust training schemes, respectively. Furthermore, MixTrain easily scales to larger networks like the one trained on ImageNet-200, significantly outperforming the existing verifiably robust training methods."
  ]
  node [
    id 8
    label "P152777"
    title "efficient neural network robustness certification with general activation functions"
    abstract "Finding minimum distortion of adversarial examples and thus certifying robustness in neural network classifiers for given data points is known to be a challenging problem. Nevertheless, recently it has been shown to be possible to give a non-trivial certified lower bound of minimum adversarial distortion, and some recent progress has been made towards this direction by exploiting the piece-wise linear nature of ReLU activations. However, a generic robustness certification for general activation functions still remains largely unexplored. To address this issue, in this paper we introduce CROWN, a general framework to certify robustness of neural networks with general activation functions for given input data points. The novelty in our algorithm consists of bounding a given activation function with linear and quadratic functions, hence allowing it to tackle general activation functions including but not limited to four popular choices: ReLU, tanh, sigmoid and arctan. In addition, we facilitate the search for a tighter certified lower bound by adaptively selecting appropriate surrogates for each neuron activation. Experimental results show that CROWN on ReLU networks can notably improve the certified lower bounds compared to the current state-of-the-art algorithm Fast-Lin, while having comparable computational efficiency. Furthermore, CROWN also demonstrates its effectiveness and flexibility on networks with general activation functions, including tanh, sigmoid and arctan."
  ]
  node [
    id 9
    label "P61100"
    title "intriguing properties of neural networks"
    abstract "Deep neural networks are highly expressive models that have recently achieved state of the art performance on speech and visual recognition tasks. While their expressiveness is the reason they succeed, it also causes them to learn uninterpretable solutions that could have counter-intuitive properties. In this paper we report two such properties. #R##N#First, we find that there is no distinction between individual high level units and random linear combinations of high level units, according to various methods of unit analysis. It suggests that it is the space, rather than the individual units, that contains of the semantic information in the high layers of neural networks. #R##N#Second, we find that deep neural networks learn input-output mappings that are fairly discontinuous to a significant extend. We can cause the network to misclassify an image by applying a certain imperceptible perturbation, which is found by maximizing the network's prediction error. In addition, the specific nature of these perturbations is not a random artifact of learning: the same perturbation can cause a different network, that was trained on a different subset of the dataset, to misclassify the same input."
  ]
  node [
    id 10
    label "P134431"
    title "nattack learning the distributions of adversarial examples for an improved black box attack on deep neural networks"
    abstract "Powerful adversarial attack methods are vital for understanding how to construct robust deep neural networks (DNNs) and for thoroughly testing defense techniques. In this paper, we propose a black-box adversarial attack algorithm that can defeat both vanilla DNNs and those generated by various defense techniques developed recently. Instead of searching for an &#34;optimal&#34; adversarial example for a benign input to a targeted DNN, our algorithm finds a probability density distribution over a small region centered around the input, such that a sample drawn from this distribution is likely an adversarial example, without the need of accessing the DNN's internal layers or weights. Our approach is universal as it can successfully attack different neural networks by a single algorithm. It is also strong; according to the testing against 2 vanilla DNNs and 13 defended ones, it outperforms state-of-the-art black-box or white-box attack methods for most test cases. Additionally, our results reveal that adversarial training remains one of the best defense techniques, and the adversarial examples are not as transferable across defended DNNs as them across vanilla DNNs."
  ]
  node [
    id 11
    label "P143388"
    title "bounding and counting linear regions of deep neural networks"
    abstract "We investigate the complexity of deep neural networks (DNN) that represent piecewise linear (PWL) functions. In particular, we study the number of linear regions, i.e. pieces, that a PWL function represented by a DNN can attain, both theoretically and empirically. We present (i) tighter upper and lower bounds for the maximum number of linear regions on rectifier networks, which are exact for inputs of dimension one; (ii) a first upper bound for multi-layer maxout networks; and (iii) a first method to perform exact enumeration or counting of the number of regions by modeling the DNN with a mixed-integer linear formulation. These bounds come from leveraging the dimension of the space defining each linear region. The results also indicate that a deep rectifier network can only have more linear regions than every shallow counterpart with same number of neurons if that number exceeds the dimension of the input."
  ]
  node [
    id 12
    label "P106800"
    title "provably robust deep learning via adversarially trained smoothed classifiers"
    abstract "Recent works have shown the effectiveness of randomized smoothing as a scalable technique for building neural network-based classifiers that are provably robust to $\ell_2$-norm adversarial perturbations. In this paper, we employ adversarial training to improve the performance of randomized smoothing. We design an adapted attack for smoothed classifiers, and we show how this attack can be used in an adversarial training setting to boost the provable robustness of smoothed classifiers. We demonstrate through extensive experimentation that our method consistently outperforms all existing provably $\ell_2$-robust classifiers by a significant margin on ImageNet and CIFAR-10, establishing the state-of-the-art for provable $\ell_2$-defenses. Moreover, we find that pre-training and semi-supervised learning boost adversarially trained smoothed classifiers even further. Our code and trained models are available at this http URL ."
  ]
  node [
    id 13
    label "P48483"
    title "towards robust locally linear deep networks"
    abstract "Deep networks realize complex mappings that are often understood by their locally linear behavior at or around points of interest. For example, we use the derivative of the mapping with respect to its inputs for sensitivity analysis, or to explain (obtain coordinate relevance for) a prediction. One key challenge is that such derivatives are themselves inherently unstable. In this paper, we propose a new learning problem to encourage deep networks to have stable derivatives over larger regions. While the problem is challenging in general, we focus on networks with piecewise linear activation functions. Our algorithm consists of an inference step that identifies a region around a point where linear approximation is provably stable, and an optimization step to expand such regions. We propose a novel relaxation to scale the algorithm to realistic models. We illustrate our method with residual and recurrent networks on image and sequence datasets."
  ]
  node [
    id 14
    label "P484"
    title "deep neural networks as 0 1 mixed integer linear programs a feasibility study"
    abstract "Deep Neural Networks (DNNs) are very popular these days, and are the subject of a very intense investigation. A DNN is made by layers of internal units (or neurons), each of which computes an affine combination of the output of the units in the previous layer, applies a nonlinear operator, and outputs the corresponding value (also known as activation). A commonly-used nonlinear operator is the so-called rectified linear unit (ReLU), whose output is just the maximum between its input value and zero. In this (and other similar cases like max pooling, where the max operation involves more than one input value), one can model the DNN as a 0-1 Mixed Integer Linear Program (0-1 MILP) where the continuous variables correspond to the output values of each unit, and a binary variable is associated with each ReLU to model its yes/no nature. In this paper we discuss the peculiarity of this kind of 0-1 MILP models, and describe an effective bound-tightening technique intended to ease its solution. We also present possible applications of the 0-1 MILP model arising in feature visualization and in the construction of adversarial examples. Preliminary computational results are reported, aimed at investigating (on small DNNs) the computational performance of a state-of-the-art MILP solver when applied to a known test case, namely, hand-written digit recognition."
  ]
  node [
    id 15
    label "P153039"
    title "efficient formal safety analysis of neural networks"
    abstract "Neural networks are increasingly deployed in real-world safety-critical domains such as autonomous driving, aircraft collision avoidance, and malware detection. However, these networks have been shown to often mispredict on inputs with minor adversarial or even accidental perturbations. Consequences of such errors can be disastrous and even potentially fatal as shown by the recent Tesla autopilot crash. Thus, there is an urgent need for formal analysis systems that can rigorously check neural networks for violations of different safety properties such as robustness against adversarial perturbations within a certain $L$-norm of a given image. An effective safety analysis system for a neural network must be able to either ensure that a safety property is satisfied by the network or find a counterexample, i.e., an input for which the network will violate the property. Unfortunately, most existing techniques for performing such analysis struggle to scale beyond very small networks and the ones that can scale to larger networks suffer from high false positives and cannot produce concrete counterexamples in case of a property violation. In this paper, we present a new efficient approach for rigorously checking different safety properties of neural networks that significantly outperforms existing approaches by multiple orders of magnitude. Our approach can check different safety properties and find concrete counterexamples for networks that are 10$\times$ larger than the ones supported by existing analysis techniques. We believe that our approach to estimating tight output bounds of a network for a given input range can also help improve the explainability of neural networks and guide the training process of more robust neural networks."
  ]
  node [
    id 16
    label "P39030"
    title "methods for off line on line optimization under uncertainty"
    abstract "In the past few years, the area of Machine Learning (ML) has witnessed tremendous advancements, becoming a pervasive technology in a wide range of applications. One area that can significantly benefit from the use of ML is Combinatorial Optimization. The three pillars of constraint satisfaction and optimization problem solving, i.e., modeling, search, and optimization, can exploit ML techniques to boost their accuracy, efficiency and effectiveness. In this survey we focus on the modeling component, whose effectiveness is crucial for solving the problem. The modeling activity has been traditionally shaped by optimization and domain experts, interacting to provide realistic results. Machine Learning techniques can tremendously ease the process, and exploit the available data to either create models or refine expert-designed ones. In this survey we cover approaches that have been recently proposed to enhance the modeling process by learning either single constraints, objective functions, or the whole model. We highlight common themes to multiple approaches and draw connections with related fields of research."
  ]
  node [
    id 17
    label "P47210"
    title "on training robust pdf malware classifiers"
    abstract "Although state-of-the-art PDF malware classifiers can be trained with almost perfect test accuracy (99%) and extremely low false positive rate (under 0.1%), it has been shown that even a simple adversary can evade them. A practically useful malware classifier must be robust against evasion attacks. However, achieving such robustness is an extremely challenging task. #R##N#In this paper, we take the first steps towards training robust PDF malware classifiers with verifiable robustness properties. For instance, a robustness property can enforce that no matter how many pages from benign documents are inserted into a PDF malware, the classifier must still classify it as malicious. We demonstrate how the worst-case behavior of a malware classifier with respect to specific robustness properties can be formally verified. Furthermore, we find that training classifiers that satisfy formally verified robustness properties can increase the computation cost of unbounded (i.e., not bounded by the robustness properties) attackers by eliminating simple evasion attacks. #R##N#Specifically, we propose a new distance metric that operates on the PDF tree structure and specify two classes of robustness properties including subtree insertions and deletions. We utilize state-of-the-art verifiably robust training method to build robust PDF malware classifiers. Our results show that, we can achieve 99% verified robust accuracy, while maintaining 99.80% accuracy and 0.41% false positive rate. With simple robustness properties, the state-of-the-art unbounded attacker found no successful evasion on the robust classifier in 6 hours. Even for a new unbounded adaptive attacker we have designed, the number of successful evasions within a fixed time budget is cut down by 4x."
  ]
  node [
    id 18
    label "P164756"
    title "a convex relaxation barrier to tight robustness verification of neural networks"
    abstract "Verification of neural networks enables us to gauge their robustness against adversarial attacks. Verification algorithms fall into two categories: exact verifiers that run in exponential time and relaxed verifiers that are efficient but incomplete. In this paper, we unify all existing LP-relaxed verifiers, to the best of our knowledge, under a general convex relaxation framework. This framework works for neural networks with diverse architectures and nonlinearities and covers both primal and dual views of robustness verification. We further prove strong duality between the primal and dual problems under very mild conditions. Next, we perform large-scale experiments, amounting to more than 22 CPU-years, to obtain exact solution to the convex-relaxed problem that is optimal within our framework for ReLU networks. We find the exact solution does not significantly improve upon the gap between PGD and existing relaxed verifiers for various networks trained normally or robustly on MNIST and CIFAR datasets. Our results suggest there is an inherent barrier to tight verification for the large class of methods captured by our framework. We discuss possible causes of this barrier and potential future directions for bypassing it. Our code and trained models are available at this http URL ."
  ]
  node [
    id 19
    label "P63143"
    title "equivalent and approximate transformations of deep neural networks"
    abstract "Two networks are equivalent if they produce the same output for any given input. In this paper, we study the possibility of transforming a deep neural network to another network with a different number of units or layers, which can be either equivalent, a local exact approximation, or a global linear approximation of the original network. On the practical side, we show that certain rectified linear units (ReLUs) can be safely removed from a network if they are always active or inactive for any valid input. If we only need an equivalent network for a smaller domain, then more units can be removed and some layers collapsed. On the theoretical side, we constructively show that for any feed-forward ReLU network, there exists a global linear approximation to a 2-hidden-layer shallow network with a fixed number of units. This result is a balance between the increasing number of units for arbitrary approximation with a single layer and the known upper bound of $\lceil log(n_0+1)\rceil +1$ layers for exact representation, where $n_0$ is the input dimension. While the transformed network may require an exponential number of units to capture the activation patterns of the original network, we show that it can be made substantially smaller by only accounting for the patterns that define linear regions. Based on experiments with ReLU networks on the MNIST dataset, we found that $l_1$-regularization and adversarial training reduces the number of linear regions significantly as the number of stable units increases due to weight sparsity. Therefore, we can also intentionally train ReLU networks to allow for effective loss-less compression and approximation."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 9
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
    target 9
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
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 14
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
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 19
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
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
