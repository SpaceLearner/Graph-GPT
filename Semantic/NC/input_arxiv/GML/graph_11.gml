graph [
  node [
    id 0
    label "P70411"
    title "trainable nonlinear reaction diffusion a flexible framework for fast and effective image restoration"
    abstract "Image restoration is a long-standing problem in low-level computer vision with many interesting applications. We describe a flexible learning framework based on the concept of nonlinear reaction diffusion models for various image restoration problems. By embodying recent improvements in nonlinear diffusion models, we propose a dynamic nonlinear reaction diffusion model with time-dependent parameters ( i.e. , linear filters and influence functions). In contrast to previous nonlinear diffusion models, all the parameters, including the filters and the influence functions, are simultaneously learned from training data through a loss based approach. We call this approach TNRD&#8212; Trainable Nonlinear Reaction Diffusion . The TNRD approach is applicable for a variety of image restoration tasks by incorporating appropriate reaction force. We demonstrate its capabilities with three representative applications, Gaussian image denoising, single image super resolution and JPEG deblocking. Experiments show that our trained nonlinear diffusion models largely benefit from the training of the parameters and finally lead to the best reported performance on common test datasets for the tested applications. Our trained models preserve the structural simplicity of diffusion models and take only a small number of diffusion steps, thus are highly efficient. Moreover, they are also well-suited for parallel computation on GPUs, which makes the inference procedure extremely fast."
  ]
  node [
    id 1
    label "P14"
    title "a bi level view of inpainting based image compression"
    abstract "Inpainting based image compression approaches, especially linear and non-linear diffusion models, are an active research topic for lossy image compression. The major challenge in these compression models is to find a small set of descriptive supporting points, which allow for an accurate reconstruction of the original image. It turns out in practice that this is a challenging problem even for the simplest Laplacian interpolation model. In this paper, we revisit the Laplacian interpolation compression model and introduce two fast algorithms, namely successive preconditioning primal dual algorithm and the recently proposed iPiano algorithm, to solve this problem efficiently. Furthermore, we extend the Laplacian interpolation based compression model to a more general form, which is based on principles from bi-level optimization. We investigate two different variants of the Laplacian model, namely biharmonic interpolation and smoothed Total Variation regularization. Our numerical results show that significant improvements can be obtained from the biharmonic interpolation model, and it can recover an image with very high quality from only 5% pixels."
  ]
  node [
    id 2
    label "P18723"
    title "deep gaussian conditional random field network a model based deep network for discriminative denoising"
    abstract "We propose a novel deep network architecture for image\\ denoising based on a Gaussian Conditional Random Field (GCRF) model. In contrast to the existing discriminative denoising methods that train a separate model for each noise level, the proposed deep network explicitly models the input noise variance and hence is capable of handling a range of noise levels. Our deep network, which we refer to as deep GCRF network, consists of two sub-networks: (i) a parameter generation network that generates the pairwise potential parameters based on the noisy input image, and (ii) an inference network whose layers perform the computations involved in an iterative GCRF inference procedure.\ We train the entire deep GCRF network (both parameter generation and inference networks) discriminatively in an end-to-end fashion by maximizing the peak signal-to-noise ratio measure. Experiments on Berkeley segmentation and PASCALVOC datasets show that the proposed deep GCRF network outperforms state-of-the-art image denoising approaches for several noise levels."
  ]
  node [
    id 3
    label "P27284"
    title "generic 3d convolutional fusion for image restoration"
    abstract "Also recently, exciting strides forward have been made in the area of image restoration, particularly for image denoising and single image super-resolution. Deep learning techniques contributed to this significantly. The top methods differ in their formulations and assumptions, so even if their average performance may be similar, some work better on certain image types and image regions than others. This complementarity motivated us to propose a novel 3D convolutional fusion (3DCF) method. Unlike other methods adapted to different tasks, our method uses the exact same convolutional network architecture to address both image denois- ing and single image super-resolution. As a result, our 3DCF method achieves substantial improvements (0.1dB-0.4dB PSNR) over the state-of-the-art methods that it fuses, and this on standard benchmarks for both tasks. At the same time, the method still is computationally efficient."
  ]
  node [
    id 4
    label "P6717"
    title "support driven wavelet frame based image deblurring"
    abstract "The wavelet frame systems have been playing an active role in image restoration and many other image processing fields over the past decades, owing to the good capability of sparsely approximating piece-wise smooth functions such as images. In this paper, we propose a novel wavelet frame based sparse recovery model called \textit{Support Driven Sparse Regularization} (SDSR) for image deblurring, where the partial support information of frame coefficients is attained via a self-learning strategy and exploited via the proposed truncated $\ell_0$ regularization. Moreover, the state-of-the-art image restoration methods can be naturally incorporated into our proposed wavelet frame based sparse recovery framework. In particular, in order to achieve reliable support estimation of the frame coefficients, we make use of the state-of-the-art image restoration result such as that from the IDD-BM3D method as the initial reference image for support estimation. Our extensive experimental results have shown convincing improvements over existing state-of-the-art deblurring methods."
  ]
  node [
    id 5
    label "P121893"
    title "semantic aware depth super resolution in outdoor scenes"
    abstract "While depth sensors are becoming increasingly popular, their spatial resolution often remains limited. Depth super-resolution therefore emerged as a solution to this problem. Despite much progress, state-of-the-art techniques suffer from two drawbacks: (i) they rely on the assumption that intensity edges coincide with depth discontinuities, which, unfortunately, is only true in controlled environments; and (ii) they typically exploit the availability of high-resolution training depth maps, which can often not be acquired in practice due to the sensors' limitations. By contrast, here, we introduce an approach to performing depth super-resolution in more challenging conditions, such as in outdoor scenes. To this end, we first propose to exploit semantic information to better constrain the super-resolution process. In particular, we design a co-sparse analysis model that learns filters from joint intensity, depth and semantic information. Furthermore, we show how low-resolution training depth maps can be employed in our learning strategy. We demonstrate the benefits of our approach over state-of-the-art depth super-resolution methods on two outdoor scene datasets."
  ]
  node [
    id 6
    label "P156696"
    title "universal denoising networks a novel cnn architecture for image denoising"
    abstract "We design a novel network architecture for learning discriminative image models that are employed to efficiently tackle the problem of grayscale and color image denoising. Based on the proposed architecture, we introduce two different variants. The first network involves convolutional layers as a core component, while the second one relies instead on non-local filtering layers and thus it is able to exploit the inherent non-local self-similarity property of natural images. As opposed to most of the existing deep network approaches, which require the training of a specific model for each considered noise level, the proposed models are able to handle a wide range of noise levels using a single set of learned parameters, while they are very robust when the noise degrading the latent image does not match the statistics of the noise used during training. The latter argument is supported by results that we report on publicly available images corrupted by unknown noise and which we compare against solutions obtained by competing methods. At the same time the introduced networks achieve excellent results under additive white Gaussian noise (AWGN), which are comparable to those of the current state-of-the-art network, while they depend on a more shallow architecture with the number of trained parameters being one order of magnitude smaller. These properties make the proposed networks ideal candidates to serve as sub-solvers on restoration methods that deal with general inverse imaging problems such as deblurring, demosaicking, superresolution, etc."
  ]
  node [
    id 7
    label "P136445"
    title "analysis operator learning and its application to image reconstruction"
    abstract "Exploiting a priori known structural information lies at the core of many image reconstruction methods that can be stated as inverse problems. The synthesis model, which assumes that images can be decomposed into a linear combination of very few atoms of some dictionary, is now a well established tool for the design of image reconstruction algorithms. An interesting alternative is the analysis model, where the signal is multiplied by an analysis operator and the outcome is assumed to be sparse. This approach has only recently gained increasing interest. The quality of reconstruction methods based on an analysis model severely depends on the right choice of the suitable operator. In this paper, we present an algorithm for learning an analysis operator from training images. Our method is based on lp-norm minimization on the set of full rank matrices with normalized columns. We carefully introduce the employed conjugate gradient method on manifolds, and explain the underlying geometry of the constraints. Moreover, we compare our approach to state-of-the-art methods for image denoising, inpainting, and single image super-resolution. Our numerical results show competitive performance of our general approach in all presented applications compared to the specialized state-of-the-art techniques."
  ]
  node [
    id 8
    label "P45697"
    title "learning generic diffusion processes for image restoration"
    abstract "Image restoration problems are typical ill-posed problems where the regularization term plays an important role. The regularization term learned via generative approaches is easy to transfer to various image restoration, but offers inferior restoration quality compared with that learned via discriminative approaches. On the contrary, the regularization term learned via discriminative approaches are usually trained for a specific image restoration problem, and fail in the problem for which it is not trained. To address this issue, we propose a generic diffusion process (genericDP) to handle multiple Gaussian denoising problems based on the Trainable Non-linear Reaction Diffusion (TNRD) models. Instead of one model, which consists of a diffusion and a reaction term, for one Gaussian denoising problem in TNRD, we enforce multiple TNRD models to share one diffusion term. The trained genericDP model can provide both promising denoising performance and high training efficiency compared with the original TNRD models. We also transfer the trained diffusion term to non-blind deconvolution which is unseen in the training phase. Experiment results show that the trained diffusion term for multiple Gaussian denoising can be transferred to image non-blind deconvolution as an image prior and provide competitive performance."
  ]
  node [
    id 9
    label "P79170"
    title "clustering based quantisation for pde based image compression"
    abstract "Finding optimal data for inpainting is a key problem in the context of partial differential equation based image compression. The data that yields the most accurate reconstruction is real-valued. Thus, quantisation models are mandatory to allow an efficient encoding. These can also be understood as challenging data clustering problems. Although clustering approaches are well suited for this kind of compression codecs, very few works actually consider them. Each pixel has a global impact on the reconstruction and optimal data locations are strongly correlated with their corresponding colour values. These facts make it hard to predict which feature works best. #R##N#In this paper we discuss quantisation strategies based on popular methods such as k-means. We are lead to the central question which kind of feature vectors are best suited for image compression. To this end we consider choices such as the pixel values, the histogram or the colour map. #R##N#Our findings show that the number of colours can be reduced significantly without impacting the reconstruction quality. Surprisingly, these benefits do not directly translate to a good image compression performance. The gains in the compression ratio are lost due to increased storage costs. This suggests that it is integral to evaluate the clustering on both, the reconstruction error and the final file size."
  ]
  node [
    id 10
    label "P61126"
    title "revisiting loss specific training of filter based mrfs for image restoration"
    abstract "It is now well known that Markov random fields (MRFs) are particularly effective for modeling image priors in low-level vision. Recent years have seen the emergence of two main approaches for learning the parameters in MRFs: (1) probabilistic learning using sampling-based algorithms and (2) loss-specific training based on MAP estimate. After investigating existing training approaches, it turns out that the performance of the loss-specific training has been significantly underestimated in existing work. In this paper, we revisit this approach and use techniques from bi-level optimization to solve it. We show that we can get a substantial gain in the final performance by solving the lower-level problem in the bi-level framework with high accuracy using our newly proposed algorithm. As a result, our trained model is on par with highly specialized image denoising algorithms and clearly outperforms probabilistically trained MRF models. Our findings suggest that for the loss-specific training scheme, solving the lower-level problem with higher accuracy is beneficial. Our trained model comes along with the additional advantage, that inference is extremely efficient. Our GPU-based implementation takes less than 1s to produce state-of-the-art performance."
  ]
  node [
    id 11
    label "P81002"
    title "optimising spatial and tonal data for pde based inpainting"
    abstract "Some recent methods for lossy signal and image compression store only a few selected pixels and fill in the missing structures by inpainting with a partial differential equation (PDE). Suitable operators include the Laplacian, the biharmonic operator, and edge-enhancing anisotropic diffusion (EED). The quality of such approaches depends substantially on the selection of the data that is kept. Optimising this data in the domain and codomain gives rise to challenging mathematical problems that shall be addressed in our work. #R##N#In the 1D case, we prove results that provide insights into the difficulty of this problem, and we give evidence that a splitting into spatial and tonal (i.e. function value) optimisation does hardly deteriorate the results. In the 2D setting, we present generic algorithms that achieve a high reconstruction quality even if the specified data is very sparse. To optimise the spatial data, we use a probabilistic sparsification, followed by a nonlocal pixel exchange that avoids getting trapped in bad local optima. After this spatial optimisation we perform a tonal optimisation that modifies the function values in order to reduce the global reconstruction error. For homogeneous diffusion inpainting, this comes down to a least squares problem for which we prove that it has a unique solution. We demonstrate that it can be found efficiently with a gradient descent approach that is accelerated with fast explicit diffusion (FED) cycles. Our framework allows to specify the desired density of the inpainting mask a priori. Moreover, is more generic than other data optimisation approaches for the sparse inpainting problem, since it can also be extended to nonlinear inpainting operators such as EED. This is exploited to achieve reconstructions with state-of-the-art quality. #R##N#We also give an extensive literature survey on PDE-based image compression methods."
  ]
  node [
    id 12
    label "P118783"
    title "on learning optimized reaction diffusion processes for effective image restoration"
    abstract "For several decades, image restoration remains an active research topic in low-level computer vision and hence new approaches are constantly emerging. However, many recently proposed algorithms achieve state-of-the-art performance only at the expense of very high computation time, which clearly limits their practical relevance. In this work, we propose a simple but effective approach with both high computational efficiency and high restoration quality. We extend conventional nonlinear reaction diffusion models by several parametrized linear filters as well as several parametrized influence functions. We propose to train the parameters of the filters and the influence functions through a loss based approach. Experiments show that our trained nonlinear reaction diffusion models largely benefit from the training of the parameters and finally lead to the best reported performance on common test datasets for image restoration. Due to their structural simplicity, our trained models are highly efficient and are also well-suited for parallel computation on GPUs."
  ]
  node [
    id 13
    label "P125730"
    title "learning co sparse analysis operators with separable structures"
    abstract "In the co-sparse analysis model a set of filters is applied to a signal out of the signal class of interest yielding sparse filter responses. As such, it may serve as a prior in inverse problems, or for structural analysis of signals that are known to belong to the signal class. The more the model is adapted to the class, the more reliable it is for these purposes. The task of learning such operators for a given class is therefore a crucial problem. In many applications, it is also required that the filter responses are obtained in a timely manner, which can be achieved by filters with a separable structure. Not only can operators of this sort be efficiently used for computing the filter responses, but they also have the advantage that less training samples are required to obtain a reliable estimate of the operator. The first contribution of this work is to give theoretical evidence for this claim by providing an upper bound for the sample complexity of the learning process. The second is a stochastic gradient descent (SGD) method designed to learn an analysis operator with separable structures, which includes a novel and efficient step size selection rule. Numerical experiments are provided that link the sample complexity to the convergence speed of the SGD algorithm."
  ]
  node [
    id 14
    label "P855"
    title "understanding deep image representations by inverting them"
    abstract "Image representations, from SIFT and Bag of Visual Words to Convolutional Neural Networks (CNNs), are a crucial component of almost any image understanding system. Nevertheless, our understanding of them remains limited. In this paper we conduct a direct analysis of the visual information contained in representations by asking the following question: given an encoding of an image, to which extent is it possible to reconstruct the image itself? To answer this question we contribute a general framework to invert representations. We show that this method can invert representations such as HOG and SIFT more accurately than recent alternatives while being applicable to CNNs too. We then use this technique to study the inverse of recent state-of-the-art CNN image representations for the first time. Among our findings, we show that several layers in CNNs retain photographically accurate information about the image, with different degrees of geometric and photometric invariance."
  ]
  node [
    id 15
    label "P86042"
    title "separable cosparse analysis operator learning"
    abstract "The ability of having a sparse representation for a certain class of signals has many applications in data analysis, image processing, and other research fields. Among sparse representations, the cosparse analysis model has recently gained increasing interest. Many signals exhibit a multidimensional structure, e.g. images or three-dimensional MRI scans. Most data analysis and learning algorithms use vectorized signals and thereby do not account for this underlying structure. The drawback of not taking the inherent structure into account is a dramatic increase in computational cost. We propose an algorithm for learning a cosparse Analysis Operator that adheres to the preexisting structure of the data, and thus allows for a very efficient implementation. This is achieved by enforcing a separable structure on the learned operator. Our learning algorithm is able to deal with multidimensional data of arbitrary order. We evaluate our method on volumetric data at the example of three-dimensional MRI scans."
  ]
  node [
    id 16
    label "P127170"
    title "visualizing deep convolutional neural networks using natural pre images"
    abstract "Image representations, from SIFT and bag of visual words to convolutional neural networks (CNNs) are a crucial component of almost all computer vision systems. However, our understanding of them remains limited. In this paper we study several landmark representations, both shallow and deep, by a number of complementary visualization techniques. These visualizations are based on the concept of &#34;natural pre-image&#34;, namely a natural-looking image whose representation has some notable property. We study in particular three such visualizations: inversion, in which the aim is to reconstruct an image from its representation, activation maximization, in which we search for patterns that maximally stimulate a representation component, and caricaturization, in which the visual patterns that a representation detects in an image are exaggerated. We pose these as a regularized energy-minimization framework and demonstrate its generality and effectiveness. In particular, we show that this method can invert representations such as HOG more accurately than recent alternatives while being applicable to CNNs too. Among our findings, we show that several layers in CNNs retain photographically accurate information about the image, with different degrees of geometric and photometric invariance."
  ]
  node [
    id 17
    label "P116060"
    title "learning energy based inpainting for optical flow"
    abstract "Modern optical flow methods are often composed of a cascade of many independent steps or formulated as a black box neural network that is hard to interpret and analyze. In this work we seek for a plain, interpretable, but learnable solution. We propose a novel inpainting based algorithm that approaches the problem in three steps: feature selection and matching, selection of supporting points and energy based inpainting. To facilitate the inference we propose an optimization layer that allows to backpropagate through 10K iterations of a first-order method without any numerical or memory problems. Compared to recent state-of-the-art networks, our modular CNN is very lightweight and competitive with other, more involved, inpainting based methods."
  ]
  node [
    id 18
    label "P141636"
    title "cascades of regression tree fields for image restoration"
    abstract "Conditional random fields (CRFs) are popular discriminative models for computer vision and have been successfully applied in the domain of image restoration, especially to image denoising. For image deblurring, however, discriminative approaches have been mostly lacking. We posit two reasons for this: First, the blur kernel is often only known at test time, requiring any discriminative approach to cope with considerable variability. Second, given this variability it is quite difficult to construct suitable features for discriminative prediction. To address these challenges we first show a connection between common half-quadratic inference for generative image priors and Gaussian CRFs. Based on this analysis, we then propose a cascade model for image restoration that consists of a Gaussian CRF at each stage. Each stage of our cascade is semi-parametric, i.e., it depends on the instance-specific parameters of the restoration problem, such as the blur kernel. We train our model by loss minimization with synthetically generated training data. Our experiments show that when applied to non-blind image deblurring, the proposed approach is efficient and yields state-of-the-art restoration quality on images corrupted with synthetic and real blur. Moreover, we demonstrate its suitability for image denoising, where we achieve competitive results for grayscale and color images."
  ]
  node [
    id 19
    label "P43958"
    title "insights into analysis operator learning from patch based sparse models to higher order mrfs"
    abstract "This paper addresses a new learning algorithm for the recently introduced co-sparse analysis model. First, we give new insights into the co-sparse analysis model by establishing connections to filter-based MRF models, such as the field of experts model of Roth and Black. For training, we introduce a technique called bi-level optimization to learn the analysis operators. Compared with existing analysis operator learning approaches, our training procedure has the advantage that it is unconstrained with respect to the analysis operator. We investigate the effect of different aspects of the co-sparse analysis model and show that the sparsity promoting function (also called penalty function) is the most important factor in the model. In order to demonstrate the effectiveness of our training approach, we apply our trained models to various classical image restoration problems. Numerical experiments show that our trained models clearly outperform existing analysis operator learning approaches and are on par with state-of-the-art image denoising algorithms. Our approach develops a framework that is intuitive to understand and easy to implement."
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 11
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
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
    target 13
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
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 12
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
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
