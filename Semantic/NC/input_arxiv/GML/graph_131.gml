graph [
  node [
    id 0
    label "P119998"
    title "the velocity of censorship high fidelity detection of microblog post deletions"
    abstract "Weibo and other popular Chinese microblogging sites are well known for exercising internal censorship, to comply with Chinese government requirements. This research seeks to quantify the mechanisms of this censorship: how fast and how comprehensively posts are deleted.Our analysis considered 2.38 million posts gathered over roughly two months in 2012, with our attention focused on repeatedly visiting &#34;sensitive&#34; users. This gives us a view of censorship events within minutes of their occurrence, albeit at a cost of our data no longer representing a random sample of the general Weibo population. We also have a larger 470 million post sampling from Weibo's public timeline, taken over a longer time period, that is more representative of a random sample. #R##N#We found that deletions happen most heavily in the first hour after a post has been submitted. Focusing on original posts, not reposts/retweets, we observed that nearly 30% of the total deletion events occur within 5- 30 minutes. Nearly 90% of the deletions happen within the first 24 hours. Leveraging our data, we also considered a variety of hypotheses about the mechanisms used by Weibo for censorship, such as the extent to which Weibo's censors use retrospective keyword-based censorship, and how repost/retweet popularity interacts with censorship. We also used natural language processing techniques to analyze which topics were more likely to be censored."
  ]
  node [
    id 1
    label "P27120"
    title "tranco a research oriented top sites ranking hardened against manipulation"
    abstract "In order to evaluate the prevalence of security and privacy practices on a representative sample of the Web, researchers rely on website popularity rankings such as the Alexa list. While the validity and representativeness of these rankings are rarely questioned, our findings show the contrary: we show for four main rankings how their inherent properties (similarity, stability, representativeness, responsiveness and benignness) affect their composition and therefore potentially skew the conclusions made in studies. Moreover, we find that it is trivial for an adversary to manipulate the composition of these lists. We are the first to empirically validate that the ranks of domains in each of the lists are easily altered, in the case of Alexa through as little as a single HTTP request. This allows adversaries to manipulate rankings on a large scale and insert malicious domains into whitelists or bend the outcome of research studies to their will. To overcome the limitations of such rankings, we propose improvements to reduce the fluctuations in list composition and guarantee better defenses against manipulation. To allow the research community to work with reliable and reproducible rankings, we provide Tranco, an improved ranking that we offer through an online service available at this https URL."
  ]
  node [
    id 2
    label "P15943"
    title "the anatomy of web censorship in pakistan"
    abstract "Over the years, the Internet has democratized the flow of information. Unfortunately, in parallel, authoritarian regimes and other entities (such as ISPs) for their vested interests have curtailed this flow by partially or fully censoring the web. The policy, mechanism, and extent of this censorship varies from country to country. #R##N#We present the first study of the cause, effect, and mechanism of web censorship in Pakistan. Specifically, we use a publicly available list of blocked websites and check their accessibility from multiple networks within the country. Our results indicate that the censorship mechanism varies across websites: some are blocked at the DNS level while others at the HTTP level. Interestingly, the government shifted to a centralized, Internet exchange level censorship system during the course of our study, enabling our findings to compare two generations of blocking systems. Furthermore, we report the outcome of a controlled survey to ascertain the mechanisms that are being actively employed by people to circumvent censorship. Finally, we discuss some simple but surprisingly unexplored methods of bypassing restrictions."
  ]
  node [
    id 3
    label "P69615"
    title "linguistic characteristics of censorable language on sinaweibo"
    abstract "This paper investigates censorship from a linguistic perspective. We collect a corpus of censored and uncensored posts on a number of topics, build a classifier that predicts censorship decisions independent of discussion topics. Our investigation reveals that the strongest linguistic indicator of censored content of our corpus is its readability."
  ]
  node [
    id 4
    label "P86320"
    title "censors delay in blocking circumvention proxies"
    abstract "Censors of the Internet must continually discover and block new circumvention proxy servers. We seek to understand this process; specifically, the length of the delay between when a proxy first becomes discoverable and when it is actually blocked. We measure this delay in the case of obfuscated Tor bridges, by testing their reachability before and after their introduction into Tor Browser. We test from sites in the U.S., China, and Iran, over a period of five months. China's national firewall blocked new bridges after a varying delay of between 2 and 36 days. Blocking occurred only after end-user software releases, despite bridges being potentially discoverable earlier through other channels. While the firewall eventually discovered the bridges of Tor Browser, those that appeared only in Orbot, a version of Tor for mobile devices, remained unblocked. Our findings highlight the fact that censors can behave in ways that defy intuition, presenting difficulties for threat modeling but also opportunities for evasion."
  ]
  node [
    id 5
    label "P135168"
    title "a pointillism approach for natural language processing of social media"
    abstract "Natural language processing tasks typically start with the basic unit of words, and then from words and their meanings a big picture is constructed about what the meanings of documents or other larger constructs are in terms of the topics discussed. Social media is very challenging for natural language processing because it challenges the notion of a word. Social media users regularly use words that are not in even the most comprehensive lexicons. These new words can be unknown named entities that have suddenly risen in prominence because of a current event, or they might be neologisms newly created to emphasize meaning or evade keyword filtering. Chinese social media is particularly challenging. The Chinese language poses challenges for natural language processing based on the unit of a word even for formal uses of the Chinese language, social media only makes word segmentation in Chinese even more difficult. Thus, even knowing what the boundaries of words are in a social media corpus is a difficult proposition. For these reasons, in this document I propose the Pointillism approach to natural language processing. In the pointillism approach, language is viewed as a time series, or sequence of points that represent the grams' usage over time. Time is an important aspect of the Pointillism approach. Detailed timing information, such as timestamps of when posts were posted, contain correlations based on human patterns and current events. This timing information provides the necessary context to build words and phrases out of trigrams and then group those words and phrases into topical clusters. Rather than words that have individual meanings, the basic unit of the pointillism approach is trigrams of characters. These grams take on meaning in aggregate when they appear together in a way that is correlated over time. I anticipate that the pointillism approach can perform well in a variety of natural language processing tasks for many different languages, but in this document my focus is on trend analysis for Chinese microblogging. Microblog posts have a timestamp of when posts were posted, that is accurate to the minute or second (though, in this dissertation, I bin posts by the hour). To show that trigrams supplemented with frequency information do collect scattered information into meaningful pieces, I first use the pointillism approach to extract phrases. I conducted experiments on 4-character idioms, a set of 500 phrases that are longer than 3 characters taken from the Chinese-language version of Wiktionary, and also on Weibo's hot keywords. My results show that when words and topics do have a meme-like trend, they can be reconstructed from only trigrams. For example, for 4-character idioms that appear at least 99 times in one day in my data, the unconstrained precision (that is, precision that allows for deviation from a lexicon when the result is just as correct as the lexicon version of the word or phrase) is 0.93. For longer words and phrases collected from Wiktionary, including neologisms, the unconstrained precision is 0.87. I consider these results to be very promising, because they suggest that it is feasible for a machine to reconstruct complex idioms, phrases, and neologisms with good precision without any notion of words. Next, I examine the potential of the pointillism approach for extracting topical trends from microblog posts that are related to environmental issues. Independent Component Analysis (ICA) is utilized to find the trigrams which have the same independent signal source, i.e., topics. Contrast this with probabilistic topic models, which leverage co-occurrence to classify the documents into the topics they have learned, so it is hard for it to extract topics in real-time. However, pointillism approach can extract trends in real-time, whether those trends have been discussed before or not. This is more challenging because in phrase extraction, order information is used to narrow down the candidates, whereas for trend extraction only the frequency of the trigrams are considered. The proposed approach is compared against a state of the art topic extraction technique, Latent Dirichlet Allocation (LDA), on 9,147 labelled posts with timestamps. The experimental results show that the highest F1 score of the pointillism approach with ICA is 4% better than that of LDA. Thus, using the pointillism approach, the colorful and baroque uses of language that typify social media in challenging languages such as Chinese may in fact be accessible to machines. The thesis that my dissertation tests is this: For topic extraction for scenarios where no adequate lexicon is available, such as social media, the Pointillism approach uses timing information to out-perform traditional techniques that are based on co-occurrence."
  ]
  node [
    id 6
    label "P71131"
    title "battling the internet water army detection of hidden paid posters"
    abstract "We initiate a systematic study to help distinguish a special group of online users, called hidden paid posters, or termed &#34;Internet water army&#34; in China, from the legitimate ones. On the Internet, the paid posters represent a new type of online job opportunity. They get paid for posting comments and new threads or articles on different online communities and websites for some hidden purposes, e.g., to influence the opinion of other people towards certain social events or business markets. Though an interesting strategy in business marketing, paid posters may create a significant negative effect on the online communities, since the information from paid posters is usually not trustworthy. When two competitive companies hire paid posters to post fake news or negative comments about each other, normal online users may feel overwhelmed and find it difficult to put any trust in the information they acquire from the Internet. In this paper, we thoroughly investigate the behavioral pattern of online paid posters based on real-world trace data. We design and validate a new detection mechanism, using both non-semantic analysis and semantic analysis, to identify potential online paid posters. Our test results with real-world datasets show a very promising performance."
  ]
  node [
    id 7
    label "P147023"
    title "large scale spatiotemporal characterization ofinconsistencies in the world s largest firewall"
    abstract "A nation-scale firewall, colloquially referred to asthe &#8220;Great Firewall of China,&#8221; implements many different types of censorship and content filtering to control China&#8217;s Internet traffic. Past work ..."
  ]
  node [
    id 8
    label "P126736"
    title "assessing post deletion in sina weibo multi modal classification of hot topics"
    abstract "Widespread Chinese social media applications such as Weibo are widely known for monitoring and deleting posts to conform to Chinese government requirements. In this paper, we focus on analyzing a dataset of censored and uncensored posts in Weibo. Despite previous work that only considers text content of posts, we take a multi-modal approach that takes into account both text and image content. We categorize this dataset into 14 categories that have the potential to be censored on Weibo, and seek to quantify censorship by topic. Specifically, we investigate how different factors interact to affect censorship. We also investigate how consistently and how quickly different topics are censored. To this end, we have assembled an image dataset with 18,966 images, as well as a text dataset with 994 posts from 14 categories. We then utilized deep learning, CNN localization, and NLP techniques to analyze the target dataset and extract categories, for further analysis to better understand censorship mechanisms in Weibo. We found that sentiment is the only indicator of censorship that is consistent across the variety of topics we identified. Our finding matches with recently leaked logs from Sina Weibo. We also discovered that most categories like those related to anti-government actions (e.g. protest) or categories related to politicians (e.g. Xi Jinping) are often censored, whereas some categories such as crisis-related categories (e.g. rainstorm) are less frequently censored. We also found that censored posts across all categories are deleted in three hours on average."
  ]
  node [
    id 9
    label "P112546"
    title "systemization of pluggable transports for censorship resistance"
    abstract "An increasing number of countries implement Internet censorship at different scales and for a variety of reasons. In particular, the link between the censored client and entry point to the uncensored network is a frequent target of censorship due to the ease with which a nation-state censor can control it. A number of censorship resistance systems have been developed thus far to help circumvent blocking on this link, which we refer to as link circumvention systems (LCs). The variety and profusion of attack vectors available to a censor has led to an arms race, leading to a dramatic speed of evolution of LCs. Despite their inherent complexity and the breadth of work in this area, there is no systematic way to evaluate link circumvention systems and compare them against each other. In this paper, we (i) sketch an attack model to comprehensively explore a censor's capabilities, (ii) present an abstract model of a LC, a system that helps a censored client communicate with a server over the Internet while resisting censorship, (iii) describe an evaluation stack that underscores a layered approach to evaluate LCs, and (iv) systemize and evaluate existing censorship resistance systems that provide link circumvention. We highlight open challenges in the evaluation and development of LCs and discuss possible mitigations."
  ]
  node [
    id 10
    label "P70884"
    title "exploring server side blocking of regions"
    abstract "One of the Internet's greatest strengths is the degree to which it facilitates access to any of its resources from users anywhere in the world. However, users in the developing world have complained of websites blocking their countries. We explore this phenomenon using a measurement study. With a combination of automated page loads, manual checking, and traceroutes, we can say, with high confidence, that some websites do block users from some regions. We cannot say, with high confidence, why, or even based on what criteria, they do so except for in some cases where the website states a reason. We do report qualitative evidence that fears of abuse and the costs of serving requests to some regions may play a role."
  ]
  node [
    id 11
    label "P102118"
    title "lsh ensemble internet scale domain search"
    abstract "We study the problem of domain search where a domain is a set of distinct values from an unspecified universe. We use Jaccard set containment, defined as $|Q \cap X|/|Q|$, as the relevance measure of a domain $X$ to a query domain $Q$. Our choice of Jaccard set containment over Jaccard similarity makes our work particularly suitable for searching Open Data and data on the web, as Jaccard similarity is known to have poor performance over sets with large differences in their domain sizes. We demonstrate that the domains found in several real-life Open Data and web data repositories show a power-law distribution over their domain sizes. #R##N#We present a new index structure, Locality Sensitive Hashing (LSH) Ensemble, that solves the domain search problem using set containment at Internet scale. Our index structure and search algorithm cope with the data volume and skew by means of data sketches (MinHash) and domain partitioning. Our index structure does not assume a prescribed set of values. We construct a cost model that describes the accuracy of LSH Ensemble with any given partitioning. This allows us to formulate the partitioning for LSH Ensemble as an optimization problem. We prove that there exists an optimal partitioning for any distribution. Furthermore, for datasets following a power-law distribution, as observed in Open Data and Web data corpora, we show that the optimal partitioning can be approximated using equi-depth, making it efficient to use in practice. #R##N#We evaluate our algorithm using real data (Canadian Open Data and WDC Web Tables) containing up over 262 M domains. The experiments demonstrate that our index consistently outperforms other leading alternatives in accuracy and performance. The improvements are most dramatic for data with large skew in the domain sizes. Even at 262 M domains, our index sustains query performance with under 3 seconds response time."
  ]
  node [
    id 12
    label "P140787"
    title "deception strategies and threats for online discussions"
    abstract "Communication plays a major role in social systems. Effective communications, which requires the transmission of messages between individuals without disruptions or noise, can be a powerful tool to deliver intended impact. Language and style of content can be leveraged to deceive and manipulate recipients. These deception and persuasion strategies can be applied to exert power and amass capital in politics and business. In this work, we provide a modest review of how such deception and persuasion strategies were applied to different communication channels over time. We provide examples of campaigns that occurred over the last century, together with their corresponding dissemination media. In the Internet age, we enjoy access to a vast amount of information and an ability to communicate without borders. However, malicious actors work toward abusing online systems to disseminate disinformation, disrupt communication, and manipulate individuals, with automated tools such as social bots. It is important to study traditional practices of persuasion in order to investigate modern procedures and tools. We provide a discussion of current threats against society while drawing parallels with historical practices and recent research on systems of detection and prevention."
  ]
  node [
    id 13
    label "P130654"
    title "government mandated blocking of foreign web content"
    abstract "Blocking of foreign Web content by Internet access providers has been a hot topic for the last 18 months in Germany. Since fall 2001 the state of North-Rhine-Westphalia very actively tries to mandate such blocking. This paper will take a technical view on the problems imposed by the blocking orders and blocking content at access or network provider level in general. It will also give some empirical data on the effects of the blocking orders to help in the legal assessment of the orders."
  ]
  node [
    id 14
    label "P141938"
    title "filteredweb a framework for the automated search based discovery of blocked urls"
    abstract "Various methods have been proposed for creating and maintaining lists of potentially filtered URLs to allow for measurement of ongoing internet censorship around the world. Whilst testing a known resource for evidence of filtering can be relatively simple, given appropriate vantage points, discovering previously unknown filtered web resources remains an open challenge. #R##N#We present a new framework for automating the process of discovering filtered resources through the use of adaptive queries to well-known search engines. Our system applies information retrieval algorithms to isolate characteristic linguistic patterns in known filtered web pages; these are then used as the basis for web search queries. The results of these queries are then checked for evidence of filtering, and newly discovered filtered resources are fed back into the system to detect further filtered content. #R##N#Our implementation of this framework, applied to China as a case study, shows that this approach is demonstrably effective at detecting significant numbers of previously unknown filtered web pages, making a significant contribution to the ongoing detection of internet filtering as it develops. #R##N#Our tool is currently deployed and has been used to discover 1355 domains that are poisoned within China as of Feb 2017 - 30 times more than are contained in the most widely-used public filter list. Of these, 759 are outside of the Alexa Top 1000 domains list, demonstrating the capability of this framework to find more obscure filtered content. Further, our initial analysis of filtered URLs, and the search terms that were used to discover them, gives further insight into the nature of the content currently being blocked in China."
  ]
  node [
    id 15
    label "P168"
    title "detecting intentional packet drops on the internet via tcp ip side channels extended version"
    abstract "We describe a method for remotely detecting intentional packet drops on the Internet via side channel inferences. That is, given two arbitrary IP addresses on the Internet that meet some simple requirements, our proposed technique can discover packet drops (e.g., due to censorship) between the two remote machines, as well as infer in which direction the packet drops are occurring. The only major requirements for our approach are a client with a global IP Identifier (IPID) and a target server with an open port. We require no special access to the client or server. Our method is robust to noise because we apply intervention analysis based on an autoregressive-moving-average (ARMA) model. In a measurement study using our method featuring clients from multiple continents, we observed that, of all measured client connections to Tor directory servers that were censored, 98% of those were from China, and only 0.63% of measured client connections from China to Tor directory servers were not censored. This is congruent with current understandings about global Internet censorship, leading us to conclude that our method is effective."
  ]
  node [
    id 16
    label "P116286"
    title "iclab a global longitudinal internet censorship measurement platform"
    abstract "Researchers have studied Internet censorship for nearly as long as attempts to censor contents have taken place. Most studies have however been limited to a short period of time and/or a few countries; the few exceptions have traded off detail for breadth of coverage. Collecting enough data for a comprehensive, global, longitudinal perspective remains challenging. In this work, we present ICLab, an Internet measurement platform specialized for censorship research. It achieves a new balance between breadth of coverage and detail of measurements, by using commercial VPNs as vantage points distributed around the world. ICLab has been operated continuously since late 2016. It can currently detect DNS manipulation and TCP packet injection, and overt &#34;block pages&#34; however they are delivered. ICLab records and archives raw observations in detail, making retrospective analysis with new techniques possible. At every stage of processing, ICLab seeks to minimize false positives and manual validation. #R##N#Within 53,906,532 measurements of individual web pages, collected by ICLab in 2017 and 2018, we observe blocking of 3,602 unique URLs in 60 countries. Using this data, we compare how different blocking techniques are deployed in different regions and/or against different types of content. Our longitudinal monitoring pinpoints changes in censorship in India and Turkey concurrent with political shifts, and our clustering techniques discover 48 previously unknown block pages. ICLab's broad and detailed measurements also expose other forms of network interference, such as surveillance and malware injection."
  ]
  node [
    id 17
    label "P95861"
    title "a long way to the top significance structure and stability of internet top lists"
    abstract "A broad range of research areas including Internet measurement, privacy, and network security rely on lists of target domains to be analysed; researchers make use of target lists for reasons of necessity or efficiency. The popular Alexa list of one million domains is a widely used example. Despite their prevalence in research papers, the soundness of top lists has seldom been questioned by the community: little is known about the lists' creation, representativity, potential biases, stability, or overlap between lists.   In this study we survey the extent, nature, and evolution of top lists used by research communities. We assess the structure and stability of these lists, and show that rank manipulation is possible for some lists. We also reproduce the results of several scientific studies to assess the impact of using a top list at all, which list specifically, and the date of list creation. We find that (i) top lists generally overestimate results compared to the general population by a significant margin, often even an order of magnitude, and (ii) some top lists have surprising change characteristics, causing high day-to-day fluctuation and leading to result instability. We conclude our paper with specific recommendations on the use of top lists, and how to interpret results based on top lists with caution."
  ]
  node [
    id 18
    label "P67847"
    title "dimming the internet detecting throttling as a mechanism of censorship in iran"
    abstract "In the days immediately following the contested June 2009 Presidential election, Iranians attempting to reach news content and social media platforms were subject to unprecedented levels of the degradation, blocking and jamming of communications channels. Rather than shut down networks, which would draw attention and controversy, the government was rumored to have slowed connection speeds to rates that would render the Internet nearly unusable, especially for the consumption and distribution of multimedia content. Since, political upheavals elsewhere have been associated with headlines such as &#34;High usage slows down Internet in Bahrain&#34; and &#34;Syrian Internet slows during Friday protests once again,&#34; with further rumors linking poor connectivity with political instability in Myanmar and Tibet. For governments threatened by public expression, the throttling of Internet connectivity appears to be an increasingly preferred and less detectable method of stifling the free flow of information. In order to assess this perceived trend and begin to create systems of accountability and transparency on such practices, we attempt to outline an initial strategy for utilizing a ubiquitious set of network measurements as a monitoring service, then apply such methodology to shed light on the recent history of censorship in Iran."
  ]
  node [
    id 19
    label "P77525"
    title "an empirical study of the i2p anonymity network and its censorship resistance"
    abstract "Tor and I2P are well-known anonymity networks used by many individuals to protect their online privacy and anonymity. Tor's centralized directory services facilitate the understanding of the Tor network, as well as the measurement and visualization of its structure through the Tor Metrics project. In contrast, I2P does not rely on centralized directory servers, and thus obtaining a complete view of the network is challenging. In this work, we conduct an empirical study of the I2P network, in which we measure properties including population, churn rate, router type, and the geographic distribution of I2P peers. We find that there are currently around 32K active I2P peers in the network on a daily basis. Of these peers, 14K are located behind NAT or firewalls.   Using the collected network data, we examine the blocking resistance of I2P against a censor that wants to prevent access to I2P using address-based blocking techniques. Despite the decentralized characteristics of I2P, we discover that a censor can block more than 95% of peer IP addresses known by a stable I2P client by operating only 10 routers in the network. This amounts to severe network impairment: a blocking rate of more than 70% is enough to cause significant latency in web browsing activities, while blocking more than 90% of peer IP addresses can make the network unusable. Finally, we discuss the security consequences of the network being blocked, and directions for potential approaches to make I2P more resistant to blocking."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 14
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
]
