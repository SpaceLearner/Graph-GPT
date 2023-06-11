graph [
  node [
    id 0
    label "P101458"
    title "differential recurrent neural networks for action recognition"
    abstract "The long short-term memory (LSTM) neural network is capable of processing complex sequential information since it utilizes special gating schemes for learning representations from long input sequences. It has the potential to model any sequential time-series data, where the current hidden state has to be considered in the context of the past hidden states. This property makes LSTM an ideal choice to learn the complex dynamics of various actions. Unfortunately, the conventional LSTMs do not consider the impact of spatio-temporal dynamics corresponding to the given salient motion patterns, when they gate the information that ought to be memorized through time. To address this problem, we propose a differential gating scheme for the LSTM neural network, which emphasizes on the change in information gain caused by the salient motions between the successive frames. This change in information gain is quantified by Derivative of States (DoS), and thus the proposed LSTM model is termed as differential Recurrent Neural Network (dRNN). We demonstrate the effectiveness of the proposed model by automatically recognizing actions from the real-world 2D and 3D human action datasets. Our study is one of the first works towards demonstrating the potential of learning complex time-series representations via high-order derivatives of states."
  ]
  node [
    id 1
    label "P77731"
    title "transition based dependency parsing with stack long short term memory"
    abstract "We propose a technique for learning representations of parser states in transition-based dependency parsers. Our primary innovation is a new control structure for sequence-to-sequence neural networks---the stack LSTM. Like the conventional stack data structures used in transition-based parsing, elements can be pushed to or popped from the top of the stack in constant time, but, in addition, an LSTM maintains a continuous space embedding of the stack contents. This lets us formulate an efficient parsing model that captures three facets of a parser's state: (i) unbounded look-ahead into the buffer of incoming words, (ii) the complete history of actions taken by the parser, and (iii) the complete contents of the stack of partially built tree fragments, including their internal structures. Standard backpropagation techniques are used for training and yield state-of-the-art parsing performance."
  ]
  node [
    id 2
    label "P38482"
    title "reweighted wake sleep"
    abstract "Training deep directed graphical models with many hidden variables and performing inference remains a major challenge. Helmholtz machines and deep belief networks are such models, and the wake-sleep algorithm has been proposed to train them. The wake-sleep algorithm relies on training not just the directed generative model but also a conditional generative model (the inference network) that runs backward from visible to latent, estimating the posterior distribution of latent given visible. We propose a novel interpretation of the wake-sleep algorithm which suggests that better estimators of the gradient can be obtained by sampling latent variables multiple times from the inference network. This view is based on importance sampling as an estimator of the likelihood, with the approximate inference network as a proposal distribution. This interpretation is confirmed experimentally, showing that better likelihood can be achieved with this reweighted wake-sleep procedure. Based on this interpretation, we propose that a sigmoidal belief network is not sufficiently powerful for the layers of the inference network in order to recover a good estimator of the posterior distribution of latent variables. Our experiments show that using a more powerful layer model, such as NADE, yields substantially better generative models."
  ]
  node [
    id 3
    label "P9964"
    title "end to end memory networks"
    abstract "We introduce a neural network with a recurrent attention model over a possibly large external memory. The architecture is a form of Memory Network (Weston et al., 2015) but unlike the model in that work, it is trained end-to-end, and hence requires significantly less supervision during training, making it more generally applicable in realistic settings. It can also be seen as an extension of RNNsearch to the case where multiple computational steps (hops) are performed per output symbol. The flexibility of the model allows us to apply it to tasks as diverse as (synthetic) question answering and to language modeling. For the former our approach is competitive with Memory Networks, but with less supervision. For the latter, on the Penn TreeBank and Text8 datasets our approach demonstrates comparable performance to RNNs and LSTMs. In both cases we show that the key concept of multiple computational hops yields improved results."
  ]
  node [
    id 4
    label "P101931"
    title "modeling temporal dependencies in high dimensional sequences application to polyphonic music generation and transcription"
    abstract "We investigate the problem of modeling symbolic sequences of polyphonic music in a completely general piano-roll representation. We introduce a probabilistic model based on distribution estimators conditioned on a recurrent neural network that is able to discover temporal dependencies in high-dimensional sequences. Our approach outperforms many traditional models of polyphonic music on a variety of realistic datasets. We show how our musical language model can serve as a symbolic prior to improve the accuracy of polyphonic transcription."
  ]
  node [
    id 5
    label "P168521"
    title "interpretation of mammogram and chest radiograph reports using deep neural networks preliminary results"
    abstract "Radiology reports are an important means of communication between radiologists and other physicians. These reports express a radiologist's interpretation of a medical imaging examination and are critical in establishing a diagnosis and formulating a treatment plan. In this paper, we propose a Bi-directional convolutional neural network (Bi-CNN) model for the interpretation and classification of mammograms based on breast density and chest radiographic radiology reports based on the basis of chest pathology. The proposed approach helps to organize databases of radiology reports, retrieve them expeditiously, and evaluate the radiology report that could be used in an auditing system to decrease incorrect diagnoses. Our study revealed that the proposed Bi-CNN outperforms the random forest and the support vector machine methods."
  ]
  node [
    id 6
    label "P155570"
    title "language modeling through long term memory network"
    abstract "Recurrent Neural Networks (RNN), Long Short-Term Memory Networks (LSTM), and Memory Networks which contain memory are popularly used to learn patterns in sequential data. Sequential data has long sequences that hold relationships. RNN can handle long sequences but suffers from the vanishing and exploding gradient problems. While LSTM and other memory networks address this problem, they are not capable of handling long sequences (50 or more data points long sequence patterns). Language modelling requiring learning from longer sequences are affected by the need for more information in memory. This paper introduces Long Term Memory network (LTM), which can tackle the exploding and vanishing gradient problems and handles long sequences without forgetting. LTM is designed to scale data in the memory and gives a higher weight to the input in the sequence. LTM avoid overfitting by scaling the cell state after achieving the optimal results. The LTM is tested on Penn treebank dataset, and Text8 dataset and LTM achieves test perplexities of 83 and 82 respectively. 650 LTM cells achieved a test perplexity of 67 for Penn treebank, and 600 cells achieved a test perplexity of 77 for Text8. LTM achieves state of the art results by only using ten hidden LTM cells for both datasets."
  ]
  node [
    id 7
    label "P70322"
    title "bach in 2014 music composition with recurrent neural network"
    abstract "We propose a framework for computer music composition that uses resilient propagation (RProp) and long short term memory (LSTM) recurrent neural network. In this paper, we show that LSTM network learns the structure and characteristics of music pieces properly by demonstrating its ability to recreate music. We also show that predicting existing music using RProp outperforms Back propagation through time (BPTT)."
  ]
  node [
    id 8
    label "P19955"
    title "lstm a search space odyssey"
    abstract "Several variants of the long short-term memory (LSTM) architecture for recurrent neural networks have been proposed since its inception in 1995. In recent years, these networks have become the state-of-the-art models for a variety of machine learning problems. This has led to a renewed interest in understanding the role and utility of various computational components of typical LSTM variants. In this paper, we present the first large-scale analysis of eight LSTM variants on three representative tasks: speech recognition, handwriting recognition, and polyphonic music modeling. The hyperparameters of all LSTM variants for each task were optimized separately using random search, and their importance was assessed using the powerful functional ANalysis Of VAriance framework. In total, we summarize the results of 5400 experimental runs (   $\approx 15$    years of CPU time), which makes our study the largest of its kind on LSTM networks. Our results show that none of the variants can improve upon the standard LSTM architecture significantly, and demonstrate the forget gate and the output activation function to be its most critical components. We further observe that the studied hyperparameters are virtually independent and derive guidelines for their efficient adjustment."
  ]
  node [
    id 9
    label "P38859"
    title "a convolutional neural network for search term detection"
    abstract "Pathfinding in hospitals is challenging for patients, visitors, and even employees. Many people have experienced getting lost due to lack of clear guidance, large footprint of hospitals, and confusing array of hospital wings. In this paper, we propose Halo; An indoor navigation application based on voice-user interaction to help provide directions for users without assistance of a localization system. The main challenge is accurate detection of origin and destination search terms. A custom convolutional neural network (CNN) is proposed to detect origin and destination search terms from transcription of a submitted speech query. The CNN is trained based on a set of queries tailored specifically for hospital and clinic environments. Performance of the proposed model is studied and compared with Levenshtein distance-based word matching."
  ]
  node [
    id 10
    label "P13104"
    title "human social interaction modeling using temporal deep networks"
    abstract "We present a novel approach to computational modeling of social interactions based on modeling of essential social interaction predicates (ESIPs) such as joint attention and entrainment. Based on sound social psychological theory and methodology, we collect a new &#34;Tower Game&#34; dataset consisting of audio-visual capture of dyadic interactions labeled with the ESIPs. We expect this dataset to provide a new avenue for research in computational social interaction modeling. We propose a novel joint Discriminative Conditional Restricted Boltzmann Machine (DCRBM) model that combines a discriminative component with the generative power of CRBMs. Such a combination enables us to uncover actionable constituents of the ESIPs in two steps. First, we train the DCRBM model on the labeled data and get accurate (76\%-49\% across various ESIPs) detection of the predicates. Second, we exploit the generative capability of DCRBMs to activate the trained model so as to generate the lower-level data corresponding to the specific ESIP that closely matches the actual training data (with mean square error 0.01-0.1 for generating 100 frames). We are thus able to decompose the ESIPs into their constituent actionable behaviors. Such a purely computational determination of how to establish an ESIP such as engagement is unprecedented."
  ]
  node [
    id 11
    label "P51364"
    title "speech recognition with deep recurrent neural networks"
    abstract "Recurrent neural networks (RNNs) are a powerful model for sequential data. End-to-end training methods such as Connectionist Temporal Classification make it possible to train RNNs for sequence labelling problems where the input-output alignment is unknown. The combination of these methods with the Long Short-term Memory RNN architecture has proved particularly fruitful, delivering state-of-the-art results in cursive handwriting recognition. However RNN performance in speech recognition has so far been disappointing, with better results returned by deep feedforward networks. This paper investigates \emph{deep recurrent neural networks}, which combine the multiple levels of representation that have proved so effective in deep networks with the flexible use of long range context that empowers RNNs. When trained end-to-end with suitable regularisation, we find that deep Long Short-term Memory RNNs achieve a test set error of 17.7% on the TIMIT phoneme recognition benchmark, which to our knowledge is the best recorded score."
  ]
  node [
    id 12
    label "P74065"
    title "convolutional lstm network a machine learning approach for precipitation nowcasting"
    abstract "The goal of precipitation nowcasting is to predict the future rainfall intensity in a local region over a relatively short period of time. Very few previous studies have examined this crucial and challenging weather forecasting problem from the machine learning perspective. In this paper, we formulate precipitation nowcasting as a spatiotemporal sequence forecasting problem in which both the input and the prediction target are spatiotemporal sequences. By extending the fully connected LSTM (FC-LSTM) to have convolutional structures in both the input-to-state and state-to-state transitions, we propose the convolutional LSTM (ConvLSTM) and use it to build an end-to-end trainable model for the precipitation nowcasting problem. Experiments show that our ConvLSTM network captures spatiotemporal correlations better and consistently outperforms FC-LSTM and the state-of-the-art operational ROVER algorithm for precipitation nowcasting."
  ]
  node [
    id 13
    label "P135057"
    title "generating sequences with recurrent neural networks"
    abstract "This paper shows how Long Short-term Memory recurrent neural networks can be used to generate complex sequences with long-range structure, simply by predicting one data point at a time. The approach is demonstrated for text (where the data are discrete) and online handwriting (where the data are real-valued). It is then extended to handwriting synthesis by allowing the network to condition its predictions on a text sequence. The resulting system is able to generate highly realistic cursive handwriting in a wide variety of styles."
  ]
  node [
    id 14
    label "P11655"
    title "bidirectional recurrent neural networks as generative models reconstructing gaps in time series"
    abstract "Bidirectional recurrent neural networks (RNN) are trained to predict both in the positive and negative time directions simultaneously. They have not been used commonly in unsupervised tasks, because a probabilistic interpretation of the model has been difficult. Recently, two different frameworks, GSN and NADE, provide a connection between reconstruction and probabilistic modeling, which makes the interpretation possible. As far as we know, neither GSN or NADE have been studied in the context of time series before. As an example of an unsupervised task, we study the problem of filling in gaps in high-dimensional time series with complex dynamics. Although unidirectional RNNs have recently been trained successfully to model such time series, inference in the negative time direction is non-trivial. We propose two probabilistic interpretations of bidirectional RNNs that can be used to reconstruct missing gaps efficiently. Our experiments on text data show that both proposed methods are much more accurate than unidirectional reconstructions, although a bit less accurate than a computationally complex bidirectional Bayesian inference on the unidirectional RNN. We also provide results on music data for which the Bayesian inference is computationally infeasible, demonstrating the scalability of the proposed methods."
  ]
  node [
    id 15
    label "P260"
    title "learning over long time lags"
    abstract "The advantage of recurrent neural networks (RNNs) in learning dependencies between time-series data has distinguished RNNs from other deep learning models. Recently, many advances are proposed in this emerging field. However, there is a lack of comprehensive review on memory models in RNNs in the literature. This paper provides a fundamental review on RNNs and long short term memory (LSTM) model. Then, provides a surveys of recent advances in different memory enhancements and learning techniques for capturing long term dependencies in RNNs."
  ]
  node [
    id 16
    label "P90847"
    title "advances in optimizing recurrent networks"
    abstract "After a more than decade-long period of relatively little research activity in the area of recurrent neural networks, several new developments will be reviewed here that have allowed substantial progress both in understanding and in technical solutions towards more efficient training of recurrent networks. These advances have been motivated by and related to the optimization issues surrounding deep learning. Although recurrent networks are extremely powerful in what they can in principle represent in terms of modelling sequences,their training is plagued by two aspects of the same issue regarding the learning of long-term dependencies. Experiments reported here evaluate the use of clipping gradients, spanning longer time ranges with leaky integration, advanced momentum techniques, using more powerful output probability models, and encouraging sparser gradients to help symmetry breaking and credit assignment. The experiments are performed on text and music data and show off the combined effects of these techniques in generally improving both training and test error."
  ]
  node [
    id 17
    label "P73904"
    title "cached long short term memory neural networks for document level sentiment classification"
    abstract "Recently, neural networks have achieved great success on sentiment classification due to their ability to alleviate feature engineering. However, one of the remaining challenges is to model long texts in document-level sentiment classification under a recurrent architecture because of the deficiency of the memory unit. To address this problem, we present a Cached Long Short-Term Memory neural networks (CLSTM) to capture the overall semantic information in long texts. CLSTM introduces a cache mechanism, which divides memory into several groups with different forgetting rates and thus enables the network to keep sentiment information better within a recurrent unit. The proposed CLSTM outperforms the state-of-the-art models on three publicly available document-level sentiment analysis datasets."
  ]
  node [
    id 18
    label "P26504"
    title "learning deep generative models with doubly stochastic mcmc"
    abstract "We present doubly stochastic gradient MCMC, a simple and generic method for (approximate) Bayesian inference of deep generative models (DGMs) in a collapsed continuous parameter space. At each MCMC sampling step, the algorithm randomly draws a mini-batch of data samples to estimate the gradient of log-posterior and further estimates the intractable expectation over hidden variables via a neural adaptive importance sampler, where the proposal distribution is parameterized by a deep neural network and learnt jointly. We demonstrate the effectiveness on learning various DGMs in a wide range of tasks, including density estimation, data generation and missing data imputation. Our method outperforms many state-of-the-art competitors."
  ]
  node [
    id 19
    label "P57282"
    title "deep learning with s shaped rectified linear activation units"
    abstract "Rectified linear activation units are important components for state-of-the-art deep convolutional networks. In this paper, we propose a novel S-shaped rectified linear activation unit (SReLU) to learn both convex and non-convex functions, imitating the multiple function forms given by the two fundamental laws, namely the Webner-Fechner law and the Stevens law, in psychophysics and neural sciences. Specifically, SReLU consists of three piecewise linear functions, which are formulated by four learnable parameters. The SReLU is learned jointly with the training of the whole deep network through back propagation. During the training phase, to initialize SReLU in different layers, we propose a &#34;freezing&#34; method to degenerate SReLU into a predefined leaky rectified linear unit in the initial several training epochs and then adaptively learn the good initial values. SReLU can be universally used in the existing deep networks with negligible additional parameters and computation cost. Experiments with two popular CNN architectures, Network in Network and GoogLeNet on scale-various benchmarks including CIFAR10, CIFAR100, MNIST and ImageNet demonstrate that SReLU achieves remarkable improvement compared to other activation functions."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 11
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
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 13
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
    source 15
    target 17
    relation "reference"
  ]
]
