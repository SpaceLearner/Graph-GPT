graph [
  node [
    id 0
    label "P164498"
    title "practical attacks against graph based clustering"
    abstract "Graph modeling allows numerous security problems to be tackled in a general way, however, little work has been done to understand their ability to withstand adversarial attacks. We design and evaluate two novel graph attacks against a state-of-the-art network-level, graph-based detection system. Our work highlights areas in adversarial machine learning that have not yet been addressed, specifically: graph-based clustering techniques, and a global feature space where realistic attackers without perfect knowledge must be accounted for (by the defenders) in order to be practical. Even though less informed attackers can evade graph clustering with low cost, we show that some practical defenses are possible."
  ]
  node [
    id 1
    label "P47039"
    title "an empirical survey on the early adoption of dns certification authority authorization"
    abstract "ABSTRACTA new certification authority authorization (CAA) resource record for the domain name system (DNS) was standardized in 2013. Motivated by the later 2017 decision to enforce mandatory CAA ch..."
  ]
  node [
    id 2
    label "P343"
    title "on the content security policy violations due to the same origin policy"
    abstract "Modern browsers implement different security policies such as the Content Security Policy (CSP), a mechanism designed to mitigate popular web vulnerabilities, and the Same Origin Policy (SOP), a mechanism that governs interactions between resources of web pages.#R##N##R##N#In this work, we describe how CSP may be violated due to the SOP when a page contains an embedded iframe from the same origin. We analyse 1 million pages from 10,000 top Alexa sites and report that at least 31.1% of current CSP-enabled pages are potentially vulnerable to CSP violations. Further considering real-world situations where those pages are involved in same-origin nested browsing contexts, we found that in at least 23.5% of the cases, CSP violations are possible.#R##N##R##N#During our study, we also identified a divergence among browsers implementations in the enforcement of CSP in srcdoc sandboxed iframes, which actually reveals a problem in Gecko-based browsers CSP implementation. To ameliorate the problematic conflicts of the security mechanisms, we discuss measures to avoid CSP violations."
  ]
  node [
    id 3
    label "P29862"
    title "ripki the tragic story of rpki deployment in the web ecosystem"
    abstract "Web content delivery is one of the most important services on the Internet. Access to websites is typically secured via TLS. However, this security model does not account for prefix hijacking on the network layer, which may lead to traffic blackholing or transparent interception. Thus, to achieve comprehensive security and service availability, additional protective mechanisms are necessary such as the RPKI, a recently deployed Resource Public Key Infrastructure to prevent hijacking of traffic by networks. This paper argues two positions. First, that modern web hosting practices make route protection challenging due to the propensity to spread servers across many different networks, often with unpredictable client redirection strategies, and, second, that we need a better understanding why protection mechanisms are not deployed. To initiate this, we empirically explore the relationship between web hosting infrastructure and RPKI deployment. Perversely, we find that less popular websites are more likely to be secured than the prominent sites. Worryingly, we find many large-scale CDNs do not support RPKI, thus making their customers vulnerable. This leads us to explore business reasons why operators are hesitant to deploy RPKI, which may help to guide future research on improving Internet security."
  ]
  node [
    id 4
    label "P159213"
    title "thou shalt not depend on me analysing the use of outdated javascript libraries on the web"
    abstract "Web developers routinely rely on third-party Java-Script libraries such as jQuery to enhance the functionality of their sites. However, if not properly maintained, such dependencies can create attack vectors allowing a site to be compromised. #R##N#In this paper, we conduct the first comprehensive study of client-side JavaScript library usage and the resulting security implications across the Web. Using data from over 133 k websites, we show that 37% of them include at least one library with a known vulnerability; the time lag behind the newest release of a library is measured in the order of years. In order to better understand why websites use so many vulnerable or outdated libraries, we track causal inclusion relationships and quantify different scenarios. We observe sites including libraries in ad hoc and often transitive ways, which can lead to different versions of the same library being loaded into the same document at the same time. Furthermore, we find that libraries included transitively, or via ad and tracking code, are more likely to be vulnerable. This demonstrates that not only website administrators, but also the dynamic architecture and developers of third-party services are to blame for the Web's poor state of library management. #R##N#The results of our work underline the need for more thorough approaches to dependency management, code maintenance and third-party code inclusion on the Web."
  ]
  node [
    id 5
    label "P52207"
    title "most websites don t need to vibrate a cost benefit approach to improving browser security"
    abstract "Modern web browsers have accrued an incredibly broad set of features since being invented for hypermedia dissemination in 1990. Many of these features benefit users by enabling new types of web applications. However, some features also bring risk to users' privacy and security, whether through implementation error, unexpected composition, or unintended use. Currently there is no general methodology for weighing these costs and benefits. Restricting access to only the features which are necessary for delivering desired functionality on a given website would allow users to enforce the principle of lease privilege on use of the myriad APIs present in the modern web browser. #R##N#However, security benefits gained by increasing restrictions must be balanced against the risk of breaking existing websites. This work addresses this problem with a methodology for weighing the costs and benefits of giving websites default access to each browser feature. We model the benefit as the number of websites that require the feature for some user-visible benefit, and the cost as the number of CVEs, lines of code, and academic attacks related to the functionality. We then apply this methodology to 74 Web API standards implemented in modern browsers. We find that allowing websites default access to large parts of the Web API poses significant security and privacy risks, with little corresponding benefit. #R##N#We also introduce a configurable browser extension that allows users to selectively restrict access to low-benefit, high-risk features on a per site basis. We evaluated our extension with two hardened browser configurations, and found that blocking 15 of the 74 standards avoids 52.0% of code paths related to previous CVEs, and 50.0% of implementation code identified by our metric, without affecting the functionality of 94.7% of measured websites."
  ]
  node [
    id 6
    label "P163081"
    title "scanning the ipv6 internet towards a comprehensive hitlist"
    abstract "Active network measurements constitute an impor- tant part in gaining a better understanding of the Internet. Although IPv4-wide scans are now easily possible, random active probing is infeasible in the IPv6 Internet. Therefore, we propose a hybrid approach to generate a hitlist of IPv6 addresses for scanning: First, we extract IPv6 addresses from passive flow data. Second, we leverage publicly available resources such as rDNS data to gather further IPv6 addresses. Third, we conduct traceroute measurements from several vantage points to obtain additional addresses. We perform multiple active measurements on gathered IPv6 addresses and evaluate response rates over time. We extensively compare all IPv6 address sources. In total we found 150M unique IPv6 addresses over the course of four weeks. Our hitlist covers 72% of announced prefixes and 84% of Autonomous Systems. Finally, we give concrete recommendations to maximize source efficiency for different scan types."
  ]
  node [
    id 7
    label "P121917"
    title "the effect of dns on tor s anonymity"
    abstract "Previous attacks that link the sender and receiver of traffic in the Tor network (&#34;correlation attacks&#34;) have generally relied on analyzing traffic from TCP connections. The TCP connections of a typical client application, however, are often accompanied by DNS requests and responses. This additional traffic presents more opportunities for correlation attacks. This paper quantifies how DNS traffic can make Tor users more vulnerable to correlation attacks. We investigate how incorporating DNS traffic can make existing correlation attacks more powerful and how DNS lookups can leak information to third parties about anonymous communication. We (i) develop a method to identify the DNS resolvers of Tor exit relays; (ii) develop a new set of correlation attacks (DefecTor attacks) that incorporate DNS traffic to improve precision; (iii) analyze the Internet-scale effects of these new attacks on Tor users; and (iv) develop improved methods to evaluate correlation attacks. First, we find that there exist adversaries who can mount DefecTor attacks: for example, Google's DNS resolver observes almost 40% of all DNS requests exiting the Tor network. We also find that DNS requests often traverse ASes that the corresponding TCP connections do not transit, enabling additional ASes to gain information about Tor users' traffic. We then show that an adversary who can mount a DefecTor attack can often determine the website that a Tor user is visiting with perfect precision, particularly for less popular websites where the set of DNS names associated with that website may be unique to the site. We also use the Tor Path Simulator (TorPS) in combination with traceroute data from vantage points co-located with Tor exit relays to estimate the power of AS-level adversaries who might mount DefecTor attacks in practice."
  ]
  node [
    id 8
    label "P151287"
    title "hiding in plain sight a longitudinal study of combosquatting abuse"
    abstract "Domain squatting is a common adversarial practice where attackers register domain names that are purposefully similar to popular domains. In this work, we study a specific type of domain squatting called &#34;combosquatting,&#34; in which attackers register domains that combine a popular trademark with one or more phrases (e.g., betterfacebook[.]com, youtube-live[.]com). We perform the first large-scale, empirical study of combosquatting by analyzing more than 468 billion DNS records - collected from passive and active DNS data sources over almost six years. We find that almost 60% of abusive combosquatting domains live for more than 1,000 days, and even worse, we observe increased activity associated with combosquatting year over year. Moreover, we show that combosquatting is used to perform a spectrum of different types of abuse including phishing, social engineering, affiliate abuse, trademark abuse, and even advanced persistent threats. Our results suggest that combosquatting is a real problem that requires increased scrutiny by the security community."
  ]
  node [
    id 9
    label "P58147"
    title "what s in a name understanding profile name reuse on twitter"
    abstract "Users on Twitter are commonly identified by their profile names. These names are used when directly addressing users on Twitter, are part of their profile page URLs, and can become a trademark for popular accounts, with people referring to celebrities by their real name and their profile name, interchangeably. Twitter, however, has chosen to not permanently link profile names to their corresponding user accounts. In fact, Twitter allows users to change their profile name, and afterwards makes the old profile names available for other users to take. In this paper, we provide a large-scale study of the phenomenon of profile name reuse on Twitter. We show that this phenomenon is not uncommon, investigate the dynamics of profile name reuse, and characterize the accounts that are involved in it. We find that many of these accounts adopt abandoned profile names for questionable purposes, such as spreading malicious content, and using the profile name's popularity for search engine optimization. Finally, we show that this problem is not unique to Twitter (as other popular online social networks also release profile names) and argue that the risks involved with profile-name reuse outnumber the advantages provided by this feature."
  ]
  node [
    id 10
    label "P20161"
    title "haystack a multi purpose mobile vantage point in user space"
    abstract "Despite our growing reliance on mobile phones for a wide range of daily tasks, their operation remains largely opaque. A number of previous studies have addressed elements of this problem in a partial fashion, trading off analytic comprehensiveness and deployment scale. We overcome the barriers to large-scale deployment (e.g., requiring rooted devices) and comprehensiveness of previous efforts by taking a novel approach that leverages the VPN API on mobile devices to design Haystack, an in-situ mobile measurement platform that operates exclusively on the device, providing full access to the device's network traffic and local context without requiring root access. We present the design of Haystack and its implementation in an Android app that we deploy via standard distribution channels. Using data collected from 450 users of the app, we exemplify the advantages of Haystack over the state of the art and demonstrate its seamless experience even under demanding conditions. We also demonstrate its utility to users and researchers in characterizing mobile traffic and privacy risks."
  ]
  node [
    id 11
    label "P85048"
    title "dial one for scam a large scale analysis of technical support scams"
    abstract "In technical support scams, cybercriminals attempt to convince users that their machines are infected with malware and are in need of their technical support. In this process, the victims are asked to provide scammers with remote access to their machines, who will then &#34;diagnose the problem&#34;, before offering their support services which typically cost hundreds of dollars. Despite their conceptual simplicity, technical support scams are responsible for yearly losses of tens of millions of dollars from everyday users of the web. In this paper, we report on the first systematic study of technical support scams and the call centers hidden behind them. We identify malvertising as a major culprit for exposing users to technical support scams and use it to build an automated system capable of discovering, on a weekly basis, hundreds of phone numbers and domains operated by scammers. By allowing our system to run for more than 8 months we collect a large corpus of technical support scams and use it to provide insights on their prevalence, the abused infrastructure, the illicit profits, and the current evasion attempts of scammers. Finally, by setting up a controlled, IRB-approved, experiment where we interact with 60 different scammers, we experience first-hand their social engineering tactics, while collecting detailed statistics of the entire process. We explain how our findings can be used by law-enforcing agencies and propose technical and educational countermeasures for helping users avoid being victimized by technical support scams."
  ]
  node [
    id 12
    label "P108791"
    title "inferring individual attributes from search engine queries and auxiliary information"
    abstract "Internet data has surfaced as a primary source for investigation of different aspects of human behavior. A crucial step in such studies is finding a suitable cohort (i.e., a set of users) that shares a common trait of interest to researchers. However, direct identification of users sharing this trait is often impossible, as the data available to researchers is usually anonymized to preserve user privacy. To facilitate research on specific topics of interest, especially in medicine, we introduce an algorithm for identifying a trait of interest in anonymous users. We illustrate how a small set of labeled examples, together with statistical information about the entire population, can be aggregated to obtain labels on unseen examples. We validate our approach using labeled data from the political domain.#R##N##R##N#We provide two applications of the proposed algorithm to the medical domain. In the first, we demonstrate how to identify users whose search patterns indicate they might be suffering from certain types of cancer. This shows, for the first time, that search queries can be used as a screening device for diseases that are currently often discovered too late, because no early screening tests exists. In the second, we detail an algorithm to predict the distribution of diseases given their incidence in a subset of the population at study, making it possible to predict disease spread from partial epidemiological data."
  ]
  node [
    id 13
    label "P96200"
    title "principles for measurability in protocol design"
    abstract "Measurement has become fundamental to the operation of networks and at-scale services---whether for management, security, diagnostics, optimization, or simply enhancing our collective understanding of the Internet as a complex system. Further, measurements are useful across points of view---from end hosts to enterprise networks and data centers to the wide area Internet. We observe that many measurements are decoupled from the protocols and applications they are designed to illuminate. Worse, current measurement practice often involves the exploitation of side-effects and unintended features of the network, or, in other words, the artful piling of hacks atop one another. This state of affairs is a direct result of the relative paucity of diagnostic and measurement capabilities built into today's network stack. #R##N#Given our modern dependence on ubiquitous measurement, we propose measurability as an explicit low-level goal of current protocol design, and argue that measurements should be available to all network protocols throughout the stack. We seek to generalize the idea of measurement within protocols, e.g., the way in which TCP relies on measurement to drive its end-to-end behavior. Rhetorically, we pose the question: what if the stack had been built with measurability and diagnostic support in mind? We start from a set of principles for explicit measurability, and define primitives that, were they supported by the stack, would not only provide a solid foundation for protocol design going forward, but also reduce the cost and increase the accuracy of measuring the network."
  ]
  node [
    id 14
    label "P97189"
    title "we value your privacy now take some cookies measuring the gdpr s impact on web privacy"
    abstract "The European Union's General Data Protection Regulation (GDPR) went into effect on May 25, 2018. Its privacy regulations apply to any service and company collecting or processing personal data in Europe. Many companies had to adjust their data handling processes, consent forms, and privacy policies to comply with the GDPR's transparency requirements. We monitored this rare event by analyzing the GDPR's impact on popular websites in all 28 member states of the European Union. For each country, we periodically examined its 500 most popular websites - 6,579 in total - for the presence of and updates to their privacy policy. While many websites already had privacy policies, we find that in some countries up to 15.7 % of websites added new privacy policies by May 25, 2018, resulting in 84.5 % of websites having privacy policies. 72.6 % of websites with existing privacy policies updated them close to the date. Most visibly, 62.1 % of websites in Europe now display cookie consent notices, 16 % more than in January 2018. These notices inform users about a site's cookie use and user tracking practices. We categorized all observed cookie consent notices and evaluated 16 common implementations with respect to their technical realization of cookie consent. Our analysis shows that core web security mechanisms such as the same-origin policy pose problems for the implementation of consent according to GDPR rules, and opting out of third-party cookies requires the third party to cooperate. Overall, we conclude that the GDPR is making the web more transparent, but there is still a lack of both functional and usable mechanisms for users to consent to or deny processing of their personal data on the Internet."
  ]
  node [
    id 15
    label "P1020"
    title "loophole timing attacks on shared event loops in chrome"
    abstract "Event-driven programming (EDP) is the prevalent paradigm for graphical user interfaces, web clients, and it is rapidly gaining importance for server-side and network programming. Central components of EDP are {\em event loops}, which act as FIFO queues that are used by processes to store and dispatch messages received from other processes. #R##N#In this paper we demonstrate that shared event loops are vulnerable to side-channel attacks, where a spy process monitors the loop usage pattern of other processes by enqueueing events and measuring the time it takes for them to be dispatched. Specifically, we exhibit attacks against the two central event loops in Google's Chrome web browser: that of the I/O thread of the host process, which multiplexes all network events and user actions, and that of the main thread of the renderer processes, which handles rendering and Javascript tasks. #R##N#For each of these loops, we show how the usage pattern can be monitored with high resolution and low overhead, and how this can be abused for malicious purposes, such as web page identification, user behavior detection, and covert communication."
  ]
  node [
    id 16
    label "P141938"
    title "filteredweb a framework for the automated search based discovery of blocked urls"
    abstract "Various methods have been proposed for creating and maintaining lists of potentially filtered URLs to allow for measurement of ongoing internet censorship around the world. Whilst testing a known resource for evidence of filtering can be relatively simple, given appropriate vantage points, discovering previously unknown filtered web resources remains an open challenge. #R##N#We present a new framework for automating the process of discovering filtered resources through the use of adaptive queries to well-known search engines. Our system applies information retrieval algorithms to isolate characteristic linguistic patterns in known filtered web pages; these are then used as the basis for web search queries. The results of these queries are then checked for evidence of filtering, and newly discovered filtered resources are fed back into the system to detect further filtered content. #R##N#Our implementation of this framework, applied to China as a case study, shows that this approach is demonstrably effective at detecting significant numbers of previously unknown filtered web pages, making a significant contribution to the ongoing detection of internet filtering as it develops. #R##N#Our tool is currently deployed and has been used to discover 1355 domains that are poisoned within China as of Feb 2017 - 30 times more than are contained in the most widely-used public filter list. Of these, 759 are outside of the Alexa Top 1000 domains list, demonstrating the capability of this framework to find more obscure filtered content. Further, our initial analysis of filtered URLs, and the search terms that were used to discover them, gives further insight into the nature of the content currently being blocked in China."
  ]
  node [
    id 17
    label "P95861"
    title "a long way to the top significance structure and stability of internet top lists"
    abstract "A broad range of research areas including Internet measurement, privacy, and network security rely on lists of target domains to be analysed; researchers make use of target lists for reasons of necessity or efficiency. The popular Alexa list of one million domains is a widely used example. Despite their prevalence in research papers, the soundness of top lists has seldom been questioned by the community: little is known about the lists' creation, representativity, potential biases, stability, or overlap between lists.   In this study we survey the extent, nature, and evolution of top lists used by research communities. We assess the structure and stability of these lists, and show that rank manipulation is possible for some lists. We also reproduce the results of several scientific studies to assess the impact of using a top list at all, which list specifically, and the date of list creation. We find that (i) top lists generally overestimate results compared to the general population by a significant margin, often even an order of magnitude, and (ii) some top lists have surprising change characteristics, causing high day-to-day fluctuation and leading to result instability. We conclude our paper with specific recommendations on the use of top lists, and how to interpret results based on top lists with caution."
  ]
  node [
    id 18
    label "P72664"
    title "large scale classification of ipv6 ipv4 siblings with variable clock skew"
    abstract "Linking the growing IPv6 deployment to existing IPv4 addresses is an interesting field of research, be it for network forensics, structural analysis, or reconnaissance. In this work, we focus on classifying pairs of server IPv6 and IPv4 addresses as siblings, i.e., running on the same machine. Our methodology leverages active measurements of TCP timestamps and other network characteristics, which we measure against a diverse ground truth of 682 hosts. We define and extract a set of features, including estimation of variable (opposed to constant) remote clock skew. On these features, we train a manually crafted algorithm as well as a machine-learned decision tree. By conducting several measurement runs and training in cross-validation rounds, we aim to create models that generalize well and do not overfit our training data. We find both models to exceed 99% precision in train and test performance. We validate scalability by classifying 149k siblings in a large-scale measurement of 371k sibling candidates. We argue that this methodology, thoroughly cross-validated and likely to generalize well, can aid comparative studies of IPv6 and IPv4 behavior in the Internet. Striving for applicability and replicability, we release ready-to-use source code and raw data from our study."
  ]
  node [
    id 19
    label "P145207"
    title "a churn for the better localizing censorship using network level path churn and network tomography"
    abstract "Recent years have seen the Internet become a key vehicle for citizens around the globe to express political opinions and organize protests. This fact has not gone unnoticed, with countries around the world repurposing network management tools (e.g., URL filtering products) and protocols (e.g., BGP, DNS) for censorship. However, repurposing these products can have unintended international impact, which we refer to as &#34;censorship leakage&#34;. While there have been anecdotal reports of censorship leakage, there has yet to be a systematic study of censorship leakage at a global scale. In this paper, we combine a global censorship measurement platform (ICLab) with a general-purpose technique -- boolean network tomography -- to identify which AS on a network path is performing censorship. At a high-level, our approach exploits BGP churn to narrow down the set of potential censoring ASes by over 95%. We exactly identify 65 censoring ASes and find that the anomalies introduced by 24 of the 65 censoring ASes have an impact on users located in regions outside the jurisdiction of the censoring AS, resulting in the leaking of regional censorship policies."
  ]
  edge [
    source 0
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 17
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
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
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
]
