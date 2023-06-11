graph [
  node [
    id 0
    label "P45986"
    title "convergent message passing algorithms for inference over general graphs with convex free energies"
    abstract "Inference problems in graphical models can be represented as a constrained optimization of a free energy function. It is known that when the Bethe free energy is used, the fixedpoints of the belief propagation (BP) algorithm correspond to the local minima of the free energy. However BP fails to converge in many cases of interest. Moreover, the Bethe free energy is non-convex for graphical models with cycles thus introducing great difficulty in deriving efficient algorithms for finding local minima of the free energy for general graphs. In this paper we introduce two efficient BP-like algorithms, one sequential and the other parallel, that are guaranteed to converge to the global minimum, for any graph, over the class of energies known as &#34;convex free energies&#34;. In addition, we propose an efficient heuristic for setting the parameters of the convex free energy based on the structure of the graph."
  ]
  node [
    id 1
    label "P364"
    title "belief propagation in conditional rbms for structured prediction"
    abstract "Restricted Boltzmann machines~(RBMs) and conditional RBMs~(CRBMs) are popular models for a wide range of applications. In previous work, learning on such models has been dominated by contrastive divergence~(CD) and its variants. Belief propagation~(BP) algorithms are believed to be slow for structured prediction on conditional RBMs~(e.g., Mnih et al. [2011]), and not as good as CD when applied in learning~(e.g., Larochelle et al. [2012]). In this work, we present a matrix-based implementation of belief propagation algorithms on CRBMs, which is easily scalable to tens of thousands of visible and hidden units. We demonstrate that, in both maximum likelihood and max-margin learning, training conditional RBMs with BP as the inference routine can provide significantly better results than current state-of-the-art CD methods on structured prediction problems. We also include practical guidelines on training CRBMs with BP, and some insights on the interaction of learning and inference algorithms for CRBMs."
  ]
  node [
    id 2
    label "P151085"
    title "decomposition bounds for marginal map"
    abstract "Marginal MAP inference involves making MAP predictions in systems defined with latent variables or missing information. It is significantly more difficult than pure marginalization and MAP tasks, for which a large class of efficient and convergent variational algorithms, such as dual decomposition, exist. In this work, we generalize dual decomposition to a generic power sum inference task, which includes marginal MAP, along with pure marginalization and MAP, as special cases. Our method is based on a block coordinate descent algorithm on a new convex decomposition bound, that is guaranteed to converge monotonically, and can be parallelized efficiently. We demonstrate our approach on marginal MAP queries defined on real-world problems from the UAI approximate inference challenge, showing that our framework is faster and more reliable than previous methods."
  ]
  node [
    id 3
    label "P148110"
    title "continuous graph flow for flexible density estimation"
    abstract "In this paper, we propose Continuous Graph Flow, a generative continuous flow based method that aims to model distributions of graph-structured complex data. The model is formulated as an ordinary differential equation system with shared and reusable functions that operate over the graph structure. This leads to a new type of neural graph message passing scheme that performs continuous message passing over time. This class of models offer several advantages: (1) modeling complex graphical distributions without rigid assumptions on the distributions; (2) not limited to modeling data of fixed dimensions and can generalize probability evaluation and data generation over unseen subset of variables; (3) the underlying continuous graph message passing process is reversible and memory-efficient. We demonstrate the effectiveness of our model on two generation tasks, namely, image puzzle generation, and layout generation from scene graphs. Compared to unstructured and structured latent-space VAE models, we show that our proposed model achieves significant performance improvement (up to 400% in negative log-likelihood)."
  ]
  node [
    id 4
    label "P5371"
    title "folks in folksonomies social link prediction from shared metadata"
    abstract "Web 2.0 applications have attracted a considerable amount of attention because their open-ended nature allows users to create lightweight semantic scaffolding to organize and share content. To date, the interplay of the social and semantic components of social media has been only partially explored. Here we focus on Flickr and Last.fm, two social media systems in which we can relate the tagging activity of the users with an explicit representation of their social network. We show that a substantial level of local lexical and topical alignment is observable among users who lie close to each other in the social network. We introduce a null model that preserves user activity while removing local correlations, allowing us to disentangle the actual local alignment between users from statistical effects due to the assortative mixing of user activity and centrality in the social network. This analysis suggests that users with similar topical interests are more likely to be friends, and therefore semantic similarity measures among users based solely on their annotation metadata should be predictive of social links. We test this hypothesis on the Last.fm data set, confirming that the social network constructed from semantic similarity captures actual friendship more accurately than Last.fm's suggestions based on listening patterns."
  ]
  node [
    id 5
    label "P42039"
    title "loopy belief propagation for approximate inference an empirical study"
    abstract "Recently, researchers have demonstrated that loopy belief propagation - the use of Pearls polytree algorithm IN a Bayesian network WITH loops OF error- correcting codes.The most dramatic instance OF this IS the near Shannon - limit performance OF Turbo Codes codes whose decoding algorithm IS equivalent TO loopy belief propagation IN a chain - structured Bayesian network. IN this paper we ask : IS there something special about the error - correcting code context, OR does loopy propagation WORK AS an approximate inference schemeIN a more general setting? We compare the marginals computed using loopy propagation TO the exact ones IN four Bayesian network architectures, including two real - world networks : ALARM AND QMR.We find that the loopy beliefs often converge AND WHEN they do, they give a good approximation TO the correct marginals.However,ON the QMR network, the loopy beliefs oscillated AND had no obvious relationship TO the correct posteriors. We present SOME initial investigations INTO the cause OF these oscillations, AND show that SOME simple methods OF preventing them lead TO the wrong results."
  ]
  node [
    id 6
    label "P78249"
    title "map estimation linear programming and belief propagation with convex free energies"
    abstract "Finding the most probable assignment (MAP) in a general graphical model is known to be NP hard but good approximations have been attained with max-product belief propagation (BP) and its variants. In particular, it is known that using BP on a single-cycle graph or tree reweighted BP on an arbitrary graph will give the MAP solution if the beliefs have no ties. In this paper we extend the setting under which BP can be used to provably extract the MAP. We define Convex BP as BP algorithms based on a convex free energy approximation and show that this class includes ordinary BP with single-cycle, tree reweighted BP and many other BP variants. We show that when there are no ties, fixed-points of convex max-product BP will provably give the MAP solution. We also show that convex sum-product BP at sufficiently small temperatures can be used to solve linear programs that arise from relaxing the MAP problem. Finally, we derive a novel condition that allows us to derive the MAP solution even if some of the convex BP beliefs have ties. In experiments, we show that our theorems allow us to find the MAP in many real-world instances of graphical models where exact inference using junction-tree is impossible."
  ]
  node [
    id 7
    label "P9846"
    title "conditional restricted boltzmann machines for structured output prediction"
    abstract "Conditional Restricted Boltzmann Machines (CRBMs) are rich probabilistic models that have recently been applied to a wide range of problems, including collaborative filtering, classification, and modeling motion capture data. While much progress has been made in training non-conditional RBMs, these algorithms are not applicable to conditional models and there has been almost no work on training and generating predictions from conditional RBMs for structured output problems. We first argue that standard Contrastive Divergence-based learning may not be suitable for training CRBMs. We then identify two distinct types of structured output prediction problems and propose an improved learning algorithm for each. The first problem type is one where the output space has arbitrary structure but the set of likely output configurations is relatively small, such as in multi-label classification. The second problem is one where the output space is arbitrarily structured but where the output space variability is much greater, such as in image denoising or pixel labeling. We show that the new learning algorithms can work much better than Contrastive Divergence on both types of problems."
  ]
  node [
    id 8
    label "P97614"
    title "norm product belief propagation primal dual message passing for approximate inference"
    abstract "In this paper we treat both forms of probabilistic inference, estimating marginal probabilities of the joint distribution and finding the most probable assignment, through a unified message-passing algorithm architecture. We generalize the Belief Propagation (BP) algorithms of sum-product and max-product and tree-rewaighted (TRW) sum and max product algorithms (TRBP) and introduce a new set of convergent algorithms based on &#34;convex-free-energy&#34; and Linear-Programming (LP) relaxation as a zero-temprature of a convex-free-energy. The main idea of this work arises from taking a general perspective on the existing BP and TRBP algorithms while observing that they all are reductions from the basic optimization formula of $f + \sum_i h_i$ where the function $f$ is an extended-valued, strictly convex but non-smooth and the functions $h_i$ are extended-valued functions (not necessarily convex). We use tools from convex duality to present the &#34;primal-dual ascent&#34; algorithm which is an extension of the Bregman successive projection scheme and is designed to handle optimization of the general type $f + \sum_i h_i$. Mapping the fractional-free-energy variational principle to this framework introduces the &#34;norm-product&#34; message-passing. Special cases include sum-product and max-product (BP algorithms) and the TRBP algorithms. When the fractional-free-energy is set to be convex (convex-free-energy) the norm-product is globally convergent for estimating of marginal probabilities and for approximating the LP-relaxation. We also introduce another branch of the norm-product, the &#34;convex-max-product&#34;. The convex-max-product is convergent (unlike max-product) and aims at solving the LP-relaxation."
  ]
  node [
    id 9
    label "P54179"
    title "efficient inference in fully connected crfs with gaussian edge potentials"
    abstract "Most state-of-the-art techniques for multi-class image segmentation and labeling use conditional random fields defined over pixels or image regions. While region-level models often feature dense pairwise connectivity, pixel-level models are considerably larger and have only permitted sparse graph structures. In this paper, we consider fully connected CRF models defined on the complete set of pixels in an image. The resulting graphs have billions of edges, making traditional inference algorithms impractical. Our main contribution is a highly efficient approximate inference algorithm for fully connected CRF models in which the pairwise edge potentials are defined by a linear combination of Gaussian kernels. Our experiments demonstrate that dense connectivity at the pixel level substantially improves segmentation and labeling accuracy."
  ]
  node [
    id 10
    label "P112001"
    title "tightening lp relaxations for map using message passing"
    abstract "Linear Programming (LP) relaxations have become powerful tools for finding the most probable (MAP) configuration in graphical models. These relaxations can be solved efficiently using message-passing algorithms such as belief propagation and, when the relaxation is tight, provably find the MAP configuration. The standard LP relaxation is not tight enough in many real-world problems, however, and this has lead to the use of higher order cluster-based LP relaxations. The computational cost increases exponentially with the size of the clusters and limits the number and type of clusters we can use. We propose to solve the cluster selection problem monotonically in the dual LP, iteratively selecting clusters with guaranteed improvement, and quickly re-solving with the added clusters by reusing the existing solution. Our dual message-passing algorithm finds the MAP configuration in protein sidechain placement, protein design, and stereo problems, in cases where the standard LP relaxation fails."
  ]
  node [
    id 11
    label "P140324"
    title "tightening fractional covering upper bounds on the partition function for high order region graphs"
    abstract "In this paper we present a new approach for tightening upper bounds on the partition function. Our upper bounds are based on fractional covering bounds on the entropy function, and result in a concave program to compute these bounds and a convex program to tighten them. To solve these programs effectively for general region graphs we utilize the entropy barrier method, thus decomposing the original programs by their dual programs and solve them with dual block optimization scheme. The entropy barrier method provides an elegant framework to generalize the message-passing scheme to high-order region graph, as well as to solve the block dual steps in closed-form. This is a key for computational relevancy for large problems with thousands of regions."
  ]
  node [
    id 12
    label "P129503"
    title "perception distortion trade off with restricted boltzmann machines"
    abstract "In this work, we introduce a new procedure for applying Restricted Boltzmann Machines (RBMs) to missing data inference tasks, based on linearization of the effective energy function governing the distribution of observations. We compare the performance of our proposed procedure with those obtained using existing reconstruction procedures trained on incomplete data. We place these performance comparisons within the context of the perception-distortion trade-off observed in other data reconstruction tasks, which has, until now, remained unexplored in tasks relying on incomplete training data."
  ]
  node [
    id 13
    label "P45213"
    title "autotagging music with conditional restricted boltzmann machines"
    abstract "This paper describes two applications of conditional restricted Boltzmann machines (CRBMs) to the task of autotagging music. The first consists of training a CRBM to predict tags that a user would apply to a clip of a song based on tags already applied by other users. By learning the relationships between tags, this model is able to pre-process training data to significantly improve the performance of a support vector machine (SVM) autotagging. The second is the use of a discriminative RBM, a type of CRBM, to autotag music. By simultaneously exploiting the relationships among tags and between tags and audio-based features, this model is able to significantly outperform SVMs, logistic regression, and multi-layer perceptrons. In order to be applied to this problem, the discriminative RBM was generalized to the multi-label setting and four different learning algorithms for it were evaluated, the first such in-depth analysis of which we are aware."
  ]
  node [
    id 14
    label "P10525"
    title "complexity results and approximation strategies for map explanations"
    abstract "MAP is the problem of finding a most probable instantiation of a set of variables given evidence. MAP has always been perceived to be significantly harder than the related problems of computing the probability of a variable instantiation (Pr), or the problem of computing the most probable explanation (MPE). This paper investigates the complexity of MAP in Bayesian networks. Specifically, we show that MAP is complete for NPPP and provide further negative complexity results for algorithms based on variable elimination. We also show that MAP remains hard even when MPE and Pr become easy. For example, we show that MAP is NP-complete when the networks are restricted to polytrees, and even then can not be effectively approximated.#R##N##R##N#Given the difficulty of computing MAP exactly, and the difficulty of approximating MAP while providing useful guarantees on the resulting approximation, we investigate best effort approximations. We introduce a generic MAP approximation framework. We provide two instantiations of the framework; one for networks which are amenable to exact inference (Pr), and one for networks for which even exact inference is too hard. This allows MAP approximation on networks that are too complex to even exactly solve the easier problems, Pr and MPE. Experimental results indicate that using these approximation algorithms provides much better solutions than standard techniques, and provide accurate MAP estimates in many cases."
  ]
  node [
    id 15
    label "P114811"
    title "learning contextualized semantics from co occurring terms via a siamese architecture"
    abstract "One of the biggest challenges in Multimedia information retrieval and understanding is to bridge the semantic gap by properly modeling concept semantics in context. The presence of out of vocabulary (OOV) concepts exacerbates this difficulty. To address the semantic gap issues, we formulate a problem on learning contextualized semantics from descriptive terms and propose a novel Siamese architecture to model the contextualized semantics from descriptive terms. By means of pattern aggregation and probabilistic topic models, our Siamese architecture captures contextualized semantics from the co-occurring descriptive terms via unsupervised learning, which leads to a concept embedding space of the terms in context. Furthermore, the co-occurring OOV concepts can be easily represented in the learnt concept embedding space. The main properties of the concept embedding space are demonstrated via visualization. Using various settings in semantic priming, we have carried out a thorough evaluation by comparing our approach to a number of state-of-the-art methods on six annotation corpora in different domains, i.e., MagTag5K, CAL500 and Million Song Dataset in the music domain as well as Corel5K, LabelMe and SUNDatabase in the image domain. Experimental results on semantic priming suggest that our approach outperforms those state-of-the-art methods considerably in various aspects."
  ]
  node [
    id 16
    label "P47984"
    title "message passing algorithms reparameterizations and splittings"
    abstract "The max-product algorithm, a local message-passing scheme that attempts to compute the most probable assignment (MAP) of a given probability distribution, has been successfully employed as a method of approximate inference for applications arising in coding theory, computer vision, and machine learning. However, the max-product algorithm is not guaranteed to converge, and if it does, it is not guaranteed to recover the MAP assignment. Alternative convergent message-passing schemes have been proposed to overcome these difficulties. This paper provides a systematic study of such message-passing algorithms that extends the known results by exhibiting new sufficient conditions for convergence to local and/or global optima, providing a combinatorial characterization of these optima based on graph covers, and describing a new convergent and correct message-passing algorithm whose derivation unifies many of the known convergent message-passing algorithms. While convergent and correct message-passing algorithms represent a step forward in the analysis of max-product style message-passing algorithms, the conditions needed to guarantee convergence to a global optimum can be too restrictive in both theory and practice. This limitation of convergent and correct message-passing schemes is characterized by graph covers and illustrated by example."
  ]
  node [
    id 17
    label "P137191"
    title "join graph based cost shifting schemes"
    abstract "We develop several algorithms taking advantage of two common approaches for bounding MPE queries in graphical models: minibucket elimination and message-passing updates for linear programming relaxations. Both methods are quite similar, and offer useful perspectives for the other; our hybrid approaches attempt to balance the advantages of each. We demonstrate the power of our hybrid algorithms through extensive empirical evaluation. Most notably, a Branch and Bound search guided by the heuristic function calculated by one of our new algorithms has recently won first place in the PASCAL2 inference challenge."
  ]
  node [
    id 18
    label "P139731"
    title "a new class of upper bounds on the log partition function"
    abstract "Bounds on the log partition function are important in a variety of contexts, including approximate inference, model fitting, decision theory, and large deviations analysis. We introduce a new class of upper bounds on the log partition function, based on convex combinations of distributions in the exponential domain, that is applicable to an arbitrary undirected graphical model. In the special case of convex combinations of tree-structured distributions, we obtain a family of variational problems, similar to the Bethe free energy, but distinguished by the following desirable properties: i. they are cnvex, and have a unique global minimum; and ii. the global minimum gives an upper bound on the log partition function. The global minimum is defined by stationary conditions very similar to those defining fixed points of belief propagation or tree-based reparameterization Wainwright et al., 2001. As with BP fixed points, the elements of the minimizing argument can be used as approximations to the marginals of the original model. The analysis described here can be extended to structures of higher treewidth e.g., hypertrees, thereby making connections with more advanced approximations e.g., Kikuchi and variants Yedidia et al., 2001; Minka, 2001."
  ]
  node [
    id 19
    label "P71016"
    title "probabilistic discriminative learning with layered graphical models"
    abstract "Probabilistic graphical models are traditionally known for their successes in generative modeling. In this work, we advocate layered graphical models (LGMs) for probabilistic discriminative learning. To this end, we design LGMs in close analogy to neural networks (NNs), that is, they have deep hierarchical structures and convolutional or local connections between layers. Equipped with tensorized truncated variational inference, our LGMs can be efficiently trained via backpropagation on mainstream deep learning frameworks such as PyTorch. To deal with continuous valued inputs, we use a simple yet effective soft-clamping strategy for efficient inference. Through extensive experiments on image classification over MNIST and FashionMNIST datasets, we demonstrate that LGMs are capable of achieving competitive results comparable to NNs of similar architectures, while preserving transparent probabilistic modeling."
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
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
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
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
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
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
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
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
]
