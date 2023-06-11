graph [
  node [
    id 0
    label "P96873"
    title "norm preserving orthogonal permutation linear unit activation functions oplu"
    abstract "We propose a novel activation function that implements piece-wise orthogonal non-linear mappings based on permutations. It is straightforward to implement, and very computationally efficient, also it has little memory requirements. We tested it on two toy problems for feedforward and recurrent networks, it shows similar performance to tanh and ReLU. OPLU activation function ensures norm preservance of the backpropagated gradients, therefore it is potentially good for the training of deep, extra deep, and recurrent neural networks."
  ]
  node [
    id 1
    label "P120650"
    title "deviant learning algorithm learning sparse mismatch representations through time and space"
    abstract "Predictive coding (PDC) has recently attracted attention in the neuroscience and computing community as a candidate unifying paradigm for neuronal studies and artificial neural network implementations particularly targeted at unsupervised learning systems. The Mismatch Negativity (MMN) has also recently been studied in relation to PC and found to be a useful ingredient in neural predictive coding systems. Backed by the behavior of living organisms, such networks are particularly useful in forming spatio-temporal transitions and invariant representations of the input world. However, most neural systems still do not account for large number of synapses even though this has been shown by a few machine learning researchers as an effective and very important component of any neural system if such a system is to behave properly. Our major point here is that PDC systems with the MMN effect in addition to a large number of synapses can greatly improve any neural learning system's performance and ability to make decisions in the machine world. In this paper, we propose a novel bio-mimetic computational intelligence algorithm &#8211; the Deviant Learning Algorithm, inspired by these key ideas and functional properties of recent brain-cognitive discoveries and theories. We also show by numerical experiments guided by theoretical insights, how our invented bio-mimetic algorithm can achieve competitive predictions even with very small problem specific data."
  ]
  node [
    id 2
    label "P148543"
    title "fast and accurate deep network learning by exponential linear units elus"
    abstract "We introduce the &#34;exponential linear unit&#34; (ELU) which speeds up learning in deep neural networks and leads to higher classification accuracies. Like rectified linear units (ReLUs), leaky ReLUs (LReLUs) and parametrized ReLUs (PReLUs), ELUs alleviate the vanishing gradient problem via the identity for positive values. However, ELUs have improved learning characteristics compared to the units with other activation functions. In contrast to ReLUs, ELUs have negative values which allows them to push mean unit activations closer to zero like batch normalization but with lower computational complexity. Mean shifts toward zero speed up learning by bringing the normal gradient closer to the unit natural gradient because of a reduced bias shift effect. While LReLUs and PReLUs have negative values, too, they do not ensure a noise-robust deactivation state. ELUs saturate to a negative value with smaller inputs and thereby decrease the forward propagated variation and information. Therefore, ELUs code the degree of presence of particular phenomena in the input, while they do not quantitatively model the degree of their absence. In experiments, ELUs lead not only to faster learning, but also to significantly better generalization performance than ReLUs and LReLUs on networks with more than 5 layers. On CIFAR-100 ELUs networks significantly outperform ReLU networks with batch normalization while batch normalization does not improve ELU networks. ELU networks are among the top 10 reported CIFAR-10 results and yield the best published result on CIFAR-100, without resorting to multi-view evaluation or model averaging. On ImageNet, ELU networks considerably speed up learning compared to a ReLU network with the same architecture, obtaining less than 10% classification error for a single crop, single model network."
  ]
  node [
    id 3
    label "P33328"
    title "revise saturated activation functions"
    abstract "In this paper, we revise two commonly used saturated functions, the logistic sigmoid and the hyperbolic tangent (tanh). #R##N#We point out that, besides the well-known non-zero centered property, slope of the activation function near the origin is another possible reason making training deep networks with the logistic function difficult to train. We demonstrate that, with proper rescaling, the logistic sigmoid achieves comparable results with tanh. #R##N#Then following the same argument, we improve tahn by penalizing in the negative part. We show that &#34;penalized tanh&#34; is comparable and even outperforms the state-of-the-art non-saturated functions including ReLU and leaky ReLU on deep convolution neural networks. #R##N#Our results contradict to the conclusion of previous works that the saturation property causes the slow convergence. It suggests further investigation is necessary to better understand activation functions in deep architectures."
  ]
  node [
    id 4
    label "P21446"
    title "deep residual networks with exponential linear unit"
    abstract "The depth of convolutional neural networks is a crucial ingredient for reduction in test errors on benchmarks like ImageNet and COCO. However, training a neural network becomes difficult with increasing depth. Problems like vanishing gradient and diminishing feature reuse are quite trivial in very deep convolutional neural networks.   The notable recent contributions towards solving these problems and simplifying the training of very deep models are Residual and Highway Networks. These networks allow earlier representations (from the input or those learned in earlier layers) to flow unimpededly to later layers through skip connections. Such very deep models with hundreds or more layers have lead to a considerable decrease in test errors, on benchmarks like ImageNet and COCO.   In this paper, we propose to replace the combination of ReLU and Batch Normalization with Exponential Linear Unit (ELU) in Residual Networks. Our experiments show that this not only speeds up the learning behavior in Residual Networks, but also improves the classification performance as the depth increases. Our model increases the accuracy on datasets like CIFAR-10 and CIFAR-100 by a significant margin."
  ]
  node [
    id 5
    label "P56035"
    title "the clac discourse parser at conll 2016"
    abstract "This paper describes our submission &#34;CLaC&#34; to the CoNLL-2016 shared task on shallow discourse parsing. We used two complementary approaches for the task. A standard machine learning approach for the parsing of explicit relations, and a deep learning approach for non-explicit relations. Overall, our parser achieves an F1-score of 0.2106 on the identification of discourse relations (0.3110 for explicit relations and 0.1219 for non-explicit relations) on the blind CoNLL-2016 test set."
  ]
  node [
    id 6
    label "P31906"
    title "riemannian metrics for neural networks i feedforward networks"
    abstract "We describe four algorithms for neural network training, each adapted to different scalability constraints. These algorithms are mathematically principled and invariant under a number of transformations in data and network representation, from which performance is thus independent. These algorithms are obtained from the setting of differential geometry, and are based on either the natural gradient using the Fisher information matrix, or on Hessian methods, scaled down in a specific way to allow for scalability while keeping some of their key mathematical properties."
  ]
  node [
    id 7
    label "P57292"
    title "trivializing the energy landscape of deep networks"
    abstract "We study a theoretical model that connects deep learning to finding the ground state of the Hamiltonian of a spherical spin glass. Existing results motivated from statistical physics show that deep networks have a highly non-convex energy landscape with exponentially many local minima and energy barriers beyond which gradient descent algorithms cannot make progress. We leverage a technique known as topology trivialization where, upon perturbation by an external magnetic field, the energy landscape of the spin glass Hamiltonian changes dramatically from exponentially many local minima to &#34;total trivialization&#34;, i.e., a constant number of local minima. There also exists a transitional regime with polynomially many local minima which interpolates between these extremes. We show that a number of regularization schemes in deep learning can benefit from this phenomenon. As a consequence, our analysis provides order heuristics to choose regularization parameters and motivates annealing schemes for these perturbations."
  ]
  node [
    id 8
    label "P19988"
    title "training neural networks with stochastic hessian free optimization"
    abstract "Hessian-free (HF) optimization has been successfully used for training deep autoencoders and recurrent networks. HF uses the conjugate gradient algorithm to construct update directions through curvature-vector products that can be computed on the same order of time as gradients. In this paper we exploit this property and study stochastic HF with gradient and curvature mini-batches independent of the dataset size. We modify Martens' HF for these settings and integrate dropout, a method for preventing co-adaptation of feature detectors, to guard against overfitting. Stochastic Hessian-free optimization gives an intermediary between SGD and HF that achieves competitive performance on both classification and deep autoencoder experiments."
  ]
  node [
    id 9
    label "P302"
    title "a modified activation function with improved run times for neural networks"
    abstract "In this paper we present a modified version of the Hyperbolic Tangent Activation Function as a learning unit generator for neural networks. The function uses an integer calibration constant as an approximation to the Euler number, e, based on a quadratic Real Number Formula (RNF) algorithm and an adaptive normalization constraint on the input activations to avoid the vanishing gradient. We demonstrate the effectiveness of the proposed modification using a hypothetical and real world dataset and show that lower run-times can be achieved by learning algorithms using this function leading to improved speed-ups and learning accuracies during training."
  ]
  node [
    id 10
    label "P50632"
    title "striving for simplicity the all convolutional net"
    abstract "Most modern convolutional neural networks (CNNs) used for object recognition are built using the same principles: Alternating convolution and max-pooling layers followed by a small number of fully connected layers. We re-evaluate the state of the art for object recognition from small images with convolutional networks, questioning the necessity of different components in the pipeline. We find that max-pooling can simply be replaced by a convolutional layer with increased stride without loss in accuracy on several image recognition benchmarks. Following this finding -- and building on other recent work for finding simple network structures -- we propose a new architecture that consists solely of convolutional layers and yields competitive or state of the art performance on several object recognition datasets (CIFAR-10, CIFAR-100, ImageNet). To analyze the network we introduce a new variant of the &#34;deconvolution approach&#34; for visualizing features learned by CNNs, which can be applied to a broader range of network structures than existing approaches."
  ]
  node [
    id 11
    label "P104539"
    title "revisiting natural gradient for deep networks"
    abstract "We evaluate natural gradient, an algorithm originally proposed in Amari (1997), for learning deep models. The contributions of this paper are as follows. We show the connection between natural gradient and three other recently proposed methods for training deep models: Hessian-Free (Martens, 2010), Krylov Subspace Descent (Vinyals and Povey, 2012) and TONGA (Le Roux et al., 2008). We describe how one can use unlabeled data to improve the generalization error obtained by natural gradient and empirically evaluate the robustness of the algorithm to the ordering of the training set compared to stochastic gradient descent. Finally we extend natural gradient to incorporate second order information alongside the manifold information and provide a benchmark of the new algorithm using a truncated Newton approach for inverting the metric matrix instead of using a diagonal approximation of it."
  ]
  node [
    id 12
    label "P110007"
    title "fractional max pooling"
    abstract "Convolutional networks almost always incorporate some form of spatial pooling, and very often it is max-pooling with = 2. Max-pooling act on the hidden layers of the network, reducing their size by an integer multiplicative factor . The amazing by product of discarding 75% of your data is that you build into the network a degree of invariance with respect to translations and elastic distortions. However, if you simply alternate convolutional layers with max-pooling layers, performance is limited due to the rapid reduction in spatial size, and the disjoint nature of the pooling regions. We have formulated a fractional version of max-pooling where is allowed to take non-integer values. Our version of maxpooling is stochastic as there are lots of different ways of constructing suitable pooling regions. We find that our form of fractional max-pooling reduces overfitting on a variety of datasets: for instance, we improve on the state of the art for CIFAR-100 without even using dropout."
  ]
  node [
    id 13
    label "P73035"
    title "network in network"
    abstract "We propose a novel deep network structure called &#34;Network In Network&#34; (NIN) to enhance model discriminability for local patches within the receptive field. The conventional convolutional layer uses linear filters followed by a nonlinear activation function to scan the input. Instead, we build micro neural networks with more complex structures to abstract the data within the receptive field. We instantiate the micro neural network with a multilayer perceptron, which is a potent function approximator. The feature maps are obtained by sliding the micro networks over the input in a similar manner as CNN; they are then fed into the next layer. Deep NIN can be implemented by stacking mutiple of the above described structure. With enhanced local modeling via the micro network, we are able to utilize global average pooling over feature maps in the classification layer, which is easier to interpret and less prone to overfitting than traditional fully connected layers. We demonstrated the state-of-the-art classification performances with NIN on CIFAR-10 and CIFAR-100, and reasonable performances on SVHN and MNIST datasets."
  ]
  node [
    id 14
    label "P69794"
    title "batch normalization accelerating deep network training by reducing internal covariate shift"
    abstract "Training Deep Neural Networks is complicated by the fact that the distribution of each layer's inputs changes during training, as the parameters of the previous layers change. This slows down the training by requiring lower learning rates and careful parameter initialization, and makes it notoriously hard to train models with saturating nonlinearities. We refer to this phenomenon as internal covariate shift, and address the problem by normalizing layer inputs. Our method draws its strength from making normalization a part of the model architecture and performing the normalization for each training mini-batch. Batch Normalization allows us to use much higher learning rates and be less careful about initialization. It also acts as a regularizer, in some cases eliminating the need for Dropout. Applied to a state-of-the-art image classification model, Batch Normalization achieves the same accuracy with 14 times fewer training steps, and beats the original model by a significant margin. Using an ensemble of batch-normalized networks, we improve upon the best published result on ImageNet classification: reaching 4.9% top-5 validation error (and 4.8% test error), exceeding the accuracy of human raters."
  ]
  node [
    id 15
    label "P159656"
    title "delving deep into rectifiers surpassing human level performance on imagenet classification"
    abstract "Rectified activation units (rectifiers) are essential for state-of-the-art neural networks. In this work, we study rectifier neural networks for image classification from two aspects. First, we propose a Parametric Rectified Linear Unit (PReLU) that generalizes the traditional rectified unit. PReLU improves model fitting with nearly zero extra computational cost and little overfitting risk. Second, we derive a robust initialization method that particularly considers the rectifier nonlinearities. This method enables us to train extremely deep rectified models directly from scratch and to investigate deeper or wider network architectures. Based on our PReLU networks (PReLU-nets), we achieve 4.94% top-5 test error on the ImageNet 2012 classification dataset. This is a 26% relative improvement over the ILSVRC 2014 winner (GoogLeNet, 6.66%). To our knowledge, our result is the first to surpass human-level performance (5.1%, Russakovsky et al.) on this visual recognition challenge."
  ]
  node [
    id 16
    label "P7892"
    title "a lightened cnn for deep face representation"
    abstract "Convolution neural network (CNN) has significantly pushed forward the development of face recognition techniques. To achieve ultimate accuracy, CNN models tend to be deeper or multiple local facial patch ensemble, which result in a waste of time and space. To alleviate this issue, this paper studies a lightened CNN framework to learn a compact embedding for face representation. First, we introduce the concept of maxout in the fully connected layer to the convolution layer, which leads to a new activation function, named Max-Feature-Map (MFM). Compared with widely used ReLU, MFM can simultaneously capture compact representation and competitive information. Then, one shallow CNN model is constructed by 4 convolution layers and totally contains about 4M parameters; and the other is constructed by reducing the kernel size of convolution layers and adding Network in Network (NIN) layers between convolution layers based on the previous one. These models are trained on the CASIA-WebFace dataset and evaluated on the LFW and YTF datasets. Experimental results show that the proposed models achieve state-of-the-art results. At the same time, a reduction of computational cost is reached by over 9 times in comparison with the released VGG model."
  ]
  node [
    id 17
    label "P29317"
    title "recent advances in convolutional neural networks"
    abstract "In the last few years, deep learning has led to very good performance on a variety of problems, such as visual recognition, speech recognition and natural language processing. Among different types of deep neural networks, convolutional neural networks have been most extensively studied. Due to the lack of training data and computing power in early days, it is hard to train a large high-capacity convolutional neural network without overfitting. After the rapid growth in the amount of the annotated data and the recent improvements in the strengths of graphics processor units (GPUs), the research on convolutional neural networks has been emerged swiftly and achieved state-of-the-art results on various tasks. In this paper, we provide a broad survey of the recent advances in convolutional neural networks. Besides, we also introduce some applications of convolutional neural networks in computer vision."
  ]
  node [
    id 18
    label "P165388"
    title "metric free natural gradient for joint training of boltzmann machines"
    abstract "This paper introduces the Metric-Free Natural Gradient (MFNG) algorithm for training Boltzmann Machines. Similar in spirit to the Hessian-Free method of Martens [8], our algorithm belongs to the family of truncated Newton methods and exploits an efficient matrix-vector product to avoid explicitely storing the natural gradient metric $L$. This metric is shown to be the expected second derivative of the log-partition function (under the model distribution), or equivalently, the variance of the vector of partial derivatives of the energy function. We evaluate our method on the task of joint-training a 3-layer Deep Boltzmann Machine and show that MFNG does indeed have faster per-epoch convergence compared to Stochastic Maximum Likelihood with centering, though wall-clock performance is currently not competitive."
  ]
  node [
    id 19
    label "P151757"
    title "training very deep networks"
    abstract "Theoretical and empirical evidence indicates that the depth of neural networks is crucial for their success. However, training becomes more difficult as depth increases, and training of very deep networks remains an open problem. Here we introduce a new architecture designed to overcome this. Our so-called highway networks allow unimpeded information flow across many layers on information highways. They are inspired by Long Short-Term Memory recurrent networks and use adaptive gating units to regulate the information flow. Even with hundreds of layers, highway networks can be trained directly through simple gradient descent. This enables the study of extremely deep and efficient architectures."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 9
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
    target 8
    relation "reference"
  ]
  edge [
    source 2
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
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 14
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
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
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
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 19
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
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
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
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
