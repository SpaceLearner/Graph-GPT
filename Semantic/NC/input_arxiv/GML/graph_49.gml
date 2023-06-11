graph [
  node [
    id 0
    label "P88804"
    title "size of sets with small sensitivity a generalization of simon s lemma"
    abstract "We study the structure of sets \(S\subseteq \{0, 1\}^n\) with small sensitivity. The well-known Simon&#8217;s lemma says that any \(S\subseteq \{0, 1\}^n\) of sensitivity \(s\) must be of size at least \(2^{n-s}\). This result has been useful for proving lower bounds on the sensitivity of Boolean functions, with applications to the theory of parallel computing and the &#8220;sensitivity vs. block sensitivity&#8221; conjecture."
  ]
  node [
    id 1
    label "P89577"
    title "on the sensitivity of cyclically invariant boolean functions"
    abstract "In this paper we construct a cyclically invariant Boolean function whose sensitivity is $\Theta(n^{1/3})$. This result answers two previously published questions. Tur\'an (1984) asked if any Boolean function, invariant under some transitive group of permutations, has sensitivity $\Omega(\sqrt{n})$. Kenyon and Kutin (2004) asked whether for a ``nice'' function the product of 0-sensitivity and 1-sensitivity is $\Omega(n)$. Our function answers both questions in the negative. #R##N#We also prove that for minterm-transitive functions (a natural class of Boolean functions including our example) the sensitivity is $\Omega(n^{1/3})$. Hence for this class of functions sensitivity and block sensitivity are polynomially related."
  ]
  node [
    id 2
    label "P73024"
    title "variations on the sensitivity conjecture"
    abstract "We present a selection of known as well as new variants of the Sensitivity Conjecture and point out some weaker versions that are also open."
  ]
  node [
    id 3
    label "P19357"
    title "composition limits and separating examples for some boolean function complexity measures"
    abstract "Block sensitivity ($bs(f)$), certificate complexity ($C(f)$) and fractional certificate complexity ($C^*(f)$) are three fundamental combinatorial measures of complexity of a boolean function $f$. It has long been known that $bs(f) \leq C^{\ast}(f) \leq C(f) =O(bs(f)^2)$. We provide an infinite family of examples for which $C(f)$ grows quadratically in $C^{\ast}(f)$ (and also $bs(f)$) giving optimal separations between these measures. Previously the biggest separation known was $C(f)=C^{\ast}(f)^{\log_{4.5}5}$. We also give a family of examples for which $C^{\ast}(f)=\Omega(bs(f)^{3/2})$. #R##N#These examples are obtained by composing boolean functions in various ways. Here the composition $f \circ g$ of $f$ with $g$ is obtained by substituting for each variable of $f$ a copy of $g$ on disjoint sets of variables. To construct and analyse these examples we systematically investigate the behaviour under function composition of these measures and also the sensitivity measure $s(f)$. The measures $s(f)$, $C(f)$ and $C^{\ast}(f)$ behave nicely under composition: they are submultiplicative (where measure $m$ is submultiplicative if $m(f \circ g) \leq m(f)m(g)$) with equality holding under some fairly general conditions. The measure $bs(f)$ is qualitatively different: it is not submultiplicative. This qualitative difference was not noticed in the previous literature and we correct some errors that appeared in previous papers. We define the composition limit of a measure $m$ at function $f$, $m^{\lim}(f)$ to be the limit as $k$ grows of $m(f^{(k)})^{1/k}$, where $f^{(k)}$ is the iterated composition of $f$ with itself $k$-times. For any function $f$ we show that $bs^{\lim}(f) = (C^*)^{\lim}(f)$ and characterize $s^{\lim}(f), (C^*)^{\lim}(f)$, and $C^{\lim}(f)$ in terms of the largest eigenvalue of a certain set of $2\times 2$ matrices associated with $f$."
  ]
  node [
    id 4
    label "P147219"
    title "sensitivity conjecture and log rank conjecture for functions with small alternating numbers"
    abstract "The Sensitivity Conjecture and the Log-rank Conjecture are among the most important and challenging problems in concrete complexity. Incidentally, the Sensitivity Conjecture is known to hold for monotone functions, and so is the Log-rank Conjecture for $f(x \wedge y)$ and $f(x\oplus y)$ with monotone functions $f$, where $\wedge$ and $\oplus$ are bit-wise AND and XOR, respectively. In this paper, we extend these results to functions $f$ which alternate values for a relatively small number of times on any monotone path from $0^n$ to $1^n$. These deepen our understandings of the two conjectures, and contribute to the recent line of research on functions with small alternating numbers."
  ]
  node [
    id 5
    label "P61"
    title "new separation between s f and bs f"
    abstract "In this note we give a new separation between sensitivity and block sensitivity of Boolean functions: $bs(f)=(2/3)s(f)^2-(1/3)s(f)$."
  ]
  node [
    id 6
    label "P55455"
    title "smooth boolean functions are easy efficient algorithms for low sensitivity functions"
    abstract "A natural measure of smoothness of a Boolean function is its sensitivity (the largest number of Hamming neighbors of a point which differ from it in function value). The structure of smooth or equivalently low-sensitivity functions is still a mystery. A well-known conjecture states that every such Boolean function can be computed by a shallow decision tree. While this conjecture implies that smooth functions are easy to compute in the simplest computational model, to date no non-trivial upper bounds were known for such functions in any computational model, including unrestricted Boolean circuits. Even a bound on the description length of such functions better than the trivial $2^n$ does not seem to have been known. #R##N#In this work, we establish the first computational upper bounds on smooth Boolean functions: #R##N#1) We show that every sensitivity s function is uniquely specified by its values on a Hamming ball of radius 2s. We use this to show that such functions can be computed by circuits of size $n^{O(s)}$. #R##N#2) We show that sensitivity s functions satisfy a strong pointwise noise-stability guarantee for random noise of rate O(1/s). We use this to show that these functions have formulas of depth O(s log n). #R##N#3) We show that sensitivity s functions can be (locally) self-corrected from worst-case noise of rate $\exp(-O(s))$. #R##N#All our results are simple, and follow rather directly from (variants of) the basic fact that that the function value at few points in small neighborhoods of a given point determine its function value via a majority vote. Our results confirm various consequences of the conjecture. They may be viewed as providing a new form of evidence towards its validity, as well as new directions towards attacking it."
  ]
  node [
    id 7
    label "P9073"
    title "sensitivity and block sensitivity of nested canalyzing function"
    abstract "Based on a recent characterization of nested canalyzing function (NCF), we obtain the formula of the sensitivity of any NCF. Hence we find that any sensitivity of NCF is between $\frac{n+1}{2}$ and $n$. Both lower and upper bounds are tight. We prove that the block sensitivity, hence the $l$-block sensitivity, is same to the sensitivity. It is well known that monotone function also has this property. We eventually find all the functions which are both monotone and nested canalyzing (MNCF). The cardinality of all the MNCF is also provided."
  ]
  node [
    id 8
    label "P132430"
    title "an o n 0 4732 upper bound on the complexity of the gks communication game"
    abstract "We give an $5\cdot n^{\log_{30}5}$ upper bund on the complexity of the communication game introduced by G. Gilmer, M. Kouck\'y and M. Saks \cite{saks} to study the Sensitivity Conjecture \cite{linial}, improving on their $\sqrt{999\over 1000}\sqrt{n}$ bound. We also determine the exact complexity of the game up to $n\le 9$."
  ]
  node [
    id 9
    label "P100552"
    title "nested canalyzing functions and their average sensitivities"
    abstract "In this paper, we obtain complete characterization for nested canalyzing functions (NCFs) by obtaining its unique algebraic normal form (polynomial form). We introduce a new concept, LAYER NUMBER for NCF. Based on this, we obtain explicit formulas for the the following important parameters: 1) Number of all the nested canalyzing functions, 2) Number of all the NCFs with given LAYER NUMBER, 3) Hamming weight of any NCF, 4) The activity number of any variable of any NCF, 5) The average sensitivity of any NCF. Based on these formulas, we show the activity number is greater for those variables in out layer and equal in the same layer. We show the average sensitivity attains minimal value when the NCF has only one layer. We also prove the average sensitivity for any NCF (No matter how many variables it has) is between 0 and 2. Hence, theoretically, we show why NCF is stable since a random Boolean function has average sensitivity $\frac{n}{2}$. Finally we conjecture that the NCF attain the maximal average sensitivity if it has the maximal LAYER NUMBER $n-1$. Hence, we guess the uniform upper bound for the average sensitivity of any NCF can be reduced to 4/3 which is tight."
  ]
  node [
    id 10
    label "P133945"
    title "low sensitivity functions from unambiguous certificates"
    abstract "We provide new query complexity separations against sensitivity for total Boolean functions: a power $3$ separation between deterministic (and even randomized or quantum) query complexity and sensitivity, and a power $2.22$ separation between certificate complexity and sensitivity. We get these separations by using a new connection between sensitivity and a seemingly unrelated measure called one-sided unambiguous certificate complexity ($UC_{min}$). We also show that $UC_{min}$ is lower-bounded by fractional block sensitivity, which means we cannot use these techniques to get a super-quadratic separation between $bs(f)$ and $s(f)$. We also provide a quadratic separation between the tree-sensitivity and decision tree complexity of Boolean functions, disproving a conjecture of Gopalan, Servedio, Tal, and Wigderson (CCC 2016). #R##N#Along the way, we give a power $1.22$ separation between certificate complexity and one-sided unambiguous certificate complexity, improving the power $1.128$ separation due to G\&#34;o\&#34;os (FOCS 2015). As a consequence, we obtain an improved $\Omega(\log^{1.22} n)$ lower-bound on the co-nondeterministic communication complexity of the Clique vs. Independent Set problem."
  ]
  node [
    id 11
    label "P2308"
    title "a composition theorem for parity kill number"
    abstract "In this work, we study the parity complexity measures ${\mathsf{C}^{\oplus}_{\min}}[f]$ and ${\mathsf{DT^{\oplus}}}[f]$. ${\mathsf{C}^{\oplus}_{\min}}[f]$ is the \emph{parity kill number} of $f$, the fewest number of parities on the input variables one has to fix in order to &#34;kill&#34; $f$, i.e. to make it constant. ${\mathsf{DT^{\oplus}}}[f]$ is the depth of the shortest \emph{parity decision tree} which computes $f$. These complexity measures have in recent years become increasingly important in the fields of communication complexity \cite{ZS09, MO09, ZS10, TWXZ13} and pseudorandomness \cite{BK12, Sha11, CT13}. #R##N#Our main result is a composition theorem for ${\mathsf{C}^{\oplus}_{\min}}$. The $k$-th power of $f$, denoted $f^{\circ k}$, is the function which results from composing $f$ with itself $k$ times. We prove that if $f$ is not a parity function, then ${\mathsf{C}^{\oplus}_{\min}}[f^{\circ k}] \geq \Omega({\mathsf{C}_{\min}}[f]^{k}).$ In other words, the parity kill number of $f$ is essentially supermultiplicative in the \emph{normal} kill number of $f$ (also known as the minimum certificate complexity). #R##N#As an application of our composition theorem, we show lower bounds on the parity complexity measures of $\mathsf{Sort}^{\circ k}$ and $\mathsf{HI}^{\circ k}$. Here $\mathsf{Sort}$ is the sort function due to Ambainis \cite{Amb06}, and $\mathsf{HI}$ is Kushilevitz's hemi-icosahedron function \cite{NW95}. In doing so, we disprove a conjecture of Montanaro and Osborne \cite{MO09} which had applications to communication complexity and computational learning theory. In addition, we give new lower bounds for conjectures of \cite{MO09,ZS10} and \cite{TWXZ13}."
  ]
  node [
    id 12
    label "P156894"
    title "a tighter bound on the number of relevant variables in a bounded degree boolean function"
    abstract "A classical theorem of Nisan and Szegedy says that a boolean function with degree $d$ as a real polynomial depends on at most $d2^{d-1}$ of its variables. In recent work by Chiarelli, Hatami and Saks, this upper bound was improved to $C \cdot 2^d$, where $C = 6.614$. Here we refine their argument to show that one may take $C = 4.416$."
  ]
  node [
    id 13
    label "P154412"
    title "sensitivity versus block sensitivity of boolean functions"
    abstract "Determining the maximal separation between sensitivity and block sensitivity of Boolean functions is of interest for computational complexity theory. We construct a sequence of Boolean functions with bs(f) = 1/2 s(f)^2 + 1/2 s(f). The best known separation previously was bs(f) = 1/2 s(f)^2 due to Rubinstein. We also report results of computer search for functions with at most 12 variables."
  ]
  node [
    id 14
    label "P41161"
    title "on the parity complexity measures of boolean functions"
    abstract "The parity decision tree model extends the decision tree model by allowing the computation of a parity function in one step. We prove that the deterministic parity decision tree complexity of any Boolean function is polynomially related to the non-deterministic complexity of the function or its complement. We also show that they are polynomially related to an analogue of the block sensitivity. We further study parity decision trees in their relations with an intermediate variant of the decision trees, as well as with communication complexity."
  ]
  node [
    id 15
    label "P66083"
    title "bounds for small error and zero error quantum algorithms"
    abstract "We present a number of results related to quantum algorithms with small error probability and quantum algorithms that are zero-error. First, we give a tight analysis of the trade-offs between the number of queries of quantum search algorithms, their error probability, the size of the search space, and the number of solutions in this space. Using this, we deduce new lower and upper bounds for quantum versions of amplification problems. Next, we establish nearly optimal quantum-classical separations for the query complexity of monotone functions in the zero-error model (where our quantum zero-error model is defined so as to be robust when the quantum gates are noisy). Also, we present a communication complexity problem related to a total function for which there is a quantum-classical communication complexity gap in the zero-error model. Finally, we prove separations for monotone graph properties in the zero-error and other error models which imply that the evasiveness conjecture for such properties does not hold for quantum computers."
  ]
  node [
    id 16
    label "P169053"
    title "lecture notes on evasiveness of graph properties"
    abstract "This report presents notes from the first eight lectures of the class Many Models of Complexity taught by Laszlo Lovasz at Princeton University in the fall of 1990. The topic is evasiveness of graph properties: given a graph property, how many edges of the graph an algorithm must check in the worst case before it knows whether the property holds."
  ]
  node [
    id 17
    label "P56409"
    title "on the relationship between energy complexity and other boolean function measures"
    abstract "In this work we investigate into energy complexity, a Boolean function measure related to circuit complexity. Given a circuit $\mathcal{C}$ over the standard basis $\{\vee_2,\wedge_2,\neg\}$, the energy complexity of $\mathcal{C}$, denoted by $\mathrm{EC}(\mathcal{C})$, is the maximum number of its activated inner gates over all inputs. The energy complexity of a Boolean function $f$, denoted by $\mathrm{EC}(f)$, is the minimum of $\mathrm{EC}(\mathcal{C})$ over all circuits $\mathcal{C}$ computing $f$. This concept has attracted lots of attention in literature. Recently, Denish, Otiv, and Sarma [COCOON'18] gave $\mathrm{EC}(f)$ an upper bound in terms of the decision tree complexity, $\mathrm{EC}(f)=O(\mathrm{D}(f)^3)$. They also showed that $\mathrm{EC}(f)\leq 3n-1$, where $n$ is the input size. Recall that the minimum size of circuit to compute $f$ could be as large as $2^n/n$. We improve their upper bounds by showing that $\mathrm{EC}(f)\leq\min\{\frac12\mathrm{D}(f)^2+O(\mathrm{D}(f)),n+2\mathrm{D}(f)-2\}$. For the lower bound, Denish, Otiv, and Sarma defined positive sensitivity, a complexity measure denoted by $\mathrm{psens}(f)$, and showed that $\mathrm{EC}(f)\ge\frac{1}{3}\mathrm{psens}(f)$. They asked whether $\mathrm{EC}(f)$ can also be lower bounded by a polynomial of $\mathrm{D}(f)$. In this paper we affirm it by proving $\mathrm{EC}(f)=\Omega(\sqrt{\mathrm{D}(f)})$. For non-degenerated functions with input size $n$, we give another lower bound $\mathrm{EC}(f)=\Omega(\log{n})$. All these three lower bounds are incomparable to each other. Besides, we also examine the energy complexity of $\mathtt{OR}$ functions and $\mathtt{ADDRESS}$ functions, which implies the tightness of our two lower bounds respectively. In addition, the former one answers another open question asking for a non-trivial lower bounds for the energy complexity of $\mathtt{OR}$ functions."
  ]
  node [
    id 18
    label "P150970"
    title "graph properties in node query setting effect of breaking symmetry"
    abstract "The query complexity of graph properties is well-studied when queries are on edges. We investigate the same when queries are on nodes. In this setting a graph $G = (V, E)$ on $n$ vertices and a property $\mathcal{P}$ are given. A black-box access to an unknown subset $S \subseteq V$ is provided via queries of the form `Does $i \in S$?'. We are interested in the minimum number of queries needed in worst case in order to determine whether $G[S]$, the subgraph of $G$ induced on $S$, satisfies $\mathcal{P}$. #R##N#Apart from being combinatorially rich, this setting allows us to initiate a systematic study of breaking symmetry in the context of query complexity of graph properties. In particular, we focus on hereditary graph properties. The monotone functions in the node-query setting translate precisely to the hereditary graph properties. The famous Evasiveness Conjecture asserts that even with a minimal symmetry assumption on $G$, namely that of vertex-transitivity, the query complexity for any hereditary graph property in our setting is the worst possible, i.e., $n$. #R##N#We show that in the absence of any symmetry on $G$ it can fall as low as $O(n^{1/(d + 1) })$ where $d$ denotes the minimum possible degree of a minimal forbidden sub-graph for $\mathcal{P}$. In particular, every hereditary property benefits at least quadratically. The main question left open is: can it go exponentially low for some hereditary property? #R##N#We show that the answer is no for any hereditary property with {finitely many} forbidden subgraphs by exhibiting a bound of $\Omega(n^{1/k})$ for some constant $k$ depending only on the property. For general ones we rule out the possibility of the query complexity falling down to constant by showing $\Omega(\log n/ \log \log n)$ bound. Interestingly, our lower bound proofs rely on the famous Sunflower Lemma due to Erd\&#34;os and Rado."
  ]
  node [
    id 19
    label "P13497"
    title "a note on a communication game"
    abstract "We describe a communication game, and a conjecture about this game, whose proof would imply the well-known Sensitivity Conjecture asserting a polynomial relation between sensitivity and block sensitivity for Boolean functions. The author defined this game and observed the connection in Dec. 2013 - Jan. 2014. The game and connection were independently discovered by Gilmer, Kouck\'y, and Saks, who also established further results about the game (not proved by us) and published their results in ITCS '15 [GKS15]. #R##N#This note records our independent work, including some observations that did not appear in [GKS15]. Namely, the main conjecture about this communication game would imply not only the Sensitivity Conjecture, but also a stronger hypothesis raised by Chung, F\&#34;uredi, Graham, and Seymour [CFGS88]; and, another related conjecture we pose about a &#34;query-bounded&#34; variant of our communication game would suffice to answer a question of Aaronson, Ambainis, Balodis, and Bavarian [AABB14] about the query complexity of the &#34;Weak Parity&#34; problem---a question whose resolution was previously shown by [AABB14] to follow from a proof of the Chung et al. hypothesis."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 13
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
    target 6
    relation "reference"
  ]
  edge [
    source 1
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
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
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 11
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
    source 4
    target 6
    relation "reference"
  ]
  edge [
    source 4
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
    target 16
    relation "reference"
  ]
  edge [
    source 5
    target 10
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 6
    target 10
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
    source 9
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 11
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 15
    target 16
    relation "reference"
  ]
]
