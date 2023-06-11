graph [
  node [
    id 0
    label "P143772"
    title "improved approximation algorithms for geometric set cover"
    abstract "Given a collection S of subsets of some set U, and M a subset of U, the set cover problem is to find the smallest subcollection C of S such that M is a subset of the union of the sets in C. While the general problem is NP-hard to solve, even approximately, here we consider some geometric special cases, where usually U = R^d. Extending prior results, we show that approximation algorithms with provable performance exist, under a certain general condition: that for a random subset R of S and function f(), there is a decomposition of the portion of U not covered by R into an expected f(|R|) regions, each region of a particular simple form. We show that under this condition, a cover of size O(f(|C|)) can be found. Our proof involves the generalization of shallow cuttings to more general geometric situations. We obtain constant-factor approximation algorithms for covering by unit cubes in R^3, for guarding a one-dimensional terrain, and for covering by similar-sized fat triangles in R^2. We also obtain improved approximation guarantees for fat triangles, of arbitrary size, and for a class of fat objects."
  ]
  node [
    id 1
    label "P21526"
    title "epsilon approximations and epsilon nets"
    abstract "The use of random samples to approximate properties of geometric configurations has been an influential idea  for both combinatorial and algorithmic purposes. This chapter considers  two related notions---$\epsilon$-approximations and $\epsilon$-nets---that capture the most important quantitative properties that one would expect from a random sample with respect to an underlying geometric configuration."
  ]
  node [
    id 2
    label "P43788"
    title "coresets for the nearest neighbor rule"
    abstract "The problem of nearest-neighbor condensation deals with finding a subset R from a set of labeled points P such that for every point p in R the nearest-neighbor of p in R has the same label as p. This is motivated by applications in classification, where the nearest-neighbor rule assigns to an unlabeled query point the label of its nearest-neighbor in the point set. In this context, condensation aims to reduce the size of the set needed to classify new points. However, finding such subsets of minimum cardinality is NP-hard, and most research has focused on practical heuristics without performance guarantees. Additionally, the use of exact nearest-neighbors is always assumed, ignoring the effect of condensation in the classification accuracy when nearest-neighbors are computed approximately. #R##N#In this paper, we address these shortcomings by proposing new approximation-sensitive criteria for the nearest-neighbor condensation problem, along with practical algorithms with provable performance guarantees. We characterize sufficient conditions to guarantee correct classification of unlabeled points using approximate nearest-neighbor queries on these subsets, which introduces the notion of coresets for classification with the nearest-neighbor rule. Moreover, we prove that it is NP-hard to compute subsets with these characteristics, whose cardinality approximates that of the minimum cardinality subset. Additionally, we propose new algorithms for computing such subsets, with tight approximation factors in general metrics, and improved factors for doubling metrics and l_p metrics with p >= 2. Finally, we show an alternative implementation scheme that reduces the worst-case time complexity of one of these algorithms, becoming the first truly subquadratic approximation algorithm for the nearest-neighbor condensation problem."
  ]
  node [
    id 3
    label "P110310"
    title "approximate polytope membership queries"
    abstract "In the polytope membership problem, a convex polytope $K$ in $\mathbb{R}^d$ is given, and the objective is to preprocess $K$ into a data structure so that, given any query point $q \in \mathbb{R}^d$, it is possible to determine efficiently whether $q \in K$. We consider this problem in an approximate setting. Given an approximation parameter $\varepsilon$, the query can be answered either way if the distance from $q$ to $K$'s boundary is at most $\varepsilon$ times $K$'s diameter. We assume that the dimension $d$ is fixed, and $K$ is presented as the intersection of $n$ halfspaces. Previous solutions to approximate polytope membership were based on straightforward applications of classic polytope approximation techniques by Dudley [Approx. Theory, 10 (1974), pp. 227--236] and Bentley, Faust, and Preparata [Commun. ACM, 25 (1982), pp. 64--68]. The former is optimal in the worst case with respect to space, and the latter is optimal with respect to query time. We present four main results. First, we show how..."
  ]
  node [
    id 4
    label "P269"
    title "on the combinatorial complexity of approximating polytopes"
    abstract "Approximating convex bodies succinctly by convex polytopes is a fundamental problem in discrete geometry. A convex body K of diameter $diam(K)$ is given in Euclidean d-dimensional space, where $d$ is a constant. Given an error parameter eps > 0, the objective is to determine a polytope of minimum combinatorial complexity whose Hausdorff distance from K is at most eps diam(K). By combinatorial complexity we mean the total number of faces of all dimensions of the polytope. A well-known result by Dudley implies that O(1/eps^{(d-1)/2}) facets suffice, and a dual result by Bronshteyn and Ivanov similarly bounds the number of vertices, but neither result bounds the total combinatorial complexity. We show that there exists an approximating polytope whose total combinatorial complexity is O-tilde(1/eps^{(d-1)/2}), where O-tilde conceals a polylogarithmic factor in 1/eps. This is an improvement upon the best known bound, which is roughly O(1/eps^{d-2}).#R##N##R##N#Our result is based on a novel combination of both new and old ideas. First, we employ Macbeath regions, a classical structure from the theory of convexity. The construction of our approximating polytope employs a new stratified placement of these regions. Second, in order to analyze the combinatorial complexity of the approximating polytope, we present a tight analysis of a width-based variant of Barany and Larman's economical cap covering, which may be of independent interest. Finally, we use a deterministic variation of the witness-collector technique (developed recently by Devillers et al.) in the context of our stratified construction."
  ]
  node [
    id 5
    label "P57395"
    title "randomized embeddings with slack and high dimensional approximate nearest neighbor"
    abstract "The approximate nearest neighbor problem ($\epsilon$-ANN) in high dimensional Euclidean space has been mainly addressed by Locality Sensitive Hashing (LSH), which has polynomial dependence in the dimension, sublinear query time, but subquadratic space requirement. In this paper, we introduce a new definition of &#34;low-quality&#34; embeddings for metric spaces. It requires that, for some query point $q$, there exists an approximate nearest neighbor among the pre-images of the $k>1$ approximate nearest neighbors in the target space. Focusing on Euclidean spaces, we employ random projections in order to reduce the original problem to one in a space of dimension inversely proportional to $k$. #R##N#The $k$ approximate nearest neighbors can be efficiently retrieved by a data structure such as BBD-trees. The same approach is applied to the problem of computing an approximate near neighbor, where we obtain a data structure requiring linear space, and query time in $O(d n^{\rho})$, for $\rho\approx 1-\epsilon^2/\log(1/\epsilon)$. This directly implies a solution for $\epsilon$-ANN, while achieving a better exponent in the query time than the method based on BBD-trees. Better bounds are obtained in the case of doubling subsets of $\ell_2$, by combining our method with $r$-nets. #R##N#We implement our method in C++, and present experimental results in dimension up to $500$ and $10^6$ points, which show that performance is better than predicted by the analysis. In addition, we compare our ANN approach to E2LSH, which implements LSH, and we show that the theoretical advantages of each method are reflected on their actual performance."
  ]
  node [
    id 6
    label "P89171"
    title "building efficient and compact data structures for simplicial complexes"
    abstract "The Simplex Tree (ST) is a recently introduced data structure that can represent abstract simplicial complexes of any dimension and allows efficient implementation of a large range of basic operations on simplicial complexes. In this paper, we show how to optimally compress the ST while retaining its functionalities. In addition, we propose two new data structures called the Maximal Simplex Tree and the Simplex Array List. We analyze the compressed ST, the Maximal Simplex Tree, and the Simplex Array List under various settings."
  ]
  node [
    id 7
    label "P126527"
    title "a unified framework for approximating and clustering data"
    abstract "Given a set $F$ of $n$ positive functions over a ground set $X$, we consider the problem of computing $x^*$ that minimizes the expression $\sum_{f\in F}f(x)$, over $x\in X$. A typical application is \emph{shape fitting}, where we wish to approximate a set $P$ of $n$ elements (say, points) by a shape $x$ from a (possibly infinite) family $X$ of shapes. Here, each point $p\in P$ corresponds to a function $f$ such that $f(x)$ is the distance from $p$ to $x$, and we seek a shape $x$ that minimizes the sum of distances from each point in $P$. In the $k$-clustering variant, each $x\in X$ is a tuple of $k$ shapes, and $f(x)$ is the distance from $p$ to its closest shape in $x$. #R##N#Our main result is a unified framework for constructing {\em coresets} and {\em approximate clustering} for such general sets of functions. To achieve our results, we forge a link between the classic and well defined notion of $\varepsilon$-approximations from the theory of PAC Learning and VC dimension, to the relatively new (and not so consistent) paradigm of coresets, which are some kind of &#34;compressed representation&#34; of the input set $F$. Using traditional techniques, a coreset usually implies an LTAS (linear time approximation scheme) for the corresponding optimization problem, which can be computed in parallel, via one pass over the data, and using only polylogarithmic space (i.e, in the streaming model). #R##N#We show how to generalize the results of our framework for squared distances (as in $k$-mean), distances to the $q$th power, and deterministic constructions."
  ]
  node [
    id 8
    label "P118295"
    title "algorithms for deciding membership in polytopes of general dimension"
    abstract "We study the fundamental problem of polytope membership aiming at large convex polytopes, i.e. in high dimension and with many facets, given as an intersection of halfspaces. Standard data-structures as well as brute force methods cannot scale, due to the curse of dimen- sionality. We design an efficient algorithm, by reduction to the approx- imate Nearest Neighbor (ANN) problem based on the construction of a Voronoi diagram with the polytope being one bounded cell. We thus trade exactness for efficiency so as to obtain complexity bounds polyno- mial in the dimension, by exploiting recent progress in the complexity of ANN search. We employ this algorithm to present a novel boundary data structure based on a Newton-like iterative intersection procedure. We implement our algorithms and compare with brute-force approaches to show that they scale very well as the dimension and number of facets grow larger."
  ]
  node [
    id 9
    label "P150490"
    title "algorithms for eps approximations of terrains"
    abstract "Consider a point set D with a measure function w : D -> R. Let A be the set of subsets of D induced by containment in a shape from some geometric family (e.g. axis-aligned rectangles, half planes, balls, k-oriented polygons). We say a range space (D, A) has an eps-approximation P if max {R \in A} | w(R \cap P)/w(P) - w(R \cap D)/w(D) | <= eps. We describe algorithms for deterministically constructing discrete eps-approximations for continuous point sets such as distributions or terrains. Furthermore, for certain families of subsets A, such as those described by axis-aligned rectangles, we reduce the size of the eps-approximations by almost a square root from O(1/eps^2 log 1/eps) to O(1/eps polylog 1/eps). This is often the first step in transforming a continuous problem into a discrete one for which combinatorial techniques can be applied. We describe applications of this result in geo-spatial analysis, biosurveillance, and sensor networks."
  ]
  node [
    id 10
    label "P85590"
    title "constructive discrepancy minimization by walking on the edges"
    abstract "Minimizing the discrepancy of a set system is a fundamental problem in combinatorics. One of the cornerstones in this area is the celebrated six standard deviations result of Spencer (AMS 1985): In any system of n sets in a universe of size n, there always exists a coloring which achieves discrepancy 6\sqrt{n}. The original proof of Spencer was existential in nature, and did not give an efficient algorithm to find such a coloring. Recently, a breakthrough work of Bansal (FOCS 2010) gave an efficient algorithm which finds such a coloring. His algorithm was based on an SDP relaxation of the discrepancy problem and a clever rounding procedure. In this work we give a new randomized algorithm to find a coloring as in Spencer's result based on a restricted random walk we call &#34;Edge-Walk&#34;. Our algorithm and its analysis use only basic linear algebra and is &#34;truly&#34; constructive in that it does not appeal to the existential arguments, giving a new proof of Spencer's theorem and the partial coloring lemma."
  ]
  node [
    id 11
    label "P108806"
    title "optimal approximate polytope membership"
    abstract "In the polytope membership problem, a convex polytope K in &#8477;d is given, and the objective is to preprocess K into a data structure so that, given a query point q &#8712; &#8477;d, it is possible to determine efficiently whether q &#8712; K. We consider this problem in an approximate setting and assume that d is a constant. Given an approximation parameter e > 0, the query can be answered either way if the distance from q to K's boundary is at most e times K's diameter. Previous solutions to the problem were on the form of a space-time trade-off, where logarithmic query time demands O(1/ed&#8722;1) storage, whereas storage O(1/e(d&#8722;1)/2) admits roughly O(1/e(d&#8722;1)/8) query time. In this paper, we present a data structure that achieves logarithmic query time with storage of only O(1/e(d&#8722;1)/2), which matches the worst-case lower bound on the complexity of any e-approximating polytope. Our data structure is based on a new technique, a hierarchy of ellipsoids defined as approximations to Macbeath regions.   As an application, we obtain major improvements to approximate Euclidean nearest neighbor searching. Notably, the storage needed to answer e-approximate nearest neighbor queries for a set of n points in O(log n/e) time is reduced to O(n/ed/2). This halves the exponent in the e-dependency of the existing space bound of roughly O(n/ed), which has stood for 15 years (Har-Peled, 2001)."
  ]
  node [
    id 12
    label "P59"
    title "optimal detection of intersections between convex polyhedra"
    abstract "For a polyhedron $P$ in $\mathbb{R}^d$, denote by $|P|$ its combinatorial complexity, i.e., the number of faces of all dimensions of the polyhedra. In this paper, we revisit the classic problem of preprocessing polyhedra independently so that given two preprocessed polyhedra $P$ and $Q$ in $\mathbb{R}^d$, each translated and rotated, their intersection can be tested rapidly. #R##N#For $d=3$ we show how to perform such a test in $O(\log |P| + \log |Q|)$ time after linear preprocessing time and space. This running time is the best possible and improves upon the last best known query time of $O(\log|P| \log|Q|)$ by Dobkin and Kirkpatrick (1990). #R##N#We then generalize our method to any constant dimension $d$, achieving the same optimal $O(\log |P| + \log |Q|)$ query time using a representation of size $O(|P|^{\lfloor d/2\rfloor + \varepsilon})$ for any $\varepsilon>0$ arbitrarily small. This answers an even older question posed by Dobkin and Kirkpatrick 30 years ago. #R##N#In addition, we provide an alternative $O(\log |P| + \log |Q|)$ algorithm to test the intersection of two convex polygons $P$ and $Q$ in the plane."
  ]
  node [
    id 13
    label "P64508"
    title "low quality dimension reduction and high dimensional approximate nearest neighbor"
    abstract "The approximate nearest neighbor problem ($\epsilon$-ANN) in Euclidean settings is a fundamental question, which has been addressed by two main approaches: Data-dependent space partitioning techniques perform well when the dimension is relatively low, but are affected by the curse of dimensionality. On the other hand, locality sensitive hashing has polynomial dependence in the dimension, sublinear query time with an exponent inversely proportional to the error factor $\epsilon$, and subquadratic space requirement. #R##N#We generalize the Johnson-Lindenstrauss lemma to define &#34;low-quality&#34; mappings to a Euclidean space of significantly lower dimension, such that they satisfy a requirement weaker than approximately preserving all distances or even preserving the nearest neighbor. This mapping guarantees, with arbitrarily high probability, that an approximate nearest neighbor lies among the $k$ approximate nearest neighbors in the projected space. This leads to a randomized tree based data structure that avoids the curse of dimensionality for $\epsilon$-ANN. Our algorithm, given $n$ points in dimension $d$, achieves space usage in $O(dn)$, preprocessing time in $O(dn\log n)$, and query time in $O(d n^{\rho}\log n)$, where $\rho$ is proportional to $1-{1}/{\ln \ln n}$, for fixed $\epsilon \in (0,1)$. It employs a data structure, such as BBD-trees, that efficiently finds $k$ approximate nearest neighbors. The dimension reduction is larger if one assumes that pointsets possess some structure, namely bounded expansion rate. We implement our method and present experimental results in up to 500 dimensions and $10^5$ points, which show that the practical performance is better than predicted by the theoretical analysis. In addition, we compare our approach with E2LSH."
  ]
  node [
    id 14
    label "P9439"
    title "near optimal epsilon kernel construction and related problems"
    abstract "The computation of (i) eps-kernels, (ii) approximate diameter, and (iii) approximate  bichromatic closest pair are fundamental problems in geometric approximation. In each case the input is a set of points in d-dimensional space for a constant d and an approximation parameter eps > 0. In this paper, we describe new algorithms for these problems, achieving significant improvements to the exponent of the eps-dependency in their running times, from roughly d to d/2 for the first two problems and from roughly d/3 to d/4 for problem (iii).#R##N##R##N#These results are all based on an efficient decomposition of a convex body using a hierarchy of Macbeath regions, and contrast to previous solutions that decomposed the space using quadtrees and grids. By further application of these techniques, we also show that it is possible to obtain near-optimal preprocessing time for the most efficient data structures for (iv) approximate nearest neighbor searching, (v) directional width queries, and (vi) polytope membership queries."
  ]
  node [
    id 15
    label "P44552"
    title "reachability analysis of linear hybrid systems via block decomposition"
    abstract "Reachability analysis aims at identifying states reachable by a system within a given time horizon. This task is known to be computationally hard for hybrid systems. One of the main challenges is the handling of discrete transitions, including computation of intersections with invariants and guards. In this paper, we address this problem by proposing a state-space decomposition approach for linear hybrid systems. This approach allows us to perform most operations in low-dimensional state space, which can lead to significant performance improvements."
  ]
  node [
    id 16
    label "P86842"
    title "efficient random walk methods for approximating polytope volume"
    abstract "We experimentally study the fundamental problem of computing the volume of a convex polytope given as an intersection of linear inequalities. We implement and evaluate practical randomized algorithms for accurately approximating the polytope's volume in high dimensions (e.g. one hundred). To carry out this efficiently we experimentally correlate the effect of parameters, such as random walk length and number of sample points, on accuracy and runtime. Moreover, we exploit the problem's geometry by implementing an iterative rounding procedure, computing partial generations of random points and designing fast polytope boundary oracles. Our publicly available code is significantly faster than exact computation and more accurate than existing approximation methods. We provide volume approximations for the Birkhoff polytopes B_11,...,B_15, whereas exact methods have only computed that of B_10."
  ]
  node [
    id 17
    label "P67144"
    title "practical and optimal lsh for angular distance"
    abstract "We show the existence of a Locality-Sensitive Hashing (LSH) family for the angular distance that yields an approximate Near Neighbor Search algorithm with the asymptotically optimal running time exponent. Unlike earlier algorithms with this property (e.g., Spherical LSH [Andoni, Indyk, Nguyen, Razenshteyn 2014], [Andoni, Razenshteyn 2015]), our algorithm is also practical, improving upon the well-studied hyperplane LSH [Charikar, 2002] in practice. We also introduce a multiprobe version of this algorithm, and conduct experimental evaluation on real and synthetic data sets. #R##N#We complement the above positive results with a fine-grained lower bound for the quality of any LSH family for angular distance. Our lower bound implies that the above LSH family exhibits a trade-off between evaluation time and quality that is close to optimal for a natural class of LSH functions."
  ]
  node [
    id 18
    label "P139962"
    title "optimal data dependent hashing for approximate near neighbors"
    abstract "We show an optimal data-dependent hashing scheme for the approximate near neighbor problem. For an $n$-point data set in a $d$-dimensional space our data structure achieves query time $O(d n^{\rho+o(1)})$ and space $O(n^{1+\rho+o(1)} + dn)$, where $\rho=\tfrac{1}{2c^2-1}$ for the Euclidean space and approximation $c>1$. For the Hamming space, we obtain an exponent of $\rho=\tfrac{1}{2c-1}$. #R##N#Our result completes the direction set forth in [AINR14] who gave a proof-of-concept that data-dependent hashing can outperform classical Locality Sensitive Hashing (LSH). In contrast to [AINR14], the new bound is not only optimal, but in fact improves over the best (optimal) LSH data structures [IM98,AI06] for all approximation factors $c>1$. #R##N#From the technical perspective, we proceed by decomposing an arbitrary dataset into several subsets that are, in a certain sense, pseudo-random."
  ]
  node [
    id 19
    label "P124194"
    title "optimal bound on the combinatorial complexity of approximating polytopes"
    abstract "Convex bodies play a fundamental role in geometric computation, and approximating such bodies is often a key ingredient in the design of efficient algorithms. We consider the question of how to succinctly approximate a multidimensional convex body by a polytope. We are given a convex body $K$ of unit diameter in Euclidean $d$-dimensional space (where $d$ is a constant) along with an error parameter $\varepsilon > 0$. The objective is to determine a polytope of low combinatorial complexity whose Hausdorff distance from $K$ is at most $\varepsilon$. By \emph{combinatorial complexity} we mean the total number of faces of all dimensions of the polytope. In the mid-1970's, a result by Dudley showed that $O(1/\varepsilon^{(d-1)/2})$ facets suffice, and Bronshteyn and Ivanov presented a similar bound on the number of vertices. While both results match known worst-case lower bounds, obtaining a similar upper bound on the total combinatorial complexity has been open for over 40 years. Recently, we made a first step forward towards this objective, obtaining a suboptimal bound. In this paper, we settle this problem with an asymptotically optimal bound of $O(1/\varepsilon^{(d-1)/2})$. #R##N#Our result is based on a new relationship between $\varepsilon$-width caps of a convex body and its polar. Using this relationship, we are able to obtain a volume-sensitive bound on the number of approximating caps that are &#34;essentially different.&#34; We achieve our result by combining this with a variant of the witness-collector method and a novel variable-width layered construction."
  ]
  edge [
    source 0
    target 1
    relation "reference"
  ]
  edge [
    source 1
    target 14
    relation "reference"
  ]
  edge [
    source 1
    target 7
    relation "reference"
  ]
  edge [
    source 1
    target 10
    relation "reference"
  ]
  edge [
    source 1
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 3
    target 5
    relation "reference"
  ]
  edge [
    source 3
    target 11
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 3
    target 13
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
    target 19
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 13
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 19
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 11
    target 19
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 18
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
