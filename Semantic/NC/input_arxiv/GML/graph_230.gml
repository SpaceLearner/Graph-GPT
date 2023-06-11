graph [
  node [
    id 0
    label "P147255"
    title "optimizing top precision performance measure of content based image retrieval by learning similarity function"
    abstract "In this paper we study the problem of content-based image retrieval. In this problem, the most popular performance measure is the top precision measure, and the most important component of a retrieval system is the similarity function used to compare a query image against a database image. However, up to now, there is no existing similarity learning method proposed to optimize the top precision measure. To fill this gap, in this paper, we propose a novel similarity learning method to maximize the top precision measure. We model this problem as a minimization problem with an objective function as the combination of the losses of the relevant images ranked behind the top-ranked irrelevant image, and the squared Frobenius norm of the similarity function parameter. This minimization problem is solved as a quadratic programming problem. The experiments over two benchmark data sets show the advantages of the proposed method over other similarity learning methods when the top precision is used as the performance measure."
  ]
  node [
    id 1
    label "P77288"
    title "security theater on the vulnerability of classifiers to exploratory attacks"
    abstract "The increasing scale and sophistication of cyber-attacks has led to the adoption of machine learning based classification techniques, at the core of cybersecurity systems. These techniques promise scale and accuracy, which traditional rule/signature based methods cannot. However, classifiers operating in adversarial domains are vulnerable to evasion attacks by an adversary, who is capable of learning the behavior of the system by employing intelligently crafted probes. Classification accuracy in such domains provides a false sense of security, as detection can easily be evaded by carefully perturbing the input samples. In this paper, a generic data driven framework is presented, to analyze the vulnerability of classification systems to black box probing based attacks. The framework uses an exploration-exploitation based strategy, to understand an adversary&#8217;s point of view of the attack-defense cycle. The adversary assumes a black box model of the defender&#8217;s classifier and can launch indiscriminate attacks on it, without information of the defender&#8217;s model type, training data or the domain of application. Experimental evaluation on 10 real world datasets demonstrates that even models having high perceived accuracy (>90%), by a defender, can be effectively circumvented with a high evasion rate (>95%, on average). The detailed attack algorithms, adversarial model and empirical evaluation, serve as a background for developing secure machine learning based systems."
  ]
  node [
    id 2
    label "P99132"
    title "sok a comprehensive reexamination of phishing research from the security perspective"
    abstract "Phishing and spear-phishing are typical examples of masquerade attacks since trust is built up through impersonation for the attack to succeed. Given the prevalence of these attacks, considerable research has been conducted on these problems along multiple dimensions. We reexamine the existing research on phishing and spear-phishing from the perspective of the unique needs of the security domain, which we call security challenges: real-time detection, active attacker, dataset quality and base-rate fallacy. We explain these challenges and then survey the existing phishing/spear phishing solutions in their light. This viewpoint consolidates the literature and illuminates several opportunities for improving existing solutions. We organize the existing literature based on detection techniques for different attack vectors (e.g., URLs, websites, emails) along with studies on user awareness. For detection techniques, we examine properties of the dataset, feature extraction, detection algorithms used, and performance evaluation metrics. This work can help guide the development of more effective defenses for phishing, spear-phishing, and email masquerade attacks of the future, as well as provide a framework for a thorough evaluation and comparison."
  ]
  node [
    id 3
    label "P56121"
    title "learning convolutional neural network to maximize pos top performance measure"
    abstract "In the machine learning problems, the performance measure is used to evaluate the machine learning models. Recently, the number positive data points ranked at the top positions (Pos@Top) has been a popular performance measure in the machine learning community. In this paper, we propose to learn a convolutional neural network (CNN) model to maximize the Pos@Top performance measure. The CNN model is used to represent the multi-instance data point, and a classifier function is used to predict the label from the its CNN representation. We propose to minimize the loss function of Pos@Top over a training set to learn the filters of CNN and the classifier parameter. The classifier parameter vector is solved by the Lagrange multiplier method, and the filters are updated by the gradient descent method alternately in an iterative algorithm. Experiments over benchmark data sets show that the proposed method outperforms the state-of-the-art Pos@Top maximization methods."
  ]
  node [
    id 4
    label "P70055"
    title "phishari automatic realtime phishing detection on twitter"
    abstract "With the advent of online social media, phishers have started using social networks like Twitter, Facebook, and Foursquare to spread phishing scams. Twitter is an immensely popular micro-blogging network where people post short messages of 140 characters called tweets. It has over 100 million active users who post about 200 million tweets everyday. Phishers have started using Twitter as a medium to spread phishing because of this vast information dissemination. Further, it is difficult to detect phishing on Twitter unlike emails because of the quick spread of phishing links in the network, short size of the content, and use of URL obfuscation to shorten the URL. Our technique, PhishAri, detects phishing on Twitter in realtime. We use Twitter specific features along with URL features to detect whether a tweet posted with a URL is phishing or not. Some of the Twitter specific features we use are tweet content and its characteristics like length, hashtags, and mentions. Other Twitter features used are the characteristics of the Twitter user posting the tweet such as age of the account, number of tweets, and the follower-followee ratio. These Twitter specific features coupled with URL based features prove to be a strong mechanism to detect phishing tweets. We use machine learning classification techniques and detect phishing tweets with an accuracy of 92.52%. We have deployed our system for end-users by providing an easy to use Chrome browser extension which works in realtime and classifies a tweet as phishing or safe. We show that we are able to detect phishing tweets at zero hour with high accuracy which is much faster than public blacklists and as well as Twitter's own defense mechanism to detect malicious content. To the best of our knowledge, this is the first realtime, comprehensive and usable system to detect phishing on Twitter."
  ]
  node [
    id 5
    label "P63774"
    title "phishdef url names say it all"
    abstract "Phishing is an increasingly sophisticated method to steal personal user information using sites that pretend to be legitimate. In this paper, we take the following steps to identify phishing URLs. First, we carefully select lexical features of the URLs that are resistant to obfuscation techniques used by attackers. Second, we evaluate the classification accuracy when using only lexical features, both automatically and hand-selected, vs. when using additional features. We show that lexical features are sufficient for all practical purposes. Third, we thoroughly compare several classification algorithms, and we propose to use an online method (AROW) that is able to overcome noisy training data. Based on the insights gained from our analysis, we propose PhishDef, a phishing detection system that uses only URL names and combines the above three elements. PhishDef is a highly accurate method (when compared to state-of-the-art approaches over real datasets), lightweight (thus appropriate for online and client-side deployment), proactive (based on online classification rather than blacklists), and resilient to training data inaccuracies (thus enabling the use of large noisy training data)."
  ]
  node [
    id 6
    label "P17448"
    title "sparse coding with earth mover s distance"
    abstract "Sparse coding (Sc) has been studied very well as a powerful data representation method. It attempts to represent the feature vector of a data sample by reconstructing it as the sparse linear combination of some basic elements, and a $l_2$ norm distance function is usually used as the loss function for the reconstruction error. In this paper, we investigate using Sc as the representation method within multi-instance learning framework, where a sample is given as a bag of instances, and further represented as a histogram of the quantized instances. We argue that for the data type of histogram, using $l_2$ norm distance is not suitable, and propose to use the earth mover's distance (EMD) instead of $l_2$ norm distance as a measure of the reconstruction error. By minimizing the EMD between the histogram of a sample and the its reconstruction from some basic histograms, a novel sparse coding method is developed, which is refereed as Sc-EMD. We evaluate its performances as a histogram representation method in tow multi-instance learning problems --- abnormal image detection in wireless capsule endoscopy videos, and protein binding site retrieval. The encouraging results demonstrate the advantages of the new method over the traditional method using $l_2$ norm distance."
  ]
  node [
    id 7
    label "P18959"
    title "deltaphish detecting phishing webpages in compromised websites"
    abstract "The large-scale deployment of modern phishing attacks relies on the automatic exploitation of vulnerable websites in the wild, to maximize profit while hindering attack traceability, detection and blacklisting. To the best of our knowledge, this is the first work that specifically leverages this adversarial behavior for detection purposes. We show that phishing webpages can be accurately detected by highlighting HTML code and visual differences with respect to other (legitimate) pages hosted within a compromised website. Our system, named DeltaPhish, can be installed as part of a web application firewall, to detect the presence of anomalous content on a website after compromise, and eventually prevent access to it. DeltaPhish is also robust against adversarial attempts in which the HTML code of the phishing page is carefully manipulated to evade detection. We empirically evaluate it on more than 5,500 webpages collected in the wild from compromised websites, showing that it is capable of detecting more than 99% of phishing webpages, while only misclassifying less than 1% of legitimate pages. We further show that the detection rate remains higher than 70% even under very sophisticated attacks carefully designed to evade our system."
  ]
  node [
    id 8
    label "P100740"
    title "supervised cross modal factor analysis for multiple modal data classification"
    abstract "In this paper we study the problem of learning from multiple modal data for purpose of document classification. In this problem, each document is composed two different modals of data, i.e., an image and a text. Cross-modal factor analysis (CFA) has been proposed to project the two different modals of data to a shared data space, so that the classification of a image or a text can be performed directly in this space. A disadvantage of CFA is that it has ignored the supervision information. In this paper, we improve CFA by incorporating the supervision information to represent and classify both image and text modals of documents. We project both image and text data to a shared data space by factor analysis, and then train a class label predictor in the shared space to use the class label information. The factor analysis parameter and the predictor parameter are learned jointly by solving one single objective function. With this objective function, we minimize the distance between the projections of image and text of the same document, and the classification error of the projection measured by hinge loss function. The objective function is optimized by an alternate optimization strategy in an iterative algorithm. Experiments in two different multiple modal document data sets show the advantage of the proposed algorithm over other CFA methods."
  ]
  node [
    id 9
    label "P117074"
    title "hashtran dnn a framework for enhancing robustness of deep neural networks against adversarial malware samples"
    abstract "Adversarial machine learning in the context of image processing and related applications has received a large amount of attention. However, adversarial machine learning, especially adversarial deep learning, in the context of malware detection has received much less attention despite its apparent importance. In this paper, we present a framework for enhancing the robustness of Deep Neural Networks (DNNs) against adversarial malware samples, dubbed Hashing Transformation Deep Neural Networks} (HashTran-DNN). The core idea is to use hash functions with a certain locality-preserving property to transform samples to enhance the robustness of DNNs in malware classification. The framework further uses a Denoising Auto-Encoder (DAE) regularizer to reconstruct the hash representations of samples, making the resulting DNN classifiers capable of attaining the locality information in the latent space. We experiment with two concrete instantiations of the HashTran-DNN framework to classify Android malware. Experimental results show that four known attacks can render standard DNNs useless in classifying Android malware, that known defenses can at most defend three of the four attacks, and that HashTran-DNN can effectively defend against all of the four attacks."
  ]
  node [
    id 10
    label "P152999"
    title "know your phish novel techniques for detecting phishing sites and their targets"
    abstract "Phishing is a major problem on the Web. Despite the significant attention it has received over the years, there has been no definitive solution. While the state-of-the-art solutions have reasonably good performance, they require a large amount of training data and are not adept at detecting phishing attacks against new targets. In this paper, we begin with two core observations: (a) although phishers try to make a phishing webpage look similar to its target, they do not have unlimited freedom in structuring the phishing webpage; and (b) a webpage can be characterized by a small set of key terms; how these key terms are used in different parts of a webpage is different in the case of legitimate and phishing webpages. Based on these observations, we develop a phishing detection system with several notable properties: it is language-independent, can be implemented entirely on client-side, has excellent classification performance and is fast. In addition, we developed a target identification component that can identify the target website that a phishing webpage is attempting to mimic. The target detection component is faster than previously reported systems and can help minimize false positives in our phishing detection system."
  ]
  node [
    id 11
    label "P166874"
    title "an evasion and counter evasion study in malicious websites detection"
    abstract "Malicious websites are a major cyber attack vector, and effective detection of them is an important cyber defense task. The main defense paradigm in this regard is that the defender uses some kind of machine learning algorithms to train a detection model, which is then used to classify websites in question. Unlike other settings, the following issue is inherent to the problem of malicious websites detection: the attacker essentially has access to the same data that the defender uses to train its detection models. This 'symmetry' can be exploited by the attacker, at least in principle, to evade the defender's detection models. In this paper, we present a framework for characterizing the evasion and counter-evasion interactions between the attacker and the defender, where the attacker attempts to evade the defender's detection models by taking advantage of this symmetry. Within this framework, we show that an adaptive attacker can make malicious websites evade powerful detection models, but proactive training can be an effective counter-evasion defense mechanism. The framework is geared toward the popular detection model of decision tree, but can be adapted to accommodate other classifiers."
  ]
  node [
    id 12
    label "P112613"
    title "learning manifold to regularize nonnegative matrix factorization"
    abstract "Inthischapterwediscusshowtolearnanoptimalmanifoldpresentationto regularize nonegative matrix factorization (NMF) for data representation problems. NMF,whichtriestorepresentanonnegativedatamatrixasaproductoftwolowrank nonnegative matrices, has been a popular method for data representation due to its ability to explore the latent part-based structure of data. Recent study shows that lots of data distributions have manifold structures, and we should respect the manifold structure when the data are represented. Recently, manifold regularized NMF used a nearest neighbor graph to regulate the learning of factorization parameter matrices and has shown its advantage over traditional NMF methods for data representation problems. However, how to construct an optimal graph to present the manifold prop- erly remains a difficultproblem due to the graph modelselection, noisy features, and nonlinear distributed data. In this chapter, we introduce three effective methods to solve these problems of graph construction for manifold regularized NMF. Multiple graph learning is proposed to solve the problem of graph model selection, adaptive graph learning via feature selection is proposed to solve the problem of constructing a graph from noisy features, while multi-kernel learning-based graph construction is used to solve the problem of learning a graph from nonlinearly distributed data."
  ]
  node [
    id 13
    label "P288"
    title "do users focus on the correct cues to differentiate between phishing and genuine emails"
    abstract "This paper examines the cues that typically differentiate phishing emails from genuine emails. The research is conducted in two stages. In the first stage, we identify the cues that actually differentiate between phishing and genuine emails. These are the consistency and personalisation of the message, the perceived legitimacy of links and sender, and the presence of spelling or grammatical irregularities. In the second stage, we identify the cues that participants use to differentiate between phishing and genuine emails. This revealed that participants often use cues that are not good indicators of whether an email is phishing or genuine. This includes the presence of legal disclaimers, the quality of visual presentation, and the positive consequences emphasised in the email. This study has implications for education and training and provides a basis for the design and development of targeted and more relevant training and risk communication strategies."
  ]
  node [
    id 14
    label "P146340"
    title "enhancing robustness of deep neural networks against adversarial malware samples principles framework and aics 2019 challenge"
    abstract "Malware continues to be a major cyber threat, despite the tremendous effort that has been made to combat them. The number of malware in the wild steadily increases over time, meaning that we must resort to automated defense techniques. This naturally calls for machine learning based malware detection. However, machine learning is known to be vulnerable to adversarial evasion attacks that manipulate a small number of features to make classifiers wrongly recognize a malware sample as a benign one. The state-of-the-art is that there are no effective countermeasures against these attacks. Inspired by the AICS'2019 Challenge, we systematize a number of principles for enhancing the robustness of neural networks against adversarial malware evasion attacks. Some of these principles have been scattered in the literature, but others are proposed in this paper for the first time. Under the guidance of these principles, we propose a framework and an accompanying training algorithm, which are then applied to the AICS'2019 challenge. Our experimental results have been submitted to the challenge organizer for evaluation."
  ]
  node [
    id 15
    label "P80433"
    title "defending against phishing attacks taxonomy of methods current issues and future directions"
    abstract "Internet technology is so pervasive today, for example, from online social networking to online banking, it has made people's lives more comfortable. Due the growth of Internet technology, security threats to systems and networks are relentlessly inventive. One such a serious threat is &#34;phishing&#34;, in which, attackers attempt to steal the user's credentials using fake emails or websites or both. It is true that both industry and academia are working hard to develop solutions to combat against phishing threats. It is therefore very important that organisations to pay attention to end-user awareness in phishing threat prevention. Therefore, the aim of our paper is twofold. First, we will discuss the history of phishing attacks and the attackers' motivation in details. Then, we will provide taxonomy of various types of phishing attacks. Second, we will provide taxonomy of various solutions proposed in literature to protect users from phishing based on the attacks identified in our taxonomy. Moreover, we have also discussed impact of phishing attacks in Internet of Things (IoTs). We conclude our paper discussing various issues and challenges that still exist in the literature, which are important to fight against with phishing threats."
  ]
  node [
    id 16
    label "P160628"
    title "urlnet learning a url representation with deep learning for malicious url detection"
    abstract "Malicious URLs host unsolicited content and are used to perpetrate cybercrimes. It is imperative to detect them in a timely manner. Traditionally, this is done through the usage of blacklists, which cannot be exhaustive, and cannot detect newly generated malicious URLs. To address this, recent years have witnessed several efforts to perform Malicious URL Detection using Machine Learning. The most popular and scalable approaches use lexical properties of the URL string by extracting Bag-of-words like features, followed by applying machine learning models such as SVMs. There are also other features designed by experts to improve the prediction performance of the model. These approaches suffer from several limitations: (i) Inability to effectively capture semantic meaning and sequential patterns in URL strings; (ii) Requiring substantial manual feature engineering; and (iii) Inability to handle unseen features and generalize to test data. To address these challenges, we propose URLNet, an end-to-end deep learning framework to learn a nonlinear URL embedding for Malicious URL Detection directly from the URL. Specifically, we apply Convolutional Neural Networks to both characters and words of the URL String to learn the URL embedding in a jointly optimized framework. This approach allows the model to capture several types of semantic information, which was not possible by the existing models. We also propose advanced word-embeddings to solve the problem of too many rare words observed in this task. We conduct extensive experiments on a large-scale dataset and show a significant performance gain over existing methods. We also conduct ablation studies to evaluate the performance of various components of URLNet."
  ]
  node [
    id 17
    label "P155144"
    title "a novel transfer learning method based on common space mapping and weighted domain matching"
    abstract "In this paper, we propose a novel learning framework for the problem of domain transfer learning. We map the data of two domains to one single common space, and learn a classifier in this common space. Then we adapt the common classifier to the two domains by adding two adaptive functions to it respectively. In the common space, the target domain data points are weighted and matched to the target domain in term of distributions. The weighting terms of source domain data points and the target domain classification responses are also regularized by the local reconstruction coefficients. The novel transfer learning framework is evaluated over some benchmark cross-domain data sets, and it outperforms the existing state-of-the-art transfer learning methods."
  ]
  node [
    id 18
    label "P17581"
    title "stochastic learning of multi instance dictionary for earth mover s distance based histogram comparison"
    abstract "Dictionary plays an important role in multi-instance data representation. It maps bags of instances to histograms. Earth mover's distance (EMD) is the most effective histogram distance metric for the application of multi-instance retrieval. However, up to now, there is no existing multi-instance dictionary learning methods designed for EMD based histogram comparison. To fill this gap, we develop the first EMD-optimal dictionary learning method using stochastic optimization method. In the stochastic learning framework, we have one triplet of bags, including one basic bag, one positive bag, and one negative bag. These bags are mapped to histograms using a multi-instance dictionary. We argue that the EMD between the basic histogram and the positive histogram should be smaller than that between the basic histogram and the negative histogram. Base on this condition, we design a hinge loss. By minimizing this hinge loss and some regularization terms of the dictionary, we update the dictionary instances. The experiments over multi-instance retrieval applications shows its effectiveness when compared to other dictionary learning methods over the problems of medical image retrieval and natural language relation classification."
  ]
  node [
    id 19
    label "P108814"
    title "malicious url detection using machine learning a survey"
    abstract "Malicious URL, a.k.a. malicious website, is a common and serious threat to cybersecurity. Malicious URLs host unsolicited content (spam, phishing, drive-by exploits, etc.) and lure unsuspecting users to become victims of scams (monetary loss, theft of private information, and malware installation), and cause losses of billions of dollars every year. It is imperative to detect and act on such threats in a timely manner. Traditionally, this detection is done mostly through the usage of blacklists. However, blacklists cannot be exhaustive, and lack the ability to detect newly generated malicious URLs. To improve the generality of malicious URL detectors, machine learning techniques have been explored with increasing attention in recent years. This article aims to provide a comprehensive survey and a structural understanding of Malicious URL Detection techniques using machine learning. We present the formal formulation of Malicious URL Detection as a machine learning task, and categorize and review the contributions of literature studies that addresses different dimensions of this problem (feature representation, algorithm design, etc.). Further, this article provides a timely and comprehensive survey for a range of different audiences, not only for machine learning researchers and engineers in academia, but also for professionals and practitioners in cybersecurity industry, to help them understand the state of the art and facilitate their own research and practical applications. We also discuss practical issues in system design, open research challenges, and point out some important directions for future research."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 10
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
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 19
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
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 11
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
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 11
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
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
