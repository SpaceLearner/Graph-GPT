graph [
  node [
    id 0
    label "P63490"
    title "real time 3 d mapping with estimating acoustic materials"
    abstract "This paper proposes a real-time system integrating an acoustic material estimation from visual appearance and an on-the-fly mapping in the 3-dimension. The proposed method estimates the acoustic materials of surroundings in indoor scenes and incorporates them to a 3-D occupancy map, as a robot moves around the environment. To estimate the acoustic material from the visual cue, we apply the state-of-the-art semantic segmentation CNN network based on the assumption that the visual appearance and the acoustic materials have a strong association. Furthermore, we introduce an update policy to handle the material estimations during the online mapping process. As a result, our environment map with acoustic material can be used for sound-related robotics applications, such as sound source localization taking into account various acoustic propagation (e.g., reflection)."
  ]
  node [
    id 1
    label "P120508"
    title "robust recognition of simultaneous speech by a mobile robot"
    abstract "This paper describes a system that gives a mobile robot the ability to perform automatic speech recognition with simultaneous speakers. A microphone array is used along with a real-time implementation of geometric source separation (GSS) and a postfilter that gives a further reduction of interference from other sources. The postfllter is also used to estimate the reliability of spectral features and compute a missing feature mask. The mask is used in a missing feature theory-based speech recognition system to recognize the speech from simultaneous Japanese speakers in the context of a humanoid robot. Recognition rates are presented for three simultaneous speakers located at 2 m from the robot. The system was evaluated on a 200-word vocabulary at different azimuths between sources, ranging from 10deg to 90deg. Compared to the use of the microphone array source separation alone, we demonstrate an average reduction in relative recognition error rate of 24% with the postfllter and of 42% when the missing features approach is combined with the postfllter. We demonstrate the effectiveness of our multisource microphone array postfilter and the improvement it provides when used in conjunction with the missing features theory."
  ]
  node [
    id 2
    label "P470"
    title "reflection aware sound source localization"
    abstract "We present a novel, reflection-aware method for 3D sound localization in indoor environments. Unlike prior approaches, which are mainly based on continuous sound signals from a stationary source, our formulation is designed to localize the position instantaneously from signals within a single frame. We consider direct sound and indirect sound signals that reach the microphones after reflecting off surfaces such as ceilings or walls. We then generate and trace direct and reflected acoustic paths using inverse acoustic ray tracing and utilize these paths with Monte Carlo localization to estimate a 3D sound source position. We have implemented our method on a robot with a cube-shaped microphone array and tested it against different settings with continuous and intermittent sound signals with a stationary or a mobile source. Across different settings, our approach can localize the sound with an average distance error of 0.8m tested in a room of 7m by 7m area with 3m height, including a mobile and non-line-of-sight sound source. We also reveal that the modeling of indirect rays increases the localization accuracy by 40% compared to only using direct acoustic rays."
  ]
  node [
    id 3
    label "P43371"
    title "material recognition in the wild with the materials in context database"
    abstract "Recognizing materials in real-world images is a challenging task. Real-world materials have rich surface texture, geometry, lighting conditions, and clutter, which combine to make the problem particularly difficult. In this paper, we introduce a new, large-scale, open dataset of materials in the wild, the Materials in Context Database (MINC), and combine this dataset with deep learning to achieve material recognition and segmentation of images in the wild. #R##N#MINC is an order of magnitude larger than previous material databases, while being more diverse and well-sampled across its 23 categories. Using MINC, we train convolutional neural networks (CNNs) for two tasks: classifying materials from patches, and simultaneous material recognition and segmentation in full images. For patch-based classification on MINC we found that the best performing CNN architectures can achieve 85.2% mean class accuracy. We convert these trained CNN classifiers into an efficient fully convolutional framework combined with a fully connected conditional random field (CRF) to predict the material at every pixel in an image, achieving 73.1% mean class accuracy. Our experiments demonstrate that having a large, well-sampled dataset such as MINC is crucial for real-world material recognition and segmentation."
  ]
  node [
    id 4
    label "P107780"
    title "diffraction aware sound localization for a non line of sight source"
    abstract "We present a novel sound localization algorithm for a non-line-of-sight (NLOS) sound source in indoor environments. Our approach exploits the diffraction properties of sound waves as they bend around a barrier or an obstacle in the scene. We combine a ray tracing based sound propagation algorithm with a Uniform Theory of Diffraction (UTD) model, which simulate bending effects by placing a virtual sound source on a wedge in the environment. We precompute the wedges of a reconstructed mesh of an indoor scene and use them to generate diffraction acoustic rays to localize the 3D position of the source. Our method identifies the convergence region of those generated acoustic rays as the estimated source position based on a particle filter. We have evaluated our algorithm in multiple scenarios consisting of a static and dynamic NLOS sound source. In our tested cases, our approach can localize a source position with an average accuracy error, 0.7m, measured by the L2 distance between estimated and actual source locations in a 7m*7m*3m room. Furthermore, we observe 37% to 130% improvement in accuracy over a state-of-the-art localization method that does not model diffraction effects, especially when a sound source is not visible to the robot."
  ]
  node [
    id 5
    label "P20675"
    title "a review of verbal and non verbal human robot interactive communication"
    abstract "In this paper, an overview of human-robot interactive communication is presented, covering verbal as well as non-verbal aspects of human-robot interaction. Following a historical introduction, and motivation towards fluid human-robot communication, ten desiderata are proposed, which provide an organizational axis both of recent as well as of future research on human-robot communication. Then, the ten desiderata are examined in detail, culminating to a unifying discussion, and a forward-looking conclusion."
  ]
  node [
    id 6
    label "P67166"
    title "deep residual learning for image recognition"
    abstract "Deeper neural networks are more difficult to train. We present a residual learning framework to ease the training of networks that are substantially deeper than those used previously. We explicitly reformulate the layers as learning residual functions with reference to the layer inputs, instead of learning unreferenced functions. We provide comprehensive empirical evidence showing that these residual networks are easier to optimize, and can gain accuracy from considerably increased depth. On the ImageNet dataset we evaluate residual nets with a depth of up to 152 layers---8x deeper than VGG nets but still having lower complexity. An ensemble of these residual nets achieves 3.57% error on the ImageNet test set. This result won the 1st place on the ILSVRC 2015 classification task. We also present analysis on CIFAR-10 with 100 and 1000 layers. #R##N#The depth of representations is of central importance for many visual recognition tasks. Solely due to our extremely deep representations, we obtain a 28% relative improvement on the COCO object detection dataset. Deep residual nets are foundations of our submissions to ILSVRC &#38; COCO 2015 competitions, where we also won the 1st places on the tasks of ImageNet detection, ImageNet localization, COCO detection, and COCO segmentation."
  ]
  node [
    id 7
    label "P6973"
    title "scene aware audio for 360 videos"
    abstract "We present a method for adding scene-aware spatial audio to 360&#176; videos in typical indoor scenes, using only a conventional mono-channel microphone and a speaker."
  ]
  node [
    id 8
    label "P37801"
    title "robust sound source localization considering similarity of back propagation signals"
    abstract "We present a novel, robust sound source localization algorithm considering back-propagation signals. Sound propagation paths are estimated by generating direct and reflection acoustic rays based on ray tracing in a backward manner. We then compute the back-propagation signals by designing and using the impulse response of the backward sound propagation based on the acoustic ray paths. For identifying the 3D source position, we suggest a localization method based on the Monte Carlo localization algorithm. Candidates for a source position is determined by identifying the convergence regions of acoustic ray paths. This candidate is validated by measuring similarities between back-propagation signals, under the assumption that the back-propagation signals of different acoustic ray paths should be similar near the sound source position. Thanks to considering similarities of back-propagation signals, our approach can localize a source position with an averaged error of 0.51 m in a room of 7 m by 7 m area with 3 m height in tested environments. We also observe 65 % to 220 % improvement in accuracy over the stateof-the-art method. This improvement is achieved in environments containing a moving source, an obstacle, and noises."
  ]
  node [
    id 9
    label "P96771"
    title "robust sound source localization using a microphone array on a mobile robot"
    abstract "The hearing sense on a mobile robot is important because it is omnidirectional and it does not require direct line-of-sight with the sound source. Such capabilities can nicely complement vision to help localize a person or an interesting event in the environment. To do so the robot auditory system must be able to work in noisy, unknown and diverse environmental conditions. In this paper, we present a robust sound source localization method in three-dimensional space using an array of 8 microphones. The method is based on time delay of arrival estimation. Results show that a mobile robot can localize in real time different types of sound sources over a range of 3 meters and with a precision of 3/spl deg/."
  ]
  node [
    id 10
    label "P67212"
    title "self supervised generation of spatial audio for 360 video"
    abstract "We introduce an approach to convert mono audio recorded by a 360 video camera into spatial audio, a representation of the distribution of sound over the full viewing sphere. Spatial audio is an important component of immersive 360 video viewing, but spatial audio microphones are still rare in current 360 video production. Our system consists of end-to-end trainable neural networks that separate individual sound sources and localize them on the viewing sphere, conditioned on multi-modal analysis of audio and 360 video frames. We introduce several datasets, including one filmed ourselves, and one collected in-the-wild from YouTube, consisting of 360 videos uploaded with spatial audio. During training, ground-truth spatial audio serves as self-supervision and a mixed down mono track forms the input to our network. Using our approach, we show that it is possible to infer the spatial location of sound sources based only on 360 video and a mono audio track."
  ]
  node [
    id 11
    label "P81328"
    title "sound event localization and detection of overlapping sources using convolutional recurrent neural networks"
    abstract "In this paper, we propose a convolutional recurrent neural network for joint sound event localization and detection (SELD) of multiple overlapping sound events in three-dimensional (3-D) space. The proposed network takes a sequence of consecutive spectrogram time frames as input and maps it to two outputs in parallel. As the first output, the sound event detection (SED) is performed as a multi-label classification task on each time frame producing temporal activity for all the sound event classes. As the second output, localization is performed by estimating the 3-D Cartesian coordinates of the direction-of-arrival (DOA) for each sound event class using multi-output regression. The proposed method is able to associate multiple DOAs with respective sound event labels and further track this association with respect to time. The proposed method uses separately the phase and magnitude component of the spectrogram calculated on each audio channel as the feature, thereby avoiding any method- and array-specific feature extraction. The method is evaluated on five Ambisonic and two circular array format datasets with different overlapping sound events in anechoic, reverberant, and real-life scenarios. The proposed method is compared with two SED, three DOA estimation, and one SELD baselines. The results show that the proposed method is generic and applicable to any array structures, robust to unseen DOA values, reverberation, and low SNR scenarios. The proposed method achieved a consistently higher recall of the estimated number of DOAs across datasets in comparison to the best baseline. Additionally, this recall was observed to be significantly better than the best baseline method for a higher number of overlapping sound events."
  ]
  node [
    id 12
    label "P31866"
    title "listen attend and walk neural mapping of navigational instructions to action sequences"
    abstract "We propose a neural sequence-to-sequence model for direction following, a task that is essential to realizing effective autonomous agents. Our alignment-based encoder-decoder model with long short-term memory recurrent neural networks (LSTM-RNN) translates natural language instructions to action sequences based upon a representation of the observable world state. We introduce a multi-level aligner that empowers our model to focus on sentence &#34;regions&#34; salient to the current world state by using multiple abstractions of the input sentence. In contrast to existing methods, our model uses no specialized linguistic resources (e.g., parsers) or task-specific annotations (e.g., seed lexicons). It is therefore generalizable, yet still achieves the best results reported to-date on a benchmark single-sentence dataset and competitive results for the limited-training multi-sentence setting. We analyze our model through a series of ablations that elucidate the contributions of the primary components of our model."
  ]
  node [
    id 13
    label "P133477"
    title "modeling the comb filter effect and interaural coherence for binaural source separation"
    abstract "Typical methods for binaural source separation consider only the direct sound as the target signal in a mixture. However, in most scenarios, this assumption limits the source separation performance. It is well known that the early reflections interact with the direct sound, producing acoustic effects at the listening position, e.g. the so-called comb filter effect. In this article, we propose a novel source separation model, that utilizes both the direct sound and the first early reflection information to model the comb filter effect. This is done by observing the interaural phase difference obtained from the time-frequency representation of binaural mixtures. Furthermore, a method is proposed to model the interaural coherence of the signals. Including information related to the sound multipath propagation, the performance of the proposed separation method is improved with respect to the baselines that did not use such information, as illustrated by using binaural recordings made in four rooms, having different sizes and reverberation times."
  ]
  node [
    id 14
    label "P144160"
    title "look listen and act towards audio visual embodied navigation"
    abstract "A crucial aspect of mobile intelligent agents is their ability to integrate the evidence from multiple sensory inputs in an environment and plan a sequence of actions to achieve their goals. In this paper, we attempt to address the problem of Audio-Visual Embodied Navigation, the task of planning the shortest path from a random starting location in a scene to the sound source in an indoor environment, given only raw egocentric visual and audio sensory data. To accomplish this task, the agent is required to learn from various modalities, i.e. relating the audio signal to the visual environment. Here we describe an approach to the audio-visual embodied navigation that can take advantage of both visual and audio pieces of evidence. Our solution is based on three key ideas: a visual perception mapper module that can construct its spatial memory of the environment, a sound perception module that infers the relative location of the sound source from the agent, and a dynamic path planner that plans a sequence of actions based on the visual-audio observations and the spatial memory of the environment, and then navigates towards the goal. Experimental results on a newly collected Visual-Audio-Room dataset using the simulated multi-modal environment demonstrate the effectiveness of our approach over several competitive baselines."
  ]
  node [
    id 15
    label "P148499"
    title "robust localization and tracking of simultaneous moving sound sources using beamforming and particle filtering"
    abstract "Mobile robots in real-life settings would benefit from being able to localize and track sound sources. Such a capability can help localizing a person or an interesting event in the environment, and also provides enhanced processing for other capabilities such as speech recognition. To give this capability to a robot, the challenge is not only to localize simultaneous sound sources, but to track them over time. In this paper we propose a robust sound source localization and tracking method using an array of eight microphones. The method is based on a frequency-domain implementation of a steered beamformer along with a particle filter-based tracking algorithm. Results show that a mobile robot can localize and track in real-time multiple moving sources of different types over a range of 7 m. These new capabilities allow a mobile robot to interact using more natural means with people in real-life settings."
  ]
  node [
    id 16
    label "P29551"
    title "deep neural networks for multiple speaker detection and localization"
    abstract "We propose to use neural networks for simultaneous detection and localization of multiple sound sources in human-robot interaction. In contrast to conventional signal processing techniques, neural network-based sound source localization methods require fewer strong assumptions about the environment. Previous neural network-based methods have been focusing on localizing a single sound source, which do not extend to multiple sources in terms of detection and localization. In this paper, we thus propose a likelihood-based encoding of the network output, which naturally allows the detection of an arbitrary number of sources. In addition, we investigate the use of sub-band cross-correlation information as features for better localization in sound mixtures, as well as three different network architectures based on different motivations. Experiments on real data recorded from a robot show that our proposed methods significantly outperform the popular spatial spectrum-based approaches."
  ]
  node [
    id 17
    label "P148647"
    title "on wrapping the kalman filter and estimating with the so 2 group"
    abstract "This paper analyzes directional tracking in 2D with the extended Kalman filter on Lie groups (LG-EKF). The study stems from the problem of tracking objects moving in 2D Euclidean space, with the observer measuring direction only, thus rendering the measurement space and object position on the circle---a non-Euclidean geometry. The problem is further inconvenienced if we need to include higher-order dynamics in the state space, like angular velocity which is a Euclidean variables. The LG-EKF offers a solution to this issue by modeling the state space as a Lie group or combination thereof, e.g., SO(2) or its combinations with Rn. In the present paper, we first derive the LG-EKF on SO(2) and subsequently show that this derivation, based on the mathematically grounded framework of filtering on Lie groups, yields the same result as heuristically wrapping the angular variable within the EKF framework. This result applies only to the SO(2) and SO(2)xRn LG-EKFs and is not intended to be extended to other Lie groups or combinations thereof. In the end, we showcase the SO(2)xR2 LG-EKF, as an example of a constant angular acceleration model, on the problem of speaker tracking with a microphone array for which real-world experiments are conducted and accuracy is evaluated with ground truth data obtained by a motion capture system."
  ]
  node [
    id 18
    label "P95953"
    title "a cascaded multiple speaker localization and tracking system"
    abstract "This paper presents an online multiple-speaker localization and tracking method, as the INRIA-Perception contribution to the LOCATA Challenge 2018. First, the recursive least-square method is used to adaptively estimate the direct-path relative transfer function as an interchannel localization feature. The feature is assumed to associate with a single speaker at each time-frequency bin. Second, a complex Gaussian mixture model (CGMM) is used as a generative model of the features. The weight of each CGMM component represents the probability that this component corresponds to an active speaker, and is adaptively estimated with an online optimization algorithm. Finally, taking the CGMM component weights as observations, a Bayesian multiple-speaker tracking method based on the variational expectation maximization algorithm is used. The tracker accounts for the variation of active speakers and the localization miss measurements, by introducing speaker birth and sleeping processes. The experiments carried out on the development dataset of the challenge are reported."
  ]
  node [
    id 19
    label "P29694"
    title "variational bayesian inference for audio visual tracking of multiple speakers"
    abstract "In this paper we address the problem of tracking multiple speakers via the fusion of visual and auditory information. We propose to exploit the complementary nature of these two modalities in order to accurately estimate smooth trajectories of the tracked persons, to deal with the partial or total absence of one of the modalities over short periods of time, and to estimate the acoustic status -- either speaking or silent -- of each tracked person along time. We propose to cast the problem at hand into a generative audio-visual fusion (or association) model formulated as a latent-variable temporal graphical model. This may well be viewed as the problem of maximizing the posterior joint distribution of a set of continuous and discrete latent variables given the past and current observations, which is intractable. We propose a variational inference model which amounts to approximate the joint distribution with a factorized distribution. The solution takes the form of a closed-form expectation maximization procedure. We describe in detail the inference algorithm, we evaluate its performance and we compare it with several baseline methods. These experiments show that the proposed audio-visual tracker performs well in informal meetings involving a time-varying number of people."
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 8
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
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
