graph [
  node [
    id 0
    label "P121314"
    title "optimal point movement for covering circular regions"
    abstract "Given $n$ points in a circular region $C$ in the plane, we study the problems of moving the $n$ points to its boundary to form a regular $n$-gon such that the maximum (min-max) or the sum (min-sum) of the Euclidean distances traveled by the points is minimized. The problems have applications, e.g., in mobile sensor barrier coverage of wireless sensor networks. The min-max problem further has two versions: the decision version and optimization version. For the min-max problem, we present an $O(n\log^2 n)$ time algorithm for the decision version and an $O(n\log^3 n)$ time algorithm for the optimization version. The previously best algorithms for the two problem versions take $O(n^{3.5})$ time and $O(n^{3.5}\log n)$ time, respectively. For the min-sum problem, we show that a special case with all points initially lying on the boundary of the circular region can be solved in $O(n^2)$ time, improving a previous $O(n^4)$ time solution. For the general min-sum problem, we present a 3-approximation $O(n^2)$ time algorithm, improving the previous $(1+\pi)$-approximation $O(n^2)$ time algorithm. A by-product of our techniques is an algorithm for dynamically maintaining the maximum matching of a circular convex bipartite graph; our algorithm can handle each vertex insertion or deletion on the graph in $O(\log^2 n)$ time. This result is interesting in its own right."
  ]
  node [
    id 1
    label "P30397"
    title "communication free distributed coverage for networked systems"
    abstract "In this paper, we present a communication-free algorithm for the distributed coverage of an arbitrary network by a group of mobile agents with local sensing capabilities. The network is represented as a graph, and the agents are arbitrarily deployed on some nodes of the graph. Any node of the graph is covered if it is within the sensing range of at least one agent. The agents are mobile devices that aim to explore the graph and to optimize their locations in a decentralized fashion by relying only on their sensory inputs. We formulate this problem in a game-theoretic setting and propose a communication-free learning algorithm to maximize the coverage."
  ]
  node [
    id 2
    label "P88298"
    title "coloring hypergraphs induced by dynamic point sets and bottomless rectangles"
    abstract "We consider a coloring problem on dynamic, one-dimensional point sets: points appearing and disappearing on a line at given times. We wish to color them with k colors so that at any time, any sequence of p(k) consecutive points, for some function p, contains at least one point of each color. #R##N#We prove that no such function p(k) exists in general. However, in the restricted case in which points appear gradually, but never disappear, we give a coloring algorithm guaranteeing the property at any time with p(k)=3k-2. This can be interpreted as coloring point sets in R^2 with k colors such that any bottomless rectangle containing at least 3k-2 points contains at least one point of each color. Here a bottomless rectangle is an axis-aligned rectangle whose bottom edge is below the lowest point of the set. For this problem, we also prove a lower bound p(k)>ck, where c>1.67. Hence for every k there exists a point set, every k-coloring of which is such that there exists a bottomless rectangle containing ck points and missing at least one of the k colors. #R##N#Chen et al. (2009) proved that no such function $p(k)$ exists in the case of general axis-aligned rectangles. Our result also complements recent results from Keszegh and Palvolgyi on cover-decomposability of octants (2011, 2012)."
  ]
  node [
    id 3
    label "P155780"
    title "decomposition of multiple coverings into more parts"
    abstract "We prove that for every centrally symmetric convex polygon Q, there exists a constant alpha such that any alpha*k-fold covering of the plane by translates of Q can be decomposed into k coverings. This improves on a quadratic upper bound proved by Pach and Toth (SoCG'07). The question is motivated by a sensor network problem, in which a region has to be monitored by sensors with limited battery lifetime."
  ]
  node [
    id 4
    label "P7371"
    title "algorithms on minimizing the maximum sensor movement for barrier coverage of a linear domain"
    abstract "In this paper, we study the problem of moving $n$ sensors on a line to form a barrier coverage of a specified segment of the line such that the maximum moving distance of the sensors is minimized. Previously, it was an open question whether this problem on sensors with arbitrary sensing ranges is solvable in polynomial time. We settle this open question positively by giving an $O(n^2 \log n)$ time algorithm. For the special case when all sensors have the same-size sensing range, the previously best solution takes $O(n^2)$ time. We present an $O(n \log n)$ time algorithm for this case; further, if all sensors are initially located on the coverage segment, our algorithm takes $O(n)$ time. Also, we extend our techniques to the cycle version of the problem where the barrier coverage is for a simple cycle and the sensors are allowed to move only along the cycle. For sensors with the same-size sensing range, we solve the cycle version in $O(n)$ time, improving the previously best $O(n^2)$ time solution."
  ]
  node [
    id 5
    label "P122435"
    title "minimizing the aggregate movements for interval coverage"
    abstract "We consider an interval coverage problem. Given $n$ intervals of the same length on a line $L$ and a line segment $B$ on $L$, we want to move the intervals along $L$ such that every point of $B$ is covered by at least one interval and the sum of the moving distances of all intervals is minimized. As a basic geometry problem, it has applications in mobile sensor barrier coverage in wireless sensor networks. The previous work solved the problem in $O(n^2)$ time. In this paper, by discovering many interesting observations and developing new algorithmic techniques, we present an $O(n\log n)$ time algorithm. We also show an $\Omega(n\log n)$ time lower bound for this problem, which implies the optimality of our algorithm."
  ]
  node [
    id 6
    label "P163"
    title "high energy first hef heuristic for energy efficient target coverage problem"
    abstract "Target coverage problem in wireless sensor networks is concerned with maximizing the lifetime of the network while continuously monitoring a set of targets. A sensor covers targets which are within the sensing range. For a set of sensors and a set of targets, the sensor-target coverage relationship is assumed to be known. A sensor cover is a set of sensors that covers all the targets. The target coverage problem is to determine a set of sensor covers with maximum aggregated lifetime while constraining the life of each sensor by its initial battery life. The problem is proved to be NP-complete and heuristic algorithms to solve this problem are proposed. In the present study, we give a unified interpretation of earlier algorithms and propose a new and efficient algorithm. We show that all known algorithms are based on a common reasoning though they seem to be derived from different algorithmic paradigms. We also show that though some algorithms guarantee bound on the quality of the solution, this bound is not meaningful and not practical too. Our interpretation provides a better insight to the solution techniques. We propose a new greedy heuristic which prioritizes sensors on residual battery life. We show empirically that the proposed algorithm outperforms all other heuristics in terms of quality of solution. Our experimental study over a large set of randomly generated problem instances also reveals that a very na\&#34;ive greedy approach yields solutions which is reasonably (appx. 10%) close to the actual optimal solutions."
  ]
  node [
    id 7
    label "P23435"
    title "restricted strip covering and the sensor cover problem"
    abstract "Given a set of objects with durations (jobs) that cover a base region, can we schedule the jobs to maximize the duration the original region remains covered? We call this problem the sensor cover problem. This problem arises in the context of covering a region with sensors. For example, suppose you wish to monitor activity along a fence by sensors placed at various fixed locations. Each sensor has a range and limited battery life. The problem is to schedule when to turn on the sensors so that the fence is fully monitored for as long as possible. This one dimensional problem involves intervals on the real line. Associating a duration to each yields a set of rectangles in space and time, each specified by a pair of fixed horizontal endpoints and a height. The objective is to assign a position to each rectangle to maximize the height at which the spanning interval is fully covered. We call this one dimensional problem restricted strip covering. If we replace the covering constraint by a packing constraint, the problem is identical to dynamic storage allocation, a scheduling problem that is a restricted case of the strip packing problem. We show that the restricted strip covering problem is NP-hard and present an O(log log n)-approximation algorithm. We present better approximations or exact algorithms for some special cases. For the uniform-duration case of restricted strip covering we give a polynomial-time, exact algorithm but prove that the uniform-duration case for higher-dimensional regions is NP-hard. Finally, we consider regions that are arbitrary sets, and we present an O(log n)-approximation algorithm."
  ]
  node [
    id 8
    label "P143993"
    title "making octants colorful and related covering decomposition problems"
    abstract "We give new positive results on the long-standing open problem of geometric covering decomposition for homothetic polygons. In particular, we prove that for any positive integer k, every finite set of points in R^3 can be colored with k colors so that every translate of the negative octant containing at least k^6 points contains at least one of each color. The best previously known bound was doubly exponential in k. This yields, among other corollaries, the first polynomial bound for the decomposability of multiple coverings by homothetic triangles. We also investigate related decomposition problems involving intervals appearing on a line. We prove that no algorithm can dynamically maintain a decomposition of a multiple covering by intervals under insertion of new intervals, even in a semi-online model, in which some coloring decisions can be delayed. This implies that a wide range of sweeping plane algorithms cannot guarantee any bound even for special cases of the octant problem."
  ]
  node [
    id 9
    label "P130672"
    title "coloring planar homothets and three dimensional hypergraphs"
    abstract "The inclusion relation between simple objects in the plane may be used to define geometric set systems, or hypergraphs. Properties of various types of colorings of these hypergraphs have been the subject of recent investigations, with applications to wireless networking. #R##N#We first prove that every set of homothetic copies of a given convex body in the plane can be colored with four colors so that any point covered by at least two copies is covered by two copies with distinct colors. This generalizes a previous result from Smorodinsky [18]. As a corollary, we find improvements to well studied variations of the coloring problem such as conflict-free colorings, k-strong (conflict-free) colorings and choosability. We also show a relation between our proof and Schnyder's characterization of planar graphs. Then we show that for any k >1, every three-dimensional hypergraph can be colored with 6(k - 1) colors so that every hyperedge e contains min{|e|, k} vertices with mutually distinct colors. Furthermore, we also show that at least 2k colors might be necessary. This refines a previous result from Aloupis et al. [2]."
  ]
  node [
    id 10
    label "P90873"
    title "connecting a set of circles with minimum sum of radii"
    abstract "We consider the problem of assigning radii to a given set of points in the plane, such that the resulting set of circles is connected, and the sum of radii is minimized. We show that the problem is polynomially solvable if a connectivity tree is given. If the connectivity tree is unknown, the problem is NP-hard if there are upper bounds on the radii and open otherwise. We give approximation guarantees for a variety of polynomial-time algorithms, describe upper and lower bounds (which are matching in some of the cases), provide polynomial-time approximation schemes, and conclude with experimental results and open problems."
  ]
  node [
    id 11
    label "P102657"
    title "a characterization of visibility graphs for pseudo polygons"
    abstract "In this paper, we give a characterization of the visibility graphs of pseudo-polygons. We first identify some key combinatorial properties of pseudo-polygons, and we then give a set of five necessary conditions based off our identified properties. We then prove that these necessary conditions are also sufficient via a reduction to a characterization of vertex-edge visibility graphs given by O'Rourke and Streinu."
  ]
  node [
    id 12
    label "P48885"
    title "tight lower bounds for the size of epsilon nets"
    abstract "According to a well known theorem of Haussler and Welzl (1987), any range space of bounded VC-dimension admits an $\eps$-net of size $O\left(\frac{1}{\eps}\log\frac1{\eps}\right)$. Using probabilistic techniques, Pach and Woeginger (1990) showed that there exist range spaces of VC-dimension 2, for which the above bound can be attained. The only known range spaces of small VC-dimension, in which the ranges are geometric objects in some Euclidean space and the size of the smallest $\eps$-nets is superlinear in $\frac1{\eps}$, were found by Alon (2010). In his examples, the size of the smallest $\eps$-nets is $\Omega\left(\frac{1}{\eps}g(\frac{1}{\eps})\right)$, where $g$ is an extremely slowly growing function, closely related to the inverse Ackermann function. #R##N#\smallskip #R##N#We show that there exist geometrically defined range spaces, already of VC-dimension $2$, in which the size of the smallest $\eps$-nets is $\Omega\left(\frac{1}{\eps}\log\frac{1}{\eps}\right)$. We also construct range spaces induced by axis-parallel rectangles in the plane, in which the size of the smallest $\eps$-nets is $\Omega\left(\frac{1}{\eps}\log\log\frac{1}{\eps}\right)$. By a theorem of Aronov, Ezra, and Sharir (2010), this bound is tight."
  ]
  node [
    id 13
    label "P72526"
    title "online distributed sensor selection"
    abstract "A key problem in sensor networks is to decide which sensors to query when, in order to obtain the most useful information (e.g., for performing accurate prediction), subject to constraints (e.g., on power and bandwidth). In many applications the utility function is not known a priori, must be learned from data, and can even change over time. Furthermore for large sensor networks solving a centralized optimization problem to select sensors is not feasible, and thus we seek a fully distributed solution. In this paper, we present Distributed Online Greedy (DOG), an efficient, distributed algorithm for repeatedly selecting sensors online, only receiving feedback about the utility of the selected sensors. We prove very strong theoretical no-regret guarantees that apply whenever the (unknown) utility function satisfies a natural diminishing returns property called submodularity. Our algorithm has extremely low communication requirements, and scales well to large sensor deployments. We extend DOG to allow observation-dependent sensor selection. We empirically demonstrate the effectiveness of our algorithm on several real-world sensing tasks."
  ]
  node [
    id 14
    label "P88269"
    title "set it and forget it approximating the set once strip cover problem"
    abstract "We consider the Set Once Strip Cover problem, in which n wireless sensors are deployed over a one-dimensional region. Each sensor has a fixed battery that drains in inverse proportion to a radius that can be set just once, but activated at any time. The problem is to find an assignment of radii and activation times that maximizes the length of time during which the entire region is covered. We show that this problem is NP-hard. Second, we show that RoundRobin, the algorithm in which the sensors simply take turns covering the entire region, has a tight approximation guarantee of 3/2 in both Set Once Strip Cover and the more general Strip Cover problem, in which each radius may be set finitely-many times. Moreover, we show that the more general class of duty cycle algorithms, in which groups of sensors take turns covering the entire region, can do no better. Finally, we give an optimal O(n^2 log n)-time algorithm for the related Set Radius Strip Cover problem, in which all sensors must be activated immediately."
  ]
  node [
    id 15
    label "P111978"
    title "covering a line segment with variable radius discs"
    abstract "The paper addresses the problem of locating sensors with a circular field of view so that a given line segment is under full surveillance, which is termed as the Disc Covering Problem on a Line. The cost of each sensor includes a fixed component, and a variable component that is proportional to the field-of-view area. When only one type of sensor or, in general, one type of disc, is available, then a simple polynomial algorithm solves the problem. When there are different types of sensors in terms of fixed and variable costs, the problem becomes NP-hard. A branch-and-bound algorithm as well as an efficient heuristic are developed. The heuristic very often obtains the optimal solution as shown in extensive computational testing."
  ]
  node [
    id 16
    label "P160455"
    title "scheduling resource bounded monitoring devices for event detection and isolation in networks"
    abstract "In networked systems, monitoring devices such as sensors are typically deployed to monitor various target locations. Targets are the points in the physical space at which events of some interest, such as random faults or attacks, can occur. Most often, these devices have limited energy supplies, and they can operate for a limited duration. As a result, energy-efficient monitoring of various target locations through a set of monitoring devices with limited energy supplies is a crucial problem in networked systems. In this paper, we study optimal scheduling of monitoring devices to maximize network coverage for detecting and isolating events on targets for a given network lifetime. The monitoring devices considered could remain active only for a fraction of the overall network lifetime. We formulate the problem of scheduling of monitoring devices as a graph labeling problem, which unlike other existing solutions, allows us to directly utilize the underlying network structure to explore the trade-off between coverage and network lifetime. In this direction, first we propose a greedy heuristic to solve the graph labeling problem, and then provide a game-theoretic solution to achieve near optimal graph labeling. Moreover, the proposed setup can be used to simultaneously solve the scheduling and placement of monitoring devices, which yields improved performance as compared to separately solving the placement and scheduling problems. Finally, we illustrate our results on various networks, including real-world water distribution networks."
  ]
  node [
    id 17
    label "P159888"
    title "set k cover algorithms for energy efficient monitoring in wireless sensor networks"
    abstract "Wireless sensor networks (WSNs) are emerging as an effective means for environment monitoring. This paper investigates a strategy for energy efficient monitoring in WSNs that partitions the sensors into covers, and then activates the covers iteratively in a round-robin fashion. This approach takes advantage of the overlap created when many sensors monitor a single area. Our work builds upon previous work in &#34;Power Efficient Organization of Wireless Sensor Networks&#34; by Slijepcevic and Potkonjak, where the model is first formulated. We have designed three approximation algorithms for a variation of the SET K-COVER problem, where the objective is to partition the sensors into covers such that the number of covers that include an area, summed over all areas, is maximized. The first algorithm is randomized and partitions the sensors, in expectation, within a fraction 1 - 1/e (~.63) of the optimum. We present two other deterministic approximation algorithms. One is a distributed greedy algorithm with a 1/2 approximation ratio and the other is a centralized greedy algorithm with a 1 - 1/e approximation ratio. We show that it is NP-Complete to guarantee better than 15/16 of the optimal coverage, indicating that all three algorithms perform well with respect to the best approximation algorithm possible. Simulations indicate that in practice, the deterministic algorithms perform far above their worst case bounds, consistently covering more than 72% of what is covered by an optimum solution. Simulations also indicate that the increase in longevity is proportional to the amount of overlap amongst the sensors. The algorithms are fast, easy to use, and according to simulations, significantly increase the longevity of sensor networks. The randomized algorithm in particular seems quite practical."
  ]
  node [
    id 18
    label "P4897"
    title "decomposing coverings and the planar sensor cover problem"
    abstract "We show that a $k$-fold covering using translates of an arbitrary convex polygon can be decomposed into $\Omega(k)$ covers (using an efficient algorithm). We generalize this result to obtain a constant factor approximation to the sensor cover problem where the ranges of the sensors are translates of a given convex polygon. The crucial ingredient in this generalization is a constant factor approximation algorithm for a one-dimensional version of the sensor cover problem, called the Restricted Strip Cover (RSC) problem, where sensors are intervals of possibly different lengths. Our algorithm for RSC improves on the previous $O(\log \log \log n)$ approximation."
  ]
  node [
    id 19
    label "P159048"
    title "optimal value of information in graphical models"
    abstract "Many real-world decision making tasks require us to choose among several expensive observations. In a sensor network, for example, it is important to select the subset of sensors that is expected to provide the strongest reduction in uncertainty. In medical decision making tasks, one needs to select which tests to administer before deciding on the most effective treatment. It has been general practice to use heuristic-guided procedures for selecting observations. In this paper, we present the first efficient optimal algorithms for selecting observations for a class of probabilistic graphical models. For example, our algorithms allow to optimally label hidden variables in Hidden Markov Models (HMMs). We provide results for both selecting the optimal subset of observations, and for obtaining an optimal conditional observation plan.#R##N##R##N#Furthermore we prove a surprising result: In most graphical models tasks, if one designs an efficient algorithm for chain graphs, such as HMMs, this procedure can be generalized to poly-tree graphical models. We prove that the optimizing value of information is NPPP-hard even for polytrees. It also follows from our results that just computing decision theoretic value of information objective functions, which are commonly used in practice, is a #P-complete problem even on Naive Bayes models (a simple special case of polytrees).#R##N##R##N#In addition, we consider several extensions, such as using our algorithms for scheduling observation selection for multiple sensors. We demonstrate the effectiveness of our approach on several real-world datasets, including a prototype sensor network deployment for energy conservation in buildings."
  ]
  edge [
    source 0
    target 5
    relation "reference"
  ]
  edge [
    source 0
    target 4
    relation "reference"
  ]
  edge [
    source 1
    target 17
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 2
    target 12
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
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 7
    relation "reference"
  ]
  edge [
    source 3
    target 18
    relation "reference"
  ]
  edge [
    source 3
    target 8
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 5
    target 7
    relation "reference"
  ]
  edge [
    source 5
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 7
    relation "reference"
  ]
  edge [
    source 7
    target 17
    relation "reference"
  ]
  edge [
    source 7
    target 14
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 8
    target 12
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
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 14
    target 17
    relation "reference"
  ]
  edge [
    source 16
    target 17
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
]
