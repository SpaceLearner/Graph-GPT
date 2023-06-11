graph [
  node [
    id 0
    label "P157211"
    title "do deep nets really need to be deep"
    abstract "Currently, deep neural networks are the state of the art on problems such as speech recognition and computer vision. In this extended abstract, we show that shallow feed-forward networks can learn the complex functions previously learned by deep nets and achieve accuracies previously only achievable with deep models. Moreover, in some cases the shallow neural nets can learn these deep functions using a total number of parameters similar to the original deep model. We evaluate our method on the TIMIT phoneme recognition task and are able to train shallow fully-connected nets that perform similarly to complex, well-engineered, deep convolutional architectures. Our success in training shallow neural nets to mimic deeper models suggests that there probably exist better algorithms for training shallow feed-forward nets than those currently available."
  ]
  node [
    id 1
    label "P71636"
    title "adadelta an adaptive learning rate method"
    abstract "We present a novel per-dimension learning rate method for gradient descent called ADADELTA. The method dynamically adapts over time using only first order information and has minimal computational overhead beyond vanilla stochastic gradient descent. The method requires no manual tuning of a learning rate and appears robust to noisy gradient information, different model architecture choices, various data modalities and selection of hyperparameters. We show promising results compared to other methods on the MNIST digit classification task using a single machine and on a large scale voice dataset in a distributed cluster environment."
  ]
  node [
    id 2
    label "P47792"
    title "beyond temporal pooling recurrence and temporal convolutions for gesture recognition in video"
    abstract "Recent studies have demonstrated the power of recurrent neural networks for machine translation, image captioning and speech recognition. For the task of capturing temporal structure in video, however, there still remain numerous open research questions. Current research suggests using a simple temporal feature pooling strategy to take into account the temporal aspect of video. We demonstrate that this method is not sufficient for gesture recognition, where temporal information is more discriminative compared to general video classification tasks. We explore deep architectures for gesture recognition in video and propose a new end-to-end trainable neural network architecture incorporating temporal convolutions and bidirectional recurrence. Our main contributions are twofold; first, we show that recurrence is crucial for this task; second, we show that adding temporal convolutions leads to significant improvements. We evaluate the different approaches on the Montalbano gesture recognition dataset, where we achieve state-of-the-art results."
  ]
  node [
    id 3
    label "P35756"
    title "building end to end dialogue systems using generative hierarchical neural network models"
    abstract "We investigate the task of building open domain, conversational dialogue systems based on large dialogue corpora using generative models. Generative models produce system responses that are autonomously generated word-by-word, opening up the possibility for realistic, flexible interactions. In support of this goal, we extend the recently proposed hierarchical recurrent encoder-decoder neural network to the dialogue domain, and demonstrate that this model is competitive with state-of-the-art neural language models and back-off n-gram models. We investigate the limitations of this and similar approaches, and show how its performance can be improved by bootstrapping the learning from a larger question-answer pair corpus and from pretrained word embeddings."
  ]
  node [
    id 4
    label "P137543"
    title "predicting deep zero shot convolutional neural networks using textual descriptions"
    abstract "One of the main challenges in Zero-Shot Learning of visual categories is gathering semantic attributes to accompany images. Recent work has shown that learning from textual descriptions, such as Wikipedia articles, avoids the problem of having to explicitly define these attributes. We present a new model that can classify unseen categories from their textual description. Specifically, we use text features to predict the output weights of both the convolutional and the fully connected layers in a deep convolutional neural network (CNN). We take advantage of the architecture of CNNs and learn features at different layers, rather than just learning an embedding space for both modalities, as is common with existing approaches. The proposed model also allows us to automatically generate a list of pseudo- attributes for each visual category consisting of words from Wikipedia articles. We train our models end-to-end us- ing the Caltech-UCSD bird and flower datasets and evaluate both ROC and Precision-Recall curves. Our empirical results show that the proposed model significantly outperforms previous methods."
  ]
  node [
    id 5
    label "P5250"
    title "nice non linear independent components estimation"
    abstract "We propose a deep learning framework for modeling complex high-dimensional densities called Non-linear Independent Component Estimation (NICE). It is based on the idea that a good representation is one in which the data has a distribution that is easy to model. For this purpose, a non-linear deterministic transformation of the data is learned that maps it to a latent space so as to make the transformed data conform to a factorized distribution, i.e., resulting in independent latent variables. We parametrize this transformation so that computing the Jacobian determinant and inverse transform is trivial, yet we maintain the ability to learn complex non-linear transformations, via a composition of simple building blocks, each based on a deep neural network. The training criterion is simply the exact log-likelihood, which is tractable. Unbiased ancestral sampling is also easy. We show that this approach yields good generative models on four image datasets and can be used for inpainting."
  ]
  node [
    id 6
    label "P70326"
    title "embed to control a locally linear latent dynamics model for control from raw images"
    abstract "We introduce Embed to Control (E2C), a method for model learning and control of non-linear dynamical systems from raw pixel images. E2C consists of a deep generative model, belonging to the family of variational autoencoders, that learns to generate image trajectories from a latent space in which the dynamics is constrained to be locally linear. Our model is derived directly from an optimal control formulation in latent space, supports long-term prediction of image sequences and exhibits strong performance on a variety of complex control problems."
  ]
  node [
    id 7
    label "P59487"
    title "fast large scale optimization by unifying stochastic gradient and quasi newton methods"
    abstract "We present an algorithm for minimizing a sum of functions that combines the computational efficiency of stochastic gradient descent (SGD) with the second order curvature information leveraged by quasi-Newton methods. We unify these disparate approaches by maintaining an independent Hessian approximation for each contributing function in the sum. We maintain computational tractability and limit memory requirements even for high dimensional optimization problems by storing and manipulating these quadratic approximations in a shared, time evolving, low dimensional subspace. Each update step requires only a single contributing function or minibatch evaluation (as in SGD), and each step is scaled using an approximate inverse Hessian and little to no adjustment of hyperparameters is required (as is typical for quasi-Newton methods). This algorithm contrasts with earlier stochastic second order techniques that treat the Hessian of each contributing function as a noisy approximation to the full Hessian, rather than as a target for direct estimation. We experimentally demonstrate improved convergence on seven diverse optimization problems. The algorithm is released as open source Python and MATLAB packages."
  ]
  node [
    id 8
    label "P54474"
    title "the ubuntu dialogue corpus a large dataset for research in unstructured multi turn dialogue systems"
    abstract "This paper introduces the Ubuntu Dialogue Corpus, a dataset containing almost 1 million multi-turn dialogues, with a total of over 7 million utterances and 100 million words. This provides a unique resource for research into building dialogue managers based on neural language models that can make use of large amounts of unlabeled data. The dataset has both the multi-turn property of conversations in the Dialog State Tracking Challenge datasets, and the unstructured nature of interactions from microblog services such as Twitter. We also describe two neural learning architectures suitable for analyzing this dataset, and provide benchmark performance on the task of selecting the best next response."
  ]
  node [
    id 9
    label "P58443"
    title "new perspectives on the natural gradient method"
    abstract "In this report we review and discuss some theoretical aspects of Amari's natural gradient method, provide a unifying picture of the many different versions of it which have appeared over the years, and offer some new insights and perspectives regarding the method and its relationship to other optimization methods. Among our various contributions is the identification of a general condition under which the Fisher information matrix and Schraudolph's generalized Gauss-Newton matrix are equivalent. This equivalence implies that optimization methods which use the latter matrix, such as the Hessian-free optimization approach of Martens, are actually natural gradient methods in disguise. It also lets us view natural gradient methods as approximate Newton methods, justifying the application of various &#34;update damping&#34; techniques to them, which are designed to compensate for break-downs in local quadratic approximations. Additionally, we analyze the parameterization invariance possessed by the natural gradient method in the idealized setting of infinitesimally small update steps, and consider the extent to which it holds for practical versions of the method which take large discrete steps. We go on to show that parameterization invariance is not possessed by the classical Newton-Raphson method (even in the idealized setting), and then give a general characterization of gradient-based methods which do possess it."
  ]
  node [
    id 10
    label "P370"
    title "applying deep machine learning for psycho demographic profiling of internet users using o c e a n model of personality"
    abstract "In the modern era, each Internet user leaves enormous amounts of auxiliary digital residuals (footprints) by using a variety of on-line services. All this data is already collected and stored for many years. In recent works, it was demonstrated that it's possible to apply simple machine learning methods to analyze collected digital footprints and to create psycho-demographic profiles of individuals. However, while these works clearly demonstrated the applicability of machine learning methods for such an analysis, created simple prediction models still lacks accuracy necessary to be successfully applied for practical needs. We have assumed that using advanced deep machine learning methods may considerably increase the accuracy of predictions. We started with simple machine learning methods to estimate basic prediction performance and moved further by applying advanced methods based on shallow and deep neural networks. Then we compared prediction power of studied models and made conclusions about its performance. Finally, we made hypotheses how prediction accuracy can be further improved. As result of this work, we provide full source code used in the experiments for all interested researchers and practitioners in corresponding GitHub repository. We believe that applying deep machine learning for psycho-demographic profiling may have an enormous impact on the society (for good or worse) and provides means for Artificial Intelligence (AI) systems to better understand humans by creating their psychological profiles. Thus AI agents may achieve the human-like ability to participate in conversation (communication) flow by anticipating human opponents' reactions, expectations, and behavior.#R##N#By providing full source code of our research we hope to intensify further research in the area by the wider circle of scholars."
  ]
  node [
    id 11
    label "P104539"
    title "revisiting natural gradient for deep networks"
    abstract "We evaluate natural gradient, an algorithm originally proposed in Amari (1997), for learning deep models. The contributions of this paper are as follows. We show the connection between natural gradient and three other recently proposed methods for training deep models: Hessian-Free (Martens, 2010), Krylov Subspace Descent (Vinyals and Povey, 2012) and TONGA (Le Roux et al., 2008). We describe how one can use unlabeled data to improve the generalization error obtained by natural gradient and empirically evaluate the robustness of the algorithm to the ordering of the training set compared to stochastic gradient descent. Finally we extend natural gradient to incorporate second order information alongside the manifold information and provide a benchmark of the new algorithm using a truncated Newton approach for inverting the metric matrix instead of using a diagonal approximation of it."
  ]
  node [
    id 12
    label "P26477"
    title "incremental lstm based dialog state tracker"
    abstract "A dialog state tracker is an important component in modern spoken dialog systems. We present an incremental dialog state tracker, based on LSTM networks. It directly uses automatic speech recognition hypotheses to track the state. We also present the key non-standard aspects of the model that bring its performance close to the state-of-the-art and experimentally analyze their contribution: including the ASR confidence scores, abstracting scarcely represented values, including transcriptions in the training data, and model averaging."
  ]
  node [
    id 13
    label "P88803"
    title "improving neural networks by preventing co adaptation of feature detectors"
    abstract "When a large feedforward neural network is trained on a small training set, it typically performs poorly on held-out test data. This &#34;overfitting&#34; is greatly reduced by randomly omitting half of the feature detectors on each training case. This prevents complex co-adaptations in which a feature detector is only helpful in the context of several other specific feature detectors. Instead, each neuron learns to detect a feature that is generally helpful for producing the correct answer given the combinatorially large variety of internal contexts in which it must operate. Random &#34;dropout&#34; gives big improvements on many benchmark tasks and sets new records for speech and object recognition."
  ]
  node [
    id 14
    label "P88765"
    title "renet a recurrent neural network based alternative to convolutional networks"
    abstract "In this paper, we propose a deep neural network architecture for object recognition based on recurrent neural networks. The proposed network, called ReNet, replaces the ubiquitous convolution+pooling layer of the deep convolutional neural network with four recurrent neural networks that sweep horizontally and vertically in both directions across the image. We evaluate the proposed ReNet on three widely-used benchmark datasets; MNIST, CIFAR-10 and SVHN. The result suggests that ReNet is a viable alternative to the deep convolutional neural network, and that further investigation is needed."
  ]
  node [
    id 15
    label "P51364"
    title "speech recognition with deep recurrent neural networks"
    abstract "Recurrent neural networks (RNNs) are a powerful model for sequential data. End-to-end training methods such as Connectionist Temporal Classification make it possible to train RNNs for sequence labelling problems where the input-output alignment is unknown. The combination of these methods with the Long Short-term Memory RNN architecture has proved particularly fruitful, delivering state-of-the-art results in cursive handwriting recognition. However RNN performance in speech recognition has so far been disappointing, with better results returned by deep feedforward networks. This paper investigates \emph{deep recurrent neural networks}, which combine the multiple levels of representation that have proved so effective in deep networks with the flexible use of long range context that empowers RNNs. When trained end-to-end with suitable regularisation, we find that deep Long Short-term Memory RNNs achieve a test set error of 17.7% on the TIMIT phoneme recognition benchmark, which to our knowledge is the best recorded score."
  ]
  node [
    id 16
    label "P135057"
    title "generating sequences with recurrent neural networks"
    abstract "This paper shows how Long Short-term Memory recurrent neural networks can be used to generate complex sequences with long-range structure, simply by predicting one data point at a time. The approach is demonstrated for text (where the data are discrete) and online handwriting (where the data are real-valued). It is then extended to handwriting synthesis by allowing the network to condition its predictions on a text sequence. The resulting system is able to generate highly realistic cursive handwriting in a wide variety of styles."
  ]
  node [
    id 17
    label "P11731"
    title "lateral connections in denoising autoencoders support supervised learning"
    abstract "We show how a deep denoising autoencoder with lateral connections can be used as an auxiliary unsupervised learning task to support supervised learning. The proposed model is trained to minimize simultaneously the sum of supervised and unsupervised cost functions by back-propagation, avoiding the need for layer-wise pretraining. It improves the state of the art significantly in the permutation-invariant MNIST classification task."
  ]
  node [
    id 18
    label "P26504"
    title "learning deep generative models with doubly stochastic mcmc"
    abstract "We present doubly stochastic gradient MCMC, a simple and generic method for (approximate) Bayesian inference of deep generative models (DGMs) in a collapsed continuous parameter space. At each MCMC sampling step, the algorithm randomly draws a mini-batch of data samples to estimate the gradient of log-posterior and further estimates the intractable expectation over hidden variables via a neural adaptive importance sampler, where the proposal distribution is parameterized by a deep neural network and learnt jointly. We demonstrate the effectiveness on learning various DGMs in a wide range of tasks, including density estimation, data generation and missing data imputation. Our method outperforms many state-of-the-art competitors."
  ]
  node [
    id 19
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  edge [
    source 0
    target 12
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
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 19
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
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
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
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
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
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
