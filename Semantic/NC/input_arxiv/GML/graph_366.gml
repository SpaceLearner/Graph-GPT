graph [
  node [
    id 0
    label "P18798"
    title "session based recommendations with recurrent neural networks"
    abstract "We apply recurrent neural networks (RNN) on a new domain, namely recommender systems. Real-life recommender systems often face the problem of having to base recommendations only on short session-based data (e.g. a small sportsware website) instead of long user histories (as in the case of Netflix). In this situation the frequently praised matrix factorization approaches are not accurate. This problem is usually overcome in practice by resorting to item-to-item recommendations, i.e. recommending similar items. We argue that by modeling the whole session, more accurate recommendations can be provided. We therefore propose an RNN-based approach for session-based recommendations. Our approach also considers practical aspects of the task and introduces several modifications to classic RNNs such as a ranking loss function that make it more viable for this specific problem. Experimental results on two data-sets show marked improvements over widely used approaches."
  ]
  node [
    id 1
    label "P115519"
    title "dynamic coattention networks for question answering"
    abstract "Several deep learning models have been proposed for question answering. However, due to their single-pass nature, they have no way to recover from local maxima corresponding to incorrect answers. To address this problem, we introduce the Dynamic Coattention Network (DCN) for question answering. The DCN first fuses co-dependent representations of the question and the document in order to focus on relevant parts of both. Then a dynamic pointing decoder iterates over potential answer spans. This iterative procedure enables the model to recover from initial local maxima corresponding to incorrect answers. On the Stanford question answering dataset, a single DCN model improves the previous state of the art from 71.0% F1 to 75.9%, while a DCN ensemble obtains 80.4% F1."
  ]
  node [
    id 2
    label "P74535"
    title "neural network matrix factorization"
    abstract "Data often comes in the form of an array or matrix. Matrix factorization techniques attempt to recover missing or corrupted entries by assuming that the matrix can be written as the product of two low-rank matrices. In other words, matrix factorization approximates the entries of the matrix by a simple, fixed function---namely, the inner product---acting on the latent feature vectors for the corresponding row and column. Here we consider replacing the inner product by an arbitrary function that we learn from the data at the same time as we learn the latent feature vectors. In particular, we replace the inner product by a multi-layer feed-forward neural network, and learn by alternating between optimizing the network for fixed latent features, and optimizing the latent features for a fixed network. The resulting approach---which we call neural network matrix factorization or NNMF, for short---dominates standard low-rank techniques on a suite of benchmark but is dominated by some recent proposals that take advantage of the graph features. Given the vast range of architectures, activation functions, regularizers, and optimization techniques that could be used within the NNMF framework, it seems likely the true potential of the approach has yet to be reached."
  ]
  node [
    id 3
    label "P145917"
    title "comparative deep learning of hybrid representations for image recommendations"
    abstract "In many image-related tasks, learning expressive and discriminative representations of images is essential, and deep learning has been studied for automating the learning of such representations. Some user-centric tasks, such as image recommendations, call for effective representations of not only images but also preferences and intents of users over images. Such representations are termed hybrid and addressed via a deep learning approach in this paper. We design a dual-net deep network, in which the two sub-networks map input images and preferences of users into a same latent semantic space, and then the distances between images and users in the latent space are calculated to make decisions. We further propose a comparative deep learning (CDL) method to train the deep network, using a pair of images compared against one user to learn the pattern of their relative distances. The CDL embraces much more training data than naive deep learning, and thus achieves superior performance than the latter, with no cost of increasing network complexity. Experimental results with real-world data sets for image recommendations have shown the proposed dual-net network and CDL greatly outperform other state-of-the-art image recommendation solutions."
  ]
  node [
    id 4
    label "P99541"
    title "a neural autoregressive approach to collaborative filtering"
    abstract "This paper proposes CF-NADE, a neural autoregressive architecture for collaborative filtering (CF) tasks, which is inspired by the Restricted Boltzmann Machine (RBM) based CF model and the Neural Autoregressive Distribution Estimator (NADE). We first describe the basic CF-NADE model for CF tasks. Then we propose to improve the model by sharing parameters between different ratings. A factored version of CF-NADE is also proposed for better scalability. Furthermore, we take the ordinal nature of the preferences into consideration and propose an ordinal cost to optimize CF-NADE, which shows superior performance. Finally, CF-NADE can be extended to a deep model, with only moderately increased computational complexity. Experimental results show that CF-NADE with a single hidden layer beats all previous state-of-the-art methods on MovieLens 1M, MovieLens 10M, and Netflix datasets, and adding more hidden layers can further improve the performance."
  ]
  node [
    id 5
    label "P60609"
    title "collaborative deep learning for recommender systems"
    abstract "Collaborative filtering (CF) is a successful approach commonly used by many recommender systems. Conventional CF-based methods use the ratings given to items by users as the sole source of information for learning to make recommendation. However, the ratings are often very sparse in many applications, causing CF-based methods to degrade significantly in their recommendation performance. To address this sparsity problem, auxiliary information such as item content information may be utilized. Collaborative topic regression (CTR) is an appealing recent method taking this approach which tightly couples the two components that learn from two different sources of information. Nevertheless, the latent representation learned by CTR may not be very effective when the auxiliary information is very sparse. To address this problem, we generalize recent advances in deep learning from i.i.d. input to non-i.i.d. (CF-based) input and propose in this paper a hierarchical Bayesian model called collaborative deep learning (CDL), which jointly performs deep representation learning for the content information and collaborative filtering for the ratings (feedback) matrix. Extensive experiments on three real-world datasets from different domains show that CDL can significantly advance the state of the art."
  ]
  node [
    id 6
    label "P21419"
    title "vbpr visual bayesian personalized ranking from implicit feedback"
    abstract "Modern recommender systems model people and items by discovering or `teasing apart' the underlying dimensions that encode the properties of items and users' preferences toward them. Critically, such dimensions are uncovered based on user feedback, often in implicit form (such as purchase histories, browsing logs, etc.); in addition, some recommender systems make use of side information, such as product attributes, temporal information, or review text. However one important feature that is typically ignored by existing personalized recommendation and ranking methods is the visual appearance of the items being considered. In this paper we propose a scalable factorization model to incorporate visual signals into predictors of people's opinions, which we apply to a selection of large, real-world datasets. We make use of visual features extracted from product images using (pre-trained) deep networks, on top of which we learn an additional layer that uncovers the visual dimensions that best explain the variation in people's feedback. This not only leads to significantly more accurate personalized ranking methods, but also helps to alleviate cold start issues, and qualitatively to analyze the visual dimensions that influence people's opinions."
  ]
  node [
    id 7
    label "P26740"
    title "neural autoregressive distribution estimation"
    abstract "We present Neural Autoregressive Distribution Estimation (NADE) models, which are neural network architectures applied to the problem of unsupervised distribution and density estimation. They leverage the probability product rule and a weight sharing scheme inspired from restricted Boltzmann machines, to yield an estimator that is both tractable and has good generalization performance. We discuss how they achieve competitive performance in modeling both binary and real-valued observations. We also present how deep NADE models can be trained to be agnostic to the ordering of input dimensions used by the autoregressive product rule decomposition. Finally, we also show how to exploit the topological structure of pixels in images using a deep convolutional architecture for NADE."
  ]
  node [
    id 8
    label "P75913"
    title "densely connected convolutional networks"
    abstract "Recent work has shown that convolutional networks can be substantially deeper, more accurate, and efficient to train if they contain shorter connections between layers close to the input and those close to the output. In this paper, we embrace this observation and introduce the Dense Convolutional Network (DenseNet), which connects each layer to every other layer in a feed-forward fashion. Whereas traditional convolutional networks with L layers have L connections - one between each layer and its subsequent layer - our network has L(L+1)/2 direct connections. For each layer, the feature-maps of all preceding layers are used as inputs, and its own feature-maps are used as inputs into all subsequent layers. DenseNets have several compelling advantages: they alleviate the vanishing-gradient problem, strengthen feature propagation, encourage feature reuse, and substantially reduce the number of parameters. We evaluate our proposed architecture on four highly competitive object recognition benchmark tasks (CIFAR-10, CIFAR-100, SVHN, and ImageNet). DenseNets obtain significant improvements over the state-of-the-art on most of them, whilst requiring less computation to achieve high performance. Code and pre-trained models are available at this https URL ."
  ]
  node [
    id 9
    label "P11977"
    title "neural autoregressive collaborative filtering for implicit feedback"
    abstract "This paper proposes implicit CF-NADE, a neural autoregressive model for collaborative filtering tasks using implicit feedback( e.g. click/watch/browse behaviors). We first convert a user's implicit feedback into a &#34;like&#34; vector and a confidence vector, and then model the probability of the &#34;like&#34; vector, weighted by the confidence vector. The training objective of implicit CF-NADE is to maximize a weighted negative log-likelihood. We test the performance of implicit CF-NADE on a dataset collected from a popular digital TV streaming service. More specifically, in the experiments, we describe how to convert watch counts into implicit &#34;relative rating&#34;, and feed into implicit CF-NADE. Then we compare the performance of implicit CF-NADE model with the popular implicit matrix factorization approach. Experimental results show that implicit CF-NADE significantly outperforms the baseline."
  ]
  node [
    id 10
    label "P165676"
    title "collaborative filtering with recurrent neural networks"
    abstract "We show that collaborative filtering can be viewed as a sequence prediction problem, and that given this interpretation, recurrent neural networks offer very competitive approach. In particular we study how the long short-term memory (LSTM) can be applied to collaborative filtering, and how it compares to standard nearest neighbors and matrix factorization methods on movie recommendation. We show that the LSTM is competitive in all aspects, and largely outperforms other methods in terms of item coverage and short term predictions."
  ]
  node [
    id 11
    label "P63927"
    title "ups and downs modeling the visual evolution of fashion trends with one class collaborative filtering"
    abstract "Building a successful recommender system depends on understanding both the dimensions of people's preferences as well as their dynamics. In certain domains, such as fashion, modeling such preferences can be incredibly difficult, due to the need to simultaneously model the visual appearance of products as well as their evolution over time. The subtle semantics and non-linear dynamics of fashion evolution raise unique challenges especially considering the sparsity and large scale of the underlying datasets. In this paper we build novel models for the One-Class Collaborative Filtering setting, where our goal is to estimate users' fashion-aware personalized ranking functions based on their past feedback. To uncover the complex and evolving visual factors that people consider when evaluating products, our method combines high-level visual features extracted from a deep convolutional neural network, users' past feedback, as well as evolving trends within the community. Experimentally we evaluate our method on two large real-world datasets from Amazon.com, where we show it to outperform state-of-the-art personalized ranking measures, and also use it to visualize the high-level fashion trends across the 11-year span of our dataset."
  ]
  node [
    id 12
    label "P461"
    title "learning from incomplete ratings using nonlinear multi layer semi nonnegative matrix factorization"
    abstract "Recommender systems problems witness a growing interest for finding better learning algorithms for personalized information. Matrix factorization that estimates the user liking for an item by taking an inner product on the latent features of users and item have been widely studied owing to its better accuracy and scalability. However, it is possible that the mapping between the latent features learned from these and the original features contains rather complex nonlinear hierarchical information, that classical linear matrix factorization can not capture. In this paper, we aim to propose a novel multilayer non-linear approach to a variant of nonnegative matrix factorization (NMF) to learn such factors from the incomplete ratings matrix. Firstly, we construct a user-item matrix with explicit ratings, secondly we learn latent factors for representations of users and items from the designed nonlinear multi-layer approach. Further, the architecture is built with different nonlinearities using adaptive gradient optimizer to better learn the latent factors in this space. We show that by doing so, our model is able to learn low-dimensional representations that are better suited for recommender systems on several benchmark datasets."
  ]
  node [
    id 13
    label "P132356"
    title "multiple object recognition with visual attention"
    abstract "We present an attention-based model for recognizing multiple objects in images. The proposed model is a deep recurrent neural network trained with reinforcement learning to attend to the most relevant regions of the input image. We show that the model learns to both localize and recognize multiple objects despite being given only class labels during training. We evaluate the model on the challenging task of transcribing house number sequences from Google Street View images and show that it is both more accurate than the state-of-the-art convolutional networks and uses fewer parameters and less computation."
  ]
  node [
    id 14
    label "P117931"
    title "a contextual bandit approach to personalized news article recommendation"
    abstract "Personalized web services strive to adapt their services (advertisements, news articles, etc.) to individual users by making use of both content and user information. Despite a few recent advances, this problem remains challenging for at least two reasons. First, web service is featured with dynamically changing pools of content, rendering traditional collaborative filtering methods inapplicable. Second, the scale of most web services of practical interest calls for solutions that are both fast in learning and computation.   In this work, we model personalized recommendation of news articles as a contextual bandit problem, a principled approach in which a learning algorithm sequentially selects articles to serve users based on contextual information about the users and articles, while simultaneously adapting its article-selection strategy based on user-click feedback to maximize total user clicks.   The contributions of this work are three-fold. First, we propose a new, general contextual bandit algorithm that is computationally efficient and well motivated from learning theory. Second, we argue that any bandit algorithm can be reliably evaluated offline using previously recorded random traffic. Finally, using this offline evaluation method, we successfully applied our new algorithm to a Yahoo! Front Page Today Module dataset containing over 33 million events. Results showed a 12.5% click lift compared to a standard context-free bandit algorithm, and the advantage becomes even greater when data gets more scarce."
  ]
  node [
    id 15
    label "P67995"
    title "collaborative filtering with user item co autoregressive models"
    abstract "Deep neural networks have shown promise in collaborative filtering (CF). However, existing neural approaches are either user-based or item-based, which cannot leverage all the underlying information explicitly. We propose CF-UIcA, a neural co-autoregressive model for CF tasks, which exploits the structural correlation in the domains of both users and items. The co-autoregression allows extra desired properties to be incorporated for different tasks. Furthermore, we develop an efficient stochastic learning algorithm to handle large scale datasets. We evaluate CF-UIcA on two popular benchmarks: MovieLens 1M and Netflix, and achieve state-of-the-art performance in both rating prediction and top-N recommendation tasks, which demonstrates the effectiveness of CF-UIcA."
  ]
  node [
    id 16
    label "P141591"
    title "end to end continuous speech recognition using attention based recurrent nn first results"
    abstract "We replace the Hidden Markov Model (HMM) which is traditionally used in in continuous speech recognition with a bi-directional recurrent neural network encoder coupled to a recurrent neural network decoder that directly emits a stream of phonemes. The alignment between the input and output sequences is established using an attention mechanism: the decoder emits each symbol based on a context created with a subset of input symbols elected by the attention mechanism. We report initial results demonstrating that this new approach achieves phoneme error rates that are comparable to the state-of-the-art HMM-based decoders, on the TIMIT dataset."
  ]
  node [
    id 17
    label "P34715"
    title "exploring deep space learning personalized ranking in a semantic space"
    abstract "Recommender systems leverage both content and user interactions to generate recommendations that fit users' preferences. The recent surge of interest in deep learning presents new opportunities for exploiting these two sources of information. To recommend items we propose to first learn a user-independent high-dimensional semantic space in which items are positioned according to their substitutability, and then learn a user-specific transformation function to transform this space into a ranking according to the user's past preferences. An advantage of the proposed architecture is that it can be used to effectively recommend items using either content that describes the items or user-item ratings. We show that this approach significantly outperforms state-of-the-art recommender systems on the MovieLens 1M dataset."
  ]
  node [
    id 18
    label "P160439"
    title "hybrid recommender system based on autoencoders"
    abstract "A standard model for Recommender Systems is the Matrix Completion setting: given partially known matrix of ratings given by users (rows) to items (columns), infer the unknown ratings. In the last decades, few attempts where done to handle that objective with Neural Networks, but recently an architecture based on Autoencoders proved to be a promising approach. In current paper, we enhanced that architecture (i) by using a loss function adapted to input data with missing values, and (ii) by incorporating side information. The experiments demonstrate that while side information only slightly improve the test error averaged on all users/items, it has more impact on cold users/items."
  ]
  node [
    id 19
    label "P163174"
    title "deep learning based recommender system a survey and new perspectives"
    abstract "With the growing volume of online information, recommender systems have been an effective strategy to overcome information overload. The utility of recommender systems cannot be overstated, given their widespread adoption in many web applications, along with their potential impact to ameliorate many problems related to over-choice. In recent years, deep learning has garnered considerable interest in many research fields such as computer vision and natural language processing, owing not only to stellar performance but also to the attractive property of learning feature representations from scratch. The influence of deep learning is also pervasive, recently demonstrating its effectiveness when applied to information retrieval and recommender systems research. The field of deep learning in recommender system is flourishing. This article aims to provide a comprehensive review of recent research efforts on deep learning-based recommender systems. More concretely, we provide and devise a taxonomy of deep learning-based recommendation models, along with a comprehensive summary of the state of the art. Finally, we expand on current trends and provide new perspectives pertaining to this new and exciting development of the field."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 11
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
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
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
