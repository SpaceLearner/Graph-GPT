graph [
  node [
    id 0
    label "P83037"
    title "context aware dialog re ranking for task oriented dialog systems"
    abstract "Dialog response ranking is used to rank response candidates by considering their relation to the dialog history. Although researchers have addressed this concept for open-domain dialogs, little attention has been focused on task-oriented dialogs. Furthermore, no previous studies have analyzed whether response ranking can improve the performance of existing dialog systems in real human-computer dialogs with speech recognition errors. In this paper, we propose a context-aware dialog response re-ranking system. Our system reranks responses in two steps: (1) it calculates matching scores for each candidate response and the current dialog context; (2) it combines the matching scores and a probability distribution of the candidates from an existing dialog system for response re-ranking. By using neural word embedding-based models and handcrafted or logistic regression-based ensemble models, we have improved the performance of a recently proposed end-to-end task-oriented dialog system on real dialogs with speech recognition errors."
  ]
  node [
    id 1
    label "P35756"
    title "building end to end dialogue systems using generative hierarchical neural network models"
    abstract "We investigate the task of building open domain, conversational dialogue systems based on large dialogue corpora using generative models. Generative models produce system responses that are autonomously generated word-by-word, opening up the possibility for realistic, flexible interactions. In support of this goal, we extend the recently proposed hierarchical recurrent encoder-decoder neural network to the dialogue domain, and demonstrate that this model is competitive with state-of-the-art neural language models and back-off n-gram models. We investigate the limitations of this and similar approaches, and show how its performance can be improved by bootstrapping the learning from a larger question-answer pair corpus and from pretrained word embeddings."
  ]
  node [
    id 2
    label "P31834"
    title "reward shaping with recurrent neural networks for speeding up on line policy learning in spoken dialogue systems"
    abstract "Statistical spoken dialogue systems have the attractive property of being able to be optimised from data via interactions with real users. However in the reinforcement learning paradigm the dialogue manager (agent) often requires significant time to explore the state-action space to learn to behave in a desirable manner. This is a critical issue when the system is trained on-line with real users where learning costs are expensive. Reward shaping is one promising technique for addressing these concerns. Here we examine three recurrent neural network (RNN) approaches for providing reward shaping information in addition to the primary (task-orientated) environmental feedback. These RNNs are trained on returns from dialogues generated by a simulated user and attempt to diffuse the overall evaluation of the dialogue back down to the turn level to guide the agent towards good behaviour faster. In both simulated and real user scenarios these RNNs are shown to increase policy learning speed. Importantly, they do not require prior knowledge of the user's goal."
  ]
  node [
    id 3
    label "P98891"
    title "hybrid code networks practical and efficient end to end dialog control with supervised and reinforcement learning"
    abstract "End-to-end learning of recurrent neural networks (RNNs) is an attractive solution for dialog systems; however, current techniques are data-intensive and require thousands of dialogs to learn simple behaviors. We introduce Hybrid Code Networks (HCNs), which combine an RNN with domain-specific knowledge encoded as software and system action templates. Compared to existing end-to-end approaches, HCNs considerably reduce the amount of training data required, while retaining the key benefit of inferring a latent representation of dialog state. In addition, HCNs can be optimized with supervised learning, reinforcement learning, or a mixture of both. HCNs attain state-of-the-art performance on the bAbI dialog dataset, and outperform two commercially deployed customer-facing dialog systems."
  ]
  node [
    id 4
    label "P416"
    title "challenging neural dialogue models with natural data memory networks fail on incremental phenomena"
    abstract "Natural, spontaneous dialogue proceeds incrementally on a word-by-word basis; and it contains many sorts of disfluency such as mid-utterance/sentence hesitations, interruptions, and self-corrections. But training data for machine learning approaches to dialogue processing is often either cleaned-up or wholly synthetic in order to avoid such phenomena. The question then arises of how well systems trained on such clean data generalise to real spontaneous dialogue, or indeed whether they are trainable at all on naturally occurring dialogue data. To answer this question, we created a new corpus called bAbI+ by systematically adding natural spontaneous incremental dialogue phenomena such as restarts and self-corrections to the Facebook AI Research's bAbI dialogues dataset. We then explore the performance of a state-of-the-art retrieval model, MemN2N, on this more natural dataset. Results show that the semantic accuracy of the MemN2N model drops drastically; and that although it is in principle able to learn to process the constructions in bAbI+, it needs an impractical amount of training data to do so. Finally, we go on to show that an incremental, semantic parser -- DyLan -- shows 100% semantic accuracy on both bAbI and bAbI+, highlighting the generalisation properties of linguistically informed dialogue models."
  ]
  node [
    id 5
    label "P9964"
    title "end to end memory networks"
    abstract "We introduce a neural network with a recurrent attention model over a possibly large external memory. The architecture is a form of Memory Network (Weston et al., 2015) but unlike the model in that work, it is trained end-to-end, and hence requires significantly less supervision during training, making it more generally applicable in realistic settings. It can also be seen as an extension of RNNsearch to the case where multiple computational steps (hops) are performed per output symbol. The flexibility of the model allows us to apply it to tasks as diverse as (synthetic) question answering and to language modeling. For the former our approach is competitive with Memory Networks, but with less supervision. For the latter, on the Penn TreeBank and Text8 datasets our approach demonstrates comparable performance to RNNs and LSTMs. In both cases we show that the key concept of multiple computational hops yields improved results."
  ]
  node [
    id 6
    label "P157548"
    title "a neural conversational model"
    abstract "Conversational modeling is an important task in natural language understanding and machine intelligence. Although previous approaches exist, they are often restricted to specific domains (e.g., booking an airline ticket) and require hand-crafted rules. In this paper, we present a simple approach for this task which uses the recently proposed sequence to sequence framework. Our model converses by predicting the next sentence given the previous sentence or sentences in a conversation. The strength of our model is that it can be trained end-to-end and thus requires much fewer hand-crafted rules. We find that this straightforward model can generate simple conversations given a large conversational training dataset. Our preliminary results suggest that, despite optimizing the wrong objective function, the model is able to converse well. It is able extract knowledge from both a domain specific dataset, and from a large, noisy, and general domain dataset of movie subtitles. On a domain-specific IT helpdesk dataset, the model can find a solution to a technical problem via conversations. On a noisy open-domain movie transcript dataset, the model can perform simple forms of common sense reasoning. As expected, we also find that the lack of consistency is a common failure mode of our model."
  ]
  node [
    id 7
    label "P54474"
    title "the ubuntu dialogue corpus a large dataset for research in unstructured multi turn dialogue systems"
    abstract "This paper introduces the Ubuntu Dialogue Corpus, a dataset containing almost 1 million multi-turn dialogues, with a total of over 7 million utterances and 100 million words. This provides a unique resource for research into building dialogue managers based on neural language models that can make use of large amounts of unlabeled data. The dataset has both the multi-turn property of conversations in the Dialog State Tracking Challenge datasets, and the unstructured nature of interactions from microblog services such as Twitter. We also describe two neural learning architectures suitable for analyzing this dataset, and provide benchmark performance on the task of selecting the best next response."
  ]
  node [
    id 8
    label "P136519"
    title "learning end to end goal oriented dialog"
    abstract "Traditional dialog systems used in goal-oriented applications require a lot of domain-specific handcrafting, which hinders scaling up to new domains. End-to-end dialog systems, in which all components are trained from the dialogs themselves, escape this limitation. But the encouraging success recently obtained in chit-chat dialog may not carry over to goal-oriented settings. This paper proposes a testbed to break down the strengths and shortcomings of end-to-end dialog systems in goal-oriented applications. Set in the context of restaurant reservation, our tasks require manipulating sentences and symbols, so as to properly conduct conversations, issue API calls and use the outputs of such calls. We show that an end-to-end dialog system based on Memory Networks can reach promising, yet imperfect, performance and learn to perform non-trivial operations. We confirm those results by comparing our system to a hand-crafted slot-filling baseline on data from the second Dialog State Tracking Challenge (Henderson et al., 2014a). We show similar result patterns on data extracted from an online concierge service."
  ]
  node [
    id 9
    label "P86029"
    title "towards ai complete question answering a set of prerequisite toy tasks"
    abstract "One long-term goal of machine learning research is to produce methods that are applicable to reasoning and natural language, in particular building an intelligent dialogue agent. To measure progress towards that goal, we argue for the usefulness of a set of proxy tasks that evaluate reading comprehension via question answering. Our tasks measure understanding in several ways: whether a system is able to answer questions via chaining facts, simple induction, deduction and many more. The tasks are designed to be prerequisites for any system that aims to be capable of conversing with a human. We believe many existing learning systems can currently not solve them, and hence our aim is to classify these tasks into skill sets, so that researchers can identify (and then rectify) the failings of their systems. We also extend and improve the recently introduced Memory Networks model, and show it is able to solve some, but not all, of the tasks."
  ]
  node [
    id 10
    label "P117862"
    title "learning from real users rating dialogue success with neural networks for reinforcement learning in spoken dialogue systems"
    abstract "To train a statistical spoken dialogue system (SDS) it is essential that an accurate method for measuring task success is available. To date training has relied on presenting a task to either simulated or paid users and inferring the dialogue's success by observing whether this presented task was achieved or not. Our aim however is to be able to learn from real users acting under their own volition, in which case it is non-trivial to rate the success as any prior knowledge of the task is simply unavailable. User feedback may be utilised but has been found to be inconsistent. Hence, here we present two neural network models that evaluate a sequence of turn-level features to rate the success of a dialogue. Importantly these models make no use of any prior knowledge of the user's task. The models are trained on dialogues generated by a simulated user and the best model is then used to train a policy on-line which is shown to perform at least as well as a baseline system using prior knowledge of the user's task. We note that the models should also be of interest for evaluating SDS and for monitoring a dialogue in rule-based SDS."
  ]
  node [
    id 11
    label "P107629"
    title "bootstrapping incremental dialogue systems from minimal data the generalisation power of dialogue grammars"
    abstract "We investigate an end-to-end method for automatically inducing task-based dialogue systems from small amounts of unannotated dialogue data. It combines an incremental semantic grammar - Dynamic Syntax and Type Theory with Records (DS-TTR) - with Reinforcement Learning (RL), where language generation and dialogue management are a joint decision problem. The systems thus produced are incremental: dialogues are processed word-by-word, shown previously to be essential in supporting natural, spontaneous dialogue. We hypothesised that the rich linguistic knowledge within the grammar should enable a combinatorially large number of dialogue variations to be processed, even when trained on very few dialogues. Our experiments show that our model can process 74% of the Facebook AI bAbI dataset even when trained on only 0.13% of the data (5 dialogues). It can in addition process 65% of bAbI+, a corpus we created by systematically adding incremental dialogue phenomena such as restarts and self-corrections to bAbI. We compare our model with a state-of-the-art retrieval model, MemN2N. We find that, in terms of semantic accuracy, MemN2N shows very poor robustness to the bAbI+ transformations even when trained on the full bAbI dataset."
  ]
  node [
    id 12
    label "P158402"
    title "few shot dialogue generation without annotated data a transfer learning approach"
    abstract "Learning with minimal data is one of the key challenges in the development of practical, production-ready goal-oriented dialogue systems. In a real-world enterprise setting where dialogue systems are developed rapidly and are expected to work robustly for an ever-growing variety of domains, products, and scenarios, efficient learning from a limited number of examples becomes indispensable. #R##N#In this paper, we introduce a technique to achieve state-of-the-art dialogue generation performance in a few-shot setup, without using any annotated data. We do this by leveraging background knowledge from a larger, more highly represented dialogue source --- namely, the MetaLWOz dataset. We evaluate our model on the Stanford Multi-Domain Dialogue Dataset, consisting of human-human goal-oriented dialogues in in-car navigation, appointment scheduling, and weather information domains. #R##N#We show that our few-shot approach achieves state-of-the art results on that dataset by consistently outperforming the previous best model in terms of BLEU and Entity F1 scores, while being more data-efficient by not requiring any data annotation."
  ]
  node [
    id 13
    label "P58767"
    title "bootstrapping incremental dialogue systems using linguistic knowledge to learn from minimal data"
    abstract "We present a method for inducing new dialogue systems from very small amounts of unannotated dialogue data, showing how word-level exploration using Reinforcement Learning (RL), combined with an incremental and semantic grammar - Dynamic Syntax (DS) - allows systems to discover, generate, and understand many new dialogue variants. The method avoids the use of expensive and time-consuming dialogue act annotations, and supports more natural (incremental) dialogues than turn-based systems. Here, language generation and dialogue management are treated as a joint decision/optimisation problem, and the MDP model for RL is constructed automatically. With an implemented system, we show that this method enables a wide range of dialogue variations to be automatically captured, even when the system is trained from only a single dialogue. The variants include question-answer pairs, over- and under-answering, self- and other-corrections, clarification interaction, split-utterances, and ellipsis. This generalisation property results from the structural knowledge and constraints present within the DS grammar, and highlights some limitations of recent systems built using machine learning techniques only."
  ]
  node [
    id 14
    label "P99901"
    title "improving robustness of neural dialog systems in a data efficient way with turn dropout"
    abstract "Neural network-based dialog models often lack robustness to anomalous, out-of-domain (OOD) user input which leads to unexpected dialog behavior and thus considerably limits such models' usage in mission-critical production environments. The problem is especially relevant in the setting of dialog system bootstrapping with limited training data and no access to OOD examples. In this paper, we explore the problem of robustness of such systems to anomalous input and the associated to it trade-off in accuracies on seen and unseen data. We present a new dataset for studying the robustness of dialog systems to OOD input, which is bAbI Dialog Task 6 augmented with OOD content in a controlled way. We then present turn dropout, a simple yet efficient negative sampling-based technique for improving robustness of neural dialog models. We demonstrate its effectiveness applied to Hybrid Code Network-family models (HCNs) which reach state-of-the-art results on our OOD-augmented dataset as well as the original one. Specifically, an HCN trained with turn dropout achieves state-of-the-art performance of more than 75% per-utterance accuracy on the augmented dataset's OOD turns and 74% F1-score as an OOD detector. Furthermore, we introduce a Variational HCN enhanced with turn dropout which achieves more than 56.5% accuracy on the original bAbI Task 6 dataset, thus outperforming the initially reported HCN's result."
  ]
  node [
    id 15
    label "P108664"
    title "neural responding machine for short text conversation"
    abstract "We propose Neural Responding Machine (NRM), a neural network-based response generator for Short-Text Conversation. NRM takes the general encoder-decoder framework: it formalizes the generation of response as a decoding process based on the latent representation of the input text, while both encoding and decoding are realized with recurrent neural networks (RNN). The NRM is trained with a large amount of one-round conversation data collected from a microblogging service. Empirical study shows that NRM can generate grammatically correct and content-wise appropriate responses to over 75% of the input text, outperforming state-of-the-arts in the same setting, including retrieval-based and SMT-based models."
  ]
  node [
    id 16
    label "P143868"
    title "analysing the potential of seq to seq models for incremental interpretation in task oriented dialogue"
    abstract "We investigate how encoder-decoder models trained on a synthetic dataset of task-oriented dialogues process disfluencies, such as hesitations and self-corrections. We find that, contrary to earlier results, disfluencies have very little impact on the task success of seq-to-seq models with attention. Using visualisation and diagnostic classifiers, we analyse the representations that are incrementally built by the model, and discover that models develop little to no awareness of the structure of disfluencies. However, adding disfluencies to the data appears to help the model create clearer representations overall, as evidenced by the attention patterns the different models exhibit."
  ]
  node [
    id 17
    label "P40977"
    title "data efficient goal oriented conversation with dialogue knowledge transfer networks"
    abstract "Goal-oriented dialogue systems are now being widely adopted in industry where it is of key importance to maintain a rapid prototyping cycle for new products and domains. Data-driven dialogue system development has to be adapted to meet this requirement --- therefore, reducing the amount of data and annotations necessary for training such systems is a central research problem. #R##N#In this paper, we present the Dialogue Knowledge Transfer Network (DiKTNet), a state-of-the-art approach to goal-oriented dialogue generation which only uses a few example dialogues (i.e. few-shot learning), none of which has to be annotated. We achieve this by performing a 2-stage training. Firstly, we perform unsupervised dialogue representation pre-training on a large source of goal-oriented dialogues in multiple domains, the MetaLWOz corpus. Secondly, at the transfer stage, we train DiKTNet using this representation together with 2 other textual knowledge sources with different levels of generality: ELMo encoder and the main dataset's source domains. #R##N#Our main dataset is the Stanford Multi-Domain dialogue corpus. We evaluate our model on it in terms of BLEU and Entity F1 scores, and show that our approach significantly and consistently improves upon a series of baseline models as well as over the previous state-of-the-art dialogue generation model, ZSDG. The improvement upon the latter --- up to 10% in Entity F1 and the average of 3% in BLEU score --- is achieved using only the equivalent of 10% of ZSDG's in-domain training data."
  ]
  node [
    id 18
    label "P78152"
    title "hybrid generative retrieval transformers for dialogue domain adaptation"
    abstract "Domain adaptation has recently become a key problem in dialogue systems research. Deep learning, while being the preferred technique for modeling such systems, works best given massive training data. However, in the real-world scenario, such resources aren't available for every new domain, so the ability to train with a few dialogue examples can be considered essential. Pre-training on large data sources and adapting to the target data has become the standard method for few-shot problems within the deep learning framework. In this paper, we present the winning entry at the fast domain adaptation task of DSTC8, a hybrid generative-retrieval model based on GPT-2 fine-tuned to the multi-domain MetaLWOz dataset. Robust and diverse in response generation, our model uses retrieval logic as a fallback, being SoTA on MetaLWOz in human evaluation (>4% improvement over the 2nd place system) and attaining competitive generalization performance in adaptation to the unseen MultiWOZ dataset."
  ]
  node [
    id 19
    label "P128656"
    title "a copy augmented sequence to sequence architecture gives good performance on task oriented dialogue"
    abstract "Task-oriented dialogue focuses on conversational agents that participate in user-initiated dialogues on domain-specific topics. In contrast to chatbots, which simply seek to sustain open-ended meaningful discourse, existing task-oriented agents usually explicitly model user intent and belief states. This paper examines bypassing such an explicit representation by depending on a latent neural embedding of state and learning selective attention to dialogue history together with copying to incorporate relevant prior context. We complement recent work by showing the effectiveness of simple sequence-to-sequence neural architectures with a copy mechanism. Our model outperforms more complex memory-augmented models by 7% in per-response generation and is on par with the current state-of-the-art on DSTC2."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 3
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 10
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 14
    relation "reference"
  ]
  edge [
    source 4
    target 12
    relation "reference"
  ]
  edge [
    source 4
    target 16
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 18
    relation "reference"
  ]
  edge [
    source 5
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 6
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
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 9
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
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 11
    target 13
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
]
