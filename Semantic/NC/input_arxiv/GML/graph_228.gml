graph [
  node [
    id 0
    label "P107513"
    title "polynet a pursuit of structural diversity in very deep networks"
    abstract "A number of studies have shown that increasing the depth or width of convolutional networks is a rewarding approach to improve the performance of image recognition. In our study, however, we observed difficulties along both directions. On one hand, the pursuit for very deep networks is met with a diminishing return and increased training difficulty; on the other hand, widening a network would result in a quadratic growth in both computational cost and memory demand. These difficulties motivate us to explore structural diversity in designing deep networks, a new dimension beyond just depth and width. Specifically, we present a new family of modules, namely the PolyInception, which can be flexibly inserted in isolation or in a composition as replacements of different parts of a network. Choosing PolyInception modules with the guidance of architectural efficiency can improve the expressive power while preserving comparable computational cost. The Very Deep PolyNet, designed following this direction, demonstrates substantial improvements over the state-of-the-art on the ILSVRC 2012 benchmark. Compared to Inception-ResNet-v2, it reduces the top-5 validation error on single crops from 4.9% to 4.25%, and that on multi-crops from 3.7% to 3.45%."
  ]
  node [
    id 1
    label "P73302"
    title "delugenets deep networks with efficient and flexible cross layer information inflows"
    abstract "Deluge Networks (DelugeNets) are deep neural networks which efficiently facilitate massive cross-layer information inflows from preceding layers to succeeding layers. The connections between layers in DelugeNets are established through cross-layer depthwise convolutional layers with learnable filters, acting as a flexible yet efficient selection mechanism. DelugeNets can propagate information across many layers with greater flexibility and utilize network parameters more effectively compared to ResNets, whilst being more efficient than DenseNets. Remarkably, a DelugeNet model with just model complexity of 4.31 GigaFLOPs and 20.2M network parameters, achieve classification errors of 3.76% and 19.02% on CIFAR-10 and CIFAR-100 dataset respectively. Moreover, DelugeNet-122 performs competitively to ResNet-200 on ImageNet dataset, despite costing merely half of the computations needed by the latter."
  ]
  node [
    id 2
    label "P72020"
    title "on the compactness efficiency and representation of 3d convolutional networks brain parcellation as a pretext task"
    abstract "Deep convolutional neural networks are powerful tools for learning visual representations from images. However, designing efficient deep architectures to analyse volumetric medical images remains challenging. This work investigates efficient and flexible elements of modern convolutional networks such as dilated convolution and residual connection. With these essential building blocks, we propose a high-resolution, compact convolutional network for volumetric image segmentation. To illustrate its efficiency of learning 3D representation from large-scale image data, the proposed network is validated with the challenging task of parcellating 155 neuroanatomical structures from brain MR images. Our experiments show that the proposed network architecture compares favourably with state-of-the-art volumetric segmentation networks while being an order of magnitude more compact. We consider the brain parcellation task as a pretext task for volumetric image segmentation; our trained network potentially provides a good starting point for transfer learning. Additionally, we show the feasibility of voxel-level uncertainty estimation using a sampling approximation through dropout."
  ]
  node [
    id 3
    label "P303"
    title "bridging nonlinearities and stochastic regularizers with gaussian error linear units"
    abstract "We propose the Gaussian Error Linear Unit (GELU), a high-performing neural network activation function. The GELU nonlinearity is the expected transformation of a stochastic regularizer which randomly applies the identity or zero map to a neuron's input. This stochastic regularizer is comparable to nonlinearities aided by dropout, but it removes the need for a traditional nonlinearity. The connection between the GELU and the stochastic regularizer suggests a new probabilistic understanding of nonlinearities. We perform an empirical evaluation of the GELU nonlinearity against the ReLU and ELU activations and find performance improvements across all tasks."
  ]
  node [
    id 4
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 5
    label "P40269"
    title "overcoming the vanishing gradient problem in plain recurrent networks"
    abstract "Plain recurrent networks greatly suffer from the vanishing gradient problem while Gated Neural Networks (GNNs) such as Long-short Term Memory (LSTM) and Gated Recurrent Unit (GRU) deliver promising results in many sequence learning tasks through sophisticated network designs. This paper shows how we can address this problem in a plain recurrent network by analyzing the gating mechanisms in GNNs. We propose a novel network called the Recurrent Identity Network (RIN) which allows a plain recurrent network to overcome the vanishing gradient problem while training very deep models without the use of gates. We compare this model with IRNNs and LSTMs on multiple sequence modeling benchmarks. The RINs demonstrate competitive performance and converge faster in all tasks. Notably, small RIN models produce 12%&#8211;67% higher accuracy on the Sequential and Permuted MNIST datasets and reach state-of-the-art performance on the bAbI question answering dataset."
  ]
  node [
    id 6
    label "P76013"
    title "mdnet a semantically and visually interpretable medical image diagnosis network"
    abstract "The inability to interpret the model prediction in semantically and visually meaningful ways is a well-known shortcoming of most existing computer-aided diagnosis methods. In this paper, we propose MDNet to establish a direct multimodal mapping between medical images and diagnostic reports that can read images, generate diagnostic reports, retrieve images by symptom descriptions, and visualize attention, to provide justifications of the network diagnosis process. MDNet includes an image model and a language model. The image model is proposed to enhance multi-scale feature ensembles and utilization efficiency. The language model, integrated with our improved attention mechanism, aims to read and explore discriminative image feature descriptions from reports to learn a direct mapping from sentence words to image pixels. The overall network is trained end-to-end by using our developed optimization strategy. Based on a pathology bladder cancer images and its diagnostic reports (BCIDR) dataset, we conduct sufficient experiments to demonstrate that MDNet outperforms comparative baselines. The proposed image model obtains state-of-the-art performance on two CIFAR datasets as well."
  ]
  node [
    id 7
    label "P61100"
    title "intriguing properties of neural networks"
    abstract "Deep neural networks are highly expressive models that have recently achieved state of the art performance on speech and visual recognition tasks. While their expressiveness is the reason they succeed, it also causes them to learn uninterpretable solutions that could have counter-intuitive properties. In this paper we report two such properties. #R##N#First, we find that there is no distinction between individual high level units and random linear combinations of high level units, according to various methods of unit analysis. It suggests that it is the space, rather than the individual units, that contains of the semantic information in the high layers of neural networks. #R##N#Second, we find that deep neural networks learn input-output mappings that are fairly discontinuous to a significant extend. We can cause the network to misclassify an image by applying a certain imperceptible perturbation, which is found by maximizing the network's prediction error. In addition, the specific nature of these perturbations is not a random artifact of learning: the same perturbation can cause a different network, that was trained on a different subset of the dataset, to misclassify the same input."
  ]
  node [
    id 8
    label "P16197"
    title "master s thesis deep learning for visual recognition"
    abstract "The goal of our research is to develop methods advancing automatic visual recognition. In order to predict the unique or multiple labels associated to an image, we study different kind of Deep Neural Networks architectures and methods for supervised features learning. We first draw up a state-of-the-art review of the Convolutional Neural Networks aiming to understand the history behind this family of statistical models, the limit of modern architectures and the novel techniques currently used to train deep CNNs. The originality of our work lies in our approach focusing on tasks with a low amount of data. We introduce different models and techniques to achieve the best accuracy on several kind of datasets, such as a medium dataset of food recipes (100k images) for building a web API, or a small dataset of satellite images (6,000) for the DSG online challenge that we've won. We also draw up the state-of-the-art in Weakly Supervised Learning, introducing different kind of CNNs able to localize regions of interest. Our last contribution is a framework, build on top of Torch7, for training and testing deep models on any visual recognition tasks and on datasets of any scale."
  ]
  node [
    id 9
    label "P286"
    title "residual networks are exponential ensembles of relatively shallow networks"
    abstract "In this work, we introduce a novel interpretation of residual networks showing they are exponential ensembles. This observation is supported by a large-scale lesion study that demonstrates they behave just like ensembles at test time. Subsequently, we perform an analysis showing these ensembles mostly consist of networks that are each relatively shallow. For example, contrary to our expectations, most of the gradient in a residual network with 110 layers comes from an ensemble of very short networks, i.e., only 10-34 layers deep. This suggests that in addition to describing neural networks in terms of width and depth, there is a third dimension: multiplicity, the size of the implicit ensemble. Ultimately, residual networks do not resolve the vanishing gradient problem by preserving gradient flow throughout the entire depth of the network - rather, they avoid the problem simply by ensembling many short networks together. This insight reveals that depth is still an open research question and invites the exploration of the related notion of multiplicity."
  ]
  node [
    id 10
    label "P45456"
    title "a way out of the odyssey analyzing and combining recent insights for lstms"
    abstract "LSTMs have become a basic building block for many deep NLP models. In recent years, many improvements and variations have been proposed for deep sequence models in general, and LSTMs in particular. We propose and analyze a series of architectural modifications for LSTM networks resulting in improved performance for text classification datasets. We observe compounding improvements on traditional LSTMs using Monte Carlo test-time model averaging, deep vector averaging (DVA), and residual connections, along with four other suggested modifications. Our analysis provides a simple, reliable, and high quality baseline model."
  ]
  node [
    id 11
    label "P4298"
    title "superhuman accuracy on the snemi3d connectomics challenge"
    abstract "For the past decade, convolutional networks have been used for 3D reconstruction of neurons from electron microscopic (EM) brain images. Recent years have seen great improvements in accuracy, as evidenced by submissions to the SNEMI3D benchmark challenge. Here we report the first submission to surpass the estimate of human accuracy provided by the SNEMI3D leaderboard. A variant of 3D U-Net is trained on a primary task of predicting affinities between nearest neighbor voxels, and an auxiliary task of predicting long-range affinities. The training data is augmented by simulated image defects. The nearest neighbor affinities are used to create an oversegmentation, and then supervoxels are greedily agglomerated based on mean affinity. The resulting SNEMI3D score exceeds the estimate of human accuracy by a large margin. While one should be cautious about extrapolating from the SNEMI3D benchmark to real-world accuracy of large-scale neural circuit reconstruction, our result inspires optimism that the goal of full automation may be realizable in the future."
  ]
  node [
    id 12
    label "P17665"
    title "network sketching exploiting binary structure in deep cnns"
    abstract "Convolutional neural networks (CNNs) with deep architectures have substantially advanced the state-of-the-art in computer vision tasks. However, deep networks are typically resource-intensive and thus difficult to be deployed on mobile devices. Recently, CNNs with binary weights have shown compelling efficiency to the community, whereas the accuracy of such models is usually unsatisfactory in practice. In this paper, we introduce network sketching as a novel technique of pursuing binary-weight CNNs, targeting at more faithful inference and better trade-off for practical applications. Our basic idea is to exploit binary structure directly in pre-trained filter banks and produce binary-weight models via tensor expansion. The whole process can be treated as a coarse-to-fine model approximation, akin to the pencil drawing steps of outlining and shading. To further speedup the generated models, namely the sketches, we also propose an associative implementation of binary tensor convolutions. Experimental results demonstrate that a proper sketch of AlexNet (or ResNet) outperforms the existing binary-weight models by large margins on the ImageNet large scale classification task, while the committed memory for network parameters only exceeds a little."
  ]
  node [
    id 13
    label "P69794"
    title "batch normalization accelerating deep network training by reducing internal covariate shift"
    abstract "Training Deep Neural Networks is complicated by the fact that the distribution of each layer's inputs changes during training, as the parameters of the previous layers change. This slows down the training by requiring lower learning rates and careful parameter initialization, and makes it notoriously hard to train models with saturating nonlinearities. We refer to this phenomenon as internal covariate shift, and address the problem by normalizing layer inputs. Our method draws its strength from making normalization a part of the model architecture and performing the normalization for each training mini-batch. Batch Normalization allows us to use much higher learning rates and be less careful about initialization. It also acts as a regularizer, in some cases eliminating the need for Dropout. Applied to a state-of-the-art image classification model, Batch Normalization achieves the same accuracy with 14 times fewer training steps, and beats the original model by a significant margin. Using an ensemble of batch-normalized networks, we improve upon the best published result on ImageNet classification: reaching 4.9% top-5 validation error (and 4.8% test error), exceeding the accuracy of human raters."
  ]
  node [
    id 14
    label "P44156"
    title "the shallow end empowering shallower deep convolutional networks through auxiliary outputs"
    abstract "Depth is one of the key factors behind the success of convolutional neural networks (CNNs). Since ResNet, we are able to train very deep CNNs as the gradient vanishing issue has been largely addressed by the introduction of skip connections. However, we observe that, when the depth is very large, the intermediate layers (especially shallow layers) may fail to receive sufficient supervision from the loss due to the severe transformation through a long backpropagation path. As a result, the representation power of intermediate layers can be very weak and the model becomes very redundant with limited performance. In this paper, we first investigate the supervision vanishing issue in existing backpropagation (BP) methods. And then, we propose to address it via an effective method, called Multi-way BP (MW-BP), which relies on multiple auxiliary losses added to the intermediate layers of the network. The proposed MW-BP method can be applied to most deep architectures with slight modifications, such as ResNet and MobileNet. Our method often gives rise to much more compact models (denoted by &#34;Mw+Architecture&#34;) than existing methods. For example, MwResNet-44 with 44 layers performs better than ResNet-110 with 110 layers on CIFAR-10 and CIFAR-100. More critically, the resultant models even outperform the light models obtained by state-of-the-art model compression methods. Last, our method inherently produces multiple compact models with different depths at the same time, which is helpful for model selection."
  ]
  node [
    id 15
    label "P153938"
    title "residual connections encourage iterative inference"
    abstract "Residual networks (Resnets) have become a prominent architecture in deep learning. However, a comprehensive understanding of Resnets is still a topic of ongoing research. #R##N#A recent view argues that Resnets perform iterative refinement of features. We attempt to further expose properties of this aspect. To this end, we study Resnets both analytically and empirically. We formalize the notion of iterative refinement in Resnets by showing that residual connections naturally encourage features of residual blocks to move along the negative gradient of loss as we go from one block to the next. In addition, our empirical analysis suggests that Resnets are able to perform both representation learning and iterative refinement. In general, a Resnet block tends to concentrate representation learning behavior in the first few layers while higher layers perform iterative refinement of features. Finally we observe that sharing residual layers naively leads to representation explosion and counterintuitively, overfitting, and we show that simple existing strategies can help alleviating this problem."
  ]
  node [
    id 16
    label "P46132"
    title "visualizing and understanding convolutional networks"
    abstract "Large Convolutional Network models have recently demonstrated impressive classification performance on the ImageNet benchmark. However there is no clear understanding of why they perform so well, or how they might be improved. In this paper we address both issues. We introduce a novel visualization technique that gives insight into the function of intermediate feature layers and the operation of the classifier. We also perform an ablation study to discover the performance contribution from different model layers. This enables us to find model architectures that outperform Krizhevsky \etal on the ImageNet classification benchmark. We show our ImageNet model generalizes well to other datasets: when the softmax classifier is retrained, it convincingly beats the current state-of-the-art results on Caltech-101 and Caltech-256 datasets."
  ]
  node [
    id 17
    label "P112911"
    title "beyond finite layer neural networks bridging deep architectures and numerical differential equations"
    abstract "In our work, we bridge deep neural network design with numerical differential equations. We show that many effective networks, such as ResNet, PolyNet, FractalNet and RevNet, can be interpreted as different numerical discretizations of differential equations. This finding brings us a brand new perspective on the design of effective deep architectures. We can take advantage of the rich knowledge in numerical analysis to guide us in designing new and potentially more effective deep networks. As an example, we propose a linear multi-step architecture (LM-architecture) which is inspired by the linear multi-step method solving ordinary differential equations. The LM-architecture is an effective structure that can be used on any ResNet-like networks. In particular, we demonstrate that LM-ResNet and LM-ResNeXt (i.e. the networks obtained by applying the LM-architecture on ResNet and ResNeXt respectively) can achieve noticeably higher accuracy than ResNet and ResNeXt on both CIFAR and ImageNet with comparable numbers of trainable parameters. In particular, on both CIFAR and ImageNet, LM-ResNet/LM-ResNeXt can significantly compress ($>50$\%) the original networks while maintaining a similar performance. This can be explained mathematically using the concept of modified equation from numerical analysis. Last but not least, we also establish a connection between stochastic control and noise injection in the training process which helps to improve generalization of the networks. Furthermore, by relating stochastic training strategy with stochastic dynamic system, we can easily apply stochastic training to the networks with the LM-architecture. As an example, we introduced stochastic depth to LM-ResNet and achieve significant improvement over the original LM-ResNet on CIFAR10."
  ]
  node [
    id 18
    label "P159225"
    title "diracnets training very deep neural networks without skip connections"
    abstract "Deep neural networks with skip-connections, such as ResNet, show excellent performance in various image classification benchmarks. It is though observed that the initial motivation behind them - training deeper networks - does not actually hold true, and the benefits come from increased capacity, rather than from depth. Motivated by this, and inspired from ResNet, we propose a simple Dirac weight parameterization, which allows us to train very deep plain networks without explicit skip-connections, and achieve nearly the same performance. This parameterization has a minor computational cost at training time and no cost at all at inference, as both Dirac parameterization and batch normalization can be folded into convolutional filters, so that network becomes a simple chain of convolution-ReLU pairs. We are able to match ResNet-1001 accuracy on CIFAR-10 with 28-layer wider plain DiracNet, and closely match ResNets on ImageNet. Our parameterization also mostly eliminates the need of careful initialization in residual and non-residual networks. The code and models for our experiments are available at this https URL"
  ]
  node [
    id 19
    label "P46906"
    title "deep convolutional neural networks with merge and run mappings"
    abstract "A deep residual network, built by stacking a sequence of residual blocks, is easy to train, because identity mappings skip residual branches and thus improve information flow. To further reduce the training difficulty, we present a simple network architecture, deep merge-and-run neural networks. The novelty lies in a modularized building block, merge-and-run block, which assembles residual branches in parallel through a merge-and-run mapping: Average the inputs of these residual branches (Merge), and add the average to the output of each residual branch as the input of the subsequent residual branch (Run), respectively. We show that the merge-and-run mapping is a linear idempotent function in which the transformation matrix is idempotent, and thus improves information flow, making training easy. In comparison to residual networks, our networks enjoy compelling advantages: they contain much shorter paths, and the width, i.e., the number of channels, is increased. We evaluate the performance on the standard recognition tasks. Our approach demonstrates consistent improvements over ResNets with the comparable setup, and achieves competitive results (e.g., $3.57\%$ testing error on CIFAR-$10$, $19.00\%$ on CIFAR-$100$, $1.51\%$ on SVHN)."
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 0
    target 13
    relation "reference"
  ]
  edge [
    source 0
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
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 13
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
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 14
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
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 9
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
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 9
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
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 16
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
