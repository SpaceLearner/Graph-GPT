graph [
  node [
    id 0
    label "P65090"
    title "distributed optimization of deeply nested systems"
    abstract "In science and engineering, intelligent processing of complex signals such as images, sound or language is often performed by a parameterized hierarchy of nonlinear processing layers, sometimes biologically inspired. Hierarchical systems (or, more generally, nested systems) offer a way to generate complex mappings using simple stages. Each layer performs a different operation and achieves an ever more sophisticated representation of the input, as, for example, in an deep artificial neural network, an object recognition cascade in computer vision or a speech front-end processing. Joint estimation of the parameters of all the layers and selection of an optimal architecture is widely considered to be a difficult numerical nonconvex optimization problem, difficult to parallelize for execution in a distributed computation environment, and requiring significant human expert effort, which leads to suboptimal systems in practice. We describe a general mathematical strategy to learn the parameters and, to some extent, the architecture of nested systems, called the method of auxiliary coordinates (MAC). This replaces the original problem involving a deeply nested function with a constrained problem involving a different function in an augmented space without nesting. The constrained problem may be solved with penalty-based methods using alternating optimization over the parameters and the auxiliary coordinates. MAC has provable convergence, is easy to implement reusing existing algorithms for single layers, can be parallelized trivially and massively, applies even when parameter derivatives are not available or not desirable, and is competitive with state-of-the-art nonlinear optimizers even in the serial computation setting, often providing reasonable models within a few iterations."
  ]
  node [
    id 1
    label "P47792"
    title "beyond temporal pooling recurrence and temporal convolutions for gesture recognition in video"
    abstract "Recent studies have demonstrated the power of recurrent neural networks for machine translation, image captioning and speech recognition. For the task of capturing temporal structure in video, however, there still remain numerous open research questions. Current research suggests using a simple temporal feature pooling strategy to take into account the temporal aspect of video. We demonstrate that this method is not sufficient for gesture recognition, where temporal information is more discriminative compared to general video classification tasks. We explore deep architectures for gesture recognition in video and propose a new end-to-end trainable neural network architecture incorporating temporal convolutions and bidirectional recurrence. Our main contributions are twofold; first, we show that recurrence is crucial for this task; second, we show that adding temporal convolutions leads to significant improvements. We evaluate the different approaches on the Montalbano gesture recognition dataset, where we achieve state-of-the-art results."
  ]
  node [
    id 2
    label "P61896"
    title "kickback cuts backprop s red tape biologically plausible credit assignment in neural networks"
    abstract "Error backpropagation is an extremely effective algorithm for assigning credit in artificial neural networks. However, weight updates under Backprop depend on lengthy recursive computations and require separate output and error messages -- features not shared by biological neurons, that are perhaps unnecessary. In this paper, we revisit Backprop and the credit assignment problem. We first decompose Backprop into a collection of interacting learning algorithms; provide regret bounds on the performance of these sub-algorithms; and factorize Backprop's error signals. Using these results, we derive a new credit assignment algorithm for nonparametric regression, Kickback, that is significantly simpler than Backprop. Finally, we provide a sufficient condition for Kickback to follow error gradients, and show that Kickback matches Backprop's performance on real-world regression benchmarks."
  ]
  node [
    id 3
    label "P37"
    title "how auto encoders could provide credit assignment in deep networks via target propagation"
    abstract "We propose to exploit {\em reconstruction} as a layer-local training signal for deep learning. Reconstructions can be propagated in a form of target propagation playing a role similar to back-propagation but helping to reduce the reliance on derivatives in order to perform credit assignment across many levels of possibly strong non-linearities (which is difficult for back-propagation). A regularized auto-encoder tends produce a reconstruction that is a more likely version of its input, i.e., a small move in the direction of higher likelihood. By generalizing gradients, target propagation may also allow to train deep networks with discrete hidden units. If the auto-encoder takes both a representation of input and target (or of any side information) in input, then its reconstruction of input representation provides a target towards a representation that is more likely, conditioned on all the side information. A deep auto-encoder decoding path generalizes gradient propagation in a learned way that can could thus handle not just infinitesimal changes but larger, discrete changes, hopefully allowing credit assignment through a long chain of non-linear operations. In addition to each layer being a good auto-encoder, the encoder also learns to please the upper layers by transforming the data into a space where it is easier to model by them, flattening manifolds and disentangling factors. The motivations and theoretical justifications for this approach are laid down in this paper, along with conjectures that will have to be verified either mathematically or experimentally, including a hypothesis stating that such auto-encoder mediated target propagation could play in brains the role of credit assignment through many non-linear, noisy and discrete transformations."
  ]
  node [
    id 4
    label "P95572"
    title "learning functions when is deep better than shallow"
    abstract "While the universal approximation property holds both for hierarchical and shallow networks, we prove that deep (hierarchical) networks can approximate the class of compositional functions with the same accuracy as shallow networks but with exponentially lower number of training parameters as well as VC-dimension. This theorem settles an old conjecture by Bengio on the role of depth in networks. We then define a general class of scalable, shift-invariant algorithms to show a simple and natural set of requirements that justify deep convolutional networks."
  ]
  node [
    id 5
    label "P70326"
    title "embed to control a locally linear latent dynamics model for control from raw images"
    abstract "We introduce Embed to Control (E2C), a method for model learning and control of non-linear dynamical systems from raw pixel images. E2C consists of a deep generative model, belonging to the family of variational autoencoders, that learns to generate image trajectories from a latent space in which the dynamics is constrained to be locally linear. Our model is derived directly from an optimal control formulation in latent space, supports long-term prediction of image sequences and exhibits strong performance on a variety of complex control problems."
  ]
  node [
    id 6
    label "P112483"
    title "deep learning using linear support vector machines"
    abstract "Recently, fully-connected and convolutional neural networks have been trained to achieve state-of-the-art performance on a wide variety of tasks such as speech recognition, image classification, natural language processing, and bioinformatics. For classification tasks, most of these &#34;deep learning&#34; models employ the softmax activation function for prediction and minimize cross-entropy loss. In this paper, we demonstrate a small but consistent advantage of replacing the softmax layer with a linear support vector machine. Learning minimizes a margin-based loss instead of the cross-entropy loss. While there have been various combinations of neural nets and SVMs in prior art, our results using L2-SVMs show that by simply replacing softmax with linear SVMs gives significant gains on popular deep learning datasets MNIST, CIFAR-10, and the ICML 2013 Representation Learning Workshop's face expression recognition challenge."
  ]
  node [
    id 7
    label "P101507"
    title "on the depth of deep neural networks a theoretical view"
    abstract "People believe that depth plays an important role in success of deep neural networks (DNN). However, this belief lacks solid theoretical justifications as far as we know. We investigate role of depth from perspective of margin bound. In margin bound, expected error is upper bounded by empirical margin error plus Rademacher Average (RA) based capacity term. First, we derive an upper bound for RA of DNN, and show that it increases with increasing depth. This indicates negative impact of depth on test performance. Second, we show that deeper networks tend to have larger representation power (measured by Betti numbers based complexity) than shallower networks in multi-class setting, and thus can lead to smaller empirical margin error. This implies positive impact of depth. The combination of these two results shows that for DNN with restricted number of hidden units, increasing depth is not always good since there is a tradeoff between positive and negative impacts. These results inspire us to seek alternative ways to achieve positive impact of depth, e.g., imposing margin-based penalty terms to cross entropy loss so as to reduce empirical margin error without increasing depth. Our experiments show that in this way, we achieve significantly better test performance."
  ]
  node [
    id 8
    label "P79694"
    title "deep manifold traversal changing labels with convolutional features"
    abstract "Many tasks in computer vision can be cast as a &#34;label changing&#34; problem, where the goal is to make a semantic change to the appearance of an image or some subject in an image in order to alter the class membership. Although successful task-specific methods have been developed for some label changing applications, to date no general purpose method exists. Motivated by this we propose deep manifold traversal, a method that addresses the problem in its most general form: it first approximates the manifold of natural images then morphs a test image along a traversal path away from a source class and towards a target class while staying near the manifold throughout. The resulting algorithm is surprisingly effective and versatile. It is completely data driven, requiring only an example set of images from the desired source and target domains. We demonstrate deep manifold traversal on highly diverse label changing tasks: changing an individual's appearance (age and hair color), changing the season of an outdoor image, and transforming a city skyline towards nighttime."
  ]
  node [
    id 9
    label "P71146"
    title "deep forest towards an alternative to deep neural networks"
    abstract "In this paper, we propose gcForest, a decision tree ensemble approach with performance highly competitive to deep neural networks. In contrast to deep neural networks which require great effort in hyper-parameter tuning, gcForest is much easier to train. Actually, even when gcForest is applied to different data from different domains, excellent performance can be achieved by almost same settings of hyper-parameters. The training process of gcForest is efficient and scalable. In our experiments its training time running on a PC is comparable to that of deep neural networks running with GPU facilities, and the efficiency advantage may be more apparent because gcForest is naturally apt to parallel implementation. Furthermore, in contrast to deep neural networks which require large-scale training data, gcForest can work well even when there are only small-scale training data. Moreover, as a tree-based approach, gcForest should be easier for theoretical analysis than deep neural networks."
  ]
  node [
    id 10
    label "P69794"
    title "batch normalization accelerating deep network training by reducing internal covariate shift"
    abstract "Training Deep Neural Networks is complicated by the fact that the distribution of each layer's inputs changes during training, as the parameters of the previous layers change. This slows down the training by requiring lower learning rates and careful parameter initialization, and makes it notoriously hard to train models with saturating nonlinearities. We refer to this phenomenon as internal covariate shift, and address the problem by normalizing layer inputs. Our method draws its strength from making normalization a part of the model architecture and performing the normalization for each training mini-batch. Batch Normalization allows us to use much higher learning rates and be less careful about initialization. It also acts as a regularizer, in some cases eliminating the need for Dropout. Applied to a state-of-the-art image classification model, Batch Normalization achieves the same accuracy with 14 times fewer training steps, and beats the original model by a significant margin. Using an ensemble of batch-normalized networks, we improve upon the best published result on ImageNet classification: reaching 4.9% top-5 validation error (and 4.8% test error), exceeding the accuracy of human raters."
  ]
  node [
    id 11
    label "P81085"
    title "decoupled neural interfaces using synthetic gradients"
    abstract "Training directed neural networks typically requires forward-propagating data through a computation graph, followed by backpropagating error signal, to produce weight updates. All layers, or more generally, modules, of the network are therefore locked, in the sense that they must wait for the remainder of the network to execute forwards and propagate error backwards before they can be updated. In this work we break this constraint by decoupling modules by introducing a model of the future computation of the network graph. These models predict what the result of the modelled subgraph will produce using only local information. In particular we focus on modelling error gradients: by using the modelled synthetic gradient in place of true backpropagated error gradients we decouple subgraphs, and can update them independently and asynchronously i.e. we realise decoupled neural interfaces. We show results for feed-forward models, where every layer is trained asynchronously, recurrent neural networks (RNNs) where predicting one's future gradient extends the time over which the RNN can effectively model, and also a hierarchical RNN system with ticking at different timescales. Finally, we demonstrate that in addition to predicting gradients, the same framework can be used to predict inputs, resulting in models which are decoupled in both the forward and backwards pass -- amounting to independent networks which co-learn such that they can be composed into a single functioning corporation."
  ]
  node [
    id 12
    label "P6795"
    title "layer wise training of deep networks using kernel similarity"
    abstract "Deep learning has shown promising results in many machine learning applications. The hierarchical feature representation built by deep networks enable compact and precise encoding of the data. A kernel analysis of the trained deep networks demonstrated that with deeper layers, more simple and more accurate data representations are obtained. In this paper, we propose an approach for layer-wise training of a deep network for the supervised classification task. A transformation matrix of each layer is obtained by solving an optimization aimed at a better representation where a subsequent layer builds its representation on the top of the features produced by a previous layer. We compared the performance of our approach with a DNN trained using back-propagation which has same architecture as ours. Experimental results on the real image datasets demonstrate efficacy of our approach. We also performed kernel analysis of layer representations to validate the claim of better feature encoding."
  ]
  node [
    id 13
    label "P131414"
    title "fashion mnist a novel image dataset for benchmarking machine learning algorithms"
    abstract "We present Fashion-MNIST, a new dataset comprising of 28x28 grayscale images of 70,000 fashion products from 10 categories, with 7,000 images per category. The training set has 60,000 images and the test set has 10,000 images. Fashion-MNIST is intended to serve as a direct drop-in replacement for the original MNIST dataset for benchmarking machine learning algorithms, as it shares the same image size, data format and the structure of training and testing splits. The dataset is freely available at this https URL"
  ]
  node [
    id 14
    label "P59254"
    title "convolutional kernel networks"
    abstract "An important goal in visual recognition is to devise image representations that are invariant to particular transformations. In this paper, we address this goal with a new type of convolutional neural network (CNN) whose invariance is encoded by a reproducing kernel. Unlike traditional approaches where neural networks are learned either to represent data or for solving a classification task, our network learns to approximate the kernel feature map on training data. Such an approach enjoys several benefits over classical ones. First, by teaching CNNs to be invariant, we obtain simple network architectures that achieve a similar accuracy to more complex ones, while being easy to train and robust to overfitting. Second, we bridge a gap between the neural network literature and kernels, which are natural tools to model invariance. We evaluate our methodology on visual recognition tasks where CNNs have proven to perform well, e.g., digit recognition with the MNIST dataset, and the more challenging CIFAR-10 and STL-10 datasets, where our accuracy is competitive with the state of the art."
  ]
  node [
    id 15
    label "P105039"
    title "deep forest"
    abstract "Current deep learning models are mostly build upon neural networks, i.e., multiple layers of parameterized differentiable nonlinear modules that can be trained by backpropagation. In this paper, we explore the possibility of building deep models based on non-differentiable modules. We conjecture that the mystery behind the success of deep neural networks owes much to three characteristics, i.e., layer-by-layer processing, in-model feature transformation and sufficient model complexity. We propose the gcForest approach, which generates \textit{deep forest} holding these characteristics. This is a decision tree ensemble approach, with much less hyper-parameters than deep neural networks, and its model complexity can be automatically determined in a data-dependent way. Experiments show that its performance is quite robust to hyper-parameter settings, such that in most cases, even across different data from different domains, it is able to get excellent performance by using the same default setting. This study opens the door of deep learning based on non-differentiable modules, and exhibits the possibility of constructing deep models without using backpropagation."
  ]
  node [
    id 16
    label "P497"
    title "learning multiple levels of representations with kernel machines"
    abstract "We propose a connectionist-inspired kernel machine model with three key advantages over traditional kernel machines. First, it is capable of learning distributed and hierarchical representations. Second, its performance is highly robust to the choice of kernel function. Third, the solution space is not limited to the span of images of training data in reproducing kernel Hilbert space (RKHS). Together with the architecture, we propose a greedy learning algorithm that allows the proposed multilayer network to be trained layer-wise without backpropagation by optimizing the geometric properties of images in RKHS. With a single fixed generic kernel for each layer and two layers in total, our model compares favorably with state-of-the-art multiple kernel learning algorithms using significantly more kernels and popular deep architectures on widely used classification benchmarks."
  ]
  node [
    id 17
    label "P61252"
    title "deep kernel learning"
    abstract "We introduce scalable deep kernels, which combine the structural properties of deep learning architectures with the non-parametric flexibility of kernel methods. Specifically, we transform the inputs of a spectral mixture base kernel with a deep architecture, using local kernel interpolation, inducing points, and structure exploiting (Kronecker and Toeplitz) algebra for a scalable kernel representation. These closed-form kernels can be used as drop-in replacements for standard kernels, with benefits in expressive power and scalability. We jointly learn the properties of these kernels through the marginal likelihood of a Gaussian process. Inference and learning cost $O(n)$ for $n$ training points, and predictions cost $O(1)$ per test point. On a large and diverse collection of applications, including a dataset with 2 million examples, we show improved performance over scalable Gaussian processes with flexible kernel learning models, and stand-alone deep architectures."
  ]
  node [
    id 18
    label "P30486"
    title "a neural algorithm of artistic style"
    abstract "In fine art, especially painting, humans have mastered the skill to create unique visual experiences through composing a complex interplay between the content and style of an image. Thus far the algorithmic basis of this process is unknown and there exists no artificial system with similar capabilities. However, in other key areas of visual perception such as object and face recognition near-human performance was recently demonstrated by a class of biologically inspired vision models called Deep Neural Networks. Here we introduce an artificial system based on a Deep Neural Network that creates artistic images of high perceptual quality. The system uses neural representations to separate and recombine content and style of arbitrary images, providing a neural algorithm for the creation of artistic images. Moreover, in light of the striking similarities between performance-optimised artificial neural networks and biological vision, our work offers a path forward to an algorithmic understanding of how humans create and perceive artistic imagery."
  ]
  node [
    id 19
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 16
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
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
]
