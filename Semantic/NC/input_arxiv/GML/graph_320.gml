graph [
  node [
    id 0
    label "P107253"
    title "knowledge compilation of logic programs using approximation fixpoint theory"
    abstract "&#169; 2015 Cambridge University Press. Recent advances in knowledge compilation introduced techniques to compile positive logic programs into propositional logic, essentially exploiting the constructive nature of the least fixpoint computation. This approach has several advantages over existing approaches: it maintains logical equivalence, does not require (expensive) loop-breaking preprocessing or the introduction of auxiliary variables, and significantly outperforms existing algorithms. Unfortunately, this technique is limited to negation-free programs. In this paper, we show how to extend it to general logic programs under the well-founded semantics. We develop our work in approximation fixpoint theory, an algebraical framework that unifies semantics of different logics. As such, our algebraical results are also applicable to autoepistemic logic, default logic and abstract dialectical frameworks."
  ]
  node [
    id 1
    label "P29874"
    title "probabilistic complex event recognition a survey"
    abstract "Complex Event Recognition applications exhibit various types of uncertainty, ranging from incomplete and erroneous data streams to imperfect complex event patterns. We review Complex Event Recognition techniques that handle, to some extent, uncertainty. We examine techniques based on automata, probabilistic graphical models and first-order logic, which are the most common ones, and approaches based on Petri Nets and Grammars, which are less frequently used. A number of limitations are identified with respect to the employed languages, their probabilistic models and their performance, as compared to the purely deterministic cases. Based on those limitations, we highlight promising directions for future work."
  ]
  node [
    id 2
    label "P13969"
    title "inference in probabilistic logic programs using weighted cnf s"
    abstract "Probabilistic logic programs are logic programs in which some of the facts are annotated with probabilities. Several classical probabilistic inference tasks (such as MAP and computing marginals) have not yet received a lot of attention for this formalism. The contribution of this paper is that we develop efficient inference algorithms for these tasks. This is based on a conversion of the probabilistic logic program and the query and evidence to a weighted CNF formula. This allows us to reduce the inference tasks to well-studied tasks such as weighted model counting. To solve such tasks, we employ state-of-the-art methods. We consider multiple methods for the conversion of the programs as well as for inference on the weighted CNF. The resulting approach is evaluated experimentally and shown to improve upon the state-of-the-art in probabilistic logic programming."
  ]
  node [
    id 3
    label "P106362"
    title "what s the over under probabilistic bounds on information leakage"
    abstract "Quantitative information flow (QIF) is concerned with measuring how much of a secret is leaked to an adversary who observes the result of a computation that uses it. Prior work has shown that QIF techniques based on abstract interpretation with probabilistic polyhedra can be used to analyze the worst-case leakage of a query, on-line, to determine whether that query can be safely answered. While this approach can provide precise estimates, it does not scale well. This paper shows how to solve the scalability problem by augmenting the baseline technique with sampling and symbolic execution. We prove that our approach never underestimates a query's leakage (it is sound), and detailed experimental results show that we can match the precision of the baseline technique but with orders of magnitude better performance."
  ]
  node [
    id 4
    label "P86413"
    title "computing lpmln using asp and mln solvers"
    abstract "LPMLN is a recent addition to probabilistic logic programming languages. Its main idea is to overcome the rigid nature of the stable model semantics by assigning a weight to each rule in a way similar to Markov Logic is defined. We present two implementations of LPMLN, $\text{LPMLN2ASP}$ and $\text{LPMLN2MLN}$. System $\text{LPMLN2ASP}$ translates LPMLN programs into the input language of answer set solver $\text{CLINGO}$, and using weak constraints and stable model enumeration, it can compute most probable stable models as well as exact conditional and marginal probabilities. System $\text{LPMLN2MLN}$ translates LPMLN programs into the input language of Markov Logic solvers, such as $\text{ALCHEMY}$, $\text{TUFFY}$, and $\text{ROCKIT}$, and allows for performing approximate probabilistic inference on LPMLN programs. We also demonstrate the usefulness of the LPMLN systems for computing other languages, such as ProbLog and Pearl's Causal Models, that are shown to be translatable into LPMLN. (Under consideration for acceptance in TPLP)"
  ]
  node [
    id 5
    label "P1552"
    title "strong and provably secure database access control"
    abstract "Existing SQL access control mechanisms are extremely limited. Attackers can leak information and escalate their privileges using advanced database features such as views, triggers, and integrity constraints. This is not merely a problem of vendors lagging behind the state-of-the-art. The theoretical foundations for database security lack adequate security definitions and a realistic attacker model, both of which are needed to evaluate the security of modern databases. We address these issues and present a provably secure access control mechanism that prevents attacks that defeat popular SQL database systems."
  ]
  node [
    id 6
    label "P165484"
    title "lifted variable elimination for probabilistic logic programming"
    abstract "Lifted inference has been proposed for various probabilistic logical frameworks in order to compute the probability of queries in a time that depends on the size of the domains of the random variables rather than the number of instances. Even if various authors have underlined its importance for probabilistic logic programming (PLP), lifted inference has been applied up to now only to relational languages outside of logic programming. In this paper we adapt Generalized Counting First Order Variable Elimination (GC-FOVE) to the problem of computing the probability of queries to probabilistic logic programs under the distribution semantics. In particular, we extend the Prolog Factor Language (PFL) to include two new types of factors that are needed for representing ProbLog programs. These factors take into account the existing causal independence relationships among random variables and are managed by the extension to variable elimination proposed by Zhang and Poole for dealing with convergent variables and heterogeneous factors. Two new operators are added to GC-FOVE for treating heterogeneous factors. The resulting algorithm, called LP$^2$ for Lifted Probabilistic Logic Programming, has been implemented by modifying the PFL implementation of GC-FOVE and tested on three benchmarks for lifted inference. A comparison with PITA and ProbLog2 shows the potential of the approach."
  ]
  node [
    id 7
    label "P25312"
    title "inference and learning in probabilistic logic programs using weighted boolean formulas"
    abstract "Probabilistic logic programs are logic programs in which some of the facts are annotated with probabilities. This paper investigates how classical inference and learning tasks known from the graphical model community can be tackled for probabilistic logic programs. Several such tasks such as computing the marginals given evidence and learning from (partial) interpretations have not really been addressed for probabilistic logic programs before. The rst contribution of this paper is a suite of ecient algorithms for various inference tasks. It is based on a conversion of the program and the queries and evidence to a weighted Boolean formula. This allows us to reduce the inference tasks to well-studied tasks such as weighted model counting, which can be solved using state-of-the-art methods known from the graphical model and knowledge compilation literature. The second contribution is an algorithm for parameter estimation in the learning from interpretations setting. The algorithm employs Expectation Maximization, and is built on top of the developed inference algorithms. The proposed approach is experimentally evaluated. The results show that the inference algorithms improve upon the state-of-the-art in probabilistic logic programming and that it is indeed possible to learn the parameters of a probabilistic logic program from interpretations."
  ]
  node [
    id 8
    label "P396"
    title "securing databases from probabilistic inference"
    abstract "Databases can leak confidential information when users combine query results with probabilistic data dependencies and prior knowledge. Current research offers mechanisms that either handle a limited class of dependencies or lack tractable enforcement algorithms. We propose a foundation for Database Inference Control based on ProbLog, a probabilistic logic programming language. We leverage this foundation to develop Angerona, a provably secure enforcement mechanism that prevents information leakage in the presence of probabilistic dependencies. We then provide a tractable inference algorithm for a practically relevant fragment of ProbLog. We empirically evaluate Angerona's performance showing that it scales to relevant security-critical problems."
  ]
  node [
    id 9
    label "P48655"
    title "skolemization for weighted first order model counting"
    abstract "First-order model counting emerged recently as a novel reasoning task, at the core of efficient algorithms for probabilistic logics. We present a Skolemization algorithm for model counting problems that eliminates existential quantifiers from a first-order logic theory without changing its weighted model count. For certain subsets of first-order logic, lifted model counters were shown to run in time polynomial in the number of objects in the domain of discourse, where propositional model counters require exponential time. However, these guarantees apply only to Skolem normal form theories (i.e., no existential quantifiers) as the presence of existential quantifiers reduces lifted model counters to propositional ones. Since textbook Skolemization is not sound for model counting, these restrictions precluded efficient model counting for directed models, such as probabilistic logic programs, which rely on existential quantification. Our Skolemization procedure extends the applicability of first-order model counters to these representations. Moreover, it simplifies the design of lifted model counting algorithms."
  ]
  node [
    id 10
    label "P64636"
    title "cp logic a language of causal probabilistic events and its relation to logic programming"
    abstract "This papers develops a logical language for representing probabilistic causal laws. Our interest in such a language is twofold. First, it can be motivated as a fundamental study of the representation of causal knowledge. Causality has an inherent dynamic aspect, which has been studied at the semantical level by Shafer in his framework of probability trees. In such a dynamic context, where the evolution of a domain over time is considered, the idea of a causal law as something which guides this evolution is quite natural. In our formalization, a set of probabilistic causal laws can be used to represent a class of probability trees in a concise, flexible and modular way. In this way, our work extends Shafer's by offering a convenient logical representation for his semantical objects. #R##N#Second, this language also has relevance for the area of probabilistic logic programming. In particular, we prove that the formal semantics of a theory in our language can be equivalently defined as a probability distribution over the well-founded models of certain logic programs, rendering it formally quite similar to existing languages such as ICL or PRISM. Because we can motivate and explain our language in a completely self-contained way as a representation of probabilistic causal laws, this provides a new way of explaining the intuitions behind such probabilistic logic programs: we can say precisely which knowledge such a program expresses, in terms that are equally understandable by a non-logician. Moreover, we also obtain an additional piece of knowledge representation methodology for probabilistic logic programs, by showing how they can express probabilistic causal laws."
  ]
  node [
    id 11
    label "P4618"
    title "semantic relational object tracking"
    abstract "This paper addresses the topic of semantic world modeling by conjoining probabilistic reasoning and object anchoring. The proposed approach uses a so-called bottom-up object anchoring method that relies on rich continuous attribute values measured from perceptual sensor data. A novel anchoring matching function learns to maintain object entities in space and time and is validated using a large set of trained humanly annotated ground truth data of real-world objects. For more complex scenarios, a high-level probabilistic object tracker has been integrated with the anchoring framework and handles the tracking of occluded objects via reasoning about the state of unobserved objects. We demonstrate the performance of our integrated approach through scenarios such as the shell game scenario, where we illustrate how anchored objects are retained by preserving relations through probabilistic reasoning."
  ]
  node [
    id 12
    label "P16117"
    title "first order integer programming for map problems"
    abstract "Finding the most probable (MAP) model in SRL frameworks such as Markov logic and Problog can, in principle, be solved by encoding the problem as a `grounded-out' mixed integer program (MIP). However, useful first-order structure disappears in this process motivating the development of first-order MIP approaches. Here we present mfoilp, one such approach. Since the syntax and semantics of mfoilp is essentially the same as existing approaches we focus here mainly on implementation and algorithmic issues. We start with the (conceptually) simple problem of using a logic program to generate a MIP instance before considering more ambitious exploitation of first-order representations."
  ]
  node [
    id 13
    label "P13703"
    title "weight learning in a probabilistic extension of answer set programs"
    abstract "LPMLN is a probabilistic extension of answer set programs with the weight scheme derived from that of Markov Logic. Previous work has shown how inference in LPMLN can be achieved. In this paper, we present the concept of weight learning in LPMLN and learning algorithms for LPMLN derived from those for Markov Logic. We also present a prototype implementation that uses answer set solvers for learning as well as some example domains that illustrate distinct features of LPMLN learning. Learning in LPMLN is in accordance with the stable model semantics, thereby it learns parameters for probabilistic extensions of knowledge-rich domains where answer set programming has shown to be useful but limited to the deterministic case, such as reachability analysis and reasoning about actions in dynamic domains. We also apply the method to learn the parameters for probabilistic abductive reasoning about actions."
  ]
  node [
    id 14
    label "P119204"
    title "a knowledge compilation map"
    abstract "We propose a perspective on knowledge compilation which calls for analyzing different compilation approaches according to two key dimensions: the succinctness of the target compilation language, and the class of queries and transformations that the language supports in polytime. We then provide a knowledge compilation map, which analyzes a large number of existing target compilation languages according to their succinctness and their polytime transformations and queries. We argue that such analysis is necessary for placing new compilation approaches within the context of existing ones. We also go beyond classical, flat target compilation languages based on CNF and DNF, and consider a richer, nested class based on directed acyclic graphs (such as OBDDs), which we show to include a relatively large number of target compilation languages."
  ]
  node [
    id 15
    label "P90685"
    title "scaling up probabilistic inference in linear and non linear hybrid domains by leveraging knowledge compilation"
    abstract "Weighted model integration (WMI) extends weighted model counting (WMC) in providing a computational abstraction for probabilistic inference in mixed discrete-continuous domains. WMC has emerged as an assembly language for state-of-the-art reasoning in Bayesian networks, factor graphs, probabilistic programs and probabilistic databases. In this regard, WMI shows immense promise to be much more widely applicable, especially as many real-world applications involve attribute and feature spaces that are continuous and mixed. Nonetheless, state-of-the-art tools for WMI are limited and less mature than their propositional counterparts. #R##N#In this work, we propose a new implementation regime that leverages propositional knowledge compilation for scaling up inference. In particular, we use sentential decision diagrams, a tractable representation of Boolean functions, as the underlying model counting and model enumeration scheme. Our regime performs competitively to state-of-the-art WMI systems, but is also shown, for the first time, to handle non-linear constraints over non-linear potentials."
  ]
  node [
    id 16
    label "P96333"
    title "bayesian logic programs"
    abstract "Bayesian networks provide an elegant formalism for representing and reasoning about uncertainty using probability theory. Theyare a probabilistic extension of propositional logic and, hence, inherit some of the limitations of propositional logic, such as the difficulties to represent objects and relations. We introduce a generalization of Bayesian networks, called Bayesian logic programs, to overcome these limitations. In order to represent objects and relations it combines Bayesian networks with definite clause logic by establishing a one-to-one mapping between ground atoms and random variables. We show that Bayesian logic programs combine the advantages of both definite clause logic and Bayesian networks. This includes the separation of quantitative and qualitative aspects of the model. Furthermore, Bayesian logic programs generalize both Bayesian networks as well as logic programs. So, many ideas developed"
  ]
  node [
    id 17
    label "P66552"
    title "well definedness and efficient inference for probabilistic logic programming under the distribution semantics"
    abstract "The distribution semantics is one of the most prominent approaches for the combination of logic programming and probability theory. Many languages follow this semantics, such as Independent Choice Logic, PRISM, pD, Logic Programs with Annotated Disjunctions (LPADs) and ProbLog. When a program contains functions symbols, the distribution semantics is well-defined only if the set of explanations for a query is finite and so is each explanation. Well-definedness is usually either explicitly imposed or is achieved by severely limiting the class of allowed programs. In this paper we identify a larger class of programs for which the semantics is well-defined together with an efficient procedure for computing the probability of queries. Since LPADs offer the most general syntax, we present our results for them, but our results are applicable to all languages under the distribution semantics. We present the algorithm &#34;Probabilistic Inference with Tabling and Answer subsumption&#34; (PITA) that computes the probability of queries by transforming a probabilistic program into a normal program and then applying SLG resolution with answer subsumption. PITA has been implemented in XSB and tested on six domains: two with function symbols and four without. The execution times are compared with those of ProbLog, cplint and CVE, PITA was almost always able to solve larger problems in a shorter time, on domains with and without function symbols."
  ]
  node [
    id 18
    label "P71762"
    title "on the implementation of the probabilistic logic programming language problog"
    abstract "The past few years have seen a surge of interest in the field of probabilistic logic learning and statistical relational learning. In this endeavor, many probabilistic logics have been developed. ProbLog is a recent probabilistic extension of Prolog motivated by the mining of large biological networks. In ProbLog, facts can be labeled with probabilities. These facts are treated as mutually independent random variables that indicate whether these facts belong to a randomly sampled program. Different kinds of queries can be posed to ProbLog programs. We introduce algorithms that allow the efficient execution of these queries, discuss their implementation on top of the YAP-Prolog system, and evaluate their performance in the context of large networks of biological entities."
  ]
  node [
    id 19
    label "P49855"
    title "symbolic exact inference for discrete probabilistic programs"
    abstract "The computational burden of probabilistic inference remains a hurdle for applying probabilistic programming languages to practical problems of interest. In this work, we provide a semantic and algorithmic foundation for efficient exact inference on discrete-valued finite-domain imperative probabilistic programs. We leverage and generalize efficient inference procedures for Bayesian networks, which exploit the structure of the network to decompose the inference task, thereby avoiding full path enumeration. To do this, we first compile probabilistic programs to a symbolic representation. Then we adapt techniques from the probabilistic logic programming and artificial intelligence communities in order to perform inference on the symbolic representation. We formalize our approach, prove it sound, and experimentally validate it against existing exact and approximate inference techniques. We show that our inference approach is competitive with inference procedures specialized for Bayesian networks, thereby expanding the class of probabilistic programs which can be practically analyzed."
  ]
  edge [
    source 0
    target 7
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 18
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 7
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
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
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 8
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 16
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 13
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
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 10
    target 16
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
