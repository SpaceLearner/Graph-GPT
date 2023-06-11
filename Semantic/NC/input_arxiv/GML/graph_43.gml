graph [
  node [
    id 0
    label "P119090"
    title "exploiting social annotation for automatic resource discovery"
    abstract "Information integration applications, such as mediators or mashups, that require access to information resources currently rely on users manually discovering and integrating them in the application. Manual resource discovery is a slow process, requiring the user to sift through results obtained via keyword-based search. Although search methods have advanced to include evidence from document contents, its metadata and the contents and link structure of the referring pages, they still do not adequately cover information sources -- often called ``the hidden Web''-- that dynamically generate documents in response to a query. The recently popular social bookmarking sites, which allow users to annotate and share metadata about various information sources, provide rich evidence for resource discovery. In this paper, we describe a probabilistic model of the user annotation process in a social bookmarking system del.icio.us. We then use the model to automatically find resources relevant to a particular information domain. Our experimental results on data obtained from \emph{del.icio.us} show this approach as a promising method for helping automate the resource discovery task."
  ]
  node [
    id 1
    label "P156258"
    title "topic words analysis based on lda model"
    abstract "Social network analysis (SNA), which is a research field describing and modeling the social connection of a certain group of people, is popular among network services. Our topic words analysis project is a SNA method to visualize the topic words among emails from Obama.com to accounts registered in Columbus, Ohio. Based on Latent Dirichlet Allocation (LDA) model, a popular topic model of SNA, our project characterizes the preference of senders for target group of receptors. Gibbs sampling is used to estimate topic and word distribution. Our training and testing data are emails from the carbon-free server Datagreening.com. We use parallel computing tool BashReduce for word processing and generate related words under each latent topic to discovers typical information of political news sending specially to local Columbus receptors. Running on two instances using paralleling tool BashReduce, our project contributes almost 30% speedup processing the raw contents, comparing with processing contents on one instance locally. Also, the experimental result shows that the LDA model applied in our project provides precision rate 53.96% higher than TF-IDF model finding target words, on the condition that appropriate size of topic words list is selected."
  ]
  node [
    id 2
    label "P142489"
    title "discriminative relational topic models"
    abstract "Many scientific and engineering fields involve analyzing network data. For document networks, relational topic models (RTMs) provide a probabilistic generative process to describe both the link structure and document contents, and they have shown promise on predicting network structures and discovering latent topic representations. However, existing RTMs have limitations in both the restricted model expressiveness and incapability of dealing with imbalanced network data. To expand the scope and improve the inference accuracy of RTMs, this paper presents three extensions: 1) unlike the common link likelihood with a diagonal weight matrix that allows the-same-topic interactions only, we generalize it to use a full weight matrix that captures all pairwise topic interactions and is applicable to asymmetric networks; 2) instead of doing standard Bayesian inference, we perform regularized Bayesian inference (RegBayes) with a regularization parameter to deal with the imbalanced link structure issue in common real networks and improve the discriminative ability of learned latent representations; and 3) instead of doing variational approximation with strict mean-field assumptions, we present collapsed Gibbs sampling algorithms for the generalized relational topic models by exploring data augmentation without making restricting assumptions. Under the generic RegBayes framework, we carefully investigate two popular discriminative loss functions, namely, the logistic log-loss and the max-margin hinge loss. Experimental results on several real network datasets demonstrate the significance of these extensions on improving the prediction performance, and the time efficiency can be dramatically improved with a simple fast approximation method."
  ]
  node [
    id 3
    label "P121742"
    title "learning topic models by belief propagation"
    abstract "Latent Dirichlet allocation (LDA) is an important hierarchical Bayesian model for probabilistic topic modeling, which attracts worldwide interest and touches on many important applications in text mining, computer vision and computational biology. This paper represents the collapsed LDA as a factor graph, which enables the classic loopy belief propagation (BP) algorithm for approximate inference and parameter estimation. Although two commonly used approximate inference methods, such as variational Bayes (VB) and collapsed Gibbs sampling (GS), have gained great success in learning LDA, the proposed BP is competitive in both speed and accuracy, as validated by encouraging experimental results on four large-scale document datasets. Furthermore, the BP algorithm has the potential to become a generic scheme for learning variants of LDA-based topic models in the collapsed space. To this end, we show how to learn two typical variants of LDA-based topic models, such as author-topic models (ATM) and relational topic models (RTM), using BP based on the factor graph representations."
  ]
  node [
    id 4
    label "P52"
    title "latent topic models for hypertext"
    abstract "Latent topic models have been successfully applied as an unsupervised topic discovery technique in large document collections. With the proliferation of hypertext document collection such as the Internet, there has also been great interest in extending these approaches to hypertext [6, 9]. These approaches typically model links in an analogous fashion to how they model words - the document-link co-occurrence matrix is modeled in the same way that the document-word co-occurrence matrix is modeled in standard topic models. In this paper we present a probabilistic generative model for hypertext document collections that explicitly models the generation of links. Specifically, links from a word w to a document d depend directly on how frequent the topic of w is in d, in addition to the in-degree of d. We show how to perform EM learning on this model efficiently. By not modeling links as analogous to words, we end up using far fewer free parameters and obtain better link prediction results."
  ]
  node [
    id 5
    label "P45207"
    title "ordering sensitive and semantic aware topic modeling"
    abstract "Topic modeling of textual corpora is an important and challenging problem. In most previous work, the &#34;bag-of-words&#34; assumption is usually made which ignores the ordering of words. This assumption simplifies the computation, but it unrealistically loses the ordering information and the semantic of words in the context. In this paper, we present a Gaussian Mixture Neural Topic Model (GMNTM) which incorporates both the ordering of words and the semantic meaning of sentences into topic modeling. Specifically, we represent each topic as a cluster of multi-dimensional vectors and embed the corpus into a collection of vectors generated by the Gaussian mixture model. Each word is affected not only by its topic, but also by the embedding vector of its surrounding words and the context. The Gaussian mixture components and the topic of documents, sentences and words can be learnt jointly. Extensive experiments show that our model can learn better topics and more accurate word distributions for each topic. Quantitatively, comparing to state-of-the-art topic modeling approaches, GMNTM obtains significantly better performance in terms of perplexity, retrieval accuracy and classification accuracy."
  ]
  node [
    id 6
    label "P11390"
    title "probabilistic latent semantic analysis"
    abstract "Probabilistic Latent Semantic Analysis is a novel statistical technique for the analysis of two-mode and co-occurrence data, which has applications in information retrieval and filtering, natural language processing, machine learning from text, and in related areas. Compared to standard Latent Semantic Analysis which stems from linear algebra and performs a Singular Value Decomposition of co-occurrence tables, the proposed method is based on a mixture decomposition derived from a latent class model. This results in a more principled approach which has a solid foundation in statistics. In order to avoid overfitting, we propose a widely applicable generalization of maximum likelihood model fitting by tempered EM. Our approach yields substantial and consistent improvements over Latent Semantic Analysis in a number of experiments."
  ]
  node [
    id 7
    label "P109276"
    title "the author topic model for authors and documents"
    abstract "We introduce the author-topic model, a generative model for documents that extends Latent Dirichlet Allocation (LDA; Blei, Ng, &#38; Jordan, 2003) to include authorship information. Each author is associated with a multinomial distribution over topics and each topic is associated with a multinomial distribution over words. A document with multiple authors is modeled as a distribution over topics that is a mixture of the distributions associated with the authors. We apply the model to a collection of 1,700 NIPS conference papers and 160,000 CiteSeer abstracts. Exact inference is intractable for these datasets and we use Gibbs sampling to estimate the topic and author distributions. We compare the performance with two other generative models for documents, which are special cases of the author-topic model: LDA (a topic model) and a simple author model in which each author is associated with a distribution over words rather than a distribution over topics. We show topics recovered by the author-topic model, and demonstrate applications to computing similarity between authors and entropy of author output."
  ]
  node [
    id 8
    label "P24023"
    title "infinite hidden relational models"
    abstract "In many cases it makes sense to model a relationship symmetrically, not implying any particular directionality. Consider the classical example of a recommendation system where the rating of an item by a user should symmetrically be dependent on the attributes of both the user and the item. The attributes of the (known) relationships are also relevant for predicting attributes of entities and for predicting attributes of new relations. In recommendation systems, the exploitation of relational attributes is often referred to as collaborative filtering. Again, in many applications one might prefer to model the collaborative effect in a symmetrical way. In this paper we present a relational model, which is completely symmetrical. The key innovation is that we introduce for each entity (or object) an infinite-dimensional latent variable as part of a Dirichlet process (DP) model. We discuss inference in the model, which is based on a DP Gibbs sampler, i.e., the Chinese restaurant process. We extend the Chinese restaurant process to be applicable to relational modeling. Our approach is evaluated in three applications. One is a recommendation system based on the MovieLens data set. The second application concerns the prediction of the function of yeast genes/proteins on the data set of KDD Cup 2001 using a multi-relational model. The third application involves a relational medical domain. The experimental results show that our model gives significantly improved estimates of attributes describing relationships or entities in complex relational models."
  ]
  node [
    id 9
    label "P139124"
    title "temporal identification of latent communities on twitter"
    abstract "User communities in social networks are usually identified by considering explicit structural social connections between users. While such communities can reveal important information about their members such as family or friendship ties and geographical proximity, they do not necessarily succeed at pulling like-minded users that share the same interests together. In this paper, we are interested in identifying communities of users that share similar topical interests over time, regardless of whether they are explicitly connected to each other on the social network. More specifically, we tackle the problem of identifying temporal topic-based communities from Twitter, i.e., communities of users who have similar temporal inclination towards the current emerging topics on Twitter. We model each topic as a collection of highly correlated semantic concepts observed in tweets and identify them by clustering the time-series based representation of each concept built based on each concept's observation frequency over time. Based on the identified emerging topics in a given time period, we utilize multivariate time series analysis to model the contributions of each user towards the identified topics, which allows us to detect latent user communities. Through our experiments on Twitter data, we demonstrate i) the effectiveness of our topic detection method to detect real world topics and ii) the effectiveness of our approach compared to well-established approaches for community detection."
  ]
  node [
    id 10
    label "P149819"
    title "variable selection for latent dirichlet allocation"
    abstract "In latent Dirichlet allocation (LDA), topics are multinomial distributions over the entire vocabulary. However, the vocabulary usually contains many words that are not relevant in forming the topics. We adopt a variable selection method widely used in statistical modeling as a dimension reduction tool and combine it with LDA. In this variable selection model for LDA (vsLDA), topics are multinomial distributions over a subset of the vocabulary, and by excluding words that are not informative for finding the latent topic structure of the corpus, vsLDA finds topics that are more robust and discriminative. We compare three models, vsLDA, LDA with symmetric priors, and LDA with asymmetric priors, on heldout likelihood, MCMC chain consistency, and document classification. The performance of vsLDA is better than symmetric LDA for likelihood and classification, better than asymmetric LDA for consistency and classification, and about the same in the other comparisons."
  ]
  node [
    id 11
    label "P137688"
    title "personalizing image search results on flickr"
    abstract "The social media site Flickr allows users to upload their photos, annotate them with tags, submit them to groups, and also to form social networks by adding other users as contacts. Flickr offers multiple ways of browsing or searching it. One option is tag search, which returns all images tagged with a specific keyword. If the keyword is ambiguous, e.g., ``beetle'' could mean an insect or a car, tag search results will include many images that are not relevant to the sense the user had in mind when executing the query. We claim that users express their photography interests through the metadata they add in the form of contacts and image annotations. We show how to exploit this metadata to personalize search results for the user, thereby improving search performance. First, we show that we can significantly improve search precision by filtering tag search results by user's contacts or a larger social network that includes those contact's contacts. Secondly, we describe a probabilistic model that takes advantage of tag information to discover latent topics contained in the search results. The users' interests can similarly be described by the tags they used for annotating their images. The latent topics found by the model are then used to personalize search results by finding images on topics that are of interest to the user."
  ]
  node [
    id 12
    label "P33181"
    title "multi modal bayesian embeddings for learning social knowledge graphs"
    abstract "We study the extent to which online social networks can be connected to open knowledge bases. The problem is referred to as learning social knowledge graphs. We propose a multi-modal Bayesian embedding model, GenVector, to learn latent topics that generate word and network embeddings. GenVector leverages large-scale unlabeled data with embeddings and represents data of two modalities---i.e., social network users and knowledge concepts---in a shared latent topic space. Experiments on three datasets show that the proposed method clearly outperforms state-of-the-art methods. We then deploy the method on AMiner, a large-scale online academic search system with a network of 38,049,189 researchers with a knowledge base with 35,415,011 concepts. Our method significantly decreases the error rate in an online A/B test with live users."
  ]
  node [
    id 13
    label "P92766"
    title "a bayesian framework for community detection integrating content and link"
    abstract "This paper addresses the problem of community detection in networked data that combines link and content analysis. Most existing work combines link and content information by a generative model. There are two major shortcomings with the existing approaches. First, they assume that the probability of creating a link between two nodes is determined only by the community memberships of the nodes; however other factors (e.g. popularity) could also affect the link pattern. Second, they use generative models to model the content of individual nodes, whereas these generative models are vulnerable to the content attributes that are irrelevant to communities. We propose a Bayesian framework for combining link and content information for community detection that explicitly addresses these shortcomings. A new link model is presented that introduces a random variable to capture the node popularity when deciding the link between two nodes; a discriminative model is used to determine the community membership of a node by its content. An approximate inference algorithm is presented for efficient Bayesian inference. Our empirical study shows that the proposed framework outperforms several state-of-theart approaches in combining link and content information for community detection."
  ]
  node [
    id 14
    label "P58535"
    title "scalable text and link analysis with mixed topic link models"
    abstract "Many data sets contain rich information about objects, as well as pairwise relations between them. For instance, in networks of websites, scientific papers, and other documents, each node has content consisting of a collection of words, as well as hyperlinks or citations to other nodes. In order to perform inference on such data sets, and make predictions and recommendations, it is useful to have models that are able to capture the processes which generate the text at each node and the links between them. In this paper, we combine classic ideas in topic modeling with a variant of the mixed-membership block model recently developed in the statistical physics community. The resulting model has the advantage that its parameters, including the mixture of topics of each document and the resulting overlapping communities, can be inferred with a simple and scalable expectation-maximization algorithm. We test our model on three data sets, performing unsupervised topic classification and link prediction. For both tasks, our model outperforms several existing state-of-the-art methods, achieving higher accuracy with significantly less computation, analyzing a data set with 1.3 million words and 44 thousand links in a few minutes."
  ]
  node [
    id 15
    label "P154888"
    title "la ctr a limited attention collaborative topic regression for social media"
    abstract "Probabilistic models can learn users' preferences from the history of their item adoptions on a social media site, and in turn, recommend new items to users based on learned preferences. However, current models ignore psychological factors that play an important role in shaping online social behavior. One such factor is attention, the mechanism that integrates perceptual and cognitive features to select the items the user will consciously process and may eventually adopt. Recent research has shown that people have finite attention, which constrains their online interactions, and that they divide their limited attention non-uniformly over other people. We propose a collaborative topic regression model that incorporates limited, non-uniformly divided attention. We show that the proposed model is able to learn more accurate user preferences than state-of-art models, which do not take human cognitive factors into account. Specifically we analyze voting on news items on the social news aggregator and show that our model is better able to predict held out votes than alternate models. Our study demonstrates that psycho-socially motivated models are better able to describe and predict observed behavior than models which only consider latent social structure and content."
  ]
  node [
    id 16
    label "P23503"
    title "hybrid clustering based on content and connection structure using joint nonnegative matrix factorization"
    abstract "We present a hybrid method for latent information discovery on the data sets containing both text content and connection structure based on constrained low rank approximation. The new method jointly optimizes the Nonnegative Matrix Factorization (NMF) objective function for text clustering and the Symmetric NMF (SymNMF) objective function for graph clustering. We propose an effective algorithm for the joint NMF objective function, based on a block coordinate descent (BCD) framework. The proposed hybrid method discovers content associations via latent connections found using SymNMF. The method can also be applied with a natural conversion of the problem when a hypergraph formulation is used or the content is associated with hypergraph edges. #R##N#Experimental results show that by simultaneously utilizing both content and connection structure, our hybrid method produces higher quality clustering results compared to the other NMF clustering methods that uses content alone (standard NMF) or connection structure alone (SymNMF). We also present some interesting applications to several types of real world data such as citation recommendations of papers. The hybrid method proposed in this paper can also be applied to general data expressed with both feature space vectors and pairwise similarities and can be extended to the case with multiple feature spaces or multiple similarity measures."
  ]
  node [
    id 17
    label "P127764"
    title "applying discrete pca in data analysis"
    abstract "Methods for analysis of principal components in discrete data have existed for some time under various names such as grade of membership modelling, probabilistic latent semantic analysis, and genotype inference with admixture. In this paper we explore a number of extensions to the common theory, and present some application of these methods to some common statistical tasks. We show that these methods can be interpreted as a discrete version of ICA. We develop a hierarchical version yielding components at different levels of detail, and additional techniques for Gibbs sampling. We compare the algorithms on a text prediction task using support vector machines, and to information retrieval."
  ]
  node [
    id 18
    label "P17331"
    title "multidimensional membership mixture models"
    abstract "We present the multidimensional membership mixture (M3) models where every dimension of the membership represents an independent mixture model and each data point is generated from the selected mixture components jointly. This is helpful when the data has a certain shared structure. For example, three unique means and three unique variances can effectively form a Gaussian mixture model with nine components, while requiring only six parameters to fully describe it. In this paper, we present three instantiations of M3 models (together with the learning and inference algorithms): infinite, finite, and hybrid, depending on whether the number of mixtures is fixed or not. They are built upon Dirichlet process mixture models, latent Dirichlet allocation, and a combination respectively. We then consider two applications: topic modeling and learning 3D object arrangements. Our experiments show that our M3 models achieve better performance using fewer topics than many classic topic models. We also observe that topics from the different dimensions of M3 models are meaningful and orthogonal to each other."
  ]
  node [
    id 19
    label "P134607"
    title "scalable models for computing hierarchies in information networks"
    abstract "Information hierarchies are organizational structures that often used to organize and present large and complex information as well as provide a mechanism for effective human navigation. Fortunately, many statistical and computational models exist that automatically generate hierarchies; however, the existing approaches do not consider linkages in information {\em networks} that are increasingly common in real-world scenarios. Current approaches also tend to present topics as an abstract probably distribution over words, etc rather than as tangible nodes from the original network. Furthermore, the statistical techniques present in many previous works are not yet capable of processing data at Web-scale. In this paper we present the Hierarchical Document Topic Model (HDTM), which uses a distributed vertex-programming process to calculate a nonparametric Bayesian generative model. Experiments on three medium size data sets and the entire Wikipedia dataset show that HDTM can infer accurate hierarchies even over large information networks."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 18
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
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
]
