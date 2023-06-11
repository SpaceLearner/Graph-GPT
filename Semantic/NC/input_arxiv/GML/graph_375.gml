graph [
  node [
    id 0
    label "P35860"
    title "knowledge transfer pre training"
    abstract "Pre-training is crucial for learning deep neural networks. Most of existing pre-training methods train simple models (e.g., restricted Boltzmann machines) and then stack them layer by layer to form the deep structure. This layer-wise pre-training has found strong theoretical foundation and broad empirical support. However, it is not easy to employ such method to pre-train models without a clear multi-layer structure,e.g., recurrent neural networks (RNNs). This paper presents a new pre-training approach based on knowledge transfer learning. In contrast to the layer-wise approach which trains model components incrementally, the new approach trains the entire model as a whole but with an easier objective function. This is achieved by utilizing soft targets produced by a prior trained model (teacher model). Compared to the conventional layer-wise methods, this new method does not care about the model structure, so can be used to pre-train very complex models. Experiments on a speech recognition task demonstrated that with this approach, complex RNNs can be well trained with a weaker deep neural network (DNN) model. Furthermore, the new method can be combined with conventional layer-wise pre-training to deliver additional gains."
  ]
  node [
    id 1
    label "P53369"
    title "learning contextual dependence with convolutional hierarchical recurrent neural networks"
    abstract "Deep convolutional neural networks (CNNs) have shown their great success on image classification. CNNs mainly consist of convolutional and pooling layers, both of which are performed on local image areas without considering the dependence among different image regions. However, such dependence is very important for generating explicit image representation. In contrast, recurrent neural networks (RNNs) are well known for their ability of encoding contextual information in sequential data, and they only require a limited number of network parameters. Thus, we proposed the hierarchical RNNs (HRNNs) to encode the contextual dependence in image representation. In HRNNs, each RNN layer focuses on modeling spatial dependence among image regions from the same scale but different locations. While the cross RNN scale connections target on modeling scale dependencies among regions from the same location but different scales. Specifically, we propose two RNN models: 1) hierarchical simple recurrent network (HSRN), which is fast and has low computational cost and 2) hierarchical long-short term memory recurrent network, which performs better than HSRN with the price of higher computational cost. In this paper, we integrate CNNs with HRNNs, and develop end-to-end convolutional hierarchical RNNs (C-HRNNs) for image classification. C-HRNNs not only utilize the discriminative representation power of CNNs, but also utilize the contextual dependence learning ability of our HRNNs. On four of the most challenging object/scene image classification benchmarks, our C-HRNNs achieve the state-of-the-art results on Places 205, SUN 397, and MIT indoor, and the competitive results on ILSVRC 2012."
  ]
  node [
    id 2
    label "P478"
    title "a database linking piano and orchestral midi scores with application to automatic projective orchestration"
    abstract "This article introduces the Projective Orchestral Database (POD), a collection of MIDI scores composed of pairs linking piano scores to their corresponding orchestrations. To the best of our knowledge, this is the first database of its kind, which performs piano or orchestral prediction, but more importantly which tries to learn the correlations between piano and orchestral scores. Hence, we also introduce the projective orchestration task, which consists in learning how to perform the automatic orchestration of a piano score. We show how this task can be addressed using learning methods and also provide methodological guidelines in order to properly use this database."
  ]
  node [
    id 3
    label "P38482"
    title "reweighted wake sleep"
    abstract "Training deep directed graphical models with many hidden variables and performing inference remains a major challenge. Helmholtz machines and deep belief networks are such models, and the wake-sleep algorithm has been proposed to train them. The wake-sleep algorithm relies on training not just the directed generative model but also a conditional generative model (the inference network) that runs backward from visible to latent, estimating the posterior distribution of latent given visible. We propose a novel interpretation of the wake-sleep algorithm which suggests that better estimators of the gradient can be obtained by sampling latent variables multiple times from the inference network. This view is based on importance sampling as an estimator of the likelihood, with the approximate inference network as a proposal distribution. This interpretation is confirmed experimentally, showing that better likelihood can be achieved with this reweighted wake-sleep procedure. Based on this interpretation, we propose that a sigmoidal belief network is not sufficiently powerful for the layers of the inference network in order to recover a good estimator of the posterior distribution of latent variables. Our experiments show that using a more powerful layer model, such as NADE, yields substantially better generative models."
  ]
  node [
    id 4
    label "P98050"
    title "empirical evaluation of gated recurrent neural networks on sequence modeling"
    abstract "In this paper we compare different types of recurrent units in recurrent neural networks (RNNs). Especially, we focus on more sophisticated units that implement a gating mechanism, such as a long short-term memory (LSTM) unit and a recently proposed gated recurrent unit (GRU). We evaluate these recurrent units on the tasks of polyphonic music modeling and speech signal modeling. Our experiments revealed that these advanced recurrent units are indeed better than more traditional recurrent units such as tanh units. Also, we found GRU to be comparable to LSTM."
  ]
  node [
    id 5
    label "P22772"
    title "action affect classification and morphing using multi task representation learning"
    abstract "Most recent work focused on affect from facial expressions, and not as much on body. This work focuses on body affect analysis. Affect does not occur in isolation. Humans usually couple affect with an action in natural interactions; for example, a person could be talking and smiling. Recognizing body affect in sequences requires efficient algorithms to capture both the micro movements that differentiate between happy and sad and the macro variations between different actions. We depart from traditional approaches for time-series data analytics by proposing a multi-task learning model that learns a shared representation that is well-suited for action-affect classification as well as generation. For this paper we choose Conditional Restricted Boltzmann Machines to be our building block. We propose a new model that enhances the CRBM model with a factored multi-task component to become Multi-Task Conditional Restricted Boltzmann Machines (MTCRBMs). We evaluate our approach on two publicly available datasets, the Body Affect dataset and the Tower Game dataset, and show superior classification performance improvement over the state-of-the-art, as well as the generative abilities of our model."
  ]
  node [
    id 6
    label "P119271"
    title "deep recurrent neural networks for sequential phenotype prediction in genomics"
    abstract "In analyzing of modern biological data, we are often dealing with ill-posed problems and missing data, mostly due to high dimensionality and multicollinearity of the dataset. In this paper, we have proposed a system based on matrix factorization (MF) and deep recurrent neural networks (DRNNs) for genotype imputation and phenotype sequences prediction. In order to model the long-term dependencies of phenotype data, the new Recurrent Linear Units (ReLU) learning strategy is utilized for the first time. The proposed model is implemented for parallel processing on central processing units (CPUs) and graphic processing units (GPUs). Performance of the proposed model is compared with other training algorithms for learning long-term dependencies as well as the sparse partial least square (SPLS) method on a set of genotype and phenotype data with 604 samples, 1980 single-nucleotide polymorphisms (SNPs), and two traits. The results demonstrate performance of the ReLU training algorithm in learning long-term dependencies in RNNs."
  ]
  node [
    id 7
    label "P101931"
    title "modeling temporal dependencies in high dimensional sequences application to polyphonic music generation and transcription"
    abstract "We investigate the problem of modeling symbolic sequences of polyphonic music in a completely general piano-roll representation. We introduce a probabilistic model based on distribution estimators conditioned on a recurrent neural network that is able to discover temporal dependencies in high-dimensional sequences. Our approach outperforms many traditional models of polyphonic music on a variety of realistic datasets. We show how our musical language model can serve as a symbolic prior to improve the accuracy of polyphonic transcription."
  ]
  node [
    id 8
    label "P70322"
    title "bach in 2014 music composition with recurrent neural network"
    abstract "We propose a framework for computer music composition that uses resilient propagation (RProp) and long short term memory (LSTM) recurrent neural network. In this paper, we show that LSTM network learns the structure and characteristics of music pieces properly by demonstrating its ability to recreate music. We also show that predicting existing music using RProp outperforms Back propagation through time (BPTT)."
  ]
  node [
    id 9
    label "P96713"
    title "polyphonic music generation by modeling temporal dependencies using a rnn dbn"
    abstract "In this paper, we propose a generic technique to model temporal dependencies and sequences using a combination of a recurrent neural network and a Deep Belief Network. Our technique, RNN-DBN, is an amalgamation of the memory state of the RNN that allows it to provide temporal information and a multi-layer DBN that helps in high level representation of the data. This makes RNN-DBNs ideal for sequence generation. Further, the use of a DBN in conjunction with the RNN makes this model capable of significantly more complex data representation than a Restricted Boltzmann Machine (RBM). We apply this technique to the task of polyphonic music generation."
  ]
  node [
    id 10
    label "P19955"
    title "lstm a search space odyssey"
    abstract "Several variants of the long short-term memory (LSTM) architecture for recurrent neural networks have been proposed since its inception in 1995. In recent years, these networks have become the state-of-the-art models for a variety of machine learning problems. This has led to a renewed interest in understanding the role and utility of various computational components of typical LSTM variants. In this paper, we present the first large-scale analysis of eight LSTM variants on three representative tasks: speech recognition, handwriting recognition, and polyphonic music modeling. The hyperparameters of all LSTM variants for each task were optimized separately using random search, and their importance was assessed using the powerful functional ANalysis Of VAriance framework. In total, we summarize the results of 5400 experimental runs (   $\approx 15$    years of CPU time), which makes our study the largest of its kind on LSTM networks. Our results show that none of the variants can improve upon the standard LSTM architecture significantly, and demonstrate the forget gate and the output activation function to be its most critical components. We further observe that the studied hyperparameters are virtually independent and derive guidelines for their efficient adjustment."
  ]
  node [
    id 11
    label "P9846"
    title "conditional restricted boltzmann machines for structured output prediction"
    abstract "Conditional Restricted Boltzmann Machines (CRBMs) are rich probabilistic models that have recently been applied to a wide range of problems, including collaborative filtering, classification, and modeling motion capture data. While much progress has been made in training non-conditional RBMs, these algorithms are not applicable to conditional models and there has been almost no work on training and generating predictions from conditional RBMs for structured output problems. We first argue that standard Contrastive Divergence-based learning may not be suitable for training CRBMs. We then identify two distinct types of structured output prediction problems and propose an improved learning algorithm for each. The first problem type is one where the output space has arbitrary structure but the set of likely output configurations is relatively small, such as in multi-label classification. The second problem is one where the output space is arbitrarily structured but where the output space variability is much greater, such as in image denoising or pixel labeling. We show that the new learning algorithms can work much better than Contrastive Divergence on both types of problems."
  ]
  node [
    id 12
    label "P55882"
    title "multimodal transitions for generative stochastic networks"
    abstract "Generative Stochastic Networks (GSNs) have been recently introduced as an alternative to traditional probabilistic modeling: instead of parametrizing the data distribution directly, one parametrizes a transition operator for a Markov chain whose stationary distribution is an estimator of the data generating distribution. The result of training is therefore a machine that generates samples through this Markov chain. However, the previously introduced GSN consistency theorems suggest that in order to capture a wide class of distributions, the transition operator in general should be multimodal, something that has not been done before this paper. We introduce for the first time multimodal transition distributions for GSNs, in particular using models in the NADE family (Neural Autoregressive Density Estimator) as output distributions of the transition operator. A NADE model is related to an RBM (and can thus model multimodal distributions) but its likelihood (and likelihood gradient) can be computed easily. The parameters of the NADE are obtained as a learned function of the previous state of the learned Markov chain. Experiments clearly illustrate the advantage of such multimodal transition distributions over unimodal GSNs."
  ]
  node [
    id 13
    label "P27863"
    title "how to construct deep recurrent neural networks"
    abstract "In this paper, we explore different ways to extend a recurrent neural network (RNN) to a \textit{deep} RNN. We start by arguing that the concept of depth in an RNN is not as clear as it is in feedforward neural networks. By carefully analyzing and understanding the architecture of an RNN, however, we find three points of an RNN which may be made deeper; (1) input-to-hidden function, (2) hidden-to-hidden transition and (3) hidden-to-output function. Based on this observation, we propose two novel architectures of a deep RNN which are orthogonal to an earlier attempt of stacking multiple recurrent layers to build a deep RNN (Schmidhuber, 1992; El Hihi and Bengio, 1996). We provide an alternative interpretation of these deep RNNs using a novel framework based on neural operators. The proposed deep RNNs are empirically evaluated on the tasks of polyphonic music prediction and language modeling. The experimental result supports our claim that the proposed deep RNNs benefit from the depth and outperform the conventional, shallow RNNs."
  ]
  node [
    id 14
    label "P79696"
    title "recurrent gaussian processes"
    abstract "We define Recurrent Gaussian Processes (RGP) models, a general family of Bayesian nonparametric models with recurrent GP priors which are able to learn dynamical patterns from sequential data. Similar to Recurrent Neural Networks (RNNs), RGPs can have different formulations for their internal states, distinct inference methods and be extended with deep structures. In such context, we propose a novel deep RGP model whose autoregressive states are latent, thereby performing representation and dynamical learning simultaneously. To fully exploit the Bayesian nature of the RGP model we develop the Recurrent Variational Bayes (REVARB) framework, which enables efficient inference and strong regularization through coherent propagation of uncertainty across the RGP layers and states. We also introduce a RGP extension where variational parameters are greatly reduced by being reparametrized through RNN-based sequential recognition models. We apply our model to the tasks of nonlinear system identification and human motion modeling. The promising obtained results indicate that our RGP model maintains its highly flexibility while being able to avoid overfitting and being applicable even when larger datasets are not available."
  ]
  node [
    id 15
    label "P135057"
    title "generating sequences with recurrent neural networks"
    abstract "This paper shows how Long Short-term Memory recurrent neural networks can be used to generate complex sequences with long-range structure, simply by predicting one data point at a time. The approach is demonstrated for text (where the data are discrete) and online handwriting (where the data are real-valued). It is then extended to handwriting synthesis by allowing the network to condition its predictions on a text sequence. The resulting system is able to generate highly realistic cursive handwriting in a wide variety of styles."
  ]
  node [
    id 16
    label "P11655"
    title "bidirectional recurrent neural networks as generative models reconstructing gaps in time series"
    abstract "Bidirectional recurrent neural networks (RNN) are trained to predict both in the positive and negative time directions simultaneously. They have not been used commonly in unsupervised tasks, because a probabilistic interpretation of the model has been difficult. Recently, two different frameworks, GSN and NADE, provide a connection between reconstruction and probabilistic modeling, which makes the interpretation possible. As far as we know, neither GSN or NADE have been studied in the context of time series before. As an example of an unsupervised task, we study the problem of filling in gaps in high-dimensional time series with complex dynamics. Although unidirectional RNNs have recently been trained successfully to model such time series, inference in the negative time direction is non-trivial. We propose two probabilistic interpretations of bidirectional RNNs that can be used to reconstruct missing gaps efficiently. Our experiments on text data show that both proposed methods are much more accurate than unidirectional reconstructions, although a bit less accurate than a computationally complex bidirectional Bayesian inference on the unidirectional RNN. We also provide results on music data for which the Bayesian inference is computationally infeasible, demonstrating the scalability of the proposed methods."
  ]
  node [
    id 17
    label "P260"
    title "learning over long time lags"
    abstract "The advantage of recurrent neural networks (RNNs) in learning dependencies between time-series data has distinguished RNNs from other deep learning models. Recently, many advances are proposed in this emerging field. However, there is a lack of comprehensive review on memory models in RNNs in the literature. This paper provides a fundamental review on RNNs and long short term memory (LSTM) model. Then, provides a surveys of recent advances in different memory enhancements and learning techniques for capturing long term dependencies in RNNs."
  ]
  node [
    id 18
    label "P13104"
    title "human social interaction modeling using temporal deep networks"
    abstract "We present a novel approach to computational modeling of social interactions based on modeling of essential social interaction predicates (ESIPs) such as joint attention and entrainment. Based on sound social psychological theory and methodology, we collect a new &#34;Tower Game&#34; dataset consisting of audio-visual capture of dyadic interactions labeled with the ESIPs. We expect this dataset to provide a new avenue for research in computational social interaction modeling. We propose a novel joint Discriminative Conditional Restricted Boltzmann Machine (DCRBM) model that combines a discriminative component with the generative power of CRBMs. Such a combination enables us to uncover actionable constituents of the ESIPs in two steps. First, we train the DCRBM model on the labeled data and get accurate (76\%-49\% across various ESIPs) detection of the predicates. Second, we exploit the generative capability of DCRBMs to activate the trained model so as to generate the lower-level data corresponding to the specific ESIP that closely matches the actual training data (with mean square error 0.01-0.1 for generating 100 frames). We are thus able to decompose the ESIPs into their constituent actionable behaviors. Such a purely computational determination of how to establish an ESIP such as engagement is unprecedented."
  ]
  node [
    id 19
    label "P26504"
    title "learning deep generative models with doubly stochastic mcmc"
    abstract "We present doubly stochastic gradient MCMC, a simple and generic method for (approximate) Bayesian inference of deep generative models (DGMs) in a collapsed continuous parameter space. At each MCMC sampling step, the algorithm randomly draws a mini-batch of data samples to estimate the gradient of log-posterior and further estimates the intractable expectation over hidden variables via a neural adaptive importance sampler, where the proposal distribution is parameterized by a deep neural network and learnt jointly. We demonstrate the effectiveness on learning various DGMs in a wide range of tasks, including density estimation, data generation and missing data imputation. Our method outperforms many state-of-the-art competitors."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
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
    target 17
    relation "reference"
  ]
  edge [
    source 10
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
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
]
