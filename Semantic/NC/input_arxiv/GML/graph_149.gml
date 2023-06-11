graph [
  node [
    id 0
    label "P92637"
    title "assessing sentiment strength in words prior polarities"
    abstract "Many approaches to sentiment analysis rely on lexica where words are tagged with their prior polarity - i.e. if a word out of context evokes something positive or something negative. In particular, broad-coverage resources like SentiWordNet provide polarities for (almost) every word. Since words can have multiple senses, we address the problem of how to compute the prior polarity of a word starting from the polarity of each sense and returning its polarity strength as an index between -1 and 1. We compare 14 such formulae that appear in the literature, and assess which one best approximates the human judgement of prior polarities, with both regression and classification models."
  ]
  node [
    id 1
    label "P60681"
    title "sentiment analysis how to derive prior polarities from sentiwordnet"
    abstract "Assigning a positive or negative score to a word out of context (i.e. a word's prior polarity) is a challenging task for sentiment analysis. In the literature, various approaches based on SentiWordNet have been proposed. In this paper, we compare the most often used techniques together with newly proposed ones and incorporate all of them in a learning framework to see whether blending them can further improve the estimation of prior polarity scores. Using two different versions of SentiWordNet and testing regression and classification models across tasks and datasets, our learning approach consistently outperforms the single metrics, providing a new state-of-the-art approach in computing words' prior polarity for sentiment analysis. We conclude our investigation showing interesting biases in calculated prior polarity scores when word Part of Speech and annotator gender are considered."
  ]
  node [
    id 2
    label "P21066"
    title "affective computing for large scale heterogeneous multimedia data a survey"
    abstract "The wide popularity of digital photography and social networks has generated a rapidly growing volume of multimedia data (i.e., image, music, and video), resulting in a great demand for managing, retrieving, and understanding these data. Affective computing (AC) of these data can help to understand human behaviors and enable wide applications. In this article, we survey the state-of-the-art AC technologies comprehensively for large-scale heterogeneous multimedia data. We begin this survey by introducing the typical emotion representation models from psychology that are widely employed in AC. We briefly describe the available datasets for evaluating AC algorithms. We then summarize and compare the representative methods on AC of different multimedia types, i.e., images, music, videos, and multimodal data, with the focus on both handcrafted features-based methods and deep learning methods. Finally, we discuss some challenges and future directions for multimedia affective computing."
  ]
  node [
    id 3
    label "P48380"
    title "emotion detection in text a review"
    abstract "In recent years, emotion detection in text has become more popular due to its vast potential applications in marketing, political science, psychology, human-computer interaction, artificial intelligence, etc. Access to a huge amount of textual data, especially opinionated and self-expression text also played a special role to bring attention to this field. In this paper, we review the work that has been done in identifying emotion expressions in text and argue that although many techniques, methodologies, and models have been created to detect emotion in text, there are various reasons that make these methods insufficient. Although, there is an essential need to improve the design and architecture of current systems, factors such as the complexity of human emotions, and the use of implicit and metaphorical language in expressing it, lead us to think that just re-purposing standard methodologies will not be enough to capture these complexities, and it is important to pay attention to the linguistic intricacies of emotion expression."
  ]
  node [
    id 4
    label "P105195"
    title "affect in tweets using experts model"
    abstract "Estimating the intensity of emotion has gained significance as modern textual inputs in potential applications like social media, e-retail markets, psychology, advertisements etc., carry a lot of emotions, feelings, expressions along with its meaning. However, the approaches of traditional sentiment analysis primarily focuses on classifying the sentiment in general (positive or negative) or at an aspect level(very positive, low negative, etc.) and cannot exploit the intensity information. Moreover, automatically identifying emotions like anger, fear, joy, sadness, disgust etc., from text introduces challenging scenarios where single tweet may contain multiple emotions with different intensities and some emotions may even co-occur in some of the tweets. In this paper, we propose an architecture, Experts Model, inspired from the standard Mixture of Experts (MoE) model. The key idea here is each expert learns different sets of features from the feature vector which helps in better emotion detection from the tweet. We compared the results of our Experts Model with both baseline results and top five performers of SemEval-2018 Task-1, Affect in Tweets (AIT). The experimental results show that our proposed approach deals with the emotion detection problem and stands at top-5 results."
  ]
  node [
    id 5
    label "P52202"
    title "a question answering approach to emotion cause extraction"
    abstract "Emotion cause extraction aims to identify the reasons behind a certain emotion expressed in text. It is a much more difficult task compared to emotion classification. Inspired by recent advances in using deep memory networks for question answering (QA), we propose a new approach which considers emotion cause identification as a reading comprehension task in QA. Inspired by convolutional neural networks, we propose a new mechanism to store relevant context in different memory slots to model context information. Our proposed approach can extract both word level sequence features and lexical features. Performance evaluation shows that our method achieves the state-of-the-art performance on a recently released emotion cause dataset, outperforming a number of competitive baselines by at least 3.01% in F-measure."
  ]
  node [
    id 6
    label "P116365"
    title "sentilr linguistic knowledge enhanced language representation for sentiment analysis"
    abstract "Most of the existing pre-trained language representation models neglect to consider the linguistic knowledge of texts, whereas we argue that such knowledge can promote language understanding in various NLP tasks. In this paper, we propose a novel language representation model called SentiLR, which introduces word-level linguistic knowledge including part-of-speech tag and prior sentiment polarity from SentiWordNet to benefit the downstream tasks in sentiment analysis. During pre-training, we first acquire the prior sentiment polarity of each word by querying the SentiWordNet dictionary with its part-of-speech tag. Then, we devise a new pre-training task called label-aware masked language model (LA-MLM) consisting of two subtasks: 1) word knowledge recovering given the sentence-level label; 2) sentence-level label prediction with linguistic knowledge enhanced context. Experiments show that SentiLR achieves state-of-the-art performance on several sentence-level / aspect-level sentiment analysis tasks by fine-tuning, and also obtain comparative results on general language understanding tasks."
  ]
  node [
    id 7
    label "P82882"
    title "emo2vec learning generalized emotion representation by multi task training"
    abstract "In this paper, we propose Emo2Vec which encodes emotional semantics into vectors. We train Emo2Vec by multi-task learning six different emotion-related tasks, including emotion/sentiment analysis, sarcasm classification, stress detection, abusive language classification, insult detection, and personality recognition. Our evaluation of Emo2Vec shows that it outperforms existing affect-related representations, such as Sentiment-Specific Word Embedding and DeepMoji embeddings with much smaller training corpora. When concatenated with GloVe, Emo2Vec achieves competitive performances to state-of-the-art results on several tasks using a simple logistic regression classifier."
  ]
  node [
    id 8
    label "P151892"
    title "onts optima news translation system"
    abstract "We propose a real-time machine translation system that allows users to select a news category and to translate the related live news articles from Arabic, Czech, Danish, Farsi, French, German, Italian, Polish, Portuguese, Spanish and Turkish into English. The Moses-based system was optimised for the news domain and differs from other available systems in four ways: (1) News items are automatically categorised on the source side, before translation; (2) Named entity translation is optimised by recognising and extracting them on the source side and by re-inserting their translation in the target language, making use of a separate entity repository; (3) News titles are translated with a separate translation system which is optimised for the specific style of news titles; (4) The system was optimised for speed in order to cope with the large volume of daily news articles."
  ]
  node [
    id 9
    label "P86361"
    title "triaging content severity in online mental health forums"
    abstract "In recent years, social media has become a significant resource for improving healthcare and mental health. Mental health forums are online communities where people express their issues, and seek help from moderators and other users. In such forums, there are often posts with severe content indicating that the user is in acute distress and there is a risk of attempted self-harm. Moderators need to respond to these severe posts in a timely manner to prevent potential self-harm. However, the large volume of daily posted content makes it difficult for the moderators to locate and respond to these critical posts. We propose an approach for triaging user content into four severity categories that are defined based on an indication of self-harm ideation. Our models are based on a feature-rich classification framework, which includes lexical, psycholinguistic, contextual, and topic modeling features. Our approaches improve over the state of the art in triaging the content severity in mental health forums by large margins (up to 17% improvement over the F-1 scores). Furthermore, using our proposed model, we analyze the mental state of users and we show that overall, long-term users of the forum demonstrate decreased severity of risk over time. Our analysis on the interaction of the moderators with the users further indicates that without an automatic way to identify critical content, it is indeed challenging for the moderators to provide timely response to the users in need."
  ]
  node [
    id 10
    label "P69655"
    title "depechemood a bilingual emotion lexicon built through simple yet powerful techniques"
    abstract "Several lexica for sentiment analysis have been developed and made available in the NLP community. While most of these come with word polarity annotations (e.g. positive/negative), attempts at building lexica for finer-grained emotion analysis (e.g. happiness, sadness) have recently attracted significant attention. Such lexica are often exploited as a building block in the process of developing learning models for which emotion recognition is needed, and/or used as baselines to which compare the performance of the models. In this work, we contribute two new resources to the community: a) an extension of an existing and widely used emotion lexicon for English; and b) a novel version of the lexicon targeting Italian. Furthermore, we show how simple techniques can be used, both in supervised and unsupervised experimental settings, to boost performances on datasets and tasks of varying degree of domain-specificity."
  ]
  node [
    id 11
    label "P81386"
    title "using stock prices as ground truth in sentiment analysis to generate profitable trading signals"
    abstract "The increasing availability of &#34;big&#34; (large volume) social media data has motivated a great deal of research in applying sentiment analysis to predict the movement of prices within financial markets. Previous work in this field investigates how the true sentiment of text (i.e. positive or negative opinions) can be used for financial predictions, based on the assumption that sentiments expressed online are representative of the true market sentiment. Here we consider the converse idea, that using the stock price as the ground-truth in the system may be a better indication of sentiment. Tweets are labelled as Buy or Sell dependent on whether the stock price discussed rose or fell over the following hour, and from this, stock-specific dictionaries are built for individual companies. A Bayesian classifier is used to generate stock predictions, which are input to an automated trading algorithm. Placing 468 trades over a 1 month period yields a return rate of 5.18%, which annualises to approximately 83% per annum. This approach performs significantly better than random chance and outperforms two baseline sentiment analysis methods tested."
  ]
  node [
    id 12
    label "P140344"
    title "sentiwords deriving a high precision and high coverage lexicon for sentiment analysis"
    abstract "Deriving prior polarity lexica for sentiment analysis &#8211; where positive or negative scores are associated with words out of context &#8211; is a challenging task. Usually, a trade-off between precision and coverage is hard to find, and it depends on the methodology used to build the lexicon. Manually annotated lexica provide a high precision but lack in coverage, whereas automatic derivation from pre-existing knowledge guarantees high coverage at the cost of a lower precision. Since the automatic derivation of prior polarities is less time consuming than manual annotation, there has been a great bloom of these approaches, in particular based on the SentiWordNet resource. In this paper, we compare the most frequently used techniques based on SentiWordNet with newer ones and blend them in a learning framework (a so called &#8216;ensemble method&#8217;). By taking advantage of manually built prior polarity lexica, our ensemble method is better able to predict the prior value of unseen words and to outperform all the other SentiWordNet approaches. Using this technique we have built  SentiWords , a prior polarity lexicon of approximately 155,000 words, that has both a high precision and a high coverage. We finally show that in sentiment analysis tasks, using our lexicon allows us to outperform both the single metrics derived from SentiWordNet and popular manually annotated sentiment lexica."
  ]
  node [
    id 13
    label "P87042"
    title "more accurate tests for the statistical significance of result differences"
    abstract "Statistical significance testing of differences in values of metrics like recall, precision and balanced F-score is a necessary part of empirical natural language processing. Unfortunately, we find in a set of experiments that many commonly used tests often underestimate the significance and so are less likely to detect differences that exist between different techniques. This underestimation comes from an independence assumption that is often violated. We point out some useful tests that do not make this assumption, including computationally-intensive randomization tests."
  ]
  node [
    id 14
    label "P59412"
    title "emotionally aware chatbots a survey"
    abstract "Textual conversational agent or chatbots' development gather tremendous traction from both academia and industries in recent years. Nowadays, chatbots are widely used as an agent to communicate with a human in some services such as booking assistant, customer service, and also a personal partner. The biggest challenge in building chatbot is to build a humanizing machine to improve user engagement. Some studies show that emotion is an important aspect to humanize machine, including chatbot. In this paper, we will provide a systematic review of approaches in building an emotionally-aware chatbot (EAC). As far as our knowledge, there is still no work focusing on this area. We propose three research question regarding EAC studies. We start with the history and evolution of EAC, then several approaches to build EAC by previous studies, and some available resources in building EAC. Based on our investigation, we found that in the early development, EAC exploits a simple rule-based approach while now most of EAC use neural-based approach. We also notice that most of EAC contain emotion classifier in their architecture, which utilize several available affective resources. We also predict that the development of EAC will continue to gain more and more attention from scholars, noted by some recent studies propose new datasets for building EAC in various languages."
  ]
  node [
    id 15
    label "P191"
    title "depechemood a lexicon for emotion analysis from crowd annotated news"
    abstract "While many lexica annotated with words polarity are available for sentiment analysis, very few tackle the harder task of emotion analysis and are usually quite limited in coverage. In this paper, we present a novel approach for extracting - in a totally automated way - a high-coverage and high-precision lexicon of roughly 37 thousand terms annotated with emotion scores, called DepecheMood. Our approach exploits in an original way 'crowd-sourced' affective annotation implicitly provided by readers of news articles from rappler.com. By providing new state-of-the-art performances in unsupervised settings for regression and classification tasks, even using a na\&#34;{\i}ve approach, our experiments show the beneficial impact of harvesting social media data for affective lexicon building."
  ]
  node [
    id 16
    label "P53138"
    title "an introduction to the europe media monitor family of applications"
    abstract "Most large organizations have dedicated departments that monitor the media to keep up-to-date with relevant developments and to keep an eye on how they are represented in the news. Part of this media monitoring work can be automated. In the European Union with its 23 official languages, it is particularly important to cover media reports in many languages in order to capture the complementary news content published in the different countries. It is also important to be able to access the news content across languages and to merge the extracted information. We present here the four publicly accessible systems of the Europe Media Monitor (EMM) family of applications, which cover between 19 and 50 languages (see this http URL). We give an overview of their functionality and discuss some of the implications of the fact that they cover quite so many languages. We discuss design issues necessary to be able to achieve this high multilinguality, as well as the benefits of this multilinguality."
  ]
  node [
    id 17
    label "P17643"
    title "fortia fbk at semeval 2017 task 5 bullish or bearish inferring sentiment towards brands from financial news headlines"
    abstract "In this paper, we describe a methodology to infer Bullish or Bearish sentiment towards companies/brands. More specifically, our approach leverages affective lexica and word embeddings in combination with convolutional neural networks to infer the sentiment of financial news headlines towards a target company. Such architecture was used and evaluated in the context of the SemEval 2017 challenge (task 5, subtask 2), in which it obtained the best performance."
  ]
  node [
    id 18
    label "P154308"
    title "deep feelings a massive cross lingual study on the relation between emotions and virality"
    abstract "This article provides a comprehensive investigation on the relations between virality of news articles and the emotions they are found to evoke. Virality, in our view, is a phenomenon with many facets, i.e. under this generic term several different effects of persuasive communication are comprised. By exploiting a high-coverage and bilingual corpus of documents containing metrics of their spread on social networks as well as a massive affective annotation provided by readers, we present a thorough analysis of the interplay between evoked emotions and viral facets. We highlight and discuss our findings in light of a cross-lingual approach: while we discover differences in evoked emotions and corresponding viral effects, we provide preliminary evidence of a generalized explanatory model rooted in the deep structure of emotions: the Valence-Arousal-Dominance (VAD) circumplex. We find that viral facets appear to be consistently affected by particular VAD configurations, and these configurations indicate a clear connection with distinct phenomena underlying persuasive communication."
  ]
  node [
    id 19
    label "P159268"
    title "depression and self harm risk assessment in online forums"
    abstract "Users suffering from mental health conditions often turn to online resources for support, including specialized online support communities or general communities such as Twitter and Reddit. In this work, we present a neural framework for supporting and studying users in both types of communities. We propose methods for identifying posts in support communities that may indicate a risk of self-harm, and demonstrate that our approach outperforms strong previously proposed methods for identifying such posts. Self-harm is closely related to depression, which makes identifying depressed users on general forums a crucial related task. We introduce a large-scale general forum dataset (&#34;RSDD&#34;) consisting of users with self-reported depression diagnoses matched with control users. We show how our method can be applied to effectively identify depressed users from their use of language alone. We demonstrate that our method outperforms strong baselines on this general forum dataset."
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
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
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 15
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
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
