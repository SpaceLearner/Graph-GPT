graph [
  node [
    id 0
    label "P169142"
    title "decentralized deep learning with arbitrary communication compression"
    abstract "Decentralized training of deep learning models is a key element for enabling data privacy and on-device learning over networks, as well as for efficient scaling to large compute clusters. As current approaches suffer from limited bandwidth of the network, we propose the use of communication compression in the decentralized training context. We show that Choco-SGD $-$ recently introduced and analyzed for strongly-convex objectives only $-$ converges under arbitrary high compression ratio on general non-convex functions at the rate $O\bigl(1/\sqrt{nT}\bigr)$ where $T$ denotes the number of iterations and $n$ the number of workers. The algorithm achieves linear speedup in the number of workers and supports higher compression than previous state-of-the art methods. We demonstrate the practical performance of the algorithm in two key scenarios: the training of deep learning models (i) over distributed user devices, connected by a social network and (ii) in a datacenter (outperforming all-reduce time-wise)."
  ]
  node [
    id 1
    label "P18241"
    title "modeling latent variable uncertainty for loss based learning"
    abstract "We consider the problem of parameter estimation using weakly supervised datasets, where a training sample consists of the input and a partially specified annotation, which we refer to as the output. The missing information in the annotation is modeled using latent variables. Previous methods overburden a single distribution with two separate tasks: (i) modeling the uncertainty in the latent variables during training; and (ii) making accurate predictions for the output and the latent variables during testing. We propose a novel framework that separates the demands of the two tasks using two distributions: (i) a conditional distribution to model the uncertainty of the latent variables for a given input-output pair; and (ii) a delta distribution to predict the output and the latent variables for a given input. During learning, we encourage agreement between the two distributions by minimizing a loss-based dissimilarity coefficient. Our approach generalizes latent SVM in two important ways: (i) it models the uncertainty over latent variables instead of relying on a pointwise estimate; and (ii) it allows the use of loss functions that depend on latent variables, which greatly increases its applicability. We demonstrate the efficacy of our approach on two challenging problems---object detection and action detection---using publicly available datasets."
  ]
  node [
    id 2
    label "P10538"
    title "deep compression compressing deep neural networks with pruning trained quantization and huffman coding"
    abstract "Neural networks are both computationally intensive and memory intensive, making them difficult to deploy on embedded systems with limited hardware resources. To address this limitation, we introduce &#34;deep compression&#34;, a three stage pipeline: pruning, trained quantization and Huffman coding, that work together to reduce the storage requirement of neural networks by 35x to 49x without affecting their accuracy. Our method first prunes the network by learning only the important connections. Next, we quantize the weights to enforce weight sharing, finally, we apply Huffman coding. After the first two steps we retrain the network to fine tune the remaining connections and the quantized centroids. Pruning, reduces the number of connections by 9x to 13x; Quantization then reduces the number of bits that represent each connection from 32 to 5. On the ImageNet dataset, our method reduced the storage required by AlexNet by 35x, from 240MB to 6.9MB, without loss of accuracy. Our method reduced the size of VGG-16 by 49x from 552MB to 11.3MB, again with no loss of accuracy. This allows fitting the model into on-chip SRAM cache rather than off-chip DRAM memory. Our compression method also facilitates the use of complex neural networks in mobile applications where application size and download bandwidth are constrained. Benchmarked on CPU, GPU and mobile GPU, compressed network has 3x to 4x layerwise speedup and 3x to 7x better energy efficiency."
  ]
  node [
    id 3
    label "P9067"
    title "generalized majorization minimization"
    abstract "Non-convex optimization is ubiquitous in machine learning. The Majorization-Minimization (MM) procedure systematically optimizes non-convex functions through an iterative construction and optimization of upper bounds on the objective function. The bound at each iteration is required to \emph{touch} the objective function at the optimizer of the previous bound. We show that this touching constraint is unnecessary and overly restrictive. We generalize MM by relaxing this constraint, and propose a new framework for designing optimization algorithms, named Generalized Majorization-Minimization (G-MM). Compared to MM, G-MM is much more flexible. For instance, it can incorporate application-specific biases into the optimization procedure without changing the objective function. We derive G-MM algorithms for several latent variable models and show that they consistently outperform their MM counterparts in optimizing non-convex objectives. In particular, G-MM algorithms appear to be less sensitive to initialization."
  ]
  node [
    id 4
    label "P145486"
    title "q gadmm quantized group admm for communication efficient decentralized machine learning"
    abstract "In this paper, we propose a communication-efficient decentralized machine learning (ML) algorithm, coined quantized group ADMM (Q-GADMM). Every worker in Q-GADMM communicates only with two neighbors, and updates its model via the alternating direct method of multiplier (ADMM), thereby ensuring fast convergence while reducing the number of communication rounds. Furthermore, each worker quantizes its model updates before transmissions, thereby decreasing the communication payload sizes. We prove that Q-GADMM converges for convex loss functions, and numerically show that Q-GADMM yields 7x less communication cost while achieving almost the same accuracy and convergence speed compared to a baseline without quantization, group ADMM (GADMM)."
  ]
  node [
    id 5
    label "P125739"
    title "the composition theorem for differential privacy"
    abstract "Sequential querying of differentially private mechanisms degrades the overall privacy level. In this paper, we answer the fundamental question of characterizing the level of overall privacy degradation as a function of the number of queries and the privacy levels maintained by each privatization mechanism. Our solution is complete: we prove an upper bound on the overall privacy level and construct a sequence of privatization mechanisms that achieves this bound. The key innovation is the introduction of an operational interpretation of differential privacy (involving hypothesis testing) and the use of new data processing inequalities. Our result improves over the state-of-the-art, and has immediate applications in several problems studied in the literature including differentially private multi-party computation."
  ]
  node [
    id 6
    label "P61100"
    title "intriguing properties of neural networks"
    abstract "Deep neural networks are highly expressive models that have recently achieved state of the art performance on speech and visual recognition tasks. While their expressiveness is the reason they succeed, it also causes them to learn uninterpretable solutions that could have counter-intuitive properties. In this paper we report two such properties. #R##N#First, we find that there is no distinction between individual high level units and random linear combinations of high level units, according to various methods of unit analysis. It suggests that it is the space, rather than the individual units, that contains of the semantic information in the high layers of neural networks. #R##N#Second, we find that deep neural networks learn input-output mappings that are fairly discontinuous to a significant extend. We can cause the network to misclassify an image by applying a certain imperceptible perturbation, which is found by maximizing the network's prediction error. In addition, the specific nature of these perturbations is not a random artifact of learning: the same perturbation can cause a different network, that was trained on a different subset of the dataset, to misclassify the same input."
  ]
  node [
    id 7
    label "P120475"
    title "local private efficient protocols for succinct histograms"
    abstract "We give efficient protocols and matching accuracy lower bounds for frequency estimation in the local model for differential privacy. In this model, individual users randomize their data themselves, sending differentially private reports to an untrusted server that aggregates them. We study protocols that produce a succinct histogram representation of the data. A succinct histogram is a list of the most frequent items in the data (often called &#34;heavy hitters&#34;) along with estimates of their frequencies; the frequency of all other items is implicitly estimated as 0.   If there are n users whose items come from a universe of size d, our protocols run in time polynomial in n and log(d). With high probability, they estimate the accuracy of every item up to error O(&#8730;{log(d)/(e2n)}). Moreover, we show that this much error is necessary, regardless of computational efficiency, and even for the simple setting where only one item appears with significant frequency in the data set.   Previous protocols (Mishra and Sandler, 2006; Hsu, Khanna and Roth, 2012) for this task either ran in time &#937;(d) or had much worse error (about &#8730;[6]{log(d)/(e2n)}), and the only known lower bound on error was &#937;(1/&#8730;{n}).   We also adapt a result of McGregor et al (2010) to the local setting. In a model with public coins, we show that each user need only send 1 bit to the server. For all known local protocols (including ours), the transformation preserves computational efficiency."
  ]
  node [
    id 8
    label "P30293"
    title "advances and open problems in federated learning"
    abstract "Federated learning (FL) is a machine learning setting where many clients (e.g. mobile devices or whole organizations) collaboratively train a model under the orchestration of a central server (e.g. service provider), while keeping the training data decentralized. FL embodies the principles of focused data collection and minimization, and can mitigate many of the systemic privacy risks and costs resulting from traditional, centralized machine learning and data science approaches. Motivated by the explosive growth in FL research, this paper discusses recent advances and presents an extensive collection of open problems and challenges."
  ]
  node [
    id 9
    label "P0"
    title "evasion attacks against machine learning at test time"
    abstract "In security-sensitive applications, the success of machine learning depends on a thorough vetting of their resistance to adversarial data. In one pertinent, well-motivated attack scenario, an adversary may attempt to evade a deployed system at test time by carefully manipulating attack samples. In this work, we present a simple but effective gradient-based approach that can be exploited to systematically assess the security of several, widely-used classification algorithms against evasion attacks. Following a recently proposed framework for security evaluation, we simulate attack scenarios that exhibit different risk levels for the classifier by increasing the attacker's knowledge of the system and her ability to manipulate attack samples. This gives the classifier designer a better picture of the classifier performance under evasion attacks, and allows him to perform a more informed model selection (or parameter setting). We evaluate our approach on the relevant security task of malware detection in PDF files, and show that such systems can be easily evaded. We also sketch some countermeasures suggested by our analysis."
  ]
  node [
    id 10
    label "P101156"
    title "don t use large mini batches use local sgd"
    abstract "Mini-batch stochastic gradient methods (SGD) are state of the art for distributed training of deep neural networks. Drastic increases in the mini-batch sizes have lead to key efficiency and scalability gains in recent years. However, progress faces a major roadblock, as models trained with large batches often do not generalize well. Local SGD can offer the same communication vs. computation pattern as mini-batch SGD---thus is as efficient as mini-batch SGD from a systems perspective---but instead of performing a single large-batch update in each round, it performs several local parameter updates sequentially. We extensively study the communication efficiency vs. performance trade-offs associated with local SGD and provide a new variant, called \emph{post-local SGD}. We show that it significantly improves the generalization performance compared to large-batch training and converges to flatter minima."
  ]
  node [
    id 11
    label "P168890"
    title "on the convergence of bound optimization algorithms"
    abstract "Many practitioners who use the EM algorithm complain that it is sometimes slow. When does this happen, and what can be done about it? In this paper, we study the general class of bound optimization algorithms - including Expectation-Maximization, Iterative Scaling and CCCP - and their relationship to direct optimization algorithms such as gradient-based methods for parameter learning. We derive a general relationship between the updates performed by bound optimization methods and those of gradient and second-order methods and identify analytic conditions under which bound optimization algorithms exhibit quasi-Newton behavior, and conditions under which they possess poor, first-order convergence. Based on this analysis, we consider several specific algorithms, interpret and analyze their convergence properties and provide some recipes for preprocessing input to these algorithms to yield faster convergence behavior. We report empirical results supporting our analysis and showing that simple data preprocessing can result in dramatically improved performance of bound optimizers in practice."
  ]
  node [
    id 12
    label "P136437"
    title "weakly supervised object localization with multi fold multiple instance learning"
    abstract "Object category localization is a challenging problem in computer vision. Standard supervised training requires bounding box annotations of object instances. This time-consuming annotation process is sidestepped in weakly supervised learning. In this case, the supervised information is restricted to binary labels that indicate the absence/presence of object instances in the image, without their locations. We follow a multiple-instance learning approach that iteratively trains the detector and infers the object locations in the positive training images. Our main contribution is a multi-fold multiple instance learning procedure, which prevents training from prematurely locking onto erroneous object locations. This procedure is particularly important when using high-dimensional representations, such as Fisher vectors and convolutional neural network features. We also propose a window refinement method, which improves the localization accuracy by incorporating an objectness prior. We present a detailed experimental evaluation using the PASCAL VOC 2007 dataset, which verifies the effectiveness of our approach."
  ]
  node [
    id 13
    label "P157514"
    title "privacy for the protected only"
    abstract "Motivated by tensions between data privacy for individual citizens, and societal priorities such as counterterrorism and the containment of infectious disease, we introduce a computational model that distinguishes between parties for whom privacy is explicitly protected, and those for whom it is not (the targeted subpopulation). The goal is the development of algorithms that can effectively identify and take action upon members of the targeted subpopulation in a way that minimally compromises the privacy of the protected, while simultaneously limiting the expense of distinguishing members of the two groups via costly mechanisms such as surveillance, background checks, or medical testing. Within this framework, we provide provably privacy-preserving algorithms for targeted search in social networks. These algorithms are natural variants of common graph search methods, and ensure privacy for the protected by the careful injection of noise in the prioritization of potential targets. We validate the utility of our algorithms with extensive computational experiments on two large-scale social network datasets."
  ]
  node [
    id 14
    label "P55889"
    title "deep learning with elastic averaging sgd"
    abstract "We study the problem of stochastic optimization for deep learning in the parallel computing environment under communication constraints. A new algorithm is proposed in this setting where the communication and coordination of work among concurrent processes (local workers), is based on an elastic force which links the parameters they compute with a center variable stored by the parameter server (master). The algorithm enables the local workers to perform more exploration, i.e. the algorithm allows the local variables to fluctuate further from the center variable by reducing the amount of communication between local workers and the master. We empirically demonstrate that in the deep learning setting, due to the existence of many local optima, allowing more exploration can lead to the improved performance. We propose synchronous and asynchronous variants of the new algorithm. We provide the stability analysis of the asynchronous variant in the round-robin scheme and compare it with the more common parallelized method ADMM. We show that the stability of EASGD is guaranteed when a simple stability condition is satisfied, which is not the case for ADMM. We additionally propose the momentum-based version of our algorithm that can be applied in both synchronous and asynchronous settings. Asynchronous variant of the algorithm is applied to train convolutional neural networks for image classification on the CIFAR and ImageNet datasets. Experiments demonstrate that the new algorithm accelerates the training of deep architectures compared to DOWNPOUR and other common baseline approaches and furthermore is very communication efficient."
  ]
  node [
    id 15
    label "P2471"
    title "model pruning enables efficient federated learning on edge devices"
    abstract "Federated learning is a recent approach for distributed model training without sharing the raw data of clients. It allows model training using the large amount of user data collected by edge and mobile devices, while preserving data privacy. A challenge in federated learning is that the devices usually have much lower computational power and communication bandwidth than machines in data centers. Training large-sized deep neural networks in such a federated setting can consume a large amount of time and resources. To overcome this challenge, we propose a method that integrates model pruning with federated learning in this paper, which includes initial model pruning at the server, further model pruning as part of the federated learning process, followed by the regular federated learning procedure. Our proposed approach can save the computation, communication, and storage costs compared to standard federated learning approaches. Extensive experiments on real edge devices validate the benefit of our proposed method."
  ]
  node [
    id 16
    label "P244"
    title "supervised dimensionality reduction via distance correlation maximization"
    abstract "In our work, we propose a novel formulation for supervised dimensionality reduction based on a nonlinear dependency criterion called Statistical Distance Correlation, Szekely et. al. (2007). We propose an objective which is free of distributional assumptions on regression variables and regression model assumptions. Our proposed formulation is based on learning a low-dimensional feature representation $\mathbf{z}$, which maximizes the squared sum of Distance Correlations between low dimensional features $\mathbf{z}$ and response $y$, and also between features $\mathbf{z}$ and covariates $\mathbf{x}$. We propose a novel algorithm to optimize our proposed objective using the Generalized Minimization Maximizaiton method of \Parizi et. al. (2015). We show superior empirical results on multiple datasets proving the effectiveness of our proposed approach over several relevant state-of-the-art supervised dimensionality reduction methods."
  ]
  node [
    id 17
    label "P75694"
    title "spotlight the negatives a generalized discriminative latent model"
    abstract "Discriminative latent variable models (LVM) are frequently applied to various visual recognition tasks. In these systems the latent (hidden) variables provide a formalism for modeling structured variation of visual features. Conventionally, latent variables are de- fined on the variation of the foreground (positive) class. In this work we augment LVMs to include negative latent variables corresponding to the background class. We formalize the scoring function of such a generalized LVM (GLVM). Then we discuss a framework for learning a model based on the GLVM scoring function. We theoretically showcase how some of the current visual recognition methods can benefit from this generalization. Finally, we experiment on a generalized form of Deformable Part Models with negative latent variables and show significant improvements on two different detection tasks."
  ]
  node [
    id 18
    label "P54126"
    title "on learning to localize objects with minimal supervision"
    abstract "Learning to localize objects with minimal supervision is an important problem in computer vision, since large fully annotated datasets are extremely costly to obtain. In this paper, we propose a new method that achieves this goal with only image-level labels of whether the objects are present or not. Our approach combines a discriminative submodular cover problem for automatically discovering a set of positive object windows with a smoothed latent SVM formulation. The latter allows us to leverage efficient quasi-Newton optimization techniques. Our experiments demonstrate that the proposed approach provides a 50% relative improvement in mean average precision over the current state-of-the-art on PASCAL VOC 2007 detection."
  ]
  node [
    id 19
    label "P7814"
    title "binaryconnect training deep neural networks with binary weights during propagations"
    abstract "Deep Neural Networks (DNN) have achieved state-of-the-art results in a wide range of tasks, with the best results obtained with large training sets and large models. In the past, GPUs enabled these breakthroughs because of their greater computational speed. In the future, faster computation at both training and test time is likely to be crucial for further progress and for consumer applications on low-power devices. As a result, there is much interest in research and development of dedicated hardware for Deep Learning (DL). Binary weights, i.e., weights which are constrained to only two possible values (e.g. -1 or 1), would bring great benefits to specialized DL hardware by replacing many multiply-accumulate operations by simple accumulations, as multipliers are the most space and power-hungry components of the digital implementation of neural networks. We introduce BinaryConnect, a method which consists in training a DNN with binary weights during the forward and backward propagations, while retaining precision of the stored weights in which gradients are accumulated. Like other dropout schemes, we show that BinaryConnect acts as regularizer and we obtain near state-of-the-art results with BinaryConnect on the permutation-invariant MNIST, CIFAR-10 and SVHN."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
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
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
]
