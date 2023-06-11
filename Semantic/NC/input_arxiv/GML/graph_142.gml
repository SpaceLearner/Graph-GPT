graph [
  node [
    id 0
    label "P114114"
    title "opensbli a framework for the automated derivation and parallel execution of finite difference solvers on a range of computer architectures"
    abstract "Abstract   Exascale computing will feature novel and potentially disruptive hardware architectures. Exploiting these to their full potential is non-trivial. Numerical modelling frameworks involving finite difference methods are currently limited by the &#8216;static&#8217; nature of the hand-coded discretisation schemes and repeatedly may have to be re-written to run efficiently on new hardware. In contrast, OpenSBLI uses code generation to derive the model's code from a high-level specification. Users focus on the equations to solve, whilst not concerning themselves with the detailed implementation. Source-to-source translation is used to tailor the code and enable its execution on a variety of hardware."
  ]
  node [
    id 1
    label "P161633"
    title "unstructured geometric multigrid in two and three dimensions on complex and graded meshes"
    abstract "The use of multigrid and related preconditioners with the finite element method is often limited by the difficulty of applying the algorithm effectively to a problem, especially when the domain has a complex shape or adaptive refinement. We introduce a simplification of a general topologically-motivated mesh coarsening algorithm for use in creating hierarchies of meshes for geometric unstructured multigrid methods. The connections between the guarantees of this technique and the quality criteria necessary for multigrid methods for non-quasi-uniform problems are noted. The implementation details, in particular those related to coarsening, remeshing, and interpolation, are discussed. Computational tests on pathological test cases from adaptive finite element methods show the performance of the technique."
  ]
  node [
    id 2
    label "P140771"
    title "scalable computation of thermomechanical turbomachinery problems"
    abstract "Abstract   A commonly held view in the turbomachinery community is that finite element methods are not well-suited for very large-scale thermomechanical simulations. We seek to dispel this notion by presenting performance data for a collection of realistic, large-scale thermomechanical simulations. We describe the necessary technology to compute problems with O(107) to O(109) degrees-of-freedom, and emphasise what is required to achieve near linear computational complexity with good parallel scaling. Performance data is presented for turbomachinery components with up to 3.3 billion degrees-of-freedom. The software libraries used to perform the simulations are freely available under open source licenses. The performance demonstrated in this work opens up the possibility of system-level thermomechanical modelling, and lays the foundation for further research into high-performance formulations for even larger problems and for other physical processes, such as contact, that are important in turbomachinery analysis."
  ]
  node [
    id 3
    label "P68604"
    title "application tailored linear algebra algorithms a search based approach"
    abstract "In this paper, we tackle the problem of automatically generating algorithms for linear algebra operations by taking advantage of problem-specific knowledge. In most situations, users possess much more information about the problem at hand than what current libraries and computing environments accept; evidence shows that if properly exploited, such information leads to uncommon/unexpected speedups. We introduce a knowledge-aware linear algebra compiler that allows users to input matrix equations together with properties about the operands and the problem itself; for instance, they can specify that the equation is part of a sequence, and how successive instances are related to one another. The compiler exploits all this information to guide the generation of algorithms, to limit the size of the search space, and to avoid redundant computations. We applied the compiler to equations arising as part of sensitivity and genome studies; the algorithms produced exhibit, respectively, 100- and 1000-fold speedups."
  ]
  node [
    id 4
    label "P160422"
    title "high level implementation of geometric multigrid solvers for finite element problems applications in atmospheric modelling"
    abstract "The implementation of efficient multigrid preconditioners for elliptic partial differential equations (PDEs) is a challenge due to the complexity of the resulting algorithms and corresponding computer code. For sophisticated (mixed) finite element discretisations on unstructured grids an efficient implementation can be very time consuming and requires the programmer to have in-depth knowledge of the mathematical theory, parallel computing and optimisation techniques on manycore CPUs. In this paper we show how the development of bespoke multigrid preconditioners can be simplified significantly by using a framework which allows the expression of the each component of the algorithm at the correct abstraction level. Our approach (1) allows the expression of the finite element problem in a language which is close to the mathematical formulation of the problem, (2) guarantees the automatic generation and efficient execution of parallel optimised low-level computer code and (3) is flexible enough to support different abstraction levels and give the programmer control over details of the preconditioner. We use the composable abstractions of the Firedrake/PyOP2 package to demonstrate the efficiency of this approach for the solution of strongly anisotropic PDEs in atmospheric modelling. The weak formulation of the PDE is expressed in Unified Form Language (UFL) and the lower PyOP2 abstraction layer allows the manual design of computational kernels for a bespoke geometric multigrid preconditioner. We compare the performance of this preconditioner to a single-level method and hypre's BoomerAMG algorithm. The Firedrake/PyOP2 code is inherently parallel and we present a detailed performance analysis for a single node (24 cores) on the ARCHER supercomputer. Our implementation utilises a significant fraction of the available memory bandwidth and shows very good weak scaling on up to 6,144 compute cores."
  ]
  node [
    id 5
    label "P103289"
    title "numerical integration on gpus for higher order finite elements"
    abstract "The paper considers the problem of implementation on graphics processors of numerical integration routines for higher order finite element approximations. The design of suitable GPU kernels is investigated in the context of general purpose integration procedures, as well as particular example applications. The most important characteristic of the problem investigated is the large variation of required processor and memory resources associated with different degrees of approximating polynomials. The questions that we try to answer are whether it is possible to design a single integration kernel for different GPUs and different orders of approximation and what performance can be expected in such a case."
  ]
  node [
    id 6
    label "P128413"
    title "finite element numerical integration for first order approximations on multi and many core architectures"
    abstract "Abstract   The paper presents investigations on the performance of the finite element numerical integration algorithm for first order approximations and three processor architectures, popular in scientific computing, classical x86_64 CPU, Intel Xeon Phi and NVIDIA Kepler GPU. We base the discussion on theoretical performance models and our own implementations for which we perform a range of computational experiments. For the latter, we consider a unifying programming model and portable OpenCL implementation for all architectures. Variations of the algorithm due to different problems solved and different element types are investigated and several optimizations aimed at proper optimization and mapping of the algorithm to computer architectures are demonstrated. The experimental results show the varying levels of performance for different architectures, but indicate that the algorithm can be effectively ported to all of them. The conclusions indicate the factors that limit the performance for different problems and types of approximation and the performance ranges that can be expected for FEM numerical integration on different processor architectures."
  ]
  node [
    id 7
    label "P120377"
    title "compositional stochastic modeling and probabilistic programming"
    abstract "Probabilistic programming is related to a compositional approach to stochastic modeling by switching from discrete to continuous time dynamics. In continuous time, an operator-algebra semantics is available in which processes proceeding in parallel (and possibly interacting) have summed time-evolution operators. From this foundation, algorithms for simulation, inference and model reduction may be systematically derived. The useful consequences are potentially far-reaching in computational science, machine learning and beyond. Hybrid compositional stochastic modeling/probabilistic programming approaches may also be possible. 1"
  ]
  node [
    id 8
    label "P161627"
    title "automated derivation of the adjoint of high level transient finite element programs"
    abstract "In this paper we demonstrate a new technique for deriving discrete adjoint and tangent linear models of a finite element model. The technique is significantly more efficient and automatic than standard algorithmic differentiation techniques. The approach relies on a high-level symbolic representation of the forward problem. In contrast to developing a model directly in Fortran or C++, high-level systems allow the developer to express the variational problems to be solved in near-mathematical notation. As such, these systems have a key advantage: since the mathematical structure of the problem is preserved, they are more amenable to automated analysis and manipulation. The framework introduced here is implemented in a freely available software package named dolfin-adjoint, based on the FEniCS Project. Our approach to automated adjoint derivation relies on run-time annotation of the temporal structure of the model and employs the FEniCS finite element form compiler to automatically generate the low-level co..."
  ]
  node [
    id 9
    label "P75808"
    title "firedrake automating the finite element method by composing abstractions"
    abstract "Firedrake is a new tool for automating the numerical solution of partial differential equations. Firedrake adopts the domain-specific language for the finite element method of the FEniCS project, but with a pure Python runtime-only implementation centered on the composition of several existing and new abstractions for particular aspects of scientific computing. The result is a more complete separation of concerns that eases the incorporation of separate contributions from computer scientists, numerical analysts, and application specialists. These contributions may add functionality or improve performance.   Firedrake benefits from automatically applying new optimizations. This includes factorizing mixed function spaces, transforming and vectorizing inner loops, and intrinsically supporting block matrix operations. Importantly, Firedrake presents a simple public API for escaping the UFL abstraction. This allows users to implement common operations that fall outside of pure variational formulations, such as flux limiters."
  ]
  node [
    id 10
    label "P11800"
    title "a fenics based programming framework for modeling turbulent flow by the reynolds averaged navier stokes equations"
    abstract "Abstract   Finding an appropriate turbulence model for a given flow case usually calls for extensive experimentation with both models and numerical solution methods. This work presents the design and implementation of a flexible, programmable software framework for assisting with numerical experiments in computational turbulence. The framework targets Reynolds-averaged Navier&#8211;Stokes models, discretized by finite element methods. The novel implementation makes use of Python and the FEniCS package, the combination of which leads to compact and reusable code, where model- and solver-specific code resemble closely the mathematical formulation of equations and algorithms. The presented ideas and programming techniques are also applicable to other fields that involve systems of nonlinear partial differential equations. We demonstrate the framework in two applications and investigate the impact of various linearizations on the convergence properties of nonlinear solvers for a Reynolds-averaged Navier&#8211;Stokes model."
  ]
  node [
    id 11
    label "P137938"
    title "modeling flow in porous media with double porosity permeability a stabilized mixed formulation error analysis and numerical solutions"
    abstract "Abstract   The flow of incompressible fluids through porous media plays a crucial role in many technological applications such as enhanced oil recovery and geological carbon-dioxide sequestration. The flow within numerous natural and synthetic porous materials that contain multiple scales of pores cannot be adequately described by the classical Darcy equations. It is for this reason that mathematical models for fluid flow in media with multiple scales of pores have been proposed in the literature. However, these models are analytically intractable for realistic problems. In this paper, a stabilized mixed four-field finite element formulation is presented to study the flow of an incompressible fluid in porous media exhibiting double porosity/permeability. The stabilization terms and the stabilization parameters are derived in a mathematically consistent manner, and the computationally convenient equal-order interpolation of all the field variables is shown to be stable. A systematic error analysis is performed on the resulting stabilized weak formulation. Representative problems, patch tests and numerical convergence analyses are performed to illustrate the performance and convergence behavior of the proposed mixed formulation in the discrete setting. The accuracy of numerical solutions is assessed using the mathematical properties satisfied by the solutions of this double porosity/permeability model. Moreover, it is shown that the proposed framework can perform well under transient conditions and that it can capture well-known instabilities such as viscous fingering."
  ]
  node [
    id 12
    label "P27018"
    title "openfpm a scalable open framework for particle and particle mesh codes on parallel computers"
    abstract "Abstract   Scalable and efficient numerical simulations continue to gain importance, as computation is firmly established as the third pillar of discovery, alongside theory and experiment. Meanwhile, the performance of computing hardware grows through increasingly heterogeneous parallelism, enabling simulations of ever more complex models. However, efficiently implementing scalable codes on heterogeneous, distributed hardware systems becomes the bottleneck. This bottleneck can be alleviated by intermediate software layers that provide higher-level abstractions closer to the problem domain, reducing development times and allowing computational scientists to focus. Here, we present OpenFPM, an open and scalable framework that provides an abstraction layer for numerical simulations using particles and/or meshes. OpenFPM provides transparent and scalable infrastructure for shared-memory and distributed-memory implementations of particles-only and hybrid particle-mesh simulations of both discrete and continuous models, as well as non-simulation codes. This infrastructure is complemented with frequently used numerical routines, as well as interfaces to third-party libraries. We present the architecture and design of OpenFPM, detail the underlying abstractions, and benchmark the framework in applications ranging from Smoothed-Particle Hydrodynamics (SPH) to Molecular Dynamics (MD), Discrete Element Methods (DEM), Vortex Methods, stencil codes (finite differences), and high-dimensional Monte Carlo sampling (CMA-ES), comparing it to the current state of the art and to existing software frameworks.    Program summary  Program Title: OpenFPM  Program Files doi:  http://dx.doi.org/10.17632/4yrp8nbm7c.1   Licensing provisions: GPLv3  Programming language: C++  Nature of problem: Writing numerical simulation programs that use meshes, particles, or any combination of the two typically requires long development times, in particular if the code is to scale efficiently on parallel distributed-memory computers. The long development times incur high financial and project-time costs and often lead to sub-optimal program performance as shortcuts are taken. Yet, a large portion of the functionality is common across programs and could be automated or provided as reusable software components, leading to large savings in project costs and potentially improved software performance.  Solution method: OpenFPM provides a scalable, highly efficient software platform for numerical simulations using meshes, particles, or any combination of the two on parallel computers. It is based on a well-known set of abstract data types and operators that suffice to express any such simulation, regardless of the application domain. OpenFPM provides reusable, tested, and internally parallelized software components that reduce development times and make parallel computing accessible to computational scientists without extensive knowledge in parallel programming.  Additional comments including restrictions and unusual features: OpenFPM is a software library based on which users can implement their simulation codes at a fraction of the development cost. All parallelization and memory handling is transparently done by the library. As its main innovation, OpenFPM makes use of C++ Template Meta Programming in order to enable simulations in arbitrary-dimensional spaces, distribution of arbitrary user-defined C++ objects, and compile-time code optimization and targeting for specific hardware platforms. OpenFPM-based simulations can directly output VTK files for visualization of results and HDF5 files for data archiving."
  ]
  node [
    id 13
    label "P77039"
    title "automated code generation for discontinuous galerkin methods"
    abstract "A compiler approach for generating low-level computer code from high-level input for discontinuous Galerkin finite element forms is presented. The input language mirrors conventional mathematical notation, and the compiler generates efficient code in a standard programming language. This facilitates the rapid generation of efficient code for general equations in varying spatial dimensions. Key concepts underlying the compiler approach and the automated generation of computer code are elaborated. The approach is demonstrated for a range of common problems, including the Poisson, biharmonic, advection-diffusion, and Stokes equations."
  ]
  node [
    id 14
    label "P98732"
    title "mesh algorithms for pde with sieve i mesh distribution"
    abstract "We have developed a new programming framework, called Sieve, to support parallel numerical PDE algorithms operating over distributed meshes. We have also developed a reference implementation of Sieve in C++ as a library of generic algorithms operating on distributed containers conforming to the Sieve interface. Sieve makes instances of the incidence relation, or \emph{arrows}, the conceptual first-class objects represented in the containers. Further, generic algorithms acting on this arrow container are systematically used to provide natural geometric operations on the topology and also, through duality, on the data. Finally, coverings and duality are used to encode not only individual meshes, but all types of hierarchies underlying PDE data structures, including multigrid and mesh partitions. #R##N#In order to demonstrate the usefulness of the framework, we show how the mesh partition data can be represented and manipulated using the same fundamental mechanisms used to represent meshes. We present the complete description of an algorithm to encode a mesh partition and then distribute a mesh, which is independent of the mesh dimension, element shape, or embedding. Moreover, data associated with the mesh can be similarly distributed with exactly the same algorithm. The use of a high level of abstraction within the Sieve leads to several benefits in terms of code reuse, simplicity, and extensibility. We discuss these benefits and compare our approach to other existing mesh libraries."
  ]
  node [
    id 15
    label "P183"
    title "dolfin automated finite element computing"
    abstract "We describe here a library aimed at automating the solution of partial differential equations using the finite element method. By employing novel techniques for automated code generation, the library combines a high level of expressiveness with efficient computation. Finite element variational forms may be expressed in near mathematical notation, from which low-level code is automatically generated, compiled, and seamlessly integrated with efficient implementations of computational meshes and high-performance linear algebra. Easy-to-use object-oriented interfaces to the library are provided in the form of a C++ library and a Python module. This article discusses the mathematical abstractions and methods used in the design of the library and its implementation. A number of examples are presented to demonstrate the use of the library in application code."
  ]
  node [
    id 16
    label "P168972"
    title "pydec software and algorithms for discretization of exterior calculus"
    abstract "This paper describes the algorithms, features and implementation of PyDEC, a Python library for computations related to the discretization of exterior calculus. PyDEC facilitates inquiry into both physical problems on manifolds as well as purely topological problems on abstract complexes. We describe efficient algorithms for constructing the operators and objects that arise in discrete exterior calculus, lowest order finite element exterior calculus and in related topological problems. Our algorithms are formulated in terms of high-level matrix operations which extend to arbitrary dimension. As a result, our implementations map well to the facilities of numerical libraries such as NumPy and SciPy. The availability of such libraries makes Python suitable for prototyping numerical methods. We demonstrate how PyDEC is used to solve physical and topological problems through several concise examples."
  ]
  node [
    id 17
    label "P35868"
    title "optimizations for quadrature representations of finite element tensors through automated code generation"
    abstract "We examine aspects of the computation of finite element matrices and vectors that are made possible by automated code generation. Given a variational form in a syntax that resembles standard mathematical notation, the low-level computer code for building finite element tensors, typically matrices, vectors and scalars, can be generated automatically via a form compiler. In particular, the generation of code for computing finite element matrices using a quadrature approach is addressed. For quadrature representations, a number of optimization strategies which are made possible by automated code generation are presented. The relative performance of two different automatically generated representations of finite element matrices is examined, with a particular emphasis on complicated variational forms. It is shown that approaches which perform best for simple forms are not tractable for more complicated problems in terms of run-time performance, the time required to generate the code or the size of the generated code. The approach and optimizations elaborated here are effective for a range of variational forms."
  ]
  node [
    id 18
    label "P70452"
    title "energy stable and momentum conserving hybrid finite element method for the incompressible navier stokes equations"
    abstract "A hybrid method for the incompressible Navier-Stokes equations is presented. The method inherits the attractive stabilizing mechanism of upwinded discontinuous Galerkin methods when momentum advection becomes significant, equal-order interpolations can be used for the velocity and pressure fields, and mass can be conserved locally. Using continuous Lagrange multiplier spaces to enforce flux continuity across cell facets, the number of global degrees of freedom is the same as for a continuous Galerkin method on the same mesh. Different from our earlier investigations on the approach for the Navier-Stokes equations, the pressure field in this work is discontinuous across cell boundaries. It is shown that this leads to very good local mass conservation and, for an appropriate choice of finite element spaces, momentum conservation. Also, a new form of the momentum transport terms for the method is constructed such that global energy stability is guaranteed, even in the absence of a pointwise solenoidal velocity field. Mass conservation, momentum conservation, and global energy stability are proved for the time-continuous case and for a fully discrete scheme. The presented analysis results are supported by a range of numerical simulations."
  ]
  node [
    id 19
    label "P25439"
    title "toward fault tolerant parallel in time integration with pfasst"
    abstract "Different strategies for fault-tolerant parallel-in-time integration are presented.A theoretical model for the overhead is given.Examples of diffusive and advective type are shown to confirm the effectiveness of the strategies.Further research directions are indicated, open questions are discussed. We introduce and analyze different strategies for the parallel-in-time integration method PFASST to recover from hard faults and subsequent data loss. Since PFASST stores solutions at multiple time steps on different processors, information from adjacent steps can be used to recover after a processor has failed. PFASSTs multi-level hierarchy allows to use the coarse level for correcting the reconstructed solution, which can help to minimize overhead. A theoretical model is devised linking overhead to the number of additional PFASST iterations required for convergence after a fault. The potential efficiency of different strategies is assessed in terms of required additional iterations for examples of diffusive and advective type."
  ]
  edge [
    source 0
    target 15
    relation "reference"
  ]
  edge [
    source 0
    target 9
    relation "reference"
  ]
  edge [
    source 1
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 15
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
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 5
    target 6
    relation "reference"
  ]
  edge [
    source 5
    target 15
    relation "reference"
  ]
  edge [
    source 6
    target 15
    relation "reference"
  ]
  edge [
    source 7
    target 15
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
    source 8
    target 9
    relation "reference"
  ]
  edge [
    source 9
    target 17
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 14
    relation "reference"
  ]
  edge [
    source 10
    target 17
    relation "reference"
  ]
  edge [
    source 10
    target 13
    relation "reference"
  ]
  edge [
    source 10
    target 15
    relation "reference"
  ]
  edge [
    source 11
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 13
    target 17
    relation "reference"
  ]
  edge [
    source 13
    target 18
    relation "reference"
  ]
  edge [
    source 13
    target 15
    relation "reference"
  ]
  edge [
    source 14
    target 15
    relation "reference"
  ]
  edge [
    source 15
    target 17
    relation "reference"
  ]
  edge [
    source 15
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
    target 16
    relation "reference"
  ]
  edge [
    source 17
    target 18
    relation "reference"
  ]
]
