graph [
  node [
    id 0
    label "P2636"
    title "tailoring word embeddings for bilexical predictions an experimental comparison"
    abstract "We investigate the problem of inducing word embeddings that are tailored for a particular bilexical relation. Our learning algorithm takes an existing lexical vector space and compresses it such that the resulting word embeddings are good predictors for a target bilexical relation. In experiments we show that task-specific embeddings can benefit both the quality and efficiency in lexical prediction tasks."
  ]
  node [
    id 1
    label "P29112"
    title "clustering is efficient for approximate maximum inner product search"
    abstract "Efficient Maximum Inner Product Search (MIPS) is an important task that has a wide applicability in recommendation systems and classification with a large number of classes. Solutions based on locality-sensitive hashing (LSH) as well as tree-based solutions have been investigated in the recent literature, to perform approximate MIPS in sublinear time. In this paper, we compare these to another extremely simple approach for solving approximate MIPS, based on variants of the k-means clustering algorithm. Specifically, we propose to train a spherical k-means, after having reduced the MIPS problem to a Maximum Cosine Similarity Search (MCSS). Experiments on two standard recommendation system benchmarks as well as on large vocabulary word embeddings, show that this simple approach yields much higher speedups, for the same retrieval precision, than current state-of-the-art hashing-based and tree-based methods. This simple method also yields more robust retrievals when the query is corrupted by noise."
  ]
  node [
    id 2
    label "P49168"
    title "unsupervised learning on neural network outputs"
    abstract "The outputs of a trained neural network contain much richer information than just an one-hot classifier. For example, a neural network might give an image of a dog the probability of one in a million of being a cat but it is still much larger than the probability of being a car. To reveal the hidden structure in them, we apply two unsupervised learning algorithms, PCA and ICA, to the outputs of a deep Convolutional Neural Network trained on the ImageNet of 1000 classes. The PCA/ICA embedding of the object classes reveals their visual similarity and the PCA/ICA components can be interpreted as common visual features shared by similar object classes. For an application, we proposed a new zero-shot learning method, in which the visual features learned by PCA/ICA are employed. Our zero-shot learning method achieves the state-of-the-art results on the ImageNet of over 20000 classes."
  ]
  node [
    id 3
    label "P233"
    title "a preliminary study on the learning informativeness of data subsets"
    abstract "Estimating the internal state of a robotic system is complex: this is performed from multiple heterogeneous sensor inputs and knowledge sources. Discretization of such inputs is done to capture saliences, represented as symbolic information, which often presents structure and recurrence. As these sequences are used to reason over complex scenarios, a more compact representation would aid exactness of technical cognitive reasoning capabilities, which are today constrained by computational complexity issues and fallback to representational heuristics or human intervention. Such problems need to be addressed to ensure timely and meaningful human-robot interaction. Our work is towards understanding the variability of learning informativeness when training on subsets of a given input dataset. This is in view of reducing the training size while retaining the majority of the symbolic learning potential. We prove the concept on human-written texts, and conjecture this work will reduce training data size of sequential instructions, while preserving semantic relations, when gathering information from large remote sources."
  ]
  node [
    id 4
    label "P140248"
    title "n gram based low dimensional representation for document classification"
    abstract "The bag-of-words (BOW) model is the common approach for classifying documents, where words are used as feature for training a classifier. This generally involves a huge number of features. Some techniques, such as Latent Semantic Analysis (LSA) or Latent Dirichlet Allocation (LDA), have been designed to summarize documents in a lower dimension with the least semantic information loss. Some semantic information is nevertheless always lost, since only words are considered. Instead, we aim at using information coming from n-grams to overcome this limitation, while remaining in a low-dimension space. Many approaches, such as the Skip-gram model, provide good word vector representations very quickly. We propose to average these representations to obtain representations of n-grams. All n-grams are thus embedded in a same semantic space. A K-means clustering can then group them into semantic concepts. The number of features is therefore dramatically reduced and documents can be represented as bag of semantic concepts. We show that this model outperforms LSA and LDA on a sentiment classification task, and yields similar results than a traditional BOW-model with far less features."
  ]
  node [
    id 5
    label "P39824"
    title "image tag completion and refinement by subspace clustering and matrix completion"
    abstract "Tag-based image retrieval (TBIR) has drawn much attention in recent years due to the explosive amount of digital images and crowdsourcing tags. However, the TBIR applications still suffer from the deficient and inaccurate tags provided by users. Inspired by the subspace clustering methods, we formulate the tag completion problem in a subspace clustering model which assumes that images are sampled from subspaces, and complete the tags using the state-of-the-art Low Rank Representation (LRR) method. And we propose a matrix completion algorithm to further refine the tags. Our empirical results on multiple benchmark datasets for image annotation show that the proposed algorithm outperforms state-of-the-art approaches when handling missing and noisy tags."
  ]
  node [
    id 6
    label "P50449"
    title "word2vec parameter learning explained"
    abstract "The word2vec model and application by Mikolov et al. have attracted a great amount of attention in recent two years. The vector representations of words learned by word2vec models have been shown to carry semantic meanings and are useful in various NLP tasks. As an increasing number of researchers would like to experiment with word2vec or similar techniques, I notice that there lacks a material that comprehensively explains the parameter learning process of word embedding models in details, thus preventing researchers that are non-experts in neural networks from understanding the working mechanism of such models. #R##N#This note provides detailed derivations and explanations of the parameter update equations of the word2vec models, including the original continuous bag-of-word (CBOW) and skip-gram (SG) models, as well as advanced optimization techniques, including hierarchical softmax and negative sampling. Intuitive interpretations of the gradient equations are also provided alongside mathematical derivations. #R##N#In the appendix, a review on the basics of neuron networks and backpropagation is provided. I also created an interactive demo, wevi, to facilitate the intuitive understanding of the model."
  ]
  node [
    id 7
    label "P59740"
    title "leveraging monolingual data for crosslingual compositional word representations"
    abstract "In this work, we present a novel neural network based architecture for inducing compositional crosslingual word representations. Unlike previously proposed methods, our method fulfills the following three criteria; it constrains the word-level representations to be compositional, it is capable of leveraging both bilingual and monolingual data, and it is scalable to large vocabularies and large quantities of data. The key component of our approach is what we refer to as a monolingual inclusion criterion, that exploits the observation that phrases are more closely semantically related to their sub-phrases than to other randomly sampled phrases. We evaluate our method on a well-established crosslingual document classification task and achieve results that are either comparable, or greatly improve upon previous state-of-the-art methods. Concretely, our method reaches a level of 92.7% and 84.4% accuracy for the English to German and German to English sub-tasks respectively. The former advances the state of the art by 0.9% points of accuracy, the latter is an absolute improvement upon the previous state of the art by 7.7% points of accuracy and an improvement of 33.0% in error reduction."
  ]
  node [
    id 8
    label "P5204"
    title "a simple and efficient method to generate word sense representations"
    abstract "Distributed representations of words have boosted the performance of many Natural Language Processing tasks. However, usually only one representation per word is obtained, not acknowledging the fact that some words have multiple meanings. This has a negative effect on the individual word representations and the language model as a whole. In this paper we present a simple model that enables recent techniques for building word vectors to represent distinct senses of polysemic words. In our assessment of this model we show that it is able to effectively discriminate between words' senses and to do so in a computationally efficient manner."
  ]
  node [
    id 9
    label "P49165"
    title "visual madlibs fill in the blank image generation and question answering"
    abstract "In this paper, we introduce a new dataset consisting of 360,001 focused natural language descriptions for 10,738 images. This dataset, the Visual Madlibs dataset, is collected using automatically produced fill-in-the-blank templates designed to gather targeted descriptions about: people and objects, their appearances, activities, and interactions, as well as inferences about the general scene or its broader context. We provide several analyses of the Visual Madlibs dataset and demonstrate its applicability to two new description generation tasks: focused description generation, and multiple-choice question-answering for images. Experiments using joint-embedding and deep learning methods show promising results on these tasks."
  ]
  node [
    id 10
    label "P119049"
    title "document embedding with paragraph vectors"
    abstract "Paragraph Vectors has been recently proposed as an unsupervised method for learning distributed representations for pieces of texts. In their work, the authors showed that the method can learn an embedding of movie review texts which can be leveraged for sentiment analysis. That proof of concept, while encouraging, was rather narrow. Here we consider tasks other than sentiment analysis, provide a more thorough comparison of Paragraph Vectors to other document modelling algorithms such as Latent Dirichlet Allocation, and evaluate performance of the method as we vary the dimensionality of the learned representation. We benchmarked the models on two document similarity data sets, one from Wikipedia, one from arXiv. We observe that the Paragraph Vector method performs significantly better than other methods, and propose a simple improvement to enhance embedding quality. Somewhat surprisingly, we also show that much like word embeddings, vector operations on Paragraph Vectors can perform useful semantic results."
  ]
  node [
    id 11
    label "P94874"
    title "efficient estimation of word representations in vector space"
    abstract "We propose two novel model architectures for computing continuous vector representations of words from very large data sets. The quality of these representations is measured in a word similarity task, and the results are compared to the previously best performing techniques based on different types of neural networks. We observe large improvements in accuracy at much lower computational cost, i.e. it takes less than a day to learn high quality word vectors from a 1.6 billion words data set. Furthermore, we show that these vectors provide state-of-the-art performance on our test set for measuring syntactic and semantic word similarities."
  ]
  node [
    id 12
    label "P75622"
    title "large scale deep learning on the yfcc100m dataset"
    abstract "We present a work-in-progress snapshot of learning with a 15 billion parameter deep learning network on HPC architectures applied to the largest publicly available natural image and video dataset released to-date. Recent advancements in unsupervised deep neural networks suggest that scaling up such networks in both model and training dataset size can yield significant improvements in the learning of concepts at the highest layers. We train our three-layer deep neural network on the Yahoo! Flickr Creative Commons 100M dataset. The dataset comprises approximately 99.2 million images and 800,000 user-created videos from Yahoo's Flickr image and video sharing platform. Training of our network takes eight days on 98 GPU nodes at the High Performance Computing Center at Lawrence Livermore National Laboratory. Encouraging preliminary results and future research directions are presented and discussed."
  ]
  node [
    id 13
    label "P29128"
    title "unifying visual semantic embeddings with multimodal neural language models"
    abstract "Inspired by recent advances in multimodal learning and machine translation, we introduce an encoder-decoder pipeline that learns (a): a multimodal joint embedding space with images and text and (b): a novel language model for decoding distributed representations from our space. Our pipeline effectively unifies joint image-text embedding models with multimodal neural language models. We introduce the structure-content neural language model that disentangles the structure of a sentence to its content, conditioned on representations produced by the encoder. The encoder allows one to rank images and sentences while the decoder can generate novel descriptions from scratch. Using LSTM to encode sentences, we match the state-of-the-art performance on Flickr8K and Flickr30K without using object detections. We also set new best results when using the 19-layer Oxford convolutional network. Furthermore we show that with linear encoders, the learned embedding space captures multimodal regularities in terms of vector space arithmetic e.g. *image of a blue car* - &#34;blue&#34; + &#34;red&#34; is near images of red cars. Sample captions generated for 800 images are made available for comparison."
  ]
  node [
    id 14
    label "P121634"
    title "semantic graph for zero shot learning"
    abstract "Zero-shot learning aims to classify visual objects without any training data via knowledge transfer between seen and unseen classes. This is typically achieved by exploring a semantic embedding space where the seen and unseen classes can be related. Previous works differ in what embedding space is used and how different classes and a test image can be related. In this paper, we utilize the annotation-free semantic word space for the former and focus on solving the latter issue of modeling relatedness. Specifically, in contrast to previous work which ignores the semantic relationships between seen classes and focus merely on those between seen and unseen classes, in this paper a novel approach based on a semantic graph is proposed to represent the relationships between all the seen and unseen class in a semantic word space. Based on this semantic graph, we design a special absorbing Markov chain process, in which each unseen class is viewed as an absorbing state. After incorporating one test image into the semantic graph, the absorbing probabilities from the test data to each unseen class can be effectively computed; and zero-shot classification can be achieved by finding the class label with the highest absorbing probability. The proposed model has a closed-form solution which is linear with respect to the number of test images. We demonstrate the effectiveness and computational efficiency of the proposed method over the state-of-the-arts on the AwA (animals with attributes) dataset."
  ]
  node [
    id 15
    label "P109826"
    title "interleaved text image deep mining on a large scale radiology database for automated image interpretation"
    abstract "Despite tremendous progress in computer vision, there has not been an attempt for machine learning on very large-scale medical image databases. We present an interleaved text/image deep learning system to extract and mine the semantic interactions of radiology images and reports from a national research hospital's Picture Archiving and Communication System. With natural language processing, we mine a collection of representative ~216K two-dimensional key images selected by clinicians for diagnostic reference, and match the images with their descriptions in an automated manner. Our system interleaves between unsupervised learning and supervised learning on document- and sentence-level text collections, to generate semantic labels and to predict them given an image. Given an image of a patient scan, semantic topics in radiology levels are predicted, and associated key-words are generated. Also, a number of frequent disease types are detected as present or absent, to provide more specific interpretation of a patient scan. This shows the potential of large-scale learning and prediction in electronic patient records available in most modern clinical institutions."
  ]
  node [
    id 16
    label "P61038"
    title "shoe supervised hashing with output embeddings"
    abstract "We present a supervised binary encoding scheme for image retrieval that learns projections by taking into account similarity between classes obtained from output embeddings. Our motivation is that binary hash codes learned in this way improve both the visual quality of retrieval results and existing supervised hashing schemes. We employ a sequential greedy optimization that learns relationship aware projections by minimizing the difference between inner products of binary codes and output embedding vectors. We develop a joint optimization framework to learn projections which improve the accuracy of supervised hashing over the current state of the art with respect to standard and sibling evaluation metrics. We further boost performance by applying the supervised dimensionality reduction technique on kernelized input CNN features. Experiments are performed on three datasets: CUB-2011, SUN-Attribute and ImageNet ILSVRC 2010. As a by-product of our method, we show that using a simple k-nn pooling classifier with our discriminative codes improves over the complex classification models on fine grained datasets like CUB and offer an impressive compression ratio of 1024 on CNN features."
  ]
  node [
    id 17
    label "P53145"
    title "wordrank learning word embeddings via robust ranking"
    abstract "Embedding words in a vector space has gained a lot of attention in recent years. While state-of-the-art methods provide efficient computation of word similarities via a low-dimensional matrix embedding, their motivation is often left unclear. In this paper, we argue that word embedding can be naturally viewed as a ranking problem due to the ranking nature of the evaluation metrics. Then, based on this insight, we propose a novel framework WordRank that efficiently estimates word representations via robust ranking, in which the attention mechanism and robustness to noise are readily achieved via the DCG-like ranking losses. The performance of WordRank is measured in word similarity and word analogy benchmarks, and the results are compared to the state-of-the-art word embedding techniques. Our algorithm is very competitive to the state-of-the- arts on large corpora, while outperforms them by a significant margin when the training set is limited (i.e., sparse and noisy). With 17 million tokens, WordRank performs almost as well as existing methods using 7.2 billion tokens on a popular word similarity benchmark. Our multi-node distributed implementation of WordRank is publicly available for general usage."
  ]
  node [
    id 18
    label "P63882"
    title "towards learning object affordance priors from technical texts"
    abstract "Everyday activities performed by artificial assistants can potentially be executed naively and dangerously given their lack of common sense knowledge. This paper presents conceptual work towards obtaining prior knowledge on the usual modality (passive or active) of any given entity, and their affordance estimates, by extracting high-confidence ability modality semantic relations (X can Y relationship) from non-figurative texts, by analyzing co-occurrence of grammatical instances of subjects and verbs, and verbs and objects. The discussion includes an outline of the concept, potential and limitations, and possible feature and learning framework adoption."
  ]
  node [
    id 19
    label "P59761"
    title "improving zero shot learning by mitigating the hubness problem"
    abstract "The zero-shot paradigm exploits vector-based word representations extracted from text corpora with unsupervised methods to learn general mapping functions from other feature spaces onto word space, where the words associated to the nearest neighbours of the mapped vectors are used as their linguistic labels. We show that the neighbourhoods of the mapped elements are strongly polluted by hubs, vectors that tend to be near a high proportion of items, pushing their correct labels down the neighbour list. After illustrating the problem empirically, we propose a simple method to correct it by taking the proximity distribution of potential neighbours across many mapped vectors into account. We show that this correction leads to consistent improvements in realistic zero-shot experiments in the cross-lingual, image labeling and image retrieval domains."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 18
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
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 13
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
    target 17
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
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
]
