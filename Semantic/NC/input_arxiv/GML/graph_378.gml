graph [
  node [
    id 0
    label "P34419"
    title "neural nilm deep neural networks applied to energy disaggregation"
    abstract "Energy disaggregation estimates appliance-by-appliance electricity consumption from a single meter that measures the whole home's electricity demand. Recently, deep neural networks have driven remarkable improvements in classification performance in neighbouring machine learning fields such as image classification and automatic speech recognition. In this paper, we adapt three deep neural network architectures to energy disaggregation: 1) a form of recurrent neural network called `long short-term memory' (LSTM); 2) denoising autoencoders; and 3) a network which regresses the start time, end time and average power demand of each appliance activation. We use seven metrics to test the performance of these algorithms on real aggregate power data from five appliances. Tests are performed against a house not seen during training and against houses seen during training. We find that all three neural nets achieve better F1 scores (averaged over all five appliances) than either combinatorial optimisation or factorial hidden Markov models and that our neural net algorithms generalise well to an unseen house."
  ]
  node [
    id 1
    label "P164106"
    title "theano new features and speed improvements"
    abstract "Theano is a linear algebra compiler that optimizes a user's symbolically-specified mathematical computations to produce efficient low-level implementations. In this paper, we present new features and efficiency improvements to Theano, and benchmarks demonstrating Theano's performance relative to Torch7, a recently introduced machine learning library, and to RNNLM, a C++ library targeted at recurrent neural networks."
  ]
  node [
    id 2
    label "P51838"
    title "can deep learning help you find the perfect match"
    abstract "Is he/she my type or not? The answer to this question depends on the personal preferences of the one asking it. The individual process of obtaining a full answer may generally be difficult and time consuming, but often an approximate answer can be obtained simply by looking at a photo of the potential match. Such approximate answers based on visual cues can be produced in a fraction of a second, a phenomenon that has led to a series of recently successful dating apps in which users rate others positively or negatively using primarily a single photo. In this paper we explore using convolutional networks to create a model of an individual's personal preferences based on rated photos. This introduced task is difficult due to the large number of variations in profile pictures and the noise in attractiveness labels. Toward this task we collect a dataset comprised of $9364$ pictures and binary labels for each. We compare performance of convolutional models trained in three ways: first directly on the collected dataset, second with features transferred from a network trained to predict gender, and third with features transferred from a network trained on ImageNet. Our findings show that ImageNet features transfer best, producing a model that attains $68.1\%$ accuracy on the test set and is moderately successful at predicting matches."
  ]
  node [
    id 3
    label "P38482"
    title "reweighted wake sleep"
    abstract "Training deep directed graphical models with many hidden variables and performing inference remains a major challenge. Helmholtz machines and deep belief networks are such models, and the wake-sleep algorithm has been proposed to train them. The wake-sleep algorithm relies on training not just the directed generative model but also a conditional generative model (the inference network) that runs backward from visible to latent, estimating the posterior distribution of latent given visible. We propose a novel interpretation of the wake-sleep algorithm which suggests that better estimators of the gradient can be obtained by sampling latent variables multiple times from the inference network. This view is based on importance sampling as an estimator of the likelihood, with the approximate inference network as a proposal distribution. This interpretation is confirmed experimentally, showing that better likelihood can be achieved with this reweighted wake-sleep procedure. Based on this interpretation, we propose that a sigmoidal belief network is not sufficiently powerful for the layers of the inference network in order to recover a good estimator of the posterior distribution of latent variables. Our experiments show that using a more powerful layer model, such as NADE, yields substantially better generative models."
  ]
  node [
    id 4
    label "P35756"
    title "building end to end dialogue systems using generative hierarchical neural network models"
    abstract "We investigate the task of building open domain, conversational dialogue systems based on large dialogue corpora using generative models. Generative models produce system responses that are autonomously generated word-by-word, opening up the possibility for realistic, flexible interactions. In support of this goal, we extend the recently proposed hierarchical recurrent encoder-decoder neural network to the dialogue domain, and demonstrate that this model is competitive with state-of-the-art neural language models and back-off n-gram models. We investigate the limitations of this and similar approaches, and show how its performance can be improved by bootstrapping the learning from a larger question-answer pair corpus and from pretrained word embeddings."
  ]
  node [
    id 5
    label "P134986"
    title "cloudcv large scale distributed computer vision as a cloud service"
    abstract "We are witnessing a proliferation of massive visual data. Unfortunately scaling existing computer vision algorithms to large datasets leaves researchers repeatedly solving the same algorithmic, logistical, and infrastructural problems. Our goal is to democratize computer vision; one should not have to be a computer vision, big data and distributed computing expert to have access to state-of-the-art distributed computer vision algorithms. We present CloudCV, a comprehensive system to provide access to state-of-the-art distributed computer vision algorithms as a cloud service through a Web Interface and APIs."
  ]
  node [
    id 6
    label "P5250"
    title "nice non linear independent components estimation"
    abstract "We propose a deep learning framework for modeling complex high-dimensional densities called Non-linear Independent Component Estimation (NICE). It is based on the idea that a good representation is one in which the data has a distribution that is easy to model. For this purpose, a non-linear deterministic transformation of the data is learned that maps it to a latent space so as to make the transformed data conform to a factorized distribution, i.e., resulting in independent latent variables. We parametrize this transformation so that computing the Jacobian determinant and inverse transform is trivial, yet we maintain the ability to learn complex non-linear transformations, via a composition of simple building blocks, each based on a deep neural network. The training criterion is simply the exact log-likelihood, which is tractable. Unbiased ancestral sampling is also easy. We show that this approach yields good generative models on four image datasets and can be used for inpainting."
  ]
  node [
    id 7
    label "P146984"
    title "on the saddle point problem for non convex optimization"
    abstract "A central challenge to many fields of science and engineering involves minimizing non-convex error functions over continuous, high dimensional spaces. Gradient descent or quasi-Newton methods are almost ubiquitously used to perform such minimizations, and it is often thought that a main source of difficulty for the ability of these local methods to find the global minimum is the proliferation of local minima with much higher error than the global minimum. Here we argue, based on results from statistical physics, random matrix theory, and neural network theory, that a deeper and more profound difficulty originates from the proliferation of saddle points, not local minima, especially in high dimensional problems of practical interest. Such saddle points are surrounded by high error plateaus that can dramatically slow down learning, and give the illusory impression of the existence of a local minimum. Motivated by these arguments, we propose a new algorithm, the saddle-free Newton method, that can rapidly escape high dimensional saddle points, unlike gradient descent and quasi-Newton methods. We apply this algorithm to deep neural network training, and provide preliminary numerical evidence for its superior performance."
  ]
  node [
    id 8
    label "P112507"
    title "shapenet convolutional neural networks on non euclidean manifolds"
    abstract "Feature descriptors play a crucial role in a wide range of geometry analysis and processing applications, including shape correspondence, retrieval, and segmentation. In this paper, we propose ShapeNet, a generalization of the popular convolutional neural networks (CNN) paradigm to non-Euclidean manifolds. Our construction is based on a local geodesic system of polar coordinates to extract &#34;patches&#34;, which are then passed through a cascade of filters and linear and non-linear operators. The coefficients of the filters and linear combination weights are optimization variables that are learned to minimize a task-specific cost function. We use ShapeNet to learn invariant shape feature descriptors that significantly outperform recent state-of-the-art methods, and show that previous approaches such as heat and wave kernel signatures, optimal spectral descriptors, and intrinsic shape contexts can be obtained as particular configurations of ShapeNet."
  ]
  node [
    id 9
    label "P109802"
    title "feature representation in convolutional neural networks"
    abstract "Convolutional Neural Networks (CNNs) are powerful models that achieve impressive results for image classification. In addition, pre-trained CNNs are also useful for other computer vision tasks as generic feature extractors. This paper aims to gain insight into the feature aspect of CNN and demonstrate other uses of CNN features. Our results show that CNN feature maps can be used with Random Forests and SVM to yield classification results that outperforms the original CNN. A CNN that is less than optimal (e.g. not fully trained or overfitting) can also extract features for Random Forest/SVM that yield competitive classification accuracy. In contrast to the literature which uses the top-layer activations as feature representation of images for other tasks, using lower-layer features can yield better results for classification."
  ]
  node [
    id 10
    label "P123442"
    title "objective evaluation metrics for automatic classification of eeg events"
    abstract "The evaluation of machine learning algorithms in biomedical fields for applications involving sequential data lacks standardization. Common quantitative scalar evaluation metrics such as sensitivity and specificity can often be misleading depending on the requirements of the application. Evaluation metrics must ultimately reflect the needs of users yet be sufficiently sensitive to guide algorithm development. Feedback from critical care clinicians who use automated event detection software in clinical applications has been overwhelmingly emphatic that a low false alarm rate, typically measured in units of the number of errors per 24 hours, is the single most important criterion for user acceptance. Though using a single metric is not often as insightful as examining performance over a range of operating conditions, there is a need for a single scalar figure of merit. In this paper, we discuss the deficiencies of existing metrics for a seizure detection task and propose several new metrics that offer a more balanced view of performance. We demonstrate these metrics on a seizure detection task based on the TUH EEG Corpus. We show that two promising metrics are a measure based on a concept borrowed from the spoken term detection literature, Actual Term-Weighted Value, and a new metric, Time-Aligned Event Scoring (TAES), that accounts for the temporal alignment of the hypothesis to the reference annotation. We also demonstrate that state of the art technology based on deep learning, though impressive in its performance, still needs significant improvement before it will meet very strict user acceptance guidelines."
  ]
  node [
    id 11
    label "P19883"
    title "theano based large scale visual recognition with multiple gpus"
    abstract "In this report, we describe a Theano-based AlexNet (Krizhevsky et al., 2012) implementation and its naive data parallelism on multiple GPUs. Our performance on 2 GPUs is comparable with the state-of-art Caffe library (Jia et al., 2014) run on 1 GPU. To the best of our knowledge, this is the first open-source Python-based AlexNet implementation to-date."
  ]
  node [
    id 12
    label "P51834"
    title "efficient exact gradient update for training deep networks with very large sparse targets"
    abstract "An important class of problems involves training deep neural networks with sparse prediction targets of very high dimension D. These occur naturally in e.g. neural language models or the learning of word-embeddings, often posed as predicting the probability of next words among a vocabulary of size D (e.g. 200 000). Computing the equally large, but typically non-sparse D-dimensional output vector from a last hidden layer of reasonable dimension d (e.g. 500) incurs a prohibitive O(Dd) computational cost for each example, as does updating the D x d output weight matrix and computing the gradient needed for backpropagation to previous layers. While efficient handling of large sparse network inputs is trivial, the case of large sparse targets is not, and has thus so far been sidestepped with approximate alternatives such as hierarchical softmax or sampling-based approximations during training. In this work we develop an original algorithmic approach which, for a family of loss functions that includes squared error and spherical softmax, can compute the exact loss, gradient update for the output weights, and gradient for backpropagation, all in O(d^2) per example instead of O(Dd), remarkably without ever computing the D-dimensional output. The proposed algorithm yields a speedup of D/4d , i.e. two orders of magnitude for typical sizes, for that critical part of the computations that often dominates the training time in this kind of network architecture."
  ]
  node [
    id 13
    label "P164582"
    title "know your mind adaptive brain signal classification with reinforced attentive convolutional neural networks"
    abstract "Electroencephalography (EEG) signals reflect activities on certain brain areas. Effective classification of time-varying EEG signals is still challenging. First, EEG signal processing and feature engineer- ing are time-consuming and highly rely on expert knowledge. In addition, most existing studies focus on domain-specific classifi- cation algorithms which may not be applicable to other domains. Moreover, the EEG signal usually has a low signal-to-noise ratio and can be easily corrupted. In this regard, we propose a generic EEG signal classification framework that accommodates a wide range of applications to address the aforementioned issues. The proposed framework develops a reinforced selective attention model to auto- matically choose the distinctive information among the raw EEG signals. A convolutional mapping operation is employed to dy- namically transform the selected information to an over-complete feature space, wherein implicit spatial dependency of EEG samples distribution is able to be uncovered. We demonstrate the effec- tiveness of the proposed framework using three representative scenarios: intention recognition with motor imagery EEG, person identification, and neurological diagnosis. Three widely used public datasets and a local dataset are used for our evaluation. The experi- ments show that our framework outperforms the state-of-the-art baselines and achieves the accuracy of more than 97% on all the datasets with low latency and good resilience of handling complex EEG signals across various domains. These results confirm the suit- ability of the proposed generic approach for a range of problems in the realm of Brain-Computer Interface applications."
  ]
  node [
    id 14
    label "P88765"
    title "renet a recurrent neural network based alternative to convolutional networks"
    abstract "In this paper, we propose a deep neural network architecture for object recognition based on recurrent neural networks. The proposed network, called ReNet, replaces the ubiquitous convolution+pooling layer of the deep convolutional neural network with four recurrent neural networks that sweep horizontally and vertically in both directions across the image. We evaluate the proposed ReNet on three widely-used benchmark datasets; MNIST, CIFAR-10 and SVHN. The result suggests that ReNet is a viable alternative to the deep convolutional neural network, and that further investigation is needed."
  ]
  node [
    id 15
    label "P113304"
    title "the microsoft 2016 conversational speech recognition system"
    abstract "We describe Microsoft's conversational speech recognition system, in which we combine recent developments in neural-network-based acoustic and language modeling to advance the state of the art on the Switchboard recognition task. Inspired by machine learning ensemble techniques, the system uses a range of convolutional and recurrent neural networks. I-vector modeling and lattice-free MMI training provide significant gains for all acoustic model architectures. Language model rescoring with multiple forward and backward running RNNLMs, and word posterior-based system combination provide a 20% boost. The best single system uses a ResNet architecture acoustic model with RNNLM rescoring, and achieves a word error rate of 6.9% on the NIST 2000 Switchboard task. The combined system has an error rate of 6.2%, representing an improvement over previously reported results on this benchmark task."
  ]
  node [
    id 16
    label "P18630"
    title "fitnets hints for thin deep nets"
    abstract "While depth tends to improve network performances, it also makes gradient-based training more difficult since deeper networks tend to be more non-linear. The recently proposed knowledge distillation approach is aimed at obtaining small and fast-to-execute models, and it has shown that a student network could imitate the soft output of a larger teacher network or ensemble of networks. In this paper, we extend this idea to allow the training of a student that is deeper and thinner than the teacher, using not only the outputs but also the intermediate representations learned by the teacher as hints to improve the training process and final performance of the student. Because the student intermediate hidden layer will generally be smaller than the teacher's intermediate hidden layer, additional parameters are introduced to map the student hidden layer to the prediction of the teacher hidden layer. This allows one to train deeper students that can generalize better or run faster, a trade-off that is controlled by the chosen student capacity. For example, on CIFAR-10, a deep student network with almost 10.4 times less parameters outperforms a larger, state-of-the-art teacher network."
  ]
  node [
    id 17
    label "P482"
    title "automatic analysis of eegs using big data and hybrid deep learning architectures"
    abstract "Objective: A clinical decision support tool that automatically interprets EEGs can reduce time to diagnosis and enhance real-time applications such as ICU monitoring. Clinicians have indicated that a sensitivity of 95% with a specificity below 5% was the minimum requirement for clinical acceptance. We propose a highperformance classification system based on principles of big data and machine learning. Methods: A hybrid machine learning system that uses hidden Markov models (HMM) for sequential decoding and deep learning networks for postprocessing is proposed. These algorithms were trained and evaluated using the TUH EEG Corpus, which is the world's largest publicly available database of clinical EEG data. Results: Our approach delivers a sensitivity above 90% while maintaining a specificity below 5%. This system detects three events of clinical interest: (1) spike and/or sharp waves, (2) periodic lateralized epileptiform discharges, (3) generalized periodic epileptiform discharges. It also detects three events used to model background noise: (1) artifacts, (2) eye movement (3) background. Conclusions: A hybrid HMM/deep learning system can deliver a low false alarm rate on EEG event detection, making automated analysis a viable option for clinicians. Significance: The TUH EEG Corpus enables application of highly data consumptive machine learning algorithms to EEG analysis. Performance is approaching clinical acceptance for real-time applications."
  ]
  node [
    id 18
    label "P17920"
    title "deep learning based electroencephalography analysis a systematic review"
    abstract "Electroencephalography (EEG) is a complex signal and can require several years of training to be correctly interpreted. Recently, deep learning (DL) has shown great promise in helping make sense of EEG signals due to its capacity to learn good feature representations from raw data. Whether DL truly presents advantages as compared to more traditional EEG processing approaches, however, remains an open question. In this work, we review 156 papers that apply DL to EEG, published between January 2010 and July 2018, and spanning different application domains such as epilepsy, sleep, brain-computer interfacing, and cognitive and affective monitoring. We extract trends and highlight interesting approaches in order to inform future research and formulate recommendations. Various data items were extracted for each study pertaining to 1) the data, 2) the preprocessing methodology, 3) the DL design choices, 4) the results, and 5) the reproducibility of the experiments. Our analysis reveals that the amount of EEG data used across studies varies from less than ten minutes to thousands of hours. As for the model, 40% of the studies used convolutional neural networks (CNNs), while 14% used recurrent neural networks (RNNs), most often with a total of 3 to 10 layers. Moreover, almost one-half of the studies trained their models on raw or preprocessed EEG time series. Finally, the median gain in accuracy of DL approaches over traditional baselines was 5.4% across all relevant studies. More importantly, however, we noticed studies often suffer from poor reproducibility: a majority of papers would be hard or impossible to reproduce given the unavailability of their data and code. To help the field progress, we provide a list of recommendations for future studies and we make our summary table of DL and EEG papers available and invite the community to contribute."
  ]
  node [
    id 19
    label "P26504"
    title "learning deep generative models with doubly stochastic mcmc"
    abstract "We present doubly stochastic gradient MCMC, a simple and generic method for (approximate) Bayesian inference of deep generative models (DGMs) in a collapsed continuous parameter space. At each MCMC sampling step, the algorithm randomly draws a mini-batch of data samples to estimate the gradient of log-posterior and further estimates the intractable expectation over hidden variables via a neural adaptive importance sampler, where the proposal distribution is parameterized by a deep neural network and learnt jointly. We demonstrate the effectiveness on learning various DGMs in a wide range of tasks, including density estimation, data generation and missing data imputation. Our method outperforms many state-of-the-art competitors."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
