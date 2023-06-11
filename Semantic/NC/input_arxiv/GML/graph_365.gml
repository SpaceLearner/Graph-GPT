graph [
  node [
    id 0
    label "P137915"
    title "a structured self attentive sentence embedding"
    abstract "This paper proposes a new model for extracting an interpretable sentence embedding by introducing self-attention. Instead of using a vector, we use a 2-D matrix to represent the embedding, with each row of the matrix attending on a different part of the sentence. We also propose a self-attention mechanism and a special regularization term for the model. As a side effect, the embedding comes with an easy way of visualizing what specific parts of the sentence are encoded into the embedding. We evaluate our model on 3 different tasks: author profiling, sentiment classification, and textual entailment. Results show that our model yields a significant performance gain compared to other sentence embedding methods in all of the 3 tasks."
  ]
  node [
    id 1
    label "P43000"
    title "reinforced co training"
    abstract "Co-training is a popular semi-supervised learning framework to utilize a large amount of unlabeled data in addition to a small labeled set. Co-training methods exploit predicted labels on the unlabeled data and select samples based on prediction confidence to augment the training. However, the selection of samples in existing co-training methods is based on a predetermined policy, which ignores the sampling bias between the unlabeled and the labeled subsets, and fails to explore the data space. In this paper, we propose a novel method, Reinforced Co-Training, to select high-quality unlabeled samples to better co-train on. More specifically, our approach uses Q-learning to learn a data selection policy with a small labeled dataset, and then exploits this policy to train the co-training classifiers automatically. Experimental results on clickbait detection and generic text classification tasks demonstrate that our proposed method can obtain more accurate text classification results."
  ]
  node [
    id 2
    label "P28838"
    title "stop clickbait detecting and preventing clickbaits in online news media"
    abstract "Most of the online news media outlets rely heavily on the revenues generated from the clicks made by their readers, and due to the presence of numerous such outlets, they need to compete with each other for reader attention. To attract the readers to click on an article and subsequently visit the media site, the outlets often come up with catchy headlines accompanying the article links, which lure the readers to click on the link. Such headlines are known as Clickbaits. While these baits may trick the readers into clicking, in the long run, clickbaits usually don't live up to the expectation of the readers, and leave them disappointed. #R##N#In this work, we attempt to automatically detect clickbaits and then build a browser extension which warns the readers of different media sites about the possibility of being baited by such headlines. The extension also offers each reader an option to block clickbaits she doesn't want to see. Then, using such reader choices, the extension automatically blocks similar clickbaits during her future visits. We run extensive offline and online experiments across multiple media sites and find that the proposed clickbait detection and the personalized blocking approaches perform very well achieving 93% accuracy in detecting and 89% accuracy in blocking clickbaits."
  ]
  node [
    id 3
    label "P131368"
    title "learning to identify ambiguous and misleading news headlines"
    abstract "Accuracy is one of the basic principles of journalism. However, it is increasingly hard to manage due to the diversity of news media. Some editors of online news tend to use catchy headlines which trick readers into clicking. These headlines are either ambiguous or misleading, degrading the reading experience of the audience. Thus, identifying inaccurate news headlines is a task worth studying. Previous work names these headlines &#34;clickbaits&#34; and mainly focus on the features extracted from the headlines, which limits the performance since the consistency between headlines and news bodies is underappreciated. In this paper, we clearly redefine the problem and identify ambiguous and misleading headlines separately. We utilize class sequential rules to exploit structure information when detecting ambiguous headlines. For the identification of misleading headlines, we extract features based on the congruence between headlines and bodies. To make use of the large unlabeled data set, we apply a co-training method and gain an increase in performance. The experiment results show the effectiveness of our methods. Then we use our classifiers to detect inaccurate headlines crawled from different sources and conduct a data analysis."
  ]
  node [
    id 4
    label "P31421"
    title "we used neural networks to detect clickbaits you won t believe what happened next"
    abstract "Online content publishers often use catchy headlines for their articles in order to attract users to their websites. These headlines, popularly known as clickbaits, exploit a user's curiosity gap and lure them to click on links that often disappoint them. Existing methods for automatically detecting clickbaits rely on heavy feature engineering and domain knowledge. Here, we introduce a neural network architecture based on Recurrent Neural Networks for detecting clickbaits. Our model relies on distributed word representations learned from a large unannotated corpora, and character embeddings learned via Convolutional Neural Networks. Experimental results on a dataset of news headlines show that our model outperforms existing techniques for clickbait detection with an accuracy of 0.98 with F1-score of 0.98 and ROC-AUC of 0.99."
  ]
  node [
    id 5
    label "P30934"
    title "identifying clickbait a multi strategy approach using neural networks"
    abstract "Online media outlets, in a bid to expand their reach and subsequently increase revenue through ad monetisation, have begun adopting clickbait techniques to lure readers to click on articles. The article fails to fulfill the promise made by the headline. Traditional methods for clickbait detection have relied heavily on feature engineering which, in turn, is dependent on the dataset it is built for. The application of neural networks for this task has only been explored partially. We propose a novel approach considering all information found in a social media post. We train a bidirectional LSTM with an attention mechanism to learn the extent to which a word contributes to the post's clickbait score in a differential manner. We also employ a Siamese net to capture the similarity between source and target information. Information gleaned from images has not been considered in previous approaches. We learn image embeddings from large amounts of data using Convolutional Neural Networks to add another layer of complexity to our model. Finally, we concatenate the outputs from the three separate components, serving it as input to a fully connected layer. We conduct experiments over a test corpus of 19538 social media posts, attaining an F1 score of 65.37% on the dataset bettering the previous state-of-the-art, as well as other proposed approaches, feature engineering or otherwise."
  ]
  node [
    id 6
    label "P101279"
    title "clickbait in education positive or negative machine learning answers"
    abstract "The topic of clickbait has garnered lot of attention since the advent of social media. Meriam-Webster defines Clickbait as something designed to make readers want to click on a hyperlink especially when the link leads to content of dubious value or interest. Clickbait is used synonymously with terms with negative connotations such as yellow journalism, tabloid news etc. Majority of the work in this area has focused on detecting clickbait to stop being presented to the reader. In this work, we look at clickbait in the field of education with emphasis on educational videos that are authored by individual authors without any institutional backing. Such videos can become quite popular with different audiences and are not verified by any expert. We present findings that despite the negative connotation associated with clickbait, audiences value content regardless of the clickbait techniques and have an overall favorable impression. We also establish initial metrics that can be used to gauge the likeness factor for such educational videos/MOOCs."
  ]
  node [
    id 7
    label "P115359"
    title "neural machine translation by jointly learning to align and translate"
    abstract "Neural machine translation is a recently proposed approach to machine translation. Unlike the traditional statistical machine translation, the neural machine translation aims at building a single neural network that can be jointly tuned to maximize the translation performance. The models proposed recently for neural machine translation often belong to a family of encoder-decoders and consists of an encoder that encodes a source sentence into a fixed-length vector from which a decoder generates a translation. In this paper, we conjecture that the use of a fixed-length vector is a bottleneck in improving the performance of this basic encoder-decoder architecture, and propose to extend this by allowing a model to automatically (soft-)search for parts of a source sentence that are relevant to predicting a target word, without having to form these parts as a hard segment explicitly. With this new approach, we achieve a translation performance comparable to the existing state-of-the-art phrase-based system on the task of English-to-French translation. Furthermore, qualitative analysis reveals that the (soft-)alignments found by the model agree well with our intuition."
  ]
  node [
    id 8
    label "P100272"
    title "diving deep into clickbaits who use them to what extents in which topics with what effects"
    abstract "The use of alluring headlines (clickbait) to tempt the readers has become a growing practice nowadays. For the sake of existence in the highly competitive media industry, most of the on-line media including the mainstream ones, have started following this practice. Although the wide-spread practice of clickbait makes the reader's reliability on media vulnerable, a large scale analysis to reveal this fact is still absent. In this paper, we analyze 1.67 million Facebook posts created by 153 media organizations to understand the extent of clickbait practice, its impact and user engagement by using our own developed clickbait detection model. The model uses distributed sub-word embeddings learned from a large corpus. The accuracy of the model is 98.3%. Powered with this model, we further study the distribution of topics in clickbait and non-clickbait contents."
  ]
  node [
    id 9
    label "P78341"
    title "improved semantic representations from tree structured long short term memory networks"
    abstract "Because of their superior ability to preserve sequence information over time, Long Short-Term Memory (LSTM) networks, a type of recurrent neural network with a more complex computational unit, have obtained strong results on a variety of sequence modeling tasks. The only underlying LSTM structure that has been explored so far is a linear chain. However, natural language exhibits syntactic properties that would naturally combine words to phrases. We introduce the Tree-LSTM, a generalization of LSTMs to tree-structured network topologies. Tree-LSTMs outperform all existing systems and strong LSTM baselines on two tasks: predicting the semantic relatedness of two sentences (SemEval 2014, Task 1) and sentiment classification (Stanford Sentiment Treebank)."
  ]
  node [
    id 10
    label "P17916"
    title "the clickbait challenge 2017 towards a regression model for clickbait strength"
    abstract "Clickbait has grown to become a nuisance to social media users and social media operators alike. Malicious content publishers misuse social media to manipulate as many users as possible to visit their websites using clickbait messages. Machine learning technology may help to handle this problem, giving rise to automatic clickbait detection. To accelerate progress in this direction, we organized the Clickbait Challenge 2017, a shared task inviting the submission of clickbait detectors for a comparative evaluation. A total of 13 detectors have been submitted, achieving significant improvements over the previous state of the art in terms of detection performance. Also, many of the submitted approaches have been published open source, rendering them reproducible, and a good starting point for newcomers. While the 2017 challenge has passed, we maintain the evaluation system and answer to new registrations in support of the ongoing research on better clickbait detectors."
  ]
  node [
    id 11
    label "P165679"
    title "an overview of gradient descent optimization algorithms"
    abstract "Gradient descent optimization algorithms, while increasingly popular, are often used as black-box optimizers, as practical explanations of their strengths and weaknesses are hard to come by. This article aims to provide the reader with intuitions with regard to the behaviour of different algorithms that will allow her to put them to use. In the course of this overview, we look at different variants of gradient descent, summarize challenges, introduce the most common optimization algorithms, review architectures in a parallel and distributed setting, and investigate additional strategies for optimizing gradient descent."
  ]
  node [
    id 12
    label "P94874"
    title "efficient estimation of word representations in vector space"
    abstract "We propose two novel model architectures for computing continuous vector representations of words from very large data sets. The quality of these representations is measured in a word similarity task, and the results are compared to the previously best performing techniques based on different types of neural networks. We observe large improvements in accuracy at much lower computational cost, i.e. it takes less than a day to learn high quality word vectors from a 1.6 billion words data set. Furthermore, we show that these vectors provide state-of-the-art performance on our test set for measuring syntactic and semantic word similarities."
  ]
  node [
    id 13
    label "P72283"
    title "fake news a survey of research detection methods and opportunities"
    abstract "The explosive growth in fake news and its erosion to democracy, justice, and public trust has increased the demand for fake news analysis, detection and intervention. This survey comprehensively and systematically reviews fake news research. The survey identifies and specifies fundamental theories across various disciplines, e.g., psychology and social science, to facilitate and enhance the interdisciplinary research of fake news. Current fake news research is reviewed, summarized and evaluated. These studies focus on fake news from four perspective: (1) the false knowledge it carries, (2) its writing style, (3) its propagation patterns, and (4) the credibility of its creators and spreaders. We characterize each perspective with various analyzable and utilizable information provided by news and its spreaders, various strategies and frameworks that are adaptable, and techniques that are applicable. By reviewing the characteristics of fake news and open issues in fake news studies, we highlight some potential research tasks at the end of this survey."
  ]
  node [
    id 14
    label "P4012"
    title "dropout improves recurrent neural networks for handwriting recognition"
    abstract "Recurrent neural networks (RNNs) with Long Short-Term memory cells currently hold the best known results in unconstrained handwriting recognition. We show that their performance can be greatly improved using dropout - a recently proposed regularization method for deep architectures. While previous works showed that dropout gave superior performance in the context of convolutional networks, it had never been applied to RNNs. In our approach, dropout is carefully used in the network so that it does not affect the recurrent connections, hence the power of RNNs in modeling sequence is preserved. Extensive experiments on a broad range of handwritten databases confirm the effectiveness of dropout on deep architectures even when the network mainly consists of recurrent and shared connections."
  ]
  node [
    id 15
    label "P54092"
    title "tabloids in the era of social media understanding the production and consumption of clickbaits in twitter"
    abstract "With the growing shift towards news consumption primarily through social media sites like Twitter, most of the traditional as well as new-age media houses are promoting their news stories by tweeting about them. The competition for user attention in such mediums has led many media houses to use catchy sensational form of tweets to attract more users - a process known as clickbaiting. In this work, using an extensive dataset collected from Twitter, we analyze the social sharing patterns of clickbait and non-clickbait tweets to determine the organic reach of such tweets. We also attempt to study the sections of Twitter users who actively engage themselves in following clickbait and non-clickbait tweets. Comparing the advent of clickbaits with the rise of tabloidization of news, we bring out several important insights regarding the news consumers as well as the media organizations promoting news stories on Twitter."
  ]
  node [
    id 16
    label "P459"
    title "clickbait detection in tweets using self attentive network"
    abstract "Clickbait detection in tweets remains an elusive challenge. In this paper, we describe the solution for the Zingel Clickbait Detector at the Clickbait Challenge 2017, which is capable of evaluating each tweet's level of click baiting. We first reformat the regression problem as a multi-classification problem, based on the annotation scheme. To perform multi-classification, we apply a token-level, self-attentive mechanism on the hidden states of bi-directional Gated Recurrent Units (biGRU), which enables the model to generate tweets' task-specific vector representations by attending to important tokens. The self-attentive neural network can be trained end-to-end, without involving any manual feature engineering. Our detector ranked first in the final evaluation of Clickbait Challenge 2017."
  ]
  node [
    id 17
    label "P33387"
    title "a hierarchical model of reviews for aspect based sentiment analysis"
    abstract "Opinion mining from customer reviews has become pervasive in recent years. Sentences in reviews, however, are usually classified independently, even though they form part of a review's argumentative structure. Intuitively, sentences in a review build and elaborate upon each other; knowledge of the review structure and sentential context should thus inform the classification of each sentence. We demonstrate this hypothesis for the task of aspect-based sentiment analysis by modeling the interdependencies of sentences in a review with a hierarchical bidirectional LSTM. We show that the hierarchical model outperforms two non-hierarchical baselines, obtains results competitive with the state-of-the-art, and outperforms the state-of-the-art on five multilingual, multi-domain datasets without any hand-engineered features or external resources."
  ]
  node [
    id 18
    label "P17879"
    title "semi supervised confidence network aided gated attention based recurrent neural network for clickbait detection"
    abstract "Clickbaits are catchy headlines that are frequently used by social media outlets in order to allure its viewers into clicking them and thus leading them to dubious content. Such venal schemes thrive on exploiting the curiosity of naive social media users, directing traffic to web pages that won't be visited otherwise. In this paper, we propose a novel, semi-supervised classification based approach, that employs attentions sampled from a Gumbel-Softmax distribution to distill contexts that are fairly important in clickbait detection. An additional loss over the attention weights is used to encode prior knowledge. Furthermore, we propose a confidence network that enables learning over weak labels and improves robustness to noisy labels. We show that with merely 30% of strongly labeled samples we can achieve over 97% of the accuracy, of current state of the art methods in clickbait detection."
  ]
  node [
    id 19
    label "P1353"
    title "adam a method for stochastic optimization"
    abstract "We introduce Adam, an algorithm for first-order gradient-based optimization of stochastic objective functions, based on adaptive estimates of lower-order moments. The method is straightforward to implement, is computationally efficient, has little memory requirements, is invariant to diagonal rescaling of the gradients, and is well suited for problems that are large in terms of data and/or parameters. The method is also appropriate for non-stationary objectives and problems with very noisy and/or sparse gradients. The hyper-parameters have intuitive interpretations and typically require little tuning. Some connections to related algorithms, on which Adam was inspired, are discussed. We also analyze the theoretical convergence properties of the algorithm and provide a regret bound on the convergence rate that is comparable to the best known results under the online convex optimization framework. Empirical results demonstrate that Adam works well in practice and compares favorably to other stochastic optimization methods. Finally, we discuss AdaMax, a variant of Adam based on the infinity norm."
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 5
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
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
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
    source 18
    target 19
    relation "reference"
  ]
]
