graph [
  node [
    id 0
    label "P59809"
    title "parallel training of dnns with natural gradient and parameter averaging"
    abstract "We describe the neural-network training framework used in the Kaldi speech recognition toolkit, which is geared towards training DNNs with large amounts of training data using multiple GPU-equipped or multi-core machines. In order to be as hardware-agnostic as possible, we needed a way to use multiple machines without generating excessive network traffic. Our method is to average the neural network parameters periodically (typically every minute or two), and redistribute the averaged parameters to the machines for further training. Each machine sees different data. By itself, this method does not work very well. However, we have another method, an approximate and efficient implementation of Natural Gradient for Stochastic Gradient Descent (NG-SGD), which seems to allow our periodic-averaging method to work well, as well as substantially improving the convergence of SGD on a single machine."
  ]
  node [
    id 1
    label "P116926"
    title "full info training for deep speaker feature learning"
    abstract "In recent studies, it has shown that speaker patterns can be learned from very short speech segments (e.g., 0.3 seconds) by a carefully designed convolutional &#38; time-delay deep neural network (CT-DNN) model. By enforcing the model to discriminate the speakers in the training data, frame-level speaker features can be derived from the last hidden layer. In spite of its good performance, a potential problem of the present model is that it involves a parametric classifier, i.e., the last affine layer, which may consume some discriminative knowledge, thus leading to `information leak' for the feature learning. This paper presents a full-info training approach that discards the parametric classifier and enforces all the discriminative knowledge learned by the feature net. Our experiments on the Fisher database demonstrate that this new training scheme can produce more coherent features, leading to consistent and notable performance improvement on the speaker verification task."
  ]
  node [
    id 2
    label "P5716"
    title "cytonrl an efficient reinforcement learning open source toolkit implemented in c"
    abstract "This paper presents an open-source enforcement learning toolkit named CytonRL (this https URL). The toolkit implements four recent advanced deep Q-learning algorithms from scratch using C++ and NVIDIA's GPU-accelerated libraries. The code is simple and elegant, owing to an open-source general-purpose neural network library named CytonLib. Benchmark shows that the toolkit achieves competitive performances on the popular Atari game of Breakout."
  ]
  node [
    id 3
    label "P20210"
    title "multi task recurrent model for true multilingual speech recognition"
    abstract "Research on multilingual speech recognition remains attractive yet challenging. Recent studies focus on learning shared structures under the multi-task paradigm, in particular a feature sharing structure. This approach has been found effective to improve performance on each individual language. However, this approach is only useful when the deployed system supports just one language. In a true multilingual scenario where multiple languages are allowed, performance will be significantly reduced due to the competition among languages in the decoding space. This paper presents a multi-task recurrent model that involves a multilingual speech recognition (ASR) component and a language recognition (LR) component, and the ASR component is informed of the language information by the LR component, leading to a language-aware recognition. We tested the approach on an English-Chinese bilingual recognition task. The results show that the proposed multi-task recurrent model can improve performance of multilingual recognition systems."
  ]
  node [
    id 4
    label "P44090"
    title "multi task recurrent model for speech and speaker recognition"
    abstract "Although highly correlated, speech and speaker recognition have been regarded as two independent tasks and studied by two communities. This is certainly not the way that people behave: we decipher both speech content and speaker traits at the same time. This paper presents a unified model to perform speech and speaker recognition simultaneously and altogether. The model is based on a unified neural network where the output of one task is fed to the input of the other, leading to a multi-task recurrent network. Experiments show that the joint model outperforms the task-specific models on both the two tasks."
  ]
  node [
    id 5
    label "P30920"
    title "unspeech unsupervised speech context embeddings"
    abstract "We introduce &#34;Unspeech&#34; embeddings, which are based on unsupervised learning of context feature representations of spoken language. The embeddings were trained on up to 9500 hours of crawled English speech data without transcriptions or speaker information, by using a straightforward learning objective based on context and non-context discrimination with negative sampling. We use a Siamese convolutional neural network architecture to train Unspeech embeddings and evaluate them on speaker comparison, utterance clustering and as a context feature in TDNN-HMM acoustic models trained on TED-LIUM, comparing it to i-vector baselines. Particularly decoding out-of-domain speech data from the recently released Common Voice corpus shows consistent WER reductions. We release our source code and pre-trained Unspeech models under a permissive open source license."
  ]
  node [
    id 6
    label "P25634"
    title "the capio 2017 conversational speech recognition system"
    abstract "In this paper we show how we have achieved the state-of-the-art performance on the industry-standard NIST 2000 Hub5 English evaluation set. We explore densely connected LSTMs, inspired by the densely connected convolutional networks recently introduced for image classification tasks. We also propose an acoustic model adaptation scheme that simply averages the parameters of a seed neural network acoustic model and its adapted version. This method was applied with the CallHome training corpus and improved individual system performances by on average 6.1% (relative) against the CallHome portion of the evaluation set with no performance loss on the Switchboard portion. With RNN-LM rescoring and lattice combination on the 5 systems trained across three different phone sets, our 2017 speech recognition system has obtained 5.0% and 9.1% on Switchboard and CallHome, respectively, both of which are the best word error rates reported thus far. According to IBM in their latest work to compare human and machine transcriptions, our reported Switchboard word error rate can be considered to surpass the human parity (5.1%) of transcribing conversational telephone speech."
  ]
  node [
    id 7
    label "P404"
    title "speaker recognition with cough laugh and wei"
    abstract "This paper proposes a speaker recognition (SRE) task with trivial speech events, such as cough and laugh. These trivial events are ubiquitous in conversations and less subjected to intentional change, therefore offering valuable particularities to discover the genuine speaker from disguised speech. However, trivial events are often short and idiocratic in spectral patterns, making SRE extremely difficult. Fortunately, we found a very powerful deep feature learning structure that can extract highly speaker-sensitive features. By employing this tool, we studied the SRE performance on three types of trivial events: cough, laugh and &#34;Wei&#34; (a short Chinese &#34;Hello&#34;). The results show that there is rich speaker information within these trivial events, even for cough that is intuitively less speaker distinguishable. With the deep feature approach, the EER can reach 10%-14% with the three trivial events, despite their extremely short durations (0.2-1.0 seconds)."
  ]
  node [
    id 8
    label "P152654"
    title "sequence training of dnn acoustic models with natural gradient"
    abstract "Deep Neural Network (DNN) acoustic models often use discriminative sequence training that optimises an objective function that better approximates the word error rate (WER) than frame-based training. Sequence training is normally implemented using Stochastic Gradient Descent (SGD) or Hessian Free (HF) training. This paper proposes an alternative batch style optimisation framework that employs a Natural Gradient (NG) approach to traverse through the parameter space. By correcting the gradient according to the local curvature of the KL-divergence, the NG optimisation process converges more quickly than HF. Furthermore, the proposed NG approach can be applied to any sequence discriminative training criterion. The efficacy of the NG method is shown using experiments on a Multi-Genre Broadcast (MGB) transcription task that demonstrates both the computational efficiency and the accuracy of the resulting DNN models."
  ]
  node [
    id 9
    label "P24362"
    title "demystifying parallel and distributed deep learning an in depth concurrency analysis"
    abstract "Deep Neural Networks (DNNs) are becoming an important tool in modern computing applications. Accelerating their training is a major challenge and techniques range from distributed algorithms to low-level circuit design. In this survey, we describe the problem from a theoretical perspective, followed by approaches for its parallelization. Specifically, we present trends in DNN architectures and the resulting implications on parallelization strategies. We discuss the different types of concurrency in DNNs; synchronous and asynchronous stochastic gradient descent; distributed system architectures; communication schemes; and performance modeling. Based on these approaches, we extrapolate potential directions for parallelism in deep learning."
  ]
  node [
    id 10
    label "P45130"
    title "experiments on parallel training of deep neural network using model averaging"
    abstract "In this work we apply model averaging to parallel training of deep neural network (DNN). Parallelization is done in a model averaging manner. Data is partitioned and distributed to different nodes for local model updates, and model averaging across nodes is done every few minibatches. We use multiple GPUs for data parallelization, and Message Passing Interface (MPI) for communication between nodes, which allows us to perform model averaging frequently without losing much time on communication. We investigate the effectiveness of Natural Gradient Stochastic Gradient Descent (NG-SGD) and Restricted Boltzmann Machine (RBM) pretraining for parallel training in model-averaging framework, and explore the best setups in term of different learning rate schedules, averaging frequencies and minibatch sizes. It is shown that NG-SGD and RBM pretraining benefits parameter-averaging based model training. On the 300h Switchboard dataset, a 9.3 times speedup is achieved using 16 GPUs and 17 times speedup using 32 GPUs with limited decoding accuracy loss."
  ]
  node [
    id 11
    label "P86384"
    title "phonetic temporal neural model for language identification"
    abstract "Deep neural models, particularly the LSTM-RNN model, have shown great potential for language identification (LID). However, the use of phonetic information has been largely overlooked by most existing neural LID methods, although this information has been used very successfully in conventional phonetic LID systems. We present a phonetic temporal neural model for LID, which is an LSTM-RNN LID system that accepts phonetic features produced by a phone-discriminative DNN as the input, rather than raw acoustic features. This new model is similar to traditional phonetic LID methods, but the phonetic knowledge here is much richer: it is at the frame level and involves compacted information of all phones. Our experiments conducted on the Babel database and the AP16-OLR database demonstrate that the temporal phonetic neural approach is very effective, and significantly outperforms existing acoustic neural models. It also outperforms the conventional i-vector approach on short utterances and in noisy conditions."
  ]
  node [
    id 12
    label "P14962"
    title "slim dp a light communication data parallelism for dnn"
    abstract "Data parallelism has emerged as a necessary technique to accelerate the training of deep neural networks (DNN). In a typical data parallelism approach, the local workers push the latest updates of all the parameters to the parameter server and pull all merged parameters back periodically. However, with the increasing size of DNN models and the large number of workers in practice, this typical data parallelism cannot achieve satisfactory training acceleration, since it usually suffers from the heavy communication cost due to transferring huge amount of information between workers and the parameter server. In-depth understanding on DNN has revealed that it is usually highly redundant, that deleting a considerable proportion of the parameters will not significantly decline the model performance. This redundancy property exposes a great opportunity to reduce the communication cost by only transferring the information of those significant parameters during the parallel training. However, if we only transfer information of temporally significant parameters of the latest snapshot, we may miss the parameters that are insignificant now but have potential to become significant as the training process goes on. To this end, we design an Explore-Exploit framework to dynamically choose the subset to be communicated, which is comprised of the significant parameters in the latest snapshot together with a random explored set of other parameters. We propose to measure the significance of the parameter by the combination of its magnitude and gradient. Our experimental results demonstrate that our proposed Slim-DP can achieve better training acceleration than standard data parallelism and its communication-efficient version by saving communication time without loss of accuracy."
  ]
  node [
    id 13
    label "P136629"
    title "empirical evaluation of parallel training algorithms on acoustic modeling"
    abstract "Deep learning models (DLMs) are state-of-the-art techniques in speech recognition. However, training good DLMs can be time consuming especially for production-size models and corpora. Although several parallel training algorithms have been proposed to improve training efficiency, there is no clear guidance on which one to choose for the task in hand due to lack of systematic and fair comparison among them. In this paper we aim at filling this gap by comparing four popular parallel training algorithms in speech recognition, namely asynchronous stochastic gradient descent (ASGD), blockwise model-update filtering (BMUF), bulk synchronous parallel (BSP) and elastic averaging stochastic gradient descent (EASGD), on 1000-hour LibriSpeech corpora using feed-forward deep neural networks (DNNs) and convolutional, long short-term memory, DNNs (CLDNNs). Based on our experiments, we recommend using BMUF as the top choice to train acoustic models since it is most stable, scales well with number of GPUs, can achieve reproducible results, and in many cases even outperforms single-GPU SGD. ASGD can be used as a substitute in some cases."
  ]
  node [
    id 14
    label "P74613"
    title "ensemble compression a new method for parallel training of deep neural networks"
    abstract "Parallelization framework has become a necessity to speed up the training of deep neural networks (DNN) recently. Such framework typically employs the Model Average approach, denoted as MA-DNN, in which parallel workers conduct respective training based on their own local data while the parameters of local models are periodically communicated and averaged to obtain a global model which serves as the new start of local models. However, since DNN is a highly non-convex model, averaging parameters cannot ensure that such global model can perform better than those local models. To tackle this problem, we introduce a new parallel training framework called Ensemble-Compression, denoted as EC-DNN. In this framework, we propose to aggregate the local models by ensemble, i.e., averaging the outputs of local models instead of the parameters. As most of prevalent loss functions are convex to the output of DNN, the performance of ensemble-based global model is guaranteed to be at least as good as the average performance of local models. However, a big challenge lies in the explosion of model size since each round of ensemble can give rise to multiple times size increment. Thus, we carry out model compression after each ensemble, specialized by a distillation based method in this paper, to reduce the size of the global model to be the same as the local ones. Our experimental results demonstrate the prominent advantage of EC-DNN over MA-DNN in terms of both accuracy and speedup."
  ]
  node [
    id 15
    label "P123241"
    title "reducing the model order of deep neural networks using information theory"
    abstract "Deep neural networks are typically represented by a much larger number of parameters than shallow models, making them prohibitive for small footprint devices. Recent research shows that there is considerable redundancy in the parameter space of deep neural networks. In this paper, we propose a method to compress deep neural networks by using the Fisher Information metric, which we estimate through a stochastic optimization method that keeps track of second-order information in the network. We first remove unimportant parameters and then use non-uniform fixed point quantization to assign more bits to parameters with higher Fisher Information estimates. We evaluate our method on a classification task with a convolutional neural network trained on the MNIST data set. Experimental results show that our method outperforms existing methods for both network pruning and quantization."
  ]
  node [
    id 16
    label "P165778"
    title "cross lingual speaker verification with deep feature learning"
    abstract "Existing speaker verification (SV) systems often suffer from performance degradation if there is any language mismatch between model training, speaker enrollment, and test. A major cause of this degradation is that most existing SV methods rely on a probabilistic model to infer the speaker factor, so any significant change on the distribution of the speech signal will impact the inference. Recently, we proposed a deep learning model that can learn how to extract the speaker factor by a deep neural network (DNN). By this feature learning, an SV system can be constructed with a very simple back-end model. In this paper, we investigate the robustness of the feature-based SV system in situations with language mismatch. Our experiments were conducted on a complex cross-lingual scenario, where the model training was in English, and the enrollment and test were in Chinese or Uyghur. The experiments demonstrated that the feature-based system outperformed the i-vector system with a large margin, particularly with language mismatch between enrollment and test."
  ]
  node [
    id 17
    label "P16193"
    title "oc16 ce80 a chinese english mixlingual database and a speech recognition baseline"
    abstract "We present the OC16-CE80 Chinese-English mixlingual speech database which was released as a main resource for training, development and test for the Chinese-English mixlingual speech recognition (MixASR-CHEN) challenge on O-COCOSDA 2016. This database consists of 80 hours of speech signals recorded from more than 1,400 speakers, where the utterances are in Chinese but each involves one or several English words. Based on the database and another two free data resources (THCHS30 and the CMU dictionary), a speech recognition (ASR) baseline was constructed with the deep neural network-hidden Markov model (DNN-HMM) hybrid system. We then report the baseline results following the MixASR-CHEN evaluation rules and demonstrate that OC16-CE80 is a reasonable data resource for mixlingual research."
  ]
  node [
    id 18
    label "P121811"
    title "optimizing neural networks with kronecker factored approximate curvature"
    abstract "We propose an efficient method for approximating natural gradient descent in neural networks which we call Kronecker-Factored Approximate Curvature (K-FAC). K-FAC is based on an efficiently invertible approximation of a neural network's Fisher information matrix which is neither diagonal nor low-rank, and in some cases is completely non-sparse. It is derived by approximating various large blocks of the Fisher (corresponding to entire layers) as being the Kronecker product of two much smaller matrices. While only several times more expensive to compute than the plain stochastic gradient, the updates produced by K-FAC make much more progress optimizing the objective, which results in an algorithm that can be much faster than stochastic gradient descent with momentum in practice. And unlike some previously proposed approximate natural-gradient/Newton methods which use high-quality non-diagonal curvature matrices (such as Hessian-free optimization), K-FAC works very well in highly stochastic optimization regimes. This is because the cost of storing and inverting K-FAC's approximation to the curvature matrix does not depend on the amount of data used to estimate it, which is a feature typically associated only with diagonal or low-rank approximations to the curvature matrix."
  ]
  node [
    id 19
    label "P160519"
    title "deep speaker feature learning for text independent speaker verification"
    abstract "Recently deep neural networks (DNNs) have been used to learn speaker features. However, the quality of the learned features is not sufficiently good, so a complex back-end model, either neural or probabilistic, has to be used to address the residual uncertainty when applied to speaker verification, just as with raw features. This paper presents a convolutional time-delay deep neural network structure (CT-DNN) for speaker feature learning. Our experimental results on the Fisher database demonstrated that this CT-DNN can produce high-quality speaker features: even with a single feature (0.3 seconds including the context), the EER can be as low as 7.68%. This effectively confirmed that the speaker trait is largely a deterministic short-time property rather than a long-time distributional pattern, and therefore can be extracted from just dozens of frames."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 19
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
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
