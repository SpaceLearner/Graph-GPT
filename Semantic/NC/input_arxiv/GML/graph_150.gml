graph [
  node [
    id 0
    label "P50131"
    title "mouse movement and probabilistic graphical models based e learning activity recognition improvement possibilistic model"
    abstract "Automatically recognizing the e-learning activities is an important task for improving the online learning process. Probabilistic graphical models such as hidden Markov models and conditional random fields have been successfully used in order to identify a Web users activity. For such models, the sequences of observation are crucial for training and inference processes. Despite the efficiency of these probabilistic graphical models in segmenting and labeling stochastic sequences, their performance is adversely affected by the imperfect quality of data used for the construction of sequences of observation. In this paper, a formalism of the possibilistic theory will be used in order to propose a new approach for observation sequences preparation. The eminent contribution of our approach is to evaluate the effect of possibilistic reasoning during the generation of observation sequences on the effectiveness of hidden Markov models and conditional random fields models. Using a dataset containing 51 real manipulations related to three types of learners tasks, the preliminary experiments demonstrate that the sequences of observation obtained based on possibilistic reasoning significantly improve the performance of hidden Marvov models and conditional random fields models in the automatic recognition of the e-learning activities."
  ]
  node [
    id 1
    label "P136636"
    title "real time hand tracking under occlusion from an egocentric rgb d sensor"
    abstract "We present an approach for real-time, robust and accurate hand pose estimation from moving egocentric RGB-D cameras in cluttered real environments. Existing methods typically fail for hand-object interactions in cluttered scenes imaged from egocentric viewpoints-common for virtual or augmented reality applications. Our approach uses two subsequently applied Convolutional Neural Networks (CNNs) to localize the hand and regress 3D joint locations. Hand localization is achieved by using a CNN to estimate the 2D position of the hand center in the input, even in the presence of clutter and occlusions. The localized hand position, together with the corresponding input depth value, is used to generate a normalized cropped image that is fed into a second CNN to regress relative 3D hand joint locations in real time. For added accuracy, robustness and temporal stability, we refine the pose estimates using a kinematic pose tracking energy. To train the CNNs, we introduce a new photorealistic dataset that uses a merged reality approach to capture and synthesize large amounts of annotated data of natural hand interaction in cluttered scenes. Through quantitative and qualitative evaluation, we show that our method is robust to self-occlusion and occlusions by objects, particularly in moving egocentric perspectives."
  ]
  node [
    id 2
    label "P38962"
    title "analysis of hand segmentation in the wild"
    abstract "A large number of works in egocentric vision have concentrated on action and object recognition. Detection and segmentation of hands in first-person videos, however, has less been explored. For many applications in this domain, it is necessary to accurately segment not only hands of the camera wearer but also the hands of others with whom he is interacting. Here, we take an in-depth look at the hand segmentation problem. In the quest for robust hand segmentation methods, we evaluated the performance of the state of the art semantic segmentation methods, off the shelf and fine-tuned, on existing datasets. We fine-tune RefineNet, a leading semantic segmentation method, for hand segmentation and find that it does much better than the best contenders. Existing hand segmentation datasets are collected in the laboratory settings. To overcome this limitation, we contribute by collecting two new datasets: a) EgoYouTubeHands including egocentric videos containing hands in the wild, and b) HandOverFace to analyze the performance of our models in presence of similar appearance occlusions. We further explore whether conditional random fields can help refine generated hand segmentations. To demonstrate the benefit of accurate hand maps, we train a CNN for hand-based activity recognition and achieve higher accuracy when a CNN was trained using hand maps produced by the fine-tuned RefineNet. Finally, we annotate a subset of the EgoHands dataset for fine-grained action recognition and show that an accuracy of 58.6% can be achieved by just looking at a single hand pose which is much better than the chance level (12.5%)."
  ]
  node [
    id 3
    label "P147663"
    title "beyond one glance gated recurrent architecture for hand segmentation"
    abstract "As mixed reality is gaining increased momentum, the development of effective and efficient solutions to egocentric hand segmentation is becoming critical. Traditional segmentation techniques typically follow a one-shot approach, where the image is passed forward only once through a model that produces a segmentation mask. This strategy, however, does not reflect the perception of humans, who continuously refine their representation of the world. In this paper, we therefore introduce a novel gated recurrent architecture. It goes beyond both iteratively passing the predicted segmentation mask through the network and adding a standard recurrent unit to it. Instead, it incorporates multiple encoder-decoder layers of the segmentation network, so as to keep track of its internal state in the refinement process. As evidenced by our results on standard hand segmentation benchmarks and on our own dataset, our approach outperforms these other, simpler recurrent segmentation techniques, as well as the state-of-the-art hand segmentation one. Furthermore, we demonstrate the generality of our approach by applying it to road segmentation, where it also outperforms other baseline methods."
  ]
  node [
    id 4
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 5
    label "P193"
    title "hierarchical hidden markov model in detecting activities of daily living in wearable videos for studies of dementia"
    abstract "This paper presents a method for indexing activities of daily living in videos acquired from wearable cameras. It addresses the problematic of analyzing the complex multimedia data acquired from wearable devices, which has been recently a growing concern due to the increasing amount of this kind of multimedia data. In the context of dementia diagnosis by doctors, patient activities are recorded in the environment of their home using a lightweight wearable device, to be later visualized by the medical practitioners. The recording mode poses great challenges since the video data consists in a single sequence shot where strong motion and sharp lighting changes often appear. Because of the length of the recordings, tools for an efficient navigation in terms of activities of interest are crucial. Our work introduces a video structuring approach that combines automatic motion based segmentation of the video and activity recognition by a hierarchical two-level Hidden Markov Model. We define a multi-modal description space over visual and audio features, including mid-level features such as motion, location, speech and noise detections. We show their complementarities globally as well as for specific activities. Experiments on real data obtained from the recording of several patients at home show the difficulty of the task and the promising results of the proposed approach."
  ]
  node [
    id 6
    label "P19085"
    title "scaling egocentric vision the epic kitchens dataset"
    abstract "First-person vision is gaining interest as it offers a unique viewpoint on people's interaction with objects, their attention, and even intention. However, progress in this challenging domain has been relatively slow due to the lack of sufficiently large datasets. In this paper, we introduce EPIC-KITCHENS, a large-scale egocentric video benchmark recorded by 32 participants in their native kitchen environments. Our videos depict nonscripted daily activities: we simply asked each participant to start recording every time they entered their kitchen. Recording took place in 4 cities (in North America and Europe) by participants belonging to 10 different nationalities, resulting in highly diverse kitchen habits and cooking styles. Our dataset features 55 hours of video consisting of 11.5M frames, which we densely labeled for a total of 39.6K action segments and 454.2K object bounding boxes. Our annotation is unique in that we had the participants narrate their own videos (after recording), thus reflecting true intention, and we crowd-sourced ground-truths based on these. We describe our object, action and anticipation challenges, and evaluate several baselines over two test splits, seen and unseen kitchens. Dataset and Project page: this http URL"
  ]
  node [
    id 7
    label "P41033"
    title "analysis of the hands in egocentric vision a survey"
    abstract "Egocentric vision (a.k.a. first-person vision - FPV) applications have thrived over the past few years, thanks to the availability of affordable wearable cameras and large annotated datasets. The position of the wearable camera (usually mounted on the head) allows recording exactly what the camera wearers have in front of them, in particular hands and manipulated objects. This intrinsic advantage enables the study of the hands from multiple perspectives: localizing hands and their parts within the images; understanding what actions and activities the hands are involved in; and developing human-computer interfaces that rely on hand gestures. In this survey, we review the literature that focuses on the hands using egocentric vision, categorizing the existing approaches into: localization (where are the hands or part of them?); interpretation (what are the hands doing?); and application (e.g., systems that used egocentric hand cues for solving a specific problem). Moreover, a list of the most prominent datasets with hand-based annotations is provided."
  ]
  node [
    id 8
    label "P120557"
    title "the evolution of first person vision methods a survey"
    abstract "The emergence of new wearable technologies, such as action cameras and smart glasses, has increased the interest of computer vision scientists in the first person perspective. Nowadays, this field is attracting attention and investments of companies aiming to develop commercial devices with first person vision (FPV) recording capabilities. Due to this interest, an increasing demand of methods to process these videos, possibly in real time, is expected. The current approaches present a particular combinations of different image features and quantitative methods to accomplish specific objectives like object detection, activity recognition, user-machine interaction, and so on. This paper summarizes the evolution of the state of the art in FPV video analysis between 1997 and 2014, highlighting, among others, the most commonly used features, methods, challenges, and opportunities within the field."
  ]
  node [
    id 9
    label "P44046"
    title "simple online and realtime tracking"
    abstract "This paper explores a pragmatic approach to multiple object tracking where the main focus is to associate objects efficiently for online and realtime applications. To this end, detection quality is identified as a key factor influencing tracking performance, where changing the detector can improve tracking by up to 18.9%. Despite only using a rudimentary combination of familiar techniques such as the Kalman Filter and Hungarian algorithm for the tracking components, this approach achieves an accuracy comparable to state-of-the-art online trackers. Furthermore, due to the simplicity of our tracking method, the tracker updates at a rate of 260 Hz which is over 20x faster than other state-of-the-art trackers."
  ]
  node [
    id 10
    label "P98165"
    title "toward storytelling from visual lifelogging an overview"
    abstract "Visual lifelogging consists of acquiring images that capture the daily experiences of the user by wearing a camera over a long period of time. The pictures taken offer considerable potential for knowledge mining concerning how people live their lives; hence, they open up new opportunities for many potential applications in fields including healthcare, security, leisure, and the quantified self. However, automatically building a story from a huge collection of unstructured egocentric data presents major challenges. This paper provides a thorough review of advances made so far in egocentric data analysis and, in view of the current state of the art, indicates new lines of research to move us toward storytelling from visual lifelogging."
  ]
  node [
    id 11
    label "P96043"
    title "h o unified egocentric recognition of 3d hand object poses and interactions"
    abstract "We present a unified framework for understanding 3D hand and object interactions in raw image sequences from egocentric RGB cameras. Given a single RGB image, our model jointly estimates the 3D hand and object poses, models their interactions, and recognizes the object and action classes with a single feed-forward pass through a neural network. We propose a single architecture that does not rely on external detection algorithms but rather is trained end-to-end on single images. We further merge and propagate information in the temporal domain to infer interactions between hand and object trajectories and recognize actions. The complete model takes as input a sequence of frames and outputs per-frame 3D hand and object pose predictions along with the estimates of object and action categories for the entire sequence. We demonstrate state-of-the-art performance of our algorithm even in comparison to the approaches that work on depth data and ground-truth annotations."
  ]
  node [
    id 12
    label "P58630"
    title "ssd single shot multibox detector"
    abstract "We present a method for detecting objects in images using a single deep neural network. Our approach, named SSD, discretizes the output space of bounding boxes into a set of default boxes over different aspect ratios and scales per feature map location. At prediction time, the network generates scores for the presence of each object category in each default box and produces adjustments to the box to better match the object shape. Additionally, the network combines predictions from multiple feature maps with different resolutions to naturally handle objects of various sizes. SSD is simple relative to methods that require object proposals because it completely eliminates proposal generation and subsequent pixel or feature resampling stages and encapsulates all computation in a single network. This makes SSD easy to train and straightforward to integrate into systems that require a detection component. Experimental results on the PASCAL VOC, COCO, and ILSVRC datasets confirm that SSD has competitive accuracy to methods that utilize an additional object proposal step and is much faster, while providing a unified framework for both training and inference. For \(300 \times 300\) input, SSD achieves 74.3 % mAP on VOC2007 test at 59 FPS on a Nvidia Titan X and for \(512 \times 512\) input, SSD achieves 76.9 % mAP, outperforming a comparable state of the art Faster R-CNN model. Compared to other single stage methods, SSD has much better accuracy even with a smaller input image size. Code is available at https://github.com/weiliu89/caffe/tree/ssd."
  ]
  node [
    id 13
    label "P147773"
    title "egocentric hand track and object based human action recognition"
    abstract "Egocentric vision is an emerging field of computer vision that is characterized by the acquisition of images and video from the first person perspective. In this paper we address the challenge of egocentric human action recognition by utilizing the presence and position of detected regions of interest in the scene explicitly, without further use of visual features. #R##N#Initially, we recognize that human hands are essential in the execution of actions and focus on obtaining their movements as the principal cues that define actions. We employ object detection and region tracking techniques to locate hands and capture their movements. Prior knowledge about egocentric views facilitates hand identification between left and right. With regard to detection and tracking, we contribute a pipeline that successfully operates on unseen egocentric videos to find the camera wearer's hands and associate them through time. Moreover, we emphasize on the value of scene information for action recognition. We acknowledge that the presence of objects is significant for the execution of actions by humans and in general for the description of a scene. To acquire this information, we utilize object detection for specific classes that are relevant to the actions we want to recognize. #R##N#Our experiments are targeted on videos of kitchen activities from the Epic-Kitchens dataset. We model action recognition as a sequence learning problem of the detected spatial positions in the frames. Our results show that explicit hand and object detections with no other visual information can be relied upon to classify hand-related human actions. Testing against methods fully dependent on visual features, signals that for actions where hand motions are conceptually important, a region-of-interest-based description of a video contains equally expressive information with comparable classification performance."
  ]
  node [
    id 14
    label "P4143"
    title "convolutional pose machines"
    abstract "Pose Machines provide a sequential prediction framework for learning rich implicit spatial models. In this work we show a systematic design for how convolutional networks can be incorporated into the pose machine framework for learning image features and image-dependent spatial models for the task of pose estimation. The contribution of this paper is to implicitly model long-range dependencies between variables in structured prediction tasks such as articulated pose estimation. We achieve this by designing a sequential architecture composed of convolutional networks that directly operate on belief maps from previous stages, producing increasingly refined estimates for part locations, without the need for explicit graphical model-style inference. Our approach addresses the characteristic difficulty of vanishing gradients during training by providing a natural learning objective function that enforces intermediate supervision, thereby replenishing back-propagated gradients and conditioning the learning procedure. We demonstrate state-of-the-art performance and outperform competing methods on standard benchmarks including the MPII, LSP, and FLIC datasets."
  ]
  node [
    id 15
    label "P53660"
    title "yolov3 an incremental improvement"
    abstract "We present some updates to YOLO! We made a bunch of little design changes to make it better. We also trained this new network that's pretty swell. It's a little bigger than last time but more accurate. It's still fast though, don't worry. At 320x320 YOLOv3 runs in 22 ms at 28.2 mAP, as accurate as SSD but three times faster. When we look at the old .5 IOU mAP detection metric YOLOv3 is quite good. It achieves 57.9 mAP@50 in 51 ms on a Titan X, compared to 57.5 mAP@50 in 198 ms by RetinaNet, similar performance but 3.8x faster. As always, all the code is online at this https URL"
  ]
  node [
    id 16
    label "P147467"
    title "egocentric hand detection via dynamic region growing"
    abstract "Egocentric videos, which mainly record the activities carried out by the users of the wearable cameras, have drawn much research attentions in recent years. Due to its lengthy content, a large number of ego-related applications have been developed to abstract the captured videos. As the users are accustomed to interacting with the target objects using their own hands while their hands usually appear within their visual fields during the interaction, an egocentric hand detection step is involved in tasks like gesture recognition, action recognition and social interaction understanding. In this work, we propose a dynamic region growing approach for hand region detection in egocentric videos, by jointly considering hand-related motion and egocentric cues. We first determine seed regions that most likely belong to the hand, by analyzing the motion patterns across successive frames. The hand regions can then be located by extending from the seed regions, according to the scores computed for the adjacent superpixels. These scores are derived from four egocentric cues: contrast, location, position consistency and appearance continuity. We discuss how to apply the proposed method in real-life scenarios, where multiple hands irregularly appear and disappear from the videos. Experimental results on public datasets show that the proposed method achieves superior performance compared with the state-of-the-art methods, especially in complicated scenarios."
  ]
  node [
    id 17
    label "P54897"
    title "detecting hands in egocentric videos towards action recognition"
    abstract "Recently, there has been a growing interest in analyzing human daily activities from data collected by wearable cameras. Since the hands are involved in a vast set of daily tasks, detecting hands in egocentric images is an important step towards the recognition of a variety of egocentric actions. However, besides extreme illumination changes in egocentric images, hand detection is not a trivial task because of the intrinsic large variability of hand appearance. We propose a hand detector that exploits skin modeling for fast hand proposal generation and Convolutional Neural Networks for hand recognition. We tested our method on UNIGE-HANDS dataset and we showed that the proposed approach achieves competitive hand detection results."
  ]
  node [
    id 18
    label "P89026"
    title "left right hand segmentation in egocentric videos"
    abstract "Wearable cameras allow people to record their daily activities from a user-centered (First Person Vision) perspective. Due to their favorable location, wearable cameras frequently capture the hands of the user, and may thus represent a promising user-machine interaction tool for different applications. Existent First Person Vision methods handle hand segmentation as a background-foreground problem, ignoring two important facts: i) hands are not a single &#34;skin-like&#34; moving element, but a pair of interacting cooperative entities, ii) close hand interactions may lead to hand-to-hand occlusions and, as a consequence, create a single hand-like segment. These facts complicate a proper understanding of hand movements and interactions. Our approach extends traditional background-foreground strategies, by including a hand-identification step (left-right) based on a Maxwell distribution of angle and position. Hand-to-hand occlusions are addressed by exploiting temporal superpixels. The experimental results show that, in addition to a reliable left/right hand-segmentation, our approach considerably improves the traditional background-foreground hand-segmentation."
  ]
  node [
    id 19
    label "P25152"
    title "you only look once unified real time object detection"
    abstract "We present YOLO, a new approach to object detection. Prior work on object detection repurposes classifiers to perform detection. Instead, we frame object detection as a regression problem to spatially separated bounding boxes and associated class probabilities. A single neural network predicts bounding boxes and class probabilities directly from full images in one evaluation. Since the whole detection pipeline is a single network, it can be optimized end-to-end directly on detection performance. #R##N#Our unified architecture is extremely fast. Our base YOLO model processes images in real-time at 45 frames per second. A smaller version of the network, Fast YOLO, processes an astounding 155 frames per second while still achieving double the mAP of other real-time detectors. Compared to state-of-the-art detection systems, YOLO makes more localization errors but is far less likely to predict false detections where nothing exists. Finally, YOLO learns very general representations of objects. It outperforms all other detection methods, including DPM and R-CNN, by a wide margin when generalizing from natural images to artwork on both the Picasso Dataset and the People-Art Dataset."
  ]
  edge [
    source 0
    target 5
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
    source 2
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
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 4
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
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 13
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 10
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
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 11
    relation "reference"
  ]
  edge [
    source 7
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 18
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
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
]
