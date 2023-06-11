graph [
  node [
    id 0
    label "P106666"
    title "computability and complexity of unconventional computing devices"
    abstract "We discuss some claims that certain UCOMP devices can perform hypercomputation (compute Turing-uncomputable functions) or perform super-Turing computation (solve NP-complete problems in polynomial time). We discover that all these claims rely on the provision of one or more unphysical resources."
  ]
  node [
    id 1
    label "P163501"
    title "a note on computational complexity of dou shou qi"
    abstract "Dou Shou Qi is a Chinese strategy board game for two players. We use a EXPTIME-hardness framework to analyse computational complexity of the game. We construct all gadgets of the hardness framework. In conclusion, we prove that Dou Shou Qi is EXPTIME-complete."
  ]
  node [
    id 2
    label "P39461"
    title "tetris is hard even to approximate"
    abstract "In the popular computer game of Tetris, the player is given a sequence of tetromino pieces and must pack them into a rectangular gameboard initially occupied by a given configuration of filled squares; any completely filled row of the gameboard is cleared and all pieces above it drop by one row. We prove that in the offline version of Tetris, it is NP-complete to maximize the number of cleared rows, maximize the number of tetrises (quadruples of rows simultaneously filled and cleared), minimize the maximum height of an occupied square, or maximize the number of pieces placed before the game ends. We furthermore show the extreme inapproximability of the first and last of these objectives to within a factor of p^(1-epsilon), when given a sequence of p pieces, and the inapproximability of the third objective to within a factor of (2 - epsilon), for any epsilon>0. Our results hold under several variations on the rules of Tetris, including different models of rotation, limitations on player agility, and restricted piece sets."
  ]
  node [
    id 3
    label "P9332"
    title "trainyard is np hard"
    abstract "Recently, due to the widespread diffusion of smart-phones, mobile puzzle games have experienced a huge increase in their popularity. A successful puzzle has to be both captivating and challenging, and it has been suggested that this features are somehow related to their computational complexity \cite{Eppstein}. Indeed, many puzzle games --such as Mah-Jongg, Sokoban, Candy Crush, and 2048, to name a few-- are known to be NP-hard \cite{CondonFLS97, culberson1999sokoban, GualaLN14, Mehta14a}. In this paper we consider Trainyard: a popular mobile puzzle game whose goal is to get colored trains from their initial stations to suitable destination stations. We prove that the problem of determining whether there exists a solution to a given Trainyard level is NP-hard. We also \href{this http URL}{provide} an implementation of our hardness reduction."
  ]
  node [
    id 4
    label "P50485"
    title "on a generalization of eight blocks to madness"
    abstract "We consider a puzzle such that a set of colored cubes is given as an instance. Each cube has unit length on each edge and its surface is colored so that what we call the Surface Color Condition is satisfied. Given a palette of six colors, the condition requires that each face should have exactly one color and all faces should have different colors from each other. The puzzle asks to compose a 2 &#215; 2 &#215; 2 cube that satisfies the Surface Color Condition from eight suitable cubes in the instance. Note that cubes and solutions have 30 varieties respectively. In this paper, we give answers to three problems on the puzzle: (i) For every subset of the 30 solutions, is there an instance that has the subset exactly as its solution set? (ii) Create a maximum sized infeasible instance (i.e., one having no solution). (iii) Create a minimum sized universal instance (i.e., one having all 30 solutions). We solve the problems with the help of a computer search. We show that the answer to (i) is no. For (ii) and (iii), we show examples of the required instances, where their sizes are 23 and 12, respectively. The answer to (ii) solves one of the open problems that were raised in [E. Berkove et al., &#8220;An Analysis of the (Colored Cubes) 3 Puzzle,&#8221; Discrete Mathematics, 308 (2008) pp. 1033&#8211;1045]."
  ]
  node [
    id 5
    label "P131435"
    title "planar 3 sat with a clause variable cycle"
    abstract "In a Planar 3-SAT problem, we are given a 3-SAT formula together with its incidence graph, which is planar, and are asked whether this formula is satisfiable. Since Lichtenstein's proof that this problem is NP-complete, it has been used as a starting point for a large number of reductions. In the course of this research, different restrictions on the incidence graph of the formula have been devised, for which the problem also remains hard. #R##N#In this paper, we investigate the restriction in which we require that the incidence graph can be augmented by the edges of a Hamiltonian cycle that first passes through all variables and then through all clauses, in a way that the resulting graph is still planar. We show that the problem of deciding satisfiability of a 3-SAT formula remains NP-complete even if the incidence graph is restricted in that way and the Hamiltonian cycle is given. This complements previous results demanding cycles only through either the variables or clauses. #R##N#The problem remains hard for monotone formulas and instances with exactly three distinct variables per clause. In the course of this investigation, we show that monotone instances of Planar 3-SAT with three distinct variables per clause are always satisfiable, thus settling the question by Darmann, D\&#34;ocker, and Dorn on the complexity of this problem variant in a surprising way."
  ]
  node [
    id 6
    label "P47174"
    title "a general theory of motion planning complexity characterizing which gadgets make games hard"
    abstract "We build a general theory for characterizing the computational complexity of motion planning of robot(s) through a graph of &#34;gadgets&#34;, where each gadget has its own state defining a set of allowed traversals which in turn modify the gadget's state. We study two families of such gadgets, one which naturally leads to motion planning problems with polynomially bounded solutions, and another which leads to polynomially unbounded (potentially exponential) solutions. We also study a range of competitive game-theoretic scenarios, from one player controlling one robot to teams of players each controlling their own robot and racing to achieve their team's goal. Under small restrictions on these gadgets, we fully characterize the complexity of bounded 1-player motion planning (NL vs. NP-complete), unbounded 1-player motion planning (NL vs. PSPACE-complete), and bounded 2-player motion planning (P vs. PSPACE-complete), and we partially characterize the complexity of unbounded 2-player motion planning (P vs. EXPTIME-complete), bounded 2-team motion planning (P vs. NEXPTIME-complete), and unbounded 2-team motion planning (P vs. undecidable). These results can be seen as an alternative to Constraint Logic (which has already proved useful as a basis for hardness reductions), providing a wide variety of agent-based gadgets, any one of which suffices to prove a problem hard."
  ]
  node [
    id 7
    label "P14877"
    title "push pull block puzzles are hard"
    abstract "This paper proves that push-pull block puzzles in 3D are PSPACE-complete to solve, and push-pull block puzzles in 2D with thin walls are NP-hard to solve, settling an open question by Zubaran and Ritt. Push-pull block puzzles are a type of recreational motion planning problem, similar to Sokoban, that involve moving a `robot' on a square grid with $1 \times 1$ obstacles. The obstacles cannot be traversed by the robot, but some can be pushed and pulled by the robot into adjacent squares. Thin walls prevent movement between two adjacent squares. This work follows in a long line of algorithms and complexity work on similar problems. The 2D push-pull block puzzle shows up in the video games Pukoban as well as The Legend of Zelda: A Link to the Past, giving another proof of hardness for the latter. This variant of block-pushing puzzles is of particular interest because of its connections to reversibility, since any action (e.g., push or pull) can be inverted by another valid action (e.g., pull or push)."
  ]
  node [
    id 8
    label "P14055"
    title "classic nintendo games are computationally hard"
    abstract "We prove NP-hardness results for five of Nintendo's largest video game franchises: Mario, Donkey Kong, Legend of Zelda, Metroid, and Pokemon. Our results apply to generalized versions of Super Mario Bros. 1-3, The Lost Levels, and Super Mario World; Donkey Kong Country 1-3; all Legend of Zelda games; all Metroid games; and all Pokemon role-playing games. In addition, we prove PSPACE-completeness of the Donkey Kong Country games and several Legend of Zelda games."
  ]
  node [
    id 9
    label "P80387"
    title "hanabi is np hard even for cheaters who look at their cards"
    abstract "In this paper we study a cooperative card game called Hanabi from the viewpoint of algorithmic combinatorial game theory. In Hanabi, each card has one among $c$ colors and a number between $1$ and $n$. The aim is to make, for each color, a pile of cards of that color with all increasing numbers from $1$ to $n$. At each time during the game, each player holds $h$ cards in hand. Cards are drawn sequentially from a deck and the players should decide whether to play, discard or store them for future use. One of the features of the game is that the players can see their partners' cards but not their own and information must be shared through hints. #R##N#We introduce a single-player, perfect-information model and show that the game is intractable even for this simplified version where we forego both the hidden information and the multiplayer aspect of the game, even when the player can only hold two cards in her hand. On the positive side, we show that the decision version of the problem---to decide whether or not numbers from $1$ through $n$ can be played for every color---can be solved in (almost) linear time for some restricted cases."
  ]
  node [
    id 10
    label "P149724"
    title "on the complexity of slide and merge games"
    abstract "We study the complexity of a particular class of board games, which we call `slide and merge' games. Namely, we consider 2048 and Threes, which are among the most popular games of their type. In both games, the player is required to slide all rows or columns of the board in one direction to create a high value tile by merging pairs of equal tiles into one with the sum of their values. This combines features from both block pushing and tile matching puzzles, like Push and Bejeweled, respectively. We define a number of natural decision problems on a suitable generalization of these games and prove NP-hardness for 2048 by reducing from 3SAT. Finally, we discuss the adaptation of our reduction to Threes and conjecture a similar result."
  ]
  node [
    id 11
    label "P12653"
    title "who witnesses the witness finding witnesses in the witness is hard and sometimes impossible"
    abstract "We analyze the computational complexity of the many types of pencil-and-paper-style puzzles featured in the 2016 puzzle video game The Witness. In all puzzles, the goal is to draw a simple path in a rectangular grid graph from a start vertex to a destination vertex. The different puzzle types place different constraints on the path: preventing some edges from being visited (broken edges); forcing some edges or vertices to be visited (hexagons); forcing some cells to have certain numbers of incident path edges (triangles); or forcing the regions formed by the path to be partially monochromatic (squares), have exactly two special cells (stars), or be singly covered by given shapes (polyominoes) and/or negatively counting shapes (antipolyominoes). We show that any one of these clue types (except the first) is enough to make path finding NP-complete (&#34;witnesses exist but are hard to find&#34;), even for rectangular boards. Furthermore, we show that a final clue type (antibody), which necessarily &#34;cancels&#34; the effect of another clue in the same region, makes path finding $\Sigma_2$-complete (&#34;witnesses do not exist&#34;), even with a single antibody (combined with many anti/polyominoes), and the problem gets no harder with many antibodies. On the positive side, we give a polynomial-time algorithm for monomino clues, by reducing to hexagon clues on the boundary of the puzzle, even in the presence of broken edges, and solving &#34;subset Hamiltonian path&#34; for terminals on the boundary of an embedded planar graph in polynomial time."
  ]
  node [
    id 12
    label "P161048"
    title "gaming is a hard job but someone has to do it"
    abstract "We establish some general schemes relating the computational complexity of a video game to the presence of certain common elements or mechanics, such as destroyable paths, collectible items, doors opened by keys or activated by buttons or pressure plates, etc. Then we apply such &#34;metatheorems&#34; to several video games published between 1980 and 1998, including Pac-Man, Tron, Lode Runner, Boulder Dash, Deflektor, Mindbender, Pipe Mania, Skweek, Prince of Persia, Lemmings, Doom, Puzzle Bobble~3, and Starcraft. We obtain both new results, and improvements or alternative proofs of previously known results."
  ]
  node [
    id 13
    label "P89048"
    title "np hard sets are not sparse unless p np an exposition of a simple proof of mahaney s theorem with applications"
    abstract "Mahaney's Theorem states that, assuming $\mathsf{P} \neq \mathsf{NP}$, no NP-hard set can have a polynomially bounded number of yes-instances at each input length. We give an exposition of a very simple unpublished proof of Manindra Agrawal whose ideas appear in Agrawal-Arvind (&#34;Geometric sets of low information content,&#34; Theoret. Comp. Sci., 1996). This proof is so simple that it can easily be taught to undergraduates or a general graduate CS audience - not just theorists! - in about 10 minutes, which the author has done successfully several times. We also include applications of Mahaney's Theorem to fundamental questions that bright undergraduates would ask which could be used to fill the remaining hour of a lecture, as well as an application (due to Ikenmeyer, Mulmuley, and Walter, arXiv:1507.02955) to the representation theory of the symmetric group and the Geometric Complexity Theory Program. To this author, the fact that sparsity results on NP-complete sets have an application to classical questions in representation theory says that they are not only a gem of classical theoretical computer science, but indeed a gem of mathematics."
  ]
  node [
    id 14
    label "P254"
    title "large peg army maneuvers"
    abstract "Despite its long history, the classical game of peg solitaire continues to attract the attention of the scientific community. In this paper, we consider two problems with an algorithmic flavour which are related with this game, namely Solitaire-Reachability and Solitaire-Army. In the first one, we show that deciding whether there is a sequence of jumps which allows a given initial configuration of pegs to reach a target position is NP-complete. Regarding Solitaire-Army, the aim is to successfully deploy an army of pegs in a given region of the board in order to reach a target position. By solving an auxiliary problem with relaxed constraints, we are able to answer some open questions raised by Cs\'ak\'any and Juh\'asz (Mathematics Magazine, 2000). To appreciate the combinatorial beauty of our solutions, we recommend to visit the gallery of animations provided at this http URL"
  ]
  node [
    id 15
    label "P49088"
    title "the computational complexity of angry birds"
    abstract "Abstract   The physics-based simulation game Angry Birds has been heavily researched by the AI community over the past five years, and has been the subject of a popular AI competition that is currently held annually as part of a leading AI conference. Developing intelligent agents that can play this game effectively has been an incredibly complex and challenging problem for traditional AI techniques to solve, even though the game is simple enough that any human player could learn and master it within a short time. In this paper we analyse how hard the problem really is, presenting several proofs for the computational complexity of Angry Birds. By using a combination of several gadgets within this game's environment, we are able to demonstrate that the decision problem of solving general levels for different versions of Angry Birds is either NP-hard, PSPACE-hard, PSPACE-complete or EXPTIME-hard. Proof of NP-hardness is by reduction from 3-SAT, whilst proof of PSPACE-hardness is by reduction from True Quantified Boolean Formula (TQBF). Proof of EXPTIME-hardness is by reduction from G2, a known EXPTIME-complete problem similar to that used for many previous games such as Chess, Go and Checkers. To the best of our knowledge, this is the first time that a single-player game has been proven EXPTIME-hard. This is achieved by using stochastic game engine dynamics to effectively model the real world, or in our case the physics simulator, as the opponent against which we are playing. These proofs can also be extended to other physics-based games with similar mechanics."
  ]
  node [
    id 16
    label "P64236"
    title "computational complexity of games and puzzles"
    abstract "In this thesis, we survey techniques and results from the study of Complexity Theory and Games. We then apply these techniques to obtain new results for previously unstudied games. Our contributions in the games Hexiom, Cut the Rope, and Back to Bed may be helpful in further studies by exploiting structure common to several games. We also highlight some interesting paths for further study related to uncertainty that have yet to receive thorough study given their prevalence in today's games."
  ]
  node [
    id 17
    label "P146801"
    title "np completeness of the game kingdomino"
    abstract "Kingdomino is a board game designed by Bruno Cathala and edited by Blue Orange since 2016. The goal is to place $2 \times 1$ dominoes on a grid layout, and get a better score than other players. Each $1 \times 1$ domino cell has a color that must match at least one adjacent cell, and an integer number of crowns (possibly none) used to compute the score. We prove that even with full knowledge of the future of the game, in order to maximize their score at Kingdomino, players are faced with an NP-complete optimization problem."
  ]
  node [
    id 18
    label "P57925"
    title "bejeweled candy crush and other match three games are np hard"
    abstract "The twentieth century has seen the rise of a new type of video games targeted at a mass audience of &#34;casual&#34; gamers. Many of these games require the player to swap items in order to form matches of three and are collectively known as \emph{tile-matching match-three games}. Among these, the most influential one is arguably \emph{Bejeweled} in which the matched items (gems) pop and the above gems fall in their place. Bejeweled has been ported to many different platforms and influenced an incredible number of similar games. Very recently one of them, named \emph{Candy Crush Saga} enjoyed a huge popularity and quickly went viral on social networks. We generalize this kind of games by only parameterizing the size of the board, while all the other elements (such as the rules or the number of gems) remain unchanged. Then, we prove that answering many natural questions regarding such games is actually \NP-Hard. These questions include determining if the player can reach a certain score, play for a certain number of turns, and others. We also \href{this http URL}{provide} a playable web-based implementation of our reduction."
  ]
  node [
    id 19
    label "P87360"
    title "candy crush is np hard"
    abstract "We prove that playing Candy Crush to achieve a given score in a fixed number of swaps is NP-hard."
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 8
    relation "reference"
  ]
  edge [
    source 2
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 16
    relation "reference"
  ]
  edge [
    source 2
    target 18
    relation "reference"
  ]
  edge [
    source 2
    target 9
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 3
    target 14
    relation "reference"
  ]
  edge [
    source 3
    target 18
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
    source 4
    target 19
    relation "reference"
  ]
  edge [
    source 4
    target 8
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
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 8
    relation "reference"
  ]
  edge [
    source 7
    target 18
    relation "reference"
  ]
  edge [
    source 7
    target 8
    relation "reference"
  ]
  edge [
    source 8
    target 14
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 8
    target 16
    relation "reference"
  ]
  edge [
    source 8
    target 11
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 17
    relation "reference"
  ]
  edge [
    source 8
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 19
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 18
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 18
    relation "reference"
  ]
  edge [
    source 17
    target 19
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
  edge [
    source 18
    target 19
    relation "reference"
  ]
]
