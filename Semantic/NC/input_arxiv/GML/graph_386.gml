graph [
  node [
    id 0
    label "P123288"
    title "towards evaluating the robustness of neural networks"
    abstract "Neural networks provide state-of-the-art results for most machine learning tasks. Unfortunately, neural networks are vulnerable to adversarial examples: given an input $x$ and any target classification $t$, it is possible to find a new input $x'$ that is similar to $x$ but classified as $t$. This makes it difficult to apply neural networks in security-critical areas. Defensive distillation is a recently proposed approach that can take an arbitrary neural network, and increase its robustness, reducing the success rate of current attacks' ability to find adversarial examples from $95\%$ to $0.5\%$. #R##N#In this paper, we demonstrate that defensive distillation does not significantly increase the robustness of neural networks by introducing three new attack algorithms that are successful on both distilled and undistilled neural networks with $100\%$ probability. Our attacks are tailored to three distance metrics used previously in the literature, and when compared to previous adversarial example generation algorithms, our attacks are often much more effective (and never worse). Furthermore, we propose using high-confidence adversarial examples in a simple transferability test we show can also be used to break defensive distillation. We hope our attacks will be used as a benchmark in future defense attempts to create neural networks that resist adversarial examples."
  ]
  node [
    id 1
    label "P27126"
    title "towards resilient machine learning for ransomware detection"
    abstract "There has been a surge of interest in using machine learning (ML) to automatically detect malware through their dynamic behaviors. These approaches have achieved significant improvement in detection rates and lower false positive rates at large scale compared with traditional malware analysis methods. ML in threat detection has demonstrated to be a good cop to guard platform security. However it is imperative to evaluate - is ML-powered security resilient enough? #R##N#In this paper, we juxtapose the resiliency and trustworthiness of ML algorithms for security, via a case study of evaluating the resiliency of ransomware detection via the generative adversarial network (GAN). In this case study, we propose to use GAN to automatically produce dynamic features that exhibit generalized malicious behaviors that can reduce the efficacy of black-box ransomware classifiers. We examine the quality of the GAN-generated samples by comparing the statistical similarity of these samples to real ransomware and benign software. Further we investigate the latent subspace where the GAN-generated samples lie and explore reasons why such samples cause a certain class of ransomware classifiers to degrade in performance. Our focus is to emphasize necessary defense improvement in ML-based approaches for ransomware detection before deployment in the wild. Our results and discoveries should pose relevant questions for defenders such as how ML models can be made more resilient for robust enforcement of security objectives."
  ]
  node [
    id 2
    label "P104801"
    title "automated dynamic analysis of ransomware benefits limitations and use for detection"
    abstract "Recent statistics show that in 2015 more than 140 millions new malware samples have been found. Among these, a large portion is due to ransomware, the class of malware whose specific goal is to render the victim's system unusable, in particular by encrypting important files, and then ask the user to pay a ransom to revert the damage. Several ransomware include sophisticated packing techniques, and are hence difficult to statically analyse. We present EldeRan, a machine learning approach for dynamically analysing and classifying ransomware. EldeRan monitors a set of actions performed by applications in their first phases of installation checking for characteristics signs of ransomware. Our tests over a dataset of 582 ransomware belonging to 11 families, and with 942 goodware applications, show that EldeRan achieves an area under the ROC curve of 0.995. Furthermore, EldeRan works without requiring that an entire ransomware family is available beforehand. These results suggest that dynamic analysis can support ransomware detection, since ransomware samples exhibit a set of characteristic features at run-time that are common across families, and that helps the early detection of new variants. We also outline some limitations of dynamic analysis for ransomware and propose possible solutions."
  ]
  node [
    id 3
    label "P19688"
    title "recover and identify a generative dual model for cross resolution person re identification"
    abstract "Person re-identification (re-ID) aims at matching images of the same identity across camera views. Due to varying distances between cameras and persons of interest, resolution mismatch can be expected, which would degrade person re-ID performance in real-world scenarios. To overcome this problem, we propose a novel generative adversarial network to address cross-resolution person re-ID, allowing query images with varying resolutions. By advancing adversarial learning techniques, our proposed model learns resolution-invariant image representations while being able to recover the missing details in low-resolution input images. The resulting features can be jointly applied for improving person re-ID performance due to preserving resolution invariance and recovering re-ID oriented discriminative details. Our experiments on five benchmark datasets confirm the effectiveness of our approach and its superiority over the state-of-the-art methods, especially when the input resolutions are unseen during training."
  ]
  node [
    id 4
    label "P40062"
    title "xgboost a scalable tree boosting system"
    abstract "Tree boosting is a highly effective and widely used machine learning method. In this paper, we describe a scalable end-to-end tree boosting system called XGBoost, which is used widely by data scientists to achieve state-of-the-art results on many machine learning challenges. We propose a novel sparsity-aware algorithm for sparse data and weighted quantile sketch for approximate tree learning. More importantly, we provide insights on cache access patterns, data compression and sharding to build a scalable tree boosting system. By combining these insights, XGBoost scales beyond billions of examples using far fewer resources than existing systems."
  ]
  node [
    id 5
    label "P91622"
    title "deciphering malware s use of tls without decryption"
    abstract "The use of TLS by malware poses new challenges to network threat detection because traditional pattern-matching techniques can no longer be applied to its messages. However, TLS also introduces a complex set of observable data features that allow many inferences to be made about both the client and the server. We show that these features can be used to detect and understand malware communication, while at the same time preserving the privacy of benign uses of encryption. These data features also allow for accurate malware family attribution of network communication, even when restricted to a single, encrypted flow. #R##N#To demonstrate this, we performed a detailed study of how TLS is used by malware and enterprise applications. We provide a general analysis on millions of TLS encrypted flows, and a targeted study on 18 malware families composed of thousands of unique malware samples and ten-of-thousands of malicious TLS flows. Importantly, we identify and accommodate the bias introduced by the use of a malware sandbox. The performance of a malware classifier is correlated with a malware family's use of TLS, i.e., malware families that actively evolve their use of cryptography are more difficult to classify. #R##N#We conclude that malware's usage of TLS is distinct from benign usage in an enterprise setting, and that these differences can be effectively used in rules and machine learning classifiers."
  ]
  node [
    id 6
    label "P61100"
    title "intriguing properties of neural networks"
    abstract "Deep neural networks are highly expressive models that have recently achieved state of the art performance on speech and visual recognition tasks. While their expressiveness is the reason they succeed, it also causes them to learn uninterpretable solutions that could have counter-intuitive properties. In this paper we report two such properties. #R##N#First, we find that there is no distinction between individual high level units and random linear combinations of high level units, according to various methods of unit analysis. It suggests that it is the space, rather than the individual units, that contains of the semantic information in the high layers of neural networks. #R##N#Second, we find that deep neural networks learn input-output mappings that are fairly discontinuous to a significant extend. We can cause the network to misclassify an image by applying a certain imperceptible perturbation, which is found by maximizing the network's prediction error. In addition, the specific nature of these perturbations is not a random artifact of learning: the same perturbation can cause a different network, that was trained on a different subset of the dataset, to misclassify the same input."
  ]
  node [
    id 7
    label "P71737"
    title "tls in the wild an internet wide analysis of tls based protocols for electronic communication"
    abstract "The majority of electronic communication today happens either via email or chat. Thanks to the use of standardised protocols electronic mail (SMTP, IMAP, POP3) and instant chat (XMPP, IRC) servers can be deployed in a decentralised but interoperable fashion. These protocols can be secured by providing encryption with the use of TLS---directly or via the STARTTLS extension---and leverage X.509 PKIs or ad hoc methods to authenticate communication peers. However, many combination of these mechanisms lead to insecure deployments. #R##N#We present the largest study to date that investigates the security of the email and chat infrastructures. We used active Internet-wide scans to determine the amount of secure service deployments, and passive monitoring to investigate if user agents actually use this opportunity to secure their communications. We addressed both the client-to-server interactions as well as server-to-server forwarding mechanisms that these protocols offer, and the use of encryption and authentication methods in the process. #R##N#Our findings shed light on an insofar unexplored area of the Internet. The truly frightening result is that most of our communication is poorly secured in transit."
  ]
  node [
    id 8
    label "P127259"
    title "adversarial examples in the physical world"
    abstract "Most existing machine learning classifiers are highly vulnerable to adversarial examples. An adversarial example is a sample of input data which has been modified very slightly in a way that is intended to cause a machine learning classifier to misclassify it. In many cases, these modifications can be so subtle that a human observer does not even notice the modification at all, yet the classifier still makes a mistake. Adversarial examples pose security concerns because they could be used to perform an attack on machine learning systems, even if the adversary has no access to the underlying model. Up to now, all previous work have assumed a threat model in which the adversary can feed data directly into the machine learning classifier. This is not always the case for systems operating in the physical world, for example those which are using signals from cameras and other sensors as an input. This paper shows that even in such physical world scenarios, machine learning systems are vulnerable to adversarial examples. We demonstrate this by feeding adversarial images obtained from cell-phone camera to an ImageNet Inception classifier and measuring the classification accuracy of the system. We find that a large fraction of adversarial examples are classified incorrectly even when perceived through the camera."
  ]
  node [
    id 9
    label "P111215"
    title "multi agent evolutionary systems for the generation of complex virtual worlds"
    abstract "Modern films, games and virtual reality applications are dependent on convincing computer graphics. Highly complex models are a requirement for the successful delivery of many scenes and environments. While workflows such as rendering, compositing and animation have been streamlined to accommodate increasing demands, modelling complex models is still a laborious task. This paper introduces the computational benefits of an Interactive Genetic Algorithm (IGA) to computer graphics modelling while compensating the effects of user fatigue, a common issue with Interactive Evolutionary Computation. An intelligent agent is used in conjunction with an IGA that offers the potential to reduce the effects of user fatigue by learning from the choices made by the human designer and directing the search accordingly. This workflow accelerates the layout and distribution of basic elements to form complex models. It captures the designer&#8217;s intent through interaction, and encourages playful discovery."
  ]
  node [
    id 10
    label "P102042"
    title "smote synthetic minority over sampling technique"
    abstract "An approach to the construction of classifiers from imbalanced datasets is described. A dataset is imbalanced if the classification categories are not approximately equally represented. Often real-world data sets are predominately composed of &#34;normal&#34; examples with only a small percentage of &#34;abnormal&#34; or &#34;interesting&#34; examples. It is also the case that the cost of misclassifying an abnormal (interesting) example as a normal example is often much higher than the cost of the reverse error. Under-sampling of the majority (normal) class has been proposed as a good means of increasing the sensitivity of a classifier to the minority class. This paper shows that a combination of our method of oversampling the minority (abnormal)cla ss and under-sampling the majority (normal) class can achieve better classifier performance (in ROC space)tha n only under-sampling the majority class. This paper also shows that a combination of our method of over-sampling the minority class and under-sampling the majority class can achieve better classifier performance (in ROC space)t han varying the loss ratios in Ripper or class priors in Naive Bayes. Our method of over-sampling the minority class involves creating synthetic minority class examples. Experiments are performed using C4.5, Ripper and a Naive Bayes classifier. The method is evaluated using the area under the Receiver Operating Characteristic curve (AUC)and the ROC convex hull strategy."
  ]
  node [
    id 11
    label "P85924"
    title "guidelines for 5g end to end architecture and security issues"
    abstract "Hackers target their attacks on the most vulnerable parts of a system. A system is therefore only as strong as its weakest part, similar to the Cannikin Law, which states that the capacity of a barrel of water depends on the height of the shortest rather than the longest piece of wood. To ensure the security of 5G networks, we first need to understand the overall 5G architecture and examine the potential threats instead of merely setting up a firewall. However, 5G networks will have tremendous coverage. The development of 5G techniques require extensive resources, leading to intense competition between countries attempting to develop 5G networks. Many outstanding papers discuss the techniques for developing specific aspects of the 5G architecture, but to the best of our knowledge, few provide an overview of a complete 5G network. This presents us with a difficult situation because we need to consider the overall architecture to ensure the security of 5G networks. To address that problem, in this paper we provide essential guidelines for understanding the architecture of 5G. We introduce 5G scenarios, outline the network architecture, and highlight the potential security issues for the various components of a 5G network. This paper is intended to facilitate a preliminary understanding of the 5G architecture and the possible security concerns of the various components. The end to end (E2E) 5G network architecture is composed of a next-generation radio access network (NG-RAN), multi-access edge computing (MEC), virtual evolved packet core (vEPC), a data network (DN) and a cloud service. Network slicing (NS), network function virtualization (NFV), NFV Management and Orchestration (MANO) and software-defined networking (SDN) are also important techniques for achieving 5G network architectures."
  ]
  node [
    id 12
    label "P29667"
    title "decrypting ssl tls traffic for hidden threats detection"
    abstract "The paper presents an analysis of the main mechanisms of decryption of SSL/TLS traffic. Methods and technologies for detecting malicious activity in encrypted traffic that are used by leading companies are also considered. Also, the approach for intercepting and decrypting traffic transmitted over SSL/TLS is developed, tested and proposed. The developed approach has been automated and can be used for remote listening of the network, which will allow to decrypt transmitted data in a mode close to real time."
  ]
  node [
    id 13
    label "P73403"
    title "is better data better than better data miners on the benefits of tuning smote for defect prediction"
    abstract "We report and fix an important systematic error in prior studies that ranked classifiers for software analytics. Those studies did not (a) assess classifiers on multiple criteria and they did not (b) study how variations in the data affect the results. Hence, this paper applies (a) multi-performance criteria while (b) fixing the weaker regions of the training data (using SMOTUNED, which is an auto-tuning version of SMOTE). This approach leads to dramatically large increases in software defect predictions when applied in a 5*5 cross-validation study for 3,681 JAVA classes (containing over a million lines of code) from open source systems, SMOTUNED increased AUC and recall by 60% and 20% respectively. These improvements are independent of the classifier used to predict for defects. Same kind of pattern (improvement) was observed when a comparative analysis of SMOTE and SMOTUNED was done against the most recent class imbalance technique.   In conclusion, for software analytic tasks like defect prediction, (1) data pre-processing can be more important than classifier choice, (2) ranking studies are incomplete without such pre-processing, and (3) SMOTUNED is a promising candidate for pre-processing."
  ]
  node [
    id 14
    label "P35983"
    title "unsupervised representation learning with deep convolutional generative adversarial networks"
    abstract "In recent years, supervised learning with convolutional networks (CNNs) has seen huge adoption in computer vision applications. Comparatively, unsupervised learning with CNNs has received less attention. In this work we hope to help bridge the gap between the success of CNNs for supervised learning and unsupervised learning. We introduce a class of CNNs called deep convolutional generative adversarial networks (DCGANs), that have certain architectural constraints, and demonstrate that they are a strong candidate for unsupervised learning. Training on various image datasets, we show convincing evidence that our deep convolutional adversarial pair learns a hierarchy of representations from object parts to scenes in both the generator and discriminator. Additionally, we use the learned features for novel tasks - demonstrating their applicability as general image representations."
  ]
  node [
    id 15
    label "P496"
    title "deep learning for malicious flow detection"
    abstract "Cyber security has grown up to be a hot issue in recent years. How to identify potential malware becomes a challenging task. To tackle this challenge, we adopt deep learning approaches and perform flow detection on real data. However, real data often encounters an issue of imbalanced data distribution which will lead to a gradient dilution issue. When training a neural network, this problem will not only result in a bias toward the majority class but show the inability to learn from the minority classes. In this paper, we propose an end-to-end trainable Tree-Shaped Deep Neural Network (TSDNN) which classifies the data in a layer-wise manner. To better learn from the minority classes, we propose a Quantity Dependent Backpropagation (QDBP) algorithm which incorporates the knowledge of the disparity between classes. We evaluate our method on an imbalanced data set. Experimental result demonstrates that our approach outperforms the state-of-the-art methods and justifies that the proposed method is able to overcome the difficulty of imbalanced learning. We also conduct a partial flow experiment which shows the feasibility of real-time detection and a zero-shot learning experiment which justifies the generalization capability of deep learning in cyber security."
  ]
  node [
    id 16
    label "P24033"
    title "conditional generative adversarial nets"
    abstract "Generative Adversarial Nets [8] were recently introduced as a novel way to train generative models. In this work we introduce the conditional version of generative adversarial nets, which can be constructed by simply feeding the data, y, we wish to condition on to both the generator and discriminator. We show that this model can generate MNIST digits conditioned on class labels. We also illustrate how this model could be used to learn a multi-modal model, and provide preliminary examples of an application to image tagging in which we demonstrate how this approach can generate descriptive tags which are not part of training labels."
  ]
  node [
    id 17
    label "P163796"
    title "synthetic minority over sampling technique smote for predicting software build outcomes"
    abstract "In this research we use a data stream approach to mining data and construct Decision Tree models that predict software build outcomes in terms of software metrics that are derived from source code used in the software construction process. The rationale for using the data stream approach was to track the evolution of the prediction model over time as builds are incrementally constructed from previous versions either to remedy errors or to enhance functionality. As the volume of data available for mining from the software repository that we used was limited, we synthesized new data instances through the application of the SMOTE oversampling algorithm. The results indicate that a small number of the available metrics have significance for prediction software build outcomes. It is observed that classification accuracy steadily improves after approximately 900 instances of builds have been fed to the classifier. At the end of the data streaming process classification accuracies of 80% were achieved, though some bias arises due to the distribution of data across the two classes over time."
  ]
  node [
    id 18
    label "P130388"
    title "malpaca malware packet sequence clustering and analysis"
    abstract "Malware family characterization is a challenging problem because ground-truth labels are not known. Anti-virus solutions provide labels for malware samples based on their static analysis. However, these labels are known to be inconsistent, causing the evaluation of analysis methods to depend on unreliable ground truth labels. These analysis methods are often black-boxes that make it impossible to verify the assigned family labels. To support malware analysts, we propose a whitebox method named MalPaCA to cluster malware's attacking capabilities reflected in their network traffic. We use sequential features to model temporal behavior. We also propose an intuitive, visualization-based cluster evaluation method to solve interpretability issues. The results show that clustering malware's attacking capabilities provides a more intimate profile of a family's behavior. The identified clusters capture various attacking capabilities, such as port scans and reuse of C\&#38;C servers. We discover a number of discrepancies between behavioral clusters and traditional malware family designations. In these cases, behavior within a family group was so varied that many supposedly related malwares had more in common with malware from other families than within their family designation. We also show that sequential features are better suited for modeling temporal behavior than statistical aggregates."
  ]
  node [
    id 19
    label "P85799"
    title "learning resolution invariant deep representations for person re identification"
    abstract "Person re-identification (re-ID) solves the task of matching images across cameras and is among the research topics in vision community. Since query images in real-world scenarios might suffer from resolution loss, how to solve the resolution mismatch problem during person re-ID becomes a practical problem. Instead of applying separate image super-resolution models, we propose a novel network architecture of Resolution Adaptation and re-Identification Network (RAIN) to solve cross-resolution person re-ID. Advancing the strategy of adversarial learning, we aim at extracting resolution-invariant representations for re-ID, while the proposed model is learned in an end-to-end training fashion. Our experiments confirm that the use of our model can recognize low-resolution query images, even if the resolution is not seen during training. Moreover, the extension of our model for semi-supervised re-ID further confirms the scalability of our proposed method for real-world scenarios and applications."
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
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
