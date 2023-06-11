graph [
  node [
    id 0
    label "P120871"
    title "presentation attack detection for iris recognition an assessment of the state of the art"
    abstract "Iris recognition is increasingly used in large-scale applications. As a result, presentation attack detection for iris recognition takes on fundamental importance. This survey covers the diverse research literature on this topic. Different categories of presentation attack are described and placed in an application-relevant framework, and the state of the art in detecting each category of attack is summarized. One conclusion from this is that presentation attack detection for iris recognition is not yet a solved problem. Datasets available for research are described, research directions for the near- and medium-term future, and a short list of recommended readings are suggested."
  ]
  node [
    id 1
    label "P47171"
    title "post mortem iris recognition with deep learning based image segmentation"
    abstract "This paper proposes the first known to us iris recognition methodology designed specifically for post-mortem samples. We propose to use deep learning-based iris segmentation models to extract highly irregular iris texture areas in post-mortem iris images. We show how to use segmentation masks predicted by neural networks in conventional, Gabor-based iris recognition method, which employs circular approximations of the pupillary and limbic iris boundaries. As a whole, this method allows for a significant improvement in post-mortem iris recognition accuracy over the methods designed only for ante-mortem irises, including the academic OSIRIS and commercial IriCore implementations. The proposed method reaches the EER less than 1% for samples collected up to 10 hours after death, when compared to 16.89% and 5.37% of EER observed for OSIRIS and IriCore, respectively. For samples collected up to 369 hours post-mortem, the proposed method achieves the EER 21.45%, while 33.59% and 25.38% are observed for OSIRIS and IriCore, respectively. Additionally, the method is tested on a database of iris images collected from ophthalmology clinic patients, for which it also offers an advantage over the two other algorithms. This work is the first step towards post-mortem-specific iris recognition, which increases the chances of identification of deceased subjects in forensic investigations. The new database of post-mortem iris images acquired from 42 subjects, as well as the deep learning-based segmentation models are made available along with the paper, to ensure all the results presented in this manuscript are reproducible."
  ]
  node [
    id 2
    label "P142762"
    title "perception of image features in post mortem iris recognition humans vs machines"
    abstract "Post-mortem iris recognition can offer an additional forensic method of personal identification. However, in contrary to already well-established human examination of fingerprints, making iris recognition human-interpretable is harder, and therefore it has never been applied in forensic proceedings. There is no strong consensus among biometric experts which iris features, especially those in iris images acquired post-mortem, are the most important for human experts solving an iris recognition task. This paper explores two ways of broadening this knowledge: (a) with an eye tracker, the salient features used by humans comparing iris images on a screen are extracted, and (b) class-activation maps produced by the convolutional neural network solving the iris recognition task are analyzed. Both humans and deep learning-based solutions were examined with the same set of iris image pairs. This made it possible to compare the attention maps and conclude that (a) deep learning-based method can offer human-interpretable decisions backed by visual explanations pointing a human examiner to salient regions, and (b) in many cases humans and a machine used different features, what means that a deep learning-based method can offer a complementary support to human experts. This paper offers the first known to us human-interpretable comparison of machine-based and human-based post-mortem iris recognition, and the trained models annotating salient iris image regions."
  ]
  node [
    id 3
    label "P25208"
    title "very deep convolutional networks for large scale image recognition"
    abstract "In this work we investigate the effect of the convolutional network depth on its accuracy in the large-scale image recognition setting. Our main contribution is a thorough evaluation of networks of increasing depth using an architecture with very small (3x3) convolution filters, which shows that a significant improvement on the prior-art configurations can be achieved by pushing the depth to 16-19 weight layers. These findings were the basis of our ImageNet Challenge 2014 submission, where our team secured the first and the second places in the localisation and classification tracks respectively. We also show that our representations generalise well to other datasets, where they achieve state-of-the-art results. We have made our two best-performing ConvNet models publicly available to facilitate further research on the use of deep visual representations in computer vision."
  ]
  node [
    id 4
    label "P57821"
    title "some research problems in biometrics the future beckons"
    abstract "The need for reliably determining the identity of a person is critical in a number of different domains ranging from personal smartphones to border security; from autonomous vehicles to e-voting; from tracking child vaccinations to preventing human trafficking; from crime scene investigation to personalization of customer service. Biometrics, which entails the use of biological attributes such as face, fingerprints and voice for recognizing a person, is being increasingly used in several such applications. While biometric technology has made rapid strides over the past decade, there are several fundamental issues that are yet to be satisfactorily resolved. In this article, we will discuss some of these issues and enumerate some of the exciting challenges in this field."
  ]
  node [
    id 5
    label "P109675"
    title "post mortem iris decomposition and its dynamics in morgue conditions"
    abstract "With increasing interest in employing iris biometrics as a forensic tool for identification by investigation authorities, there is a need for a thorough examination and understanding of post-mortem decomposition processes that take place within the human eyeball, especially the iris. This can prove useful for fast and accurate matching of ante-mortem with post-mortem data acquired at crime scenes or mass casualties, as well as for ensuring correct dispatching of bodies from the incident scene to a mortuary or funeral homes. Following these needs of forensic community, this paper offers an analysis of the coarse effects of eyeball decay done from a perspective of automatic iris recognition point of view. Therefore, we analyze post-mortem iris images acquired in both visible light as well as in near-infrared light (860 nm), as the latter wavelength is used in commercial iris recognition systems. Conclusions and suggestions are provided that may aid forensic examiners in successfully utilizing iris patterns in post-mortem identification of deceased subjects. Initial guidelines regarding the imaging process, types of illumination, resolution are also given, together with expectations with respect to the iris features decomposition rates."
  ]
  node [
    id 6
    label "P285"
    title "iris recognition with a database of iris images obtained in visible light using smartphone camera"
    abstract "This paper delivers a new database of iris images collected in visible light using a mobile phone's camera and presents results of experiments involving existing commercial and open-source iris recognition methods, namely: Iri-Core, VeriEye, MIRLIN and OSIRIS. Several important observations are made. First, we manage to show that after simple preprocessing, such images offer good visibility of iris texture even in heavily-pigmented irides. Second, for all four methods, the enrollment stage is not much affected by the fact that different type of data is used as input. This translates to zero or close-to-zero Failure To Enroll, i.e., cases when templates could not be extracted from the samples. Third, we achieved good matching accuracy, with correct genuine match rate exceeding 94.5% for all four methods, while simultaneously being able to maintain zero false match rate in every case. Correct genuine match rate of over 99.5% was achieved using one of the commercial methods, showing that such images can be used with the existing biometric solutions with minimum additional effort required. Finally, the experiments revealed that incorrect image segmentation is the most prevalent cause of recognition accuracy decrease. To our best knowledge, this is the first database of iris images captured using a mobile device, in which image quality exceeds this of a near-infrared illuminated iris images, as defined in ISO/IEC 19794-6 and 29794-6 documents. This database will be publicly available to all researchers."
  ]
  node [
    id 7
    label "P99153"
    title "post mortem iris recognition resistant to biological eye decay processes"
    abstract "This paper proposes an end-to-end iris recognition method designed specifically for post-mortem samples, and thus serving as a perfect application for iris biometrics in forensics. To our knowledge, it is the first method specific for verification of iris samples acquired after demise. We have fine-tuned a convolutional neural network-based segmentation model with a large set of diversified iris data (including post-mortem and diseased eyes), and combined Gabor kernels with newly designed, iris-specific kernels learnt by Siamese networks. The resulting method significantly outperforms the existing off-the-shelf iris recognition methods (both academic and commercial) on the newly collected database of post-mortem iris images and for all available time horizons since death. We make all models and the method itself available along with this paper."
  ]
  node [
    id 8
    label "P23822"
    title "sip segnet a deep convolutional encoder decoder network for joint semantic segmentation and extraction of sclera iris and pupil based on periocular region suppression"
    abstract "The current developments in the field of machine vision have opened new vistas towards deploying multimodal biometric recognition systems in various real-world applications. These systems have the ability to deal with the limitations of unimodal biometric systems which are vulnerable to spoofing, noise, non-universality and intra-class variations. In addition, the ocular traits among various biometric traits are preferably used in these recognition systems. Such systems possess high distinctiveness, permanence, and performance while, technologies based on other biometric traits (fingerprints, voice etc.) can be easily compromised. This work presents a novel deep learning framework called SIP-SegNet, which performs the joint semantic segmentation of ocular traits (sclera, iris and pupil) in unconstrained scenarios with greater accuracy. The acquired images under these scenarios exhibit purkinje reflexes, specular reflections, eye gaze, off-angle shots, low resolution, and various occlusions particularly by eyelids and eyelashes. To address these issues, SIP-SegNet begins with denoising the pristine image using denoising convolutional neural network (DnCNN), followed by reflection removal and image enhancement based on contrast limited adaptive histogram equalization (CLAHE). Our proposed framework then extracts the periocular information using adaptive thresholding and employs the fuzzy filtering technique to suppress this information. Finally, the semantic segmentation of sclera, iris and pupil is achieved using the densely connected fully convolutional encoder-decoder network. We used five CASIA datasets to evaluate the performance of SIP-SegNet based on various evaluation metrics. The simulation results validate the optimal segmentation of the proposed SIP-SegNet, with the mean f1 scores of 93.35, 95.11 and 96.69 for the sclera, iris and pupil classes respectively."
  ]
  node [
    id 9
    label "P129239"
    title "mobibits multimodal mobile biometric database"
    abstract "This paper presents a novel database comprising representations of five different biometric characteristics, collected in a mobile, unconstrained or semi-constrained setting with three different mobile devices, including characteristics previously unavailable in existing datasets, namely hand images, thermal hand images, and thermal face images, all acquired with a mobile, off-the-shelf device. In addition to this collection of data we perform an extensive set of experiments providing insight on benchmark recognition performance that can be achieved with these data, carried out with existing commercial and academic biometric solutions. This is the first known to us mobile biometric database introducing samples of biometric traits such as thermal hand images and thermal face images. We hope that this contribution will make a valuable addition to the already existing databases and enable new experiments and studies in the field of mobile authentication. The MobiBits database is made publicly available to the research community at no cost for non-commercial purposes."
  ]
  node [
    id 10
    label "P24740"
    title "presentation attack detection for cadaver iris"
    abstract "This paper presents a deep-learning-based method for iris presentation attack detection (PAD) when iris images are obtained from deceased people. Our approach is based on the VGG-16 architecture fine-tuned with a database of 574 post-mortem, near-infrared iris images from the Warsaw-BioBase-PostMortem-Iris-v1 database, complemented by a dataset of 256 images of live irises, collected within the scope of this study. Experiments described in this paper show that our approach is able to correctly classify iris images as either representing a live or a dead eye in almost 99% of the trials, averaged over 20 subject-disjoint, train/test splits. We also show that the post-mortem iris detection accuracy increases as time since death elapses, and that we are able to construct a classification system with APCER=0%@BPCER=1% (Attack Presentation and Bona Fide Presentation Classification Error Rates, respectively) when only post-mortem samples collected at least 16 hours post-mortem are considered. Since acquisitions of ante- and post-mortem samples differ significantly, we applied countermeasures to minimize bias in our classification methodology caused by image properties that are not related to the PAD. This included using the same iris sensor in collection of ante- and post-mortem samples, and analysis of class activation maps to ensure that discriminant iris regions utilized by our classifier are related to properties of the eye, and not to those of the acquisition protocol. This paper offers the first known to us PAD method in a post-mortem setting, together with an explanation of the decisions made by the convolutional neural network. Along with the paper we offer source codes, weights of the trained network, and a dataset of live iris images to facilitate reproducibility and further research."
  ]
  node [
    id 11
    label "P5772"
    title "cross spectral iris recognition for mobile applications using high quality color images"
    abstract "With the recent shift towards mobile computing, new challenges for biometric authentication appear on the horizon. This paper provides a comprehensive study of cross-spectral iris recognition in a scenario, in which high quality color images obtained with a mobile phone are used against enrollment images collected in typical, near-infrared setups. Grayscale conversion of the color images that employs selective RGB channel choice depending on the iris coloration is shown to improve the recognition accuracy for some combinations of eye colors and matching software, when compared to using the red channel only, with equal error rates driven down to as low as 2%. The authors are not aware of any other paper focusing on cross-spectral iris recognition is a scenario with near-infrared enrollment using a professional iris recognition setup and then a mobile-based verification employing color images."
  ]
  node [
    id 12
    label "P77584"
    title "a survey to deep facial attribute analysis"
    abstract "Facial attribute analysis has received considerable attention when deep learning techniques made remarkable breakthroughs in this field over the past few years. Deep learning based facial attribute analysis consists of two basic sub-issues: facial attribute estimation (FAE), which recognizes whether facial attributes are present in given images, and facial attribute manipulation (FAM), which synthesizes or removes desired facial attributes. In this paper, we provide a comprehensive survey of deep facial attribute analysis from the perspectives of both estimation and manipulation. First, we summarize a general pipeline that deep facial attribute analysis follows, which comprises two stages: data preprocessing and model construction. Additionally, we introduce the underlying theories of this two-stage pipeline for both FAE and FAM. Second, the datasets and performance metrics commonly used in facial attribute analysis are presented. Third, we create a taxonomy of state-of-the-art methods and review deep FAE and FAM algorithms in detail. Furthermore, several additional facial attribute related issues are introduced, as well as relevant real-world applications. Finally, we discuss possible challenges and promising future research directions."
  ]
  node [
    id 13
    label "P61347"
    title "implications of ocular pathologies for iris recognition reliability"
    abstract "This paper presents an analysis of how iris recognition is influenced by eye disease and an appropriate dataset comprising 2996 images of irises taken from 230 distinct eyes (including 184 affected by more than 20 different eye conditions). The images were collected in near infrared and visible light during routine ophthalmological examination. The experimental study carried out utilizing four independent iris recognition algorithms (MIRLIN, VeriEye, OSIRIS and IriCore) renders four valuable results. First, the enrollment process is highly sensitive to those eye conditions that obstruct the iris or cause geometrical distortions. Second, even those conditions that do not produce visible changes to the structure of the iris may increase the dissimilarity between samples of the same eyes. Third, eye conditions affecting the geometry or the tissue structure of the iris or otherwise producing obstructions significantly decrease same-eye similarity and have a lower, yet still statistically significant, influence on impostor comparison scores. Fourth, for unhealthy eyes, the most prominent effect of disease on iris recognition is to cause segmentation errors. To our knowledge this paper describes the largest database of iris images for disease-affected eyes made publicly available to researchers and offers the most comprehensive study of what we can expect when iris recognition is employed for diseased eyes. An assessment of how iris recognition is influenced by eye diseases is presented.Reasons beyond lower biometric performance for eyes with conditions are discussed.A dataset of images for 184 illness-affected eyes is offered and described."
  ]
  node [
    id 14
    label "P12028"
    title "human iris recognition in post mortem subjects study and database"
    abstract "This paper presents a unique study of post-mortem human iris recognition and the first known to us database of near-infrared and visible-light iris images of deceased humans collected up to almost 17 days after death. We used four different iris recognition methods to analyze the dynamics of iris quality decay in short-term comparisons (samples collected up to 60 hours after death) and long-term comparisons (for samples acquired up to 407 hours after demise). This study shows that post-mortem iris recognition is possible and occasionally works even 17 days after death. These conclusions contradict a promulgated rumor that iris is unusable shortly after decease. We make this dataset publicly available to let others verify our findings and to research new aspects of this important and unfamiliar topic. We are not aware of any earlier papers offering post-mortem human iris images and such comprehensive analysis employing four different matchers."
  ]
  node [
    id 15
    label "P61614"
    title "data driven segmentation of post mortem iris images"
    abstract "This paper presents a method for segmenting iris images obtained from the deceased subjects, by training a deep convolutional neural network (DCNN) designed for the purpose of semantic segmentation. Post-mortem iris recognition has recently emerged as an alternative, or additional, method useful in forensic analysis. At the same time it poses many new challenges from the technological standpoint, one of them being the image segmentation stage, which has proven difficult to be reliably executed by conventional iris recognition methods. Our approach is based on the SegNet architecture, fine-tuned with 1,300 manually segmented post-mortem iris images taken from the Warsaw-BioBase-Post-Mortem-Iris v1.0 database. The experiments presented in this paper show that this data-driven solution is able to learn specific deformations present in post-mortem samples, which are missing from alive irises, and offers a considerable improvement over the state-of-the-art, conventional segmentation algorithm (OSIRIS): the Intersection over Union (IoU) metric was improved from 73.6% (for OSIRIS) to 83% (for DCNN-based presented in this paper) averaged over subject-disjoint, multiple splits of the data into train and test subsets. This paper offers the first known to us method of automatic processing of post-mortem iris images. We offer source codes with the trained DCNN that perform end-to-end segmentation of post-mortem iris images, as described in this paper. Also, we offer binary masks corresponding to manual segmentation of samples from Warsaw-BioBase-Post-Mortem-Iris v1.0 database to facilitate development of alternative methods for post-mortem iris segmentation."
  ]
  node [
    id 16
    label "P41401"
    title "post mortem human iris recognition"
    abstract "This paper presents a unique analysis of post-mortem human iris recognition. Post-mortem human iris images were collected at the university mortuary in three sessions separated by approximately 11 hours, with the first session organized from 5 to 7 hours after demise. Analysis performed for four independent iris recognition methods shows that the common claim of the iris being useless for biometric identification soon after death is not entirely true. Since the pupil has a constant and neutral dilation after death (the so called &#8220;cadaveric position&#8221;), this makes the iris pattern perfectly visible from the standpoint of dilation. We found that more than 90% of irises are still correctly recognized when captured a few hours after death, and that serious iris deterioration begins approximately 22 hours later, since the recognition rate drops to a range of 13.3&#8211;73.3% (depending on the method used) when the cornea starts to be cloudy. There were only two failures to enroll (out of 104 images) observed for only a single method (out of four employed in this study). These findings show that the dynamics of post-mortem changes to the iris that are important for biometric identification are much more moderate than previously believed. To the best of our knowledge, this paper presents the first experimental study of how iris recognition works after death, and we hope that these preliminary findings will stimulate further research in this area."
  ]
  node [
    id 17
    label "P157517"
    title "linear regression analysis of template aging in iris biometrics"
    abstract "The aim of this work is to determine how vulnerable different iris coding methods are in relation to biometric template aging phenomenon. This is considered to be particularly important when the time lapse between gallery and probe samples extends significantly, to more than a few years. Our experiments employ iris aging analysis conducted using three different iris recognition algorithms and a database of 583 samples from 58 irises collected up to nine years apart. To determine the degradation rates of similarity scores with extending time lapse and also in relation to multiple image quality and geometrical factors of sample images, a linear regression analysis was performed. 29 regression models have been tested with both the time parameter and geometrical factors being statistically significant in every model. Quality measures that showed statistically significant influence on the predicted variable were, depending on the method, image sharpness and local contrast or their mutual relations. To our best knowledge, this is the first paper describing aging analysis using multiple regression models with data covering such a wide time period. Results presented suggest that template aging effect occurs in iris biometrics to a statistically significant extent. Image quality and geometrical factors may contribute to the degradation of similarity score. However, the estimate of time parameter showed statistical significance and similar value in each of the tested models. This reveals that the aging phenomenon may as well be unrelated to quality and geometrical measures of the image."
  ]
  node [
    id 18
    label "P60951"
    title "smartphone multi modal biometric authentication database and evaluation"
    abstract "Biometric-based verification is widely employed on the smartphones for various applications, including financial transactions. In this work, we present a new multimodal biometric dataset (face, voice, and periocular) acquired using a smartphone. The new dataset is comprised of 150 subjects that are captured in six different sessions reflecting real-life scenarios of smartphone assisted authentication. One of the unique features of this dataset is that it is collected in four different geographic locations representing a diverse population and ethnicity. Additionally, we also present a multimodal Presentation Attack (PA) or spoofing dataset using a low-cost Presentation Attack Instrument (PAI) such as print and electronic display attacks. The novel acquisition protocols and the diversity of the data subjects collected from different geographic locations will allow developing a novel algorithm for either unimodal or multimodal biometrics. Further, we also report the performance evaluation of the baseline biometric verification and Presentation Attack Detection (PAD) on the newly collected dataset."
  ]
  node [
    id 19
    label "P119572"
    title "iris recognition after death"
    abstract "This paper presents a comprehensive study of post-mortem human iris recognition carried out for 1,200 near-infrared and 1,787 visible-light samples collected from 37 deceased individuals kept in the mortuary conditions. We used four independent iris recognition methods (three commercial and one academic) to analyze genuine and impostor comparison scores and check the dynamics of iris quality decay over a period of up to 814 hours after death. This study shows that post-mortem iris recognition may be close-to-perfect approximately 5 to 7 hours after death and occasionally is still viable even 21 days after death. These conclusions contradict the statements present in past literature that the iris is unusable as a biometrics shortly after death, and show that the dynamics of post-mortem changes to the iris that are important for biometric identification are more moderate than previously hypothesized. The paper contains a thorough medical commentary that helps to understand which post-mortem metamorphoses of the eye may impact the performance of automatic iris recognition. We also show that post-mortem iris recognition works equally well for images taken in near-infrared and when the red channel of visible-light sample is used. However, cross-wavelength matching presents significantly worse performance. This paper conforms to reproducible research and the database used in this study is made publicly available to facilitate research of post-mortem iris recognition. To our knowledge, this paper offers the most comprehensive evaluation of post-mortem iris recognition and the largest database of post-mortem iris images."
  ]
  edge [
    source 0
    target 16
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 19
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
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
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
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 19
    relation "reference"
  ]
  edge [
    source 10
    target 15
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
    target 17
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
    source 14
    target 15
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
]
