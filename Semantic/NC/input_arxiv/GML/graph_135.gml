graph [
  node [
    id 0
    label "P144913"
    title "learning with analytical models"
    abstract "To understand and predict the performance of parallel and distributed programs, several analytical and machine learning approaches have been proposed, each having its advantages and disadvantages. In this paper, we propose and validate a hybrid approach exploiting both analytical and machine learning models. The hybrid model is able to learn and correct the analytical models to better match the actual performance. Furthermore, the proposed hybrid model improves the prediction accuracy in comparison to pure machine learning techniques while using small training datasets, thus making it suitable for hardware and workload changes."
  ]
  node [
    id 1
    label "P47669"
    title "effect of mixed precision computing on h matrix vector multiplication in bem analysis"
    abstract "Hierarchical Matrix (H-matrix) is an approximation technique which splits a target dense matrix into multiple submatrices, and where a selected portion of submatrices are low-rank approximated. The technique substantially reduces both time and space complexity of dense matrix vector multiplication, and hence has been applied to numerous practical problems.   In this paper, we aim to accelerate the H-matrix vector multiplication by introducing mixed precision computing, where we employ both binary64 (FP64) and binary32 (FP32) arithmetic operations. We propose three methods to introduce mixed precision computing to H-matrix vector multiplication, and then evaluate them in a boundary element method (BEM) analysis. The numerical tests examine the effects of mixed precision computing, particularly on the required simulation time and rate of convergence of the iterative (BiCG-STAB) linear solver. We confirm the effectiveness of the proposed methods."
  ]
  node [
    id 2
    label "P24482"
    title "fft fmm and multigrid on the road to exascale performance challenges and opportunities"
    abstract "FFT, FMM, and multigrid methods are widely used fast and highly scalable solvers for elliptic PDEs. However, emerging large-scale computing systems are introducing challenges in comparison to current petascale computers. Recent efforts have identified several constraints in the design of exascale software that include massive concurrency, resilience management, exploiting the high performance of heterogeneous systems, energy efficiency, and utilizing the deeper and more complex memory hierarchy expected at exascale. In this paper, we perform a model-based comparison of the FFT, FMM, and multigrid methods in the context of these projected constraints. In addition we use performance models to offer predictions about the expected performance on upcoming exascale system configurations based on current technology trends."
  ]
  node [
    id 3
    label "P174"
    title "dynamic autotuning of adaptive fast multipole methods on hybrid multicore cpu and gpu systems"
    abstract "Dynamic autotuning of adaptive fast multipole methods on hybrid multicore CPU and GPU systems"
  ]
  node [
    id 4
    label "P55916"
    title "chunks and tasks a programming model for parallelization of dynamic algorithms"
    abstract "We propose Chunks and Tasks, a parallel programming model built on abstractions for both data and work. The application programmer specifies how data and work can be split into smaller pieces, chunks and tasks, respectively. The Chunks and Tasks library maps the chunks and tasks to physical resources. In this way we seek to combine user friendliness with high performance. An application programmer can express a parallel algorithm using a few simple building blocks, defining data and work objects and their relationships. No explicit communication calls are needed; the distribution of both work and data is handled by the Chunks and Tasks library. This makes efficient implementation of complex applications that require dynamic distribution of work and data easier. At the same time, Chunks and Tasks imposes restrictions on data access and task dependencies that facilitate the development of high performance parallel back ends. We discuss the fundamental abstractions underlying the programming model, as well as performance, determinism, and fault resilience considerations. We also present a pilot C++ library implementation for clusters of multicore machines and demonstrate its performance for irregular block-sparse matrix-matrix multiplication."
  ]
  node [
    id 5
    label "P64146"
    title "ductteip an efficient programming model for distributed task based parallel computing"
    abstract "Current high-performance computer systems used for scientific computing typically combine shared memory computational nodes in a distributed memory environment. Extracting high performance from these complex systems requires tailored approaches. Task based parallel programming has been successful both in simplifying the programming and in exploiting the available hardware parallelism for shared memory systems. In this paper we focus on how to extend task parallel programming to distributed memory systems. We use a hierarchical decomposition of tasks and data in order to accommodate the different levels of hardware. We test the proposed programming model on two different applications, a Cholesky factorization, and a solver for the Shallow Water Equations. We also compare the performance of our implementation with that of other frameworks for distributed task parallel programming, and show that it is competitive."
  ]
  node [
    id 6
    label "P153193"
    title "an fmm based on dual tree traversal for many core architectures"
    abstract "The present work attempts to integrate the independent efforts in the fast N-body community to create the fastest N-body library for many-core and heterogenous architectures. Focus is placed on low accuracy optimizations, in response to the recent interest to use FMM as a preconditioner for sparse linear solvers. A direct comparison with other state-of-the-art fast N-body codes demonstrates that orders of magnitude increase in performance can be achieved by careful selection of the optimal algorithm and low-level optimization of the code. The current N-body solver uses a fast multipole method with an efficient strategy for finding the list of cell-cell interactions by a dual tree traversal. A task-based threading model is used to maximize thread-level parallelism and intra-node load-balancing. In order to extract the full potential of the SIMD units on the latest CPUs, the inner kernels are optimized using AVX instructions. Our code -- exaFMM -- is an order of magnitude faster than the current state-of-the-art FMM codes, which are themselves an order of magnitude faster than the average FMM code."
  ]
  node [
    id 7
    label "P119182"
    title "biomolecular electrostatics using a fast multipole bem on up to 512 gpus and a billion unknowns"
    abstract "Abstract   We present teraflop-scale calculations of biomolecular electrostatics enabled by the combination of algorithmic and hardware acceleration. The algorithmic acceleration is achieved with the fast multipole method ( fmm ) in conjunction with a boundary element method ( bem ) formulation of the continuum electrostatic model, as well as the  bibee  approximation to  bem . The hardware acceleration is achieved through graphics processors,  gpu s. We demonstrate the power of our algorithms and software for the calculation of the electrostatic interactions between biological molecules in solution. The applications demonstrated include the electrostatics of protein&#8211;drug binding and several multi-million atom systems consisting of hundreds to thousands of copies of lysozyme molecules. The parallel scalability of the software was studied in a cluster at the Nagasaki Advanced Computing Center, using 128 nodes, each with 4  gpu s. Delicate tuning has resulted in strong scaling with parallel efficiency of 0.8 for 256 and 0.5 for 512  gpu s. The largest application run, with over 20 million atoms and one billion unknowns, required only one minute on 512  gpu s. We are currently adapting our  bem  software to solve the linearized Poisson&#8211;Boltzmann equation for dilute ionic solutions, and it is also designed to be flexible enough to be extended for a variety of integral equation problems, ranging from Poisson problems to Helmholtz problems in electromagnetics and acoustics to high Reynolds number flow."
  ]
  node [
    id 8
    label "P162523"
    title "fast multipole preconditioners for sparse matrices arising from elliptic equations"
    abstract "Among optimal hierarchical algorithms for the computational solution of elliptic problems, the Fast Multipole Method (FMM) stands out for its adaptability to emerging architectures, having high arithmetic intensity, tunable accuracy, and relaxable global synchronization requirements. We demonstrate that, beyond its traditional use as a solver in problems for which explicit free-space kernel representations are available, the FMM has applicability as a preconditioner in finite domain elliptic boundary value problems, by equipping it with boundary integral capability for satisfying conditions at finite boundaries and by wrapping it in a Krylov method for extensibility to more general operators. Here, we do not discuss the well developed applications of FMM to implement matrix-vector multiplications within Krylov solvers of boundary element methods. Instead, we propose using FMM for the volume-to-volume contribution of inhomogeneous Poisson-like problems, where the boundary integral is a small part of the overall computation. Our method may be used to precondition sparse matrices arising from finite difference/element discretizations, and can handle a broader range of scientific applications. Compared with multigrid methods, it is capable of comparable algebraic convergence rates down to the truncation error of the discretized PDE, and it offers potentially superior multicore and distributed memory scalability properties on commodity architecture supercomputers. Compared with other methods exploiting the low rank character of off-diagonal blocks of the dense resolvent operator, FMM-preconditioned Krylov iteration may reduce the amount of communication because it is matrix-free and exploits the tree structure of FMM. We describe our tests in reproducible detail with freely available codes and outline directions for further extensibility."
  ]
  node [
    id 9
    label "P125844"
    title "petfmm a dynamically load balancing parallel fast multipole library"
    abstract "Fast algorithms for the computation of N-body problems can be broadly classified into mesh-based interpolation methods, and hierarchical or multiresolution methods. To this latter class belongs the well-known fast multipole method (FMM), which offers (N) complexity. The FMM is a complex algorithm, and the programming difficulty associated with it has arguably diminished its impact, being a barrier for adoption. This paper presents an extensible parallel library for N-body interactions utilizing the FMM algorithm. A prominent feature of this library is that it is designed to be extensible, with a view to unifying efforts involving many algorithms based on the same principles as the FMM and enabling easy development of scientific application codes. The paper also details an exhaustive model for the computation of tree-based N-body algorithms in parallel, including both work estimates and communications estimates. With this model, we are able to implement a method to provide automatic, a priori load balancing of the parallel execution, achieving optimal distribution of the computational work among processors and minimal inter-processor communications. Using a client application that performs the calculation of velocity induced by N vortex particles in two dimensions, ample verification and testing of the library was performed. Strong scaling results are presented with 10 million particles on up to 256 processors, including both speedup and parallel efficiency. The largest problem size that has been run with the PetFMM library at this point was 64 million particles in 64 processors. The library is currently able to achieve over 85% parallel efficiency for 64 processes. The performance study, computational model, and application demonstrations presented in this paper are limited to 2D. However, the software architecture was designed to make an extension of this work to 3D straightforward, as the framework is templated over the dimension. The software library is open source under the PETSc license, even less restrictive than the BSD license; this guarantees the maximum impact to the scientific community and encourages peer-based collaboration for the extensions and applications. Copyright &#169; 2010 John Wiley &#38; Sons, Ltd."
  ]
  node [
    id 10
    label "P24055"
    title "a tuned and scalable fast multipole method as a preeminent algorithm for exascale systems"
    abstract "Among the algorithms that are likely to play a major role in future exascale computing, the fast multipole method (fmm) appears as a rising star. Our previous recent work showed scaling of an fmm on gpu clusters, with problem sizes of the order of billions of unknowns. That work led to an extremely parallel fmm, scaling to thousands of gpus or tens of thousands of cpus. This paper reports on a campaign of performance tuning and scalability studies using multi-core cpus, on the Kraken supercomputer. All kernels in the fmm were parallelized using OpenMP, and a test using 107 particles randomly distributed in a cube showed 78% efficiency on 8 threads. Tuning of the particle-to-particle kernel using single instruction multiple data (SIMD) instructions resulted in 4 A&#151; speed-up of the overall algorithm on single-core tests with 103-107 particles. Parallel scalability was studied in both strong and weak scaling. The strong scaling test used 108 particles and resulted in 93% parallel efficiency on 2048 processes for the non-SIMD code and 54% for the SIMD-optimized code (which was still 2 A&#151; faster). The weak scaling test used 106 particles per process, and resulted in 72% efficiency on 32,768 processes, with the largest calculation taking about 40 seconds to evaluate more than 32 billion unknowns. This work builds up evidence for our view that fmm is poised to play a leading role in exascale computing, and we end the paper with a discussion of the features that make it a particularly favorable algorithm for the emerging heterogeneous and massively parallel architectural landscape. The code is open for unrestricted use under the MIT license."
  ]
  node [
    id 11
    label "P1111"
    title "taskuniverse a task based unified interface for versatile parallel execution"
    abstract "Task based parallel programming has shown competitive outcomes in many aspects of parallel programming such as efficiency, performance, productivity and scalability. Different approaches are used by different software development frameworks to provide these outcomes to the programmer, while making the underlying hardware architecture transparent to her. However, since programs are not portable between these frameworks, using one framework or the other is still a vital decision by the programmer whose concerns are expandability, adaptivity, maintainability and interoperability of the programs. In this work, we propose a unified programming interface that a programmer can use for working with different task based parallel frameworks transparently. In this approach we abstract the common concepts of task based parallel programming and provide them to the programmer in a single programming interface uniformly for all frameworks. We have tested the interface by running programs which implement matrix operations within frameworks that are optimized for shared and distributed memory architectures and accelerators, while the cooperation between frameworks is configured externally with no need to modify the programs. Further possible extensions of the interface and future potential research are also described."
  ]
  node [
    id 12
    label "P98732"
    title "mesh algorithms for pde with sieve i mesh distribution"
    abstract "We have developed a new programming framework, called Sieve, to support parallel numerical PDE algorithms operating over distributed meshes. We have also developed a reference implementation of Sieve in C++ as a library of generic algorithms operating on distributed containers conforming to the Sieve interface. Sieve makes instances of the incidence relation, or \emph{arrows}, the conceptual first-class objects represented in the containers. Further, generic algorithms acting on this arrow container are systematically used to provide natural geometric operations on the topology and also, through duality, on the data. Finally, coverings and duality are used to encode not only individual meshes, but all types of hierarchies underlying PDE data structures, including multigrid and mesh partitions. #R##N#In order to demonstrate the usefulness of the framework, we show how the mesh partition data can be represented and manipulated using the same fundamental mechanisms used to represent meshes. We present the complete description of an algorithm to encode a mesh partition and then distribute a mesh, which is independent of the mesh dimension, element shape, or embedding. Moreover, data associated with the mesh can be similarly distributed with exactly the same algorithm. The use of a high level of abstraction within the Sieve leads to several benefits in terms of code reuse, simplicity, and extensibility. We discuss these benefits and compare our approach to other existing mesh libraries."
  ]
  node [
    id 13
    label "P134410"
    title "fast multipole networks"
    abstract "Two fundamental prerequisites for robotic multiagent systems are mobility and communication. We propose \emph{fast multipole networks} (FMNs) to achieve both ends within a unified framework. FMNs can be organized very efficiently in a distributed way from local information and are ideally suited for motion planning using artificial potentials. We compare FMNs to conventional communication topologies, and find that FMNs offer favorable communication performance in addition to their intrinsic advantages for mobility."
  ]
  node [
    id 14
    label "P25292"
    title "adaptive fast multipole methods on the gpu"
    abstract "We present a highly general implementation of fast multipole methods on graphics processing units (GPUs). Our two-dimensional double precision code features an asymmetric type of adaptive space discretization leading to a particularly elegant and flexible implementation. All steps of the multipole algorithm are efficiently performed on the GPU, including the initial phase, which assembles the topological information of the input data. Through careful timing experiments, we investigate the effects of the various peculiarities of the GPU architecture."
  ]
  node [
    id 15
    label "P31310"
    title "data driven execution of fast multipole methods"
    abstract "Fast multipole methods have O(N) complexity, are compute bound, and require very little synchronization, which makes them a favorable algorithm on next-generation supercomputers. Their most common application is to accelerate N-body problems, but they can also be used to solve boundary integral equations. When the particle distribution is irregular and the tree structure is adaptive, load-balancing becomes a non-trivial question. A common strategy for load-balancing FMMs is to use the work load from the previous step as weights to statically repartition the next step. The authors discuss in the paper another approach based on data-driven execution to efficiently tackle this challenging load-balancing problem. The core idea consists of breaking the most time-consuming stages of the FMMs into smaller tasks. The algorithm can then be represented as a Directed Acyclic Graph (DAG) where nodes represent tasks, and edges represent dependencies among them. The execution of the algorithm is performed by asynchronously scheduling the tasks using the QUARK runtime environment, in a way such that data dependencies are not violated for numerical correctness purposes. This asynchronous scheduling results in an out-of-order execution. The performance results of the data-driven FMM execution outperform the previous strategy and show linear speedup on a quad-socket quad-core Intel Xeon system."
  ]
  node [
    id 16
    label "P139753"
    title "optimal scalable forward models for computing gravity anomalies"
    abstract "We describe three approaches for computing a gravity signal from a density anomaly. The first approach consists of the classical &#34;summation&#34; technique, whilst the remaining two methods solve the Poisson problem for the gravitational potential using either a Finite Element (FE) discretization employing a multilevel preconditioner, or a Green's function evaluated with the Fast Multipole Method (FMM). The methods utilizing the PDE formulation described here differ from previously published approaches used in gravity modeling in that they are optimal, implying that both the memory and computational time required scale linearly with respect to the number of unknowns in the potential field. Additionally, all of the implementations presented here are developed such that the computations can be performed in a massively parallel, distributed memory computing environment. Through numerical experiments, we compare the methods on the basis of their discretization error, CPU time and parallel scalability. We demonstrate the parallel scalability of all these techniques by running forward models with up to $10^8$ voxels on 1000's of cores."
  ]
  node [
    id 17
    label "P39148"
    title "parallelization and scalability analysis of inverse factorization using the chunks and tasks programming model"
    abstract "Abstract   We present three methods for distributed memory parallel inverse factorization of block-sparse Hermitian positive definite matrices. The three methods are a recursive variant of the AINV inverse Cholesky algorithm, iterative refinement, and localized inverse factorization. All three methods are implemented using the Chunks and Tasks programming model, building on the distributed sparse quad-tree matrix representation and parallel matrix-matrix multiplication in the publicly available Chunks and Tasks Matrix Library (CHTML). Although the algorithms are generally applicable, this work was mainly motivated by the need for efficient and scalable inverse factorization of the basis set overlap matrix in large scale electronic structure calculations. We perform various computational tests on overlap matrices for quasi-linear glutamic acid-alanine molecules and three-dimensional water clusters discretized using the standard Gaussian basis set STO-3G with up to more than 10 million basis functions. We show that for such matrices the computational cost increases only linearly with system size for all the three methods. We show both theoretically and in numerical experiments that the methods based on iterative refinement and localized inverse factorization outperform previous parallel implementations in weak scaling tests where the system size is increased in direct proportion to the number of processes. We show also that, compared to the method based on pure iterative refinement, the localized inverse factorization requires much less communication."
  ]
  node [
    id 18
    label "P49683"
    title "extreme scale fmm accelerated boundary integral equation solver for wave scattering"
    abstract "Algorithmic and architecture-oriented optimizations are essential for achieving performance worthy of anticipated energy-austere exascale systems. In this paper, we present an extreme scale FMM-accelerated boundary integral equation solver for wave scattering, which uses FMM as a matrix-vector multiplication inside the GMRES iterative method. Our FMM Helmholtz kernels treat nontrivial singular and near-field integration points. We implement highly optimized kernels for both shared and distributed memory, targeting emerging Intel extreme performance HPC architectures. We extract the potential thread- and data-level parallelism of the key Helmholtz kernels of FMM. Our application code is well optimized to exploit the AVX-512 SIMD units of Intel Skylake and Knights Landing architectures. We provide different performance models for tuning the task-based tree traversal implementation of FMM, and develop optimal architecture-specific and algorithm aware partitioning, load balancing, and communication reducing mechanisms to scale up to 6,144 compute nodes of a Cray XC40 with 196,608 hardware cores. With shared memory optimizations, we achieve roughly 77% of peak single precision floating point performance of a 56-core Skylake processor, and on average 60% of peak single precision floating point performance of a 72-core KNL. These numbers represent nearly 5.4x and 10x speedup on Skylake and KNL, respectively, compared to the baseline scalar code. With distributed memory optimizations, on the other hand, we report near-optimal efficiency in the weak scalability study with respect to both the logarithmic communication complexity as well as the theoretical scaling complexity of FMM. In addition, we exhibit up to 85% efficiency in strong scaling. We compute in excess of 2 billion DoF on the full-scale of the Cray XC40 supercomputer."
  ]
  node [
    id 19
    label "P136435"
    title "petascale turbulence simulation using a highly parallel fast multipole method on gpus"
    abstract "Abstract   This paper reports large-scale direct numerical simulations of homogeneous-isotropic fluid turbulence, achieving sustained performance of 1.08 petaflop/s on  gpu &#160;hardware using single precision. The simulations use a vortex particle method to solve the Navier&#8211;Stokes equations, with a highly parallel fast multipole method ( fmm ) as numerical engine, and match the current record in mesh size for this application, a cube of      4096    3      computational points solved with a spectral method. The standard numerical approach used in this field is the pseudo-spectral method, relying on the  fft &#160;algorithm as the numerical engine. The particle-based simulations presented in this paper quantitatively match the kinetic energy spectrum obtained with a pseudo-spectral method, using a trusted code. In terms of parallel performance, weak scaling results show the  fmm -based vortex method achieving 74% parallel efficiency on 4096 processes (one  gpu &#160;per  mpi &#160;process, 3  gpu s per node of the  tsubame -2.0&#160;system). The  fft -based spectral method is able to achieve just 14% parallel efficiency on the same number of  mpi &#160;processes (using only  cpu &#160;cores), due to the all-to-all communication pattern of the  fft &#160;algorithm. The calculation time for one time step was 108&#160;s for the vortex method and 154&#160;s for the spectral method, under these conditions. Computing with 69 billion particles, this work exceeds by an order of magnitude the largest vortex-method calculations to date."
  ]
  edge [
    source 0
    target 6
    relation "reference"
  ]
  edge [
    source 0
    target 8
    relation "reference"
  ]
  edge [
    source 1
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 6
    relation "reference"
  ]
  edge [
    source 2
    target 8
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
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 5
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 17
    relation "reference"
  ]
  edge [
    source 6
    target 18
    relation "reference"
  ]
  edge [
    source 6
    target 19
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
    source 7
    target 9
    relation "reference"
  ]
  edge [
    source 7
    target 19
    relation "reference"
  ]
  edge [
    source 7
    target 10
    relation "reference"
  ]
  edge [
    source 8
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 9
    target 10
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 9
    target 18
    relation "reference"
  ]
  edge [
    source 9
    target 16
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 10
    target 14
    relation "reference"
  ]
  edge [
    source 10
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
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 13
    target 19
    relation "reference"
  ]
  edge [
    source 15
    target 19
    relation "reference"
  ]
]
