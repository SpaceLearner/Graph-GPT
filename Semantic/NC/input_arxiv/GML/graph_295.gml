graph [
  node [
    id 0
    label "P111578"
    title "faceposenet making a case for landmark free face alignment"
    abstract "We show how a simple convolutional neural network (CNN) can be trained to accurately and robustly regress 6 degrees of freedom (6DoF) 3D head pose, directly from image intensities. We further explain how this FacePoseNet (FPN) can be used to align faces in 2D and 3D as an alternative to explicit facial landmark detection for these tasks. We claim that in many cases the standard means of measuring landmark detector accuracy can be misleading when comparing different face alignments. Instead, we compare our FPN with existing methods by evaluating how they affect face recognition accuracy on the IJB-A and IJB-B benchmarks: using the same recognition pipeline, but varying the face alignment method. Our results show that (a) better landmark detection accuracy measured on the 300W benchmark does not necessarily imply better face recognition accuracy. (b) Our FPN provides superior 2D and 3D face alignment on both benchmarks. Finally, (c), FPN aligns faces at a small fraction of the computational cost of comparably accurate landmark detectors. For many purposes, FPN is thus a far faster and far more accurate face alignment method than using facial landmark detectors."
  ]
  node [
    id 1
    label "P92756"
    title "multi directional multi level dual cross patterns for robust face recognition"
    abstract "To perform unconstrained face recognition robust to variations in illumination, pose and expression, this paper presents a new scheme to extract &#8220;Multi-Directional Multi-Level Dual-Cross Patterns&#8221; (MDML-DCPs) from face images. Specifically, the MDML-DCPs scheme exploits the first derivative of Gaussian operator to reduce the impact of differences in illumination and then computes the DCP feature at both the holistic and component levels. DCP is a novel face image descriptor inspired by the unique textural structure of human faces. It is computationally efficient and only doubles the cost of computing local binary patterns, yet is extremely robust to pose and expression variations. MDML-DCPs comprehensively yet efficiently encodes the invariant characteristics of a face image from multiple levels into patterns that are highly discriminative of inter-personal differences but robust to intra-personal variations. Experimental results on the FERET, CAS-PERL-R1, FRGC 2.0, and LFW databases indicate that DCP outperforms the state-of-the-art local descriptors (e.g., LBP, LTP, LPQ, POEM, tLBP, and LGXP) for both face identification and face verification tasks. More impressively, the best performance is achieved on the challenging LFW and FRGC 2.0 databases by deploying MDML-DCPs in a simple recognition scheme."
  ]
  node [
    id 2
    label "P14586"
    title "robust face recognition via multimodal deep face representation"
    abstract "Face images appearing in multimedia applications, e.g., social networks and digital entertainment, usually exhibit dramatic pose, illumination, and expression variations, resulting in considerable performance degradation for traditional face recognition algorithms. This paper proposes a comprehensive deep learning framework to jointly learn face representation using multimodal information. The proposed deep learning structure is composed of a set of elaborately designed convolutional neural networks (CNNs) and a three-layer stacked auto-encoder (SAE). The set of CNNs extracts complementary facial features from multimodal data. Then, the extracted features are concatenated to form a high-dimensional feature vector, whose dimension is compressed by SAE. All of the CNNs are trained using a subset of 9,000 subjects from the publicly available CASIA-WebFace database, which ensures the reproducibility of this work. Using the proposed single CNN architecture and limited training data, 98.43% verification rate is achieved on the LFW database. Benefitting from the complementary information contained in multimodal data, our small ensemble system achieves higher than 99.0% recognition rate on LFW using publicly available training set."
  ]
  node [
    id 3
    label "P47283"
    title "a tutorial on spectral clustering"
    abstract "In recent years, spectral clustering has become one of the most popular modern clustering algorithms. It is simple to implement, can be solved efficiently by standard linear algebra software, and very often outperforms traditional clustering algorithms such as the k-means algorithm. On the first glance spectral clustering appears slightly mysterious, and it is not obvious to see why it works at all and what it really does. The goal of this tutorial is to give some intuition on those questions. We describe different graph Laplacians and their basic properties, present the most common spectral clustering algorithms, and derive those algorithms from scratch by several different approaches. Advantages and disadvantages of the different spectral clustering algorithms are discussed."
  ]
  node [
    id 4
    label "P143706"
    title "learning robust 3d face reconstruction and discriminative identity representation"
    abstract "3D face reconstruction from a single 2D image is a very important topic in computer vision. However, the current reconstruction methods are usually non-sensitive to face identities and over-sensitive to facial poses, which may result in similar 3D geometries for faces of different identities, or obtain different shapes for the same identity with different poses. When such methods are applied practically, their 3D estimates are either changeable for different photos of the same subject or over-regularized and generic to distinguish face identities. In this paper, we propose a robust solution to solve this problem by carefully designing a novel Siamese Convolutional Neural Network (SCNN). Specifically, regarding the 3D Morphable face Model (3DMM) parameters of the same individual as the same class, we employ the contrastive loss to enlarge the inter-class distance and meanwhile reduce the intra-class distance for the output 3DMM parameters. We also propose an identity loss to preserve the identity information for the same individual in the feature space. Training with these two losses, our SCNN could learn representations that are more discriminative for face identity and generalizable for pose variants. Experiments on the challenging database 300W-LP and AFLW2000-3D have shown the effectiveness of our method by comparing with state-of-the-arts."
  ]
  node [
    id 5
    label "P45625"
    title "ldop local directional order pattern for robust face retrieval"
    abstract "The local descriptors have gained wide range of attention due to their enhanced discriminative abilities. It has been proved that the consideration of multi-scale local neighborhood improves the performance of the descriptor, though at the cost of increased dimension. This paper proposes a novel method to construct a local descriptor using multi-scale neighborhood by finding the local directional order among the intensity values at different scales in a particular direction. Local directional order is the multi-radius relationship factor in a particular direction. The proposed local directional order pattern (LDOP) for a particular pixel is computed by finding the relationship between the center pixel and local directional order indexes. It is required to transform the center value into the range of neighboring orders. Finally, the histogram of LDOP is computed over whole image to construct the descriptor. In contrast to the state-of-the-art descriptors, the dimension of the proposed descriptor does not depend upon the number of neighbors involved to compute the order; it only depends upon the number of directions. The introduced descriptor is evaluated over the image retrieval framework and compared with the state-of-the-art descriptors over challenging face databases such as PaSC, LFW, PubFig, FERET, AR, AT&#38;T, and ExtendedYale. The experimental results confirm the superiority and robustness of the LDOP descriptor."
  ]
  node [
    id 6
    label "P147831"
    title "discrete schroedinger transform for texture recognition"
    abstract "This work presents a new procedure to extract features of grey-level texture images based on the discrete Schroedinger transform. This is a non-linear transform where the image is mapped as the initial probability distribution of a wave function and such distribution evolves in time following the Schroedinger equation from Quantum Mechanics. The features are provided by statistical moments of the distribution measured at different times. The proposed method is applied to the classification of three databases of textures used for benchmark and compared to other well-known texture descriptors in the literature, such as textons, local binary patterns, multifractals, among others. All of them are outperformed by the proposed method in terms of percentage of images correctly classified. The proposal is also applied to the identification of plant species using scanned images of leaves and again it outperforms other texture methods. A test with images affected by Gaussian and &#34;salt \&#38; pepper&#34; noise is also carried out, also with the best performance achieved by the Schroedinger descriptors."
  ]
  node [
    id 7
    label "P28092"
    title "trunk branch ensemble convolutional neural networks for video based face recognition"
    abstract "Human faces in surveillance videos often suffer from severe image blur, dramatic pose variations, and occlusion. In this paper, we propose a comprehensive framework based on Convolutional Neural Networks (CNN) to overcome challenges in video-based face recognition (VFR). First, to learn blur-robust face representations, we artificially blur training data composed of clear still images to account for a shortfall in real-world video training data. Using training data composed of both still images and artificially blurred data, CNN is encouraged to learn blur-insensitive features automatically. Second, to enhance robustness of CNN features to pose variations and occlusion, we propose a Trunk-Branch Ensemble CNN model (TBE-CNN), which extracts complementary information from holistic face images and patches cropped around facial components. TBE-CNN is an end-to-end model that extracts features efficiently by sharing the low- and middle-level convolutional layers between the trunk and branch networks. Third, to further promote the discriminative power of the representations learnt by TBE-CNN, we propose an improved triplet loss function. Systematic experiments justify the effectiveness of the proposed techniques. Most impressively, TBE-CNN achieves state-of-the-art performance on three popular video face databases: PaSC, COX Face, and YouTube Faces. With the proposed techniques, we also obtain the first place in the BTAS 2016 Video Person Recognition Evaluation."
  ]
  node [
    id 8
    label "P18310"
    title "multi view intact space learning"
    abstract "It is practical to assume that an individual view is unlikely to be sufficient for effective multi-view learning. Therefore, integration of multi-view information is both valuable and necessary. In this paper, we propose the Multi-view Intact Space Learning (MISL) algorithm, which integrates the encoded complementary information in multiple views to discover a latent intact representation of the data. Even though each view on its own is insufficient, we show theoretically that by combing multiple views we can obtain abundant information for latent intact space learning. Employing the Cauchy loss (a technique used in statistical learning) as the error measurement strengthens robustness to outliers. We propose a new definition of multi-view stability and then derive the generalization error bound based on multi-view stability and Rademacher complexity, and show that the complementarity between multiple views is beneficial for the stability and generalization. MISL is efficiently optimized using a novel Iteratively Reweight Residuals (IRR) technique, whose convergence is theoretically analyzed. Experiments on synthetic data and real-world datasets demonstrate that MISL is an effective and promising algorithm for practical applications."
  ]
  node [
    id 9
    label "P58867"
    title "local directional relation pattern for unconstrained and robust face retrieval"
    abstract "Face recognition is still a very demanding area of research. This problem becomes more challenging in unconstrained environment and in the presence of several variations like pose, illumination, expression, etc. Local descriptors are widely used for this task. The most of the existing local descriptors consider only few immediate local neighbors and not able to utilize the wider local information to make the descriptor more discriminative. The wider local information based descriptors mainly suffer due to the increased dimensionality. In this paper, this problem is solved by encoding the relationship among directional neighbors in an efficient manner. The relationship between the center pixel and the encoded directional neighbors is utilized further to form the proposed local directional relation pattern (LDRP). The descriptor is inherently uniform illumination invariant. The multi-scale mechanism is also adapted to further boost the discriminative ability of the descriptor. The proposed descriptor is evaluated under the image retrieval framework over face databases. Very challenging databases like PaSC, LFW, PubFig, ESSEX, FERET, AT&#38;T, and FaceScrub are used to test the discriminative ability and robustness of LDRP descriptor. Results are also compared with the recent state-of-the-art face descriptors such as LBP, LTP, LDP, LDN, LVP, DCP, LDGP and LGHP. Very promising performance is observed using the proposed descriptor over very appealing face databases as compared to the existing face descriptors. The proposed LDRP descriptor also outperforms the pre-trained ImageNet CNN models over large-scale FaceScrub face dataset. Moreover, it also outperforms the deep learning based DLib face descriptor in many scenarios."
  ]
  node [
    id 10
    label "P134052"
    title "personalized age progression with bi level aging dictionary learning"
    abstract "Age progression is defined as aesthetically re-rendering the aging face at any future age for an individual face. In this work, we aim to automatically render aging faces in a personalized way. Basically, for each age group, we learn an aging dictionary to reveal its aging characteristics (e.g., wrinkles), where the dictionary bases corresponding to the same index yet from two neighboring aging dictionaries form a particular aging pattern cross these two age groups, and a linear combination of all these patterns expresses a particular personalized aging process. Moreover, two factors are taken into consideration in the dictionary learning process. First, beyond the aging dictionaries, each person may have extra personalized facial characteristics, e.g., mole, which are invariant in the aging process. Second, it is challenging or even impossible to collect faces of all age groups for a particular person, yet much easier and more practical to get face pairs from neighboring age groups. To this end, we propose a novel Bi-level Dictionary Learning based Personalized Age Progression (BDL-PAP) method. Here, bi-level dictionary learning is formulated to learn the aging dictionaries based on face pairs from neighboring age groups. Extensive experiments well demonstrate the advantages of the proposed BDL-PAP over other state-of-the-arts in term of personalized age progression, as well as the performance gain for cross-age face verification by synthesizing aging faces."
  ]
  node [
    id 11
    label "P79893"
    title "dense face alignment"
    abstract "Face alignment is a classic problem in the computer vision field. Previous works mostly focus on sparse alignment with a limited number of facial landmark points, i.e., facial landmark detection. In this paper, for the first time, we aim at providing a very dense 3D alignment for large-pose face images. To achieve this, we train a CNN to estimate the 3D face shape, which not only aligns limited facial landmarks but also fits face contours and SIFT feature points. Moreover, we also address the bottleneck of training CNN with multiple datasets, due to different landmark markups on different datasets, such as 5, 34, 68. Experimental results show our method not only provides high-quality, dense 3D face fitting but also outperforms the state-of-the-art facial landmark detection methods on the challenging datasets. Our model can run at real time during testing."
  ]
  node [
    id 12
    label "P110110"
    title "multi fold gabor pca and ica filter convolution descriptor for face recognition"
    abstract "This paper devises a new means of filter diversification, dubbed multi-fold filter convolution (   $\mathcal {M}$   -FFC), for face recognition. On the assumption that    $\mathcal {M}$   -FFC receives single-scale Gabor filters of varying orientations as input, these filters are self-cross convolved by    $\mathcal {M}$   -fold to instantiate a filter offspring set. The    $\mathcal {M}$   -FFC flexibility also permits cross convolution amongst Gabor filters and other filter banks of profoundly dissimilar traits, e.g., principal component analysis (PCA) filters and independent component analysis (ICA) filters. The 2-FFC of Gabor, PCA, and ICA filters thus yields three offspring sets: 1) Gabor filters solely; 2) Gabor-PCA filters; and 3) Gabor-ICA filters, to render the learning-free and the learning-based 2-FFC descriptors. To facilitate a sensible Gabor filter selection for    $\mathcal {M}$   -FFC, the 40 multi-scale, multi-orientation Gabor filters are condensed into eight elementary filters. Aside from that, an average histogram pooling operator is employed to leverage the 2-FFC histogram features, prior to the final whitening PCA compression. The empirical results substantiate that the 2-FFC descriptors prevail over, or on par with, other face descriptors on both identification and verification tasks."
  ]
  node [
    id 13
    label "P366"
    title "sce a manifold regularized set covering method for data partitioning"
    abstract "Cluster analysis plays a very important role in data analysis. In these years, cluster ensemble, as a cluster analysis tool, has drawn much attention for its robustness, stability, and accuracy. Many efforts have been done to combine different initial clustering results into a single clustering solution with better performance. However, they neglect the structure information of the raw data in performing the cluster ensemble. In this paper, we propose a Structural Cluster Ensemble (SCE) algorithm for data partitioning formulated as a set-covering problem. In particular, we construct a Laplacian regularized objective function to capture the structure information among clusters. Moreover, considering the importance of the discriminative information underlying in the initial clustering results, we add a discriminative constraint into our proposed objective function. Finally, we verify the performance of the SCE algorithm on both synthetic and real data sets. The experimental results show the effectiveness of our proposed method SCE algorithm."
  ]
  node [
    id 14
    label "P82396"
    title "local feature hierarchy for face recognition across pose and illumination"
    abstract "Even though face recognition in frontal view and normal lighting condition works very well, the performance degenerates sharply in extreme conditions. Recently there are many work dealing with pose and illumination problems, respectively. However both the lighting and pose variation will always be encountered at the same time. Accordingly we propose an end-to-end face recognition method to deal with pose and illumination simultaneously based on convolutional networks where the discriminative nonlinear features that are invariant to pose and illumination are extracted. Normally the global structure for images taken in different views is quite diverse. Therefore we propose to use the 1*1 convolutional kernel to extract the local features. Furthermore the parallel multi-stream multi-layer 1*1 convolution network is developed to extract multi-hierarchy features. In the experiments we obtained the average face recognition rate of 96.9% on multiPIE dataset,which improves the state-of-the-art of face recognition across poses and illumination by 7.5%. Especially for profile-wise positions, the average recognition rate of our proposed network is 97.8%, which increases the state-of-the-art recognition rate by 19%."
  ]
  node [
    id 15
    label "P127404"
    title "face retrieval using frequency decoded local descriptor"
    abstract "The local descriptors have been the backbone of most of the computer vision problems. Most of the existing local descriptors are generated over the raw input images. In order to increase the discriminative power of the local descriptors, some researchers converted the raw image into multiple images with the help some high and low pass frequency filters, then the local descriptors are computed over each filtered image and finally concatenated into a single descriptor. By doing so, these approaches do not utilize the inter frequency relationship which causes the less improvement in the discriminative power of the descriptor that could be achieved. In this paper, this problem is solved by utilizing the decoder concept of multi-channel decoded local binary pattern over the multi-frequency patterns. A frequency decoded local binary pattern (FDLBP) is proposed with two decoders. Each decoder works with one low frequency pattern and two high frequency pattern. Finally, the descriptors from both decoders are concatenated to form the single descriptor. The face retrieval experiments are conducted over four benchmarks and challenging databases such as PaSC, LFW, PubFig, and ESSEX. The experimental results confirm the superiority of the FDLBP descriptor as compared to the state-of-the-art descriptors such as LBP, SOBEL_LBP, BoF_LBP, SVD_S_LBP, mdLBP, etc."
  ]
  node [
    id 16
    label "P103797"
    title "robust subspace clustering by cauchy loss function"
    abstract "Subspace clustering is a problem of exploring the low-dimensional subspaces of high-dimensional data. State-of-the-art approaches are designed by following the model of spectral clustering-based method. These methods pay much attention to learn the representation matrix to construct a suitable similarity matrix and overlook the influence of the noise term on subspace clustering. However, the real data are always contaminated by the noise and the noise usually has a complicated statistical distribution. To alleviate this problem, in this paper, we propose a subspace clustering method based on Cauchy loss function (CLF). Particularly, it uses CLF to penalize the noise term for suppressing the large noise mixed in the real data. This is due to that the CLF&#8217;s influence function has an upper bound that can alleviate the influence of a single sample, especially the sample with a large noise, on estimating the residuals. Furthermore, we theoretically prove the grouping effect of our proposed method, which means that highly correlated data can be grouped together. Finally, experimental results on five real data sets reveal that our proposed method outperforms several representative clustering methods."
  ]
  node [
    id 17
    label "P39165"
    title "complexface a multi representation approach for image classification with small dataset"
    abstract "State-of-the-art face recognition algorithms are able to achieve good performance when sufficient training images are provided. Unfortunately, the number of facial images is limited in some real face recognition applications. In this paper, we propose ComplexFace, a novel and effective algorithm for face recognition with limited samples using complex number based data augmentation. The algorithm first generates new representations from original samples and then fuse both into complex numbers, which avoids the difficulty of weight setting in other fusion approaches. A test sample can then be expressed by the linear combination of all the training samples, which mapped the sample to the new representation space for classification by the kernel function. The collaborative representation based classifier is then built to make predictions. Extensive experiments on the Georgia Tech (GT) face database and the ORL face database show that our algorithm significantly outperforms existing methods: the average errors of previous approaches ranging from 31.66% to 41.75% are reduced to 14.54% over the GT database; the average errors of previous approaches ranging from 5.21% to 10.99% are reduced to 1.67% over the ORL database. In other words, our algorithm has decreased the average errors by up to 84.80% on the ORL database."
  ]
  node [
    id 18
    label "P85683"
    title "a comprehensive survey on pose invariant face recognition"
    abstract "The capacity to recognize faces under varied poses is a fundamental human ability that presents a unique challenge for computer vision systems. Compared to frontal face recognition, which has been intensively studied and has gradually matured in the past few decades, pose-invariant face recognition (PIFR) remains a largely unsolved problem. However, PIFR is crucial to realizing the full potential of face recognition for real-world applications, since face recognition is intrinsically a passive biometric technology for recognizing uncooperative subjects. In this paper, we discuss the inherent difficulties in PIFR and present a comprehensive review of established techniques. Existing PIFR methods can be grouped into four categories, i.e., pose-robust feature extraction approaches, multi-view subspace learning approaches, face synthesis approaches, and hybrid approaches. The motivations, strategies, pros/cons, and performance of representative approaches are described and compared. Moreover, promising directions for future research are discussed."
  ]
  node [
    id 19
    label "P168736"
    title "lglg wpca an effective texture based method for face recognition"
    abstract "In this paper, we proposed an effective face feature extraction method by Learning Gabor Log-Euclidean Gaussian with Whitening Principal Component Analysis (WPCA), called LGLG-WPCA. The proposed method learns face features from the embedded multivariate Gaussian in Gabor wavelet domain; it has the robust performance to adverse conditions such as varying poses, skin aging and uneven illumination. Because the space of Gaussian is a Riemannian manifold and it is difficult to incorporate learning mechanism in the model. To address this issue, we use L2EMG to map the multidimensional Gaussian model to the linear space, and then use WPCA to learn face features. We also implemented the key-point-based version of LGLG-WPCA, called LGLG(KP)-WPCA. Experiments show the proposed methods are effective and promising for face texture feature extraction and the combination of the feature of the proposed methods and the features of Deep Convolutional Network (DCNN) achieved the best recognition accuracies on FERET database compared to the state-of-the-art methods. In the next version of this paper, we will test the performance of the proposed methods on the large-varying pose databases."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 18
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
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 7
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
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 1
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
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 17
    relation "reference"
  ]
  edge [
    source 3
    target 13
    relation "reference"
  ]
  edge [
    source 3
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 7
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
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
