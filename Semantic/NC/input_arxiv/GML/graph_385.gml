graph [
  node [
    id 0
    label "P31905"
    title "towards a unified framework for declarative structured communications"
    abstract "We present a unified framework for the declarative analysis of structured communications. By relying on a (timed) concurrent constraint programming language, we show that in addition to the usual operational techniques from process calculi, the analysis of structured communications can elegantly exploit logic-based reasoning techniques. We introduce a declarative interpretation of the language for structured communications proposed by Honda, Vasconcelos, and Kubo. Distinguishing features of our approach are: the possibility of including partial information (constraints) in the session model; the use of explicit time for reasoning about session duration and expiration; a tight correspondence with logic, which formally relates session execution and linear-time temporal logic formulas."
  ]
  node [
    id 1
    label "P21973"
    title "abstract diagnosis for timed concurrent constraint programs"
    abstract "The Timed Concurrent Constraint Language (tccp in short) is a concurrent logic language based on the simple but powerful concurrent constraint paradigm of Saraswat. In this paradigm, the notion of store-as-value is replaced by the notion of store-as-constraint, which introduces some differences w.r.t. other approaches to concurrency. In this paper, we provide a general framework for the debugging of tccp programs. To this end, we first present a new compact, bottom-up semantics for the language that is well suited for debugging and verification purposes in the context of reactive systems. We also provide an abstract semantics that allows us to effectively implement debugging algorithms based on abstract interpretation. Given a tccp program and a behavior specification, our debugging approach automatically detects whether the program satisfies the specification. This differs from other semiautomatic approaches to debugging and avoids the need to provide symptoms in advance. We show the efficacy of our approach by introducing two illustrative examples. We choose a specific abstract domain and show how we can detect that a program is erroneous."
  ]
  node [
    id 2
    label "P79135"
    title "yapa a generic tool for computing intruder knowledge"
    abstract "Reasoning about the knowledge of an attacker is a necessary step in many formal analyses of security protocols. In the framework of the applied pi calculus, as in similar languages based on equational logics, knowledge is typically expressed by two relations: deducibility and static equivalence. Several decision procedures have been proposed for these relations under a variety of equational theories. However, each theory has its particular algorithm, and none has been implemented so far. We provide a generic procedure for deducibility and static equivalence that takes as input any convergent rewrite system. We show that our algorithm covers most of the existing decision procedures for convergent theories. We also provide an efficient implementation, and compare it briefly with the tools ProVerif and KiSs."
  ]
  node [
    id 3
    label "P494"
    title "relaxed conditions for secrecy in a role based specification"
    abstract "In this paper, we look at the property of secrecy through the growth of the protocol. Intuitively, an increasing protocol preserves the secret. For that, we need functions to estimate the security of messages. Here, we give relaxed conditions on the functions and on the protocol and we prove that an increasing protocol is correct when analyzed with functions that meet these conditions."
  ]
  node [
    id 4
    label "P90170"
    title "elementary deduction problem for locally stable theories with normal forms"
    abstract "We present an algorithm to decide the intruder deduction problem (IDP) for a class of locally stable theories enriched with normal forms. Our result relies on a new and efficient algorithm to solve a restricted case of higher-order associative-commutative matching, obtained by combining the Distinct Occurrences of AC- matching algorithm and a standard algorithm to solve systems of linear Diophantine equations. A translation between natural deduction and sequent calculus allows us to use the same approach to decide the \emphelementary deduction problem for locally stable theories. As an application, we model the theory of blind signatures and derive an algorithm to decide IDP in this context, extending previous decidability results."
  ]
  node [
    id 5
    label "P19073"
    title "a theorem for secrecy in tagged protocols using the theory of witness functions"
    abstract "In this paper, we enunciate the theorem of secrecy in tagged protocols using the theory of witness-functions and we run a formal analysis on a new tagged version of the Needham-Schroeder public-key protocol using this theorem. We discuss the significance of tagging in securing cryptographic protocols as well."
  ]
  node [
    id 6
    label "P162405"
    title "compiling and securing cryptographic protocols"
    abstract "Protocol narrations are widely used in security as semi-formal notations to specify conversations between roles. We define a translation from a protocol narration to the sequences of operations to be performed by each role. Unlike previous works, we reduce this compilation process to well-known decision problems in formal protocol analysis. This allows one to define a natural notion of prudent translation and to reuse many known results from the literature in order to cover more crypto-primitives. In particular this work is the first one to show how to compile protocols parameterised by the properties of the available operations."
  ]
  node [
    id 7
    label "P126674"
    title "state space reduction in the maude nrl protocol analyzer"
    abstract "The Maude-NRL Protocol Analyzer (Maude-NPA) is a tool and inference system for reasoning about the security of cryptographic protocols in which the cryptosystems satisfy different equational properties. It both extends and provides a formal framework for the original NRL Protocol Analyzer, which supported equational reasoning in a more limited way. Maude-NPA supports a wide variety of algebraic properties that includes many crypto-systems of interest such as, for example, one-time pads and Diffie-Hellman. Maude-NPA, like the original NPA, looks for attacks by searching backwards from an insecure attack state, and assumes an unbounded number of sessions. Because of the unbounded number of sessions and the support for different equational theories, it is necessary to develop ways of reducing the search space and avoiding infinite search paths. In order for the techniques to prove useful, they need not only to speed up the search, but should not violate completeness, so that failure to find attacks still guarantees security. In this paper we describe some state space reduction techniques that we have implemented in Maude-NPA. We also provide completeness proofs, and experimental evaluations of their effect on the performance of Maude-NPA."
  ]
  node [
    id 8
    label "P151885"
    title "the applied pi calculus mobile values new names and secure communication"
    abstract "We study the interaction of the programming construct &#34;new&#34;, which generates statically scoped names, with communication via messages on channels. This interaction is crucial in security protocols, which are the main motivating examples for our work, it also appears in other programming-language contexts. #R##N#We define the applied pi calculus, a simple, general extension of the pi calculus in which values can be formed from names via the application of built-in functions, subject to equations, and be sent as messages. (In contrast, the pure pi calculus lacks built-in functions, its only messages are atomic names.) We develop semantics and proof techniques for this extended language and apply them in reasoning about security protocols. #R##N#This paper essentially subsumes the conference paper that introduced the applied pi calculus in 2001. It fills gaps, incorporates improvements, and further explains and studies the applied pi calculus. Since 2001, the applied pi calculus has been the basis for much further work, described in many research publications and sometimes embodied in useful software, such as the tool ProVerif, which relies on the applied pi calculus to support the specification and automatic analysis of security protocols. Although this paper does not aim to be a complete review of the subject, it benefits from that further work and provides better foundations for some of it. In particular, the applied pi calculus has evolved through its implementation in ProVerif, and the present definition reflects that evolution."
  ]
  node [
    id 9
    label "P12836"
    title "slicing concurrent constraint programs"
    abstract "Concurrent Constraint Programming (CCP) is a declarative model for concurrency where agents interact by telling and asking constraints (pieces of information) in a shared store. Some previous works have developed (approximated) declarative debuggers for CCP languages. However, the task of debugging concurrent programs remains difficult. In this paper we define a dynamic slicer for CCP and we show it to be a useful companion tool for the existing debugging techniques. Our technique starts by considering a partial computation (a trace) that shows the presence of bugs. Often, the quantity of information in such a trace is overwhelming, and the user gets easily lost, since she cannot focus on the sources of the bugs. Our slicer allows for marking part of the state of the computation and assists the user to eliminate most of the redundant information in order to highlight the errors. We show that this technique can be tailored to timed variants of CCP. We also develop a prototypical implementation freely available for making experiments."
  ]
  node [
    id 10
    label "P131988"
    title "a survey of symbolic methods for establishing equivalence based properties in cryptographic protocols"
    abstract "Cryptographic protocols aim at securing communications over insecure networks such as the Internet, where dishonest users may listen to communications and interfere with them. A secure communication has a different meaning depending on the underlying application. It ranges from the confidentiality of a data to e.g. verifiability in electronic voting systems. Another example of a security notion is privacy. #R##N#Formal symbolic models have proved their usefulness for analysing the security of protocols. Until quite recently, most results focused on trace properties like confidentiality or authentication. There are however several security properties, which cannot be defined (or cannot be naturally defined) as trace properties and require a notion of behavioural equivalence. Typical examples are anonymity, and privacy related properties. During the last decade, several results and verification tools have been developed to analyse equivalence-based security properties. #R##N#We propose here a synthesis of decidability and undecidability results for equivalence-based security properties. Moreover, we give an overview of existing verification tools that may be used to verify equivalence-based security properties."
  ]
  node [
    id 11
    label "P41494"
    title "witness functions versus interpretation functions for secrecy in cryptographic protocols what to choose"
    abstract "Proving that a cryptographic protocol is correct for secrecy is a hard task. One of the strongest strategies to reach this goal is to show that it is increasing, which means that the security level of every single atomic message exchanged in the protocol, safely evaluated, never deceases. Recently, two families of functions have been proposed to measure the security level of atomic messages. The first one is the family of interpretation-functions. The second is the family of witness-functions. In this paper, we show that the witness-functions are more efficient than interpretation-functions. We give a detailed analysis of an ad-hoc protocol on which the witness-functions succeed in proving its correctness for secrecy while the interpretation-functions fail to do so."
  ]
  node [
    id 12
    label "P50595"
    title "abstract interpretation of temporal concurrent constraint programs"
    abstract "Timed Concurrent Constraint Programming (tcc) is a declarative model for concurrency offering a logic for specifying reactive systems, i.e. systems that continuously interact with the environment. The universal tcc formalism (utcc) is an extension of tcc with the abil- ity to express mobility. Here mobility is understood as communication of private names as typically done for mobile systems and security protocols. In this paper we consider the denotational semantics for tcc, and we extend it to a &#34;collecting&#34; semantics for utcc based on closure operators over sequences of constraints. Relying on this semantics, we formalize a general framework for data flow analyses of tcc and utcc programs by abstract inter- pretation techniques. The concrete and abstract semantics we propose are compositional, thus allowing us to reduce the complexity of data flow analyses. We show that our method is sound and parametric with respect to the abstract domain. Thus, different analyses can be performed by instantiating the framework. We illustrate how it is possible to reuse abstract domains previously defined for logic programming to perform, for instance, a groundness analysis for tcc programs. We show the applicability of this analysis in the context of reactive systems. Furthermore, we make also use of the abstract semantics to exhibit a secrecy flaw in a security protocol. We also show how it is possible to make an analysis which may show that tcc programs are suspension free. This can be useful for several purposes, such as for optimizing compilation or for debugging."
  ]
  node [
    id 13
    label "P96941"
    title "authentication by witness functions"
    abstract "Witness functions have recently been introduced in cryptographic protocols' literature as a new powerful way to prove protocol correctness with respect to secrecy. In this paper, we extend them to the property of authentication. We show how to use them safely and we run an analysis on a modified version of the Woo-Lam protocol. We show that it is correct with respect to authentication."
  ]
  node [
    id 14
    label "P106732"
    title "automatic verification of timed concurrent constraint programs"
    abstract "The language Timed Concurrent Constraint (tccp) is the extension over time of the Concurrent Constraint Programming (cc) paradigm that allows us to specify concurrent systems where timing is critical, for example reactive systems. Systems which may have an infinite number of states can be specified in tccp. Model checking is a technique which is able to verify finite-state systems with a huge number of states in an automatic way. In the last years several studies have investigated how to extend model checking techniques to systems with an infinite number of states. In this paper we propose an approach which exploits the computation model of tccp. Constraint based computations allow us to define a methodology for applying a model checking algorithm to (a class of) infinite-state systems. We extend the classical algorithm of model checking for LTL to a specific logic defined for the verification of tccp and to the tccp Structure which we define in this work for modeling the program behavior. We define a restriction on the time in order to get a finite model and then we develop some illustrative examples. To the best of our knowledge this is the first approach that defines a model checking methodology for tccp."
  ]
  edge [
    source 0
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 7
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
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 12
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
]
