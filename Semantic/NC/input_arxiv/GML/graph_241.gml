graph [
  node [
    id 0
    label "P20497"
    title "flatten t swish a thresholded relu swish like activation function for deep learning"
    abstract "Activation functions are essential for deep learning methods to learn and perform complex tasks such as image classification. Rectified Linear Unit (ReLU) has been widely used and become the default activation function across the deep learning community since 2012. Although ReLU has been popular, however, the hard zero property of the ReLU has heavily hindering the negative values from propagating through the network. Consequently, the deep neural network has not been benefited from the negative representations. In this work, an activation function called Flatten-T Swish (FTS) that leverage the benefit of the negative values is proposed. To verify its performance, this study evaluates FTS with ReLU and several recent activation functions. Each activation function is trained using MNIST dataset on five different deep fully connected neural networks (DFNNs) with depth vary from five to eight layers. For a fair evaluation, all DFNNs are using the same configuration settings. Based on the experimental results, FTS with a threshold value, T=-0.20 has the best overall performance. As compared with ReLU, FTS (T=-0.20) improves MNIST classification accuracy by 0.13%, 0.70%, 0.67%, 1.07% and 1.15% on wider 5 layers, slimmer 5 layers, 6 layers, 7 layers and 8 layers DFNNs respectively. Apart from this, the study also noticed that FTS converges twice as fast as ReLU. Although there are other existing activation functions are also evaluated, this study elects ReLU as the baseline activation function."
  ]
  node [
    id 1
    label "P148543"
    title "fast and accurate deep network learning by exponential linear units elus"
    abstract "We introduce the &#34;exponential linear unit&#34; (ELU) which speeds up learning in deep neural networks and leads to higher classification accuracies. Like rectified linear units (ReLUs), leaky ReLUs (LReLUs) and parametrized ReLUs (PReLUs), ELUs alleviate the vanishing gradient problem via the identity for positive values. However, ELUs have improved learning characteristics compared to the units with other activation functions. In contrast to ReLUs, ELUs have negative values which allows them to push mean unit activations closer to zero like batch normalization but with lower computational complexity. Mean shifts toward zero speed up learning by bringing the normal gradient closer to the unit natural gradient because of a reduced bias shift effect. While LReLUs and PReLUs have negative values, too, they do not ensure a noise-robust deactivation state. ELUs saturate to a negative value with smaller inputs and thereby decrease the forward propagated variation and information. Therefore, ELUs code the degree of presence of particular phenomena in the input, while they do not quantitatively model the degree of their absence. In experiments, ELUs lead not only to faster learning, but also to significantly better generalization performance than ReLUs and LReLUs on networks with more than 5 layers. On CIFAR-100 ELUs networks significantly outperform ReLU networks with batch normalization while batch normalization does not improve ELU networks. ELU networks are among the top 10 reported CIFAR-10 results and yield the best published result on CIFAR-100, without resorting to multi-view evaluation or model averaging. On ImageNet, ELU networks considerably speed up learning compared to a ReLU network with the same architecture, obtaining less than 10% classification error for a single crop, single model network."
  ]
  node [
    id 2
    label "P148783"
    title "swish a self gated activation function"
    abstract "The choice of activation functions in deep networks has a significant effect on the training dynamics and task performance. Currently, the most successful and widely-used activation function is the Rectified Linear Unit (ReLU). Although various alternatives to ReLU have been proposed, none have managed to replace it due to inconsistent gains. In this work, we propose a new activation function, named Swish, which is simply $f(x) = x \cdot \text{sigmoid}(x)$. Our experiments show that Swish tends to work better than ReLU on deeper models across a number of challenging datasets. For example, simply replacing ReLUs with Swish units improves top-1 classification accuracy on ImageNet by 0.9% for Mobile NASNet-A and 0.6% for Inception-ResNet-v2. The simplicity of Swish and its similarity to ReLU make it easy for practitioners to replace ReLUs with Swish units in any neural network."
  ]
  node [
    id 3
    label "P303"
    title "bridging nonlinearities and stochastic regularizers with gaussian error linear units"
    abstract "We propose the Gaussian Error Linear Unit (GELU), a high-performing neural network activation function. The GELU nonlinearity is the expected transformation of a stochastic regularizer which randomly applies the identity or zero map to a neuron's input. This stochastic regularizer is comparable to nonlinearities aided by dropout, but it removes the need for a traditional nonlinearity. The connection between the GELU and the stochastic regularizer suggests a new probabilistic understanding of nonlinearities. We perform an empirical evaluation of the GELU nonlinearity against the ReLU and ELU activations and find performance improvements across all tasks."
  ]
  node [
    id 4
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 5
    label "P82410"
    title "residual networks behave like ensembles of relatively shallow networks"
    abstract "In this work we propose a novel interpretation of residual networks showing that they can be seen as a collection of many paths of differing length. Moreover, residual networks seem to enable very deep networks by leveraging only the short paths during training. To support this observation, we rewrite residual networks as an explicit collection of paths. Unlike traditional models, paths through residual networks vary in length. Further, a lesion study reveals that these paths show ensemble-like behavior in the sense that they do not strongly depend on each other. Finally, and most surprising, most paths are shorter than one might expect, and only the short paths are needed during training, as longer paths do not contribute any gradient. For example, most of the gradient in a residual network with 110 layers comes from paths that are only 10-34 layers deep. Our results reveal one of the key characteristics that seem to enable the training of very deep networks: Residual networks avoid the vanishing gradient problem by introducing short paths which can carry gradient throughout the extent of very deep networks."
  ]
  node [
    id 6
    label "P135547"
    title "read verify machine reading comprehension with unanswerable questions"
    abstract "Machine reading comprehension with unanswerable questions aims to abstain from answering when no answer can be inferred. In addition to extract answers, previous works usually predict an additional &#34;no-answer&#34; probability to detect unanswerable cases. However, they fail to validate the answerability of the question by verifying the legitimacy of the predicted answer. To address this problem, we propose a novel read-then-verify system, which not only utilizes a neural reader to extract candidate answers and produce no-answer probabilities, but also leverages an answer verifier to decide whether the predicted answer is entailed by the input snippets. Moreover, we introduce two auxiliary losses to help the reader better handle answer extraction as well as no-answer detection, and investigate three different architectures for the answer verifier. Our experiments on the SQuAD 2.0 dataset show that our system achieves a score of 74.2 F1 on the test set, achieving state-of-the-art results at the time of submission (Aug. 28th, 2018)."
  ]
  node [
    id 7
    label "P286"
    title "residual networks are exponential ensembles of relatively shallow networks"
    abstract "In this work, we introduce a novel interpretation of residual networks showing they are exponential ensembles. This observation is supported by a large-scale lesion study that demonstrates they behave just like ensembles at test time. Subsequently, we perform an analysis showing these ensembles mostly consist of networks that are each relatively shallow. For example, contrary to our expectations, most of the gradient in a residual network with 110 layers comes from an ensemble of very short networks, i.e., only 10-34 layers deep. This suggests that in addition to describing neural networks in terms of width and depth, there is a third dimension: multiplicity, the size of the implicit ensemble. Ultimately, residual networks do not resolve the vanishing gradient problem by preserving gradient flow throughout the entire depth of the network - rather, they avoid the problem simply by ensembling many short networks together. This insight reveals that depth is still an open research question and invites the exploration of the related notion of multiplicity."
  ]
  node [
    id 8
    label "P136490"
    title "weight normalization a simple reparameterization to accelerate training of deep neural networks"
    abstract "We present weight normalization: a reparameterization of the weight vectors in a neural network that decouples the length of those weight vectors from their direction. By reparameterizing the weights in this way we improve the conditioning of the optimization problem and we speed up convergence of stochastic gradient descent. Our reparameterization is inspired by batch normalization but does not introduce any dependencies between the examples in a minibatch. This means that our method can also be applied successfully to recurrent models such as LSTMs and to noise-sensitive applications such as deep reinforcement learning or generative models, for which batch normalization is less well suited. Although our method is much simpler, it still provides much of the speed-up of full batch normalization. In addition, the computational overhead of our method is lower, permitting more optimization steps to be taken in the same amount of time. We demonstrate the usefulness of our method on applications in supervised image recognition, generative modelling, and deep reinforcement learning."
  ]
  node [
    id 9
    label "P7900"
    title "all you need is a good init"
    abstract "Layer-sequential unit-variance (LSUV) initialization - a simple method for weight initialization for deep net learning - is proposed. The method consists of the two steps. First, pre-initialize weights of each convolution or inner-product layer with orthonormal matrices. Second, proceed from the first to the final layer, normalizing the variance of the output of each layer to be equal to one. #R##N#Experiment with different activation functions (maxout, ReLU-family, tanh) show that the proposed initialization leads to learning of very deep nets that (i) produces networks with test accuracy better or equal to standard methods and (ii) is at least as fast as the complex schemes proposed specifically for very deep nets such as FitNets (Romero et al. (2015)) and Highway (Srivastava et al. (2015)). #R##N#Performance is evaluated on GoogLeNet, CaffeNet, FitNets and Residual nets and the state-of-the-art, or very close to it, is achieved on the MNIST, CIFAR-10/100 and ImageNet datasets."
  ]
  node [
    id 10
    label "P64037"
    title "early methods for detecting adversarial images"
    abstract "Many machine learning classifiers are vulnerable to adversarial perturbations. An adversarial perturbation modifies an input to change a classifier's prediction without causing the input to seem substantially different to human perception. We deploy three methods to detect adversarial images. Adversaries trying to bypass our detectors must make the adversarial image less pathological or they will fail trying. Our best detection method reveals that adversarial images place abnormal emphasis on the lower-ranked principal components from PCA. Other detectors and a colorful saliency map are in an appendix."
  ]
  node [
    id 11
    label "P139383"
    title "using trusted data to train deep networks on labels corrupted by severe noise"
    abstract "The growing importance of massive datasets with the advent of deep learning makes robustness to label noise a critical property for classifiers to have. Sources of label noise include automatic labeling for large datasets, non-expert labeling, and label corruption by data poisoning adversaries. In the latter case, corruptions may be arbitrarily bad, even so bad that a classifier predicts the wrong labels with high confidence. To protect against such sources of noise, we leverage the fact that a small set of clean labels is often easy to procure. We demonstrate that robustness to label noise up to severe strengths can be achieved by using a set of trusted data with clean labels, and propose a loss correction that utilizes trusted examples in a data-efficient manner to mitigate the effects of label noise on deep neural network classifiers. Across vision and natural language processing tasks, we experiment with various label noises at several strengths, and show that our method significantly outperforms existing methods."
  ]
  node [
    id 12
    label "P119322"
    title "wide residual networks"
    abstract "Deep residual networks were shown to be able to scale up to thousands of layers and still have improving performance. However, each fraction of a percent of improved accuracy costs nearly doubling the number of layers, and so training very deep residual networks has a problem of diminishing feature reuse, which makes these networks very slow to train. To tackle these problems, in this paper we conduct a detailed experimental study on the architecture of ResNet blocks, based on which we propose a novel architecture where we decrease depth and increase width of residual networks. We call the resulting network structures wide residual networks (WRNs) and show that these are far superior over their commonly used thin and very deep counterparts. For example, we demonstrate that even a simple 16-layer-deep wide residual network outperforms in accuracy and efficiency all previous deep residual networks, including thousand-layer-deep networks, achieving new state-of-the-art results on CIFAR, SVHN, COCO, and significant improvements on ImageNet. Our code and models are available at this https URL"
  ]
  node [
    id 13
    label "P113095"
    title "bert pre training of deep bidirectional transformers for language understanding"
    abstract "We introduce a new language representation model called BERT, which stands for Bidirectional Encoder Representations from Transformers. Unlike recent language representation models, BERT is designed to pre-train deep bidirectional representations from unlabeled text by jointly conditioning on both left and right context in all layers. As a result, the pre-trained BERT model can be fine-tuned with just one additional output layer to create state-of-the-art models for a wide range of tasks, such as question answering and language inference, without substantial task-specific architecture modifications. #R##N#BERT is conceptually simple and empirically powerful. It obtains new state-of-the-art results on eleven natural language processing tasks, including pushing the GLUE score to 80.5% (7.7% point absolute improvement), MultiNLI accuracy to 86.7% (4.6% absolute improvement), SQuAD v1.1 question answering Test F1 to 93.2 (1.5 point absolute improvement) and SQuAD v2.0 Test F1 to 83.1 (5.1 point absolute improvement)."
  ]
  node [
    id 14
    label "P43304"
    title "deep networks with stochastic depth"
    abstract "Very deep convolutional networks with hundreds of layers have led to significant reductions in error on competitive benchmarks. Although the unmatched expressiveness of the many layers can be highly desirable at test time, training very deep networks comes with its own set of challenges. The gradients can vanish, the forward flow often diminishes, and the training time can be painfully slow. To address these problems, we propose stochastic depth, a training procedure that enables the seemingly contradictory setup to train short networks and use deep networks at test time. We start with very deep networks but during training, for each mini-batch, randomly drop a subset of layers and bypass them with the identity function. This simple approach complements the recent success of residual networks. It reduces training time substantially and improves the test error significantly on almost all data sets that we used for evaluation. With stochastic depth we can increase the depth of residual networks even beyond 1200 layers and still yield meaningful improvements in test error (4.91% on CIFAR-10)."
  ]
  node [
    id 15
    label "P21483"
    title "sgdr stochastic gradient descent with restarts"
    abstract "Restart techniques are common in gradient-free optimization to deal with multimodal functions. Partial restarts are also gaining popularity in gradient-based optimization to improve the rate of convergence in accelerated gradient schemes to deal with ill-conditioned functions. In this paper, we propose a simple restart technique for stochastic gradient descent to improve its anytime performance when training deep neural networks. We empirically study its performance on CIFAR-10 and CIFAR-100 datasets where we demonstrate new state-of-the-art results below 4\% and 19\%, respectively. Our source code is available at this https URL"
  ]
  node [
    id 16
    label "P152450"
    title "zoneout regularizing rnns by randomly preserving hidden activations"
    abstract "We propose zoneout, a novel method for regularizing RNNs. At each timestep, zoneout stochastically forces some hidden units to maintain their previous values. Like dropout, zoneout uses random noise to train a pseudo-ensemble, improving generalization. But by preserving instead of dropping hidden units, gradient information and state information are more readily propagated through time, as in feedforward stochastic depth networks. We perform an empirical investigation of various RNN regularizers, and find that zoneout gives significant performance improvements across tasks. We achieve competitive results with relatively simple models in character- and word-level language modelling on the Penn Treebank and Text8 datasets, and combining with recurrent batch normalization yields state-of-the-art results on permuted sequential MNIST."
  ]
  node [
    id 17
    label "P18747"
    title "exact solutions to the nonlinear dynamics of learning in deep linear neural networks"
    abstract "Despite the widespread practical success of deep learning methods, our theoretical understanding of the dynamics of learning in deep neural networks remains quite sparse. We attempt to bridge the gap between the theory and practice of deep learning by systematically analyzing learning dynamics for the restricted case of deep linear neural networks. Despite the linearity of their input-output map, such networks have nonlinear gradient descent dynamics on weights that change with the addition of each new hidden layer. We show that deep linear networks exhibit nonlinear learning phenomena similar to those seen in simulations of nonlinear networks, including long plateaus followed by rapid transitions to lower error solutions, and faster convergence from greedy unsupervised pretraining initial conditions than from random initial conditions. We provide an analytical description of these phenomena by finding new exact solutions to the nonlinear dynamics of deep learning. Our theoretical analysis also reveals the surprising finding that as the depth of a network approaches infinity, learning speed can nevertheless remain finite: for a special class of initial conditions on the weights, very deep networks incur only a finite, depth independent, delay in learning speed relative to shallow networks. We show that, under certain conditions on the training data, unsupervised pretraining can find this special class of initial conditions, while scaled random Gaussian initializations cannot. We further exhibit a new class of random orthogonal initial conditions on weights that, like unsupervised pre-training, enjoys depth independent learning times. We further show that these initial conditions also lead to faithful propagation of gradients even in deep nonlinear networks, as long as they operate in a special regime known as the edge of chaos."
  ]
  node [
    id 18
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  node [
    id 19
    label "P158193"
    title "bnn improved binary network training"
    abstract "The deployment of Deep neural networks (DNN) on edge devices has been difficult because they are resource hungry. Binary neural networks (BNN) help to alleviate the prohibitive resource requirements of DNN, where both activations and weights are limited to $1$-bit. There is however a significant performance gap between BNNs and floating point DNNs. To reduce this gap, We propose an improved binary training method, by introducing a new regularization function that encourages training weights around binary values. In addition, we add trainable scaling factors to our regularization functions. We also introduce an improved approximation of the derivative of the $sign$ activation function in the backward computation. These modifications are based on linear operations that are easily implementable into the binary training framework. We show experimental results on CIFAR-10 obtaining an accuracy of $87.4\%$, on AlexNet and $83.9\%$ with DoReFa network. On ImageNet, our method also outperforms the traditional BNN method and XNOR-net, using AlexNet by a margin of $4\%$ and $2\%$ top-$1$ accuracy respectively. In other words, we significantly reduce the gap between BNNs and floating point DNNs."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 15
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
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 17
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
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 16
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
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
