graph [
  node [
    id 0
    label "P14511"
    title "joint learning of distributed representations for images and texts"
    abstract "This technical report provides extra details of the deep multimodal similarity model (DMSM) which was proposed in (Fang et al. 2015, arXiv:1411.4952). The model is trained via maximizing global semantic similarity between images and their captions in natural language using the public Microsoft COCO database, which consists of a large set of images and their corresponding captions. The learned representations attempt to capture the combination of various visual concepts and cues."
  ]
  node [
    id 1
    label "P142998"
    title "compositional distributional semantics with compact closed categories and frobenius algebras"
    abstract "The provision of compositionality in distributional models of meaning, where a word is represented as a vector of co-occurrence counts with every other word in the vocabulary, offers a solution to the fact that no text corpus, regardless of its size, is capable of providing reliable co-occurrence statistics for anything but very short text constituents. The purpose of a compositional distributional model is to provide a function that composes the vectors for the words within a sentence, in order to create a vectorial representation that re ects its meaning. Using the abstract mathematical framework of category theory, Coecke, Sadrzadeh and Clark showed that this function can directly depend on the grammatical structure of the sentence, providing an elegant mathematical counterpart of the formal semantics view. The framework is general and compositional but stays abstract to a large extent.   This thesis contributes to ongoing research related to the above categorical model in three ways: Firstly, I propose a concrete instantiation of the abstract framework based on Frobenius algebras (joint work with Sadrzadeh). The theory improves shortcomings of previous proposals, extends the coverage of the language, and is supported by experimental work that improves existing results. The proposed framework describes a new class of compositional models thatfind intuitive interpretations for a number of linguistic phenomena.   Secondly, I propose and evaluate in practice a new compositional methodology which explicitly deals with the different levels of lexical ambiguity (joint work with Pulman). A concrete algorithm is presented, based on the separation of vector disambiguation from composition in an explicit prior step. Extensive experimental work shows that the proposed methodology indeed results in more accurate composite representations for the framework of Coecke et al. in particular and every other class of compositional models in general.   As a last contribution, I formalize the explicit treatment of lexical ambiguity in the context of the categorical framework by resorting to categorical quantum mechanics (joint work with Coecke). In the proposed extension, the concept of a distributional vector is replaced with that of a density matrix, which compactly represents a probability distribution over the potential different meanings of the specific word. Composition takes the form of quantum measurements, leading to interesting analogies between quantum physics and linguistics."
  ]
  node [
    id 2
    label "P73037"
    title "online representation learning in recurrent neural language models"
    abstract "We investigate an extension of continuous online learning in recurrent neural network language models. The model keeps a separate vector representation of the current unit of text being processed and adaptively adjusts it after each prediction. The initial experiments give promising results, indicating that the method is able to increase language modelling accuracy, while also decreasing the parameters needed to store the model along with the computation required at each step."
  ]
  node [
    id 3
    label "P76997"
    title "effective use of word order for text categorization with convolutional neural networks"
    abstract "Convolutional neural network (CNN) is a neural network that can make use of the internal structure of data such as the 2D structure of image data. This paper studies CNN on text categorization to exploit the 1D structure (namely, word order) of text data for accurate prediction. Instead of using low-dimensional word vectors as input as is often done, we directly apply CNN to high-dimensional text data, which leads to directly learning embedding of small text regions for use in classification. In addition to a straightforward adaptation of CNN from image to text, a simple but new variation which employs bag-of-word conversion in the convolution layer is proposed. An extension to combine multiple convolution layers is also explored for higher accuracy. The experiments demonstrate the effectiveness of our approach in comparison with state-of-the-art methods."
  ]
  node [
    id 4
    label "P135083"
    title "syntax aware multi sense word embeddings for deep compositional models of meaning"
    abstract "Deep compositional models of meaning acting on distributional representations of words in order to produce vectors of larger text constituents are evolving to a popular area of NLP research. We detail a compositional distributional framework based on a rich form of word embeddings that aims at facilitating the interactions between words in the context of a sentence. Embeddings and composition layers are jointly learned against a generic objective that enhances the vectors with syntactic information from the surrounding context. Furthermore, each word is associated with a number of senses, the most plausible of which is selected dynamically during the composition process. We evaluate the produced vectors qualitatively and quantitatively with positive results. At the sentence level, the effectiveness of the framework is demonstrated on the MSRPar task, for which we report results within the state-of-the-art range."
  ]
  node [
    id 5
    label "P394"
    title "deepsf deep convolutional neural network for mapping protein sequences to folds"
    abstract "Motivation #R##N#Protein fold recognition is an important problem in structural bioinformatics. Almost all traditional fold recognition methods use sequence (homology) comparison to indirectly predict the fold of a tar get protein based on the fold of a template protein with known structure, which cannot explain the relationship between sequence and fold. Only a few methods had been developed to classify protein sequences into a small number of folds due to methodological limitations, which are not generally useful in practice. #R##N#Results #R##N#We develop a deep 1D-convolution neural network (DeepSF) to directly classify any protein se quence into one of 1195 known folds, which is useful for both fold recognition and the study of se quence-structure relationship. Different from traditional sequence alignment (comparison) based methods, our method automatically extracts fold-related features from a protein sequence of any length and map it to the fold space. We train and test our method on the datasets curated from SCOP1.75, yielding a classification accuracy of 80.4%. On the independent testing dataset curated from SCOP2.06, the classification accuracy is 77.0%. We compare our method with a top profile profile alignment method - HHSearch on hard template-based and template-free modeling targets of CASP9-12 in terms of fold recognition accuracy. The accuracy of our method is 14.5%-29.1% higher than HHSearch on template-free modeling targets and 4.5%-16.7% higher on hard template-based modeling targets for top 1, 5, and 10 predicted folds. The hidden features extracted from sequence by our method is robust against sequence mutation, insertion, deletion and truncation, and can be used for other protein pattern recognition problems such as protein clustering, comparison and ranking."
  ]
  node [
    id 6
    label "P13150"
    title "distributed representations for compositional semantics"
    abstract "The mathematical representation of semantics is a key issue for Natural Language Processing (NLP). A lot of research has been devoted to finding ways of representing the semantics of individual words in vector spaces. Distributional approaches --- meaning distributed representations that exploit co-occurrence statistics of large corpora --- have proved popular and successful across a number of tasks. However, natural language usually comes in structures beyond the word level, with meaning arising not only from the individual words but also the structure they are contained in at the phrasal or sentential level. Modelling the compositional process by which the meaning of an utterance arises from the meaning of its parts is an equally fundamental task of NLP. #R##N#This dissertation explores methods for learning distributed semantic representations and models for composing these into representations for larger linguistic units. Our underlying hypothesis is that neural models are a suitable vehicle for learning semantically rich representations and that such representations in turn are suitable vehicles for solving important tasks in natural language processing. The contribution of this thesis is a thorough evaluation of our hypothesis, as part of which we introduce several new approaches to representation learning and compositional semantics, as well as multiple state-of-the-art models which apply distributed semantic representations to various tasks in NLP."
  ]
  node [
    id 7
    label "P153601"
    title "a primer on neural network models for natural language processing"
    abstract "Over the past few years, neural networks have re-emerged as powerful machine-learning models, yielding state-of-the-art results in fields such as image recognition and speech processing. More recently, neural network models started to be applied also to textual natural language signals, again with very promising results. This tutorial surveys neural network models from the perspective of natural language processing research, in an attempt to bring natural-language researchers up to speed with the neural techniques. The tutorial covers input encoding for natural language tasks, feed-forward networks, convolutional networks, recurrent networks and recursive networks, as well as the computation graph abstraction for automatic gradient computation."
  ]
  node [
    id 8
    label "P9082"
    title "tbcnn a tree based convolutional neural network for programming language processing"
    abstract "Deep neural networks have made significant breakthroughs in many fields of artificial intelligence. However, it has not been applied in the field of programming language processing. In this paper, we propose the tree-based convolutional neural network (TBCNN) to model programming languages, which contain rich and explicit tree structural information. In our model, program vector representations are learned by the &#34;coding&#34; pretraining criterion based on abstract syntax trees (ASTs); the convolutional layer explicitly captures neighboring features on the tree; with the &#34;binary continuous tree&#34; and &#34;3-way pooling,&#34; our model can deal with ASTs of different shapes and sizes.We evaluate the program vector representations empirically, showing that the coding criterion successfully captures underlying features of AST nodes, and that program vector representations significantly speed up supervised learning. We also compare TBCNN to baseline methods; our model achieves better accuracy in the task of program classification. To our best knowledge, this paper is the first to analyze programs with deep neural networks; we extend the scope of deep learning to the field of programming language processing. The experimental results validate its feasibility; they also show a promising future of this new research area."
  ]
  node [
    id 9
    label "P115267"
    title "extraction of salient sentences from labelled documents"
    abstract "We present a hierarchical convolutional document model with an architecture designed to support introspection of the document structure. Using this model, we show how to use visualisation techniques from the computer vision literature to identify and extract topic-relevant sentences. We also introduce a new scalable evaluation technique for automatic sentence extraction systems that avoids the need for time consuming human annotation of validation data."
  ]
  node [
    id 10
    label "P78259"
    title "convolutional dictionary learning through tensor factorization"
    abstract "Tensor methods have emerged as a powerful paradigm for consistent learning of many latent variable models such as topic models, independent component analysis and dictionary learning. Model parameters are estimated via CP decomposition of the observed higher order input moments. However, in many domains, additional invariances such as shift invariances exist, enforced via models such as convolutional dictionary learning. In this paper, we develop novel tensor decomposition algorithms for parameter estimation of convolutional models. Our algorithm is based on the popular alternating least squares method, but with efficient projections onto the space of stacked circulant matrices. Our method is embarrassingly parallel and consists of simple operations such as fast Fourier transforms and matrix multiplications. Our algorithm converges to the dictionary much faster and more accurately compared to the alternating minimization over filters and activation maps."
  ]
  node [
    id 11
    label "P117862"
    title "learning from real users rating dialogue success with neural networks for reinforcement learning in spoken dialogue systems"
    abstract "To train a statistical spoken dialogue system (SDS) it is essential that an accurate method for measuring task success is available. To date training has relied on presenting a task to either simulated or paid users and inferring the dialogue's success by observing whether this presented task was achieved or not. Our aim however is to be able to learn from real users acting under their own volition, in which case it is non-trivial to rate the success as any prior knowledge of the task is simply unavailable. User feedback may be utilised but has been found to be inconsistent. Hence, here we present two neural network models that evaluate a sequence of turn-level features to rate the success of a dialogue. Importantly these models make no use of any prior knowledge of the user's task. The models are trained on dialogues generated by a simulated user and the best model is then used to train a policy on-line which is shown to perform at least as well as a baseline system using prior knowledge of the user's task. We note that the models should also be of interest for evaluating SDS and for monitoring a dialogue in rule-based SDS."
  ]
  node [
    id 12
    label "P109876"
    title "recursive neural networks can learn logical semantics"
    abstract "Tree-structured recursive neural networks (TreeRNNs) for sentence meaning have been successful for many applications, but it remains an open question whether the fixed-length representations that they learn can support tasks as demanding as logical deduction. We pursue this question by evaluating whether two such models---plain TreeRNNs and tree-structured neural tensor networks (TreeRNTNs)---can correctly learn to identify logical relationships such as entailment and contradiction using these representations. In our first set of experiments, we generate artificial data from a logical grammar and use it to evaluate the models' ability to learn to handle basic relational reasoning, recursive structures, and quantification. We then evaluate the models on the more natural SICK challenge data. Both models perform competitively on the SICK data and generalize well in all three experiments on simulated data, suggesting that they can learn suitable representations for logical inference in natural language."
  ]
  node [
    id 13
    label "P33189"
    title "applying deep learning to answer selection a study and an open task"
    abstract "We apply a general deep learning framework to address the non-factoid question answering task. Our approach does not rely on any linguistic tools and can be applied to different languages or domains. Various architectures are presented and compared. We create and release a QA corpus and setup a new QA task in the insurance domain. Experimental results demonstrate superior performance compared to the baseline methods and various technologies give further improvements. For this highly challenging task, the top-1 accuracy can reach up to 65.3% on a test set, which indicates a great potential for practical use."
  ]
  node [
    id 14
    label "P156254"
    title "molding cnns for text non linear non consecutive convolutions"
    abstract "The success of deep learning often derives from well-chosen operational building blocks. In this work, we revise the temporal convolution operation in CNNs to better adapt it to text processing. Instead of concatenating word representations, we appeal to tensor algebra and use low-rank n-gram tensors to directly exploit interactions between words already at the convolution stage. Moreover, we extend the n-gram convolution to non-consecutive words to recognize patterns with intervening words. Through a combination of low-rank tensors, and pattern weighting, we can efficiently evaluate the resulting convolution operation via dynamic programming. We test the resulting architecture on standard sentiment classification and news categorization tasks. Our model achieves state-of-the-art performance both in terms of accuracy and training speed. For instance, we obtain 51.2% accuracy on the fine-grained sentiment classification task."
  ]
  node [
    id 15
    label "P19925"
    title "deep learning for answer sentence selection"
    abstract "Answer sentence selection is the task of identifying sentences that contain the answer to a given question. This is an important problem in its own right as well as in the larger context of open domain question answering. We propose a novel approach to solving this task via means of distributed representations, and learn to match questions with answers by considering their semantic encoding. This contrasts prior work on this task, which typically relies on classifiers with large numbers of hand-crafted syntactic and semantic features and various external resources. Our approach does not require any feature engineering nor does it involve specialist linguistic data, making this model easily applicable to a wide range of domains and languages. Experimental results on a standard benchmark dataset from TREC demonstrate that---despite its simplicity---our model matches state of the art performance on the answer sentence selection task."
  ]
  node [
    id 16
    label "P75662"
    title "learning to answer questions from image using convolutional neural network"
    abstract "In this paper, we propose to employ the convolutional neural network (CNN) for the image question answering (QA). Our proposed CNN provides an end-to-end framework with convolutional architectures for learning not only the image and question representations, but also their inter-modal interactions to produce the answer. More specifically, our model consists of three CNNs: one image CNN to encode the image content, one sentence CNN to compose the words of the question, and one multimodal convolution layer to learn their joint representation for the classification in the space of candidate answer words. We demonstrate the efficacy of our proposed model on the DAQUAR and COCO-QA datasets, which are two benchmark datasets for the image QA, with the performances significantly outperforming the state-of-the-art."
  ]
  node [
    id 17
    label "P160225"
    title "discriminative neural sentence modeling by tree based convolution"
    abstract "This paper proposes a tree-based convolutional neural network (TBCNN) for discriminative sentence modeling. Our models leverage either constituency trees or dependency trees of sentences. The tree-based convolution process extracts sentences' structural features, and these features are aggregated by max pooling. Such architecture allows short propagation paths between the output layer and underlying feature detectors, which enables effective structural feature learning and extraction. We evaluate our models on two tasks: sentiment analysis and question classification. In both experiments, TBCNN outperforms previous state-of-the-art results, including existing neural networks and dedicated feature/rule engineering. We also make efforts to visualize the tree-based convolution process, shedding light on how our models work."
  ]
  node [
    id 18
    label "P160949"
    title "a convolutional neural network for modelling sentences"
    abstract "The ability to accurately represent sentences is central to language understanding. We describe a convolutional architecture dubbed the Dynamic Convolutional Neural Network (DCNN) that we adopt for the semantic modelling of sentences. The network uses Dynamic k-Max Pooling, a global pooling operation over linear sequences. The network handles input sentences of varying length and induces a feature graph over the sentence that is capable of explicitly capturing short and long-range relations. The network does not rely on a parse tree and is easily applicable to any language. We test the DCNN in four experiments: small scale binary and multi-class sentiment prediction, six-way question classification and Twitter sentiment prediction by distant supervision. The network achieves excellent performance in the first three tasks and a greater than 25% error reduction in the last task with respect to the strongest baseline."
  ]
  node [
    id 19
    label "P111188"
    title "deep sentence embedding using the long short term memory networks"
    abstract "This paper develops a model that addresses sentence embedding, a hot topic in current natural language processing research, using recurrent neural networks (RNN) with Long Short-Term Memory (LSTM) cells. The proposed LSTM-RNN model sequentially takes each word in a sentence, extracts its information, and embeds it into a semantic vector. Due to its ability to capture long term memory, the LSTM-RNN accumulates increasingly richer information as it goes through the sentence, and when it reaches the last word, the hidden layer of the network provides a semantic representation of the whole sentence. In this paper, the LSTM-RNN is trained in a weakly supervised manner on user click-through data logged by a commercial web search engine. Visualization and analysis are performed to understand how the embedding process works. The model is found to automatically attenuate the unimportant words and detects the salient keywords in the sentence. Furthermore, these detected keywords are found to automatically activate different cells of the LSTM-RNN, where words belonging to a similar topic activate the same cell. As a semantic representation of the sentence, the embedding vector can be used in many different applications. These automatic keyword detection and topic allocation abilities enabled by the LSTM-RNN allow the network to perform document retrieval, a difficult language processing task, where the similarity between the query and documents can be measured by the distance between their corresponding sentence embedding vectors computed by the LSTM-RNN. On a web search task, the LSTM-RNN embedding is shown to significantly outperform several existing state of the art methods."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 18
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
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
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
