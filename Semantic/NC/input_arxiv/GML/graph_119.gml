graph [
  node [
    id 0
    label "P55928"
    title "industrial strength model based testing state of the art and current challenges"
    abstract "As of today, model-based testing (MBT) is considered as leading-edge technology in industry. We sketch the different MBT variants that - according to our experience - are currently applied in practice, with special emphasis on the avionic, railway and automotive domains. The key factors for successful industrial-scale application of MBT are described, both from a scientific and a managerial point of view. With respect to the former view, we describe the techniques for automated test case, test data and test procedure generation for concurrent reactive real-time systems which are considered as the most important enablers for MBT in practice. With respect to the latter view, our experience with introducing MBT approaches in testing teams are sketched. Finally, the most challenging open scientific problems whose solutions are bound to improve the acceptance and effectiveness of MBT in industry are discussed."
  ]
  node [
    id 1
    label "P58571"
    title "one evaluation of model based testing and its automation"
    abstract "Model-based testing relies on behavior models for the generation of model traces: input and expected output---test cases---for an implementation. We use the case study of an automotive network controller to assess different test suites in terms of error detection, model coverage, and implementation coverage. Some of these suites were generated automatically with and without models, purely at random, and with dedicated functional test selection criteria. Other suites were derived manually, with and without the model at hand. Both automatically and manually derived model-based test suites detected significantly more requirements errors than hand-crafted test suites that were directly derived from the requirements. The number of detected programming errors did not depend on the use of models. Automatically generated model-based test suites detected as many errors as hand-crafted model-based suites with the same number of tests. A sixfold increase in the number of model-based tests led to an 11% increase in detected errors."
  ]
  node [
    id 2
    label "P137370"
    title "test model coverage analysis under uncertainty"
    abstract "In model-based testing (MBT) we may have to deal with a non-deterministic model, e.g. because abstraction was applied, or because the software under test itself is non-deterministic. The same test case may then trigger multiple possible execution paths, depending on some internal decisions made by the software. Consequently, performing precise test analyses, e.g. to calculate the test coverage, are not possible. This can be mitigated if developers can annotate the model with estimated probabilities for taking each transition. A probabilistic model checking algorithm can subsequently be used to do simple probabilistic coverage analysis. However, in practice developers often want to know what the achieved aggregate coverage is, which unfortunately cannot be re-expressed as a standard model checking problem. This paper presents an extension to allow efficient calculation of probabilistic aggregate coverage, and moreover also in combination with k-wise coverage."
  ]
  node [
    id 3
    label "P35931"
    title "operationalised product quality models and assessment"
    abstract "ContextSoftware quality models provide either abstract quality characteristics or concrete quality measurements; there is no seamless integration of these two aspects. Quality assessment approaches are, hence, also very specific or remain abstract. Reasons for this include the complexity of quality and the various quality profiles in different domains which make it difficult to build operationalised quality models. ObjectiveIn the project Quamoco, we developed a comprehensive approach aimed at closing this gap. MethodThe project combined constructive research, which involved a broad range of quality experts from academia and industry in workshops, sprint work and reviews, with empirical studies. All deliverables within the project were peer-reviewed by two project members from a different area. Most deliverables were developed in two or three iterations and underwent an evaluation. ResultsWe contribute a comprehensive quality modelling and assessment approach: (1) A meta quality model defines the structure of operationalised quality models. It includes the concept of a product factor, which bridges the gap between concrete measurements and abstract quality aspects, and allows modularisation to create modules for specific domains. (2) A largely technology-independent base quality model reduces the effort and complexity of building quality models for specific domains. For Java and C# systems, we refined it with about 300 concrete product factors and 500 measures. (3) A concrete and comprehensive quality assessment approach makes use of the concepts in the meta-model. (4) An empirical evaluation of the above results using real-world software systems showed: (a) The assessment results using the base model largely match the expectations of experts for the corresponding systems. (b) The approach and models are well understood by practitioners and considered to be both consistent and well suited for getting an overall view on the quality of a software product. The validity of the base quality model could not be shown conclusively, however. (5) The extensive, open-source tool support is in a mature state. (6) The model for embedded software systems is a proof-of-concept for domain-specific quality models. ConclusionWe provide a broad basis for the development and application of quality models in industrial practice as well as a basis for further extension, validation and comparison with other approaches in research."
  ]
  node [
    id 4
    label "P98148"
    title "the quamoco product quality modelling and assessment approach"
    abstract "Published software quality models either provide abstract quality attributes or concrete quality assessments. There are no models that seamlessly integrate both aspects. In the project Quamoco, we built a comprehensive approach with the aim to close this gap.     For this, we developed in several iterations a meta quality model specifying general concepts, a quality base model covering the most important quality factors and a quality assessment approach. The meta model introduces the new concept of a product factor, which bridges the gap between concrete measurements and abstract quality aspects. Product factors have measures and instruments to operationalise quality by measurements from manual inspection and tool analysis. The base model uses the ISO 25010 quality attributes, which we refine by 200 factors and 600 measures for Java and C# systems.     We found in several empirical validations that the assessment results fit to the expectations of experts for the corresponding systems. The empirical analyses also showed that several of the correlations are statistically significant and that the maintainability part of the base model has the highest correlation, which fits to the fact that this part is the most comprehensive. Although we still see room for extending and improving the base model, it shows a high correspondence with expert opinions and hence is able to form the basis for repeatable and understandable quality assessments in practice."
  ]
  node [
    id 5
    label "P117869"
    title "comparing bug finding tools with reviews and tests"
    abstract "Bug finding tools can find defects in software source code using an automated static analysis. This automation may be able to reduce the time spent for other testing and review activities. For this we need to have a clear understanding of how the defects found by bug finding tools relate to the defects found by other techniques. This paper describes a case study using several projects mainly from an industrial environment that were used to analyse the interrelationships. The main finding is that the bug finding tools predominantly find different defects than testing but a subset of defects found by reviews. However, the types that can be detected are analysed more thoroughly. Therefore, a combination is most advisable if the high number of false positives of the tools can be tolerated."
  ]
  node [
    id 6
    label "P92803"
    title "an activity based quality model for maintainability"
    abstract "Maintainability is a key quality attribute of successful software systems. However, its management in practice is still problematic. Currently, there is no comprehensive basis for assessing and improving the maintainability of software systems. Quality models have been proposed to solve this problem. Nevertheless, existing approaches do not explicitly take into account the maintenance activities, that largely determine the software maintenance effort. This paper proposes a 2-dimensional model of maintainability that explicitly associates system properties with the activities carried out during maintenance. The separation of activities and properties facilitates the identification of sound quality criteria and allows to reason about their interdependencies. This transforms the quality model into a structured and comprehensive quality knowledge base that is usable in industrial project environments. For example, review guidelines can be generated from it. The model is based on an explicit quality metamodel that supports its systematic construction and fosters preciseness as well as completeness. An industrial case study demonstrates the applicability of the model for the evaluation of the maintainability of Matlab Simulink models that are frequently used in model-based development of embedded systems."
  ]
  node [
    id 7
    label "P50651"
    title "linear encodings of bounded ltl model checking"
    abstract "We consider the problem of bounded model checking (BMC) for linear tempo- ral logic (LTL). We present several efficient encodings that have size linear in the bound. Furthermore, we show how the encodings can be extended to LTL with past operators (PLTL). The generalised encoding is still of linear size, but cannot detect minimal length counterexamples. By using the virtual unrolling technique minimal length counterexam- ples can be captured, however, the size of the encoding is quadratic in the specification. We also extend virtual unrolling to Buchi automata, enabling them to accept minimal length counterexamples. Our BMC encodings can be made incremental in order to benefit from incremental SAT technology. With fairly small modifications the incremental encoding can be further enhanced with a termination check, allowing us to prove properties with BMC. An analysis of the liveness-to-safety transformation reveals many similarities to the BMC encodings in this paper. We conduct experiments to determine the advantage of em- ploying dedicated BMC encodings for PLTL over combining more general but potentially less efficient approaches with BMC: the liveness-to-safety t with invariant checking and Buchi automata with fair cycle detection. Experiments clearly show that our new encodings improve performance of BMC con- siderably, particularly in the case of the incremental encoding, and that they are very competitive for finding bugs. Dedicated encodings seem to have an advantage over using more general methods with BMC. Using the liveness-to-safety translation with BDD-based invariant checking results in an efficient method to find shortest counterexamples that com- plements the BMC-based approach. For proving complex properties BDD-based methods still tend to perform better."
  ]
  node [
    id 8
    label "P151708"
    title "understanding and maintaining tactics graphically or how we are learning that a diagram can be worth more than 10k loc"
    abstract "The use of a functional language to implement proof strategies as proof tactics in interactive theorem provers, often provides short, concise and elegant implementations. Whilst being elegant, the use of higher order features and combinator languages often results in a very procedural view of a strategy, which may deviate significantly from the high-level ideas behind it. This can make a tactic hard to understand and hence difficult to to debug and maintain for experts and non-experts alike: one often has to tear apart complex combinations of lower level tactics manually in order to analyse a failure in the overall strategy. In an industrial technology transfer project, we have been working on porting a very large and complex proof tactic into PSGraph, a graphical language for representing proof strategies, supported by the Tinker tool. The goal of this work is to improve understandability and maintainability of tactics. Motivated by some initial successes with this, we here extend PSGraph with additional features for development and debugging. Through the re-implementation and refactoring of several existing tactics, we demonstrates the advantages of PSGraph compared with a typical linear (term-based) tactic language with respect to debugging, readability and maintenance. In order to act as guidance for others, we give a fairly detailed comparison of the user experience with the two approaches. The paper is supported by a web page providing further details about the implementation as well as interactive illustrations of the examples."
  ]
  node [
    id 9
    label "P24611"
    title "neural bug finding a study of opportunities and challenges"
    abstract "Static analysis is one of the most widely adopted techniques to find software bugs before code is put in production. Designing and implementing effective and efficient static analyses is difficult and requires high expertise, which results in only a few experts able to write such analyses. This paper explores the opportunities and challenges of an alternative way of creating static bug detectors: neural bug finding. The basic idea is to formulate bug detection as a classification problem, and to address this problem with neural networks trained on examples of buggy and non-buggy code. We systematically study the effectiveness of this approach based on code examples labeled by a state-of-the-art, static bug detector. Our results show that neural bug finding is surprisingly effective for some bug patterns, sometimes reaching a precision and recall of over 80%, but also that it struggles to understand some program properties obvious to a traditional analysis. A qualitative analysis of the results provides insights into why neural bug finders sometimes work and sometimes do not work. We also identify pitfalls in selecting the code examples used to train and validate neural bug finders, and propose an algorithm for selecting effective training data."
  ]
  node [
    id 10
    label "P92645"
    title "on the benefit of automated static analysis for small and medium sized software enterprises"
    abstract "Today&#8217;s small and medium-sized enterprises (SMEs) in the software industry are faced with major challenges. While having to work efficiently using limited resources they have to perform quality assurance on their code to avoid the risk of further effort for bug fixes or compensations. Automated static analysis can reduce this risk because it promises little effort for running an analysis. We report on our experience in analysing five projects from and with SMEs by three different static analysis techniques: code clone detection, bug pattern detection and architecture conformance analysis. We found that the effort that was needed to introduce those techniques was small (mostly below one person-hour), that we can detect diverse defects in production code and that the participating companies perceived the usefulness of the presented techniques as well as our analysis results high enough to include the techniques in their quality assurance."
  ]
  node [
    id 11
    label "P66518"
    title "introduction of static quality analysis in small and medium sized software enterprises experiences from technology transfer"
    abstract "Today, small- and medium-sized enterprises (SMEs) in the software industry face major challenges. Their resource constraints require high efficiency in development. Furthermore, quality assurance (QA) measures need to be taken to mitigate the risk of additional, expensive effort for bug fixes or compensations. Automated static analysis (ASA) can reduce this risk because it promises low application effort. SMEs seem to take little advantage of this opportunity. Instead, they still mainly rely on the dynamic analysis approach of software testing. In this article, we report on our experiences from a technology transfer project. Our aim was to evaluate the results static analysis can provide for SMEs as well as the problems that occur when introducing and using static analysis in SMEs. We analysed five software projects from five collaborating SMEs using three different ASA techniques: code clone detection, bug pattern detection and architecture conformance analysis. Following the analysis, we applied a quality model to aggregate and evaluate the results. Our study shows that the effort required to introduce ASA techniques in SMEs is small (mostly below one person-hour each). Furthermore, we encountered only few technical problems. By means of the analyses, we could detect multiple defects in production code. The participating companies perceived the analysis results to be a helpful addition to their current QA and will include the analyses in their QA process. With the help of the Quamoco quality model, we could efficiently aggregate and rate static analysis results. However, we also encountered a partial mismatch with the opinions of the SMEs. We conclude that ASA and quality models can be a valuable and affordable addition to the QA process of SMEs."
  ]
  node [
    id 12
    label "P125683"
    title "measuring software quality in use state of the art and research challenges"
    abstract "Software quality in use comprises quality from the user's perspective. It has gained its importance in e-government applications, mobile-based applications, embedded systems, and even business process development. User's decisions on software acquisitions are often ad hoc or based on preference due to difficulty in quantitatively measuring software quality in use. But, why is quality-in-use measurement difficult? Although there are many software quality models, to the authors' knowledge no works survey the challenges related to software quality-in-use measurement. This article has two main contributions: 1) it identifies and explains major issues and challenges in measuring software quality in use in the context of the ISO SQuaRE series and related software quality models and highlights open research areas; and 2) it sheds light on a research direction that can be used to predict software quality in use. In short, the quality-in-use measurement issues are related to the complexity of the current standard models and the limitations and incompleteness of the customized software quality models. A sentiment analysis of software reviews is proposed to deal with these issues."
  ]
  node [
    id 13
    label "P50641"
    title "a literature survey of the quality economics of defect detection techniques"
    abstract "Over the last decades, a considerable amount of empirical knowledge about the efficiency of defect-detection techniques has been accumulated. Also a few surveys have summarised those studies with different focuses, usually for a specific type of technique. This work reviews the results of empirical studies and associates them with a model of software quality economics. This allows a better comparison of the different techniques and supports the application of the model in practice as several parameters can be approximated with typical average values. The main contributions are the provision of average values of several interesting quantities w.r.t. defect detection and the identification of areas that need further research because of the limited knowledge available."
  ]
  node [
    id 14
    label "P150"
    title "using built in domain specific modeling support to guide model based test generation"
    abstract "We present a model-based testing approach to support automated test generation with domain-specific concepts. This includes a language expert who is an expert at building test models and domain experts who are experts in the domain of the system under test. First, we provide a framework to support the language expert in building test models using a full (Java) programming language with the help of simple but powerful modeling elements of the framework. Second, based on the model built with this framework, the toolset automatically forms a domain-specific modeling language that can be used to further constrain and guide test generation from these models by a domain expert. This makes it possible to generate a large set of test cases covering the full model, chosen (constrained) parts of the model, or manually define specific test cases on top of the model while using concepts familiar to the domain experts."
  ]
  node [
    id 15
    label "P129754"
    title "a bayesian network approach to assess and predict software quality using activity based quality models"
    abstract "Assessing and predicting the complex concept of software quality is still challenging in practice as well as research. Activity-based quality models break down this complex concept into more concrete definitions, more precisely facts about the system, process and environment and their impact on activities performed on and with the system. However, these models lack an operationalisation that allows to use them in assessment and prediction of quality. Bayesian Networks (BN) have been shown to be a viable means for assessment and prediction incorporating variables with uncertainty. This paper describes how activity-based quality models can be used to derive BN models for quality assessment and prediction. The proposed approach is demonstrated in a proof of concept using publicly available data."
  ]
  node [
    id 16
    label "P160133"
    title "a comprehensive model of usability"
    abstract "Usability is a key quality attribute of successful software systems. Unfortunately, there is no common understanding of the factors influencing usability and their interrelations. Hence, the lack of a comprehensive basis for designing, analyzing, and improving user interfaces. This paper proposes a 2-dimensional model of usability that associates system properties with the activities carried out by the user. By separating activities and properties, sound quality criteria can be identified, thus facilitating statements concerning their interdependencies. This model is based on a tested quality meta-model that fosters preciseness and completeness. A case study demonstrates the manner by which such a model aids in revealing contradictions and omissions in existing usability standards. Furthermore, the model serves as a central and structured knowledge base for the entire quality assurance process, e.g. the automatic generation of guideline documents."
  ]
  node [
    id 17
    label "P21435"
    title "rapid quality assurance with requirements smells"
    abstract "Abstract   Bad requirements quality can cause expensive consequences during the software development lifecycle, especially if iterations are long and feedback comes late. We aim at a light-weight static requirements analysis approach that allows for rapid checks immediately when requirements are written down. We transfer the concept of  code smells  to requirements engineering as  Requirements Smells . To evaluate the benefits and limitations, we define Requirements Smells, realize our concepts for a smell detection in a prototype called  Smella  and apply Smella in a series of cases provided by three industrial and a university context. The automatic detection yields an average precision of 59% at an average recall of 82% with high variation. The evaluation in practical environments indicates benefits such as an increase of the awareness of quality defects. Yet, some smells were not clearly distinguishable. Lightweight smell detection can uncover many practically relevant requirements defects in a reasonably precise way. Although some smells need to be defined more clearly, smell detection provides a helpful means to support quality assurance in requirements engineering, for instance, as a supplement to reviews."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 5
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 4
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
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
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 16
    relation "reference"
  ]
  edge [
    source 6
    target 11
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
