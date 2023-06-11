graph [
  node [
    id 0
    label "P110079"
    title "certified context free parsing a formalisation of valiant s algorithm in agda"
    abstract "Valiant (1975) has developed an algorithm for recognition of context free languages. As of today, it remains the algorithm with the best asymptotic complexity for this purpose. In this paper, we present an algebraic specification, implementation, and proof of correctness of a generalisation of Valiant&#8217;s algorithm. The generalisation can be used for recognition, parsing or generic calculation of the transitive closure of upper triangular matrices. The proof is certified by the Agda proof assistant. The certification is representative of state-of-the-art methods for specification and proofs in proof assistants based on type-theory. As such, this paper can be read as a tutorial for the Agda system."
  ]
  node [
    id 1
    label "P255"
    title "scanning and parsing languages with ambiguities and constraints the lamb and fence algorithms"
    abstract "Traditional language processing tools constrain language designers to specific kinds of grammars. In contrast, model-based language processing tools decouple language design from language processing. These tools allow the occurrence of lexical and syntactic ambiguities in language specifications and the declarative specification of constraints for resolving them. As a result, these techniques require scanners and parsers able to parse context-free grammars, handle ambiguities, and enforce constraints for disambiguation. In this paper, we present Lamb and Fence. Lamb is a scanning algorithm that supports ambiguous token definitions and the specification of custom pattern matchers and constraints. Fence is a chart parsing algorithm that supports ambiguous context-free grammars and the definition of constraints on associativity, composition, and precedence, as well as custom constraints. Lamb and Fence, in conjunction, enable the implementation of the ModelCC model-based language processing tool."
  ]
  node [
    id 2
    label "P119045"
    title "if the current clique algorithms are optimal so is valiant s parser"
    abstract "The CFG recognition problem is: given a context-free grammar $\mathcal{G}$ and a string $w$ of length $n$, decide if $w$ can be obtained from $\mathcal{G}$. This is the most basic parsing question and is a core computer science problem. Valiant's parser from 1975 solves the problem in $O(n^{\omega})$ time, where $\omega<2.373$ is the matrix multiplication exponent. Dozens of parsing algorithms have been proposed over the years, yet Valiant's upper bound remains unbeaten. The best combinatorial algorithms have mildly subcubic $O(n^3/\log^3{n})$ complexity. #R##N#Lee (JACM'01) provided evidence that fast matrix multiplication is needed for CFG parsing, and that very efficient and practical algorithms might be hard or even impossible to obtain. Lee showed that any algorithm for a more general parsing problem with running time $O(|\mathcal{G}|\cdot n^{3-\varepsilon})$ can be converted into a surprising subcubic algorithm for Boolean Matrix Multiplication. Unfortunately, Lee's hardness result required that the grammar size be $|\mathcal{G}|=\Omega(n^6)$. Nothing was known for the more relevant case of constant size grammars. #R##N#In this work, we prove that any improvement on Valiant's algorithm, even for constant size grammars, either in terms of runtime or by avoiding the inefficiencies of fast matrix multiplication, would imply a breakthrough algorithm for the $k$-Clique problem: given a graph on $n$ nodes, decide if there are $k$ that form a clique. #R##N#Besides classifying the complexity of a fundamental problem, our reduction has led us to similar lower bounds for more modern and well-studied cubic time problems for which faster algorithms are highly desirable in practice: RNA Folding, a central problem in computational biology, and Dyck Language Edit Distance, answering an open question of Saha (FOCS'14)."
  ]
  node [
    id 3
    label "P168627"
    title "fast feasible and unfeasible matrix multiplication"
    abstract "Fast matrix-by-matrix multiplication (hereafter MM) is a highly recognized research subject. The record upper bound 3 of 1968 on the exponent of the complexity MM decreased below 2.38 by 1987, applies to celebrated problems in many areas of computing, and is extensively cited in the Theory of Computing. Further decrease of the exponent remains a celebrated challenge. Acceleration of MM in the Practice of Computing is a distinct challenge, because all known algorithms supporting the exponents below 2.7733 improve straightforward MM only for unfeasible MM of immense size, greatly exceeding the sizes of interest nowadays and in any foreseeable future. We first survey the mainstream study of the acceleration of MM of unbounded sizes, cover the progress in decreasing the exponents of MM, comment on its impact on the theory and practice of computing, and recall various fundamental concepts and techniques supporting fast MM and naturally introduced in that study by 1980. Then we demonstrate how the curse of recursion naturally entered the game of decreasing the record exponents. Finally we cover the State of the Art of efficient feasible MM, including some most efficient known techniques and algorithms as well as various issues of numerical and symbolic implementation. We hope that our review will help motivate and properly focus further effort in this highly important area."
  ]
  node [
    id 4
    label "P129163"
    title "an error correcting parser for context free grammars that takes less than cubic time"
    abstract "The problem of parsing has been studied extensively for various formal grammars. Given an input string and a grammar, the parsing problem is to check if the input string belongs to the language generated by the grammar. A closely related problem of great importance is one where the input are a string ${\cal I}$ and a grammar $G$ and the task is to produce a string ${\cal I}'$ that belongs to the language generated by $G$ and the `distance' between ${\cal I}$ and ${\cal I}'$ is the smallest (from among all the strings in the language). Specifically, if ${\cal I}$ is in the language generated by $G$, then the output should be ${\cal I}$. Any parser that solves this version of the problem is called an {\em error correcting parser}. In 1972 Aho and Peterson presented a cubic time error correcting parser for context free grammars. Since then this asymptotic time bound has not been improved under the (standard) assumption that the grammar size is a constant. In this paper we present an error correcting parser for context free grammars that runs in $O(T(n))$ time, where $n$ is the length of the input string and $T(n)$ is the time needed to compute the tropical product of two $n\times n$ matrices. #R##N#In this paper we also present an $\frac{n}{M}$-approximation algorithm for the {\em language edit distance problem} that has a run time of $O(Mn^\omega)$, where $O(n^\omega)$ is the time taken to multiply two $n\times n$ matrices. To the best of our knowledge, no approximation algorithms have been proposed for error correcting parsing for general context free grammars."
  ]
  node [
    id 5
    label "P168271"
    title "yacc is dead"
    abstract "We present two novel approaches to parsing context-free languages. The first approach is based on an extension of Brzozowski's derivative from regular expressions to context-free grammars. The second approach is based on a generalization of the derivative to parser combinators. The payoff of these techniques is a small (less than 250 lines of code), easy-to-implement parsing library capable of parsing arbitrary context-free grammars into lazy parse forests. Implementations for both Scala and Haskell are provided. Preliminary experiments with S-Expressions parsed millions of tokens per second, which suggests this technique is efficient enough for use in practice."
  ]
  node [
    id 6
    label "P16948"
    title "fast context free grammar parsing requires fast boolean matrix multiplication"
    abstract "In 1975, Valiant showed that Boolean matrix multiplication can be used for parsing context-free grammars (CFGs), yielding the asympotically fastest (although not practical) CFG parsing algorithm known. We prove a dual result: any CFG parser with time complexity $O(g n^{3 - \epsilson})$, where $g$ is the size of the grammar and $n$ is the length of the input string, can be efficiently converted into an algorithm to multiply $m \times m$ Boolean matrices in time $O(m^{3 - \epsilon/3})$. #R##N#Given that practical, substantially sub-cubic Boolean matrix multiplication algorithms have been quite difficult to find, we thus explain why there has been little progress in developing practical, substantially sub-cubic general CFG parsers. In proving this result, we also develop a formalization of the notion of parsing."
  ]
  node [
    id 7
    label "P70453"
    title "on the relation between context free grammars and parsing expression grammars"
    abstract "Abstract   Context-Free Grammars (CFGs) and Parsing Expression Grammars (PEGs) have several similarities and a few differences in both their syntax and semantics, but they are usually presented through formalisms that hinder a proper comparison. In this paper we present a new formalism for CFGs that highlights the similarities and differences between them. The new formalism borrows from PEGs the use of parsing expressions and the recognition-based semantics. We show how one way of removing non-determinism from this formalism yields a formalism with the semantics of PEGs. We also prove, based on these new formalisms, how     LL   (  1  )    grammars define the same language whether interpreted as CFGs or as PEGs, and also show how strong-    LL   (  k  )   , right-linear, and LL-regular grammars have simple language-preserving translations from CFGs to PEGs. Once these classes of CFGs can be automatically translated to equivalent PEGs, we can reuse classic top-down grammars in PEG-based tools."
  ]
  node [
    id 8
    label "P166313"
    title "model and objective separation with conditional lower bounds disjunction is harder than conjunction"
    abstract "Given a model of a system and an objective, the model-checking question asks whether the model satisfies the objective. We study polynomial-time problems in two classical models, graphs and Markov Decision Processes (MDPs), with respect to several fundamental $\omega$-regular objectives, e.g., Rabin and Streett objectives. For many of these problems the best-known upper bounds are quadratic or cubic, yet no super-linear lower bounds are known. In this work our contributions are two-fold: First, we present several improved algorithms, and second, we present the first conditional super-linear lower bounds based on widely believed assumptions about the complexity of CNF-SAT and combinatorial Boolean matrix multiplication. A separation result for two models with respect to an objective means a conditional lower bound for one model that is strictly higher than the existing upper bound for the other model, and similarly for two objectives with respect to a model. Our results establish the following separation results: (1) A separation of models (graphs and MDPs) for disjunctive queries of reachability and B\&#34;uchi objectives. (2) Two kinds of separations of objectives, both for graphs and MDPs, namely, (2a) the separation of dual objectives such as reachability/safety (for disjunctive questions) and Streett/Rabin objectives, and (2b) the separation of conjunction and disjunction of multiple objectives of the same type such as safety, B\&#34;uchi, and coB\&#34;uchi. In summary, our results establish the first model and objective separation results for graphs and MDPs for various classical $\omega$-regular objectives. Quite strikingly, we establish conditional lower bounds for the disjunction of objectives that are strictly higher than the existing upper bounds for the conjunction of the same objectives."
  ]
  node [
    id 9
    label "P57877"
    title "language edit distance maximum likelihood parsing of stochastic grammars faster algorithms connection to fundamental graph problems"
    abstract "Given a context free language $L(G)$ over alphabet $\Sigma$ and a string $s \in \Sigma^*$, the language edit distance (Lan-ED) problem seeks the minimum number of edits (insertions, deletions and substitutions) required to convert $s$ into a valid member of $L(G)$. The well-known dynamic programming algorithm solves this problem in $O(n^3)$ time (ignoring grammar size) where $n$ is the string length [Aho, Peterson 1972, Myers 1985]. Despite its vast number of applications, there is no algorithm known till date that computes or approximates Lan-ED in true sub-cubic time. #R##N#In this paper we give the first such algorithm that computes Lan-ED almost optimally. For any arbitrary $\epsilon > 0$, our algorithm runs in $\tilde{O}(\frac{n^{\omega}}{poly(\epsilon)})$ time and returns an estimate within a multiplicative approximation factor of $(1+\epsilon)$, where $\omega$ is the exponent of ordinary matrix multiplication of $n$ dimensional square matrices. It also computes the edit script. Further, for all substrings of $s$, we can estimate their Lan-ED within $(1\pm \epsilon)$ factor in $\tilde{O}(\frac{n^{\omega}}{poly(\epsilon)})$ time with high probability. We also design the very first sub-cubic ($\tilde{O}(n^\omega)$) algorithm to handle arbitrary stochastic context free grammar (SCFG) parsing. SCFGs lie at the foundation of statistical natural language processing, they generalize hidden Markov models, and have found widespread applications. #R##N#To complement our upper bound result, we show that exact computation of SCFG parsing, or Lan-ED with insertion as only edit operation in true sub-cubic time will imply a truly sub-cubic algorithm for all-pairs shortest paths, and hence to a large range of problems in graphs and matrices. Known lower bound results on parsing implies no improvement over our time bound of $O(n^\omega)$ is possible for any nontrivial multiplicative approximation."
  ]
  node [
    id 10
    label "P4257"
    title "truly sub cubic algorithms for language edit distance and rna folding via fast bounded difference min plus product"
    abstract "It is a major open problem whether the $(\min,+)$-product of two $n\times n$ matrices has a truly sub-cubic (i.e. $O(n^{3-\epsilon})$ for $\epsilon>0$) time algorithm, in particular since it is equivalent to the famous All-Pairs-Shortest-Paths problem (APSP) in $n$-vertex graphs. Some restrictions of the $(\min,+)$-product to special types of matrices are known to admit truly sub-cubic algorithms, each giving rise to a special case of APSP that can be solved faster. In this paper we consider a new, different and powerful restriction in which all matrix entries are integers and one matrix can be arbitrary, as long as the other matrix has &#34;bounded differences&#34; in either its columns or rows, i.e. any two consecutive entries differ by only a small amount. We obtain the first truly sub-cubic algorithm for this bounded-difference $(\min,+)$-product (answering an open problem of Chan and Lewenstein). #R##N#Our new algorithm, combined with a strengthening of an approach of L.~Valiant for solving context-free grammar parsing with matrix multiplication, yields the first truly sub-cubic algorithms for the following problems: Language Edit Distance (a major problem in the parsing community), RNA-folding (a major problem in bioinformatics) and Optimum Stack Generation (answering an open problem of Tarjan)."
  ]
  node [
    id 11
    label "P98986"
    title "monticore modular development of textual domain specific languages"
    abstract "Reuse is a key technique for a more efficient development and ensures the quality of the results. In object technology explicit encapsulation, interfaces, and inheritance are well known principles for independent development that enable combination and reuse of developed artifacts. In this paper we apply modularity concepts for domain specific languages (DSLs) and discuss how they help to design new languages by extending existing ones and composing fragments to new DSLs. We use an extended grammar format with appropriate tool support that avoids redefinition of existing functionalities by introducing language inheritance and embedding as first class artifacts in a DSL definition. Language embedding and inheritance is not only assisted by the parser, but also by the editor, and algorithms based on tree traversal like context checkers, pretty printers, and code generators. We demonstrate that compositional engineering of new languages becomes a useful concept when starting to define project-individual DSLs using appropriate tool support."
  ]
  node [
    id 12
    label "P136319"
    title "packrat parsing simple powerful lazy linear time"
    abstract "Packrat parsing is a novel technique for implementing parsers in a lazy functional programming language. A packrat parser provides the power and flexibility of top-down parsing with backtracking and unlimited lookahead, but nevertheless guarantees linear parse time. Any language defined by an LL(k) or LR(k) grammar can be recognized by a packrat parser, in addition to many languages that conventional linear-time algorithms do not support. This additional power simplifies the handling of common syntactic idioms such as the widespread but troublesome longest-match rule, enables the use of sophisticated disambiguation strategies such as syntactic and semantic predicates, provides better grammar composition properties, and allows lexical analysis to be integrated seamlessly into parsing. Yet despite its power, packrat parsing shares the same simplicity and elegance as recursive descent parsing; in fact converting a backtracking recursive descent parser into a linear-time packrat parser often involves only a fairly straightforward structural change. This paper describes packrat parsing informally with emphasis on its use in practical applications, and explores its advantages and disadvantages with respect to the more conventional alternatives."
  ]
  node [
    id 13
    label "P53934"
    title "monticore a framework for compositional development of domain specific languages"
    abstract "Domain specific languages (DSLs) are increasingly used today. Coping with complex language definitions, evolving them in a structured way, and ensuring their error freeness are the main challenges of DSL design and implementation. The use of modular language definitions and composition operators are therefore inevitable in the independent development of language components. In this article, we discuss these arising issues by describing a framework for the compositional development of textual DSLs and their supporting tools. We use a redundance-free definition of a readable concrete syntax and a comprehensible abstract syntax as both representations significantly overlap in their structure. For enhancing the usability of the abstract syntax, we added concepts like associations and inheritance to a grammar- based definition in order to build up arbitrary graphs (as known from metamodeling). Two modularity concepts, grammar inheritance and embedding, are discussed. They permit compositional language definition and thus simplify the extension of languages based on already existing ones. We demonstrate that compositional engineering of new languages is a useful concept when project-individual DSLs with appropriate tool support are defined."
  ]
  node [
    id 14
    label "P24092"
    title "mathrm pal k is linear recognizable online"
    abstract "Given a language $L$ that is online recognizable in linear time and space, we construct a linear time and space online recognition algorithm for the language $L\cdot\mathrm{Pal}$, where $\mathrm{Pal}$ is the language of all nonempty palindromes. Hence for every fixed positive $k$, $\mathrm{Pal}^k$ is online recognizable in linear time and space. Thus we solve an open problem posed by Galil and Seiferas in 1978."
  ]
  node [
    id 15
    label "P73982"
    title "on the sizes of dpdas pdas lbas"
    abstract "There are languages A such that there is a Pushdown Automata (PDA) that recognizes A which is much smaller than any Deterministic Pushdown Automata (DPDA) that recognizes A. There are languages A such that there is a Linear Bounded Automata (Linear Space Turing Machine, henceforth LBA) that recognizes A which is much smaller than ny PDA that recognizes A. There are languages A such that both A and compliment(A) are recognizable by a PDA, but the PDA for A is much smaller than the PDA for compliment(A). There are languages A1, A2 such that A1,A2,A1 INTERSECT A_2 are recognizable by a PDA, but the PDA for A1 and A2 are much smaller than the PDA for A1 INTERSECT A2. We investigate these phenomenon and show that, in all these cases, the size difference is captured by a function whose Turing degree is on the second level of the arithmetic hierarchy. #R##N#Our theorems lead to infinitely-often results. For example: for infinitely many $n$ there exists a language An recognized by a DPDA such that there is a small PDA for An, but any DPDA for An is large. We look at cases where we can get almost-all results, though with much smaller size differences."
  ]
  node [
    id 16
    label "P84378"
    title "restricted global grammar constraints"
    abstract "We investigate the global GRAMMAR constraint over restricted classes of context free grammars like deterministic and unambiguous context-free grammars. We show that detecting disentailment for the GRAMMAR constraint in these cases is as hard as parsing an unrestricted context free grammar.We also consider the class of linear grammars and give a propagator that runs in quadratic time. Finally, to demonstrate the use of linear grammars, we show that a weighted linear GRAMMAR constraint can efficiently encode the EDITDISTANCE constraint, and a conjunction of the EDITDISTANCE constraint and the REGULAR constraint"
  ]
  node [
    id 17
    label "P56918"
    title "optimal dyck reachability for data dependence and alias analysis"
    abstract "A fundamental algorithmic problem at the heart of static analysis is Dyck reachability. The input is a graph where the edges are labeled with different types of opening and closing parentheses, and the reachability information is computed via paths whose parentheses are properly matched. We present new results for Dyck reachability problems with applications to alias analysis and data-dependence analysis. Our main contributions, that include improved upper bounds as well as lower bounds that establish optimality guarantees, are as follows. #R##N#First, we consider Dyck reachability on bidirected graphs, which is the standard way of performing field-sensitive points-to analysis. Given a bidirected graph with $n$ nodes and $m$ edges, we present: (i)~an algorithm with worst-case running time $O(m + n \cdot \alpha(n))$, where $\alpha(n)$ is the inverse Ackermann function, improving the previously known $O(n^2)$ time bound; (ii)~a matching lower bound that shows that our algorithm is optimal wrt to worst-case complexity; and (iii)~an optimal average-case upper bound of $O(m)$ time, improving the previously known $O(m \cdot \log n)$ bound. #R##N#Second, we consider the problem of context-sensitive data-dependence analysis, where the task is to obtain analysis summaries of library code in the presence of callbacks. Our algorithm preprocesses libraries in almost linear time, after which the contribution of the library in the complexity of the client analysis is only linear, and only wrt the number of call sites. #R##N#Third, we prove that combinatorial algorithms for Dyck reachability on general graphs with truly sub-cubic bounds cannot be obtained without obtaining sub-cubic combinatorial algorithms for Boolean Matrix Multiplication, which is a long-standing open problem. We also show that the same hardness holds for graphs of constant treewidth."
  ]
  node [
    id 18
    label "P109946"
    title "left recursion in parsing expression grammars"
    abstract "Parsing Expression Grammars (PEGs) are a formalism that can describe all deterministic context-free languages through a set of rules that specify a top-down parser for some language. PEGs are easy to use, and there are efficient implementations of PEG libraries in several programming languages.A frequently missed feature of PEGs is left recursion, which is commonly used in Context-Free Grammars (CFGs) to encode left-associative operations. We present a simple conservative extension to the semantics of PEGs that gives useful meaning to direct and indirect left-recursive rules, and show that our extensions make it easy to express left-recursive idioms from CFGs in PEGs, with similar results. We prove the conservativeness of these extensions, and also prove that they work with any left-recursive PEG.PEGs can also be compiled to programs in a low-level parsing machine. We present an extension to the semantics of the operations of this parsing machine that let it interpret left-recursive PEGs, and prove that this extension is correct with regard to our semantics for left-recursive PEGs. We present a semantics for left-recursive Parsing Expression Grammars.A small extension adds precedence/associativity declarations to operator grammars.We give a semantics for compilation of left-recursive PEGs to a parsing machine.Our semantics are conservative: non-left-recursive PEGs are unaffected."
  ]
  node [
    id 19
    label "P54018"
    title "popular conjectures imply strong lower bounds for dynamic problems"
    abstract "We consider several well-studied problems in dynamic algorithms and prove that sufficient progress on any of them would imply a breakthrough on one of five major open problems in the theory of algorithms: #R##N#1. Is the 3SUM problem on $n$ numbers in $O(n^{2-\epsilon})$ time for some $\epsilon>0$? #R##N#2. Can one determine the satisfiability of a CNF formula on $n$ variables in $O((2-\epsilon)^n poly n)$ time for some $\epsilon>0$? #R##N#3. Is the All Pairs Shortest Paths problem for graphs on $n$ vertices in $O(n^{3-\epsilon})$ time for some $\epsilon>0$? #R##N#4. Is there a linear time algorithm that detects whether a given graph contains a triangle? #R##N#5. Is there an $O(n^{3-\epsilon})$ time combinatorial algorithm for $n\times n$ Boolean matrix multiplication? #R##N#The problems we consider include dynamic versions of bipartite perfect matching, bipartite maximum weight matching, single source reachability, single source shortest paths, strong connectivity, subgraph connectivity, diameter approximation and some nongraph problems such as Pagh's problem defined in a recent paper by Patrascu [STOC 2010]."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 2
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
    target 10
    relation "reference"
  ]
  edge [
    source 3
    target 6
    relation "reference"
  ]
  edge [
    source 4
    target 10
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 14
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 6
    target 9
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 8
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
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 10
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
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
