graph [
  node [
    id 0
    label "P76585"
    title "optimized packet scheduling in multiview video navigation systems"
    abstract "In multiview video systems, multiple cameras generally acquire the same scene from different perspectives, such that users have the possibility to select their preferred viewpoint. This results in large amounts of highly redundant data, which needs to be properly handled during encoding and transmission over resource-constrained channels. In this work, we study coding and transmission strategies in multicamera systems, where correlated sources send data through a bottleneck channel to a central server, which eventually transmits views to different interactive users. We propose a dynamic correlation-aware packet scheduling optimization under delay, bandwidth, and interactivity constraints. The optimization relies both on a novel rate-distortion model, which captures the importance of each view in the 3D scene reconstruction, and on an objective function that optimizes resources based on a client navigation model. The latter takes into account the distortion experienced by interactive clients as well as the distortion variations that might be observed by clients during multiview navigation. We solve the scheduling problem with a novel trellis-based solution, which permits to formally decompose the multivariate optimization problem thereby significantly reducing the computation complexity. Simulation results show the gain of the proposed algorithm compared to baseline scheduling policies. More in details, we show the gain offered by our dynamic scheduling policy compared to static camera allocation strategies and to schemes with constant coding strategies. Finally, we show that the best scheduling policy consistently adapts to the most likely user navigation path and that it minimizes distortion variations that can be very disturbing for users in traditional navigation systems."
  ]
  node [
    id 1
    label "P130235"
    title "the prefetch aggressiveness tradeoff in 360 video streaming"
    abstract "With 360&#176; video, only a limited fraction of the full view is displayed at each point in time. This has prompted the design of streaming delivery techniques that allow alternative playback qualities to be delivered for each candidate viewing direction. However, while prefetching based on the user's expected viewing direction is best done close to playback deadlines, large buffers are needed to protect against shortfalls in future available bandwidth. This results in conflicting goals and an important prefetch aggressiveness tradeoff problem regarding how far ahead in time from the current play-point prefetching should be done. This paper presents the first characterization of this tradeoff. The main contributions include an empirical characterization of head movement behavior based on data from viewing sessions of four different categories of 360&#176; video, an optimization-based comparison of the prefetch aggressiveness tradeoffs seen for these video categories, and a data-driven discussion of further optimizations, which include a novel system design that allows both tradeoff objectives to be targeted simultaneously. By qualitatively and quantitatively analyzing the above tradeoffs, we provide insights into how to best design tomorrow's delivery systems for 360&#176; videos, allowing content providers to reduce bandwidth costs and improve users' playback experiences."
  ]
  node [
    id 2
    label "P117892"
    title "modeling the time varying subjective quality of http video streams with rate adaptations"
    abstract "Newly developed hypertext transfer protocol (HTTP)-based video streaming technologies enable flexible rate-adaptation under varying channel conditions. Accurately predicting the users' quality of experience (QoE) for rate-adaptive HTTP video streams is thus critical to achieve efficiency. An important aspect of understanding and modeling QoE is predicting the up-to-the-moment subjective quality of a video as it is played, which is difficult due to hysteresis effects and nonlinearities in human behavioral responses. This paper presents a Hammerstein-Wiener model for predicting the time-varying subjective quality (TVSQ) of rate-adaptive videos. To collect data for model parameterization and validation, a database of longer duration videos with time-varying distortions was built and the TVSQs of the videos were measured in a large-scale subjective study. The proposed method is able to reliably predict the TVSQ of rate adaptive videos. Since the Hammerstein-Wiener model has a very simple structure, the proposed method is suitable for online TVSQ prediction in HTTP-based streaming."
  ]
  node [
    id 3
    label "P3415"
    title "optimal representations for adaptive streaming in interactive multi view video systems"
    abstract "Interactive multi-view video streaming (IMVS) services permit to remotely immerse within a 3D scene. This is possible by transmitting a set of reference camera views (anchor views), which are used by the clients to freely navigate in the scene and possibly synthesize additional viewpoints of interest. From a networking perspective, the big challenge in IMVS systems is to deliver to each client the best set of anchor views that maximizes the navigation quality, minimizes the view-switching delay and yet satisfies the network constraints. Integrating adaptive streaming solutions in free-viewpoint systems offers a promising solution to deploy IMVS in large and heterogeneous scenarios, as long as the multi-view video representations on the server are properly selected. We therefore propose to optimize the multi-view data at the server by minimizing the overall resource requirements, yet offering a good navigation quality to the different users. We propose a video representation set optimization for multiview adaptive streaming systems and we show that it is NP-hard. We therefore introduce the concept of multi-view navigation segment that permits to cast the video representation set selection as an integer linear programming problem with a bounded computational complexity. We then show that the proposed solution reduces the computational complexity while preserving optimality in most of the 3D scenes. We then provide simulation results for different classes of users and show the gain offered by an optimal multi-view video representation selection compared to recommended representation sets (e.g., Netflix and Apple ones) or to a baseline representation selection algorithm where the encoding parameters are decided a priori for all the views."
  ]
  node [
    id 4
    label "P156829"
    title "taming the latency in multi user vr 360 circ a qoe aware deep learning aided multicast framework"
    abstract "Immersive virtual reality (VR) applications are known to require ultra-high data rate and low-latency for smooth operation. In this paper, we propose a proactive deep-learning aided joint scheduling and content quality adaptation scheme for multi-user VR field of view (FoV) wireless video streaming. Using a real VR head-tracking dataset, a deep recurrent neural network (DRNN) based on gated recurrent units (GRUs) is leveraged to obtain users' upcoming tiled FoV predictions. Subsequently, to exploit a physical layer FoV-centric millimeter wave (mmWave) multicast transmission, users are hierarchically clustered according to their predicted FoV similarity and location. We pose the problem as a quality admission maximization problem under tight latency constraints, and adopt the Lyapunov framework to model the problem of dynamically admitting and scheduling proactive and real-time high definition (HD) video chunk requests, corresponding to a tile in the FoV of a user cluster for a given video frame, while maintaining the system stability. After decoupling the problem into three subproblems, a matching theory game is proposed to solve the scheduling subproblem by associating chunk requests from clusters of users to mmWave small cell base stations (SBSs) for multicast transmission. Simulation results demonstrate the streaming quality gain and latency reduction brought by using the proposed scheme. It is shown that the prediction of FoV significantly improves the VR streaming experience using proactive scheduling of the video tiles in the users' future FoV. Moreover, multicasting significantly reduces the VR frame delay in a multi-user setting by applying content-reuse in clusters of users with highly overlapping FoVs."
  ]
  node [
    id 5
    label "P85697"
    title "optimal layered representation for adaptive interactive multiview video streaming"
    abstract "We consider an interactive multiview video streaming (IMVS) system where clients select their preferred viewpoint in a given navigation window. To provide high quality IMVS, many high quality views should be transmitted to the clients. However, this is not always possible due to the limited and heterogeneous capabilities of the clients. In this paper, we propose a novel adaptive IMVS solution based on a layered multiview representation where camera views are organized into layered subsets to match the different clients constraints. We formulate an optimization problem for the joint selection of the views subsets and their encoding rates. Then, we propose an optimal and a reduced computational complexity greedy algorithms, both based on dynamic-programming. Simulation results show the good performance of our novel algorithms compared to a baseline algorithm, proving that an effective IMVS adaptive solution should consider the scene content and the client capabilities and their preferences in navigation."
  ]
  node [
    id 6
    label "P56590"
    title "in network view synthesis for interactive multiview video systems"
    abstract "To enable Interactive multiview video systems with a minimum view-switching delay, multiple camera views are sent to the users, which are used as reference images to synthesize additional virtual views via depth-image-based rendering. In practice, bandwidth constraints may however restrict the number of reference views sent to clients per time unit, which may in turn limit the quality of the synthesized viewpoints. We argue that the reference view selection should ideally be performed close to the users, and we study the problem of in-network reference view synthesis such that the navigation quality is maximized at the clients. We consider a distributed cloud network architecture where data stored in a main cloud is delivered to end users with the help of cloudlets, i.e., resource-rich proxies close to the users. In order to satisfy last-hop bandwidth constraints from the cloudlet to the users, a cloudlet re-samples viewpoints of the 3D scene into a discrete set of views (combination of received camera views and virtual views synthesized) to be used as reference for the synthesis of additional virtual views at the client. This in-network synthesis leads to better viewpoint sampling given a bandwidth constraint compared to simple selection of camera views, but it may however carry a distortion penalty in the cloudlet-synthesized reference views. We therefore cast a new reference view selection problem where the best subset of views is defined as the one minimizing the distortion over a view navigation window defined by the user under some transmission bandwidth constraints. We show that the view selection problem is NP-hard, and propose an effective polynomial time algorithm using dynamic programming to solve the optimization problem. Simulation results finally confirm the performance gain offered by virtual view synthesis in the network."
  ]
  node [
    id 7
    label "P121916"
    title "adaptive 360 vr video streaming divide and conquer"
    abstract "While traditional multimedia applications such as games and videos are still popular, there has been a significant interest in the recent years towards new 3D media such as 3D immersion and Virtual Reality (VR) applications, especially 360 VR videos. 360 VR video is an immersive spherical video where the user can look around during playback. Unfortunately, 360 VR videos are extremely bandwidth intensive, and therefore are difficult to stream at acceptable quality levels. In this paper, we propose an adaptive bandwidth-efficient 360 VR video streaming system using a divide and conquer approach. In our approach, we propose a dynamic view-aware adaptation technique to tackle the huge streaming bandwidth demands of 360 VR videos. We spatially divide the videos into multiple tiles while encoding and packaging, use MPEG-DASH SRD to describe the spatial relationship of tiles in the 360-degree space, and prioritize the tiles in the Field of View (FoV). In order to describe such tiled representations, we extend MPEG-DASH SRD to the 3D space of 360 VR videos. We spatially partition the underlying 3D mesh, and construct an efficient 3D geometry mesh called hexaface sphere to optimally represent a tiled 360 VR video in the 3D space. Our initial evaluation results report up to 72% bandwidth savings on 360 VR video streaming with minor negative quality impacts compared to the baseline scenario when no adaptations is applied."
  ]
  node [
    id 8
    label "P101433"
    title "optimal lagrange multipliers for dependent rate allocation in video coding"
    abstract "In a typical video rate allocation problem, the objective is to optimally distribute a source rate budget among a set of (in)dependently coded data units to minimize the total distortion of all units. Conventional Lagrangian approaches convert the lone rate constraint to a linear rate penalty scaled by a multiplier in the objective, resulting in a simpler unconstrained formulation. However, the search for the &#34;optimal&#34; multiplier, one that results in a distortion-minimizing solution among all Lagrangian solutions that satisfy the original rate constraint, remains an elusive open problem in the general setting. To address this problem, we propose a computation-efficient search strategy to identify this optimal multiplier numerically. Specifically, we first formulate a general rate allocation problem where each data unit can be dependently coded at different quantization parameters (QP) using a previous unit as predictor, or left uncoded at the encoder and subsequently interpolated at the decoder using neighboring coded units. After converting the original rate constrained problem to the unconstrained Lagrangian counterpart, we design an efficient dynamic programming (DP) algorithm that finds the optimal Lagrangian solution for a fixed multiplier. Finally, within the DP framework, we iteratively compute neighboring singular multiplier values, each resulting in multiple simultaneously optimal Lagrangian solutions, to drive the rates of the computed Lagrangian solutions towards the bit budget. We terminate when a singular multiplier value results in two Lagrangian solutions with rates below and above the bit budget. In extensive monoview and multiview video coding experiments, we show that our DP algorithm and selection of optimal multipliers on average outperform comparable rate control solutions used in video compression standards such as HEVC that do not skip frames in Y-PSNR."
  ]
  node [
    id 9
    label "P7351"
    title "optimized data representation for interactive multiview navigation"
    abstract "In contrary to traditional media streaming services where a unique media content is delivered to different users, interactive multiview navigation applications enable users to choose their own viewpoints and freely navigate in a 3-D scene. The interactivity brings new challenges in addition to the classical rate-distortion trade-off, which considers only the compression performance and viewing quality. On the one hand, interactivity necessitates sufficient viewpoints for richer navigation; on the other hand, it requires to provide low bandwidth and delay costs for smooth navigation during view transitions. In this paper, we formally describe the novel trade-offs posed by the navigation interactivity and classical rate-distortion criterion. Based on an original formulation, we look for the optimal design of the data representation by introducing novel rate and distortion models and practical solving algorithms. Experiments show that the proposed data representation method outperforms the baseline solution by providing lower resource consumptions and higher visual quality in all navigation configurations, which certainly confirms the potential of the proposed data representation in practical interactive navigation systems."
  ]
  node [
    id 10
    label "P125171"
    title "had you looked where i m looking cross user similarities in viewing behavior for 360 video and caching implications"
    abstract "The demand and usage of 360$^{\circ}$ video services are expected to increase. However, despite these services being highly bandwidth intensive, not much is known about the potential value that basic bandwidth saving techniques such as server or edge-network on-demand caching (e.g., in a CDN) could have when used for delivery of such services. This problem is both important and complicated as client-side solutions have been developed that split the full 360$^{\circ}$ view into multiple tiles, and adapt the quality of the downloaded tiles based on the user's expected viewing direction and bandwidth conditions. To better understand the potential bandwidth savings that caching-based techniques may offer for this context, this paper presents the first characterization of the similarities in the viewing directions of users watching the same 360$^{\circ}$ video, the overlap in viewports of these users (the area of the full 360$^{\circ}$ view they actually see), and the potential cache hit rates for different video categories, network conditions, and accuracy levels in the prediction of future viewing direction when prefetching. The results provide substantial insight into the conditions under which overlap can be considerable and caching effective, and can inform the design of new caching system policies tailored for 360$^{\circ}$ video."
  ]
  node [
    id 11
    label "P140814"
    title "fast rigid 3d registration solution a simple method free of svd and eigen decomposition"
    abstract "A novel solution is obtained to solve the rigid 3D registration problem, motivated by previous eigen-decomposition approaches. Different from existing solvers, the proposed algorithm does not require sophisticated matrix operations e.g. singular value decomposition or eigenvalue decomposition. Instead, the optimal eigenvector of the point cross-covariance matrix can be computed within several iterations. It is also proven that the optimal rotation matrix can be directly computed for cases without need of quaternion. The simple framework provides very easy approach of integer-implementation on embedded platforms. Simulations on noise-corrupted point clouds have verified the robustness and computation speed of the proposed method. The final results indicate that the proposed algorithm is accurate, robust and owns over $60\% \sim 80\%$ less computation time than representatives. It has also been applied to real-world applications for faster relative robotic navigation."
  ]
  node [
    id 12
    label "P166937"
    title "correlation aware packet scheduling in multi camera networks"
    abstract "In multiview applications, multiple cameras acquire the same scene from different viewpoints and generally produce correlated video streams. This results in large amounts of highly redundant data. In order to save resources, it is critical to handle properly this correlation during encoding and transmission of the multiview data. In this work, we propose a correlation-aware packet scheduling algorithm for multi-camera networks, where information from all cameras are transmitted over a bottleneck channel to clients that reconstruct the multiview images. The scheduling algorithm relies on a new rate-distortion model that captures the importance of each view in the scene reconstruction. We propose a problem formulation for the optimization of the packet scheduling policies, which adapt to variations in the scene content. Then, we design a low complexity scheduling algorithm based on a trellis search that selects the subset of candidate packets to be transmitted towards effective multiview reconstruction at clients. Extensive simulation results confirm the gain of our scheduling algorithm when inter-source correlation information is used in the scheduler, compared to scheduling policies with no information about the correlation or non-adaptive scheduling policies. We finally show that increasing the optimization horizon in the packet scheduling algorithm improves the transmission performance, especially in scenarios where the level of correlation rapidly varies with time."
  ]
  node [
    id 13
    label "P103687"
    title "cache aided interactive multiview video streaming in small cell wireless networks"
    abstract "The emergence of novel interactive multimedia applications with high rate and low latency requirements has led to a drastic increase in the video data traffic over wireless cellular networks. Endowing the small base stations of a macro-cell with caches that can store some of the content is a promising technology to cope with the increasing pressure on the backhaul connections, and to reduce the delay for demanding video applications. In this work, delivery of an interactive multiview video to a set of wireless users is studied in an heterogeneous cellular network. Differently from existing works that focus on the optimization of the delivery delay and ignore the video characteristics, the caching and scheduling policies are jointly optimized, taking into account the quality of the delivered video and the video delivery time constraints. We formulate our joint caching and scheduling problem as the average expected video distortion minimization, and show that this problem is NP-hard. We then provide an equivalent formulation based on submodular set function maximization and propose a greedy solution with $\frac{1}{2}(1-\mbox{e}^{-1})$ approximation guarantee. The evaluation of the proposed joint caching and scheduling policy shows that it significantly outperforms benchmark algorithms based on popularity caching and independent scheduling. Another important contribution of this paper is a new constant approximation ratio for the greedy submodular set function maximization subject to a $d$-dimensional knapsack constraint."
  ]
  node [
    id 14
    label "P102127"
    title "go icp a globally optimal solution to 3d icp point set registration"
    abstract "The Iterative Closest Point (ICP) algorithm is one of the most widely used methods for point-set registration. However, being based on local iterative optimization, ICP is known to be susceptible to local minima. Its performance critically relies on the quality of the initialization and only local optimality is guaranteed. This paper presents the first globally optimal algorithm, named Go-ICP, for Euclidean (rigid) registration of two 3D point-sets under the   $L_2$       error metric defined in ICP. The Go-ICP method is based on a branch-and-bound scheme that searches the entire 3D motion space    $SE(3)$      . By exploiting the special structure of   $SE(3)$       geometry, we derive novel upper and lower bounds for the registration error function. Local ICP is integrated into the BnB scheme, which speeds up the new method while guaranteeing global optimality. We also discuss extensions, addressing the issue of outlier robustness. The evaluation demonstrates that the proposed method is able to produce reliable registration results regardless of the initialization. Go-ICP can be applied in scenarios where an optimal solution is desirable or where a good initialization is not always available."
  ]
  node [
    id 15
    label "P186"
    title "navigation domain representation for interactive multiview imaging"
    abstract "Enabling users to interactively navigate through different viewpoints of a static scene is a new interesting functionality in 3D streaming systems. While it opens exciting perspectives toward rich multimedia applications, it requires the design of novel representations and coding techniques to solve the new challenges imposed by the interactive navigation. In particular, the encoder must prepare a priori a compressed media stream that is flexible enough to enable the free selection of multiview navigation paths by different streaming media clients. Interactivity clearly brings new design constraints: the encoder is unaware of the exact decoding process, while the decoder has to reconstruct information from incomplete subsets of data since the server generally cannot transmit images for all possible viewpoints due to resource constrains. In this paper, we propose a novel multiview data representation that permits us to satisfy bandwidth and storage constraints in an interactive multiview streaming system. In particular, we partition the multiview navigation domain into segments, each of which is described by a reference image (color and depth data) and some auxiliary information. The auxiliary information enables the client to recreate any viewpoint in the navigation segment via view synthesis. The decoder is then able to navigate freely in the segment without further data request to the server; it requests additional data only when it moves to a different segment. We discuss the benefits of this novel representation in interactive navigation systems and further propose a method to optimize the partitioning of the navigation domain into independent segments, under bandwidth and storage constraints. Experimental results confirm the potential of the proposed representation; namely, our system leads to similar compression performance as classical inter-view coding, while it provides the high level of flexibility that is required for interactive streaming. Because of these unique properties, our new framework represents a promising solution for 3D data representation in novel interactive multimedia services."
  ]
  node [
    id 16
    label "P36609"
    title "streaming video over http with consistent quality"
    abstract "In conventional HTTP-based adaptive streaming (HAS), a video source is encoded at multiple levels of constant bitrate representations, and a client makes its representation selections according to the measured network bandwidth. While greatly simplifying adaptation to the varying network conditions, this strategy is not the best for optimizing the video quality experienced by end users. Quality fluctuation can be reduced if the natural variability of video content is taken into consideration. In this work, we study the design of a client rate adaptation algorithm to yield consistent video quality. We assume that clients have visibility into incoming video within a finite horizon. We also take advantage of the client-side video buffer, by using it as a breathing room for not only network bandwidth variability, but also video bitrate variability. The challenge, however, lies in how to balance these two variabilities to yield consistent video quality without risking a buffer underrun. We propose an optimization solution that uses an online algorithm to adapt the video bitrate step-by-step, while applying dynamic programming at each step. We incorporate our solution into PANDA -- a practical rate adaptation algorithm designed for HAS deployment at scale."
  ]
  node [
    id 17
    label "P160565"
    title "how to train a cat learning canonical appearance transformations for direct visual localization under illumination change"
    abstract "Direct visual localization has recently enjoyed a resurgence in popularity with the increasing availability of cheap mobile computing power. The competitive accuracy and robustness of these algorithms compared to state-of-the-art feature-based methods, as well as their natural ability to yield dense maps, makes them an appealing choice for a variety of mobile robotics applications. However, direct methods remain brittle in the face of appearance change due to their underlying assumption of photometric consistency, which is commonly violated in practice. In this paper, we propose to mitigate this problem by training deep convolutional encoder-decoder models to transform images of a scene such that they correspond to a previously-seen canonical appearance. We validate our method in multiple environments and illumination conditions using high-fidelity synthetic RGB-D datasets, and integrate the trained models into a direct visual localization pipeline, yielding improvements in visual odometry (VO) accuracy through time-varying illumination conditions, as well as improved metric relocalization performance under illumination change, where conventional methods normally fail. We further provide a preliminary investigation of transfer learning from synthetic to real environments in a localization context. An open-source implementation of our method using PyTorch is available at this https URL"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 2
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
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 4
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
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 17
    relation "reference"
  ]
]
