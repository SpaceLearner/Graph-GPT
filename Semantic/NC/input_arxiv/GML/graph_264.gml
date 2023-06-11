graph [
  node [
    id 0
    label "P111811"
    title "distill net application specific distillation of deep convolutional neural networks for resource constrained iot platforms"
    abstract "Many Internet-of-Things (IoT) applications demand fast and accurate understanding of a few key events in their surrounding environment. Deep Convolutional Neural Networks (CNNs) have emerged as an effective approach to understand speech, images, and similar high dimensional data types. Algorithmic performance of modern CNNs, however, fundamentally relies on learning class-agnostic hierarchical features that only exist in comprehensive training datasets with many classes. As a result, fast inference using CNNs trained on such datasets is prohibitive for most resource-constrained IoT platforms. To bridge this gap, we present a principled and practical methodology for distilling a complex modern CNN that is trained to effectively recognize many different classes of input data into an application-dependent essential core that not only recognizes the few classes of interest to the application accurately, but also runs efficiently on platforms with limited resources. Experimental results confirm that our approach strikes a favorable balance between classification accuracy (application constraint), inference efficiency (platform constraint), and productive development of new applications (business constraint)."
  ]
  node [
    id 1
    label "P102639"
    title "a first look at deep learning apps on smartphones"
    abstract "We are in the dawn of deep learning explosion for smartphones. To bridge the gap between research and practice, we present the first empirical study on 16,500 the most popular Android apps, demystifying how smartphone apps exploit deep learning in the wild. To this end, we build a new static tool that dissects apps and analyzes their deep learning functions. Our study answers threefold questions: what are the early adopter apps of deep learning, what do they use deep learning for, and how do their deep learning models look like. Our study has strong implications for app developers, smartphone vendors, and deep learning R\&#38;D. On one hand, our findings paint a promising picture of deep learning for smartphones, showing the prosperity of mobile deep learning frameworks as well as the prosperity of apps building their cores atop deep learning. On the other hand, our findings urge optimizations on deep learning models deployed on smartphones, the protection of these models, and validation of research ideas on these models."
  ]
  node [
    id 2
    label "P59679"
    title "fastva deep learning video analytics through edge processing and npu in mobile"
    abstract "Many mobile applications have been developed to apply deep learning for video analytics. Although these advanced deep learning models can provide us with better results, they also suffer from the high computational overhead which means longer delay and more energy consumption when running on mobile this http URL address this issue, we propose a framework called FastVA, which supports deep learning video analytics through edge processing and Neural Processing Unit (NPU) in mobile. The major challenge is to determine when to offload the computation and when to use NPU. Based on the processing time and accuracy requirement of the mobile application, we study two problems: Max-Accuracy where the goal is to maximize the accuracy under some time constraints, and Max-Utility where the goal is to maximize the utility which is a weighted function of processing time and accuracy. We formulate them as integer programming problems and propose heuristics based solutions. We have implemented FastVA on smartphones and demonstrated its effectiveness through extensive evaluations."
  ]
  node [
    id 3
    label "P67052"
    title "high throughput cnn inference on embedded arm big little multi core processors"
    abstract "IoT Edge intelligence requires Convolutional Neural Network (CNN) inference to take place in the edge device itself. ARM big.LITTLE architecture is at the heart of common commercial edge devices. It comprises of single-ISA heterogeneous multi-cores grouped in homogeneous clusters that enables performance and power trade-offs. However, high communication overhead involved in parallelization of computation from a convolution kernel across clusters is detrimental to throughput. We present an alternative framework called Pipe-it that employs a pipelined design to split the convolutional layers across clusters while limiting the parallelization of their respective kernels to the assigned clusters. We develop a performance prediction model that, from convolutional layer descriptors, predicts the execution time of each layer individually on all different core types and number of cores. Pipe-it then exploits the predictions to create a balanced pipeline using an efficient design space exploration algorithm. Pipe-it on average results in 39% higher throughput than the highest antecedent throughput."
  ]
  node [
    id 4
    label "P8852"
    title "characterizing the deep neural networks inference performance of mobile applications"
    abstract "Today's mobile applications are increasingly leveraging deep neural networks to provide novel features, such as image and speech recognitions. To use a pre-trained deep neural network, mobile developers can either host it in a cloud server, referred to as cloud-based inference, or ship it with their mobile application, referred to as on-device inference. In this work, we investigate the inference performance of these two common approaches on both mobile devices and public clouds, using popular convolutional neural networks. Our measurement study suggests the need for both on-device and cloud-based inferences for supporting mobile applications. In particular, newer mobile devices is able to run mobile-optimized CNN models in reasonable time. However, for older mobile devices or to use more complex CNN models, mobile applications should opt in for cloud-based inference. We further demonstrate that variable network conditions can lead to poor cloud-based inference end-to-end time. To support efficient cloud-based inference, we propose a CNN model selection algorithm called CNNSelect that dynamically selects the most appropriate CNN model for each inference request, and adapts its selection to match different SLAs and execution time budgets that are caused by variable mobile environments. The key idea of CNNSelect is to make inference speed and accuracy trade-offs at runtime using a set of CNN models. We demonstrated that CNNSelect smoothly improves inference accuracy while maintaining SLA attainment in 88.5% more cases than a greedy baseline."
  ]
  node [
    id 5
    label "P151678"
    title "mobirnn efficient recurrent neural network execution on mobile gpu"
    abstract "In this paper, we explore optimizations to run Recurrent Neural Network (RNN) models locally on mobile devices. RNN models are widely used for Natural Language Processing, Machine Translation, and other tasks. However, existing mobile applications that use RNN models do so on the cloud. To address privacy and efficiency concerns, we show how RNN models can be run locally on mobile devices. Existing work on porting deep learning models to mobile devices focus on Convolution Neural Networks (CNNs) and cannot be applied directly to RNN models. In response, we present MobiRNN, a mobile-specific optimization framework that implements GPU offloading specifically for mobile GPUs. Evaluations using an RNN model for activity recognition shows that MobiRNN does significantly decrease the latency of running RNN models on phones."
  ]
  node [
    id 6
    label "P83854"
    title "latency and throughput characterization of convolutional neural networks for mobile computer vision"
    abstract "We study performance characteristics of convolutional neural networks (CNN) for mobile computer vision systems. CNNs have proven to be a powerful and efficient approach to implement such systems. However, the system performance depends largely on the utilization of hardware accelerators, which are able to speed up the execution of the underlying mathematical operations tremendously through massive parallelism. Our contribution is performance characterization of multiple CNN-based models for object recognition and detection with several different hardware platforms and software frameworks, using both local (on-device) and remote (network-side server) computation. The measurements are conducted using real workloads and real processing platforms. On the platform side, we concentrate especially on TensorFlow and TensorRT. Our measurements include embedded processors found on mobile devices and high-performance processors that can be used on the network side of mobile systems. We show that there exists significant latency--throughput trade-offs but the behavior is very complex. We demonstrate and discuss several factors that affect the performance and yield this complex behavior."
  ]
  node [
    id 7
    label "P49049"
    title "optimizing deep learning inference on embedded systems through adaptive model selection"
    abstract "Deep neural networks ( DNNs ) are becoming a key enabling technology for many application domains. However, on-device inference on battery-powered, resource-constrained embedding systems is often infeasible due to prohibitively long inferencing time and resource requirements of many DNNs. Offloading computation into the cloud is often unacceptable due to privacy concerns, high latency, or the lack of connectivity. While compression algorithms often succeed in reducing inferencing times, they come at the cost of reduced accuracy. This paper presents a new, alternative approach to enable efficient execution of DNNs on embedded devices. Our approach dynamically determines which DNN to use for a given input, by considering the desired accuracy and inference time. It employs machine learning to develop a low-cost predictive model to quickly select a pre-trained DNN to use for a given input and the optimization constraint. We achieve this by first off-line training a predictive model, and then using the learned model to select a DNN model to use for new, unseen inputs. We apply our approach to two representative DNN domains: image classification and machine translation. We evaluate our approach on a Jetson TX2 embedded deep learning platform and consider a range of influential DNN models including convolutional and recurrent neural networks. For image classification, we achieve a 1.8x reduction in inference time with a 7.52% improvement in accuracy, over the most-capable single DNN model. For machine translation, we achieve a 1.34x reduction in inference time over the most-capable single model, with little impact on the quality of translation."
  ]
  node [
    id 8
    label "P31677"
    title "mobisr efficient on device super resolution through heterogeneous mobile processors"
    abstract "In recent years, convolutional networks have demonstrated unprecedented performance in the image restoration task of super-resolution (SR). SR entails the upscaling of a single low-resolution image in order to meet application-specific image quality demands and plays a key role in mobile devices. To comply with privacy regulations and reduce the overhead of cloud computing, executing SR models locally on-device constitutes a key alternative approach. Nevertheless, the excessive compute and memory requirements of SR workloads pose a challenge in mapping SR networks on resource-constrained mobile platforms. This work presents MobiSR, a novel framework for performing efficient super-resolution on-device. Given a target mobile platform, the proposed framework considers popular model compression techniques and traverses the design space to reach the highest performing trade-off between image quality and processing speed. At run time, a novel scheduler dispatches incoming image patches to the appropriate model-engine pair based on the patch's estimated upscaling difficulty in order to meet the required image quality with minimum processing latency. Quantitative evaluation shows that the proposed framework yields on-device SR designs that achieve an average speedup of 2.13x over highly-optimized parallel difficulty-unaware mappings and 4.79x over highly-optimized single compute engine implementations."
  ]
  node [
    id 9
    label "P44465"
    title "hg caffe mobile and embedded neural network gpu opencl inference engine with fp16 supporting"
    abstract "Breakthroughs in the fields of deep learning and mobile system-on-chips are radically changing the way we use our smartphones. However, deep neural networks inference is still a challenging task for edge AI devices due to the computational overhead on mobile CPUs and a severe drain on the batteries. In this paper, we present a deep neural network inference engine named HG-Caffe, which supports GPUs with half precision. HG-Caffe provides up to 20 times speedup with GPUs compared to the original implementations. In addition to the speedup, the peak memory usage is also reduced to about 80%. With HG-Caffe, more innovative and fascinating mobile applications will be turned into reality."
  ]
  node [
    id 10
    label "P98786"
    title "caffe convolutional architecture for fast feature embedding"
    abstract "Caffe provides multimedia scientists and practitioners with a clean and modifiable framework for state-of-the-art deep learning algorithms and a collection of reference models. The framework is a BSD-licensed C++ library with Python and MATLAB bindings for training and deploying general-purpose convolutional neural networks and other deep models efficiently on commodity architectures. Caffe fits industry and internet-scale media needs by CUDA GPU computation, processing over 40 million images a day on a single K40 or Titan GPU ($\approx$ 2.5 ms per image). By separating model representation from actual implementation, Caffe allows experimentation and seamless switching among platforms for ease of development and deployment from prototyping machines to cloud environments. Caffe is maintained and developed by the Berkeley Vision and Learning Center (BVLC) with the help of an active community of contributors on GitHub. It powers ongoing research projects, large-scale industrial applications, and startup prototypes in vision, speech, and multimedia."
  ]
  node [
    id 11
    label "P75527"
    title "phonebit efficient gpu accelerated binary neural network inference engine for mobile phones"
    abstract "Over the last years, a great success of deep neural networks (DNNs) has been witnessed in computer vision and other fields. However, performance and power constraints make it still challenging to deploy DNNs on mobile devices due to their high computational complexity. Binary neural networks (BNNs) have been demonstrated as a promising solution to achieve this goal by using bit-wise operations to replace most arithmetic operations. Currently, existing GPU-accelerated implementations of BNNs are only tailored for desktop platforms. Due to architecture differences, mere porting of such implementations to mobile devices yields suboptimal performance or is impossible in some cases. In this paper, we propose PhoneBit, a GPU-accelerated BNN inference engine for Android-based mobile devices that fully exploits the computing power of BNNs on mobile GPUs. PhoneBit provides a set of operator-level optimizations including locality-friendly data layout, bit packing with vectorization and layers integration for efficient binary convolution. We also provide a detailed implementation and parallelization optimization for PhoneBit to optimally utilize the memory bandwidth and computing power of mobile GPUs. We evaluate PhoneBit with AlexNet, YOLOv2 Tiny and VGG16 with their binary version. Our experiment results show that PhoneBit can achieve significant speedup and energy efficiency compared with state-of-the-art frameworks for mobile devices."
  ]
  node [
    id 12
    label "P151205"
    title "fast and energy efficient cnn inference on iot devices"
    abstract "Convolutional Neural Networks (CNNs) exhibit remarkable performance in various machine learning tasks. As sensor-equipped internet of things (IoT) devices permeate into every aspect of modern life, it is increasingly important to run CNN inference, a computationally intensive application, on resource constrained devices. We present a technique for fast and energy-efficient CNN inference on mobile SoC platforms, which are projected to be a major player in the IoT space. We propose techniques for efficient parallelization of CNN inference targeting mobile GPUs, and explore the underlying tradeoffs. Experiments with running Squeezenet on three different mobile devices confirm the effectiveness of our approach. For further study, please refer to the project repository available on our GitHub page: this https URL"
  ]
  node [
    id 13
    label "P72579"
    title "ai benchmark running deep neural networks on android smartphones"
    abstract "Over the last years, the computational power of mobile devices such as smartphones and tablets has grown dramatically, reaching the level of desktop computers available not long ago. While standard smartphone apps are no longer a problem for them, there is still a group of tasks that can easily challenge even high-end devices, namely running artificial intelligence algorithms. In this paper, we present a study of the current state of deep learning in the Android ecosystem and describe available frameworks, programming models and the limitations of running AI on smartphones. We give an overview of the hardware acceleration resources available on four main mobile chipset platforms: Qualcomm, HiSilicon, MediaTek and Samsung. Additionally, we present the real-world performance results of different mobile SoCs collected with AI Benchmark that are covering all main existing hardware configurations."
  ]
  node [
    id 14
    label "P330"
    title "cnndroid gpu accelerated execution of trained deep convolutional neural networks on android"
    abstract "Many mobile applications running on smartphones and wearable devices would potentially benefit from the accuracy and scalability of deep CNN-based machine learning algorithms. However, performance and energy consumption limitations make the execution of such computationally intensive algorithms on mobile devices prohibitive. We present a GPU-accelerated library, dubbed CNNdroid [1], for execution of trained deep CNNs on Android-based mobile devices. Empirical evaluations show that CNNdroid achieves up to 60X speedup and 130X energy saving on current mobile devices. The CNNdroid open source library is available for download at https://github.com/ENCP/CNNdroid"
  ]
  node [
    id 15
    label "P966"
    title "fast deep matting for portrait animation on mobile phone"
    abstract "Image matting plays an important role in image and video editing. However, the formulation of image matting is inherently ill-posed. Traditional methods usually employ interaction to deal with the image matting problem with trimaps and strokes, and cannot run on the mobile phone in real-time. In this paper, we propose a real-time automatic deep matting approach for mobile devices. By leveraging the densely connected blocks and the dilated convolution, a light full convolutional network is designed to predict a coarse binary mask for portrait images. And a feathering block, which is edge-preserving and matting adaptive, is further developed to learn the guided filter and transform the binary mask into alpha matte. Finally, an automatic portrait animation system based on fast deep matting is built on mobile devices, which does not need any interaction and can realize real-time matting with 15 fps. The experiments show that the proposed approach achieves comparable results with the state-of-the-art matting solvers."
  ]
  node [
    id 16
    label "P147536"
    title "deep learning in mobile and wireless networking a survey"
    abstract "The rapid uptake of mobile devices and the rising popularity of mobile applications and services pose unprecedented demands on mobile and wireless networking infrastructure. Upcoming 5G systems are evolving to support exploding mobile traffic volumes, agile management of network resource to maximize user experience, and extraction of fine-grained real-time analytics. Fulfilling these tasks is challenging, as mobile environments are increasingly complex, heterogeneous, and evolving. One potential solution is to resort to advanced machine learning techniques to help managing the rise in data volumes and algorithm-driven applications. The recent success of deep learning underpins new and powerful tools that tackle problems in this space. #R##N#In this paper we bridge the gap between deep learning and mobile and wireless networking research, by presenting a comprehensive survey of the crossovers between the two areas. We first briefly introduce essential background and state-of-the-art in deep learning techniques with potential applications to networking. We then discuss several techniques and platforms that facilitate the efficient deployment of deep learning onto mobile systems. Subsequently, we provide an encyclopedic review of mobile and wireless networking research based on deep learning, which we categorize by different domains. Drawing from our experience, we discuss how to tailor deep learning to mobile environments. We complete this survey by pinpointing current challenges and open future directions for research."
  ]
  node [
    id 17
    label "P147409"
    title "cappuccino efficient inference software synthesis for mobile system on chips"
    abstract "Convolutional Neural Networks (CNNs) exhibit remarkable performance in various machine learning tasks. As sensor-equipped Internet of Things (IoT) devices permeate into every aspect of modern life, the ability to execute CNN inference, a computationally intensive application, on resource constrained devices has become increasingly important. In this context, we present Cappuccino, a framework for synthesis of efficient inference software targeting mobile System-on-Chips (SoCs). We propose techniques for efficient parallelization of CNN inference targeting mobile SoCs, and explore the underlying tradeoffs. Experiments with different CNNs on three mobile devices demonstrate the effectiveness of our approach."
  ]
  node [
    id 18
    label "P101565"
    title "cloud based or on device an empirical study of mobile deep inference"
    abstract "Modern mobile applications are benefiting significantly from the advancement in deep learning, e.g., implementing real-time image recognition and conversational system. Given a trained deep learning model, applications usually need to perform a series of matrix operations based on the input data, in order to infer possible output values. Because of computational complexity and size constraints, these trained models are often hosted in the cloud. To utilize these cloud-based models, mobile apps will have to send input data over the network. While cloud-based deep learning can provide reasonable response time for mobile apps, it restricts the use case scenarios, e.g. mobile apps need to have network access. With mobile specific deep learning optimizations, it is now possible to employ on-device inference. However, because mobile hardware, such as GPU and memory size, can be very limited when compared to its desktop counterpart, it is important to understand the feasibility of this new on-device deep learning inference architecture. In this paper, we empirically evaluate the inference performance of three Convolutional Neural Networks (CNNs) using a benchmark Android application we developed. Our measurement and analysis suggest that on-device inference can cost up to two orders of magnitude greater response time and energy when compared to cloud-based inference, and that loading model and computing probability are two performance bottlenecks for on-device deep inferences."
  ]
  node [
    id 19
    label "P81308"
    title "adaptive selection of deep learning models on embedded systems"
    abstract "The recent ground-breaking advances in deep learning networks ( DNNs ) make them attractive for embedded systems. However, it can take a long time for DNNs to make an inference on resource-limited embedded devices. Offloading the computation into the cloud is often infeasible due to privacy concerns, high latency, or the lack of connectivity. As such, there is a critical need to find a way to effectively execute the DNN models locally on the devices. This paper presents an adaptive scheme to determine which DNN model to use for a given input, by considering the desired accuracy and inference time. Our approach employs machine learning to develop a predictive model to quickly select a pre-trained DNN to use for a given input and the optimization constraint. We achieve this by first training off-line a predictive model, and then use the learnt model to select a DNN model to use for new, unseen inputs. We apply our approach to the image classification task and evaluate it on a Jetson TX2 embedded deep learning platform using the ImageNet ILSVRC 2012 validation dataset. We consider a range of influential DNN models. Experimental results show that our approach achieves a 7.52% improvement in inference accuracy, and a 1.8x reduction in inference time over the most-capable single DNN model."
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 13
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
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 11
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 14
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
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
]
