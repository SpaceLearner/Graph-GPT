graph [
  node [
    id 0
    label "P106691"
    title "an interpretable produce price forecasting system for small and marginal farmers in india using collaborative filtering and adaptive nearest neighbors"
    abstract "Small and marginal farmers, who account for over 80% of India's agricultural population, often sell their harvest at low, unfavorable prices before spoilage. These farmers often lack access to either cold storage or market forecasts. In particular, by having access to cold storage, farmers can store their produce for longer and thus have more flexibility as to when they should sell their harvest by. Meanwhile, by having access to market forecasts, farmers can more easily identify which markets to sell at and when. While affordable cold storage solutions have become more widely available, there has been less work on produce price forecasting. A key challenge is that in many regions of India, predominantly in rural and remote areas, we have either very limited or no produce pricing data available from public online sources. #R##N#In this paper, we present a produce price forecasting system that pulls data from the Indian Ministry of Agriculture and Farmers Welfare's website Agmarknet, trains a model of prices using over a thousand markets, and displays interpretable price forecasts in a web application viewable from a mobile phone. Due to the pricing data being extremely sparse, our method first imputes missing entries using collaborative filtering to obtain a dense dataset. Using this imputed dense dataset, we then train a decision-tree-based classifier to predict produce prices at different markets. In terms of interpretability, we display the most relevant historical pricing data that drive each forecasted price, where we take advantage of the fact that a wide family of decision-tree-based ensemble learning methods are adaptive nearest neighbor methods. We show how to construct heuristic price uncertainty intervals based on nearest neighbors. We validate forecast accuracy on data from Agmarknet and a small field survey of a few markets in Odisha."
  ]
  node [
    id 1
    label "P140631"
    title "dipole diagnosis prediction in healthcare via attention based bidirectional recurrent neural networks"
    abstract "Predicting the future health information of patients from the historical Electronic Health Records (EHR) is a core research task in the development of personalized healthcare. Patient EHR data consist of sequences of visits over time, where each visit contains multiple medical codes, including diagnosis, medication, and procedure codes. The most important challenges for this task are to model the temporality and high dimensionality of sequential EHR data and to interpret the prediction results. Existing work solves this problem by employing recurrent neural networks (RNNs) to model EHR data and utilizing simple attention mechanism to interpret the results. However, RNN-based approaches suffer from the problem that the performance of RNNs drops when the length of sequences is large, and the relationships between subsequent visits are ignored by current RNN-based approaches. To address these issues, we propose Dipole, an end-to-end, simple and robust model for predicting patients' future health information. Dipole employs bidirectional recurrent neural networks to remember all the information of both the past visits and the future visits, and it introduces three attention mechanisms to measure the relationships of different visits for the prediction. With the attention mechanisms, Dipole can interpret the prediction results effectively. Dipole also allows us to interpret the learned medical code representations which are confirmed positively by medical experts. Experimental results on two real world EHR datasets show that the proposed Dipole can significantly improve the prediction accuracy compared with the state-of-the-art diagnosis prediction approaches and provide clinically meaningful interpretation."
  ]
  node [
    id 2
    label "P154420"
    title "classifying symmetrical differences and temporal change in mammography using deep neural networks"
    abstract "We investigate the addition of symmetry and temporal context information to a deep Convolutional Neural Network (CNN) with the purpose of detecting malignant soft tissue lesions in mammography. We employ a simple linear mapping that takes the location of a mass candidate and maps it to either the contra-lateral or prior mammogram and Regions Of Interest (ROI) are extracted around each location. We subsequently explore two different architectures (1) a fusion model employing two datastreams were both ROIs are fed to the network during training and testing and (2) a stage-wise approach where a single ROI CNN is trained on the primary image and subsequently used as feature extractor for both primary and symmetrical or prior ROIs. A 'shallow' Gradient Boosted Tree (GBT) classifier is then trained on the concatenation of these features and used to classify the joint representation. Results shown a significant increase in performance using the first architecture and symmetry information, but only marginal gains in performance using temporal data and the other setting. We feel results are promising and can greatly be improved when more temporal data becomes available."
  ]
  node [
    id 3
    label "P55230"
    title "temporal clustering invariance in irregular healthcare time series"
    abstract "Electronic records contain sequences of events, some of which take place all at once in a single visit, and others that are dispersed over multiple visits, each with a different timestamp. We postulate that fine temporal detail, e.g., whether a series of blood tests are completed at once or in rapid succession should not alter predictions based on this data. Motivated by this intuition, we propose models for analyzing sequences of multivariate clinical time series data that are invariant to this temporal clustering. We propose an efficient data augmentation technique that exploits the postulated temporal-clustering invariance to regularize deep neural networks optimized for several clinical prediction tasks. We introduce two techniques to temporally coarsen (downsample) irregular time series: (i) grouping the data points based on regularly-spaced timestamps; and (ii) clustering them, yielding irregularly-paced timestamps. Moreover, we propose a MultiResolution Ensemble (MRE) model, improving predictive accuracy by ensembling predictions based on inputs sequences transformed by different coarsening operators. Our experiments show that MRE improves the mAP on the benchmark mortality prediction task from 51.53% to 53.92%."
  ]
  node [
    id 4
    label "P61817"
    title "neural network based object classification by known and unknown features based on text queries"
    abstract "The article presents a method that improves the quality of classification of objects described by a combination of known and unknown features. The method is based on modernized Informational Neurobayesian Approach with consideration of unknown features. The proposed method was developed and trained on 1500 text queries of Promobot users in Russian to classify them into 20 categories (classes). As a result, the use of the method allowed to completely solve the problem of misclassification for queries with combining known and unknown features of the model. The theoretical substantiation of the method is presented by the formulated and proved theorem On the Model with Limited Knowledge. It states, that in conditions of limited data, an equal number of equally unknown features of an object cannot have different significance for the classification problem."
  ]
  node [
    id 5
    label "P81828"
    title "learning to identify patients at risk of uncontrolled hypertension using electronic health records data"
    abstract "Hypertension is a major risk factor for stroke, cardiovascular disease, and end-stage renal disease, and its prevalence is expected to rise dramatically. Effective hypertension management is thus critical. A particular priority is decreasing the incidence of uncontrolled hypertension. Early identification of patients at risk for uncontrolled hypertension would allow targeted use of personalized, proactive treatments. We develop machine learning models (logistic regression and recurrent neural networks) to stratify patients with respect to the risk of exhibiting uncontrolled hypertension within the coming three-month period. We trained and tested models using EHR data from 14,407 and 3,009 patients, respectively. The best model achieved an AUROC of 0.719, outperforming the simple, competitive baseline of relying prediction based on the last BP measure alone (0.634). Perhaps surprisingly, recurrent neural networks did not outperform a simple logistic regression for this task, suggesting that linear models should be included as strong baselines for predictive tasks using EHR"
  ]
  node [
    id 6
    label "P153955"
    title "medical diagnosis from laboratory tests by combining generative and discriminative learning"
    abstract "A primary goal of computational phenotype research is to conduct medical diagnosis. In hospital, physicians rely on massive clinical data to make diagnosis decisions, among which laboratory tests are one of the most important resources. However, the longitudinal and incomplete nature of laboratory test data casts a significant challenge on its interpretation and usage, which may result in harmful decisions by both human physicians and automatic diagnosis systems. In this work, we take advantage of deep generative models to deal with the complex laboratory tests. Specifically, we propose an end-to-end architecture that involves a deep generative variational recurrent neural networks (VRNN) to learn robust and generalizable features, and a discriminative neural network (NN) model to learn diagnosis decision making, and the two models are trained jointly. Our experiments are conducted on a dataset involving 46,252 patients, and the 50 most frequent tests are used to predict the 50 most common diagnoses. The results show that our model, VRNN+NN, significantly (p<0.001) outperforms other baseline models. Moreover, we demonstrate that the representations learned by the joint training are more informative than those learned by pure generative models. Finally, we find that our model offers a surprisingly good imputation for missing values."
  ]
  node [
    id 7
    label "P110789"
    title "gram graph based attention model for healthcare representation learning"
    abstract "Deep learning methods exhibit promising performance for predictive modeling in healthcare, but two important challenges remain: -Data insufficiency:Often in healthcare predictive modeling, the sample size is insufficient for deep learning methods to achieve satisfactory results. -Interpretation:The representations learned by deep learning methods should align with medical knowledge. To address these challenges, we propose a GRaph-based Attention Model, GRAM that supplements electronic health records (EHR) with hierarchical information inherent to medical ontologies. Based on the data volume and the ontology structure, GRAM represents a medical concept as a combination of its ancestors in the ontology via an attention mechanism. We compared predictive performance (i.e. accuracy, data needs, interpretability) of GRAM to various methods including the recurrent neural network (RNN) in two sequential diagnoses prediction tasks and one heart failure prediction task. Compared to the basic RNN, GRAM achieved 10% higher accuracy for predicting diseases rarely observed in the training data and 3% improved area under the ROC curve for predicting heart failure using an order of magnitude less training data. Additionally, unlike other methods, the medical concept representations learned by GRAM are well aligned with the medical ontology. Finally, GRAM exhibits intuitive attention behaviors by adaptively generalizing to higher level concepts when facing data insufficiency at the lower level concepts."
  ]
  node [
    id 8
    label "P13137"
    title "a critical review of recurrent neural networks for sequence learning"
    abstract "Countless learning tasks require dealing with sequential data. Image captioning, speech synthesis, and music generation all require that a model produce outputs that are sequences. In other domains, such as time series prediction, video analysis, and musical information retrieval, a model must learn from inputs that are sequences. Interactive tasks, such as translating natural language, engaging in dialogue, and controlling a robot, often demand both capabilities. Recurrent neural networks (RNNs) are connectionist models that capture the dynamics of sequences via cycles in the network of nodes. Unlike standard feedforward neural networks, recurrent networks retain a state that can represent information from an arbitrarily long context window. Although recurrent neural networks have traditionally been dicult to train, and often contain millions of parameters, recent advances in network architectures, optimization techniques, and parallel computation have enabled successful large-scale learning with them. In recent years, systems based on long short-term memory (LSTM) and bidirectional (BRNN) architectures have demonstrated ground-breaking performance on tasks as varied as image captioning, language translation, and handwriting recognition. In this survey, we review and synthesize the research that over the past three decades rst yielded and then made practical these powerful learning models. When appropriate, we reconcile conicting notation and nomenclature. Our goal is to provide a selfcontained explication of the state of the art together with a historical perspective and references to primary research."
  ]
  node [
    id 9
    label "P28981"
    title "bayesian recurrent framework for missing data imputation and prediction with clinical time series"
    abstract "Real-world clinical time series data sets exhibit a high prevalence of missing values. Hence, there is an increasing interest in missing data imputation. Traditional statistical approaches impose constraints on the data-generating process and decouple imputation from prediction. Recent works propose recurrent neural network based approaches for missing data imputation and prediction with time series data. However, they generate deterministic outputs and neglect the inherent uncertainty. In this work, we introduce a unified Bayesian recurrent framework for simultaneous imputation and prediction on time series data sets. We evaluate our approach on two real-world mortality prediction tasks using the MIMIC-III and PhysioNet benchmark datasets. We demonstrate significant performance gains over state-of-the-art methods, and provide strategies to use the resulting probability distributions to better assess reliability of the imputations and predictions."
  ]
  node [
    id 10
    label "P131161"
    title "learning to diagnose with lstm recurrent neural networks"
    abstract "Clinical medical data, especially in the intensive care unit (ICU), consist of multivariate time series of observations. For each patient visit (or episode), sensor data and lab test results are recorded in the patient's Electronic Health Record (EHR). While potentially containing a wealth of insights, the data is difficult to mine effectively, owing to varying length, irregular sampling and missing data. Recurrent Neural Networks (RNNs), particularly those using Long Short-Term Memory (LSTM) hidden units, are powerful and increasingly popular models for learning from sequence data. They effectively model varying length sequences and capture long range dependencies. We present the first study to empirically evaluate the ability of LSTMs to recognize patterns in multivariate time series of clinical measurements. Specifically, we consider multilabel classification of diagnoses, training a model to classify 128 diagnoses given 13 frequently but irregularly sampled clinical measurements. First, we establish the effectiveness of a simple LSTM network for modeling clinical data. Then we demonstrate a straightforward and effective training strategy in which we replicate targets at each sequence step. Trained only on raw time series, our models outperform several strong baselines, including a multilayer perceptron trained on hand-engineered features."
  ]
  node [
    id 11
    label "P130572"
    title "real time workload classification during driving using hypernetworks"
    abstract "Classifying human cognitive states from behavioral and physiological signals is a challenging problem with important applications in robotics. The problem is challenging due to the data variability among individual users, and sensor artefacts. In this work, we propose an end-to-end framework for real-time cognitive workload classification with mixture Hyper Long Short Term Memory Networks, a novel variant of HyperNetworks. Evaluating the proposed approach on an eye-gaze pattern dataset collected from simulated driving scenarios of different cognitive demands, we show that the proposed framework outperforms previous baseline methods and achieves 83.9\% precision and 87.8\% recall during test. We also demonstrate the merit of our proposed architecture by showing improved performance over other LSTM-based methods."
  ]
  node [
    id 12
    label "P19253"
    title "effectiveness of lstms in predicting congestive heart failure onset"
    abstract "In this paper we present a Recurrent neural networks (RNN) based architecture that achieves an AUCROC of 0.9147 for predicting the onset of Congestive Heart Failure (CHF) 15 months in advance using a 12-month observation window on a large cohort of 216,394 patients. We believe this to be the largest study in CHF onset prediction with respect to the number of CHF case patients in the cohort and the test set (3,332 CHF patients) on which the AUC metrics are reported. We explore the extent to which LSTM (Long Short Term Memory) based model, a variant of RNNs, can accurately predict the onset of CHF when compared to known linear baselines like Logistic Regression, Random Forests and deep learning based models such as Multi-Layer Perceptron and Convolutional Neural Networks. We utilize demographics, medical diagnosis and procedure data from 21,405 CHF and 194,989 control patients to as our features. We describe our feature embedding strategy for medical diagnosis codes that accommodates the sparse, irregular, longitudinal, and high-dimensional characteristics of EHR data. We empirically show that LSTMs can capture the longitudinal aspects of EHR data better than the proposed baselines. As an attempt to interpret the model, we present a temporal data analysis-based technique on false positives to attribute feature importance. A model capable of predicting the onset of congestive heart failure months in the future with this level of accuracy and precision can support efforts of practitioners to implement risk factor reduction strategies and researchers to begin to systematically evaluate interventions to potentially delay or avert development of the disease with high mortality, morbidity and significant costs."
  ]
  node [
    id 13
    label "P168664"
    title "partially supervised image captioning"
    abstract "Image captioning models are becoming increasingly successful at describing the content of images in restricted domains. However, if these models are to function in the wild - for example, as aids for the visually impaired - a much larger number and variety of visual concepts must be understood. In this work, we teach image captioning models new visual concepts with partial supervision, such as available from object detection and image label datasets. As these datasets contain text fragments rather than complete captions, we formulate this problem as learning from incomplete data. To flexibly characterize our uncertainty about the unobserved complete sequence, we represent each incomplete training sequence with its own finite state automaton encoding acceptable complete sequences. We then propose a novel algorithm for training sequence models, such as recurrent neural networks, on incomplete sequences specified in this manner. In the context of image captioning, our method lifts the restriction that previously required image captioning models to be trained on paired image-sentence corpora only, or otherwise required specialized model architectures to take advantage of alternative data modalities. Applying our approach to an existing neural captioning model, we achieve state of the art results on the novel object captioning task using the COCO dataset. We further show that we can train a captioning model to describe new visual concepts from the Open Images dataset while maintaining competitive COCO evaluation scores."
  ]
  node [
    id 14
    label "P164732"
    title "training recurrent neural networks robust to incomplete data application to alzheimer s disease progression modeling"
    abstract "Abstract   Disease progression modeling (DPM) using longitudinal data is a challenging machine learning task. Existing DPM algorithms neglect temporal dependencies among measurements, make parametric assumptions about biomarker trajectories, do not model multiple biomarkers jointly, and need an alignment of subjects&#8217; trajectories. In this paper, recurrent neural networks (RNNs) are utilized to address these issues. However, in many cases, longitudinal cohorts contain incomplete data, which hinders the application of standard RNNs and requires a pre-processing step such as imputation of the missing values. Instead, we propose a generalized training rule for the most widely used RNN architecture, long short-term memory (LSTM) networks, that can handle both missing predictor and target values. The proposed LSTM algorithm is applied to model the progression of Alzheimer&#8217;s disease (AD) using six volumetric magnetic resonance imaging (MRI) biomarkers, i.e., volumes of ventricles, hippocampus, whole brain, fusiform, middle temporal gyrus, and entorhinal cortex, and it is compared to standard LSTM networks with data imputation and a parametric, regression-based DPM method. The results show that the proposed algorithm achieves a significantly lower mean absolute error (MAE) than the alternatives with p"
  ]
  node [
    id 15
    label "P36084"
    title "modeling missing data in clinical time series with rnns"
    abstract "We demonstrate a simple strategy to cope with missing data in sequential inputs, addressing the task of multilabel classification of diagnoses given clinical time series. Collected from the pediatric intensive care unit (PICU) at Children's Hospital Los Angeles, our data consists of multivariate time series of observations. The measurements are irregularly spaced, leading to missingness patterns in temporally discretized sequences. While these artifacts are typically handled by imputation, we achieve superior predictive performance by treating the artifacts as features. Unlike linear models, recurrent neural networks can realize this improvement using only simple binary indicators of missingness. For linear models, we show an alternative strategy to capture this signal. Training models on missingness patterns only, we show that for some diseases, what tests are run can be as predictive as the results themselves."
  ]
  node [
    id 16
    label "P146321"
    title "learning representations of missing data for predicting patient outcomes"
    abstract "Extracting actionable insight from Electronic Health Records (EHRs) poses several challenges for traditional machine learning approaches. Patients are often missing data relative to each other; the data comes in a variety of modalities, such as multivariate time series, free text, and categorical demographic information; important relationships among patients can be difficult to detect; and many others. In this work, we propose a novel approach to address these first three challenges using a representation learning scheme based on message passing. We show that our proposed approach is competitive with or outperforms the state of the art for predicting in-hospital mortality (binary classification), the length of hospital visits (regression) and the discharge destination (multiclass classification)."
  ]
  node [
    id 17
    label "P98234"
    title "the mythos of model interpretability"
    abstract "Supervised machine learning models boast remarkable predictive capabilities. But can you trust your model? Will it work in deployment? What else can it tell you about the world? We want models to be not only good, but interpretable. And yet the task of interpretation appears underspecified. Papers provide diverse and sometimes non-overlapping motivations for interpretability, and offer myriad notions of what attributes render models interpretable. Despite this ambiguity, many papers proclaim interpretability axiomatically, absent further explanation. In this paper, we seek to refine the discourse on interpretability. First, we examine the motivations underlying interest in interpretability, finding them to be diverse and occasionally discordant. Then, we address model properties and techniques thought to confer interpretability, identifying transparency to humans and post-hoc explanations as competing notions. Throughout, we discuss the feasibility and desirability of different notions, and question the oft-made assertions that linear models are interpretable and that deep neural networks are not."
  ]
  node [
    id 18
    label "P66177"
    title "mgp atttcn an interpretable machine learning model for the prediction of sepsis"
    abstract "With a mortality rate of 5.4 million lives worldwide every year and a healthcare cost of more than 16 billion dollars in the USA alone, sepsis is one of the leading causes of hospital mortality and an increasing concern in the ageing western world. Recently, medical and technological advances have helped re-define the illness criteria of this disease, which is otherwise poorly understood by the medical society. Together with the rise of widely accessible Electronic Health Records, the advances in data mining and complex nonlinear algorithms are a promising avenue for the early detection of sepsis. This work contributes to the research effort in the field of automated sepsis detection with an open-access labelling of the medical MIMIC-III data set. Moreover, we propose MGP-AttTCN: a joint multitask Gaussian Process and attention-based deep learning model to early predict the occurrence of sepsis in an interpretable manner. We show that our model outperforms the current state-of-the-art and present evidence that different labelling heuristics lead to discrepancies in task difficulty."
  ]
  node [
    id 19
    label "P458"
    title "toward reducing crop spoilage and increasing small farmer profits in india a simultaneous hardware and software solution"
    abstract "India's agricultural system has been facing a severe problem of crop wastage. A key contributing factor to this problem is that many small farmers lack access to reliable cold storage that extends crop shelf-life. To avoid having leftover crops that spoil, these farmers often sell their crops at unfavorable low prices. Inevitably, not all crops are sold before spoilage. Even if the farmers have access to cold storage, the farmers may not know how long to hold different crops in cold storage for, which hinges on strategizing over when and where to sell their harvest. In this note, we present progress toward a simultaneous hardware and software solution that aims to help farmers reduce crop spoilage and increase their profits. The hardware is a cost-effective solar-powered refrigerator and control unit. The software refers to a produce price forecasting system, for which we have tested a number of machine learning methods. Note that unlike standard price forecasting tasks such as for stock market data, the produce price data from predominantly rural Indian markets have a large amount of missing values. In developing our two-pronged solution, we are actively working with farmers at two pilot sites in Karnataka and Odisha."
  ]
  edge [
    source 0
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
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 8
    target 12
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
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
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
    target 16
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
]
