graph [
  node [
    id 0
    label "P120101"
    title "a large annotated corpus for learning natural language inference"
    abstract "Understanding entailment and contradiction is fundamental to understanding natural language, and inference about entailment and contradiction is a valuable testing ground for the development of semantic representations. However, machine learning research in this area has been dramatically limited by the lack of large-scale resources. To address this, we introduce the Stanford Natural Language Inference corpus, a new, freely available collection of labeled sentence pairs, written by humans doing a novel grounded task based on image captioning. At 570K pairs, it is two orders of magnitude larger than all other resources of its type. This increase in scale allows lexicalized classifiers to outperform some sophisticated existing entailment models, and it allows a neural network-based model to perform competitively on natural language inference benchmarks for the first time."
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
    label "P42015"
    title "a decomposable attention model for natural language inference"
    abstract "We propose a simple neural architecture for natural language inference. Our approach uses attention to decompose the problem into subproblems that can be solved separately, thus making it trivially parallelizable. On the Stanford Natural Language Inference (SNLI) dataset, we obtain state-of-the-art results with almost an order of magnitude fewer parameters than previous work and without relying on any word-order information. Adding intra-sentence attention that takes a minimum amount of order into account yields further improvements."
  ]
  node [
    id 6
    label "P162465"
    title "dynamic computational time for visual attention"
    abstract "We propose a dynamic computational time model to accelerate the average processing time for recurrent visual attention (RAM). Rather than attention with a fixed number of steps for each input image, the model learns to decide when to stop on the fly. To achieve this, we add an additional continue/stop action per time step to RAM and use reinforcement learning to learn both the optimal attention policy and stopping policy. The modification is simple but could dramatically save the average computational time while keeping the same recognition performance as RAM. Experimental results on CUB-200-2011 and Stanford Cars dataset demonstrate the dynamic computational model can work effectively for fine-grained image recognition.The source code of this paper can be obtained from this https URL"
  ]
  node [
    id 7
    label "P70326"
    title "embed to control a locally linear latent dynamics model for control from raw images"
    abstract "We introduce Embed to Control (E2C), a method for model learning and control of non-linear dynamical systems from raw pixel images. E2C consists of a deep generative model, belonging to the family of variational autoencoders, that learns to generate image trajectories from a latent space in which the dynamics is constrained to be locally linear. Our model is derived directly from an optimal control formulation in latent space, supports long-term prediction of image sequences and exhibits strong performance on a variety of complex control problems."
  ]
  node [
    id 8
    label "P54474"
    title "the ubuntu dialogue corpus a large dataset for research in unstructured multi turn dialogue systems"
    abstract "This paper introduces the Ubuntu Dialogue Corpus, a dataset containing almost 1 million multi-turn dialogues, with a total of over 7 million utterances and 100 million words. This provides a unique resource for research into building dialogue managers based on neural language models that can make use of large amounts of unlabeled data. The dataset has both the multi-turn property of conversations in the Dialog State Tracking Challenge datasets, and the unstructured nature of interactions from microblog services such as Twitter. We also describe two neural learning architectures suitable for analyzing this dataset, and provide benchmark performance on the task of selecting the best next response."
  ]
  node [
    id 9
    label "P16541"
    title "layer flexible adaptive computational time for recurrent neural networks"
    abstract "Deep recurrent neural networks perform well on sequence data and are the model of choice. It is a daunting task to decide the number of layers, especially considering different computational needs for tasks within a sequence of different difficulties. We propose a layer flexible recurrent neural network with adaptive computational time, and expand it to a sequence to sequence model. Contrary to the adaptive computational time model, our model has a dynamic number of transmission states which vary by step and sequence. We evaluate the model on a financial data set and Wikipedia language modeling. Experimental results show the performance improvement of 2% to 3% and indicate the model's ability to dynamically change the number of layers."
  ]
  node [
    id 10
    label "P26477"
    title "incremental lstm based dialog state tracker"
    abstract "A dialog state tracker is an important component in modern spoken dialog systems. We present an incremental dialog state tracker, based on LSTM networks. It directly uses automatic speech recognition hypotheses to track the state. We also present the key non-standard aspects of the model that bring its performance close to the state-of-the-art and experimentally analyze their contribution: including the ASR confidence scores, abstracting scarcely represented values, including transcriptions in the training data, and model averaging."
  ]
  node [
    id 11
    label "P104539"
    title "revisiting natural gradient for deep networks"
    abstract "We evaluate natural gradient, an algorithm originally proposed in Amari (1997), for learning deep models. The contributions of this paper are as follows. We show the connection between natural gradient and three other recently proposed methods for training deep models: Hessian-Free (Martens, 2010), Krylov Subspace Descent (Vinyals and Povey, 2012) and TONGA (Le Roux et al., 2008). We describe how one can use unlabeled data to improve the generalization error obtained by natural gradient and empirically evaluate the robustness of the algorithm to the ordering of the training set compared to stochastic gradient descent. Finally we extend natural gradient to incorporate second order information alongside the manifold information and provide a benchmark of the new algorithm using a truncated Newton approach for inverting the metric matrix instead of using a diagonal approximation of it."
  ]
  node [
    id 12
    label "P88803"
    title "improving neural networks by preventing co adaptation of feature detectors"
    abstract "When a large feedforward neural network is trained on a small training set, it typically performs poorly on held-out test data. This &#34;overfitting&#34; is greatly reduced by randomly omitting half of the feature detectors on each training case. This prevents complex co-adaptations in which a feature detector is only helpful in the context of several other specific feature detectors. Instead, each neuron learns to detect a feature that is generally helpful for producing the correct answer given the combinatorially large variety of internal contexts in which it must operate. Random &#34;dropout&#34; gives big improvements on many benchmark tasks and sets new records for speech and object recognition."
  ]
  node [
    id 13
    label "P143232"
    title "neural tree indexers for text understanding"
    abstract "Neural networks with recurrent or recursive architecture have shown promising results on various natural language processing (NLP) tasks. The recurrent and recursive architectures have their own strength and limitations. The recurrent networks process input text sequentially and model the conditional transition between word tokens. In contrast, the recursive networks explicitly model the compositionality and the recursive structure of natural language. Current recursive architecture is based on syntactic tree, thus limiting its practical applicability in different NLP applications. In this paper, we introduce a class of tree structured model, Neural Tree Indexers (NTI) that provides a middle ground between the sequential RNNs and the syntactic tree-based recursive models. NTI constructs a full n-ary tree by processing the input text with its node function in a bottom-up fashion. Attention mechanism can then be applied to both structure and different forms of node function. We demonstrated the effectiveness and the flexibility of a binary-tree model of NTI, showing the model achieved the state-of-the-art performance on three different NLP tasks: natural language inference, answer sentence selection, and sentence classification."
  ]
  node [
    id 14
    label "P51364"
    title "speech recognition with deep recurrent neural networks"
    abstract "Recurrent neural networks (RNNs) are a powerful model for sequential data. End-to-end training methods such as Connectionist Temporal Classification make it possible to train RNNs for sequence labelling problems where the input-output alignment is unknown. The combination of these methods with the Long Short-term Memory RNN architecture has proved particularly fruitful, delivering state-of-the-art results in cursive handwriting recognition. However RNN performance in speech recognition has so far been disappointing, with better results returned by deep feedforward networks. This paper investigates \emph{deep recurrent neural networks}, which combine the multiple levels of representation that have proved so effective in deep networks with the flexible use of long range context that empowers RNNs. When trained end-to-end with suitable regularisation, we find that deep Long Short-term Memory RNNs achieve a test set error of 17.7% on the TIMIT phoneme recognition benchmark, which to our knowledge is the best recorded score."
  ]
  node [
    id 15
    label "P336"
    title "learning to reason with adaptive computation"
    abstract "Multi-hop inference is necessary for machine learning systems to successfully solve tasks such as Recognising Textual Entailment and Machine Reading. In this work, we demonstrate the effectiveness of adaptive computation for learning the number of inference steps required for examples of different complexity and that learning the correct number of inference steps is difficult. We introduce the first model involving Adaptive Computation Time which provides a small performance benefit on top of a similar model without an adaptive component as well as enabling considerable insight into the reasoning process of the model."
  ]
  node [
    id 16
    label "P168540"
    title "constructing datasets for multi hop reading comprehension across documents"
    abstract "Most Reading Comprehension methods limit themselves to queries which can be answered using a single sentence, paragraph, or document. Enabling models to combine disjoint pieces of textual evidence would extend the scope of machine comprehension methods, but currently there exist no resources to train and test this capability. We propose a novel task to encourage the development of models for text understanding across multiple documents and to investigate the limits of existing methods. In our task, a model learns to seek and combine evidence - effectively performing multi-hop (alias multi-step) inference. We devise a methodology to produce datasets for this task, given a collection of query-answer pairs and thematically linked documents. Two datasets from different domains are induced, and we identify potential pitfalls and devise circumvention strategies. We evaluate two previously proposed competitive models and find that one can integrate information across documents. However, both models struggle to select relevant information, as providing documents guaranteed to be relevant greatly improves their performance. While the models outperform several strong baselines, their best accuracy reaches 42.9% compared to human performance at 74.0% - leaving ample room for improvement."
  ]
  node [
    id 17
    label "P135057"
    title "generating sequences with recurrent neural networks"
    abstract "This paper shows how Long Short-term Memory recurrent neural networks can be used to generate complex sequences with long-range structure, simply by predicting one data point at a time. The approach is demonstrated for text (where the data are discrete) and online handwriting (where the data are real-valued). It is then extended to handwriting synthesis by allowing the network to condition its predictions on a text sequence. The resulting system is able to generate highly realistic cursive handwriting in a wide variety of styles."
  ]
  node [
    id 18
    label "P36035"
    title "adaptive computation time for recurrent neural networks"
    abstract "This paper introduces Adaptive Computation Time (ACT), an algorithm that allows recurrent neural networks to learn how many computational steps to take between receiving an input and emitting an output. ACT requires minimal changes to the network architecture, is deterministic and differentiable, and does not add any noise to the parameter gradients. Experimental results are provided for four synthetic problems: determining the parity of binary vectors, applying binary logic operations, adding integers, and sorting real numbers. Overall, performance is dramatically improved by the use of ACT, which successfully adapts the number of computational steps to the requirements of the problem. We also present character-level language modelling results on the Hutter prize Wikipedia dataset. In this case ACT does not yield large gains in performance; however it does provide intriguing insight into the structure of the data, with more computation allocated to harder-to-predict transitions, such as spaces between words and ends of sentences. This suggests that ACT or other adaptive computation methods could provide a generic method for inferring segment boundaries in sequence data."
  ]
  node [
    id 19
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 1
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
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 14
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
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 19
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
    target 15
    relation "reference"
  ]
  edge [
    source 14
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
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
