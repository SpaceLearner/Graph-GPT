graph [
  node [
    id 0
    label "P139291"
    title "ap17 olr challenge data plan and baseline"
    abstract "We present the data profile and the evaluation plan of the second oriental language recognition (OLR) challenge AP17-OLR. Compared to the event last year (AP16-OLR), the new challenge involves more languages and focuses more on short utterances. The data is offered by SpeechOcean and the NSFC M2ASR project. Two types of baselines are constructed to assist the participants, one is based on the i-vector model and the other is based on various neural networks. We report the baseline results evaluated with various metrics defined by the AP17-OLR evaluation plan and demonstrate that the combined database is a reasonable data resource for multilingual research. All the data is free for participants, and the Kaldi recipes for the baselines have been published online."
  ]
  node [
    id 1
    label "P91933"
    title "language identification with deep bottleneck features"
    abstract "In this paper we proposed an end-to-end short utterances speech language identification(SLD) approach based on a Long Short Term Memory (LSTM) neural network which is special suitable for SLD application in intelligent vehicles. Features used for LSTM learning are generated by a transfer learning method. Bottle-neck features of a deep neural network (DNN) which are trained for mandarin acoustic-phonetic classification are used for LSTM training. In order to improve the SLD accuracy of short utterances a phase vocoder based time-scale modification(TSM) method is used to reduce and increase speech rated of the test utterance. By splicing the normal, speech rate reduced and increased utterances, we can extend length of test utterances so as to improved improved the performance of the SLD system. The experimental results on AP17-OLR database shows that the proposed methods can improve the performance of SLD, especially on short utterance with 1s and 3s durations."
  ]
  node [
    id 2
    label "P52447"
    title "improving gated recurrent unit based acoustic modeling with batch normalization and enlarged context"
    abstract "The use of future contextual information is typically shown to be helpful for acoustic modeling. Recently, we proposed a RNN model called minimal gated recurrent unit with input projection (mGRUIP), in which a context module namely temporal convolution, is specifically designed to model the future context. This model, mGRUIP with context module (mGRUIP-Ctx), has been shown to be able of utilizing the future context effectively, meanwhile with quite low model latency and computation cost. In this paper, we continue to improve mGRUIP-Ctx with two revisions: applying BN methods and enlarging model context. Experimental results on two Mandarin ASR tasks (8400 hours and 60K hours) show that, the revised mGRUIP-Ctx outperform LSTM with a large margin (11% to 38%). It even performs slightly better than a superior BLSTM on the 8400h task, with 33M less parameters and just 290ms model latency."
  ]
  node [
    id 3
    label "P59809"
    title "parallel training of dnns with natural gradient and parameter averaging"
    abstract "We describe the neural-network training framework used in the Kaldi speech recognition toolkit, which is geared towards training DNNs with large amounts of training data using multiple GPU-equipped or multi-core machines. In order to be as hardware-agnostic as possible, we needed a way to use multiple machines without generating excessive network traffic. Our method is to average the neural network parameters periodically (typically every minute or two), and redistribute the averaged parameters to the machines for further training. Each machine sees different data. By itself, this method does not work very well. However, we have another method, an approximate and efficient implementation of Natural Gradient for Stochastic Gradient Descent (NG-SGD), which seems to allow our periodic-averaging method to work well, as well as substantially improving the convergence of SGD on a single machine."
  ]
  node [
    id 4
    label "P331"
    title "ap16 ol7 a multilingual database for oriental languages and a language recognition baseline"
    abstract "We present the AP16-OL7 database which was released as the training and test data for the oriental language recognition (OLR) challenge on APSIPA 2016. Based on the database, a baseline system was constructed on the basis of the i-vector model. We report the baseline results evaluated in various metrics defined by the AP16-OLR evaluation plan and demonstrate that AP16-OL7 is a reasonable data resource for multilingual research."
  ]
  node [
    id 5
    label "P132887"
    title "ap18 olr challenge three tasks and their baselines"
    abstract "The third oriental language recognition (OLR) challenge AP18-OLR is introduced in this paper, including the data profile, the tasks and the evaluation principles. Following the events in the last two years, namely AP16-OLR and AP17-OLR, the challenge this year focuses on more challenging tasks, including (1) short-duration utterances, (2) confusing languages, and (3) open-set recognition. The same as the previous events, the data of AP18-OLR is also provided by SpeechOcean and the NSFC M2ASR project. Baselines based on both the i-vector model and neural networks are constructed for the participants' reference. We report the baseline results on the three tasks and demonstrate that the three tasks are truly challenging. All the data is free for participants, and the Kaldi recipes for the baselines have been published online."
  ]
  node [
    id 6
    label "P28037"
    title "transfer learning for speech and language processing"
    abstract "Transfer learning is a vital technique that generalizes models trained for one setting or task to other settings or tasks. For example in speech recognition, an acoustic model trained for one language can be used to recognize speech in another language, with little or no re-training data. Transfer learning is closely related to multi-task learning (cross-lingual vs. multilingual), and is traditionally studied in the name of `model adaptation'. Recent advance in deep learning shows that transfer learning becomes much easier and more effective with high-level abstract features learned by deep models, and the `transfer' can be conducted not only between data distributions and data types, but also between model structures (e.g., shallow nets and deep nets) or even model types (e.g., Bayesian models and neural models). This review paper summarizes some recent prominent research towards this direction, particularly for speech and language processing. We also report some results from our group and highlight the potential of this very interesting research field."
  ]
  node [
    id 7
    label "P167328"
    title "gated recurrent unit based acoustic modeling with future context"
    abstract "The use of future contextual information is typically shown to be helpful for acoustic modeling. However, for the recurrent neural network (RNN), it's not so easy to model the future temporal context effectively, meanwhile keep lower model latency. In this paper, we attempt to design a RNN acoustic model that being capable of utilizing the future context effectively and directly, with the model latency and computation cost as low as possible. The proposed model is based on the minimal gated recurrent unit (mGRU) with an input projection layer inserted in it. Two context modules, temporal encoding and temporal convolution, are specifically designed for this architecture to model the future context. Experimental results on the Switchboard task and an internal Mandarin ASR task show that, the proposed model performs much better than long short-term memory (LSTM) and mGRU models, whereas enables online decoding with a maximum latency of 170 ms. This model even outperforms a very strong baseline, TDNN-LSTM, with smaller model latency and almost half less parameters."
  ]
  node [
    id 8
    label "P81988"
    title "atcspeech a multilingual pilot controller speech corpus from real air traffic control environment"
    abstract "Automatic Speech Recognition (ASR) is greatly developed in recent years, which expedites many applications on other fields. For the ASR research, speech corpus is always an essential foundation, especially for the vertical industry, such as Air Traffic Control (ATC). There are some speech corpora for common applications, public or paid. However, for the ATC, it is difficult to collect raw speeches from real systems due to safety issues. More importantly, for a supervised learning task like ASR, annotating the transcription is a more laborious work, which hugely restricts the prospect of ASR application. In this paper, a multilingual speech corpus (ATCSpeech) from real ATC systems, including accented Mandarin Chinese and English, is built and released to encourage the non-commercial ASR research in ATC domain. The corpus is detailly introduced from the perspective of data amount, speaker gender and role, speech quality and other attributions. In addition, the performance of our baseline ASR models is also reported. A community edition for our speech database can be applied and used under a special contrast. To our best knowledge, this is the first work that aims at building a real and multilingual ASR corpus for the air traffic related research."
  ]
  node [
    id 9
    label "P148601"
    title "the zero resource speech challenge 2017"
    abstract "We describe a new challenge aimed at discovering subword and word units from raw speech. This challenge is the followup to the Zero Resource Speech Challenge 2015. It aims at constructing systems that generalize across languages and adapt to new speakers. The design features and evaluation metrics of the challenge are presented and the results of seventeen models are discussed."
  ]
  node [
    id 10
    label "P86384"
    title "phonetic temporal neural model for language identification"
    abstract "Deep neural models, particularly the LSTM-RNN model, have shown great potential for language identification (LID). However, the use of phonetic information has been largely overlooked by most existing neural LID methods, although this information has been used very successfully in conventional phonetic LID systems. We present a phonetic temporal neural model for LID, which is an LSTM-RNN LID system that accepts phonetic features produced by a phone-discriminative DNN as the input, rather than raw acoustic features. This new model is similar to traditional phonetic LID methods, but the phonetic knowledge here is much richer: it is at the frame level and involves compacted information of all phones. Our experiments conducted on the Babel database and the AP16-OLR database demonstrate that the temporal phonetic neural approach is very effective, and significantly outperforms existing acoustic neural models. It also outperforms the conventional i-vector approach on short utterances and in noisy conditions."
  ]
  node [
    id 11
    label "P142904"
    title "universal phone recognition with a multilingual allophone system"
    abstract "Multilingual models can improve language processing, particularly for low resource situations, by sharing parameters across languages. Multilingual acoustic models, however, generally ignore the difference between phonemes (sounds that can support lexical contrasts in a particular language) and their corresponding phones (the sounds that are actually spoken, which are language independent). This can lead to performance degradation when combining a variety of training languages, as identically annotated phonemes can actually correspond to several different underlying phonetic realizations. In this work, we propose a joint model of both language-independent phone and language-dependent phoneme distributions. In multilingual ASR experiments over 11 languages, we find that this model improves testing performance by 2% phoneme error rate absolute in low-resource conditions. Additionally, because we are explicitly modeling language-independent phones, we can build a (nearly-)universal phone recognizer that, when combined with the PHOIBLE large, manually curated database of phone inventories, can be customized into 2,000 language dependent recognizers. Experiments on two low-resourced indigenous languages, Inuktitut and Tusom, show that our recognizer achieves phone accuracy improvements of more than 17%, moving a step closer to speech recognition for all languages in the world."
  ]
  node [
    id 12
    label "P148928"
    title "aishell 2 transforming mandarin asr research into industrial scale"
    abstract "AISHELL-1 is by far the largest open-source speech corpus available for Mandarin speech recognition research. It was released with a baseline system containing solid training and testing pipelines for Mandarin ASR. In AISHELL-2, 1000 hours of clean read-speech data from iOS is published, which is free for academic usage. On top of AISHELL-2 corpus, an improved recipe is developed and released, containing key components for industrial applications, such as Chinese word segmentation, flexible vocabulary expension and phone set transformation etc. Pipelines support various state-of-the-art techniques, such as time-delayed neural networks and Lattic-Free MMI objective funciton. In addition, we also release dev and test data from other channels(Android and Mic). For research community, we hope that AISHELL-2 corpus can be a solid resource for topics like transfer learning and robust ASR. For industry, we hope AISHELL-2 recipe can be a helpful reference for building meaningful industrial systems and products."
  ]
  node [
    id 13
    label "P153808"
    title "hierarchical multiscale recurrent neural networks"
    abstract "Learning both hierarchical and temporal representation has been among the long-standing challenges of recurrent neural networks. Multiscale recurrent neural networks have been considered as a promising approach to resolve this issue, yet there has been a lack of empirical evidence showing that this type of models can actually capture the temporal dependencies by discovering the latent hierarchical structure of the sequence. In this paper, we propose a novel multiscale approach, called the hierarchical multiscale recurrent neural networks, which can capture the latent hierarchical structure in the sequence by encoding the temporal dependencies with different timescales using a novel update mechanism. We show some evidence that our proposed multiscale architecture can discover underlying hierarchical structure in the sequences without using explicit boundary information. We evaluate our proposed model on character-level language modelling and handwriting sequence modelling."
  ]
  node [
    id 14
    label "P162705"
    title "deep representation learning in speech processing challenges recent advances and future trends"
    abstract "Research on speech processing has traditionally considered the task of designing hand-engineered acoustic features (feature engineering) as a separate distinct problem from the task of designing efficient machine learning (ML) models to make prediction and classification decisions. There are two main drawbacks to this approach: firstly, the feature engineering being manual is cumbersome and requires human knowledge; and secondly, the designed features might not be best for the objective at hand. This has motivated the adoption of a recent trend in speech community towards utilisation of representation learning techniques, which can learn an intermediate representation of the input signal automatically that better suits the task at hand and hence lead to improved performance. The significance of representation learning has increased with advances in deep learning (DL), where the representations are more useful and less dependent on human knowledge, making it very conducive for tasks like classification, prediction, etc. The main contribution of this paper is to present an up-to-date and comprehensive survey on different techniques of speech representation learning by bringing together the scattered research across three distinct research areas including Automatic Speech Recognition (ASR), Speaker Recognition (SR), and Speaker Emotion Recognition (SER). Recent reviews in speech have been conducted for ASR, SR, and SER, however, none of these has focused on the representation learning from speech---a gap that our survey aims to bridge."
  ]
  node [
    id 15
    label "P106828"
    title "a baseline for detecting misclassified and out of distribution examples in neural networks"
    abstract "We consider the two related problems of detecting if an example is misclassified or out-of-distribution. We present a simple baseline that utilizes probabilities from softmax distributions. Correctly classified examples tend to have greater maximum softmax probabilities than erroneously classified and out-of-distribution examples, allowing for their detection. We assess performance by defining several tasks in computer vision, natural language processing, and automatic speech recognition, showing the effectiveness of this baseline across all. We then show the baseline can sometimes be surpassed, demonstrating the room for future research on these underexplored detection tasks."
  ]
  node [
    id 16
    label "P151094"
    title "feature learning in deep neural networks studies on speech recognition tasks"
    abstract "Recent studies have shown that deep neural networks (DNNs) perform significantly better than shallow networks and Gaussian mixture models (GMMs) on large vocabulary speech recognition tasks. In this paper, we argue that the improved accuracy achieved by the DNNs is the result of their ability to extract discriminative internal representations that are robust to the many sources of variability in speech signals. We show that these representations become increasingly insensitive to small perturbations in the input with increasing network depth, which leads to better speech recognition performance with deeper networks. We also show that DNNs cannot extrapolate to test samples that are substantially different from the training examples. If the training data are sufficiently representative, however, internal features learned by the DNN are relatively stable with respect to speaker differences, bandwidth differences, and environment distortion. This enables DNN-based recognizers to perform as well or better than state-of-the-art systems based on GMMs or shallow networks without the need for explicit model adaptation or feature normalization."
  ]
  node [
    id 17
    label "P154102"
    title "investigation of using disentangled and interpretable representations for one shot cross lingual voice conversion"
    abstract "We study the problem of cross-lingual voice conversion in non-parallel speech corpora and one-shot learning setting. Most prior work require either parallel speech corpora or enough amount of training data from a target speaker. However, we convert an arbitrary sentences of an arbitrary source speaker to target speaker's given only one target speaker training utterance. To achieve this, we formulate the problem as learning disentangled speaker-specific and context-specific representations and follow the idea of [1] which uses Factorized Hierarchical Variational Autoencoder (FHVAE). After training FHVAE on multi-speaker training data, given arbitrary source and target speakers' utterance, we estimate those latent representations and then reconstruct the desired utterance of converted voice to that of target speaker. We investigate the effectiveness of the approach by conducting voice conversion experiments with varying size of training utterances and it was able to achieve reasonable performance with even just one training utterance. We also examine the speech representation and show that World vocoder outperforms Short-time Fourier Transform (STFT) used in [1]. Finally, in the subjective tests, for one language and cross-lingual voice conversion, our approach achieved significantly better or comparable results compared to VAE-STFT and GMM baselines in speech quality and similarity."
  ]
  node [
    id 18
    label "P76687"
    title "multilingual speech recognition with corpus relatedness sampling"
    abstract "Multilingual acoustic models have been successfully applied to low-resource speech recognition. Most existing works have combined many small corpora together and pretrained a multilingual model by sampling from each corpus uniformly. The model is eventually fine-tuned on each target corpus. This approach, however, fails to exploit the relatedness and similarity among corpora in the training set. For example, the target corpus might benefit more from a corpus in the same domain or a corpus from a close language. In this work, we propose a simple but useful sampling strategy to take advantage of this relatedness. We first compute the corpus-level embeddings and estimate the similarity between each corpus. Next, we start training the multilingual model with uniform-sampling from each corpus at first, then we gradually increase the probability to sample from related corpora based on its similarity with the target corpus. Finally, the model would be fine-tuned automatically on the target corpus. Our sampling strategy outperforms the baseline multilingual model on 16 low-resource tasks. Additionally, we demonstrate that our corpus embeddings capture the language and domain information of each corpus."
  ]
  node [
    id 19
    label "P163024"
    title "thchs 30 a free chinese speech corpus"
    abstract "Speech data is crucially important for speech recognition research. There are quite some speech databases that can be purchased at prices that are reasonable for most research institutes. However, for young people who just start research activities or those who just gain initial interest in this direction, the cost for data is still an annoying barrier. We support the `free data' movement in speech recognition: research institutes (particularly supported by public funds) publish their data freely so that new researchers can obtain sufficient data to kick of their career. In this paper, we follow this trend and release a free Chinese speech database THCHS-30 that can be used to build a full- edged Chinese speech recognition system. We report the baseline system established with this database, including the performance under highly noisy conditions."
  ]
  edge [
    source 0
    target 19
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 10
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 12
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
    source 9
    target 19
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
    source 11
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 19
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
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 16
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
