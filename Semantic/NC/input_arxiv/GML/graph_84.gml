graph [
  node [
    id 0
    label "P90088"
    title "semantically secure coding scheme achieving the capacity of a gaussian wiretap channel"
    abstract "We extend a recently proposed wiretap coding scheme to the Gaussian wiretap channel and show that it is semantically-secure. Denoting by SNR the signal-to-noise ratio of the eavesdropper's channel, the proposed scheme converts a transmission code of rate R for the channel of the legitimate receiver into a code of rate R - 0.5 log(1 + SNR) for the Gaussian wiretap channel. The conversion has a polynomial complexity in the codeword length and the proposed scheme achieves semantic security. In particular, when the underlying transmission code is capacity achieving, this scheme achieves the secrecy capacity of the Gaussian wiretap channel. Our security analysis relies on a single-shot bound on the mutual information between the message and the eavesdropper's observation for the proposed scheme, which may be of independent interest."
  ]
  node [
    id 1
    label "P140495"
    title "the capacity of private information retrieval"
    abstract "In the private information retrieval (PIR) problem a user wishes to retrieve, as efficiently as possible, one out of $K$ messages from $N$ non-communicating databases (each holds all $K$ messages) while revealing nothing about the identity of the desired message index to any individual database. The information theoretic capacity of PIR is the maximum number of bits of desired information that can be privately retrieved per bit of downloaded information. For $K$ messages and $N$ databases, we show that the PIR capacity is $(1+1/N+1/N^2+\cdots+1/N^{K-1})^{-1}$. A remarkable feature of the capacity achieving scheme is that if we eliminate any subset of messages (by setting the message symbols to zero), the resulting scheme also achieves the PIR capacity for the remaining subset of messages."
  ]
  node [
    id 2
    label "P68472"
    title "oblivious transfer over wireless channels"
    abstract "We consider the problem of oblivious transfer (OT) over OFDM and MIMO wireless communication systems where only the receiver knows the channel state information. The sender and receiver also have unlimited access to a noise-free real channel. Using a physical layer approach, based on the properties of the noisy fading channel, we propose a scheme that enables the transmitter to send obliviously one-of-two files, i.e., without knowing which one has been actually requested by the receiver, while also ensuring that the receiver does not get any information about the other file."
  ]
  node [
    id 3
    label "P22559"
    title "private data transfer over a broadcast channel"
    abstract "We study the following private data transfer problem: Alice has a database of files. Bob and Cathy want to access a file each from this database (which may or may not be the same file), but each of them wants to ensure that their choices of file do not get revealed even if Alice colludes with the other user. Alice, on the other hand, wants to make sure that each of Bob and Cathy does not learn any more information from the database than the files they demand (the identities of which will be unknown to her). Moreover, they should not learn any information about the other files even if they collude. It turns out that it is impossible to accomplish this if Alice, Bob, and Cathy have access only to private randomness and noiseless communication links. We consider this problem when a binary erasure broadcast channel with independent erasures is available from Alice to Bob and Cathy in addition to a noiseless public discussion channel. We study the file-length-per-broadcast-channel-use rate in the honest-but-curious model. We focus on the case when the database consists of two files, and obtain the optimal rate. We then extend to the case of larger databases, and give upper and lower bounds on the optimal rate."
  ]
  node [
    id 4
    label "P127918"
    title "multipartite monotones for secure sampling by public discussion from noisy correlations"
    abstract "We address the problem of quantifying the cryptographic content of probability distributions, in relation to an application to secure multi-party sampling against a passive t-adversary. We generalize a recently introduced notion of assisted common information of a pair of correlated sources to that of K sources and define a family of monotone rate regions indexed by K. This allows for a simple characterization of all t-private distributions that can be statistically securely sampled without any auxiliary setup of pre-shared noisy correlations. We also give a new monotone called the residual total correlation that admits a simple operational interpretation. Interestingly, for sampling with non-trivial setups (K > 2) in the public discussion model, our definition of a monotone region differs from the one by Prabhakaran and Prabhakaran (ITW 2012)."
  ]
  node [
    id 5
    label "P92787"
    title "a new upperbound for the oblivious transfer capacity of discrete memoryless channels"
    abstract "We derive a new upper bound on the string oblivious transfer capacity of discrete memoryless channels. The main tool we use is the tension region of a pair of random variables introduced in Prabhakaran and Prabhakaran (2014) where it was used to derive upper bounds on rates of secure sampling in the source model. In this paper, we consider secure computation of string oblivious transfer in the channel model. Our bound is based on a monotonicity property of the tension region in the channel model. We show that our bound strictly improves upon the upper bound of Ahlswede and Csisz\'ar (2013)."
  ]
  node [
    id 6
    label "P56074"
    title "wiretapped oblivious transfer"
    abstract "In this paper, we study the problem of obtaining $1$-of-$2$ string oblivious transfer (OT) between users Alice and Bob, in the presence of a passive eavesdropper Eve. The resource enabling OT in our setup is a noisy broadcast channel from Alice to Bob and Eve. Apart from the OT requirements between the users, Eve is not allowed to learn anything about the users' inputs. When Alice and Bob are honest-but-curious and the noisy broadcast channel is made up of two independent binary erasure channels (connecting Alice-Bob and Alice-Eve), we derive the $1$-of-$2$ string OT capacity for both $2$-privacy (when Eve can collude with either Alice or Bob) and $1$-privacy (when no such collusion is allowed). We generalize these capacity results to $1$-of-$N$ string OT and study other variants of this problem. When Alice and/or Bob are malicious, we present a different scheme based on interactive hashing. This scheme is shown to be optimal for certain parameter regimes. We present a new formulation of multiple, simultaneous OTs between Alice-Bob and Alice-Cathy. For this new setup, we present schemes and outer bounds that match in all but one regime of parameters. Finally, we consider the setup where the broadcast channel is made up of a cascade of two independent binary erasure channels (connecting Alice-Bob and Bob-Eve) and $1$-of-$2$ string OT is desired between Alice and Bob with $1$-privacy. For this setup, we derive an upper and lower bound on the $1$-of-$2$ string OT capacity which match in one of two possible parameter regimes."
  ]
  node [
    id 7
    label "P145973"
    title "the capacity of private information retrieval from coded databases"
    abstract "We consider the problem of private information retrieval (PIR) over a distributed storage system. The storage system consists of $N$ non-colluding databases, each storing a coded version of $M$ messages. In the PIR problem, the user wishes to retrieve one of the available messages without revealing the message identity to any individual database. We derive the information-theoretic capacity of this problem, which is defined as the maximum number of bits of the desired message that can be privately retrieved per one bit of downloaded information. We show that the PIR capacity in this case is $C=\left(1+\frac{K}{N}+\frac{K^2}{N^2}+\cdots+\frac{K^{M-1}}{N^{M-1}}\right)^{-1}=(1+R_c+R_c^2+\cdots+R_c^{M-1})^{-1}=\frac{1-R_c}{1-R_c^M}$, where $R_c$ is the rate of the $(N,K)$ code used. The capacity is a function of the code rate and the number of messages only regardless of the explicit structure of the storage code. The result implies a fundamental tradeoff between the optimal retrieval cost and the storage cost. The result generalizes the achievability and converse results for the classical PIR with replicating databases to the case of coded databases."
  ]
  node [
    id 8
    label "P27384"
    title "converses for secret key agreement and secure computing"
    abstract "We consider information theoretic secret key agreement and secure function computation by multiple parties observing correlated data, with access to an interactive public communication channel. Our main result is an upper bound on the secret key length, which is derived using a reduction of binary hypothesis testing to multiparty secret key agreement. Building on this basic result, we derive new converses for multiparty secret key agreement. Furthermore, we derive converse results for the oblivious transfer problem and the bit commitment problem by relating them to secret key agreement. Finally, we derive a necessary condition for the feasibility of secure computation by trusted parties that seek to compute a function of their collective data, using an interactive public communication that by itself does not give away the value of the function. In many cases, we strengthen and improve upon previously known converse bounds. Our results are single-shot and use only the given joint distribution of the correlated observations. For the case when the correlated observations consist of independent and identically distributed (in time) sequences, we derive strong versions of previously known converses."
  ]
  node [
    id 9
    label "P140585"
    title "private broadcasting an index coding approach"
    abstract "Using a broadcast channel to transmit clients' data requests may impose privacy risks. In this paper, we tackle such privacy concerns in the index coding framework. We show how a curious client can infer some information about the requests and side information of other clients by learning the encoding matrix used by the server. We propose an information-theoretic metric to measure the level of privacy and show how encoding matrices can be designed to achieve specific privacy guarantees. We then consider a special scenario for which we design a transmission scheme and derive the achieved levels of privacy in closed-form. We also derive upper bounds and we compare them to the levels of privacy achieved by our scheme, highlighting that an inherent trade-off exists between protecting privacy of the request and of the side information of the clients."
  ]
  node [
    id 10
    label "P74477"
    title "assisted common information with an application to secure two party sampling"
    abstract "An important subclass of secure multiparty computation is secure sampling: two parties output samples of a pair of jointly distributed random variables such that neither party learns more about the other party's output than what its own output reveals. The parties make use of a setup&#8212;correlated random variables with a different distribution&#8212;as well as unlimited noiseless communication. An upperbound on the rate of producing samples of a desired distribution from a given setup is presented. The region of tension developed in this paper measures how well the dependence between a pair of random variables can be resolved by a piece of common information. The bounds on rate are a consequence of a monotonicity property; a protocol between two parties can only lower the tension between their views. Connections are drawn between the region of tension and the notion of common information. A generalization of the Gacs-Korner common information, called the assisted common information, which takes into account almost common information ignored by Gacs-Korner common information is defined. The region of tension is shown to be related to the rate regions of both the assisted common information and the Gray-Wyner systems (and,  a fortiori , Wyner's common information)."
  ]
  node [
    id 11
    label "P148571"
    title "private information retrieval from mds coded data in distributed storage systems"
    abstract "The problem of providing privacy, in the private information retrieval (PIR) sense, to users requesting data from a distributed storage system (DSS), is considered. The DSS is coded by an    $(n,k,d)$    maximum distance separable code to store the data reliably on unreliable storage nodes. Some of these nodes can be spies which report to a third party, such as an oppressive regime, which data is being requested by the user. An information theoretic PIR scheme ensures that a user can satisfy its request while revealing no information on which data is being requested to the nodes. A user can trivially achieve PIR by downloading all the data in the DSS. However, this is not a feasible solution due to its high communication cost. We construct PIR schemes with low download communication cost. When there is    $b=1$    spy node in the DSS, in other words, no collusion between the nodes, we construct PIR schemes with download cost    $\frac {1}{1-R}$    per unit of requested data (   $R=k/n$    is the code rate), achieving the information theoretic limit for linear schemes. The proposed schemes are universal since they depend on the code rate, but not on the generator matrix of the code. Also, if    $b\leq n-\delta k$    nodes collude, with    $\delta =\lfloor {\frac {n-b}{k}}\rfloor $   , we construct linear PIR schemes with download cost    $\frac {b+\delta k}{\delta }$   ."
  ]
  node [
    id 12
    label "P93999"
    title "universal hashing for information theoretic security"
    abstract "The information theoretic approach to security entails harnessing the correlated randomness available in nature to establish security. It uses tools from information theory and coding and yields provable security, even against an adversary with unbounded computational power. However, the feasibility of this approach in practice depends on the development of efficiently implementable schemes. In this article, we review a special class of practical schemes for information theoretic security that are based on 2-universal hash families. Specific cases of secret key agreement and wiretap coding are considered, and general themes are identified. The scheme presented for wiretap coding is modular and can be implemented easily by including an extra pre-processing layer over the existing transmission codes."
  ]
  node [
    id 13
    label "P104712"
    title "lower bounds for interactive function computation via wyner common information"
    abstract "The question of how much communication is required between collaborating parties to compute a function of their data is of fundamental importance in the fields of theoretical computer science and information theory. In this work, the focus is on coming up with lower bounds on this. The information cost of a protocol is the amount of information the protocol reveals to Alice and Bob about each others inputs, and the information complexity of a function is the infimum of information costs over all valid protocols. For the amortized case, it is known that the optimal rate for the computation is equal to the information complexity. Exactly computing this information complexity is not straight forward however. In this work we lower bound information complexity for independent inputs in terms of the Wyner common information of a certain pair of random variables. We show a structural property for the optimal auxiliary random variable of Wyner common information and exploit this to exactly compute the Wyner common information in certain cases. The lower bound obtained through this technique is shown to be tight for a non-trivial example - equality (EQ) for the ternary alphabet. We also give an example to show that the lower bound may, in general, not be tight."
  ]
  node [
    id 14
    label "P29472"
    title "preserving privacy while broadcasting k limited access schemes"
    abstract "Index coding employs coding across clients within the same broadcast domain. This typically assumes that all clients learn the coding matrix so that they can decode and retrieve their requested data. However, learning the coding matrix can pose privacy concerns: it may enable clients to infer information about the requests and side information of other clients [1]. In this paper, we formalize the intuition that the achieved privacy can increase by decreasing the number of rows of the coding matrix that a client learns. Based on this, we propose the use of k-limited-access schemes: given an index coding scheme that employs T transmissions, we create a fc-limited-access scheme with Tk &#8804; T transmissions, and with the property that each client learns at most k rows of the coding matrix to decode its message. We derive upper and lower bounds on T k  for all values of k, and develop deterministic designs for these schemes for which Tk has an order-optimal exponent for some regimes."
  ]
  node [
    id 15
    label "P76408"
    title "on the security of index coding with side information"
    abstract "Security aspects of the Index Coding with Side Information (ICSI) problem are investigated. Building on the results of Bar-Yossef et al. (2006), the properties of linear index codes are further explored. The notion of weak security, considered by Bhattad and Narayanan (2005) in the context of network coding, is generalized to block security. It is shown that the linear index code based on a matrix $L$, whose column space code $C(L)$ has length $n$, minimum distance $d$ and dual distance $d^\perp$, is $(d-1-t)$-block secure (and hence also weakly secure) if the adversary knows in advance $t \leq d-2$ messages, and is completely insecure if the adversary knows in advance more than $n - d$ messages. Strong security is examined under the conditions that the adversary: (i) possesses $t$ messages in advance; (ii) eavesdrops at most $\mu$ transmissions; (iii) corrupts at most $\delta$ transmissions. We prove that for sufficiently large $q$, an optimal linear index code which is strongly secure against such an adversary has length $\kappa_q+\mu+2\delta$. Here $\kappa_q$ is a generalization of the min-rank over $F_q$ of the side information graph for the ICSI problem in its original formulation in the work of Bar- Yossef et al."
  ]
  node [
    id 16
    label "P91648"
    title "pir schemes with small download complexity and low storage requirements"
    abstract "In the classical model for (information theoretically secure) Private Information Retrieval (PIR), a user wishes to retrieve one bit of a database that is stored on a set of $n$ servers, in such a way that no individual server gains information about which bit the user is interested in. The aim is to design schemes that minimise communication between the user and the servers. More recently, there have been moves to consider more realistic models where the total storage of the set of servers, or the per server storage, should be minimised (possibly using techniques from distributed storage), and where the database is divided into $R$-bit records with $R>1$, and the user wishes to retrieve one record rather than one bit. When $R$ is large, downloads from the servers to the user dominate the communication complexity and so the aim is to minimise the total number of downloaded bits. Shah, Rashmi and Ramchandran show that at least $R+1$ bits must be downloaded from servers in the worst case, and provide PIR schemes meeting this bound. Sun and Jafar determine the best asymptotic download cost of a PIR scheme (as $R\rightarrow\infty$), where this cost is defined as the ratio of the message length $R$ and the total number of bits downloaded. #R##N#This paper provides various bounds on the download complexity of a PIR scheme, generalising those of Shah et al. to the case when the number $n$ of servers is bounded, and providing links with classical techniques due to Chor et al. The paper also provides a range of constructions for PIR schemes that are either simpler or perform better than previously known schemes, including explicit schemes that achieve the best asymptotic download complexity of Sun and Jafar with significantly lower upload complexity, and general techniques for constructing a scheme with good worst case download complexity from a scheme with good download complexity on average."
  ]
  node [
    id 17
    label "P105"
    title "the oblivious transfer capacity of the wiretapped binary erasure channel"
    abstract "We consider oblivious transfer between Alice and Bob in the presence of an eavesdropper Eve when there is a broadcast channel from Alice to Bob and Eve. In addition to the secrecy constraints of Alice and Bob, Eve should not learn the private data of Alice and Bob. When the broadcast channel consists of two independent binary erasure channels, we derive the oblivious transfer capacity for both 2-privacy (where the eavesdropper may collude with either party) and 1-privacy (where there are no collusions)."
  ]
  node [
    id 18
    label "P137878"
    title "private information retrieval from coded databases with colluding servers"
    abstract "We present a general framework for Private Information Retrieval (PIR) from arbitrary coded databases, that allows one to adjust the rate of the scheme according to the suspected number of colluding servers. If the storage code is a generalized Reed-Solomon code of length n and dimension k, we design PIR schemes which simultaneously protect against t colluding servers and provide PIR rate 1-(k+t-1)/n, for all t between 1 and n-k. This interpolates between the previously studied cases of t=1 and k=1 and asymptotically achieves the known capacity bounds in both of these cases, as the size of the database grows."
  ]
  node [
    id 19
    label "P151715"
    title "zero error function computation through a bidirectional relay"
    abstract "We consider zero error function computation in a three node wireless network. Nodes A and B observe $X$ and $Y$ respectively, and want to compute a function $f(X,Y)$ with zero error. To achieve this, nodes A and B send messages to a relay node C at rates $R_A$ and $R_B$ respectively. The relay C then broadcasts a message to A and B at rate $R_C$ to help them compute $f(X,Y)$ with zero error. We allow block coding, and study the region of rate-triples $(R_A,R_B,R_C)$ that are feasible. The rate region is characterized in terms of graph coloring of some suitably defined probabilistic graphs. We give single letter inner and outer bounds which meet for some simple examples. We provide a sufficient condition on the joint distribution $p_{XY}$ under which the relay can also compute $f(X,Y)$ if A and B can compute it with zero error."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 9
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
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 11
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
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
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
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 15
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
]
