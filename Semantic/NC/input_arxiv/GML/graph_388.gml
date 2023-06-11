graph [
  node [
    id 0
    label "P28076"
    title "symmetry aware depth estimation using deep neural networks"
    abstract "Due to the abundance of 2D product images from the Internet, developing efficient and scalable algorithms to recover the missing depth information is central to many applications. Recent works have addressed the single-view depth estimation problem by utilizing convolutional neural networks. In this paper, we show that exploring symmetry information, which is ubiquitous in man made objects, can significantly boost the quality of such depth predictions. Specifically, we propose a new convolutional neural network architecture to first estimate dense symmetric correspondences in a product image and then propose an optimization which utilizes this information explicitly to significantly improve the quality of single-view depth estimations. We have evaluated our approach extensively, and experimental results show that this approach outperforms state-of-the-art depth estimation techniques."
  ]
  node [
    id 1
    label "P102212"
    title "disentangling space and time in video with hierarchical variational auto encoders"
    abstract "There are many forms of feature information present in video data. Principle among them are object identity information which is largely static across multiple video frames, and object pose and style information which continuously transforms from frame to frame. Most existing models confound these two types of representation by mapping them to a shared feature space. In this paper we propose a probabilistic approach for learning separable representations of object identity and pose information using unsupervised video data. Our approach leverages a deep generative model with a factored prior distribution that encodes properties of temporal invariances in the hidden feature set. Learning is achieved via variational inference. We present results of learning identity and pose information on a dataset of moving characters as well as a dataset of rotating 3D objects. Our experimental results demonstrate our model's success in factoring its representation, and demonstrate that the model achieves improved performance in transfer learning tasks."
  ]
  node [
    id 2
    label "P65292"
    title "unsupervised learning of 3d structure from images"
    abstract "A key goal of computer vision is to recover the underlying 3D structure from 2D observations of the world. In this paper we learn strong deep generative models of 3D structures, and recover these structures from 3D and 2D images via probabilistic inference. We demonstrate high-quality samples and report log-likelihoods on several datasets, including ShapeNet [2], and establish the first benchmarks in the literature. We also show how these models and their inference networks can be trained end-to-end from 2D images. This demonstrates for the first time the feasibility of learning to infer 3D representations of the world in a purely unsupervised manner."
  ]
  node [
    id 3
    label "P128652"
    title "demon depth and motion network for learning monocular stereo"
    abstract "In this paper we formulate structure from motion as a learning problem. We train a convolutional network end-to-end to compute depth and camera motion from successive, unconstrained image pairs. The architecture is composed of multiple stacked encoder-decoder networks, the core part being an iterative network that is able to improve its own predictions. The network estimates not only depth and motion, but additionally surface normals, optical flow between the images and confidence of the matching. A crucial component of the approach is a training loss based on spatial relative differences. Compared to traditional two-frame structure from motion methods, results are more accurate and more robust. In contrast to the popular depth-from-single-image networks, DeMoN learns the concept of matching and, thus, better generalizes to structures not seen during training."
  ]
  node [
    id 4
    label "P41372"
    title "orientation boosted voxel nets for 3d object recognition"
    abstract "Recent work has shown good recognition results in 3D object recognition using 3D convolutional networks. In this paper, we show that the object orientation plays an important role in 3D recognition. More specifically, we argue that objects induce different features in the network under rotation. Thus, we approach the category-level classification task as a multi-task problem, in which the network is trained to predict the pose of the object in addition to the class label as a parallel task. We show that this yields significant improvements in the classification results. We test our suggested architecture on several datasets representing various 3D data sources: LiDAR data, CAD models, and RGB-D images. We report state-of-the-art results on classification as well as significant improvements in precision and speed over the baseline on 3D detection."
  ]
  node [
    id 5
    label "P80476"
    title "octnet learning deep 3d representations at high resolutions"
    abstract "We present OctNet, a representation for deep learning with sparse 3D data. In contrast to existing models, our representation enables 3D convolutional networks which are both deep and high resolution. Towards this goal, we exploit the sparsity in the input data to hierarchically partition the space using a set of unbalanced octrees where each leaf node stores a pooled feature representation. This allows to focus memory allocation and computation to the relevant dense regions and enables deeper networks without compromising resolution. We demonstrate the utility of our OctNet representation by analyzing the impact of resolution on several 3D tasks including 3D object classification, orientation estimation and point cloud labeling."
  ]
  node [
    id 6
    label "P52101"
    title "the projected power method an efficient algorithm for joint alignment from pairwise differences"
    abstract "Various applications involve assigning discrete label values to a collection of objects based on some pairwise noisy data. Due to the discrete---and hence nonconvex---structure of the problem, computing the optimal assignment (e.g.~maximum likelihood assignment) becomes intractable at first sight. This paper makes progress towards efficient computation by focusing on a concrete joint alignment problem---that is, the problem of recovering $n$ discrete variables $x_i \in \{1,\cdots, m\}$, $1\leq i\leq n$ given noisy observations of their modulo differences $\{x_i - x_j~\mathsf{mod}~m\}$. We propose a low-complexity and model-free procedure, which operates in a lifted space by representing distinct label values in orthogonal directions, and which attempts to optimize quadratic functions over hypercubes. Starting with a first guess computed via a spectral method, the algorithm successively refines the iterates via projected power iterations. We prove that for a broad class of statistical models, the proposed projected power method makes no error---and hence converges to the maximum likelihood estimate---in a suitable regime. Numerical experiments have been carried out on both synthetic and real data to demonstrate the practicality of our algorithm. We expect this algorithmic framework to be effective for a broad range of discrete assignment problems."
  ]
  node [
    id 7
    label "P103428"
    title "deepcontext context encoding neural pathways for 3d holistic scene understanding"
    abstract "While deep neural networks have led to human-level performance on computer vision tasks, they have yet to demonstrate similar gains for holistic scene understanding. In particular, 3D context has been shown to be an extremely important cue for scene understanding - yet very little research has been done on integrating context information with deep models. This paper presents an approach to embed 3D context into the topology of a neural network trained to perform holistic scene understanding. Given a depth image depicting a 3D scene, our network aligns the observed scene with a predefined 3D scene template, and then reasons about the existence and location of each object within the scene template. In doing so, our model recognizes multiple objects in a single forward pass of a 3D convolutional neural network, capturing both global scene and local object information simultaneously. To create training data for this 3D network, we generate partly hallucinated depth images which are rendered by replacing real objects with a repository of CAD models of the same object category. Extensive experiments demonstrate the effectiveness of our algorithm compared to the state-of-the-arts. Source code and data are available at this http URL"
  ]
  node [
    id 8
    label "P108815"
    title "plausible shading decomposition for layered photo retouching"
    abstract "Photographers routinely compose multiple manipulated photos of the same scene (layers) into a single image, which is better than any individual photo could be alone. Similarly, 3D artists set up rendering systems to produce layered images to contain only individual aspects of the light transport, which are composed into the final result in post-production. Regrettably, both approaches either take considerable time to capture, or remain limited to synthetic scenes. In this paper, we suggest a system to allow decomposing a single image into a plausible shading decomposition (PSD) that approximates effects such as shadow, diffuse illumination, albedo, and specular shading. This decomposition can then be manipulated in any off-the-shelf image manipulation software and recomposited back. We perform such a decomposition by learning a convolutional neural network trained using synthetic data. We demonstrate the effectiveness of our decomposition on synthetic (i.e., rendered) and real data (i.e., photographs), and use them for common photo manipulation, which are nearly impossible to perform otherwise from single images."
  ]
  node [
    id 9
    label "P22874"
    title "scenenet rgb d 5m photorealistic images of synthetic indoor trajectories with ground truth"
    abstract "We introduce SceneNet RGB-D, expanding the previous work of SceneNet to enable large scale photorealistic rendering of indoor scene trajectories. It provides pixel-perfect ground truth for scene understanding problems such as semantic segmentation, instance segmentation, and object detection, and also for geometric computer vision problems such as optical flow, depth estimation, camera pose estimation, and 3D reconstruction. Random sampling permits virtually unlimited scene configurations, and here we provide a set of 5M rendered RGB-D images from over 15K trajectories in synthetic layouts with random but physically simulated object poses. Each layout also has random lighting, camera trajectories, and textures. The scale of this dataset is well suited for pre-training data-driven computer vision techniques from scratch with RGB-D inputs, which previously has been limited by relatively small labelled datasets in NYUv2 and SUN RGB-D. It also provides a basis for investigating 3D scene labelling tasks by providing perfect camera poses and depth data as proxy for a SLAM system. We host the dataset at this http URL"
  ]
  node [
    id 10
    label "P8062"
    title "escape from cells deep kd networks for the recognition of 3d point cloud models"
    abstract "We present a new deep learning architecture (called Kd-network) that is designed for 3D model recognition tasks and works with unstructured point clouds. The new architecture performs multiplicative transformations and share parameters of these transformations according to the subdivisions of the point clouds imposed onto them by Kd-trees. Unlike the currently dominant convolutional architectures that usually require rasterization on uniform two-dimensional or three-dimensional grids, Kd-networks do not rely on such grids in any way and therefore avoid poor scaling behaviour. In a series of experiments with popular shape recognition benchmarks, Kd-networks demonstrate competitive performance in a number of shape recognition tasks such as shape classification, shape retrieval and shape part segmentation."
  ]
  node [
    id 11
    label "P2948"
    title "unrealcv connecting computer vision to unreal engine"
    abstract "Computer graphics can not only generate synthetic images and ground truth but it also offers the possibility of constructing virtual worlds in which: (i) an agent can perceive, navigate, and take actions guided by AI algorithms, (ii) properties of the worlds can be modified (e.g., material and reflectance), (iii) physical simulations can be performed, and (iv) algorithms can be learnt and evaluated. But creating realistic virtual worlds is not easy. The game industry, however, has spent a lot of effort creating 3D worlds, which a player can interact with. So researchers can build on these resources to create virtual worlds, provided we can access and modify the internal data structures of the games. To enable this we created an open-source plugin UnrealCV (this http URL) for a popular game engine Unreal Engine 4 (UE4). We show two applications: (i) a proof of concept image dataset, and (ii) linking Caffe with the virtual world to test deep network algorithms."
  ]
  node [
    id 12
    label "P34754"
    title "sparse 3d convolutional neural networks for large scale shape retrieval"
    abstract "In this paper we present preliminary results of performance evaluation of S3DCNN - a Sparse 3D Convolutional Neural Network - on a large-scale 3D Shape benchmark ModelNet40, and measure how it is impacted by voxel resolution of input shape. We demonstrate comparable classification and retrieval performance to state-of-the-art models, but with much less computational costs in training and inference phases. We also notice that benefits of higher input resolution can be limited by an ability of a neural network to generalize high level features."
  ]
  node [
    id 13
    label "P161827"
    title "natural illumination from multiple materials using deep learning"
    abstract "Recovering natural illumination from a single Low-Dynamic Range (LDR) image is a challenging task. To remedy this situation we exploit two properties often found in everyday images. First, images rarely show a single material, but rather multiple ones that all reflect the same illumination. However, the appearance of each material is observed only for some surface orientations, not all. Second, parts of the illumination are often directly observed in the background, without being affected by reflection. Typically, this directly observed part of the illumination is even smaller. We propose a deep Convolutional Neural Network (CNN) that combines prior knowledge about the statistics of illumination and reflectance with an input that makes explicit use of these two observations. Our approach maps multiple partial LDR material observations represented as reflectance maps and a background image to a spherical High-Dynamic Range (HDR) illumination map. For training and testing we propose a new data set comprising of synthetic and real images with multiple materials observed under the same illumination. Qualitative and quantitative evidence shows how both multi-material and using a background are essential to improve illumination estimations."
  ]
  node [
    id 14
    label "P498"
    title "a spatial mapping algorithm with applications in deep learning based structure classification"
    abstract "Convolutional Neural Network (CNN)-based machine learning systems have made breakthroughs in feature extraction and image recognition tasks in two dimensions (2D). Although there is significant ongoing work to apply CNN technology to domains involving complex 3D data, the success of such efforts has been constrained, in part, by limitations in data representation techniques. Most current approaches rely upon low-resolution 3D models, strategic limitation of scope in the 3D space, or the application of lossy projection techniques to allow for the use of 2D CNNs. To address this issue, we present a mapping algorithm that converts 3D structures to 2D and 1D data grids by mapping a traversal of a 3D space-filling curve to the traversal of corresponding 2D and 1D curves. We explore the performance of 2D and 1D CNNs trained on data encoded with our method versus comparable volumetric CNNs operating upon raw 3D data from a popular benchmarking dataset. Our experiments demonstrate that both 2D and 1D representations of 3D data generated via our method preserve a significant proportion of the 3D data's features in forms learnable by CNNs. Furthermore, we demonstrate that our method of encoding 3D data into lower-dimensional representations allows for decreased CNN training time cost, increased original 3D model rendering resolutions, and supports increased numbers of data channels when compared to purely volumetric approaches. This demonstration is accomplished in the context of a structural biology classification task wherein we train 3D, 2D, and 1D CNNs on examples of two homologous branches within the Ras protein family. The essential contribution of this paper is the introduction of a dimensionality-reduction method that may ease the application of powerful deep learning tools to domains characterized by complex structural data."
  ]
  node [
    id 15
    label "P29409"
    title "a perceptual aesthetics measure for 3d shapes"
    abstract "While the problem of image aesthetics has been well explored, the study of 3D shape aesthetics has focused on specific manually defined features. In this paper, we learn an aesthetics measure for 3D shapes autonomously from raw voxel data and without manually-crafted features by leveraging the strength of deep learning. We collect data from humans on their aesthetics preferences for various 3D shape classes. We take a deep convolutional 3D shape ranking approach to compute a measure that gives an aesthetics score for a 3D shape. We demonstrate our approach with various types of shapes and for applications such as aesthetics-based visualization, search, and scene composition."
  ]
  node [
    id 16
    label "P41313"
    title "shapenet an information rich 3d model repository"
    abstract "We present ShapeNet: a richly-annotated, large-scale repository of shapes represented by 3D CAD models of objects. ShapeNet contains 3D models from a multitude of semantic categories and organizes them under the WordNet taxonomy. It is a collection of datasets providing many semantic annotations for each 3D model such as consistent rigid alignments, parts and bilateral symmetry planes, physical sizes, keywords, as well as other planned annotations. Annotations are made available through a public web-based interface to enable data visualization of object attributes, promote data-driven geometric analysis, and provide a large-scale quantitative benchmark for research in computer graphics and vision. At the time of this technical report, ShapeNet has indexed more than 3,000,000 models, 220,000 models out of which are classified into 3,135 categories (WordNet synsets). In this report we describe the ShapeNet effort as a whole, provide details for all currently available datasets, and summarize future plans."
  ]
  node [
    id 17
    label "P60073"
    title "syncspeccnn synchronized spectral cnn for 3d shape segmentation"
    abstract "In this paper, we study the problem of semantic annotation on 3D models that are represented as shape graphs. A functional view is taken to represent localized information on graphs, so that annotations such as part segment or keypoint are nothing but 0-1 indicator vertex functions. Compared with images that are 2D grids, shape graphs are irregular and non-isomorphic data structures. To enable the prediction of vertex functions on them by convolutional neural networks, we resort to spectral CNN method that enables weight sharing by parameterizing kernels in the spectral domain spanned by graph laplacian eigenbases. Under this setting, our network, named SyncSpecCNN, strive to overcome two key challenges: how to share coefficients and conduct multi-scale analysis in different parts of the graph for a single shape, and how to share information across related but different shapes that may be represented by very different graphs. Towards these goals, we introduce a spectral parameterization of dilated convolutional kernels and a spectral transformer network. Experimentally we tested our SyncSpecCNN on various tasks, including 3D shape part segmentation and 3D keypoint prediction. State-of-the-art performance has been achieved on all benchmark datasets."
  ]
  node [
    id 18
    label "P104809"
    title "deep supervision with shape concepts for occlusion aware 3d object parsing"
    abstract "Monocular 3D object parsing is highly desirable in various scenarios including occlusion reasoning and holistic scene interpretation. We present a deep convolutional neural network (CNN) architecture to localize semantic parts in 2D image and 3D space while inferring their visibility states, given a single RGB image. Our key insight is to exploit domain knowledge to regularize the network by deeply supervising its hidden layers, in order to sequentially infer intermediate concepts associated with the final task. To acquire training data in desired quantities with ground truth 3D shape and relevant concepts, we render 3D object CAD models to generate large-scale synthetic data and simulate challenging occlusion configurations between objects. We train the network only on synthetic data and demonstrate state-of-the-art performances on real image benchmarks including an extended version of KITTI, PASCAL VOC, PASCAL3D+ and IKEA for 2D and 3D keypoint localization and instance segmentation. The empirical results substantiate the utility of our deep supervision scheme by demonstrating effective transfer of knowledge from synthetic data to real images, resulting in less overfitting compared to standard end-to-end training."
  ]
  node [
    id 19
    label "P127229"
    title "volumetric and multi view cnns for object classification on 3d data"
    abstract "3D shape models are becoming widely available and easier to capture, making available 3D information crucial for progress in object classification. Current state-of-the-art methods rely on CNNs to address this problem. Recently, we witness two types of CNNs being developed: CNNs based upon volumetric representations versus CNNs based upon multi-view representations. Empirical results from these two types of CNNs exhibit a large gap, indicating that existing volumetric CNN architectures and approaches are unable to fully exploit the power of 3D representations. In this paper, we aim to improve both volumetric CNNs and multi-view CNNs according to extensive analysis of existing approaches. To this end, we introduce two distinct network architectures of volumetric CNNs. In addition, we examine multi-view CNNs, where we introduce multi-resolution filtering in 3D. Overall, we are able to outperform current state-of-the-art methods for both volumetric CNNs and multi-view CNNs. We provide extensive experiments designed to evaluate underlying design choices, thus providing a better understanding of the space of methods available for object classification on 3D data."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 14
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
]
