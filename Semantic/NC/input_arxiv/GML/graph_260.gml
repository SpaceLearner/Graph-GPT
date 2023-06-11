graph [
  node [
    id 0
    label "P2956"
    title "secure massive mimo systems with limited rf chains"
    abstract "In future practical deployments of massive multi-input multi-output (MIMO) systems, the number of radio-frequency (RF) chains at the base stations (BSs) may be much smaller than the number of BS antennas to reduce the overall expenditure. In this correspondence, we propose a novel design framework for joint data and artificial noise (AN) precoding in a multiuser massive MIMO system with limited number of RF chains, which improves the wireless security performance. With imperfect channel state information (CSI), we analytically derive an achievable lower bound on the ergodic secrecy rate of any mobile terminal (MT) for both analog and hybrid precoding schemes. The closed-form lower bound is used to determine optimal power splitting between data and AN that maximizes the secrecy rate through simple 1-D search. Analytical and numerical results together reveal that the proposed hybrid precoder, although suffering from reduced secrecy rate compared with the theoretical full-dimensional precoder, is free of the high computational complexity of large-scale matrix inversion and null-space calculations and largely reduces the hardware cost."
  ]
  node [
    id 1
    label "P62356"
    title "linear precoding of data and artificial noise in secure massive mimo systems"
    abstract "In this paper, we consider secure downlink transmission in a multicell massive multiple-input multiple-output (MIMO)&#160;system where the numbers of base station (BS)&#160;antennas, mobile terminals, and eavesdropper antennas are asymptotically large. The channel state information of the eavesdropper is assumed to be unavailable at the BS and hence, linear precoding of data and artificial noise (AN)&#160;are employed for secrecy enhancement. Four different data precoders (i.e., selfish zero-forcing (ZF)/regularized channel inversion (RCI)&#160;and collaborative ZF/RCI precoders) and three different AN precoders (i.e., random, selfish/collaborative null-space-based precoders) are investigated and the corresponding achievable ergodic secrecy rates are analyzed. Our analysis includes the effects of uplink channel estimation, pilot contamination, multicell interference, and path-loss. Furthermore, to strike a balance between complexity and performance, linear precoders that are based on matrix polynomials are proposed for both data and AN precoding. The polynomial coefficients of the data and AN precoders are optimized, respectively, for minimization of the sum-mean-squared-error of and the AN leakage to the mobile terminals in the cell of interest using tools from free probability and random matrix theory. Our analytical and simulation results provide interesting insights for the design of secure multicell massive MIMO systems and reveal that the proposed polynomial data and AN precoders closely approach the performance of selfish RCI data and null-space-based AN precoders, respectively."
  ]
  node [
    id 2
    label "P116654"
    title "scaling up mimo opportunities and challenges with very large arrays"
    abstract "Multiple-input multiple-output (MIMO) technology is maturing and is being incorporated into emerging wireless broadband standards like long-term evolution (LTE) [1]. For example, the LTE standard allows for up to eight antenna ports at the base station. Basically, the more antennas the transmitter/receiver is equipped with, and the more degrees of freedom that the propagation channel can provide, the better the performance in terms of data rate or link reliability. More precisely, on a quasi static channel where a code word spans across only one time and frequency coherence interval, the reliability of a point-to-point MIMO link scales according to Prob(link outage) ` SNR-ntnr where nt and nr are the numbers of transmit and receive antennas, respectively, and signal-to-noise ratio is denoted by SNR. On a channel that varies rapidly as a function of time and frequency, and where circumstances permit coding across many channel coherence intervals, the achievable rate scales as min(nt, nr) log(1 + SNR). The gains in multiuser systems are even more impressive, because such systems offer the possibility to transmit simultaneously to several users and the flexibility to select what users to schedule for reception at any given point in time [2]."
  ]
  node [
    id 3
    label "P129690"
    title "physical layer security for massive mimo an overview on passive eavesdropping and active attacks"
    abstract "This article discusses opportunities and challenges of physical layer security integration in MaMIMO systems. Specifically, we first show that MaMIMO itself is robust against passive eavesdropping attacks. We then review a pilot contamination scheme that actively attacks the channel estimation process. This pilot contamination attack not only dramatically reduces the achievable secrecy capacity but is also difficult to detect. We proceed by reviewing some methods from literature that detect active attacks on MaMIMO. The last part of the article surveys the open research problems that we believe are the most important to address in the future and give a few promising directions of research to solve them."
  ]
  node [
    id 4
    label "P324"
    title "pilot contamination attack detection by key confirmation in secure mimo systems"
    abstract "Many security techniques working at the physical layer need a correct channel state information (CSI) at the transmitter, especially when devices are equipped with multiple antennas. Therefore such techniques are vulnerable to pilot contamination attacks (PCAs) by which an attacker aims at inducing false CSI. In this paper we provide a solution to some PCA methods, by letting two legitimate parties to compare their channel estimates. The comparison is made in order to minimize the information leakage on the channel to a possible attacker. By reasonable assumptions on both the channel knowledge by the attacker and the correlation properties of the attacker and legitimate channels we show the validity of our solution. An accurate analysis of possible attacks and countermeasures is provided, together with a numerical evaluation of the attainable secrecy outage probability when our solution is used in conjunction with beamforming for secret communications."
  ]
  node [
    id 5
    label "P145243"
    title "pilot contamination and precoding in multi cell tdd systems"
    abstract "This paper considers a multi-cell multiple antenna system with precoding used at the base stations for downlink transmission. For precoding at the base stations, channel state information (CSI) is essential at the base stations. A popular technique for obtaining this CSI in time division duplex (TDD) systems is uplink training by utilizing the reciprocity of the wireless medium. This paper mathematically characterizes the impact that uplink training has on the performance of such multi-cell multiple antenna systems. When non-orthogonal training sequences are used for uplink training, the paper shows that the precoding matrix used by the base station in one cell becomes corrupted by the channel between that base station and the users in other cells in an undesirable manner. This paper analyzes this fundamental problem of pilot contamination in multi-cell systems. Furthermore, it develops a new multi-cell MMSE-based precoding method that mitigate this problem. In addition to being a linear precoding method, this precoding method has a simple closed-form expression that results from an intuitive optimization problem formulation. Numerical results show significant performance gains compared to certain popular single-cell precoding methods."
  ]
  node [
    id 6
    label "P103351"
    title "massive mimo for next generation wireless systems"
    abstract "Multi-user MIMO offers big advantages over conventional point-to-point MIMO: it works with cheap single-antenna terminals, a rich scattering environment is not required, and resource allocation is simplified because every active terminal utilizes all of the time-frequency bins. However, multi-user MIMO, as originally envisioned, with roughly equal numbers of service antennas and terminals and frequency-division duplex operation, is not a scalable technology. Massive MIMO (also known as large-scale antenna systems, very large MIMO, hyper MIMO, full-dimension MIMO, and ARGOS) makes a clean break with current practice through the use of a large excess of service antennas over active terminals and time-division duplex operation. Extra antennas help by focusing energy into ever smaller regions of space to bring huge improvements in throughput and radiated energy efficiency. Other benefits of massive MIMO include extensive use of inexpensive low-power components, reduced latency, simplification of the MAC layer, and robustness against intentional jamming. The anticipated throughput depends on the propagation environment providing asymptotically orthogonal channels to the terminals, but so far experiments have not disclosed any limitations in this regard. While massive MIMO renders many traditional research problems irrelevant, it uncovers entirely new problems that urgently need attention: the challenge of making many low-cost low-precision components that work effectively together, acquisition and synchronization for newly joined terminals, the exploitation of extra degrees of freedom provided by the excess of service antennas, reducing internal power consumption to achieve total energy efficiency reductions, and finding new deployment scenarios. This article presents an overview of the massive MIMO concept and contemporary research on the topic."
  ]
  node [
    id 7
    label "P95581"
    title "wireless information surveillance via proactive eavesdropping with spoofing relay"
    abstract "Wireless information surveillance, by which suspicious wireless communications are closely monitored by legitimate agencies, is an integral part of national security. To enhance the information surveillance capability, we propose in this paper a new proactive eavesdropping approach via a spoofing relay, where the legitimate monitor operates in a full-duplex manner with simultaneous eavesdropping and spoofing relaying to vary the source transmission rate in favor of the eavesdropping performance. To this end, a power splitting receiver is proposed, where the signal received at each antenna of the legitimate monitor is split into two parts for information eavesdropping and spoofing relaying, respectively. We formulate an optimization problem to maximize the achievable eavesdropping rate by jointly optimizing the power splitting ratios and relay precoding matrix at the multiantenna monitor. Depending on the suspicious and eavesdropping channel conditions, the optimal solution corresponds to three possible spoofing relay strategies, namely  constructive relaying ,  jamming , and  simultaneous jamming and destructive relaying . Numerical results show that the proposed technique significantly improves the eavesdropping rate of the legitimate monitor as compared to the existing passive eavesdropping and jamming-assisted eavesdropping schemes."
  ]
  node [
    id 8
    label "P168330"
    title "subverting massive mimo by smart jamming"
    abstract "We consider uplink transmission of a massive multiuser multiple-input multiple-output (MU-MIMO) system in the presence of a smart jammer. The jammer aims to degrade the sum spectral efficiency of the legitimate system by attacking both the training and data transmission phases. First, we derive a closed-form expression for the sum spectral efficiency by taking into account the presence of a smart jammer. Then, we determine how a jammer with a given energy budget should attack the training and data transmission phases to induce the maximum loss to the sum spectral efficiency. Numerical results illustrate the impact of optimal jamming specifically in the large limit of the number of base station (BS)&#160;antennas."
  ]
  node [
    id 9
    label "P83689"
    title "surveillance and intervention of infrastructure free mobile communications a new wireless security paradigm"
    abstract "Conventional wireless security assumes wireless communications are rightful and aims to protect them against malicious eavesdropping and jamming attacks. However, emerging infrastructure-free mobile communication networks are likely to be illegally used (e.g., by criminals or terrorists) but difficult to be monitored, thus imposing new challenges on the public security. To tackle this issue, this article presents a paradigm shift of wireless security to the surveillance and intervention of infrastructure-free suspicious and malicious wireless communications, by exploiting legitimate eavesdropping and jamming jointly. In particular, {\emph{proactive eavesdropping}} (via jamming) is proposed to intercept and decode information from suspicious communication links for the purpose of inferring their intentions and deciding further measures against them. {\emph{Cognitive jamming}} (via eavesdropping) is also proposed so as to disrupt, disable, and even spoof the targeted malicious wireless communications to achieve various intervention tasks."
  ]
  node [
    id 10
    label "P20327"
    title "joint relay selection and power allocation in large scale mimo systems with untrusted relays and passive eavesdroppers"
    abstract "In this paper, a joint relay selection and power allocation (JRP) scheme is proposed to enhance the physical layer security of a cooperative network, where a multiple antennas source communicates with a single-antenna destination in presence of untrusted relays and passive eavesdroppers (Eves). The objective is to protect the data confidentially while concurrently relying on the untrusted relays as potential Eves to improve both the security and reliability of the network. To realize this objective, we consider cooperative jamming performed by the destination while JRP scheme is implemented. With the aim of maximizing the instantaneous secrecy rate, we derive a new closed-form solution for the optimal power allocation and propose a simple relay selection criterion under two scenarios of non-colluding Eves (NCE) and colluding Eves (CE). For the proposed scheme, a new closed-form expression is derived for the ergodic secrecy rate (ESR) and the secrecy outage probability as security metrics, and a new closed-form expression is presented for the average symbol error rate (SER) as a reliability measure over Rayleigh fading channels. We further explicitly characterize the high signal-to-noise ratio slope and power offset of the ESR to highlight the impacts of system parameters on the ESR. In addition, we examine the diversity order of the proposed scheme to reveal the achievable secrecy performance advantage. Finally, the secrecy and reliability diversity-multiplexing tradeoff of the optimized network are provided. Numerical results highlight that the ESR performance of the proposed JRP scheme for NCE and CE cases is increased with respect to the number of untrustworthy relays."
  ]
  node [
    id 11
    label "P129983"
    title "friendly jamming in a mimo wiretap interference network a nonconvex game approach"
    abstract "We consider joint optimization of artificial noise (AN) and information signals in a MIMO wiretap interference network, wherein the transmission of each link may be overheard by several MIMO-capable eavesdroppers. Each information signal is accompanied with AN, generated by the same user to confuse nearby eavesdroppers. Using a noncooperative game, a distributed optimization mechanism is proposed to maximize the secrecy rate of each link. The decision variables here are the covariance matrices for the information signals and ANs. However, the nonconvexity of each link&#8217;s optimization problem (i.e., best response) makes conventional convex games inapplicable, even to find whether a Nash equilibrium (NE) exists. To tackle this issue, we analyze the proposed game using a relaxed equilibrium concept, called  quasi-NE  (QNE). Under a constraint qualification condition for each player&#8217;s problem, the set of QNEs includes the NE of the proposed game. We also derive the conditions for the existence and uniqueness of the resulting QNE. It turns out that the uniqueness conditions are too restrictive, and do not always hold in typical network scenarios. Thus, the proposed game often has multiple QNEs, and convergence to a QNE is not always guaranteed. To overcome these issues, we modify the utility functions of the players by adding several specific terms to each utility function. The modified game converges to a QNE even when multiple QNEs exist. Furthermore, players have the ability to select a desired QNE that optimizes a given social objective (e.g., sum rate or secrecy sum rate). Depending on the chosen objective, the amount of signaling overhead as well as the performance of resulting QNE can be controlled. Simulations show that not only can we guarantee the convergence to a QNE, but also due to the QNE selection mechanism, we can achieve a significant improvement in terms of secrecy sum rate and power efficiency, especially in dense networks."
  ]
  node [
    id 12
    label "P144698"
    title "optimal number of transmit antennas for secrecy enhancement in massive mimome channels"
    abstract "This paper studies the impact of transmit antenna selection on the secrecy performance of massive MIMO wiretap channels. We consider a scenario in which a multi-antenna transmitter selects a subset of transmit antennas with the strongest channel gains. Confidential messages are then transmitted to a multi-antenna legitimate receiver while the channel is being overheard by a multi-antenna eavesdropper. For this setup, we approximate the distribution of the instantaneous secrecy rate in the large-system limit. The approximation enables us to investigate the optimal number of selected antennas which maximizes the asymptotic secrecy throughput of the system. We show that increasing the number of selected antennas enhances the secrecy performance of the system up to some optimal value, and that further growth in the number of selected antennas has a destructive effect. Using the large-system approximation, we obtain the optimal number of selected antennas analytically for various scenarios. Our numerical investigations show an accurate match between simulations and the analytic results even for not so large dimensions."
  ]
  node [
    id 13
    label "P143949"
    title "secure massive mimo transmission in the presence of an active eavesdropper"
    abstract "In this paper, we investigate secure and reliable transmission strategies for multi-cell multi-user massive multiple-input multiple-output (MIMO) systems in the presence of an active eavesdropper. We consider a time-division duplex system where uplink training is required and an active eavesdropper can attack the training phase to cause pilot contamination at the transmitter. This forces the precoder used in the subsequent downlink transmission phase to implicitly beamform towards the eavesdropper, thus increasing its received signal power. We derive an asymptotic achievable secrecy rate for matched filter precoding and artificial noise (AN) generation at the transmitter when the number of transmit antennas goes to infinity. For the achievability scheme at hand, we obtain the optimal power allocation policy for the transmit signal and the AN in closed form. For the case of correlated fading channels, we show that the impact of the active eavesdropper can be completely removed if the transmit correlation matrices of the users and the eavesdropper are orthogonal. Inspired by this result, we propose a precoder null space design exploiting the low rank property of the transmit correlation matrices of massive MIMO channels, which can significantly degrade the eavesdropping capabilities of the active eavesdropper."
  ]
  node [
    id 14
    label "P159812"
    title "secure transmission in multi cell massive mimo systems"
    abstract "In this paper, we consider physical layer security provisioning in multi-cell massive multiple-input multiple-output (MIMO) systems. Specifically, we consider secure downlink transmission in a multi-cell massive MIMO system with matched-filter precoding and artificial noise (AN) generation at the base station (BS) in the presence of a passive multi-antenna eavesdropper. We investigate the resulting achievable ergodic secrecy rate and the secrecy outage probability for the cases of perfect training and pilot contamination. Thereby, we consider two different AN shaping matrices, namely, the conventional AN shaping matrix, where the AN is transmitted in the null space of the matrix formed by all user channels, and a random AN shaping matrix, which avoids the complexity associated with finding the null space of a large matrix. Our analytical and numerical results reveal that in multi-cell massive MIMO systems employing matched-filter precoding (1) AN generation is required to achieve a positive ergodic secrecy rate if the user and the eavesdropper experience the same path-loss, (2) even with AN generation secure transmission may not be possible if the number of eavesdropper antennas is too large and not enough power is allocated to channel estimation, (3) for a given fraction of power allocated to AN and a given number of users, in case of pilot contamination, the ergodic secrecy rate is not a monotonically increasing function of the number of BS antennas, and (4) random AN shaping matrices provide a favourable performance/complexity tradeoff and are an attractive alternative to conventional AN shaping matrices."
  ]
  node [
    id 15
    label "P116643"
    title "securing the mimo wiretap channel with polar codes and encryption"
    abstract "Polar codes have been proven to be capacity achieving for any binary-input discrete memoryless channel, while at the same time they can reassure secure and reliable transmission over the single-input single-output wireless channel. However, the use of polar codes to secure multiple-antenna transmission and reception has not yet been reported in the open literature. In this paper, we assume a multiple-input multiple-output wiretap channel, where the legitimate receiver and the eavesdropper are equipped with the same number of antennas. We introduce a protocol that exploits the properties of both physical and media access control layer security by employing polar coding and encryption techniques in a hybrid manner in order to guarantee secure transmission. A novel security technique is also proposed, where a cryptographic key is generated based on the information transmitted and renewed every transmission block without the need for a separate key exchange method. Finally, to illustrate the effectiveness of the proposed protocol, we prove the weak and strong security conditions, and we provide a practical method to achieve computational security for the cases where these conditions cannot be established."
  ]
  node [
    id 16
    label "P103602"
    title "optimal power allocation by imperfect hardware analysis in untrusted relaying networks"
    abstract "By taking a variety of realistic hardware imperfections into consideration, we propose an optimal power allocation (OPA) strategy to maximize the instantaneous secrecy rate of a cooperative wireless network comprised of a source, a destination and an untrusted amplify-and-forward (AF) relay. We assume that either the source or the destination is equipped with a large-scale multiple antennas (LSMA) system, while the rest are equipped with a single antenna. To prevent the untrusted relay from intercepting the source message, the destination sends an intended jamming noise to the relay, which is referred to as destination-based cooperative jamming (DBCJ). Given this system model, novel closed-form expressions are presented in the high signal-to-noise ratio (SNR) regime for the ergodic secrecy rate (ESR) and the secrecy outage probability (SOP). We further improve the secrecy performance of the system by optimizing the associated hardware design. The results reveal that by beneficially distributing the tolerable hardware imperfections across the transmission and reception radio-frequency (RF) front ends of each node, the system's secrecy rate may be improved. The engineering insight is that equally sharing the total imperfections at the relay between the transmitter and the receiver provides the best secrecy performance. Numerical results illustrate that the proposed OPA together with the most appropriate hardware design significantly increases the secrecy rate."
  ]
  node [
    id 17
    label "P16077"
    title "proactive eavesdropping via cognitive jamming in fading channels"
    abstract "To enhance the national security, there is a growing need for government agencies to legitimately monitor suspicious communication links for preventing intended crimes and terror attacks. In this paper, we propose a new wireless information surveillance paradigm by investigating a scenario where a legitimate monitor aims to intercept a suspicious wireless communication link over fading channels. The legitimate monitor can successfully eavesdrop (decode) the information of the suspicious link at each fading state only when its achievable data rate is no smaller than that at the suspicious receiver. In practice, such legitimate eavesdropping is particularly challenging, since the legitimate monitor may be far away from the suspicious transmitter and cannot eavesdrop efficiently. To overcome this issue, we propose a new approach, namely proactive eavesdropping via cognitive jamming, in which the legitimate monitor purposely jams the receiver so as to change the suspicious communication (e.g., to a smaller data rate) for overhearing more efficiently. In particular, we consider delay-sensitive and delay-tolerant applications for the suspicious data communications, under which the legitimate monitor maximizes the eavesdropping non-outage probability for event-based monitoring and the relative eavesdropping rate for content analysis, respectively, by optimizing its jamming power allocation over different fading states subject to an average power constraint. Numerical results show that the proposed proactive eavesdropping via cognitive jamming approach greatly outperforms the conventional passive eavesdropping without jamming and the proactive eavesdropping with constant-power jamming."
  ]
  node [
    id 18
    label "P13352"
    title "analysis and design of secure massive mimo systems in the presence of hardware impairments"
    abstract "To keep the hardware costs of future communications systems manageable, the use of low-cost hardware components is desirable. This is particularly true for the emerging massive multiple-input multiple-output (MIMO) systems which equip base stations (BSs) with a large number of antenna elements. However, low-cost transceiver designs will further accentuate the hardware impairments which are present in any practical communication system. In this paper, we investigate the impact of hardware impairments on the secrecy performance of downlink massive MIMO systems in the presence of a passive multiple-antenna eavesdropper. Thereby, for the BS and the legitimate users, the joint effects of multiplicative phase noise, additive distortion noise, and amplified receiver noise are taken into account, whereas the eavesdropper is assumed to employ ideal hardware. We derive a lower bound for the ergodic secrecy rate of a given user when matched filter (MF) data precoding and artificial noise (AN) transmission are employed at the BS. Based on the derived analytical expression, we investigate the impact of the various system parameters on the secrecy rate and optimize both the pilot sets used for uplink training and the AN precoding. Our analytical and simulation results reveal that 1) the additive distortion noise at the BS may be beneficial for the secrecy performance, especially if the power assigned for AN emission is not sufficient; 2) all other hardware impairments have a negative impact on the secrecy performance; 3) {\textcolor{blue}{despite their susceptibility to pilot interference in the presence of phase noise}}, so-called spatially orthogonal pilot sequences are preferable unless the phase noise is very strong; 4) the proposed generalized null-space (NS) AN precoding method can efficiently mitigate the negative effects of phase noise."
  ]
  node [
    id 19
    label "P11973"
    title "secrecy and energy efficiency in massive mimo aided heterogeneous c ran a new look at interference"
    abstract "In this paper, we investigate the potential benefits of the massive multiple-input multiple-output (MIMO) enabled heterogeneous cloud radio access network (C-RAN) in terms of the secrecy and energy efficiency (EE). In this network, both remote radio heads (RRHs) and massive MIMO macrocell base stations are deployed and soft fractional frequency reuse is adopted to mitigate the intertier interference. We first examine the physical layer security by deriving the area ergodic secrecy rate and secrecy outage probability. Our results reveal that the use of massive MIMO and C-RAN can greatly improve the secrecy performance. For C-RAN, a large number of RRHs achieves high area ergodic secrecy rate and low-secrecy outage probability, due to its powerful interference management. We find that for massive MIMO aided macrocells, having more antennas and serving more users improves secrecy performance. Then, we derive the EE of the heterogeneous C-RAN, illustrating that increasing the number of RRHs significantly enhances the network EE. Furthermore, it is indicated that allocating more radio resources to the RRHs can linearly increase the EE of RRH tier and improve the network EE without affecting the EE of the macrocells."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 1
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
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 19
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 16
    target 18
    relation "reference"
  ]
]
