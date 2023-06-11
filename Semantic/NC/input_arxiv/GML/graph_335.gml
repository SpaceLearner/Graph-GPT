graph [
  node [
    id 0
    label "P124028"
    title "modelling local deep convolutional neural network features to improve fine grained image classification"
    abstract "We propose a local modelling approach using deep convolutional neural networks (CNNs) for fine-grained image classification. Recently, deep CNNs trained from large datasets have considerably improved the performance of object recognition. However, to date there has been limited work using these deep CNNs as local feature extractors. This partly stems from CNNs having internal representations which are high dimensional, thereby making such representations difficult to model using stochastic models. To overcome this issue, we propose to reduce the dimensionality of one of the internal fully connected layers, in conjunction with layer-restricted retraining to avoid retraining the entire network. The distribution of low-dimensional features obtained from the modified layer is then modelled using a Gaussian mixture model. Comparative experiments show that considerable performance improvements can be achieved on the challenging Fish and UEC FOOD-100 datasets."
  ]
  node [
    id 1
    label "P23963"
    title "shadow detection a survey and comparative evaluation of recent methods"
    abstract "This paper presents a survey and a comparative evaluation of recent techniques for moving cast shadow detection. We identify shadow removal as a critical step for improving object detection and tracking. The survey covers methods published during the last decade, and places them in a feature-based taxonomy comprised of four categories: chromacity, physical, geometry and textures. A selection of prominent methods across the categories is compared in terms of quantitative performance measures (shadow detection and discrimination rates, colour desaturation) as well as qualitative observations. Furthermore, we propose the use of tracking performance as an unbiased approach for determining the practical usefulness of shadow detection methods. The evaluation indicates that all shadow detection approaches make different contributions and all have individual strength and weaknesses. Out of the selected methods, the geometry-based technique has strict assumptions and is not generalisable to various environments, but it is a straightforward choice when the objects of interest are easy to model and their shadows have different orientation. The chromacity based method is the fastest to implement and run, but it is sensitive to noise and less effective in low saturated scenes. The physical method improves upon the accuracy of the chromacity method by adapting to local shadow models, but fails when the spectral properties of the objects are similar to that of the background. The small-region texture based method is especially robust for pixels whose neighbourhood is textured, but may take longer to implement and is the most computationally expensive. The large-region texture based method produces the most accurate results, but has a significant computational load due to its multiple processing steps."
  ]
  node [
    id 2
    label "P83509"
    title "summarisation of short term and long term videos using texture and colour"
    abstract "We present a novel approach to video summarisation that makes use of a Bag-of-visual-Textures (BoT) approach. Two systems are proposed, one based solely on the BoT approach and another which exploits both colour information and BoT features. On 50 short-term videos from the Open Video Project we show that our BoT and fusion systems both achieve state-of-the-art performance, obtaining an average F-measure of 0.83 and 0.86 respectively, a relative improvement of 9% and 13% when compared to the previous state-of-the-art. When applied to a new underwater surveillance dataset containing 33 long-term videos, the proposed system reduces the amount of footage by a factor of 27, with only minor degradation in the information content. This order of magnitude reduction in video data represents significant savings in terms of time and potential labour cost when manually reviewing such footage."
  ]
  node [
    id 3
    label "P134589"
    title "the octagon abstract domain"
    abstract "This article presents a new numerical abstract domain for static analysis by abstract interpretation. It extends a former numerical abstract domain based on Difference-Bound Matrices and allows us to represent invariants of the form (+/-x+/-y<=c), where x and y are program variables and c is a real constant. We focus on giving an efficient representation based on Difference-Bound Matrices - O(n2) memory cost, where n is the number of variables - and graph-based algorithms for all common abstract operators - O(n3) time cost. This includes a normal form algorithm to test equivalence of representation and a widening operator to compute least fixpoint approximations."
  ]
  node [
    id 4
    label "P129748"
    title "a low complexity algorithm for static background estimation from cluttered image sequences in surveillance contexts"
    abstract "For the purposes of foreground estimation, the true background model is unavailable in many practical circumstances and needs to be estimated from cluttered image sequences. We propose a sequential technique for static background estimation in such conditions, with low computational and memory requirements. Image sequences are analysed on a block-by-block basis. For each block location a representative set is maintained which contains distinct blocks obtained along its temporal line. The background estimation is carried out in a Markov Random Field framework, where the optimal labelling solution is computed using iterated conditional modes. The clique potentials are computed based on the combined frequency response of the candidate block and its neighbourhood. It is assumed that the most appropriate block results in the smoothest response, indirectly enforcing the spatial continuity of structures within a scene. Experiments on real-life surveillance videos demonstrate that the proposedmethod obtains considerably better background estimates (both qualitatively and quantitatively) than median filtering and the recently proposed &#34;intervals of stable intensity&#34; method. Further experiments on the Wallflower dataset suggest that the combination of the proposed method with a foreground segmentation algorithm results in improved foreground segmentation."
  ]
  node [
    id 5
    label "P131973"
    title "comparative evaluation of action recognition methods via riemannian manifolds fisher vectors and gmms ideal and challenging conditions"
    abstract "We present a comparative evaluation of various techniques for action recognition while keeping as many variables as possible controlled. We employ two categories of Riemannian manifolds: symmetric positive definite matrices and linear subspaces. For both categories we use their corresponding nearest neighbour classifiers, kernels, and recent kernelised sparse representations. We compare against traditional action recognition techniques based on Gaussian mixture models and Fisher vectors (FVs). We evaluate these action recognition techniques under ideal conditions, as well as their sensitivity in more challenging conditions (variations in scale and translation). Despite recent advancements for handling manifolds, manifold based techniques obtain the lowest performance and their kernel representations are more unstable in the presence of challenging conditions. The FV approach obtains the highest accuracy under ideal conditions. Moreover, FV best deals with moderate scale and translation changes."
  ]
  node [
    id 6
    label "P53237"
    title "multi action recognition via stochastic modelling of optical flow and gradients"
    abstract "In this paper we propose a novel approach to multi-action recognition that performs joint segmentation and classification. This approach models each action using a Gaussian mixture using robust low-dimensional action features. Segmentation is achieved by performing classification on overlapping temporal windows, which are then merged to produce the final result. This approach is considerably less complicated than previous methods which use dynamic programming or computationally expensive hidden Markov models (HMMs). Initial experiments on a stitched version of the KTH dataset show that the proposed approach achieves an accuracy of 78.3%, outperforming a recent HMM-based approach which obtained 71.2%."
  ]
  node [
    id 7
    label "P75790"
    title "the pitfalls of verifying floating point computations"
    abstract "Current critical systems often use a lot of floating-point computations, and thus the testing or static analysis of programs containing floating-point operators has become a priority. However, correctly defining the semantics of common implementations of floating-point is tricky, because semantics may change according to many factors beyond source-code level, such as choices made by compilers. We here give concrete examples of problems that can appear and solutions for implementing in analysis software."
  ]
  node [
    id 8
    label "P23473"
    title "revisiting k means new algorithms via bayesian nonparametrics"
    abstract "Bayesian models offer great flexibility for clustering applications---Bayesian nonparametrics can be used for modeling infinite mixtures, and hierarchical Bayesian models can be utilized for sharing clusters across multiple data sets. For the most part, such flexibility is lacking in classical clustering methods such as k-means. In this paper, we revisit the k-means clustering algorithm from a Bayesian nonparametric viewpoint. Inspired by the asymptotic connection between k-means and mixtures of Gaussians, we show that a Gibbs sampling algorithm for the Dirichlet process mixture approaches a hard clustering algorithm in the limit, and further that the resulting algorithm monotonically minimizes an elegant underlying k-means-like clustering objective that includes a penalty for the number of clusters. We generalize this analysis to the case of clustering multiple data sets through a similar asymptotic argument with the hierarchical Dirichlet process. We also discuss further extensions that highlight the benefits of our analysis: i) a spectral relaxation involving thresholded eigenvectors, and ii) a normalized cut graph clustering algorithm that does not fix the number of clusters in the graph."
  ]
  node [
    id 9
    label "P144463"
    title "automatic modular abstractions for template numerical constraints"
    abstract "We propose a method for automatically generating abstract transformers for static analysis by abstract interpretation. The method focuses on linear constraints on programs operating on rational, real or floating-point variables and containing linear assignments and tests. In addition to loop-free code, the same method also applies for obtaining least fixed points as functions of the precondition, which permits the analysis of loops and recursive functions. Our algorithms are based on new quantifier elimination and symbolic manipulation techniques. Given the specification of an abstract domain, and a program block, our method automatically outputs an implementation of the corresponding abstract transformer. It is thus a form of program transformation. The motivation of our work is data-flow synchronous programming languages, used for building control-command embedded systems, but it also applies to imperative and functional programming."
  ]
  node [
    id 10
    label "P13277"
    title "improved anomaly detection in crowded scenes via cell based analysis of foreground speed size and texture"
    abstract "A robust and efficient anomaly detection technique is proposed, capable of dealing with crowded scenes where traditional tracking based approaches tend to fail. Initial foreground segmentation of the input frames confines the analysis to foreground objects and effectively ignores irrelevant background dynamics. Input frames are split into non-overlapping cells, followed by extracting features based on motion, size and texture from each cell. Each feature type is independently analysed for the presence of an anomaly. Unlike most methods, a refined estimate of object motion is achieved by computing the optical flow of only the foreground pixels. The motion and size features are modelled by an approximated version of kernel density estimation, which is computationally efficient even for large training datasets. Texture features are modelled by an adaptively grown code-book, with the number of entries in the codebook selected in an online fashion. Experiments on the recently published UCSD Anomaly Detection dataset show that the proposed method obtains considerably better results than three recent approaches: MPPCA, social force, and mixture of dynamic textures (MDT). The proposed method is also several orders of magnitude faster than MDT, the next best performing method."
  ]
  node [
    id 11
    label "P16905"
    title "mlpack a scalable c machine learning library"
    abstract "MLPACK is a state-of-the-art, scalable, multi-platform C++ machine learning library released in late 2011 offering both a simple, consistent API accessible to novice users and high performance and flexibility to expert users by leveraging modern features of C++. MLPACK provides cutting-edge algorithms whose benchmarks exhibit far better performance than other leading machine learning libraries. MLPACK version 1.0.3, licensed under the LGPL, is available at this http URL"
  ]
  node [
    id 12
    label "P147739"
    title "divergence based motivation for online em and combining hidden variable models"
    abstract "Expectation-Maximization (EM) is the fallback method for parameter estimation of hidden (aka latent) variable models. Given the full batch of data, EM forms an upper-bound of the negative log-likelihood of the model at each iteration and then updates to the minimizer of this upper-bound. We introduce a versatile online variant of EM where the data arrives in as a stream. Our motivation is based on the relative entropy divergences between two joint distributions over the hidden and visible variables. We view the EM upper-bound as a Monte Carlo approximation of an expectation and show that the joint relative entropy divergence induces a similar expectation form. As a result, we employ the divergence to the old model as the inertia term to motivate our online EM algorithm. Our motivation is more widely applicable than previous ones and leads to simple online updates for mixture of exponential distributions, hidden Markov models, and the first known online update for Kalman filters. Additionally, the finite sample form of the inertia term lets us derive online updates when there is no closed form solution. Experimentally, sweeping the data with an online update converges much faster than the batch update. Our divergence based methods also lead to a simple way to combine hidden variable models and this immediately gives efficient algorithms for distributed setting."
  ]
  node [
    id 13
    label "P87511"
    title "improved foreground detection via block based classifier cascade with probabilistic decision integration"
    abstract "Background subtraction is a fundamental low-level processing task in numerous computer vision applications. The vast majority of algorithms process images on a pixel-by-pixel basis, where an independent decision is made for each pixel. A general limitation of such processing is that rich contextual information is not taken into account. We propose a block-based method capable of dealing with noise, illumination variations, and dynamic backgrounds, while still obtaining smooth contours of foreground objects. Specifically, image sequences are analyzed on an overlapping block-by-block basis. A low-dimensional texture descriptor obtained from each block is passed through an adaptive classifier cascade, where each stage handles a distinct problem. A probabilistic foreground mask generation approach then exploits block overlaps to integrate interim block-level decisions into final pixel-level foreground segmentation. Unlike many pixel-based methods, ad-hoc postprocessing of foreground masks is not required. Experiments on the difficult Wallflower and I2R datasets show that the proposed approach obtains on average better results (both qualitatively and quantitatively) than several prominent methods. We furthermore propose the use of tracking performance as an unbiased approach for assessing the practical usefulness of foreground segmentation methods, and show that the proposed approach leads to considerable improvements in tracking accuracy on the CAVIAR dataset."
  ]
  node [
    id 14
    label "P67422"
    title "on robust face recognition via sparse coding the good the bad and the ugly"
    abstract "In the field of face recognition, sparse representation (SR) has received considerable attention during the past few years, with a focus on holistic descriptors in closed-set identification applications. The underlying assumption in such SR-based methods is that each class in the gallery has sufficient samples and the query lies on the subspace spanned by the gallery of the same class. Unfortunately, such an assumption is easily violated in the face verification scenario, where the task is to determine if two faces (where one or both have not been seen before) belong to the same person. In this study, the authors propose an alternative approach to SR-based face verification, where SR encoding is performed on local image patches rather than the entire face. The obtained sparse signals are pooled via averaging to form multiple region descriptors, which then form an overall face descriptor. Owing to the deliberate loss of spatial relations within each region (caused by averaging), the resulting descriptor is robust to misalignment and various image deformations. Within the proposed framework, they evaluate several SR encoding techniques: l 1-minimisation, Sparse Autoencoder Neural Network (SANN) and an implicit probabilistic technique based on Gaussian mixture models. Thorough experiments on AR, FERET, exYaleB, BANCA and ChokePoint datasets show that the local SR approach obtains considerably better and more robust performance than several previous state-of-the-art holistic SR methods, on both the traditional closed-set identification task and the more applicable face verification task. The experiments also show that l 1-minimisation-based encoding has a considerably higher computational cost when compared with SANN-based and probabilistic encoding, but leads to higher recognition rates."
  ]
  node [
    id 15
    label "P4048"
    title "multi shot person re identification via relational stein divergence"
    abstract "Person re-identification is particularly challenging due to significant appearance changes across separate camera views. In order to re-identify people, a representative human signature should effectively handle differences in illumination, pose and camera parameters. While general appearance-based methods are modelled in Euclidean spaces, it has been argued that some applications in image and video analysis are better modelled via non-Euclidean manifold geometry. To this end, recent approaches represent images as covariance matrices, and interpret such matrices as points on Riemannian manifolds. As direct classification on such manifolds can be difficult, in this paper we propose to represent each manifold point as a vector of similarities to class representers, via a recently introduced form of Bregman matrix divergence known as the Stein divergence. This is followed by using a discriminative mapping of similarity vectors for final classification. The use of similarity vectors is in contrast to the traditional approach of embedding manifolds into tangent spaces, which can suffer from representing the manifold structure inaccurately. Comparative evaluations on benchmark ETHZ and iLIDS datasets for the person re-identification task show that the proposed approach obtains better performance than recent techniques such as Histogram Plus Epitome, Partial Least Squares, and Symmetry-Driven Accumulation of Local Features."
  ]
  node [
    id 16
    label "P151077"
    title "a static analyzer for large safety critical software"
    abstract "We show that abstract interpretation-based static program analysis can be made efficient and precise enough to formally verify a class of properties for a family of large programs with few or no false alarms. This is achieved by refinement of a general purpose static analyzer and later adaptation to particular programs of the family by the end-user through parametrization. This is applied to the proof of soundness of data manipulation operations at the machine level for periodic synchronous safety critical embedded software.The main novelties are the design principle of static analyzers by refinement and adaptation through parametrization (Sect. 3 and 7), the symbolic manipulation of expressions to improve the precision of abstract transfer functions (Sect. 6.3), the octagon (Sect. 6.2.2), ellipsoid (Sect. 6.2.3), and decision tree (Sect. 6.2.4) abstract domains, all with sound handling of rounding errors in oating point computations, widening strategies (with thresholds: Sect. 7.1.2, delayed: Sect. 7.1.3) and the automatic determination of the parameters (parametrized packing: Sect. 7.2)."
  ]
  node [
    id 17
    label "P23430"
    title "relational abstract domains for the detection of floating point run time errors"
    abstract "We present a new idea to adapt relational abstract domains to the analysis of IEEE 754-compliant floating-point numbers in order to statically detect, through abstract Interpretation-based static analyses, potential floating-point run-time exceptions such as overflows or invalid operations. In order to take the non-linearity of rounding into account, expressions are modeled as linear forms with interval coefficients. We show how to extend already existing numerical abstract domains, such as the octagon abstract domain, to efficiently abstract transfer functions based on interval linear forms. We discuss specific fixpoint stabilization techniques and give some experimental results."
  ]
  node [
    id 18
    label "P22826"
    title "exploiting temporal information for dcnn based fine grained object classification"
    abstract "Fine-grained classification is a relatively new field that has concentrated on using information from a single image, while ignoring the enormous potential of using video data to improve classification. In this work we present the novel task of video-based fine-grained object classification, propose a corresponding new video dataset, and perform a systematic study of several recent deep convolutional neural network (DCNN) based approaches, which we specifically adapt to the task. We evaluate three-dimensional DCNNs, two-stream DCNNs, and bilinear DCNNs. Two forms of the two-stream approach are used, where spatial and temporal data from two independent DCNNs are fused either via early fusion (combination of the fully-connected layers) and late fusion (concatenation of the softmax outputs of the DCNNs). For bilinear DCNNs, information from the convolutional layers of the spatial and temporal DCNNs is combined via local co-occurrences. We then fuse the bilinear DCNN and early fusion of the two-stream approach to combine the spatial and temporal information at the local and global level (Spatio-Temporal Co- occurrence). Using the new and challenging video dataset of birds, classification performance is improved from 23.1% (using single images) to 41.1% when using the Spatio-Temporal Co-occurrence system. Incorporating automatically detected bounding box location further improves the classification accuracy to 53.6%."
  ]
  node [
    id 19
    label "P418"
    title "an open source c implementation of multi threaded gaussian mixture models k means and expectation maximisation"
    abstract "Modelling of multivariate densities is a core component in many signal processing, pattern recognition and machine learning applications. The modelling is often done via Gaussian mixture models (GMMs), which use computationally expensive and potentially unstable training algorithms. We provide an overview of a fast and robust implementation of GMMs in the C++ language, employing multi-threaded versions of the Expectation Maximisation (EM) and k-means training algorithms. Multi-threading is achieved through reformulation of the EM and k-means algorithms into a MapReduce-like framework. Furthermore, the implementation uses several techniques to improve numerical stability and modelling accuracy. We demonstrate that the multi-threaded implementation achieves a speedup of an order of magnitude on a recent 16 core machine, and that it can achieve higher modelling accuracy than a previously well-established publically accessible implementation. The multi-threaded implementation is included as a user-friendly class in recent releases of the open source Armadillo C++ linear algebra library. The library is provided under the permissive Apache~2.0 license, allowing unencumbered use in commercial products."
  ]
  edge [
    source 0
    target 18
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 2
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 7
    target 16
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
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 19
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
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
