graph [
  node [
    id 0
    label "P47792"
    title "beyond temporal pooling recurrence and temporal convolutions for gesture recognition in video"
    abstract "Recent studies have demonstrated the power of recurrent neural networks for machine translation, image captioning and speech recognition. For the task of capturing temporal structure in video, however, there still remain numerous open research questions. Current research suggests using a simple temporal feature pooling strategy to take into account the temporal aspect of video. We demonstrate that this method is not sufficient for gesture recognition, where temporal information is more discriminative compared to general video classification tasks. We explore deep architectures for gesture recognition in video and propose a new end-to-end trainable neural network architecture incorporating temporal convolutions and bidirectional recurrence. Our main contributions are twofold; first, we show that recurrence is crucial for this task; second, we show that adding temporal convolutions leads to significant improvements. We evaluate the different approaches on the Montalbano gesture recognition dataset, where we achieve state-of-the-art results."
  ]
  node [
    id 1
    label "P113865"
    title "eesen end to end speech recognition using deep rnn models and wfst based decoding"
    abstract "The performance of automatic speech recognition (ASR) has improved tremendously due to the application of deep neural networks (DNNs). Despite this progress, building a new ASR system remains a challenging task, requiring various resources, multiple training stages and significant expertise. This paper presents our Eesen framework which drastically simplifies the existing pipeline to build state-of-the-art ASR systems. Acoustic modeling in Eesen involves learning a single recurrent neural network (RNN) predicting context-independent targets (phonemes or characters). To remove the need for pre-generated frame labels, we adopt the connectionist temporal classification (CTC) objective function to infer the alignments between speech and label sequences. A distinctive feature of Eesen is a generalized decoding approach based on weighted finite-state transducers (WFSTs), which enables the efficient incorporation of lexicons and language models into CTC decoding. Experiments show that compared with the standard hybrid DNN systems, Eesen achieves comparable word error rates (WERs), while at the same time speeding up decoding significantly."
  ]
  node [
    id 2
    label "P76999"
    title "deep convolutional neural networks for smile recognition"
    abstract "This thesis describes the design and implementation of a smile detector based on deep convolutional neural networks. It starts with a summary of neural networks, the difficulties of training them and new training methods, such as Restricted Boltzmann Machines or autoencoders. It then provides a literature review of convolutional neural networks and recurrent neural networks. In order to select databases for smile recognition, comprehensive statistics of databases popular in the field of facial expression recognition were generated and are summarized in this thesis. It then proposes a model for smile detection, of which the main part is implemented. The experimental results are discussed in this thesis and justified based on a comprehensive model selection performed. All experiments were run on a Tesla K40c GPU benefiting from a speedup of up to factor 10 over the computations on a CPU. A smile detection test accuracy of 99.45% is achieved for the Denver Intensity of Spontaneous Facial Action (DISFA) database, significantly outperforming existing approaches with accuracies ranging from 65.55% to 79.67%. This experiment is re-run under various variations, such as retaining less neutral images or only the low or high intensities, of which the results are extensively compared."
  ]
  node [
    id 3
    label "P73408"
    title "recursive binary neural network learning model with 2 bit weight storage requirement"
    abstract "This paper presents a storage-efficient learning model titled Recursive Binary Neural Networks for embedded and mobile devices having a limited amount of on-chip data storage such as hundreds of kilo-Bytes. The main idea of the proposed model is to recursively recycle data storage of weights (parameters) during training. This enables a device with a given storage constraint to train and instantiate a neural network classifier with a larger number of weights on a chip, achieving better classification accuracy. Such efficient use of on-chip storage reduces off-chip storage accesses, improving energy-efficiency and speed of training. We verified the proposed training model with deep and convolutional neural network classifiers on the MNIST and voice activity detection benchmarks. For the deep neural network, our model achieves data storage requirement of as low as 2 bits/weight, whereas the conventional binary neural network learning models require data storage of 8 to 32 bits/weight. With the same amount of data storage, our model can train a bigger network having more weights, achieving 1% less test error than the conventional binary neural network learning model. To achieve the similar classification error, the conventional binary neural network model requires 4&#215; more data storage for weights than our proposed model. For the convolution neural network classifier, the proposed model achieves 2.4% less test error for the same on-chip storage or 6&#215; storage savings to achieve the similar accuracy."
  ]
  node [
    id 4
    label "P11656"
    title "achieving synergy in cognitive behavior of humanoids via deep learning of dynamic visuo motor attentional coordination"
    abstract "The current study examines how adequate coordination among different cognitive processes including visual recognition, attention switching, action preparation and generation can be developed via learning of robots by introducing a novel model, the Visuo-Motor Deep Dynamic Neural Network (VMDNN). The proposed model is built on coupling of a dynamic vision network, a motor generation network, and a higher level network allocated on top of these two. The simulation experiments using the iCub simulator were conducted for cognitive tasks including visual object manipulation responding to human gestures. The results showed that &#34;synergetic&#34; coordination can be developed via iterative learning through the whole network when spatio-temporal hierarchy and temporal one can be self-organized in the visual pathway and in the motor pathway, respectively, such that the higher level can manipulate them with abstraction."
  ]
  node [
    id 5
    label "P154342"
    title "sequence to sequence learning with neural networks"
    abstract "Deep Neural Networks (DNNs) are powerful models that have achieved excellent performance on difficult learning tasks. Although DNNs work well whenever large labeled training sets are available, they cannot be used to map sequences to sequences. In this paper, we present a general end-to-end approach to sequence learning that makes minimal assumptions on the sequence structure. Our method uses a multilayered Long Short-Term Memory (LSTM) to map the input sequence to a vector of a fixed dimensionality, and then another deep LSTM to decode the target sequence from the vector. Our main result is that on an English to French translation task from the WMT'14 dataset, the translations produced by the LSTM achieve a BLEU score of 34.8 on the entire test set, where the LSTM's BLEU score was penalized on out-of-vocabulary words. Additionally, the LSTM did not have difficulty on long sentences. For comparison, a phrase-based SMT system achieves a BLEU score of 33.3 on the same dataset. When we used the LSTM to rerank the 1000 hypotheses produced by the aforementioned SMT system, its BLEU score increases to 36.5, which is close to the previous best result on this task. The LSTM also learned sensible phrase and sentence representations that are sensitive to word order and are relatively invariant to the active and the passive voice. Finally, we found that reversing the order of the words in all source sentences (but not target sentences) improved the LSTM's performance markedly, because doing so introduced many short term dependencies between the source and the target sentence which made the optimization problem easier."
  ]
  node [
    id 6
    label "P21283"
    title "listen attend and spell"
    abstract "We present Listen, Attend and Spell (LAS), a neural network that learns to transcribe speech utterances to characters. Unlike traditional DNN-HMM models, this model learns all the components of a speech recognizer jointly. Our system has two components: a listener and a speller. The listener is a pyramidal recurrent network encoder that accepts filter bank spectra as inputs. The speller is an attention-based recurrent network decoder that emits characters as outputs. The network produces character sequences without making any independence assumptions between the characters. This is the key improvement of LAS over previous end-to-end CTC models. On a subset of the Google voice search task, LAS achieves a word error rate (WER) of 14.1% without a dictionary or a language model, and 10.3% with language model rescoring over the top 32 beams. By comparison, the state-of-the-art CLDNN-HMM model achieves a WER of 8.0%."
  ]
  node [
    id 7
    label "P49476"
    title "effective quantization methods for recurrent neural networks"
    abstract "Reducing bit-widths of weights, activations, and gradients of a Neural Network can shrink its storage size and memory usage, and also allow for faster training and inference by exploiting bitwise operations. However, previous attempts for quantization of RNNs show considerable performance degradation when using low bit-width weights and activations. In this paper, we propose methods to quantize the structure of gates and interlinks in LSTM and GRU cells. In addition, we propose balanced quantization methods for weights to further reduce performance degradation. Experiments on PTB and IMDB datasets confirm effectiveness of our methods as performances of our models match or surpass the previous state-of-the-art of quantized RNN."
  ]
  node [
    id 8
    label "P108566"
    title "the ibm 2016 english conversational telephone speech recognition system"
    abstract "We describe a collection of acoustic and language modeling techniques that lowered the word error rate of our English conversational telephone LVCSR system to a record 6.6% on the Switchboard subset of the Hub5 2000 evaluation testset. On the acoustic side, we use a score fusion of three strong models: recurrent nets with maxout activations, very deep convolutional nets with 3x3 kernels, and bidirectional long short-term memory nets which operate on FMLLR and i-vector features. On the language modeling side, we use an updated model &#34;M&#34; and hierarchical neural network LMs."
  ]
  node [
    id 9
    label "P95330"
    title "shift invariance sparse coding for audio classification"
    abstract "Sparse coding is an unsupervised learning algorithm that learns a succinct high-level representation of the inputs given only unlabeled data; it represents each input as a sparse linear combination of a set of basis functions. Originally applied to modeling the human visual cortex, sparse coding has also been shown to be useful for self-taught learning, in which the goal is to solve a supervised classification task given access to additional unlabeled data drawn from different classes than that in the supervised learning problem. Shift-invariant sparse coding (SISC) is an extension of sparse coding which reconstructs a (usually time-series) input using all of the basis functions in all possible shifts. In this paper, we present an efficient algorithm for learning SISC bases. Our method is based on iteratively solving two large convex optimization problems: The first, which computes the linear coefficients, is an L1-regularized linear least squares problem with potentially hundreds of thousands of variables. Existing methods typically use a heuristic to select a small subset of the variables to optimize, but we present a way to efficiently compute the exact solution. The second, which solves for bases, is a constrained linear least squares problem. By optimizing over complex-valued variables in the Fourier domain, we reduce the coupling between the different variables, allowing the problem to be solved efficiently. We show that SISC's learned high-level representations of speech and music provide useful features for classification tasks within those domains. When applied to classification, under certain conditions the learned features outperform state of the art spectral and cepstral features."
  ]
  node [
    id 10
    label "P87492"
    title "improvements to deep convolutional neural networks for lvcsr"
    abstract "Deep Convolutional Neural Networks (CNNs) are more powerful than Deep Neural Networks (DNN), as they are able to better reduce spectral variation in the input signal. This has also been confirmed experimentally, with CNNs showing improvements in word error rate (WER) between 4-12% relative compared to DNNs across a variety of LVCSR tasks. In this paper, we describe different methods to further improve CNN performance. First, we conduct a deep analysis comparing limited weight sharing and full weight sharing with state-of-the-art features. Second, we apply various pooling strategies that have shown improvements in computer vision to an LVCSR speech task. Third, we introduce a method to effectively incorporate speaker adaptation, namely fMLLR, into log-mel features. Fourth, we introduce an effective strategy to use dropout during Hessian-free sequence training. We find that with these improvements, particularly with fMLLR and dropout, we are able to achieve an additional 2-3% relative improvement in WER on a 50-hour Broadcast News task over our previous best CNN baseline. On a larger 400-hour BN task, we find an additional 4-5% relative improvement over our previous best CNN baseline."
  ]
  node [
    id 11
    label "P88807"
    title "deep speech scaling up end to end speech recognition"
    abstract "We present a state-of-the-art speech recognition system developed using end-to-end deep learning. Our architecture is significantly simpler than traditional speech systems, which rely on laboriously engineered processing pipelines; these traditional systems also tend to perform poorly when used in noisy environments. In contrast, our system does not need hand-designed components to model background noise, reverberation, or speaker variation, but instead directly learns a function that is robust to such effects. We do not need a phoneme dictionary, nor even the concept of a &#34;phoneme.&#34; Key to our approach is a well-optimized RNN training system that uses multiple GPUs, as well as a set of novel data synthesis techniques that allow us to efficiently obtain a large amount of varied data for training. Our system, called Deep Speech, outperforms previously published results on the widely studied Switchboard Hub5'00, achieving 16.0% error on the full test set. Deep Speech also handles challenging noisy environments better than widely used, state-of-the-art commercial speech systems."
  ]
  node [
    id 12
    label "P34444"
    title "deep image scaling up image recognition"
    abstract "We present a state-of-the-art image recognition system, Deep Image, developed using end-to-end deep learning. The key components are a custom-built supercomputer dedicated to deep learning, a highly optimized parallel algorithm using new strategies for data partitioning and communication, larger deep neural network models, novel data augmentation approaches, and usage of multi-scale high-resolution images. Our method achieves excellent results on multiple challenging computer vision benchmarks."
  ]
  node [
    id 13
    label "P69942"
    title "long term recurrent convolutional networks for visual recognition and description"
    abstract "Models based on deep convolutional networks have dominated recent image interpretation tasks; we investigate whether models which are also recurrent, or &#34;temporally deep&#34;, are effective for tasks involving sequences, visual and otherwise. We develop a novel recurrent convolutional architecture suitable for large-scale visual learning which is end-to-end trainable, and demonstrate the value of these models on benchmark video recognition tasks, image description and retrieval problems, and video narration challenges. In contrast to current models which assume a fixed spatio-temporal receptive field or simple temporal averaging for sequential processing, recurrent convolutional models are &#34;doubly deep&#34;' in that they can be compositional in spatial and temporal &#34;layers&#34;. Such models may have advantages when target concepts are complex and/or training data are limited. Learning long-term dependencies is possible when nonlinearities are incorporated into the network state updates. Long-term RNN models are appealing in that they directly can map variable-length inputs (e.g., video frames) to variable length outputs (e.g., natural language text) and can model complex temporal dynamics; yet they can be optimized with backpropagation. Our recurrent long-term models are directly connected to modern visual convnet models and can be jointly trained to simultaneously learn temporal dynamics and convolutional perceptual representations. Our results show such models have distinct advantages over state-of-the-art models for recognition or generation which are separately defined and/or optimized."
  ]
  node [
    id 14
    label "P88803"
    title "improving neural networks by preventing co adaptation of feature detectors"
    abstract "When a large feedforward neural network is trained on a small training set, it typically performs poorly on held-out test data. This &#34;overfitting&#34; is greatly reduced by randomly omitting half of the feature detectors on each training case. This prevents complex co-adaptations in which a feature detector is only helpful in the context of several other specific feature detectors. Instead, each neuron learns to detect a feature that is generally helpful for producing the correct answer given the combinatorially large variety of internal contexts in which it must operate. Random &#34;dropout&#34; gives big improvements on many benchmark tasks and sets new records for speech and object recognition."
  ]
  node [
    id 15
    label "P463"
    title "low precision rnns quantizing rnns without losing accuracy"
    abstract "Similar to convolution neural networks, recurrent neural networks (RNNs) typically suffer from over-parameterization. Quantizing bit-widths of weights and activations results in runtime efficiency on hardware, yet it often comes at the cost of reduced accuracy. This paper proposes a quantization approach that increases model size with bit-width reduction. This approach will allow networks to perform at their baseline accuracy while still maintaining the benefits of reduced precision and overall model size reduction."
  ]
  node [
    id 16
    label "P83416"
    title "first pass large vocabulary continuous speech recognition using bi directional recurrent dnns"
    abstract "We present a method to perform first-pass large vocabulary co ntinuous speech recognition using only a neural network and language model. Deep neural network acoustic models are now commonplace in HMM-based speech recognition systems, but building such systems is a complex, domain-specific task. Recent work demonstrated the feasibility of discarding the HMM sequence modeling framework by directly predicting transcript text from audio. This paper extends this approach in two ways. First, we demonstrate that a straightforward recurrent neural network architecture can achieve a high level of accuracy. Second, we propose and evaluate a modified prefix-search decoding algorith m. This approach to decoding enables first-pass speech recognition with a langu age model, completely unaided by the cumbersome infrastructure of HMM-based systems. Experiments on the Wall Street Journal corpus demonstrate fairly competitive word error rates, and the importance of bi-directional network recurrence."
  ]
  node [
    id 17
    label "P41588"
    title "effective quantization approaches for recurrent neural networks"
    abstract "Deep learning, and in particular Recurrent Neural Networks (RNN) have shown superior accuracy in a large variety of tasks including machine translation, language understanding, and movie frame generation. However, these deep learning approaches are very expensive in terms of computation. In most cases, Graphic Processing Units (GPUs) are in used for large scale implementations. Meanwhile, energy efficient RNN approaches are proposed for deploying solutions on special purpose hardware including Field Programming Gate Arrays (FPGAs) and mobile platforms. In this paper, we propose an effective quantization approach for Recurrent Neural Networks (RNN) techniques including Long Short Term Memory (LSTM), Gated Recurrent Units (GRU), and Convolutional Long Short Term Memory (ConvLSTM). We have implemented different quantization methods including Binary Connect {-1, 1}, Ternary Connect {-1, 0, 1}, and Quaternary Connect {-1, -0.5, 0.5, 1}. These proposed approaches are evaluated on different datasets for sentiment analysis on IMDB and video frame predictions on the moving MNIST dataset. The experimental results are compared against the full precision versions of the LSTM, GRU, and ConvLSTM. They show promising results for both sentiment analysis and video frame prediction."
  ]
  node [
    id 18
    label "P46484"
    title "deep recurrent neural networks for acoustic modelling"
    abstract "We present a novel deep Recurrent Neural Network (RNN) model for acoustic modelling in Automatic Speech Recognition (ASR). We term our contribution as a TC-DNN-BLSTM-DNN model, the model combines a Deep Neural Network (DNN) with Time Convolution (TC), followed by a Bidirectional Long Short-Term Memory (BLSTM), and a final DNN. The first DNN acts as a feature processor to our model, the BLSTM then generates a context from the sequence acoustic signal, and the final DNN takes the context and models the posterior probabilities of the acoustic states. We achieve a 3.47 WER on the Wall Street Journal (WSJ) eval92 task or more than 8% relative improvement over the baseline DNN models."
  ]
  node [
    id 19
    label "P71646"
    title "learning boolean functions with concentrated spectra"
    abstract "This paper discusses the theory and application of learning Boolean functions that are concentrated in the Fourier domain. We first estimate the VC dimension of this function class in order to establish a small sample complexity of learning in this case. Next, we propose a computationally efficient method of empirical risk minimization, and we apply this method to the MNIST database of handwritten digits. These results demonstrate the effectiveness of our model for modern classification tasks. We conclude with a list of open problems for future investigation."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 19
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
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
]
