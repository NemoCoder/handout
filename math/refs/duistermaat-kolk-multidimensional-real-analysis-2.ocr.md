# Duistermaat & Kolk, Multidimensional Real Analysis II: Integration

> 由 HunyuanOCR 从扫描件逐页识别，共 396 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

# Multidimensional
# Real Analysis II
## Integration

J. J. DUISTERMAAT
AND J. A. C. KOLK

CAMBRIDGE

www.cambridge.org/9780521829250

<!-- pdf page 2 -->

This page intentionally left blank

<!-- pdf page 3 -->

CAMBRIDGE STUDIES IN ADVANCED MATHEMATICS 87

EDITORIAL BOARD

B. BOLLOBÁS, W. FULTON, A. KATOK, F. KIRWAN, P. SARNAK, B. SIMON

# MULTIDIMENSIONAL REAL ANALYSIS II: INTEGRATION

<!-- pdf page 4 -->

Already published; for full details see http://publishing.cambridge.org/stm/mathematics/csam/

11 J.L. Alperin Local representation theory
12 P. Koosis The logarithmic integral I
13 A. Pietsch Eigenvalues and s - numbers
14 S.J. Patterson An introduction to the theory of the Riemann zeta - function
15 H.J. Baues Algebraic homotopy
16 V.S. Varadarajan Introduction to harmonic analysis on semisimple Lie groups
17 W. Dicks & M. Dunwoody Groups acting on graphs
18 L.J. Corwin & F.P. Greenleaf Representations of nilpotent Lie groups and their applications
19 R. Fritsch & R. Piccinini Cellular structures in topology
20 H. Klingen Introductory lectures on Siegel modular forms
21 P. Koosis The logarithmic integral II
22 M.J. Collins Representations and characters of finite groups
24 H. Kunita Stochastic flows and stochastic differential equations
25 P. Wojtaszczyk Banach spaces for analysts
26 J.E. Gilbert & M.A.M. Murray Clifford algebras and Dirac operators in harmonic analysis
27 A. Frohlich & M.J. Taylor Algebraic number theory
28 K. Goebel & W.A. Kirk Topics in metric fixed point theory
29 J.E. Humphreys Reflection groups and Coxeter groups
30 D.J. Benson Representations and cohomology I
31 D.J. Benson Representations and cohomology II
32 C. Allday & V. Puppe Cohomological methods in transformation groups
33 C. Soulé et al Lectures on Arakelov geometry
34 A. Ambrosetti & G. Prodi A primer of nonlinear analysis
35 J. Palis & F. Takens Hyperbolicity, stability and chaos at homoclinic bifurcations
37 Y. Meyer Wavelets and operators I
38 C. Weibel An introduction to homological algebra
39 W. Bruns & J. Herzog Cohen - Macaulay rings
40 V. Snaith Explicit Brauer induction
41 G. Laumon Cohomology of Drinfeld modular varieties I
42 E.B. Davies Spectral theory and differential operators
43 J. Diestel, H. Jarchow & A. Tonge Absolutely summing operators
44 P. Mattila Geometry of sets and measures in euclidean spaces
45 R. Pinsky Positive harmonic functions and diffusion
46 G. Tenenbaum Introduction to analytic and probabilistic number theory
47 C. Peskine An algebraic introduction to complex projective geometry I
48 Y. Meyer & R. Coifman Wavelets and operators II
49 R. Stanley Enumerative combinatorics I
50 I. Porteous Clifford algebras and the classical groups
51 M. Audin Spinning tops
52 V. Jurdjevic Geometric control theory
53 H. Voelklein Groups as Galois groups
54 J. Le Potier Lectures on vector bundles
55 D. Bump Automorphic forms
56 G. Laumon Cohomology of Drinfeld modular varieties II
57 D.M. Clarke & B.A. Davey Natural dualities for the working algebraist
59 P. Taylor Practical foundations of mathematics
60 M. Brodmann & R. Sharp Local cohomology
61 J.D. Dixon, M.P.F. Du Sautoy, A. Mann & D. Segal Analytic pro - p groups, 2nd edition
62 R. Stanley Enumerative combinatorics II
64 J. Jost & X. Li - Jost Calculus of variations
68 Ken - iti Sato Lévy processes and infinitely divisible distributions
71 R. Blei Analysis in integer and fractional dimensions
72 F. Borceux & G. Janelidze Galois theories
73 B. Bollobás Random graphs
74 R.M. Dudley Real analysis and probability
75 T. Sheil - Small Complex polynomials
76 C. Voisin Hodge theory and complex algebraic geometry I
77 C. Voisin Hodge theory and complex algebraic geometry II
78 V. Paulsen Completely bounded maps and operator algebra
79 F. Gesztesy & H. Holden Soliton equations and their algebra - geometric solutions I
80 F. Gesztesy & H. Holden Soliton equations and their algebra - geometric solutions II

<!-- pdf page 5 -->

# MULTIDIMENSIONAL REAL ANALYSIS II: INTEGRATION
J.J. DUISTERMAAT
J.A.C. KOLK
Utrecht University
Translated from Dutch by J. P. van Braam Houckgeest
CAMBRIDGE
UNIVERSITY PRESS

<!-- pdf page 6 -->

CAMBRIDGE UNIVERSITY PRESS
Cambridge, New York, Melbourne, Madrid, Cape Town, Singapore, São Paulo
Cambridge University Press
The Edinburgh Building, Cambridge CB2 2RU, UK
Published in the United States of America by Cambridge University Press, New York
www.cambridge.org
Information on this title: www.cambridge.org/9780521829250
© Cambridge University Press 2004
This publication is in copyright. Subject to statutory exception and to the provision of
relevant collective licensing agreements, no reproduction of any part may take place
without the written permission of Cambridge University Press.
First published in print format 2004
ISBN-13 978-0-511-19379-8 eBook (ebrary)
ISBN-10 0-511-19379-3 eBook (ebrary)
ISBN-13 978-0-521-82925-0 hardback
ISBN-10 0-521-82925-9 hardback
Cambridge University Press has no responsibility for the persistence or accuracy of URLs
for external or third-party internet websites referred to in this publication, and does not
guarantee that any content on such websites is, or will remain, accurate or appropriate.

<!-- pdf page 7 -->

To Saskia and Floortje

With Gratitude and Love

<!-- pdf page 8 -->

无

<!-- pdf page 9 -->

# Contents
- Volume II
  - Preface  xi
  - Acknowledgments  xiii
  - Introduction  xv
- 6 Integration 423
  - 6.1 Rectangles 423
  - 6.2 Riemann integrability 425
  - 6.3 Jordan measurability 429
  - 6.4 Successive integration 435
  - 6.5 Examples of successive integration 439
  - 6.6 Change of Variables Theorem: formulation and examples 444
  - 6.7 Partitions of unity 452
  - 6.8 Approximation of Riemann integrable functions 455
  - 6.9 Proof of Change of Variables Theorem 457
  - 6.10 Absolute Riemann integrability 461
  - 6.11 Application of integration: Fourier transformation 466
  - 6.12 Dominated convergence 471
  - 6.13 Appendix: two other proofs of Change of Variables Theorem 477
- 7 Integration over Submanifolds 487
  - 7.1 Densities and integration with respect to density 487
  - 7.2 Absolute Riemann integrability with respect to density 492
  - 7.3 Euclidean d-dimensional density 495
  - 7.4 Examples of Euclidean densities 498
  - 7.5 Open sets at one side of their boundary 511
  - 7.6 Integration of a total derivative 518
  - 7.7 Generalizations of the preceding theorem 522
  - 7.8 Gauss’ Divergence Theorem 527
  - 7.9 Applications of Gauss’ Divergence Theorem 530
- 8 Oriented Integration 537
  - 8.1 Line integrals and properties of vector fields 537
  - 8.2 Antidifferentiation 546
  - 8.3 Green’s and Cauchy’s Integral Theorems 551

<!-- pdf page 10 -->

8.4 Stokes' Integral Theorem  ……

<!-- pdf page 11 -->

Contents ix
3 Inverse Function and Implicit Function Theorems 87
3.1 Diffeomorphisms 87
3.2 Inverse Function Theorems 89
3.3 Applications of Inverse Function Theorems 94
3.4 Implicitly defined mappings 96
3.5 Implicit Function Theorem 100
3.6 Applications of the Implicit Function Theorem 101
3.7 Implicit and Inverse Function Theorems on C 105
4 Manifolds 107
4.1 Introductory remarks 107
4.2 Manifolds 109
4.3 Immersion Theorem 114
4.4 Examples of immersions 118
4.5 Submersion Theorem 120
4.6 Examples of submersions 124
4.7 Equivalent definitions of manifold 126
4.8 Morse's Lemma 128
5 Tangent Spaces 133
5.1 Definition of tangent space 133
5.2 Tangent mapping 137
5.3 Examples of tangent spaces 137
5.4 Method of Lagrange multipliers 149
5.5 Applications of the method of multipliers 151
5.6 Closer investigation of critical points 154
5.7 Gaussian curvature of surface 156
5.8 Curvature and torsion of curve in R³ 159
5.9 One-parameter groups and infinitesimal generators 162
5.10 Linear Lie groups and their Lie algebras 166
5.11 Transversality 172
Exercises 175
Review Exercises 175
Exercises for Chapter 1 201
Exercises for Chapter 2 217
Exercises for Chapter 3 259
Exercises for Chapter 4 293
Exercises for Chapter 5 317
Notation 411
Index 412

<!-- pdf page 12 -->

无

<!-- pdf page 13 -->

## Preface

I prefer the open landscape under a clear sky with its depth of perspective, where the wealth of sharply defined nearby details gradually fades away towards the horizon.

This book, which is in two parts, provides an introduction to the theory of vector-valued functions on Euclidean space. We focus on four main objects of study and in addition consider the interactions between these. Volume I is devoted to differentiation. Differentiable functions on $R^{n}$ come first, in Chapters 1 through 3.Next, differentiable manifolds embedded in $R^{n}$ are discussed, in Chapters 4 and 5. In Volume II we take up integration. Chapter 6 deals with the theory of n-dimensional integration over $R^{n}$ . Finally, in Chapters 7 and 8 lower-dimensional integration over submanifolds of $R^{n}$ is developed; particular attention is paid to vector analysis and the theory of differential forms, which are treated independently from each other.Generally speaking, the emphasis is on geometric aspects of analysis rather than on matters belonging to functional analysis.

In presenting the material we have been intentionally concrete, aiming at a thorough understanding of Euclidean space. Once this case is properly understood,it becomes easier to move on to abstract metric spaces or manifolds and to infinite-dimensional function spaces. If the general theory is introduced too soon, the reader might get confused about its relevance and lose motivation. Yet we have tried to organize the book as economically as we could, for instance by making use of linear algebra whenever possible and minimizing the number of $\epsilon-\delta$ arguments, always without sacrificing rigor. In many cases, a fresh look at old problems, by ourselves and others, led to results or proofs in a form not found in current analysis textbooks.Quite often, similar techniques apply in different parts of mathematics; on the other hand, different techniques may be used to prove the same result. We offer ample illustration of these two principles, in the theory as well as the exercises.

A working knowledge of analysis in one real variable and linear algebra is a prerequisite; furthermore, familiarity with differentiable mappings and submani-folds of $R^{n}$ , as discussed in volume I, for instance. The main parts of the theory can be used as a text for an introductory course of one semester, as we have been doing for second-year students in Utrecht during the last decade. Sections at the end of many chapters usually contain applications that can be omitted in case of time constraints.

This volume contains 234 exercises, out of a total of 568, offering variations and applications of the main theory, as well as special cases and openings toward applications beyond the scope of this book. Next to routine exercises we tried also to include exercises that represent some mathematical idea. The exercises are independent from each other unless indicated otherwise, and therefore results are

---

xi

<!-- pdf page 14 -->

xii
Preface
sometimes repeated. We have run student seminars based on a selection of the more challenging exercises.
In our experience, interest may be stimulated if from the beginning the stu-
dent can perceive analysis as a subject intimately connected with many other parts
of mathematics and physics: algebra, electromagnetism, geometry, including dif-
ferential geometry, and topology, Lie groups, mechanics, number theory, partial
differential equations, probability, special functions, to name the most important
examples. In order to emphasize these relations, many exercises show the way in
which results from the aforementioned fields fit in with the present theory; prior
knowledge of these subjects is not assumed, however. We hope in this fashion to
have created a landscape as preferred by Weyl,1 thereby contributing to motivation,
and facilitating the transition to more advanced treatments and topics.

<!-- pdf page 15 -->

## Acknowledgments

Since a text like this is deeply rooted in the literature, we have refrained from giving references. Yet we are deeply obliged to many mathematicians for publishing the results that we use freely. Many of our colleagues and friends have made important contributions: E. P. van den Ban, F. Beukers, R. H. Cushman, J. P. Hogendijk,W. L. J. van der Kallen, H. Keers, E. J. N. Looijenga, T. A. Springer, J. Stienstra,and in particular D. Zagier. We were also fortunate to have had the moral support of our special friend V. S. Varadarajan. Numerous small errors and stylistic points were picked up by students who attended our courses; we thank them all.

With regard to the manuscript's technical realization, the help of A. J. de Meijer and F. A. M. van de Wiel has been indispensable, with further contributions coming from K. Barendregt and J. Jaspers. We have to thank R. P. Buitelaar for assistance in preparing some of the illustrations. Without LTEX, Y&Y TeX and Mathematica this work would never have taken on its present form.

J. P. van Braam Houckgeest translated the manuscript from Dutch into English.We are sincerely grateful to him for his painstaking attention to detail as well as his many suggestions for improvement.

We are indebted to S. J. van Strien to whose encouragement the English version is due; and furthermore to R. Astley and J. Walthoe, our editors, and to F. H. Nex,our copy-editor, for the pleasant collaboration; and to Cambridge University Press for making this work available to a larger audience.

Of course, errors still are bound to occur and we would be grateful to be told of them, at the e-mail address kolk@math.uu.nl. A listing of corrections will be made accessible through http://www.math.uu.nl/people/kolk.

<!-- pdf page 16 -->

无

<!-- pdf page 17 -->

## Introduction

Motivation. Analysis came to life in the number space $R^{n}$ of dimension n and its complex analog $C^{n}.$ Developments ever since have consistently shown that further progress and better understanding can be achieved by generalizing the notion of space, for instance to that of a manifold, of a topological vector space, or of a scheme, an algebraic or complex space having infinitesimal neighborhoods, each of these being defined over a field of characteristic which is 0 or positive. The search for unification by continuously reworking old results and blending these with new ones, which is so characteristic of mathematics, nowadays tends to be carried out more and more in these newer contexts, thus bypassing $R^{n}$ . As a result of this the uninitiated, for whom $R^{n}$ is still a difficult object, runs the risk of learning analysis in several real variables in a suboptimal manner. Nevertheless, to quote F.and R. Nevanlinna:“The elimination of coordinates signifies a gain not only in a formal sense. It leads to a greater unity and simplicity in the theory of functions of arbitrarily many variables, the algebraic structure of analysis is clarified, and at the same time the geometric aspects of linear algebra become more prominent,which simplifies one's ability to comprehend the overall structures and promotes the formation of new ideas and methods".2

In this text we have tried to strike a balance between the concrete and the abstract:a treatment of integral calculus in the traditional $R^{n}$ by efficient methods and using contemporary terminology, providing solid background and adequate preparation for reading more advanced works. The exercises are tightly coordinated with the theory, and most of them have been tried out during practice sessions or exams.Illustrative examples and exercises are offered in order to support and strengthen the reader's intuition.

Organization. This is the second volume, devoted to integration, of a book in two parts; the first volume treats differentiation. The volume at hand uses results from the preceding one, but it should be accessible to the reader who has acquired a working knowledge of differentiable mappings and submanifolds of $R^{n}$ . Only some of the exercises might require special results from Volume I.

In a subject like this with its many interrelations, the arrangement of the material is more or less determined by the proofs one prefers to or is able to give. Other ways of organizing are possible, but it is our experience that it is not such a simple matter to avoid confusing the reader. In particular, because the Change of Variables Theorem in the present volume is about diffeomorphisms, it is necessary to introduce these initially, in Volume I; a subsequent discussion of the Inverse Function Theorems then is a plausible inference. Next, applications in geometry, to the theory of differentiable manifolds, are natural. This geometry in its turn is indispensable for the description of the boundaries of the open sets that occur in this volume, in the Theorem on Integration of a Total Derivative in $R^{n}$ , the generalization to $R^{n}$ of the

---

2Nevanlinna,F.,Nevanlinna,R.:Absolute Analysis. Springer-Verlag,Berlin 1973,p.1.

<!-- pdf page 18 -->

xvi
Introduction

---

Fundamental Theorem of Integral Calculus on R. This is why differentiation is treated in the first volume and integration in this second. Moreover, most known proofs of the Change of Variables Theorem require an Inverse Function, or the Implicit Function Theorem, as does our first proof. However, for the benefit of those readers who prefer a discussion of integration at an early stage, we have included a second proof of the Change of Variables Theorem by elementary means.

We have stuck to the(admittedly, old-fashioned) theory of Riemann integration.In our department students take a separate course on Lebesgue integration, where its essential role in establishing completeness in many function spaces is carefully discussed. For the topics in this book, however, the Lebesgue integral is not needed and introducing it would cause an overload. In the applications considered, Arzelà's Dominated Convergence Theorem, for which we give a short proof, is an effective alternative for Lebesgue's Dominated Convergence Theorem.

On some technical points. We have tried hard to reduce the number of $\epsilon-\delta$arguments, while maintaining a uniform and high level of rigor.

Even for linear coordinate transformations the Change of Variables Theorem is nontrivial, in contrast to the corresponding result in linear algebra. This stems from the fact that in linear algebra the behavior of volume under invertible linear transformations is usually part of the definition of volume. In analysis the notion of volume relies on the Riemann integral, and for the latter only invariance under translations is an immediate consequence of the definition.

The d-dimensional density on a d-dimensional submanifold in $R^{n}$ is considered from two complementary points of view. On the one hand, the tangent space of the manifold can be mapped onto $R^{d}\simeq R^{d}\times\{0_{R^{n-d}}\}\subset R^{n}$ by means of a suitable orthogonal transformation; pulling back the d-volume on $R^{d}$ under this mapping one then finds a d-density on the manifold. On the other hand, one can supplement the basis $B_{d}$ for the tangent space by a set of mutually perpendicular unit vectors all of which are perpendicular to the tangent space, to form a basis $B_{n}$ for $R^{n}.$ Next one defines the d-volume of the span of $B_{d}$ to be the n-volume of the span of $B_{n}$ (in other words, area equals volume divided by length). Both ways of thinking lead to the same formalism, which unifies the many different formulae that are in use.

Vector analysis should look familiar to students in physics: therefore we have chosen to center on the notion of vector field initially and on that of differential form only later on. Leitmotiv in our treatment of vector analysis is the generalization of the Fundamental Theorem of Integral Calculus on R to a theorem on $R^{n}.$ There are two aspects to the Fundamental Theorem of Integral Calculus on R: the existence of an antiderivative for a continuous function; and the equality of the integral of a derivative of a function over an open set with the integral of the function itself over the boundary of that set. By generalizing the former aspect one arrives at the infinitesimal notions in vector analysis, like grad, curl, div; and at Poincaré's Lemma, and its relation with homotopy. Likewise, the latter aspect leads to the global notions, like the integral theorems, and their relations to homology.

This generalization to $R^{n}$ begins with the Theorem on Integration of a Total

<!-- pdf page 19 -->

Introduction
xvii

Derivative, for which an easy proof is offered, by means of a local substitution of variables that flattens the boundary. All other global theorems are reduced to this theorem.

The existence of an antiderivative (or potential) for a vector field on $R^n$ with $n > 1$ requires integrability conditions to be satisfied. That is, one needs the vanishing of an obstruction against integrability, viz. of $Af$, twice the anti-adjoint part of the total derivative $Df$ of the vector field $f$. In $R^2$ and $R^3$, $Af$ essentially is the curl of $f$. Furthermore, $Af$ approximately equals the sum of the values of $f$ at the vertices of a parallelogram, and that sum in turn is a Riemann sum for a line integral of $f$ along that parallelogram. Globalization of this argument leads to a rudimentary form of Stokes' Integral Theorem: a relation between the circulation of $f$ and a surface integral of $Af$, i.e. an integral of the obstruction.

Vector analysis in $R^n$ is not a study of partial derivatives of components of vector-valued functions, leading to a coordinate-dependent formulation and a "débauche d'indices". Rather, it is an investigation of these functions and of their total deriva-tives in their entirety, which is greatly facilitated by linear algebra, especially by the decomposition of the derivative into self-adjoint and anti-adjoint parts using adjoint linear operators.

The definition of positive orientation of a curve is an infinitesimal one. In concrete examples it is often easy to verify whether it is satisfied without an appeal to geometric intuition. The global definition, which is current in many elementary texts, is less rigorous and may lead to cumbersome formulations and/or proofs, of Green's and Stokes' Integral Theorems in particular.

Although formally the theory of differential forms receives an independent treatment, the stage for it is in fact set by much of the preceding material. The main result in the theory is Stokes' Theorem, and the whole discussion aims at proving that theorem at the earliest possible moment. Therefore we have adopted a definition of exterior derivative whereby we achieve this, and the proof of Stokes' Theorem itself is then presented as a direct generalization of the proof of the rudimentary form mentioned previously. The amount of multilinear algebra required for this has been reduced to a minimum. In particular, the general differential $k$ -form is introduced by means of determinants instead of exterior multiplication of forms of lower order, which usually requires a laborious definition.

Exercises. Quite a few of the exercises are used to develop secondary but interest-ing themes omitted from the main course of lectures for reasons of time, but which often form the transition to more advanced theories. In many cases, exercises are strung together as projects which, step by easy step, lead the reader to important results. In order to set forth the interdependencies that inevitably arise, we begin an exercise by listing the other ones which (in total or in part only) are prerequisites as well as those exercises that use results from the one under discussion. The reader should not feel obliged to completely cover the preliminaries before setting out to work on subsequent exercises; quite often, only some terminology or minor results are required.

<!-- pdf page 20 -->

xviii
Introduction

Notational conventions. Our notation is fairly standard, yet we mention the fol-lowing conventions. Although it will often be convenient to write column vectors as row vectors, the reader should remember that all vectors are in fact column vectors,unless specified otherwise. Mappings always have precisely defined domains and images, thus f: dom(f) → im(f), but if we are unable, or do not wish, to specify the domain we write f: R^n → R^p for a mapping that is well-defined on some subset of R^n and takes values in R^p. We write N_0 for {0} ∪ N, N_∞ for N ∪ {∞,and R+ for {x ∈ R | x > 0}. The open interval {x ∈ R | a < x < b} in R is denoted by ]a,b[ and not by (a,b), in order to avoid confusion with the element(a,b) ∈ R^2.

Making the notation consistent and transparent is difficult; in particular, every way of designating partial derivatives has its flaws. Whenever possible, we write D_j f for the j-th column in a matrix representation of the total derivative Df of a mapping f: R^n → R^p. This leads to expressions like D_j f_i instead of Jacobi's classical ∂f_i/∂x_j, etc. The convention just mentioned has not been applied dogmatically;in the case of special coordinate systems like spherical coordinates, Jacobi's notation is the one of preference. As a further complication, D_j is used by many authors,especially in Fourier theory, for the momentum operator 1/√(1) ∂/∂x_j.

We use the following dictionary of symbols to indicate the ends of various items:

Proof
Definition
Example

<!-- pdf page 21 -->

## Chapter 6 Integration

In this chapter we extend to $ R^{n} $ the theory of the Riemann integral from the calculus in one real variable. Principal results are a reduction of n-dimensional integration to successive one-dimensional integrations, and the Change of Variables Theorem.For this fundamental theorem we give three proofs: one in the main text and two in the appendix to this chapter. Important technical tools are the theorems from Chapter 3 and partitions of unity over compact sets. As applications we treat Fourier transformation, i.e. the decomposition of arbitrary functions into periodic ones; and dominated convergence, being a sufficient condition for the interchange of limits and integration.

## 6.1 Rectangles

Definition 6.1.1. An n-dimensional rectangle B, parallel to the coordinate axes, is a subset of $ R^{n} $ of the form

$$ B=\{x\in R^{n}\,|\,a_{j}\leq x_{j}\leq b_{j}\,\,(1\leq j\leq n)\},\qquad(6.1) $$ 

 where it is assumed that $ a_{j},b_{j}\in R $ and $ a_{j}\leq b_{j} $ , for $ 1\leq j\leq n $ , compare with Definition 1.8.18.

The n-dimensional volume of B, notation $ vol_{n}(B) $ , is defined as

$$ vol_{n}(B)=\prod_{1\leq j\leq n}(b_{j}-a_{j}). $$ 

 Note that $ vol_{n}(B)=0 $ if there exists a j with $ a_{j}=b_{j} $ , that is, if B is contained in an(n-1)-dimensional hyperplane in $ R^{n} $ , of the form $ \{x\in R^{n}\mid x_{j}=a_{j}\}. $

---

$423$

<!-- pdf page 22 -->

424
Chapter 6. Integration

A partition of a rectangle B is a finite collection $\mathcal{B}=\{\,B_{i}\mid i\in I\,\}$ (here I is called the index set of $\mathcal{B}$ ) of n-dimensional rectangles $B_{i}$ such that

$$B=\bigcup_{i\in I}B_{i};\qquad B_{i}\cap B_{j}=\emptyset\qquad or\qquad\text{vol}_{n}(B_{i}\cap B_{j})=0\qquad if\qquad i\neq j.$$ 

 Let $\mathcal{B}$ and $\mathcal{B}^{\prime}$ be partitions of a rectangle B, then $\mathcal{B}^{\prime}$ is said to be a refinement of $\mathcal{B}$ if for every $B_{i}\in\mathcal{B}$ the $B^{\prime}_{j}\in\mathcal{B}^{\prime}$ with $B^{\prime}_{j}\subset B_{i}$ form a partition of $B_{i}.$O

Proposition 6.1.2. Assume $\{B_{i}\mid i\in I\}$ is a partition of a rectangle $B\subset R^{n}.$ Then

$$vol_{n}(B)=\sum_{i\in I}vol_{n}(B_{i}).$$ 

 Illustration for the proof of Proposition 6.1.2

Proof. We first prove two auxiliary results.

(i). Assume B as in(6.1); and for $1\leq j\leq n$ , let $t_{j}\in[\,a_{j},b_{j}\,]$ be arbitrary.Consider

$$\begin{align*} B'&=\{x\in R^n\mid a_j\leq x_j\leq t_j,\text{ and}a_k\leq x_k\leq b_k,\text{ for}k\neq j\},\\ B''&=\{x\in R^n\mid t_j\leq x_j\leq b_j,\text{ and}a_k\leq x_k\leq b_k,\text{ for}k\neq j\}.\end{align*}$$ 

 Because $b_{j}-a_{j}=(b_{j}-t_{j})+(t_{j}-a_{j})$ , it follows straight away that $vol_{n}(B)=$$vol_{n}(B^{\prime})+vol_{n}(B^{\prime\prime}).$

(ii). Assume next that for every $1\leq j\leq n$ the segment $[a_{j},b_{j}]$ is subdivided by the intermediate points

$$a_{j}=t_{j}^{(0)}\leq\cdots\leq t_{j}^{(N(j))}=b_{j}.\qquad(6.3)$$ 

 Then we have, for every n-tuple

$$\alpha=(\alpha(1),\ldots,\alpha(n))\in N^n\qquad where\qquad 1\leq\alpha(j)\leq N(j),\qquad(6.4)$$

<!-- pdf page 23 -->

6.2. Riemann integrability
425

a rectangle
Bα={x∈Rn | tj^(α(j)-1) ≤xj ≤tj^(α(j)) (1 ≤j ≤n)}.

Together the Bα, with α as in (6.4), form a partition of B; and successive application of assertion (i) now gives
vol_n(B) = Σα⁢vol_n(Bα).
Finally, let {Bᵢ} be the given partition of B. For every 1 ≤ j ≤ n, collect the endpoints of the j-th coordinate interval of all rectangles Bᵢ, and arrange these points in increasing order, as in (6.3) (see the illustration). Thus one obtains a partition {Bα} of B for which (6.5) holds. Likewise, the Bα with Bα ⊂ Bᵢ form a partition of Bᵢ for which
vol_n(Bᵢ) = Σ{α|Bα⊂Bᵢ}⁢vol_n(Bα).

Therefore
Σᵢ∈I⁢vol_n(Bᵢ) = Σᵢ∈I⁢Σ{α|Bα⊂Bᵢ}⁢vol_n(Bα) = Σα⁢vol_n(Bα) = vol_n(B).

Note that in the second summation vol_n(Bα) may occur more than once, specifically when Bα ⊂ Bᵢ and when Bα ⊂ Bⱼ, for i ≠ j. But this need not concern us, because then vol_n(Bα) = 0 on account of (6.2).

Lemma 6.1.3. Any two partitions B' and B'' of a rectangle B possess a common refinement.

Proof. Analogous to the proof of the foregoing proposition. For every 1 ≤ j ≤ n, collect the endpoints of the j-th coordinate interval of all subrectangles.

6.2 Riemann integrability
Throughout this section we shall assume B to be an n-dimensional rectangle and f : B → R to be a bounded function.

Definition 6.2.1. For every partition B = {Bᵢ | i ∈ I} of B we define the lower sum and the upper sum of f determined by B, notation S(f, B) and S̄(f, B), respectively, by
S(f, B) = Σᵢ∈I⁢infₓ⁢Bᵢ⁢f⁢(x)⁢vol_n⁢(Bᵢ),
S̄(f, B) = Σᵢ∈I⁢supₓ⁢Bᵢ⁢f⁢(x)⁢vol_n⁢(Bᵢ).

<!-- pdf page 24 -->

426
Chapter 6. Integration

Lemma 6.2.2.(i) If $\mathcal{B}^{\prime}$ is a refinement of $\mathcal{B}$ , then $\underline{S}(f,\,\mathcal{B})\,\leq\,\underline{S}(f,\,\mathcal{B}^{\prime})\,\leq$$\overline{S}(f,\,\mathcal{B}^{\prime})\leq\overline{S}(f,\,\mathcal{B}).$

(ii) For any two partitions $\mathcal{B}$ and $\mathcal{B}^{\prime}$ of B one has $\underline{S}(f,\,\mathcal{B})\leq\overline{S}(f,\,\mathcal{B}^{\prime}).$

Proof. If $B^{\prime}_{j}\subset B_{i}$ , then $\inf_{x\in B_{i}}f(x)\leq\inf_{x\in B^{\prime}_{j}}f(x).$ Consequently one has, by Proposition 6.1.2,

$$\begin{align*}\underline{S}(f,\,\mathcal{B})&\quad=\sum_{i\in I}\inf_{x\in B_{i}}f(x)\,\text{vol}_{n}(B_{i})=\sum_{i\in I}\inf_{x\in B_{i}}f(x)\sum_{\{j\mid B^{\prime}_{j}\subset B_{i}\}}\text{vol}_{n}(B^{\prime}_{j})\\ &\leq\sum_{i\in I}\sum_{\{j\mid B^{\prime}_{j}\subset B_{i}\}}\inf_{x\in B^{\prime}_{j}}f(x)\,\text{vol}_{n}(B^{\prime}_{j})=\sum_{j\in J}\inf_{x\in B^{\prime}_{j}}f(x)\,\text{vol}_{n}(B^{\prime}_{j})\\ &=\underline{S}(f,\,\mathcal{B}^{\prime}),\end{align*}$$ 

and this proves(i). Assertion(ii) follows from(i) and Lemma 6.1.3.

Definition 6.2.3. The lower Riemann integral $\int_{B}f(x)dx$ and the upper Riemann integral $\overline{\int}_{B}f(x)dx$ of f over B are defined by

$$\begin{align*}\int\limits_{B}f(x)\,dx&=\sup\{\,\underline{S}(f,\,\mathcal{B})\mid\mathcal{B}\text{ partition of}B\,\},\\ \overline{\int\limits_{B}}f(x)\,dx&=\inf\{\,\overline{S}(f,\,\mathcal{B})\mid\mathcal{B}\text{ partition of}B\,\}.\end{align*}$$ 

 From the preceding lemma follows, for every partition $\mathcal{B}$ of B,

$$\underline{S}(f,\,\mathcal{B})\leq\int\limits_{B}f(x)\,dx\leq\overline{\int\limits_{B}}f(x)\,dx\leq\overline{S}(f,\,\mathcal{B}).$$ 

Definition 6.2.4. Let B be an n-dimensional rectangle. A function $f:B\rightarrow R$ is said to be Riemann integrable over B if

$$f\text{ isboundedon}B\qquad\text{and}\qquad\int\limits_{B}f(x)\,dx=\overline{\int\limits_{B}}f(x)\,dx.$$ 

 The common value of the lower and upper Riemann integrals is called the integral of f over B, written as

$$\int_{B}f(x)\,dx.$$

<!-- pdf page 25 -->

6.2. Riemann integrability
427

Proposition 6.2.5. Let f : B → R be a bounded function. Then the following are equivalent.
(i) f is Riemann integrable over B.
(ii) For every ε > 0 there exists a partition B of B such that $ \overline{S}(f, \, \mathcal{B})-\underline{S}(f, \, \mathcal{B}) < $ε.

Proof. (i)⇒(ii). For every ε > 0 there is a partition $ \mathcal{B}^{\prime} $ of B such that $ \overline{S}(f, \, \mathcal{B}^{\prime}) < $∫B f(x)dx+ε/2, and another partition $ \mathcal{B}^{\prime\prime} $ of B such that $ \underline{S}(f, \, \mathcal{B}^{\prime\prime}) > \int_{B} f(x) dx - \frac{\epsilon}{2} $. For the common refinement $ \mathcal{B} $ of $ \mathcal{B}^{\prime} $ and $ \mathcal{B}^{\prime\prime} $ it follows immediately that
$ \overline{S}(f, \, \mathcal{B}) - \underline{S}(f, \, \mathcal{B}) \leq \overline{S}(f, \, \mathcal{B}^{\prime}) - \underline{S}(f, \, \mathcal{B}^{\prime\prime}) < \epsilon $.

(ii)⇒(i). The existence of such a partition $ \mathcal{B} $ implies $ \overline{\int_{B}} f(x) dx - \underline{\int_{B}} f(x) dx < \epsilon $; and this holds for every ε > 0. Hence follows (i).
Now let f : $ R^{n} \rightarrow R $ be a function satisfying
f is bounded on $ R^{n} $ and zero outside a bounded subset of $ R^{n} $. (6.6)
Then there exists a rectangle $ B \subset R^{n} $ with
f(x) = 0 if x ∈ B. (6.7)
If f is Riemann integrable over B, the number $ \int_{B} f(x) dx $ is independent of the choice of B, provided that (6.7) is satisfied. Indeed, let $ B^{\prime} $ be another such rectangle. Then $ B = (B \cap B^{\prime}) \cup (B \setminus B^{\prime}) $, where $ B \cap B^{\prime} $ is an n-dimensional rectangle, while the closure of $ B \setminus B^{\prime} $ can be written as a finite union of rectangles $ B_{i} $, for $ i \in I $, satisfying (6.2). Consequently, $ \{B \cap B^{\prime}\} \cup \{B_{i} \mid i \in I\} $ is a partition of B. One furthermore has $ \int_{B_{i}} f(x) dx = 0 $ for $ i \in I $, because $ f(x) = 0 $ for $ x \in \text{int}(B_{i}) \subset R^{n} \setminus B^{\prime} $. Here $ \text{int}(B) $, the interior of a rectangle B, is obtained by only allowing the inequality signs in (6.1). Therefore
$ \int_{B} f(x) dx = \int_{B \cap B^{\prime}} f(x) dx = \int_{B^{\prime}} f(x) dx $.

We need the following:
Definition 6.2.6. The support of a function f : $ R^{n} \rightarrow R $ is defined as the set, see Definition 1.2.9,
$ \text{supp}(f) = \overline{\{x \in R^{n} \mid f(x) \neq 0\}}. $ (6.8)
Note that supp(f) is compact (see the Heine-Borel Theorem 1.8.17) if supp(f) is bounded. If $ x \notin \text{supp}(f) $, then there exists a neighborhood U of x such that $ f(y) = 0 $, for all $ y \in U $.

<!-- pdf page 26 -->

428
Chapter 6. Integration

---

Definition 6.2.7. Let $\mathcal{R}(R^{n})$ be the collection of functions $f:\mathcal{R}^{n}\rightarrow\mathcal{R}$ which satisfy(6.6) and which are Riemann integrable over B, for a rectangle $B\subset R^{n}$ as in(6.7). The elements from $\mathcal{R}(R^{n})$ are called Riemann integrable functions with compact support. Define, for every $f\in\mathcal{R}(R^{n}),$

$$\begin{align*}\int_{R^{n}}f(x)\,dx=\int f(x)\,dx=\int_{B}f(x)\,dx.\end{align*}\qquad O$$ 

We recall the definition of the characteristic function $1_{A}$ of a subset $A\subset R^{n},$with

$$1_{A}(x)=1\quad\text{if}\quad x\in A,\qquad 1_{A}(x)=0\quad\text{if}\quad x\notin A.$$ 

 It follows immediately that the characteristic function $1_{B}$ of an n-dimensional rect-angle B is a Riemann integrable function with compact support. In addition

$$\begin{align*}\int_{R^{n}}1_{B}(x)\,dx=vol_{n}(B).\end{align*}$$ 

 Theorem 6.2.8. We have the following properties for $\mathcal{R}(R^{n}).$

(i) $\mathcal{R}(R^{n})$ is a linear space with pointwise addition and multiplication by a scalar.

(ii) The mapping $I\,:\,\mathcal{R}(R^{n})\,\rightarrow\,R$ with $f\,\mapsto\,\int_{R^{n}}f(x)\,dx$ is linear, and monotonic, that is, if $f\leq g$ (that is, $f(x)\leq g(x)$ , for all $x\in R^{n}$ ), then$I(f)\leq I(g).$

(iii) $f\in\mathcal{R}(R^{n})$ if and only if $f_{+}$ and $f_{-}\in\mathcal{R}(R^{n})$ , where

$$f_{\pm}=\frac{1}{2}(|f|\pm f)\geq 0,\qquad f=f_{+}-f_{-},\qquad|f|=f_{+}+f_{-};$$ 

 and one has $I(f)=I(f_{+})-I(f_{-}).$ In particular we have $|f|\in\mathcal{R}(R^{n})$ if$f\in\mathcal{R}(R^{n})$ , while

$$\left|\int_{R^{n}}f(x)\,dx\right|\leq\int_{R^{n}}|f(x)|\,dx.$$ 

(iv) If f, $g\in\mathcal{R}(R^{n})$ , then $fg\in\mathcal{R}(R^{n})$ , with $fg$ defined by pointwise multipli-cation.

Proof. Parts(i) and(ii) readily follow. With respect to(iii) we note that, for a rectangle B,

$$\begin{align*}\sup_{B}fg-\inf_{B}fg&\leq\sup_{B}f\,\sup_{B}g-\inf_{B}f\,\inf_{B}g\\ &=(\sup_{B}f-\inf_{B}f)\,\sup_{B}g+\inf_{B}f\,(\sup_{B}g-\inf_{B}g).\end{align*}$$

<!-- pdf page 27 -->

6.3. Jordan measurability
429

to see this, distinguish the cases $0\leq\inf_{B}f,\inf_{B}f<0<\sup_{B}f$ and $\sup_{B}f\leq 0.$It follows that $f\in\mathcal{R}(R^{n})$ if and only if $f_{+}\in\mathcal{R}(R^{n})$ and $f_{-}\in\mathcal{R}(R^{n})$ ; and if this is the case, then $I(f)=I(f_{+})-I(f_{-}).$ The particular case of $|f|$ now follows from$|f|=f_{+}+f_{-}$ ; and the inequality of integrals is seen to result from the estimates$f\leq|f|$ and $-f\leq|f|$ .

(iv). Because of $fg=f_{+}g_{+}-f_{-}g_{+}-f_{+}g_{-}+f_{-}g_{-}$ , it suffices to prove the assertion for the case where $f\geq 0$ and $g\geq 0$ . We then have

$$\begin{align*}\sup_{B}fg-\inf_{B}fg&\leq\sup_{B}f\,\sup_{B}g-\inf_{B}f\,\inf_{B}g\\ &=(\sup_{B}f-\inf_{B}f)\,\sup_{B}g+\inf_{B}f\,(\sup_{B}g-\inf_{B}g).\end{align*}$$ 

 The Riemann integrability of fg now easily follows.□

## 6.3 Jordan measurability

Definition 6.3.1. Let $A\subset R^{n}$ be bounded. Let $f:R^{n}\rightarrow R$ be a function and assume that f is bounded on A. Then f is said to be Riemann integrable over A if$f1_{A}$ is a function in the space $\mathcal{R}(R^{n}).$ If such is the case we write

$$\int_{A}f(x)\,dx:=\int_{R^{n}}1_{A}(x)\,f(x)\,dx,$$ 

 and we speak of the Riemann integral or simply the integral of f over A.

The lower and upper Riemann integrals of $1_{A}$ are said to be the inner and outer measures, respectively, of A. If $1_{A}$ is a function in the space $\mathcal{R}(R^{n})$ , then A is said to be Jordan measurable, while

$$vol_{n}(A):=\int_{A}dx=\int_{R^{n}}1_{A}(x)\,dx$$ 

 is said to be the n-dimensional volume or the n-dimensional Jordan measure of A.In particular, therefore, an n-dimensional rectangle B is a Jordan measurable set.

The set A is said to be negligible in $R^{n}$ if $vol_{n}(A)=0.$

Let $A\subset R^{n}$ be a bounded subset. Let $B\subset R^{n}$ be a rectangle with $A\subset B$ and let $\mathscr{B}=\{B_{i}\mid i\in I\}$ be a partition of B. Define

$$I_{e(xterior)}=\{i\in I\mid B_{i}\cap A\neq\emptyset\},\qquad I_{i(interior)}=\{i\in I\mid B_{i}\subset A\}.$$ 

 Since $\sup_{B_{i}}1_{A}=1$ if $i\in I_{e}$ , and $\inf_{B_{i}}1_{A}=1$ if $i\in I_{i}$ , it follows that

$$\begin{align*}\overline{S}(1_{A},\,{\mathcal B})-\underline{S}(1_{A},\,{\mathcal B})&=\sum_{i\in I_{e}}vol_{n}(B_{i})-\sum_{i\in I_{i}}vol_{n}(B_{i})\\ &=\sum_{\{i\in I|B_{i}\cap A\neq\emptyset\text{ and}B_{i}\setminus A\neq\emptyset\}}vol_{n}(B_{i}).\end{align*}\qquad(6.8)$$

<!-- pdf page 28 -->

430
Chapter 6. Integration

---

Theorem 6.3.2. Let $A\subset R^{n}$ be a bounded subset. Then the following assertions are equivalent.

(i) A is Jordan measurable.

(ii) $\partial A$ is negligible.

Proof.(i) $\Rightarrow$ (ii). Let $\epsilon\,>\,0$ be arbitrary. According to Proposition 6.2.5 there exists a partition $\mathcal{B}=\{B_{i}\mid i\in I\}$ of B such that(6.8) leads to

$$\sum_{i\in I_{e}}vol_{n}(B_{i})-\sum_{i\in I_{i}}vol_{n}(B_{i})<\frac{\epsilon}{2}.$$ 

 Since $\cup_{i\in I_{e}}B_{i}$ is closed, being a finite union of closed sets, and since $\overline{A}$ is the smallest closed set containing A, it follows that

$$\overline{{A}}\subset\bigcup_{i\in I_{e}}B_{i}.\qquad(6.9)$$ 

 Replacing the rectangles $B_{i}$ with $i\in I_{i}$ by similar rectangles $B^{\prime}_{i}$ whose edges are of somewhat smaller length, we can arrange that

$$A\supset\bigcup_{i\in I_{i}}B_{i}\supset\bigcup_{i\in I_{i}}int(B_{i})\supset\bigcup_{i\in I_{i}}B_{i}^{\prime}\qquad(6.10)$$ 

 and

$$\sum_{i\in I_{e}}vol_{n}(B_{i})-\sum_{i\in I_{i}}vol_{n}(B_{i}^{\prime})<\epsilon.\qquad(6.11)$$ 

 Because $\cup_{i\in I_{i}}$ int $(B_{i})$ is open, being a union of open sets, and because $int(A)$ is the largest open set contained in A,(6.10) leads to

$$int(A)\supset\bigcup_{i\in I_{i}}B_{i}^{\prime}.\qquad(6.12)$$ 

 From(1.4),(6.9) and(6.12) we now obtain

$$\partial A=\overline{{A}}\setminus int(A)\subset\bigcup_{i\in I_{e}}B_{i}\setminus\bigcup_{i\in I_{i}}B_{i}^{\prime}.\qquad(6.13)$$ 

 But(6.13) and(6.11) together imply that the outer measure of $\partial A$ is smaller than $\epsilon.$

(ii) $\Rightarrow$ (i). For this proof we also apply Proposition 6.2.5. Hence let $\epsilon\,>\,0$ be arbitrary. Then we can find a partition $\{B_{i}\mid i\in I\}$ of B such that

$$\partial A\subset\bigcup_{i\in I}int(B_{i})\qquad\text{and}\qquad\sum_{i\in I}(\sup_{B_{i}}1_{A}-\inf_{B_{i}}1_{A})vol_{n}(B_{i})<\epsilon.$$ 

 For every $x\in A\backslash\partial A$ , we can select a rectangle $B_{x}$ satisfying $x\in int(B_{x})\subset B_{x}\subset A$ .Note that $\sup_{B_{x}}1_{A}-inf_{B_{x}}1_{A}=0.$ Because $\overline{A}$ is compact, the open covering

<!-- pdf page 29 -->

6.3. Jordan measurability

---

Illustration for Formula(6.13)

$\{B_{i}\mid i\in I\}\cup\{B_{x}\mid x\in A\setminus\partial A\}$ of $\overline{A}$ admits a finite subcovering, say $\mathcal{B}^{\prime}$ ,on the strength of the Heine-Borel Theorem 1.8.17. Next we use the endpoints of the coordinate intervals of the rectangles in $\mathcal{B}^{\prime}$ to define a partition $\mathcal{B}$ of B; then each of the rectangles in $\mathcal{B}^{\prime}$ is a union of rectangles in $\mathcal{B}$ . It is immediate now that$\bar{S}(f,\,\mathcal{B})-\underline{S}(f,\,\mathcal{B})<\epsilon.$

Corollary 6.3.3. Assume A and $B\subset R^{n}$ are bounded and Jordan measurable.Then the following sets are also bounded and Jordan measurable:

$$A\cap B,\qquad A\cup B,\qquad A\setminus B,\qquad int(A),\qquad\bar{A}.$$ 

Proof. Note that $1_{A\cap B}=1_{A}1_{B},\,1_{A\cup B}=1_{A}+1_{B}-1_{A\cap B}$ , and $1_{A\setminus B}=1_{A}-1_{A\cap B}.$Now use Theorem 6.2.8.(i) and(iv). According to Formula(1.4) one has $intA=$$A\setminus\partial A$ and $\overline{A}=A\cup\partial A.$

Remark. In what follows we shall often be dealing with compact subsets of $R^{n}.$Such sets are not necessarily Jordan measurable(see Exercise 6.1 for an example in R).

Definition 6.3.4. For $A\subset R^{n}$ we denote by $\not{f}(A)$ the collection of compact and Jordan measurable subsets of A.

<!-- pdf page 30 -->

432
Chapter 6. Integration

The following theorem gives a most useful criterion for the Riemann integra-bility of a function over a set.

Theorem 6.3.5. Let $K\in\mathfrak{F}(R^{n})$ and let $f:K\rightarrow R$ be a continuous function.Then we have the following properties.

(i) f is Riemann integrable over K.

(ii) Next, assume that $g:K\rightarrow R$ is also continuous and that $g(x)\leq f(x),$ for all $x\in K.$ Then $L\in\mathfrak{F}(R^{n+1})$ if

$$L=\{\,(x,\,y)\in R^{n+1}\,|\,x\in K,\,g(x)\leq y\leq f(x)\,\};$$ 

 and$\text{vol}_{n+1}(L)=\int_{K}(f(x)-g(x))dx.$



 Proof. Considering Theorem 6.2.8.(iii), it is sufficient to prove(i) for the case

$$f(x)\geq 0\qquad(x\in K).\qquad(6.14)$$ 

 Further, let $c=\min_{x\in K}g(x).$ Since $c\leq g(x)\leq f(x),$ for $x\in K,$ we have

$$\begin{align*}L\quad=\{\,(x,\,y)\in R^{n+1}\,|\,x\in K,\,c\leq y\leq f(x)\,\}\\ \setminus\{\,(x,\,y)\in R^{n+1}\,|\,x\in K,\,c\leq y< g(x)\,\}.\end{align*}\qquad(6.15)$$ 

 In view of this we first prove(ii) for the case where

$$L=\{\,(x,\,y)\in R^{n+1}\,|\,x\in K,\,0\leq y\leq f(x)\,\}.\qquad(6.16)$$

<!-- pdf page 31 -->

6.3. Jordan measurability
433

Under the assumptions (6.14) and (6.16) we will now simultaneously prove both (i) and (ii). Let $B\subset R^{n}$ be a rectangle with $K\subset B$ and let $\mathcal{B}=\{B_{i}\mid i\in I\}$ be a partition of B. Define $f(x)=0$ , if $x\in B\setminus K$ . Then

$$\begin{align*}\overline{S}(1_{K}\,f,\,\mathcal{B})&=\sum_{i\in I}\sup_{x\in B_{i}}1_{K}(x)\,f(x)\,vol_{n}(B_{i})=\sum_{B_{i}\cap K\neq\emptyset}\sup_{B_{i}}f\,vol_{n}(B_{i}),\\ \underline{S}(1_{K}\,f,\,\mathcal{B})&=\sum_{i\in I}\inf_{x\in B_{i}}1_{K}(x)\,f(x)\,vol_{n}(B_{i})=\sum_{B_{i}\subset K}\inf_{B_{i}}f\,vol_{n}(B_{i}).\end{align*}$$ 

 Further, we note that $L\subset\widetilde{B}:=B\times[0,\,\sup_{K}f]$ , where $\widetilde{B}$ is a rectangle in $R^{n+1}.$In addition

$$L\,\subset\,\bigcup_{B_{i}\cap K\neq\emptyset}B_{i}\times[\,0,\,\sup_{B_{i}}f\,],\qquad(6.17)$$ 

 and, if $B_{i}\subset K$ ,

$$B_{i}\times[\,0,\,\inf_{B_{i}}f\,]\subset L.\qquad(6.18)$$ 

Let $\widetilde{\mathcal{B}}$ be a partition of $\widetilde{\mathcal{B}}$ such that it is a common refinement of all rectangles$B_{i}\times[0,\,\sup_{B_{i}}f],$ for $B_{i}\cap K\neq\emptyset,$ and all $B_{i}\times[0,\,\inf_{B_{i}}f],$ for $B_{i}\subset K.$ From(6.17) and(6.18), respectively, one then finds

$$\begin{align*}\overline{S}(1_{L},\,\widetilde{\mathcal{B}})&\leq\sum_{B_{i}\cap K\neq\emptyset}\sup_{B_{i}}f\,vol_{n}(B_{i})=\overline{S}(1_{K}f,\,\mathcal{B}),\\ \underline{S}(1_{L},\,\widetilde{\mathcal{B}})&\geq\sum_{B_{i}\subset K}\inf_{B_{i}}f\,vol_{n}(B_{i})=\underline{S}(1_{K}f,\,\mathcal{B}).\end{align*}$$ 

 Accordingly,(i) and(ii) result if we prove that the following difference becomes small upon a suitable choice of the partition $\mathcal{B}$ :

$$\begin{align*}&\overline{S}(1_{K}f,\,\mathcal{B})-\underline{S}(1_{K}f,\,\mathcal{B})=\sum_{B_{i}\cap K\neq\emptyset}\sup_{B_{i}}f\,vol_{n}(B_{i})-\sum_{B_{i}\subset K}\inf_{B_{i}}f\,vol_{n}(B_{i})\\ &=\sum_{B_{i}\subset K}(\sup_{B_{i}}f-\inf_{B_{i}}f)\,vol_{n}(B_{i})+\sum_{B_{i}\cap K\neq\emptyset,\,B_{i}\setminus K\neq\emptyset}\sup_{B_{i}}f\,vol_{n}(B_{i}).\end{align*}$$ 

By Theorem 1.8.15, f is uniformly continuous on the compact set K, that is, for every $\eta>0$ there exists a $\delta>0$ such that $\sup_{B_{i}}f-\inf_{B_{i}}f<\eta$ , if $B_{i}\subset K$ and $B_{i}$has edges of length<δ. This may be arranged for all $B_{i}$ by making them smaller where necessary. Because of Formula(6.8), the Jordan measurability of K implies

$$\sum_{B_{i}\cap K\neq\emptyset,\,B_{i}\setminus K\neq\emptyset}vol_{n}(B_{i})<\eta,$$ 

 for suitably chosen $\mathcal{B}$ . And hence, for such a $\mathcal{B}$ ,

$$\overline{S}(1_{K}f,\,\mathcal{B})-\underline{S}(1_{K}f,\,\mathcal{B})<\eta\,vol_{n}(K)+\max_{x\in K}f(x)\,\eta.$$

<!-- pdf page 32 -->

434
Chapter 6. Integration

---

We return to the general case for(ii). This is a consequence of the foregoing and of(6.15), once we know that the following sets M and $M^{\prime}$ have the same $(n+1)$ -dimensional volume, where

$$M:=\{\,(x,y)\in R^{n+1}\,|\,x\in K,\,c\leq y\leq g(x)\,\}$$ 

 and

$$M^{\prime}:=\{\,(x,y)\in R^{n+1}\,|\,x\in K,\,c\leq y<g(x)\,\}.$$ 

 But this is the case, because $vol_{n+1}(M\setminus M^{\prime})=0$ on the basis of the inclusion$M\setminus M^{\prime}\subset\partial M$ and the preceding theorem.□

Definition 6.3.6. We denote the space of continuous functions $R^{n}\rightarrow R$ with compact support by

$$C_{c}(R^{n})=C_{c}^{0}(R^{n})=\{\,f: R^{n}\rightarrow R\,|\,f\text{ continuous and}\text{ supp}(f)\text{ compact}\}.\quad\circ$$ 

 Corollary 6.3.7. $C_{c}(R^{n})\subset R(R^{n})$ , that is, the linear space of continuous func-tions on $R^{n}$ with compact support is contained in the linear space of the Riemann integrable functions on $R^{n}$ with compact support.

Proof. Let $B\subset R^{n}$ be a rectangle with $\text{supp}(f)\subset B$ , then f is continuous on B. Hence, according to(i) of the preceding theorem, f is Riemann integrable over B.□

Corollary 6.3.8. Let $K\in\mathscr{G}(R^{d})$ , ford $<n$ , and let $f:K\rightarrow R^{n-d}$ be a continuous mapping. Then

$$graph(f)=\{\,(x,\,f(x))\,|\,x\in K\,\}$$ 

 is a negligible set in $R^{n}.$ More generally, finite unions of this kind of graph are negligible in $R^{n}.$

Proof. The boundedness of the continuous function $x\mapsto(f_{1}(x),\ldots,f_{n-d-1}(x))$on K implies there is a rectangle $B\subset R^{n-d-1}$ such that $(f_{1}(x),\ldots,f_{n-d-1}(x))\in B$if $x\in K$ . Defining the continuous function $\widetilde{f}\colon K\times B\rightarrow R$ by $\widetilde{f}(x,t)=f_{n-d}(x),$we have

$$\begin{align*}graph(f)&\quad=\{\,(x,\,f(x))\in R^n\,|\,x\in K\,\}\\ &\quad\subset\{\,(x,\,t,\,\widetilde{f}(x,t))\in R^n\,|\,(x,t)\in K\times B\,\}= graph(\widetilde{f}).\end{align*}$$ 

 Now let $c=\min_{(x,t)\in K\times B}\widetilde{f}(x,t).$ Then

$$graph(f)\subset\partial\{\,(x,t,y)\in R^n\,|\,(x,t)\in K\times B,\,c\leq y\leq\widetilde{f}(x,t)\,\},$$ 

 and so the assertion follows from the two preceding theorems.□

<!-- pdf page 33 -->

6.4. Successive integration
435

Example 6.3.9. (i) The interval [-1, 1] belongs to $\mathcal{F}(R)$, because it is a rectangle in R.
(ii) The circular disk $B^2 = \{x \in R^2 \mid \|x\| \leq 1\}$ belongs to $\mathcal{F}(R^2)$. Indeed
$B^2 = \{x \in R^2 \mid x_1 \in [-1, 1], -f(x_1) \leq x_2 \leq f(x_1)\},$
where $f: [-1, 1] \rightarrow R$ is the continuous function with $f(x_1) = \sqrt{1 - x_1^2}$. The assertion therefore follows from (ii) of Theorem 6.3.5.
(iii) The subset K of a solid cone in $R^3$ defined by
$K = \{x \in R^3 \mid 0 \leq x_3 \leq 1, \, x_1^2 + x_2^2 \leq (1 - x_3)^2\}$
is compact; indeed, for $x \in K$ one has $x_1^2 + x_2^2 \leq 1$, therefore $K \subset \{x \in R^3 \mid |x_i| \leq 1 \ (1 \leq i \leq 3)\}$. Furthermore, K is a Jordan measurable set in $R^3$. This is so because $(x_1, x_2, x_3) \in K$ implies that $(x_1, x_2) \in B^2$. Conversely, with $(x_1, x_2) \in B^2$ fixed, the inequalities $\sqrt{x_1^2 + x_2^2} \leq 1 - x_3$ and $0 \leq x_3$ imply that then $x_3$ may still vary as follows: $0 \leq x_3 \leq 1 - \sqrt{x_1^2 + x_2^2}$. In other words
$K = \{x \in R^3 \mid (x_1, x_2) \in B^2, \, 0 \leq x_3 \leq f(x_1, x_2)\},$
where $f: B^2 \rightarrow R$ is the continuous function with $f(x_1, x_2) = 1 - \sqrt{x_1^2 + x_2^2}$. Thus, again by (ii) of Theorem 6.3.5, the assertion follows.

6.4 Successive integration
We now formulate results that will enable us to reduce an n-dimensional integration to successive lower-dimensional integrations. This method is most effective if reduction is possible to one-dimensional integrations which then can be performed by computing antiderivatives.
Consider a function $f: R^p \times R^q \rightarrow R$. If $f$ is continuous, the function $z \mapsto f(y, z)$ is a continuous function on $R^q$, for every $y \in R^p$. Remarkably, for Riemann integrability there is no valid analogous result. If $f$ is Riemann integrable, it does not necessarily follow, for every $y \in R^p$, that the function $z \mapsto f(y, z)$ is a Riemann integrable function on $R^q$. This explains the formulation of Theorem 6.4.2 below.

Definition 6.4.1. A bounded function $f: R^n \rightarrow R$ is said to be a step function if there exist a rectangle $B \subset R^n$ and a partition $\mathcal{B} = \{B_i \mid i \in I\}$ of $B$ such that $f(x) = 0$, for $x \notin B$ and such that $|f|_{int(B_i)}$, for all $i \in I$, is a constant function, while, for every $1 \leq j \leq n$, the function $x_j \mapsto f(x_1, \ldots, x_j, \ldots, x_n)$ is left-continuous. If these conditions are met, $f$ is said to be a step function associated with $\mathcal{B}$. Note that a step function is Riemann integrable over $R^n$.

<!-- pdf page 34 -->

436
Chapter 6. Integration

Theorem 6.4.2. Let f be a Riemann integrable function with compact support on $R^{p+q} $ . Then
y $\mapsto\int_{R^{q}}f(y,z)dz$ and $y\mapsto\overline{\int_{R^{q}}}f(y,z)dz$ $(y\in R^{p})$ are Riemann integrable functions with compact support on $R^{p}$ , and
$\int_{R^{p+q}}f(x)dx=\int_{R^{p}}\int_{R^{q}}f(y,z)dz\,dy=\int_{R^{p}}\overline{\int_{R^{q}}}f(y,z)dz\,dy.$

Proof. Let $B\subset R^{p+q}$ be a rectangle such that f vanishes outside B, let $\mathcal{B}=\{B_{i}\mid$$i\in I\}$ be a partition of B, and let $g_{-},g_{+}$ be step functions associated with $\mathcal{B}$ such that
$g_{-}(x)\leq f(x)\leq g_{+}(x)$ $(x\in B).$

Then for every $y\in R^{p}$ the functions $z\mapsto g_{-}(y,\,z)$ and $z\mapsto g_{+}(y,\,z)$ are step func-tions on $R^{q}$ dominated by $z\mapsto f(y,z)$ , and dominating $z\mapsto f(y,z)$ , respectively.Accordingly one has, for every $y\in R^{p}$ ,
$$\int_{R^{q}}g_{-}(y,\,z)\,dz\leq\int_{R^{q}}f(y,z)\,dz\leq\overline{\int_{R^{q}}}f(y,z)\,dz\leq\int_{R^{q}}g_{+}(y,\,z)\,dz.$$

But $y\mapsto\int_{R^{q}}g_{\pm}(y,\,z)\,dz$ in turn are step functions on $R^{p}$ ; and we obtain
$\int_{R^{p+q}}g_{-}(x)\,dx$ $\int_{R^{p}}\int_{R^{q}}g_{-}(y,\,z)\,dz\,dy\leq\int_{R^{p}}\int_{R^{q}}f(y,\,z)\,dz\,dy$
$\leq\overline{\int_{R^{p}}}\int_{R^{q}}f(y,z)\,dz\,dy\leq\overline{\int_{R^{p}}}\overline{\int_{R^{q}}}f(y,z)\,dz\,dy$
$\leq\int_{R^{p}}\int_{R^{q}}g_{+}(y,\,z)\,dz\,dy=\int_{R^{p+q}}g_{+}(x)\,dx.$

Because the supremum of the left-hand side and the infimum of the right-hand side,both taken over all possible partitions $\mathcal{B}$ , equal $\int_{R^{p+q}}f(x)\,dx$ , it follows that
$\int_{R^{p+q}}f(x)\,dx=\int_{R^{p}}\int_{R^{q}}f(y,z)\,dz\,dy=\overline{\int_{R^{p}}}\int_{R^{q}}f(y,z)\,dz\,dy,$
which proves the assertion about $y\mapsto\int_{R^{q}}f(y,z)\,dz.$

Remark. The formulation of the preceding theorem may not be simplified, as the following example demonstrates. Let $f(x,y)=\frac{1}{q}$ , if $x=\frac{p}{q}$ with $p,q\in N$ , where p and q are relatively prime, $p\leq q$ , and $y\in Q\cap[0,1]$ . Let $f(x,y)=0$ , in all other cases. Then f is Riemann integrable over $R^{2}$ with vanishing integral. But for every $x=\frac{p}{q}$ as above, $y\mapsto f(x,y)$ is not Riemann integrable: $\int_{R}f(x,y)\,dy=0$ ,while $\overline{\int_{R}}f(x,y)\,dy=\frac{1}{q}.$

---

Remark. The formulation of the preceding theorem may not be simplified, as the following example demonstrates. Let $f(x,y)=\frac{1}{q}$ , if $x=\frac{p}{q}$ with $p,q\in N$ , where p and q are relatively prime, $p\leq q$ , and $y\in Q\cap[0,1]$ . Let $f(x,y)=0$ , in all other cases. Then f is Riemann integrable over $R^{2}$ with vanishing integral. But for every $x=\frac{p}{q}$ as above, $y\mapsto f(x,y)$ is not Riemann integrable: $\int_{R}f(x,y)\,dy=0$ ,while $\overline{\int_{R}}f(x,y)\,dy=\frac{1}{q}.$

<!-- pdf page 35 -->

6.4. Successive integration
437

Remark. If in the preceding theorem the roles of $y\in R^p$ and $z\in R^q$ are inter-changed, it follows that the functions $z\mapsto\int_{R^p} f(y,z)\,dy$ and $z\mapsto\overline{\int}_{R^p} f(y,z)\,dy$are also Riemann integrable over $R^q$ , and that their integrals over $R^q$ both equal$\int_{R^{p+q}}f(x)\,dx$ . This constitutes another proof, different from the one of Theo-rem 2.10.7.(iii), that the order of integration may be interchanged. In particular, we have obtained the following:

Corollary 6.4.3(Interchanging the order of integration). Let $f:R^{p+q}\rightarrow R$be a continuous function with compact support. Then, for every $y\in R^p$ , the integral $\int_{R^q} f(y,z)\,dz$ is well-defined, and in addition, for every $z\in R^q$ , the integral$\int_{R^p}f(y,z)\,dy$ and the functions thus defined are Riemann integrable with compact support on $R^p$ and $R^q$ , respectively. Furthermore,

$$\int_{R^{p+q}}f(x)\,dx=\int_{R^{p}}\int_{R^{q}}f(y,z)\,dz\,dy=\int_{R^{q}}\int_{R^{p}}f(y,z)\,dy\,dz.$$ 

Example 6.4.4. The requirement of continuity(or of boundedness) of f does play a role, as becomes apparent from the following. One has

$$\begin{align*}\int_{0}^{1}\int_{0}^{1}\frac{x-y}{(x+y)^{3}}\,dy\,dx=\frac{1}{2},\qquad\int_{0}^{1}\int_{0}^{1}\frac{x-y}{(x+y)^{3}}\,dx\,dy=-\frac{1}{2}.\end{align*}$$ 

 If the integrals

$$\begin{align*}\int_{0}^{1}\int_{0}^{1}\frac{x}{(x+y)^{3}}\,dy\,dx\qquad\text{and}\qquad\int_{0}^{1}\int_{0}^{1}\frac{y}{(x+y)^{3}}\,dx\,dy\end{align*}$$ 

 were both well-defined, one would, on symmetry grounds, expect them to be equal.The interchangeability of the order of integration would then imply that the original integrals vanish. But we have, for $x>0$ , which causes the convergence,

$$\begin{align*}\int_{0}^{1}\frac{x-y}{(x+y)^{3}}\,dy&=\int_{0}^{1}\frac{2x-(x+y)}{(x+y)^{3}}\,dy=\int_{0}^{1}\left(\frac{2x}{(x+y)^{3}}-\frac{1}{(x+y)^{2}}\right)dy\\ &=\left[-\frac{x}{(x+y)^{2}}+\frac{1}{x+y}\right]_{y=0}^{y=1}\\ &=-\frac{x}{(x+1)^{2}}+\frac{1}{x+1}+\frac{x}{x^{2}}-\frac{1}{x}=\frac{1}{(x+1)^{2}}.\end{align*}$$ 

Consequently,

$$\begin{align*}\int_{0}^{1}\int_{0}^{1}\frac{x-y}{(x+y)^{3}}\,dy\,dx=\int_{0}^{1}\frac{1}{(x+1)^{2}}\,dx=\left[\frac{-1}{x+1}\right]_{0}^{1}=-\frac{1}{2}+1=\frac{1}{2}.\end{align*}$$ 

Interchanging the roles of x and y, we obtain

$$\begin{align*}\int_{0}^{1}\int_{0}^{1}\frac{y-x}{(x+y)^{3}}\,dx\,dy=\frac{1}{2},\qquad\text{that is}\qquad\int_{0}^{1}\int_{0}^{1}\frac{x-y}{(x+y)^{3}}\,dx\,dy=-\frac{1}{2}.\end{align*}$$

<!-- pdf page 36 -->

438
Chapter 6. Integration

Theorem 6.4.5. Let $a_{1},\,b_{1}\in R$ with $a_{1}\leq b_{1}$ , and write $K_{1}=[a_{1},b_{1}]$ . Assume that there have been defined, by induction over $2\leq j\leq n,$

continuous functions $a_{j},\,b_{j}:K_{j-1}\rightarrow R$ with $a_{j}\leq b_{j};$

and sets $K_{j}\subset R^{j}$ given by

$$\{x\in R^{j}\,|\,(x_{1},\ldots,x_{j-1})\in K_{j-1},\,a_{j}(x_{1},\ldots,x_{j-1})\leq x_{j}\leq b_{j}(x_{1},\ldots,x_{j-1})\}.$$ 

 Then the following assertions hold.

(i) The sets $K_{j}$ belong to $\mathcal{G}(R^{j}).$

(ii) For every continuous function $f:K_{n}\rightarrow R$ one has

$$\begin{align*}\int_{K_n} f(x)\,dx\\ =\int_{a_1}^{b_1}\int_{a_2(x_1)}^{b_2(x_1)}\cdots\int_{a_n(x_1,\ldots,x_{n-1})}^{b_n(x_1,\ldots,x_{n-1})} f(x_1,\ldots,x_{n-1},x_n)\,dx_n\cdots dx_2\,dx_1.\end{align*}$$ 

 Proof. Assertion(i) follows by induction over j and Theorem 6.3.5. Write$x^{\prime}=\,(x_{1},\ldots,x_{n-1})\,\in\,R^{n-1},$ whence $x\,=\,(x^{\prime},\,x_{n})\,\in\,R^{n}.$ Note that $1_{K_{n}}(x)\,=$$1_{K_{n-1}}(x^{\prime})\,1_{[a_{n}(x^{\prime}),\,b_{n}(x^{\prime})]}(x_{n}).$ For every $x^{\prime}\in K_{n-1}$ the function $x_{n}\mapsto(1_{K_{n}}f)(x^{\prime},\,x_{n})$is continuous on the interval $[a_{n}(x^{\prime}),\,b_{n}(x^{\prime})]$ ; and so, by Theorem 6.3.5.(i), it is Rie-mann integrable over the said interval. That is, for every $x^{\prime}\in K_{n-1},$

$$\begin{align*}\int_{R}(1_{K_{n}}\,f)(x^{\prime},\,x_{n})\,dx_{n}&=1_{K_{n-1}}(x^{\prime})\int_{a_{n}(x^{\prime})}^{b_{n}(x^{\prime})}\,f\,(x^{\prime},\,x_{n})\,dx_{n}.\end{align*}$$ 

Applying the preceding corollary, one finds

$$\begin{align*}\int_{K_n} f(x)\,dx\quad=\int_{R^n}(1_{K_n}\,f)(x)\,dx&=\int_{R^{n-1}} 1_{K_{n-1}}(x^{\prime})\int_{a_n(x^{\prime})}^{b_n(x^{\prime})}\, f(x^{\prime},\,x_n)\,dx_n\, dx^{\prime}\\ &=\int_{K_{n-1}}\int_{a_n(x^{\prime})}^{b_n(x^{\prime})}\, f(x^{\prime},\,x_n)\,dx_n\, dx^{\prime}.\end{align*}$$ 

 The proof of assertion(ii) can now be completed by induction over n, provided we know

$$x^{\prime}\mapsto\int_{a_{n}(x^{\prime})}^{b_{n}(x^{\prime})}\,f(x^{\prime},\,x_{n})\,dx_{n}\qquad(6.19)$$ 

 to be a continuous function on $K_{n-1}.$ In order to verify this, define

$$I:R^{2}\times K_{n-1}\rightarrow R\qquad\text{by}\qquad I(a,b,x^{\prime})=\int_{a}^{b}f(x^{\prime},\,x_{n})\,dx_{n}.$$

<!-- pdf page 37 -->

6.5. Examples of successive integration
439

Then
|I(a,b,x') - I(ā, ̃b, ̃x')| ≤ |I(a,b,x') - I(ā,b,x')|
+ |I(ā,b,x') - I(ā, ̃b, x')| + |I(ā, ̃b, x') - I(ā, ̃b, ̃x')|
≤ |∫_a^ā f(x', x_n) dx_n| + |∫_b^̃ f(x', x_n) dx_n|
+ |∫_ā^̃ f(x', x_n) - f(̃x', x_n)) dx_n|

Because f is uniformly continuous on K_n, there exists, for every η > 0, a δ > 0 such that, uniformly in x_n,
|f(x', x_n) - f(̃x', x_n)| < η (∥x' - ̃x'∥ < δ).
From this follows, for |a - ̃a| < min{η, 1}, |b - ̃b| < min{η, 1}, ∥x' - ̃x'∥ < δ,
|I(a, b, x') - I(ā, ̃b, ̃x')| < η (2max_K_n |f| + |a| + |b| + 2),
proving the continuity of I in (a, b, x'). But this implies the continuity of the function in (6.19).

Remark. In the proof above the Continuity Theorem 2.10.2 is not directly appli-cable since the interval of integration J = [a, b] of the variable x_n is also allowed to vary.

6.5 Examples of successive integration
Example 6.5.1. Let K be the compact set in R³, bounded by the planes
{x ∈ R³ | x₁ + x₂ + x₃ = a} (a > 0), {x ∈ R³ | xᵢ = 0} (1 ≤ i ≤ 3).
Then
∫_K ∥x∥² dx = (a⁵ / 20).
We have
K = {x ∈ R³ | 0 ≤ x₁, 0 ≤ x₂, 0 ≤ x₃, x₁ + x₂ + x₃ ≤ a}.
Therefore x ∈ K means that 0 ≤ x₁ ≤ a - x₂ - x₃, while x₂ ≥ 0 and x₃ ≥ 0, that is x₁ ∈ [0, a]. Once x₁ ∈ [0, a] has been fixed, 0 ≤ x₂ ≤ a - x₁ - x₃ and x₃ ≥ 0 imply that x₂ may still vary within [0, a - x₁]; and for (x₁, x₂) thus fixed, x₃ may still vary within [0, a - x₁ - x₂]. Consequently
K = {x ∈ R³ | 0 ≤ x₁ ≤ a, 0 ≤ x₂ ≤ a - x₁, 0 ≤ x₃ ≤ a - x₁ - x₂}.

<!-- pdf page 38 -->

440
Chapter 6. Integration

Illustration for Example 6.5.1

Hence we have, in the notation of the preceding theorem,

$$ K_{1}=\left[\begin{array}[]{l}0,a\end{array}\right],\quad K_{2}=\left\{\begin{array}[]{l}(x_{1},x_{2})\in\mathbf{R}^{2}\mid x_{1}\in K_{1},\;0\leq x_{2}\leq a-x_{1}\end{array}\right\},\quad K_{3}=K. $$ 

As a consequence

$$ \begin{align*}&\int_{K}\|x\|^{2}\,dx=\int_{0}^{a}\int_{0}^{a-x_{1}}\int_{0}^{a-x_{1}-x_{2}}(x_{1}^{2}+x_{2}^{2}+x_{3}^{2})\,dx_{3}\,dx_{2}\,dx_{1}\\=&\int_{0}^{a}\int_{0}^{a-x_{1}}\left[x_{1}^{2}x_{3}+x_{2}^{2}x_{3}+\frac{x_{3}^{3}}{3}\right]_{x_{3}=0}^{x_{3}=a-x_{1}-x_{2}}dx_{2}\,dx_{1}\\=&\int_{0}^{a}\int_{0}^{a-x_{1}}(x_{1}^{2}(a-x_{1}-x_{2})+x_{2}^{2}(a-x_{1}-x_{2})+\frac{(a-x_{1}-x_{2})^{3}}{3})dx_{2}\,dx_{1}\\=&\int_{0}^{a}\left[x_{1}^{2}(a-x_{1})x_{2}-\frac{x_{1}^{2}x_{2}^{2}}{2}+\frac{(a-x_{1})x_{2}^{3}}{3}-\frac{x_{2}^{4}}{4}-\frac{(a-x_{1}-x_{2})^{4}}{12}\right]_{x_{2}=0}^{x_{2}=a-x_{1}}dx_{1}\\=&\int_{0}^{a}\left(x_{1}^{2}(a-x_{1})^{2}-\frac{x_{1}^{2}(a-x_{1})^{2}}{2}+\frac{(a-x_{1})^{4}}{3}-\frac{(a-x_{1})^{4}}{4}+\frac{(a-x_{1})^{4}}{12}\right) dx_{1}\\=&\int_{0}^{a}\left(\frac{x_{1}^{2}(a-x_{1})^{2}}{2}+\frac{(a-x_{1})^{4}}{6}\right) dx_{1}=\frac{a^{5}}{20}.\end{align*} $$

<!-- pdf page 39 -->

6.5. Examples of successive integration
441

Example 6.5.2 (Intersection of two cylinders). The intersection of the two solid cylinders in $R^3$ given by $\{x \in R^3 \mid x_1^2 + x_2^2 \leq 1\}$ and $\{x \in R^3 \mid x_1^2 + x_3^2 \leq 1\}$, respectively, has volume $\frac{16}{3}$.

Proof. I. From $x_1^2 + x_2^2 \leq 1$ and $x_1^2 + x_3^2 \leq 1$ we see that $x_1$ may vary in the entire interval $[-1, 1]$. We set $b(x) = \sqrt{1 - x^2}$. Given $x_1$, we see from $x_2^2 \leq 1 - x_1^2$ that $x_2$ may still vary in $[-b(x_1), b(x_1)]$; likewise, $x_3$ may vary in the same interval $[-b(x_1), b(x_1)]$. The intersection, therefore, is given by

$\{x \in R^3 \mid -1 \leq x_1 \leq 1,\ -b(x_1) \leq x_2 \leq b(x_1),\ -b(x_1) \leq x_3 \leq b(x_1)\}$.

The desired volume is

$\int_{-1}^{1} \int_{-b(x_1)}^{-b(x_1)} \int_{-b(x_1)}^{b(x_1)} dx_3 \, dx_2 \, dx_1 = 8 \int_{0}^{1} \int_{0}^{b(x_1)} \int_{0}^{b(x_1)} \, dx_3 \, dx_2 \, dx_1$

$= 8 \int_{0}^{1} \int_{0}^{b(x_1)} b(x_1) \, dx_2 \, dx_1 = 8 \int_{0}^{1} b(x_1)^2 \, dx_1 = 8 \left[ x_1 - \frac{x_1^3}{3} \right]_{0}^{1}$

$= 8(1 - \frac{1}{3})$.

Proof. II. From $x_1^2 + x_2^2 \leq 1$ it follows that $x_2$ may vary in the entire interval $[-1, 1]$. Given $x_2$, we see from $x_1^2 \leq 1 - x_2^2$ that $x_1$ may vary in the interval $[-b(x_2), b(x_2)]$. Finally then, $x_3$ may vary in $[-b(x_1), b(x_1)]$. Thus the intersection is given by

$\{x \in R^3 \mid -1 \leq x_2 \leq 1,\ -b(x_2) \leq x_1 \leq b(x_2),\ -b(x_1) \leq x_3 \leq b(x_1)\}$.

And so the desired volume is

$\int_{-1}^{1} \int_{-b(x_2)}^{-b(x_2)} \int_{-b(x_1)}^{b(x_1)} dx_3 \, dx_1 \, dx_2 = 8 \int_{0}^{1} \int_{0}^{b(x_2)} \int_{0}^{b(x_1)} \, dx_3 \, dx_1 \, dx_2$

$= 8 \int_{0}^{1} \int_{0}^{b(x_2)} \sqrt{1 - x_1^2} \, dx_1 \, dx_2$.

Upon computation of an antiderivative of $\sqrt{1 - x_1^2} = \frac{1 - x_1^2}{\sqrt{1 - x_1^2}}$ this becomes

$8 \int_{0}^{1} \left[ \frac{x_1}{2} \sqrt{1 - x_1^2} + \frac{\arcsin x_1}{2} \right]_{x_1=0}^{x_1=b(x_2)} dx_2$

$= 4 \int_{0}^{1} (x_2 \sqrt{1 - x_2^2} + \arcsin \sqrt{1 - x_2^2}) \, dx_2$

$= 4 \int_{0}^{1} x_2 \sqrt{1 - x_2^2} \, dx_2 + 4 \int_{0}^{1} \arccos x_2 \, dx_2$.

<!-- pdf page 40 -->

442
Chapter 6. Integration

---

And now

$$\begin{align*}\int_{0}^{1}x_{2}\sqrt{1-x_{2}^{2}}\,dx_{2}&\,=\left[-\frac{(1-x_{2}^{2})^{3/2}}{3}\right]_{0}^{1}=\frac{1}{3},\\ \int_{0}^{1}\arccos x_{2}\,dx_{2}&\,=[x_{2}\arccos x_{2}\,]_{0}^{1}+\int_{0}^{1}\frac{x_{2}}{\sqrt{1-x_{2}^{2}}}\,dx_{2}\\ &=\arccos 1-[\sqrt{1-x_{2}^{2}}]_{0}^{1}=1.\end{align*}$$ 

☆

Illustration for Example 6.5.2: Intersection of two cylinders



Example 6.5.3(Sharpening a pencil). A hexagonal pencil, not sharpened, has a thickness of 7 mm between two parallel faces. The pencil is sharpened into an exact conical point such that at the tip the angle between two generators on the conical surface is at most $\frac{\pi}{6}$ radians. The volume of the material removed equals 0.389···cm3, if the sharpening has been done in the most economical way.

Indeed, choose the origin of the coordinate system for $R^{3}$ at the tip of the pencil, the negative direction of the x3-axis along the axis of the pencil, the x1-axis perpendicular to a face of the pencil. Let $a=3.5$ . Because of the sixfold symmetry of the pencil about the x3-axis, the planes through the x3-axis and those edges of the pencil that lie in the plane $\{x\in R^{3}\mid x_{1}=a\}$ form an angle of $\frac{\pi}{3}$ radians. Therefore,

<!-- pdf page 41 -->

6.5. Examples of successive integration
443

these planes are defined by the equations $x_2 = \pm \tan\frac{\pi}{6}x_1 = \pm\frac{1}{3}\sqrt{3}x_1$. Let $C \subset R^3$ be the conical surface, part of which bounds the pencil. Note that for given $(x_1, x_2)$ there exists a unique $x_3^0 = x_3^0(x_1, x_2)$ such that $x_3^0 \leq 0$ and $(x_1, x_2, x_3^0) \in C$. Now the volume removed equals six times that of the set

$\{x \in R^3 \mid 0 \leq x_1 \leq a, \; -\frac{1}{3} \sqrt{3} x_1 \leq x_2 \leq \frac{1}{3} \sqrt{3} x_1, \; x_3^0(x_1, x_2) \leq x_3 \leq 0\}.$

Next we derive an equation for $C$. To calculate $\tan\frac{\pi}{12}$ we use the formula for the tangent of the double angle:

$\frac{1}{3}\sqrt{3} = \tan\frac{\pi}{6} = \frac{2\tan\frac{\pi}{12}}{1 - \tan^2\frac{\pi}{12}}, \qquad\text{that is,}\qquad 1 - \tan^2\frac{\pi}{12} = \frac{6}{\sqrt{3}}\tan\frac{\pi}{12}.$

The positive root of this quadratic equation equals $\tan\frac{\pi}{12} = \frac{1}{2}(-2\sqrt{3} + \sqrt{12 + 4}) = 2 - \sqrt{3}$, so

$\tan\left(\frac{\pi}{2} - \frac{\pi}{12}\right) = \frac{1}{\tan\frac{\pi}{12}} = \frac{1}{2 - \sqrt{3}} = 2 + \sqrt{3}.$

Therefore, $x \in R^3$ lying on one of the two generators of the conical surface $C$ contained in the plane $\{x \in R^3 \mid x_2 = 0\}$ satisfies $x_3 = -\tan(\frac{\pi}{2} - \frac{\pi}{12})x_1 = -(2 + \sqrt{3})x_1$. And $C$ itself has the equation $x_3 = -(2 + \sqrt{3})\sqrt{x_1^2 + x_2^2}$, in particular

$x_3^0 = x_3^0(x_1, x_2) = -(2 + \sqrt{3})\sqrt{x_1^2 + x_2^2}$.

Consequently, the desired volume is given by

$\begin{align*}6\int_0^a\int_{-\frac{1}{3}\sqrt{3}x_1}^{\frac{1}{3}\sqrt{3}x_1}\int_{-(2+\sqrt{3})\sqrt{x_1^2+x_2^2}}^0 dx_3\,dx_2\,dx_1 \\= 12(2 + \sqrt{3})\int_0^a\int_0^{\frac{1}{3}\sqrt{3}x_1}\sqrt{x_1^2 + x_2^2}\,dx_2\,dx_1.\end{align*}$

Using an antiderivative of $\frac{x_1^2 + x_2^2}{\sqrt{x_1^2 + x_2^2}}$ with respect to $x_2$, we find, modulo the factor $12(2 + \sqrt{3})$

$\begin{align*}&\int_0^a\left[\frac{x_2}{2}\sqrt{x_2^2 + x_1^2} + \frac{x_1^2}{2}\log\left(x_2 + \sqrt{x_2^2 + x_1^2}\right)\right]_{x_2=0}^{x_2=\frac{1}{3}\sqrt{3}x_1}dx_1\\ &=\int_0^a\left(\frac{x_1^2}{6}\sqrt{3}\sqrt{\frac{4}{3}} + \frac{x_1^2}{2}\log\left(x_1\left(\frac{1}{3}\sqrt{3} + \sqrt{\frac{4}{3}}\right)\right) - \frac{x_1^2}{2}\log x_1\right)dx_1\\ &=\int_0^a\left(\frac{x_1^2}{3} + \frac{x_1^2}{2}\log\sqrt{3}\right)dx_1 = \left(\frac{1}{3} + \frac{\log 3}{4}\right)\int_0^a x_1^2 dx_1\\ &=\frac{1}{36}(4 + 3\log 3)(3.5)^3 = 8.689\cdots\end{align*}$

<!-- pdf page 42 -->

444
Chapter 6. Integration

---

## 6.6 Change of Variables Theorem: formulation and examples

In the integral calculus on R an important result is the Fundamental Theorem 2.10.1,

$$\int_{a}^{b}f^{\prime}(x)\,dx=f(b)-f(a),$$ 

which gives a relation between integration and differentiation on R. This result has a direct analog in the calculus of integrals on $R^{n}$ (see Theorem 7.6.1), in the form of a relation between integration and total differentiation on $R^{n}.$ On R the Change of Variables Theorem

$$\int_{\Psi(a)}^{\Psi(b)}f(x)\,dx=\int_{a}^{b}(f\circ\Psi)(y)\Psi^{\prime}(y)\,dy,\qquad(6.20)$$ 

 for $\Psi:[a,b]\rightarrow R$ continuously differentiable and $f:\Psi([a,b])\rightarrow R$ con-tinuous, is a direct consequence of the Fundamental Theorem. Indeed, let F be an antiderivative of f on $\Psi([a,b])$ , then both sides of(6.20) are equal to$F\circ\Psi(b)-F\circ\Psi(a).$ Hence, the essence is to recognize the function f as a deriva-tive; on $R^{n}$ with $n>1$ , however, this is not possible, because a derived function on $R^{n}$ does not take values in R, but in $Lin(R^{n},R)\simeq R^{n}.$ Nonetheless, a Change of Variables Theorem does exist for $R^{n}$ with $n>1$ , but its proof is distinctly more complicated than that for R. The proof for $R^{n}$ is obtained by means of a reduction to R, and requires some technical tools: the Implicit Function Theorem 3.5.1, and results which enable us to localize an integral, that is, to study an integral near a point. For this reason we prefer to begin by merely stating the theorem, and then illustrating it by some examples. Section 6.7 contains the results relating to localization, while the proof can be found in Section 6.9.

Other proofs. The appendix to this chapter, in Section 6.13, contains two more proofs of the Change of Variables Theorem which consider the problem from dif-ferent perspectives.

Theorem 6.6.1(Change of Variables Theorem). Assume U and V to be open subsets of $R^{n}$ and let $\Psi:V\rightarrow U$ be a $C^{1}$ diffeomorphism. Let $f:U\rightarrow R$ be a bounded function with compact support. Then f is Riemann integrable over U if and only if the function

$$y\mapsto(f\circ\Psi)(y)|\,det\,D\Psi(y)|$$ 

 is Riemann integrable over V. If either condition is met, one has

$$\int_{\Psi(V)}f(x)\,dx=\int_{U}f(x)\,dx=\int_{V}(f\circ\Psi)(y)|\,det\,D\Psi(y)|\,dy.$$

<!-- pdf page 43 -->

6.6. Change of Variables Theorem: formulation and examples
445

An immediate consequence of this theorem and its proof is the following:

Corollary 6.6.2. If $L\in\mathfrak{F}(V)$ , then $\Psi(L)\in\mathfrak{F}(U)$ , while
$\text{vol}_{n}\left(\Psi(L)\right)=\int_{U}1_{\Psi(L)}(x)\,dx=\int_{L}|\det D\Psi(y)|\,dy.$

If, moreover, $\Psi$ satisfies the condition $|\det D\Psi(y)|=1$ , for all $y\in L$ , we have
$\text{vol}_{n}\left(\Psi(L)\right)=\text{vol}_{n}(L).$

In view of this corollary a $C^{1}$ diffeomorphism $\Psi:V\rightarrow U$ with the property$|\det D\Psi|=1$ on V is said to be volume-preserving.

Remarks. Theorem 6.6.1 tells us how an integral over U transforms under a $C^{1}$regular coordinate transformation $x=\Psi(y)$ on U. Specifically, the integral over a transformed set of a function equals the integral over that set of the product of the transformed function and the absolute value of the Jacobian of the transformation.Here we recall the terminology Jacobi matrix of $\Psi$ at y to describe $D\Psi(y)$ ; and the Jacobian of $\Psi$ at y is defined as

$\det D\Psi(y).$

Consider the case $n=1$ . For a $C^{1}$ diffeomorphism $\Psi:V\rightarrow U$ where $V$ ,$U\subset R$ , we have, on account of Example 2.4.9, $D\Psi(y)=\Psi^{\prime}(y)\neq 0$ , for all$y\in V$ . However, the proof of the Change of Variables Theorem(6.20) on R did not assume $\Psi^{\prime}(y)\neq 0$ , for all $y\in]a,b[$ ; thus the“old” version of the Change of Variables Theorem on R is stronger than the“new” one. We now consider the“new” version of the Change of Variables Theorem on R. If $\Psi:\,]a,b[\rightarrow R$ is a$C^{1}$ diffeomorphism, then by the Intermediate Value Theorem 1.9.5 the continuity of $\Psi^{\prime}$ and the fact that $\Psi^{\prime}(y)\neq 0$ , for all $y\in]a,b[$ , imply that either $\Psi^{\prime}(y)>0$ ,or $\Psi^{\prime}(y)<0$ , for all $y\in]a,b[$ . But this means that $\Psi$ is strictly monotonic,either increasing or decreasing, on $[a,b]$ , and either $\Psi([a,b])=[\Psi(a),\,\Psi(b)]$or $\Psi([a,b])=[\Psi(b),\,\Psi(a)]$ , respectively. In the latter case $|\det D\Psi(y)|=$$-\Psi^{\prime}(y)$ , and so the Change of Variables Theorem 6.6.1 then yields

$$\int_{\Psi(b)}^{\Psi(a)}f(x)\,dx=-\int_{a}^{b}(f\circ\Psi)(y)\Psi^{\prime}(y)\,dy=\int_{b}^{a}(f\circ\Psi)(y)\Psi^{\prime}(y)\,dy.$$ 

 The formulation of Theorem 6.6.1 as given above is more or less dictated by the fact that under these conditions the structure of the proof remains reasonably transparent. Thus, the present formulation of the theorem is for open sets in $R^{n}$ ,because these are the natural domains of diffeomorphisms. Sometimes, the map-ping $\Psi:V\rightarrow U$ which would seem the most natural, cannot be extended to a diffeomorphism $\overline{V}\rightarrow\overline{U}$ , for example because $\det D\Psi$ vanishes at points of $\partial V$ .

<!-- pdf page 44 -->

446
Chapter 6. Integration

---

Furthermore, the condition on f ensures that no convergence problems will crop up.

Nevertheless, in many cases Corollary 6.6.2 in the form given above cannot be used to calculate the volume

$$vol_{n}(K)=\int_{R^{n}}1_{K}(x)\,dx$$ 

 of a compact and Jordan measurable set $K\subset R^{n}$ , for the following reason. The calculation requires finding a C1 diffeomorphism $\Psi:V\rightarrow U$ and a set $L\in\mathscr{F}(V)$with $\Psi(L)=K.$ The problem often involved in this is that the obvious change of variables $\Psi$ becomes singular on $\partial L$ ; consequently, $\Psi$ is not a $C^{1}$ diffeomorphism on an open neighborhood of L in such cases.

Therefore the proof of the Change of Variables Theorem is followed, in Sec-tion 6.10, by limit arguments which justify calculating $vol_{n}(K)$ by means of the theorem after all: on account of Theorem 6.3.2 one has $vol_{n}(K)\,=\,vol_{n}(int\,K)$for Jordan measurable sets K, and the characteristic function of int(K) may be approximated from within by admissible functions. Accordingly, in the examples we will use the Change of Variables Theorem for calculating the volumes of“rea-sonable" sets, meaning sets in $R^{n}$ bounded by a finite number of lower-dimensional$C^{1}$ manifolds.

Example 6.6.3(Volume of parallelepiped). Let $B\subset R^{n}$ be a rectangle and assume$\Psi:R^{n}\rightarrow R^{n}$ is a linear mapping. Then $\Psi(B)$ is a parallelepiped in $R^{n},$ that is, a set of the form

$$\{a+\sum\limits_{1\leq j\leq n}t_{j}b^{(j)}\mid 0\leq t_{j}\leq 1\,(1\leq j\leq n)\};$$ 

 here a is one of the vertices of $\Psi(B)$ and the $b^{(j)}$ , for $1\leq j\leq n$ , are the direction vectors of the edges that originate from a. By the Change of Variables Theorem(see Proposition 6.13.4 for a direct proof) it follows that

$$vol_{n}\left(\Psi(B)\right)=\left|det\,\Psi\right|vol_{n}(B),$$ 

 that is, $vol_{n}\left(\Psi(B)\right)/vol_{n}(B)$ is independent of the set B, whereas it does depend on the linear mapping $\Psi$ .

Note that in linear algebra this transformation property usually is one of the defining properties of volume in an n-dimensional vector space; in our develop-ment of analysis in $R^{n}$ the Change of Variables Theorem is required to obtain this result. This comes about because in Section 6.3 we have chosen a definition of n-dimensional volume which is more elementary, one in which rectangles play a fundamental role.

<!-- pdf page 45 -->

6.6. Change of Variables Theorem: formulation and examples
447

Example 6.6.4 (Polar coordinates). Let $U = R^{2} \setminus(\,]-\infty,\ 0] \times \{0\}$ be the plane excluding the nonpositive part of the $x_{1}$-axis. Then define $V$ and $\Psi$ by

$V = R_{+}\times]-\pi,\,\pi\,[\subset R^{2}\qquad\text{ and}\qquad\Psi(r,\alpha)=r(\cos\alpha,\,\sin\alpha).$

On account of Example 3.1.1, $\Psi$ is a $C^{1}$ diffeomorphism, while

$\det D\Psi(r,\alpha)=\det\left(\begin{array}[]{cc}\cos\alpha&-r\sin\alpha\\\sin\alpha&r\cos\alpha\end{array}\right)=r>0\qquad((r,\alpha)\in V).$

Using the Change of Variables Theorem, together with Corollary 6.4.3, we obtain, for continuous functions f that vanish outside a compact subset contained in U,

$\int_{R^{2}}f(x)\,dx=\int_{V}(f\circ\Psi)(y)|\,\det D\Psi(y)|\,dy$

$= \int_{R_{+}} r \int_{-\pi}^{\pi} f(r \cos \alpha, \, r \sin \alpha) \, d\alpha \, dr = \int_{-\pi}^{\pi} \int_{R_{+}} r f(r \cos \alpha, \, r \sin \alpha) \, dr \, d\alpha.$

Consider $-\pi \leq \alpha_{1} < \alpha_{2} \leq \pi$ and $\phi \in C(\,] \alpha_{1}, \alpha_{2}[),$ and define

$V'=\{ (r, \alpha) \in V\mid \alpha_{1} < \alpha < \alpha_{2}, \, 0 < r < \phi(\alpha)\}.$

By way of application we compute the area of the bounded open set $U' = \Psi(V')$ ,that is, $U'$ is the bounded open set in $R^{2}$ that in polar coordinates is bounded by the lines with equation $\alpha = \alpha_{1}$ and $\alpha = \alpha_{2}$ and the curve with equation $r = \phi(\alpha).$ It follows that

$\text{area}(U') = \int_{\alpha_{1}}^{\alpha_{2}} \int_{0}^{\phi(\alpha)} r \, dr \, d\alpha = \frac{1}{2} \int_{\alpha_{1}}^{\alpha_{2}} \phi(\alpha)^{2} \, d\alpha.$

In particular, the area of the bounded open set in $R^{2}$ that in polar coordinates is bounded by the lemniscate $r^{2} = a^{2} \cos 2\alpha$ with $a > 0$ (see Exercise 5.18), equals

$\text{area}(U') = 2\frac{a^{2}}{2} \int_{-\frac{\pi}{4}}^{\frac{\pi}{4}} \cos 2\alpha \, d\alpha = a^{2}.$

Example 6.6.5 (Volume of truncated cone). Let $G\subset R^{2}$ be an open set. The truncated cone with apex $(0,0,t)$ where $0 < t,$ of height h where $0 < h \leq t,$ and with Jordan measurable basis $G\subset R^{2},$ is defined as the open set $U\subset R^{3}$ with

$U=\{((1-s)y,\,st)\in R^{3}\,|\,y\in G,\,0\leq s\leq\frac{h}{t}\}.$

We now define $V\subset R^{3}$ and $\Psi: V\rightarrow U$ by

$V = G\times]0,\frac{h}{t}[\qquad\text{and}\qquad\Psi(y,s)=((1-s)y,\,st).$

The area of the bounded open set in $R^{2}$ that in polar coordinates is bounded by the lemniscate $r^{2} = a^{2} \cos 2\alpha$ with $a > 0$ (see Exercise 5.18), equals

$\text{area}(U') = 2\frac{a^{2}}{2} \int_{-\frac{\pi}{4}}^{\frac{\pi}{4}} \cos 2\alpha \, d\alpha = a^{2}.$

Example 6.6.5 (Volume of truncated cone). Let $G\subset R^{2}$ be an open set. The truncated cone with apex $(0,0,t)$ where $0 < t,$ of height h where $0 < h \leq t,$ and with Jordan measurable basis $G\subset R^{2},$ is defined as the open set $U\subset R^{3}$ with

$U=\{((1-s)y,\,st)\in R^{3}\,|\,y\in G,\,0\leq s\leq\frac{h}{t}\}.$

We now define $V\subset R^{3}$ and $\Psi: V\rightarrow U$ by

$V = G\times]0,\frac{h}{t}[\qquad\text{and}\qquad\Psi(y,s)=((1-s)y,\,st).$

The area of the bounded open set in $R^{2}$ that in polar coordinates is bounded by the lemniscate $r^{2} = a^{2} \cos 2\alpha$ with $a > 0$ (see Exercise 5.18), equals

$\text{area}(U') = 2\frac{a^{2}}{2} \int_{-\frac{\pi}{4}}^{\frac{\pi}{4}} \cos 2\alpha \, d\alpha = a^{2}.$

<!-- pdf page 46 -->

448
Chapter 6. Integration

---

Then it is easy to see that $\Psi:V\rightarrow U$ is a bijective $C^{1}$ mapping, and that

$$\det D\Psi(y,s)=\det\left(\begin{array}[]{ccc}1-s&0&-y_1\\ 0&1-s&-y_2\\ 0&0&t\end{array}\right)=(1-s)^2t>0\qquad((y,s)\in V).$$ 

 Using the Global Inverse Function Theorem 3.2.8 we see that $\Psi:V\rightarrow U$ is a $C^{1}$diffeomorphism, and by the Change of Variables Theorem and Theorem 6.4.5 we find

$$\begin{align*}\text{vol}_{3}(U)&=\int_{U}dx=\int_{V}t\left(1-s\right)^{2}dyds=t\int_{G}dy\int_{0}^{\frac{h}{t}}\left(1-s\right)^{2}ds\\ &=\text{t area}(G)\left[-\frac{\left(1-s\right)^{3}}{3}\right]^{\frac{h}{t}}=\frac{t}{3}\,\text{area}(G)\left(1-\left(1-\frac{h}{t}\right)^{3}\right).\end{align*}$$ 

 In particular, if G is a square with edges of length a, the upper face of U is also a square, with edges of length $b=a(1-\frac{h}{t})$ . Furthermore, in that case $\frac{t}{a}=\frac{h}{a-b}.$Hence the volume of a truncated pyramid of height h, having lower and upper faces with edges of length a and b, respectively, equals

$$\frac{1}{3}\frac{t}{a}(a^{3}-b^{3})=\frac{h}{3}\left(a^{2}+ab+b^{2}\right).\qquad\text{}\star$$ 

 Example 6.6.6. It is sometimes easier to give the mapping $\Phi:=\Psi^{-1}:U\rightarrow V$ ,and there may be no need for an explicit description of $\Psi:V\rightarrow U$ . Assume we have, as in Application 3.3.A,

$$\begin{align*} f(x)&=\|x\|^2,\qquad U=\{x\in R^2\mid 1<x_1^2-x_2^2<9,\,1<2x_1x_2<4\},\\ V&=\{y\in R^2\mid 1<y_1<9,\,1<y_2<4\},\qquad\Phi(x)=(x_1^2-x_2^2,\,2x_1x_2)=:y.\end{align*}$$ 

According to Application 3.3.A, $\Phi:U\rightarrow V$ is a $C^{1}$ diffeomorphism, with inverse$\Psi:=\Phi^{-1}$ and $\det D\Psi(y)=\frac{1}{4\|y\|},$ and we have $f(x)=\|y\|.$ Therefore

$$\begin{align*}\int_{U}f(x)\,dx&=\int_{V}\|y\|\,\frac{1}{4\|y\|}\,dy=\frac{1}{4}\int_{V}\,dy=\frac{1}{4}\int_{1}^{9}\,dy_{1}\,\int_{1}^{4}\,dy_{2}=6.\end{align*}\qquad\star$$ 

 Example 6.6.7(Newton's potential of a ball). The Newton potential of set $A\in$$\not{\partial}(R^{3})$ is the function $\phi_{A}:R^{3}\setminus A\rightarrow R$ , defined by

$$\phi_{A}(x)=-\frac{1}{4\pi}\int_{A}\frac{1}{\|x-y\|}\,dy.$$

<!-- pdf page 47 -->

6.6. Change of Variables Theorem: formulation and examples
449

Now assume A to be the closed ball about the origin, of radius R. In view of the rotation symmetry of A we may then assume $x=(0,0,a)$ , with $a=\|x\|>R$ .Therefore

 $\phi_{A}(x)=-\frac{1}{4\pi}\int_{\|y\|\leq R}\frac{1}{\sqrt{y_{1}^{2}+y_{2}^{2}+(y_{3}-a)^{2}}}dy.$

Now introduce cylindrical coordinates $y=\Psi(r,\alpha,y_{3})=(r\cos\alpha,r\sin\alpha,y_{3})$(see, for example, Exercise 3.6). Then $\det D\Psi(r,\alpha,y_{3})=r$ . Because of this determinant the resulting integrand in cylindrical coordinates is given by

 $\frac{r}{\sqrt{r^{2}+(y_{3}-a)^{2}}}.$r

 The antiderivative with respect to r of this function can then be readily obtained;hence the following. Because $\|y\|^{2}=r^{2}+y_{3}^{2}\leq R^{2}$ , for $y\in A$ , it follows that$U:=\{y\in R^{3}\mid\|y\|<R\}=\Psi(V)$ , with V the solid half cylinder

 $V:=\{{(}r,\alpha,y_{3})\in R^{3}\mid-\pi<\alpha<\pi,\,-R<y_{3}<R,\,0<r<\sqrt{R^{2}-y_{3}^{2}}\}.$V:=\{{(}r,\alpha,y_{3})\in R^{3}\mid-\pi<\alpha<\pi,\,-R<y_{3}<R,\,0<r<\sqrt{R^{2}-y_{3}^{2}}\}.$

On application of Theorem 6.4.5 this gives

$$\begin{align*}-\phi_{A}(x)&=\frac{1}{4\pi}\int_{-\pi}^{\pi}\int_{-R}^{R}\int_{0}^{\sqrt{R^{2}-y_{3}^{2}}}\frac{r}{\sqrt{r^{2}+(y_{3}-a)^{2}}}\,dr\,dy_{3}\,d\alpha\\ &=\frac{1}{2}\int_{-R}^{R}[\sqrt{r^{2}+(y_{3}-a)^{2}}\,]_{r=0}^{r=\sqrt{R^{2}-y_{3}^{2}}}\,dy_{3}\\ &=\frac{1}{2}\int_{-R}^{R}(\sqrt{R^{2}+a^{2}-2ay_{3}}-|y_{3}-a|)\,dy_{3}\\ &=\frac{1}{2}\left[-\frac{1}{3a}\sqrt{(R^{2}+a^{2}-2ay_{3})^{3}}-ay_{3}+\frac{y_{3}^{2}}{2}\,\right]_{y_{3}=-R}^{y_{3}=R}\\ &=\frac{4}{3}\frac{\pi R^{3}}{4\pi}\,\frac{1}{a}=\frac{vol(A)}{4\pi}\,\frac{1}{\|x\|}.\end{align*}$$ 

 See Exercise 6.50.(viii) for the computation of the volume of the ball. Hence

$$\phi_{A}(x)=-\frac{vol(A)}{4\pi}\,\frac{1}{\|x\|}\qquad(\|x\|>R).$$ 

 Newton's potential therefore behaves as if the total“mass” of the ball were con-centrated at the origin. The fundamental ideas for this calculation are first found in the literature,1 in geometrical form, in Proposition LXXIV in Newton's Principia

---

1See also: Littlewood's Miscellany, Cambridge University Press, 1986, p. 169.

<!-- pdf page 48 -->

450
Chapter 6. Integration

---

Mathematica, London, 1687. In Exercise 7.68 one finds two other proofs of this result.

In the Newtonian theory of gravitation the potential $\phi_{A}$ plays the following role.Consider a mass of unit density occupying the space of the solid A, that is, of total mass $M=\operatorname{vol}(A)$ . Then the force F exerted by this mass M on a point mass m placed at a point $x\in R^{3}$ is given by

$$F(x)=-\operatorname{grad}m\,\phi_{A}(x)=-\frac{m\,M}{4\pi}\,\frac{x}{\|x\|^{3}}.$$ 

 Thus we obtain Newton's law of gravitation: the mass M exerts on the point mass m an attractive force of magnitude inversely proportional to the square of the distance $\|x\|$ between m and the center of gravity of M.(See Exercise 3.47.(i)for the relation between conservation of energy and the description of force as minus the gradient of potential energy.) Because of the minus sign in the formula for F, we have to consider negative potentials in order to get an attractive force law. Conversely, the potential at x equals the work done by the force F when we displace a unit mass from the point x to infinity; in particular, the potential equals 0 at infinity. In fact, in gravitation this work is independent of the path $\gamma$ taken.Writing $\gamma:I=[0,1]\rightarrow R^{3}$ with $\gamma(0)=x$ and $\gamma(1)=\infty$ , we obtain for this work the following line integral(see Section 8.1):

$$\begin{align*}\int_{\gamma}\langle\,F(s),d_{1}s\,\rangle\quad&:=-\int_{I}\langle\,\text{grad}(\phi_{A}\circ\gamma),D\gamma\,\rangle(t)\,dt=-\int_{0}^{1}\frac{d}{dt}(\phi_{A}\circ\gamma)(t)\,dt\\ &=\phi_{A}(x).\end{align*}$$ 

In the theory of electrostatics the forces between like charges are repulsive, as a consequence, in that discipline, potentials are not defined with a minus sign as in gravitation.

Example 6.6.8(Kepler's second law). The notation is that of Application 3.3.B.In particular $t\mapsto x(t)$ is a $C^{k}$ curve in $R^{2},J\subset R$ an open interval, $V:=]0,1[\times J\subset$R2,

$$\Psi:V\rightarrow P_{J}:=\Psi(V)\subset R^{2}\qquad\text{defined by}\qquad\Psi(r,t)=rx(t).$$ 

From Application 3.3.B we know that $\Psi:V\rightarrow P_{J}$ is a $C^{k}$ diffeomorphism for J suitably chosen, and that det $D\Psi(r,t)\,=\,r\,det\,(x(t)\,x^{\prime}(t)).$ By means of the Change of Variables Theorem one finds

$$\begin{align*}\operatorname{area}(P_{J})&\quad=\int_{\Psi(V)}dx=\int_{V}|\,det\,D\Psi(r,t)|\,dr\,dt\\ &\quad=\int_{0}^{1}r\int_{J}|\,det\,(x(t)\quad x^{\prime}(t))|\,dt\,dr=\frac{1}{2}\int_{J}|\,det\,(x(t)\quad x^{\prime}(t))|\,dt.\end{align*}$$

<!-- pdf page 49 -->

6.6. Change of Variables Theorem: formulation and examples
451

Now let $k \geq 2$. Without loss of generality it may be assumed that $J = ]0,s[$. Then the following holds:

the area of $P_J$ is proportional to the length of $J$, (6.21)

if and only if there exists a constant $l \in R$ such that, for all admissible $s$,

$\int_0^s | \det(x(t) \, x'(t))| \, dt = l \, s.$

The, permitted, calculation of the second derivative with respect to $s$ of this identity gives, on account of the chain rule and Proposition 2.7.6,

$\det(x'(t) \, x'(t)) + \det(x(t) \, x''(t)) = \det(x(t) \, x''(t)) = 0.$

It follows that (6.21) is true if and only if

$x(s)$ and the acceleration $x^{\prime\prime}(s)$ are linearly dependent vectors.

In physical terms: the acceleration of a point particle orbiting in a plane is radial if and only if the particle obeys Kepler's second law: its radius vector sweeps out equal areas in equal times.☆

Example 6.6.9 (Transport equation). The notation is that of Section 5.9. Let $(\Psi^t)_{t \in R}$ be a one-parameter group of $C^2$ diffeomorphisms of $R^n$ with associated tangent vector field $\psi: R^n \to R^n$, let $L \in \mathcal{G}(R^n)$, and let $f \in C^1(R^n)$. Then the following transport equation holds:

$\frac{d}{dt} \int_{\Psi^t(L)} f(x) \, dx = \int_{\Psi^t(L)} (Df(x)\psi(x) + f(x) \, div\,\psi(x)) \, dx.$ (6.22)

Indeed, by continuity $\det D\Psi^t(y) > 0$, for $t \in R$ and $y \in L$. According to the Change of Variables Theorem 6.6.1, the Differentiation Theorem 2.10.4 and Formulae (5.22) and (5.31) we get

$\frac{d}{dt} \int_{\Psi^t(L)} f(x) \, dx = \frac{d}{dt} \int_L (f \circ \Psi^t)(y) \, det \, D\Psi^t(y) \, dy$

$= \int_L \left( Df(\Psi^t(y))\psi(\Psi^t(y)) + (f \circ \Psi^t)(y) \, div\,\psi(\Psi^t(y)) \right) \, det \, D\Psi^t(y) \, dy.$

And using the Change of Variables Theorem once again we obtain Formula (6.22).

Finally, choose $f = 1$, and conclude that the following assertions are equivalent.

(i) $vol_n(\Psi^t(L)) = vol_n(L)$, for all $t \in R$ and all sets $L \in \mathcal{G}(R^n)$.

(ii) $div \psi = 0$ on $R^n$. ☆

<!-- pdf page 50 -->

452
Chapter 6. Integration

## 6.7 Partitions of unity

We introduce an important technical tool. Recall Definition 1.8.16 of an open covering.

Definition 6.7.1. Let $K\subset R^{n}$ be a subset and let $\mathcal{O}=\{O_{i}\mid i\in I\}$ be an open covering of K. A Ck partition of unity on K subordinate to $\mathcal{O}$ , where $k\in N_{0}$ , is a finite collection of functions $\chi_{j}:R^{n}\rightarrow R$ with $1\leq j\leq l$ such that

(i) $\chi_{j}$ is a $C^{k}$ function, for $1\leq j\leq l$ ;

(ii) $0\leq\chi_{j}(x)\leq 1$ , for $x\in R^{n}$ ;

(iii) for every j there exists $O\in\mathcal{O}$ such that $\text{supp}(\chi_{j})\subset O$ ;

(iv) $\sum_{1\leq j\leq l}\chi_{j}(x)=1$ , for $x\in K$ . $\quad\circ$

Example 6.7.2. Let the notation be like the one above. Assume in addition K is compact and Jordan measurable, and $f:R^{n}\rightarrow R$ is a given function. Further assume that each of the functions $f\chi_{j}:R^{n}\rightarrow R$ , with $1\leq j\leq l$ , is Riemann integrable over K(this may be regarded as local information). Then

$$(1_{K}\,f)(x)=1_{K}(x)f(x)\,\sum_{1\leq j\leq l}\chi_{j}(x)=\,\sum_{1\leq j\leq l}1_{K}(x)(f\,\chi_{j})(x).$$ 

 But this yields(the global information) that f is Riemann integrable over K, while

$$\int_{K}f(x)\,dx=\,\sum_{1\leq j\leq l}\int_{K}f(x)\chi_{j}(x)\,dx.\qquad\star$$ 

 Theorem 6.7.3. For every compact set $K\subset R^{n}$ and every open covering $\mathcal{O}$ of K there exists a continuous partition of unity over K subordinate to $\mathcal{O}.$

Before proving the theorem we introduce auxiliary functions that play a role in the proof. Assume $a^{\prime}<a<b<b^{\prime}$ and define the piecewise affine function$f=f_{a^{\prime},b^{\prime},a,b}:R\rightarrow R$ by

$$f(x)=\begin{cases}0&(x\leq a^{\prime});\\ \frac{x-a^{\prime}}{a-a^{\prime}}&(a^{\prime}\leq x\leq a);\\ 1&(a\leq x\leq b);\\ \frac{x-b^{\prime}}{b-b^{\prime}}&(b\leq x\leq b^{\prime});\\ 0&(b^{\prime}\leq x).\end{cases}\qquad(6.23)$$

<!-- pdf page 51 -->

6.7. Partitions of unity
453

Then f is continuous on R. Let B and $B^{\prime}$ be rectangles in $R^{n}$ , as in(6.1), such that
B $\subset$ B' and $a_{j}^{\prime}<a_{j}<b_{j}<b_{j}^{\prime}$ $(1\leq j\leq n).$ (6.24)

Then
f = $f_{B^{\prime},B}:R^n \rightarrow R$ with $f(x) = \prod_{1\leq j\leq n} f_{a_j^{\prime}, b_j^{\prime}, a_j, b_j}(x_j)$ $(x \in R^n)$
is a continuous function such that
0 $\leq$ f(x) $\leq$ 1 $(x \in R^n);$ supp(f) = B'; f(x) = 1 $(x \in B).$
Proof. Because $\mathcal{O}$ is a covering of K, there exists, for every $x \in K$, a set $\mathcal{O} \in \mathcal{O}$ such that $x \in \mathcal{O}$; denote this set $\mathcal{O}$ by $O_x$. Since $O_x$ is open in $R^n$, there exist rectangles $B_x$ and $B_x'$ that satisfy both (6.24) and
$x \in I_x := \text{int}(B_x) \subset B_x' \subset O_x.$ (6.27)

The collection $\{I_x \mid x \in K\}$ forms an open covering of the compact set K. By the Heine-Borel Theorem 1.8.17 there exist finitely many points $x_1, \dots, x_l \in K$ such that
$K \subset \bigcup_{1 \leq j \leq l} I_{x_j}.$ (6.28)

Now define, in the notation of (6.25),
$\psi_j = f_{B_j', B_j},$ where $B_j' = B_{x_j}'$, $B_j = B_{x_j}$ $(1 \leq j \leq l).$

Then the $\psi_j : R^n \rightarrow R$ are continuous functions satisfying (see (6.26) and (6.27)), for $x \in B_j$,
$0 \leq \psi_j(x) \leq 1 \quad (x \in R^n);$ supp$(\psi_j) \subset B_j' \subset O_{x_j};$ $\psi_j(x) = 1.$ (6.29)

Further, let
$\chi_1 = \psi_1; \quad \chi_{j+1} = (1 - \psi_1)(1 - \psi_2) \cdots (1 - \psi_j)\psi_{j+1}$ $(1 \leq j \leq l - 1).$ (6.30)

It follows from (6.29) that the $\chi_1, \dots, \chi_l$ satisfy the requirements (i)-(iii) for a partition of unity subordinate to $\mathcal{O}$. The relation
$\sum_{1 \leq i \leq j} \chi_i = 1 - \prod_{1 \leq i \leq j} (1 - \psi_i)$ (6.31)

is trivial for $j = 1$. If (6.31) is true for $j < l$, then summing (6.30) and (6.31)yields (6.31) for $j + 1$. Consequently (6.31) is valid for $j = l$. If $x \in K$, then by (6.28), (6.27) and (6.29) there exists an i such that $\psi_i(x) = 1$; thus follows
$\sum_{1 \leq j \leq l} \chi_j(x) = 1.$

<!-- pdf page 52 -->

454
Chapter 6. Integration

Remark. After Formula(6.29) one might be tempted to finish the proof by setting$\chi_{j}=\frac{\psi_{j}}{\sum_{1\leq j\leq l}\psi_{j}}.$ However, the zeros of the denominator then make it necessary to take additional measures.

Illustration for the proof of Theorem 6.7.4
(a) g on [0,1]; (b) g_{-2,-1} on [-2, -1];
(c) h_{-2,-1} on [-2, -1]; (d) h_{-2,2,-1,1} on [-2, 2].

For clarity of display the scale in various graphs has been adjusted

With a view to applications in a subsequent section we further formulate:

Theorem 6.7.4. For every compact set $K\subset R^{n}$ and every open covering $\mathcal{A}$ of K there is a $C^{\infty}$ partition of unity on K subordinate to $\mathcal{A}.$

Proof. The proof proceeds in a way analogous to that of Theorem 6.7.3, provided we may replace the function f in(6.23) by a $C^{\infty}$ function. To verify this we add the following remarks.

(a) The function $g:R\rightarrow R$ defined by
$g(x)=0\qquad(x\leq 0);\qquad g(x)=e^{-1/x}\qquad(x>0)$

is a $C^{\infty}$ function; this is also true at $x=0$ , where all derivatives vanish. In fact, there exist polynomials $p_k$ such that $g^{(k)}(x)=p_k(\frac{1}{x})g(x)$ , for $x>0$ .In particular, $\lim_{x\downarrow 0}g^{(k)}(x)=\lim_{y\rightarrow\infty}p_k(y)e^{-y}=0$ . In turn, this implies$g^{(k)}(0)=0$ , for all $k\in N_0.$

The proof is based on the concept of a $C^{\infty}$ partition of unity on a compact set $K\subset R^n$ and the existence of a function $g$ such that $g(x)=p_k(\frac{1}{x})g(x)$ for $x>0$ . This is a result in the field of functional analysis, which deals with the study of functions and their properties. The proof is structured as follows:

1.  **Proof Structure**: The proof is divided into three main parts:
    *   **(a) The Function $g:R \rightarrow R$ Defined by**: This is the first part of the proof. It establishes the definition of the function $g$ and its behavior.
    *   **(b) The Function $g$ and its Behavior**: This is the second part, where the function $g$ is described in detail. It shows how $g$ behaves as $x$ varies from 0 to 1.
    *   **(c) The Existence of Polynomials**: This is the third part, which discusses the existence of polynomials $p_k$ that satisfy the condition $g^{(k)}(x) = p_k(\frac{1}{x})g(x)$ for $x > 0$.

2.  **Detailed Description of (a)**:
    *   **Definition**: The function $g$ is defined as $g(x) = 0$ for $x \in [0, 1]$.
    *   **Behavior**: As $x$ increases from 0 to 1, $g(x)$ increases monotonically.
    *   **Conclusion**: The function $g$ is continuous and monotonically increasing over the interval $[0, 1]$.

3.  **Detailed Description of (b)**:
    *   **Definition**: The function $g$ is defined as $g(x) = e^{-1/x}$ for $x \in [0, 1]$.
    *   **Behavior**: As $x$ increases from 0 to 1, $g(x)$ decreases monotonically.
    *   **Conclusion**: The function $g$ is continuous and monotonically decreasing over the interval $[0, 1]$.

4.  **Detailed Description of (c)**:

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 53 -->

6.8. Approximation of Riemann integrable functions
455

(b) Let a < b. The function g_{a,b}: R → R is a C∞ function if
g_{a,b}(x) = g(x - a) g(b - x) (x ∈ R).

(c) The function h_{a,b}: R → R is a C∞ function if
h_{a,b}(x) = ∫_{a}^{x} g_{a,b}(y) dy / ∫_{a}^{b} g_{a,b}(y) dy,
while
h_{a,b}(x) = 0 (x ≤ a); 0 < h_{a,b}(x) < 1 (a < x < b);
h_{a,b}(x) = 1 (b ≤ x).

(d) Let a' < a < b < b' and define h = h_{a', b', a, b}: R → R by h(x) =
h_{a', a}(x) h_{-b', -b}(-x), for x ∈ R. Then h is a C∞ function, and one has
h(x) = 0 (x ≤ a'); 0 < h(x) < 1 (a' < x < a);
h(x) = 1 (a ≤ x ≤ b); 0 < h(x) < 1 (b < x < b');
h(x) = 0 (b' ≤ x).

6.8 Approximation of Riemann integrable functions
The techniques from the preceding section enable us to prove that Riemann integrable functions can be approximated, to arbitrary precision, by continuous functions.

Lemma 6.8.1. Let K ⊂ R^n be a compact subset. For δ > 0, let
K_δ = { y ∈ R^n | there exists x ∈ K with \|y - x\| ≤ δ}.

Then K_δ is compact. If U ⊂ R^n is an open set with K ⊂ U, then δ > 0 exists such that K_δ ⊂ U.

Proof. For every x ∈ K there exists δ(x) > 0 such that B(x; 2δ(x)) ⊂ U, see Definition1.2.1. Furthermore K ⊂ ∪_{x ∈ K} B(x; δ(x)). On account of Definition 1.8.16.(ii) there exist x₁, ..., x_l ∈ K with
K ⊂ ∪_{1 ≤ j ≤ l} B(x_j; δ(x_j)).

<!-- pdf page 54 -->

456
Chapter 6. Integration

---

Let $\delta=\min\{\delta(x_{j})\mid 1\leq j\leq l\}>0$ , and let $y\in K_{\delta}.$ Then there is an $x\in K$ with$\|y-x\|\leq\delta$ , and also $1\leq j\leq l$ with $x\in B(x_{j};\delta(x_{j})).$ Consequently

$$\|y-x_{j}\|\leq\|y-x\|+\|x-x_{j}\|<\delta(x_{j})+\delta(x_{j})=2\delta(x_{j}).$$ 

 This gives $y\in B(x_{j};\,2\delta(x_{j}))\subset U$ ; and hence $K_{\delta}\subset U.$

Theorem 6.8.2. Let $f: R^{n}\rightarrow R$ be a bounded function with compact support.

(i) Then f is Riemann integrable if and only if for every $\epsilon\,>\,0$ there exist functions $g_{-},g_{+}\in C_{c}(R^{n})$ , the space of continuous functions with compact support, such that

$$g_{-}\leq f\leq g_{+}\qquad\text{and}\qquad\int\left(g_{+}(x)-g_{-}(x)\right)dx<\epsilon.$$ 

 And in this case one also has

$$\left|\int f(x)\,dx-\int g_{\pm}(x)\,dx\right|<\epsilon.$$ 

(ii) Let $U\subset R^{n}$ be an open subset and assume $\text{supp}(f)\subset U.$ If f is Riemann integrable, the functions $g_{-}$ and $g_{+}$ may then be chosen such that $\text{supp}(g_{-})$and $\text{supp}(g_{+})\subset U.$

Proof.(i). Consider first an arbitrary rectangle $B\subset R^{n}$ and let $\epsilon>0$ be arbitrary.By choosing a somewhat larger rectangle $B^{\prime}$ with $B\subset B^{\prime}$ and using the function$f_{B^{\prime},B}$ from(6.25), we can see that there exists a $g_{+}\in C_{c}(R^{n})$ with

$$1_{B}\leq g_{+},\qquad B\subset supp(g_{+})=B^{\prime},\qquad\int g_{+}(x)\,dx-vol_{n}(B)<\frac{\epsilon}{2}.$$ 

 Interchanging the roles of B and $B^{\prime}$ we obtain $a\,g_{-}\in C_{c}(R^{n})$ with similar properties.One finds

$$g_{-}\leq 1_{B}\leq g_{+},\qquad supp(g_{-})\subset B\subset supp(g_{+})\subset B^{\prime},$$ 

$$\int\left(g_{+}(x)-g_{-}(x)\right)dx<\epsilon.$$ 

 Now assume f to be Riemann integrable and let $B\,\subset\,R^{n}$ be a rectangle with$\text{supp}(f)\subset B.\text{ According to Proposition 6.2.5 there exists a partition}\mathcal{B}\text{ of}B\text{ with}$

$$\sum_{i\in I}\left(\sup_{B_{i}}f\,\text{ vol}_{n}(B_{i})-\inf_{B_{i}}f\,\text{ vol}_{n}(B_{i})\right)<\epsilon.\qquad(6.32)$$

<!-- pdf page 55 -->

6.9. Proof of Change of Variables Theorem
457

In consideration of the equality $f = f_{+} - f_{-}$ from Theorem 6.2.8.(iii) we may then assume that $f \geq 0$. With $\epsilon$ suitably chosen, apply the argument above to the functions $1_{B_i}$ , and multiply the $g_{-}^{(i)}$ and $g_{+}^{(i)}$ thus found by $inf_{B_i}f$ and $sup_{B_i}f$, respectively. Assertion (i) follows with

$$ supp(g_{-})\subset supp(g_{+})\subset\bigcup_{i\in I}B_{i}^{\prime}. $$

(ii). According to the preceding lemma, there exists $\delta > 0$ such that $supp(f)_{\delta} \subset U$. We may assume that diameter $(B_{i}^{\prime}) < \delta$ , for $i \in I$ , for which possibly $\mathcal{B}$ in (6.32) must be refined. But then $B_{i}^{\prime} \cap supp(f) \neq \emptyset$ implies $B_{i}^{\prime} \subset U$; this proves the assertion.

## 6.9 Proof of Change of Variables Theorem

The proof proceeds in five steps. In Step II we show that for every $y^0 \in V$ the restriction of the diffeomorphism $\Psi$ to a suitably chosen open neighborhood $V(y^0)$ of $y^0$ in $V$ can be written as a composition of “simpler” diffeomorphisms that essentially behave like diffeomorphisms in one variable. The proof relies on the Implicit Function Theorem 3.5.1. Indeed, this is an important reason for developing the theory of this theorem prior to the theory of integration in $R^n$. In Step III we prove that the theorem follows if it is known to hold, for all $y^0 \in V$, for functions $f$ with supports contained in the open sets $\Psi(V(y^0))$ in $U$. An essential element in this proof is the theory from Section 6.7 concerning compact sets and partitions of unity. In Step IV we show that the theorem is true for the composition of two diffeomorphisms if we already have it for the individual diffeomorphisms. In Step V the theorem is proved for the “simpler” diffeomorphisms by means of the Change of Variables Theorem for R. Because the Change of Variables Theorem for R usually is proved under the assumption that $f$ is continuous, we prove in Step I that the theorem is generally valid if it holds for continuous functions $f$ with $supp(f) \subset U$.

Other proofs. The Change of Variables Theorem 6.6.1 can also be proved without recourse to the Implicit Function Theorem 3.5.1 as in Step II. Since it is of inde-pendent interest we give such a proof, called the second, in Appendix 6.13 to this chapter. As a consequence Chapter 6 can be studied independently from Chapters 3 through 5, which might appeal to readers who prefer to make an early start with the theory of integration. Which proof one prefers is mainly a matter of taste or prerequisites. By way of justification of the procedure followed in this section it may be remarked that the second proof uses the linear version of the decomposition from Step II, as well as Steps I and IV. Furthermore, localization as in Step III is an extremely useful technique in analysis.

The appendix contains one more proof, called the third; it might be slightly surprising yet it is quite efficient.

<!-- pdf page 56 -->

458
Chapter 6. Integration

Step I (Reduction to continuous f). Let f be a Riemann integrable function with supp $(f)\subset U.$ By Theorem 6.8.2.(ii) there exist, for every $\epsilon>0,$ continuous functions $g_{-},g_{+}$ on $R^{n}$ such that

$$\text{supp}(g_{-}),\,\text{supp}(g_{+})\subset U;\qquad g_{-}\leq f\leq g_{+};\qquad\int_{U}(g_{+}(x)-g_{-}(x))\,dx<\epsilon.$$ 

 Therefore $(g_{-}\circ\Psi)\,|\,det\,D\Psi|\leq(f\circ\Psi)\,|\,det\,D\Psi|\leq(g_{+}\circ\Psi)\,|\,det\,D\Psi|\,on\,V$ ; and so

$$\begin{align*}\int_{V}(g_{-}\circ\Psi)(y)|\,det\,D\Psi(y)|\,dy&\leq\int_{V}(f\circ\Psi)(y)|\,det\,D\Psi(y)|\,dy\\ &\leq\overline{\int_{V}}(f\circ\Psi)(y)|\,det\,D\Psi(y)|\,dy\leq\int_{V}(g_{+}\circ\Psi)(y)|\,det\,D\Psi(y)|\,dy.\end{align*}$$ 

 Under the assumption that the theorem is true for f replaced by the continuous functions $g_{-},g_{+}$ with supports in U, the first and last terms equal $\int_{U}g_{-}(x)dx$ and$\int_{U}g_{+}(x)dx$ , respectively; but these numbers differ by less than $\epsilon$ , and moreover their difference from $\int_{U}f(x)dx$ is smaller than $\epsilon$ . Ergo, the upper and lower Riemann integrals of $(f\circ\Psi)\,|\,det\,D\Psi|$ over V differ by less than $\epsilon$ , and therefore their difference from $\int_{U}f(x)dx$ is smaller than $\epsilon$ . Since this is true for every $\epsilon>0$ ,it follows that $(f\circ\Psi)\,|\,det\,D\Psi|$ is Riemann integrable over V, with Riemann integral$\int_{U}f(x)dx.$

Next, assume that conversely $g:=(f\circ\Psi)\,|\,det\,D\Psi|$ is Riemann integrable over V. One has

$$(f\circ\Psi)(y)=g(y)\,|\,det\,D\Psi(y)|^{-1}\qquad(y\in V);$$ 

 that is, for $x\in U,$

$$f(x)=(g\circ\Psi^{-1})(x)\,|\,det\,D\Psi(\Psi^{-1}(x))|^{-1}=(g\circ\Psi^{-1})(x)\,|\,det\,D\Psi^{-1}(x)|,$$ 

because the chain rule gives $\det D\Psi(\Psi^{-1}(x))$ $\det D\Psi^{-1}(x)=1$ . Applying the preceding argument, with f replaced by g and $\Psi$ by $\Psi^{-1}$ , we conclude that f is Riemann integrable over U.

Step II(Reduction to the case of dimension one). Let us write $\Psi(y)=$(\Psi_{1}(y),\ldots,\Psi_{n}(y))in $ $R^{n}.$ For the moment let $y^{0}\in V$ be fixed. Because $D\Psi(y^{0})\in$Aut $(R^{n})$ , there exists an index $1\leq j\leq n$ such that $D_{j}\Psi_{n}(y^{0})\neq 0.$ One may as-sume $j=n$ , that is, $D_{n}\Psi_{n}(y^{0})\neq 0$ , which may require prior permutation of the coordinates of y. By virtue of the Implicit Function Theorem 3.5.1 this means that the equation for $y_{n},$

$$\Psi_{n}(y_{1},\ldots,y_{n})=x_{n},\qquad(6.33)$$ 

with the $y_{1},\ldots,y_{n-1},x_{n}$ as parameters(near $(y_{1}^{0},\ldots,y_{n-1}^{0},\Psi_{n}(y_{1}^{0},\ldots,y_{n}^{0})))$ , can be solved near $y_{n}^{0}.$ Denote the solution by

$$y_{n}=\phi_{n}(y_{1},\ldots,y_{n-1},x_{n});\qquad(6.34)$$

<!-- pdf page 57 -->

6.9. Proof of Change of Variables Theorem
459

---

it is C1-dependent on $y_{1},\ldots,y_{n-1},x_{n}.$ But this implies that the $C^{1}$ mapping $\Xi_{n}$defined in an open neighborhood of $y^{0}$ in V by

$$\Xi_{n}(y)=(y_{1},\ldots,y_{n-1},\Psi_{n}(y))=(y_{1},\ldots,y_{n-1},x_{n}),\qquad(6.35)$$ 

 is invertible on its image, with C1 inverse



$$\Xi_{n}^{-1}(y_{1},\ldots,y_{n-1},x_{n})=(y_{1},\ldots,y_{n-1},\phi_{n}(y_{1},\ldots,y_{n-1},x_{n})).\qquad(6.36)$$ 

Consequently, $\Xi_{n}$ is a(locally defined) $C^{1}$ diffeomorphism leaving the first $n-1$coordinates invariant. In addition we have, on account of(6.36),(6.33) and(6.34),

$$(({\Psi\circ\Xi_{n}^{-1}})(y_{1},\ldots,y_{n-1},x_{n}))_{n}=\Psi_{n}(y_{1},\ldots,y_{n-1},\phi_{n}(y_{1},\ldots,y_{n-1},x_{n}))=x_{n},$$ 

while, for $1\leq j\leq n-1,$

$$(({\Psi\circ\Xi_{n}^{-1}})(y_{1},\ldots,y_{n-1},x_{n}))_{j}=\Psi_{j}(y_{1},\ldots,y_{n-1},\phi_{n}(y_{1},\ldots,y_{n-1},x_{n})).$$ 

That is, $\Psi\circ\Xi_{n}^{-1}$ leaves the n-th coordinate invariant and acts like a $C^{1}$ diffeomor-phism(C1-dependent on $x_{n}$ ) on the first $n-1$ coordinates. Finally, in an open neighborhood of $y^{0}$ in V,

$$\Psi=(\Psi\circ\Xi_{n}^{-1})\circ\Xi_{n}.$$ 

Once more applying, mutatis mutandis, the foregoing procedure to $\Psi\circ\Xi_{n}^{-1}$ , we finally obtain that the restriction of the diffeomorphism $\Psi$ to a suitably chosen open neighborhood $V(y^{0})$ of $y^{0}$ in V can be written as a composition of finitely many diffeomorphisms of a form similar to that in(6.35), save permutation of the coordinates.

<!-- pdf page 58 -->

460
Chapter 6. Integration

Step III (Localization). Let $K = \text{supp}(f) \subset U$. Then $K$ is a compact set. We now demonstrate that the Change of Variables Theorem holds if for every $x \in K$ it is possible to find a bounded open neighborhood $O_x$ of $x$ in $U$ such that the theorem holds for continuous functions $f$ additionally satisfying

$$\text{supp}(f)\subset O_x.\qquad(6.37)$$ 

 Indeed, the collection $\mathcal{O}=\{\,O_{x}\mid x\in K\,\}$ is an open covering of $K$ . On ac-count of Theorem 6.7.3 there exists a continuous partition $\chi_{1},\ldots,\chi_{l}$ of unity on K subordinate to $\mathcal{O}$ . Consequently, for every $1\leq j\leq l$ there is an $x\in K$ such that $\text{supp}(\chi_{j}\,f)\subset\text{supp}(\chi_{j})\subset O_{x}$ ; that is, $\chi_{j}\,f$ satisfies(6.37). Because $\chi_{j}$ is continuous, $\chi_{j}$ f is continuous. It follows that

$$\begin{align*}\int_{U}(\chi_{j}\,f)(x)\,dx&=\int_{V}(\chi_{j}\,f)(\Psi(y))\,|\,det\,D\Psi(y)|\,dy.\end{align*}$$ 

 Hence

$$\begin{align*}\int_{U}\sum_{j}\chi_{j}(x)\,f(x)\,dx&=\int_{V}\sum_{j}\chi_{j}(\Psi(y))\,f(\Psi(y))\,|\,det\,D\Psi(y)|\,dy.\end{align*}$$ 

 But this leads to the desired conclusion, because $\sum_{j}\chi_{j}(x)=1$ , for $x\in K=$$\text{supp}(f).$

Step IV(Composition). If the Change of Variables Theorem holds for a $C^{1}$diffeomorphism $\Psi:V\rightarrow U$ and for a $C^{1}$ diffeomorphism $\Xi:W\rightarrow V$ , then it also holds for the composition $\Psi\circ\Xi:W\rightarrow U$ . Indeed, the chain rule gives

$$\det D(\Psi\circ\Xi)(z)=\det\left(D\Psi(\Xi(z))\circ D\Xi(z)\right)=\det D\Psi(\Xi(z))\det D\Xi(z).$$ 

 Therefore

$$\begin{align*}\int_{W}f(\Psi\circ\Xi(z))\,|\,det\,D(\Psi\circ\Xi)(z)\,|\,dz\\ =\int_{W}(f\circ\Psi)(\Xi(z))\,|\,det\,D\Psi(\Xi(z))\,|\,|\,det\,D\Xi(z)\,|\,dz\\ =\int_{V}(f\circ\Psi)(y)\,|\,det\,D\Psi(y)\,|\,dy=\int_{U}f(x)\,dx.\end{align*}$$ 

 Step V(Case of dimension one). The Change of Variables Theorem holds if $\Psi$has the special form(compare(6.35))

$$\Psi(y)=(y_{1},\ldots,y_{n-1},\psi(y)),$$

<!-- pdf page 59 -->

6.10. Absolute Riemann integrability

 where $ \psi $ is a $ C^{1} $ mapping. Indeed,

$$ D\Psi(y)=\begin{pmatrix}1&0&\cdots&\cdots&0\\ 0&\ddots&\ddots&&\\\vdots&\ddots&\ddots&\ddots\\ 0&\cdots&0&1&0\\ D_{1}\psi(y)&\cdots&\cdots&\cdots&D_{n}\psi(y)\end{pmatrix} $$

implies $ \det D\Psi(y)\,=\,D_{n}\psi(y)\,\neq\,0 $ . Therefore $ \,y_{n}\,\mapsto\,\psi(y_{1},\ldots,y_{n}) $ may be assumed strictly monotonically decreasing or increasing. Using Corollary 6.4.3 one then finds

$$ \begin{align*}&\int_{V}(f\circ\Psi)(y)|\,\det D\Psi(y)|\,dy=\int_{V}f(y_{1},\ldots,y_{n-1},\psi(y))\,|D_{n}\psi(y)|\,dy\\ &=\int\cdots(\int f(y_{1},\ldots,y_{n-1},\psi(y_{1},\ldots,y_{n}))\,|D_{n}\psi(y_{1},\ldots,y_{n})|\,dy_{n})\cdots dy_{1}.\end{align*} $$ 

 In view of the monotony we may remove the absolute signs in the integrand and account for them in the integration limits for the integral with respect to $ y_{n} $ . To the last term we may subsequently apply the Change of Variables Theorem on R,which leads to

$$ \begin{align*}\int_{V}(f\circ\Psi)(y)|\,\det D\Psi(y)|\,dy&=\int\cdots(\int f(y_{1},\ldots,x_{n})\,dx_{n})\cdots dy_{1}\\ &=\int_{U}f(x)\,dx.\end{align*} $$ 

## 6.10 Absolute Riemann integrability

 The proof of the Change of Variables Theorem as it stands assumes that the integrand f is bounded and vanishes outside a compact set. In applications one is often interested in functions f like $ f(x)=\log\|x\| $ , for $ 0<\|x\|<1 $ , or $ f(x)=e^{-\|x\|^{2}} $ ,for $ x\in R^{n} $ ; that is, an f which either is itself unbounded or has an unbounded domain. For such functions Corollary 6.10.7 below is of importance.

Definition 6.10.1. Let $ U\subset R^{n} $ be open and let $ f:U\rightarrow R $ . The function f is said to be locally Riemann integrable in U if for every $ x\in U $ there exists a rectangle$ B\subset U $ such that $ x\in int(B) $ and f is Riemann integrable over B.

Lemma 6.10.2. Let $ U\subset R^{n} $ be open and let $ f:U\rightarrow R $ . The following assertions are equivalent.

<!-- pdf page 60 -->

462
Chapter 6. Integration

(i) The function f is locally Riemann integrable in U.

(ii) For every function $\chi\in C_{c}(R^{n})$ with $supp(\chi)\subset U$ the function $\chi f$ is Riemann integrable over U.

Proof.(ii) $\Rightarrow$ (i) follows by choosing a suitable rectangle $B\subset U$ and subsequently approximating $1_{B}$ by functions $\chi\in C_{c}(R^{n})$ , using Theorem 6.8.2.(ii).

(i) $\Rightarrow$ (ii). Choose $\chi\in C_{c}(R^{n})$ with $supp(\chi)\subset U$ . For every $x\in supp(\chi)$there exists a rectangle $B_{x}\subset U$ with $x\in int(B_{x})$ and f Riemann integrable over$B_{x}.$ Applying Theorem 6.7.3 to the compact set $supp(\chi)$ and the open covering$\{int(B_{x})\mid x\in supp(\chi)\},$ we find $\chi_{j}\in C_{c}(R^{n})$ where $1\leq j\leq l,$ with the following properties. On $supp(\chi)$ one has $\sum\chi_{j}=1$ , and for every index j there exists an$x\in supp(\chi)$ with $supp(\chi_{j})\subset int(B_{x}).$ Hence follows $\chi_{j}\chi f=(\chi_{j}\chi)(1_{B_{x}}f).$By means of Corollary 6.3.7 and Theorem 6.2.8.(iv) one concludes that $\chi_{j}\chi f$ is Riemann integrable over U. But then $\chi f=\sum_{j}\chi_{j}\chi f$ is also Riemann integrable over U.

Lemma 6.10.2 immediately has the following consequence.

Lemma 6.10.3. Let $U\subset R^{n}$ be open and let $f:U\rightarrow R.$ Then, with $f=f_{+}-f_{-}$as in Theorem 6.2.8.(iii), we have the following properties.

(i) f is locally Riemann integrable if and only if $f_{+}$ and $f_{-}$ are locally Riemann integrable.

(ii) If f is continuous then f is locally Riemann integrable.

(iii) If f is locally Riemann integrable then f is integrable over every $K\in\mathfrak{g}(U).$

(iv) The collection of functions that are locally Riemann integrable over U forms a linear space.

In preparation for a new definition we formulate the following:

Proposition 6.10.4. Let $A\subset R^{n}$ be bounded and let $f:A\rightarrow R$ be bounded and Riemann integrable over A. Then, with $f=f_{+}-f_{-}$ as in Theorem 6.2.8.(iii),

$$\begin{align*}\int_{A}f(x)\,dx&=\sup_{K\in\mathfrak{F}(A)}\int_{K}f_{+}(x)\,dx-\sup_{K\in\mathfrak{F}(A)}\int_{K}f_{-}(x)\,dx.\end{align*}$$ 

Proof. In view of Theorem 6.2.8.(iii) it is sufficient to consider $f_{+}$ and $f_{-}$ separately,hence we may assume $f\geq 0$ . Suppose that B is an n-dimensional rectangle with$A\,\subset\,B\,and\,that\,\epsilon\,>\,0\,.\quad Consider\,a\,partition\,B\,=\,\{B_{i}\,|\,i\,\in\,I\,\}\ of\,B\,with$

<!-- pdf page 61 -->

6.10. Absolute Riemann integrability
463

$\overline{S}(f,\,\mathcal{B})-\underline{S}(f,\,\mathcal{B})<\epsilon$. Next let $I' = \{i \in I \mid B_i \subset A\}$, then $K := \bigcup_{i \in I'} B_i \in$
$\mathcal{G}(A)$. Since $B_i \not\subset A$ implies $\inf_{B_i} f = 0$, we find

$\underline{S}(f,\,\mathcal{B}) = \underline{S}(f,\,\mathcal{B}') \leq \int_K f(x) \, dx \leq \overline{S}(f,\,\mathcal{B}') \leq \overline{S}(f,\,\mathcal{B}).$

On the other hand, we have the same inequalities with $\int_K f(x)dx$ replaced by
$\int_A f(x)dx$. Accordingly

$\int_A f(x)dx - \epsilon \leq \int_K f(x)dx \leq \int_A f(x)dx.$

Definition 6.10.5. Let $U \subset \mathbf{R}^n$ be open and let $f: U \to \mathbf{R}$. The function $f$ is
said to be absolutely Riemann integrable over $U$ if $f$ is locally Riemann integrable
in $U$ and if

$\sup_{K \in \mathcal{G}(U)} \int_K |f(x)| \, dx < \infty.$

Since $0 \leq f_{\pm} \leq |f| = f_+ + f_-$, we have that $f_+$ and $f_-$ are absolutely Riemann
integrable if and only if $f$ is so. For $f$ absolutely Riemann integrable over $U$, we
define

$\int_U f(x) \, dx = \sup_{K \in \mathcal{G}(U)} \int_K f_+(x) \, dx - \sup_{K \in \mathcal{G}(U)} \int_K f_-(x) \, dx.$

Proposition 6.10.4 shows that Definition 6.10.5 and Definition 6.3.1 agree for
functions for which both definitions apply. The collection of functions that are
absolutely Riemann integrable over $U$ forms a linear space, but, in contrast with
Theorem 6.2.8.(iv), it is not closed under pointwise multiplication of functions.
For example, the function $x \mapsto \frac{1}{\sqrt{x}}$ is absolutely Riemann integrable over $]0,1[$,
whereas $x \mapsto (\frac{1}{\sqrt{x}})^2 = \frac{1}{x}$ is not.

Let $U \subset \mathbf{R}^n$ be open. In the following theorem we will consider sequences

$(K_k)_{k \in\mathbf{N}}$ in $\mathcal{G}(U)$ with $\bigcup_{k \in\mathbf{N}} K_k = U, K_k \subset \text{int}(K_{k+1})$ $(k \in\mathbf{N}).$

First we show how to construct such sequences. Define

$C_k = \{ x \in U \mid \|x\| \leq k,\|x - y\| \geq \frac{1}{k} \text{ as } y \notin U \} \qquad (k \in\mathbf{N}).$

Then $C_k$ is a compact subset of $U$ on account of the Heine-Borel Theorem 1.8.17,
while $C_k \subset C_{k+1}$. To show that $\{C_k \mid k \in \mathbf{N}\}$ is a covering of $U$, let $x \in U$ be
arbitrary. Since $U$ is open, we have $\inf\{\|x - y\| \mid y \notin U\} >0$; hence there exists
$k \in \mathbf{N}$ with $x \in C_k$. Next, we note that the set

$V_{k+1} = \{ x \in U \mid \|x\| < k + 1,\|x - y\| > \frac{1}{k + 1} \text{ as } y \notin U \} \qquad (k \in \mathbf{N})$

The proof involves showing that the set $V_{k+1}$ is a compact subset of $U$ on account of the Heine-Borel Theorem 1.8.17, while $C_k \subset C_{k+1}$. To show that $\{C_k \mid k \in \mathbf{N}\}$ is a covering of $U$, let $x \in U$ be arbitrary. Since $U$ is open, we have $\inf\{\|x - y\| \mid y \notin U\} >0$; hence there exists $k \in \mathbf{N}$ with $x \in C_k$. Next, we note that the set

$V_{k+1} = \{ x \in U \mid \|x\| < k + 1,\|x - y\| > \frac{1}{k + 1} \text{ as } y \notin U \} \qquad (k \in \mathbf{N})$

<!-- pdf page 62 -->

464
Chapter 6. Integration

---

is open. Since $C_{k}\subset V_{k+1}\subset C_{k+1}$ , it follows that $C_{k}\subset int(C_{k+1}).$ The sets$C_{k}$ are not quite the sets we want, since they may not be Jordan measurable. We construct the sets $K_{k}$ as follows. For each $x\,\in\,C_{k}$ choose a rectangle that is centered at x and is contained in $int(C_{k+1}).$ The interiors of these rectangles cover the compact set $C_{k}$ ; choose finitely many of them whose interiors cover $C_{k}$ and let their union be $K_{k}.$ Since $K_{k}$ is a finite union of rectangles, it belongs to $\mathcal{F}(U).$ Then$C_{k}\subset int(K_{k})\subset K_{k}\subset int(C_{k+1}).$ Then $(K_{k})_{k\in N}$ satisfies the conditions in(6.38).

Next we give a useful criterion for the absolute Riemann integrability of a continuous function over an open set.

Theorem 6.10.6. Let $U\subset R^{n}$ be open and let $f:U\rightarrow R$ be continuous. Suppose$(K_{k})_{k\in N}$ is as in(6.38). Then the following are equivalent.

(i) f is absolutely Riemann integrable over U.

(ii) $(\int_{K_{k}}|f(x)|dx)_{k\in N}$ is a bounded sequence in R.If one of these conditions is satisfied, we have that $(\int_{K_{k}}|f(x)|dx)_{k\in N}$ is monoton-ically nondecreasing and

$$\lim\limits_{k\rightarrow\infty}\int_{K_{k}}f(x)\,dx=\int_{U}f(x)\,dx.\qquad(6.39)$$ 

 Proof.(i) $\Rightarrow$ (ii). Since f is absolutely Riemann integrable over U if and only $f_{-}$and $f_{+}$ are so, we may assume that $f\geq 0.$ Obviously(ii) follows, since for every$k\in N,$

$$\begin{align*}\int_{K_{k}}f(x)\,dx&\leq\,\sup_{K\in\mathfrak{F}(U)}\int_{K}f(x)\,dx=\int_{U}f(x)\,dx.\end{align*}$$ 

(ii) $\Rightarrow$ (i). Let $K\in\mathfrak{F}(U)$ be arbitrary, then K is covered by the increasing collection of open sets $\{int(K_{k})\mid k\in N\}$ ; hence, being compact, by finitely many of them,and therefore by one of them, say $int(K_{N})$ . Accordingly

$$\begin{align*}\int_{K}f(x)\,dx\leq\int_{K_{N}}f(x)\,dx\leq\lim_{k\rightarrow\infty}\int_{K_{k}}f(x)\,dx.\end{align*}$$ 

 It follows that f is absolutely Riemann integrable over U and that

$$\begin{align*}\int_{U}f(x)\,dx&=\sup_{K\in\mathfrak{F}(U)}\int_{K}f(x)\,dx\leq\lim_{k\rightarrow\infty}\int_{K_{k}}f(x)\,dx.\end{align*}$$ 

 Finally, we prove Formula(6.39). We have

$$\lim\limits_{k\rightarrow\infty}\int_{K_{k}}f(x)\,dx\leq\,\sup\limits_{K\in\mathfrak{F}(U)}\int_{K}f(x)\,dx=\int_{U}f(x)\,dx,$$ 

 and the conjunction of the last two formulae proves the identity.

<!-- pdf page 63 -->

6.10. Absolute Riemann integrability
465

Corollary 6.10.7. Assume U and V to be open subsets of $R^n$ and let $\Psi:V\rightarrow U$ be a C1 diffeomorphism. Let f:U→R be a function. Then f is absolutely Riemann integrable over U if and only if the function $(f\circ\Psi)\,|\,\det D\Psi|$ is absolutely Riemann integrable over V. If either of these conditions is met, then

$$\int_{U}f(x)\,dx=\int_{V}(f\circ\Psi)(y)|\,\det D\Psi(y)|\,dy.$$ 

 Proof. As follows from the preceding theorem and construction, we may approx-imate f by Riemann integrable functions with compact supports. Then apply the Change of Variables Theorem 6.6.1 to these functions.□

Example 6.10.8 $(\int_{R}e^{-x^{2}}\,dx=\sqrt{\pi}=1.772\,453\,850\,905\,516\cdots).$ (See also Ex-ercises 2.73, 6.15, 6.41 and 6.50.(i)). The function $f(x)=e^{-\|x\|^{2}}$ is continuous on $R^{2}$ , and therefore f is locally Riemann integrable in $R^{2}$ . Define $B(R)=\{x\in$R2||x||≤R\}, for R>0. Using polar coordinates x=r(cosα, sinα) one finds,for all R> 0,

$$\begin{align*}\int_{B(R)}f(x)\,dx&=\int_{-\pi}^{\pi}\int_{0}^{R}re^{-r^{2}}\,dr\,d\alpha=2\pi\left[-\frac{e^{-r^{2}}}{2}\right]_{0}^{R}=\pi(1-e^{-R^{2}})\leq\pi.\\ \end{align*}\qquad(6.40)$$ 

Let $K\in\mathscr{I}(R^{2})$ , then there exists a number $R>0$ such that $K\subset B(R)$ . Because f is a positive function it follows that

$$\begin{align*}\int_{K}f(x)\,dx&\leq\int_{B(R)}f(x)\,dx\leq\pi;\end{align*}$$ 

 that is, f is absolutely Riemann integrable over $R^{2}.$ On account of Corollary 6.4.3 one also has, for every $R>0,$

$$\left(\int_{-R}^{R}e^{-x^{2}}\,dx\right)^{2}=\left(\int_{-R}^{R}e^{-x_{1}^{2}}\,dx_{1}\right)\left(\int_{-R}^{R}e^{-x_{2}^{2}}\,dx_{2}\right)=\int_{C(R)}e^{-(x_{1}^{2}+x_{2}^{2})}\,dx,$$ 

where $C(R)=[-R,\,R]\times[-R,\,R].$ We have $B(R)\subset C(R)\subset B(R\sqrt{2}),$ and by(6.40) therefore

$$\pi(1-e^{-R^{2}})\leq\int_{C(R)}f(x)\,dx\leq\pi(1-e^{-2R^{2}});$$ 

 from which

$$\left(\int_{R}e^{-x^{2}}\,dx\right)^{2}=\lim_{R\rightarrow+\infty}\int_{C(R)}f(x)\,dx=\pi.$$

---

$\star$

<!-- pdf page 64 -->

466
Chapter 6. Integration

---

Remark. For a function f on R we have the notion of improper Riemann inte-grability. This concept is of particular importance if f is Riemann integrable over R, while $|f|$ is not. An example of this was given in Example 2.10.11. Absolute Riemann integrability is a more stringent condition on a function f on $R^{n}$ , in that integrability of $|f|$ is required. Accordingly, cancellations due to oscillatory be-havior are not taken into account. For the Riemann integral in $R^{n}$ , with $n>1$ ,there is no useful analog of the concept of improper Riemann integrability. This is related to the fact that an unbounded set in $R^{n}$ , with $n>1$ , can be approximated from within by compact sets in many different ways.

## 6.11 Application of integration: Fourier transformation

We will show that there exists an ample class of functions that can be written as a continuous superpositions of periodic functions of a simple type, see Formula(6.43).

We recall the notation from Formula(2.24). In particular we have, for a vector$x=(x_{1},\ldots,x_{n})\in R^{n}$ and a multi-index $\alpha=(\alpha_{1},\ldots,\alpha_{n})\in N_{0}^{n},$

$$x^{\alpha}=x_{1}^{\alpha_{1}}\cdots x_{n}^{\alpha_{n}},\qquad|\alpha|=\alpha_{1}+\cdots+\alpha_{n},\qquad D^{\alpha}=D_{1}^{\alpha_{1}}\cdots D_{n}^{\alpha_{n}}.\qquad(6.41)$$ 

Definition 6.11.1. We define the space $\mathfrak{S}(R^{n})$ of Schwartz functions on $R^{n}$ as the linear space of all $C^{\infty}$ functions $f:R^{n}\rightarrow C$ such that, for all multi-indices $\alpha$ ,$\beta\in N_{0}^{n},$

$$\sup\{\,|x^{\beta}(D^{\alpha}f)(x)|\,|\,x\in R^{n}\,\}<\infty.\qquad\circ$$ 

Note that if $f\in\mathfrak{S}(R^{n})$ , then $\,\cdot^{\beta}f:x\mapsto x^{\beta}f(x)$ and $D^{\alpha}f$ are also functions in $\mathfrak{S}(R^{n})$ . Furthermore, for every $f\in\mathfrak{S}(R^{n})$ there exists a constant $c>0$ such that, for all $x\in R^{n},$

$$|f(x)|\leq c(1+\|x\|)^{-(n+1)};$$ 

and therefore also, with $\xi\in R^{n}$ arbitrary,

$$|e^{-i\langle x,\xi\rangle}f(x)|\leq c(1+\|x\|)^{-(n+1)}.$$ 

Consequently, the integrand in the following definition is absolutely Riemann inte-grable over $R^{n}.$

Definition 6.11.2. For every $f\in\mathfrak{S}(R^{n})$ we define the Fourier transform $\widehat{f}$ of f as the function $\widehat{f}:R^{n}\rightarrow C$ with

$$\widehat{f}(\xi)=\int_{R^{n}}e^{-i\langle x,\xi\rangle}f(x)\,dx.\qquad\circ$$

<!-- pdf page 65 -->

6.11. Fourier transformation
467

Theorem 6.11.3. (i) The Fourier transformation $f\mapsto\widehat{f}$ is an endomorphism of $\delta(R^n)$. For every multi-index $\alpha\in N_0^n$ and $\xi\in R^n$

(ii) $\widehat{(D^\alpha f)}(\xi)=(i\xi)^\alpha\widehat{f}(\xi)$, (iii) $\widehat{(.^\alpha f)}(\xi)=(i D)^\alpha\widehat{f}(\xi)$.

Proof. (iii). Note that

 $|(i\,D_{\xi})^{\alpha}(e^{-i\langle x,\xi\rangle}f(x))|=|x^{\alpha}e^{-i\langle x,\xi\rangle}f(x)|\leq|x^{\alpha}f(x)|\quad(x\in R^n)$,

while $\cdot^{\alpha}f$ again belongs to $\delta(R^n)$. Therefore assertion (iii) follows from the Differentiation Theorem 2.10.13, or rather, from its direct extension to the case of integration over $R^n$. (See Exercise 6.82 for a direct proof of assertion (iii).)

(ii). Since for $\beta\in N_0^n$

$$(i\xi)^{\beta}e^{-i\langle x,\xi\rangle}=(-D_x)^{\beta}(e^{-i\langle x,\xi\rangle}),$$ 

we find from assertion (iii), by integration by parts,

$$\begin{align*}(i\xi)^{\beta}((i\,D)^{\alpha}\widehat{f})(\xi)&=\int_{R^n}(-D_x)^{\beta}(e^{-i\langle x,\xi\rangle})\,x^{\alpha}\,f(x)\,dx\\ &=\int_{R^n}e^{-i\langle x,\xi\rangle}D^{\beta}(x^{\alpha}\,f(x))\,dx.\end{align*}\qquad(6.42)$$ 

Note that this is allowed, and that the boundary terms have vanishing limits, because$f\in\delta(R^n)$. In particular, assertion(ii) follows from(6.42), by taking $\alpha=0\in N_0^n$.Finally we have, for all $\xi\in R^n$ ,

$$\left|\xi^{\beta}(D^{\alpha}\widehat{f})(\xi)\right|\leq\int_{R^{n}}|D^{\beta}(x^{\alpha}f(x))|\,dx<\infty;$$ 

which proves $\widehat{f}\in\delta(R^{n})$ .

Example 6.11.4. If $g(x)=e^{-\frac{1}{2}\|x\|^{2}}$ , then $\widehat{g}=(2\pi)^{n/2}g$ (see Exercise 6.83 for a different proof). Indeed, we have $(D_{j}g)(x)=-x_{j}g(x)$ , for $1\leq j\leq n$ . Therefore,by(ii) and(iii) from the preceding theorem $-\xi_{j}\widehat{g}(\xi)=(D_{j}\widehat{g})(\xi)$ , for $1\leq j\leq n$ .Solving this system of differential equations we obtain $\widehat{g}(\xi)\,=\,c\,e^{-\frac{1}{2}\|\xi\|^{2}}$ , with constant $c\neq 0$ . Then, by Example 6.10.8,

$$c=\widehat{g}(0)=\int_{R^n}g(x)\,dx=\int_{R^n}e^{-\frac{1}{2}\|x\|^2}\,dx=(2\pi)^{\frac{n}{2}}.$$

<!-- pdf page 66 -->

468
Chapter 6. Integration

Example 6.11.5 (Convolution). For $f,g\in\S(R^n)$ we define the convolution $f*g:R^n\rightarrow C$ by

$$ f*g(x)=\int_{R^n}f(x-y)g(y)\,dy. $$ 

 Note that, for all $x,y\in R^{n}$ one has $|f(x-y)g(y)|\leq|g(y)|\,\sup|f| $ ; and this implies that the integrand is absolutely Riemann integrable over $R^{n}.$ In fact, $f*g\in\S(R^{n})$ ;for the proof see Exercise 6.85. Moreover

$$ \widehat{f*g}=\widehat{fg}. $$ 

 This can be proved by noting that in the following integrals the order of integration may be interchanged.

$$ \begin{align*}\widehat{(f*g)}(\xi)&=\int_{R^n}e^{-i\langle x,\xi\rangle}\int_{R^n}f(x-y)g(y)\,dy\,dx\\ &=\int_{R^n}g(y)\int_{R^n}e^{-i\langle x,\xi\rangle}f(x-y)\,dx\,dy\\ &=\int_{R^n}g(y)\int_{R^n}e^{-i\langle x+y,\xi\rangle}f(x)\,dx\,dy\\ &=\int_{R^n}e^{-i\langle y,\xi\rangle}g(y)\,dy\,\int_{R^n}e^{-i\langle x,\xi\rangle}f(x)\,dx=\widehat{f}(\xi)\widehat{g}(\xi).\end{align*} $$ 

Theorem 6.11.6(Fourier Inversion Theorem). The Fourier transformation is an automorphism of $\delta(R^{n}).$ The inverse of Fourier transformation is given by

$$ f(x)=(2\pi)^{-n}\int_{R^{n}}e^{i\langle x,\xi\rangle}\widehat{f}(\xi)\,d\xi\qquad(f\in\S(R^{n}),\,\chi\in R^{n}).\qquad(6.43) $$ 

 Proof. First we verify Formula(6.43) for $x=0$ , that is, we prove

$$ f(0)=(2\pi)^{-n}\int_{R^{n}}\widehat{f}(\xi)\,d\xi.\qquad(6.44) $$ 

 As a starting assumption about $f\in\S(R^{n})$ let $f(0)=0$ , then

$$ f(x)=\int_{0}^{1}\frac{df}{dt}(tx)\,dt=\sum_{1\leq j\leq n}x_{j}\int_{0}^{1}D_{j}f(tx)\,dt=:\sum_{1\leq j\leq n}x_{j}\widetilde{g}_{j}(x), $$ 

 where $ \widetilde{g}_{j}\in C^{\infty}(R^{n}) $ for $ 1\leq j\leq n. $ Now use(6.26) combined with(d) in the proof of Theorem 6.7.4 to find a C∞ function x with compact support such that $ \chi=1 $in a neighborhood of 0. Then we have $ g_{j}\in\S(R^{n}) $ for $ 1\leq j\leq n $ , if we take

$$ g_{j}(x)=(\widetilde{g}_{j}\chi)(x)+\frac{x_{j}}{\|x\|^{2}}(f(1-\chi))(x)\qquad(x\in R^{n}); $$

<!-- pdf page 67 -->

6.11. Fourier transformation
469

and furthermore
f(x) = Σ_{1≤j≤n} x_j g_j(x).

Using (iii) from the preceding theorem one obtains f̂ = i Σ_{1≤j≤n} D_j f̂g_j. On the strength of Corollary 6.4.3, the Fundamental Theorem of Integral Calculus 2.10.1, applied to x_j → D_j f̂g_j(x), and the fact that g_j ∈ S(R^n), it then follows that
∫_R^n f̂(ξ) dξ = 0. (6.45)

This proves (6.44) if f(0) = 0. Now let f ∈ S(R^n) be arbitrary; set h := f - f(0)g, with g as in Example 6.11.4. One then has h ∈ S(R^n), h(0) = 0 and ĥ = f̂ - f(0)f̂g. Thus, according to (6.45),
0 = ∫_R^n ĥ(ξ) dξ = ∫_R^n f̂(ξ) dξ - f(0) ∫_R^n f̂(ξ) dξ.

Furthermore,
∫_R^n f̂g(ξ) dξ = (2π)^(n/2) ∫_R^n e^(-1/2||x||^2) dx = (2π)^n.

Therefore (6.43) holds for x = 0. The formula follows for arbitrary x^0 ∈ R^n by replacing the function f by f^0 : x → f(x + x^0) in (6.44). Indeed
∫_R^n f^0(ξ) = ∫_R^n e^(-i⟨x, ξ⟩) f(x + x^0) dx = ∫_R^n e^(-i⟨x - x^0, ξ⟩) f(x) dx = e^(i⟨x^0, ξ⟩) f̂(ξ). □

Remark. The Inversion Formula (6.43) tells us that a Schwartz function f on R^n can be written as a superposition over the different frequencies ξ ∈ R^n of the plane waves x → e^(i⟨x, ξ⟩) in R^n, where f̂(ξ) determines the amplitude of the wave of frequency ξ.
The plane waves are characterized by the fact that they are exactly the bounded eigenfunctions for the differential operator D, that is, if f ∈ C^1(R^n, C) satisfies the eigenvalue equation Df(x) = λ f(x) with λ ∈ C^n, and if f is a bounded function, then λ = i ξ with ξ ∈ R^n, and f(x) = f(0) e^(i⟨x, ξ⟩). The arbitrary function in S(R^n) can therefore be written as a superposition of bounded eigenfunctions for the differential operator D acting on C^1(R^n, C). The formula (F ◦ D ◦ F⁻¹) f(ξ) = (i ξ) f(ξ) shows that the differential operator D acting on S(R^n) can be diagonalized by conjugation with the Fourier transformation F, and that the action in S(R^n) of the operator obtained by conjugation is that of multiplication by i and by the coordinate ξ.

Example 6.11.7. The heat equation (see Example 7.9.5 for more details) for a function u : R^n × R → R, assumed to be differentiable sufficiently many times, reads
D_t u(x, t) = k Δ_x u(x, t) (k > 0, x ∈ R^n, t ∈ R), (6.46)

<!-- pdf page 68 -->

470
Chapter 6. Integration

---

where $\Delta_{x}$ is the Laplace operator or Laplacian,

$$\Delta_{x}=\Delta=\sum_{1\leq j\leq n}D_{j}^{2}.$$ 

This is an example of a partial differential equation, relating different partial deriva-tives of u. We want to solve the initial value problem for this equation, that is, we look for solutions u of(6.46) satisfying the following additional condition, for $t=0$ :

$$u(x,\,0)=f(x)\qquad(x\in R^{n}),\qquad(6.47)$$ 

where f is a given function.

We are going to apply a Fourier transformation to the function $x\mapsto u(x,t)$ ;therefore we assume that $u(.,\,t)\,\in\,\S(R^{n})$ , for all $t\,\in\,R$ , and that $f\,\in\,\S(R^{n}).$Define

$$\widehat{u}(\xi,t)=\int_{R^{n}}e^{-i\langle x,\xi\rangle}u(x,t)\,dx.$$ 

 Assuming that on the right-hand side differentiation under the integral sign is al-lowed, we obtain from(6.46) and(6.47), using Theorem 6.11.3.(ii),

$$D_{t}\widehat{u}(\xi,t)=-k\|\xi\|^{2}\widehat{u}(\xi,t),\qquad\widehat{u}(\xi,0)=\widehat{f}(\xi)\qquad(\xi\in R^{n},\,t\in R).$$ 

The function $t\mapsto\widehat{u}(\xi,t)$ therefore satisfies a first-order ordinary differential equa-tion, with the solution

$$\widehat{u}(\xi,t)=\widehat{f}(\xi)e^{-tk\|\xi\|^{2}}.$$ 

 Application of Example 6.11.4 yields

$$e^{-tk\|\xi\|^{2}}=\widehat{g}_{t}(\xi),\qquad\text{with}\qquad g_{t}(x)=(4\pi kt)^{-\frac{n}{2}}e^{-\frac{\|x\|^{2}}{4kt}}.\qquad(6.48)$$ 

 On account of Example 6.11.5 we therefore have

$$\widehat{u}(\xi,t)=\widehat{f}(\xi)\widehat{g}_{t}(\xi)=(\widehat{f*g_{t}})(\xi).$$ 

 It then follows from the Inversion Theorem that

$$\begin{align*} u(x,t)&=(f*g_{t})(x)=\int_{R^{n}}f(x-y)g_{t}(y)\,dy\\ &=(4\pi kt)^{-\frac{n}{2}}\int_{R^{n}}f(x-y)e^{-\frac{\|y\|^{2}}{4kt}}\,dy=\pi^{-\frac{n}{2}}\int_{R^{n}}f(x-2\sqrt{kt}y)e^{-\|y\|^{2}}\,dy.\end{align*}\qquad(6.49)$$ 

 Because the calculation above makes several assumptions about the function u, it has to be checked that the u from Formula(6.49) does indeed satisfy(6.46) and(6.47). For this the reader is referred to Exercise 6.92.

Finally, assume $K\subset R^{n}$ to be a bounded set with the property $supp(f)\subset K$ ,and f to be nontrivial with $f\geq 0$ on $R^{n}.$ But for every $x\in R^{n}$ and all $t\in R_{+}$ there exists $y\in R^{n}$ such that $x-2\sqrt{kt}y\in supp(f)$ ; and this implies $f(x-2\sqrt{kt}y)\geq 0.$It follows, for all $x\in R^{n}$ and $t\in R_{+}$ , that $u(x,t)>0$ ; that is, the solution u has infinite speed of propagation.

<!-- pdf page 69 -->

6.12. Dominated convergence
471

The construction in the proof of Theorem 6.12.2 below leads to functions whose Riemann integrability is not guaranteed. This explains why we encounter $\underline{f}$, the lower Riemann integral from Definition 6.2.3, in the next proposition.

Proposition 6.12.1. Let $K\in\mathfrak{F}(\mathbf{R}^{n})$ and let $(f_{k})_{k\in\mathbf{N}}$ be a sequence of functions on K. Assume that the following properties hold.

(i) $f_{1}$ is bounded, and $\lim_{k\rightarrow\infty}f_{k}(x)=0$ , for every $x\in K.$

(ii) $(f_{k})_{k\in\mathbf{N}}$ is monotonically decreasing, that is, $f_{k+1}(x)\leq f_{k}(x)$ , for all $k\in\mathbf{N}$and $x\in K.$

Then one has

$$\lim\limits_{k\rightarrow\infty}\int\limits_{-K}f_{k}(x)\,dx=0.$$ 

 Proof. Select $\epsilon>0$ arbitrarily. By applying Theorem 6.8.2.(i) to the step function corresponding to a suitable lower sum of $f_{k}$ , we can find a sequence $(g_{k})_{k\in\mathbf{N}}$ of continuous functions on K such that $g_{k}\leq f_{k}$ and

$$\int\limits_{-K}f_{k}(x)\,dx\leq\int\limits_{K}g_{k}(x)\,dx+\frac{\epsilon}{2^{k+1}}\qquad(k\in\mathbf{N}).$$ 

 Note that the inequality above remains valid if $g_{k}$ is replaced by $(g_{k})_{+},$ hence we may assume that $0\leq g_{k}.$ Now introduce the sequence $(h_{k})_{k\in\mathbf{N}}$ of functions on K by$h_{1}=g_{1}$ and $h_{k}=\min(g_{k},h_{k-1}).$ Then every $h_{k}$ is a continuous function on K(in fact, $\min(f,g)=\frac{1}{2}(f+g-|f-g|)$ , for any two functions f and g). The sequence is monotonically decreasing and satisfies $\lim_{k\rightarrow\infty}h_{k}(x)=0$ for all $x\in K$ , since$0\leq h_{k}\leq g_{k}\leq f_{k}.$ The identity $-\min(f,g)=\max(-f,-g),$ which is valid for any two functions f and g, implies

$$\begin{align*} f_{k}-h_{k}&=f_{k}-\min(g_{k},h_{k-1})=\max(f_{k}-g_{k},f_{k}-h_{k-1})\\ &\leq f_{k}-g_{k}+f_{k}-h_{k-1}\leq f_{k}-g_{k}+f_{k-1}-h_{k-1}.\end{align*}$$ 

 Accordingly, one proves by mathematical induction over $k\in\mathbf{N}$

$$f_{k}-h_{k}\leq\sum\limits_{1\leq j\leq k}(f_{j}-g_{j});\qquad\text{so}\qquad\int\limits_{K}f_{k}(x)\,dx\leq\int\limits_{K}h_{k}(x)\,dx+\sum\limits_{1\leq j\leq k}\frac{\epsilon}{2^{j+1}}.$$

<!-- pdf page 70 -->

472
Chapter 6. Integration

---

As the sequence $(h_{k})_{k\in N}$ satisfies the conditions of Dini's Theorem 1.8.19 it con-verges uniformly on K to the function 0. Therefore we can find $k_{0}\in N$ such that for all $k\geq k_{0}$ we have

$$\int_{K}h_{k}(x)\,dx\leq\frac{\epsilon}{2};\qquad hence\qquad 0\leq\int_{-K}f_{k}(x)\,dx\leq\frac{\epsilon}{2}+\sum_{1\leq j\leq k}\frac{\epsilon}{2^{j+1}}<\epsilon.\quad\Box$$ 

 Theorem 6.12.2. Let $K\in\mathfrak{J}(R^{n})$ , and let the functions f and $f_{k}$ , for $k\in N$ , be Riemann integrable over K. Assume that the following properties hold.

(i) For every $x\in K$ one has $\lim_{k\rightarrow\infty}f_{k}(x)=f(x).$

(ii) There exists a number m> 0 such that $|f_{k}(x)|\leq m$ , for every $x\in K$ and$k\in N.$

Then

$$\lim_{k\rightarrow\infty}\int_{K}f_{k}(x)\,dx=\int_{K}f(x)\,dx.$$ 

 Proof. The functions $f_{k}-f$ are Riemann integrable over K and have pointwise limit 0; consequently there is no loss of generality in assuming $f=0.$ In addition,by Theorem 6.2.8.(iii) we may assume that $f_{k}\geq 0$ . For each $k\in N$ set $g_{k}=$$\sup\{f_{k+j}\,|\,j\in N_{0}\}.\quad\text{(Note that the}g_{k}\text{ are not automatically Riemann integrable.)}$Obviously, the sequence $(g_{k})_{k\in N}$ satisfies the conditions in Proposition 6.12.1, and therefore

$$0\leq\lim_{k\rightarrow\infty}\int_{K}f_{k}(x)\,dx\leq\lim_{k\rightarrow\infty}\int_{-K}g_{k}(x)\,dx=0.$$ 

 The generalization of the last theorem to the case of absolutely Riemann inte-grable functions is the following:

Theorem 6.12.3(Arzelà's Dominated Convergence Theorem). Let U be an open set in $R^{n}$ , and assume f and $f_{k}:U\rightarrow R$ , for $k\in N$ , to be absolutely Riemann integrable functions over U. Suppose that we have the following.

(i) $\lim_{k\rightarrow\infty}f_{k}(x)=f(x),$ for every $x\in U.$

(ii) There exists a function g: U→ R that is bounded on U and absolutely Riemann integrable over U such that $|f_{k}(x)|\leq g(x)$ , for all $k\in N$ and$x\in U.$

Then

$$\lim_{k\rightarrow\infty}\int_{U}f_{k}(x)\,dx=\int_{U}f(x)\,dx.$$

<!-- pdf page 71 -->

6.12. Dominated convergence
473

Proof. Let $\epsilon>0$ be arbitrary. Apply Theorem 6.10.6 with $|f|$ and g, to find a set $K\in\mathfrak{F}(U)$ such that
$\int_{U\setminus K}|f(x)|dx<\frac{\epsilon}{3},\qquad\int_{U\setminus K}|f_k(x)|dx\leq\int_{U\setminus K}g(x)dx<\frac{\epsilon}{3}\qquad(k\in N),$
respectively. According to the preceding theorem there exists $k_0\in N$ such that for $k\geq k_0$,
$\left|\int_U f(x)dx-\int_U f_k(x)dx\right|$
$=\left|\int_K (f(x)-f_k(x))dx+\int_{U\setminus K} f(x)dx-\int_{U\setminus K} f_k(x)dx\right|$
$\leq\left|\int_K (f(x)-f_k(x))dx\right|+\int_{U\setminus K}|f(x)|dx+\int_{U\setminus K}|f_k(x)|dx$
$\leq\frac{\epsilon}{3}+\frac{\epsilon}{3}+\frac{\epsilon}{3}=\epsilon$.
By way of application of this result we now give a version of the Differentiation Theorem 2.10.13 in the case of integration over (unbounded) sets in $R^p$.

Theorem 6.12.4 (Differentiation Theorem). Let $U\subset R^n$ and $V\subset R^p$ be open subsets, and let $f:U\times V\rightarrow R$ be a function with the following properties.
(i) For every $x\in U$, the function $t\mapsto f(x,t)$ is absolutely Riemann integrable over $V$.
(ii) The total derivative $D_1f:U\times V\rightarrow Lin(R^n, R)$ with respect to the variable in $U$ exists and, for every $x\in U$, the mapping $t\mapsto D_1f(x,t)$ is absolutely Riemann integrable over $V$ (here the integration is by components).
(iii) There exists a function $g:V\rightarrow[0,\infty[$ which is bounded on $V$ and abso-lutely Riemann integrable over $V$, such that $\|D_1f(x,t)\|_{Eucl}\leq g(t)$, for all $(x,t)\in U\times V$.
Then $F:U\rightarrow R$, given by $F(x)=\int_V f(x,t)dt$, is a differentiable mapping satisfying
$D_1F(x)=\int_V D_1f(x,t)dt\qquad(x\in U)$.
Proof. Let $a\in U$ and suppose $(h_k)_{k\in N}$ is a sequence of arbitrary vectors in $R^n$ converging to 0. The derivative of the mapping: $R\rightarrow R$ with $s\mapsto f(a+sh_k,t)$

<!-- pdf page 72 -->

474
Chapter 6. Integration

---

is given by $s\mapsto D_{1}f(a+sh_{k},t)\,h_{k}$ ; hence we have, according to the Fundamental Theorem 2.10.1,

$$f(a+h_{k},t)-f(a,t)=\int_{0}^{1}D_{1}f(a+sh_{k},t)\,ds\,h_{k}.$$ 

Furthermore, as a function of t the right-hand side is absolutely Riemann integrable over V. Therefore

$$\begin{align*} F(a+h_k)-F(a)&=\int_V(f(a+h_k,t)-f(a,t))\,dt\\ &=\int_V\int_0^1 D_1 f(a+sh_k, t)\,ds\,dt\,h_k=:\phi(a+h_k)h_k,\end{align*}$$ 

 where $\phi\,:\,U\,\rightarrow\,Lin(R^n,R).$ Applying the Dominated Convergence Theorem twice with the mappings $t\mapsto D_{1}f(a+sh_{k},t),$ which converge pointwise to $t\mapsto$D1f(a,t) for $k\rightarrow\infty$ , we obtain

$$\lim\limits_{k\rightarrow\infty}\phi(a+h_{k})=\int_{V}\int_{0}^{1}\lim\limits_{k\rightarrow\infty}D_{1}f(a+sh_{k},t)\,ds\,dt=\int_{V}D_{1}f(a,t)\,dt=\phi(a).$$ 

 On the strength of Lemma 1.3.3 and Hadamard's Lemma 2.2.7 this implies the differentiability of F at a, with derivative $\int_{V}D_{1}f(a,t)dt.$□

We will extend Corollary 6.4.3 on changing the order of integration to continu-ous functions $f:U\rightarrow R$ that are absolutely Riemann integrable over the open set$U\subset R^{p+q}.$

Example 6.12.5. Consider $f:R^{2}\rightarrow R$ given by $f(y,z)=e^{-y^{4}z^{2}-z^{2}}.$ In view of Example 6.10.8

$$\begin{align*}\int_{R}f(y,z)\,dz&=\frac{\sqrt{\pi}}{\sqrt{1+y^{4}}},\qquad\int_{R}\int_{R}f(y,z)\,dz\,dy=\sqrt{\pi}\,\int_{R}\frac{1}{\sqrt{1+y^{4}}}\,dy<\infty,\end{align*}$$ 

yet one has the divergent integral $\int_{R}f(y,0)\,dy\,=\,\int_{R}1\,dy$ . On the other hand,$\int_{R}f(y,z)\,dy\,<\infty$ , for all $z\neq 0$ . For every $K\in\not{g}(R^{2})$ there is $R>0$ with$K\subset[-R,R]\times[-R,R].$ Using this fact and the substitution of variables $(y,z)=$(y, $\frac{z}{\sqrt{y^{4}+1}}$ ) in $R^{2}$ , one can prove that Theorem 6.10.6.(ii) is satisfied. It follows that f is absolutely Riemann integrable over $R^{2}$ . Examples like this one explain why the conditions in the following two propositions are not automatically satisfied if f is continuous and absolutely Riemann integrable.

<!-- pdf page 73 -->

6.12. Dominated convergence
475

Proposition 6.12.6. Let $U\subset R^{p+q}$ be an open set and let $f:U\rightarrow R$ be a continuous function that is absolutely Riemann integrable over U. Further suppose that

$$y\mapsto\int_{R^{q}}f(y,z)\,dz=\int_{U^{\prime\prime}(y)}f(y,z)\,dz,$$ 

$$z\mapsto\int_{R^{p}}f(y,z)\,dy=\int_{U^{\prime}(z)}f(y,z)\,dy$$ 

 both are continuous functions(in particular, they assume finite values everywhere).Here $U^{\prime\prime}(y)=\{z\in R^{q}\mid(y,z)\in U\}$ and $U^{\prime}(z)=\{y\in R^{p}\mid(y,z)\in U\}$ . Then

$$\int_{U}f(x)\,dx=\int_{R^{p}}\int_{R^{q}}f(y,z)\,dz\,dy=\int_{R^{q}}\int_{R^{p}}f(y,z)\,dy\,dz.$$ 

 Proof. Since f is absolutely Riemann integrable over U if and only if $f_{+}$ and $f_{-}$ are so, we may suppose $f\geq 0$ . Let the sequence $(K_{k})_{k\in N}$ of sets in $\mathcal{G}(U)$ be as in(6.38)and the subsequent construction, and define $K_{k}(y)=\{z\in R^{q}\mid(y,z)\in K_{k}\}$ , for$k\in N$ and $y\in R^{p}$ . The sets $K_{k}(y)$ are Jordan measurable in $R^{q}$ . Therefore the following functions $g_{k}$ and $g:R^{p}\rightarrow R$ are well-defined.

$$g_k(y)=\int_{K_k(y)}f(y,z)\,dz=\int_{R^q}1_{K_k(y)}(z)f(y,z)\,dz,$$ 

$$g(y)=\int_{R^q}1_{U''(y)}(z)f(y,z)\,dz.$$ 

On the strength of Theorem 6.4.2,

$$\int_{K_k}f(x)\,dx=\int_{R^p}g_k(y)\,dy\qquad(k\in N).$$ 

$(K_{k}(y))_{k\in N}$ is a nondecreasing sequence of sets in $\mathcal{G}(R^{q})$ with union equal to $U^{\prime\prime}(y).$Applying Arzelà's Dominated Convergence Theorem 6.12.3 to the sequence of func-tions $(f_{k})_{k\in N}$ satisfying $f_{k}=1_{K_{k}(y)}f(y,\cdot):R^{q}\rightarrow R$ and $\lim_{k\rightarrow\infty}f_{k}=f(y,\cdot),$and using $f(y,\cdot)$ as the majorizing function, we obtain that $\lim_{k\rightarrow\infty}g_{k}(y)=g(y)$ ,for all $y\in R^{p}.$ Since $f\geq 0$ implies that $(g_{k})_{k\in N}$ is a nondecreasing sequence, with g as a limit and majorizing function, application once more of Arzelà's Dominated Convergence Theorem gives

$$\int_{U}f(x)\,dx=\lim_{k\rightarrow\infty}\int_{K_{k}}f(x)\,dx=\lim_{k\rightarrow\infty}\int_{R^{p}}g_{k}(y)\,dy=\int_{R^{p}}g(y)\,dy.$$ 

 Interchanging the roles of y and z finally gives the equality of both iterated inte-grals.□

In practice it might be difficult to establish absolute Riemann convergence of f over U, whereas computation of an iterated integral might be feasible. Therefore results of the following type are extremely important in analysis.

<!-- pdf page 74 -->

476
Chapter 6. Integration

---

Proposition 6.12.7. Let $f:U\rightarrow R$ be continuous on the open set $U\subset R^{p+q}$ ,and assume that $y\mapsto\int_{R^{q}}|f(y,z)|d z$ and $z\mapsto\int_{R^{p}}|f(y,z)|d y$ both are con-tinuous functions. Then $y\mapsto\int_{R^{q}}f(y,z)d z$ and $z\mapsto\int_{R^{p}}f(y,z)d y$ are con-tinuous. Further suppose that one of the iterated integrals for|f| converges; say$\int_{R^{p}}\int_{R^{q}}|f(y,z)|\,dz\,dy<\infty.$ Then f is absolutely Riemann integrable over U and both iterated integrals for f are equal to the integral of f over U, in other words

$$\begin{align*}\int_{U}f(x)\,dx&=\int_{R^{p}}\int_{R^{q}}f(y,z)\,dz\,dy=\int_{R^{q}}\int_{R^{p}}f(y,z)\,dy\,dz.\end{align*}$$ 

 Proof. In order to prove the absolute integrability of f we verify that Theo-rem 6.10.6.(ii) is satisfied. To this end we may suppose that every $K_{k}$ , for $k\in N$ ,is a finite union of rectangles $\{B_{ki}\mid i\in I\}$ . For every $1\leq j\leq n$ , collect the endpoints of the j-th coordinate interval of all rectangles $B_{ki}$ , and arrange these points in increasing order, as in the proof of Proposition 6.1.2. Thus one obtains a finite number of nonoverlapping rectangles $B^{\prime}_{kl}\subset R^{p}$ , with $l\in L_{k}$ , and, for every l,a finite number of nonoverlapping rectangles $B^{\prime\prime}_{klm}\subset R^{q}$ , with $m\in M_{kl}$ , such that

$$K_{k}=\bigcup\{B_{kl}^{\prime}\times B_{klm}^{\prime\prime}\mid l\in L_{k},\,m\in M_{kl}\}\qquad(k\in N).$$ 

 Because $|f|$ is continuous on $K_{k}$ we obtain from Theorem 6.4.2, for $k\in N$ ,

$$\begin{align*}\int_{K_k}|f(x)|\,dx&=\sum_{l\in L_k}\sum_{m\in M_{kl}}\int_{B'_{kl}\times B''_{klm}}|f(x)|\,dx\\ &=\sum_l\sum_m\int_{B'_{kl}}\int_{B''_{klm}}|f(y,z)|\,dz\,dy=\sum_l\int_{B'_{kl}}\sum_m\int_{B''_{klm}}|f(y,z)|\,dz\,dy\\ &\leq\sum_l\int_{B'_{kl}}\int_{R^q}|f(y,z)|\,dz\,dy\leq\int_{R^p}\int_{R^q}|f(y,z)|\,dz\,dy.\end{align*}$$ 

Hence f is absolutely Riemann integrable over U. Therefore application of Propo-sition 6.12.6 implies that the iterated integrals of f both equal the integral of f over U.□

In the formulation above it is essential to work with the absolute value of f.Indeed, the existence of an iterated integral, if it involves cancellation, need not imply the existence of the integral of f over U. Observe that we have to deal with only one of the two iterated integrals, which is fortunate since it is often the case that one is easier to estimate.

Proposition 6.12.7 is a very special case of Fubini's Theorem, which is part of the theory of Lebesgue integration. In this theory one is able to weaken the notion of Riemann integrability to that of Lebesgue integrability and yet to integrate func-tions belonging to this wider class. The property of being a Lebesgue integrable(or measurable) function is preserved under the formation of partial functions and integrals thereof, and as a consequence Fubini's theorem has a more natural formu-lation than Proposition 6.12.7. Results like this make Lebesgue integration superior to Riemann integration.

<!-- pdf page 75 -->

6.13. Appendix: proofs of Change of Variables Theorem
477

The text discusses the proof of the change of variables theorem, which is a fundamental concept in differential geometry and algebraic topology. The proof is based on the assumption that the change of variables theorem holds for all functions $f$ and $g$ in the space $X$. The proof proceeds by showing that if $f$ and $g$ are both continuous functions, then their composition $fg$ is continuous. This is illustrated through the case of a function $f$ that is continuous on a closed interval $[a,b]$ and a function $g$ that is continuous on the open interval $(a,b)$. The proof also involves the use of the change of variables theorem and the concept of a change of function. The text concludes with a discussion on the properties of the change of variables theorem and its application to the proof of the change of variables theorem.

<!-- pdf page 76 -->

478
Chapter 6. Integration

---

see that $F_{kl}^{\pm}A$ arises from A by the row operation of addition/subtraction of the l-th row vector of A to/from the k-th row vector of A. Furthermore,

$$M_l(\lambda)(e_j)=e_j+(\lambda-1)\delta_{jl}e_l=\begin{cases}\quad e_j,\quad j\neq l;\\ \lambda e_l,\quad j=l,\end{cases}$$ 

implies that $AM_{l}(\lambda)$ arises from A when the l-th column vector of A is multiplied by $\lambda$ , and that $M_{l}(\lambda)A$ is the result of the analogous row operation. Also, from

$$S_{kl}(e_j)=e_j+(\delta_{jl}-\delta_{jk})(e_k-e_l)=\begin{cases}\quad e_j,\quad j\neq k,l;\\ \quad e_l,\quad j=k;\\ \quad e_k,\quad j=l,\end{cases}$$ 

 we see that ASkl and SklA are obtained from A by interchanging the k-th and the l-th column vectors and row vectors, respectively, of A. Thus right and left multiplication of a matrix A by the matrix of a basic transformation amount to performing on A one of the column and row operations, respectively, which are well-known from linear algebra.

These results enable us to prove the following:

Lemma 6.13.2. Every element in $Aut(R^{n})$ can be written as a product of basic linear transformations.

Proof. Let $A\in Aut(R^{n})$ be arbitrary. Since the top row vector of A is different from 0 there exist $B_{1}$ and $B^{\prime}_{1}\,\in\,Aut(R^{n})$ , both being products of basic linear transformations, with $B_{1}AB^{\prime}_{1}={\left(\begin{array}{cc} 1&*\\ *&*\end{array}\right)}.$ . But then we can find $B_{1}$ and $B^{\prime}_{1}$ as above such that

$$B_1A B_1'=\left(\begin{array}{cc} 1& 0\\ 0& A_1\end{array}\right)\qquad\text{with}\qquad A_1\in End(R^{n-1}).$$ 

 Because $\det(B_{1}AB_{1}^{\prime})$ is a nonzero multiple of $\det A\neq 0$ we have $\det A_{1}\neq 0$ , that is, $A_{1}\in Aut(R^{n-1}).$ By induction over the dimension n we can therefore show the existence of B and $B^{\prime}\in Aut(R^{n})$ such that both are products of basic linear transformations and that $BAB^{\prime}=I$ ; this implies $A=B^{-1}B^{\prime-1}$ , which proves the lemma.□

Remark. The decomposition into basic linear transformations is not unique. For instance, $F_{kl}^{-}=M_{l}(-1)F_{kl}^{+}M_{l}(-1).$

Now we are sufficiently prepared to establish the Change of Variables Theo-rem 6.6.1 in the special case of a mapping $\Psi:R^{n}\rightarrow R^{n}$ that belongs to $Aut(R^{n}).$In fact, we shall need the proposition for a slightly more general class of mappings,which is given in the following:

<!-- pdf page 77 -->

6.13. Appendix: proofs of Change of Variables Theorem
479

Definition 6.13.3. A bijective affine transformation $\Psi$ of $R^n$ is a mapping $R^n \to R^n$that can be written in the form $\Psi(y) = x^0 + Ay$, where $x^0 \in R^n$ and $A \in Aut(R^n)$.O

Note that the bijective affine transformation $\Psi$ above is a $C^1$ mapping and that its inverse $\Psi^{-1}: R^n \to R^n$ is given by

$\Psi^{-1}(x) = -A^{-1}x^0 + A^{-1}x.$ (6.50)

Furthermore, $x^0$ and $A$ are uniquely determined by $\Psi$ since $x^0 = \Psi(0)$ and $A = \Psi - \Psi(0)$.

Proposition 6.13.4. Let $x^0 \in R^n$ and $A \in Aut(R^n)$, and denote by $\Psi$ the corresponding bijective affine transformation of $R^n$. Suppose $f: R^n \to R$ to be a continuous function with compact support. Then

$\int_{R^n} f(x)\,dx = \int_{R^n} (f \circ \Psi)(y)|\det D\Psi(y)|\,dy = |\det A|\int_{R^n} f(x^0 + Ay)\,dy.$

Proof. Using $D\Psi(y) = A$, for all $y \in R^n$, and Corollary 6.4.3 we reduce the problem to the case of dimension one,

$\int_{R^n} (f \circ \Psi)(y)|\det D\Psi(y)|\,dy = |\det A|\int_{R^n} f(x^0 + Ay)\,dy$

$=|\det A|\int_{R}\cdots\left(\int_{R} f(x^0 + A(y_1,\ldots, y_n))\,dy_1\right)\cdots dy_n$

$=|\det A|\int_{R}\cdots\left(\int_{R} f(A(y_1,\ldots, y_n))\,dy_1\right)\cdots dy_n.$

Here we used the invariance under translation of the one-dimensional integration.In view of the preceding Lemma 6.13.2 and Step IV on composition in Section 6.9 we may assume $A$ to be a basic linear transformation. Now in the case of $A = F_{kl}^{\pm}$we have $\det A = 1$ and we write the last integral as the iteration of an $(n - 2)$-dimensional integral over $R^{n-2}$ and of

$\int_{R}\int_{R} f(y_1,\ldots, y_l \pm y_k,\ldots, y_n)\,dy_l\,dy_k = \int_{R}\int_{R} f(y_1,\ldots, y_l,\ldots, y_n)\,dy_l\,dy_k,$

employing again the invariance under translation of the one-dimensional integration.Thus we obtain

$\int_{R}\cdots\left(\int_{R} f(x)\,dx_1\right)\cdots dx_n = \int_{R^n} f(x)\,dx.$

If $A = M_l(\lambda)$ we use $\det A = \lambda$ and

$\int_{R}|\lambda|f(y_1,\ldots,\lambda y_l,\ldots, y_n)\,dy_l = \int_{R}f(y_1,\ldots, y_l,\ldots, y_n)\,dy_l.$

The final answer is $\boxed{6.13.3.}$

<!-- pdf page 78 -->

480
Chapter 6. Integration

---

Finally, for $A=S_{kl}$ the result follows from Corollary 6.4.3.

Proof of Change of Variables Theorem. On the basis of Step I on reduction to continuous f in Section 6.9 we may assume that f is continuous with supp $(f)\subset U$ .The proof then proceeds in three steps. In Step I the volume of a small cube C is compared with that of its image $\Psi(C).$ To this end $\Psi$ is replaced by its first-order Taylor polynomial at the point $y^{0}$ at which C is centered, that is, by the affine mapping $T=T_{y^{0}}\Psi:R^{n}\rightarrow R^{n}$ satisfying

$$T(y)=\Psi(y^{0})+D\Psi(y^{0})(y-y^{0})=\Psi(y^{0})-D\Psi(y^{0})y^{0}+D\Psi(y^{0})y.$$ 

 Thus we compare $\Psi(C)$ with the parallelepiped $T(C)$ , and the error estimate is a direct consequence of the definition of differentiability of $\Psi$ . As T is bijective because $D\Psi(y^{0})$ is, we may as well estimate the difference between $(T^{-1}\circ\Psi)(C)$and C itself. It turns out that for every $\epsilon>0$ there exists $\delta>0$ such that

$$C\text{ cubeofdiameterlessthan}\delta\qquad\Longrightarrow\qquad(T^{-1}\circ\Psi)(C)\subset C^{\epsilon},$$ 

 where $C^{\epsilon}$ is the cube concentric with C whose sides are multiplied by $1+\epsilon$ . As Proposition 6.13.4 is applicable with $\Psi$ replaced by T we find the upper bound(6.56)below. Technically it is convenient to compare $(T^{-1}\circ\Psi)(C)$ and C, instead of $\Psi(C)$and T(C), because estimating the volume of the set of points at a distance less than$\epsilon$ from a given set is easier if the latter set is a cube rather than a parallelepiped. A complication in the argument is that we do not know right away whether $\Psi(C)$ is Jordan measurable.

In Step II the upper bound(6.56) is used for majorizing the integral $\int_{U}f(x)\,dx$by $(1+\epsilon)^{n+1}$ times an upper sum of $f\circ\Psi|\det D\Psi|,$ and thus by

$$(1+\epsilon)^{n+1}\int_{V}f\circ\Psi(y)|\,det\,D\Psi(y)|\,dy.$$ 

 Sending $\epsilon$ to 0 leads to(6.58) below.

Obtaining a lower bound for $\text{vol}_{n}\left(\Psi(C)\right)$ is a delicate matter. For example,suppose $n=2$ and let $\Psi(C)$ be a long rectangle $[0,\delta^{-1}]\times[0,\delta]$ , with volume 1.Then by moving each point in $\Psi(C)$ over a distance of only $\delta$ , by sending $x\in R^{2}$to $(x_{1},0)$ , the rectangle collapses to the interval $[0,\delta^{-1}]\times\{0\}$ along the $x_{1}$ -axis,which has volume 0. In Step III this difficulty is avoided by applying the preceding arguments to the inverse of $\Psi$ .

Step I(Local inequality). We begin with the preparations needed to establish the estimate(6.56) below. In view of Theorem 1.8.3,

$$K:=\operatorname*{supp}(f\circ\Psi)=\Psi^{-1}(\operatorname*{supp}f)\subset V$$ 

is a compact subset of V. Below we shall work with cubes covering K; these are not necessarily contained in K and therefore we enlarge K in a suitable way. According to Lemma 6.8.1 we can find $\delta>0$ such that

$$K_{\delta}=\{\,y\in R^{n}\,|\quad\text{there exists}y^{\prime}\in K\quad\text{with}\left\|y-y^{\prime}\right\|\leq\delta\,\}\subset V.\qquad(6.51)$$

<!-- pdf page 79 -->

6.13. Appendix: proofs of Change of Variables Theorem
481

In particular, every cube $C\subset R^{n}$ centered at a point of K and with diameter less than $\delta$ is contained in the compact set $K_{\delta}.$

From the definition of differentiability of $\Psi$ at $y^{0}\in V$ , there exists for every$\eta>0$ a $\delta=\delta(y^{0},\eta)>0$ such that for every $y\in V$ with $\|y-y^{0}\|<\delta$,

$$\|\Psi(y)-T_{y^{0}}\Psi(y)\|=\|\Psi(y)-\Psi(y^{0})-D\Psi(y^{0})(y-y^{0})\|<\eta\|y-y^{0}\|.$$ 

Actually this estimate is valid uniformly for $y^{0}\in K_{\delta}$ ; more precisely, for every$\eta>0$ there exists $\delta>0$ such that every y and $y^{0}\in K_{\delta}$ for which the line segment between y and $y^{0}$ lies entirely in $K_{\delta}$ satisfy

$$\|y-y^{0}\|<\delta\qquad\Longrightarrow\qquad\|\Psi(y)-T_{y^{0}}\Psi(y)\|\leq\eta\|y-y^{0}\|.\qquad(6.52)$$ 

 Indeed, use Formula(2.25) and the fact that $D\Psi|_{K_{\delta}}:K_{\delta}\rightarrow Aut(R^{n})$ is continuous,and therefore uniformly continuous, on the compact set $K_{\delta}.$

From(6.50) and(2.5) we obtain

$$\|(T_{y^{0}}\Psi)^{-1}(x)-(T_{y^{0}}\Psi)^{-1}(x^{\prime})\|\leq\|D\Psi(y^{0})^{-1}\|_{Eucl}\|x-x^{\prime}\|\qquad(x,x^{\prime}\in R^{n}).\qquad(6.53)$$ 

 Once more using that D\Psi is continuous on K and that K is compact, we find

$$0<m=\max_{y\in K}\|D\Psi(y)^{-1}\|_{Eucl}<\infty.\qquad(6.54)$$ 

 We now claim that for arbitrary $\eta>0$ we can find $\delta>0$ with the following properties. Condition(6.51) is satisfied and for all $y^{0}\in K$ and $y\in K_{\delta}$ with$\|y-y^{0}\|<\delta$ we have, in view of(6.53),(6.54) and(6.52),

$$\begin{align*}\|(T_{y^{0}}\Psi)^{-1}(\Psi(y))-y\|&=\|(T_{y^{0}}\Psi)^{-1}(\Psi(y))-(T_{y^{0}}\Psi)^{-1}(T_{y^{0}}\Psi(y))\|\\ &\leq\|D\Psi(y^{0})^{-1}\|_{Eucl}\|\Psi(y)-T_{y^{0}}\Psi(y)\|\leq m\eta\|y-y^{0}\|.\end{align*}$$ 

Now let $\epsilon>0$ be arbitrary, select $\eta=\frac{\epsilon}{m}$and a $\delta>0$ corresponding to this $\eta$ , and deduce

$$\|(T_{y^{0}}\Psi)^{-1}(\Psi(y))-y\|<\epsilon\,\delta\qquad\text{ for}\qquad y\in C,$$ 

 where

 C is a cube centered at an arbitrary $y^{0}\in K$ with diameter less than $\delta.$ (6.55)

Hence we get, writing $C^{\epsilon}$ for the cube concentric with C whose sides are multiplied by $1+\epsilon$ ,

$$(T_{y^{0}}\Psi)^{-1}(\Psi(y))\in C_{\epsilon\,\delta}\subset C^{\epsilon},\qquad\text{and so}\qquad\Psi(C)\subset T_{y^{0}}\Psi(C^{\epsilon}).$$ 

It follows that the following upper Riemann integral satisfies the inequality

$$\overline{vol}_{n}(\Psi(C)):=\overline{{\int_{R^{n}}}1_{\Psi(C)}(x)\,dx}\leq\overline{{\int_{R^{n}}}1_{T_{y^{0}}\Psi(C^{\epsilon})}(x)\,dx}=vol_{n}\left(T_{y^{0}}\Psi\left(C^{\epsilon}\right)\right).$$

<!-- pdf page 80 -->

482
Chapter 6. Integration

Applying Proposition 6.13.4 with $\Psi$ replaced by the bijective affine mapping $T_{y^{0}}\Psi$ ,we find

$$\text{vol}_{n}\left(T_{y^{0}}\Psi(C^{\epsilon})\right)=\left|\det D\Psi(y^{0})\right|\text{vol}_{n}(C^{\epsilon})=\left(1+\epsilon\right)^{n}\left|\det D\Psi(y^{0})\right|\text{vol}_{n}(C).$$ 

 Thus, for any cube C as in(6.55),

$$\overline{\text{vol}}_{n}(\Psi(C))\leq(1+\epsilon)^{n}|\det D\Psi(y^{0})|\,\text{vol}_{n}(C).\qquad(6.56)$$ 

Step II(Global inequality). Let $\mathcal{B}=\{C_{i}\mid i\in I\}$ be a finite set of nonoverlap-ping cubes $C_{i}$ centered at $y_{i}^{0}\in K$ with diameters less than $\delta$ as above, satisfying

$$K\subset\bigcup_{i\in I}C_{i}\subset K_{\delta}\subset V.$$ 

 Since $f\circ\Psi|_{C_{j}}:C_{i}\rightarrow R$ is continuous, there exist $y_{i}\in C_{i}$ such that we have$\max_{y\in C_{i}}f\circ\Psi(y)\,=\,f\circ\Psi(y_{i})\,for\,i\,\in\,I.\quad Define\,j\,:\,V\,\rightarrow\,R\,by\,j(y)\,=$$\left|\det D\Psi(y)\right|.\text{ Then}j>0\text{ and, for}y,y^{0}\in V,$

$$j(y)^{-1}j(y^{0})=|j(y)^{-1}(j(y^{0})-j(y))+1|\leq j(y)^{-1}|j(y^{0})-j(y)|+1.$$ 

Furthermore, j is uniformly continuous on $K_{\delta}.$ Therefore we have, by shrinking$\delta>0$ if necessary,

$$|\det D\Psi(y_{i}^{0})|=j(y_{i})j(y_{i})^{-1}j(y_{i}^{0})\leq(1+\epsilon)|\det D\Psi(y_{i})|\qquad(i\in I).$$ 

We now combine this estimate with(6.56) for $C=C_{i}$ in order to get

$$\overline{\text{vol}}_{n}(\Psi(C_{i}))\leq(1+\epsilon)^{n+1}|\det D\Psi(y_{i})|\,\text{vol}_{n}(C_{i})\qquad(i\in I).\qquad(6.57)$$ 

 After these preparations we are able to treat the global problem. We have$f=f_{+}-f_{-}$ with $f_{\pm}\geq 0$ as in Theorem 6.2.8.(iii) and $f_{\pm}$ continuous. By going over to the $f_{\pm}$ and using the linearity of integration we may assume $0\leq f.$ In view of

$$f=f1_{\Psi(K)}\leq\sum_{i\in I}f1_{\Psi(C_{i})}\leq\sum_{i\in I}f\circ\Psi(y_{i})1_{\Psi(C_{i})}$$ 

 we obtain from(6.57)

$$\begin{align*}\int_{U}f(x)\,dx&\quad\leq\sum_{i\in I}f\circ\Psi(y_{i})\overline{\int}_{R^{n}}1_{\Psi(C_{i})}(x)\,dx=\sum_{i\in I}f\circ\Psi(y_{i})\overline{vol}_{n}(\Psi(C_{i}))\\ &\quad\leq(1+\epsilon)^{n+1}\sum_{i\in I}f\circ\Psi(y_{i})|\det D\Psi(y_{i})|\,vol_{n}(C_{i})\\ &\quad\leq(1+\epsilon)^{n+1}\sum_{i\in I}\max_{y\in C_{i}}(f\circ\Psi|\det D\Psi|)(y)\,vol_{n}(C_{i}).\end{align*}$$

<!-- pdf page 81 -->

6.13. Appendix: proofs of Change of Variables Theorem
483

The sum at the right-hand side is an upper sum of $f\circ\Psi|\det D\Psi|$ determined by the partition $\mathcal{B}$ that covers $K=\operatorname{supp}(f\circ\Psi)$ ; thus

$$\int_{U}f(x)\,dx\leq(1+\epsilon)^{n+1}\int_{V}f\circ\Psi(y)|\,\det D\Psi(y)|\,dy.$$ 

 Since the estimate is valid for every $\epsilon>0$ it implies

$$\int_{U}f(x)\,dx\leq\int_{V}f\circ\Psi(y)|\,\det D\Psi(y)|\,dy.\qquad(6.58)$$ 

 Step III(Reverse inequality). Now apply this inequality with $\Psi\,:\,V\,\rightarrow\,U$replaced by $\Psi^{-1}:U\rightarrow V$ , and $f:U\rightarrow R$ by $f\circ\Psi|\det D\Psi|:V\rightarrow R$ , respec-tively; the conditions are satisfied since $supp(f\circ\Psi|\det D\Psi|)=K$ is compact in V. As $|\det D\Psi(\Psi^{-1}(x))||\det D\Psi^{-1}(x)|=1$ we find

$$\int_{V}f\circ\Psi(y)|\,\det D\Psi(y)|\,dy\leq\int_{U}f(x)\,dx.$$ 

 The desired equality from the Change of Variables Theorem follows by combining these two inequalities.

Remark. Note that the proof makes repeated use of the fact that $\Psi$ is a $C^{1}$ dif-feomorphism, fully exploiting all implications thereof.

Third proof. In the remainder of this section we give a third proof of the Change of Variables Theorem 6.6.1. Again the main ingredient is reduction to the case of a bijective affine transformation as treated in Proposition 6.13.4. In Step IV below this reduction is effectuated by showing that

$$\frac{d}{dt}\int_{V}(f\circ\Psi^{t})(y)\,\det D\Psi^{t}(y)\,dy=0,$$ 

 if $(\Psi^{t})_{t\in[0,1]}$ is a one-parameter $C^{1}$ family of $C^{1}$ diffeomorphisms with the property that $supp(f\circ\Psi^{t})\cap\partial V=\emptyset$ . In particular, we construct such a family $(\Psi^{t})$ that transforms $\Psi$ into a local best affine approximation to $\Psi$ . The other technical tool is the Global Inverse Function Theorem 3.2.8. This approach might be the least intuitive of the three. The circle of ideas involved here originates from homotopy theory, a subject in algebraic topology.

Step I(Localization). This is the same as Step III on localization in Section 6.9.The precise nature of the bounded open neighborhoods $O_{x}$ of $x\in U$ that are used to cover the compact set $K=\operatorname{supp}(f)\subset U$ is specified at the end of the following step.

<!-- pdf page 82 -->

484
Chapter 6. Integration

Step II (Deformation). We consider a C1 diffeomorphism $\Psi:V\rightarrow U$ . Accord-ing to Step I it is sufficient to study the diffeomorphism in suitable neighborhoods of an arbitrary but fixed point $\Psi^{-1}(x)=y\in V$ . We will show that locally, near y,the diffeomorphism $\Psi$ can be deformed through a one-parameter $C^{1}$ family of $C^{1}$diffeomorphisms into its best affine approximation at y.

From the definition of differentiability of $\Psi$ at y(compare with(2.10)) we see,for $y+h\in V$ ,

$$\begin{align*}\Psi(y+h)=\Psi(y)+D\Psi(y)h+\epsilon_{y}(h)=:Ah+\epsilon_{y}(h),\\ \|\epsilon_{y}(h)\|=\sigma(\|h\|),\quad h\rightarrow 0.\end{align*}$$ 

Here A is the best(bijective) affine approximation to $\Psi$ at y. Next define, for$t\in[0,1],$

$$\Psi(t,y+h)=\Psi(y+h)-t\epsilon_{y}(h)=Ah+(1-t)\epsilon_{y}(h).\qquad(6.59)$$ 

Then $\Psi(0,y+h)=\Psi(y+h)$ and $\Psi(1,y+h)=Ah.$ Further introduce

$$\widetilde{\Psi}:[0,1]\times V\rightarrow[0,1]\times R^{n}\qquad\text{given by}\qquad\widetilde{\Psi}(t,y)=(t,\Psi(t,y)).$$ 

 In order to prove that $\widetilde{\Psi}$ is a $C^{1}$ diffeomorphism onto its image we now verify that the conditions of the Global Inverse Function Theorem 3.2.8 are satisfied. In fact,$D_{y}\Psi(t,y)=D\Psi(y)\in Aut(R^{n})$ immediately gives $D\widetilde{\Psi}(t,y)\in Aut(R^{n+1}),$ for$(t,y)\in[0,1]\times V.$ Moreover, $\widetilde{\Psi}(t,y+h)=\widetilde{\Psi}(t^{\prime},y+h^{\prime})$ implies $t=t^{\prime}$ and also

$$Ah+(1-t)\epsilon_{y}(h)=Ah^{\prime}+(1-t)\epsilon_{y}(h^{\prime}),$$ 

 so

$$h-h^{\prime}=(1-t)D\Psi(y)^{-1}(\epsilon_{y}(h^{\prime})-\epsilon_{y}(h)).$$ 

 Next we apply the result of Example 2.5.4 with the mapping $\epsilon_{y}$ and $\epsilon$ equal to(2 $\|D\Psi(y)^{-1}\|_{\text{Eucl}})^{-1}$ in order to find $\delta>0$ as in the example. Thus we obtain, for$h,h^{\prime}\in B(0;\delta)$ and $t\in[0,1]$ ,

$$\|h-h^{\prime}\|\leq(1-t)\|D\Psi(y)^{-1}\|_{\text{Eucl}}\|\epsilon_{y}(h^{\prime})-\epsilon_{y}(h)\|\leq\frac{1}{2}\|h-h^{\prime}\|.$$ 

Consequently $h=h^{\prime}$ , which proves the injectivity of $\widetilde{\Psi}$ . On account of the Global Inverse Function Theorem, $\widetilde{\Psi}$ restricted to $[0,1]\times B(y;\delta)$ is a $C^{1}$ diffeomorphism onto its image. Finally, take $O_{x}$ equal to the open neighborhood $\Psi(B(y;\delta))$ of$x=\Psi(y)$ ; note that $\delta$ depends on the choice of $y\in V.$

Step III(Supports). Write $\Psi^{t}=\Psi(t,\cdot).$ We need control over $\text{supp}(f\circ\Psi^{t})\subset$V. Recall that K is compact in U. According to Lemma 6.8.1 we can find $\epsilon>0$ such that $K\subset K_{\epsilon}\subset U$ , with $K_{\epsilon}$ compact too. And as a consequence of Theorem 1.8.3 the image set $L:=\Psi^{-1}(K_{\epsilon})$ is compact in V. In view of Steps I and II it is sufficient to consider the subsets $K\cap O_{x}.$ According to(6.59),

$$\Psi^{t}(y+h)\in K\cap O_{x}\qquad\Longrightarrow\qquad y+h\in\Psi^{-1}(K+t\epsilon_{y}(h)).$$

<!-- pdf page 83 -->

6.13. Appendix: proofs of Change of Variables Theorem
485

By shrinking $\delta > 0$ as in Step II if necessary, we may arrange that $K + t\epsilon_y(h) \subset K_{\epsilon}$ ,for all $(t, h) \in [0, 1] \times B(0; \delta)$. Consequently we obtain

$$\text{supp}(f\circ\Psi^{t})\subset L\subset V\qquad(t\in[0,1]).\qquad(6.60)$$ 

 Step IV(Differentiation). Suppose $\tilde{\Psi}$ restricted to $[0,1]\times B(y^{0};\delta)$ is a $C^{1}$diffeomorphism as in Step II. Then $(\Psi^{t})_{t\in[0,1]}$ is a $C^{1}$ family of $C^{1}$ diffeomorphisms defined on a subset of V. In the formulae below we write D for the total derivative with respect to the variable $y\in V$ , in particular, $D\Psi^{t}(y)$ for $D_{y}\Psi(t,y)$ . Further assume that $f\in C^{1}(O_{x^{0}})$ with $\Psi(y^{0})=x^{0}.$ Then we introduce

$$I(t)=\int_{V}(f\circ\Psi^{t})(y)\,det\,D\Psi^{t}(y)\,dy\qquad(t\in[0,1]).$$ 

 Under these assumptions we will prove that I(t) actually is independent of t, which implies

$$\begin{align*}\int_{V}(f\circ\Psi)(y)\det D\Psi(y)\,dy&=\det D\Psi(y^{0})\int_{V}f(\Psi(y^{0})+D\Psi(y^{0})y)\,dy.\end{align*}$$ 

 Given t and $t+u\in[0,1]$ we define

$$\Xi^{u}\in C^{1}(V,R^{n})\qquad\text{by}\qquad\Xi^{u}=(\Psi^{t})^{-1}\Psi^{t+u}.$$ 

 Observe that $\Xi^{0}=I.$ The chain rule now implies the following identity of functions on V:

$$f\circ\Psi^{t+u}\,\det D\Psi^{t+u}=(f\circ\Psi^{t})\circ\Xi^{u}\,(\det D\Psi^{t})\circ\Xi^{u}\,\det D\Xi^{u}=g\circ\Xi^{u}\,\det D\Xi^{u},$$ 

where $g=f\circ\Psi^{t}$ det $D\Psi^{t}\in C^{1}(V).$ Next define the $C^{1}$ vector field

$$\xi:V\rightarrow R^{n}\qquad\text{by}\qquad\xi(y)=\frac{d}{du}|_{u=0}\,\Xi^{u}(y).$$ 

 Note that the mapping $t\mapsto D\Psi^{t}(y)$ is continuously differentiable, while

$$y\mapsto\frac{d}{dt}\Psi^{t}(y)=-\epsilon_{y^{0}}(y-y^{0})=\Psi(y^{0})+D\Psi(y^{0})(y-y^{0})-\Psi(y)$$ 

 is continuously differentiable near $y^{0}$ too. On account of Theorem 2.7.2 on the equality of mixed partial derivatives and Exercise 2.44.(i) we therefore obtain

$$\left.\frac{d}{du}\right|_{u=0}\det D\,\Xi^{u}(y)=\text{tr}\,D\frac{d}{du}|_{u=0}\,\Xi^{u}(y)=\text{tr}\,D\xi(y)=\text{div}\,\xi(y),$$

<!-- pdf page 84 -->

486
Chapter 6. Integration

---

where we recall the definition of the divergence ofξ from Formula(5.30). Then we have, by the Differentiation Theorem 2.10.13 or 6.12.4 and Formula(6.61),

$$\begin{align*}I^{\prime}(t)&=\left.\frac{d}{du}\right|_{u=0}I(t+u)=\int_{V}\frac{d}{du}|_{u=0}(g\circ\Xi^{u})(y)\det D\Xi^{u}(y)\,dy\\ &=\int_{V}(Dg(y)\xi(y)+g(y)\,div\,\xi(y))\,dy=\int_{V}div(g\xi)(y)\,dy\\ &=\int_{V}\sum_{1\leq j\leq n}D_{j}(g\xi_{j})(y)\,dy=0.\end{align*}$$ 

The last equality is obtained by the Fundamental Theorem of Integral Calculus on R, see Case I in the proof of Theorem 7.6.1 on integration of a total derivative, and by the inclusion(6.60). In Example 8.9.3 one can find an alternative computation.

Step V(Case of affine transformation). The previous steps enable a reduction of the proof of the theorem to the case treated in Proposition 6.13.4. Two details still have to be settled. Note that $detD\Psi(y)\neq 0$ , for all $y\in V$ . Hence it is a consequence of the Intermediate Value Theorem 1.9.5 that $\det D\Psi(y)$ has constant sign on the connected components of V, see Definition 1.9.7. Considering V as the union of its connected components and splitting the integral accordingly, we can take the sign of det $D\Psi(y)$ outside the integrals, which justifies the omission of the absolute value signs in Step IV. Furthermore, we may use approximation arguments from Section 7.7 to replace the condition of $f\in C^{1}(U)$ by that of $f\in C(U).$

Remark.Actually, in the notation of the Steps II and IV above one can find a C1 family $(\Psi^{t})_{t\in[0,1]}$ of C1 diffeomorphisms satisfying $\Psi^{0}=\Psi$ and $\Psi^{1}=$=sgn(det D\Psi(y))I, where I is the identity mapping. This is a consequence of the connectedness of the subset $Aut^{\circ}(n,R)\,=\,\{A\,\in\,Aut(R^{n})\mid\,det\,A\,>\,0\,\}$ of End $(R^{n})$ , which can be proved using Lemma 6.13.2. Arguing in this way one may bypass Proposition 6.13.4.

<!-- pdf page 85 -->

## Chapter 7 Integration over Submanifolds

The knowledge acquired about manifolds and integration will now be used to de-velop the theory of integration over a submanifold in $ R^{n} $ of dimension $ d<n $ . In particular the d-dimensional volume(length,(hyper)area, etc.) of bounded sub-manifolds will be defined. By way of application we study the generalization to$ R^{n} $ of the Fundamental Theorem of Integral Calculus on R. This is a problem with two aspects: finding correct formulae on the one hand, and antidifferentiation of a function of several variables on the other. The first aspect culminates in the theorem which asserts equality between the integral of the total derivative of a function over an open set, and an integral of the function itself over the boundary of that open set.Gauss' Divergence Theorem then is a direct corollary.

## 7.1 Densities and integration with respect to density

In Chapter 6 we introduced in particular the integral of(absolutely) Riemann inte-grable functions defined on open subsets of $ R^{n} $ , which we shall regard here as $ C^{k} $submanifolds in $ R^{n} $ of dimension n. We now wish to develop a theory of integration over $ C^{k} $ submanifolds, for $ k\geq 1 $ , in $ R^{n} $ of dimension $ d<n $ . Note that according to Corollary 6.3.8 such submanifolds are negligible in $ R^{n} $ , if they are compact. We shall therefore have to be somewhat careful to take due account with respect to integration of the manifolds V in $ R^{n} $ of dimension $ d<n $ .

First we consider this problem locally, that is, in a neighborhood U in $ R^{n} $ of a point $ x\in V $ . According to Theorem 4.7.1 there exist an open subset $ D\subset R^{d} $ and a $ C^{k} $ embedding $ \phi:D\rightarrow R^{n} $ such that $ \phi(D)=V\cap U $ . Let $ f:V\rightarrow R $ be a bounded function for which

$$ supp(f)\subset\phi(D)\,is\,a\,compact\,set.\qquad(7.1) $$ 

---

$487$

<!-- pdf page 86 -->

488
Chapter 7. Integration over submanifolds

Then f ◯ φ : D → R has a compact support in Rd; and it is tempting to call f Riemann integrable over V if f ◯ φ is Riemann integrable over D ⊂ Rd. And further, in that case, to define the integral of f over V, with the notation $I_{\phi}(f)$ , as the integral of f ◯ φ over D,

$I_{\phi}(f)=\int_{D}(f\circ\phi)(y)\,dy.\quad{(7.2)}$

Now let $\widetilde{D}\subset R^{d}$ be open, let $\widetilde{\phi}:\widetilde{D}\rightarrow V$ be another $C^{k}$ embedding, and assume

$\text{supp}(f)\subset\phi(D)\cap\widetilde{\phi}(\widetilde{D}).\quad{(7.3)}$

Then

$\text{supp}(f\circ\phi)\subset D_{\widetilde{\phi},\phi}:=\phi^{-1}(\widetilde{\phi}(\widetilde{D}))\subset D.$

It follows from Lemma 4.3.3.(iii) that the mapping $\phi^{-1}\circ\widetilde{\phi}:D_{\phi,\widetilde{\phi}}\rightarrow D_{\widetilde{\phi},\phi}$ is a $C^{k}$diffeomorphism of open subsets in $R^{d}.$ Furthermore,

$(f\circ\phi)\circ(\phi^{-1}\circ\widetilde{\phi})=f\circ\widetilde{\phi}\qquad\text{on}\qquad D_{\phi,\widetilde{\phi}}.$

On account of the Change of Variables Theorem 6.6.1, therefore, f ◯ φ is Riemann integrable over D if and only if

$(f\circ\phi)\circ(\phi^{-1}\circ\widetilde{\phi})\,|\,det\,D(\phi^{-1}\circ\widetilde{\phi})|=(\,f\circ\widetilde{\phi}\,)\,|\,det\,D(\phi^{-1}\circ\widetilde{\phi})|$

is Riemann integrable over $\widetilde{D}$ ; the latter applies if and only if $f\circ\widetilde{\phi}$ is Riemann integrable over $\widetilde{D}.$ Subject to this assumption we then have

$\int_{D}(f\circ\phi)(y)\,dy=\int_{\widetilde{D}}(f\circ\widetilde{\phi})(\widetilde{y})\,|\,det\,D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})\,|\,d\widetilde{y}.$

In general, therefore,

$I_{\phi}(f)=\int_{D}(f\circ\phi)(y)\,dy\neq\int_{\widetilde{D}}(f\circ\widetilde{\phi})(\widetilde{y})\,d\widetilde{y}=I_{\widetilde{\phi}}(f).$

This result shows that the Riemann integrability of f over V is independent of the choice of the parametrization $\phi$ of V, but that the value $I_{\phi}(f)$ of the integral of f over V depends on $\phi$ , unless by chance $|\det D(\phi^{-1}\circ\widetilde{\phi})|\equiv 1$ , that is, unless $\phi^{-1}\circ\widetilde{\phi}$is a volume-preserving coordinate transformation in $R^{d}.$

We are thus confronted with the presence of extra factors $|\det D(\phi^{-1}\circ\widetilde{\phi})|$ in the integrand. It is natural, therefore, to incorporate these from the start in the definition of the integral $I_{\phi}(f)$ of f over V, in such a way that this integral is independent of the chosen parametrization $\phi$ . Thus, assume there is a continuous function $\rho_{\phi}:D\rightarrow R$ associated with the embedding $\phi:D\rightarrow R^{n}$ and let, unlike(7.2), the integral $I_{\phi}(f)$ of f over V be defined by

$I_{\phi}(f)=\int_{D}(f\circ\phi)(y)\,\rho_{\phi}(y)\,dy.$

The final answer is $\boxed{488}$

<!-- pdf page 87 -->

7.1. Integration with respect to density
489

We then require
I_φ(f) = ∫_D (f ∘ φ)(y) ρ_φ(y) dy
= ∫_D̃ (f ∘ φ) ∘ (φ⁻¹ ∘ ˜φ)(ỹ) ρ_φ(φ⁻¹ ∘ ˜φ)(ỹ)) | det D(φ⁻¹ ∘ ˜φ)(ỹ)| dỹ
= ∫_D̃ (f ∘ ˜φ)(ỹ) ρ_φ(˜ỹ) d˜ỹ = I_φ(f).

Hence the following:

Definition 7.1.1. A continuous d-dimensional density ρ on a C^k submanifold V in R^n of dimension d is a mapping which assigns to every C^k embedding φ : D_φ → V, where D_φ ⊂ R^d is open, a continuous function ρ_φ : D_φ → R in such a way that
ρ_φ(˜ỹ) = ρ_φ(φ⁻¹ ∘ ˜φ)(ỹ)) | det D(φ⁻¹ ∘ ˜φ)(ỹ)|,
for any C^k embedding ˜φ : D_φ → V and every ˜ỹ ∈ ˜φ⁻¹(φ(D_φ)).

Remark. A continuous density ρ on V is uniquely determined by a collection of continuous functions ρ_φ : D_φ → R satisfying (7.4), where φ ∈ Φ, if Φ is a collection of C^k embeddings such that
V ⊂ ∪_{φ∈Φ} φ(D_φ).
(7.5)

To see this, consider an arbitrary C^k embedding ˜φ : D_φ → V. For every ˜ỹ ∈ D_φ we can find a φ ∈ Φ with ˜φ(˜ỹ) ∈ φ(D_φ). We now define
ρ_φ(˜ỹ) = ρ_φ(φ⁻¹ ∘ ˜φ)(ỹ)) | det D(φ⁻¹ ∘ ˜φ)(ỹ)|.

It is easy to verify that this definition does not depend on the choice of φ ∈ Φ for which ˜φ(˜ỹ) ∈ φ(D_φ), and that the collection {ρ_φ | ˜φ arbitrary embedding } defined in this way satisfies requirement (7.4). Hence all that is required for the introduction of a continuous density on V is a minimal collection Φ of embeddings that satisfy (7.5); thus for a sphere in R³ two embeddings suffice.

Remark. It is also possible to formulate the theory above in terms of coordinati-zations or charts (see Definition 4.2.4),
κ := φ⁻¹ : φ(D) → D =: U_κ;
hence
κ : κ⁻¹(U_κ) → U_κ,

<!-- pdf page 88 -->

490
Chapter 7. Integration over submanifolds

instead of the embeddings $ \phi $ . A density $ \rho $ then assigns to every chart $ \kappa $ a continuous function $ \rho_{\kappa}:U_{\kappa}\rightarrow R $ such that

$$ \rho_{\widetilde{\kappa}}(\widetilde{y})=\rho_{\kappa}(\kappa\circ\widetilde{\kappa}^{-1}(\widetilde{y}))\,|\,det\,D(\kappa\circ\widetilde{\kappa}^{-1})(\widetilde{y})|\qquad(\widetilde{y}\in U_{\widetilde{\kappa}}\cap(\widetilde{\kappa}\circ\kappa^{-1})(U_{\kappa})). $$ 

 Note that $ \kappa\circ\widetilde{\kappa}^{-1} $ is the transition mapping from the last Remark in Section 4.3.

We now want to free ourselves from the requirements in(7.1) and(7.3) that the support of f be contained in $ \phi(D) $ , or even in the intersection of several such image sets. Therefore we have:

Definition 7.1.2.- Theorem. Let V be a $ C^{k} $ submanifold, with $ k\,\geq\,1 $ , in $ R^{n} $of dimension d. Let $ f:V\rightarrow R $ be a bounded function with compact support$ supp(f)\,=:\,\text{K.}\,\text{Let}\,\Phi^{\prime}\,\text{be a collectionof}\,C^{k}\,\text{embeddings}\,\phi\,:\,D_{\phi}\,\rightarrow\,V\,\text{with} $$D_{\phi}\subset R^{d}$ openandwith $K\subset\bigcup\{\phi(D_{\phi})\mid\phi\in\Phi^{\prime}\}$ .Let $\{\chi_{\phi}\mid\phi\in\Phi\}$ beacontinuouspartitionofunityonKsubordinatetotheopencovering $\{U_{\phi}\mid\phi\in\Phi^{\prime}\}$ ofK(seeTheorem6.7.3);here $\phi(D_{\phi})=V\cap U_{\phi}$ ,with $U_{\phi}$ openin $R^{n}.$ ThenfissaidtobeRiemannintegrableoverVifforevery $\phi\in\Phi$ thefunction $$ (\chi_{\phi}\,f)\circ\phi:D_{\phi}\rightarrow R $$ 

 is Riemann integrable over $ D_{\phi} $ . If this is the case, the integral of f over V with respect to the density $ \rho $ , notation $ \int_{V}f(x)\rho(x)\,dx $ , is defined by

$$ \begin{align*}\int_{V}f(x)\rho(x)\,dx&=\sum_{\phi\in\Phi}\int_{D_{\phi}}(\chi_{\phi}\,f)\circ\phi(y)\,\rho_{\phi}(y)\,dy.\end{align*}\qquad(7.6) $$ 

 Here it is of course essential that the left-hand side in(7.6) is in fact independent of the choice of the collection $ \Phi $ and of the partition $ \{\chi_{\phi}\mid\phi\in\Phi\}. $ Indeed, let $ \widetilde{\Phi} $and $ \{\chi_{\widetilde{\phi}}\mid\widetilde{\phi}\in\widetilde{\Phi}\}, $ respectively, be another such choice. Then

$$ \begin{align*}\sum_{\phi\in\Phi}&\int_{D_{\phi}}(\chi_{\phi}\,f)\circ\phi(y)\,\rho_{\phi}(y)dy\\ &=\sum_{\phi\in\Phi}\int_{D_{\phi}}\sum_{\widetilde{\phi}\in\widetilde{\Phi}}\chi_{\widetilde{\phi}}\circ\phi(y)\,\chi_{\phi}\circ\phi(y)\,f\circ\phi(y)\,\rho_{\phi}(y)\,dy\\ &=\sum_{\widetilde{\phi}\in\widetilde{\Phi},\,\phi\in\Phi}\int_{D_{\widetilde{\phi}}}\chi_{\widetilde{\phi}}\circ\widetilde{\phi}(\widetilde{y})\,\chi_{\phi}\circ\widetilde{\phi}(\widetilde{y})\,f\circ\widetilde{\phi}(\widetilde{y})\,\rho_{\phi}(\phi^{-1}\circ\widetilde{\phi}(\widetilde{y}))\\ &\quad\cdot|\,det\,D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})|\,d\widetilde{y}\\ &=\sum_{\widetilde{\phi}\in\widetilde{\Phi}}\int_{D_{\widetilde{\phi}}}\sum_{\phi\in\Phi}\chi_{\phi}\circ\widetilde{\phi}(\widetilde{y})\,\chi_{\widetilde{\phi}}\circ\widetilde{\phi}(\widetilde{y})\,f\circ\widetilde{\phi}(\widetilde{y})\,\rho_{\widetilde{\phi}}(\widetilde{y})\,d\widetilde{y}\\ &=\sum_{\widetilde{\phi}\in\widetilde{\Phi}}\int_{D_{\widetilde{\phi}}}\chi_{\widetilde{\phi}}\,f)\circ\widetilde{\phi}(\widetilde{y})\,\rho_{\widetilde{\phi}}(\widetilde{y})\,d\widetilde{y}.\end{align*} $$

<!-- pdf page 89 -->

7.1. Absolute Riemann integrability w.r.t. density
491

Here we have successively used $\sum_{\widetilde{\phi}\in\widetilde{\Phi}}\chi_{\widetilde{\phi}}\equiv 1$ on K; the substitution $y=\phi^{-1}\circ\widetilde{\phi}(\widetilde{y})$and the Change of Variables Theorem 6.6.1; Formula(7.4); and, finally, $\sum_{\phi\in\Phi}\chi_{\phi}\equiv$1 on K.□

The continuous density $\rho$ is said to be positive if $\rho_{\phi}(y)>0$ , for every embedding$\phi$ and all $y\in D_{\phi}$ . In this case $\rho$ may be regarded as a continuous“ubiquitous”mass density on V. In cases where a $\rho_{\phi}$ also takes values $\leq 0$ , the physical analog is a continuous charge density.

The following lemma gives a description of all continuous d-dimensional den-sities on V in terms of one positive density.

Lemma 7.1.3. Let $\rho$ be a fixed positive continuous d-dimensional density on V.

(i) For every continuous function f on V the mapping f $\rho$ with $f\,\rho\,:\,\phi\,\mapsto$$f\circ\phi\,\rho_{\phi}$ defines a continuous d-dimensional density on V.

(ii) The mapping $f\mapsto f\,\rho$ is a bijection from the space of all continuous func-tions on V to the collection of all continuous d-dimensional densities on V.

Proof.(i). The function $f\circ\phi\rho_{\phi}$ satisfies(7.4), because

$$(f\circ\widetilde{\phi}\,\rho_{\widetilde{\phi}})(\widetilde{y})=f\circ\phi(\phi^{-1}\circ\widetilde{\phi}(\widetilde{y}))\,\rho_{\phi}(\phi^{-1}\circ\widetilde{\phi}(\widetilde{y}))\,|\,det\,D(\phi^{-1}\circ\widetilde{\phi}(\widetilde{y}))|.$$ 

(ii). This assertion follows if we can prove that $f\mapsto f\,\rho$ is a surjection. Thus,given a continuous density $\widetilde{\rho}$ we have to determine a function f such that $\widetilde{\rho}=f\,\rho$ .We define, for every embedding $\phi$ , the continuous function $f_{\phi}:\phi(D_{\phi})\rightarrow R$ by

$$f_{\phi}(x)=\frac{\widetilde{\rho}_{\phi}(\phi^{-1}(x))}{\rho_{\phi}(\phi^{-1}(x))}\qquad(x\in\phi(D_{\phi})).\qquad(7.7)$$ 

 Note that positivity of $\rho$ is essential here. If $x\in\phi(D_{\phi})\cap\widetilde{\phi}(D_{\widetilde{\phi}})$ , one has, by(7.4),

$$f_{\widetilde{\phi}}(x)=\frac{\widetilde{\rho}_{\widetilde{\phi}}(\widetilde{\phi}^{-1}(x))}{\rho_{\widetilde{\phi}}(\widetilde{\phi}^{-1}(x))}=\frac{\widetilde{\rho}_{\phi}(\phi^{-1}\circ\widetilde{\phi}(\widetilde{\phi}^{-1}(x)))}{\rho_{\phi}(\phi^{-1}\circ\widetilde{\phi}(\widetilde{\phi}^{-1}(x)))}=f_{\phi}(x).$$ 

Consequently there exists a unique function f on V such that $f(x)=f_{\phi}(x),$ for all$x$ in $\phi(D_{\phi})$ . Because the function $f|_{\phi}(D_{\phi})=f_{\phi}$ is always continuous, it follows that f is continuous on V. Furthermore,(7.7) implies that $\widetilde{\rho}=f\,\rho$ .

<!-- pdf page 90 -->

492
Chapter 7. Integration over submanifolds

## 7.2 Absolute Riemann integrability with respect to density

In Definition 7.1.2- Theorem a restriction was made to functions $f:V\rightarrow R$ with compact support. As in Chapter 6, this is not without its drawbacks. Therefore we imitate Lemma 6.10.2 and Definition 6.10.5 in the following:

Definition 7.2.1. Let the notation be as in Section 7.1. Let $\rho$ be a positive continuous density on V, and let $f:V\rightarrow R.$ The function f is said to be absolutely Riemann integrable over V with respect to $\rho$ if f is locally Riemann integrable in V, and if

$$\sup_{K\in\mathfrak{F}(V)}\int_{K}|f(x)|\rho(x)\,dx\,<\infty.$$ 

 For such an f one sees, as in Definition 6.10.5, the existence of the integral$\int_{V}f(x)\rho(x)\,dx\,of\,f\,over\,V\,with\,respect\,to\,\rho,$ , with the following property:

$$\int_{V}f(x)\rho(x)\,dx=\sup_{K\in\mathfrak{F}(V)}\int_{K}f_{+}(x)\rho(x)\,dx-\sup_{K\in\mathfrak{F}(V)}\int_{K}f_{-}(x)\rho(x)\,dx.$$ 

A subset A of V is said to be Jordan measurable with respect to $\rho$ if the characteristic function $1_{A}$ is absolutely Riemann integrable over V with respect to$\rho$ ; in that case

$$vol_{d}(A):=\int_{A}\rho(x)\,dx:=\int_{V}1_{A}(x)\rho(x)\,dx$$ 

 is said to be the d-dimensional volume or the d-dimensional Jordan measure of A with respect to $\rho.$

The set A is said to be negligible in V if $vol_{d}(A)=0.$ Note that the question of A being negligible or not is independent of the choice of the positive continuous density $\rho$ on V; this follows from Lemma 7.1.3.

By means of the techniques from Sections 6.8 and 6.7 one easily proves the following:

Lemma 7.2.2. Let $K\subset V$ be a compact set which is negligible in V. Then there exist, for every $\epsilon>0$ , a continuous function $\chi_{K}:V\rightarrow R$ with compact support,and an open set $U_{K}$ in V such that

$$0\leq\chi_{K}\leq 1,\qquad K\subset U_{K},\qquad\chi_{K}=1\,on\,U_{K},\qquad\int_{V}\chi_{K}(x)\rho(x)\,dx\,<\epsilon.$$ 

 Proposition 7.2.3. Let $U\subset V$ be an open subset in V and assume that $\partial_{V}U$ is negligible in V. Let $f:V\rightarrow R$ be a locally bounded function. Then $1_{U}f$is absolutely Riemann integrable over V with respect to $\rho$ if and only if $f|_{U}$ is absolutely Riemann integrable over U with respect to $\rho|_{U}.$ If this is the case, then

$$\begin{align*}\int_{V}(1_{U}\,f)(x)\rho(x)\,dx&=\int_{U}(f|_{U})(y)(\rho|_{U})(y)\,dy.\end{align*}$$

<!-- pdf page 91 -->

7.2. Absolute Riemann integrability w.r.t. density
493

Proof. In conformity with the definition of absolute Riemann integrability over V,consider arbitrary $K\in\mathcal{K}(V)$ . One has that(see Definition 1.2.16)

$$L:=K\cap\partial_{V}U$$ 

is compact in V; to see this, use the fact that the intersection of two closed sets is also closed. Furthermore, L is negligible in V, because L is a subset of the negligible $\partial_{V}U$ . Let $\epsilon>0$ and let $\chi_{L}$ and $U_{L}$ be as in the preceding lemma. Set$\chi=1_{K}(1-\chi_{L}).$ Because $1-\chi_{L}$ vanishes in the neighborhood $U_{L}$ of $\partial_{V}U\cap K$ , it follows that $\chi$ vanishes in a neighborhood of $\partial_{V}U$ . Because $1_{K}-\chi=1_{K}\,\chi_{L}$ , one has, as f is locally bounded,

$$\begin{align*}\left|\int_{V}(1_{K}\,1_{U}\,f)(x)\rho(x)\,dx-\int_{V}(\chi\,1_{U}\,f)(x)\rho(x)\,dx\right|\\ \leq\sup_{x\in K}|f(x)|\,\int_{V}\chi_{L}(x)\rho(x)\,dx<\epsilon\sup_{K}|f|.\end{align*}$$ 

A similar estimate holds if f is replaced by|f|. But this shows that, in examining the absolute Riemann integrability of $1_{K}1_{U}f$ over V with respect to $\rho$ , it is immaterial whether or not one imposes on the set $K\in\mathcal{K}(V)$ the extra condition that $K\subset$$U$ . And this last point corresponds to the examination of the absolute Riemann integrability of $f|_{U}$ over U with respect to $\rho|_{U}.$□

Definition 7.1.2- Theorem suffers from the complication that $\int_{V}f(x)\rho(x)dx$is defined in terms of bump functions $\chi_{\phi}$ , if the manifold V has to be described by more than one parametrization $\phi$ . Indeed, the functions $\chi_{\phi}$ ensure that overlapping subsets $\phi(D_{\phi})$ of V give proper contributions to the integral. The following theorem demonstrates that when the case arises, the integral can be calculated without these bump functions.

Theorem 7.2.4. Let $\rho$ be a positive continuous density on V and let $\Phi$ be a finite collection of C1 embeddings $\phi:D_{\phi}\rightarrow V$ such that

(i) $\phi(D_{\phi})\cap\widetilde{\phi}(D_{\widetilde{\phi}})=\emptyset$ , if $\phi\neq\widetilde{\phi}$ ;

(ii) $N:=V\setminus\bigcup_{\phi\in\Phi}\phi(D_{\phi})$ is a negligible set in V.

Let $f\,:\,V\,\rightarrow\,R$ be a locally bounded function. Then f is absolutely Riemann integrable over V with respect to $\rho$ if and only if $f\circ\phi\,\rho_{\phi}$ is absolutely Riemann integrable over $D_{\phi}$ , for every $\phi\in\Phi$ . If this is the case, it follows that

$$\begin{align*}\int_{V}f(x)\rho(x)\,dx&=\sum_{\phi\in\Phi}\int_{D_{\phi}}(f\circ\phi)(y)\rho_{\phi}(y)\,dy.\end{align*}\qquad(7.8)$$

<!-- pdf page 92 -->

494
Chapter 7. Integration over submanifolds

Proof. One has
f = Σ_{φ∈Φ} 1_{φ(Dφ)} f + 1_N f.
Because N is negligible in V, it follows that f is absolutely Riemann integrable over V with respect to ρ if and only if this holds for
f̃ := Σ_{φ∈Φ} 1_{φ(Dφ)} f.

When this holds, f and f̃ have the same integral over V with respect to ρ. For f̃ absolutely Riemann integrable over V with respect to ρ we then see, multiplying f only by continuous functions χ : V → R with compact support supp(χ) ⊂ φ(Dφ), that f|φ(Dφ) is absolutely Riemann integrable over φ(Dφ) with respect to ρ. But that is equivalent to the absolute Riemann integrability of f ◦φρφ over Dφ.
Now assume, conversely,
f ◦φρφ absolutely Riemann integrable over Dφ, for all φ ∈ Φ. (7.9)
Then
φ(Dφ) ⊂ W := V \bigcup_{\widetilde{\phi}\neq\phi} \widetilde{\phi}(D_{\widetilde{\phi}});
and so W, being a complement of open sets in V, is closed in V. Because φ(Dφ)^V is the smallest closed set in V containing φ(Dφ), it follows that φ(Dφ)^V ⊂ W. Because φ(Dφ) is open in V, we have the disjoint union
∂_V(φ(Dφ)) ∪ φ(Dφ) = φ(Dφ)^V.
Consequently
∂_V(φ(Dφ)) ⊂ W \ φ(Dφ) = V \bigcup_{\phi\in\Phi} φ(Dφ) = N.
Hence ∂_V(φ(Dφ)) is negligible in V. On account of the preceding proposition, it follows from (7.9) that 1_{φ(Dφ)} f is absolutely Riemann integrable over V with respect to ρ, and that
∫_V (1_{φ(Dφ)} f)(x)ρ(x) dx = ∫_{φ(Dφ)} f(x)ρ(x) dx = ∫_{Dφ} (f ◦φ)(y)ρ_φ(y) dy.
Summation over φ ∈ Φ now leads to (7.8).
Remark. In practice, Φ often consists of a single element φ, that is, in such a case there exists a C¹ embedding φ : D → V such that V \ φ(D) is negligible in V. Then f is absolutely Riemann integrable over V with respect to ρ if and only if f ◦φρφ is absolutely Riemann integrable over D. If this is the case, then
∫_V f(x)ρ(x) dx = ∫_D (f ◦φ)(y)ρ_φ(y) dy.

<!-- pdf page 93 -->

7.3. Euclidean d-dimensional density

## 7.3 Euclidean d-dimensional density

 Let V be a $ C^{k} $ submanifold in $ R^{n} $ of dimension d. Then V, by virtue of its being a submanifold of $ R^{n} $ , possesses a“natural” positive d-dimensional density $ \omega $ ; this $ \omega $is said to be the Euclidean d-dimensional density on V, to be introduced below. It will turn out that, if $ d=n $ , integration with respect to this $ \omega $ is identical with the n-dimensional integration from Chapter 6.

From Example 2.9.6 it follows, for a mapping $ A\,\in\,Lin(R^{d},R^{n}) $ , that $ A^{t}A\,\in $End $ (R^{d}) $ satisfies $ \det(A^{t}A)\geq 0 $ . Accordingly we can now define

$$ \omega:Lin(R^{d},R^{n})\rightarrow R\qquad\text{by}\qquad\omega(A)=\sqrt{\det(A^{t}A)}=\sqrt{\det(\langle\,a_{i},\,a_{j}\,\rangle)}. $$ 

 We then have the following properties for $ \omega $ :

$$ \omega(AB)\quad=\quad|\det B|\,\omega(A)\qquad(B\in End(R^{d}));\qquad(7.10) $$ 

$$ \omega(CA)\quad=\quad\omega(A)\qquad(C\in O(R^{n})).\qquad(7.11) $$ 

Indeed,(7.10) follows from

$$ \det(AB)^{t}\left(AB\right)=\det B^{t}(A^{t}A)B=\det B^{t}\,\det(A^{t}A)\,\det B=(\det B)^{2}\,\omega(A)^{2}. $$ 

 According to Definition 2.9.4 any $ C\,\in\,O(R^{n}) $ satisfies $ C^{t}C\,=\,I $ , and(7.11) is found from

$$ \det(CA)^{t}\left(CA\right)=\det A^{t}(C^{t}C)A=\omega(A)^{2}. $$ 

 Definition 7.3.1.-Theorem. Define, for every $ C^{k} $ embedding $ \phi:D_{\phi}\rightarrow V $ , with$ k\geq 1 $ , the function $ \omega_{\phi}:D_{\phi}\rightarrow R $ by

$$ \omega_{\phi}(y)=\omega(D\phi(y))=\sqrt{\det\left(D\phi(y)^{t}\circ D\phi(y)\right)}\qquad(y\in D_{\phi}). $$ 

 Then $ \omega:\phi\mapsto\omega_{\phi} $ is a positive d-dimensional $ C^{k} $ density on V, the Euclidean d-dimensional density on V. Indeed, let $ \widetilde{\phi} $ be another embedding; one then has, by the chain rule,

$$ D\widetilde{\phi}(\widetilde{y})=D(\phi\circ(\phi^{-1}\circ\widetilde{\phi}))(\widetilde{y})=D\phi((\phi^{-1}\circ\widetilde{\phi})(\widetilde{y}))\circ D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y}), $$ 

where $ D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})\in End(R^{d}). $ Using(7.10), one then finds

$$ \begin{align*}\omega_{\widetilde{\phi}}(\widetilde{y})&\quad=\omega(D\widetilde{\phi}(\widetilde{y}))=|\,det\,D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})|\,\omega(D\phi((\phi^{-1}\circ\widetilde{\phi})(\widetilde{y}))\\ &\quad=\omega_{\phi}(\phi^{-1}\circ\widetilde{\phi}(\widetilde{y}))\,|\,det\,D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})|\,;\end{align*} $$ 

 that is, requirement(7.4) for a density is met.

If f is Riemann integrable over V, then by Definition 7.1.2 we have the integral of f over V with respect to the Euclidean density, with notation

$$ \int_{V}f(x)\,d_{d}x. $$ 

 The subscript d in $ d_{d}x $ emphasizes that we are dealing with integration with respect to the Euclidean density on a d-dimensional manifold.

<!-- pdf page 94 -->

496
Chapter 7. Integration over submanifolds

Motivation for the preceding definition. In the special case of $d=n$ one has,on account of the Global Inverse Function Theorem 3.2.8, that $\phi:D\rightarrow\phi(D)$is a $C^{k}$ diffeomorphism of open sets in $R^{n}.$ Additionally, because the matrix of$D\phi(y):R^{n}\rightarrow R^{n}$ is square, one has in this case

$$\omega_{\phi}(y)=\sqrt{\det\left(D\phi(y)^{t}\circ D\phi(y)\right)}=\sqrt{\det D\phi(y)^{t}\,\det D\phi(y)}=|\det D\phi(y)|.$$ 

 In view of the Change of Variables Theorem 6.6.1 it now follows for $\int_{\phi(D)}f(x)\,d_{n}x$ ,the integral of f over $\phi(D)$ with respect to the Euclidean density $\omega$ on $\phi(D)$ , that

$$\begin{align*}\int_{\phi(D)}f(x)\,d_{n}x=\int_{D}(f\circ\phi)(y)\,|\det D\phi(y)|\,dy=\int_{\phi(D)}f(x)\,dx.\end{align*}$$ 

 In other words, integration with respect to the Euclidean density on $\phi(D)$ on the one hand and n-dimensional integration over $\phi(D)$ on the other coincide.

(The case $d<n$ ). If $\phi:D\rightarrow V$ with $D\subset R^{d}$ open and $d<n$ , we should like to imitate the foregoing and define $\int_{\phi(D)}f(x)\,d_{d}x$ , in accordance with the Change of Variables Theorem 6.6.1, as

$$\begin{align*}\int_{\phi(D)}f(x)\,d_{d}x=\int_{D}(f\circ\phi)(y)\,|\det D\phi(y)|\,dy.\end{align*}\qquad(7.12)$$ 

 However, there is a problem in that $D\phi(y):R^{d}\rightarrow R^{n}$ , and that as a result$\det D\phi(y)$ is undefined. But we do know, from Theorem 5.1.2, if $\phi(y)=x$ , that

$$D\phi(y):R^{d}\rightarrow T_{x}V\subset R^{n}$$ 

 is a linear isomorphism onto the tangent space $T_{x}V$ to V at x. But there exists$C\in O(R^{n})$ by which $T_{x}V$ is"laid flat", that is, for which

$$C(T_{x}V)=R^{d}\times\{0_{R^{n-d}}\}.$$ 

 Therefore $C\circ D\phi(y)$ is a bijective linear transformation from $R^{d}$ to $R^{d}\times\{0_{R^{n-d}}\}.$On its image, the projection $P_{d}\in Lin(R^{n},R^{d})$ onto the first d coordinates is a linear isomorphism, that is

$$D(y):=P_{d}\circ C\circ D\phi(y)\in Aut(R^{d}).$$ 

 The correct version of(7.12) therefore is

$$\begin{align*}\int_{\phi(D)}f(x)\,d_{d}x=\int_{D}(f\circ\phi)(y)\,|\det D(y)|\,dy.\end{align*}\qquad(7.13)$$ 

 Since $P_{d}^{t}\circ P_{d}\in End(R^{n})$ equals the identity on $R^{d}\times\{0_{R^{n-d}}\}=im(C),$ we find

$$\begin{align*}(\det D(y))^{2}&\quad=\det D(y)^{t}\,\det D(y)=\det\left(D(y)^{t}\circ D(y)\right)\\ &\quad=\det\left(D\phi(y)^{t}\circ C^{-1}\circ P_{d}^{t}\circ P_{d}\circ C\circ D\phi(y)\right)\\ &\quad=\det\left(D\phi(y)^{t}\circ D\phi(y)\right)=\omega_{\phi}(y)^{2}.\end{align*}$$

<!-- pdf page 95 -->

7.3. Euclidean d-dimensional density
497

And this in fact yields, by (7.13),
$\int_{\phi(D)} f(x) \, d_{d} x = \int_{D} (f \circ \phi)(y) \, \omega_{\phi}(y) \, dy.$

The Euclidean d-dimensional density $\omega$ on $V$ can therefore be characterized as follows: $\omega$ equals the standard volume factor in $R^d \simeq R^d \times \{0_{R^{n-d}}\} \simeq T_x V$, if $T_x V$ "lies flat", and in addition $\omega$ is invariant under elements in $O(R^n)$.
(Area equals volume divided by length). It is possible to formulate the fore-going in a somewhat different manner. The column vectors $D_1\phi(y), \dots, D_d\phi(y)$ in $R^n$ of the matrix $D\phi(y)$ span $T_x V$. Now $\dim(T_x V)^{\perp} = n - d$, and we can therefore choose vectors $v_{d+1}(y)$ through $v_n(y)$ in $R^n$ such that together they form an orthonormal basis for $(T_x V)^{\perp}$. Define $\overline{D}\phi(y) \in GL(n, R)$ as the matrix having in the first $d$ columns the column vectors of $D\phi(y)$, and in the last $n - d$ columns the vectors $v_{d+1}(y), \dots, v_n(y)$,
$\overline{D}\phi(y) = \underset{n}{\phantom{n}} \big{(} \underset{\phantom{n}}{\phantom{n}} D\phi(y) \big{|} \underset{\phantom{n}}{\phantom{n}} v_{d+1}(y) \phantom{\phantom{n}} \cdots \phantom{\phantom{n}} v_n(y) \big{)}.$
One then has
$(\det\overline{D}\phi(y))^2 = \det(\overline{D}\phi(y)^t \circ \overline{D}\phi(y))$
$d \quad n - d$
$\begin{array}{c|c} \langle D_j \phi(y), D_1 \phi(y) \rangle & \langle v_{d+j}(y), D_1 \phi(y) \rangle \\ \vdots & \vdots \\ \langle D_j \phi(y), D_d \phi(y) \rangle & \langle v_{d+j}(y), D_d \phi(y) \rangle \end{array}$
$=$
$n - d$
$\begin{array}{c|c} \langle D_j \phi(y), v_{d+1}(y) \rangle & \langle v_{d+j}(y), v_{d+1}(y) \rangle \\ \vdots & \vdots \\ \langle D_j \phi(y), v_n(y) \rangle & \langle v_{d+j}(y), v_n(y) \rangle \end{array}$
$1 \le j \le n - d$
$d \quad n - d$
$\begin{array}{c|c} \langle D_j \phi(y), D_i \phi(y) \rangle & 0 \\ \vdots & \vdots \\ \langle D_j \phi(y), v_n(y) \rangle & \langle v_{d+j}(y), v_n(y) \rangle \end{array}$
$=$
$n - d$
$\begin{array}{c|c} \langle D_j \phi(y)^t \circ D\phi(y) \rangle & \langle D_j \phi(y), D_i \phi(y) \rangle \\ \vdots & \vdots \\ \langle D_j \phi(y), D_i \phi(y) \rangle & \langle D_j \phi(y), D_i \phi(y) \rangle \end{array}$
Therefore
$\omega_{\phi}(y) = |\det\overline{D}\phi(y)|$
(7.15)
in other words, $\omega_{\phi}(y)$ is the $n$-dimensional volume of the parallelepiped in $R^n$ (see Example 6.6.3) spanned by the vectors $D_1\phi(y), \dots, D_d\phi(y), v_{d+1}(y), \dots, v_n(y)$ in $R^n$. This volume is independent of the choice of the vectors $v_{d+1}(y), \dots, v_n(y)$, provided only that they form an orthonormal basis for $(T_x V)^{\perp}$.

<!-- pdf page 96 -->

498
Chapter 7. Integration over submanifolds

## 7.4 Examples of Euclidean densities

I. Arc length. Let $d=1$ . If $D\subset R$ is open and $\phi:D\rightarrow R^{n}$ a $C^{k}$ embedding,for $k\geq 1$ , then $V=im(\phi)$ is a $C^{k}$ curve in $R^{n}$ , while, if we identify linear operators and matrices,

$$D\phi(y)=\phi^{\prime}(y)=\begin{pmatrix}\phi_{1}^{\prime}(y)\\ \vdots\\\phi_{n}^{\prime}(y)\end{pmatrix}\in Lin(R,\,R^{n})\qquad(y\in D).$$ 

We have $D\phi(y)^{t}\circ D\phi(y)=(\langle\,D\phi(y),D\phi(y)\,\rangle),$ and therefore

$$\omega_{\phi}(y)=\omega(D\phi(y))=\|D\phi(y)\|\qquad(y\in D).\qquad(7.16)$$ 

 The Euclidean density $\omega$ in this case is said to be the arc length, and accordingly the integration with respect to $\omega$ is said to be the integration with respect to arc length.Thus we have, for f Riemann integrable over V,

$$\begin{align*}\int_{V}f(x)\,d_{1}x&=\int_{D}(f\circ\phi)(y)\|D\phi(y)\|dy.\end{align*}$$ 

In particular, the arc length of V is defined as

$$\begin{align*}\int_{V}d_{1}x,\end{align*}$$ 

 if the integral converges. Note that the arc length of V has now been defined independently of the parametrization of V.

Example 7.4.1(Circle, ellipse and cycloid). The segment of the unit circle $\{x\in$R2||x||=1\} lying between(1,0) and(cosx,sinx), for 0< x< 2π, is parametrized by

$$\phi\left(t\right)=\left(\cos t,\,\sin t\right)\qquad(0<t<x).$$ 

 Therefore the arc length of this segment is

$$\begin{align*}\int_{0}^{x}\sqrt{\left(-\sin t\right)^{2}+\cos^{2}t}\,dt&=x.\end{align*}$$ 

 We now define the angle between two intersecting lines in $R^{2}$ as the length of the shortest segment, lying between those lines, of the unit circle about the point of intersection. The result above implies that the angle between the positive direction of the x1-axis and the line through the points(0,0) and(cos x, sin x),(indeed)equals x.

<!-- pdf page 97 -->

7.4. Examples of Euclidean densities
499

| k² | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |
|---|---|---|---|---|---|---|---|---|---|---|
| 0.0 | 5708 | 5669 | 5629 | 5589 | 5550 | 5510 | 5470 | 5429 | 5389 | 5348 |
| 0.1 | 5308 | 5267 | 5226 | 5184 | 5143 | 5101 | 5059 | 5017 | 4975 | 4933 |
| 0.2 | 4890 | 4848 | 4805 | 4762 | 4718 | 4675 | 4631 | 4587 | 4543 | 4498 |
| 0.3 | 4454 | 4409 | 4364 | 4318 | 4273 | 4227 | 4181 | 4134 | 4088 | 4041 |
| 0.4 | 3994 | 3947 | 3899 | 3851 | 3803 | 3754 | 3705 | 3656 | 3606 | 3557 |
| 0.5 | 3506 | 3456 | 3405 | 3354 | 3302 | 3250 | 3198 | 3145 | 3092 | 3038 |
| 0.6 | 2984 | 2930 | 2875 | 2819 | 2763 | 2707 | 2650 | 2593 | 2534 | 2476 |
| 0.7 | 2417 | 2357 | 2296 | 2235 | 2173 | 2111 | 2047 | 1983 | 1918 | 1852 |
| 0.8 | 1785 | 1717 | 1648 | 1578 | 1507 | 1434 | 1360 | 1285 | 1207 | 1129 |
| 0.9 | 1048 | 0965 | 0879 | 0791 | 0700 | 0605 | 0505 | 0399 | 0286 | 0160 |


Illustration for Example 7.4.1

$E(k)=1.a,\quad\text{table givingfirstfourdecimalsof}a\text{(roundedoff)with}k^{2}$increasing in steps of 0.01

The length of the ellipse $\{x\in R^{2}\mid\frac{x_{1}^{2}}{a^{2}}+\frac{x_{2}^{2}}{b^{2}}=1\}$ , with $a>b>0$ , is given by 4aE(e). Here

$$e=\frac{\sqrt{a^{2}-b^{2}}}{a}$$ 

 is said to be the eccentricity of the ellipse, and

$$E(k)=\int_{0}^{\frac{\pi}{2}}\sqrt{1-k^{2}sin^{2}t}\,dt\qquad(0<k<1)$$ 

 is Legendre's form of the complete elliptic integral of the second kind with modulus k. Indeed, the ellipse is the image under the embedding $t\mapsto(a\cos t,\,b\sin t).$

The arc length of the segment of the cycloid $\phi:t\mapsto(t-sin t,\,1-cos t)$ from Example 5.3.6 lying between $\phi(0)$ and $\phi(2\pi)$ is given by

$$\begin{align*}\int_{0}^{2\pi}\sqrt{(1-\cos t)^{2}+\sin^{2}t}\,dt&=\sqrt{2}\int_{0}^{2\pi}\sqrt{1-\cos t}\,dt\\ &=2\int_{0}^{2\pi}\sin\frac{t}{2}\,dt=\left[-4\cos\frac{t}{2}\right]_{0}^{2\pi}=8.\end{align*}$$ 

 Special case. Let $n=2$ and assume $\phi:R\rightarrow R^{2}$ has the form $\phi(t)=(t,f(t))$of the graph of a Ck function f: R→ R, for $k\geq 1$ . Then the arc length of the segment of the graph of f lying between(a, f(a)) and(b, f(b)) is given by

$$\begin{align*}\int_{a}^{b}\|(1,f^{\prime}(t))\|\,dt=\int_{a}^{b}\sqrt{1+f^{\prime}(t)^{2}}\,dt.\end{align*}\qquad(7.17)$$

<!-- pdf page 98 -->

Chapter 7. Integration over submanifolds

---

$$f(t+dt)=f(t)+f^{\prime}(t)\,dt+\cdots$$ 

 Illustration for Example 7.4.1: Special case

Example 7.4.2. The length l of a circle in $R^{2}$ of radius R is $2\pi R$ . Indeed, let$f(t)=\sqrt{R^{2}-t^{2}}.$

$$1+f^{\prime}(t)^{2}=1+\left(\frac{-t}{\sqrt{R^{2}-t^{2}}}\right)^{2}=1+\frac{t^{2}}{R^{2}-t^{2}}=\frac{R^{2}}{R^{2}-t^{2}}.$$ 

And therefore

$$l=2\int_{-R}^{R}\frac{R}{\sqrt{R^{2}-t^{2}}}\,dt=2R\int_{-1}^{1}\frac{1}{\sqrt{1-t^{2}}}\,dt=2R[\arcsin t\,]_{-1}^{1}=2\pi\,R.\quad\star$$ 

 Special case. Let $n=2.$ Many curves in $R^{2}$ are described in polar coordinates(r,\alpha) for $R^{2}$ by an equation of the form $r=f(\alpha),$ for example

$$\begin{align*} r=R&\qquad(circle);\qquad r=2(1+\cos\alpha)\qquad(cardioid);\\ & r=\cos 2\alpha\qquad\text{(rose with four petals)}.\end{align*}$$ 

 Such curves therefore occur as images under mappings of the form $\phi\,:\,\alpha\,\mapsto$$f(\alpha)(\cos\alpha,\,\sin\alpha).$ If this is a $C^{k}$ mapping, for $k\geq 1,$ then

$$D\phi(\alpha)=\left(\begin{array}[]{c}f^{\prime}(\alpha)\cos\alpha-f(\alpha)\sin\alpha\\ f^{\prime}(\alpha)\sin\alpha+f(\alpha)\cos\alpha\end{array}\right),\qquad\|\,D\phi(\alpha)\|=\sqrt{f(\alpha)^{2}+f^{\prime}(\alpha)^{2}}.$$

<!-- pdf page 99 -->

7.4. Examples of Euclidean densities
501

Example 7.4.3. The length of a circle in $ R^{2} $ of radius R is $ \int_{-\pi}^{\pi}R\,d\alpha=2\pi\,R $ ; and of the cardioid

$$ \begin{align*} 2\int_{-\pi}^{\pi}\sqrt{(1+\cos\alpha)^{2}+\sin^{2}\alpha}\,d\alpha&=2\sqrt{2}\int_{-\pi}^{\pi}\sqrt{1+\cos\alpha}\,d\alpha\\ &=4\int_{-\pi}^{\pi}\cos\frac{\alpha}{2}\,d\alpha=16.\end{align*} $$

Example 7.4.4(Parametrization by arc length). Assume the $ C^{1} $ embedding $ \phi $ :]a,b[→Rn has an arc length of l. We then have the corresponding arc-length function(compare(7.16))

$$ \lambda:\,]a,b\,[\rightarrow\,]0,l\,[\qquad\text{with}\qquad\lambda(t)=\int_{a}^{t}\|\phi^{\prime}(y)\|dy. $$

Because $ \lambda^{\prime}(t)=\|\phi^{\prime}(t)\|>0 $ , the function $ \lambda $ is strictly monotonically increasing on]a,b[; therefore $ \lambda $ has a differentiable inverse function $ \lambda^{-1}:]0,l[\rightarrow\,]a,b[ $ .If $ \lambda(t)=s $ , then by the chain rule

$$ (\lambda^{-1})^{\prime}(\lambda(t))\lambda^{\prime}(t)=1,\qquad\text{that is,}\qquad(\lambda^{-1})^{\prime}(s)=\|\phi^{\prime}(t)\|^{-1}. $$ 

 Consequently, we find for the curve

$$ \psi:\,]0,l\,[\rightarrow\,R^{n}\qquad\text{with}\qquad\psi(s)=\phi(\lambda^{-1}(s))=\phi(t), $$ 

 by means of the chain rule

$$ \|\psi^{\prime}(s)\|=\|\phi^{\prime}(\lambda^{-1}(s))\|\,|(\lambda^{-1})^{\prime}(s)|=\|\phi^{\prime}(t)\|\,\|\phi^{\prime}(t)\|^{-1}=1. $$ 

 That is, the curve $ \psi:\,]0,l\,[\rightarrow\,R^{n} $ is a $ C^{1} $ parametrization of $ V=\phi( $ ]a,b[) with the arc length as a parameter, and the tangent vector $ \psi^{\prime}(s) $ to V at $ \psi(s) $ is always of unit length.

II. Area. If $ d=2 $ , then V is a $ C^{k} $ surface in $ R^{n} $ , while, if we identify linear operators and matrices, for $ y\in D, $

$$ D\phi(y)=\left(\begin{array}[]{cc}D_{1}\phi(y)&D_{2}\phi(y)\\\end{array}\right)=\left(\begin{array}[]{cc}\frac{\partial\phi_{1}}{\partial y_{1}}(y)&\frac{\partial\phi_{1}}{\partial y_{2}}(y)\\\vdots&\vdots\\\frac{\partial\phi_{n}}{\partial y_{1}}(y)&\frac{\partial\phi_{n}}{\partial y_{2}}(y)\end{array}\right)\in Lin(R^{2},R^{n}). $$ 

We obtain

$$ D\phi(y)^{t}\circ D\phi(y)=\left(\begin{array}[]{cc}\|D_{1}\phi\|^{2}(y)&\langle\,D_{1}\phi,\,D_{2}\phi\,\rangle(y)\\\langle\,D_{2}\phi,\,D_{1}\phi\,\rangle(y)&\|D_{2}\phi\|^{2}(y)\end{array}\right), $$

<!-- pdf page 100 -->

502
Chapter 7. Integration over submanifolds

and consequently
$\omega_{\phi}(y) = \sqrt{\|D_{1}\phi\|^{2}\|D_{2}\phi\|^{2} - \langle D_{1}\phi, \, D_{2}\phi \rangle^{2}}(y)$ (7.18)
If $\alpha$ is equal to the angle between the vectors $D_{1}\phi(y)$ and $D_{2}\phi(y)$, we find
$\frac{\langle D_{1}\phi(y), \, D_{2}\phi(y) \rangle}{\|D_{1}\phi(y)\|\|D_{2}\phi(y)\|} = \cos\alpha$; so $\omega_{\phi}(y) = \|D_{1}\phi(y)\|\|D_{2}\phi(y)\|\sin\alpha$.
(7.19)
In this case the Euclidean density $\omega$ is said to be the Euclidean area; accordingly, the
integration with respect to $\omega$ is said to be the integration with respect to Euclidean
area. Thus, for $f$ Riemann integrable over $V$,
$\int_{V} f(x) \, d_{2}x = \int_{D} (f \circ \phi)(y)\sqrt{\|D_{1}\phi\|^{2} \|D_{2}\phi\|^{2} - \langle D_{1}\phi, \, D_{2}\phi \rangle^{2}} (y) \, dy$.
In particular, the Euclidean area of $V$ is defined as
$\int_{V} d_{2}x$,
if the integral converges. Note that the area of $V$ is now defined independently of
the parametrization of $V$.
$\phi(y) + dy_{1} \, dy_{2} \, D_{1}\phi(y) \times D_{2}\phi(y)$
$\phi(y) + dy_{1} \, D_{1 …… }\phi(y)$
$\phi(y) +

<!-- pdf page 101 -->

7.4. Examples of Euclidean densities
503

Example 7.4.5 (Torus). According to Example 5.7.2, the toroidal surface $T \subset R^3$has the parametrization $\phi: ]-\pi,\,\pi\,[\times]-\pi,\,\pi\,[\to T$, with

$$\phi:(\alpha,\,\theta)\mapsto((2+\cos\theta)\cos\alpha,\,(2+\cos\theta)\sin\alpha,\,\sin\theta),$$ 

 while

$$\frac{\partial\phi}{\partial\alpha}(\alpha,\,\theta)\times\frac{\partial\phi}{\partial\theta}(\alpha,\,\theta)=(2+\cos\theta)\left(\begin{array}[]{c}\cos\alpha\,\cos\theta\\ \sin\alpha\,\cos\theta\\ \sin\theta\end{array}\right).$$ 

 Therefore, from(7.20),

$$\omega_{\phi}(\alpha,\,\theta)=2+\cos\theta.$$ 

Consequently the Euclidean area of the torus equals

$$\int_{[-\pi,\pi]\times[-\pi,\pi]}(2+\cos\theta)\,d\alpha\,d\theta=\int_{-\pi}^{\pi}d\alpha\,\int_{-\pi}^{\pi}2\,d\theta=2\pi\cdot 4\pi=8\pi^{2}.$$ 

 This result leads to the following remark. Intersect the toroidal surface with a plane through the x3-axis. We slit the toroidal surface open along one of the circles thus created. Next, we straighten the toroidal surface, in such a way that the central circle retains its length, and we obtain the form of a right cylinder. This cylinder then has a ruling of length 4π, and a perimeter of length 2π; therefore the Euclidean area of the cylinder equals $8\pi^{2}$ (check this). Evidently, the total area is not altered by this deformation from torus to straight cylinder.

Furthermore, the average of the Gaussian curvature K from Example 5.7.2 over the torus V equals

$$\frac{1}{area\,V}\int_{V}K(x)\,dx=\frac{1}{8\pi^{2}}\int_{[-\pi,\pi]\times[-\pi,\pi]}\frac{cos\theta}{2+cos\theta}(2+cos\theta)\,d\alpha\,d\theta=0.\quad\star$$ 



Illustration for Example 7.4.5: Torus

 Example 7.4.6(Cap of sphere and kissing number). Let V be that part of the sphere $\{x\in R^{3}\mid\|x\|=R\}$ lying inside the lateral surface of the cone given by the equation $x_{3}=\sqrt{x_{1}^{2}+x_{2}^{2}}\tan\psi$ , for $0<\psi<\frac{\pi}{2}$ . In spherical coordinates for$R^{3}$

$$x=r(cos\alpha cos\theta,\,sin\alpha cos\theta,\,sin\theta)\qquad(0<r,\,-\pi\leq\alpha\leq\pi,\,-\frac{\pi}{2}\leq\theta\leq\frac{\pi}{2}),$$

<!-- pdf page 102 -->

504
Chapter 7. Integration over submanifolds

the set V is described as the image under the mapping
φ : (α, θ) → R(cos α cos θ, sin α cos θ, sin θ),
where -π ≤ α ≤ π and ψ ≤ θ ≤ π/2. Now
∂φ/∂α(α, θ) = R(-sin α cos θ, cos α cos θ, 0),
∂φ/∂θ(α, θ) = R(-cos α sin θ, -sin α sin θ, cos θ),
∂φ/∂α × ∂φ/∂θ(α, θ) = R²(cos α cos² θ, sin α cos² θ, cos θ sin θ),
||∂φ/∂α × ∂φ/∂θ(α, θ)|| = R² cos θ.

And so
area(V) = ∫[-π, π] × [ψ, π/2] R² cos θ dα dθ = R² ∫-π^π dα ∫ψ^(π/2) cos θ dθ
= 2π R²(1 - sin ψ).

In particular, for ψ = 0, we find that the Euclidean area of a hemisphere equals 2π R²; therefore that of the entire sphere equals 4π R².
We now give an application of the preceding calculation. Consider two spheres, say S₁ and S₂, in R³ of radius 1 that have one point in common. The lines through the center of S₁ that are tangent to S₂ form a conical surface, and the maximum angle between two of these tangent lines equals π/3. The solid angle subtended by S₂ from the center of S₁ therefore equals 2π(1 - 1/2√3). This implies that in R³ a maximum of
14 < 4π / (π(2 - √3)) = 8 + 4√3 < 15
unit spheres, pairwise having at most one point in common, can be tangent to a unit sphere.
The actual maximum number, the so-called kissing number, equals 12; a proof of this is not altogether simple to give.¹ A configuration in which this number is realized is obtained by taking the 12 vertices of a regular icosahedron (ε'xoxoσlv = twenty) of diameter 4 as the centers of spheres of radius 1. Then all of these 12 spheres are tangent to the sphere of radius 1 about the center of the icosahedron. Note that the (20.3/2 = 30) edges of this icosahedron are of length √(8 - 8/√5) = 2.1029... In this configuration, therefore, the 12 spheres are not tangent to each other.

<!-- pdf page 103 -->

7.4. Examples of Euclidean densities
505

Example 7.4.7. Let V be the surface in $R^{4}$ that occurs as the intersection of the
ellipsoid {x ∈ R⁴ | x₁² + x₂² + x₃² + 3x₄² = 1},
with the
cone {x ∈ R⁴ | x₁² + x₂² + x₃² - x₄² = 0}.
Subtracting the equations we see that x ∈ V satisfies
x₄ = ±½, hence x₁² + x₂² + x₃² = ¼.

It thus emerges that V is the disjoint union of two spheres (of dimension two). We
now have parametrizations
φ± : ] -π, π [ × ] -π/2, π/2 [ → V,
φ±(α, θ) = ½(cosα cosθ, sinα cosθ, sinθ, ±1).

Then, for φ = φ±,
∂φ/∂α(α, θ) = ½(-sinα cosθ, cosα cosθ, 0, 0),
∂φ/∂θ(α, θ) = ½(-cosα sinθ, -sinα sinθ, cosθ, 0),
||∂φ/∂α(α, θ)||² = cos²θ/4, ||∂φ/∂θ(α, θ)||² = 1/4,
⟨∂φ/∂α(α, θ), ∂φ/∂θ(α, θ)| = 0.

Consequently, one finds from (7.18)
ωφ±(α, θ) = ||∂φ/∂α(α, θ)|| ||∂φ/∂θ(α, θ)|| = cosθ/4.

Therefore it follows that V has Euclidean area
2 ∫[-π, π]×[-π/2, π/2] cosθ/4 dα dθ = ½ ∫-π cosθ dθ = 2π.

Example 7.4.8 (Newton’s potential of a sphere). We employ the notation of the
preceding Example 7.4.6 and that of Example 6.6.7. The Newton potential φA of
the sphere A = {x ∈ R³ | ||x|| = R } is the zero function, because A is a negligible
set in R³. However, if we now define the Newton potential φA as an integral with
respect to the Euclidean density ω on A, then, for x ∉ A,
φA(x) = -1/4π ∫A 1/||x - y|| d2y.

<!-- pdf page 104 -->

506
Chapter 7. Integration over submanifolds

In view of the rotational symmetry of A we may assume that $x=(0,0,a)$ , with$a=\|x\|\neq R$ . Upon introducing spherical coordinates we obtain, for $y\in A$ ,

$$ y=R(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta). $$ 

Hence

$$\|y-x\|=\sqrt{R^{2}\cos^{2}\theta+(R\sin\theta-a)^{2}}=\sqrt{R^{2}+a^{2}-2aR\sin\theta}.$$ 

 Therefore

$$\begin{align*}-\phi_{A}(x)&=\frac{1}{4\pi}\int_{-\pi}^{\pi}\left(\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}\frac{R^{2}\cos\theta}{\sqrt{R^{2}+a^{2}-2aR\sin\theta}}\,d\theta\right)\,d\alpha\\ &=\frac{R^{2}}{2a\,R}\left[-\sqrt{R^{2}+a^{2}-2a\,R\,\sin\theta}\,\right]_{-\frac{\pi}{2}}^{\frac{\pi}{2}}=\frac{R}{2a}(-|R-a|+R+a)\end{align*}$$ 

$$ =\left\{\begin{array}[]{ll}\frac{R}{2a}(-(R-a)+R+a)=R&\quad(a<R);\\ \frac{R}{2a}(-(a-R)+R+a)=\frac{R^{2}}{a}&\quad(a>R);\end{array}\right. $$ 

 with the result that

$$ \phi_{A}(x)=\left\{\begin{array}[]{ll}-R,&\quad\text{if}x\text{ inside}A;\\ -\frac{R^{2}}{\|x\|},&\quad\text{if}x\text{ outside}A.\end{array}\right. $$ 

 Note that $\phi_{A}$ can be continuously extended over A.

Example 7.4.9(Geometrical interpretation of Gauss curvature). The notation employed is that of Section 5.7. Let V be a C2 surface in R3. Let $x\in V$ be fixed and let $B_{r}$ be the closed ball in $R^{3}$ about x and of radius r. Then, with $K(x)$ the Gauss curvature of V at x and $n:V\rightarrow S^{2}$ the Gauss mapping, we have

$$ |K(x)|=\lim_{r\downarrow 0}\frac{area\,n(V\cap B_{r})}{area(V\cap B_{r})}.\qquad(7.21) $$ 

 Indeed, let $\phi:D_{r}\rightarrow V\cap B_{r}$ be a parametrization of $V\cap B_{r}$ . Note that, by restriction, this gives a parametrization of $V\cap B_{r^{\prime}}$ , for $r^{\prime}<r.$ Then

$$ n\circ\phi:D_r\rightarrow n(V\cap B_r) $$ 

 is a parametrization of the image set $n(V\cap B_{r})$ . The tangent space to $V\cap B_{r}$ at$x=\phi(y)$ is spanned by the tangent vectors $D_{1}\phi(y)$ and $D_{2}\phi(y)$ , while the tangent space to $n(V\cap B_{r})$ at $n(x)=n\circ\phi(y)$ is spanned by(see Formula(5.12))

$$ D_{j}(n\circ\phi)(y)=Dn(x)\,D_{j}\phi(y)\qquad(1\leq j\leq 2).\qquad(7.22) $$

<!-- pdf page 105 -->

7.4. Examples of Euclidean densities
507

If $A \in Aut(R^3)$, one has for $u, v, w \in R^3$,
$\langle Au \times Av, Aw\rangle = det(Au Av Aw) = detA \, det(u \, v \, w) = detA \, \langle u \times v, \, w\rangle$
$= detA \langle u \times v, A^{-1}Aw\rangle = detA \langle (A^{-1})^t(u \times v), Aw\rangle.$

That is
$Au \times Av = detA \, (A^{-1})^t(u \times v).$
(7.23)

Because we regard $Dn(x)$ as element of $End(T_x V)$ and because $K(x) = detDn(x)$,it follows from (7.22) and (7.23), with $A: R^3 \to R^3$ defined by $A|_{T_x V} = Dn(x)$and $A|_{(T_x V)^{\perp}} = I$, that
$D_1(n \circ \phi)(y) \times D_2(n \circ \phi)(y) = K(x) \, (D_1\phi \times D_2\phi)(y).$

We obtain
$area \, n(V \cap B_r) = \int_{D_r} |K \circ \phi(y)| \, \|(D_1\phi \times D_2\phi)(y)\| \, dy,$
(7.24)

$area(V \cap B_r) = \int_{D_r} \|(D_1\phi \times D_2\phi)(y)\| \, dy.$

The assertion (7.21) now follows by application of an argument analogous to that of the Mean Value Theorem of integral calculus to the integral in (7.24).☆

III. Hyperarea. (See also Example 5.3.11.) Let $d = n - 1$, then $V = im(\phi)$ is a $C^k$ hypersurface in $R^n$. According to Formula (5.3) one has
$det(D\phi(y)^t \circ D\phi(y)) = \|(D_1\phi \times \cdots \times D_{n-1}\phi)(y)\|^2.$

Therefore
$\omega_\phi(y) = \|(D_1\phi \times \cdots \times D_{n-1}\phi)(y)\|$
$(y \in D).$
(7.25)

In the case where $d = 2$ (and so $n = 3$), note the agreement between Formulae (7.20)and (7.25).
In the case $d = n - 1$ the Euclidean density $\omega$ is said to be the Euclidean hyper-area, and accordingly the integration with respect to $\omega$ is said to be the integration with respect to Euclidean hyperarea. Therefore, for $f$ Riemann integrable over $V$,
$\int_V f(x) \, d_{n-1}x = \int_D (f \circ \phi)(y) \|(D_1\phi \times \cdots \times D_{n-1}\phi)(y)\| \, dy.$

In particular, the Euclidean hyperarea of $V$ is defined as
hyperarea(V) = $\int_V \, d_{n-1}x$,

if the integral converges. Note that the hyperarea of $V$ is now defined independently of the parametrization of $V$.

<!-- pdf page 106 -->

508
Chapter 7. Integration over submanifolds

Special case. Let $D\subset R^{n-1}$ be an open set and let $\phi(y)=(y,\,h(y))$ , for a $C^{k}$function $h:D\rightarrow R$ . One then has, on account of Formula(5.7), for every $y\in D$ ,$\omega_{\phi}(y)=\sqrt{1+\|D h(y)\|^{2}}$ .

Note that the special case in(7.17) follows from this equation.

We have $\cos\psi=\frac{1}{(1+\|Dh(y)\|^{2})^{1/2}}$ .

For the hyperarea $\omega_{\phi}(y)\,dy_{1}\cdots dy_{n-1}$ of an element of the hypersurface$y_{n}-h(y)=0$ over a rectangle in $R^{n-1}$ with vertex y and edges of lengths dy1,...,dyn-1, one has approximately

$\psi$

$$\frac{dy_{1}\cdots dy_{n-1}}{\omega_{\phi}(y)\,dy_{1}\cdots dy_{n-1}}=\cos\psi\text{; hence}\omega_{\phi}(y)=\frac{1}{\cos\psi}=(1+\|Dh(y)\|^{2})^{1/2}$$

---

Illustration for 7.4.III. Hyperarea

<!-- pdf page 107 -->

7.4. Examples of Euclidean densities
509

Example 7.4.10 (Area of two-sphere). The unit sphere $S^2$ in $R^3$ is the union of two surfaces, determined as indicated above by the functions $h_{\pm}: B^2 \mapsto R$, with $B^2$ the closed unit disk in $R^2$ and

$$ h_{\pm}(y)=\pm\sqrt{1-\|y\|^2}. $$

We have

$$ Dh_{\pm}(y)=-\frac{1}{h_{\pm}(y)}y,\qquad\sqrt{1+\|Dh_{\pm}(y)\|^2}=\frac{1}{\sqrt{1-\|y\|^2}}. $$

The two surfaces have the one-dimensional equator in common; accordingly, for the two-dimensional calculation of the area this is negligible. Consequently, by Example 6.6.4,

area(S²) = 2 ∫B² 1 √1−∥y∥² dy = 2 ∫−ππ dφ ∫0¹ r √1−r² dr = 4π.

Illustration for Example 7.4.11
The shaded volume approximately equals r cosθ dα r dθ dr = r² cosθ dr dα dθ

<!-- pdf page 108 -->

510
Chapter 7. Integration over submanifolds

Example 7.4.11 (Hyperarea of three-sphere). The unit sphere $S^{3}$ in $R^{4}$ is the union of two hypersurfaces, determined as indicated above by the functions $h_{\pm}: B^{3}\rightarrow R$ ,with $B^{3}$ the closed unit ball in $R^{3}$ and

$$h_{\pm}(y)=\pm\sqrt{1-\|y\|^{2}}.$$ 

 The two surfaces have the two-dimensional equator in common; for the three-dimensional calculation of the hyperarea this is negligible. Therefore we now have,as in Example 7.4.10,

$$hyperarea(S^{3})=2\int_{B^{3}}\frac{1}{\sqrt{1-\|y\|^{2}}}\,dy.$$ 

Parametrize $B^{3}$ with

$$\begin{align*}\Psi:(r,\alpha,\theta)\mapsto r(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta),\\ (0<r<1,\quad-\pi<\alpha<\pi,\quad-\frac{\pi}{2}<\theta<\frac{\pi}{2}).\end{align*}$$ 

 Then

$$D\Psi(r,\alpha,\theta)=\left(\begin{array}[]{ccc}\cos\alpha\cos\theta&-\sin\alpha&-\cos\alpha\sin\theta\\ \sin\alpha\cos\theta&\cos\alpha&-\sin\alpha\sin\theta\\\sin\theta&0&\cos\theta\end{array}\right)\left(\begin{array}[]{ccc}1&0&0\\ 0&r\cos\theta&0\\ 0&0&r\end{array}\right).$$ 

 Hence det $D\Psi(r,\alpha,\theta)\,=\,r^{2}\cos\theta$ . By the Change of Variables Theorem 6.6.1,therefore

$$\begin{align*}\text{hyperarea}(S^3)&= 2\int_{-\pi}^{\pi} d\alpha\,\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}\cos\theta\,d\theta\,\int_0^1\frac{r^2}{\sqrt{1-r^2}}\,dr\\ &= 4\pi\,[\,\sin\theta\,]_{-\frac{\pi}{2}}^{\frac{\pi}{2}}\int_0^1\left(\frac{1}{\sqrt{1-r^2}}-\sqrt{1-r^2}\right)\,dr\\ &= 8\pi\left[\,\frac{\arcsin r}{2}-\frac{r}{2}\sqrt{1-r^2}\,\right]_0^1= 4\pi\,\arcsin 1= 2\pi^2,\end{align*}$$ 

 where use has been made of the computation of the antiderivative as in Exam-ple 6.5.2.

Example 7.4.12(Spherical coordinates in $R^{n}$ ). Let $S^{n-1}=\{x\in R^{n}\mid\|x\|=1\}$be the(n-1)-dimensional unit sphere in $R^{n}$ . Assume that $\phi:D\rightarrow S^{n-1}$ with$D\subset R^{n-1}$ open is a $C^{1}$ parametrization of an open part of $S^{n-1}$ having negligible complement(see Exercise 7.21.(vii) for explicit formulae). Then the mapping

$$\Psi: R_{+}\times D\rightarrow R^n\qquad given\,by\qquad\quad\Psi(r,y)=r\,\phi(y)$$

<!-- pdf page 109 -->

7.5. Open sets at one side of their boundary
511

is a C1 diffeomorphism onto an open dense subset in Rn, with
DΨ(r, y) = (φ(y) | rDφ(y)).

Therefore we find
| det DΨ(r, y)| = rn-1| det (φ(y) | Dφ(y))| = rn-1| det Dφ(y)|,
in the notation of Formula (7.14), because φ(y) is a unit vector perpendicular to Tφ(y)Sn-1. But then, by Formula (7.15)
| det DΨ(r, y)| = rn-1ωφ(y).

Hence it follows, from the Change of Variables Theorem 6.6.1 and Corollary 6.4.3, that for every f ∈ Cc(Rn) (compare with Example 6.6.4),
∫Rn f(x) dx = ∫R+ rn-1 ∫Sn-1 f(ry) dn-1ydr
= ∫Sn-1 ∫R+ rn-1f(ry) dr dn-1y.

7.5 Open sets at one side of their boundary
The Fundamental Theorem of Integral Calculus 2.10.1 on R asserts that, for C1 functions f on [a, b] ⊂ R,
∫a^b df/dx (x) dx = f(b) - f(a).

This establishes a relation between the integral over the open set ]a,b[ of the derivative of a function f on the one hand, and the values of that f at the boundary points b and a on the other. It is a characteristic feature of this relation that ]a,b[ is bounded by its boundary points a and b, and that the boundary points b and a are counted as positive and negative, respectively. In Section 7.6 we formulate an analog for Rn of the Fundamental Theorem, applicable for suitable open sets Ω in Rn. Admissible sets in that respect are bounded open sets Ω which are bounded by their boundary ∂Ω (see Definition 7.5.2), and whose boundary ∂Ω is a C1 manifold. At this point, recall that according to Formula (1.4) one has ∂Ω = Ω - ∂, if Ω is open. Undesirable situations are outlined below. Note that in situation IV a point x0 ∈ ∂Ω possesses an open neighborhood U in Rn with
U ∩ Ω = U - ∂Ω.
(7.27)

<!-- pdf page 110 -->

512
Chapter 7. Integration over submanifolds

I: $\partial\Omega$ not $C^{1}$II: $\partial\Omega$ image under III: $\Omega$ unboundedIV: $\Omega$ not bounded immersion, not by $\partial\Omega$embedding

 Notation. Let $\Omega\subset R^{n}$ be an open set that satisfies, in the terminology of Exam-ple 5.3.11, the requirement

$$\partial\Omega\quad\text{is a}C^{k}\text{ hypersurface in}R^{n}\qquad(k\geq 1).$$ 

 According to the theory in that example, $\partial\Omega$ can locally be described as follows.For every $x^{0}\in\partial\Omega$ there exist an open neighborhood U of $x^{0}$ in $R^{n}$ , an open subset$D\subset R^{n-1}$ , and a $C^{k}$ embedding $\phi:D\rightarrow R^{n}$ with

$$\partial\Omega\cap U=im(\phi)=\{\,\phi(y)\mid y\in D\}.\qquad(7.28)$$ 

 For $x=\phi(y)\in\partial\Omega\cap U$ the column vectors $D_{j}\phi(y)$ in the matrix $D\phi(y),$ for $1\leq$$j\leq n-1$ , form a basis for $T_{x}(\partial\Omega)$ , the tangent space to $\partial\Omega$ at x. Let $x^{0}=\phi(y^{0})$ ,and let $v\in R^{n}$ with $v\notin T_{x^{0}}(\partial\Omega)$ be chosen arbitrarily, then $\det{(}v\,|\,D\phi(y^{0}){)}\neq 0$because of the linear independence of the occurring vectors. Now define

$$\Psi: R\times D\rightarrow R^{n}\qquad by\qquad\Psi(t,y)=tv+\phi(y).\qquad(7.29)$$ 

 One then has

$$D\Psi(t,y)=(v\mid D\phi(y))\qquad((t,y)\in R\times D),\qquad(7.30)$$ 

 and so

$$\det D\Psi(t,\,y^{0})\neq 0\qquad(t\in R).\qquad(7.31)$$ 

 The Local Inverse Function Theorem 3.2.4 asserts that we can find $\delta>0$ and that we can shrink D and U if necessary, in such a way that

$$\Psi:\,]\,-\delta,\,\delta\,[\,\times D\,\rightarrow\,U\quad\text{is a}\,C^{k}\,\text{diffeomorphism of open sets}.\qquad(7.32)$$ 

 Note that $\partial\Omega\cap U\subset\Psi(\{0\}\times D)$ ; on the other hand $tv+\phi(y)=\phi(y^{\prime})\in\partial\Omega\cap U$ ,with $|t|<\delta$ and $y,y^{\prime}\in D$ , implies $t=0$ and $y=y^{\prime}.$ As a result we have

$$\partial\Omega\cap U=\Psi(\{0\}\times D).\qquad(7.33)$$ 

 That is, $\partial\Omega$ has now been flattened locally. Indeed,(7.33) asserts that in $(t,y)$ -coordinates $\partial\Omega\cap U$ is given by the condition $t=0.$

<!-- pdf page 111 -->

7.5. Open sets at one side of their boundary
513

Also, according to Example 5.3.11, there exists a $C^k$ function $g:U\rightarrow R$ with $Dg\neq 0$ on U and

$\partial\Omega\cap U=N(g)=\{x\in U\mid g(x)=0\}.$ (7.34)

Theorem 7.5.1. For an open subset $\Omega\subset R^n$ the following three assertions are equivalent.

(i) $\partial\Omega$ is a $C^k$ hypersurface and for every $x^0\in\partial\Omega$ there does not exist an open neighborhood U of $x^0$ in $R^n$ such that $U\cap\Omega=U\setminus\partial\Omega$ (compare with(7.27)).

(ii) For every $x^{0}\in\partial\Omega$ and for every $v\in R^n$ with $v\notin T_{x^{0}}(\partial\Omega)$ , there exist $U,\Psi$ ,$\delta$ and D as in notations(7.28),(7.29) and(7.32) with

$\Omega\cap U=\Psi(\,]\,-\delta,\,0\,[\,\times D)=\{\,t\,v+\phi(y)\,|\,-\delta\,<t\,<0,\,y\in D\,\}\qquad\text{or}$or

$$\Omega\cap U=\Psi(\,]0,\,\delta\,[\,\times D).$$ 

(iii) For every $x^{0}\in\partial\Omega$ there exist U and g as in notation(7.34), for which

$$\Omega\cap U=\{x\in U\mid g(x)<0\}.$$ 

 Proof.(i)→(ii). Let U be as in(7.32) and write

$$U_{0}=\{\,\Psi(0,y)\,|\,y\in D\,\},\qquad U_{\pm}=\{\,\Psi(t,y)\,|\,|t|<\delta,\,t>rless0,\,y\in D\,\}.$$ 

 From(7.33) we know already that $\partial\Omega\cap U=U_{0}$ ; and because $\Omega\cap\partial\Omega=\emptyset$ , it now follows that $\Omega\cap U=(\Omega\cap U_{+})\cup(\Omega\cap U_{-})$ . We will prove that either $\Omega\cap U=U_{+}$or $\Omega\cap U=U_{-}.$

We may assume that D is a convex set in $R^{n-1}$ (this may require U to be shrunk). Because $x^{0}\in\overline{\Omega}$ one has $\Omega\cap U\neq\emptyset$ ; and this leads to either $\Omega\cap U_{+}\neq\emptyset$or $\Omega\cap U_{-}\neq\emptyset$ . We now prove

$$\Omega\cap U_{\pm}\neq\emptyset\qquad\Longrightarrow\qquad\Omega\cap U_{\pm}=U_{\pm}.\qquad(7.35)$$ 

 For the proof, let $x\,=\,\Psi(t,y)\,\in\,\Omega\cap U_{+},$ and assume $x^{\prime}\,=\,\Psi(t^{\prime},y^{\prime})\,\in\,U_{+}$ is chosen arbitrarily; then $t\,>0$ and $t^{\prime}>0$ . Next define, for $s\in[0,1]$ , the vector$x(s)\in U$ by

$$x(s)=\Psi((1-s)t+st^{\prime},\,(1-s)y+sy^{\prime}).$$

<!-- pdf page 112 -->

514
Chapter 7. Integration over submanifolds

In particular, then, $x(0)=x$ and $x(1)=x^{\prime}.$ Because $t>0$ and $t^{\prime}>0$ , it follows that

$$(1-s)t+st^{\prime}>0\qquad(s\in[0,1]);\qquad(7.36)$$ 

 which implies $x(s)\in U_{+},$ for $s\in[0,1].$ If $x^{\prime}\notin\Omega,$ the point $x(\sigma)\in U_{+}$ with

$$\sigma=\sup\{s\in[0,1]\mid x(s)\in\Omega\}$$ 

 would be contained in $\partial\Omega\cap U$ . But in view of(7.33) and(7.36) this forms a contradiction, and so(7.35) does indeed follow. If the two sets $\Omega\cap U_{+}$ and $\Omega\cap U_{-}$are nonempty, we obtain

$$U\cap\Omega=U_{+}\cup U_{-}=U\setminus\partial\Omega;$$ 

 but this was ruled out in(i). As a result, one has either $\Omega\cap U=U_{+}$ or $U_{-}$ ; and this is precisely(ii).

(ii) $\Rightarrow$ (iii). Define $g=p_{1}\circ\Psi^{-1}$ , where $p_{1}:x\mapsto x_{1}:R^{n}\rightarrow R$ is the projection onto the first coordinate. Then $g(x)=t$ if $x=\Psi(t,y)$ , and by Formula(7.31) it follows that

$$Dg(x^{0})=p_{1}\circ(D\Psi(t,y^{0}))^{-1}\neq 0.$$ 

 Therefore g is a submersion in $x^{0}.$

(iii) $\Rightarrow$ (i). Let $U\subset R^{n}$ be as in(7.34). Consider the curve $\gamma:t\mapsto x^{0}+t$ grad $g(x^{0})$in $R^{n}.$ We then have in view of Formula(2.18)

$$g\circ\gamma(0)=0,\qquad(g\circ\gamma)^{\prime}(0)=\|\,\text{grad}\,g(x^{0})\|^{2}>0.$$ 

Hence $\gamma(t)\in U$ and $g(\gamma(t))>0$ , for $0<t<\delta$ , where $\delta>0$ should be sufficiently small; and consequently $\gamma(t)\notin\Omega\cup\partial\Omega$ ; but this implies

$$\gamma(t)\in U\setminus\partial\Omega\qquad\text{and}\qquad\gamma(t)\notin U\cap\Omega,$$ 

 that is, $U\setminus\partial\Omega\neq U\cap\Omega.$

<!-- pdf page 113 -->

7.5. Open sets at one side of their boundary
515

Definition 7.5.2. We say that the open set $\Omega\subset R^{n}$ at the point $x^{0}\in\partial\Omega$ has a $C^{k}$boundary $\partial\Omega$ and lies at one side of $\partial\Omega$ , if any one of the equivalent properties(i)-(iii) in the preceding theorem is satisfied. If this is the case for every $x^{0}\in\partial\Omega$ ,we say that $\Omega$ has a $C^{k}$ boundary $\partial\Omega$ and lies at one side of $\partial\Omega$ .

Now let $x\in\partial\Omega$ be such a boundary point, let $v\in R^{n}$ with $v\notin T_{x}(\partial\Omega)$ . In terms of the function g in Theorem 7.5.1.(iii), there are two possibilities:

(i) $\langle$ grad $g(x),\,v\,\rangle>0$ or(ii) $\langle$ grad $g(x),\,v\,\rangle<0.$

As in part(iii) $\Rightarrow$ (i) in the proof of the theorem, we see that in case(i) there exists,for every differentiable curve $\gamma$ in $R^{n}$ with $\gamma(0)=x$ and $D\gamma(0)=v,a\,\delta>0$ such that

$$(i)^{\prime}\quad\gamma(t)\in\Omega\qquad(-\delta<t<0),\qquad\gamma(t)\notin\overline{\Omega}\qquad(0<t<\delta);$$ 

 in other words, $\gamma$ leaves $\Omega$ via the boundary. In case(ii) we have instead of $(i)^{\prime}$

$$\text{(ii)}^{\prime}\quad\gamma(t)\notin\overline{\Omega}\qquad(-\delta<t<0),\qquad\gamma(t)\in\Omega\qquad(0<t<\delta);$$ 

that is, $\gamma$ enters the set $\Omega$ via the boundary. This makes conditions(i) and(ii)independent of the choice of the function g in Theorem 7.5.1.(iii).

We recall the definition from Example 5.3.11 of a normal $n(x)$ to $\partial\Omega$ at x

$$n(x)\perp T_{x}(\partial\Omega)\qquad\text{and}\qquad\|n(x)\|=1.$$ 



Definition 7.5.3. Assume the open set $\Omega$ has a $C^{k}$ boundary $\partial\Omega$ and that $\Omega$ lies at one side of $\partial\Omega$ . If $x\in\partial\Omega,v\in R^{n},v\notin T_{x}(\partial\Omega)$ , we say that v points outward from $\Omega$ if condition(i) or $(i)^{\prime}$ above is met; or that it points inward in $\Omega$ if(ii) or(ii)' above holds. In particular, the outward-pointing normal to $\partial\Omega$ at x, notation$v(x)$ , is said to be the outer normal to $\partial\Omega$ at x; the other normal, $-v(x)$ , is said to be the inner normal to $\partial\Omega$ at x. Thus, these normals are defined independently of the choice of the function g in Theorem 7.5.1.(iii).

<!-- pdf page 114 -->

516
Chapter 7. Integration over submanifolds

Lemma 7.5.4. Let $\Omega\subset R^{n}$ be an open set having a $C^{k}$ boundary $\partial\Omega$ and lying at one side of $\partial\Omega$ . Let $x\in\partial\Omega$ and let $v\in R^{n}$ with $v\notin T_{x}(\partial\Omega)$ be pointing outward from $\Omega$ . Condition(ii) in Theorem 7.5.1 then takes the following form:

$$\Omega\cap U=\Psi(]\,-\delta,\,0\,[\,\times D)=\{tv+\phi(y)\mid-\delta<t<0,\,y\in D\,\}.$$ 

The outer normal $v(x)$ to $\partial\Omega$ at $\phi(y)\,=\,x$ , with the substitution of $-y_{1}$ for the variable $y_{1}$ when applicable, is given by

$$v(\phi(y))=\|(D_{1}\phi\times\cdots\times D_{n-1}\phi)(y)\|^{-1}(D_{1}\phi\times\cdots\times D_{n-1}\phi)(y)\in R^{n}.\qquad(7.37)$$ 

 In what follows it will invariably be assumed that the outer normal is given by Formula(7.37). Furthermore, then

$$\det D\Psi(t,\,y)=\langle\,v,\,(D_{1}\phi\times\cdots\times D_{n-1}\phi)(y)\,\rangle>0\qquad((t,\,y)\in R\times D).\qquad(7.38)$$ 

 In the special case of $x=\phi(y)=(y,h(y))$ , for a $C^{k}$ function $h:D\rightarrow R$ , one has

$$v(x)=(-1)^{n-1}(1+\|Dh(y)\|^{2})^{-1/2}(-Dh(y),\,1)\in R^{n}.\qquad(7.39)$$ 

 If $\partial\Omega$ is locally described as in Theorem 7.5.1.(iii), then

$$v(x)=\|\,\text{grad}\,g(x)\|^{-1}\,\text{grad}\,g(x)\in R^{n}.\qquad(7.40)$$ 

 Proof. By Formula(5.5), Equation(7.37) is correct to within its sign. When this cross product yields the inner normal, we replace the variable $y_{1}$ in the embedding$\phi$ by $-y_{1}$ , as a result of which the cross product changes its sign. Formula(7.38)follows from(7.30). Further,(7.39)is derived from(5.6). And finally,(7.40)follows in a straightforward manner from Example 5.3.11, plus the fact that the direction of grad g(x) is the direction in which, starting at x, the function g increases the most rapidly, see Theorem 2.6.3.(i).

Remark. In the considerations above, grad g(x), for $x\,\in\,\partial\Omega\cap U$ , plays an important role. Note that Exercise 4.32 implies that, for all $x\in\partial\Omega\cap U$ , the vector grad g(x), to within a scalar factor $f(x)\neq 0$ , is uniquely determined by the set$\partial\Omega\cap U=\{x\in U\mid g(x)=0\}.$ Since the function f is continuous on $\partial\Omega\cap U,$it further follows that the sign of f is constant on the connected components of$\partial\Omega\cap U.$

Remark on the description of a boundary. Given a point $x^{0}$ in an $(n-1)$ -dimensional $C^{k}$ hypersurface $\partial\Omega$ in $R^{n}$ , there are various customary ways to describe a full neighborhood of $x^{0}$ in $R^{n}.$

<!-- pdf page 115 -->

7.5. Open sets at one side of their boundary
517

(i) Describe ∂Ω near x⁰ as the image under a C^k embedding φ, and move away from ∂Ω following a fixed direction v ∈ Rⁿ which at x⁰ is transverse to ∂Ω (this is the situation described in Lemma 7.5.4), that is

x = Ψ(t, y) = tv + φ(y) with v ∈ Tₓ⁰(∂Ω).

(ii) Describe ∂Ω near x⁰ as the image under a C^k embedding φ, and move away orthogonally with respect to ∂Ω, that is (see Exercise 5.11)

x = Ψ(t, y) = tv(φ(y)) + φ(y).

(iii) Describe ∂Ω near x⁰ as the image under a C^k embedding φ, and move away from ∂Ω by following a transverse C^k flow, that is (see Section 5.9)

x = Ψ(t, y) = Φᵗ(φ(y)) with ∂Φ/∂t(0, x⁰) ∈ Tₓ⁰(∂Ω).

The situation in (i) is a special case of this.

(iv) Describe ∂Ω near x⁰ as zero-set of a C^k submersion g, and apply the Sub-mersion Theorem 4.5.2.(iii); this gives

g(x) = t ⇔ x = Ψ(t, y).

In all of these cases Ψ : R × Rⁿ⁻¹ → Rⁿ is a C^k diffeomorphism (except in (ii), where one merely obtains Cᵖ⁻¹). In case (iii) the proof is obtained, as for (i), by using the Local Inverse Function Theorem 3.2.4.

Example 7.5.5. Assume a, b and c > 0, and let V be the ellipsoid in R³

V = {x ∈ R³ | g(x) = x₁²/a² + x₂²/b² + x₃²/c² - 1 = 0}.

Let d(x) be the distance in R³ from 0 to the geometric tangent plane x + TₓV to V at x. Then

1/d(x) = 1/2 ⟨grad g(x), v(x)⟩ (x ∈ V). (7.41)

Indeed, Dg(x) = 2( x₁/a², x₂/b², x₃/c² ), and so

h ∈ TₓV ⇔ 1/2 ⟨grad g(x), h⟩ = x₁h₁/a² + x₂h₂/b² + x₃h₃/c² = 0.

Because k ∈ x + TₓV if and only if k - x ∈ TₓV, it follows that

x + TₓV = {k ∈ R³ | x₁k₁/a² + x₂k₂/b² + x₃k₃/c² = 1}. (7.42)

<!-- pdf page 116 -->

518
Chapter 7. Integration over submanifolds

Since $v(x)$ is perpendicular to $T_{x}V$ and has unit length, $d(x)$ is determined by the requirement

$$d(x)\,v(x)\,\in x+T_{x}\,V.$$ 

 One has

$$\begin{align*} v(x)&=\frac{1}{c(x)}(\frac{x_1}{a^2},\,\frac{x_2}{b^2},\,\frac{x_3}{c^2})\qquad\text{with}\qquad c(x)=\sqrt{\frac{x_1^2}{a^4}+\frac{x_2^2}{b^4}+\frac{x_3^2}{c^4}}.\end{align*}$$ 

 Therefore, according to(7.42),

$$d(x)\,c(x)=\frac{d(x)}{c(x)}(\frac{x_1^2}{a^4}+\frac{x_2^2}{b^4}+\frac{x_3^2}{c^4})=1.$$ 

Consequently,(7.41) results from

$$\begin{align*}\frac{1}{d(x)}&=c(x)=c(x)^2\,\frac{1}{c(x)}=\left\langle\left(\frac{x_1}{a^2},\,\frac{x_2}{b^2},\,\frac{x_3}{c^2}\right),\,\frac{1}{c(x)}\left(\frac{x_1}{a^2},\,\frac{x_2}{b^2},\,\frac{x_3}{c^2}\right)\right\rangle.\end{align*}\qquad\star$$ 

## 7.6 Integration of a total derivative

 Now we are prepared enough to prove the following:

Theorem 7.6.1(Integration of a total derivative). Let $\Omega\subset R^{n}$ be a bounded open subset having a C1 boundary $\partial\Omega$ and lying at one side of $\partial\Omega$ . Let $v(y)^{t}$ be the outer normal to $\partial\Omega$ at $y\in\partial\Omega$ considered as a row vector, and let $d_{n-1}y$ be integration with respect to the Euclidean(n-1)-dimensional density on the C1 hypersurface $\partial\Omega$ . Let $f\,:\,\Omega\,\rightarrow\,R$ be a $C^{1}$ function such that f and its total derivative $Df\,:\,\Omega\,\rightarrow\,Lin(R^{n},R)\,\simeq\,R^{n}$ can both be extended to continuous mappings on $\overline{\Omega}.$ Then the following identity of row vectors holds in $R^{n},$ where the integration is performed by components:

$$\begin{align*}\int_{\Omega}Df(x)\,dx&=\int_{\partial\Omega}f(y)\,v(y)^{t}\,d_{n-1}y.\end{align*}\qquad(7.43)$$ 

Remarks.According to Corollary 6.3.8, the boundary $\partial\Omega$ is an n-dimensional negligible set in $R^{n}$ , and therefore, by Theorem 6.3.2, $\Omega$ is Jordan measurable.Hence, the integral on the left-hand side in Formula(7.43) is well-defined.

By taking the j-th component in(7.43), for $1\leq j\leq n$ , we find

$$\begin{align*}\int_{\Omega}D_{j}f(x)\,dx&=\int_{\partial\Omega}f(y)\,v_{j}(y)\,d_{n-1}y.\end{align*}\qquad(7.44)$$ 

 Further, Formula(7.43) is equivalent to the assertion

$$\begin{align*}\int_{\Omega}Df(x)v\,dx&=\int_{\partial\Omega}f(y)\left\langle\,v(y),\,v\,\right\rangle d_{n-1}y\qquad(v\in R^{n}),\end{align*}\qquad(7.45)$$

<!-- pdf page 117 -->

7.6. Integration of a total derivative
519

and also to
$\int_{\Omega}\text{grad}f(x)dx=\int_{\partial\Omega}f(y)\,v(y)\,d_{n-1}y.$

Let $n=1$ and $\Omega=\,]a,b[$ . Then $\partial\Omega=\{a,b\},\,v(a)=-1,\,v(b)=+1.$Integrating a function over a point(a zero-dimensional manifold) with respect to the Euclidean zero-dimensional density is, by definition, tantamount to evaluating the function at that point. Therefore the Fundamental Theorem of Integral Calculus on R is a special case of(7.43),
$\int_{a}^{b}\frac{df}{dx}(x)\,dx=\int_{\{a\}}f(y)\,(-1)\,d_{0}y+\int_{\{b\}}f(y)\,(+1)\,d_{0}y=f(b)-f(a).$

Proof. We first demonstrate that, for every point $x\in\overline{\Omega}=\Omega\cup\partial\Omega$ , we can find an open neighborhood $U_{x}$ of x in $R^{n}$ such that Formula(7.45) holds for functions f as specified in the theorem, if moreover these functions satisfy $supp(f)\subset U_{x}.$Since both sides of Equation(7.45) depend linearly on $v\in R^{n}$ , it suffices to prove that formula for vectors v belonging to a basis for $R^{n}$ . Note that the choice of that basis may depend on the point x considered.

Case I. Assume $x\in\Omega$ . Because $\Omega$ is an open set in $R^{n}$ , we can find vectors a and $b\in\Omega$ such that $x\in U_{x}:=\{y\in R^{n}\mid a_{j}<y_{j}<b_{j}\,(1\leq j\leq n)\}\subset\Omega$ ;and therefore $U_{x}\cap\partial\Omega=\emptyset$ . We now successively choose $v=e_{j}$ , the standard j-th basis vector in $R^{n}$ , for $1\leq j\leq n$ . For a function f as in the theorem, also satisfying
$\text{supp}(f)\subset U_{x}\subset\Omega,\qquad(7.46)$

Corollary 6.4.3 gives
$\int_{\Omega}D_{j}f(x)\,dx=\int_{R^{n}}D_{j}f(x)\,dx$
$= \int \cdots \int \cdots \int D_{j}f(x)\,dx_{j}\,dx_{1} \cdots dx_{j-1}\,dx_{j+1} \cdots dx_{n}.$
On account of (7.46) one has, for fixed $(x_{1},\ldots,x_{j-1},\,x_{j+1},\ldots,x_{n})$ ,
$f(x_{1},\ldots,x_{j-1},\,x_{j},\,x_{j+1},\ldots,x_{n})\neq 0\quad\Longrightarrow\quad a_{j}<x_{j}<b_{j}.$
Therefore, application of the Fundamental Theorem of Integral Calculus on R to the function $x_{j}\mapsto f(x_{1},\ldots,x_{j-1},\,x_{j},\,x_{j+1},\ldots,x_{n})$ , defined on $[a_{j},\,b_{j}]$ , gives
$\int D_{j}f(x_{1},\ldots,x_{j},\ldots,x_{n})\,dx_{j}$
$= f(x_{1},\ldots,b_{j},\ldots,x_{n})-f(x_{1},\ldots,a_{j},\ldots,x_{n})=0-0=0.$

<!-- pdf page 118 -->

520
Chapter 7. Integration over submanifolds

Consequently,(7.47) implies

$$\int_{\Omega}D_{j}f(x)\,dx=0.$$ 

 On the other hand, $f\equiv 0$ on $\partial\Omega$ under the assumption(7.46), and therefore one also has

$$\int_{\partial\Omega}f(y)\,v_{j}(y)\,d_{n-1}y=0,$$ 

 which proves(7.44) in this case.

Case II. Assume $x\,\in\,\partial\Omega$ . In this case we select each of the basis vectors v such that v is not included in $T_{x}(\partial\Omega)$ and points outward from $\Omega$ . This we do by choosing a basis $(h_{1},\ldots,h_{n-1})$ for the linear subspace $T_{x}(\partial\Omega)$ of dimension $n-1$ ,and $v_{0}\notin T_{x}(\partial\Omega)$ . The vectors $v_{1}=h_{1}+v_{0},...,v_{n-1}=h_{n-1}+v_{0},v_{n}=v_{0}$ then form a basis of $R^{n}$ . They are not contained in $T_{x}(\partial\Omega)$ , and after changing over to their opposites if necessary, we may assume that they point outwards from $\Omega$ . Now successively consider $v=v_{j}$ , for $1\leq j\leq n$ . By Lemma 7.5.4, the pair $(x,v)$defines an open neighborhood $U=U(v)$ of x; let $\Psi:\,]\,-\delta,\,0\,[\times D\rightarrow\Omega\cap U$ with$\Psi(t,y)=tv+\phi(y)$ be the corresponding $C^{1}$ substitution of variables. Application of the Change of Variables Theorem 6.6.1 to a function f as in the theorem, with f moreover satisfying $supp(f)\subset\overline{\Omega}\cap U$ , gives

$$\begin{align*}\int_{\Omega}Df(x)v\,dx&=\int_{]-\delta,\,0\,[\times D}Df(\Psi(t,\,y))v\,|\,det\,D\Psi(t,\,y)|\,dt\,dy.\end{align*}\qquad(7.48)$$ 

 Now, by the chain rule and Formula(7.29),

$$Df(\Psi(t,y))v=Df(\Psi(t,y))\frac{\partial\,\Psi}{\partial t}(t,y)=\frac{\partial\,(f\circ\Psi)}{\partial t}(t,y).\qquad(7.49)$$ 

And by means of(7.38) we find

$$|\,det\,D\Psi(t,\,y)|=\langle\,v,\,(D_{1}\phi\times\cdots\times D_{n-1}\phi)(y)\,\rangle\qquad((t,\,y)\in R\times D);\quad(7.50)$$ 

 note that the expression on the right-hand side is independent of t. Then use Corol-lary 6.4.3,(7.49) and(7.50), subsequently the Fundamental Theorem of Integral Calculus on[-8, 0], plus the fact that $(f\circ\Psi)(-\delta,y)=0$ , to write the right-hand side in(7.48) as

$$\begin{align*}&\int_{D}\int_{-\delta}^{0}\frac{\partial(f\circ\Psi)}{\partial t}(t,y)\,dt\,\langle\,v,\,(D_{1}\phi\times\cdots\times D_{n-1}\phi)(y)\,\rangle\,dy\\ &\qquad=\int_{D}(f\circ\Psi)(0,y)\langle(D_{1}\phi\times\cdots\times D_{n-1}\phi)(y),\,v\,\rangle\,dy\\ &\qquad=\int_{D}(f\circ\phi)(y)\langle(v\circ\phi)(y),\,v\,\rangle\,\omega_{\phi}(y)\,dy=\int_{\partial\Omega}f(y)\langle\,v(y),v\,\rangle\,d_{n-1}y.\end{align*}\qquad(7.51)$$

<!-- pdf page 119 -->

7.6. Integration of a total derivative
521

The penultimate identity follows because of Formulae (7.37) and (7.25). Combination of (7.48) and (7.51) now gives (7.45). By intersecting the neighborhoods $U(v_j)$ of $x$, for $1 \leq j \leq n$, we find the desired open neighborhood $U_x$ of $x$ in $R^n$.

End of Proof. $\quad\overline{\Omega}$ is compact, according to the Heine-Borel Theorem 1.8.17. By virtue of Theorem 6.7.4 there exists a $C^1$ partition $\{\chi_i \mid i \in I\}$ of unity on $\overline{\Omega}$ subordinate to the open covering $\{U_x \mid x \in \overline{\Omega}\}$ of $\overline{\Omega}$. Because Formula (7.43) has been proved above, for $f$ replaced by $\chi_i f$, for every $i \in I$, summation over $i \in I$ gives Formula (7.43) for $f$, since $\sum_{i \in I} \chi_i = 1$ on $\overline{\Omega}$ and therefore also $D(\sum_{i \in I} \chi_i f) = Df$ on $\Omega$.

Corollary 7.6.2 (Integration by parts in $R^n$). Assume $\Omega$ and $f$ to be as in the theorem above, and assume $g$ satisfies the same conditions as $f$. Then, for $1 \leq j \leq n$,

$$\int_{\Omega}D_j f(x)\,g(x)\,dx=\int_{\partial\Omega}(f\,g)(y)\,v_j(y)\,d_{n-1}y-\int_{\Omega}f(x)\,D_j g(x)\,dx.$$

Proof. Replace $f$ by $fg$ in Formula (7.44) and apply Leibniz' formula $D_j(f\,g) = g\,D_j f + f\,D_j g$.

Illustration for Remark in Section 7.6

<!-- pdf page 120 -->

522
Chapter 7. Integration over submanifolds

Remark. It is also possible to prove Theorem 7.6.1 starting from

$$\begin{align*}\int_{\Omega}Df(x)v\,dx&=\int_{\Omega}\lim_{t\rightarrow 0}\frac{1}{t}(f(x+tv)-f(x))\,dx\\ &=\lim_{t\rightarrow 0}\frac{1}{t}(\int_{\Omega}f(x+tv)\,dx-\int_{\Omega}f(x)\,dx)\\ &=\lim_{t\rightarrow 0}\frac{1}{t}(\int_{\Omega+tv}f(x)\,dx-\int_{\Omega}f(x)\,dx).\end{align*}$$ 

 Here $v\in R^{n}$ is a fixed vector and

$$\Omega+tv=\{x+tv\mid x\in\Omega\}.$$ 

 Where $\Omega+tv$ and $\Omega$ overlap, the integrals cancel each other; what remains, there-fore, is an integral over a strip along the boundary. To first-order approximation in t,the thickness of this strip at a point $y\in\partial\Omega$ equals $t\left\langle\,v(y),v\,\right\rangle$ , where $\left\langle\,v(y),v\,\right\rangle<0$corresponds to a region where the strip is to be counted negative. If, finally, it can be shown that the integral over a strip along the boundary, of thickness $\delta$ , to first-order approximation(for $\delta\downarrow 0$ ) equals $\delta$ times the integral over the boundary with respect to the Euclidean density, the proof will be completed(see the Motivation in Section 7.3, and Exercise 7.35.(iii)). The advantage of this proof is that it is more transparent geometrically, and furthermore that it provides an interesting additional interpretation of integration over an(n-1)-dimensional manifold with respect to the Euclidean density. The price to be paid is, of course, that at several stages limit arguments will have to be given, in which uniform convergence may be expected to play an important role. A fully detailed proof along these lines will therefore be of considerable length.

In our development of the theory the formula below will serve as justification for this line of reasoning. Let the notation be that of Example 6.6.9. Let $v\in R^{n}$ ,and choose $\Psi^{t}(x)=x+tv$ , for $(t,x)\in R\times R^{n}$ ; then $\psi(x)=v$ and $div\,\psi(x)=0$ ,for $x\in R^{n}.$ By combining the transport equation(6.22) and Theorem 7.6.1 we find

$$\left.\frac{d}{dt}\right|_{t=0}\int_{\Omega+tv}f(x)\,dx=\int_{\Omega}Df(x)v\,dx=\int_{\partial\Omega}f(y)\langle\,v(y),v\,\rangle\,d_{n-1}y.\qquad(7.52)$$ 

## 7.7 Generalizations of the preceding theorem

 In many of the applications envisaged, the conditions of Theorem 7.6.1, such as those relating to continuity of f and Df on $\overline{\Omega}$ , or those relating to smoothness of the boundary $\partial\Omega$ , are not fully met.

The assumption concerning the continuity of Df on $\overline{\Omega}$ may be relaxed. It is sufficient to assume that f is continuous on $\overline{\Omega}$ , and that $x\mapsto Df(x)v$ , with$v\in R^{n}$ , is continuous on $\Omega$ and absolutely Riemann integrable over $\Omega$ . Indeed, in

<!-- pdf page 121 -->

7.7. Generalizations of the preceding theorem
523

Formula (7.51)
$\int_{-\delta}^{0}\frac{\partial(f\circ\Psi)}{\partial t}(t,y)dt$

may be replaced by
$\int_{-\delta}^{-\epsilon}\frac{\partial(f\circ\Psi)}{\partial t}(t,y)dt.$

The arguments from the proof can be applied to this integral, and in the resulting identity we finally take the limit for $\epsilon\downarrow 0$. This leads to (7.43), without the continuity of Df up to and including the boundary having been needed.

In addition, the assumption that $\partial\Omega$ is a $C^{1}$ hypersurface may be relaxed; it is sufficient that the nondifferentiability of $\partial\Omega$ be localized in a “relatively small”subset S of $\partial\Omega$ . Begin by assuming that S is a closed(and hence compact) subset of $\partial\Omega$ such that
$W:=\partial\Omega\setminus S$
is in fact an $(n-1)$-dimensional $C^{1}$ manifold, with $\Omega$ at one side of W at each point of W. The idea is to approximate f by functions whose support is disjoint from S, because Theorem 7.6.1 does apply to such functions. In order to limit the number of technical complications, we assume that f and $D_{j}f$ can both be extended to continuous functions on $\overline{\Omega}$ , for $1\leq j\leq n$ . Now assume the subset S of $\partial\Omega$ satisfies the following condition:
for all $\epsilon>0$ and for every open neighborhood U of S in $R^{n}$
there exist an open neighborhood $U^{\prime}$ of S in $R^{n}$ and $\chi\in C^{1}(R^{n})$ with
$U^{\prime}\subset U,\qquad 0\leq\chi\leq 1,\qquad\chi=1\text{ on}U^{\prime},\qquad\text{supp}(\chi)\subset U,$
$\int_{R^{n}}\chi(x)\,dx<\epsilon,\qquad\int_{R^{n}}\|\text{ grad}\chi(x)\|\,dx<\epsilon.$
Because $\text{supp}\,((1-\chi)\,f)\cap S=\emptyset$ , one has, by Theorem 7.6.1,
$\int_{\Omega}D_{j}((1-\chi)\,f)(x)\,dx=\int_{W}((1-\chi)\,f\,\nu_{j})(y)\,d_{n-1}y.$ (7.54)
Let $\|\cdot\|$ be the uniform norm on the linear space of bounded functions on $\Omega$ , with
$\|g\|=\sup\{|g(x)|\mid x\in\Omega\},$
then, by Leibniz' rule,
$\left|\int_{\Omega}D_{j}(\chi f)(x)\,dx\right|\leq\int_{\Omega}|(D_{j}\chi)(x)|\,|f(x)|\,dx+\int_{\Omega}\chi(x)\,|(D_{j}f)(x)|\,dx$
$\leq\|f\|\int_{\Omega}|(D_{j}\chi)(x)|\,dx+\|D_{j}f\|\int_{\Omega}\chi(x)\,dx$
$\in\epsilon(\|f\|+\|D_{j}f\|).$
The arguments from the proof can be applied to this integral, and in the resulting identity we finally take the limit for $\epsilon\downarrow 0$. This leads to (7.43), without the continuity of Df up to and including the boundary having been needed.

In addition, the assumption that $\partial\Omega$ is a $C^{1}$ hypersurface may be relaxed; it is sufficient that the nondifferentiability of $\partial\Omega$ be localized in a “relatively small”subset S of $\partial\Omega$ . Begin by assuming that S is a closed(and hence compact) subset of $\partial\Omega$ such that
$W:=\partial\Omega\setminus S$

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 122 -->

524
Chapter 7. Integration over submanifolds

As a result, the left-hand side in (7.54) converges to $\int_{\Omega}(D_{j}f)(x)\,dx$ , if $\epsilon\downarrow 0$ ; and the right-hand side in(7.54) converges to $\int_{W}(f\,v_{j})(y)d_{n-1}y$ , if U shrinks to S.

We now wish to replace condition(7.53) on S by one that is more easily verified in practice. This problem has a new aspect in that we now also need to control the magnitude of the partial derivatives of the bump function $\chi$ , and the support of $\chi$as well. A number of pertinent remarks follow; in fact, these are part of a theory of simultaneous uniform approximation of a function and of its derivatives(see also Exercise 6.103).

Choose a $C^{1}$ function $\psi\in C_{c}(R^{n})$ (see Definition 6.3.6) such that

$$\psi\geq 0;\qquad\psi(x)=0\qquad(\|x\|\geq 1);\qquad\int_{R^{n}}\psi(x)\,dx=1.$$ 

 Next define, for $t>0$ , the function $\psi_{t}:R^{n}\rightarrow R$ by $\psi_{t}(x)=t^{-n}\,\psi(t^{-1}x).$ Then

$$\psi_{t}(x)=0\qquad(\|x\|\geq t);\qquad\int_{R^{n}}\psi_{t}(x)\,dx=\int_{R^{n}}\psi\,(t^{-1}x)\,d(t^{-1}x)=1.$$ 

 Subsequently define, for every $g\in C(R^{n})$ and $t>0$ , the function $g_{t}:R^{n}\rightarrow R$ by(compare with Example 6.11.5 on convolution)

$$g_{t}(x)=g*\psi_{t}(x)=\int_{R^{n}}g(x-y)\,\psi_{t}(y)\,dy=\int_{R^{n}}\psi_{t}(x-y)\,g(y)\,dy.\qquad(7.55)$$ 

Note that the integration in(7.55) is in fact over a subset of supp $(\psi_{t})$ ; that is why$g_{t}$ is well-defined. It follows immediately that

$$|g_{t}(x)|\leq\int_{R^{n}}|g(x-y)|\,\psi_{t}(y)\,dy\leq\|g\|\,\int_{R^{n}}\psi_{t}(y)\,dy=\|g\|\qquad(x\in R^{n});$$ 

 that is

$$\|g_{t}\|\leq\|g\|\qquad(t>0).\qquad(7.56)$$ 

 Using the Differentiation Theorem 2.10.4 or 6.12.4 and Theorem 2.3.4 one proves that $g_{t}$ is a $C^{1}$ function on $R^{n}$ , with

$$(D_{j}g_{t})(x)=\int_{R^{n}}(D_{j}\psi_{t})(x-y)\,g(y)\,dy.$$ 

 Because $(D_{j}\psi_{t})(x)=t^{-n}\,D_{j}(x\mapsto\psi(t^{-1}x))=t^{-n-1}(D_{j}\psi)(t^{-1}x)$ , this leads to

$$\begin{align*}|(D_{j}g_{t})(x)|\quad&\leq t^{-n-1}\int_{R^{n}}|(D_{j}\psi)(t^{-1}(x-y))|\,|g(y)|\,dy\\ &\leq t^{-1}\,\|g\|\,\int_{R^{n}}|(D_{j}\psi)(t^{-1}(x-y))|\,d(t^{-1}y)\\ &\leq t^{-1}\,\|g\|\,\int_{R^{n}}|\,|\,grad\,\psi(y)\|\,dy=:t^{-1}\,\|g\|\,k.\end{align*}$$

<!-- pdf page 123 -->

7.7. Generalizations of the preceding theorem
525

Therefore
$\|D_j g_t\| \leq t^{-1}\|g\| k$ (1 ≤ j ≤ n, t > 0). (7.57)

We now recall the sets $S_{\delta} = \{y \in \mathbf{R}^n \mid$ there exists $x \in S$ with $\|x - y\| \leq \delta\}$,for $\delta > 0$, defined in Lemma 6.8.1. Again, every $S_{\delta}$ is compact in $\mathbf{R}^n$. Suppose U is an open neighborhood of S in $\mathbf{R}^n$, then by Lemma 6.8.1 there exists a $\delta > 0$ such that $S_{2\delta} \subset U$. Hence $S \subset S_{\delta} \subset \text{int}(S_{2\delta}) \subset U$, where $\text{int}(S_{2\delta})$ is an open covering of $S_{\delta}$. Applying Theorem 6.7.3 we find a continuous function $\chi_{\delta}: \mathbf{R}^n \to \mathbf{R}$ with
$0 \leq \chi_{\delta} \leq 1$, $\chi_{\delta} = 1$ on $S_{\delta}$, $\text{supp}(\chi_{\delta}) \subset S_{2\delta}$. (7.58)

Next we define, for $0 < t < \delta$ (compare with (7.55)),
$\chi_{\delta, t}(x) := (\chi_{\delta})_{t}(x) = \int_{\mathbf{R}^{n}} \psi_{t}(y) \chi_{\delta}(x - y) \, dy$ ( $x \in \mathbf{R}^{n}$ ).

Now let $x \in \mathbf{R}^{n}$ with $\chi_{\delta,t}(x) \neq 0$. This can only occur if there exists $y \in \mathbf{R}^{n}$ with
$\psi_{t}(y) > 0$, $\chi_{\delta}(x - y) > 0$; that is, $\|y\| \leq t$, $x - y \in S_{2\delta}$.

Consequently, there exists $z \in S$ with $\|x - y - z\| \leq 2\delta$, and so
$\|x - z\| = \|(x - y - z) + y\| \leq \|x - y - z\| + \|y\| \leq 2\delta + t$.

That is
$\text{supp}(\chi_{\delta,t}) \subset S_{2\delta+t}$; in particular, $\text{supp}(D_j \chi_{\delta,t}) \subset S_{2\delta+t}$ (1 ≤ j ≤ n). (7.59)

From (7.59), (7.57) and (7.58) it then follows, for $1 \leq j \leq n$,
$\int_{\mathbf{R}^n} |(D_j \chi_{\delta,t})(x)| \, dx \leq \|D_j \chi_{\delta,t}\| \cdot \text{outer measure}(S_{2\delta+t}) \leq k \frac{\text{outer measure}(S_{2\delta+t})}{t}$.

Setting $t = \frac{\delta}{2}$ one obtains
$\int_{\mathbf{R}^n} |(D_j \chi_{\delta,t})(x)| \, dx \leq 5k \frac{\text{outer measure}(S_{5\delta/2})}{5\delta/2}$. (7.60)

Moreover, from (7.56), (7.58) and (7.59)
$\int_{\mathbf{R}^n} \chi_{\delta, \delta/2}(x) \, dx \leq \text{outer measure}(S_{5\delta/2})$. (7.61)

Definition 7.7.1. A compact subset S of $\mathbf{R}^n$ is said to be (n - 1)-dimensional negligible if
$\lim_{\delta \downarrow 0} \frac{\text{outer measure}(S_{\delta})}{\delta} = 0$. (7.62)

O

<!-- pdf page 124 -->

526
Chapter 7. Integration over submanifolds

One now obtains from(7.60) and(7.61):

Lemma 7.7.2. Let $S\subset R^{n}$ be compact in $R^{n}$ and $(n-1)$ -dimensional negligible.Then S satisfies(7.53).

One readily verifies that $S_{1}\cup S_{2}$ is an $(n-1)$ -dimensional negligible set if $S_{1}$ and$S_{2}$ are; and further, that a compact subset S of an $(n-2)$ -dimensional manifold in $R^{n}$is an $(n-1)$ -dimensional negligible set. Indeed, on the strength of Theorem 4.7.1 one has, locally at least,

$$S\subset\left\{\,(h_{1}(y),h_{2}(y),\,y)\,\in\,R^{n}\,\mid\,y\in D\subset R^{n-2}\text{ open},h_{i}\in C(D,R)\,(1\leq i\leq 2)\,\right\}.$$ 

Because

$$\|(x_{1},x_{2},y)-(x_{1}^{\prime},x_{2}^{\prime},y^{\prime})\|<\delta\qquad\Longrightarrow\qquad|x_{i}-x_{i}^{\prime}|<\delta,\qquad\|y-y^{\prime}\|<\delta,$$ 

 one certainly has

$$S_{\delta}\subset\left\{\,(x_{1},x_{2},\,y)\,\in\,R^{n}\,\mid\,|x_{i}-h_{i}(y)|\,<\,\delta\,(1\leq i\leq 2),\,y\in D_{\delta}\,\right\}.$$ 

 This implies

$$\begin{align*}\text{outer measure}(S_{\delta})&\quad\leq\int_{D_{\delta}}dy\,\int_{h_{1}(y)-\delta}^{h_{1}(y)+\delta}dx_{1}\,\int_{h_{2}(y)-\delta}^{h_{2}(y)+\delta}dx_{2}\\ =&\,4\delta^{2}\,\text{vol}_{n-2}(D_{\delta})=\mathcal{O}(\delta^{2}),\quad\delta\downarrow 0.\end{align*}$$ 

 As a result

$$\frac{\text{outer measure}(S_{\delta})}{\delta}=\mathcal{O}(\delta),\quad\delta\downarrow 0.$$ 

 This also makes the finite union of compact subsets of $(n-2)$ -dimensional $C^{1}$manifolds in $R^{n}$ an $(n-1)$ -dimensional negligible set, for example, the edges of a cube in $R^{3}.$

The following generalization of Theorem 7.6.1 has now been proved. Note that on the strength of this generalization(the interior of) all known figures from the box of bricks(rectangle, part of cylinder, part of cone, bridge etc.) qualify as $\Omega.$

Theorem 7.7.3. Let $\Omega\subset R^{n}$ be a bounded open subset with boundary $\partial\Omega$ . Let S be a closed subset of $\partial\Omega$ such that S is an $(n-1)$ -dimensional negligible set,$\partial^{\prime}\Omega=\partial\Omega\setminus S$ a $C^{1}$ manifold in $R^{n}$ of dimension $n-1$ , and $\Omega$ lies at one side of $\partial^{\prime}\Omega$at each point of $\partial^{\prime}\Omega$ . Let $f:\Omega\rightarrow R$ be a $C^{1}$ function such that f can be extended to a continuous function on $\overline{\Omega}$ , and its total derivative $Df:\Omega\rightarrow Lin(R^{n},R)\simeq R^{n}$is continuous and absolutely Riemann integrable over $\Omega$ . Let v and $d_{n-1}y$ be as in Theorem 7.6.1, but now defined with respect to $\partial^{\prime}\Omega$ . Then

$$\int_{\Omega}Df(x)\,dx=\int_{\partial^{\prime}\Omega}f(y)\,v(y)^{t}\,d_{n-1}y.$$

<!-- pdf page 125 -->

7.8. Gauss' Divergence Theorem

## 7.8 Gauss' Divergence Theorem

 In vector analysis one applies variants of Theorems 7.6.1 and 7.7.3 to vector-valued functions. Hence the following:

Definition 7.8.1. Let U be an open subset of $R^{n}$ and let $f=(f_{1},\ldots,f_{n}):U\rightarrow R^{n}$be a mapping. Such a mapping is often referred to as a vector field on U, particularly when f is regarded as a mapping which assigns to $x\in U$ a tangent vector $f(x)$ in the tangent space $T_{x}U$ to U at x, where, for all $x\in U$ , the latter space is identified with $R^{n}$ . In other words, the image vector $f(x)\in R^{n}$ is seen as an arrow in $R^{n}$ ,originating at $x\in U$ and with its head at $x+f(x)\in R^{n}.$O

 Example 7.8.2. Examples of vector fields are

- A C1 diffeomorphism $\Phi:U\rightarrow V$ , with U and V open subsets in $R^{n}.$

- The gradient vector field(see Definition 2.6.2)

$$\begin{align*}\text{grad}\,g&=\,\sum_{1\leq j\leq n}\,D_{j}g\,e_{j}:U\rightarrow R^{n},\end{align*}$$ 

associated with a C1 function $g:U\rightarrow R$ . Note that the definition of grad g seemingly depends on the choice of coordinates on $R^{n}$ . However, this is not actually the case, in view of the characterization of grad g(x) as the vector in$R^{n}$ that points from x in the direction of steepest increase of the function g, and whose length equals the rate of increase in that direction(see Theorem 2.6.3).Exercise 3.12.(iii) contains formulae for the gradient vector field with respect to arbitrary coordinates.

- The tangent vector field of a one-parameter group of diffeomorphisms $(\Phi^{t})_{t\in R}$on $R^{n}$ , as defined in Formula(5.21).

Let $f:U\rightarrow R^{n}$ be a $C^{1}$ vector field; one then has the total derivative $Df(x)\in$End $(R^{n})$ , for every $x\in U$ . Further, we recall the trace tr $Df(x)$ of $Df(x)$ , defined as the coefficient of $-\lambda^{n-1}$ in the characteristic polynomial, of $Df(x)$

$$\det\left(\lambda I-Df(x)\right)=\lambda^{n}-\lambda^{n-1}\,tr\,Df(x)+\cdots+(-1)^{n}\,det\,Df(x).\qquad(7.62)$$ 

The definition of tr Df(x) is most obviously independent of the choice of coordi-nates on $R^{n}$ ; with respect to the standard basis in $R^{n}$ we find

$$tr\,Df(x)=\sum_{1\leq j\leq n}D_{j}f_{j}(x)\qquad(x\in U).$$

<!-- pdf page 126 -->

528
Chapter 7. Integration over submanifolds

**Definition 7.8.3.** Let U be an open subset of $ \mathbf{R}^{n} $, and let $ f:U\rightarrow\mathbf{R}^{n} $ be a $ C^{1} $ vector field. Then we define the function $ div\,f:U\rightarrow\mathbf{R} $, the divergence of the vector field f, by

$$ div\,f=tr\,Df=\sum_{1\leq j\leq n}D_{j}f_{j}. $$

The operator $ \nabla $ (this symbol is pronounced as nabla or del; the name nabla derives from an ancient stringed instrument in the shape of a harp) is the n-tuple of partial differentiations

$$ \nabla=\sum_{1\leq j\leq n}D_{j}e_{j}=\begin{pmatrix}\frac{\partial}{\partial x_{1}}\\\vdots\\\frac{\partial}{\partial x_{n}}\end{pmatrix}=\begin{pmatrix}D_{1}\\\vdots\\ D_{n}\end{pmatrix}. $$

In particular we have the formal notations, with $ g\in C^{1}(U) $, and $ f\in C^{1}(U,\mathbf{R}^{n}) $ a vector field,

$$ \nabla g=grad\,g;\qquad\langle\,\nabla,f\,\rangle=\nabla\cdot f=\langle\,(D_{1},\ldots,D_{n}),(f_{1},\ldots,f_{n})\,\rangle=div\,f; $$ 

$$ \Delta:=\langle\,\nabla,\nabla\,\rangle=\nabla\cdot\nabla=\sum_{1\leq j\leq n}D_{j}^{2}. $$ 

Here $ \Delta $ is the Laplace operator, or Laplacian, acting on $ g\in C^{2}(U) $ via

$$ \Delta g=div(grad\,g)=\sum_{1\leq j\leq n}D_{j}^{2}g.\qquad(7.63) $$ 

(See Exercises 3.14 and 7.60, and 3.16 and 7.61, for formulae giving the divergence and the Laplacian, respectively, with respect to arbitrary coordinates.)O

 Example 7.8.4(Newton vector field). Define the vector field $ f:\mathbf{R}^{n}\setminus\{0\}\rightarrow\mathbf{R}^{n} $by

$$ f(x)=\frac{1}{\|x\|^{n}}\,x,\qquad\text{ thatis,}\qquad f_{j}(x)=\frac{x_{j}}{\|x\|^{n}}\qquad(1\leq j\leq n). $$ 

 Using Example 2.4.8 we get $ D_{j}f_{j}(x)=\frac{1}{\|x\|^{n}}-\frac{nx_{j}^{2}}{\|x\|^{n+2}}, $ for $ 1\leq j\leq n. $ Consequently$ \frac{nx_{j}^{2}}{\|x\|^{n+2}}, $ , for $ 1\leq j\leq n. $ Consequently$ \frac{nx_{j}^{2}}{\|x\|^{n+2}}, $ , for $ 1\leq j\leq n. $ Consequently

$$ div\,f(x)=\frac{n}{\|x\|^{n}}-\frac{n\|x\|^{2}}{\|x\|^{n+2}}=0\qquad(x\in\mathbf{R}^{n}\setminus\{0\}). $$ 

 Note that if $ n>2 $ (see Exercises 2.30.(ii) and 2.40.(iv))

$$ f(x)=grad(\frac{1}{2-n}\,\frac{1}{\|x\|^{n-2}}),\qquad\text{and so}\qquad\Delta\left(\frac{1}{\|\cdot\|^{n-2}}\right)=0\quad\text{on}\quad\mathbf{R}^{n}\setminus\{0\}, $$

<!-- pdf page 127 -->

7.8. Gauss' Divergence Theorem
529

while for $n = 2$
$f(x) = \operatorname{grad} \log \|x\|$, and so $\Delta(\log \|\cdot\|) = 0$ on $R^2 \setminus \{0\}$.
Indeed, combination of the condition $f(x) = \operatorname{grad} g(x)$ and the assumption $g(x) = g_0(\|x\|)$ gives, for $1 \leq j \leq n$,
$\frac{x_j}{\|x\|^n} = g_0'(\|x\|)\frac{x_j}{\|x\|}$;
hence
$g_0'(r) = r^{1-n}$ and $g_0(r) = \begin{cases}\frac{1}{2 - n}r^{2 - n}, & n > 2; \\\log r, & n = 2.\end{cases}$
The vector field
$x \mapsto \frac{1}{|S^{n-1}| \|x\|^n} x : R^n \setminus \{0\} \to R^n$
is said to be the Newton vector field; in this connection, see Exercise 7.21.(ii) for $|S^{n-1}| := \text{hyperarea}_{n-1}(S^{n-1})$.
We employ the notations of Section 7.6. Henceforth consider a $C^1$ vector field $f : \Omega \to R^n$, instead of a function $f : \Omega \to R$, as we did in Section 7.6. For $y \in \partial\Omega$ we introduce $(f v^t)(y) \in \text{End}(R^n)$, the matrix of which is equal to the matrix product of the column vector $f(y) \in R^n$ and the row vector $v(y)^t \in R^n$; that is
$(f v^t)(y) = \begin{pmatrix} f_1(y) v_1(y) & \cdots & f_1(y) v_n(y) \\ \vdots & \vdots & \vdots \\ f_n(y) v_1(y) & \cdots & f_n(y) v_n(y) \end{pmatrix} \in \text{Mat}(n, R)$
This implies $tr(f v^t) = \langle f, v \rangle : \partial\Omega \to R$. Applying Formula (7.43) we find the following identity of elements in $\text{End}(R^n)$, or matrices in $\text{Mat}(n, R)$, where the integration is performed by coefficients:
$\int_{\Omega} Df(x) dx = \int_{\partial\Omega} (f v^t)(y) d_{n-1}y$
Forming the traces on the left and on the right, we obtain the following:
Theorem 7.8.5 (Gauss' Divergence Theorem). Let $\Omega \subset R^n$ be as in Theorem 7.6.1 or 7.7.3. Let $f : \Omega \to R^n$ be a vector field whose component functions $f_i$, for $1 \leq i \leq n$, satisfy the conditions from Theorem 7.6.1. Then
$\int_{\Omega} \text{div} f(x) dx = \int \langle f, v \rangle(y) d_{n-1}y$
where the integration on the right-hand side is performed over $\partial\Omega$ or $W$, respectively.

<!-- pdf page 128 -->

530
Chapter 7. Integration over submanifolds

---

Illustration for Gauss' Divergence Theorem

$\langle\,f(y),v(y)\,\rangle d_{n-1}y$ is the volume of the cylinder whose base plane has area$d_{n-1}y$ , and whose height equals the length of the normal component of the vector field f(y), that is, equals the length of the component of f(y) orthogonal to the base plane; this is an approximate description, of course

Definition 7.8.6. Let $V\subset R^{n}$ be a $C^{1}$ hypersurface for which a continuous choice$y\mapsto v(y)$ of a normal $v(y)$ at the points $y\in V$ has been made. Let $f:V\rightarrow R^{n}$be a continuous vector field. Then the flux of f across V with respect to the choice of v is defined as(see Formula(8.32) for additional details)

$$\int_{V}\langle f,v\rangle(y)\,d_{n-1}y.\qquad\circ$$ 

The Divergence Theorem can be formulated in words as follows. The integral of the divergence of a vector field over an open set $\Omega$ equals the flux of the vector field through the closed hypersurface $\partial\Omega$ with respect to the outer normal. The Divergence Theorem explains why the divergence of a vector field is also known as the flux of the vector field across closed surfaces per unit enclosed volume.

## 7.9 Applications of Gauss' Divergence Theorem

Example 7.9.1. Let $\Omega=\{x\in R^{n}\,|\quad\|x\|<1\}$ , then $\overline{\Omega}=B^{n}$ and $\partial\Omega=S^{n-1}$ ,and $v(y)=y$ is the outer normal to $S^{n-1}$ at $y\in S^{n-1}.$ Consider the vector field$f:\,R^{n}\,\rightarrow\,R^{n}$ given by $f(x)=x$ . Then $div\,f(x)=n$ , and Gauss' Divergence Theorem yields(compare with Exercises 7.21.(iv) and 7.45.(ii))

$$n\,vol_{n}(B^{n})=\int_{B^{n}}div\,f(x)\,dx=\int_{S^{n-1}}d_{n-1}y=hyperarea_{n-1}(S^{n-1}).$$

<!-- pdf page 129 -->

7.9. Applications of Gauss' Divergence Theorem

More generally, let $\Omega\subset R^{n}$ be an open set that satisfies the conditions of The-orem 7.6.1 and is contained in a ball of radius r. Then placing the origin at the center of the given ball and noting that $|\langle f,\,v\rangle(y)|\leq r$ , for $y\in\partial\Omega$ , we obtain$n\,vol(\Omega)\leq r\,hyperarea_{n-1}(\partial\Omega).$

Example 7.9.2. We return to Example 7.5.5, that is

$$\Omega=\{x\in R^{3}\,|\,g(x)=\frac{x_{1}^{2}}{a^{2}}+\frac{x_{2}^{2}}{b^{2}}+\frac{x_{3}^{2}}{c^{2}}<1\},$$ 

 and d(y) is the distance from the origin to the geometric tangent plane $y+T_{y}(\partial\Omega).$From Formula(7.41) it follows that

$$\begin{align*}\int_{\partial\Omega}\frac{1}{d(y)}\,d_{2}y&=\frac{1}{2}\int_{\Omega}div\,grad\,g(x)\,dx=\frac{4\pi}{3}(\frac{ab}{c}+\frac{bc}{a}+\frac{ca}{b}).\end{align*}$$ 

 Indeed,

$$\Delta g(x)=2(\frac{1}{a^{2}}+\frac{1}{b^{2}}+\frac{1}{c^{2}}),\qquad vol_{3}(\Omega)=\frac{4\pi abc}{3};$$ 

for $vol_{3}(\Omega)$ use the substitution

$$\Psi:(r,\alpha,\theta)\mapsto r(a\cos\alpha\cos\theta,\,b\sin\alpha\cos\theta,\,c\sin\theta),$$ 

 satisfying det $D\Psi(r,\alpha,\theta)\,=\,abc\,r^{2}\cos\theta$ . In particular, if $a\,=\,b\,=\,c\,=\,1$ , then$\Omega=B^{3},\,\partial\Omega=S^{2},$ and $d(y)=1$ , for all $y\in\partial\Omega.$ Thus follows(compare with Example 7.4.10)

$$\begin{align*}\text{area}(S^2)&=\int_{\partial\Omega} d_2 y=\frac{4\pi}{3}(1+1+1)= 4\pi.\end{align*}\qquad\star$$ 

Example 7.9.3. Let $f:R^{3}\rightarrow R^{3}$ be the vector field with

$$f(x)=(x_{1}x_{3}^{2},\,x_{1}^{2}x_{2}-x_{3}^{3},\,2x_{1}x_{2}+x_{2}^{2}x_{3}),$$ 

 let $a>0$ , and let V be the half sphere in $R^{3}$ with $V=\{y\in R^{3}\,|\,\|y\|=a,\,y_{3}>0\}.$Then the following applies to the flux of f across V with respect to the choice$v(y)=\frac{1}{a}y$ , for $y\in V$ :

$$\begin{align*}\int_{V}\langle f,v\rangle(y)\,d_{2}y&=\frac{2\pi a^{5}}{5}.\end{align*}\qquad(7.64)$$ 

Indeed, we have

$$div\,f(x)=x_{3}^{2}+x_{1}^{2}+x_{2}^{2}=\|x\|^{2}.$$ 

 Therefore, let $\Omega$ be the open half ball in $R^{3}$

$$\Omega=\{x\in R^{3}\,|\,\|x\|<a,\,x_{3}>0\}.$$

<!-- pdf page 130 -->

532
Chapter 7. Integration over submanifolds

Then $\partial\Omega = V_{1} \cup V_{2} \cup S$, with
V₁ = V, V₂ = {y ∈ R³ | y₁² + y₂² < a², y₃ = 0},
S = {y ∈ R³ | y₁² + y₂² = a², y₃ = 0}.

Then S is a one-dimensional submanifold in R³, and therefore a two-dimensional
negligible set in R³. One has accordingly, with v(y) now the outer normal to ∂Ω
at y,
∑_{i=1,2} ∫_{V_i} ⟨f, v⟩(y) d₂y = ∫_{Ω} ||x||² dx.

Now we may write (see Example 7.4.11)
∫_{Ω} ||x||² dx = ∫_{-π}^{π} dα ∫_{0}^{\frac{\pi}{2}} cosθ dθ ∫_{0}^{a} r⁴ dr = 2π [ sinθ ]₀^{π/2} [ r⁵ / 5 ]₀^{a} = 2π a⁵ / 5.

Concerning the calculation of the integral over the subset V₂ in the plane x₃ = 0,
we note that for y ∈ V₂ one has v(y) = (0, 0, -1), and further d₂y = dy₁ dy₂. It
follows, therefore, that
∫_{V₂} ⟨f, v⟩(y) d₂y = ∫_{{y ∈ R² | y₁² + y₂² ≤a²}} -2y₁y₂ dy₁ dy₂
= -2 ∫_{-a}^{a} y₁ ∫_{-√a² - y₁²}^{√a² - y₁²} y₂ dy₂ dy₁ = 0,

because the integrand in the inner integral is an odd function. This yields (7.64).
Note that we have avoided calculating the integral over V by means of a parametriza-
tion of V.

Example 7.9.4 (Flux of Newton vector field). Let f : Rⁿ \ {0} → Rⁿ be the
Newton vector field from Example 7.8.4, with f(x) = 1 / |Sⁿ⁻¹| ||x||ⁿ x, and div f = 0.
Further, let Ω be an open set in Rⁿ that satisfies the conditions of Theorem 7.6.1 or
7.7.3. Then (see Example 8.11.9 for a generalization)
∫_{∂Ω} ⟨f, v⟩(y) dₙ₋₁y = {
1, 0 ∈ Ω;
0, 0 ∉ Ω̄.

Indeed, if 0 ∈ Ω, there exists a number r > 0 such that the sphere Sⁿ⁻¹(r) in Rⁿ
about 0 and of radius r is entirely contained in Ω. Let Ω′ ⊂ Ω be the open set
bounded by Sⁿ⁻¹(r) and ∂Ω. Because 0 ∉ Ω′, we may write
0 = ∫_{Ω'} div f(x) dx = ∫_{Sⁿ⁻¹(r)} ⟨f, v⟩(y) dₙ₋₁y + ∫_{∂Ω} ⟨f, v⟩(y) dₙ₋₁y.

<!-- pdf page 131 -->

7.9. Applications of Gauss' Divergence Theorem

We now have, for $y\in S^{n-1}(r),$ that $v(y)=-\frac{1}{\|y\|}y,$ and so

$$|S^{n-1}|\,\langle f,\,v\rangle(y)=\left\langle\frac{1}{\|y\|^{n}}y,\,-\frac{1}{\|y\|}\,y\,\right\rangle=-\frac{1}{\|y\|^{n-1}}=-\frac{1}{r^{n-1}}\qquad(y\in S^{n-1}(r)).$$ 

 Therefore

$$\int_{S^{n-1}(r)}\langle f,v\rangle(y)\,d_{n-1}y\quad=-\frac{1}{|S^{n-1}|\,r^{n-1}}\int_{S^{n-1}(r)}d_{n-1}y=-1.\qquad\star$$ 

 Example 7.9.5(Heat equation). In physics the transfer of heat to a body $\Omega\subset R^{3}$of constant mass density m, whose temperature at point $x\,\in\,\Omega$ and time $t\,\in\,R$equals $T(x,t)$ , is described, in first approximation, by the following laws.

(i) The amount of heat, $\Delta Q$ , required to raise the temperature of the part $x+\Delta x$of $\Omega$ , during the interval of time from t to $t+\Delta t$ , from $T(x,t)$ to $T(x,t)+$$\Delta T(x,t)$ , is proportional to the mass $m\Delta x$ of $x+\Delta x$ , and to the temperature difference $\Delta T(x,t).$ That is, there exists a constant $c_{1}>0$ such that

$$\Delta Q=c_{1}m\,\Delta x\,\Delta T(x,t).$$ 

(ii) Let $y+\Delta y$ be a part of the boundary $\partial\Omega$ of $\Omega$ , with outer normal $v(y)$ at y,and of area $\Delta_{2}y$ . Then the amount of heat, $\Delta Q$ , moving inward during the interval of time from t to t+△t across the part y+△y of $\partial\Omega$ is proportional to the following three quantities:

(a) the interval of time $\Delta t$ ,

(b) the variation of T in the direction of v(y), that is, to

$$D_{v(y)}T(y,t)=D_{y}T(y,t)v(y)=\langle\,grad_{y}\,T(y,t),\,v(y)\,\rangle.$$ 

(This is because the flow of heat is caused by temperature differences,and then takes place from hot to cold, its magnitude being proportional to the component orthogonal to $\partial\Omega$ at y of the opposite of the gradient with respect to the spatial variable of T),

(c) the area $\Delta_{2}y.$

That is, there exists a constant $c_{2}>0$ with

$$\Delta Q=c_{2}\,\Delta t\langle\,grad_{y}\,T(y,t),\,v(y)\rangle\,\Delta_{2}y.$$ 

(iii) The total amount of heat, $Q_{1}$ , absorbed by $\Omega$ during an interval $\Delta t$ , equals the total amount of heat, $Q_{2}$ , which has moved inward in the course of the same interval $\Delta t$ across $\partial\Omega$ .

<!-- pdf page 132 -->

534
Chapter 7. Integration over submanifolds

According to(i), therefore

$$ Q_{1}=c_{1}m\int_{\Omega}\Delta T(x,t)\,dx. $$ 

 And according to(ii),

$$ Q_{2}=c_{2}\,\Delta t\,\int_{\partial\Omega}\langle\,grad_{y}\,T(y,t),\,v(y)\,\rangle\,d_{2}y. $$ 

Assertion(iii) tells us that $ Q_{1}=Q_{2} $ . Thus we find the following equation for the temperature $ T(x,t) $ :

$$ \int_{\Omega}\frac{\Delta T(x,t)}{\Delta t}\,dx=\frac{c_{2}}{c_{1}m}\,\int_{\partial\Omega}\langle\,grad_{y}\,T(y,t),\,v(y)\,\rangle\,d_{2}y. $$ 

Taking the limit for $ \Delta t\downarrow 0 $ and applying the Divergence Theorem, we obtain, with$ k:=\frac{c_{2}}{c_{1}m}, $

$$ \int_{\Omega}\frac{\partial T}{\partial t}(x,t)\,dx=k\,\int_{\Omega}div_{x}grad_{x}\,T(x,t)\,dx. $$ 

Because this is valid for any body $ \Omega\subset R^{3} $ , one infers the heat equation for the temperature T,

$$ \frac{\partial T}{\partial t}(x,t)=k\,\Delta_{x}T(x,t)=k\left(\frac{\partial^{2}T}{\partial x_{1}^{2}}+\frac{\partial^{2}T}{\partial x_{2}^{2}}+\frac{\partial^{2}T}{\partial x_{3}^{2}}\right)(x,t), $$ 

where $ \Delta_{x} $ is the Laplace operator with respect to the spatial variable from(7.63).This is an example of a partial differential equation for T, defining a relation between different partial derivatives of T.

Example 7.9.6(Green's identities). Applying Corollary 7.6.2 concerning integra-tion by parts in $ R^{n} $ , with f replaced by $ D_{j}f:\Omega\rightarrow R $ , for $ 1\leq j\leq n $ , then summing over j, we obtain Green's first identity,

$$ \int_{\Omega}(g\,\Delta f)(x)\,dx=\int_{\partial\Omega}\left(g\,\frac{\partial f}{\partial v}\right)(y)\,d_{n-1}y-\int_{\Omega}\langle\,grad\,f,\,\,grad\,g\,\rangle(x)\,dx.\quad(7.65) $$ 

Here $ \frac{\partial f}{\partial v} $ , the derivative of f in the direction of the outer normal v, is defined by

$$ \frac{\partial f}{\partial v}(y)=D_{v(y)}f(y)=Df(y)v(y)=\langle\,grad\,f(y),\,v(y)\,\rangle\qquad(y\in\partial\Omega). $$ 

 Subtracting a similar identity from Formula(7.65), but with the roles of f and g interchanged, we obtain Green's second identity,

$$ \int_{\Omega}(f\,\Delta g-g\,\Delta f)(x)\,dx=\int_{\partial\Omega}\left(f\,\frac{\partial g}{\partial v}-g\,\frac{\partial f}{\partial v}\right)(y)\,d_{n-1}y. $$ 

In the theory of the Laplace operator this identity is an important tool.

<!-- pdf page 133 -->

7.9. Applications of Gauss' Divergence Theorem

 Example 7.9.7 (Dirichlet problem). Let g and h be given continuous functions on$\Omega$ and $\partial\Omega$ , respectively. The partial differential equation

$$\Delta f=g\quad\text{ on}\quad\Omega,$$ 

 together with the boundary condition

$$f|_{\partial\,\Omega}=h,$$ 

 is said to be a Dirichlet problem on $\Omega$ for a $C^{2}$ function f. We state without proof ${}^{2}$that, for functions g and h that can be differentiated sufficiently many times, and for sufficiently well-behaved $\partial\Omega$ , the Dirichlet problem on $\Omega$ has a solution f. See also Exercises 6.99, 7.65, 7.69.(iii), 7.70.(v) and 8.23. What will be proved here is the uniqueness of a solution f whose partial derivatives of order $\leq 2$ can be continuously extended to $\overline{\Omega}.$ Indeed, suppose that $\widetilde{f}$ is another such solution. Then

$$\Delta(f-\widetilde{f})=\Delta f-\Delta\widetilde{f}=0\quad\text{ on}\quad\Omega,\qquad f-\widetilde{f}=0\quad\text{ on}\quad\partial\Omega.$$ 

 Therefore consider a function f which is harmonic on $\Omega$ , that is, which satisfies

$$\Delta f(x)=0\qquad(x\in\Omega);$$ 

 and for which, in addition

$$f|_{\partial\,\Omega}=0.\qquad(7.66)$$ 

 For such f one has, by Formula(7.65),

$$\int_{\Omega}\|\,\text{grad}\,f(x)\|^{2}\,dx=0.$$ 

Because the integrand is continuous and $\geq 0$ , we conclude that grad $f(x)=0$ , for$x\in\Omega$ . Therefore f is constant along any line segment contained in $\Omega$ ; conse-quently, from(7.66) follows $f(x)=0$ , for every $x\in\Omega$ .

<!-- pdf page 134 -->

无

<!-- pdf page 135 -->

## Chapter 8 Oriented Integration

For an open set at one side of its boundary one has a natural prescription for the direction of the normal. However, this is not the case for a manifold of lower dimension(consider a surface in $R^{3}$ , for example), and an orientation must then be chosen. This choice plays a role in the oriented integration over the manifold,introducing a dependence on the sense in which the manifold is swept out. The generalization to $R^{n}$ of the second aspect of the Fundamental Theorem of Integral Calculus on R, antidifferentiation of a function of several variables, leads to the concept of curl of a vector field. Oriented integration and curl together form the ingredients for the integral theorems of vector analysis and the theory of complex functions. Antidifferentiation of a function of several variables culminates in the theory of differential forms. Through systematic use of linear algebra an orgy of indices and partial derivatives is avoided.

## 8.1 Line integrals and properties of vector fields

The divergence is one of the infinitesimal invariants of a vector field. There are others that are also needed in vector analysis. For an understanding of their meaning it is of advantage to be familiar with the concept of line integral, which we therefore introduce at the outset; the notion is also important for intrinsic reasons.

Definition 8.1.1. Let $I\subset R$ be a closed interval, $\gamma:I\rightarrow R^{n}$ a $C^{1}$ curve, and let f:im(y)→R" be a continuous vector field. Define $\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle$ , the oriented line integral of f along y, by

$$\begin{align*}\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle=\int_{I}\langle\,f\circ\gamma,\,D\gamma\,\rangle(t)\,dt.\end{align*}\qquad(8.1)$$ 

---

537

<!-- pdf page 136 -->

538
Chapter 8. Oriented integration

The integral on the right-hand side contains the inner product of the vectors $f(\gamma(t))$and $\gamma^{\prime}(t)$ in $R^{n}.$ If $\gamma$ is a closed curve, the integral on the left is sometimes referred to as the circulation of f around $\gamma.$

Example 8.1.2. Let $x\in R^{n}$ and define $\gamma_{x}:I=[0,1]\rightarrow R^{n}$ by $\gamma_{x}(t)=tx.$ Then$D\gamma_{x}(t)=x$ , for all $t\in I$ , and accordingly we have, for every $f\in C(R^{n},\,R^{n})$ ,

$$\int_{\gamma_{x}}\langle\,f(s),d_{1}s\,\rangle=\int_{0}^{1}\langle\,f(tx),x\,\rangle\,dt.\qquad\star$$ 

The term oriented line integral is used because the value of the line integral changes sign when the curve is traced in the opposite direction, as is shown in the following:

Lemma 8.1.3. The right-hand side in(8.1) does not change upon a reparametriza-tion of the interval I that preserves the order of the endpoints. That is, let $J=$[j,-, j+] and let $ \psi:J\rightarrow I $ be a $ C^{1} $ mapping with $ I=[\,\psi(j_{-}),\,\psi(j_{+})\,]. $ Then

$$\begin{align*}\int_{\gamma\circ\psi}\langle\,f(s),d_{1}s\,\rangle&=\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle.\end{align*}$$ 

 If, however, $I=[\,\psi(j_{+}),\,{\psi}(j_{-})\,],$ then

$$\begin{align*}\int_{\gamma\circ\psi}\langle\,f(s),d_{1}s\,\rangle&=-\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle.\end{align*}$$ 

 Proof. On account of the chain rule, $D(\gamma\circ\psi)(t)\,=\,(D\gamma)\circ\psi(t)\,D\psi(t)\,=$$\psi^{\prime}(t)(D\gamma)\circ\psi(t)$ , and thus, by the Change of Variables Theorem 6.6.1 on R,

$$\begin{align*}\int_{\gamma\circ\psi}\langle\,f(s),d_{1}s\,\rangle&=\int_{J}\langle\,f\circ(\gamma\circ\psi),\,D(\gamma\circ\psi)\,\rangle(t)\,dt\\ &=\int_{j_{-}}^{j_{+}}\langle\,(f\circ\gamma)\circ\psi,\,(D\gamma)\circ\psi\,\rangle(t)\psi^{\prime}(t)\,dt=\int_{\psi^{(j_{-})}}^{\psi^{(j_{+})}}\langle\,f\circ\gamma,\,D\gamma\,\rangle(t)\,dt.\,\square\end{align*}$$ 

We now introduce some other invariants of a vector field, first giving motivations and definitions, and then filling in the background.

Theorem 7.6.1 is a generalization of the Fundamental Theorem of Integral Cal-culus on R, but there exists another variant which will also be needed. In the integral calculus on R, one of the possible formulations of the Fundamental Theorem(see Theorem 2.10.1), valid for continuous f on[a,b],is

$$f(x)=\frac{d}{dx}\int_{a}^{x}f(t)\,dt\qquad(x\in[a,b]).$$

<!-- pdf page 137 -->

8.1. Line integrals and properties of vector fields
539

Consequently, on an interval every continuous function f has an antiderivative, that is, every continuous f is the derivative of a differentiable function g on that interval.The n-dimensional analog would be that a continuous vector field f: U→ R^n possesses an antiderivative, integral, or scalar potential g: U→ R, that is, f is the total derivative of a differentiable real-valued function g; another way of saying is that f is a gradient vector field,

f = grad g, or, equivalently, f_i = D_i g (1 ≤ i ≤ n). (8.2)

Assume that this is the case for a C^2 function g: U→ R, while n > 1. By Theorem 2.7.2, the order of differentiation of the C^2 function g is interchangeable; hence

D_j f_i = D_j D_i g = D_i D_j g = D_i f_j (1 ≤ i, j ≤ n). (8.3)

Thus, in contrast to the case n = 1, continuity of f as such is not sufficient for the existence of an integral: f also has to satisfy the integrability conditions in (8.3), which can be rewritten in matrix form as

Af(x) = 0 with Af(x)_{ij} = D_j f_i(x) - D_i f_j(x). (8.4)

Therefore the nonvanishing on U of the infinitesimal invariant Af of the vector field f is an obstruction for finding an antiderivative for f on U; moreover, it turns out that the geometric properties of the set U ⊂ R^n also play a role in this problem.The most general result we shall formulate is Theorem 8.2.9.

Definition 8.1.4. Let U ⊂ R^n be an open subset, and let f: U→ R^n be a C^1 vector field. According to Lemma 2.1.4, for every x ∈ U, the derivative Df(x) ∈ End(R^n) of f at x can be additively and uniquely decomposed into a self-adjoint operator ½Sf(x) ∈ End⁺(R^n), with real eigenvalues, and an anti-adjoint operator, ½Af(x) ∈ End⁻(R^n), with purely imaginary eigenvalues; this is known as the Stokes decomposition, or the (infinitesimal) Cartan decomposition of Df(x),

Df(x) = ½(Df(x) + Df(x)^t) + ½(Df(x) - Df(x)^t) = : ½Sf(x) + ½Af(x). (8.5)

Here Df(x)^t is the adjoint linear operator of Df(x) with respect to the standard inner product on R^n; its matrix with respect to the standard basis is given by the transpose matrix Df(x)^t of Df(x).

Thus the definitions of Sf(x) and Af(x) are independent of the choice of coordinates on R^n, whereas they do depend on the choice of the inner product on R^n. We note in addition

div f = tr Df = ½ tr Sf. (8.6)

For the cases n = 2 and 3 we now take a closer look at the anti-adjoint operator Af(x) from the Stokes decomposition (8.5). We see immediately:

<!-- pdf page 138 -->

540
Chapter 8. Oriented integration

Lemma 8.1.5. For $n=2$ we have, in the notation used above,
Af(x) = (0 D1f2 - D2f1 D2f1 - D1f2) (x) = div(Jt f)(x) J,
with J = (0 -1 1 0).
Here J is the matrix of the rotation in R² by π/2 in the positive direction.

Definition 8.1.6. Let U ⊂ R² be an open subset and let f : U → R² be a C¹
vector field. Define the function curl f : U → R, the curl of the vector field f, by
curl f = div(Jt f) = D1f2 - D2f1 = ⟨Af e₁, e₂⟩.
Example 8.1.7. In the definition of curl f one has to make a choice for the sign
(this is done by introducing J). From the mapping Af(x) itself one can only deduce
det Af(x) = (D1f2 - D2f1)²(x). Under our convention, curl J = 2 for J : R² →
R², because Jt J = I. In other words, the curl of the vector field J : x → (-x₂, x₁),
of rotating in the positive direction, is positive. If f : R² → {0} → R² is given by
f(x) = 1/(∥x∥²)Jx, then Jt f(x) = 1/∥x∥²x; hence it follows by Example 7.8.4 that
curl f = 0 on R² → {0}.
We now deal with the case n = 3.
Lemma 8.1.8. Let A = (Aij) ∈ Mat(3, R) be an antisymmetric matrix. Then there
exists a unique vector a ∈ R³ with
A h = a × h (h ∈ R³), namely a = (A32, A13, A21).
Furthermore, ⟨A h, k⟩ = ⟨a, h × k⟩, for h, k ∈ R³.
Proof. The uniqueness of a follows immediately. We further have
A = (0 -A21 A13 A21 0 -A32 -A13 -A21 A32 0).
But this is seen to be the matrix of the linear mapping h → a × h : R³ → R³ with a
as above. The second equality follows from the identity ⟨k, a × h⟩ = det(k a h) =

<!-- pdf page 139 -->

8.1. Line integrals and properties of vector fields
541

det(a h k) = ⟨a, h × k⟩, which holds for any triple of vectors a, h and k ∈ R³ (see Formula (5.2)).
Application of Lemma 8.1.8 in the case where A = Af(x) from the Stokes decomposition (8.5) gives a vector a ∈ R³ with j-th component given by
a_j = Af(x)_{j+2,j+1} = Df(x)_{j+2,j+1} - Df(x)_{j+1,j+2}
= D_{j+1}f_{j+2}(x) - D_{j+2}f_{j+1}(x),
where the indices 1 ≤ j ≤ 3 are taken modulo 3.

Definition 8.1.9. Let U ⊂ R³ be an open subset and let f : U → R³ be a C¹ vector field. Then define the vector field curl f : U → R³, the curl of the vector field f, by
curl f = (D₂f₃ - D₃f₂, D₃f₁ - D₁f₃, D₁f₂ - D₂f₁) = ∇×f, (8.7)

where ∇ is the nabla operator from Definition 7.8.3 and where the cross product is formally calculated.
Corollary 8.1.10. Let U ⊂ R³ be an open subset and let f : U → R³ be a C¹ vector field. Then, in the notation of (8.5) and (8.7), for x ∈ U, h and k ∈ R³,
Af(x) h = curl f(x) × h, ⟨Af(x) h, k⟩ = ⟨curl f(x), h × k⟩.

Example 8.1.11 (Curl of infinitesimal rotation). See Example 5.9.3 for the no-tation. In particular, let φₐ = rₐ : R³ → R³ be the tangent vector field from that example, that is
φₐ(x) = (a₂x₃ - a₃x₂, a₃x₁ - a₁x₃, a₁x₂ - a₂x₁) (x ∈ R³).

Since r₂ₐ is an anti-adjoint operator, the Stokes decomposition reads Dφₐ(x) = rₐ = ½r₂ₐ, for all x ∈ R³. Therefore
curl φₐ(x) = 2a (x ∈ R³).
Remark. We have the following relation between the curl of a vector field in R² and one in R³. If f : R² → R³ is a C¹ vector field, define T̃ : R³ → R³ by
T̃(x) = (f₁(x₁, x₂), f₂(x₁, x₂), 0).
Then
curl T̃(x) = (0, 0, curl f(x₁, x₂)). (8.8)

<!-- pdf page 140 -->

542
Chapter 8. Oriented integration

Remarks of an analytical nature, motivating the definitions above. Let $U\subset$R"n be open and $f:U\rightarrow R^{n}$ a $C^{1}$ vector field. Let $x\in U$ and $h,k\in R^{n}$ , then we obtain from the definition of differentiability, for $t>0$ sufficiently small,

$$\begin{align*}\langle\,f(x+th)-f(x),tk\,\rangle&=t^2\langle\,Df(x)h,k\,\rangle+\sigma(t^2),\qquad t\downarrow 0,\\ \langle\,f(x+tk)-f(x),th\,\rangle&=t^2\langle\,Df(x)^t h,k\,\rangle+\sigma(t^2),\qquad t\downarrow 0.\end{align*}$$ 

Subtracting these identities we find

$$\begin{align*}&\langle\,f(x),\,th\,\rangle+\langle\,f(x+th),\,tk\,\rangle-\langle\,f(x+tk),\,th\,\rangle-\langle\,f(x),\,tk\,\rangle\\ &\quad=t^2\langle\,Af(x)\,h,\,k\,\rangle+\sigma(t^2),\quad t\downarrow 0.\end{align*}$$ 

 In terms of Definition 8.1.1 we recognize the expression on the left as an approxi-mation of

$$\begin{align*}\int_{\gamma(x,h,k,t)}\langle\,f(s),d_{1}s\,\rangle,\end{align*}$$ 

 the oriented line integral of the vector field f along $\gamma(x,h,k,t)$ , the boundary of the parallelogram based at the point x and spanned by the vectors th and tk. In other words, $\gamma(x,h,k,t)$ equals the union of: the line segment in $R^{n}$ from x to$x+th$ , the line segment from $x+th$ to $x+th+tk$ , the line segment from $x+tk$ to$x+tk+th$ traced in the opposite direction, and finally, likewise, the line segment from x to x+tk. Thus we find an interpretation of Af(x), namely

$$\langle\,Af(x)\,h,\,k\,\rangle=\lim_{t\downarrow 0}\frac{1}{t^{2}}\int_{\gamma(x,h,k,t)}\langle\,f(s),d_{1}s\,\rangle.\qquad(8.9)$$ 

 The arguments above are infinitesimal; in the following proposition, which for n=3 is a special case of Stokes' Integral Theorem 8.4.4, they are made global.

Proposition 8.1.12. Let $I\,=\,[\,0,1\,],\,let\,U\,\subset\,R^{n}\,be\,open,$ and assume $\Gamma\,\in$C1(I2,U) has continuous mixed second-order partial derivatives D2D1\Gamma and$D_{1}D_{2}\Gamma:I^{2}\rightarrow R^{n}.$ Then the following holds for a $C^{1}$ vector field $f:U\rightarrow R^{n}$ :

$$\begin{align*}\int_{\Gamma|_{A(I^{2})}}\langle\,f(s),\,d_{1}s\,\rangle&=\int_{I^{2}}\langle\,(Af)\circ\Gamma\cdot D_{1}\Gamma,\,D_{2}\Gamma\,\rangle(x)\,dx.\end{align*}\qquad(8.10)$$ 

Here $\partial(I^{2})$ is the boundary of the square $I^{2}$ , given by, successively, with $x_{1},\,x_{2}\in I,$

$$x_{1}\mapsto(x_{1},0);\qquad x_{2}\mapsto(1,x_{2});\qquad x_{1}\mapsto(1-x_{1},1);\qquad x_{2}\mapsto(0,1-x_{2}).$$ 

The expression on the left-hand side in(8.10) equals, by Definition 8.1.1,

$$\begin{align*}\int_{I}\langle\,f\circ\Gamma,\,D_{1}\Gamma\,\rangle(x_{1},0)\,dx_{1}+\int_{I}\langle\,f\circ\Gamma,\,D_{2}\Gamma\,\rangle(1,x_{2})\,dx_{2}\\ -\int_{I}\langle\,f\circ\Gamma,\,D_{1}\Gamma\,\rangle(x_{1},1)\,dx_{1}-\int_{I}\langle\,f\circ\Gamma,\,D_{2}\Gamma\,\rangle(0,x_{2})\,dx_{2}.\end{align*}$$ 

Furthermore, the notation· on the right-hand side in(8.10) signifies application of a linear mapping to a vector.

<!-- pdf page 141 -->

8.1. Line integrals and properties of vector fields
543

Proof. On $I^2$ we have the following identities of functions:
D1f∘Γ, D2Γ=〈(Df)∘Γ·D1Γ, D2Γ〉+〈f∘Γ, D1D2Γ〉,
D2f∘Γ, D1Γ=〈(Df)t∘Γ·D1Γ, D2Γ〉+〈f∘Γ, D2D1Γ〉.
One has, by Theorem 2.7.2, that D1D2Γ=D2D1Γ. Subtraction therefore yields
D1f∘Γ, D2Γ−D2f∘Γ, D1Γ=〈(Af)∘Γ·D1Γ, D2Γ〉.
Integrating this identity over $I^2$ and using Corollary 6.4.3, we find
$\int_I \int_I D_1\langle f \circ \Gamma, \, D_2\Gamma \rangle(x)\, dx_1\, dx_2 - \int_I \int_I D_2\langle f \circ \Gamma, \, D_1\Gamma \rangle(x)\, dx_2\, dx_1$
= $\int_{I^2} \langle (Af) \circ \Gamma \cdot D_1\Gamma, \, D_2\Gamma \rangle(x)\, dx$.
When we apply the Fundamental Theorem of Integral Calculus 2.10.1 on R to the left-hand side we obtain
$\int_I (\langle f \circ \Gamma, \, D_2\Gamma \rangle(1, \, x_2) - \langle f \circ \Gamma, \, D_2\Gamma \rangle(0, \, x_2)) \, dx_2$
−$\int_I (\langle f \circ \Gamma, \, D_1\Gamma \rangle(x_1, \, 1) - \langle f \circ \Gamma, \, D_1\Gamma \rangle(x_1, \, 0)) \, dx_1$.
Remark. By means of differentiation under the integral sign and of integration by parts we find the following result, which is related to Formula (8.10):
$D_1 \int_I \langle f \circ \Gamma, \, D_2\Gamma \rangle(x) \, dx_2 = \int_I \langle (Af) \circ \Gamma \cdot D_1\Gamma, \, D_2\Gamma \rangle(x) \, dx_2$
+〈f∘Γ, D1Γ〉(x1,1)−〈f∘Γ, D1Γ〉(x1,0).
This formula gives the derivative of a line integral along a curve $x_2 \mapsto \Gamma(x_1, x_2)$ that has an additional dependence on a parameter $x_1$, with respect to that parameter.
Remark in preparation for Section 8.6. In the preceding proposition curves γ: I→U were seen to play a role, and, in addition, scalar functions y→〈(f∘γ)(y), Dγ(y)〉, which occur as a result of pairing the vector f(γ(y))∈R^n and the tangent vector Dγ(y)∈Tγ(y)U, for y∈I (see Definition 5.1.1). Obviously, then, the vector f(x)∈R^n induces the mapping
ω(x)=ωf(x):h↦〈f(x), h〉in Lin(TxU, R).
The mapping ω(x) then is an element of
$\bigwedge^{1} T_x^*U := T_x^*U := Lin(T_xU, R)$,

<!-- pdf page 142 -->

544
Chapter 8. Oriented integration

---

the linear space of all linear mappings from the tangent space $T_{x}U$ to R, which is isomorphic with $R^{n}.$ A mapping $\omega$ which assigns to every $x\,\in\,U$ an element$\omega(x)\in\bigwedge^{1}T_{x}^{*}U$ is said to be a differential 1-form on U, and one writes $\omega\in\Omega^{1}(U)$(see also Exercise 5.76).

Likewise, $Af(x)\in End(R^{n})$ induces a mapping

$$\omega(x)=\omega_{Af}(x)\in Lin^{2}(T_{x}U,R)\qquad with\qquad\omega_{Af}(x)(h,k)=\langle\,Af(x)\,h,\,k\,\rangle.$$ 

 This mapping $\omega(x)$ then is an element of

$$\bigwedge^{2}T_{x}^{*}U=\{\,\eta\in Lin^{2}(T_{x}U,R)\,|\,\eta(h,k)=-\eta(k,h)\,\},$$ 

 by definition the linear space of all antisymmetric bilinear mappings from the Carte-sian product of $T_{x}U$ with itself to R. Indeed, $Af(x)^{t}=-Af(x)$ implies

$$\omega(x)(k,\,h)=\langle\,Af(x)\,k,\,h\,\rangle=\langle\,k,\,Af(x)^{t}\,h\,\rangle=-\omega(x)(h,k).$$ 

 A mapping $\omega$ which assigns to every $x\in U$ an element $\omega(x)\in\bigwedge^{2}T_{x}^{*}U$ is said to be a differential 2-form on U, and one writes $\omega\in\Omega^{2}(U).$

In this context the differential 2-form $\omega_{Af}$ is said to be the exterior derivative of the differential 1-form $\omega_{f}$ . The linear mapping $\omega_{f}\mapsto\omega_{Af}:\Omega^{1}(U)\rightarrow\Omega^{2}(U)$ is said to be the exterior differentiation, and is often denoted by $d:\Omega^{1}(U)\rightarrow\Omega^{2}(U)$instead of A(from antisymmetric) as we have done, that is, $d\,\omega_{f}\,=\,\omega_{Af}$ . The condition $Af=0$ for f then becomes $d\,\omega_{f}=0$ for $\omega_{f}$ , and $\omega_{f}$ is said to be a closed differential 1-form. Conversely, a closed differential 1-form $\omega$ is not necessarily of the form $\omega_{\text{grad}\,g}$ , for a function g; but if it is, $\omega$ is said to be an exact differential 1-form.

Remarks of a geometrical nature, motivating the definitions above. The no-tation is that of Section 5.9. Assume that $(\Phi^{t})_{t\in R}$ is a one-parameter group of diffeomorphisms of $R^{n}$ with tangent vector field $\phi:R^{n}\rightarrow R^{n}.$ For fixed $x\in R^{n},$we wish to study the images $\Phi^{t}(x+v)$ , for small values of $t\in R$ and $v\in R^{n}.$Let $w\in R^{n}$ be arbitrary and define $f:R^{2}\rightarrow R^{n}$ by $f(t,u)=\Phi^{t}(x+u w).$Then we have $D_{2}D_{1}f(0,0)=D\phi(x)w$ , if we assume that $D\phi(x)\in End(R^{n})$ , the total derivative of $\phi$ at x, exists(note that $\phi$ does not depend on t). The identity$\lim_{(t,u)\rightarrow(0,0)}r(t,u)=D_{2}D_{1}f(0,0)$ from Formula(2.19) now implies

$$\lim_{(t,u)\rightarrow(0,0)}\frac{1}{tu}(\Phi^{t}(x+uw)-\Phi^{t}(x)-uw)=D\phi(x)w.$$ 

 Hence, setting $uw=v$ we obtain, for small values of $t\in R$ and $v\in R^{n},$

$$\widetilde{\Phi}_{x}^{t}(v):=\Phi^{t}(x+v)-\Phi^{t}(x)=(I+tD\phi(x))v+\sigma(t\|v\|)\equiv(I+tD\phi(x))v.$$ 

This $\widetilde{\Phi}_{x}^{t}$ is said to be the local effect near x of the flow $\Phi^{t}.$

<!-- pdf page 143 -->

8.1. Line integrals and properties of vector fields
545

The Stokes decomposition of $D\phi(x)$ from Formula (8.5) asserts
$ D\phi(x)=\frac{1}{2}S\phi(x)+\frac{1}{2}A\phi(x),\qquad S\phi(x)\in End^{+}(R^{n}),\qquad A\phi(x)\in End^{-}(R^{n}). $
(8.13)
In view of the Spectral Theorem 2.9.3 the operator $S\phi(x)$ can be diagonalized, having eigenvalues $\lambda_{1},\ldots,\lambda_{n}\in R$, and corresponding eigenspaces spanned by eigenvectors $v_{1},\ldots,v_{n}\in R^{n}$, say. Therefore $S\phi(x)$ is an anisotropic $(\tau_{i}\tau_{j}\pi_{i}\tau_{j}=)$ change) linear dilatation in $R^{n}$; in the direction of the eigenvector $v_{j}$ its action is that of multiplication by $\lambda_{j}$, for $1\leq j\leq n$. (In other words, $S\phi(x)$ maps a ball about 0 to an ellipsoid.) According to Example 2.4.10 we have $e^{\frac{t}{2}S\phi(x)}\in Aut(R^{n})$ ,for $t\in R$. It is an anisotropic dilatation in $R^{n}$ with eigenvalues $e^{\frac{t}{2}\lambda_{1}},\ldots,e^{\frac{t}{2}\lambda_{n}}$ ; and under this transformation volumes change by a factor $e^{\frac{t}{2}\lambda_{1}}\cdots e^{\frac{t}{2}\lambda_{n}}$. It now follows,by Formula (8.6) (also compare with Formula (5.33)), that
$\det e^{\frac{t}{2}S\phi(x)}=e^{\frac{t}{2}(\lambda_{1}+\cdots+\lambda_{n})}=e^{\frac{t}{2}tr\,S\phi(x)}=e^{t\,div\,\phi(x)}.$
(8.14)
Since $A\phi(x)$ is anti-adjoint, Exercise 4.23.(iv) implies that $e^{\frac{t}{2}A\phi(x)}\in Aut(R^{n})$ , for $t\in R$, is a rotation in $R^{n}$. In particular, therefore, this transformation is volume-preserving. Formulae (8.12) and (8.13) now yield
$\widetilde{\Phi}_{x}^{t}\equiv(I+\frac{t}{2}S\phi(x))(I+\frac{t}{2}A\phi(x))\equiv e^{\frac{t}{2}S\phi(x)}e^{\frac{t}{2}A\phi(x)}.$
(8.15)
This means that the local effect $\widetilde{\Phi}_{x}^{t}$ near $x$ of the flow $\Phi^{t}$ , in the approximation of small values for $t$, can locally be written as a composition of the rotation $e^{\frac{t}{2}A\phi(x)}$ in $R^{n}$ and the subsequent anisotropic dilatation $e^{\frac{t}{2}S\phi(x)}$ in $R^{n}$. The local effect $\widetilde{\Phi}_{x}^{t}$ is approximated by a linear mapping; denoting the latter also by $\widetilde{\Phi}_{x}^{t}$ , we have, by Formula (8.14),
$\det\widetilde{\Phi}_{x}^{t}=e^{t\,div\,\phi(x)}.$
Thus, this formula gives the geometrical interpretation of $div\,\phi(x)$, for a tangent vector field $\phi$ associated with a one-parameter group $(\Phi^{t})_{t\in R}$ acting on $R^{n}$ : it equals the rate of change of volume at time $t=0$, resulting from the local effect $\widetilde{\Phi}_{x}^{t}$ near $x$ of the flow $\Phi^{t}$. This conclusion also follows from Formula (5.31), that is
$\frac{d}{dt}\bigg{|}_{t=0}\det D\Phi^{t}(x)=div\,\phi(x).$
In particular, for $n=3$ it follows from Corollary 8.1.10 and the theory of rotations in Exercise 5.58 that $t\mapsto e^{\frac{t}{2}A\phi(x)}$ is the one-parameter group of rotations $t\mapsto R_{t,\frac{1}{2} curl\phi(x)}$ of the space $R^{3}$, about the axis spanned by $curl\phi(x)\in R^{3}$ and with angular velocity $\frac{1}{2}\|curl\phi(x)\|$ . In combination with Formula (8.15) this leads to the geometrical interpretation of $curl\phi(x)$, for a tangent vector field $\phi$ associated with a one-parameter group $(\Phi^{t})_{t\in R}$ acting on $R^{3}$, that is, $curl\phi(x)$ determines the "rotational component" of the local effect $\widetilde{\Phi}_{x}^{t}$ near $x$ of the flow $\Phi^{t}$.

<!-- pdf page 144 -->

546
Chapter 8. Oriented integration

Example 8.1.13. In the terminology of Section 5.9, the vector fields J and f from Example 8.1.7 both are tangent vector fields of one-parameter groups of dif-feomorphisms of $R^{2}$ , having concentric circles about the origin as orbits. Now$\|J(x)\|=\|x\|$ , while $\|f(x)\|=\frac{1}{\|x\|}.$ Thus, as x moves away from the origin, the orbits under the flow associated with f are traced at decreasing rates. Evidently,curl f= 0 implies that this phenomenon exactly compensates the rotation of x under the influence of the flow associated with J.

## 8.2 Antidifferentiation

We return to the problem of finding an antiderivative(see Formula(8.2)).

Definition 8.2.1. Let $U\subset R^{n}$ be an open subset and let $f:U\rightarrow R^{n}$ be a $C^{1}$ vector field. We say that f satisfies the integrability conditions if(see Formula(8.4))

$$Af=0,\qquad\text{that is,}\qquad D_{j}f_{i}=D_{i}f_{j}\qquad(1\leq i,\,j\leq n).$$ 

The vector field f is said to be divergence-free, source-free or incompressible on U if div f= 0. Furthermore, f is said to be harmonic on U if both Af= 0 and div f= 0.

In particular, let $n=3.$ Then f is said to be curl-free, vortex-free or irrotational on U if curl $f=0$ (and therefore also $Af=0$ ). $\bigcirc$

Example 8.2.2(curl grad and div curl). Let $U\subset R^{n}$ be an open subset and let$g\in C^{2}(U)$ , then(see Formula(8.3))

$$A(\text{grad}\,g)=0.\qquad(8.16)$$ 

Indeed, D(grad g)(x) is self-adjoint due to the symmetry in the indices of the second-order partial derivatives of g(see Theorem 2.7.2). A gradient vector field grad g therefore satisfies the integrability conditions. The gradient vector field grad g of a harmonic function g, that is, a function with div grad g= 0,is harmonic.The component functions of a harmonic vector field are harmonic functions. The Newton vector field from Example 7.8.4 is harmonic.

One has in particular, for $n=3$ and $h:U\rightarrow R^{3}a\,C^{2}$ vector field with $U\subset R^{3},$

$$\text{curl grad}g=\nabla\times(\nabla g)=0\qquad\text{and}\qquad div\text{curl}h=\nabla\cdot(\nabla\times h)=0.\qquad(8.17)$$ 

Indeed, the matrix of D(curl h)(x) is antisymmetric, for every $x\in U$ .

<!-- pdf page 145 -->

8.2. Antidifferentiation
547

Definition 8.2.3. Let $U\subset R^{n}$ be an open subset and let $f\,:\,U\,\rightarrow\,R^{n}$ be a continuous vector field. A $C^{1}$ function $g:U\rightarrow R$ is said to be an antiderivative,integral, or scalar potential for f on U if $f=\operatorname{grad}g.$

And, if $n=3$ , a $C^{1}$ vector field $h:U\rightarrow R^{3}$ is said to be a vector potential for f on U if $f=\text{curl}\,h.$

From(8.16) and(8.17) it follows that Af= 0(or div f= 0 if n= 3) on U is a necessary condition for the existence of a scalar potential(or a vector potential,respectively) for f on U. And, under an additional condition on U, these conditions on f are also sufficient, as shown in Lemma 8.2.6 below. The necessity of additional conditions on U is apparent from the following. Assume that the continuous vector field $f:U\rightarrow R^{n}$ possesses a scalar potential $g:U\rightarrow R$ . Further, let x and $y\in U$be fixed. Then, for every $C^{1}$ curve $t\mapsto\gamma(t):I\rightarrow U$ from x to y, the integral$\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle$ is independent of the choice of the curve $\gamma$ , as long as the latter runs from the fixed point x to the fixed point y. Indeed, the value of the integral is given by the potential difference

$$\begin{align*}\int_{I}\langle\,(\operatorname{grad}g)\circ\gamma,\,D\gamma\,\rangle(t)\,dt&=\int_{I}\frac{d(g\circ\gamma)}{dt}(t)\,dt=g(y)-g(x).\end{align*}\qquad(8.18)$$ 

 For a closed $C^{1}$ curve $\gamma$ one has in particular $\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle=0.$

Example 8.2.4. Let $U\,=\,R^{2}\,\backslash\,\{0\}$ , and consider the vector field $f\,:U\,\rightarrow\,R^{2}$from Example 8.1.7, given by $f(x)=\frac{1}{\|x\|^{2}}Jx$ ; then we know that curl $f\,=\,0$on U. Define $\gamma\,:=\,]-\pi,\,\pi\,[\,\rightarrow\,U\,$ by $\,\gamma(t)\,=\,(\cos t,\,\sin t).\,$ Then $D\gamma(t)\,$$=(-\sin t,\,\cos t)=J\gamma(t)$ and therefore

$$\langle\,f\circ\gamma,\,D\gamma\,\rangle(t)=\frac{\|J\gamma(t)\|^{2}}{\|\gamma(t)\|^{2}}=1;\qquad\text{ hence}\qquad\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle=2\pi.$$ 

 This result can also be derived from Example 7.9.4, because $J^{t}f:x\mapsto\frac{1}{\|x\|^{2}}x$ is the Newton vector field on U(neglecting the constant 2π).

As a consequence, f can not have an antiderivative on U. On the other hand, f does have an antiderivative on $U^{\prime}=R^{2}\backslash(\,]-\infty,0]\times\{0\}$ , because $f=\operatorname{grad}arg$ on$U^{\prime}$ , where $arg:U^{\prime}\rightarrow R$ is the argument function, defined by(see Examples 3.1.1 and 2.4.8)

$$\arg(x)=2\arctan\left(\frac{x_{2}}{x_{1}+\|x\|}\right).$$ 

Note that $U^{\prime}$ is the maximal domain of definition for the function arg.

According to Example 7.8.4 the vector field $J^{t}f$ has an antiderivative on U,and so

$$\int_{\gamma}\langle\,J^{t}f(s),d_{1}s\,\rangle=0.$$

---

8.2. Antidifferentiation
547

<!-- pdf page 146 -->

548
Chapter 8. Oriented integration

Definition 8.2.5. A set $U\subset R^{n}$ is said to be star-shaped if there exists a point$x^{0}\in U$ such that for all $x\in U$ the line segment from $x^{0}$ to x lies in U, that is,im $(\gamma_{x})\subset U$ with $\gamma_{x}:[0,1]\rightarrow U$ defined by $\gamma_{x}(t)=x^{0}+t(x-x^{0}).$$\bigcirc$

Lemma 8.2.6(Poincaré). Let $U\subset R^{n}$ be star-shaped and open, and let $f:U\rightarrow$R"n be a C1 vector field. Then the following two assertions are equivalent.

(i) Af= 0 on U.

(ii) There exists $g\in C^{2}(U)$ which is a scalar potential for f; for example the following, with $\gamma_{x}$ as in Definition 8.2.5:

$$g(x)=\int_{\gamma_{x}}\langle\,f(s),\,d_{1}s\,\rangle\qquad(x\in U).\qquad(8.19)$$ 

For $n=3$ , other equivalent assertions are as follows.

(iii) div $f=0$ on U.

(iv) There exists a C1 vector field $h:U\rightarrow R^{3}$ which is a vector potential for f;for example

$$h(x)=\int_{0}^{1}\left((f\circ\gamma_{x})\times\gamma_{x})(v)\,dv\qquad(x\in U).$$ 

 Here the integration is carried out by components.

Proof. In order to simplify the formulae we assume that $x^{0}=0.$

(i) $\Rightarrow$ (ii). According to Example 8.1.2 one has $g(x)=\int_{0}^{1} k(v,x)\,dv$ , where

$$k:[0,1]\times U\rightarrow R\qquad\text{with}\qquad k(v,x)=\langle\,f(vx),\,x\,\rangle=f(vx)^{t}x.$$ 

 From Af= 0 and Formula(8.5) it follows that Df(vx) ${}^{t}=Df(vx)$ , and therefore,if grad ${}_{x}$ is the gradient with respect to the variable $x\in U$ ,

$$\begin{align*}\operatorname{grad}_{x}k(v,x)\quad&=v\,Df(vx)^{t}x+f(vx)=v\,Df(vx)x+f(vx)\\ &=v\frac{d}{dv}f(vx)+f(vx)=\frac{d}{dv}(v\,f)(vx).\end{align*}$$ 

By means of differentiation under the integral sign we find

$$\operatorname{grad}g(x)=\int_{0}^{1}\frac{d}{dv}(v\,f)(vx)\,dv=f(x).$$ 

(iii) $\Rightarrow$ (iv) is proved in an analogous manner. Begin by $h(x)=\int_{0}^{1}m(v,x)d v$ ,where

$$m:[0,1]\times U\rightarrow R^{3}\qquad\text{with}\qquad m(v,x)=f(vx)\times vx=-v(r_{x}\circ f)(vx).$$

<!-- pdf page 147 -->

8.2. Antidifferentiation
549

Here $r_{x}\in\text{End}(R^{3})$ is given by $r_{x}(y)=x\times y.$ This yields

$$D_{x}m(v,x)=vr_{f(vx)}-v^{2}r_{x}\circ Df(vx).$$ 

 Because $r_{f(vx)}$ and $r_{x}$ are anti-adjoint operators, it follows that

$$\begin{align*} A_{x}m(v,x)&\quad:=D_{x}m(v,x)-D_{x}m(v,x)^{t}\\ &\quad=2vr_{f(vx)}-v^{2}(r_{x}\circ Df(vx)+Df(vx)^{t}\circ r_{x}).\end{align*}$$ 

 Application of the remark below, with $L=Df(vx),$ gives

$$A_{x}m(v,x)=2vr_{f(vx)}+v^{2}r_{Df(xv)x}=r_{2vf(vx)+v^{2}Df(vx)x}.$$ 

 Consequently, if $curl_{x}$ is the curl with respect to the variable $x\in U,$

$$\text{curl}_{x}\,m(v,x)=2vf(vx)+v^{2}Df(vx)x=\frac{d}{dv}(v^{2}\,f)(vx).$$ 

By differentiation under the integral sign we find

$$\text{curl}\,h(x)=\int_{0}^{1}\frac{d}{dv}(v^{2}\,f)(vx)\,dv=f(x).$$ 

 Remark. Let $L\in End(R^{3})$ , with $trL=0.$ Then, for all $x\in R^{3},$

$$r_{x}\circ L+L^{t}\circ r_{x}=-r_{Lx}.$$ 

Indeed, the fact that tr $L=0$ implies, for all $h,k\in R^{3},$

$$\det(Lx\,h\,k)+\det(x\,Lh\,k)+\det(x\,h\,Lk)=0.$$ 

This can be shown by calculating the coefficient of $\lambda^{2}$ in(see Formula(7.62))

$$\det(Lx-\lambda x\,Lh-\lambda h\,Lk-\lambda k)=\det(L-\lambda I)\,\det(x\,h\,k).$$ 

In view of $\det(p\,q\,r)=\langle\,p\times q,r\,\rangle$ , for $p,q$ and $r\in R^{3}$ (see Formula(5.2)), this becomes

$$\langle\,Lx\times h,k\,\rangle+\langle\,x\times Lh,k\,\rangle+\langle\,x\times h,Lk\,\rangle=0.$$ 

 Therefore

$$\langle\,(r_{Lx}+r_{x}\circ L+L^{t}\circ r_{x})\,h,k\,\rangle=0.$$

<!-- pdf page 148 -->

550
Chapter 8. Oriented integration

Remark. From Lemma 8.2.6 it follows immediately that a harmonic vector field on $R^{3}$ possesses a scalar potential that is itself a harmonic function.

We now formulate the property of U being simply connected, which is weaker than that of being star-shaped(see Definition 8.2.5), but which will still guarantee that a vector field satisfying the integrability conditions on U possesses a scalar potential on U(see Theorem 8.2.9). This concept originates from homotopy theory,a subject in algebraic topology.

Definition 8.2.7. An open set $U\subset R^{n}$ is said to be simply connected if, for every point $x\in U$ and every $C^{1}$ curve $\gamma:I\rightarrow U$ beginning and ending at $x\in U$ , there exists a $C^{1}$ homotopy between $\gamma$ and the constant curve $\gamma_{x}:I\rightarrow\{x\}$ , that is, if there exists a $C^{1}$ mapping(with $I=[0,1]$ , for simplicity)

$$\Gamma:I^{2}\rightarrow U\qquad\text{with}\qquad\Gamma(0,t)=\gamma(t),\qquad\Gamma(1,t)=\Gamma(s,0)=\Gamma(s,1)=x,$$ 

for which the mixed second-order partial derivatives $D_{2}D_{1}\Gamma$ and $D_{1}D_{2}\Gamma:I^{2}\rightarrow R^{n}$exist and are continuous.

For example, $R^{n}$ , as well as every star-shaped open set $U\subset R^{n}$ , are each simply connected, because $\Gamma(s,t)=s\,x+(1-s)\gamma(t)\,\in\,U$ , in view of the definition of being star-shaped. Note that $D_{1}D_{2}\Gamma(s,t)=D_{2}D_{1}\Gamma(s,t)=-\gamma^{\prime}(t).$

Lemma 8.2.8. Let $U\subset R^{n}$ be simply connected and open, and let $f:U\rightarrow R^{n}$be a C1 vector field with Af= 0. Then, for every closed C1 curve $\gamma:I\rightarrow U$ ,

$$\begin{align*}\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle&=0.\end{align*}$$ 

Proof. Assume that $\gamma$ begins and ends in $x\in U$ , and let $\Gamma$ be the corresponding C1 homotopy. On the strength of Definition 8.1.1, the conclusion follows from Proposition 8.1.12. Indeed, $D_{2}\Gamma(0,t)=D\gamma(t)$ , while $D_{2}\Gamma(1,t)=D_{1}\Gamma(s,0)=$D1\Gamma(s,1)=0 because $\Gamma(1,t)=\Gamma(s,0)=\Gamma(s,1)=x.$

Theorem 8.2.9. Let $U\subset R^{n}$ be simply connected and open, and let $f:U\rightarrow R^{n}$be a C1 vector field with Af= 0. Then there exists a C2 function which is a scalar potential on U for f.

Proof. Let $x^{0}\in U$ be fixed. By analogy with Formula(8.19), we define the function$g:U\rightarrow R$ by

$$g(x)=\int_{\gamma_{x}}\langle\,f(s),d_{1}s\,\rangle;$$

<!-- pdf page 149 -->

8.3. Green's and Cauchy's Integral Theorems
551

Here $\gamma_x$: $I \rightarrow U$ is an arbitrary $C^1$ curve in $U$ from $x^0$ to $x \in U$. Then $g$ is well-defined on $U$. Indeed, two different curves $\gamma_x$ and $\widetilde{\gamma}_x$, meeting in $C^1$ fashion at $x$, together form a closed $C^1$ curve $\gamma$ which begins and ends at $x^0$. Application of Lemma 8.2.8 to $\gamma$ then yields the result that the oriented line integral of $f$ along $\gamma_x$ equals the oriented line integral of $f$ along $\widetilde{\gamma}_x$. One then notes that, for all $y$, $x \in U$,

$$ g(y)-g(x)=\int_{\gamma_{xy}}\langle\,f(s),d_1s\,\rangle, $$

where $\gamma_{xy}$ is a curve in $U$ from $x$ to $y$. But now one immediately concludes that $\nabla g(x) = f(x)$, for all $x \in U$.

## 8.3 Green's and Cauchy's Integral Theorems

Gauss' Divergence Theorem 7.8.5 can be used to prove other integral theorems:that of Green for open sets in the plane $R^2$, that of Cauchy for open sets in the complex plane C, and that of Stokes for surfaces in $R^3$.

We now introduce the concept of a positive parametrization of the boundary of an admissible open set in $R^2$. First we consider an example. The unit circle $S^1$equals $\partial\Omega$, with $\Omega$ the bounded open subset $\{x \in R^2 \mid ||x|| < 1\}$. Consider the $C^\infty$ parametrization $-\pi, \pi [ \rightarrow S^1 \setminus \{(-1, 0)\} \text{ of } S^1 \text{ given by } t \mapsto y(t) = (\cos t, \sin t)$. One then has $v(y(t)) = y(t) = (\cos t, \sin t)$, for the outer normal to$S^1$ at $y(t)$, and $Dy(t) = (-\sin t, \cos t)$ (see Theorem 5.1.2), for the tangent vector to $S^1$ at $y(t)$. Accordingly, the direction of the tangent vector is obtained from that of the outer normal by application of $J$, the rotation in $R^2$ by $\frac{\pi}{2}$ in the positive direction, whose matrix with respect to the standard basis in $R^2$ is

$$ J=\left(\begin{array}[]{cc}0&-1\\ 1&0\end{array}\right).\qquad(8.20) $$

In addition we find

$$ \det(v\circ y\mid Dy)(t)=\left|\begin{array}[]{cc}\cos t&-\sin t\\\sin t&\cos t\end{array}\right|=1>0. $$

In linear algebra this is precisely the condition for $v \circ y(t)$ and $Dy(t)$ to form a pair of positively oriented vectors in $R^2$. The geometrical equivalent of the positivity of the determinant is that the point $y(t) \in \partial\Omega$ moves counterclockwise in the plane$R^2$ when $t$ in $R$ ranges from $-\pi$ to $\pi$. As this goes on, $\Omega$ constantly lies “to the left”, that is, in the direction of the inner normal, and the complement of $\Omega$ lies “to the right”, that is, in that of the outer normal. This suggests the following:

<!-- pdf page 150 -->

552
Chapter 8. Oriented integration

Definition 8.3.1. Let $\Omega$ be a bounded open subset of $R^{2}$ having a $C^{1}$ boundary$\partial\Omega$ and lying at one side of $\partial\Omega$ . Assume that $I\rightarrow\partial\Omega$ with $t\mapsto y(t)$ is a $C^{1}$parametrization of $\partial\Omega$ by the disjoint union I of intervals in R, with

$$\det(\nu\circ y\mid Dy)(t)>0\qquad(t\in I).$$ 

 We then say that $t\mapsto y(t)$ is a positive parametrization of $\partial\Omega$ , or, alternatively,that the parametrization $t\mapsto y(t)$ endows $\partial\Omega$ with a positive orientation. $\quad\bigcirc$

Remark. If $t\mapsto y(t)$ is a positive parametrization of $\partial\Omega$ , the direction of the tangent vector $Dy(t)$ to $\partial\Omega$ at $y(t)$ is uniquely determined by the outer normal$v\circ y(t)$ to $\partial\Omega$ at $y(t)$ , by means of

$$\|Dy(t)\|^{-1}Dy(t)=J\,v(y(t))\qquad(t\in I).\qquad(8.21)$$ 

 Here J is the matrix from(8.20). In particular, there is no longer a freedom of choice as regards sign. In other words, every positive parametrization of $\partial\Omega$ induces the same unit tangent vector field $\tau$ on $\partial\Omega$ , namely

$$\tau=J\circ v:\partial\Omega\rightarrow R^{2}.\qquad(8.22)$$ 

 Example 8.3.2(Annular domain). Let $0<r<R$ and consider the annular bounded open set $\Omega=\{x\in R^{2}\mid r<\|x\|<R\}.$ Then $\partial\Omega$ is the(disconnected)set $\{x\in R^{2}\mid\|x\|=r\}\cup\{x\in R^{2}\mid\|x\|=R\}.$ Furthermore, $t\mapsto y(t)$ is a positive $C^{\infty}$ parametrization of $\partial\Omega$ if

$$y(t)=\left\{\begin{array}{ll}{R(\cos t,\,sin t),}&{\quad(0\leq t<2\pi);}\\ {r(\cos t,-\sin t),}&{\quad(4\pi\leq t<6\pi).}\\ \end{array}\right.$$ 

 Omitting from $\Omega$ the points on a fixed line through the origin, one obtains two sets$\Omega_{1}$ and $\Omega_{2}$ . Check that both $\partial\Omega_{1}$ and $\partial\Omega_{2}$ are connected sets. Now assume that positive parametrizations are chosen for both of these. Then the line segments in the intersection $\partial\Omega_{1}\cap\partial\Omega_{2}$ , considered as subsets of $\partial\Omega_{1}$ , are traced in a direction opposite to that in which they are traced as subsets of $\partial\Omega_{2}.$

We repeat the definition of line integral(compare with Definition 8.1.1) in the present context.

Definition 8.3.3. Let $\Omega\subset R^{2}$ be as in Definition 8.3.1, and let $t\mapsto y(t)$ be a positive parametrization of $\partial\Omega$ . Let $f:\partial\Omega\rightarrow R^{2}$ be a continuous vector field.Then define $\int_{\partial\Omega}\langle\,f(y),d_{1}y\,\rangle$ , the oriented line integral of the vector field f along$\partial\Omega$ , by

$$\begin{align*}\int_{\partial\Omega}\langle\,f(y),d_{1}y\,\rangle=\int_{I}\langle\,f\circ y,Dy\,\rangle(t)\,dt.\end{align*}\qquad(8.23)$$

<!-- pdf page 151 -->

8.3. Green's and Cauchy's Integral Theorems
553

Here the right-hand side contains the inner product of vectors in $R^{2}$. The expression on the left is also known as the circulation of f around $\partial\Omega$ with respect to the choice of $\tau$ (see (8.22)).

Lemma 8.3.4. Let $\Omega\subset R^{2}$ be as in Definition 8.3.1, and let $t\mapsto y(t)$ be a positive parametrization of $\partial\Omega$.

(i) A parametrization $\widetilde{t}\mapsto\widetilde{y}(\widetilde{t}):\widetilde{I}\to\partial\Omega$ is a positive parametrization of $\partial\Omega$ if and only if
$\det D(y^{-1}\circ\widetilde{y})(\widetilde{t})>0\qquad(\widetilde{t}\in\widetilde{I}).$

(ii) The integral on the right in (8.23) does not change when a different choice is made for the positive parametrization $t\mapsto y(t)$ of $\partial\Omega$; therefore the integral on the left is defined independently of the choice of a positive parametrization.

Proof. Let $y(t)=\widetilde{y}(\widetilde{t})$ , with $t\in I$ and $\widetilde{t}\in\widetilde{I}$; then $t=(y^{-1}\circ\widetilde{y})(\widetilde{t})=:\Psi(\widetilde{t})$. Applic-ation of the chain rule to $\widetilde{y}=y\circ\Psi$ on $\widetilde{I}$ therefore gives $D\widetilde{y}(\widetilde{t})=\det D\Psi(\widetilde{t})\,Dy(t)$ for $\widetilde{t}\in\widetilde{I}$ and $t=\Psi(\widetilde{t})\in I$. Assertion (i) now follows from
$\det(\nu\circ\widetilde{y}\,|\,D\widetilde{y})(\widetilde{t})=\det D\Psi(\widetilde{t})\,\det(\nu\circ y\,|\,Dy)(t).$

To prove (ii) we apply the Change of Variables Theorem 6.6.1 with $\Psi:\widetilde{I}\to I$; then we obtain
$\int_{I}\langle f\circ y,Dy\rangle(t)\,dt=\int_{\widetilde{I}}\langle f\circ\widetilde{y},D\widetilde{y}\rangle(\widetilde{t})\,\frac{|\det D\Psi(\widetilde{t})|}{\det D\Psi(\widetilde{t})}\,d\widetilde{t}.$
Remark. See Lemma 8.1.3 for another formulation of Lemma 8.3.4. Further-more, Lemma 8.3.4.(ii) can also be proved in a different way. Formulae (8.21) and (8.22) yield
$\int_{\partial\Omega}\langle f(y),d_{1}y\rangle=\int_{I}\langle f\circ y(t),\,\|Dy(t)\|^{-1}Dy(t)\rangle\|Dy(t)\|\,dt$
$\int_{\partial\Omega}\langle f,\,J\nu\rangle(y)\,d_{1}y=\int_{\partial\Omega}\langle f,\,\tau\rangle(y)\,d_{1}y.$

Thus the oriented line integral of the vector field f along $\partial\Omega$ is seen to equal the integral over $\partial\Omega$ with respect to the arc length on $\partial\Omega$ of the function $y\mapsto\langle f,\,\tau\rangle(y)$; and according to Definition 7.1.2 – Theorem the latter integral is independent of the choice of the parametrization.

<!-- pdf page 152 -->

554
Chapter 8. Oriented integration

Theorem 8.3.5 (Green's Integral Theorem). Let $\Omega\subset R^{2}$ be a bounded open subset having a $C^{1}$ boundary $\partial\Omega$ and lying at one side of $\partial\Omega$ . Assume that $t\mapsto y(t)$is a positive parametrization of $\partial\Omega$ . Let $f:\Omega\rightarrow R^{2}$ be a $C^{1}$ vector field such that f and its derivative Df: $\Omega\rightarrow End(R^{2})$ can both be extended to continuous mappings on $\overline{\Omega}$ . Then

$$\int_{\partial\Omega}\langle\,f(y),d_{1}y\,\rangle=\int_{\Omega}\,curl\,f(x)\,dx.\qquad(8.25)$$ 

 Proof. Note that it follows by Formula(8.24) that

$$\int_{\partial\Omega}\langle\,f(y),d_{1}y\,\rangle=\int_{\partial\Omega}\langle\,J^{\prime}f,v\,\rangle(y)\,d_{1}y.$$ 

 Here $J^{t}$ is the transpose of the matrix J from(8.20). Formula(8.25) now follows by means of the Divergence Theorem 7.8.5, because $div(J^{\prime}f)=curlf$ , according to Definition 8.1.6.□

Example 8.3.6(Descartes' folium). From Example 8.1.7 we know that curl $J=2.$We therefore immediately conclude

$$\begin{align*}\text{area}(\Omega)&=\int_{\Omega}dx=\frac{1}{2}\int_{\partial\Omega}\langle\,Jy,d_{1}y\,\rangle=\frac{1}{2}\int_{I}(y_{1}\,y_{2}^{\prime}-y_{2}\,y_{1}^{\prime})(t)\,dt\\ &=\int_{I}\frac{1}{2}det(y\mid Dy)(t)\,dt.\end{align*}\qquad(8.26)$$ 

 Note that $\frac{1}{2}$ det $(y\mid Dy)(t)$ is the area of the triangle with vertices $0,y(t)$ and$y+Dy(t).$

Descartes' folium(compare with Example 5.3.7) is the curve in $R^{2}$ defined by

$$y(t)=\frac{3at}{t^{3}+1}(1,\,t)\quad(-\infty\leq t\leq\infty,\,t\neq-1),\qquad\text{with}\quad y_{i}(\pm\infty)=0.$$ 

 We know that its points satisfy the equation $y_{1}^{3}+y_{2}^{3}=3ay_{1}y_{2}.$ One has

$$(y_{1}\,y_{2}^{\prime}-y_{2}\,y_{1}^{\prime})(t)=y_{1}(t)^{2}\left(\frac{y_{2}(t)}{y_{1}(t)}\right)^{\prime}=\frac{9a^{2}t^{2}}{(t^{3}+1)^{2}}.$$ 

 Let $\Omega\subset R^{2}$ be the bounded subset which is bounded by the part of the folium parametrized by]0,∞[. We have

$$\begin{align*}\text{area}(\Omega)&=\frac{3a^{2}}{2}\,\int_{0}^{\infty}\frac{3t^{2}}{(t^{3}+1)^{2}}\,dt=\frac{3a^{2}}{2}\,\int_{1}^{\infty}\frac{1}{u^{2}}\,du=\frac{3a^{2}}{2}\left[-\frac{1}{u}\right]_{1}^{\infty}=\frac{3a^{2}}{2}.\end{align*}$$

<!-- pdf page 153 -->

8.3. Green's and Cauchy's Integral Theorems
555

This result can also be obtained by means of the following C1 diffeomorphism$\Psi:V\rightarrow\Omega$. Here V is the triangle

$$ \begin{align*}V=\{\,y\in R_{+}^{2}\,|\,y_{1}+y_{2}<3a\,\},\qquad\Omega=\{\,x\in R_{+}^{2}\,|\,x_{1}^{3}+x_{2}^{3}<3ax_{1}x_{2}\,\},\\\Psi(y)=(y_{1}^{2/3}y_{2}^{1/3},\,y_{1}^{1/3}y_{2}^{2/3}).\end{align*} $$ 

 Then $\det D\Psi(y)=\frac{1}{3}$ , and hence $area(\Omega)=\int_{V}\frac{1}{3}dy=\frac{1}{3}3a\,\frac{3a}{2}=\frac{3a^{2}}{2}.$ 

As preparation for Cauchy's Integral Theorem we make the following remarks.We identify C with $R^{2}$ as in(1.2). In this context, the matrix J from(8.20) is also known as the complex structure on $R^{2}$ , because this linear mapping yields the action of multiplication by $i=\sqrt{-1}$ on C identified with $R^{2}$ . As in Formula(1.2) we identify a function $f:C\rightarrow C$ with the vector field $f=(f_{1},f_{2}):R^{2}\rightarrow R^{2}$ by means of

$$ f(x_{1}+ix_{2})=Re\,f(x_{1}+ix_{2})+i\,Im\,f(x_{1}+ix_{2})\quad\longleftrightarrow\quad(f_{1}(x_{1},x_{2}),\,f_{2}(x_{1},x_{2})). $$ 

 Definition 8.3.7. Let $\Omega\subset C\simeq R^{2}$ be as in Definition 8.3.1, and let $t\mapsto z(t)$ be a positive parametrization of $\partial\Omega$ . Let $f:\partial\Omega\rightarrow C$ be a continuous function. In view of the equality

$$(f\circ z)(t)Dz(t)=(f_{1}+if_{2})(z(t))(Dz_{1}+iDz_{2})(t),$$ 

 we define $\int_{\partial\Omega}f(z)\,dz$ , the complex line integral of the function f along $\partial\Omega$ , by

$$\begin{align*}\int_{\partial\Omega}f(z)\,dz&=\int_{\partial\Omega}\langle\,\overline{f}(z),d_{1}z\,\rangle+i\int_{\partial\Omega}\langle\,(J\,\overline{f})(z),d_{1}z\,\rangle,\end{align*}\qquad(8.27)$$ 

 where $\overline{f}=(f_{1},-f_{2})$ is the complex conjugate function of f; and therefore $J\overline{f}=$(f2,f1).O

 As in Lemma 8.3.4.(ii), one proves that the expression on the left does not change upon choosing another positive parametrization of $\partial\Omega$ .

Example 8.3.8. If $z=x_{1}+ix_{2}$ , then $g(z):=\frac{1}{z}=\frac{\bar{z}}{|z|^{2}}\leftrightarrow(\frac{x_{1}}{x_{1}^{2}+x_{2}^{2}},\frac{-x_{2}}{x_{1}^{2}+x_{2}^{2}}).$ Thus,with f as in Example 8.2.4,

$$\overline{g}=\frac{1}{\|x\|^{2}}x=J^{t}f,\qquad\text{and so}\qquad J\,\overline{g}=f;$$ 

and from the integrals in that example we obtain at once, where $\gamma$ denotes the unit circle with positive orientation,

$$\int_{\gamma}\frac{1}{z}\,dz=2\pi i.\qquad\star$$

<!-- pdf page 154 -->

556
Chapter 8. Oriented integration

As in complex analysis we have the following:

**Definition 8.3.9.** Let $\Omega\subset C$ be open and let $f:\Omega\rightarrow C$. Then $f$ is said to be holomorphic or complex-differentiable on $\Omega$ if $f$ is continuously differentiable over the field $R$ and the following limit exists, for every $z\in\Omega$:

$$ f^{\prime}(z)=\lim_{w\rightarrow 0}\frac{f(z+w)-f(z)}{w}. $$

The next lemma essentially follows from the definitions.

**Lemma 8.3.10 (Cauchy-Riemann equation).** For $f = f_1 + if_2 : \Omega \rightarrow C$ and $(f_1, f_2) : \Omega \rightarrow R^2$, respectively, one has the equivalent assertions.

(i) $f$ is holomorphic.
(ii) The $C^1$ vector field $(f_1, f_2)$ satisfies the Cauchy-Riemann equation
$$(Df)\circ J = J\circ Df \in End(R^2),$$
that is, $D_1f_1 = D_2f_2$ and $D_1f_2 = -D_2f_1$.

(iii) The $C^1$ vector field $\overline{f} = (f_1, -f_2)$ is harmonic (see Definition 8.2.1), that is
$$\text{curl } \overline{f} = 0, \quad \text{div } \overline{f} = \text{curl}(J \overline{f}) = 0.$$
In other words, $A\overline{f} = A(J\overline{f}) = 0$.

(iv) The real-differentiable $C^1$ function $f$ satisfies
$$\frac{\partial f}{\partial \overline{z}} = 0, \quad \text{where} \quad \frac{\partial}{\partial \overline{z}} = \frac{1}{2}(D_1 + iD_2); \quad \text{that is}, \quad iD_1f = D_2f.$$

Proof. (i) $\Leftrightarrow$ (ii). The identity, valid for $h \in R$,
$$\lim_{h \to 0} \frac{f(z+h) - f(z)}{h} = \lim_{h \to 0} \frac{f(z + ih) - f(z)}{ih}.$$

corresponds to $D_1f_1 + iD_1f_2 = D_2f_2 - iD_2f_1$ (since $\frac{1}{i}(f_1 + if_2) = f_2 - if_1$); in turn, this is equivalent to $(Df)\circ J = J\circ Df$.

The notation in part (iv) of the lemma above is explained as follows. For $z = x_1 + ix_2 \in C$ we have $x_1 = \frac{1}{2}(z + \overline{z})$ and $x_2 = -\frac{i}{2}(z - \overline{z}) \in R$. Regarding $z$ and $\overline{z}$ as though they were independent variables, we find
$$\frac{\partial x_1}{\partial z} = \frac{\partial x_1}{\partial \overline{z}} = \frac{1}{2}, \quad -\frac{\partial x_2}{\partial z} = \frac{\partial x_2}{\partial \overline{z}} = \frac{i}{2}.$$

<!-- pdf page 155 -->

8.4. Stokes' Integral Theorem
557
Then the chain rule implies
∂f/∂z = D1f∂x1/∂z + D2f∂x2/∂z = 1/2(D1 - iD2)f
∂f/∂z̄ = D1f∂x1/∂z̄ + D2f∂x2/∂z̄ = 1/2(D1 + iD2)f
Theorem 8.3.11 (Cauchy's Integral Theorem). Let Ω ⊂ C ≃ R² be a bounded
open subset having a C¹ boundary ∂Ω and lying at one side of ∂Ω. Let f : Ω → C
be a holomorphic function such that the vector field f and its derivative Df : Ω →
End(R²) can be extended to continuous functions on Ω. Then
∫∂Ω f(z) dz = 0
Proof. The conclusion follows immediately from Lemma 8.3.10.(iii) and Green's
Integral Theorem.
By means of Definition 8.1.1, a version of (8.27), Lemma 8.2.8, and finally
Lemma 8.3.10.(iii) we find the following variant (see Exercise 8.11 for another
proof):
Theorem 8.3.12 (Cauchy's Integral Theorem). Let U ⊂ C ≃ R² be a simply
connected and open subset. Let f : U → C be a holomorphic function. Then, for
every closed C¹ curve γ : I → U,
∫γ f(z) dz = 0
In fact, the theorem is valid for every closed piecewise C¹ curve γ : I → U.
8.4 Stokes' Integral Theorem
We now prepare the formulation of Stokes' Integral Theorem. Let Ω ⊂ R² be
as in Green's Integral Theorem, and let t → y(t) : I → ∂Ω be a positive C¹
parametrization of ∂Ω. Further, let
φ : Ω → R³ with y → φ(y) = x,
be a C² embedding whose image is the C² surface in R³
Ξ = φ(Ω).

<!-- pdf page 156 -->

558
Chapter 8. Oriented integration

---

According to Formula(5.5),

$$\nu\circ\phi(y)=\|(D_{1}\phi\times D_{2}\phi)(y)\|^{-1}\,(D_{1}\phi\times D_{2}\phi)(y)\in R^{3}$$ 

is a normal to $\Xi$ at $\phi(y)$ . We assume that $\phi$ and the total derivative $D\phi:\Omega\rightarrow$Lin $(R^{2},R^{3})$ can be extended to continuous mappings on $\overline{\Omega}.$ In particular, we may then define

$$\partial\,\Xi=\phi(\partial\,\Omega).$$ 

 The extension of $\phi$ to $\partial\Omega$ is not necessarily injective on $\partial\Omega$ , that is, a subset $S\subset\partial\Xi$may exist with $S=\phi(V_{1})=\phi(V_{2})$ for $V_{1}$ and $V_{2}\subset\partial\Omega$ , while $V_{1}\neq V_{2}$ . A part S such as this does not contribute to $\partial\Xi$ , if under the positive parametrization of$\partial\Omega$ the sets $\phi(V_{1})$ and $\phi(V_{2})$ are traced in opposite directions(these parts of $\partial\Xi$then“cancel each other out”). One has that $\partial\Xi$ , less the above-mentioned sets, is a piecewise $C^{1}$ submanifold in $R^{3}$ of dimension 1 that does indeed play the role of the boundary of E. The mapping

$$\gamma:t\mapsto(\phi\circ y)(t):I\rightarrow\partial\,\Xi,$$ 

 is a parametrization of $\partial\Xi$ . Considering Theorem 5.1.2, we see that $D\gamma(t)$ is a tangent vector to $\partial\Xi$ at $\gamma(t).$

Remark. Let the notation be as above. Let $f\,:\,\partial\,\Xi\,\rightarrow\,R^{3}$ be a continuous vector field. In Definitions 8.1.1 and 8.3.3 we have introduced $\int_{\partial\Xi}\langle\,f(s),d_{1}s\,\rangle$ , the oriented line integral of the vector field f along $\partial\Xi$ , by

$$\begin{align*}\int_{\partial\Xi}\langle\,f(s),d_{1}s\,\rangle=\int_{I}\langle\,f\circ\gamma,D\gamma\,\rangle(t)\,dt.\end{align*}\qquad(8.28)$$ 

 The integral on the left is sometimes referred to as the circulation of f around $\partial\Xi$with respect to the choice of $\tau$ , the unit tangent vector field along $\partial\Xi$ . The right-hand side in(8.28) does not change when a different positive C1 parametrization of $\partial\Omega$is chosen, nor does it change when another choice is made of a $C^{2}$ parametrization$\widetilde{\phi}:\widetilde{\Omega}\rightarrow\Xi$ , provided $\det D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})>0$ , for all $\widetilde{y}\in\widetilde{\Omega}$ . Consequently, the integral on the left is defined independently of the choice of the parametrization $\gamma$of $\partial\Xi$ , provided the positivity conditions are met.

Proposition 8.4.1. In the notation used above we may write

$$\begin{align*}\int_{\partial\Xi}\langle\,f(s),d_{1}s\,\rangle=\int_{\partial\Omega}\langle((D\phi)^{t}\cdot(f\circ\phi))(y),\,d_{1}y\,\rangle,\end{align*}\qquad(8.29)$$ 

 where $D\phi(y)^{t}\in Lin(R^{3},R^{2})$ , for $y\in\partial\Omega$ , while $\cdot$ means application of a linear mapping to a vector. Thus we have here the vector field

$$(D\phi)^{t}\cdot(f\circ\phi):y\mapsto(f\circ\phi)(y)\mapsto D\phi(y)^{t}(f\circ\phi)(y):\partial\,\Omega\rightarrow R^{3}\rightarrow R^{2}.\qquad(8.30)$$

<!-- pdf page 157 -->

8.4. Stokes' Integral Theorem
559

Proof. By virtue of Formula (8.28) we find
∫_∂Ξ ⟨f(s), d₁s⟩ = ∫_I ⟨(f ∘ φ) ◦ y, (Dφ) ◦ y · Dy⟩(t) dt
= ∫_I ⟨((Dφ)^t · (f ◦ φ)) ◦ y, Dy⟩(t) dt,

where we have taken the adjoint. According to Formula (8.23), the expression on the right equals that in Formula (8.29).
Formula (8.29) tells us that the line integral along ∂Ξ can be “pulled back” to a line integral along ∂Ω. We then wish to apply Green’s Integral Theorem to the latter, to convert it into a surface integral over Ω. Accordingly, we calculate the curl of the vector field in Formula (8.30) by means of the following:

Lemma 8.4.2. Assume that f : Ξ → R³ is a C¹ vector field. In the notation above we have the following identity of functions on Ω:
curl((Dφ)^t · (f ◦ φ)) = ⟨(curl f) ◦ φ, D₁φ × D₂φ⟩.

Proof. For the vector field in (8.30) we have
g := (Dφ)^t · (f ◦ φ) = ⟨D₁φ, f ◦ φ⟩; Ω → R².
Therefore
Dg = S + (Dφ)^t · (Df) ◦ φ · Dφ with S = ⟨D_jD_iφ, f ◦ φ⟩.

Theorem 2.7.2 implies that S(y) ∈ End(R²) is self-adjoint, for y ∈ Ω. Furthermore, the adjoint of (Dφ)^t · (Df) ◦ φ · Dφ equals (Dφ)^t · (Df)^t ◦ φ · Dφ; and so
Ag = Dg - (Dg)^t = (Dφ)^t · (Df - (Df)^t) ◦ φ · Dφ = (Dφ)^t · (Af) ◦ φ · Dφ.

Using Definition 8.1.6 and Corollary 8.1.10 we then find
curl g = ⟨Ag e₁, e₂⟩ = ⟨(Af) ◦ φ · Dφ e₁, Dφ e₂⟩ = ⟨(curl f) ◦ φ, D₁φ × D₂φ⟩.
With the help of Lemma 8.4.2 we now apply Green’s Integral Theorem to the right-hand side of (8.29); this gives
∫_∂Ξ ⟨f(s), d₁s⟩ = ∫_Ω ⟨(curl f) ◦ φ, D₁φ × D₂φ⟩(y) dy.
Finally, because the left-hand side of this formula is expressed in terms of Ξ, we want to recognize the surface integral over Ω on the right as a surface integral over Ξ which has been “pulled back”; hence the following:

<!-- pdf page 158 -->

560
Chapter 8. Oriented integration

Definition 8.4.3. Let g : $\overline{\Xi}\rightarrow R^{3}$ be a continuous vector field. Then define$\int_{\Xi}\langle\,g(x),d_{2}x\,\rangle$ , the oriented surface integral of the vector field g over $\Xi$ , by

$$\int_{\Xi}\langle\,g(x),d_{2}x\,\rangle=\int_{\Omega}\langle\,g\circ\phi,\,D_{1}\phi\times D_{2}\phi\,\rangle(y)\,dy=\int_{\Omega}\det\left(g\circ\phi\mid D\phi\right)(y)\,dy.\circ$$ 

 The right-hand side does not change when we make a different choice $\widetilde{\phi}$ :$\widetilde{\Omega}\rightarrow\Xi$ for the parametrization of $\Xi$ , provided that $\det D(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})>0$ , for$\widetilde{y}\in\widetilde{\Omega}.$ Indeed, the second integral in Definition 8.4.3 is recognized by means of Formulae(7.37) and(7.20); this yields

$$\int_{\Xi}\langle\,g(x),d_{2}x\,\rangle=\int_{\Omega}\langle\,g\circ\phi,\,v\circ\phi\,\rangle(y)\,\omega_{\phi}(y)\,dy=\int_{\Xi}\langle\,g,\,v\,\rangle(x)\,d_{2}x,\quad(8.32)$$ 

 where the last integral is the integral with respect to the Euclidean area on $\Xi$ of the function $x\mapsto\langle g,\,v\rangle(x)$ on $\Xi.$ Formula(8.32) also shows that $\int_{\Xi}\langle g(x),d_{2}x\rangle$equals the flux of g across E with respect to the choice of v(see Definition 7.8.6).Formula(8.31) and Definition 8.4.3 imply the following:

Theorem 8.4.4(Stokes' integral theorem). Let $\Omega\subset R^{2}$ be as in Green's Integral Theorem, let $t\mapsto y(t)$ be a positive $C^{1}$ parametrization of $\partial\Omega$ , and let $\phi:\Omega\rightarrow$$\phi(\Omega)=\Xi$ be a $C^{2}$ embedding in $R^{3}$ such that $\phi$ and the total derivative $D\phi$ can be extended to continuous mappings on $\overline{\Omega}$ . Let $f:\Xi\rightarrow R^{3}$ be a $C^{1}$ vector field such that f and the total derivative Df can be extended to continuous mappings on $\overline{\Xi}.$ Then

$$\int_{\partial\Xi}\langle\,f(s),d_{1}s\,\rangle=\int_{\Xi}\langle\,{ curl}\,f(x),d_{2}x\,\rangle.$$ 

 Stokes' Integral Theorem can be worded as follows. The circulation of a vector field around the closed oriented curve $\partial\Xi\subset R^{3}$ equals the flux of the curl of that vector field across the oriented surface $\Xi\subset R^{3}$ . The theorem explains why the curl of a vector field is also known as the circulation of the vector field around closed curves per unit enclosed area.

Further note that Formulae(8.9) and(8.10) for $n=3$ immediately follow from Stokes' Integral Theorem.

Remark on compatible orientations. A phrase commonly encountered is the requirement that the orientation of the surface $\Xi$ and the orientation of the boundary$\partial\Xi$ be compatible with each other. Here we give an exact formulation. According to Lemma 7.5.4 we may assume

$$\Omega\cap U=\{y\in R^{2}\mid y_{1}<0\}\cap U.$$ 

 Then $v(y)=e_{1},$ for $y\in\partial\Omega\cap U,$ and $y:t\mapsto te_{2}$ is a positive parametrization of$\partial\Omega\cap U.$ Consequently, $D_{1}\phi(y(t))$ is a tangent vector to $\Xi$ at $x=(\phi\circ y)(t)\in\partial\Xi$

<!-- pdf page 159 -->

8.5. Applications of Stokes' Integral Theorem

"pointing away from" $ \Xi $ , that is, a differentiable curve $ \delta $ in $ R^{n} $ with $ \delta(0)=x $and $ D\delta(0)=D_{1}\phi(y(t)) $ , leaves $ \Xi $ via the boundary. Furthermore, $ D_{2}\phi(y(t)) $ is a tangent vector to $ \Xi $ , tangent to $ \partial\Xi $ at x, while $ \Xi $ "lies at the left of" $ D_{2}\phi(y(t)) $ .Now the vectors

$$ D_{1}\phi(y(t)),\qquad D_{2}\phi(y(t)),\qquad(D_{1}\phi\times D_{2}\phi)(y(t)) $$ 

 form a positively oriented triple in $ R^{3} $ . Thus it is evident that, in the formulation of Stokes' Integral Theorem given above, the orientations of $ \Xi $ and of $ \partial\Xi $ are compatible in the following sense:

- a tangent vector to $ \Xi $ , pointing outward from $ \Xi $ ,

- the“positive” tangent vector to $ \partial\Xi $ (determined by the positive orientation of$ \partial\,\Xi), $

- and the normal to $ \Xi, $

form a positively oriented triple of vectors at every point of $ \partial\,\Xi. $

## 8.5 Applications of Stokes' Integral Theorem

Example 8.5.1. Define the vector field

$$ f:R^{3}\rightarrow R^{3}\qquad f(x)=(x_{3},x_{1},x_{2}),\qquad then\qquad curl\,f(x)=(1,\,1,\,1). $$ 

 If $ \Omega=]-\pi,\pi\left[\times\right]\psi,\,\frac{\pi}{2}\left[\subset R^{2}, $ , one has, less four points, that $ \partial\Omega $ equals$ \left[]\,-\pi,\pi\,\left[\times\{\psi\}\right)\,\cup\,\left(\{\pi\}\times\right]\,\psi,\,\frac{\pi}{2}\,\left[\right)\,\cup\,\left(\,]-\pi,\pi\,\left[\times\{\frac{\pi}{2}\}\right)\,\cup\,\left(\{-\pi\}\times\right]\,\psi,\,\frac{\pi}{2}\,\left[\right)\right., $

$ \left[]\,-\pi,\pi\,\left[\times\{\psi\}\right)\,\cup\,\left(\{\pi\}\times\right]\,\psi,\,\frac{\pi}{2}\,\left[\right)\,\cup\,\left(\,]-\pi,\pi\,\left[\times\{\frac{\pi}{2}\}\right)\,\cup\,\left(\{-\pi\}\times\right]\,\psi,\,\frac{\pi}{2}\,\left[\right)\right., $

where under positive orientation this set is traced counterclockwise. Further, let$ \Xi=V=\phi(\Omega)\subset R^{3} $ be the spherical surface from Example 7.4.6, described by

$$ \phi:(\alpha,\theta)\mapsto R(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta)\qquad((a,\theta)\in\Omega). $$ 

 It follows that

$$ \begin{align*}\frac{\partial\phi}{\partial\alpha}\times\frac{\partial\phi}{\partial\theta}(\alpha,\theta)&=R^{2}(\cos\alpha\cos^{2}\theta,\,\sin\alpha\cos^{2}\theta,\,\sin\theta\cos\theta),\\\left\langle\left(curl\,f\right)\circ\phi,\,\frac{\partial\phi}{\partial\alpha}\times\frac{\partial\phi}{\partial\theta}\right\rangle(\alpha,\theta)&=R^{2}((\cos\alpha+\sin\alpha)\cos^{2}\theta+\sin\theta\cos\theta).\end{align*} $$

<!-- pdf page 160 -->

562
Chapter 8. Oriented integration

Therefore
$\int_{\Xi}\langle curl f(x), d_{2}x\rangle$
$=R^{2}\int_{[-\pi,\pi]\times[\psi,\frac{\pi}{2}]}((\cos\alpha+\sin\alpha)\cos^{2}\theta+\sin\theta\cos\theta)d\alpha d\theta$
$=R^{2}\int_{-\pi}^{\pi}(\cos\alpha+\sin\alpha)d\alpha\int_{\psi}^{\frac{\pi}{2}}\cos^{2}\theta d\theta+2\pi R^{2}\int_{\psi}^{\frac{\pi}{2}}\sin\theta\cos\theta d\theta$
$=\pi R^{2}\left[\sin^{2}\theta\right]_{\psi}^{\frac{\pi}{2}}=\pi R^{2}(1-\sin^{2}\psi)=\pi R^{2}\cos^{2}\psi.$

On the other hand, $\phi\left(\right) -\pi,\pi\left[\times\{\psi\}\right)\subset\partial\Xi$ has the parametrization
$\gamma:\alpha\mapsto R(\cos\alpha\cos\psi,\,\sin\alpha\cos\psi,\,\sin\psi)\qquad(-\pi<\alpha<\pi).$

And thus
$f\circ\gamma(\alpha)$ $=R(\sin\psi,\,\cos\alpha\cos\psi,\,\sin\alpha\cos\psi),$
$D\gamma(\alpha)$ $=R(-\sin\alpha\cos\psi,\,\cos\alpha\cos\psi,\,0),$
$\langle f\circ\gamma,\,D\gamma\rangle(\alpha)$ $=R^{2}(-\sin\alpha\cos\psi\sin\psi+\cos^{2}\alpha\cos^{2}\psi).$

Furthermore, we have $\phi\left(\right) -\pi,\pi\left[\times\{\frac{\pi}{2}\}\right)\}=\{(0,0,1)\},$ and because this is a zero-dimensional manifold, this part of $\partial\Xi$ does not contribute to the line integral along $\partial\Xi.$ Finally,
$\phi\left(\{\pi\}\times\right)\psi,\frac{\pi}{2}\left[\right)$
$=\left\{x\in\mathbf{R}^{3}\mid x_{1}<0,\,x_{2}=0,\,x_{3}>\sin\psi,\,\|x\|=1\right\}$
$=\phi\left(\{-\pi\}\times\right)\psi,\frac{\pi}{2}\left[\right),$

but the points $x=\phi(y)$ of these two image sets under $\phi$ are traced in opposite directions when y ranges counterclockwise over the boundary $\partial\Omega.$ Therefore, these parts of $\partial\Xi$ do not contribute to the line integral along $\partial\Xi.$ As a result
$\int_{\partial\Xi}\langle f(s),d_{1}s\rangle$ $=R^{2}\int_{-\pi}^{\pi}(-\sin\alpha\cos\psi\sin\psi+\cos^{2}\alpha\cos^{2}\psi)\,d\alpha$
$=R^{2}\cos^{2}\psi\int_{-\pi}^{\pi}\frac{1}{2}(1+\cos 2\alpha)\,d\alpha=\pi R^{2}\cos^{2}\psi,$

as expected on the basis of Stokes' Integral Theorem.

<!-- pdf page 161 -->

8.5. Applications of Stokes' Integral Theorem
563

Remark. In certain applications of Stokes' Integral Theorem, or of Gauss' Di-vergence Theorem, one is only given a closed C1 curve C, or a closed C1 surface D, in an open subset U C R3; it then remains to determine a suitable C1 surface E, or an open set Q, in U such that C=∂E, or D=∂Q, and such that the theorem can be applied to the pair (E, C), or the pair (Q, D), respectively. Whether or not this can be achieved is a subject of study in homology theory, which is a branch of algebraic topology. In addition, one has to be careful in defining the integrals,especially with regard to the orientations of curves and surfaces.

Formula (8.28) recalls the definition of the oriented line integral of a continuous vector field f along a C1 curve in R3 forming the boundary of an embedded C2 surface in R3. In that case the data define a preferential direction for a unit tangent vector field along the curve. But the same definition is also meaningful for an arbitrary embedded C1 curve $ \gamma: I\rightarrow R^{3} $ , if we fix a continuous choice for a tangent vector to that curve; in other words, $ \gamma $ is such that $ D\gamma(t) $ points in the prescribed direction, for all $ t\in I $ .

This also applies, mutatis mutandis, to Definition 8.4.3 of the oriented surface integral of a continuous vector field g over an embedded C1 surface in R3. There the data also define a preferential direction for a normal to the surface. And again this definition is meaningful for an arbitrary embedded C1 surface $ \phi:D\rightarrow R^{3} $ , if we fix a continuous choice for a normal to that surface; in other words, $ \phi $ is such that $ (D_{1}\phi\times D_{2}\phi)(y) $ points in the prescribed direction, for all $ y\in D $ .

In both cases we say that we have oriented the curve, or the surface, by choosing the direction of the tangent vector field, or the normal vector field, respectively.

We therefore need, in addition, the following:

Definition 8.5.2. Let D C Rn-1 be open, let $ \phi:D\rightarrow R^{n} $ be an oriented $ C^{1} $embedding, and assume $ f:im(\phi)\rightarrow R^{n} $ to be a continuous vector field. Define$ \int_{\phi}\langle\,f(x),d_{n-1}x\,\rangle $ , the oriented hypersurface integral of f over $ \phi $ , by

$$ \int_{\phi}\langle\,f(x),d_{n-1}x\,\rangle=\int_{D}det\left(f\circ\phi\mid D\phi\right)(y)\,dy.\qquad O $$ 

 The definition is independent of the choice of the embedding, provided the total derivative of the reparametrization has a positive determinant. Indeed, if$ \phi(y)=\widetilde{\phi}(\widetilde{y}) $ , with $ y\in D $ and $ \widetilde{y}\in\widetilde{D} $ , then $ y=(\phi^{-1}\circ\widetilde{\phi})(\widetilde{y})=:\Psi(\widetilde{y}) $ , see Lemma 4.3.3. Application of the chain rule to the identity $ \widetilde{\phi}=\phi\circ\Psi $ on $ \widetilde{D} $ now yields $ D\widetilde{\phi}(\widetilde{y})=D\phi(y)D\Psi(\widetilde{y}) $ . Given $ \widetilde{y}\in\widetilde{D} $ , the function $ End(R^{n-1})\rightarrow R $given by

$$ D\Psi(\widetilde{y})\mapsto\operatorname*{det}(f\circ\widetilde{\phi}\,|\,D\widetilde{\phi})(\widetilde{y})=\operatorname*{det}\left(f\circ\phi(y)\,|\,D\phi(y)\,D\Psi(\widetilde{y})\right) $$ 

 is antisymmetric and(n-1)-linear in the n-1 column vectors in $ R^{n-1} $ of $ D\Psi(\widetilde{y}). $It is therefore given by $ D\Psi(\widetilde{y})\mapsto c(\widetilde{y}) $ det $ D\Psi(\widetilde{y}) $ , where $ c(\widetilde{y})=\det\left(f\circ\phi(y)\,|\right. $D\phi(y)). This yields

$$ \det\left(f\circ\widetilde{\phi}\,|\,D\widetilde{\phi})(\widetilde{y})=\det D\Psi(\widetilde{y})\,\det\left(f\circ\phi\,|\,D\phi\right)(y).\right. $$

<!-- pdf page 162 -->

564
Chapter 8. Oriented integration

Applying the Change of Variables Theorem 6.6.1, with $\Psi:\widetilde{D}\rightarrow D$ , we now find
$\int_{D} \det(f \circ \phi \mid D\phi)(y) \, dy = \int_{\widetilde{D}} \det(f \circ \widetilde{\phi} \mid D\widetilde{\phi})(\widetilde{y}) \frac{|\det D\Psi(\widetilde{y})|}{det D\Psi(\widetilde{y})} \, d\widetilde{y}.$
Illustration for Example 8.5.3: Möbius strip

Example 8.5.3 (Möbius strip). A $C^1$ surface in $R^3$ cannot always be oriented; as a case in point, consider the Möbius strip. This can be obtained as $\overline{\Xi}$ with $\Xi = \text{im}(\phi)$, where $\phi : \Omega \rightarrow R^3$ is the following $C^\infty$ embedding:
$\Omega = ] - \frac{1}{2}, \frac{1}{2} [ \times ] - \pi, \pi [$
$\phi(t, \alpha) = ( \cos\alpha (1 + t \cos\frac{\alpha}{2}), \sin\alpha (1 + t \cos\frac{\alpha}{2}), t \sin\frac{\alpha}{2} )$
For a positive parametrization of $\Omega$, the boundary $\partial\Xi$ is successively parametrized by
$\phi(t, -\pi) = (-1, 0, -t) \quad (\text{ } - \frac{1}{2} < t < \frac{1}{2})$
$\phi(\frac{1}{2}, \alpha) = : \gamma_+(\alpha) \quad (-\pi < \alpha < \pi)$
$\phi(t, \pi) = (-1, 0, t) \quad (\frac{1}{2} > t > -\frac{1}{2})$
$\phi(-\frac{1}{2}, \alpha) = : \gamma_-(\alpha) \quad (\pi > \alpha > -\pi)$
The surface $\Xi$ itself is orientable. The nonorientability of $\overline{\Xi}$ is a consequence of the fact that different parts of $\partial\Omega$ (that is, $] - \frac{1}{2}, \frac{1}{2} [ \times \{-\pi\} $ and $] - \frac{1}{2}, \frac{1}{2} [ \times \{\pi\} $) have the same image under $\phi$ in $\partial\Xi$ (that is, the "vertical part" of $\partial\Xi$), whereas the orientations on these images are equal (both are traced from the top down). As a result, these parts "do not cancel each other out" (in contrast to what happens when $\partial\Omega$ is glued in such a way as to form a cylinder).

<!-- pdf page 163 -->

8.5. Applications of Stokes' Integral Theorem
565

Stokes' Integral Theorem can be applied to $\Xi$, provided one does not equate the overlapping parts of $\partial\Xi$ with each other, but considers each with its own orientation.For example, consider the vector field

$f:\{x\in R^3\mid x_1^2 + x_2^2 \neq 0\} \to R^3$ with $f(x) = \frac{1}{x_1^2 + x_2^2}(-x_2, x_1, 0)$.

By means of Formula (8.8) and Example 8.1.7 we see that curl $f = 0$. By virtue of Stokes' Integral Theorem,

$\int_{\gamma_+} \langle f(s), d_1 s \rangle + \int_{\gamma_-} \langle f(s), d_1 s \rangle = 0$,

because the integral over (twice) the vertical part of $\partial\Xi$ vanishes.

On the other hand, consider the $C^\infty$ embedding $\widetilde{\phi}: \widetilde{\Omega} \to R^3$ with the property $\widetilde{\Xi} = \overline{\Xi}$, if $\widetilde{\Xi} = \text{im}(\widetilde{\phi}(\widetilde{\Omega}))$, given by

$\widetilde{\Omega} = ]0, \frac{1}{2} [\times ]-2\pi, 2\pi [, \quad \widetilde{\phi}(r, \alpha) = \phi(r, \alpha); \quad \text{then}$

$\widetilde{\phi}(r, -2\pi) = (1 - r, 0, 0)$ $(0 < r < \frac{1}{2}),$
$\widetilde{\phi}(\frac{1}{2}, \alpha) = : \gamma(\alpha)$ $(-2\pi < \alpha < 2\pi),$
$\widetilde{\phi}(r, 2\pi) = (1 - r, 0, 0)$ $(\frac{1}{2} > r > 0),$
$\widetilde{\phi}(0, \alpha) = : \gamma_0(\alpha)$ $(2\pi > \alpha > -2\pi).$

Here $\gamma_0(\alpha) = (\cos\alpha, \sin\alpha, 0)$. In this case the nonorientability of $\overline{\Xi}$ is evident from the fact that the “central circle”, the image under $\gamma_0$, is traced twice in the same direction. Because the integrals over the “horizontal part” of $\partial\widetilde{\Xi}$ cancel each other out, we find

$\int_{\gamma} \langle f(s), d_1 s \rangle = 4\pi, \quad \text{since} \quad \int_{\gamma_0} \langle f(s), d_1 s \rangle = -4\pi.$

Now $\text{im}(\gamma)$ is the disjoint union of $\text{im}(\gamma_+)$ and $\text{im}(\gamma_-)$; and, furthermore, $\gamma$ and $\gamma_+$ have the same orientation on their intersection, whereas $\gamma$ and $\gamma_-$ have opposite orientations on their intersection. Consequently

$\int_{\gamma} \langle f(s), d_1 s \rangle = \int_{\gamma_+} \langle f(s), d_1 s \rangle - \int_{\gamma_-} \langle f(s), d_1 s \rangle,$
and so $\int_{\gamma_\pm} \langle f(s), d_1 s \rangle = \pm 2\pi.$

This example shows, moreover, that a closed $C^1$ curve in $R^3$ that is not “knotted”, to wit $\gamma$, can be the boundary of a nonorientable $C^1$ surface, to wit $\overline{\Xi}$.

<!-- pdf page 164 -->

566
Chapter 8. Oriented integration

---

Remark. We now study the global properties, as opposed to the local ones from(8.16) and(8.17), possessed by a vector field in the presence of a potential.

Assume that the continuous vector field $f:U\rightarrow R^{n}$ has a scalar potential$g:U\rightarrow R.$ Further, let $x$ and $y\in U$ be fixed. Then we know that for every $C^{1}$curve $t\mapsto\gamma(t):I\rightarrow U$ from x to y, the integral $\int_{\gamma}\langle f(s),d_{1}s\rangle$ is independent of the choice of the curve $\gamma$ . According to Formula(8.18), its value is given by the potential difference

$$\begin{align*}\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle&=g(y)-g(x).\end{align*}$$ 

 Now assume that $n=3$ and that f possesses a vector potential $h:U\rightarrow R^{3}$ ;further, let the closed oriented $C^{1}$ curve $\gamma$ in U be fixed. Let $E\subset U$ be an oriented$C^{2}$ surface with $\partial\Xi=\gamma$ , while at every point of $\gamma$ a tangent vector pointing outward from E, the tangent vector to $\gamma$ in the positive direction(determined by the orientation of $\gamma$ ), and the normal to E(determined by the orientation of E), form a positively oriented triple of vectors. Then, by Stokes' Integral Theorem

$$\begin{align*}\int_{\Xi}\langle\,f(x),d_{2}x\,\rangle&=\int_{\gamma}\langle\,h(s),d_{1}s\,\rangle.\end{align*}$$ 

 That is, the oriented surface integral of f over E is independent of the choice of the surface E, provided the latter has the fixed curve $\gamma$ as its boundary, and the orientations on E and $\gamma$ are compatible.

Definition 8.5.4. Let $U\subset R^{n}$ be open and let $f:U\rightarrow R^{n}$ be a continuous vector field.

Then f is said to be conservative on U if, for any two points x and $y\in U$ , the oriented line integral of f along a C1 curve $\gamma$ in U from x to y is independent of the choice of $\gamma$ .

Furthermore, f is said to be solenoidal(0 $\sigma\omega\lambda\gamma= tube$ ) on U if the oriented hypersurface integral of f over every compact oriented C1 submanifold in U of dimension n-1 equals 0.

The terminology solenoidal is related to the fact that for every f having that property the oriented hypersurface integral over hypersurfaces is preserved if those hypersurfaces can be“connected” by a hypersurface $\Gamma\subset U$ “consisting of stream-lines for f", that is, for which the normal to $\Gamma$ at every point of $\Gamma$ is perpendicular to f. In other words, the integral of f over a hypersurface is preserved if that hy-persurface has transverse intersection with the same“stream tube”. More precisely,f is solenoidal on U if the oriented hypersurface integral of f over $E_{1}$ is equal to the opposite of that over $\Xi_{2}$ , for all $C^{1}$ hypersurfaces $\Xi_{1}$ and $\Xi_{2}$ in U with the following properties: there exists a $C^{1}$ homotopy $\Gamma:I\times I^{n-1}\rightarrow U$ such that im $\Gamma(0,\cdot)=\Xi_{1},im\Gamma(1,\cdot)=\Xi_{2}$ , moreover $\partial(im\Gamma)\backslash(\Xi_{1}\cup\Xi_{2})$ is a $C^{1}$ submani-fold in U of dimension n-1, and $f(x)\in T_{x}(\partial(im\Gamma))$ if x is in $\partial(im\Gamma)\backslash(\Xi_{1}\cup\Xi_{2})$ ,while the orientations on $\Xi_{1}$ and $\Xi_{2}$ coincide with the outer normal on $\partial(im\Gamma).$

---

$\begin{array}{l}\\  …… \\

<!-- pdf page 165 -->

8.6. Differential forms and Stokes' Theorem

Theorem 8.2.9 and Lemma 8.2.6 now yield:

Proposition 8.5.5. Let $U\subset R^{n}$ be open and let $f:U\rightarrow R^{n}$ be a $C^{1}$ vector field.

(i) Then f is conservative on U if U is simply connected and Af= 0, in particular, for n=3, if f is curl-free.

(ii) Let n=3. Then f is solenoidal on U if U is star-shaped and f is source-free.

For arbitrary $n\in N$ it is nontrivial to prove that a connected compact oriented$C^{k}$ submanifold $\Xi$ in $R^{n}$ with $k\geq 1$ of dimension $n-1$ is the boundary of a bounded open set $\Omega$ that lies at one side of its boundary(see Example 8.11.10 below on the Jordan-Brouwer Separation Theorem). Moreover, it depends on the properties of U whether $\Omega$ can be found lying inside of U. If all of this is the case for every $\Xi$as above, Gauss' Divergence Theorem 7.8.5 implies that a divergence-free vector field on U is solenoidal on U. Here the relation between these two notions will not be discussed systematically.

Example 8.5.6. It is possible for a vector field to be curl-free, or source-free, on an open set $U\subset R^{3}$ , while the oriented integral along a closed oriented curve, or over a closed oriented surface in U, respectively, differs from 0. We limit the discussion to a few characteristic examples only.

The set $U_{1}=R^{2}\setminus\{0\}$ is not simply connected. Let $f_{1}$ be the vector field f from Example 8.2.4; that example then tells us that $\int_{S^{1}}\langle\,f_{1}(s),d_{1}s\,\rangle=2\pi\,\neq 0$ , if$S^{1}\subset U_{1}$ is the unit circle with positive orientation.

Likewise, $U_{2}=R^{3}\setminus\{0\}$ is not simply connected either. Let $f_{2}$ be the Newton vector field on $U_{2}$ . According to Example 7.8.4, the vector field $f_{2}$ is source-free on$U_{2}$ , but, by Formula(8.32) and Example 7.9.4, one has $\int_{S^{2}}\langle\,f_{2}(x),d_{2}x\,\rangle=1\neq 0$ ,if $S^{2}\subset U_{2}$ is the unit sphere oriented according to the outer normal.

On the other hand, it can be shown that every closed oriented $C^{2}$ curve $\gamma$in $U_{2}$ is the boundary of an oriented $C^{1}$ surface $\Xi$ in $U_{2}$ with $\partial\Xi=\gamma$ and with compatible orientations on $\Xi$ and $\gamma$ ; therefore, Stokes' Integral Theorem then yields$\int_{\gamma}\langle\,f_{2}(s),d_{1}s\,\rangle=0.$

## 8.6 Apotheosis: differential forms and Stokes' Theorem

$(\dot{\gamma}\,\dot{\alpha}\pi o\theta\dot{\varepsilon}\omega\sigma\varsigma\,=\,deification).$ The theory of differential forms is an extension of the foregoing, and provides a natural framework for the theory of integration over oriented manifolds. Moreover, this generalization leads to unification, because Gauss' Divergence Theorem 7.8.5 and Stokes' Integral Theorem 8.4.4 are special cases of Stokes' Theorem 8.6.10 below.

Infinitesimal changes dx of a variable x are described by vectors in the tangent space at x to the space of those variables. Now let f be a function of x. The

<!-- pdf page 166 -->

568
Chapter 8. Oriented integration

---

differential df(x) of f at x is the linear part of the infinitesimal change in f when an infinitesimal change dx occurs in x. This implies that df(x) should be interpreted as a linear function acting on tangent vectors at x. Thus df itself can be regarded as a function that gets evaluated along parametrized curves, by averaging over x on the curve the values of df(x), acting on the tangent vector that is determined by the parametrization, at x to the curve. Indeed, we know that the rate of increase of a function along a curve depends linearly on the tangent vector to the curve.By integrating we obtain differences between values of the function as oriented line integrals. In the development of the calculus for differentials, one introduces differential forms, that is, linear combinations of differentials, having functions as coefficients; and an expression of that kind can only be the differential of one function if integrability conditions analogous to those from Definition 8.2.1 are met.

Higher-order differentials, products of differentials of functions, occur as ob-stitutions against the integrability of the differential forms above. In fact, in the Remark following Proposition 8.1.12 we saw that Af(x), the obstruction at x against the integrability of a vector field f, led to an antisymmetric bilinear mapping acting on two infinitesimal changes. In analogy with the situation for df, this property enables the function Af to be evaluated along parametrized surfaces, by averaging over x on the surface the values of Af(x), acting on the pairs of tangent vectors that are determined by the parametrization, at x to the surface. Thus we see that higher-order differentials, that is, products of differentials of functions, occur in particular in the measurement of oriented volumes of infinitesimal parallelepipeds spanned by tangent vectors. One desires these volumes to linearly depend on those tangent vectors, and to vanish when the tangent vectors become linearly dependent.Together these considerations render it plausible that the higher-order differentials are generally defined as antisymmetric linear functions of the infinitesimal changes,that is, acting on collections of tangent vectors.

In order to arrive at a rigorous formulation of the foregoing we begin by defining differential forms. Then we give the proof of Stokes' Theorem, where we also introduce the exterior derivative of a differential form; this concept thus finds a first justification in the fact that it plays an important role in Stokes' Theorem. In addition we develop some multilinear algebra in order to derive the usual expressions for the exterior derivative. Our treatment heavily uses properties of determinants of a matrix, but other approaches are possible, at the cost of more abstract algebraic constructions.

Given a vector space V we write $V^{*}$ for the dual linear space of V consisting of the linear functionals on V, that is, $V^{*}=Lin(V,R).$ Note that $R^{n*}:={(}R^{n}{)}^{*}$ is linearly isomorphic with $R^{n}$ in view of Lemma 2.6.1.

Definition 8.6.1. Let V be a vector space. Define $\bigwedge^{0}V^{*}=R.$ For $k>0$ we define$\bigwedge^{k}V^{*},$ the k-th exterior power of $V^{*}$ , as the linear space of all antisymmetric k-linear mappings of the k-fold Cartesian product $V^{k}$ of V with itself, into R, that is,

<!-- pdf page 167 -->

8.6. Differential forms and Stokes' Theorem
569

$\omega$ in $\bigwedge^{k} V^{*}$ if and only if, in the notation of Definition 2.7.3,
$\omega\in\text{Lin}^{k}(V,\mathbf{R}),\qquad\omega(v_{\sigma(1)},\ldots,v_{\sigma(k)})=\text{sgn}(\sigma)\,\omega(v_{1},\ldots,v_{k})\qquad(\sigma\in S_{k}).$
Here $S_{k}$ is the permutation group on k elements, and $\text{sgn}(\sigma)$ is the sign of $\sigma$ , that is, $\text{sgn}(\sigma)=(-1)^{m}$ if $\sigma=\sigma_{1}\cdots\sigma_{m}$ is the product of m transpositions.
Note that $\bigwedge^{1} V^{*}=V^{*}$ . Considering $\omega(v_{1},\ldots,v_{i}+v_{j},\ldots,v_{j}+v_{i},\ldots,v_{k})$ we see that the condition of $\omega\in\text{Lin}^{k}(V,\mathbf{R})$ being antisymmetric is equivalent to the condition, where $v\in V$ occurs in i-th as well as in j-th position,
$\omega(v_{1},\ldots,v,\ldots,v,\ldots,v_{k})=0\qquad(1\leq i<j\leq n).$
Definition 8.6.2. Assume $\alpha_{1},\ldots,\alpha_{k}$ to be arbitrary elements in $V^{*}$ . One readily sees that $\alpha_{1}\wedge\cdots\wedge\alpha_{k}\in\bigwedge^{k} V^{*}$ , if we define, for all $v_{1},\ldots,v_{k}\in V$ ,
$(\alpha_{1}\wedge\cdots\wedge\alpha_{k})(v_{1},\ldots,v_{k})=\det(\alpha_{i}(v_{j}))_{1\leq i,j\leq k}.$
Definition 8.6.3. Let $1\leq i_{1}<\cdots<i_{k}\leq n$ and $v_{i_{1}},\ldots,v_{i_{k}}\in V$ , then we use the notation
$I=(i_{1},\ldots,i_{k}),\qquad\mathfrak{I}_{k}=\{(i_{1},\ldots,i_{k})\mid 1\leq i_{1}<\cdots<i_{k}\leq n\},$
$v_{I}=(v_{i_{1}},\ldots,v_{i_{k}})\in V^{k}.$
From now on the notation $\widehat{\wedge}$ indicates that the variable underneath is omitted. In particular, if $k=n-1$ we set
$\widehat{i}\quad=(1,\ldots,\widehat{i},\ldots,n)\in\mathfrak{I}^{n-1},$
$v_{i}^{\widehat{i}}\quad=(v_{1},\ldots,\widehat{v}_{i},\ldots,v_{n})\in V^{n-1}\qquad(1\leq i\leq n).$
Lemma 8.6.4. Let $\dim V=n$ and let $(e_{1},\ldots,e_{n})$ be a basis for V. Further, let $(e_{1}^{*},\ldots,e_{n}^{*})$ be the dual basis for $V^{*}$ given by $e_{i}^{*}(e_{j})=\delta_{ij}$ , for $1\leq i,j\leq n$ . Then the elements
$e_{I}^{*}:=e_{i_{1}}^{*}\wedge\cdots\wedge e_{i_{k}}^{*}\qquad(I\in\mathfrak{I}_{k})$
form a basis for $\bigwedge^{k} V^{*}$ . In particular, $\dim\bigwedge^{k} V^{*}=(\binom{n}{k})$ ; and so $\dim\bigwedge^{k} V^{*}=0$ ,for $k>n$ . Furthermore, $\dim\bigwedge^{n} V^{*}=1$ ; and for $\omega\in\bigwedge^{n} V^{*}$ we have
$\omega=\omega(e_{(1,\ldots,n)})\text{ det}\,.$

<!-- pdf page 168 -->

570
Chapter 8. Oriented integration

Proof. The linear independence of the vectors in(8.33) readily follows from the fact that, for I and $J\in\mathfrak{I}_{k}$

$e_{I}^{*}(e_{J})=\begin{cases}1,&\text{if}I=J;\\ 0,&\text{in allothercases.}\end{cases}$ (8.35)

Now let $\omega\in\bigwedge^{k}V^{*}$ be arbitrary, and write $\omega_{I}=\omega(e_{I})$ . We assert that

$$\omega=\sum_{I\in\mathfrak{I}_{k}}\omega_{I}\,e_{I}^{*}.\qquad(8.36)$$ 

 Indeed, both members of(8.36) have the same value on all k-tuples $e_{J}$ , for $J\in\mathfrak{I}_{k}$ ,and thus on $V^{k}$ , since $\omega$ and the $e_{I}^{*}$ are all contained in $\bigwedge^{k}V^{*}.$□

Example 8.6.5(Relation to cross product of vectors). Let $V\,=\,R^{n}$ and let$(e_{1},\ldots,e_{n})$ be the standard basis. In this case, the cross product of $n-1$ vec-tors in $R^{n}$ (see the Remark on linear algebra in Example 5.3.11) is closely linked to the results in Lemma 8.6.4. Since $\dim\bigwedge^{1}R^{n*}=\dim\bigwedge^{n-1}R^{n*}=n$ , we can introduce an isomorphism between $R^{n}$ and each of these two exterior powers. In fact, with $v\in R^{n}$ we may associate $b_{1}v\in\bigwedge^{1}R^{n*}=R^{n*}$ as in Lemma 2.6.1, that is, we define $(b_{1}v)h=\langle v,h\rangle$ , for all $h\in R^{n}.$ For the other isomorphism we set

$$b_{n-1}v=i_{v}\,det\in\bigwedge^{n-1}R^{n*},\qquad(i_{v}\,det)(v_{1},\ldots,v_{n-1})=det(v\,v_{1}\,\cdots\,v_{n-1}),$$ 

 for any choice of vectors $v_{1},...,v_{n-1}\in R^{n}.$ Here $i_{v}$ det is called the contraction of$\det\in\bigwedge^{n}R^{n*}\text{ withthevector}v.\text{ ItisadirectconsequenceofFormula(8.36)that}$$b_{n-1}v$ is completely determined by its action on the $e_{\widehat{i}}$ , for $1\leq i\leq n$ . Expanding the $n\times n$ determinant by its first column we see $(b_{n-1}v)(e_{\widehat{i}})\,=\,(i_{v}\,det)(e_{\widehat{i}})\,=$$\det(v\,e_{1}\,\cdots\,\widehat{e_{i}}\,\cdots\,e_{n})=(-1)^{i-1}v_{i}.$ Thus we have obtained

$$b_{n-1}v=\sum_{1\leq i\leq n}(-1)^{i-1}v_{i}\,e_{\widehat{i}}^{*}\in\bigwedge^{n-1}R^{n*}.\qquad(8.37)$$ 

(The relation between $b_{n-1}v$ and contraction with v explains the minus signs in this formula. For more details on $b_{1}$ and $b_{n-1}$ see Example 8.8.2.)

Now we claim, for arbitrary $v_{1},...,v_{n-1}\in R^{n},$

$$b_{1}v_{1}\wedge\cdots\wedge b_{1}v_{n-1}=b_{n-1}(v_{1}\times\cdots\times v_{n-1}).$$ 

Indeed, testing both sides of this equality on $e_{\widehat{i}}$ , for $1\leq i\leq n$ , and applying Definition 8.6.2, we obtain

$$\det(\langle v_{h},e_{j}\rangle)_{\begin{subarray}{c}1\leq h<n\\ 1\leq j\leq n,\,j\neq i\end{subarray}}=(-1)^{i-1}\,det(e_{i}\,v_{1}\,\cdots\,v_{n-1})=(-1)^{i-1}(v_{1}\times\cdots\times v_{n-1})_{i},$$ 

 which agrees with Formula(5.2) for the components of the cross product. This proves the claim.

<!-- pdf page 169 -->

In the following we pointwise apply Definition 8.6.1.

Definition 8.6.6. Let $U\subset R^{n}$ be an open subset and $0\leq k\leq n$ . We consider

$$\coprod_{x\in U}\bigwedge^{k}T_{x}^{*}U,$$ 

 the disjoint union over all $x\in U$ of the k-th exterior powers $\bigwedge^{k}T_{x}^{*}U$ of the dual spaces $T_{x}^{*}U$ associated with the tangent spaces $T_{x}U\,=\,R^{n}$ to U at x. The fact that $T_{x}U=R^{n}$ follows from Theorem 5.1.2, because $\dim U=n$ . Here we ignore the fact that all these exterior powers actually equal the same space $\bigwedge^{k}R^{n*}$ , taking for every point $x\in U$ a different copy of this. A differential k-form $\omega$ on U is a mapping

$$\omega:U\rightarrow\coprod_{x\in U}\bigwedge^{k}T_{x}^{*}U\qquad\text{with}\qquad\omega(x)\in\bigwedge^{k}T_{x}^{*}U\qquad(x\in U).$$ 

 A differential k-form on U therefore acts on a k-tuple $(v_{1},\ldots,v_{k})$ of vector fields$v_{i}:U\rightarrow R^{n}$ , if the $v_{i}$ are considered as mappings $U\ni x\mapsto v_{i}(x)\in R^{n}=T_{x}U$ .Hereafter, a differential k-form on U will frequently also be made to act on a k-tuple of vectors $(v_{1},\ldots,v_{k})$ ; these $v_{i}\in R^{n}$ then are to be regarded as translation invariant vector fields on U, that is, as constant vector fields $U\ni x\mapsto v_{i}\in T_{x}U$ .

We write

$$\Omega^{k}(U)$$ 

 for the linear space with respect to the pointwise operations of differential k-forms on U. Further, $\omega$ is said to be a $C^{l}$ differential k-form on U, with $l\,\geq\,0$ , if$x\mapsto\omega(x)(v_{1},\ldots,v_{k}):U\rightarrow R$ is a $C^{l}$ function on U, for all $v_{1},\ldots,v_{k}\in R^{n}.$The derivative of this function is an element of Lin $(R^{n},R)$ that we denote by

$$v_{0}\mapsto D\omega(x)(v_{0})(v_{1},\ldots,v_{k}).\qquad(8.38)$$ 

 Definition 8.6.7. Assume $D\subset R^{d}$ and $U\subset R^{n}$ are open subsets and $0\leq k\leq n$ .Let $\phi\in C^{1}(D,U)$ and $\omega\in\Omega^{k}(U).$ Then $\phi^{*}\omega\in\Omega^{k}(D)$ is defined by, for $y\in D$ ,$v_{i}\in T_{y}D\simeq R^{d},$

$$(\phi^{*}\omega)(y)(v_{1},\ldots,v_{k})=\omega(\phi(y))(D\phi(y)v_{1},\ldots,D\phi(y)v_{k}).$$ 

The mapping $\phi^{*}\in Lin\left(\Omega^{k}(U),\,\Omega^{k}(D)\right)$ is said to be the operator of pullback under the mapping $\phi.$

O

<!-- pdf page 170 -->

572
Chapter 8. Oriented integration

Let $V\subset R^{p}$ be open and let $f\in C^{1}(U,V)$ . Applying the chain rule one readily proves

$$(f\circ\phi)^{*}=\phi^{*}\circ f^{*}.\qquad(8.39)$$ 

 A generalization of Definitions 8.1.1, 8.4.3 and 8.5.2 is the following:

Definition 8.6.8. Assume $0\leq k\leq n$ , and $D\subset R^{k}$ and $U\subset R^{n}$ are open subsets.Let $\phi\in C^{1}(D,U)$ and let $\omega\in\Omega^{k}(U)$ be a continuous differential k-form. Then define $\int_{\phi}\omega$ , the oriented integral of $\omega$ over $\phi$ , by

$$\begin{align*}\int_{\phi}\omega=\int_{D}(\phi^{*}\omega)(y)(e_{(1,\ldots,k)})dy=\int_{D}\omega(\phi(y))(D_{1}\phi(y),\ldots,D_{k}\phi(y))dy,\end{align*}$$ 

 provided the integral in the last term converges. Here $(e_{1},\ldots,e_{k})$ is the standard basis for $R^{k}.$O

 Remark. The value of the oriented integral of $\omega$ over $\phi$ does not change upon a reparametrization with positive orientation of the set D. That is, if $\Psi:D\rightarrow D$ is a $C^{1}$ diffeomorphism with $\det D\Psi>0$ , then

$$\begin{align*}\int_{\phi}\omega=\int_{\phi\circ\Psi}\omega.\end{align*}\qquad(8.40)$$ 

 Indeed, application of Formula(8.34) to $\eta(\Psi(y))\in\bigwedge^{k}T_{\Psi(y)}^{*}D$ yields

$$\begin{align*}\Psi^{*}\eta(y)(e_{(1,\ldots,k)})&\quad=\eta(\Psi(y))(D_{1}\Psi(y),\ldots,D_{k}\Psi(y))\\ &\quad=\eta(\Psi(y))(e_{(1,\ldots,k)})|\,\det D\Psi(y)|.\end{align*}$$ 

 Thus the assertion follows from the Change of Variables Theorem 6.6.1.

Further, let $V\subset R^{p}$ be open, let $f\in C^{1}(U,\,V)$ , and $\omega\in\Omega^{k}(V)$ a continuous differential k-form. An immediate consequence of Definition 8.6.8 and(8.39) then is

$$\begin{align*}\int_{f\circ\phi}\omega=\int_{\phi}f^{*}\omega.\end{align*}$$ 

 Finally, assume in particular that $\phi$ is a $C^{1}$ embedding. Then $X=\phi(D)$ is a $C^{1}$submanifold in $R^{n}$ of dimension d, on account of Corollary 4.3.2. If $\widetilde{\phi}:\widetilde{D}\rightarrow R^{n}$is another $C^{1}$ embedding with $X=\widetilde{\phi}(\widetilde{D})$ , it follows from Lemma 4.3.3.(iii) that$\Psi=\phi^{-1}\circ\widetilde{\phi}$ is a $C^{1}$ diffeomorphism, with $\widetilde{\phi}=\phi\circ\Psi$ . Under the assumption$\det D(\phi^{-1}\circ\widetilde{\phi})>0$ one verifies, analogous to the proof of Formula(8.40),

$$\begin{align*}\int_{\phi}\omega=\int_{\widetilde{\phi}}\omega.\end{align*}$$

<!-- pdf page 171 -->

8.6. Differential forms and Stokes' Theorem
573

In this case, therefore, $ \int_{X}\omega $ , the oriented integral of $ \omega $ over the manifold X, has been defined by

$$ \int_{X}\omega=\int_{\phi}\omega. $$ 

 We are now in a position to prepare the proof of Theorem 8.6.10 below, known as Stokes' Theorem; this proof is a direct generalization of the proof of Proposi-tion 8.1.12.

Let $ k\,\geq\,1 $ ; assume that $ D\,\subset\,R^{k} $ and $ U\,\subset\,R^{n} $ are open subsets, and that$ \phi\in C^{2}(D,U) $ ; finally, let $ \omega $ be a $ C^{1} $ differential $ (k-1) $ -form on U. In the notation from Definition 8.6.3 consider $ f_{i}:D\rightarrow R $ , for $ 1\leq i\leq k $ , given by

$$ f_{i}(y)=(\phi^{*}\omega)(y)(e_{\widehat{i}})=\omega(\phi(y))(D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{k}\phi(y)). $$ 

 Then we have, with Dw defined in(8.38) and by using Proposition 2.7.6,

$$ \begin{align*}D_{i}f_{i}(y)&=D\omega(\phi(y))(D_{i}\phi(y))(D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{k}\phi(y))\\ &+\sum_{1\leq j\leq k,\quad j\neq i}\omega(\phi(y))(D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{i}D_{j}\phi(y),\ldots,D_{k}\phi(y)).\end{align*} $$ 

In the last sum the summation is over $ j\,\in\,\{1,\ldots,i-1,i+1,\ldots,k\,\} $ , while$ D_{i}D_{j}\phi(y) $ can also occur to the left of $ \widehat{D_{i}\phi(y)} $ , specifically, if $ j<i $ . Applying alternating summation over $ 1\leq i\leq k $ in order to ensure antisymmetry, one obtains

$$ \begin{align*}\sum_{1\leq i\leq k}(-1)^{i-1}D_{i}f_{i}(y)\\=\sum_{1\leq i\leq k}(-1)^{i-1}D\omega(\phi(y))(D_{i}\phi(y))(D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{k}\phi(y))\\+\sum_{1\leq i\leq k}(-1)^{i-1}\sum_{1\leq j\leq k,\quad j\neq i}\\\omega(\phi(y))(D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{i}D_{j}\phi(y),\ldots,D_{k}\phi(y))\end{align*} $$ 

$$ \begin{align*}&=\sum_{1\leq i\leq k}(-1)^{i-1}D\omega(\phi(y))(D_{i}\phi(y))(D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{k}\phi(y))\\ &\quad+\sum_{1\leq i<j\leq k}(-1)^{i+j-1}\\ &\quad\omega(\phi(y))(D_{i}D_{j}\phi(y)-D_{j}D_{i}\phi(y),D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{k}\phi(y))\\ &=\sum_{1\leq i\leq k}(-1)^{i-1}D\omega(\phi(y))(D_{i}\phi(y))(D_{1}\phi(y),\ldots,\widehat{D_{i}\phi(y)},\ldots,D_{k}\phi(y)),\end{align*} $$

<!-- pdf page 172 -->

574
Chapter 8. Oriented integration

---

on the strength of Theorem 2.7.2. Note that

$$(v_{1},\ldots,v_{k})\mapsto D\omega(x)(v_{i})(v_{1},\ldots,\widehat{v_{i}},\ldots,v_{k})$$ 

 induces a mapping belonging to $Lin^{k}(T_{x}U,R).$

Definition 8.6.9. On account of Lemma 8.6.13 below, the mapping in $Lin^{k}(T_{x}U,R)$given by

$$(v_{1},\ldots,v_{k})\mapsto\sum_{1\leq i\leq k}(-1)^{i-1}D\omega(x)(v_{i})(v_{1},\ldots,\widehat{v_{i}},\ldots,v_{k})$$ 

 belongs to $\bigwedge^{k}T^{*}_{x}U$ ; we denote it by

$$(v_{1},\ldots,v_{k})\mapsto d\omega(x)(v_{1},\ldots,v_{k}).$$ 

 Here $d\omega\,\in\,\Omega^{k}(U)$ is said to be the exterior derivative of $\omega\,\in\,\Omega^{k-1}(U).$ The operator

$$d\in Lin\left(\Omega^{k-1}(U),\,\Omega^{k}(U)\right)$$ 

 is known as exterior differentiation. We say that $\omega\in\Omega^{k-1}(U)$ is closed on U if $d\omega=0.$ Furthermore, $\eta\in\Omega^{k}(U)$ is said to be exact on U if there exists an$\omega\in\Omega^{k-1}(U)$ with $\eta=d\omega.$

By the use of Definitions 8.6.9 and 8.6.7, Formula(8.41) may be converted into the following equality of functions, valid for $y\in D$ :

$$\begin{align*} d(\phi^{*}\omega)(y)(e_{(1,\ldots,k)})&=\sum_{1\leq i\leq k}(-1)^{i-1}D_{i}(\phi^{*}\omega)(y)(e_{\widehat{i}})\\ &=d\omega(\phi\,(y))(D_{1}\phi\,(y),\ldots,D_{k}\phi\,(y))=(\phi^{*}(d\omega))(y)(e_{(1,\ldots,k)}).\end{align*}\qquad(8.42)$$ 

Note that(8.42) implies the following identity of differential k-forms on D:

$$d(\phi^{*}\omega)=\phi^{*}(d\omega);\qquad(8.43)$$ 

in other words, exterior differentiation and pullback to $D\subset R^{k}$ commute, acting on $\Omega^{k-1}(U).$

Now let $I^{k}=\left[0,1\right]^{k}$ , a closed k-dimensional hypercube in $R^{k}$ , and assume that$\phi:I^{k}\rightarrow R^{n}$ is the restriction of a $C^{2}$ mapping $D\rightarrow R^{n}$ for an open neighborhood D of $I^{k}.$ Integrating the equality between the second and the fourth term in(8.42)over $I^{k}$ , changing the order of integration, and applying the Fundamental Theorem of Integral Calculus on R we obtain

$$\sum_{1\leq i\leq k}\sum_{\pm}\pm(-1)^{i-1}I_{i,\pm}=\int_{I^{k}}(\phi^{*}(d\omega))(y)(e_{(1,\ldots,k)})\,dy.\qquad(8.44)$$

<!-- pdf page 173 -->

8.6. Differential forms and Stokes' Theorem
575

Here we have

$$ I_{i,\,\pm}=\int_{I^{k-1}}(({\phi_{i,\pm}})^{*}\omega)(y_{\widehat{i}})(e_{\widehat{i}})\,dy_{\widehat{i}},\qquad\text{ where} $$

$$ \phi_{i,\pm}:y_{\widehat{i}}\mapsto\phi(y_{1},\ldots,y_{i-1},\quad\begin{matrix}&1\\ &0\end{matrix},\quad y_{i+1},\ldots,y_{k}):I^{k-1}\to U $$

is a parametrization of the smooth parts $ \partial_{i,\pm}\phi $ of the i-th $ (n-1) $ -dimensional faces of $ \partial(\phi(I^{k})) $ . Further, the direction of the outer normal to $ \partial_{i,\pm}\phi $ is given by

$$ \pm\,sgn(detD\phi)(-1)^{i-1}D_{1}\phi\times\cdots\times\widehat{D_{i}\phi}\times\cdots\times D_{k}\phi. $$ 

 Indeed, the inner product of this vector with $ \pm D_{i}\phi $ is positive(compare with Ex-ercise 7.59.(ii)). This enables us to recognize the left-hand side in(8.44) as $ \int_{\partial\phi}\omega $ ,and the right-hand side as $ \int_{\phi}d\omega $ ; thus we have now obtained:

Theorem 8.6.10(Stokes' Theorem). Let $ 0\leq k\leq n $ , let $ I^{k}=[0,1\,]^{k}\subset R^{k} $ , let U be open in $ R^{n} $ , and let $ \phi\in C^{2}(I^{k},U) $ ; in addition, let $ \omega\in\Omega^{k-1}(U) $ be a $ C^{1} $ -form.One then has

$$ \int_{\partial\phi}\omega=\int_{\phi}d\omega. $$ 

 Note that, moreover, a limit argument yields:

Proposition 8.6.11. The definition of $ \omega\mapsto d\omega:\Omega^{k-1}(U)\rightarrow\Omega^{k}(U) $ is indepen-dent of the choice of coordinates in $ R^{n}. $

The following theorem is a generalization of Formula(8.43). It is yet another expression of the fact that the exterior differentiation d is invariant under coordinate transformations; but it is more general, because the mapping f below need not be a diffeomorphism.

Theorem 8.6.12(d and pullback commute). Assume $ U\subset R^{n} $ and $ V\subset R^{p} $ are open subsets, and $ f\in C^{1}(U,\,V). $ Let $ \omega\in\Omega^{k-1}(V) $ be a $ C^{1} $ -form. Then we have the following identity of elements in $ \Omega^{k}(U) $ :

$$ d(f^{*}\omega)=f^{*}(d\omega). $$ 

Proof. It suffices to show that, for all $ \phi\in C^{2}(I^{k},U), $

$$ \int_{\phi}(d\circ f^{*})\,\omega=\int_{\phi}(f^{*}\circ d)\,\omega. $$ 

By means of Definition 8.6.8 and Formulae(8.43) and(8.39) we find

<!-- pdf page 174 -->

576
Chapter 8. Oriented integration

---

$$\begin{align*}\int_{\phi}(d\circ f^{*})\,\omega&\quad=\int_{I^{k}}\phi^{*}\circ(d\circ f^{*})\,\omega=\int_{I^{k}}d\circ(\phi^{*}\circ f^{*})\,\omega\\ &\quad=\int_{I^{k}}d\circ(f\circ\phi)^{*}\omega=\int_{I^{k}}(f\circ\phi)^{*}\circ d\,\omega\\ &\quad=\int_{I^{k}}\phi^{*}\circ(f^{*}\circ d)\,\omega=\int_{\phi}(f^{*}\circ d)\,\omega.\end{align*}$$ 

The next lemma is a special case of Formula(8.50) below, which provides a procedure for antisymmetrizing multilinear forms.

Lemma 8.6.13. Let $\eta\in\operatorname{Lin}^{k}(V,R)$ be antisymmetric in the last $k-1$ variables.Then $A\eta\in\bigwedge^{k}V^{*}$ , if we define

$$A\eta(v_{1},\ldots,v_{k})=\sum_{1\leq i\leq k}(-1)^{i-1}\eta(v_{i},v_{1},\ldots,\widehat{v}_{i},\ldots,v_{k}).\qquad(8.45)$$ 

 Proof. We prove $A\eta(v_{1},\ldots,v_{l-1},v,v_{l+1},\ldots,v_{m-1},v,v_{m+1},\ldots,v_{k})=0$ , for$1\leq l<m\leq k.$ In view of the antisymmetry with respect to the last $k-1$variables, the summands in(8.45) with index i different from l or m vanish in this case. The summands with indices l and m, respectively, are of the form

$$\begin{align*}(-1)^{l-1}&\,\eta(v,\,v_{1},\ldots,v_{l-1},\,v_{l+1},\,v_{l+2},\ldots,v_{m-1},v\qquad\,,v_{m+1},\ldots,v_{k}),\\ &(-1)^{m-1}\,\eta(v,\,v_{1},\ldots,v_{l-1},v\qquad\,,v_{l+1},\ldots,v_{m-2},v_{m-1},v_{m+1},\ldots,v_{k}).\end{align*}\qquad(8.46)$$ 

 Ignoring sign, the first term in(8.46) can be obtained from the second by transposi-tions of neighbors; to achieve this, the element v has to be carried from the l-th posi-tion to the(m-1)-th position. This requires $m-1-l$ transpositions of neighbors;consequently, the sign of the second term becomes $(-1)^{m-1-(m-1-l)}=-(-1)^{l-1}.$□

## 8.7 Properties of differential forms

We begin with a result in linear algebra. Let $A\in Mat(n,R).$ The computation of det A using expansion by a row or a column of A is well-known. It is possible,however, to expand det A by several rows, or columns, simultaneously.

Indeed, let $0\leq k\leq n$ . For $I=(i_{1},\ldots,i_{k})\in I_{k}$ as in Definition 8.6.3,introduce $|I|=\sum_{1\leq p\leq k}i_{p}$ , and $I^{\prime}=(i_{1}^{\prime},\ldots,i_{n-k}^{\prime})\in I_{n-k}$ by $\{i_{1},\ldots,i_{k}\}\cup$$\{i_{1}^{\prime},\ldots,i_{n-k}^{\prime}\}\,=\,\{1,\ldots,n\}.$ Furthermore, for I and $J\,\in\,I_{k}$ , write $A_{IJ}\,\in$Mat $(k,R)$ for the matrix whose $(p,q)$ -th entry equals $a_{i_{p}j_{q}}$ , for $1\leq p,q\leq k$ ;then $A_{I^{\prime}J^{\prime}}\in Mat(n-k,R).$ We now claim that there is the following expansion by the rows of A labeled by $I\in I_{k}$ :

$$\det A=(-1)^{|I|}\sum_{J\in I_{k}}(-1)^{|J|}\,\det A_{IJ}\,\det A_{I^{\prime}J^{\prime}}.\qquad(8.47)$$

<!-- pdf page 175 -->

8.7. Properties of differential forms
577

In order to verify this, denote by $a_j\in R^n$ the j-th column vector of A. Next define $a'_j\in R^n$ by $a'_{ij}=a_{ij}$ (i.e. the i-th entry of $a_j$) if $i\in\{i_1,\ldots,i_k\}$, and $a'_{ij}=0$otherwise. Finally, set $a''_j = a_j - a'_j \in R^n$. Observe that the linear subspace spanned by the $a'_j$ and the $a''_j$, for $1 \leq j \leq n$, is of dimension $\leq k$ and $\leq n - k$,respectively. Because $\det \in Lin^n(R^n, R)$ is antisymmetric, the decomposition$a_j = a'_j + a''_j$ leads to the decomposition $\det A = \sum_{J \in I_k} \det A^{IJ}$, where the entries$a^{ij}$ of $A^{IJ} \in Mat(n, R)$ are given by

$a^{ij} = a_{ij}$ if $(i, j) =$
$(i_p, j_q)$, for some $1 \leq p, q \leq k$;
$(i_r, j_s')$, for some $1 \leq r, s \leq n - k$;

and $a^{ij} = 0$ otherwise. In order to compute $\det A^{IJ}$, let us shuffle the rows and columns of $A^{IJ}$ so as to place $A_{IJ} \in Mat(k, R)$ as defined above in the upper left corner. To this end we have to perform

$(i_1 - 1) + \cdots + (i_k - k) + (j_1 - 1) + \cdots + (j_k - k) \equiv |I| + |J| \quad \text{mod} \, 2$

permutations. The lower right corner of $A^{IJ}$ then is made up by $A_{I'J'}$ , while the other entries equal 0.

Lemma 8.7.1. Let V be a vector space of finite dimension. Then there exists a unique bilinear mapping

$\bigwedge^k V^* \times \bigwedge^l V^* \to \bigwedge^{k+l} V^*$
with $(\omega, \eta) \mapsto \omega \wedge \eta$,

which satisfies, for $I \in I_k$ and $J \in I_l$,

$e_I^* \wedge e_J^* = (e_{i_1}^* \wedge \cdots \wedge e_{i_k}^*) \wedge (e_{j_1}^* \wedge \cdots \wedge e_{j_l}^*) = e_{i_1}^* \wedge \cdots \wedge e_{i_k}^* \wedge e_{j_1}^* \wedge \cdots \wedge e_{j_l}^*$.

The operation $\wedge$ is known as the exterior multiplication. It is associative and anticommutative, which means that $\eta \wedge \omega = (-1)^{kl} \omega \wedge \eta$.

Proof. In order to meet the conditions we define, for linear combinations of basis vectors (see Lemma 8.6.4),

$\left(\sum_{I \in I_k} \omega_I e_I^*\right) \wedge \left(\sum_{J \in I_l} \eta_J e_J^*\right) = \sum_{I \in I_k, J \in I_l} \omega_I \eta_J e_I^* \wedge e_J^*$.

The last assertion follows by successive application of $e_j^* \wedge e_i^* = -e_i^* \wedge e_j^*$. What is left to prove is that the definition of exterior multiplication does not depend on the choice of the basis in V. To this end we obtain Formula (8.48) below for $\omega \wedge \eta$,where $\omega = e_{i_1}^* \wedge \cdots \wedge e_{i_k}^*$, and $\eta = e_{j_1}^* \wedge \cdots \wedge e_{j_l}^*$. Consider $v_1, \ldots, v_{k+l} \in V$. Then,by Definition 8.6.2,

$(\omega \wedge \eta)(v_1, \ldots, v_{k+l}) = \det A$,

<!-- pdf page 176 -->

578
Chapter 8. Oriented integration

---

where the q-th column vector of $A\in Mat(k+l,{ R})$ is given by

$$(v_{i_{1}q},\ldots,v_{i_{k}q},v_{j_{1}q},\cdots,v_{j_{l}q})^{t}\qquad(1\leq q\leq k+l).$$ 

 We compute $\det A$ using expansion by the top k rows as in Formula(8.47), thus we find, with $P=(1,\ldots,k),$ and $1\leq q_{1}<\cdots<q_{k}\leq k+l$ if $Q\in\mathfrak{I}_{k},$

$$\begin{align*}(\omega\wedge\eta)(v_{1},\ldots,v_{k+l})&=(-1)^{\frac{1}{2}k(k+1)}\sum_{Q\in\mathfrak{I}_{k}}(-1)^{|Q|}\det A_{P\,Q}\,\det A_{P^{\prime}Q^{\prime}}\\ &=(-1)^{\frac{1}{2}k(k+1)}\sum_{Q\in\mathfrak{I}_{k}}(-1)^{|Q|}\omega(v_{q_{1}},\ldots,v_{q_{k}})\,\eta(v_{q_{1}^{\prime}},\ldots,v_{q_{l}^{\prime}}).\end{align*}\qquad(8.48)$$ 

This shows that the definition of $\omega\wedge\eta$ is in terms of $\omega$ and $\eta$ only, and does not depend on the choice of the basis $(e_{1},\ldots,e_{n})$ of V.

Remark. The permutation

$$\sigma_{Q}=\left(\begin{array}[]{cccc}1&\ldots& k&k+1&\ldots& k+l\\ q_{1}&\ldots& q_{k}&q_{1}^{\prime}&\ldots& q_{l}^{\prime}\end{array}\right)\in S_{k+l},$$ 

 where $S_{k+l}$ is the permutation group on $k+l$ elements, is said to be a shuffle. Such a permutation describes a possible way of shuffling a deck of k cards through a deck of l cards, placing the cards of the first deck in order in the positions $q_{1},\ldots,q_{k}$and those of the second deck in order in the positions $q_{1}^{\prime},\ldots,q_{l}^{\prime}.$ The set of all shuffles in $S_{k+l}$ is denoted by $S_{k,l}$ and consists of $(k+l)$ elements. Furthermore,sgn $(\sigma_{Q})=(-1)^{\frac{1}{2}k(k+1)+|Q|}.$ Accordingly Formula(8.48) takes the form

$$\begin{align*}(\omega\wedge\eta)(v_{1},\ldots,v_{k+l})=\sum_{\sigma\in S_{k,l}}sgn(\sigma)\,(\omega\circ\sigma)(v_{1},\ldots,v_{k})\,(\eta\circ\sigma)(v_{k+1},\ldots,v_{k+l}).\end{align*}\qquad(8.49)$$ 

 Here $\sigma\left(v_{1},\ldots,v_{k}\right)=\left(v_{\sigma(1)},\ldots,v_{\sigma(k)}\right)$ , etc.

The results above are used in the preliminaries for the proof of the next theorem.We write $\bigwedge^{k,l}V^{*}$ for the linear subspace of $Lin^{k+l}(V,{ R})$ consisting of the mappings that are antisymmetric with respect to the first k variables as well as the last l variables, and similarly we introduce $\bigwedge^{k,l,m}V^{*}$ . Next define(see Lemma 8.6.13 for the case of $k=1,l=k-1$ and $m=0$ )

$$A_{k,l}\in Lin\left(\bigwedge^{k,l,m}V^{*},\bigwedge^{k+l,m}V^{*}\right)\qquad by\qquad A_{k,l}\omega=\sum_{\sigma\in S_{k,l}}sgn(\sigma)\,\omega\circ\sigma,\quad(8.50)$$ 

where $\sigma(k+l+i)=k+l+i$ , for $1\leq i\leq m$ . The associativity of the exte-rior multiplication from Lemma 8.7.1 implies the commutativity of the following

<!-- pdf page 177 -->

8.7. Properties of differential forms
579

diagram:
    A_{k,l} | A_{k,l,m} V^* | A_{k,l+m} V^*
    A_{k,l} | A_{k,l+m} V^* | A_{k,l+m} V^*
    A_{k,l+m} | A_{k+l,m} V^* | A_{k+l+m} V*

That is, A_{k+l,m} ◦ A_{k,l} = A_{k,l+m} ◦ A_{l,m}.
(8.51)

Theorem 8.7.2 (d² = 0). Let U be open in Rⁿ. For d acting on C² forms we have, for k ∈ N,
0 = d² : Ω^(k-1)(U) → Ω^(k+1)(U).

In particular, in the terminology of Definition 8.6.9 we have that every exact differ-ential form is also closed.

Proof. Consider a C² form ω ∈ Ω^(k-1)(U) and x ∈ U. From ω(x) ∈ ⋀^(k-1) Tₓ*U it follows that Dω(x)v₁ ∈ ⋀^(k-1) Tₓ*U too, for a given v₁ ∈ TₓU. According to Definition 8.6.9 we find dω(x) ∈ ⋀^(k) Tₓ*U by application of A₁,k-1 to
Dω(x)^γ ∈ ⋀^(1,k-1) Tₓ*U, Dω(x)^γ(v₁, ..., vₖ) = Dω(x)(v₁)(v₂, ..., vₖ).

We may differentiate the resulting identity dω(x) = A₁,k-1Dω(x)^γ at x in the direction of a fixed vector v₁ ∈ TₓU. In view of Lemma 2.4.7 we have that D(dω)(x)v₁ ∈ ⋀^(k) Tₓ*U is the result of application of A₁,k-1 to the mapping in ⋀^(1,k-1) Tₓ*U given by
(v₂, ..., vₖ₊₁) ↦ (D²ω(x)(v₁)v₂)(v₃, ..., vₖ₊₁).

On account of Lemma 2.7.4 we may write this mapping as
D²ω(x)^γ : (v₂, ..., vₖ₊₁) ↦ D²ω(x)(v₁, v₂)(v₃, ..., vₖ₊₁),
where D²ω(x)^γ ∈ ⋀^(1,1,k-1) Tₓ*U.

Now it follows that A₁,k-1D²ω(x)^γ ∈ ⋀^(1,k) is the element which on evaluation on (v₁, ..., vₖ₊₁) equals D(dω)(x)v₁. Again by Definition 8.6.9, application of A₁,k to this element gives d(dω)(x), that is
d²ω(x) = A₁,k ◦ A₁,k-1D²ω(x)^γ = A₂,k-1 ◦ A₁,1D²ω(x)^γ,

where we used Formula (8.51). Finally, Theorem 2.7.9 implies
A₁,1D²ω(x)^γ(v₁, ..., vₖ₊₁)
= D²ω(x)(v₁, v₂)(v₃, ..., vₖ₊₁) - D²ω(x)(v₂, v₁)(v₃, ..., vₖ₊₁) = 0. □

<!-- pdf page 178 -->

580
Chapter 8. Oriented integration

Proposition 8.7.3. d is an antiderivation, that is, for C1 forms $ \omega\in\Omega^{k}(U) $ and$ \eta\in\Omega^{l}(U) $ we have

$$ d(\omega\wedge\eta)=d\omega\wedge\eta+(-1)^{k}\omega\wedge d\eta. $$ 

 Proof. As in Definition 8.6.9 and in the proof of Theorem 8.7.2 we have

$$ d(\omega\wedge\eta)(x)=A_{1,k+l}D(\omega\wedge\eta)(x)^{\vee},\qquad\text{where}\qquad D(\omega\wedge\eta)(x)^{\vee}\in\bigwedge_{1,k+l}^{1,k+l}T_{x}^{*}U $$ 

 is given by $ D(\omega\wedge\eta)(x)^{\vee}(v_{1},\ldots,v_{k+l+1})=D(\omega\wedge\eta)(x)(v_{1})(v_{2},\ldots,v_{k+l+1}). $Accordingly we now consider $ D(\omega\wedge\eta)(x)v_{1}\in\bigwedge^{k+l}T_{x}^{*}U $ , for fixed $ v_{1}\in T_{x}^{*}U $ ,and note that, on account of Proposition 2.7.6,

$$ \begin{align*}D(\omega\wedge\eta)(x)v_{1}&\quad=D\omega(x)v_{1}\wedge\eta(x)+\omega(x)\wedge D\eta(x)v_{1}\\ &\quad=D\omega(x)v_{1}\wedge\eta(x)+(-1)^{kl}D\eta(x)v_{1}\wedge\omega(x),\end{align*} $$ 

the exterior multiplication being anticommutative by Lemma 8.7.1. Thus, we obtain

$$ D(\omega\wedge\eta)(x)^{\vee}=D\omega(x)^{\vee}\wedge\eta(x)+(-1)^{kl}D\eta(x)^{\vee}\wedge\omega(x).\qquad(8.53) $$ 

 Because it is an exterior product of elements in $ \bigwedge^{1,k}T_{x}^{*}U $ and $ \bigwedge^{l}T_{x}^{*}U $ , we have

$$ D\omega(x)^{\vee}\wedge\eta(x)=A_{k,l}(D\omega(x)^{\vee}\cdot\eta(x)),\qquad\text{with}\qquad D\omega(x)^{\vee}\cdot\eta(x)\in\bigwedge_{1,k,l}^{1,k,l}T_{x}^{*}U. $$ 

 Formula(8.51) now implies

$$ \begin{align*} A_{1,k+l}(D\omega(x)^{\vee}\wedge\eta(x))&=A_{1,k+l}\circ A_{k,l}(D\omega(x)^{\vee}\cdot\eta(x))\\ &=A_{k+1,l}\circ A_{1,k}(D\omega(x)^{\vee}\cdot\eta(x))&=A_{k+1,l}((d\omega)(x)\cdot\eta(x))=(d\omega)(x)\wedge\eta(x).\end{align*} $$ 

 Exactly the same arguments with the roles of k and l interchanged apply to the second summand in(8.53); hence we get, using(8.52),

$$ d(\omega\wedge\eta)=(d\omega)\wedge\eta+(-1)^{kl}(d\eta)\wedge\omega=(d\omega)\wedge\eta+(-1)^{kl+k(l+1)}\omega\wedge(d\eta).\,\square $$ 

Definition 8.7.4. We introduce a standard notation for differential k-forms on an open subset U of $ R^{n} $ . If $ x_{i}:U\rightarrow R $ is the i-th coordinate function, Definition 8.6.9 implies that $ dx_{i}(x)\,\in\,T_{x}^{*}U $ is constant, equaling the i-th standard basis vector$ e_{i}^{*}\in R^{n*}, $ for $ 1\leq i\leq n $ and $ x\in U. $ Formula 8.36 therefore implies that $ \omega\in\Omega^{k}(U) $can uniquely be written as

$$ \begin{align*}\omega=\sum_{I\in\mathfrak{I}_{k}}\omega_{I}\,dx_{I}\qquad\text{with}\qquad\omega_{I}\in\Omega^{0}(U),\qquad x\mapsto\omega(x)(e_{I}):U\rightarrow R,\\ dx_{I}=dx_{i_{1}}\wedge\cdots\wedge dx_{i_{k}}\qquad\text{if}\qquad I=(i_{1},\ldots,i_{k}).\end{align*} $$

<!-- pdf page 179 -->

8.8. Applications of differential forms
581

Furthermore, we define (compare with Definition 8.6.3)
e = (e₁, ..., eₙ) ∈ (Rⁿ)ⁿ, eᵢ = (e₁, ..., eᵢ) ∈ (Rⁿ)ⁿ⁻¹,
dx = dx₁ ∧...∧dxₙ ∈ Ωⁿ(U),
dxᵢ = dx₁ ∧...∧dxᵢ ∈ Ωⁿ⁻¹(U).

Corollary 8.7.5. For U open in Rⁿ and f ∈ Ω⁰(U) a C¹ differential form, one has
df = Σ₁≤i≤n Dᵢ f dxᵢ ∈ Ω¹(U).

More generally, for ω as in Definition 8.7.4 which is a C¹ differential form,
dω = Σ_I∈Iₖ dω_I ∧dx_I = Σ_I∈Iₖ Σ₁≤i≤n Dᵢω_I dxᵢ ∧dx_I ∈ Ω^(k+1)(U).

Here dω_I ∈ Ω¹(U) is the exterior derivative of ω_I ∈ Ω⁰(U).

Proof. According to Definition 8.6.9 one gets df(x)(eᵢ) = Dᵢ f(x), for 1 ≤ i ≤ n, and this implies the formula for df. Successively using mathematical induction over k ∈ N, Proposition 8.7.3 and Theorem 8.7.2, one derives d(dx_I) = 0, for all I ∈ Iₖ. Hence the first equality in the formula for dω follows from Proposition 8.7.3, while the second equality follows from the formula for dω_I.

8.8 Applications of differential forms

Example 8.8.1 (Exterior derivative of differential 1- and (n - 1)-form). For a C¹ form
ω = Σ₁≤j≤n ω_j dx_j ∈ Ω¹(U), one has dω = Σ₁≤i,j≤n Dᵢω_j dxᵢ ∧dx_j.

In the notation of Definition 8.7.4 we have (-1)^(i-1)dxᵢ ∧dxᵢ = dx. For ω ∈ Ω^(n-1)(U) we define (-1)^(i-1)ωᵢ = ω(eᵢ), which yields
ω = Σ₁≤i≤n (-1)^(i-1)ωᵢ dxᵢ, and so dω = (Σ₁≤i≤n Dᵢωᵢ) dx.

<!-- pdf page 180 -->

582
Chapter 8. Oriented integration

Example 8.8.2 (Relation between vector fields and differential forms). We apply the results from Example 8.6.5 in order to define $b_{n-1}$ and $b_{1}$ acting on vector fields.Thus, to a $C^{1}$ vector field $f:U\rightarrow R^{n}$ we may, on the one hand, assign the $C^{1}$form

$$ b_{n-1}f=i_{f}\det\in\Omega^{n-1}(U),\qquad(i_{f}\det)(v_{1},\ldots,v_{n-1})=\det(f\,v_{1}\,\cdots\,v_{n-1}), $$ 

 for arbitrary vector fields $v_{1},...,v_{n-1}$ on U. As in Example 8.6.5, we find

$$ b_{n-1}f=\sum_{1\leq i\leq n}(-1)^{i-1}f_i\,dx_i^*\in\Omega^{n-1}(U); $$ 

 so

$$ d(b_{n-1}f)=b_{n}(div\,f):=div\,f\,dx\,\in\Omega^{n}(U), $$ 

 by the preceding example. Moreover, for $ y\,\in\,\partial_{i,\pm}I^{n} $ (see the proof of Stokes'Theorem 8.6.10), we see that

$$ \begin{align*}\phi^*(b_{n-1}f)(y)(e_i)&=\,(i_f\,det)(\phi(y))(D_1\phi(y),\ldots,\widehat{D_i\phi(y)},\ldots,D_n\phi(y))\\ &=\det(f\circ\phi(y)\,D_1\phi(y)\,\cdots\,\widehat{D_i\phi(y)}\cdots\,D_n\phi(y))\\ &=\langle f\circ\phi,\,D_1\phi\times\cdots\times\widehat{D_i\phi}\times\cdots\times D_n\phi\rangle(y).\end{align*} $$ 

 Furthermore, for $ x\in I^{n}, $

$$ \begin{align*}\phi^*(d(b_{n-1}f))(x)(e)&=div\,f(\phi(x))\,dx(D_1\phi(x),\ldots,D_n\phi(x))\\ &=(div\,f)\circ\phi(x)\,det(D_1\phi,\ldots,D_n\phi)(x)=(div\,f)\circ\phi(x)\,det\,D\phi(x).\end{align*} $$ 

Thus Gauss' Divergence Theorem 7.8.5 is seen to be a special case of Stokes'Theorem 8.6.10.

On the other hand, to a $ C^{1} $ vector field $ f:U\rightarrow R^{n} $ we can assign the $ C^{1} $ form

$$ b_{1}f=\sum_{1\leq i\leq n}f_{i}\,dx_{i}\in\Omega^{1}(U). $$ 

 Then, in the notation of Formula(8.4),

$$ \begin{align*}d(b_1f)&=\sum_{1\leq i,j\leq n}D_jf_i\,dx_j\wedge dx_i=\sum_{1\leq i<j\leq n}(D_jf_i-D_if_j)\,dx_j\wedge dx_i\\ &=\sum_{1\leq i<j\leq n}Af_{ji}\,dx_i\wedge dx_j.\end{align*} $$ 

In particular, for $ n=3, $

$$ \begin{align*}d(b_1f)&=\left(D_1f_2-D_2f_1\right)dx_1\wedge dx_2+\left(D_2f_3-D_3f_2\right)dx_2\wedge dx_3\\ &+\left(D_3f_1-D_1f_3\right)dx_3\wedge dx_1.\end{align*} $$

<!-- pdf page 181 -->

8.8. Applications of differential forms
583

That is
d(b₁f) = b₂(curl f),
because b₂(g) = g₁dx₂ ∧ dx₃ + g₂dx₃ ∧ dx₁ + g₃dx₁ ∧ dx₂.

Consequently, Stokes' Integral Theorem 8.4.4 also is a special case of Stokes'Theorem 8.6.10.
We summarize the situation in R³ in the following table:
function g vector field grad g b₁(grad g) = dg;
vector field f vector field curl f b₂(curl f) = d(b₁f); (8.54)
vector field f function div f b₃(div f) = d(b₂f).

These identifications are valid only in the standard coordinates on R³ and use the orientation of R³. We conclude that
b₂(curl grad g) = d²g = 0, b₃(div curl h) = d²(b₁h) = 0;
therefore the identities from Formula (8.17) follow from the identity d² = 0 (see Theorem 8.7.2).
The classical notation for a vector field is v = vᵢ ∂/∂xᵢ, and for a differential form
ω = ω₁ dx¹, where according to the Einstein summation convention the summation
is carried out over those indices that occur as subscript and superscript. Upon the
transition from v to ω the indices i of the coefficients are lowered to i; hence the
notation b (a character indicating a half step drop in pitch) for these “musical”
isomorphisms.

Example 8.8.3 (Special case of Brouwer's Fixed-point Theorem). Assume that
U is open in Rⁿ, that φ ∈ C²(Iⁿ, U), and that K := φ(Iⁿ) has a nonempty interior.
Let g : U → ∂K be a C² mapping. Then the restriction g|∂K of g to ∂K cannot
equal the identity on ∂K. This result implies, among other things, that a membrane
cannot be retracted onto its boundary without being punctured somewhere.
Indeed, let x = (x₁, ..., xₙ) be the coordinate mapping on Rⁿ and let g =
(g₁, ..., gₙ). Consider the integrals
∫<∂φ> x₁ dx₂ ∧ ... ∧ dxₙ and ∫<∂φ> g₁ dg₂ ∧ ... ∧ dgₙ.

If g(x) = x, for all x ∈ ∂K, then the two integrals are equal. By Stokes' Theo-
rem 8.6.10 and Corollary 8.7.5 it then follows that
vol(K) = ∫<∂> dx = ∫<∂> dx₁ ∧ ... ∧ dxₙ = ∫<∂> dg₁ ∧ ... ∧ dgₙ.

<!-- pdf page 182 -->

584
Chapter 8. Oriented integration

---

This results in a contradiction, because the left-hand side does not vanish, whereas the right-hand side does. Indeed, we have $g_{i}=x_{i}\circ g=g^{*}x_{i}$ , for $1\leq i\leq n.$ By Theorem 8.6.12 we find $dg_{i}=d(g^{*}x_{i})=g^{*}(dx_{i}).$ Thus, for $x\in U$ and for any n-tuple of vectors $v_{1},\ldots,v_{n}\in T_{x}U\simeq R^{n},$

$$\begin{align*}&\left(dg_{1}\wedge\cdots\wedge dg_{n}\right)(x)(v_{1},\ldots,v_{n})=\left(g^{*}(dx_{1})\wedge\cdots\wedge g^{*}(dx_{n})\right)(x)(v_{1},\ldots,v_{n})\\ &\qquad=(dx_{1}\wedge\cdots\wedge dx_{n})(g(x))(Dg(x)v_{1},\ldots,Dg(x)v_{n})\\ &\qquad=\det(Dg(x)v_{1}\cdots Dg(x)v_{n})=0,\end{align*}$$ 

since the n vectors $Dg(x)v_{1},\ldots,Dg(x)v_{n}$ are elements of the $(n-1)$ -dimensional linear subspace $T_{g(x)}(\partial K)$ , and therefore linearly dependent.

Now assume K to be a convex open set, and let B be its closure. Every $C^{2}$mapping $f:U\rightarrow R^{n}$ which maps B into itself has a fixed point in B, in other words, there exists an $x\in B$ with $f(x)=x$ . Indeed, if $x\neq f(x)$ for all $x\in B$ ,one can assign to x the unique point of intersection $g(x)$ with $\partial K=\partial B$ of the half-line from f(x) to x. The mapping $g:B\rightarrow\partial K$ thus defined can be extended to a $C^{2}$ mapping $g:U\rightarrow\partial K$ for an open neighborhood U of B, but this leads to a contradiction with the foregoing.

Example 8.8.4(Jacobi's identity for minors). Let U and V be open in $R^{n}$ , let$\phi:U\rightarrow V$ be a $C^{2}$ mapping and denote the $(i,\,j)$ -th minor of the matrix of $D\phi(x)$by $\phi_{ij}(x).$ Then we have Jacobi's identity for minors:

$$\sum_{1\leq j\leq n}(-1)^{j}D_{j}\phi_{ij}=0\qquad(1\leq i\leq n).$$ 

Indeed, consider the standard volume form $dy=dy_{1}\wedge\cdots\wedge dy_{n-1}\in\Omega^{n-1}(R^{n-1}).$Fix $1\leq i\leq n$ and write $\xi_{i}=(\phi_{1},\ldots,\widehat{\phi_{i}},\ldots,\phi_{n}):U\rightarrow R^{n-1}.$ In the notation of Example 8.8.1 we have

$$\xi_{i}^{*}(dy)=\sum_{1\leq j\leq n}\xi_{i}^{*}(dy)(e_{\widehat{j}})\,dx_{\widehat{j}}\in\Omega^{n-1}(U).$$ 

 By Definitions 8.6.7 and 8.6.2,

$$\begin{align*}\xi_i^*(dy)(e_{\widehat{j}})&=dy(D\xi_i e_1,\ldots,\widehat{D\xi_i e_j},\ldots,D\xi_i e_n)\\ &=dy(D_1\xi_i,\ldots,\widehat{D_j\xi_i},\ldots,D_n\xi_i)=\det(D_1\xi_i\,\cdots\,\widehat{D_j\xi_i}\,\cdots\,D_n\xi_i)=\phi_{ij}.\end{align*}$$ 

Now $d(dy)=0$ , since it belongs to $\Omega^{n}(R^{n-1})$ , whence

$$0=\xi_{i}^{*}(d(dy))=d(\xi_{i}^{*}(dy))\in\Omega^{n}(U)$$ 

 by Theorem 8.6.12. Thus the assertion follows from Corollary 8.7.5 and the identity$dx_{j}\wedge dx_{\widehat{j}}=(-1)^{j-1}dx$ . Note that, for $n=2$ , Jacobi's identity takes the well-known form $D_{1}D_{2}\phi_{i}-D_{2}D_{1}\phi_{i}=0$ , for $1\leq i\leq 2.$

---

$\star$

<!-- pdf page 183 -->

8.9. Homotopy Lemma
585

The formulation of Lemma 8.9.1 below requires a certain amount of preparation.

Let $U\subset R^{n}$ be open. Assume $(\Phi^{t})_{t\in R}$ to be a one-parameter group of dif-feomorphisms on U with C1 tangent vector field $v:U\rightarrow R^{n}$ , that is(see For-mula(5.21))

$v(x)=\frac{d}{dt}\bigg|_{t=0}\Phi^{t}(x)\qquad(x\in U).$

Then we have the induced mapping $L_{v}$ , the Lie derivative in the direction of the vector field v, acting on the C1 forms $\omega\in\Omega^{k}(U)$ (see Definition 8.6.7)

$L_{v}\omega=\frac{d}{dt}\bigg|_{t=0}(\Phi^{t})^{*}\omega\in\Omega^{k}(U).$ (8.55)

It follows, by Theorem 8.6.12, that for all C1 forms $\omega\in\Omega^{k}(U)$ and $\eta\in\Omega^{l}(U)$ ,and C2 forms $\omega\in\Omega^{k}(U)$ , respectively,

$L_{v}(\omega\wedge\eta)=(L_{v}\omega)\wedge\eta+\omega\wedge L_{v}\eta,\qquad\text{ and}\qquad L_{v}(d\omega)=d(L_{v}\omega).$ (8.56)

We say that $L_{v}$ is a derivation.

We further introduce $i_{v}$ , the contraction with the vector field v, acting on $\Omega^{k}(U)$as follows. If $f\in\Omega^{0}(U)$ , then $i_{v}f=0$ , and if $1\leq k\leq n$ ,

$i_{v}:\Omega^{k}(U)\rightarrow\Omega^{k-1}(U)\qquad\text{with}\qquad(i_{v}\omega)(v_{2},\ldots,v_{k})=\omega(v,v_{2},\ldots,v_{k}).$ (8.57)

By expansion according to the upper row of the determinant $(df\wedge\eta)(v,v_{1},\ldots,v_{k})$ ,for all $f\in C^{1}(U)$ and $\eta\in\Omega^{k}(U)$ , where $v_{1},\ldots,v_{k}$ are vector fields on U, we see

$i_{v}(df\wedge\eta)=(i_{v}df)\eta-df\wedge i_{v}\eta.$ (8.58)

We claim that $i_{v}$ is an antiderivation(see Proposition 8.7.3), that is, for $C^{0}$ forms$\omega\in\Omega^{k}(U)$ and $\eta\in\Omega^{l}(U)$ we have

$i_{v}(\omega\wedge\eta)=i_{v}\omega\wedge\eta+(-1)^{k}\omega\wedge i_{v}\eta.$ (8.59)

Using Formula(8.58) we can prove this by mathematical induction over $k\in N$ as follows, for $f\in C^{1}(U)$ :

$$\begin{align*} i_v((df\wedge\omega)\wedge\eta)&=i_v(df\wedge(\omega\wedge\eta))=i_v(df)\omega\wedge\eta-df\wedge i_v(\omega\wedge\eta)\\ &=i_v(df)\omega\wedge\eta-df\wedge i_v\omega\wedge\eta+(-1)^{k+1}df\wedge\omega\wedge i_v\eta\\ &=i_v(df\wedge\omega)\wedge\eta+(-1)^{k+1}(df\wedge\omega)\wedge i_v\eta.\end{align*}$$

<!-- pdf page 184 -->

586
Chapter 8. Oriented integration

Lemma 8.9.1. We have the following homotopy formula as identity of linear operators on $C^{1}$ forms in $\Omega^{k}(U)$ :

$$L_{v}=d\circ i_{v}+i_{v}\circ d.$$ 

In particular, the operators $L_{v}$ and d commute, because $L_{v}\circ d=d\circ L_{v}=d\circ i_{v}\circ d.$

Note that for $\omega\in\Omega^{k}(U)$ one has $i_{v}\omega\in\Omega^{k-1}(U),$ and hence $di_{v}\omega\in\Omega^{k}(U),$while $d\omega\in\Omega^{k+1}(U),$ from which $i_{v}d\omega\in\Omega^{k}(U).$

Proof. d is an antiderivation according to Proposition 8.7.3 and $i_{v}$ is an antideriva-tion too according to Formula(8.59). But then $D_{v}:=di_{v}+i_{v}d$ is a derivation,since for $C^{1}$ forms $\omega\in\Omega^{k}(U)$ and $\eta\in\Omega^{l}(U),$

$$\begin{align*} D_{v}(\omega\wedge\eta)&=d(i_{v}\omega\wedge\eta+(-1)^{k}\omega\wedge i_{v}\eta)+i_{v}(d\omega\wedge\eta+(-1)^{k}\omega\wedge d\eta)\\ &=di_{v}\omega\wedge\eta+(-1)^{k-1}i_{v}\omega\wedge d\eta+(-1)^{k}d\omega\wedge i_{v}\eta+(-1)^{2k}\omega\wedge di_{v}\eta\\ &\quad+i_{v}d\omega\wedge\eta+(-1)^{k}i_{v}\omega\wedge d\eta+(-1)^{k+1}d\omega\wedge i_{v}\eta+(-1)^{2k}\omega\wedge i_{v}d\eta\\ &=D_{v}\omega\wedge\eta+\omega\wedge D_{v}\eta.\end{align*}$$ 

Set $k=0$ ; application of the chain rule to $t\mapsto f\circ\Phi^{t}$ then results in the homotopy formula, for $f\in C^{1}(U).$ Furthermore, for $\omega=df\in\Omega^{1}(U)$ one then shows, by(8.56) and using $d^{2}=0$ (see Theorem 8.7.2),

$$L_{v}\omega=d(L_{v}f)=d(d(i_{v}f)+i_{v}(df))=d(i_{v}\omega)=D_{v}\omega.\qquad(8.60)$$ 

Hence we know that $L_{v}$ and $D_{v}$ are derivations agreeing on the elements of $\Omega^{0}(U)$and $\Omega^{1}(U)$ , therefore they agree on those belonging to $\Omega^{k}(U)$ , for $0\leq k\leq n.$□

Example 8.9.2. Suppose $\alpha\in\Omega^{n}(R^{n})$ is a $C^{1}$ form that vanishes nowhere and let v be a C1 vector field on $R^{n}.$ Then there exists a uniquely determined function $div_{\alpha}v$on $R^{n},$ the divergence of v with respect to the volume form $\alpha$ , such that

$$L_{v}\alpha=div_{\alpha}\,v\,\alpha\in\Omega^{n}(R^{n}).$$ 

 The homotopy formula from Lemma 8.9.1 then implies $d(i_{v}\alpha)=(di_{v}+i_{v}d)\alpha=$Lv\alpha= div_{\alpha}v\alpha. Further, suppose that v is the tangent vector field of the one-parameter group of diffeomorphisms $(\Phi^{t})_{t\in R}$ on $R^{n}$ , and consider arbitrary $\phi\in$C2([0,1]n,Rn). Application of Stokes' Theorem 8.6.10 to $i_{v}\alpha\in\Omega^{n-1}(R^{n})$ now leads to the following analog of Formula(7.52):

$$\frac{d}{dt}{|}_{t=0}\int_{\Phi^{t}\circ\phi}\alpha=\int_{\phi}div_{\alpha}\,v\,\alpha=\int_{\partial\phi}i_{v}\alpha.$$ 

Here the first identity follows from

$$\frac{d}{dt}{|}_{t=0}\int_{\Phi^{t}\circ\phi}\alpha=\frac{d}{dt}{|}_{t=0}\int_{\phi}(\Phi^{t})^{*}\alpha=\int_{\phi}\frac{d}{dt}{|}_{t=0}(\Phi^{t})^{*}\alpha=\int_{\phi}L_{v}\alpha.\qquad\star$$

<!-- pdf page 185 -->

8.9. Homotopy Lemma
587

Example 8.9.3. The theory of differential forms sheds another light on Step IV on differentiation in the third proof of the Change of Variables Theorem in Section 6.13.As in Example 8.8.2, the function $g\circ\Xi^{u}\det D\Xi^{u}$ on V corresponds to the form$(\Xi^{u})^{*}(g\,dy)\in\Omega^{n}(V).$ On account of the homotopy formula we then find, using that $d(g\,dy)\in\Omega^{n+1}(V)=\{0\},$

$\frac{d}{du}\bigg{|}_{u=0}(\Xi^{u})^{*}(g\,dy)\quad=L_{\xi}(g\,dy)=(d\circ i_{\xi}+i_{\xi}\circ d)(g\,dy)=d\circ i_{\xi}(g\,dy)$

$=d(g\,i_{\xi}\,dy)=d(\sum_{1\leq i\leq n}(-1)^{i-1}g\xi_{i}\,dy_{\vec{i}})=\text{div}(g\xi)\,dy.$

Here we applied the formula from(8.37) that $i_{\xi}\,dy\,=\,\sum_{1\leq i\leq n}(-1)^{i-1}\xi_{i}\,dy_{\vec{i}}\,\in$$\Omega^{n-1}(V)$ , and Example 8.8.1.

It is tempting to terminate the computation in(8.61) as soon as one encounters d applied to an n-1 form and to invoke Stokes' Theorem; this, however, would lead to a circular argument, because the proof of that theorem uses the Change of Variables Theorem.☆

Definition 8.9.4. Let U and V be open in $R^{n}$ and let $\Phi_{0}$ and $\Phi_{1}:U\rightarrow V$ be two C1 mappings. Then $\Phi_{0}$ and $\Phi_{1}$ are said to be C1 homotopic mappings if there exists a C1 homotopy between $\Phi_{0}$ and $\Phi_{1}$ , that is, a C1 mapping $\Gamma:I\times U\rightarrow V$satisfying

$$\Gamma(0,\cdot)=\Phi_{0},\qquad\Gamma(1,\cdot)=\Phi_{1}.$$ 

 Now assume that $\Phi_{0}$ and $\Phi_{1}$ are $C^{1}$ -diffeomorphisms. $A\,C^{1}$ homotopy $\Gamma$ between$\Phi_{0}$ and $\Phi_{1}$ is said to be a $C^{1}$ isotopy if $\Gamma(t,\cdot):U\rightarrow V$ is a $C^{1}$ diffeomorphism,for every $t\in I.$O

Lemma 8.9.5(Homotopy Lemma). Let U and V be open in $R^{n}$ and let $\Phi_{0}$ and$\Phi_{1}:U\rightarrow V$ be two homotopic $C^{1}$ mappings. Then, for $1\leq k\leq n$ , there exists an operator $H=H_{k}$ , the homotopy operator, satisfying

$$H_{k}\,\in Lin\,(\Omega^{k}(V),\,\Omega^{k-1}(U)),\qquad\Phi_{1}^{*}-\Phi_{0}^{*}=d\circ H_{k}+H_{k+1}\circ d\qquad on\qquad\Omega^{k}(V).$$ 

 Proof. Suppose $\Gamma:I\times U\rightarrow V$ is a $C^{1}$ homotopy between $\Phi_{0}$ and $\Phi_{1}.$ Further,let $\iota_{t}:U\rightarrow I\times U$ be given by $\iota_{t}(x)=(t,x).$ Then $\Gamma\circ\iota_{t}=\Gamma(t,\cdot)\in C^{1}(U,V),$for $t\in I$ . Let $\omega\in\Omega^{k}(V)$ . Application of the Fundamental Theorem of Integral Calculus on R to $t\mapsto(\Gamma\circ\iota_{t})^{*}\omega\in\Omega^{k}(U)$ (evaluated on k arbitrary vector fields on U, if necessary, to convert it to a scalar function) now gives

$$\Phi_{1}^{*}\omega-\Phi_{0}^{*}\omega=(\Gamma\circ\iota_{1})^{*}\omega-(\Gamma\circ\iota_{0})^{*}\omega=\int_{0}^{1}\frac{d}{dt}(\Gamma\circ\iota_{t})^{*}\omega\,dt\,\in\Omega^{k}(U).\quad(8.62)$$

<!-- pdf page 186 -->

588
Chapter 8. Oriented integration

Next we introduce $\Phi^{h}:I\times U\rightarrow I\times U$ by $\Phi^{h}(t,x)=(t+h,x).$ Then

$$\frac{d}{dh}\bigg{|}_{h=0}\Phi^{h}(t,x)=(1,0,\ldots,0)=:e_{0}\in R\times R^{n}.$$ 

 Additionally we have $\iota_{t+h}=\Phi^{h}\circ\iota_{t}:U\rightarrow I\times U$ , and so

$$\begin{align*}\frac{d}{dt}\iota_{t}^{*}=\frac{d}{dh}\bigg{|}_{h=0}\iota_{t+h}^{*}=\iota_{t}^{*}\circ\frac{d}{dh}\bigg{|}_{h=0}(\Phi^{h})^{*}=\iota_{t}^{*}\circ L_{e_{0}}\quad:\quad\Omega^{k}(I\times U)\rightarrow\Omega^{k}(U),\end{align*}$$ 

 where $L_{e_{0}}$ is the Lie derivative in the direction of the vector field $e_{0}$ on $I\times U$ . Using the homotopy formula from Lemma 8.9.1 in $\Omega^{k}(V)$ and Theorem 8.6.12, we find

$$\begin{align*}\frac{d}{dt}(\Gamma\circ\iota_{t})^{*}&=\left(\frac{d}{dt}\iota_{t}^{*}\right)\circ\Gamma^{*}=\iota_{t}^{*}\circ L_{e_{0}}\circ\Gamma^{*}=\iota_{t}^{*}\circ(d\circ i_{e_{0}}+i_{e_{0}}\circ d)\circ\Gamma^{*}\\ &=d\circ(\iota_{t}^{*}\circ i_{e_{0}}\circ\Gamma^{*})+(\iota_{t}^{*}\circ i_{e_{0}}\circ\Gamma^{*})\circ d\quad:\quad\Omega^{k}(V)\rightarrow\Omega^{k}(U).\end{align*}$$ 

 Formulae(8.62) and(8.63) then show that H is as desired, if we define $H_{k}\,\in$Lin $(\Omega^{k}(V),\,\Omega^{k-1}(U))$ by

$$H_{k}=\int_{0}^{1}(\iota_{t}^{*}\circ i_{e_{0}}\circ\Gamma^{*})dt.\qquad(8.64)$$ 

 For application later on, in the proof of Theorem 8.11.2, we note a consequence of the Homotopy Lemma(compare this result with Step IV on differentiation in the third proof of the Change of Variables Theorem in Section 6.13).

Proposition 8.9.6. Let U and V be open in $R^{n}$ and let $\Phi_{0}$ and $\Phi_{1}:U\rightarrow V$ be two homotopic C1 mappings, by means of $\Gamma\in C^{1}(I\times U,V).$ Consider a $C^{1}$ form$\omega\in\Omega^{n}(V)$ and a compact set $K\subset U$ such that $\text{supp}\,(\Gamma(t,\cdot)^{*}\omega)\subset K$ , for all$t\in I$ . Then we have

$$\int_{U}\Phi_{0}^{*}\omega=\int_{U}\Phi_{1}^{*}\omega.$$ 

 Proof. In view of the Homotopy Lemma 8.9.5 we have $\Phi_{1}^{*}\omega-\Phi_{0}^{*}\omega=d(H\omega)$ ,with $H\omega\in\Omega^{k-1}(U).$ Hence Stokes' Theorem 8.6.10 gives

$$\int_{U}\Phi_{1}^{*}\omega-\int_{U}\Phi_{0}^{*}\omega=\int_{U}d(H\omega)=\int_{\partial U}H\omega=0,$$ 

 since $supp(H\omega)\cap\partial U\,=\,\varnothing$ . Indeed, the condition $supp\left((\Gamma\circ\iota_{t})^{*}\omega\right)\subset K$ and Formula(8.64) imply $supp(H\omega)\subset K$ , while $K\cap\partial U=\emptyset.$

---

$\square$

<!-- pdf page 187 -->

8.10. Poincaré's Lemma
589

---
## 8.10 Poincaré's Lemma
Next we prove the following generalization of Lemma 8.2.6: on contractible open sets (see Definition 8.10.1 below), closed and exact differential forms coincide. In addition, this result yields a different proof for the formulae from Lemma 8.2.6.

Definition 8.10.1. An open set $ U\subset R^{n} $ is said to be contractible if there exists a point $ x^{0}\in U $ such that the mapping $ x\mapsto x^{0} $ on U and the identity mapping on U are $ C^{1} $ homotopic. In other words, there is a $ C^{1} $ mapping $ \Gamma:I\times U\rightarrow U $ such that $ \Gamma(0,x)=x^{0} $ and $ \Gamma(1,x)=x $ , for all $ x\in U $ .

Note that a star-shaped open set is contractible. A bounded open subset in$ R^{3} $ bounded by two concentric spheres of different radii is simply connected (see Definition 8.2.7) but not contractible.

Theorem 8.10.2 (Poincaré's Lemma for differential forms). Assume $ U\subset R^{n} $ to be a contractible open set, and $ \omega\in\Omega^{k}(U) $ to be a closed $ C^{1} $ form, that is, $ d\omega=0 $ .Then $ \omega $ is exact on U, that is, there exists a $ C^{1} $ form $ \eta\in\Omega^{k-1}(U) $ with $ \omega=d\eta $ .

Assume in particular that U is star-shaped and that $ x^{0}=0 $ , in the definition of being star-shaped. If

$$ \omega=\sum_{1\leq i_{1}<\cdots<i_{k}\leq n}\omega_{i_{1},\ldots,i_{k}}\,dx_{i_{1}}\wedge\cdots\wedge dx_{i_{k}},\qquad(8.65) $$ 

 then $ \eta=H\omega $ is an example of a $ C^{1} $ form having this property, where, for $ x\in U $ ,

$$ \begin{align*} H\omega(x)&=\sum_{1\leq i_{1}<\cdots<i_{k}\leq n}\left(\int_{0}^{1}t^{k-1}\omega_{i_{1},\ldots,i_{k}}(tx)\,dt\right)\\ &\quad\cdot\sum_{1\leq j\leq k}(-1)^{j-1}x_{i_{j}}\,dx_{i_{1}}\wedge\cdots\wedge\widehat{dx_{i_{j}}}\wedge\cdots\wedge dx_{i_{k}}.\end{align*} $$ 

Proof. We apply the Homotopy Lemma 8.9.5. In the case under discussion $ \Gamma\circ\iota_{t}\in $$C^{1}(U,U)$ ,for $t\in I$ ;inparticular, $\Gamma\circ\iota_{1}$ istheidentityonU,while $\Gamma\circ\iota_{0}$ isthemappingonUwithconstantvalue $x^{0}.$ Consequently, $$ \omega=(\Gamma\circ\iota_{1})^{*}\omega-(\Gamma\circ\iota_{0})^{*}\omega=d(H\omega)+H(d\omega)=d(H\omega), $$ 

 as $d\omega=0.$ Henceweseethat $\eta=H\omega$ satisfies $d\eta=\omega.$

If U is star-shaped with $x^{0}=0$ , we can choose $\Gamma(t,x)\,=\,tx$ . For $\omega$ as in Formula(8.65) we have

$$ \begin{align*}(\Gamma^{*}\omega_{i_{1},\ldots,i_{k}})(t,x)&=\omega_{i_{1},\ldots,i_{k}}(tx),\\\Gamma^{*}(dx_{i_{j}})&=d(\Gamma^{*}x_{i_{j}})=d(tx_{i_{j}})=t\,dx_{i_{j}}+x_{i_{j}}\,dt.\end{align*} $$

<!-- pdf page 188 -->

590
Chapter 8. Oriented integration

It follows that
(ie0 ○ Γ*)ω(t, x)
= ie0 Σ1≤i1<...<ik≤n ωi1,...,ik(tx) Σ1≤j≤k (t dxi1) ∧...∧(xij dt) ∧...∧(t dxik)
= Σ1≤i1<...<ik≤n ωi1,...,ik(tx) Σ1≤j≤k (-1)^j-1t^k-1xij dxi1 ∧...∧(dxij) ∧...∧(dxik).

Thus we find the desired formula for Hω.
Example 8.10.3 (De Rham cohomology). Differential forms are tools in the study of topological properties of a submanifold in R^n. Here we take no more than a first step towards elaborating this observation.
Let f ∈ C¹(V), with V a submanifold in R^n. If the values of f do not change under small variations of the point at which the function is evaluated, then f is constant on the connected components of V, see Proposition 1.9.8.(iv); and this is the case if and only if df = 0 on V. Consequently, the number of connected components of V equals the dimension of the vector space
H⁰(V) := {f ∈ Ω⁰(V) | df = 0}.
One dimension higher, an analog of a function f as described above is a function acting on curves, with the property that the values of the function do not change under small variations of the curve along which the function is evaluated. In other words, this now involves a C¹ form ω ∈ Ω¹(V) whose integral along a mapping γ does not change under small variations of γ. Natural differential 1-forms ω are those of the form df with f ∈ Ω⁰(V), that is, ω is exact; and for these
∫γ ω = ∫γ df = f (beginning γ) - f (end γ).
This value does not change under variations of γ that leave the end points of im(γ) invariant. Henceforth we shall, for that reason, consider variations with fixed end points. Or, rephrasing, we require ∫γ ω = 0 for “small” closed curves γ. And if we choose γ = ∂φ, Stokes’ Theorem 8.6.10 yields 0 = ∫∂φ ω = ∫φ dω for “small” surfaces φ; and this is true of ω if and only if dω = 0, that is, if ω is closed. In view of Example 8.8.1, exact forms ω are always closed. As a consequence, the vector space that codifies the information of interest with respect to this problem is the quotient space
H¹(V) := {ω ∈ Ω¹(V) | dω = 0} / {ω ∈ Ω¹(V) | ω = df for f ∈ Ω⁰(V)}.
Continuing in this way, we define H^k(V), the k-th de Rham cohomology of V, for k ∈ N₀, as the quotient vector space
H^k(V) := {ω ∈ Ω^k(V) | dω = 0} / {ω ∈ Ω^k(V) | ω = dη for η ∈ Ω^k⁻¹(V)}.

<!-- pdf page 189 -->

8.11. Degree of mapping
591

The $H^k(V)$ give a measure of the topological complexity of $V$ . Thus, Poincaré's Lemma 8.10.2 asserts that $H^k(V)=(0)$ if V is a contractible open set. On the other hand, $\dim H^d(V)>0$ if V is a compact orientable submanifold of dimension d without boundary. Indeed, if $\omega=d\eta\in\Omega^d(V)$ , then

$$\int_{V}\omega=\int_{\partial V}\eta=\int_{\emptyset}\eta=0;$$ 

 but we also have $vol_{d}(V)>0.$

## 8.11 Degree of mapping

Definition 8.11.1. Let U and V be open in $R^{n}$ . A mapping $\Phi:U\rightarrow V$ is said to be proper if the inverse image of every compact set in V is also compact in U(compare with Definition 1.8.5).O

We want to prove the following theorem.

Theorem 8.11.2(Degree of mapping). Let U and V be open in $R^{n}$ and V be connected, let $\Phi:U\rightarrow V$ be a proper $C^{2}$ mapping. Then there exists an integer$\deg(\Phi)\in Z$ , the degree of the mapping $\Phi$ , with the property that for every $C^{1}$ form$\omega\in\Omega^{n}(V)$ with compact support

$$\int_{U}\Phi^{*}\omega=\deg(\Phi)\int_{V}\omega.\qquad(8.66)$$ 

 We say that $y\,\in\,V$ is a regular value for $\Phi$ if $\Phi$ is regular at every point$x\in\Phi^{-1}(\{y\})\subset U$ , that is, if $D\Phi(x)\in Aut(R^{n})$ (see Definition 3.2.6). A local version of Formula(8.66) in a neighborhood of a regular value is easy to prove; this proof also makes it clear why $\deg(\Phi)$ is an integer. Note that y is a regular value if $y\notin\Phi(U)$ , and that, according to Sard's Theorem(see Exercise 6.36), the set of singular values for $\Phi$ is a negligible subset of V.

Lemma 8.11.3. Let the notation be as in Theorem 8.11.2. Let $y\in V$ be a regular value for $\Phi$ . Then there exists a neighborhood $V_{0}$ of y in V such that Formula(8.66)holds for every $\omega$ with compact support contained in $V_{0}.$

Proof. On account of the Submersion Theorem 4.5.2, the set $\Phi^{-1}(\{y\})$ is a sub-manifold of dimension $\leq 0$ , and therefore a discrete set in U; and this set is finite(say $m\in N_{0}$ elements) owing to $\Phi$ being proper. Because of the Local Inverse

<!-- pdf page 190 -->

592
Chapter 8. Oriented integration

Function Theorem 3.2.4 there exist disjoint connected open sets $U_{i}\subset U$ and an open set $V_{0}\subset V$ such that

$$\Phi^{-1}(V_{0})=\bigcup_{1\leq i\leq m}U_{i},\qquad\Phi|_{U_{i}}:U_{i}\rightarrow V_{0}\quad C^{2}\,diffeomorphism\quad(1\leq i\leq m).$$ 

 If the support of $\omega$ is contained in $V_{0}$ , the support of $\Phi^{*}\omega$ is contained in $\Phi^{-1}(V_{0})$ ,thus

$$\int_{U}\Phi^{*}\omega=\sum_{1\leq i\leq m}\int_{U}(\Phi|_{U_{i}})^{*}\omega.$$ 

 But in view of(8.67), the Remark following Definition 8.6.8 yields $\int_{U}(\Phi|_{U_{i}})^{*}\omega=$$\sigma_{i}\int_{V}\omega$ , where $\sigma_{i}=\pm 1$ , according as $\det D(\Phi|_{U_{i}})>rless 0$ . Hence we find

$$deg(\Phi)=\sum_{1\leq i\leq m}\sigma_{i}\in Z.\qquad(8.68)$$ 

 In particular, therefore, deg $(\Phi)=0$ if $y\notin\Phi(U).$□

Next we show, by deformation arguments and a partition of unity, that the general case of Formula(8.66) can be reduced to the special case from Lemma 8.11.3. To show this we first derive the Isotopy Lemma; here we recall the notion of isotopy from Definition 8.9.4.

Theorem 8.11.4(Isotopy Lemma). Assume U to be a connected open set in $R^{n}$ ,and let $x^{0}$ and $x^{1}\in U$ . Then there exists a $C^{2}$ isotopy $\Gamma:I\times U\rightarrow U$ with$\Gamma(0,x)\,=\,x,\,for\,all\,x\,\in\,U,\,and\,\Gamma(1\,,x^{0})\,=\,x^{1},\,while\,outside\,a\,fixed\,compact$subset of U the $\Gamma(t,\cdot)$ , for all $t\in I$ , equal the identity.

Proof. If the assertion holds for a pair $x^{0}$ and $x^{1}\in U$ , we say these are isotopic. This defines an equivalence relation between the elements of U. We shall demonstrate that every equivalence class is an open set. Then U is a disjoint union of open sets,and in view of the connectedness of U there can only be one such class. As a result,it suffices to show that the assertion of the lemma holds for $x^{1}$ lying in a sufficiently small ball $B\subset U$ about $x^{0}.$

We may assume that $x^{0}=0$ and $x^{1}=(x_{1}^{1},0,\ldots,0)$ , which may require a prior translation and a rotation in $R^{n}.$ Let $\chi:U\rightarrow I$ be a $C^{2}$ function which is 1 at $x^{0}$and which vanishes outside $\frac{1}{2}B.$ Define, for $x\in U$ and $t\in I,$

$$\Gamma(t,x)=x+t\chi(x)(x^{1}-x^{0})=(x_{1}+t\chi(x)x_{1}^{1},x_{2},\ldots,x_{n})\in U.$$ 

That is, $\Gamma(0,\cdot)$ is the identity on U; in addition, $\Gamma(t,\cdot)$ is the identity on U outside$B$ ; and $\Gamma(1,x^{0})=x^{1}.$ We now have

$$D_{1}\Gamma_{1}(t,x)=1+tD_{1}\chi(x)x_{1}^{1},$$

<!-- pdf page 191 -->

8.11. Degree of mapping
593

while $x \mapsto D_{1}\chi(x)$ is a bounded function on B. It follows that we can arrange, by taking $|x_{1}^{1}|$ small enough, that $x_{1}\mapsto\Gamma_{1}(t,x)$ is monotonically strictly increasing,for all $t\in I$ and $x_{2},\ldots,x_{n}.$ Consequently, all $\Gamma(t,\cdot)$ are $C^{2}$ diffeomorphisms. $\square$

Proof.(of Theorem 8.11.2.) Assume $y^{0}\in V$ to be a regular value for the mapping$\Phi:U\rightarrow V$ and $V_{0}$ to be an open neighborhood of $y^{0}$ , as in Lemma 8.11.3.Application of the Isotopy Lemma 8.11.4 to the connected set V yields, for every$y\in V,\,a\,C^{2}\,diffeomorphism\,\Psi_{y}:V\rightarrow V\,such\,that\,\Psi_{y}(y^{0})=y\,and\,\Psi_{y}\,is\,C^{2}$isotopic to the identity on V. The collection $\{\Psi_{y}(V_{0})\mid y\in V\}$ forms an open covering of supp $(\omega).\quad In\quad view\quad of\quad the\quad compactness\quad of\quad supp(\omega)\quad there\quad exists\quad a\quad C^{2}$partition of unity $\{\chi_{j}\mid 1\leq j\leq l\}$ subordinate to this covering. By changing over to $\chi_{j}\omega$ we may assume the support of $\omega$ to be contained in an open set $\Psi_{y}(V_{0})$ ,for some $y\in V$ . Because the identity on V is $C^{2}$ isotopic to $\Psi_{y}$ , the mappings$\Phi$ and $\Psi_{y}\circ\Phi:U\rightarrow V$ are $C^{2}$ homotopic. Furthermore, it follows from the Isotopy Lemma and the properness of $\Phi$ that the condition on the supports in Proposition 8.9.6 is satisfied. Hence, this proposition yields

$$\begin{align*}\int_{U}\Phi^{*}\omega=\int_{U}(\Psi_{y}\circ\Phi)^{*}\omega=\int_{U}\Phi^{*}(\Psi_{y}^{*}\omega).\end{align*}$$ 

 The support of $\Psi_{y}^{*}\omega$ is contained in $V_{0}$ , and so we find, by Lemma 8.11.3,

$$\begin{align*}\int_{U}\Phi^{*}(\Psi_{y}^{*}\omega)=deg(\Phi)\int_{V}\Psi_{y}^{*}\omega.\end{align*}$$ 

For the diffeomorphism $\Psi_{y}:V\rightarrow V$ one observes that $\det D\Psi_{y}>0$ , because $\Psi_{y}$is $C^{2}$ isotopic to the identity on V; hence, by the Remark following Definition 8.6.8,

$$\begin{align*}\int_{V}\Psi_{y}^{*}\omega=\int_{V}\omega.\end{align*}$$ 

Example 8.11.5(Degree of polynomial and Fundamental Theorem of Algebra).Let $p:C\rightarrow C$ be a complex polynomial function of degree n, that is

$$p(z)=\sum\limits_{0\leq k\leq n}c_kz^k,\qquad c_k\in C,\qquad c_n\neq 0.$$ 

 Then the degree of p as a polynomial equals the degree of p considered as a mapping$R^{2}\rightarrow R^{2}.$ This is obvious for $p_{0}(z)\,=\,c_{n}z^{n},$ on account of Formula(8.68) and$\det Dp_{0}(x)=|p_{0}^{\prime}(z)|^{2}>0$ (use the Cauchy-Riemann equation), for $z=x_{1}+ix_{2}\neq$0; and

$$\Gamma(t,z)=c_{n}z^{n}+t\sum\limits_{0\leq k<n}c_{k}z^{k}$$ 

gives a $C^{\infty}$ homotopy between $p_{0}$ and p. An immediate consequence of this is the Fundamental Theorem of Algebra. According to this theorem there exists, for every polynomial function $p:C\rightarrow C$ with positive degree, $a\,z\in C$ with $p(z)=0.$

<!-- pdf page 192 -->

594
Chapter 8. Oriented integration

---

Indeed, p not surjective implies that the degree of the mapping p equals 0, but then the degree of the polynomial p also equals 0. In fact, p possesses precisely n different roots if 0 is a regular value for p. See Exercises 3.48 and 8.13 for other proofs.

Definition 8.11.6. Assume X and Y are $C^{k}$ submanifolds in $R^{n}$ of dimension d,and let $\Phi:X\rightarrow Y$ be a mapping of manifolds. We say that $\Phi$ is a $C^{k}$ mapping if,for every $x\in X$ , there exist $C^{k}$ embeddings $\phi:U\rightarrow R^{n}$ and $\psi:V\rightarrow R^{n}$ with U and V open sets in $R^{d}$ , for which

$$x\in im(\phi),\qquad\Phi(x)\in im(\psi),\qquad\widetilde{\Phi}:=\psi^{-1}\circ\Phi\circ\phi:U\rightarrow V\quad\text{a}C^{k}\text{ mapping}.$$ 

 Analogously we say that a bijective mapping $\Phi:X\rightarrow Y$ is a $C^{k}$ diffeomorphism if, for every $x\,\in\,X$ , the mapping $\widetilde{\Phi}:\,U\,\rightarrow\,V$ is a $C^{k}$ diffeomorphism. Let$\omega\in\Omega^{k}(R^{n})$ be a $C^{1}$ form with $supp(\omega)\cap Y\subset im(\psi)$ , then $\omega_{Y}$ , the restriction of $\omega$ to Y, is defined as the differential form $\psi^{*}\omega\in\Omega^{k}(V)$ . Finally we define$\int_{Y}\omega_{Y}:=\int_{V}\psi^{*}\omega$ , the integral of $\omega$ over the submanifold $Y.$

Using Lemma 4.3.3 one readily verifies that the choices of $\phi$ and $\psi$ are irrelevant in the first two definitions above. Furthermore, $\int_{Y}\omega_{Y}=\int_{V}\psi^{*}\omega$ is independent of the choice of $\psi$ , provided $\det D(\psi^{-1}\circ\widetilde{\psi})>0$ for a $\widetilde{\psi}$ with the same properties as$\psi.$

From the foregoing one immediately derives:

Theorem 8.11.7(Degree of mapping). Let W be open in $R^{n}$ , let X and Y be compact oriented C2 submanifolds of dimension k, and assume $Y\,\subset\,W$ to be connected. Let $\Phi:X\rightarrow Y$ be a $C^{2}$ mapping. Then there exists an integer$\deg(\Phi)\in Z$ , the degree of the mapping $\Phi$ , with the property that, for every $C^{1}$ form$\omega\in\Omega^{k}(W),$

$$\begin{align*}\int_{X}\Phi^{*}\omega_{Y}=deg(\Phi)\int_{Y}\omega_{Y}.\end{align*}\qquad(8.69)$$ 

In particular, $\deg(\Phi)\neq 0$ implies that $\Phi$ is surjective. Furthermore, $\deg(\Phi)$ is invariant under C2 homotopy of $\Phi.$

In the notation of Definition 8.11.6, the compactness of X and Y implies that$\widetilde{\Phi}:U\rightarrow V$ is proper. Formula(8.69) now means that, in fact, for $\eta=\psi^{*}\omega\in$$\Omega^{k}(V),$

$$\begin{align*}\int_{U}\widetilde{\Phi}^{*}\eta=\deg(\Phi)\int_{V}\eta.\end{align*}$$

<!-- pdf page 193 -->

8.11. Degree of mapping
595

Example 8.11.8 (Hairy sphere of even dimension has a cowlick). There exists a C² tangent vector field to Sⁿ⁻¹ without any zeros if and only if n ∈ N is even (see Exercise 6.22 for another proof).

Indeed, assume that f : Sⁿ⁻¹ → Rⁿ is a C² mapping with f(x) ∈ Tₓ Sⁿ⁻¹ and f(x) ≠ 0, for all x ∈ Sⁿ⁻¹. Then let g(x) = 1 / [∥f(x)∥] f(x), and define

Γ : I × Sⁿ⁻¹ → Sⁿ⁻¹ by Γ(t, x) = (cosπt) x + (sinπt) g(x).

One sees that indeed we have Γ(t, x) ∈ Sⁿ⁻¹, since ∥x∥ = ∥g(x)∥ = 1 and ⟨x, g(x)⟩ = 0, for x ∈ Sⁿ⁻¹. Furthermore, Γ(0, x) = x and Γ(1, x) = -x. Thus Id|ₛⁿ⁻¹ is C² homotopic with -Id|ₛⁿ⁻¹, which implies that the two mappings are of the same degree. The degree of -Id|ₛⁿ⁻¹ : x → -x is (-1)ⁿ, because (-Id)*ω = (-1)ⁿω, with ω as in (8.71). From (-1)ⁿ = 1 it follows that n is even.

An example of a tangent vector field f to S²ⁿ⁻¹ without any zeros is the fol-lowing:

f(x) = (-x₂, x₁, -x₄, x₃, ..., -x₂ₙ, x₂ₙ₋₁) (x ∈ S²ⁿ⁻¹).☆

Example 8.11.9 (Winding number and Kronecker’s integral). Let X ⊂ Rⁿ denote a connected compact and oriented C² submanifold of codimension 1 (it can be shown that orientability of X is a consequence of the other conditions), let a ∈ Rⁿ and let φ : X → U := Rⁿ \ {a} be a C² mapping. Note that the compact set Y := φ(X) need not be a manifold. The number w(Y, a) ∈ Z, the winding number of Y with respect to a in Rⁿ, that is, the number of times the set Y winds around a in Rⁿ, is defined as deg(φ) with φ = π∘φ : X → Sⁿ⁻¹. Here π : U → Sⁿ⁻¹ denotes the radial projection with respect to a given by π(x) = 1 / [∥x-a∥] (x - a). For computing w(Y, a) we have the following generalization of Example 7.9.4, known as Kronecker’s integral:

w(Y, a) = 1 / [∥Sⁿ⁻¹∥] ∫ᵧ 1 / [∥x - a∥ⁿ] iₓ₋ₐdx ∈ Z. (8.70)

Here the integrand is a closed differential (n - 1)-form on U.

Indeed, we may assume a = 0 and we will apply Theorem 8.11.7 with ω ∈ Ωⁿ⁻¹(U) equal to a C∞ differential form whose restriction to Sⁿ⁻¹ determines the hypersurface area on Sⁿ⁻¹. Formula (7.15) implies that we can take ω = iₓdx, the contraction of dx ∈ Ωⁿ(U) with the vector field x → x on U, which satisfies

∫Sⁿ⁻¹ ω = |Sⁿ⁻¹|. (8.71)

The properties above of ω also can be seen as follows. In the notation of Exam-ple 8.8.1,

ω = ∑₁≤i≤n (-1)i⁻¹xᵢ dxᵤ ∈ Ωⁿ⁻¹(U); and dω = n dx ∈ Ωⁿ(U).

<!-- pdf page 194 -->

596
Chapter 8. Oriented integration

(The second identity also follows from the homotopy formula in Lemma 8.9.1.)Because $S^{n-1}=\partial B^{n}$ , we find by means of Stokes' Theorem and Example 7.9.1

$$\int_{S^{n-1}}\omega=\int_{B^{n}}d\omega=n\,\text{ vol}_{n}(B^{n})=\text{ hyperarea}(S^{n-1})=|S^{n-1}|.$$ 

Now, on the strength of Example 2.4.8,

$$D\pi(x)v=\frac{1}{\|x\|}v+\text{some multipleof}x\qquad(x\in U,\,v\in R^{n}).\qquad(8.72)$$ 

Using the definition of $\omega$ , Formula(8.72) and the antisymmetry of dx, we obtain for $x\in U$ and any $(n-1)$ -tuple of vectors $v_{1},\ldots,v_{n-1}\in T_{x}U\simeq R^{n}$

$$\begin{align*}(\pi^{*}\omega)(x)(v_{1},\ldots,v_{n-1})&=\omega(\pi(x))(D\pi(x)v_{1},\ldots,D\pi(x)v_{n-1})\\ &=dx(\frac{1}{\|x\|}x,\frac{1}{\|x\|}v_{1},\ldots,\frac{1}{\|x\|}v_{n-1})=\frac{1}{\|x\|^{n}}\omega(x)(v_{1},\ldots,v_{n-1}).\end{align*}$$ 

In other words,

$$\sigma:=\pi^{*}\omega=\frac{1}{\|x\|^{n}}i_{x}dx=|S^{n-1}|\,b_{n-1}f\in\Omega^{n-1}(R^{n}\setminus\{0\}),\qquad(8.73)$$ 

where $b_{n-1}f$ is the differential form associated as in Example 8.8.2 with the Newton vector field $f(x)=\frac{1}{|S^{n-1}|\,||x||^{n}}x$ from Example 7.8.4. A direct computation shows that $\sigma$ is a closed differential form, contrary to $\omega$ . We may prove this also by means of the homotopy formula from Lemma 8.9.1, using that $I:R^{n}\rightarrow R^{n}$ is the tangent vector field of $(\Phi^{\prime})_{t\in R}$ with $\Phi^{\prime}:R^{n}\rightarrow R^{n}$ given by $\Phi^{\prime}(x)=tx$ . Formula(8.70)now follows from(8.73) since we have, on account of(8.71) and Theorem 8.11.7,

$$\deg(\Phi)=\frac{\deg(\Phi)}{|S^{n-1}|}\int_{S^{n-1}}\omega=\frac{1}{|S^{n-1}|}\int_{X}\phi^{*}(\pi^{*}\omega)=\frac{1}{|S^{n-1}|}\int_{X}\phi^{*}\sigma.\qquad(8.74)$$ 

For Y fixed the function $a\mapsto w(Y,a)$ is a continuous function $R^{n}\setminus Y\rightarrow Z$ ,and therefore it is locally constant. So it is constant on the connected components of $R^{n}\setminus Y$ ; and since $\lim_{a\rightarrow\infty}w(Y,a)=0$ , we have $w(Y,a)=0$ for all a in the unbounded component of $R^{n}\setminus Y.$

Example 8.11.10(Special case of Jordan-Brouwer Separation Theorem). Let$V\subset R^{n}$ be a connected compact $C^{2}$ submanifold of codimension 1 which is ori-entable.(It can be shown that the last condition is a consequence of the preceding ones.) Then the complement $R^{n}\setminus V$ consists of two nonempty disjoint open con-nected sets, and V is the boundary of both these sets. We will now prove this result.

Let $a\notin V$ and consider $w(V,a)$ , the winding number of V with respect to a, that is, in the notation of the preceding example we take $X\,=\,Y\,=\,V$ and

<!-- pdf page 195 -->

8.11. Degree of mapping
597

phi = I. More precisely, we study what happens to Kronecker's integral in (8.70) when a crosses V. Write $a_{\pm}=\mp\epsilon e_{1}$ , for $\epsilon>0$ arbitrary but fixed. On account of Theorem 4.7.1.(iv) we then may assume that V, locally near the $a_{\pm}$ , is given by $\{0,y)\mid y\in R^{n-1}$ near 0\}. The main contribution to the difference

$\sum_{\pm}\pm w(V,a_{\pm})=\frac{1}{|S^{n-1}|}\int_{V}\sum_{\pm}\frac{\pm 1}{\|x-a_{\pm}\|^{n}}i_{x-a_{\pm}}dx$

comes from the $x\in V$ closest to the $a_{\pm}$ , that is the y near 0. In fact, for x far away from the $a_{\pm}$ , the integrand, being a difference, is small and the integral is small too, the integration being over the compact submanifold V. Hence we may as well assume that $V=\{0\}\times R^{n-1}$ , manifestly ignoring the compactness of V. Now, for$x=(0,y)\in V$ , we have $x-a_{\pm}=(\pm\epsilon,y_{2},\ldots,y_{n})^{t}\in R^{n}$ and so

$\|x - a_{\pm}\| = (\epsilon^{2}+\|y\|^{2})^{\frac{1}{2}},\qquad i_{x - a_{\pm}}dx(e_{2},\ldots,e_{n}) = \det(x - a_{\pm}\quad e_{2}\cdots e_{n}) = \pm\epsilon.$

We obtain, with the substitution $y=\epsilon x$ in the third term,

$\sum_{\pm}\pm w(V,a_{\pm})=\sum_{\pm}\frac{\pm 1}{|S^{n-1}|}\int_{V}\frac{1}{\|x - a_{\pm}\|^{n}}i_{x - a_{\pm}}dx$

$=\frac{2\epsilon}{|S^{n-1}|}\int_{R^{n-1}}\frac{1}{(\epsilon^{2}+\|y\|^{2})^{\frac{n}{2}}}dy=\frac{2}{|S^{n-1}|}\int_{R^{n-1}}\frac{1}{(1+\|x\|^{2})^{\frac{n}{2}}}dx=1,$

on the strength of Exercise 7.23. In this case, of V being a manifold, we obtain that the function $a\mapsto w(V,a)$ jumps by $\pm 1$ when a crosses V.(These approximate calculations are rigorous because we are dealing with a Z-valued function.) In turn, this implies that $R^{n}\setminus V$ has at least two connected components. Furthermore,suppose l is a ray emanating from $a\notin V$ , and let $a^{\prime}\in l\setminus V$ . Suppose that k is the number of times that l intersects V between a and $a^{\prime}$ . Conclude that$w(V,a)-w(V,a^{\prime})=k\mod 2.$

Next we prove that there are exactly two connected components. To this end note, analogously to Exercise 7.35.(i), that there exists a number $\delta>0$ such that

$\Phi:]- \delta,\delta[\times V\rightarrow R^{n}\qquad\text{with}\qquad\Phi(t,x)=x+t\,v(x),$

is a $C^{2}$ diffeomorphism onto an open neighborhood $V_{\delta}$ of V in $R^{n}$ . Here v is a continuous choice for a normal to V. Then it follows from Theorem 1.9.4 that $V_{\delta}$is a connected subset of $R^{n}$ , and this implies that $V_{\delta}\setminus V=V_{+}\cup V_{-}$ , where the$V_{\pm}$ both are connected subsets of $R^{n}.$ It now suffices to show that every connected component C of $R^{n}\setminus V$ intersects either $V_{+}$ or $V_{-}.$ To this end, consider $x\in\partial C.$If $x\notin V$ , then $x\in R^{n}\setminus V$ , which is open; so x cannot be a boundary point of any connected component of $R^{n}\setminus V$ . Therefore $\partial C\subset V$ , which implies that C must intersect a $V_{\pm}.$

Observe that of the two connected components of $R^{n}\setminus V$ , precisely one is unbounded, call it $C_{0}$ ; and the other is bounded, call it $C_{1}$ . If V is given the outward orientation it gets as $\partial C_{1}$ , then

$a\in C_{i}\qquad\Longleftrightarrow\qquad w(V,a)=i\qquad(0\leq i\leq 1).$

$\phi = I.\,More\,precisely,\,we\,study\,what\,happens\,to\,Kronecker's\,integral\,in\,(8.70)\,when\,a\,crosses\,V.\,Write\,a_{\pm}=\mp\epsilon\,e_{1},\,for\,\epsilon>0\,arbitrary\,but\,fixed.\,On\,account\,of\,Theorem\,4.7.1.(iv)\,we\,then\,may\,assume\,that\,V,\,locally\,near\,the\,a_{\pm},\,is\,given\,by\,\{(0,y)\mid y\in R^{n-1}\,near\,0\,\}.\

<!-- pdf page 196 -->

598
Chapter 8. Oriented integration

---

Because V is differentiable, infinitesimally(via the normal to V) one has a ready criterion for deciding at which side of V a given point lies. The winding number of V with respect to a point makes this criterion into a global one. The proof given above can be adapted to the case of V being closed but not compact. The general formulation of the Jordan-Brouwer Separation Theorem is valid for a set $V\subset R^{n}$that is a homeomorphic image of $S^{n-1}$ . The proof must take into account that V may then be much more irregular.

Example 8.11.11(Number of solutions of an equation). As a further application of Example 8.11.9, we show how the number of solutions of an equation $\phi(x)=0$ ,counted with signs, within an open set can be computed by means of Kronecker's integral taken over its boundary.

Let $\Omega\subset R^{n}$ be a connected bounded open set for which $\partial\Omega$ is a compact submanifold of dimension n-1. Suppose that $\Omega_{0}$ is an open neighborhood in $R^{n}$of the closure $\overline{\Omega}$ and that $\phi:\Omega_{0}\rightarrow R^{n}$ is a $C^{2}$ mapping. Assume that $\phi(x)\neq 0$ ,for $x\in\partial\Omega$ , and that 0 is a regular value for $\phi$ . Then $\phi^{-1}(\{0\})\cap\Omega$ is a finite set, say$\{a_{i}\mid 1\leq i\leq m\}$ ; and $D\phi(a_{i})\in Aut(R^{n})$ , for $1\leq i\leq m$ . If $\pi:R^{n}\setminus\{0\}\rightarrow S^{n-1}$denotes the radial projection and $\sigma\in\Omega^{n-1}(R^{n}\setminus\{0\})$ is as in Formula(8.73), we have

$$\frac{1}{|S^{n-1}|}\int_{\partial\Omega}\phi^{*}\sigma=\sum_{1\leq i\leq m}sgn\left(\det D\phi(a_{i})\right).\qquad(8.75)$$ 

 In fact, $\phi^{-1}(\{0\})\cap\Omega$ is a discrete set in $\Omega$ . If this set were infinite, it would have a cluster point in $\partial\Omega$ ; by continuity, in this case $\phi$ would vanish at such a point,contrary to the assumptions. Select an open ball $V_{0}$ about 0 of radius $\delta>0$ such that$V_{0}\cap\phi\left(\partial\Omega\right)=\emptyset$ , and further disjoint connected open neighborhoods $U_{i}\subset\Omega$ of $a_{i}$ ,with $1\leq i\leq m$ , for which the conditions in(8.67) are satisfied. Next, introduce$W_{i}=U_{i}\cap\phi^{-1}(\frac{1}{2}V_{0});$ then the restriction of $\phi$ to each $\partial W_{i}$ is a $C^{2}$ diffeomorphism from this manifold onto $\{x\in R^{n}\mid\|x\|=\frac{\delta}{2}\}$ . The set $U:=\Omega\setminus\cup_{1\leq i\leq m}\overline{W_{i}}$ is open in $R^{n}$ and its boundary is the disjoint union of the $(n-1)$ -dimensional submanifolds$\partial\Omega$ and $\partial W_{i}$ , for $1\leq i\leq m$ . We may assume that $\phi$ has no zeros on $\Omega_{0}\setminus\overline{\Omega}$ . Hence the differential $(n-1)$ -form $\phi^{*}\sigma$ on the open neighborhood $\Omega_{0}\setminus\{a_{i}\mid 1\leq i\leq m\}$of U is closed, on account of $\sigma$ being closed and Theorem 8.6.12. Therefore we may apply Stokes' Theorem to $\int_{U}\phi^{*}\sigma$ and Formula(8.74) in order to obtain

$$\frac{1}{|S^{n-1}|}\int_{\partial\Omega}\phi^{*}\sigma=deg\left(\pi\circ\left(\phi|_{\partial\Omega}\right)\right)=-\sum_{1\leq i\leq m}deg\left(\pi\circ\left(\phi|_{\partial W_{i}}\right)\right).$$ 

 But the orientation of $\partial W_{i}$ is the outward one with respect to $\Omega$ , while $\phi|_{\partial W_{i}}:$$W_{i}\rightarrow\{x\in R^{n}\mid\|x\|=\frac{\delta}{2}\}$ is a diffeomorphism where the sphere is oriented by the outward normal. Therefore there is an extra minus sign when applying For-mula(8.68), and this proves Formula(8.75). Note the similarity with the arguments in Example 7.9.4.

---

$\star$

<!-- pdf page 197 -->

## Exercises

## Exercises for Chapter 6

Exercise 6.1(Not Jordan measurable, compact set). Let $ \{r_{n}\mid n\in N\} $ be an enumeration of Q $ \cap\,]0,1[ $ , and let $ 0<\epsilon<1 $ be chosen arbitrarily. For each$ n\in N $ we select an open interval $ I_{n}\subset\,]0,1[ $ such that $ r_{n}\in I_{n} $ and length $ (I_{n})=\frac{\epsilon}{2^{n}}. $Now define $ A=\bigcup_{n\in N}I_{n} $ and $ K=[0,1]\setminus A $ .

(i) Show that the inner measure of A cannot exceed $ \epsilon $ .

(ii) Prove that A is a dense subset of[0,1], that is, $ \overline{A}=[0,1]. $ Conclude that the outer measure of A equals 1.

(iii) Prove that A is a not Jordan measurable, open set in R.

(iv) Prove that K is a compact set in R which is not Jordan measurable.

Exercise 6.2. Let $ B=[0,1]\times[1,2]. $ Prove

$$ \begin{align*}\int_{B}(x_{1}+x_{2})^{-2}\,dx&=\log\left(\frac{4}{3}\right).\end{align*} $$ 

 Exercise 6.3. Demonstrate that $ \frac{2}{3} $ is the area of the bounded set in $ R^{2} $ bounded by the line $ \{x\in R^{2}\mid x_{1}=x_{2}\} $ and the parabola $ \{x\in R^{2}\mid x_{2}^{2}=2x_{1}\}. $

Exercise 6.4. Show that the volume of the solid in $ R^{3} $ under the paraboloid $ \{x\in $$R^{3}\mid x_{1}^{2}+x_{2}^{2}-x_{3}=0\}$ andabovethesquare $K=[0,1]\times[0,1]$ equals $\frac{2}{3}.$ Exercise6.5.Verifythatthevolumeoftheboundedsolidin $R^{3}$ boundedbytheparaboliccylinder $\{x\in R^{3}\mid x_{1}^{2}+x_{3}=4\}$ andtheplanes $\{x\in R^{3}\mid x_{1}=0\},$$\{x\in R^{3}\mid x_{2}=0\},\{x\in R^{3}\mid x_{2}=6\},\{x\in R^{3}\mid x_{3}=0\}$ equals32.

---

$599$

<!-- pdf page 198 -->

600
Exercises for Chapter 6: Integration

---

Illustration for Exercise 6.6

Exercise 6.6. Prove that the volume of the bounded solid in $R^{3}$ bounded by the paraboloid $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}-x_{3}=0\}$ , the cylinder $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}=a^{2}\}$ ,for $a>0$ , and the plane $\{x\in R^{3}\mid x_{3}=0\}$ equals $\frac{1}{2}\pi a^{4}.$

Exercise 6.7. Let B be the unit disk in $R^{2}.$ Prove $\int_{B}x_{1}^{2}x_{2}^{2}\,dx=\frac{\pi}{24}.$

Exercise 6.8. Let B be the ball of radius R about the origin in $R^{3}$ . Calculate$\int_{B}x_{1}x_{2}x_{3}\|x\|^{2}\,dx.$

Hint: Do not plunge into the calculation straight away.

Exercise 6.9. Let $B=\{x\in R^{2}\mid|x_{1}|\leq 1,\quad|x_{2}|\leq 1\}.$ Prove $\int_{B}\|x\|^{-1}dx=$$4\log(1+\sqrt{2}).$

Exercise 6.10. Define $B=\{x\in R^{3}\mid 1\leq x_{1}\leq e^{x_{3}},\,x_{2}\geq x_{3},\,x_{2}^{2}+x_{3}^{2}\leq 4\}.$Prove

$$\begin{align*}\int_{B}\frac{1}{x_{1}}\,dx&=\frac{8-4\sqrt{2}}{3}.\end{align*}$$ 

 Exercise 6.11. Let $f\in C([a,b])$ , and define $V=\{x\in R^{n}\mid a\leq x_{1}\leq x_{2}\leq$$\cdots\leq x_{n}\leq b\}.$ Show

$$\begin{align*}\int_{V}\prod_{1\leq j\leq n}f(x_{j})\,dx&=\frac{1}{n!}(\int_{a}^{b}f(t)\,dt)^{n}.\end{align*}$$ 

 Exercise 6.12. Let B be a rectangle or a ball in $R^{n}$ and suppose $f\in C(B).$ Prove that there exists a point $x_{0}\in B$ such that $\int_{B}f(x)dx=f(x_{0})$ vol ${}_{n}(B).$

<!-- pdf page 199 -->

Exercises for Chapter 6: Integration

Exercise 6.13. Let $U\subset R^{2}$ be the open disk about 0 and of radius $a>0$ . Prove

$$\int_{U}\|x\|\,dx=\frac{2\pi\,a^{3}}{3};\qquad\int_{U}e^{-\|x\|^{2}}\,dx=\pi(1-e^{-a^{2}}).$$ 

 Exercise 6.14(Needed for Exercise 6.28). Let a and $b>0$ . Using polar coordi-nates prove thatπab is the area of the ellipse $\{x\in R^{2}\mid\frac{x_{1}^{2}}{a^{2}}+\frac{x_{2}^{2}}{b^{2}}\leq 1\}.$

Exercise 6.15(Sequel to Exercise 2.73). Now we can give the background for that exercise.

(i) Prove that, for all $a\in R,$

$$\left(\int_{0}^{a}e^{-x^{2}}\,dx\right)^{2}=2\int_{0}^{\frac{\pi}{4}}\int_{0}^{\frac{a}{cos\alpha}}e^{-r^{2}}r\,dr\,d\alpha=\frac{\pi}{4}-\int_{0}^{\frac{\pi}{4}}e^{-\frac{a^{2}}{cos^{2}\alpha}}\,d\alpha.$$ 

(ii) Conclude by means of the substitution $\alpha=\arctan t$ that, for all $a\in R,$

$$\left(\int_{0}^{a}e^{-x^{2}}\,dx\right)^{2}+\int_{0}^{1}\frac{e^{-a^{2}(1+t^{2})}}{1+t^{2}}\,dt=\frac{\pi}{4}.$$ 

Exercise 6.16. $U\subset R^{2}$ denotes the interior of the triangle having vertices $(0,0),$(1,0) and(0,1).Prove

$$\begin{align*}\int_{U}e^{(x_{1}- x_{2})/(x_{1}+ x_{2})}\,dx&=\frac{\sinh(1)}{2}.\end{align*}$$ 

 Hint: Consider the C∞ diffeomorphism $\Phi:x\mapsto(x_{1}-x_{2},\,x_{1}+x_{2})$ , and find the triangle V for which $V=\Phi(U).$

Exercise 6.17. Assume $0<a<b$ and let $U=\{x\in R^{3}\mid a<\|x\|<b\}.$ Prove

$$\begin{align*}\int_{U}\|x\|^{-3}dx&=4\pi\log\left(\frac{b}{a}\right).\end{align*}$$ 

 Exercise 6.18. Prove that 16π is the volume of the open bounded set in $R^{3}$ bounded by the paraboloids $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}-x_{3}=0\}$ and $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}+x_{3}=8\}.$

Exercise 6.19. Let $C\,=\,\{x\,\in\,R^{3}\,\mid\,\|x\|^{2}\,\leq\,2,\,x_{1}^{2}+x_{2}^{2}\,\geq\,1,\,x_{3}\,\geq\,0\,\}.\quad Cal-$culate $\int_{C}\sqrt{3x_{3}-x_{3}^{3}}dx$ , by means of substitution of cylindrical coordinates $x=$$(r\cos\alpha,\,r\sin\alpha,\,x_{3}).$

<!-- pdf page 200 -->

602
Exercises for Chapter 6: Integration

---

Illustration for Exercise 6.18

Exercise 6.20. Let $U\subset R^{3}$ be the open unit ball. Prove, for all $y\in R^{3},$

$$\begin{align*}\int_{U}\cos\langle x,\,y\rangle\,dx&=\frac{4\pi}{\|y\|^{2}}(\frac{\sin\|y\|}{\|y\|}-\cos\|y\|).\end{align*}$$ 

Conclude that $vol_{3}(U)=\frac{4}{3}\pi.$

Hint: Use the fact that the integral is invariant under rotations acting on y.

Exercise 6.21. Let $U=\{x\in R_{+}^{2}\,|\,x_{1}<1,\,x_{2}<1\}.$ Prove

$$\begin{align*}\int_{U}e^{x_{1}^{2}+x_{2}^{2}-x_{1}^{2}x_{2}^{2}}\sqrt{1-x_{1}^{2}}\,dx&=\frac{\pi(e-1)}{4}.\end{align*}$$ 

 Hint: Consider $\Phi(x)=(x_{1},\,x_{2}\sqrt{1-x_{1}^{2}}).$

Exercise 6.22(No C1 field of unit tangent vectors on even-dimensional sphere-sequel to Exercise 3.27). We use the notation from that exercise. Deduce from the definition of $\Phi_{t}$ that $t\mapsto\det\Phi_{t}(x)$ , for $x\in R^{n}$ , is a polynomial function,which is strictly positive if $x\in A$ and $|t|$ is sufficiently small. More precisely, show$\det\Phi_{t}(x)=1+\sum_{1\leq i\leq n}t^{i}\alpha_{i}(x),$ where the $\alpha_{i}\in C(R^{n}).$ Conclude by integration over A that

$$vol_{n}\left(\Phi_{t}(A)\right)=vol_{n}(A)+\sum_{1\leq i\leq n}t^{i}\int_{A}\alpha_{i}(x)\,dx.$$ 

 On the other hand, deduce from Exercise 3.27.(iv) that

$$vol_{n}\left(\Phi_{t}(A)\right)=(1+t^{2})^{\frac{n}{2}}vol_{n}(A).$$ 

 For $n\in N$ odd, conclude that a mapping f satisfying all the conditions in Exer-cise 3.27 does not exist.

Background. We have proved the result from Example 8.11.8 that a hairy sphere of even dimension has a cowlick, that is, on the unit sphere in $R^{n}$ there exists a $C^{1}$field of unit tangent vectors if and only if n is even.

<!-- pdf page 201 -->

Exercises for Chapter 6: Integration

Exercise 6.23(Sequel to Exercise 1.15- needed for Exercise 8.37). Let $B^{n}=$$\{y\in R^{n}\mid\|y\|<1\}$ , and define $\Psi:B^{n}\rightarrow R^{n}$ by $\Psi(y)=(1-\|y\|^{2})^{-1/2}y.$

(i) Using Exercise 1.15 prove that $\Psi:B^{n}\rightarrow R^{n}$ is a $C^{\infty}$ diffeomorphism, with inverse $\Phi:=\Psi^{-1}:R^{n}\rightarrow B^{n}$ given by $\Phi(x)=(1+\|x\|^{2})^{-1/2}x.$

(ii) Prove the following equality of functions on $B^{n}$ :

$$D_{j}\Psi_{i}=(1-\|\cdot\|^{2})^{-1/2}\left(\delta_{ij}+\Psi_{i}\Psi_{j}\right).$$ 

If we regard $x\in R^{n}$ as an element of $Mat(n\times 1,R)$ , then $xx^{t}=(x_{i}x_{j})_{1\leq i,j\leq n}\in$Mat $(n,R).$

(iii) Let $A\in O(n,R)$ (hence $A^{t}A=I$ ), let $x\in R^{n}$ , and write $z=Ax$ . Then prove $\det(I+xx^{t})=\det(I+zz^{t})$ , and conclude, making a suitable choice for A, that

$$\det(I+xx^{t})=1+\|x\|^{2}\qquad(x\in R^{n}).$$ 

(iv) Show that, for every continuous function f or g with compact support on $R^{n}$or $B^{n}$ , respectively,

$$\begin{align*}\int_{R^{n}}f(x)\,dx&=\int_{B^{n}}f\left(\frac{1}{\left(1-\|y\|^{2}\right)^{\frac{1}{2}}}y\right)\frac{dy}{\left(1-\|y\|^{2}\right)^{\frac{n}{2}+1}},\\ \int_{B^{n}}g(y)\,dy&=\int_{R^{n}}g\left(\frac{1}{\left(1+\|x\|^{2}\right)^{\frac{1}{2}}}x\right)\frac{dx}{\left(1+\|x\|^{2}\right)^{\frac{n}{2}+1}}.\end{align*}$$ 

Exercise 6.24. Let $n\geq 2$ , let $K\in\mathscr{P}(R^{n})$ and let $\Phi:R^{n}\rightarrow R^{n}$ be the $C^{1}$ mapping defined by

$$\begin{array}{ll}\Phi_1(x)&= x_1+ a_1&&\quad(a_1\in R),\\ \Phi_i(x)&= x_i+ a_i(x_1,\ldots, x_{i-1})&&\quad(1<i\leq n,\,a_i\in C^1(R^{i-1})).\end{array}$$ 

 Prove that $\Phi(K)\in\mathscr{P}(R^{n})$ , and that $\text{vol}_{n}(\Phi(K))=\text{vol}_{n}(K).$

Exercise 6.25(Solids of revolution- sequel to Exercise 4.6). Let $f\in C([a,b])$be nonnegative and let $\gamma:[a,b]\rightarrow R^{3}$ be the curve given by $\gamma(t)=(f(t),\,0,\,t).$Let V be the surface of revolution in $R^{3}$ obtained by revolving $im(\gamma)$ in $R^{3}$ about the x3-axis, as in Exercise 4.6. Let L be the compact set in $R^{3}$ bounded by V and the planes $\{x\in R^{3}\mid x_{3}=a\}$ and $\{x\in R^{3}\mid x_{3}=b\}.$

(i) Prove that L is Jordan measurable in $R^{3}$ , and that $\text{vol}_{3}(L)=\pi\int_{a}^{b}f(t)^{2}\,dt.$

<!-- pdf page 202 -->

604
Exercises for Chapter 6: Integration

Assume $K\subset R^{3}$ to be a compact subset in the half-plane $\{x\in R^{3}\mid x_{2}=0,\,x_{1}\geq$0\} and which is Jordan measurable in $R^{2}$ , if the plane $\{x\,\in\,R^{3}\,\mid\,x_{2}\,=\,0\,\}$ is identified with $R^{2}.$ Construct, in a way analogous to that in Exercise 4.6, the solid of revolution L in $R^{3}$ obtained by revolving K in $R^{3}$ about the $x_{3}$ -axis.

(ii) Prove that L is Jordan measurable in $R^{3}$ and that $vol_{3}(L)=2\pi\int_{K}x_{1}dx_{1}dx_{3}.$Exercise 6.26(Archimedes' Theorem). Prove that the volumes of an inscribed cone, a half ball, and a circumscribed cylinder, all having the same base plane and radius, are in the ratios 1:2:3.

Exercise 6.27. Two cylinders are inscribed inside a half ball in the following fashion.The lower face of one of the cylinders is in the plane face of the half ball, and the circumference of the top face of that cylinder lies on the round surface of the half ball. The lower face of the other cylinder lies in the upper face of the first cylinder,and the circumference of its top face lies on the round surface of the half ball. How should the heights of the two cylinders be chosen for the sum of their volumes to be maximal?

Exercise 6.28(From Newton to Kepler- sequel to Exercises 5.24 and 6.14). Let the notation be as in Example 6.6.8 on Kepler's second law. In particular, suppose$t\mapsto x(t)$ is a $C^{2}$ curve in $R^{2}$ such that the position $x(t)$ and the acceleration $x^{\prime\prime}(t)$are linearly dependent vectors, and more precisely, that there exists $0\neq k\in R$ such that

$$x^{\prime\prime}(t)=-k\|x(t)\|^{-3}x(t)=-\operatorname*{grad}\left(-\,\frac{k}{\|x(t)\|}\right)\qquad(t\in R).$$ 

 This corresponds with an inverse-square law(for the magnitude of $x^{\prime\prime}(t))$ as studied by Newton. The acceleration is centripetal for $k>0$ , and centrifugal for $k<0$ . In the following we often write x instead of x(t) to simplify the notation, and similarly$x^{\prime}$ and $x^{\prime\prime}$ . We will determine the geometric properties of the orbit $\{x(t)\mid t\in R\}$and we begin by computing the velocity of the normalized position vector.

(i) Assuming $x\neq 0$ , use Example 2.4.8 to prove

$$\begin{align*}(\|x\|^{-1}x)^{\prime}&\quad=-\|x\|^{-3}\langle x,x^{\prime}\rangle x+\|x\|^{-1}x^{\prime}\\ &\quad=\|x\|^{-3}(-\langle x,x^{\prime}\rangle x+\langle x,x\rangle x^{\prime})=:\|x\|^{-3}v.\end{align*}$$ 

 Show $\langle v,x\rangle=0$ in order to obtain $v=\lambda Jx$ , with $\lambda\in R$ and $J\in SO(2,R)$as in Lemma 8.1.5.

(ii) On account of Example 6.6.8 there exists $l\,\in\,R$ with $l\,=\,det(x\,x^{\prime})\,=\,$=$\langle Jx,x^{\prime}\rangle=-\langle Jx^{\prime},x\rangle.$ With $\lambda$ as in part $(i),$ verify $\lambda\,\langle x,x\rangle=\det(x\,\lambda Jx)=$$\det(x\,v)=\langle x,x\rangle\det(x\,x^{\prime})=l\langle x,x\rangle,$ and conclude $-\langle x,x^{\prime}\rangle x+\langle x,x\rangle x^{\prime}=$v=lJx.

<!-- pdf page 203 -->

Exercises for Chapter 6: Integration
605

(iii) Combine parts (i) and (ii) to find
(||x||⁻¹x)′ = l||x||⁻³Jx = - (l/k)Jx''.

Integrating once with respect to t, obtain a constant vector ∈R² such that
(★) ||x(t)||⁻¹x(t) = ε - (l/k)Jx'(t) (t ∈ R).

Verify that ||x' + (k/l)Jε|| = |(k/l)|. In other words, the hodograph (ŷ, δδ, ζ = way),
the curve traced by the velocity vector x', is the circle of center - (k/l)Jε and of
radius |(k/l)|. Next, take the inner product of the equality (★) with x and apply
(ii) once more to conclude that
||x|| = ⟨ε, x⟩ - (l/k)⟨Jx', x⟩ = ⟨ε, x⟩ + (l²/k).

Deduce from Exercise 5.24.(iii) that the orbit of x is a (branch of a) conic
section with eccentricity vector ε and d = (l²/k), the sign of which depends on
that of k. This is Kepler's first law.

(iv) By a translation in R we may assume ||x(0)|| = min{ ||x(t)|| | t ∈ R}.
Deduce from part (iii) and (ii), respectively,
||x(0)|| = (l²/k(1+e)) and ||x(0)|| ||x'(0)|| = l.

(v) According to Exercise 3.47.(i) the total energy per unit mass H =
(||x'||²)² - (k/||x||)²
is constant along orbits. Starting from (★) in part (iii) prove that this constant
value equals H =
(2l²)² - (e² - 1)²
or a hyperbola, as H < 0, H = 0, or H > 0, respectively.

(vi) Assume that k > 0, and that the orbit is an ellipse, with semimajor axis a
and semiminor axis b. This implies that there exists minimal T ∈ R₊ with
x(t) = x(t + T), for all t ∈ R. After a time T the area swept out by the
radius vector equals the area of the ellipse. Deduce from Example 6.6.8,
Exercise 6.14, Exercise 5.24.(ii), and part (iii), successively, that T satisfies
||x|| = (2/||x||)² - (1/||x||)²
||x'||² = k(2/||x||) - (1/||x||)²
T²/a³ = (4π²/k)²
or T²/a³ = (4π²/k)²
where the constant at the right-hand side is independent of the particular
orbit. This is the assertion of Kepler's third law. Again on account of Exer-
cise 5.24.(ii), prove l = (ka(1 - e²))¹/². Furthermore, show
||x'||² = k(2/||x||) - (1/||x||)²
H = - (k/2a) - (1/||x||)²
T = 2πk(-2H)⁻³/².

<!-- pdf page 204 -->

606
Exercises for Chapter 6: Integration

Demonstrate $\|x^{\prime}(0)\|=\max\{\|x^{\prime}(t)\|\mid t\in R\}$ as well as $\|x^{\prime}(\frac{T}{2})\|=$
min\{\|x'(t)\|\mid t\in R\},$ and also
$\|x'(0)\|^2=\frac{k}{a}\frac{1+e}{1-e},\qquad\|x'\left(\frac{T}{2}\right)\|^2=\frac{k}{a}\frac{1-e}{1+e},$
$\|x'(0)\|\|x'\left(\frac{T}{2}\right)\|=\frac{k}{a}=-2H.$

Exercise 6.29 (Volumes, Bernoulli and Euler numbers - sequel to Exercise 0.16 - needed for Exercises 6.30 and 6.40). Define $\Theta^n=\{x\in R^_+^{n}\mid x_j+x_{j+1}<$
1 $(1\leq j<n)\}.$ (i) Prove
$\theta_n=\text{vol}_n(\Theta^n)=\int_0^1\int_0^{1-x_1}\cdots\int_0^{1-x_{n-1}}dx_n\cdots dx_2dx_1.$
For the calculation of this integral we introduce polynomial functions $p_k$ on R by
$p_0(x)=1,\qquad p_k(x)=\int_0^{1-x}p_{k-1}(t)dt\quad(k\in N).$
(ii) Prove
$p_n(0)=\theta_n\qquad(n\in N),\qquad p_0(1)=1,\qquad p_k(1)=0,$
$p_k'(x)=-p_{k-1}(1-x)\qquad(k\in N).$
Next, we introduce the formal power series in y (that is, without considering con-
vergence)
$f(x,y)=\sum_{k\in N_0} p_k(x)y^k.$
(iii) Prove that f satisfies the differential equation
$(\star)\qquad\frac{\partial f}{\partial x}(x,y)+y f(1-x,y)=0,\qquad\text{and}\qquad(\star\star)\qquad f(1,y)=1.$
(iv) Prove that $\frac{\partial^2 f}{\partial x^2}(x,y)+y^2f(x,y)=0,$ and conclude
$f(x,y)=a(y)\cos(xy)+b(y)\sin(xy).$
Substitute $x=0$ into $(\star)$ and prove $b(y)=-1,$ and, using $(\star\star),$ show that
$a(y)=\tan y+\frac{1}{\cos y}.$ Conclude
$\tan y+\sec y=f(0,y)=1+\sum_{n\in N}p_n(0)y^n=1+\sum_{n\in N}\theta_n y^n.$

<!-- pdf page 205 -->

Exercises for Chapter 6: Integration
607

For all $n\in N$ we find that $\theta_{n}$ equals the coefficient of $y^{n}$ in the power series expansion of tan y+sec y. On account of Exercise 0.16.(xiii) we have

$\tan y=\sum_{n\in N}t_{n}y^{2n-1}=\sum_{n\in N}(-1)^{n-1}2^{2n}(2^{2n}-1)\frac{B_{2n}}{(2n)!}\,y^{2n-1}\qquad\left(|y|<\frac{\pi}{2}\right).$

Here the $B_{2n}$ are the Bernoulli numbers. Moreover, we have

$\sec y=\sum_{n\in N_{0}}\frac{E_{n}}{(2n)!}y^{2n}\qquad\left(|y|<\frac{\pi}{2}\right).$

Here the $E_{n}$ are known as the Euler numbers. One has

$E_{0}=1,\qquad E_{1}=1,\qquad E_{2}=5,\qquad E_{3}=61,\qquad E_{4}=1385,\qquad\ldots$

(v) Deduce, for all $n\in N,$

$\theta_{2n-1}=t_{n}=(-1)^{n-1}2^{2n}(2^{2n}-1)\frac{B_{2n}}{(2n)!},\qquad\theta_{2n}=\frac{E_{n}}{(2n)!}.$

Exercise 6.30(Sequel to Exercise 6.29). We use the notation from that exercise.The formulae from part(v) of that exercise can be proved in a somewhat more direct way.

(i) Prove, for $i\in N_{0}$ and $x\in R,$

$$\begin{align*} p_{i+2}(x)&=\int_{0}^{1}p_{i+1}(t)\,dt-\int_{1-x}^{1}p_{i+1}(t)\,dt\\ &=p_{i+2}(0)-\int_{0}^{x}p_{i+1}(1-t)\,dt=p_{i+2}(0)-\int_{0}^{x}\int_{0}^{t}p_{i}(s)\,ds\,dt.\end{align*}$$ 

(ii) Use part(i) and mathematical induction on $n\in N_{0}$ to show, for $x\in R,$

$$p_{2n+1}(x)=\sum_{0\leq i\leq n}p_{2n+1-2i}(0)\frac{(-1)^{i}}{(2i)!}x^{2i}-\frac{(-1)^{n}}{(2n+1)!}x^{2n+1}.$$ 

Conclude with $p_{2n+1}(1)=0$ that

$$\sum_{0\leq i\leq n}p_{2n+1-2i}(0)\frac{(-1)^{i}}{(2i)!}=\frac{(-1)^{n}}{(2n+1)!}.$$

<!-- pdf page 206 -->

608
Exercises for Chapter 6: Integration

(iii) Now derive the following identity of formal power series:
(∑ p₂ₙ₋₁(0)x²ₙ₊₁) (∑ (-1)ⁿ/(2n)!x²ₙ) = ∑ (-1)ⁿ/(2n+1)!x²ₙ₊₁.
That is,
(∑ θ₂ₙ₋₁x²ₙ₋₁) = ∑ p₂ₙ₋₁(0)x²ₙ₋₁ = tan x = ∑ tₙx²ₙ₋₁.

(iv) Now discuss the case of the function sec.

Exercise 6.31. Let (Ψt)ₜ∈R be the one-parameter group of C∞ diffeomorphisms of R given by Ψt(x) = e²t x, set L = [0, 1] and suppose f ∈ C¹(R). Prove
(d/dt ∫Ψt(L) f(x) dx = 2e²t f(e²t)) (t ∈ R)
by means of the chain rule, the substitution x = e²t y, and the transport equation from Example 6.6.9, respectively.

Exercise 6.32 (Special case of Urysohn’s Lemma - needed for Exercise 6.33).
Let K ⊂ Rⁿ be a compact set, let U ⊂ Rⁿ be an open set, and assume K ⊂ U.
(i) Prove that a continuous function f : Rⁿ → [0, 1] exists such that f(x) = 1, for x ∈ K, and supp(f) ⊂ U.
Hint: Consider the open covering {U} of K.
(ii) Verify that, for given a, b ∈ R with a < b, the function a + (b - a) f : Rⁿ → [a, b] has the value b on K, and a on Rⁿ \ U.

Exercise 6.33 (Special case of Tietze’s Extension Theorem - sequel to Exer-cise 6.32). Let K ⊂ Rⁿ be a compact set, assume a, b ∈ R with a < b, and let f : K → [a,b] be a continuous function. Then there exists a continuous function F : Rⁿ → [a,b] such that F|K = f.
(i) Replace f by (f - a)/(b - a) and conclude that one may assume [a,b] = [0,1].
Let t = 1/3. We assert that there exists a sequence (f_k)ₖ∈N of continuous functions on Rⁿ such that
f_k : Rⁿ → [0, t (2t)^(k-1)]; 0 ≤ f(x) - ∑ f_i(x) ≤ (2t)^(k) (x ∈ K).

(Note: The text contains a mix of mathematical expressions and a typo in the last sentence, which should be corrected to "for" or "such that". The corrected version is as follows.)

<!-- pdf page 207 -->

Exercises for Chapter 6: Integration
609

(ii) Let $A = f^{-1}([0,t])$ and $B = f^{-1}([2t,1])$ . Prove by using Exercise 6.32 that there exists a continuous function $f_{1}:R^{n}\rightarrow[0,t]$ such that $f_{1}(x)=0$for $x\in A$ , and $f_{1}(x)=t$ for $x\in B$ . Verify that $0\leq f(x)-f_{1}(x)\leq 2t$ , for$x\in K.$

(iii) Now prove, by induction on $k\in N$ , that one can find $f_{k}$ as above, such that$f_{k}=0$ on the set where $f-\sum_{1\leq i<k}f_{i}(x)\leq t\,(2t)^{k-1}$ , and that $f_{k}=t\,(2t)^{k-1}$on the set where $f-\sum_{1\leq i<k}f_{i}(x)\geq(2t)^{k}.$

(iv) Prove that $F=\sum_{k\in N}f_{k}$ satisfies the requirements.

Exercise 6.34 (Every closed set is zero-set - needed for Exercise 6.37).

(i) Let $g\in C(R^{n})$ . Prove that $C=N(0)=\{x\in R^{n}\mid g(x)=0\}$ is a closed subset of $R^{n}.$

We shall now prove the converse of the assertion in part(i) in five steps. Let C be an arbitrary closed subset of $R^{n}.$

(ii) Prove that there exists a countable collection $\{B_{k}\}_{k\in N}$ of open balls $B_{k}\subset$$R^{n}\setminus C$ with

$$R^{n}\setminus C=\bigcup_{k\in N}B_{k}.$$ 

(iii) Show that for every $k\in N$ there exists $g_{k}\in C^{\infty}(R^{n})$ with the properties(see the proof of Theorem 6.7.4) $g_{k}\geq 0$ , and $g_{k}(x)>0$ if and only if $x\in B_{k}.$

(iv) Verify that for every $k\in N_{0}$ the number $m_{k}=\sup\{|D^{\alpha}g_{k}(x)|\in R\mid x\in$$R^{n},\,\alpha\in N_{0}^{n},\,|\alpha|\leq k\,\}$ is well-defined.

(v) Prove that, for every $\alpha\in N_{0}^{n}$ , the series $\sum_{k\in N}\frac{1}{m_{k}\,2^{k}}D^{\alpha}g_{k}$ converges uniformly on $R^{n}$ ; and use termwise differentiation to conclude that $g\in C^{\infty}(R^{n})$ , if

$$g=\sum_{k\in N}\frac{1}{m_{k}\,2^{k}}g_{k}.$$ 

(vi) Verify that $C=\{x\in R^{n}\mid g(x)=0\}.$

Exercise 6.35. Let K and $K_{\delta}$ , for $\delta>0$ , be as in Lemma 6.8.1. Let $f\in C(R^{n})$and assume $N(f)\cap K=\emptyset$ . Prove that a number $\delta>0$ exists with $N(f)\cap K_{\delta}=\emptyset$ .

<!-- pdf page 208 -->

610
Exercises for Chapter 6: Integration

---

Illustration for Exercise 6.36: Sard's Theorem

Exercise 6.36(Sard's Theorem- sequel to Exercise 2.27- needed for Exer-cise 6.37). The following is an(easy) version of this theorem. Let $U\subset R^{n}$ be open and let $\Phi:U\rightarrow R^{n}$ be a $C^{1}$ mapping, then

$$vol_{n}(\{\,\Phi(x)\,|\,x\in U\,is\,singular\,point\,for\,\Phi\,\})=0.$$ 

 We will prove this in a number of steps.

(i) Verify that it is sufficient to prove the assertion for every rectangle B in $R^{n}$with $B\subset U.$

Let B be a fixed rectangle thus chosen.

(ii) Prove that a number m> 0 exists such that $\|\Phi(x)-\Phi(a)\|\leq m\|x-a\|$ ,for all x, a∈ B.

Now define

$$K=\{a\in B\mid\Phi\text{ issingularat}a\}.$$ 

 Let $a\in K$ be fixed for the moment. Because $D\Phi(a)(R^{n})$ is a proper linear subspace of $R^{n}$ , there exists an affine submanifold L of codimension 1 in $R^{n}$ going through$\Phi(a)$ , such that, for all $x\in R^{n},$

$$\Phi(a)+D\Phi(a)(x-a)\in L.$$ 

Now let $\epsilon>0$ be chosen arbitrarily.

(iii) For every $x\in B$ with $\|x-a\|\leq\epsilon$ , prove that $\Phi(x)$ belongs to

the ball in $R^{n}$ about $\Phi(a)$ of radius $m\epsilon$ ;

the tubular neighborhood in $R^{n}$ about L of half thickness $\epsilon\lambda(\epsilon)$ ,

where $\lambda$ is as in Exercise 2.27.(ii).

<!-- pdf page 209 -->

Exercises for Chapter 6: Integration
611

(iv) Conclude for such x that Φ(x) is contained in a rectangular parallelepiped in Rn which can be written as a product of a cube in L of dimension n-1 having edges of length 2mε, and of an interval in R of length 2ελ(ε). Then prove

$$ vol_{n}(\Phi\{x\in B\mid\|x-a\|\leq\epsilon\})\leq(2m\epsilon)^{n-1}\,2\epsilon\lambda(\epsilon). $$ 

 Note that the constants on the right-hand side of this inequality are indepen-dent of $ a\in K $ .

(v) Verify that the number of balls in Rn of radius $ \epsilon $ about $ a\in K $ (where the point a now is considered to be variable), required to cover K is of the order$ \mathcal{O}(\epsilon^{-n}),\epsilon\downarrow 0 $ ; and conclude that

$$ vol_{n}\left(\Phi(K)\right)=\mathcal{O}(\lambda(\epsilon)),\quad\epsilon\downarrow 0. $$ 

(vi) Why has Sard's Theorem now been proved?

Exercise 6.37(Functional dependence-sequel to Exercises 6.34 and 6.36). (See also Exercise 4.33.) Let $ U\subset R^{n} $ be open and let $ \Phi\in C^{1}(U,\,R^{n}). $ We assume that the rank of DΦ(x) is lower than n, for all $ x\in U $ .

(i) Prove by Exercise 6.36 that $ vol_{n} $ ( $ im(\Phi))=0 $ .

(ii) Let $ C\subset U $ be a compact subset. Conclude by Exercise 6.34 that a submersion$ g\in C^{\infty}(R^{n}) $ exists such that $ g\circ\Phi(x)=0 $ , for all $ x\in C $ .

(iii) Next, take $ n=2 $ and assume $ D\Phi(x) $ has constant rank 1, for all $ x\in U $ . Prove that, locally on U, one of the two component functions of $ \Phi $ can always be written as a C1 function of the other one.

Exercise 6.38(Volume of a neighborhood of a parallelepiped). Define $ N= $$\{\,1,2,\ldots,n\,\}.$ Considerlinearlyindependentvectors $v_{j}\in R^{n},$ for $j\in N,$ andlet $P=\{\sum_{1\leq j\leq n}t_{j}v_{j}\mid 0\leq t_{j}\leq 1\}$ betheparallelepipedspannedbythe $v_{j}.$ Suppose $\delta>0$ andwrite $$ P_{\delta}=\{y\in R^{n}\mid\text{ there exists}x\in P\text{ with}\|y-x\|\leq\delta\} $$ 

 as in Lemma 6.8.1. Then, with the notation#K for the number of elements in$ K\subset N, $

$$ vol_{n}(P_{\delta})=\sum_{0\leq m\leq n}\left(\sum_{K\subset N,\,\#K=n-m}vol_{n-m}(P^{K})\right)c_{m}\delta^{m}. $$ 

Here $ P^{K} $ denotes the $ (n-m) $ -dimensional parallelepiped spanned by the $ n-m $ of the $ v_{k} $ satisfying $ k\in K, $

$$ (\star)\qquad vol_{n-m}(P^{K})=(\,det(\langle v_{k},v_{k^{\prime}}\rangle)_{k,\,k^{\prime}\in K})^{1/2}, $$

<!-- pdf page 210 -->

612
Exercises for Chapter 6: Integration

---

while $c_{m}$ is the m-dimensional volume of the unit ball in $R^{m}$ (see, for instance,Exercise 6.50.(viii)), which makes the factor $c_{m}\,\delta^{m}$ equal to the volume of an m-dimensional ball of radius $\delta$ . The details of the following proof are left for the reader to check.

Proof. Let $x\in R^{n}.$ Because P is a closed subset of $R^{n},$ there exists $p\in P$ such that $\|x-p\|\leq\|x-p^{\prime}\|,$ for every $p^{\prime}\in P.$ The convexity of P implies that we have a strict inequality here if $p^{\prime}\neq p$ . In other words, the element $p=\pi(x)$ is unique, hence we have a mapping $\pi:R^{n}\rightarrow P$ , the projection to the nearest point in P.

The relative interiors of the faces of P are the sets $F_{I,J,K}$ of the form

$$\{\sum_{1\leq j\leq n}t_{j}\,v_{j}\,|\,j\in I\Rightarrow t_{j}=0;\quad j\in J\Rightarrow t_{j}=1;\quad j\in K\Rightarrow 0<t_{j}<1\},$$ 

 where $(I,J,K)$ denotes any partition of N into three disjoint subsets. Now suppose$p\in F_{I,J,K}$ , then $y:=x-p\in R^{n}$ has the following properties.

$$\text{(i)}\quad i\in I\quad\Rightarrow\quad-\langle y,v_{i}\rangle=\frac{d}{dt}{|}_{t=0}^{\frac{1}{2}}\|x-(p+t\,v_{i})\|^{2}\geq 0;$$ 

$$\text{(ii)}\quad j\in J\quad\Rightarrow\quad\langle y,v_{j}\rangle=\frac{d}{dt}{|}_{t=0}^{\frac{1}{2}}\|x-(p-t\,v_{j})\|^{2}\geq 0;$$ 

$$\text{(iii)}\quad k\in K\quad\Rightarrow\quad\langle y,v_{k}\rangle=\frac{d}{dt}{|}_{t=0}^{\frac{1}{2}}\|x-(p+t\,v_{k})\|^{2}=0.$$ 

Conversely, a convexity argument yields that(i),(ii) and(iii) imply that $p=\pi(x).$Condition(iii) means that y belongs to $C_{K}$ , the orthogonal complement of the $v_{k}$ ,for $k\in K$ , which is a linear subspace of $R^{n}$ of dimension equal to $m=n-\#K$ . The conditions(i) and(ii) then describe a polyhedral cone $C_{I,J,K}$ in $C_{K}$ . The condition$x\in P_{\delta}$ now corresponds to the condition $\|y\|<\delta.$ Write $B_{K}(\delta)$ for the open ball in$C_{K}$ with center at the origin and radius equal to $\delta$ . The fact that y is perpendicular to the face $F_{I,J,K}$ then implies that the n-dimensional volume of $\pi^{-1}(F_{I,J,K})\cap P_{\delta}$is equal to the#K-dimensional volume of $F_{I,J,K}$ times the m-dimensional volume of $C_{I,J,K}\cap B_{K}(\delta).$ Furthermore, the#K-dimensional volume of $F_{I,J,K}$ is equal to(★), which is independent of the partition(I,J) of $N\setminus K$ . If, for given $K\subset N$ ,we let(I,J) run over all partitions of $N\setminus K$ into two disjoint subsets, then the union of the $C_{I,J,K}$ is equal to $C_{K}$ . On the other hand, the intersection of $C_{I,J,K}$and $C_{I^{\prime},J^{\prime},K}$ , if $(I,J)\neq(I^{\prime},J^{\prime})$ , is contained in a linear subspace of $C_{K}$ of positive codimension, and therefore has m-dimensional volume equal to 0. It follows that the sum of the m-dimensional volumes of the sets $C_{I,J,K}\cap B_{K}(\delta)$ , over all partitions$(I,J)$ of $N\setminus K$ , is equal to the m-dimensional volume of $B_{K}(\delta)$ , which in turn is$c_{m}\,\delta^{m}.$

Exercise 6.39(zeta function and dilogarithm- sequel to Exercise 3.20- needed for Exercises 6.40 and 7.6). As in Exercise 0.25 Riemann's zeta function is defined by $\zeta(s)=\sum_{k\in N}k^{-s}$ , for $s\in C$ with $Re\,s\,>\,1.$

---

Exercise 6.39(zeta function and dilogarithm- sequel to Exercise 3.20-needed for Exercises 6.40 and 7.6). As in Exercise 0.25 Riemann's zeta function is defined by $\zeta(s)=\sum_{k\in N}k^{-s}$ , for $s\in C$ with $Re\,s\,>\,1.$

<!-- pdf page 211 -->

Exercises for Chapter 6: Integration
613

(i) Demonstrate that one has, with $U = ]0,1[^{2}\subset R^{2}$ ,
$\frac{3\zeta(2)}{4} = \sum_{n \in N} \frac{1}{n^2} - \sum_{n \in N} \frac{1}{(2n)^2} = \sum_{n \in N_0} \frac{1}{(2n + 1)^2} = \sum_{n \in N_0} \left(\int_{0}^{1} x^{2n} dx\right)^2$
$= \sum_{n \in N_0} \int_{0}^{1} \int_{0}^{1} (x_1 x_2)^{2n} dx_1 dx_2 = \int_{U} \frac{1}{1 - x_1^2 x_2^2} dx$.

(ii) Deduce by means of parts (i) and (ii) of Exercise 3.20 that $\zeta(2) = \frac{\pi^2}{6} =$
1.644934066848...

(iii) Perform one of the integrations in the double integral in part (i) and demon-
strate by partial fraction decomposition that
$\int_{0}^{1} \frac{1}{x} \log \left(\frac{1+x}{1-x}\right) dx = \frac{\pi^2}{4}$.

This result can also be obtained by series expansion of the integrand according
to powers of x, leading to
$\int_{0}^{1} \frac{1}{x} \log \left(\frac{1+x}{1-x}\right) dx = 2 \sum_{n \in N_0} \frac{1}{(2n + 1)^2}$.

And series expansion also gives
$\int_{0}^{1} \frac{\log(1 - x)}{x} dx = -\frac{\pi^2}{6}$.

Background. The function $Li_2 : ]-\infty, 1 [ \rightarrow R$ with
$Li_2(x) = -\int_{0}^{x} \frac{\log(1 - t)}{t} dt$

is called the dilogarithm. Thus $Li_2(1) = \frac{\pi^2}{6}$, and one has $Li_2(x) = \sum_{n \in N} \frac{x^n}{n^2}$, for
$|x| \leq 1$. By means of differentiation one obtains the following functional equation
for the dilogarithm:
$Li_2(x) + Li_2(1 - x) + (\log x)(\log(1 - x)) = \frac{\pi^2}{6}$ $(0 < x < 1)$.

(iv) Prove in a similar way (recall that $\arctan x = \sum_{n \in N_0} (-1)^n \frac{x^{2n+1}}{2n+1}$)
$\sum_{n \in N_0} \frac{(-1)^n}{(2n + 1)^2} = \int_{U} \frac{1}{1 + x_1^2 x_2^2} dx = \int_{0}^{1} \frac{\arctan x}{x} dx$
$= 0.915965594177\cdots$.

The integral on the right-hand side cannot be calculated by antidifferentiation;
its value is known as Catalan's constant G.

<!-- pdf page 212 -->

614
Exercises for Chapter 6: Integration

Background. We have the function $Ti_{2}:R\rightarrow R$ with
$Ti_{2}(x)=\int_{0}^{x}\frac{\arctan t}{t}dt.$

So $Ti_{2}(1) = G$, and $Ti_{2}(x) = \sum_{n \in N_{0}} (-1)^{n} \frac{x^{2n+1}}{(2n+1)^{2}}$, for $|x| \leq 1$. Furthermore, the Clausen function $Cl_{2}:R \rightarrow R$, and the Lobachevsky function $JI: R \rightarrow R$ are defined by
$Cl_{2}(x)=-\int_{0}^{x} \log \left|2\sin \frac{1}{2}t\right| dt = \sum_{n \in N_{0}} \frac{\sin nx}{n^{2}}$, $JI(x)=-\int_{0}^{x} \log |2 \sin t| dt.$

Therefore $JI(x) = \frac{1}{2} Cl_{2}(2x)$. Substitution of $x = \pi$ and $x = \frac{\pi}{2}$ in $Cl_{2}(x)$ gives
$\int_{0}^{\frac{\pi}{2}} \log(\sin t) dt = -\frac{\pi}{2} \log 2$ and $Cl_{2}\left(\frac{\pi}{2}\right) = G.$

(v) Conclude that $\int_{U} \frac{1}{1 - x_{1}^{4}x_{2}^{4}} dx = \frac{G}{2} + \frac{\pi^{2}}{16}.$
(vi) Prove as in part (i)
$\int_{U} \frac{1}{1 - x_{1}x_{2}} dx = \int_{U} \sum_{n \in N_{0}} (x_{1}x_{2})^{n} dx = \sum_{n \in N_{0}} \left(\int_{0}^{1} x^{n} dx\right)^{2}$
$= \sum_{n \in N_{0}} \frac{1}{(n+1)^{2}} = \zeta(2).$

Furthermore, show by means of integration by parts in the third equality
$\int_{U} \frac{\log x_{1}x_{2}}{1 - x_{1}x_{2}} dx = 2 \int_{U} \sum_{n \in N_{0}} x_{1}^{n}x_{2}^{n} \log x_{1} dx$
$= 2 \sum_{n \in N_{0}} \int_{0}^{1} x_{1}^{n} \log x_{1} dx_{1} \int_{0}^{1} x_{2}^{n} dx_{2} = -2\zeta(3).$

Exercise 6.40 (ζ(2n) and Euler’s series - sequel to Exercises 3.20, 6.29 and 6.39 - needed for Exercise 6.52).
(i) Prove, as in Exercise 6.39.(i), with $\square^{n} = ]0, 1[^{n} \subset R^{n},$
$\left(1 - \frac{1}{2^{2n}}\right)\zeta(2n) = \int_{\square^{2n}} \frac{1}{1 - x_{1}^{2} \cdots x_{2n}^{2}} dx,$
$\sum_{k \in N_{0}} \frac{(-1)^{k}}{(2k+1)^{2n+1}} = \int_{\square^{2n+1}} \frac{1}{1 + x_{1}^{2} \cdots x_{2n+1}^{2}} dx.$

<!-- pdf page 213 -->

Exercises for Chapter 6: Integration
615

Define
$v_n = \text{vol}_n(\Upsilon^n)$, $\Upsilon^n = \{y \in \mathbf{R}_+^n \mid y_1 + y_2 < 1, \, y_2 + y_3 < 1, \dots, \, y_n + y_1 < 1\}$.
(ii) Conclude by Exercise 3.20.(iii) that
$\zeta(2n) = \frac{\pi^{2n}}{2^{2n} - 1} v_{2n}$, $\sum_{k \in \mathbf{N}_0} \frac{(-1)^k}{(2k + 1)^{2n+1}} = \left(\frac{\pi}{2}\right)^{2n+1} v_{2n+1}$.
Let $a = \frac{1}{2}(1, 1, \dots, 1) \in \overline{\Upsilon^n}$. The 2n-tope $\Upsilon^n$ has n-fold symmetry about the axis $\mathbf{R}a$; and $\Upsilon^n$ is the union of n congruent pyramids, each having a as its apex, and as basis the intersection of $\overline{\Upsilon^n}$ with the j-th coordinate plane for $1 \leq j \leq n$, respectively. Indeed, let $\Gamma^n$ be the collection of the $x \in \Upsilon^n$ satisfying $x_n < x_j$, for $1 \leq j < n$. In view of the cyclic symmetry in our problem we have
$v_n = n \text{ vol}_n(\Gamma^n)$.
Note that
$\Gamma^n = \{x \in \mathbf{R}_+^n \mid x_n < x_j \ (1 \leq j < n), \, x_j + x_{j+1} < 1 \ (1 \leq j \leq n - 2)\}$.
Indeed, the two “missing” equations for $x \in \Gamma^n$ are a consequence of the other
$x_{n-1} + x_n < x_{n-1} + x_{n-2} < 1$, $x_n + x_1 < x_2 + x_1 < 1$.
Define $p : \mathbf{R}^n \rightarrow \mathbf{R}^{n-1}$ as the projection onto the first $n - 1$ coordinates, and $\Psi : \mathbf{R}^n \rightarrow \mathbf{R}^n$ by
$\Psi(y) = (1 - y_n) p(y) + y_n a$.
Now introduce the $(2n - 1)$-tope $\Theta^n = \{y \in \mathbf{R}_+^n \mid y_j + y_{j+1} < 1 \ (1 \leq j < n)\}$.
(iii) Verify $\Psi : \Theta^{n-1} \times \square \rightarrow \Gamma^n$ is a $C^\infty$ diffeomorphism and $\det D\Psi(y) = \frac{1}{2}(1 - y_n)^{n-1}$. Conclude that
$\text{vol}_n(\Gamma^n) = \frac{1}{2n} \text{ vol}_{n-1}(\Theta^{n-1})$.
(iv) Now prove by Exercise 6.29.(v)
$v_{2n} = (-1)^{n-1} 2^{2n-1}(2^{2n} - 1) \frac{B_{2n}}{(2n)!}$, $v_{2n+1} = \frac{1}{2} \frac{E_n}{(2n)!}$.
and derive from this (cf. Exercise 0.20)
$\zeta(2n) = (-1)^{n-1} \frac{1}{2}(2\pi)^{2n} \frac{B_{2n}}{(2n)!}$,
$\sum_{k \in \mathbf{N}_0} \frac{(-1)^k}{(2k + 1)^{2n+1}} = \frac{1}{2}\left(\frac{\pi}{2}\right)^{2n+1} \frac{E_n}{(2n)!}$.
The series on the left-hand side of the second identity are known as Euler's series.

<!-- pdf page 214 -->

616
Exercises for Chapter 6: Integration

Example. For $1\leq n\leq 4$ and $0\leq n\leq 3$ the sums of the series above are,respectively,

$\frac{\pi^{2}}{6},\qquad\frac{\pi^{4}}{90},\qquad\frac{\pi^{6}}{945},\qquad\frac{\pi^{8}}{9450},$

$\frac{\pi}{4},\qquad\frac{\pi^{3}}{32},\qquad\frac{5\pi^{5}}{1536},\qquad\frac{61\pi^{7}}{184320}.$

(v) Verify that the results above can be summarized as follows:

$\sum_{k\in N_{0}}\frac{(-1)^{nk}}{(2k+1)^{n}}=v_{n}\left(\frac{\pi}{2}\right)^{n}\qquad(n\in N).$

Here each $v_{n}\in Q$ is found as the volume of an n-dimensional convex polytope$\Upsilon^{n}$ with rational vertices. We have found by direct computation of $vol_{n}\Upsilon^{n}$

$$\sum_{n\in N}v_{n}\,t^{n-1}=\frac{1}{2}(\sec t+\tan t)\qquad\left(|t|<\frac{\pi}{2}\right).$$ 

(vi) From part(iv), derive the following estimates:

$$2\,\frac{1}{(2\pi)^{2n}}<\frac{|B_{2n}|}{(2n)!}\leq\frac{\pi^{2}}{3}\frac{1}{(2\pi)^{2n}},\qquad\frac{4}{3}(\frac{2}{\pi})^{2n+1}<\frac{E_{n}}{(2n)!}<2(\frac{2}{\pi})^{2n+1}.$$ 

(vii) Verify that the solid generated by symmetrizing $\Upsilon^{3}$ with respect to the origin is a rhombic dodecahedron(8w8xx= twelve). That is, it is a dodecahedron whose faces are congruent rhombi having diagonals of lengths $\sqrt{2}$ and 1,respectively. Verify that its volume equals 2.

Exercise 6.41(Another proof for $\int_{R}e^{-x^{2}}\,dx\,=\,\sqrt{\pi}$ ).(Compare with Exer-cises 2.73 and 6.50.(i).) From Example 6.10.8 we know

$$\left(\int_{R_{+}}e^{-x^{2}}\,dx\right)^{2}=\int_{R_{+}}\int_{R_{+}}e^{-(x^{2}+y^{2})}\,dy\,dx.$$ 

(i) Introduce the new variable t via $y=xt$ , and conclude that

$$\left(\int_{R_{+}}e^{-x^{2}}\,dx\right)^{2}=\int_{R_{+}}\int_{R_{+}}e^{-x^{2}(1+t^{2})}x\,dt\,dx=\int_{R_{+}}\int_{R_{+}}e^{-x^{2}(1+t^{2})}x\,dx\,dt.$$ 

(ii) Now finish the proof, using $\int_{R_{+}}e^{-x^{2}(1+t^{2})}x\,dx=\frac{1}{2(1+t^{2})}.$

<!-- pdf page 215 -->

Exercises for Chapter 6: Integration
617

Exercise 6.42 (Probability density, expectation vector and covariance matrix of distribution - needed for Exercises 6.43, 6.44, 6.51, 6.96, 6.97). In stochastics a function $f:R^{n}\rightarrow R$ is said to be the probability density of a distribution on $R^{n}$if

$$f(x)\geq 0\quad(x\in R^{n}),\qquad\int_{R^{n}}f(x)\,dx=1.$$ 

 In the case of convergence of the following integrals, the vector $\mu\in R^{n}$ and the matrix $C\in Mat(n,R)$ given by

$$\begin{align*}\mu_j&=\int_R x_j f(x)\,dx\\ C_{ij}&=\int_{R^n}(x_i-\mu_i)(x_j-\mu_j) f(x)\,dx\end{align*}\qquad(1\leq i,\,j\leq n)$$ 

 are said to be the expectation vector and the covariance matrix of that distribution,respectively.

(i) Prove that $C\in Mat^{+}(n,R)$ is a positive semidefinite matrix.

In the case where $n=1$ , the vector $\mu\in R$ is said to be the expectation and the number $C\geq 0$ is known as the variance of the distribution; the usual notation then is $\sigma^{2}$ instead of C. The number $\sigma\geq 0$ itself is known as the standard deviation of the distribution.

(ii) Now set $n=1$ , and verify $\sigma^{2}=\int_{R}x^{2}f(x)\,dx-\mu^{2}.$

Exercise 6.43(Sequel to Exercise 6.42). Let $\mu\in R$ and $\sigma\,>\,0.$ Let $f=$f(\mu,\sigma)\in C^{\infty}(R) be defined by

$$f(x)=\frac{1}{\sigma\sqrt{2\pi}}\,e^{-\frac{(x-\mu)^{2}}{2\sigma^{2}}}.$$ 

 Demonstrate

$$\int_{R}f(x)\,dx=1,\qquad\int_{R}(x-\mu)f(x)\,dx=0,\qquad\int_{R}(x-\mu)^{2}f(x)\,dx=\sigma^{2}.$$ 

 Hint: The last identity follows by differentiation with respect to $\sigma$ of the first identity.

Background. In the terminology of Exercise 6.42 the function $f(\mu,\sigma)$ is said to be the probability density of the normal distribution on R with expectation $\mu$ and variance $\sigma^{2}.$

Exercise 6.44(Sequel to Exercise 6.42- needed for Exercises 6.92 and 6.93).Let $Q\in Mat^{+}(n,R)$ be positive definite. Let E be the ellipsoid, and B the unit ball in $R^{n},$

$$E=\{x\in R^n\mid\langle Qx,x\rangle\leq 1\},\qquad\text{and}\qquad B=\{x\in R^n\mid\|x\|\leq 1\}.$$

<!-- pdf page 216 -->

618
Exercises for Chapter 6: Integration

(i) Prove that E is Jordan measurable in $R^{n}$ , and that $vol_{n}(E)=\frac{vol_{n}(B)}{\sqrt{detQ}}.$
Hint: See Formula (2.29).
(ii) Prove
$\int_{R^{n}}e^{-\frac{1}{2}\langle Qx,x\rangle}dx=\frac{(2\pi)^{\frac{n}{2}}}{\sqrt{detQ}}.$
Background. Now replace Q by $C^{-1}$ in the expression above, for a symmetric positive-definite matrix $C\in Mat(n,R).$ In the terminology of Exercise 6.42 the function on $R^{n}$
$x\mapsto\frac{1}{(2\pi)^{\frac{n}{2}}\sqrt{detC}}\,e^{-\frac{1}{2}\langle C^{-1}x,x\rangle}.$
is said to be the probability density of the normal distribution on $R^{n}$ with the origin as expectation vector and C as covariance matrix (the latter property will be proved in Exercise 6.93).
Exercise 6.45. Let $u\in R$ be arbitrary, define $U\subset R^{2}$ and $\Psi:R^{2}\rightarrow R^{2}$ by
$U=\{x\in R^{2}\mid x_{1}+x_{2}<u\} $ and $\Psi(y)=(y_{1},\,y_{2}-y_{1}).$
(i) Find $V\subset R^{2}$ such that $\Psi:V\rightarrow U$ is a $C^{\infty}$ diffeomorphism.
Assume f and g belong to $C_{c}(R).$
(ii) Prove
$\int_{U}f(x_{1})g(x_{2})\,dx=\int_{-\infty}^{u}\int_{R}f(y_{1})g(y_{2}-y_{1})\,dy_{1}\,dy_{2}.$
(iii) Now assume $f(x)=e^{-x^{2}}$ for $x\in R.$ Prove
$\int_{U}f(x_{1})f(x_{2})\,dx=\sqrt{\pi}\int_{-\infty}^{u/\sqrt{2}}f(x)\,dx.$
Hint: The present function f is absolutely Riemann integrable over R, but does not have a compact support. Verify that the result from (ii) is valid for this function f.
Exercise 6.46. Define the $C^{\infty}$ function $f_{p}:R^{4}\setminus\{0\}\rightarrow R$ by $f_{p}(x)=\|x\|^{p},$ for $p\in R.$ Calculate the values of p for which $f_{p}$ is absolutely Riemann integrable over $U=\{x\in R^{4}\mid 0<\|x\|<1\}$ and $V=\{x\in R^{4}\mid\|x\|>1\}$ , respectively; for these values of p, calculate the integrals of $f_{p}$ over U and V, respectively.

<!-- pdf page 217 -->

Exercises for Chapter 6: Integration
619

Exercise 6.47. Define in $R^{3}$ the sets $V=\{x\in R^{3}\mid x_{3}\geq a\}$ , where $a\in R_{+},$ and$B(R)=\{x\in R^{3}\mid\|x\|\leq R\},$ where $R>a.$

(i) Calculate $\int_{B(R)\cap V}\frac{1}{\|x\|^{6}}dx$ and $\int_{V}\frac{1}{\|x\|^{6}}dx.$

The set $W\subset R^{3}$ is defined by $W=\{x\in R^{3}\mid x_{1}+x_{2}+x_{3}\geq 1\}.$

(ii) Calculate $\int_{W}\frac{1}{\|x\|^{6}}dx.$

Hint: The answer can be very easily found by using the result of $\int_{V}\frac{1}{\|x\|^{6}}dx;$
why?

Exercise 6.48 (Sequel to Exercise 5.51). Let $V\subset R^{3}$ be the pseudosphere from Exercise 5.51. Prove that the volume of the set in $R^{3}$ which contains the $x_{3}$ -axis and which is bounded by V equals $\frac{2}{3}\pi.$

Exercise 6.49 (Sequel to Exercise 3.8 - needed for Exercise 8.35). Suppose$f\in C^{1}(R^{2})$ has compact support, and let $i=\sqrt{-1}.$ In four steps we now prove that

(★)$\int_{R^{2}}\frac{1}{z}\frac{\partial f}{\partial\overline{z}}(x)\,dx:=\int_{R^{2}}\frac{1}{x_{1}+i\,x_{2}}\frac{1}{2}(D_{1}f(x)+i\,D_{2}f(x))\,dx=-\pi f(0).$

(i) Prove the convergence of the integral in (★) by means of $\frac{1}{|x_{1}+i\,x_{2}|}=\frac{1}{\|x\|}$ , for$x\neq 0.$

Let $\Psi(r,\alpha)=r(\cos\alpha,\,\sin\alpha),$ for $(r,\alpha)\in[0,\,\infty[\times R,$ and let $\widetilde{f}=f\circ\Psi.$

(ii) Prove by Exercise 3.8.(iii) that the integral in (★) equals

$$\begin{align*}\frac{1}{2}\int_{R_{+}}\int_{-\pi}^{\pi}\left(\frac{\partial\,\widetilde{f}}{\partial r}+\frac{i}{r}\frac{\partial\,\widetilde{f}}{\partial\alpha}\right)(r,\alpha)\,d\alpha\,dr.\end{align*}$$ 

(iii) Prove

$$\int_{R_{+}}\int_{-\pi}^{\pi}\frac{\partial\,\widetilde{f}}{\partial r}(r,\alpha)\,d\alpha\,dr=\int_{-\pi}^{\pi}\int_{R_{+}}\frac{\partial\,\widetilde{f}}{\partial r}(r,\alpha)\,dr\,d\alpha=-2\pi f(0,0).$$ 

(iv) Prove(★) by means of the 2π-periodicity of $\alpha\mapsto\,\widetilde{f}(r,\alpha).$

<!-- pdf page 218 -->

620
Exercises for Chapter 6: Integration

---

Illustration for Exercise 6.50: Euler's Gamma and Beta functions
Gamma function, and Beta function on]0,1[ $ \times $ ]0,1[



Exercise 6.50(Euler's Gamma and Beta functions- sequel to Exercise 2.79
-needed for Exercises 6.51, 6.52, 6.53, 6.55, 6.56, 6.57, 6.58, 6.59, 6.60, 6.63,
6.64,6.65,6.69,6.89,6.96,6.98,6.104,7.5,7.21,7.23,7.24 and 7.28). Define the
Gamma function $\Gamma:R_{+}\rightarrow R$ by

$$\Gamma(p)=\int_{R_{+}}e^{-t}\,t^{p-1}\,dt.$$ 

(i) Prove

$$\Gamma(p+1)=p\,\Gamma(p)\qquad(p\in R_{+}),\qquad\Gamma(n+1)=n!\qquad(n\in N_{0}).$$ 

 Further, compare with Example 6.10.8 and Exercises 2.73, 6.15 and 6.41,

$$\Gamma(p)=2\int_{R_{+}}e^{-u^{2}}\,u^{2p-1}\,du;\qquad\text{in particular}\qquad\Gamma(\frac{1}{2})=\sqrt{\pi}.$$ 

(ii) Show, for $p_{1}$ and $p_{2}\in R_{+},$

$$\Gamma(p_{1})\Gamma(p_{2})=\Gamma(p_{1}+p_{2})\,2\int_{0}^{\frac{\pi}{2}}\cos^{2p_{1}-1}\alpha\,\sin^{2p_{2}-1}\alpha\,d\alpha.$$ 

Now define $B:R_{+}^{2}\rightarrow R$ , the Beta function, by

$$B(p_{1},\,p_{2})=\frac{\Gamma(p_{1})\Gamma(p_{2})}{\Gamma(p_{1}+p_{2})}.$$ 

(iii) Prove

$$\int_{0}^{\frac{\pi}{2}}cos^{p_{1}}\alpha\,sin^{p_{2}}\alpha\,d\alpha=\frac{1}{2}\,B(\frac{p_{1}+1}{2},\,\frac{p_{2}+1}{2})\qquad(p_{1},\,p_{2}\in R_{+}).$$

<!-- pdf page 219 -->

Exercises for Chapter 6: Integration

(iv) Show, using the substitution $t=\frac{u}{u+1}$ , for $p_{1}$ and $p_{2}\in R_{+},$

$$\begin{align*}B(p_1,p_2)&=\int_0^1 t^{p_1-1}(1-t)^{p_2-1}dt=\int_{R_+}\frac{u^{p_1-1}}{(1+u)^{p_1+p_2}}du\\ &=2\int_{R_+}\frac{v^{2p_1-1}}{(1+v^2)^{p_1+p_2}}dv.\end{align*}$$ 

(v) Setting $p_{1}=\frac{m}{n}$ and $p_{2}=\frac{1}{2}$ , and substituting $t=u^{n}$ , prove

$$\int_{0}^{1}\frac{u^{m-1}}{\sqrt{1-u^{n}}}\,du=\frac{\sqrt{\pi}\,\Gamma(\frac{m}{n})}{n\,\Gamma(\frac{m}{n}+\frac{1}{2})}\qquad(m,\,n\in N).$$ 

(vi) Prove

$$B(p,\,p)=2^{1-2p}\,B\left(p,\,\frac{1}{2}\right),$$ 

 and in addition Legendre's duplication formula(see Exercise 6.53 for a dif-ferent proof)

$$\Gamma(2p)=2^{2p-1}\,\pi^{-1/2}\,\Gamma(p)\Gamma\left(p+\frac{1}{2}\right)\qquad(p\in R_{+}).$$ 

Conclude, using part(v)(see Exercise 3.44), that

$$\frac{\varpi}{2}:=\int_{0}^{1}\frac{1}{\sqrt{1-t^{4}}}\,dt=\frac{1}{4\sqrt{2\pi}}\Gamma\left(\frac{1}{4}\right)^{2}.$$ 

(vii) Prove

$$\Gamma(n+\frac{1}{2})=\frac{(2n)!\sqrt{\pi}}{2^{2n}\,n!}\qquad(n\in N_{0}).$$ 

 Conclude that

$$\sum_{0\leq k\leq n}\frac{(-1)^k}{2k+1}\binom{n}{k}=\int_{0}^{1}(1-u^{2})^{n}\,du=\frac{(n!)^{2}\,2^{2n}}{(2n+1)!}\qquad(n\in N).$$ 

 Prove

$$\int_{0}^{\pi}\cos^{2n}\alpha\,d\alpha=\int_{0}^{\pi}\sin^{2n}\alpha\,d\alpha=\frac{1\cdot 3\cdots(2n-1)}{2\cdot 4\cdots 2n}\pi=:\frac{(2n-1)!!}{(2n)!!}\pi.$$ 

 Show by expanding the logarithm in Exercise 2.79 in a power series in x cos a and integrating term-by-term

$$\arcsin x=x+\sum_{n\in N}\frac{(2n-1)!!}{(2n)!!}\frac{x^{2n+1}}{2n+1}\qquad(|x|<1).$$

<!-- pdf page 220 -->

622
Exercises for Chapter 6: Integration

(viii) Let $B^{n}=\{x\in R^{n}\mid\|x\|\leq 1\}.$ Prove
volₙ(Bⁿ) = (π^(n/2)) / (Γ((n/2) + 1)) = { (π^k / k!) ; n = 2k; 2^(2k)π^(k-1)k! / (2k)! ; n = 2k - 1.
Hint: Apply mathematical induction and the formula
volₙ₊₁(Bⁿ⁺¹) = ∫⁻¹⁰⁾⁾ ……

<!-- pdf page 221 -->

Exercises for Chapter 6: Integration
623

(i) Prove, for Re s > 1,
$$\int_{R_{+}}\frac{x^{s-1}}{e^{x}-1}dx=\Gamma(s)\zeta(s),\qquad\int_{R_{+}}\frac{x^{s-1}}{e^{x}+1}dx=(1-2^{1-s})\Gamma(s)\zeta(s).$$ 

Hint: Use $\frac{1}{e^{x}-1}=\sum_{k\in N}e^{-kx}$ and interchange the order of summation and integration. Then prove by Exercise 6.50 that $\int_{R_{+}}x^{s-1}e^{-kx}dx=\frac{\Gamma(s)}{k^{s}}$ .

(ii) Using Exercise 0.20 or 6.40.(iv), show that
$$\int_{R_{+}}\frac{x^{2n-1}}{e^{x}-1}dx=\int_{0}^{1}\frac{(\log x)^{2n-1}}{x-1}dx=(-1)^{n-1}(2\pi)^{2n}\frac{B_{2n}}{4n}\qquad(n\in N).$$ 

Verify that for $n=1$ the answer is in agreement with that in Exercise 6.39.(iii).

(iii) Replace x by ax, for a > 0, in the first integral in part(i), and deduce by means of differentiation with respect to a of the resulting formula
$$\int_{R_{+}}\frac{x^{s}e^{x}}{(e^{x}-1)^{2}}\,dx=\Gamma(s+1)\zeta(s)\qquad(Re\,s>1).$$ 

(iv) Imitate the proof in part(ii) to show
$$\begin{align*}\int_{R_{+}}\frac{x^{2n}}{\cosh x}\,dx&\quad=2\int_{0}^{1}\frac{(\log x)^{2n}}{x^{2}+1}\,dx=\left(\frac{\pi}{2}\right)^{2n+1}E_{n}\qquad(n\in N_{0}),\\ \int_{R_{+}}\frac{x^{2n-1}}{\sinh x}\,dx&\quad=(-1)^{n-1}(2^{2n}-1)\pi^{2n}\frac{B_{2n}}{2n}\end{align*}\qquad(n\in N).$$ 

Background. The integral $\int_{R_{+}}\frac{x^{3}}{e^{x}-1}dx=\frac{\pi^{4}}{15}$ occurs in the theory of the energy intensity of black body radiation, and the one in part(iii) in the quantum theory of transport effects.

Exercise 6.53(Another proof of Legendre's duplication formula- sequel to Exercises 2.87 and 6.50). Multiply both sides of the identity in Exercise 2.87.(v)by $x^{p-1}$ for $p\in R_{+},$ integrate with respect to x over $R_{+},$ and change the order of integration on the right-hand side. Conclude that Legendre's duplication formula from Exercise 6.50.(vi) follows.

Exercise 6.54(Asymptotic behavior of some integrals and Stirling's formula).We make the following assumptions:(i) $a<0<b$ , and g and $h\in C([a,b]);$ (ii)there exists c > 0 such that $h(t)\geq ct^{2}$ , for $t\in[a,b]$ ;(iii) there exists $H>0$ such that $\lim_{t\rightarrow 0}\frac{h(t)}{t^{2}}=\frac{H}{2}.$ Then we have

$$\lim_{x\rightarrow\infty}\sqrt{x}\int_{a}^{b}g(t)e^{-xh(t)}\,dt=g(0)\sqrt{\frac{2\pi}{H}}.$$

<!-- pdf page 222 -->

624
Exercises for Chapter 6: Integration

Indeed, in the following we may assume $x\in R_{+}.$ The substitution of variables$ t=\frac{s}{\sqrt{x}} $ implies

$$ I(x):=\sqrt{x}\int_{a}^{b}g(t)e^{-xh(t)}dt=\int_{R}f(x,s)ds, $$ 

 where $ f\,:\,R_{+}\times R\,\rightarrow\,R $ is given by $ f(x,s):=1_{[\,\sqrt{x}\,a,\,\sqrt{x}\,b\,]}g(s/\sqrt{x})e^{-xh(s/\sqrt{x})}. $Set $m=\max\{\,|g(t)|\,|\,t\in[\,a,b\,]\,\} $ and deduce from(ii)

$$ |f(x,s)|\leq me^{-xc\,(s/\sqrt{x})^{2}}=me^{-cs^{2}}\qquad(x\in R_{+},\,s\in R). $$ 

Note that the function $ s\mapsto me^{-cs^{2}} $ is absolutely Riemann integrable over $ R. $ Fur-thermore, I(x) is uniformly convergent for $ x\in R_{+} $ on account of De la Vallée-Poussin's test from Lemma 2.10.10. Conclude from(i) and(iii) that we have$ \lim_{x\rightarrow\infty}f(x,s)=g(0)e^{-\frac{1}{2}Hs^{2}}, $ for $ s\in R. $ Use the Continuity Theorem 2.10.12 and Example 6.10.8 to verify

$$ \lim_{x\rightarrow\infty}I(x)=g(0)\int_{R}e^{-\frac{1}{2}Hs^{2}}ds=g(0)\sqrt{\frac{2\pi}{H}}. $$ 

 For the asymptotic behavior of the Gamma function $ \Gamma(x)=\int_{R_{+}}e^{-y}\,y^{x-1}\,dy $ , for$ x\rightarrow\infty $ , from Exercise 6.50 substitute $ y=xe^{t} $ and then apply the preceding result with $ g(t)=1 $ and $ h(t)=e^{t}-1-t $ to obtain Stirling's formula

$$ \lim_{x\rightarrow\infty}\frac{\Gamma(x)}{e^{-x}x^{x-\frac{1}{2}}}=\sqrt{2\pi},\qquad\text{that is}\qquad\Gamma(x)\sim\sqrt{2\pi}x^{x-\frac{1}{2}}e^{-x},\quad x\rightarrow\infty. $$ 

 Background. For more precise results, see Exercise 6.55.

Exercise 6.55(Asymptotic expansion of Gamma function- sequel to Exer-cise 6.50). For the complete asymptotic behavior of the Gamma function $ \Gamma(x)= $$\int_{R_{+}}e^{-y}\,y^{x-1}\,dy$ ,for $x\rightarrow\infty$ ,fromExercise6.50introduceanewvariabletbymeansof $y=xe^{t}.$ Thisgives $$ \Gamma(x)=x^{x}e^{-x}\int_{R}e^{-x(e^{t}-1-t)}\,dt. $$ 

 The function $h:R\rightarrow R$ with $h(t)=e^{t}-1-t$ attainsitsabsoluteminimum0at0 and has quadratic approximation $ \frac{1}{2}t^{2} $ near 0, that is, $ h(t)=\frac{1}{2}t^{2}(1+\mathcal{O}(t)),\quad t\rightarrow 0. $Therefore apply the change of variable $u=u(t)$ given by $h(t)=\frac{1}{2}u^{2}$ ,inother words, $u(t)=sgn(t)\sqrt{2h(t)}$ .Showthatuisa bijectionfromRintoitself.Further,deduce $$ \lim_{t\rightarrow 0}u^{\prime}(t)=\lim_{t\rightarrow 0}sgn(t)\frac{2(e^{t}-1)}{2\sqrt{2h(t)}}=\lim_{t\rightarrow 0}sgn(t)\frac{t+\mathcal{O}(t^{2})}{sgn(t)(t+\mathcal{O}(t^{2}))}=1. $$ 

 This implies that $u^{\prime}(0)=1.$ Prove that $u^{\prime}(t)\neq 0$ ,forall $t\neq 0$ .DeducefromtheGlobalInverseFunctionTheorem3.2.8thattheinversemapping $t=t(u)$ isa $C^{\infty}$

<!-- pdf page 223 -->

Exercises for Chapter 6: Integration
625

function on R with $t(0)=0$ . Differentiate the equality $h(t)=\frac{1}{2}u^{2}$ with respect to the variable u to find

$$t^{\prime}(u)(e^{t}-1)=u,\qquad hence\qquad(\star)\qquad t^{\prime}(u)(\frac{1}{2}u^{2}+t(u))=u.$$ 

 Next consider the MacLaurin expansion of t in powers of u; that is, write, without assuming convergence

$$t(u)=u+a_{2}u^{2}+\cdots+a_{k}u^{k}+\cdots.$$ 

 Verify that this implies

$$\begin{align*} t^{\prime}(u)(\frac{1}{2}u^{2}+t(u))&=u+(\frac{1}{2}+3a_{2})u^{2}+(a_{2}+2a_{2}^{2}+4a_{3})u^{3}+\cdots\\ &+(\frac{1}{2}(k-1)a_{k-1}+ka_{k}+(k-1)a_{2}a_{k-1}+\cdots+2a_{k-1}a_{2}+a_{k})u^{k}+\cdots.\end{align*}$$ 

 Hence, equating like powers of u in(★) conclude that $a_{2}=-\frac{1}{6},a_{3}=\frac{1}{36},a_{4}=-\frac{1}{270},$and in general, for $k\geq 3$ , obtain the following recursion relation for the coefficients$a_{k}$ :

$$(k+1)a_{k}=-\frac{1}{2}(k-1)a_{k-1}-(k-1)a_{2}a_{k-1}-(k-2)a_{3}a_{k-2}-\cdots-2a_{k-1}a_{2}.$$ 

Show that accordingly

$$\begin{align*}\Gamma(x)&\sim x^{x}e^{-x}\int_{R}e^{-\frac{1}{2}xu^{2}}\sum_{k\in N_{0}}(k+1)a_{k+1}u^{k}\,du\\ &=x^{x}e^{-x}\sum_{k\in N_{0}}(k+1)a_{k+1}\int_{R}e^{-\frac{1}{2}xu^{2}}u^{k}\,du.\end{align*}$$ 

 Prove that the integrals on the right-hand side vanish for k odd, and use Exercise 6.51 to conclude that, for $x\rightarrow\infty,$

$$\begin{align*}\Gamma(x)&\sim 2x^{x}e^{-x}\sum_{k\in N_{0}}(2k+1)a_{2k+1}\frac{(2k)!\sqrt{\pi}}{k!\,(\sqrt{2x})^{2k+1}}\\ &=\sqrt{2\pi}\,x^{x-\frac{1}{2}}e^{-x}\sum_{k\in N_{0}}\frac{(2k+1)!}{2^{k}\,k!}a_{2k+1}\frac{1}{x^{k}}\\ &=\sqrt{2\pi}\,x^{x-\frac{1}{2}}e^{-x}\left(1+\frac{1}{12x}+\frac{1}{288x^{2}}-\frac{139}{51840x^{3}}-\frac{571}{2488320x^{4}}+\cdots\right).\end{align*}$$ 

In the computation above we ignored the fact that the MacLaurin expansion for t actually terminates and then contains an error term. It is therefore that we use the sign~ to indicate that we have only equality in the following sense. Let there be

<!-- pdf page 224 -->

626
Exercises for Chapter 6: Integration

given a function $f: R_{+}\rightarrow R.$ A formal power series in $\frac{1}{x},$ for $x\in R_{+},$ with coefficients $b_{k}\in R,$

$$\sum_{k\in N_{0}}b_{k}\frac{1}{x^{k}},$$ 

is said to be an asymptotic expansion for f if the following condition is met. Write$s_{n}(x)$ for the sum of the first $n+1$ terms of the series, and $r_{n}(x)=x^{n}(f(x)-s_{n}(x)).$Then one must have, for each $n\in N,$

$$\lim_{x\rightarrow\infty}r_{n}(x)=0.$$ 

Note that no condition is imposed on $\lim_{n\rightarrow\infty}r_{n}(x),$ for x fixed. When the foregoing definition is satisfied, we write

$$f(x)\sim\sum_{k\in N_{0}}b_{k}\frac{1}{x^{k}},\quad x\rightarrow\infty.$$ 

 Background. See Exercise 0.24 for related results.

Finally an application. Using Exercise 6.50.(viii), verify

$$vol_{n}(B^{n})\sim\frac{1}{\sqrt{\pi n}}(\frac{2\pi e}{n})^{\frac{n}{2}},\quad n\rightarrow\infty,$$ 

 and deduce $\lim_{n\rightarrow\infty}vol_{n}(B^{n})=0.$

Exercise 6.56(Product formula for Gamma function and Wallis' product-sequel to Exercise 6.50). The well-known formula $\lim_{n\rightarrow\infty}\left(1-\frac{t}{n}\right)^{n}=e^{-t}$ , for all$t\in R$ , makes it plausible that, for all $p>0,$

$$(\star)\qquad\Gamma(p)=\int_{R_{+}}e^{-t}\,t^{p-1}\,dt=\lim_{n\rightarrow\infty}\int_{0}^{n}t^{p-1}(1-\frac{t}{n})^{n}\,dt.$$ 

In order to prove(★) we define, for $n\in N$ and $p>0,$

$$\begin{align*} I_{n}&=\int_{0}^{n}t^{p-1}(1-\frac{t}{n})^{n}\,dt,\\ E_{n}&=\left|\int_{0}^{n}t^{p-1}e^{-t}\,dt-I_{n}\right|=\left|\int_{0}^{n}t^{p-1}e^{-t}(1-e^{t}(1-\frac{t}{n})^{n})\,dt\right|.\end{align*}$$ 

(i) Prove that $e^{x}\geq 1+x$ , for all $x\in R$ . Use this result to show that, for$0\leq t\leq n,$

$$\begin{align*} e^{t}(1-\frac{t}{n})^{n}&\leq 1,\qquad-e^{t}\leq-\left(1+\frac{t}{n}\right)^{n},\\ \text{hence}\\ E_{n}&\leq\int_{0}^{n}t^{p-1}e^{-t}(1-\left(1-\frac{t^{2}}{n^{2}}\right)^{n})dt.\end{align*}$$

<!-- pdf page 225 -->

Exercises for Chapter 6: Integration
627

(ii) By mathematical induction over $n\in N$ verify that $(1-x)^{n}\geq 1-nx$ if $x\leq 1$ .Use this to show, for $n\in N$ and $p>0,$

$$E_n\leq\frac{1}{n}\int_0^n t^{p+1}e^{-t}\,dt\leq\frac{1}{n}\Gamma(p+2).$$ 

Conclude that $\lim_{n\rightarrow\infty}E_{n}=0$ , and that( $ \star $ ) is valid.

Background. Write $\chi_{n}$ for the characteristic function of the interval $[0,n]$ and$f_n(t)=\chi_n(t)(1-\frac{t}{n})^n$. Part(i) asserts $0\leq f_n(t)\leq e^{-t}$, while $\lim_{n\rightarrow\infty}f_n(t)=$e^{-t}$, for all $t\in R$. Arzelà's Dominated Convergence Theorem 6.12.3 therefore immediately implies the identity in( $ \star $ ).

(iii) Prove, by means of the substitution $t=nu$ and Exercise 6.50.(iv),

$$\Gamma(p)=\lim_{n\rightarrow\infty}\frac{n^p\,n!}{p(p+1)\cdots(p+n)}=\lim_{n\rightarrow\infty}\frac{n^p\,n!}{(p)_{n+1}}\qquad(p>0),$$ 

in the notation of Exercise 0.11. Use this to derive the following product formulae:

$$\frac{1}{\Gamma(p)}=pe^{\gamma p}\prod_{n\in N}(1+\frac{p}{n})e^{-\frac{p}{n}},\qquad\Gamma(p)=\frac{1}{p}\prod_{n\in N}\frac{(1+\frac{1}{n})^{p}}{1+\frac{p}{n}},\qquad(p>0),$$ 

where $\gamma=\lim_{n\rightarrow\infty}\left(\sum_{1\leq k\leq n}\frac{1}{k}-\log n\right)$ is Euler's constant.

(iv) Conclude that

$$\lim_{n\rightarrow\infty}\frac{n^{\frac{1}{2}}n!}{\frac{1}{2}(\frac{1}{2}+1)\cdots(\frac{1}{2}+n)}=\lim_{n\rightarrow\infty}\frac{2\sqrt{n}\,2^{n}n!}{1\cdot 3\cdot 5\cdots(2n-1)(2n+1)}=\sqrt{\pi}.$$ 

 From this, show

$$\lim_{n\rightarrow\infty}\frac{2^{n}n!\sqrt{2n+1}}{1\cdot 3\cdot 5\cdots(2n-1)(2n+1)}=\sqrt{\frac{\pi}{2}},$$ 

 and verify that in this way we have obtained Wallis' product from Exer-cise 0.13.(iii)

$$\lim_{n\rightarrow\infty}\frac{2}{1}\frac{2}{3}\frac{4}{3}\frac{4}{5}\frac{6}{5}\frac{6}{7}\cdots\frac{2n}{2n-1}\frac{2n}{2n+1}=\frac{\pi}{2},\qquad\text{or}\qquad\frac{2}{\pi}=\prod_{n\in N}(1-\frac{1}{4n^2}).$$ 

Background. Part(iii), and therefore Wallis's product also, amounts to the fol-lowing property, which is an asymptotic variant of the functional equation for the Gamma function. For $p>0,$

$$n^{p}\Gamma(n)\sim\Gamma(n+p),\quad n\rightarrow\infty.$$

<!-- pdf page 226 -->

628
Exercises for Chapter 6: Integration

Exercise 6.57 (Analytic continuation of Gamma function - sequel to Exer-cise 6.50 - needed for Exercises 6.58, 6.62, 6.89 and 8.19). We prove that the Gamma function can be extended to a complex-differentiable function on the sub-set $ \Omega=C\setminus(-N_{0}) $ of the complex plane C.

(i) Prove that the integral $ \Gamma(z)=\int_{R_{+}}e^{-t}\,t^{z-1}\,dt $ is well-defined, for every $ z\in C $with Rez> 0.

(ii) Now let $ z\in\Omega $ , then there exists $ n\in N $ with $ Re(z+n)>0 $ . Define

$$ \Gamma(z)=\frac{\Gamma(z+n)}{(z+n-1)\cdots(z+1)z}. $$ 

 Verify that this definition is independent of the choice of $ n\in N $ .

(iii) Prove $ \Gamma(z)\neq 0 $ , for all $ z\in\Omega $ .

(iv) Verify that $ \Gamma $ is a complex-differentiable function on $ \Omega $ .

Exercise 6.58 (Reflection formula for Gamma function - sequel to Exercises 6.50 and 6.57 - needed for Exercises 6.60, 6.61, 6.74, 6.89 and 6.108). Define f:R\Z→R by(see Exercise 6.57)

$$ f(x)=\Gamma(x)\,\Gamma(1-x)\,\sin\pi x. $$ 

(i) Define $ f(0)\,=\,\pi $ . Prove by $ f(x)\,=\,\Gamma(1+x)\,\Gamma(1-x)\,\frac{\sin\pi x}{x} $ that f is$ \sin\pi x $continuous at 0, and also that f is infinitely differentiable at 0.

(ii) Demonstrate that $ f(x+1)=x\Gamma(x)\,\frac{\Gamma(1-x)}{-x}\,\sin(-\pi x)=f(x) $ . Conclude$ \frac{\Gamma(1-x)}{-x} $that $ f:R\rightarrow R $ is continuous and periodic, and therefore bounded on R.

(iii) By means of Legendre's duplication formula from Exercise 6.50.(vi), prove

$$ f\left(\frac{x}{2}\right)f\left(\frac{x+1}{2}\right)=\pi f(x). $$ 

(iv) Let $ g=(\log\circ f)^{(2)} $ . Verify that g is a bounded function on R satisfying

$$ g\left(\frac{x}{2}\right)+g\left(\frac{x+1}{2}\right)=4g(x). $$ 

 Show that this implies $ g=0 $ on R. Prove that $ \log\circ f $ is a linear periodic function on R, and that therefore f is constant and equalsπ. Thus we find the following reflection formula for the Gamma function(see Exercise 6.59 for another proof):

$$ \Gamma(x)\,\Gamma(1-x)=\frac{\pi}{\sin\pi x}\qquad(x\in R\setminus Z). $$

<!-- pdf page 227 -->

Exercises for Chapter 6: Integration
629

(v) Using Exercise 6.50.(iv), prove (see Exercise 0.15.(iv) for a different proof)
$\int_{0}^{1} t^{p-1}(1-t)^{-p} dt = \int_{R_{+}} \frac{x^{p-1}}{1+x} dx = \frac{\pi}{\sin\pi p}$ (0 < p < 1).
Show that
$\int_{R_{+}} \frac{dx}{1+x^n} = \frac{\pi}{n\sin\frac{\pi}{n}}$ (n ∈ N).
(vi) Conclude by means of Exercise 6.50.(v) and (vi), and by using part (iv), that
$\int_{0}^{1} \frac{1}{\sqrt{1-t^3}} dt = \frac{1}{2\pi\sqrt{3}\sqrt{2}} \Gamma\left(\frac{1}{3}\right)^3 = 1.402182105325\cdots$.
Background. The reflection formula can also be proved via $\Gamma(1-x) = -x\Gamma(-x)$ using the product formulae for the Gamma function from Exercise 6.56.(iii) and for the sine function from Exercise 0.13.(ii). Combination of Exercise 6.57 and the formula $\frac{1}{\Gamma(z)} = \frac{1}{\pi}\Gamma(1-z)\sin\pi z$ shows that $\frac{1}{\Gamma}$ is complex-differentiable on C. This also follows from the product formula for $\frac{1}{\Gamma}$ in Exercise 6.56.(iii), which is valid on all of C.

Exercise 6.59 (Another proof of reflection formula for Gamma function - sequel to Exercises 0.15, 3.1 and 6.50). Using Corollary 6.4.3 verify, for $0 < x < 1$,
$\Gamma(x)\Gamma(1-x) = \int_{R_{+}^2} e^{-(t_1+t_2)}\left(\frac{t_1}{t_2}\right)^x \frac{1}{t_1} dt$.
By means of Exercises 3.1 and 0.15.(iv) deduce (see Exercise 6.58.(iv) for another proof)
$\Gamma(x)\Gamma(1-x) = \int_{R_{+}^2} e^{-s_1} \frac{s_2^x - 1}{s_2 + 1} ds = \int_{R_+} \frac{s_2^x - 1}{s_2 + 1} ds_2 = \frac{\pi}{\sin\pi x}$ (0 < x < 1).
Exercise 6.60 (Fresnel's integral - sequel to Exercises 0.8, 6.50 and 6.58 - needed for Exercises 6.61 and 6.62). One has
$(\star) \quad \int_{R_{+}} \frac{\sin x}{x^p} dx = \frac{\Gamma(\frac{p}{2})\Gamma(1 - \frac{p}{2})}{2\Gamma(p)} = \frac{\pi}{2\Gamma(p)\sin\left(p\frac{\pi}{2}\right)}$ (0 < p < 2).
In particular,
$\int_{R_{+}} \frac{\sin x}{x} dx = \frac{\pi}{2}, \quad \int_{R_{+}} \frac{\sin x}{\sqrt{x}} dx = \sqrt{\frac{\pi}{2}}, \quad \int_{R_{+}} \frac{\sin x}{x\sqrt{x}} dx = \sqrt{2\pi}$,

<!-- pdf page 228 -->

630
Exercises for Chapter 6: Integration

and Fresnel's integral
∫R₊ sin(x²) dx = √π/8.
Similarly,
∫R₊ cos(x) dx = (π/2Γ(p)cos(pπ/2)) (0 < p < 1).
We now prove (★) in two steps.
(i) Prove
(1/x^p) = (1/Γ(p)) ∫R₊ t^(p-1) e^(-xt) dt (x ∈ R₊).
and show
∫R₊ sin(x) dx = (1/Γ(p)) ∫R₊ t^(p-1) e^(-xt) sin x dx dt.
(ii) Using Exercise 0.8, prove
∫R₊ sin(x) dx = (1/Γ(p)) ∫R₊ t^(p-1) e^(-xt) dt.
Now apply Exercise 6.58.(v).
(iii) Show (see Exercise 8.19 for a different proof)
∫R₊ x^(s-1) { sin cos x dx = Γ(s) { sin cos (sπ/2) - 1 < s < 1; 0 < s < 1.

Exercise 6.61 (Values of Airy function - sequel to Exercises 2.90, 6.58 and 6.60).
We use the notation from Exercise 2.90. Prove directly using Exercises 6.60 or 8.19,
or deduce from Exercise 2.90.(vi) and the reflection formula from Exercise 6.58.(iv),
Ai(0) = (1/3^(2/3)Γ(2/3)), Ai'(0) = (-1/3^(1/3)Γ(1/3)).

Exercise 6.62 (Functional equation for zeta function - sequel to Exercises 0.16, 0.18, 0.25, 6.57 and 6.60 - needed for Exercise 7.31). The notation is as in Exer-
cise 0.25. Deduce from (★) in that exercise
ζ(s) = (1/s - 1) + (1/2) + (s/12) - (s(s + 1)/2) ∫₁^∞ b₂(x - [x]) x^(s+2) dx (−1 < Re s).

<!-- pdf page 229 -->

Exercises for Chapter 6: Integration
631

Using integration by parts and Exercise 0.16.(i) and (iii), show that the integral also converges for -2 < Re s, and prove

$-\frac{s(s+1)}{2}\int_{0}^{1}\frac{b_{2}(x-[x])}{x^{s+2}}\,dx=\frac{1}{s-1}+\frac{1}{2}+\frac{s}{12}\qquad(Re\,s<-1).$

Conclude that

$\zeta(s)=-\frac{s(s+1)}{2}\int_{R_{+}}\frac{b_{2}(x-[x])}{x^{s+2}}\,dx\qquad(-2<Re\,s<-1).$

Next use the identity $b_{2}(x-[x])=4\sum_{k\in N}\frac{\cos 2k\pi x}{(2k\pi)^{2}}$ from Exercise 0.18.(ii) and then Exercises 6.60 and 6.57 to show, for $-2<Re\,s<-1,$

$\zeta(s)=-2s(s+1)\int_{R_{+}}\frac{\cos t}{t^{s+2}}\,dt\sum_{k\in N}(2k\pi)^{s-1}$

$=-2^{s-1}\pi^{s}\frac{s(s+1)}{\Gamma(s+2)}\,\frac{1}{\cos(\frac{\pi}{2}(s+2))}\zeta(1-s).$

Deduce the following functional equation for the zeta function(see Exercise 6.89 for another proof):

$2^{s-1}\pi^{s}\zeta(1-s)=\cos\left(\frac{s}{2}\pi\right)\Gamma(s)\,\zeta(s)\qquad(-2<Re\,s<-1).$

Background. It follows from complex analysis that the functional equation actually is valid on the common domain of the left- and the right-hand side. It is seemingly easier to work with $b_{1}$ instead of $b_{2}$ , but in that case the interchange of integration and summation is a more delicate matter. One can prove that the partial sums$\sum_{1\leq k\leq N}\frac{\sin 2k\pi x}{k\pi}$ are bounded on R and then use Arzelà's Dominated Convergence Theorem 6.12.3.

Exercise 6.63 (Sequel to Exercises 0.4 and 6.50). Let $l\in N_{0}$ and let $P_{l}$ be the Legendre polynomial as in Exercise 0.4. Use repeated integration by parts to show

$$\begin{align*} 2^{2l}(l!)^{2}\int_{-1}^{1}P_{l}(x)^{2}\,dx&\quad=(-1)^{l}\int_{-1}^{1}(x^{2}-1)^{l}\left(\frac{d}{dx}\right)^{2l}(x^{2}-1)^{l}\,dx\\ &=(-1)^{l}(2l)!\int_{-1}^{1}(x^{2}-1)^{l}\,dx.\end{align*}$$ 

 Now apply Exercise 6.50.(vii) to deduce

$$\int_{-1}^{1}P_{l}(x)^{2}\,dx=\frac{2}{2l+1}.$$

<!-- pdf page 230 -->

632
Exercises for Chapter 6: Integration

Exercise 6.64 (Dirichlet's formula - sequel to Exercises 3.2 and 6.50 - needed for Exercises 7.26 and 7.37). Let $p\in R_{+}^{2}$ , and let $\Delta^{2}\subset R^{2}$ be the triangle with$\Delta^{2}=\{x\in R_{+}^{2}\mid x_{1}+x_{2}<1\}.$

(i) Prove the following formula:
$\int_{\Delta^{2}}x_{1}^{p_{1}-1}x_{2}^{p_{2}-1}dx=\frac{\Gamma(p_{1})\Gamma(p_{2})}{\Gamma(1+p_{1}+p_{2})}.$Hint: Apply Theorem 6.4.5, and subsequently Exercise 6.50.(iv).

(ii) Let $p_{3}\in R_{+}.$ Prove
$\int_{\Delta^{2}}x_{1}^{p_{1}-1}x_{2}^{p_{2}-1}(1-x_{1}-x_{2})^{p_{3}-1}dx=\frac{\Gamma(p_{1})\Gamma(p_{2})\Gamma(p_{3})}{\Gamma(p_{1}+p_{2}+p_{3})}.$ Hint: Begin as in part (i); substitute $x_{2}=(1-x_{1})t$ in the inner integral.

(iii) Let $B_{+}^{2}=\{y\in R_{+}^{2}\mid\|y\|\leq 1\}$ . Prove that we then have the following analog of the formula from Exercise 6.50.(iii):
$\int_{B_{+}^{2}}y_{1}^{p_{1}}y_{2}^{p_{2}}(\sqrt{1-\|y\|^{2}})^{p_{3}}\frac{dy}{\sqrt{1-\|y\|^{2}}}=\frac{\Gamma(\frac{p_{1}+1}{2})\Gamma(\frac{p_{2}+1}{2})\Gamma(\frac{p_{3}+1}{2})}{2^{2}\Gamma(\frac{p_{1}+p_{2}+p_{3}+3}{2})}.$ 

(iv) Suppose $f\in C([0,1])$ . Prove the following, known as Dirichlet's formula:
$\int_{\Delta^{2}}x_{1}^{p_{1}-1}x_{2}^{p_{2}-1}f(x_{1}+x_{2})dx=\frac{\Gamma(p_{1})\Gamma(p_{2})}{\Gamma(p_{1}+p_{2})}\int_{0}^{1}x^{p_{1}+p_{2}-1}f(x)dx.$ 

Show the formula from part (i) to be a special case.
Hint: Use Exercise 3.2.

Exercise 6.65 (Generalization of Dirichlet's formula - sequel to Exercises 3.19, 6.50 and 6.64 - needed for Exercise 7.52). Let $\Delta^{n}$ be as in Exercise 3.19.
(i) Prove the following generalization of Exercise 6.64.(i):
$\int_{\Delta^{n}}\prod_{1\leq j\leq n}x_{j}^{p_{j}-1}dx=\frac{\prod_{1\leq j\leq n}\Gamma(p_{j})}{\Gamma(1+\sum_{1\leq j\leq n}p_{j})}\qquad(p\in R_{+}^{n}).$
Hint: Use Exercises 3.19.(i) and 6.50.(iv).
(ii) In particular, conclude that $vol_{n}(\Delta^{n})=\frac{1}{n!}.$
(iii) Consider $B_{k}^{n}=\{x\in R^{n}\mid\sum_{1\leq j\leq n}|x_{j}|^{k}\leq 1\}$ , for $k\in N$ . Prove
$vol_{n}(B_{k}^{n})=\left(\frac{2}{k}\right)^{n}\frac{\Gamma(\frac{1}{k})^{n}}{\Gamma(\frac{n}{k}+1)}.$
Verify that, on geometrical grounds, $lim_{k\rightarrow\infty}vol_{n}(B_{k}^{n})=2^{n}.$

<!-- pdf page 231 -->

Exercises for Chapter 6: Integration
633

(iv) Suppose $f\in C([0,1])$ . Prove the following generalization of Dirichlet's formula, for $p\in R_{+}^{n}$ :

$\int_{\Delta^{n}}\prod_{1\leq j\leq n}x_{j}^{p_{j}-1}f(\sum_{1\leq j\leq n}x_{j})dx=\frac{\prod_{1\leq j\leq n}\Gamma(p_{j})}{\Gamma(\sum_{1\leq j\leq n}p_{j})}\int_{0}^{1}x^{-1+\sum_{1\leq j\leq n}p_{j}}f(x)dx.$

(v) Let a and $d\in R_{+}^{n}$ and define $\Theta^{n}=\{x\in R_{+}^{n}\mid\sum_{1\leq j\leq n}\binom{x_{j}}{a_{j}}^{d_{j}}<1\}$ . Using part(i) prove

$\int_{\Theta^{n}}\prod_{1\leq j\leq n}x_{j}^{p_{j}-1}dx=\frac{\prod_{1\leq j\leq n}\frac{a_{j}^{p_{j}}}{d_{j}}\Gamma\left(\frac{p_{j}}{d_{j}}\right)}{\Gamma\left(1+\sum_{1\leq j\leq n}\frac{p_{j}}{d_{j}}\right)}.$

Hint: Consider $\Psi:R_{+}^{n}\rightarrow R_{+}^{n}$ given by $x_{i}=\Psi_{i}(y)=a_{i}y_{i}^{\frac{1}{d_{i}}}$ , for $1\leq i\leq n$ ,and note that $\Theta^{n}=\Psi(\Delta^{n}).$

In particular, the n-dimensional volume of $\Theta^{n}$ and of the ellipsoid $\{x\in R^{n}\mid$$\sum_{1\leq j\leq n}\left(\frac{x_{j}}{a_{j}}\right)^{2}<1\}$ , respectively, are equal to, see Exercise 6.50.(viii)

$$\frac{\prod_{1\leq j\leq n}a_{j}\Gamma\left(1+\frac{1}{d_{j}}\right)}{\Gamma\left(1+\sum_{1\leq j\leq n}\frac{1}{d_{j}}\right)}\qquad\text{and}\qquad\frac{\pi^{\frac{n}{2}}}{\Gamma\left(\frac{n}{2}+1\right)}\prod_{1\leq j\leq n}a_{j}=vol_{n}(B^{n})\prod_{1\leq j\leq n}a_{j}.$$ 

(vi) Suppose that $p_{j}\in 2N_{0}$ , for $1\leq j\leq n$ . Deduce from part $(v)$ that the average of the monomial function $x\mapsto x^{p}=\prod_{1\leq j\leq n}x_{j}^{p_{j}}$ over $B^{n}$ satisfies, in the notation of Exercise 6.50.(vii) and with(-1)!!=1

$$\frac{1}{vol_{n}(B^{n})}\int_{B^{n}}x^{p}\,dx=\frac{\prod_{1\leq j\leq n}(p_{j}-1)!!}{\prod_{1\leq l\leq\frac{|p|}{2}}(n+2l)}\in Q.$$ 

Exercise 6.66(Bessel function- sequel to Exercise 6.50- needed for Exer-cises 6.67, 6.68, 6.70, 6.98, 6.102, 6.107, 7.22, 7.30 and 8.20). Let $\lambda\,>\,-\,\frac{1}{2}.$Define the function

$$f_{\lambda}:R\rightarrow C\qquad\text{by}\qquad f_{\lambda}(x)=\int_{0}^{\pi}e^{-ix\cos\alpha}\sin^{2\lambda}\alpha\,d\alpha.$$ 

(i) Prove by the substitution of variables $\alpha\mapsto\pi-\alpha$ , for $x\in R,$

$$f_{\lambda}(x)=2\int_{0}^{\frac{\pi}{2}}cos(x cos\alpha)\,sin^{2\lambda}\alpha\,d\alpha=2\int_{0}^{\frac{\pi}{2}}cos(x sin\alpha)\,cos^{2\lambda}\alpha\,d\alpha.$$ 

Conclude that $f_{\lambda}$ is real-valued.

<!-- pdf page 232 -->

634
Exercises for Chapter 6: Integration

(ii) Show that
fλ^(n)(x) = (-i)^n ∫₀^π cos^nα e^(-ix cosα) sin^(2λ) α dα
and conclude that fλ''' = fλ+1 - fλ on R.

(iii) Verify by integration by parts that (2λ + 1)fλ'(x) = -x fλ+1(x), for x ∈ R.
(iv) Prove that fλ satisfies the following differential equation for u ∈ C²(R):
x u''(x) + (2λ + 1)u'(x) + x u(x) = 0
The Bessel function of order λ is defined as the function
Jλ : R₊ → R
with
Jλ(x) = 1 / [Γ(1/2)Γ(λ + 1/2)]^(λ/2) ∫₀^π e^(-ix cosα) sin^(2λ) α dα
(v) Demonstrate by integration that Jλ(1/2)(x) = √[2π sin(x)/√x], for x ∈ R₊.
(vi) Show by part (iii) that Jλ+1(x) = -Jλ'(x) + λ/Jλ(x), for x ∈ R₊. Conclude that
Jₙ₊₁/₂(x) = (-1)^n √[2π] x^(n + 1/2) (1/x d/dx)ⁿ (sin(x)/x)
(vii) Using part (iv), prove that on R₊ the function Jλ satisfies the following, known as Bessel's equation:
x² u''(x) + x u'(x) + (x² - λ²) u(x) = 0
(x ∈ R₊).
(viii) Prove by means of Exercise 6.50.(iii) that limₓ↓0 (2/x)^λ Jλ(x) = 1 / [Γ(λ+1)].
(ix) For fixed x ∈ R prove that the following power series expansion is convergent uniformly in α ∈ R:
e^(-ix cosα) = Σₖ∈N₀ (-i)⁽ᵏ⁾ k! x^k / k! cos^k α
Next apply the theorem on the termwise integration of a uniformly convergent series, then Exercise 6.50.(iii) and (vii), to conclude that
Jλ(x) = (x/2)^(λ/2) Σₖ∈N₀ (-1)⁽ᵏ⁾ k! (x/2)^(λ/2) (k!/(λ+k+1))⁽ᵏ⁾
(x ∈ R₊).

<!-- pdf page 233 -->

Exercises for Chapter 6: Integration
635

Now let $\lambda\leq-\frac{1}{2}.$ Then the defining integral for $J_{\lambda}$ diverges. Nonetheless it follows by Exercise 6.57 that the right-hand side in part(ix) is well-defined if $\lambda\neq-n$ , for$n\in N.$ Therefore we define the Bessel function $J_{\lambda}$ for those values of $\lambda$ by means of the series in(ix).

(x) Using Exercise 6.50.(vii), prove $J_{-\frac{1}{2}}(x)=\sqrt{\frac{2}{\pi}}\frac{\cos x}{\sqrt{x}}$ , for $x\in R_{+}.$

(xi) Verify that $J_{\lambda}$ and $J_{-\lambda}$ both satisfy Bessel's differential equation from(vii).

(xii) Prove by part(viii) that $J_{\lambda}$ and $J_{-\lambda}$ are linearly independent functions over R.

Background. In texts on ordinary differential equations it is proved that the di-mension over R of the solution space of Bessel's differential equation equals 2.Bessel's differential equation often occurs when spherical coordinates are used, see for example Exercise 6.68.

(xiii) For $n\in N_{0}$ and $x>0$ , show that

$$J_n(x)=\frac{1}{2\pi}\int_{-\pi}^{\pi}e^{ix\sin\alpha-in\alpha}\,d\alpha=\frac{1}{\pi}\int_0^{\pi}\cos(n\alpha-x\sin\alpha)\,d\alpha.$$ 

 Hint: Write

$$e^{ix\sin\alpha}=\sum_{k\in N_{0}}\frac{1}{k!}(\frac{x}{2})^{k}(e^{i\alpha}-e^{-i\alpha})^{k},$$ 

 and prove by means of Newton's Binomial Theorem, for $m\in N_{0},$

$$\frac{1}{2\pi}\int_{-\pi}^{\pi}(e^{i\alpha}-e^{-i\alpha})^{n+2m}e^{-in\alpha}\,d\alpha=(-1)^{m}{n+2m\choose m}.$$ 

Exercise 6.67(Kepler's equation-sequel to Exercises 0.19, 3.32 and 6.66). This equation reads, for unknown $x\in R$ with $y\in R^{2}$ as a parameter,

$$x=y_{1}+y_{2}\sin x.$$ 

Geometrically this comes down to a point of intersection of the graph of the affine function $x\mapsto x-y_{1}$ with the graph of the sine $x\mapsto y_{2}\sin x$ . If $x=\psi(y)$ with $\psi:$R2→R is a solution, then $f_{y_{2}}:R\rightarrow R$ with $f_{y_{2}}(y_{1})=\psi(y)-y_{1}=y_{2}\sin\psi(y)$is an odd 2π-periodic function. Therefore $y_{1}\mapsto D_{1}\psi(y)$ is even and 2π-periodic.Prove by implicit differentiation

$$D_{1}\psi(y)=\frac{1}{1-y_{2}\cos x}.$$ 

 Prove by Fourier series expansion according to the variable $y_{1}$ , compare with Ex-ercise 0.19, with coefficients depending on $y_{2},$

$$D_{1}\psi(y)=\frac{1}{2\pi}\int_{-\pi}^{\pi}\frac{1}{1-y_{2}\cos x}\,dy_{1}+\sum_{n\in N}\frac{\cos ny_{1}}{\pi}\int_{-\pi}^{\pi}\frac{\cos ny_{1}}{1-y_{2}\cos x}\,dy_{1}.$$

<!-- pdf page 234 -->

636
Exercises for Chapter 6: Integration

By means of the substitution $y_{1} = y_{1}(x) = x - y_{2}\sin x$ and of Exercise 6.66.(xiii),show that

$D_{1}\psi(y) = \frac{1}{2\pi}\int_{-\pi}^{\pi}dx + \sum_{n\in N}\frac{\cos ny_{1}}{\pi}\int_{-\pi}^{\pi}\cos n(x - y_{2}\sin x)dx$

$= 1 + 2\sum_{n\in N}J_{n}(ny_{2})\cos ny_{1}.$

Hence conclude that

$x = \psi(y) = y_{1} + 2\sum_{n\in N}\frac{\sin(ny_{1})J_{n}(ny_{2})}{n}.$

Here we do not consider the problem for which values of y the series actually converges.

Exercise 6.68 (Helmholtz' equation and Bessel function - sequel to Exercises 3.9, 3.17 and 6.66 - needed for Exercise 8.35). We use the notations from those exercises. We look for $f \in C^{2}(R^{3})$ that satisfy the following, known as Helmholtz'equation:

$(\Delta + \mu^{2})f(x) = 0 \qquad (x \in R^{3},\,\mu \geq 0),$

which occurs, for example, in the eigenvalue problem for the Laplacian, see Exer-cise 7.64.(iii). Here we try to find a solution f of the form

$f \circ \Psi: (r, \alpha, \theta) \mapsto g(r) Y_{l}^{m}(\alpha, \theta);$

where $(r, \alpha, \theta) \in R_{+}\times]-\pi, \pi[\times]-\frac{\pi}{2}, \frac{\pi}{2}[$, while $g \in C^{2}(R_{+})$ and $l \in N_{0}$ and$m \in Z$ with $|m| \leq l$. By means of Exercises 3.9.(vi) and 3.17.(i), prove that g must satisfy the differential equation

$(\star)\qquad r^{2}g^{\prime\prime}(r) + 2r\,g^{\prime}(r) + (\mu^{2}r^{2} - l(l + 1))g(r) = 0.$

Verify that $h: r \mapsto \sqrt{r}\,g(r)$ must then satisfy the differential equation

$r^{2}h^{\prime\prime}(r) + r\,h^{\prime}(r) + \left(\mu^{2}r^{2} - \left(l + \frac{1}{2}\right)^{2}\right)h(r) = 0.$

Show that $u: x \mapsto h(\frac{x}{\mu})$ must be a solution of Bessel's differential equation

$x^{2}u^{\prime\prime}(x) + xu^{\prime}(x) + \left(x^{2} - \left(l + \frac{1}{2}\right)^{2}\right)u(x) = 0.$

Conclude by Exercise 6.66 that, with a and $b \in C$, every solution g of (★) is given by

$g(r) = \frac{1}{\sqrt{r}}\big(a\,J_{l+\frac{1}{2}}(\mu r) + b\,J_{-l-\frac{1}{2}}(\mu r)\big).$

In particular, $f_{\pm}(x) = -\frac{1}{4\pi}\frac{e^{\pm i\mu\|x\|}}{\|x\|}$, for $x \in R^{3} \setminus \{0\}$, satisfy $(\Delta + \mu^{2})f(x) = 0$.

<!-- pdf page 235 -->

Exercises for Chapter 6: Integration
637

Exercise 6.69 (Hypergeometric differential equation - sequel to Exercises 0.11 and 6.50 - needed for Exercises 6.70, 6.106 and 7.5). Assume a, b and c in R.Let $Z\subset C$ be the complex plane excluding the interval $[1,\infty]$ [ along the real axis.For every $z\in Z$ the function $[0,1]\rightarrow C$ with $t\mapsto(1-zt)^{-a}$ is well-defined, and uniquely determined by the requirement that its value be 1, for $z=0$ . Consequently,for a,b and c in R,z∈Z, the following function is well-defined on[0,1] by

$$t\mapsto t^{b-1}(1-t)^{c-b-1}(1-zt)^{-a}.$$ 

 Moreover, the integral from 0 to 1 of this function converges, for a, b, $c\in R$ ,$0<b<c,z\in Z$ ; thus one defines the hypergeometric function ${}_{2}F_{1}(a,b;c:\cdot)=$F(a,b;c:\cdot):Z→C by

$$(\star)\qquad F(a,b;c:z)=\frac{\Gamma(c)}{\Gamma(b)\Gamma(c-b)}\int_{0}^{1}t^{b-1}(1-t)^{c-b-1}(1-zt)^{-a}\,dt,$$ 

 with $\Gamma$ as in Exercise 6.50.

(i) In the notation from Exercise 0.11 prove

$$(a)_{n}=\frac{\Gamma(a+n)}{\Gamma(a)}\qquad(n\in N),$$ 

 and conclude from that exercise that, if $z\in Z,t\in\,]0,1[$ , with $|zt|<1$ ,

$$(1-zt)^{-a}=\sum_{n\in N_{0}}\frac{\Gamma(a+n)}{\Gamma(a)\,n!}\,(zt)^{n}.$$ 

(ii) Now use integration term-by-term of the power series in(i), then Exer-cise 6.50.(iv) to conclude that $F(a,b;c:z)$ , for all $z\in C$ with $|z|<1$ ,is given by the following hypergeometric series:

$$\begin{align*}F(a,b;c:z)&=\frac{\Gamma(c)}{\Gamma(a)\Gamma(b)}\sum_{n\in N_{0}}\frac{\Gamma(a+n)\Gamma(b+n)}{\Gamma(c+n)\,n!}\,z^{n}\\ &=1+\frac{a\,b}{c\,1}z+\frac{a(a+1)\,b(b+1)}{c(c+1)\,1\cdot 2}z^{2}\\ &\quad+\frac{a(a+1)(a+2)\,b(b+1)(b+2)}{c(c+1)(c+2)\,1\cdot 2\cdot 3}z^{3}+\cdots.\end{align*}$$ 

The terminology“hypergeometric” is explained by, inter alia, the relation with the geometric series

$$F(1,\,1;1:z)=\sum_{n\in N_{0}}z^{n}=\frac{1}{1-z}.$$

<!-- pdf page 236 -->

638
Exercises for Chapter 6: Integration

(iii) Assume $0 < a < c$ and $z \in Z$ . Prove $F(a, b; c : z) = F(b, a; c : z)$ , that is,
$F(a,b;c:z)=\frac{\Gamma(c)}{\Gamma(a)\Gamma(c-a)}\int_{0}^{1}t^{a-1}(1-t)^{c-a-1}(1-zt)^{-b}dt.$

(iv) Demonstrate (compare with Exercise 6.50.(vii)), for $|z|<1$,
$(1+z)^n = F(-n, 1; 1:-z); \quad \log(1+z) = zF(1, 1; 2:-z);$
$\arcsin z = zF\left(\frac{1}{2}, \frac{1}{2}; \frac{3}{2}: z^2\right) = z + \sum_{n \in N} \frac{(2n - 1)!!}{(2n)!!} \frac{z^{2n+1}}{2n+1}$
$= z + \sum_{n \in N} \frac{1 \cdot 3 \cdots (2n - 1)}{2 \cdot 4 \cdots 2n} \frac{z^{2n+1}}{2n+1};$
$\arctan z = zF\left(\frac{1}{2}, 1; \frac{3}{2}: -z^2\right) = \sum_{n \in N_0} (-1)^n \frac{z^{2n+1}}{2n+1}.$
For the moment, write $f(z) = \frac{\Gamma(a)\Gamma(b)}{\Gamma(c)} F(a,b;c:z).$
(v) Prove that, for $|z| < 1$,
$\left(z \frac{d}{dz} + a\right) f(z) = \sum_{n \in N_0} \frac{\Gamma(a+n+1)\Gamma(b+n)}{\Gamma(c+n)n!} z^n,$
and conclude that the function $f$ satisfies
$z\left(z \frac{d}{dz} + a\right)\left(z \frac{d}{dz} + b\right) f(z) = z \frac{d}{dz}\left(z \frac{d}{dz} + c - 1\right) f(z).$
(vi) Verify, for every $p \in R$,
$\frac{d}{dz}\left(z \frac{d}{dz} + p\right) = z \frac{d^2}{dz^2} + (p + 1) \frac{d}{dz};$
and conclude from (v) that $u = F(a,b;c:z)$ satisfies the following hyper-
geometric differential equation:
$(\star\star) \quad z(1-z) \frac{d^2 u}{dz^2}(z)+(c-(a+b+1)z) \frac{du}{dz}(z)-ab u(z) = 0 \quad (z \in C).$
(vii) Let $l \in N_0$. Assume the function $u$ satisfies the hypergeometric differential
equation with
$a = -l, \quad b = l + 1, \quad c = 1.$
Define $\Psi: R \to R$ by $z = \Psi(t) = \frac{1-t}{2}$. Verify that $v = u \circ \Psi$ satisfies
Legendre's differential equation from Exercise 0.4.(i). Note that in this case
the parameters $a, b$ and $c$ do not satisfy the restrictions mentioned above.

<!-- pdf page 237 -->

Exercises for Chapter 6: Integration
639

We now want to prove directly from its integral representation (★) that F(a, b; c : ·) satisfies the differential equation in (★★). To do this we define

g(z, t) := t^b(1 - t)^c - b(1 - zt)^-a - 1;

then

 ∂g/∂t(z, t) = t^(b-1)(1 - t)^(c - b - 1)(1 - zt)^(-a - 2)h(z, t),

with

 h(z, t) = b(1 - t)(1 - zt) + (b - c)t(1 - zt) + (a + 1)zt(1 - t)
= b(1 - zt)^2 + ((a + b + 1)z - c)t(1 - zt) + (a + 1)z(z - 1)t^2.

So now we have

 ∂g/∂t(z, t) = bt^(b-1)(1 - t)^(c - b - 1)(1 - zt)^(-a)
+((a + b + 1)z - c)t^(b)(1 - t)^(c - b - 1)(1 - zt)^(-a - 1)
+(z^2 - z)(a + 1)t^(b + 1)(1 - t)^(c - b - 1)(1 - zt)^(-a - 2).

In addition we write for the integrand in (★)

k(z, t) := t^(b-1)(1 - t)^(c - b - 1)(1 - zt)^(-a).

Note that then

 ∂k/∂z(z, t) = at^(b)(1 - t)^(c - b - 1)(1 - zt)^(-a - 1);

∂²k/∂z²(z, t) = a(a + 1)t^(b + 1)(1 - t)^(c - b - 1)(1 - zt)^(-a - 2);

a ∂g/∂t(z, t) = (z² - z)∂²k/∂z²(z, t) + ((a + b + 1)z - c)∂k/∂z(z, t) + abk(z, t).

(viii) Prove that the results above do indeed imply that F(a, b; c : ·) satisfies (★★).

Exercise 6.70 (Confluent hypergeometric differential equation - sequel to Ex-ercises 6.66 and 6.69 - needed for Exercise 6.71). Assume a and c in R are such that 0 < a < c. We define the confluent hypergeometric function or the Kummer function₁F₁(a; c : ·) = K(a; c : ·) : C → C by

K(a; c : z) = Γ(c) / Γ(a)Γ(c - a) ∫₀¹ t^(a - 1)(1 - t)^(c - a - 1)e^z t dt.

<!-- pdf page 238 -->

640
Exercises for Chapter 6: Integration

(i) Let $f_{\lambda}$ be as in Exercise 6.66. Prove, by the substitution of variables $\sin^{2}\frac{\alpha}{2}=$
s,
$$u(t):=e^{\frac{t}{2}}f_{\lambda}\left(\frac{t}{2i}\right)=2^{2\lambda}\frac{\Gamma\left(\lambda+\frac{1}{2}\right)^{2}}{\Gamma(2\lambda+1)}K(\lambda+\frac{1}{2};\,2\lambda+1:t)\qquad(t\in\mathbf{R}).$$ 

Next, use Legendre's duplication formula from Exercise 6.50.(vi) to show that the following formula holds for $J_{\lambda}$ , the Bessel function of order $\lambda$ :

$$J_{\lambda}(x)=\frac{1}{\Gamma(\lambda+1)}e^{-ix}\left(\frac{x}{2}\right)^{\lambda}K(\lambda+\frac{1}{2};\,2\lambda+1:2ix)\qquad(x\in\mathbf{R}_{+}).$$ 

(ii) Use termwise integration of a power series, then Exercise 6.50.(iv), to con-clude that, for all $z\in C$ ,

$$\begin{align*} K(a;c:z)&=\frac{\Gamma(c)}{\Gamma(a)}\sum_{n\in N_{0}}\frac{\Gamma(a+n)}{\Gamma(c+n)\,n!}z^{n}\\ &=1+\frac{a}{c\,1}\,z+\frac{a(a+1)}{c(c+1)\,1\cdot 2}z^{2}+\frac{a(a+1)(a+2)}{c(c+1)(c+2)\,1\cdot 2\cdot 3}z^{3}+\cdots.\end{align*}$$ 

Hint: Use the ratio test to prove the convergence of the series for $z\in C.$

(iii) Show that part(ii) implies $K(a;a:z)=e^{z}$ , for all $a>0$ and $z\in C.$

(iv) Let a,b,c,z and F(a,b;c:·) be as in Exercise 6.69. Note that

$$\lim\limits_{b\rightarrow\infty}\left(1-\frac{zt}{b}\right)^{-b}=e^{zt},$$ 

 and use Exercise 6.69.(iii) to prove the following equality for the integral representations:

$$\text{(★)}\qquad\lim\limits_{b\rightarrow\infty}F(a,b;c:\frac{z}{b})=K(a;c:z).$$ 

With a,c and z fixed, show the series for $F(a,b;c:\frac{z}{b})$ from Exercise 6.69.(ii)to be uniformly convergent for $b\in[2|z|,\infty[$ , and conclude that the identity(★) also holds for the series representations.

For the moment, write $f(z)=\frac{\Gamma(a)}{\Gamma(c)}K(a;c:z).$

(v) Prove, for $z\in C,$

$$\left(z\frac{d}{dz}+a\right)f(z)=\sum_{n\in N_{0}}\frac{\Gamma(a+n+1)}{\Gamma(c+n)\,n!}z^{n},$$ 

to conclude that the function f satisfies

$$z\left(z\frac{d}{dz}+a\right)f(z)=z\frac{d}{dz}\left(z\frac{d}{dz}+c-1\right)f(z).$$

<!-- pdf page 239 -->

Exercises for Chapter 6: Integration
641

(vi) Verify that part (v), in the same manner as in Exercise 6.69.(vi), implies that
u = K(a; c : ·) satisfies the following confluent hypergeometric differential
equation:

(★) z d²u / dz²(z) + (c - z) du / dz(z) - au(z) = 0 (z ∈ C).

(vii) Let F(a, b; c : ·) be as in Exercise 6.69. Verify that u : z → F(a, b; c : z/b)
satisfies the differential equation

z(1 - z/b) d²u / dz²(z) + (c - z - a + 1/b) du / dz(z) - au(z) = 0.

Conclude that (★) is obtained from this equation by taking the limit for b →
∞, as expected on the basis of part (iv).

(viii) Assume u satisfies (★) and write w(z) = e^(-1/2 z) z^(1/2) c u(z), k = 1/2 c - a and
m = 1/2 c - 1/2. Verify that w then satisfies the following, known as Whittaker's
equation:

d²w / dz²(z) - (1/4 - k/z) + (m² - 1/4) = 0.

(ix) Prove by Exercise 6.66.(iv) that the function u from part (i) satisfies the
following confluent hypergeometric differential equation:

t u''(t) + (2λ + 1 - t) u'(t) - (λ + 1/2) u(t) = 0 (t ∈ R).

Background. One observes that we have now proved that the confluent hyperge-
ometric differential equation is a limiting case of the hypergeometric differential
equation, and that Whittaker's and Bessel's differential equations transform, by a
substitution of variables among other things, into a confluent hypergeometric dif-
ferential equation (see also Exercise 6.71).

Exercise 6.71 (Further confluence - sequel to Exercise 6.70).

(i) As in Exercise 6.70.(vii), determine a differential equation for u : z →
K(a; c : z/a), and by taking the limit for a → ∞ derive the following differ-
ential equation:

(★) z d²u / dz²(z) + c du / dz(z) - au(z) = 0 (z ∈ C).

(ii) Verify that (★) is satisfied by ₀F₁(c : z) := Γ(c) Σₙ∈N₀ 1/(Γ(c+n)n!) zⁿ.

<!-- pdf page 240 -->

642
Exercises for Chapter 6: Integration

(iii) Assume u satisfies (★), and write $v(z)=u(-\frac{z^{2}}{4})$ . Show that v satisfies the differential equation
z v''(z) + (2c - 1)v'(z) + zv(z) = 0.

Note that, with c = λ + 1, this is the differential equation from Exercise 6.66.(iv) associated with the Bessel function.

(iv) Finally, examine the effect of the substitution w(z) = u(cz), and thus derive the differential equation w'(z) - w(z) = 0, for w = 0F₀ : z → e^z = ∑n∈N₀ 1/n! zⁿ.

Exercise 6.72 (Cauchy-Schwarz inequality - needed for Exercise 6.76). Here we give two proofs of this integral inequality. It is assumed that f and g are contained in C_c(R^n).

(i) Prove that the following numbers are well-defined:
||f||₂ = (∫R^n |f(x)|² dx)¹/², ⟨f, g⟩ = ∫R^n f(x)g(x) dx.

(ii) Verify that Proposition 1.1.6 as well as its proof apply and directly yield |⟨f, g⟩| ≤ ||f||₂||g||₂, known as the Cauchy-Schwarz inequality.

(iii) Prove ab ≤ ½(a² + b²), for all a, b ∈ R. Substitute a = f(x)/||f||₂ and b = g(x)/||g||₂ and integrate, to conclude again that the Cauchy-Schwarz inequality holds.

Exercise 6.73 (Hölder's and Minkowski's inequalities - sequel to Exercise 5.41 - needed for Exercises 6.74, 6.75 and 6.79). For p ≥ 1 and f in C_c(R^n), we define
||f||_p = (∫R^n |f(x)|ⁿ dx)¹/p.

(i) Assume p > 1 and q > 1 satisfy 1/p + 1/q = 1, and consider f, g ∈ C_c(R^n).Prove the following, known as Hölder's inequality:
∫R^n |f(x)g(x)| dx ≤ ||f||_p ||g||_q.

Hint: Compare with Exercise 5.41.(v).

(ii) Next, assume p_k > 1, for 1 ≤ k ≤ r, and ∑₁≤k≤r 1/p_k = 1, and let f_k ∈ C_c(R^n), for 1 ≤ k ≤ r. Prove
∫R^n ∏₁≤k≤r |f_k(x)| dx ≤ ∏₁≤k≤r ||f_k||_p_k.

<!-- pdf page 241 -->

Exercises for Chapter 6: Integration
643

(iii) Let $p\geq 1$ and $f,g\in C_{c}(R^{n}).$ Prove the following, known as Minkowski's inequality:
$\|f+g\|_{p}\leq\|f\|_{p}+\|g\|_{p}.$
Hint: The inequality readily follows for $p=1$. Therefore assume $p>1.$
One has
$\int_{R^{n}}|f(x)+g(x)|^{p}dx \leq \int_{R^{n}}|f(x)||f(x)+g(x)|^{p-1}dx$
$\int_{R^{n}}|g(x)||f(x)+g(x)|^{p-1}dx.$

Now apply part (i), use $(p-1)q=p,$ divide by $\left(\int_{R^{n}}|f(x)+g(x)|^{p}dx\right)^{1/q},$ and make use of $1-\frac{1}{q}=\frac{1}{p}.$
Exercise 6.74 (Hilbert's inequality - sequel to Exercises 6.58 and 6.73). Let $I=R_{+}$ and let $k:I^{2}\to I$ be homogeneous of degree $-1$. Let $p>1$ and $q>1$ with $\frac{1}{p}+\frac{1}{q}=1$, and define $c\geq 0$ by
$c=\int_{I}k(x,1)x^{-1/p}dx.$
(i) Prove that $c=\int_{I}k(1,y)y^{-1/q}dy.$
(ii) Prove that, for all $f$ and $g\in C_{c}(I)$ one has, in the notation of Exercise 6.73,
$\left|\int_{I^{2}}k(x,y)f(x)g(y)dxdy\right|\leq c\|f\|_{p}\|g\|_{q}.$
Hint: We have
$\int_{I}f(x)\int_{I}k(x,y)g(y)dy dx = \int_{I}f(x)\int_{I}xk(x,xw)g(xw)dwdx$
$=\int_{I}f(x)\int_{I}k(1,w)g(xw)dwdx$
$=\int_{I}k(1,w)\int_{I}f(x)g(xw)dxdw.$

Now apply Hölder's inequality from Exercise 6.73.(i) to the inner integral and use the fact that $\int_{I}|g(xw)|^{q}dx=\frac{1}{w}\int_{I}|g(y)|^{q}dy.$
(iii) Consider in particular $k(x,y)=\frac{1}{x+y}.$ By means of Exercise 6.58.(v), prove the following, known as Hilbert's inequality:
$\int_{I^{2}}\frac{|f(x)g(y)|}{x+y}dxdy\leq\frac{\pi}{\sin(\frac{\pi}{p})}\|f\|_{p}\|g\|_{q}.$

<!-- pdf page 242 -->

644
Exercises for Chapter 6: Integration

Exercise 6.75 (Sequel to Exercises 5.41 and 6.73). Let $k\in C(R^{n+p})$ and assume that $c_{1}>0$ and $c_{2}>0$ satisfy

$$\int_{R^{n}}|k(x,y)|\,dx\leq c_{1}\quad(y\in R^{p}),\qquad\int_{R^{p}}|k(x,y)|\,dy\leq c_{2}\quad(x\in R^{n}).$$ 

 Let $f\in C_{c}(R^{p}),g\in C_{c}(R^{n}),p>1$ and $q>1$ with $\frac{1}{p}+\frac{1}{q}=1.$ One then has, in the notation of Exercise 6.73, the following inequality:

$$\left|\int_{R^{n+p}}k(x,y)f(y)g(x)\,dxdy\right|\leq c_{1}^{1/p}c_{2}^{1/q}\,\|f\|_{p}\|g\|_{q}.$$ 

Hint: On account of Young's inequality from Exercise 5.41 one has, for all $t>0,$

$$|f(y)g(x)|\leq\frac{1}{p}t^{p}|f(y)|^{p}+\frac{1}{q}t^{-q}|g(x)|^{q}.$$ 

Now minimize the resulting upper bound for the integral with respect to all $t>0.$

Exercise 6.76(Poincaré's inequality- sequel to Exercise 6.72- needed for Exercise 6.77). Let $f\in C_{c}(R^{n})$ be a $C^{1}$ function.

(i) Prove $\int_{R^{n}}f(x)^{2}dx=-2\int_{R^{n}}x_{j}\,f(x)\,D_{j}f(x)\,dx$ , for $1\leq j\leq n.$

(ii) Use(i) and the Cauchy-Schwarz inequality from Exercise 6.72 to show that

$$\begin{align*}\int_{R^{n}}f(x)^{2}\,dx&\leq 2(\int_{R^{n}}(x_{j}\,f(x))^{2}\,dx)^{1/2}(\int_{R^{n}}D_{j}f(x)^{2}\,dx)^{1/2}.\end{align*}$$ 

(iii) Let $U\subset R^{n}$ be a bounded open set. Prove the existence of a constant $c=$$c(U)>0$ such that, for all f having the additional property that $\text{supp}(f)\subset$$U$ , we have the following, known as Poincaré's inequality:

$$\begin{align*}\int_{U}f(x)^{2}\,dx&\leq c\int_{U}\|\,\text{grad}\,f(x)\|^{2}\,dx.\end{align*}$$ 

Exercise 6.77(Heisenberg's uncertainty relations- sequel to Exercise 6.76). In quantum physics the state of a particle is described by means of a wave function;this will be understood to be a $C^{2}$ function with compact support $f:R^{n}\times R\rightarrow C$ ,for which $\int_{R^{n}}|f(x,t)|^{2}dx=1$ , for all $t\in R$ . Here $|f(x,t)|^{2}$ gives the probability density(see also Exercise 6.42) of the particle being found at the point $x\in R^{n}$ at time $t\in R$ . The collection of these wave functions is acted upon by the position operators $Q_{j}$ and the momentum operators $P_{j}$ , for $1\leq j\leq n$ , as follows:

$$Q_{j}f(x,t)=x_{j}f(x,t),\qquad P_{j}f(x,t)=\frac{1}{\sqrt{-1}}\frac{\partial f}{\partial x_{j}}(x,t).$$

<!-- pdf page 243 -->

Exercises for Chapter 6: Integration
645

(i) Verify that the $Q_{j}$ and $P_{j}$ are self-adjoint operators with respect to the Her-mitian inner product on the collection of wave functions

$$\langle f,g\rangle=\int_{\mathbf{R}^{n}}f(x,t)\,\overline{g(x,t)}\,dx.$$ 

 Then the expectation vectors $x^{0}\in C^{n}$ for the position and $p^{0}\in C^{n}$ for the mo-mentum, respectively, of the particle described by the wave function f are given by

$$x_{j}^{0}=\langle\,Q_{j}f,\,f\,\rangle\qquad\text{and}\qquad p_{j}^{0}=\langle\,P_{j}f,\,f\,\rangle\qquad(1\leq j\leq n).$$ 

(ii) Check that in fact we have $x^{0}\in R^{n}$ and $p^{0}\in R^{n}.$

The uncertainties or standard deviations $\Delta x_{j}\geq 0$ and $\Delta p_{j}\geq 0$ , in the j-th coordinate of the position x and of the momentum p, respectively, of the particle described by the wave function f are defined by

$$\begin{align*}(\Delta x_{j})^{2}&=\|(Q_{j}-x_{j}^{0})f\|^{2}=\int_{\mathbf{R}^{n}}x_{j}^{2}\,f(x,t)\,\overline{f(x,t)}\,dx-(x_{j}^{0})^{2},\\ \end{align*}$$ 

$$\begin{align*}(\Delta p_{j})^{2}&=\|(P_{j}-p_{j}^{0})f\|^{2}=\int_{\mathbf{R}^{n}}-\frac{\partial^{2}f}{\partial x_{j}^{2}}(x,t)\,\overline{f(x,t)}\,dx-(p_{j}^{0})^{2}.\end{align*}$$ 

(iii) Check that one may assume $x^{0}=0$ and $p^{0}=0$ , using the substitutions where$f(x)$ is replaced by $f(x+x^{0})$ or by $e^{-\sqrt{-1}\langle p^{0},x\rangle}f(x),$ respectively.

(iv) Prove the following, known as Heisenberg's uncertainty relations:

$$\Delta x_{j}\,\Delta p_{j}\geq\frac{1}{2}\qquad(1\leq j\leq n).$$ 

That is, the smaller the uncertainty in the position x of the particle, the larger the uncertainty in its momentum p, and vice versa.

Hint: See Exercise 6.76.(ii).

Exercise 6.78(Sobolev's inequality). Let $C^{1}_{c}(R^{n})=C_{c}(R^{n})\cap C^{1}(R^{n}).$ In gen-eral, the constant occurring on the right-hand side of Poincaré's inequality from Exercise 6.76.(iii) depends on the open set $U\subset R^{n}.$ In contrast with this, Sobolev's inequality asserts the following. Let $p\in R$ with $1\leq p<n$ and define $p^{\star}\in R$ by

$$\frac{1}{p^{\star}}=\frac{1}{p}-\frac{1}{n}\qquad(\text{that is,}p^{\star}=\frac{n}{n-p}\,p\,>\,p).$$ 

 Then there exists a constant $c=c(n,p)>0$ such that in the notation from Exer-cise 6.73, for all $f\in C^{1}_{c}(R^{n}),$

$$\begin{align*}(\star)\qquad\|f\|_{p^{\star}}\leq c\sum_{1\leq j\leq n}\|D_{j}f\|_{p}.\end{align*}$$

<!-- pdf page 244 -->

646
Exercises for Chapter 6: Integration

This is an estimate for a function f in terms of its partial derivatives which is valid regardless of the support of f. This generality is possible owing to the occurrence, on the left-hand side, of an integral expression containing $p^{\star}$ instead of p. In estimates of this kind the rate at which f converges to 0 is of importance, and $|f|^{p^{\star}}$converges to 0 more rapidly than $|f|^{p}$ . We now prove(★) in five steps.

(i) Apply the Fundamental Theorem of Integral Calculus 2.10.1 twice, to prove,for $1\leq j\leq n$

$$2|f(x)|\leq\int_{R}|D_{j}f(x)|\,dx_{j}=:f_{j}(x)^{n-1}\qquad(x\in R^{n}).$$ 

Conclude that

$$|2f(x)|^{n/(n-1)}\leq(\prod_{1\leq j\leq n-1}f_j(x))(\int_R|D_nf(x)|\,dx_n)^{1/(n-1)}.$$ 

(ii) Now integrate with respect to the variable $x_{n}$ , and apply Exercise 6.73.(ii),with

$$\frac{1}{p_{1}}=\cdots=\frac{1}{p_{n-1}}=\frac{1}{n-1},\qquad\text{and}\qquad f_{j}\qquad(1\leq j<n).$$ 

 Conclude that

$$\begin{align*}\int_{R}|2f(x)|^{n/(n-1)}dx_{n}\\ \leq&\,\prod_{1\leq j\leq n-1}(\int_{R^{2}}|D_{j}f(x)|\,dx_{j}\,dx_{n})^{1/(n-1)}(\int_{R}|D_{n}f(x)|\,dx_{n})^{1/(n-1)}.\end{align*}$$ 

(iii) Integrate with respect to the variable $x_{n-1}$ , and again apply Exercise 6.73.(ii),this time with the functions, for $1\leq j\leq n-2,$

$$\left(\int_{R^{2}}|D_{j}f(x)|\,dx_{j}\,dx_{n}\right)^{1/(n-1)},\qquad\left(\int_{R}|D_{n}f(x)|\,dx_{n}\right)^{1/(n-1)}.$$ 

Repeat these operations to prove

$$\begin{align*}\int_{R^n}|2f(x)|^{n/(n-1)}dx&\leq\prod_{1\leq j\leq n}\left(\int_{R^n}|D_jf(x)|\,dx\right)^{1/(n-1)},\\ \end{align*}$$ 

 that is,

$$(\star\star)\qquad\left(\int_{R^n}|f(x)|^{n/(n-1)}dx\right)^{(n-1)/n}\leq\frac{1}{2}(\prod_{1\leq j\leq n}\int_{R^n}|D_jf(x)|\,dx)^{1/n}.$$

<!-- pdf page 245 -->

Exercises for Chapter 6: Integration
647

(iv) In the case p=1, the inequality (★) immediately follows from (★★) by means of the elementary inequality
(★★★) ∏₁≤j≤n gⱼ ≤ 1/n! (∑₁≤j≤n gⱼ)ⁿ (gⱼ ≥ 0, 1 ≤ j ≤ n).

(v) Now let p > 1. Then
n - 1 / n p★ = (n - 1) / (n - p) p > 1;

and as a consequence we have f^(n-1)/n p* ∈ C¹_c(Rⁿ). Apply (★★), with f replaced by f^(n-1)/n p*. Then use the fact that, for q obeying 1/p + 1/q = 1,
∫Rⁿ |f(x)|^(n-1)/n p*-1|Dj f(x)| dx
≤ (∫Rⁿ |f(x)|^(n-1)/n p*-1)q dx (∫Rⁿ |Dj f(x)|^p dx)^1/p.

One has
(n - 1 / n p*-1)q = p*, (n - 1 / n - 1)q = 1/p*, (n - 1 / n p*) = (n - 1) / (n - p)
Therefore, (★★) leads to
(∫Rⁿ |f(x)|^p dx)^1/p* ≤ 2 p(n - 1) / (n - p) (∫₁≤j≤n |Dj f(x)|^p dx)^1/p

Now use (★★★) once again to prove the validity of (★), for p > 1.

Exercise 6.79 (Hardy's inequality - sequel to Exercise 6.73). On the left-hand side in Sobolev's inequality from Exercise 6.78 an exponent p* occurs which differs from p on the right-hand side. In that exercise the point was made that this is related to the rate at which the integrands converge to 0. On R the desired increase in the rate of convergence is obtained if on the left-hand side one writes 1/x f(x) instead of f(x); in this context, see also Exercise 7.72. That is, for functions f ∈ C¹_c(I) where I = R+, one has Hardy's inequality, which reads
(★) (∫I |1/x f(x)|^p dx)^1/p ≤ p / (p - 1) (∫I |f'(x)|^p dx)^1/p.

We prove (★) in three steps.
(i) Write F(x) = 1/x f(x), and prove ∫I F(x)^p dx = -p ∫I F(x)^(p-1) x F'(x) dx.

<!-- pdf page 246 -->

648
Exercises for Chapter 6: Integration

(ii) Note that $x\,F^{\prime}(x)\,=\,-F(x)+f^{\prime}(x),$ and deduce $(p-1)\int_{I}F(x)^{p}\,dx\,=$$p\int_{I}F(x)^{p-1}f^{\prime}(x)\,dx.$

(iii) Check that there is no loss of generality in assuming that $F(x)\geq 0.$ Then use Exercise 6.73.(i) and arguments such as those in Exercise 6.73.(iii) to prove(★).

Exercise 6.80(Inequality by Fourier transformation). For $f\in\S(R^{n})$ , write(compare with Exercise 6.73)

$$\|f\|_{\infty}=\sup\{|f(x)|\,|\,x\in R^{n}\,\},\qquad\|f\|_{1}=\int_{R^{n}}|f(x)|\,dx.$$ 

Show that there exists a constant $c=c_{n}>0$ such that, for all $f\in\S(R^{n}),$

$$\|f\|_{\infty}\leq c_{n}\sum_{|\alpha|\leq n+1}\|D^{\alpha}f\|_{1}.$$ 

Hint: Prove

$$(1+\|\xi\|^{2})^{\frac{n+1}{2}}\leq\left(1+\sum_{1\leq j\leq n}|\xi_{j}|\right)^{n+1}\leq c_{n}^{\prime}\sum_{|\alpha|\leq n+1}|\xi^{\alpha}|\qquad(\xi\in R^{n}),$$ 

 and deduce

$$\begin{align*}|\widehat{f}(\xi)|&\leq c_n'\left(1+\|\xi\|^2\right)^{-\frac{n+1}{2}}\sum_{|\alpha|\leq n+1}|\xi^{\alpha}\widehat{f}(\xi)|\\ &=c_n'\left(1+\|\xi\|^2\right)^{-\frac{n+1}{2}}\sum_{|\alpha|\leq n+1}|\widehat{D^{\alpha}f}(\xi)|\leq c_n'\left(1+\|\xi\|^2\right)^{-\frac{n+1}{2}}\sum_{|\alpha|\leq n+1}\|D^{\alpha}f\|_{1}.\end{align*}$$ 

 Verify $\|f\|_{\infty}\,\leq\,(2\pi)^{-n}\|\widehat{f}\|_{1}$ by means of the Fourier Inversion Theorem, and conclude that

$$\|f\|_{\infty}\leq c_{n}^{\prime\prime}\int_{R^{n}}(1+\|\xi\|^{2})^{-\frac{n+1}{2}}\,d\xi\sum_{|\alpha|\leq n+1}\|D^{\alpha}f\|_{1}.$$ 

 Exercise 6.81(Eigenfunction for translation). Suppose $f\in C(R^{n})$ is a nontrivial eigenfunction for translation, that is, for every $y\in R^{n}$ there exists $\lambda(y)\in R$ with

$$(\star)\qquad f(x+y)=\lambda(y)f(x)\qquad(x\in R^{n}),\qquad f(0)=1.$$ 

 Show $\lambda(y)\,=\,f(y)$ , for $y\,\in\,R^{n}.$ Select $g\,\in\,C_{c}(R^{n})\cap C^{\infty}(R^{n})$ satisfying$\int_{R^{n}}f(y)g(y)\,dy=1.$ Deduce

$$f(x)=\int_{R^{n}}f(x+y)g(y)\,dy=\int_{R^{n}}g(y-x)f(y)\,dy,$$ 

 and prove $f\in C^{\infty}(R^{n})$ by differentiation under the integral sign. Now differentiate(★) with respect to the variable y and show $f(x)=e^{Df(0)x}$ , for all $x\in R^{n}$ (compare with Exercise 0.2.(iii)).

<!-- pdf page 247 -->

Exercises for Chapter 6: Integration
649

Exercise 6.82 (Another proof of Theorem 6.11.3.(iii)). The assertion can be proved without recourse to the Differentiation Theorem 2.10.13.

(i) Using Taylor expansion of $t\mapsto e^{-it}$ show that there exists a constant $c>0$such that for all $t\in R$ we have $|r(t)|\leq ct^{2}$ if $e^{-it}=1-it+r(t).$

(ii) Deduce, for $\xi,\eta\in R^{n}$ ,

$\begin{align*}\widehat{f}(\xi+\eta)-\widehat{f}(\xi)&=\int_{R^n}e^{-i\langle x,\xi\rangle}(e^{-i\langle x,\eta\rangle}-1)f(x)\,dx\\ &=\int_{R^n}e^{-i\langle x,\xi\rangle}(-i\langle x,\,\eta\rangle+r(\langle x,\,\eta\rangle))f(x)\,dx\\ &=:-i\sum_{1\leq j\leq n}\eta_j\widehat{(.\,j\,f)}(\xi)+R(\xi,\,\eta).\end{align*}$

Conclude by part (i) and the Cauchy-Schwarz inequality that

$|R(\xi,\eta)|\leq\int_{R^n}|r(\langle x,\eta\rangle)||f(x)|\,dx\leq c\|\eta\|^2\int_{R^n}\|x\|^2|f(x)|\,dx$

$=\mathcal{O}(\|\eta\|^2),\quad\|\eta\|\downarrow 0.$

Deduce that $\widehat{f}$ is differentiable in $\xi$ ; apply this argument repeatedly to con-clude that $\widehat{f}\in C^{\infty}(R^n)$ , and that Theorem 6.11.3.(iii) holds.

Exercise 6.83 (Another proof of Example 6.11.4 - sequel to Exercises 2.84 and 6.51).

(i) By taking the real and imaginary parts of $\widehat{g}$ , for $n=1$ , show that the result from Example 6.11.4 is equivalent to the formulae, valid for $\xi\in R$ ,

$$\sqrt{\frac{\pi}{2}}e^{-\frac{1}{2}\xi^{2}}=\int_{R_{+}}e^{-\frac{1}{2}x^{2}}\cos(\xi x)\,dx,\qquad 0=\int_{R}e^{-\frac{1}{2}x^{2}}\sin(\xi x)\,dx.$$

(ii) Demonstrate that the first identity follows from Exercise 2.84 or by series expansion of the cosine and by Exercise 6.51, and that the second one is trivial.

Exercise 6.84. Assume $0\neq g\in\S(R^n)$ and that g vanishes in a neighborhood in$R^n$ of 0. Let $f=\widehat{g}\in\S(R^n).$ Prove that all moments of f vanish, that is,

$$\int_{R^n}x^{\alpha}f(x)\,dx=0\qquad(\alpha\in N_0^n).$$

<!-- pdf page 248 -->

650
Exercises for Chapter 6: Integration

Exercise 6.85. Prove that the convolution $f*g\in\S(R^{n})$ , if f and $g\in\S(R^{n}).$
Hint: Use that $|x^{\beta}|\leq 2^{|\beta|}\sum_{0\leq j\leq|\beta|}\|x-y\|^{j}\|y\|^{|\beta|-j}$ , for all $x,y\in R^{n}$ and $\beta\in N_{0}^{n}.$

Exercise 6.86 (Parseval-Plancherel's identity - needed for Exercises 6.94, 6.100 and 7.31). Let $f,h\in\S(R^{n})$ and $y\in R^{n}.$
(i) Prove $\int_{R^{n}}\widehat{f}(\xi)h(\xi)e^{i\langle y,\xi\rangle}\,d\xi=\int_{R^{n}}f(x)\widehat{h}(x-y)\,dx.$
(ii) Conclude that $\int_{R^{n}}f(x)\widehat{h}(x)\,dx=\int_{R^{n}}\widehat{f}(\xi)h(\xi)\,d\xi.$

Now let $g\in\S(R^{n})$ , and introduce $h=(2\pi)^{-n}\overline{g}.$
(iii) Verify that $h\in\S(R^{n})$ and $\widehat{h}=\overline{g}.$
(iv) Conclude that we have the following, known as Parseval-Plancherel's iden-tity:
$\int_{R^{n}}f(x)\overline{g(x)}\,dx=(2\pi)^{-n}\int_{R^{n}}\widehat{f}(\xi)\overline{\widehat{g}(\xi)}\,d\xi.$

Exercise 6.87 (Poisson's summation formula for R - sequel to Exercise 0.18).
Let $f\in\S(R)$ . Multiply both sides of the identity in Exercise 0.18.(ii) for $n=2$ by the second derivative $f^{\prime\prime}(x)$ , integrate over R, and use integration by parts twice,keeping in mind that $\lim_{x\rightarrow\pm\infty}f(x)=\lim_{x\rightarrow\pm\infty}f^{\prime}(x)=0$ . Verify Poisson's summation formula (see Exercise 6.88.(ii) for a different proof)
$\sum_{k\in Z}f(k)=\sum_{k\in Z}\widehat{f}(2\pi k),$
and derive
$\sum_{k\in Z^{n}}f(x+k)=\sum_{k\in Z^{n}}\widehat{f}(2\pi k)\,e^{2\pi i\langle k,x\rangle}\qquad(x\in R^{n}).$

Exercise 6.88 (Poisson's summation formula and Jacobi's functional equation - sequel to Exercise 0.19 - needed for Exercises 6.89, 6.90, 6.91 and 6.96). For $f\in\S(R^{n})$ the function $F:R^{n}\rightarrow R$ is well-defined by $F(x)=\sum_{j\in Z^{n}}f(x+j).$Check that this series, as indeed the series of the $\alpha$ -th derivatives also, is uniformly convergent on $R^{n}$ , for $\alpha\in Z^{n}$ . Thus one defines a $C^{\infty}$ function F on $R^{n}$ which is invariant under translation with elements from $Z^{n}$ . Moreover, $(f_{k})_{k\in Z^{n}}$ with $f_{k}(x)=e^{2\pi i\langle k,x\rangle}$ is a maximal orthonormal system on $[0,1]^{n}$ ; expansion according to Exercise 0.19 of F in the corresponding Fourier series therefore yields $F=$$\sum_{k\in Z^{n}}\langle F,f_{k}\rangle f_{k}.$

<!-- pdf page 249 -->

Exercises for Chapter 6: Integration
651

(i) Demonstrate, for $k\in Z^{n}$ ,
$\langle F,f_k\rangle = \int_{[0,1]^n} \sum_{j \in Z^n} f(x + j)e^{-2\pi i\langle k,x\rangle} dx = \int_{R^n} e^{-i\langle 2\pi k,x\rangle} f(x) dx$
$= \widehat{f}(2\pi k).$

(ii) Prove the following two formulae, the latter of which is known as Poisson's
summation formula, for $x \in R^n$:
$\sum_{k \in Z^n} f(x + k) = \sum_{k \in Z^n} \widehat{f}(2\pi k) e^{2\pi i\langle k,x\rangle}, \quad \sum_{k \in Z^n} f(k) = \sum_{k \in Z^n} \widehat{f}(2\pi k).$

Define $\psi$ and $\phi: R_+ \to R$ by
$\psi(x) = \sum_{n \in Z} e^{-\pi n^2 x}, \quad \phi(x) = \frac{1}{2}(\psi(x) - 1) = \sum_{n \in N} e^{-\pi n^2 x}.$

(iii) Using part (ii) and Example 6.11.4, prove the following, known as Jacobi's
functional equation:
$\psi\left(\frac{1}{x}\right) = x^{\frac{1}{2}} \psi(x), \quad (x \in R_+).$

(iv) Conclude that $\phi\left(\frac{1}{x}\right) = x^{\frac{1}{2}} \phi(x) + \frac{1}{2}(x^{\frac{1}{2}} - 1)$ for $x \in R_+$.
(v) Demonstrate $0 < \phi(x) \leq \sum_{n \in N} e^{-\pi n x} = \frac{e^{-\pi x}}{1-e^{-\pi x}} = \mathcal{O}(e^{-\pi x}), \quad x \to \infty$.
(vi) Conclude by parts (iv) and (v) that $\phi(x) = \mathcal{O}(x^{-\frac{1}{2}}), \quad x \downarrow 0$.

Exercise 6.89 (Functional equation for zeta function - sequel to Exercises 0.25, 6.50, 6.57, 6.58 and 6.88). For $s \in C$ with $Re\,s > 0$ one has
$\pi^{-\frac{s}{2}} \Gamma\left(\frac{s}{2}\right) \frac{1}{n^s} = \int_{R_+} e^{-\pi n^2 x} x^{\frac{s}{2}-1} dx \quad (n \in N).$

Sum over $n \in N$ and interchange the order of summation and integration. Let
$\phi: R_+ \to R$ be as in Exercise 6.88. Using parts (v) and (vi) from that exercise one
obtains, for $Re\,s > 1$,
$\Lambda(s): = \pi^{-\frac{s}{2}} \Gamma\left(\frac{s}{2}\right) \zeta(s) = \int_{R_+} \sum_{n \in N} e^{-\pi n^2 x} x^{\frac{s}{2}-1} dx = \int_{R_+} \phi(x) x^{\frac{s}{2}-1} dx$.

<!-- pdf page 250 -->

652
Exercises for Chapter 6: Integration

Prove with Exercise 6.88.(iv)
$\int_{0}^{1}\phi(x)x^{\frac{s}{2}-1}dx=\int_{1}^{\infty}\phi(x)x^{\frac{1-s}{2}-1}dx-\frac{1}{1-s}-\frac{1}{s}$ (Re $s>1$).
Therefore
$\Lambda(s)=\int_{1}^{\infty}\phi(x)x^{\frac{1-s}{2}-1}dx-\frac{1}{1-s}+\int_{1}^{\infty}\phi(x)x^{\frac{s}{2}-1}dx-\frac{1}{s}$ (Re $s>1$).
The integral
$\int_{1}^{\infty}\phi(x)x^{\frac{s}{2}-1}dx$
converges for all $s\in C$, and moreover it defines a complex-differentiable function of $s\in C$. This implies that $\Lambda(s)$ can be defined for all $s\in C$ with the exception of $s=1$ and $s=0$. Because $\Gamma(\frac{s}{2})\neq 0$ for all $s\in C$, the preceding result defines $\zeta(s)$ for those values of $s$ also. In this connection, see Exercise 6.57 for the definition of $\Gamma(s)$, with $s\in C$. Furthermore, we find that $s\mapsto\Lambda(s)$ is invariant under the substitution $s\mapsto 1-s$; that is,
$\Lambda(s)=\Lambda(1-s);$ and $\Gamma(\frac{s}{2})\zeta(s)=\pi^{s-\frac{1}{2}}\Gamma(\frac{1-s}{2})\zeta(1-s)$.
Multiply both sides by $\Gamma(1-\frac{1}{2}s)$, then apply the reflection formula from Exer-cise 6.58.(iv), and Legendre's duplication formula from Exercise 6.50.(vi); this yields the functional equation for the zeta function
$2^{s-1}\pi^{s}\zeta(1-s)=\cos\left(\frac{s}{2}\pi\right)\Gamma(s)\zeta(s)$ (s $\in C$).
In particular we find, by Exercise 0.25, the result from Exercise 0.20 or 6.40.(iv)
$\zeta(2n)=(-1)^{n-1}\frac{1}{2}(2\pi)^{2n}\frac{B_{2n}}{(2n)!}.$
Exercise 6.90 (Poisson’s summation formula and Fourier Inversion Theorem - sequel to Exercise 6.88). For $f\in\S(R^n)$ and $x\in[0,2\pi]^n$ define $g\in\S(R^n)$ by $g(t)=e^{-i\langle t,x\rangle}f(t)$.
(i) Verify $\widehat{g}(\xi)=\widehat{f}(\xi+x)$. Next apply Exercise 6.88.(ii) to g and deduce
$\sum_{k\in Z^n}f(k)e^{-i\langle k,x\rangle}=\sum_{k\in Z^n}\widehat{f}(2\pi k+x).$
(ii) Integrate this equality termwise with respect to the variable x over $[0,2\pi]^n$ in order to obtain
$(2\pi)^n f(0)=\sum_{k\in Z^n}\int_{[0,2\pi]^n}\widehat{f}(2\pi k+x)dx=\int_{R^n}\widehat{f}(\xi)d\xi.$
Obtain the Fourier Inversion Theorem 6.11.6 for $f\in\S(R^n)$.

<!-- pdf page 251 -->

Exercises for Chapter 6: Integration
653

Exercise 6.91 (Partial-fraction decomposition of hyperbolic functions - sequel to Exercise 6.88). For $t > 0$ we define $f: R \to R$ by $f(x) = e^{-t|x|}$. Then we have (see also Exercise 6.99.(ii))

$\widehat{f}(\xi) = 2 \int_{R_{+}} e^{-tx} \cos \xi x \, dx = \frac{2t}{t^2 + \xi^2} \qquad (\xi \in R).$

(i) Show by summation of the geometric series, for $t > 0$ and $0 \leq x < 1$,

$\sum_{k \in Z} e^{-t|x+k|} = e^{-tx} + \sum_{k \in N} e^{-t(x+k)} + \sum_{k \in N} e^{t(x-k)} = \frac{\cosh t(x - \frac{1}{2})}{\sinh \frac{t}{2}}$.

(ii) Prove by using Exercise 6.88.(ii), part (i), and the fact that $\widehat{f}$ is an even function

$\frac{\cosh t(x - \frac{1}{2})}{\sinh \frac{t}{2}} = \frac{2}{t} + 2 \sum_{k \in N} \frac{2t}{t^2 + 4\pi^2 k^2} \cos(2\pi kx) \qquad (t > 0, 0 \leq x < 1)$.

(iii) Substitute $x = 0$ and $x = \frac{1}{2}$, in the identity in (ii) and derive the following partial-fraction decomposition of the hyperbolic cotangent and the hyperbolic cosecant, respectively, for $x \in R \setminus \{0\}$,

$\pi \coth(\pi x) = \frac{1}{x} + 2x \sum_{k \in N} \frac{1}{x^2 + k^2}, \qquad \frac{\pi}{\sinh(\pi x)} = \frac{1}{x} + 2x \sum_{k \in N} \frac{(-1)^k}{x^2 + k^2}$.

(iv) Use the equality $\coth(\pi x) - \frac{1}{\sinh(\pi x)} = \tanh(\pi \frac{x}{2})$ to obtain from (iii)

$\frac{\pi}{2} \tanh(\frac{\pi}{2}x) = 2x \sum_{k \in N} \frac{1}{x^2 + (2k - 1)^2} \qquad (x \in R)$.

(v) Differentiate the identity in (ii) with respect to $x$, take $x = \frac{1}{4}$, and use the equality $\sinh \frac{t}{2} = 2 \sinh \frac{t}{4} \cosh \frac{t}{4}$ to find

$\frac{1}{\cosh \frac{t}{4}} = 16\pi \sum_{k \in N} \frac{k}{t^2 + 4\pi^2 k^2} \sin\left(\frac{\pi}{2}k\right)$.

Prove

$\frac{\pi}{2\cosh(\frac{\pi}{2}x)} = 2 \sum_{k \in N}(-1)^{k-1} \frac{2k-1}{x^2 + (2k-1)^2} \qquad (x \in R)$.

<!-- pdf page 252 -->

654
Exercises for Chapter 6: Integration

Background. By replacing x by ix and using the identities coshix = cosx and sinhix = i sinx, we see that the identities in parts (iii) - (v) go over in their counterparts in Exercise 0.13.(i).
(vi) From parts (iii) - (v) deduce the following formulae, by expanding the de-nominators of the integrands in a geometric series and integrating termwise, for ξ ∈ R:
∫R+ sinξx dx = π/2(cotanhπξ - 1/πξ)
∫R+ sinξx dx = π/2 tanh(π/2ξ)
∫R+ cosξx dx = π/2 cosh(π/2ξ)
∫R cosξx dx = π/cosh(π/2ξ)
Exercise 6.92 (Solution of heat equation - sequel to Exercise 6.43 - needed for Exercises 6.103 and 8.35). Let k > 0 and define g : Rn+1 \ {0} → R by (see Formula (6.48))
g(x,t) = g_t(x) =
(4πkt)^(-n/2) e^(-|x||^2/4kt),
0,
t > 0;
t ≤ 0.
(i) Prove that g : Rn+1 \ {0} → R is a C∞ function (see the proof of Theo-rem 6.7.4 for the points (x,0) ∈ Rn+1 with x ≠ 0).
(ii) Using Exercise 6.43, check that ∫Rn g_t(x) dx = 1, for t ∈ R+.
(iii) Prove, for x ∈ Rn \ {0}, t ∈ R+ and 1 ≤ j ≤ n,
D_t g(x,t) = (∥x∥^2/4kt^2 - n/2t) g(x,t); D_j g(x,t) = -x_j/2kt g(x,t).
Conclude that g on Rn+1 \ {0} satisfies the heat equation (6.46).
(iv) Conclude by application of the Differentiation Theorem 2.10.13 that the func-tion u from Formula (6.49) satisfies the heat equation; so that one has
u(x,t) = (f*g_t)(x) = ∫Rn f(y)g_t(x-y) dy
= π^(-n/2) ∫Rn f(x - 2√kt)y)e^(-|y|^2) dy.
Further show that u(x,0) = f(x).

<!-- pdf page 253 -->

Exercises for Chapter 6: Integration
655

Exercise 6.93 (Fourier transform of probability density of normal distribution and covariance matrix - sequel to Exercise 6.44 - needed for Exercise 6.94).
Let $C\in\text{Mat}^{+}(n,R)$ be positive definite, and define $f:R^{n}\rightarrow R$ by
$f(x)=\frac{1}{(2\pi)^{\frac{n}{2}}\sqrt{\det C}}e^{-\frac{1}{2}\langle C^{-1}x,x\rangle}.$

(i) (Compare with Example 6.11.4.) Verify $(D_k f)(x)=-(C^{-1}x)_k f(x)$ for
$1\leq k\leq n$. Now write $D=(D_1,\ldots,D_n)$. Fourier transformation then
yields
$-\xi_k\widehat{f}(\xi)=((C^{-1}D)_k\widehat{f})(\xi)\qquad(1\leq k\leq n).$

Next, multiply by $C_{jk}$ and sum over $1\leq k\leq n$ to obtain $-(C\xi)_j\widehat{f}(\xi)=$
$(D_j\widehat{f})(\xi)$, for $1\leq j\leq n$. Now conclude that $\widehat{f}(\xi)=e^{-\frac{1}{2}\langle C\xi,\xi\rangle}$.

(ii) Expand both sides of the identity
$\int_{R^n}e^{-i\langle x,\xi\rangle}f(x)\,dx=e^{-\frac{1}{2}\langle C\xi,\xi\rangle}$

in a power series in $\xi\in R^n$, and compare the coefficients. This leads to
$\int_{R^n}f(x)\,dx=1;\qquad\int_{R^n}x_j\,f(x)\,dx=0,\qquad\int_{R^n}x_j\,x_k\,f(x)\,dx=C_{jk},$
for $1\leq j,k\leq n$.

Now let $\mu\in R^n$ and define
$f(x)=\frac{1}{(2\pi)^{\frac{n}{2}}\sqrt{\det C}}e^{-\frac{1}{2}\langle C^{-1}(x-\mu),(x-\mu)\rangle}.$

(iii) Prove, for $1\leq j,k\leq n$,
$\int_{R^n}f(x)\,dx=1,\qquad\int_{R^n}(x_j-\mu_j)f(x)\,dx=0,$
$\int_{R^n}(x_j-\mu_j)(x_k-\mu_k)f(x)\,dx=C_{jk}.$

Background. In the terminology of Exercise 6.42 the function $f=f(\mu,C)$ is
said to be the probability density of the normal distribution on $R^n$ with expectation
vector $\mu$ and covariance matrix $C$.

Exercise 6.94 (Asymptotic expansion for oscillatory integral - sequel to Exer-
cises 6.86 and 6.93). Let $V\in\text{Mat}^{+}(n,R)$ be positive definite.

<!-- pdf page 254 -->

656
Exercises for Chapter 6: Integration

(i) Prove by Exercises 6.86.(ii) and 6.93.(i) that, for all $f\in\S(\mathbf{R}^{n}) $ and $ t\in\mathbf{R}_{+} $ ,

$$ \int_{\mathbf{R}^{n}}f(x)e^{-\frac{1}{2}t\langle Vx,x\rangle}\,dx=(2\pi t)^{-\frac{n}{2}}(\det V)^{-\frac{1}{2}}\int_{\mathbf{R}^{n}}\widehat{f}(\xi)e^{-\frac{1}{2t}\langle V^{-1}\xi,\xi\rangle}\,d\xi. $$ 

With the use of the theory of functions of one complex variable it can be shown that a similar identity holds for the following oscillatory integral with amplitude function f and quadratic phase function, which is obtained by replacing t with $ -i\omega $ ,where $ i=\sqrt{-1} $ and $ \omega>0 $ :

$$ \int_{\mathbf{R}^{n}}f(x)e^{\frac{1}{2}i\omega\langle Vx,x\rangle}\,dx=(2\pi\,\omega)^{-\frac{n}{2}}|\,det\,V|^{-\frac{1}{2}}e^{i\,\frac{\pi}{4}\,sgn\,V}\int_{\mathbf{R}^{n}}\widehat{f}(\xi)e^{-\frac{i}{2\omega}\langle\,V^{-1}\xi,\xi\,\rangle}\,d\xi. $$ 

Here sgn V equals the signature of V, the difference between the number of posi-tive and the number of negative eigenvalues of V, all counted with multiplicities.Introduce the differential operator

$$ \langle\,V^{-1}D,\,D\,\rangle=\sum_{1\leq j,k\leq n}(V^{-1})_{jk}D_{j}D_{k}. $$ 

(ii) Prove by means of Theorem 6.11.3.(ii) and Theorem 6.11.6 that, for $ k\in N_{0}, $

$$ \int_{\mathbf{R}^{n}}\widehat{f}(\xi)\left(-\frac{i}{2\omega}\langle\,V^{-1}\xi,\,\xi\,\rangle\right)^{k}d\xi=(2\pi)^{n}\left(\frac{i}{2\omega}\right)^{k}(\langle\,V^{-1}D,\,D\,\rangle^{k}f)(0). $$ 

(iii) Prove that we have the following asymptotic expansion(see Exercise 6.55)for the oscillatory integral:

$$ \begin{align*}&\int_{\mathbf{R}^{n}}f(x)\,e^{\,\langle\,\frac{i}{2}\omega Vx,x\,\rangle}\,dx\\ &\sim\left(\frac{2\pi}{\omega}\right)^{\frac{n}{2}}|\,det\,V|^{-\frac{1}{2}}e^{i\,\frac{\pi}{4}\,sgn\,V}\sum_{k\in N_{0}}\frac{1}{k!}\left(\left\langle\,\frac{i}{2}\left(\omega V\right)^{-1}D,\,D\right\rangle^{k}f\right)(0),\quad\omega\rightarrow\infty.\end{align*} $$ 

Exercise 6.95(Principle of stationary phase). Let $ \phi\in C^{\infty}(\mathbf{R}^{n}) $ and $ f\in C^{\infty}_{c}(\mathbf{R}^{n}). $Define the oscillatory integral I: $ R_{+}\rightarrow C $ with phase function $ \phi $ and amplitude function f by

$$ I\left(\omega\right)=\int_{\mathbf{R}^{n}}e^{i\omega\phi(x)}f(x)\,dx. $$ 

 We want to study the asymptotic behavior of $ I(\omega) $ , for $ \omega\rightarrow\infty $ , under the assump-tion $ D\phi(x)\neq 0 $ , for all $ x\in supp(f) $ , that is, $ \phi $ has no stationary points in $ supp(f). $We define the differential operator L on $ \mathbf{R}^{n} $ by $ L=\|\,D\phi\|^{-2}\sum_{1\leq j\leq n}(D_{j}\phi)\,D_{j}. $

$$ \text{(i) Prove}\,I\left(\omega\right)=\frac{1}{i\omega}\int_{\mathbf{R}^{n}}L\left(e^{i\omega\phi}\right)(x)f(x)\,dx. $$

<!-- pdf page 255 -->

Exercises for Chapter 6: Integration
657

(ii) Show that there exists a differential operator $L^{\dagger}$ on $R^{n}$ with
$I(\omega)=\frac{1}{i\omega}\int_{R^{n}}e^{i\omega\phi(x)}(L^{\dagger}f)(x)\,dx.$

(iii) Demonstrate that $I(\omega)=\mathcal{O}(\omega^{-k}),\quad\omega\rightarrow\infty$ , for all $k\in N$ .
Background. The result in part(iii) shows that the function $\omega\mapsto I(\omega)$ may not decrease arbitrarily rapidly, for $\omega\rightarrow\infty$ , only if the phase function $\phi$ has stationary points in supp(f). In Exercise 6.94 we have a quadratic phase function $\phi$ , with a stationary point at 0. In that case, $I(\omega)\sim c\,\omega^{-\frac{n}{2}}$ , for $\omega\rightarrow\infty$ , with $c\neq 0$ if $f(0)\neq 0$ .

Exercise 6.96 (Gamma distribution, Lipschitz' formula and Eisenstein series - sequel to the Exercises 0.20, 6.42, 6.50 and 6.88). Let $\alpha$ and $\lambda>0$ . In the terminology of Exercise 6.42, the function $f_{\alpha,\lambda}:R\rightarrow R$ with
$f_{\alpha,\lambda}(x)=\begin{cases}0,&x\leq 0;\\ \frac{\lambda^{\alpha}}{\Gamma(\alpha)}x^{\alpha-1}e^{-\lambda x},&x>0,\end{cases}$

is said to be the probability density of the Gamma distribution with parameters $\alpha$ and $\lambda$ . In particular, for $n\in N$ , the function
$f_{\frac{n}{2},\frac{1}{2}}(x)=\frac{1}{2^{\frac{n}{2}}\Gamma(\frac{n}{2})}x^{\frac{n}{2}-1}e^{-\frac{1}{2}x}\qquad(x\in R_{+})$

is said to be the probability density of Pearson's $\chi^{2}$ distribution with n degrees of freedom.
(i) Prove
$\int_{R}f_{\alpha,\lambda}(x)\,dx=1,\qquad\int_{R}xf_{\alpha,\lambda}(x)\,dx=\frac{\alpha}{\lambda},$
$\int_{R}(x-\mu)^{2}f_{\alpha,\lambda}(x)\,dx=\frac{\alpha}{\lambda^{2}}.$

Thus $\frac{\alpha}{\lambda}$ is the expectation and $\frac{\alpha}{\lambda^{2}}$ the variance of this Gamma distribution. In many cases the convolution and the Fourier transform are well-defined for functions not contained in $\delta(R)$ , and this is also true in the particular case of the $f_{\alpha,\lambda}.$
(ii) By means of Exercise 6.50.(iv) prove $f_{\alpha_{1},\lambda}*f_{\alpha_{2},\lambda}=f_{\alpha_{1}+\alpha_{2},\lambda}$ , for $\alpha_{1},\alpha_{2}$ and $\lambda>0.$
(iii) Show by Exercise 6.69.(i) that $\widehat{f_{\alpha,\lambda}}(\xi)=(\frac{\lambda}{\lambda+i\xi})^{\alpha}$ , for $|\xi|<\lambda.$

<!-- pdf page 256 -->

658
Exercises for Chapter 6: Integration

In fact, this formula is true for all $\xi\in R$ . Moreover, the Fourier Inversion Theorem is valid in this case. Let $\mathscr{H}$ be the upper half-plane $\{z\in C\mid Im\,z>0\}.$

(iv) For any $z\in\mathscr{H}$ , show that the Fourier transform of $x\mapsto(x-z)^{-\alpha}$ equals

$$\xi\mapsto\begin{cases}0,&{\xi\geq 0;}\\ 2\pi i\,\frac{(-i\,\xi)^{\alpha-1}}{\Gamma(\alpha)}e^{-iz\xi},&{\xi<0.}\end{cases}$$ 

(v) Now use Poisson's summation formula from Exercise 6.88.(ii) to derive Lip-schitz' formula

$$\sum_{n\in Z}\frac{1}{(z+n)^{k}}=\frac{(-2\pi i)^{k}}{(k-1)!}\sum_{n\in N}n^{k-1}e^{2\pi inz}\qquad(z\in\mathscr{H},\,k\in N\setminus\{1\}).$$ 

 Furthermore, prove the following identity for the Lerch function $\Lambda$ , valid for$z\in\mathscr{H},x\in R$ and $\alpha>0$ :

$$\Lambda(z,x,\alpha-1):=\sum_{\{n\in Z|n+x>0\}}(n+x)^{\alpha-1}e^{2\pi inz}=\frac{\Gamma(\alpha)}{(-2\pi i)^{\alpha}}\sum_{n\in Z}\frac{e^{-2\pi i(z+n)x}}{(z+n)^{\alpha}}.$$ 

(vi) Lipschitz' formula also can be obtained by expanding the right-hand side of the following formula from Exercise 0.13.(i):

$$\sum_{n\in Z}^{\prime}\frac{1}{z+n}=\pi\cot(\pi z)=-\pi i-2\pi i\frac{e^{2\pi iz}}{1-e^{2\pi iz}}$$ 

as a geometric series in $e^{2\pi iz}$ (this is where the condition $z\in\mathscr{H}$ is nec-essary) and differentiating $k-1$ times with respect to z. Conversely, the partial-fraction decomposition of the cotangent can be derived from Lips-chitz' formula.

The Eisenstein series $G_{k}$ of index $k>1$ is the function $G_{k}:\mathscr{H}\rightarrow C$ given by

$$G_k(z)=\sum_{(0,0)\neq(m,n)\in Z\times Z}\frac{1}{(mz+n)^{2k}}=2\,\zeta(2k)+2\sum_{m\in N}\sum_{n\in Z}\frac{1}{(mz+n)^{2k}}.$$ 

(vii) Apply Lipschitz' formula with z replaced by mz, to get the so-called Fourier expansion of $G_{k}$ at infinity

$$\begin{align*} G_k(z)&\quad=2\,\zeta(2k)+\frac{2(-2\pi i)^{2k}}{(2k-1)!}\sum_{m\in N}\sum_{n\in N}n^{2k-1}e^{2\pi imnz}\\ &\quad=2\,\zeta(2k)+\frac{2(2\pi i)^{2k}}{(2k-1)!}\sum_{j\in N}\sigma_{2k-1}(j)e^{2\pi ijz}\\ &\quad=2\,\zeta(2k)(1-\frac{4k}{B_{2k}}\sum_{j\in N}\sigma_{2k-1}(j)e^{2\pi ijz}).\end{align*}$$

<!-- pdf page 257 -->

Here $\sigma_{2k-1}(j)$ denotes the sum of the $(2k-1)$ -th powers of positive divisors of j, while in the last equality we used Exercise 0.20.

Exercise 6.97 (One-sided stable distribution - sequel to Exercises 2.87 and 6.42). In the terminology of Exercise 6.42, the function $f:R\rightarrow R$ with

$$ f(x)=\left\{\begin{array}[]{ll}0,&x\leq 0;\\\frac{1}{\sqrt{\pi}}x^{-\frac{3}{2}}e^{-\frac{1}{x}},&x>0,\end{array}\right. $$ 

 is said to be the probability density of the one-sided stable distribution of order $\frac{1}{2}.$Define, for $t>0,$

$$ f_{t}(x)=\frac{1}{t}f(\frac{x}{t})=\sqrt{\frac{t}{\pi}}x^{-\frac{3}{2}}e^{-\frac{t}{x}}. $$ 

(i) Using Exercise 2.87.(vii), prove that $ \int_{R}f_{t}(x)\,dx=1 $ , for all $ t>0 $ .

(ii) The convolution is well-defined for the functions $ f_{t} $ . Show $ f_{t_{1}^{2}}*f_{t_{2}^{2}}=f_{(t_{1}+t_{2})^{2}} $ ,for $ t_{1} $ and $ t_{2}>0 $ .

Hint: Verify that in x> 0 the left-hand side equals

$$ \frac{t_{1}t_{2}}{\pi}\int_{0}^{x}\left((x-y)y\right)^{-\frac{3}{2}}e^{-\frac{t_{1}^{2}}{x-y}-\frac{t_{2}^{2}}{y}}\,dy, $$ 

 and introduce the new variable $ z\,>\,0 $ via $ z\,=\,\frac{y}{x-y}.\, $ Finally, use Exer-cise 2.87.(vii).

Exercise 6.98(Bessel function as Fourier transform- sequel to Exercises 6.50 and 6.66). The Fourier transform $ \widehat{f} $ is often well-defined for functions $ f:R^{n}\rightarrow R $which are not contained in $ \partial(R^{n}) $ ; in particular this applies to the characteristic function f of the unit ball $ B^{n} $ in $ R^{n} $ ; we therefore define

$$ (\star)\qquad\widehat{f}(\xi)=\int_{B^{n}}e^{-i\langle x,\xi\rangle}\,dx\qquad(\xi\in R^{n}). $$ 

(i) Check that $ \widehat{f}:R^{n}\rightarrow C $ is a continuous function, and that $ \widehat{f}(0)=\frac{\pi^{\frac{n}{2}}}{\Gamma(\frac{n}{2}+1)} $ .$ \frac{\pi^{\frac{n}{2}}}{\Gamma(\frac{n}{2}+1)}. $

(ii) Note that the expression on the right-hand side of(★) is independent of the direction of $ \xi\in R^{n} $ . Therefore, set $ \xi=(0,\ldots,0,\,\|\xi\|) $ , and use the result and the hint from Exercise 6.50.(viii) to prove that

$$ \widehat{f}(\xi)=\frac{\pi^{\frac{n-1}{2}}}{\Gamma(\frac{n+1}{2})}\int_{-1}^{1}e^{-ih\|\xi\|}(1-h^{2})^{\frac{n-1}{2}}\,dh. $$

<!-- pdf page 258 -->

660
Exercises for Chapter 6: Integration

(iii) Substitute $h = \cos\alpha$ and conclude that
$\widehat{f}(\xi)=\frac{\pi^{\frac{n-1}{2}}}{\Gamma(\frac{n+1}{2})}\int_{0}^{\pi}e^{-i\|\xi\| \cos\alpha}\sin^{n}\alpha\,d\alpha.$

In particular, for $\xi \neq 0$,
$(\star\star)\qquad\widehat{f}(\xi) = \left(\frac{2\pi}{\|\xi\|}\right)^{\frac{n}{2}} J_{\frac{n}{2}}(\|\xi\|).$

(iv) Prove by means of Exercise 6.66.(viii) that the expression on the right in $(\star\star)$
does indeed approach the value of $\widehat{f}(0)$ for $\xi \to 0$.

Exercise 6.99 (Fourier transform of $x \mapsto e^{-\|x\|}$ and Poisson’s integral - sequel to Exercise 2.87 - needed for Exercise 7.30). The Fourier transform $\widehat{f}$ is often well-defined for functions $f: R^n \to R$ not contained in $\delta(R^n)$; in particular this applies to the function $f: R^n \to R$ given by $f(x) = e^{-\|x\|}$.

(i) Prove
$\widehat{f}(\xi) = 2^n\pi^{\frac{n-1}{2}}\Gamma\left(\frac{n+1}{2}\right)(1 + \|\xi\|^2)^{-\frac{n+1}{2}}$ ($\xi \in R^n$).

Hint: Prove by Exercise 2.87.(v) that
$\widehat{f}(\xi) = \frac{1}{\sqrt{\pi}} \int_{R^n} e^{-i\langle x, \xi \rangle} \int_{R^+} \frac{e^{-y}}{\sqrt{y}} e^{-\frac{\|x\|^2}{4y}} dy \, dx$,

interchange the order of integration, and use Example 6.11.4.

(ii) Deduce, for all $\xi \in R^n$ and $t > 0$,
$\int_{R^n} e^{-i\langle x, \xi \rangle - t \|x\|} dx = 2^n\pi^{\frac{n-1}{2}} \Gamma\left(\frac{n+1}{2}\right) \frac{t}{(|\xi|^{2} + t^{2})^{\frac{n+1}{2}}}$.

Let $R^*^{n+1} = R^{n+1} \setminus \{0\}$. We define Poisson’s kernel $P: R^*^{n+1} \to R$ by (see also Exercise 7.70.(ii))
$P(x, t) = \frac{\Gamma\left(\frac{n+1}{2}\right)}{\pi^{\frac{n+1}{2}}} \frac{|t|}{\|(x, t)\|^{n+1}}$.

In the terminology of Exercise 6.42 the function $R^n \to R$ with
$x \mapsto \frac{\Gamma\left(\frac{n+1}{2}\right)}{\pi^{\frac{n+1}{2}}} \frac{1}{(x^2 + 1)^{\frac{n+1}{2}}}$

is said to be the probability density of the Cauchy distribution. Note that $P(x, -t) = P(x, t)$. Assume that the properties of the Fourier transformation are also valid for the function on $R^n$ given by $x \mapsto e^{-t\|x\|}$, where $t > 0$, as can be shown by approximation arguments.

<!-- pdf page 259 -->

Exercises for Chapter 6: Integration
661

(iii) Conclude that $\int_{R^{n}}P(x,t)dx=1$ , for all $t\neq 0$ . More generally, prove
$\int_{R^{n}}\frac{\cos\langle\xi,x\rangle}{\left(\|x\|^{2}+t^{2}\right)^{\frac{n+1}{2}}}dx=\frac{\pi^{\frac{n+1}{2}}}{\Gamma\left(\frac{n+1}{2}\right)}\frac{e^{-t\|\xi\|}}{t}\qquad(\xi\in R^{n},\,t>0),$
and show that one therefore has the following, known as Laplace's integrals:
(compare with Exercise 2.85):
$\int_{R_{+}}\frac{\cos\xi x}{x^{2}+t^{2}}dx\quad=\frac{\pi}{2}\frac{e^{-t\xi}}{t}\qquad(\xi\geq 0,\,t>0),$
$\int_{R_{+}}\frac{x\sin\xi x}{x^{2}+t^{2}}dx\quad=\frac{\pi}{2}e^{-t\xi}\qquad(\xi>0,\,t\geq 0).$
Use the identity $\int_{R_{+}}\frac{\sin x}{x}dx=\frac{\pi}{2}$ from, for instance, Example 2.10.14 to obtain the validity of the latter formula for $t=0.$

(iv) Verify that we have the following semigroup property, for all $t_{1}$ and $t_{2}>0$ :
$P(x,\,t_{1}+t_{2})=\int_{R^{n}}P(x-y,\,t_{1})\,P(y,\,t_{2})\,dy.$
(v) Let $\delta>0$ be arbitrary. Check that $\int_{\{x\in R^{n}|\|x\|>\delta\}}\|x\|^{-n-1}dx<\infty$ , and use this to prove
$\lim_{t\to 0}\int_{\{x\in R^{n}|\|x\|>\delta\}}P(x,t)\,dx=0.$
Define $R_{\pm}^{n+1}=\{(x,t)\in R^{n+1}|\,\pm t>0\}$ (note that in the remainder of this exercise the meaning of $R_{+}^{n+1}$ differs from the usual one).
(vi) Prove by Example 7.8.4 that the functions
$(x,t)\mapsto\log\|(x,t)\|\qquad(n=1);\qquad(x,t)\mapsto\frac{1}{\|(x,t)\|^{n-1}}\qquad(n>1),$
are harmonic on $R_{*}^{n+1}.$ Verify that, leaving scalars aside, $P$ on $R_{\pm}^{n+1}$ is the partial derivative with respect to $t$ of the preceding function, and conclude that $P$ is a harmonic function on $R_{\pm}^{n+1}.$
Now let $h\in C(R^{n})$ be bounded, and define Poisson's integral $\mathcal{P}h:R_{\pm}^{n+1}\to R$ of h by
$(\mathcal{P}h)(x,t)=(h*P(\cdot,t))(x)=\int_{R^{n}}h(x-y)P(y,t)\,dy.$
(vii) Prove that $\mathcal{P}h$ is a well-defined harmonic function on $R_{\pm}^{n+1}.$

<!-- pdf page 260 -->

662
Exercises for Chapter 6: Integration

(viii) Assume $(x,t)\in R_{\pm}^{n+1}$ and prove by means of part (iii) that
$|(\mathcal{P}h)(x,t)-h(x)|\leq\int_{\|y\|\leq\delta}|h(x-y)-h(x)|P(y,t)\,dy$
$+2\sup_{x\in R^n}|h(x)|\int_{\|y\|>\delta}P(y,t)\,dy.$

Using part (v) show that, uniformly for x in compact sets in $R^n$,
$\lim_{\pm t\downarrow 0}(\mathcal{P}h)(x,t)=h(x).$

Background. Evidently, in the terminology of Example 7.9.7, the function $f=\mathcal{P}h$
is a solution of the following Dirichlet problem on $\Omega=R_{+}^{n+1}$ or $R_{-}^{n+1}$:
$\Delta f=0\qquad\text{with}\qquad f|_{\partial\Omega}=h.$

(ix) On the basis of the results from Exercise 7.21.(ii), show
$(\mathcal{P}h)(x,t)=\frac{2}{\text{hyperarea}_n(S^n)}\int_{R^n}\frac{h(x+ty)}{\|(y,1)\|^{n+1}}\,dy\qquad((x,t)\in R_{\pm}^{n+1}).$

(x) Prove that there exists a harmonic function u on $R_{\pm}^{n+1}$ with
$\lim_{t\downarrow 0}u(x,t)-\lim_{t\uparrow 0}u(x,t)=h(x)\qquad(x\in R^n).$

Hint: Write $h=\frac{1}{2}h-(- \frac{1}{2}h).$

Background. Evidently, a bounded continuous function on $R^n$ can be represented
by means of the jump along $R^n\times\{0\}$ made by a suitably chosen harmonic function
on $R_{\pm}^{n+1}$. This point of view is of importance in the theory of hyperfunctions.

Exercise 6.100 (Mellin transformation - sequel to Exercise 6.86 - needed for
Exercise 6.101). Let $\delta^{*}(R_{+})$ be the linear space of functions $f:R_{+}\to C$ with
the property that the function $f^{*}:R\to C$ given by $f^{*}(x)=f(e^{x})$ is contained in
$\delta(R)$. For $f\in\delta^{*}(R_{+})$ we define the function $\mathcal{M}f:R\to C$, the Mellin transform
of f, by
$(\mathcal{M}f)(\xi)=\int_{R_{+}}x^{-i\xi}f(x)\,\frac{dx}{x}\qquad(\xi\in R).$

We now prove the following, known as Mellin's formula, valid for all $f\in\delta^{*}(R_{+})$
and $x\in R_{+}$:
$(\star)\qquad f(x)=\frac{1}{2\pi}\int_{R}x^{i\xi}(\mathcal{M}f)(\xi)\,d\xi$.

<!-- pdf page 261 -->

Exercises for Chapter 6: Integration
663

(i) Check that $\widehat{f^{*}}(\xi)=(\mathcal{M}f)(\xi)$ , for all $f\in\mathscr{S}^{*}(\mathbf{R}_{+})$ and $\xi\in\mathbf{R}$ . Conclude that the Mellin transformation $\mathcal{M}$ belongs to Lin $(\mathscr{S}^{*}(\mathbf{R}_{+})$ , $\mathscr{S}(\mathbf{R}))$ , and also that(★) is obtained. Hence, for $g\in\mathscr{S}(\mathbf{R})$ and $x\in\mathbf{R}_{+}$ ,

$(\mathcal{M}^{-1}g)(x)=\frac{1}{2\pi}\int_{\mathbf{R}}x^{i\xi}g(\xi)\,d\xi.$

Define Hermitian inner products on $\mathscr{S}^{*}(\mathbf{R}_{+})$ and $\mathscr{S}(\mathbf{R})$ , respectively, by $\langle\,f,g\,\rangle=$$\int_{\mathbf{R}_{+}}f(x)\overline{g(x)}\,\frac{dx}{x}$ and $\langle\,f,g\,\rangle=\frac{1}{2\pi}\int_{\mathbf{R}}f(x)\overline{g(x)}\,dx$ .

(ii) Prove by the Parseval-Plancherel identity from Exercise 6.86, for all $f\in$$\mathscr{S}^{*}(\mathbf{R}_{+})$ ,

$$\int_{\mathbf{R}_{+}}|f(x)|^{2}\,\frac{dx}{x}=\frac{1}{2\pi}\int_{\mathbf{R}}|(\mathcal{M}\,f)(\xi)|^{2}\,d\xi.$$ 

Conclude that $\mathcal{M}\in\operatorname*{Lin}(\mathscr{S}^{*}(\mathbf{R}_{+}),\,\mathscr{S}(\mathbf{R}))$ is unitary, that is, $\mathcal{M}$ preserves the Hermitian inner products.

(iii) Introduce the differential operator $\partial_{x}=\frac{1}{i}x\frac{d}{dx}$ , and let $\xi\in R$ . Verify that the function $u:x\mapsto x^{i\xi}$ is the unique solution of the eigenvalue problem$(\partial_{x}u)(x)=\xi\,u(x),$ for $x\in R_{+},$ and $u(1)=1.$

(iv) Introduce the inner product $\langle f,g\rangle=\int_{\mathbf{R}_{+}}f(x)\overline{g(x)}\,\frac{dx}{x}$ and prove that $\partial_{x}$ is a self-adjoint linear operator with respect to it; in other words, verify that, for all $f\in\mathscr{S}^{*}(\mathbf{R}_{+})$ and all bounded $C^{1}$ functions g,

$$\int_{\mathbf{R}_{+}}\left(\partial_{x}f\right)(x)\overline{g(x)}\,\frac{dx}{x}=\int_{\mathbf{R}_{+}}f(x)\overline{\left(\partial_{x}g\right)(x)}\,\frac{dx}{x}.$$ 

(v) Using parts(iii) and(iv), show that, for all $f\in\mathscr{S}^{*}(\mathbf{R}_{+})$ and $\xi\in\mathbf{R}$ ,

$$\mathcal{M}(\partial.f)(\xi)=\xi\,(\mathcal{M}\,f)(\xi),\qquad\mathcal{M}(-f\log\cdot)(\xi)=\left(\frac{1}{i}\frac{d}{d\xi}(\mathcal{M}\,f)\right)(\xi).$$ 

Now assume f and $g\in\mathscr{S}^{*}(\mathbf{R}_{+}).$ Define the convolution $f\square g:\mathbf{R}_{+}\rightarrow\mathbf{C}$ of f and g by

$$(f\square g)(x)=\int_{\mathbf{R}_{+}}f\left(\frac{x}{y}\right)g(y)\,\frac{dy}{y}.$$ 

(vi) Demonstrate that $\mathcal{M}(f\square g)=(\mathcal{M}f)\,(\mathcal{M}g).$

Background. The formula $(\mathcal{M}\circ\partial.\circ\mathcal{M}^{-1})f(\xi)=\xi\,f(\xi)$ shows that the differen-tial operator $\frac{1}{i}x\frac{d}{dx}$ acting on $\mathscr{S}^{*}(\mathbf{R}_{+})$ can be diagonalized by conjugation with the Mellin transformation $\mathcal{M}$ , and that the action of the conjugated operator in $\mathscr{S}(\mathbf{R})$is that of multiplication by the coordinate $\xi$ . In number theory one usually calls

<!-- pdf page 262 -->

664
Exercises for Chapter 6: Integration

---

$\int_{R_{+}}x^{s}f(x)\,\frac{dx}{x},\text{ that is}(\mathcal{M}f)(is),\text{ the Mellin transform of}f\text{ evaluated at}s.\,\text{In that}$discipline one studies functions $f(x)=\sum_{n\in N}a_{n}e^{-nx}$ and computes

$$\begin{align*}\frac{1}{\Gamma(s)}\int_{R_{+}}x^{s-1}f(x)\,dx&=\sum_{n\in N}\frac{a_{n}}{n^{s}},\end{align*}$$ 

 which is called a Dirichlet series. In this case the inversion formula takes a different form.

Exercise 6.101(Harmonic function on sector- sequel to Exercises 3.8 and 6.100). Assume $0<\alpha_{0}<\pi$ , let $V\subset R^{2}$ be the half-strip $\{(r,\alpha)\in R^{2}\mid r\in$R_{+}, $|\alpha|\,<\,\alpha_{0}\}$ , and let $\Psi\,:\,V\,\rightarrow\,U\,:=\,\Psi(V)$ be the substitution of polar coordinates as in Example 3.1.1. Then U is an open sector in $R^{2}$ . We look for a solution $f\in C^{2}(U)\cap C(\overline{U})$ for the following partial differential equation with boundary condition:

$$\Delta f=0\quad\text{on}U,\qquad f|_{\partial}U=h,$$ 

where $h(x_{1},x_{2})=h(x_{1},-x_{2})$ , for $x\in\partial U$ and $(h\circ\Psi)(\cdot,\,\alpha_{0})\in\mathscr{S}^{*}(R_{+}),$ in the notation of Exercise 6.100.

(i) Conclude by Exercise 3.8.(v) that $f\circ\Psi$ on V must satisfy

$$\left(\left(r\frac{\partial}{\partial r}\right)^{2}+\frac{\partial^{2}}{\partial\alpha^{2}}\right)(f\circ\Psi)=0.$$ 

 We now try to find f with the property that $f\circ\Psi(\cdot,\,\alpha)\in\mathscr{S}^{*}(R_{+})$ , for all $|\alpha|\leq\alpha_{0}$ ;we then write $g(\cdot,\,\alpha)\in\mathscr{S}(R)$ for the Mellin transform $\mathcal{M}(f\circ\Psi)(\cdot,\,\alpha).$

(ii) Use Exercise 6.100.(v) to verify that, with $|\alpha|\leq\alpha_{0}$ fixed for the moment,

$$(\star)\qquad\left(-\xi^{2}+\frac{\partial^{2}}{\partial\alpha^{2}}\right) g(\xi,\alpha)=0\qquad(\xi\in R).$$ 

(iii) Now interpret(★) as a differential equation with respect to the variable $\alpha$ ,and infer the existence of functions a and b: R→ C such that $g(\xi,\alpha)=$a(\xi)cosh(\xi\alpha)+b(\xi)sinh(\xi\alpha),for all|\alpha|\leq\alpha_{0}.$ Now choose in particular$\alpha=\pm\alpha_{0}$ and derive

$$g(\xi,\alpha)=\mathcal{M}(h\circ\Psi)(\xi,\,\alpha_{0})\,\frac{\cosh(\xi\,\alpha)}{\cosh(\xi\,\alpha_{0})}.$$

<!-- pdf page 263 -->

Exercises for Chapter 6: Integration
665

(iv) Prove by Mellin's formula from Exercise 6.100
f ◻ Ψ(r, α) = (1/2π) ∫ᵀᴿ r^iξ cosh(ξα) cosh(ξα₀) M(h ◻ Ψ)(ξ, α₀) dξ
((r, α) ∈ V).

Conclude that, for x ∈ U,
f(x) = (1/2π) ∫ᵀᴿ ||x||^iξ cosh(2ξ arctan(x₂/x₁+1)) M(h ◻ Ψ)(ξ, α₀) cosh(ξα₀) dξ.

Exercise 6.102 (Hankel transformation - sequel to Exercises 6.66 and 8.20 - needed for Exercise 7.30). We employ the notation from Exercise 6.66. Let (R) be the linear subspace of (R) consisting of the even functions in (R). For λ > -1/2 and f ∈ (R) we define the function ℋλ f : R → R, the Hankel transform of f of order λ, by
(ℋλ f)(ξ) = ∫ᵀᴿ f(x) J(λ(xξ)/(xξ)^λ) x²λ+1 dx
(ξ ∈ R₊).

This integral is well-defined, see Exercise 8.20. We now prove the following, known as Hankel's formula:
ℋλ² = I,
that is, for all f ∈ (R) and x ∈ R₊ we have
f(x) = ∫ᵀᴿ f(y) J(λ(yξ)/(yξ)^λ) y²λ+1 dy
J(λ(xξ)/(xξ)^λ) ξ²λ+1 dξ.

Under the substitution g(x) = x^λ f(x) we obtain the following variant of Hankel's formula:
g(x) = ∫ᵀᴿ g(y) J(λ(yξ) y) dy
J(λ(xξ) ξ) dξ.

See Exercise 7.30 for the relation between the Hankel and Fourier transformations.
(i) Introduce the differential operator with variable coefficients
Δₓ,λ = - (1/x²λ+1) d/dx (x²λ+1) dx.
Let ξ ∈ R₊. Use Exercise 6.66.(iv) to verify that the function u : x → J(λ(xξ)/(xξ)^λ) is a solution of the eigenvalue problem
(Δₓ,λ u)(x) = ξ²u(x)
(x ∈ R₊).

<!-- pdf page 264 -->

666
Exercises for Chapter 6: Integration

(ii) Prove that $ \Delta_{x,\lambda} $ is a self-adjoint linear operator with respect to the inner product $ \langle f,g\rangle=\int_{\mathbf{R}_{+}}f(x)g(x)x^{2\lambda+1}dx $ ; that is, prove for all $ f\in\mathscr{S}(\mathbf{R}_{+}) $ ,and all bounded $ C^{2} $ functions g,

$$ \int_{\mathbf{R}_{+}}(\Delta_{x,\,\lambda}f)(x)g(x)x^{2\lambda+1}\,dx=\int_{\mathbf{R}_{+}}f(x)(\Delta_{x,\,\lambda}g)(x)x^{2\lambda+1}\,dx. $$ 

(iii) Verify, by parts(i) and(ii), for all $ f\in\mathscr{S}(\mathbf{R}_{+}) $ and $ \xi\in\mathbf{R}_{+} $ ,

$$ \mathscr{H}_{\lambda}(\Delta_{.\lambda}f)(\xi)=\xi^{2}(\mathscr{H}_{\lambda}f)(\xi),\qquad\mathscr{H}_{\lambda}(\cdot^{2}f)(\xi)=(\Delta_{\xi,\lambda}(\mathscr{H}_{\lambda}f))(\xi). $$ 

Conclude that $ \mathscr{H}_{\lambda}:\mathscr{S}(\mathbf{R}_{+})\rightarrow\mathscr{S}(\mathbf{R}_{+}). $

(iv) Verify $ \mathscr{H}_{\lambda}k=k $ if $ k(x)=e^{-\frac{1}{2}x^{2}}. $

Hint: There are two possibilities: apply the series expansion of $ J_{\lambda} $ from the Exercise 6.66.(ix); alternatively, check that both k and $ \mathscr{H}_{\lambda}k $ (use part(iii))satisfy the differential equation

$$ (\Delta_{x,\,\lambda}f)(x)=(2\lambda+2-x^{2})f(x)\qquad(x\in\mathbf{R}_{+}). $$ 

 Prove by Exercise 6.66.(vi) that $ (\mathscr{H}_{\lambda}f)^{\prime}(\xi)=-\xi(\mathscr{H}_{\lambda+1}f)(\xi) $ , and conclude by part(viii) of the same exercise that

$$ k(0)=\lim_{\xi\downarrow 0}(\mathscr{H}_{\lambda}k)(\xi)=1,\qquad k^{\prime}(0)=\lim_{\xi\downarrow 0}(\mathscr{H}_{\lambda}k)^{\prime}(\xi)=0. $$ 

 Assume $ f\in\mathscr{S}(\mathbf{R}_{+}) $ and $ x_{0}\in\mathbf{R}_{+} $ , and write $ h(x)=f(x)-f(x_{0})e^{\frac{1}{2}x_{0}^{2}}k(x). $ On account of part(iv), to prove the formula $ (\mathscr{H}_{\lambda}^{2}f)(x_{0})=f(x_{0}) $ it suffices to show$ (\mathscr{H}_{\lambda}^{2}h)(x_{0})=0. $

(v) Check that $ h(x_{0})=h(-x_{0})=0 $ , and write $ h(x)=(x^{2}-x_{0}^{2})g(x) $ , with$ g\in\mathscr{S}(\mathbf{R}_{+}) $ suitably chosen. Use part(iii) to prove

$$ (\mathscr{H}_{\lambda}h)(\xi)=(\Delta_{\xi,\,\lambda}-x_{0}^{2})(\mathscr{H}_{\lambda}g)(\xi). $$ 

 Conclude by parts(ii) and(i) that

$$ \begin{align*}(\mathscr{H}_{\lambda}^{2}h)(x_{0})&=\int_{\mathbf{R}_{+}}(\mathscr{H}_{\lambda}h)(\xi)\frac{J_{\lambda}(x_{0}\xi)}{(x_{0}\xi)^{\lambda}}\xi^{2\lambda+1}d\xi\\ &=\int_{\mathbf{R}_{+}}(\mathscr{H}_{\lambda}g)(\xi)(\Delta_{\xi,\,\lambda}-x_{0}^{2})(\frac{J_{\lambda}(x_{0}\xi)}{(x_{0}\xi)^{\lambda}})\xi^{2\lambda+1}d\xi=0.\end{align*} $$ 

 Background. The formula $ (\mathscr{H}_{\lambda}\circ\Delta_{,\lambda}\circ\mathscr{H}_{\lambda}^{-1})f(\xi)=\xi^{2}f(\xi) $ shows that the differ-ential operator $ -\frac{1}{x^{2\lambda+1}}\frac{d}{dx}(x^{2\lambda+1}\frac{d}{dx}) $ acting on $ \mathscr{S}(\mathbf{R}_{+}) $ is diagonalized by conjugation with the Hankel transformation $ \mathscr{H}_{\lambda} $ , and that the action of the conjugated operator in $ \mathscr{S}(\mathbf{R}_{+}) $ is that of multiplication by $ \xi^{2}. $

<!-- pdf page 265 -->

Exercises for Chapter 6: Integration
667

Exercise 6.103 (Weierstrass' Approximation Theorem - sequel to Exercise 6.92 - needed for Exercise 8.36). This theorem asserts that a differentiable function on a compact set can be uniformly approximated by a polynomial function, and that a finite number of derivatives of the function can then also be uniformly approximated by the corresponding derivatives of that polynomial function. In a more exact formulation, let $\Omega\subset R^{n}$ be open and let $k\in N_{0}$ ; then for every function $f\in C^{k}(\Omega)$ ,for every compact set $K\subset\Omega$ , and for every $\epsilon\,>\,0$ , there exists a polynomial function $p:R^{n}\rightarrow R$ such that, for every multi-index $\alpha=(\alpha_{1},\ldots,\alpha_{n})\in N_{0}^{n}$ with$|\alpha|\leq k$ , one has

$$\sup\{|D^{\alpha}f(x)-D^{\alpha}p(x)|\,|\,x\in K\,\}<\epsilon.$$ 

 For a proof in the case of a continuous function on an interval in R, see Exercise 1.55.

We now give an outline of the proof. It is left to the reader to check and add its details. Let $\chi\in C_{c}^{\infty}(R^{n})$ with $\text{supp}(\chi)\subset\Omega$ and $\chi=1$ on a neighborhood of K. Then $f\chi\in C_{c}^{k}(R^{n})$ , and thus we may henceforth assume $f\in C_{c}^{k}(R^{n}).$ In particular, the integrations below are over the compact set $supp(f).$ Now employ the notation from Exercise 6.92 with $k=1$ , and use the arguments applied in that exercise, with f replaced by $D^{\alpha}f.$ One finds

$$u_{\alpha}(x,t):=(D^{\alpha}f)*g_{t}(x)=(4\pi t)^{-n/2}\int_{R^{n}}D^{\alpha}f(y)e^{-\|x-y\|^{2}/4t}\,dy.$$ 

 Now, from the Continuity Theorem 2.10.2, it follows that $u_{\alpha}:K\times[0,1]\rightarrow R$is a continuous function on a compact set. But then $u_{\alpha}$ is uniformly continuous on that set, on account of Theorem 1.8.15. Consequently, for every $\epsilon>0$ there exists a number $t>0$ such that, for every multi-index $\alpha\in N_{0}^{n}$ with $|\alpha|\leq k$ , and for all$x\in K,$

$$|D^{\alpha}f(x)-u_{\alpha}(x,t)|=|u_{\alpha}(x,\,0)-u_{\alpha}(x,t)|<\frac{\epsilon}{2}.$$ 

One has

$$e^{-||x-y||^{2}/4t}=\sum_{j\in N_{0}}\frac{\|x-y\|^{2j}}{j!\,(-4t)^{j}}.$$ 

 But, for x and y in compact sets in $R^{n}$ , this series can be uniformly approximated by its partial sums $p_{N}(x,y)$ , where the summation runs from 0 to $N\in N$ . By choosing N sufficiently large, we can find a polynomial function $p:=p_{N}:R^{n}\rightarrow R$ with

$$p(x):=(4\pi t)^{-n/2}\sum_{0\leq j\leq N}\frac{1}{j!\,(-4t)^{j}}\int_{R^{n}}f(y)((x_{1}-y_{1})^{2}+\cdots+(x_{n}-y_{n})^{2})^{j}\,dy,$$ 

 such that, for every multi-index $\alpha\in N_{0}^{n}$ with $|\alpha|\leq k$ and for all $x\in K$ ,

$$|u_{\alpha}(x,t)-D^{\alpha}p(x)|\leq(4\pi t)^{-n/2}\int_{R^{n}}D^{\alpha}f(y)\sum_{N<j}\frac{\|x-y\|^{2j}}{j!\,(4t)^{j}}\,dy<\frac{\epsilon}{2}.$$

<!-- pdf page 266 -->

668
Exercises for Chapter 6: Integration

Exercise 6.104 (Sequel to Exercise 6.50 - needed for Exercises 6.105 and 6.106).
In $ \mathcal{S}(\mathbf{R}^{n}) $ the convolution operation * (see Example 6.11.5) defines a multiplication
* by
(★) (f, g) → f * g with f * g(x) = ∫_{R^n} f(x - y)g(y)dy.
(i) Show this multiplication to be commutative and associative.
For s > 0, define the function φ_s : R → R by
φ_s(x) = x^s-1 / Γ(s), where x^s-1 = { x^s-1, x > 0; 0, x ≤ 0.
(ii) Verify that, for s, t > 0, the convolution φ_s * φ_t is also well-defined by (★),
and that it is given by
φ_s * φ_t(x) = 1 / Γ(s)Γ(t) ∫_0^x (x - y)^s-1 dy.
Conclude by Exercise 6.50.(iv) that φ_s * φ_t = φ_{s+t}, for s, t > 0.

Exercise 6.105 (Fractional integration and differentiation - sequel to Exer-
cises 2.75 and 6.104 - needed for Exercises 6.106, 6.107, 6.108 and 8.35). Define
C_+^∞(R) = { f ∈ C^∞(R) | supp(f) ⊂ R_+},
and let D ∈ End(C_+^∞(R)) be the operator of differentiation. Define
D^(-1) ∈ End(C_+^∞(R)) by D^(-1)f(x) = ∫_0^x f(t) dt.
(i) Prove that D^(-1) is in fact the inverse of D.
Define D^(-n) = (D^(-1))^n, for n ∈ N.
(ii) From Exercise 2.75.(i) deduce that D^(-n)f = f * φ_n, for n ∈ N and f ∈
C_+^∞(R), with φ_n as in Exercise 6.104.
(iii) Prove by Taylor's formula from Lemma 2.8.2 or Exercise 2.75.(iii) that D^(-n)
is the inverse of D^n, that is, D^(-n) = (D^n)^(-1).
For s > 0 we define the operator D^(-s) ∈ End(C_+^∞(R)) of fractional integration
from 0 of order s by (compare with part (ii))
D^(-s)f = f * φ_s; and so D^(-s)f(x) = 1 / Γ(s) ∫_0^x f(y)(x - y)^s-1 dy.

<!-- pdf page 267 -->

Exercises for Chapter 6: Integration
669

(iv) By Exercise 6.104 prove that $D^{-s}\circ D^{-t}=D^{-t}\circ D^{-s}=D^{-(s+t)}$ , for all s,$t>0.$

For $t\geq 0$ we define $D^{t}\in End\left(C_{+}^{\infty}(R)\right)$ of fractional differentiation of order t as follows. We have the unique decomposition $t=n-s$ with $n\in N$ and $0<s\leq 1.$Now define

$$D^{t}=D^{n}\circ D^{-s};\qquad hence\qquad D^{t}\,f=(f*\phi_{s})^{(n)}.$$ 

(v) Prove $D^{0}=I$ , and demonstrate by integration by parts that $D^{t}=D^{m}\circ D^{-r}$ ,if $t=m-r$ with $m\in N$ and $0<r\leq m.$

(vi) Examine the validity of the following assertions. For $t\geq 0$ one has $D^{t}=$$D^{-s}\circ D^{n};$ therefore $D^{t}f=f^{(n)}*\phi_{s},$ and for all $s,t\in R$ one has the group property $D^{s}\circ D^{t}=D^{t}\circ D^{s}=D^{s+t}.$

Background. In distribution theory the arguments above are generalized in a far-reaching manner and the one-parameter group $(D^{s})_{s\in R}$ of linear operators, together with its generalizations, becomes an aid in solving differential equations.

Exercise 6.106(Hypergeometric function and fractional integration- sequel to Exercises 6.69, 6.104 and 6.105). Let the notation be as in these exercises and set $\phi_{a,b}(x)\,=\,(1-x)^{-a}\phi_{b}(x).$ Now substitute $zt\,=\,y$ in the integral for the hypergeometric function to obtain on]0,1[ $$ F(a,b;c:\cdot)=\frac{\phi_{a,b}*\phi_{c-b}}{\phi_{c}}=\frac{D^{b-c}\phi_{a,b}}{\phi_{c}}. $$ 

 Exercise 6.107(Bessel function and fractional integration and differentiation-sequel to Exercises 6.66 and 6.105).

(i) Verify that, for $\lambda>-\frac{1}{2}$ and $x\in R_{+},$

$$J_{\lambda}(x)=\frac{2}{\Gamma(\frac{1}{2})\Gamma(\lambda+\frac{1}{2})}\left(\frac{x}{2}\right)^{\lambda}\int_{0}^{1}(1-t^{2})^{\lambda-\frac{1}{2}}\cos xt\,dt\\ =\frac{2}{\Gamma(\frac{1}{2})\Gamma(\lambda+\frac{1}{2})}\frac{1}{(2x)^{\lambda}}\int_{0}^{x}(x^{2}-y^{2})^{\lambda-\frac{1}{2}}\cos y\,dy.$$ 

(ii) Conclude that, in the terminology of Exercise 6.105, this formula may be recognized as a fractional integration from 0 of order $\lambda+\frac{1}{2}$ :

$$ \begin{align*}\Gamma\left(\frac{1}{2}\right)(2\sqrt{x})^{\lambda}J_{\lambda}(\sqrt{x})&\quad=\frac{1}{\Gamma(\lambda+\frac{1}{2})}\int_{0}^{x}(x-z)^{\lambda-\frac{1}{2}}\frac{\cos\sqrt{z}}{\sqrt{z}}\,dz\\ &=D^{-\lambda-\frac{1}{2}}(\frac{\cos\sqrt{z}}{\sqrt{.}}\,)(x).\end{align*} $$

<!-- pdf page 268 -->

670
Exercises for Chapter 6: Integration

---

(iii) Prove

$$(\star)\qquad(2\sqrt{x})^{\lambda}J_{\lambda}(\sqrt{x})=D^{-\lambda}(J_{0}(\sqrt{\cdot}))(x).$$ 

 Let $\mu>0.$ From Exercise 6.105.(vi) conclude that

$$(2\sqrt{x})^{\lambda+\mu}J_{\lambda+\mu}(\sqrt{x})=D^{-\mu}((2\sqrt{\cdot})^{\lambda}J_{\lambda}(\sqrt{\cdot}))(x).$$ 

 Demonstrate that in integral form this becomes

$$2^{\mu}(\sqrt{x})^{\lambda+\mu}J_{\lambda+\mu}(\sqrt{x})=\frac{1}{\Gamma(\mu)}\int_{0}^{x}(x-y)^{\mu-1}(\sqrt{y})^{\lambda}J_{\lambda}(\sqrt{y})\,dy.$$ 

 Now substitute $x=z^{2},\,y=z^{2}\sin^{2}\alpha$ and subsequently $z=x.$ This gives the following, known as Sonine's formula, valid for $\lambda>-\frac{1}{2},\mu>0$ and $x\in R_{+}$ :

$$2^{\mu-1}\Gamma(\mu)J_{\lambda+\mu}(x)=x^{\mu}\int_{0}^{\frac{\pi}{2}}J_{\lambda}(x\sin\alpha)\sin^{\lambda+1}\alpha\cos^{2\mu-1}\alpha\,d\alpha.$$ 

Note that we can use the left-hand side of formula(★) to define the Bessel function J, for $\lambda\leq-\frac{1}{2}.$ Indeed, for these values of $\lambda$ the expression on the right-hand side in(★) can be interpreted as the fractional derivative of order $-\lambda$ of the function$x\mapsto J_{0}(\sqrt{x}).$

(iv) Let $\lambda\geq 0$ . Prove, by means of Exercise 6.105.(vi), that both $J_{\lambda}$ and $J_{-\lambda}$satisfy Bessel's differential equation from Exercise 6.66.(vii).

(v) Prove, by means of Exercise 6.66.(vi), that

$$(-1)^{n}(2\sqrt{x})^{-n}J_{n}(\sqrt{x})=D^{n}(J_{0}(\sqrt{\cdot}))(x)\qquad(n\in N,\,x\in R_{+}).$$ 

 Conclude that

$$J_{-n}=(-1)^{n}J_{n}\qquad(n\in N).$$ 

 Thus, in this case the second solution $J_{-n}$ is linearly dependent on the first solution $J_{n}.$

Exercise 6.108(Abel's integral equation- sequel to Exercises 0.6, 2.75 and 6.58). Let a> 0 and let $g\,\in\,C^{1}([0,a\,])$ be given with $g(0)\,=\,0$ . We want to solve the following, known as Abel's integral equation, for an unknown continuous function $f:[0,a]\rightarrow R$ :

$$g(x)=\int_{0}^{x}\frac{f(t)}{\sqrt{x-t}}\,dt\qquad(x\in[\,0,a\,]).$$ 

We prove in four steps that a solution f is given by

$$(\star)\qquad f(y)=\frac{1}{\pi}\int_{0}^{y}\frac{g^{\prime}(x)}{\sqrt{y-x}}\,dx\qquad(y\in[\,0,a\,]).$$

<!-- pdf page 269 -->

Exercises for Chapter 6: Integration

(i) Multiply both parts of the integral equation by $ \frac{1}{\sqrt{y-x}} $ to conclude that, for$ y\in[0,a], $

$$ \begin{align*}\int_{0}^{y}\frac{g(x)}{\sqrt{y-x}}\,dx\quad=\int_{0}^{y}\int_{0}^{x}\frac{f(t)}{\sqrt{(y-x)(x-t)}}\,dt\,dx\\=\int_{0}^{y}f(t)\int_{t}^{y}\frac{dx}{\sqrt{(x-t)(y-x)}}\,dt.\end{align*} $$ 

(ii) The value of the inner integral follows from Exercise 0.6.(v). For $ y\in[0,a], $conclude that

$$ \int_{0}^{y}\frac{g(x)}{\sqrt{y-x}}\,dx=\pi\int_{0}^{y}f(t)\,dt; $$ 

 whence

$$ \pi f(y)=\frac{d}{dy}\int_{0}^{y}\frac{g(x)}{\sqrt{y-x}}\,dx. $$ 

 Straightforward application of Exercise 2.74 is not possible, because it leads to expressions of the form $ \infty-\infty. $

(iii) Substitute $ x=yt $ to prove that

$$ \begin{align*}\pi f(y)&=\frac{d}{dy}\int_{0}^{1}\frac{\sqrt{y}\,g(yt)}{\sqrt{1-t}}\,dt=\int_{0}^{1}\frac{\frac{1}{2\sqrt{y}}\,g(yt)+t\sqrt{y}\,g^{\prime}(yt)}{\sqrt{1-t}}\,dt\\ &=\int_{0}^{y}\frac{g(x)+2x g^{\prime}(x)}{2y\sqrt{y-x}}\,dx.\end{align*} $$ 

(iv) Finally, use integration by parts to prove

$$ \frac{1}{y}\int_{0}^{y}\frac{g(x)}{2\sqrt{y-x}}\,dx=\int_{0}^{y}\frac{g^{\prime}(x)}{\sqrt{y-x}}\,dx-\int_{0}^{y}\frac{xg^{\prime}(x)}{y\sqrt{y-x}}\,dx. $$ 

 Now conclude that( $ \star $ ) holds.

Let $ 0<s<1 $ and consider the following generalization of Abel's integral equation:

$$ g(x)=\int_{0}^{x}\frac{f(t)}{(x-t)^{s}}\,dt\qquad(x\in[0,a]). $$ 

(v) Now multiply by $ \frac{1}{(y-x)^{1-s}}, $ , and conclude by Exercise 6.58.(iv) that the inner integral becomes

$$ \int_{0}^{1}u^{1-s-1}(1-u)^{s-1}\,du=\Gamma(1-s)\Gamma(s)=\frac{\pi}{\sin(s\pi)}. $$ 

 Conclude that

$$ f(y)=\frac{\sin(s\pi)}{\pi}\int_{0}^{y}\frac{g^{\prime}(x)}{(y-x)^{1-s}}\,dx\qquad(y\in[0,a]). $$

<!-- pdf page 270 -->

672
Exercises for Chapter 6: Integration

It turns out a posteriori that the problem above can be elegantly formulated as follows. For $0<s<1$ , define

$\phi_{s}(x)=\frac{x_{+}^{s-1}}{\Gamma(s)},\qquad\text{ where}\qquad x_{+}^{s-1}=\left\{\begin{array}[]{ll}x^{s-1},&\quad x>0;\\ 0,&\quad x\leq 0.\end{array}\right.$

Then the convolution equation for f(see Example 6.11.5; and our present treatment is formal, that is, it is assumed that here, too, convolution is well-defined) $g=f*\phi_{s}$has the solution $f=g^{\prime}*\phi_{1-s}.$

(vi) Examine the relationship between this solution technique and that of Exer-cise 2.75.

Exercise 6.109(Convolution and spline- needed for Exercise 7.39). The defi-nition

$$f*g(x)=\int_{R^{n}}f(x-y)g(y)\,dy$$ 

 of convolution* from Example 6.11.5 turns out to be meaningful for a much larger class of functions f and g than those from $\mathfrak{F}(R^{n})$ . The convolution operation“improves smoothness properties” and can be used to construct $C^{k}$ functions with compact support, for $k\in N.$

Let $\chi$ be the characteristic function of the interval $[-\frac{1}{2},\frac{1}{2}]\subset R$ and let $\chi_{n}=$$\chi\,*\,\ldots\,*\,\chi$ be the n-fold convolution product, for $n\in N$ , according to the definition above.

(i) Prove

$$\begin{align*}\int_{R}\chi(x)\,dx&=1,\qquad\int_{R}x\,\chi(x)\,dx=0,\qquad\int_{R}x^{2}\chi(x)\,dx=\frac{1}{12},\\ \chi_{n}(x)&=\chi_{n}(-x)\qquad(x\in R),\qquad\int_{R}\chi_{n}(x)\,dx=1\qquad(n\in N).\end{align*}$$ 

(ii) Prove that $\chi_{2}$ is the continuous function on R given by

$$\chi_{2}(x)=\left\{\begin{array}[]{ll}0,&x\quad\leq\quad-1;\\ x+1,&-1\leq\quad x\quad\leq\quad 0;\\ -x+1,&0\leq\quad x\quad\leq\quad 1;\\ 0,&1\leq\quad x.\end{array}\right.$$ 

 Hint: $\chi_{2}(x)=\int_{\{y\in R|x-\frac{1}{2}\leq y\leq x+\frac{1}{2}\}}\chi(y)\,dy.$

<!-- pdf page 271 -->

Exercises for Chapter 6: Integration

(iii) Prove that $ \chi_{3} $ is the $ C^{1} $ function on R given by $ \chi_{3}(x) $ is equal to

$$ \begin{array}{ll} 0,& x\quad\leq\quad-\frac{3}{2};\\\frac{1}{2!}(\frac{3}{2}+x)^2&\quad\frac{(x+\frac{3}{2})^2}{2!},\quad-\frac{3}{2}\leq\quad x\quad\leq\quad-\frac{1}{2};\\\frac{3}{4}-x^2&\quad=-2\frac{(x+\frac{1}{2})^2}{2!}+(x+\frac{1}{2})+\frac{1}{2!},\quad-\frac{1}{2}\leq\quad x\quad\leq\quad\frac{1}{2};\\\frac{1}{2!}(\frac{3}{2}-x)^2&\quad=\quad\frac{(x-\frac{1}{2})^2}{2!}-(x-\frac{1}{2})+\frac{1}{2!},\quad\frac{1}{2}\leq\quad x\quad\leq\quad\frac{3}{2};\\ 0,&\quad\frac{3}{2}\leq\quad x.\end{array} $$ 

(iv) Prove that $ \chi_{4} $ is the $ C^{2} $ function on R given by $ \chi_{4}(x) $ is equal to

$$ \begin{array}{ll} 0,& x\quad\leq\quad-2;\\\frac{1}{3!}(2+x)^3&\quad=\quad\frac{(x+2)^3}{3!},\quad-2\leq\quad x\quad\leq\quad-1;\\\frac{2}{3}-x^2-\frac{1}{2}x^3&\quad=-3\frac{(x+1)^3}{3!}+\frac{(x+1)^2}{2!}+\frac{1}{2!}(x+1)+\frac{1}{3!},\quad-1\leq\quad x\quad\leq\quad 0;\\\frac{2}{3}-x^2+\frac{1}{2}x^3&\quad=\quad 3\frac{x^3}{3!}-2\frac{x^2}{2!}+\frac{4}{3!},\quad 0\leq\quad x\quad\leq\quad 1;\\\frac{1}{3!}(2-x)^3&\quad=-\quad\frac{(x-1)^3}{3!}+\frac{(x-1)^2}{2!}-\frac{1}{2!}(x-1)+\frac{1}{3!},\quad 1\leq\quad x\quad\leq\quad 2;\\ 0,&\quad 2\leq\quad x.\end{array} $$ 

 We now prove by mathematical induction on $ n\in N $ that $ \chi_{n} $ is a piecewise polynomial$ C^{n-2} $ function on R whose support is the interval $ [-\frac{n}{2},\frac{n}{2}] $ . The intervals

$$ I_{n,\,0}:=\left]-\infty,\,-\frac{n}{2}\,\right],\qquad I_{n,\,k}:=\left[\,-\frac{n}{2}+k-1,\,-\frac{n}{2}+k\,\right]\qquad(1\leq k\leq n), $$ 

$$ I_{n,\,n+1}:=[\,\frac{n}{2},\,\infty\,[\, $$ 

 are the maximal intervals I such that $ \chi_{n}|_{I} $ is a polynomial function. Let

$$ p_{n,\,k}:=\chi_{n}{|}_{I_{n,\,k}}\qquad(0\leq k\leq n+1); $$ 

 then $ p_{n,k} $ , for $ 1\leq k\leq n $ , is a polynomial function of degree $ n-1 $ , while $ p_{n,0}= $$p_{n,\,n+1}=0.$ Nowwrite $$ ({\star})\qquad p_{n,\,k}(x)=\sum\limits_{0\leq i\leq n-1}p_{n,\,k,\,i}\frac{(x-(-{\frac{n}{2}}+k-1))^{i}}{i!}. $$ 

 We shall want to prove, for $ 1\leq k\leq n $ and $ 0\leq i\leq n-1, $

$$ (\star\star)\qquad p_{n,\,k,\,i}=\frac{1}{(n-1-i)!}\sum\limits_{0\leq j\leq k-1}(-1)^{j}{\binom{n}{j}}(k-1-j)^{n-1-i}. $$

<!-- pdf page 272 -->

674
Exercises for Chapter 6: Integration

(v) Verify that, for $ \leq k\leq n+1 $ and $ x\in I_{n+1,k} $ ,
$ p_{n+1,k}(x)=\int_{-x-\frac{1}{2}}^{-\frac{n}{2}+k-1}p_{n,k-1}(y)\,dy+\int_{-\frac{n}{2}+k-1}^{x+\frac{1}{2}}p_{n,k}(y)\,dy. $

Conclude by means of (★) that
$ p_{n+1,k}(x)= $
$ \sum_{0\leq i\leq n-1}\frac{p_{n,k-1,i}}{(i+1)!}+\sum_{1\leq i\leq n}(p_{n,k,i-1}-p_{n,k-1,i-1})\frac{(x-(-n+1/2+k-1))^{i}}{i!} $.

(vi) Derive the following recursion relations between the coefficients $ p_{n+1,k,i} $ :
$ p_{n+1,k,0}=\sum_{0\leq i\leq n-1}\frac{p_{n,k-1,i}}{(i+1)!} $ (1 $ \leq k\leq n+1 $ );
$ p_{n+1,k,i}=p_{n,k,i-1}-p_{n,k-1,i-1} $ (1 $ \leq k\leq n+1 $, 1 $ \leq i\leq n $ ).

Then go on to show that (★★) is satisfied, using $ {}_{j-1}^{n}+{}_{j}^{n}={}_{j}^{n+1} $).
(vii) Prove
$ \chi_{n}(x)=\frac{1}{(n-1)!}\sum_{0\leq j\leq[\,x+\frac{n}{2}\,]}(-1)^{j}{}_{j}^{n}(x+\frac{n}{2}-j)^{n-1} $.
(viii) The function $ \chi_{n} $ is not (n-1) times differentiable on $ [-\frac{n}{2},\frac{n}{2}] $; more precisely,
prove, for $ 1\leq k\leq n+1 $,
$ \lim_{x\downarrow-\frac{n}{2}+k-1}\frac{d^{n-1}p_{n,k}}{d^{n-1}x}(x)-\lim_{x\uparrow-\frac{n}{2}+k-1}\frac{d^{n-1}p_{n,k}}{d^{n-1}x}(x)=(-1)^{k-1}{}_{k-1}^{n} $).

(ix) We want to give an independent proof that the following does indeed hold,
for $ 0\leq i<n-1 $ :
$ 0=\chi_{n}^{(i)}({n\over 2})=\frac{1}{(n-1-i)!}\sum_{0\leq j\leq n-1}(-1)^{j}{}_{j}^{n}(n-j)^{n-1-i} $.
For this we consider
$ f(t)=\sum_{0\leq j\leq n-1}{n\choose j}(-1)^{j}e^{t(n-j)}=e^{t}-1)^{n}-(-1)^{n} $ (t $ \in $ R);
note that $ 0=f^{(n-1-i)}(0)=(n-1-i)!\,\chi_{n}^{(i)}({n\over 2}) $ , for $ 0\leq i<n-1 $.

<!-- pdf page 273 -->

Exercises for Chapter 6: Integration

 Background. In numerical mathematics, Cn-1 functions on R which are piecewise polynomial of degree n are known as splines of degree n, after the flexible metal strips used to draw smooth curves.

Exercise 6.110. Define

$$ f_{k}:R_{+}\rightarrow R\qquad\text{by}\qquad f_{k}(x)=\left\{\begin{array}[]{ll}\frac{1}{k},&0<x<k^{2};\\ 0,&k^{2}\leq x.\end{array}\right. $$ 

 Show $ \lim_{k\rightarrow\infty}f_{k}(x)=0 $ , for all $ x\in R_{+}, $ and this is even true uniformly on $ R_{+} $ ,while we have $ \lim_{k\rightarrow\infty}\int_{R_{+}}f_{k}(x)\,dx=\infty. $

Background. Note that majorizing functions like $ g(x)=1 $ for $ 0<x<1 $ , and$ g(x)=\frac{1}{\sqrt{x}}, $ for $ 1\leq x $ are not absolutely Riemann integrable over $ R_{+}. $ Hence Arzelà's Dominated Convergence Theorem 6.12.3 does not apply.

<!-- pdf page 274 -->

无

<!-- pdf page 275 -->

Exercises for Chapter 7: Integration over Manifolds
677

## Exercises for Chapter 7

Exercise 7.1(Formula of Binet-Cauchy and Pythagoras' Theorem). Let $d\leq n$ ,and suppose $A\in\text{Mat}(n\times d,\text{R})$ and $B\in\text{Mat}(d\times n,\text{R}).$ Denote by $a_{i}\in\text{R}^{d}$ ,for $1\leq i\leq d$ , the row vectors of A, and by $b_{j}\in\text{R}^{d}$ , for $1\leq j\leq d$ , the column vectors of B. Write K for the d-tuple $(k_{1},\ldots,k_{d})$ from the set $\{1,2,\ldots,n\}$ ; and further $\mathcal{K}_{d}$ for the set of all such d-tuples; write $A^{K}$ and $B_{K}$ in Mat $(d,\text{R})$ for the matrix with $a_{k_{1}},\ldots,a_{k_{d}}$ as its row vectors and with $b_{k_{1}},\ldots,b_{k_{d}}$ as its column vectors,respectively. Finally, set

$$a^K=\det A^K,\qquad b_K=\det B_K.$$ 

(i) Prove the following formula of Binet-Cauchy:

$$\det(BA)=\sum_{K\in\mathfrak{I}_d}b_K\,a^K.$$ 

Here $\mathfrak{I}_{d}$ is the subset of $\mathcal{K}_{d}$ consisting of the strictly ascending d-tuples, that is, of the $K=(k_{1},\ldots,k_{d})$ satisfying $1\leq k_{1}<\cdots<k_{d}\leq n$ (compare with Definition 8.6.3).

Hint: If $C=BA\in\text{Mat}(d,\text{R})$ , then $c_{ij}=\sum_{1\leq k\leq n}b_{ik}a_{kj}$ , for $1\leq i,j\leq d.$For $\sigma\in S_{d}$ , the permutation group on d elements, write $\text{sgn}(\sigma)$ for the sign of $\sigma$ . Then, by a well-known formula for the determinant,

$$\begin{align*}\det(BA)&=\sum_{\sigma\in S_d}sgn(\sigma)\prod_{1\leq i\leq d}\sum_{1\leq k_i\leq n}b_{ik_i}a_{k_i\sigma(i)}\\ &=\sum_{1\leq k_1,\ldots,k_d\leq n}\prod_{1\leq i\leq d}b_{ik_i}\sum_{\sigma\in S_d}sgn(\sigma)\prod_{1\leq j\leq d}a_{k_j\sigma(j)}\\ &=\sum_{K\in\mathcal{K}_d}a^K\prod_{1\leq i\leq d}b_{ik_i}.\end{align*}$$ 

Note that $a^{K}\neq 0$ only if K consists of mutually distinct numbers, therefore the summation can be performed only over such K. Since $a^{(\sigma(k_{1}),\ldots,\sigma(k_{d}))}=$=sgn(\sigma) $a^{(k_{1},\ldots,k_{d})},$ for $\sigma\in S_{d},we$ obtain

$$\det(BA)=\sum_{K\in\mathfrak{I}_{d}}a^{K}\sum_{\sigma\in S_{d}}sgn(\sigma)\prod_{1\leq i\leq d}b_{i\sigma(k_{i})}=\sum_{K\in\mathfrak{I}_{d}}b_{K}\,a^{K}.$$ 

(ii) Let v and $w\in R^{n}$ ; and let $A\in Mat(n\times 2,R)$ and $B\in Mat(2\times n,R)$ have v and w as column and row vectors, respectively. From part(i) deduce the equality in Exercise 5.26.(i).

<!-- pdf page 276 -->

678
Exercises for Chapter 7: Integration over Manifolds

(iii) Suppose $B = A^{t}$ . Using part (i) conclude the following, known as Pythagoro-ras' Theorem, which generalizes the identity $\|a\|^{2} = \sum_{1\leq j\leq n} a_{j}^{2} $ , valid for a vector $a \in R^{n}$ :

$\det(A^{t}A) = \sum_{K \in I_{d}}(\det A^{K})^{2} \qquad (A \in Mat(n \times d, R)).$

Note that the column vectors of $A^{K}$ , for $K \in I_{d}$ , are the projections of the column vectors of A onto the d-dimensional linear subspace of $R^{n}$ spanned by the standard basis vectors $e_{k_{1}},\ldots,e_{k_{d}}$ . In other words, in the terminology of Section 7.3, the square of the d-volume of a d-dimensional parallelepiped in $R^{n}$ is equal to the sum of the squares of the d-volumes of its projections onto all the d-dimensional linear subspaces of $R^{n}$ given by the vanishing of some of the coordinate functions.

Exercise 7.2. Calculate the length of that part of the graph of the function log which lies between(1,0) and(x, log x), for x> 0.

Hint: Substitute $t = \tan\alpha$ to obtain

$\int\frac{\sqrt{1 + t^{2}}}{t}\,dt=\sqrt{1 + t^{2}}+\log t-\log(1+\sqrt{1 + t^{2}})\qquad(t > 0).$

Exercise 7.3 (Sequel to Exercise 4.8). Consider the part $V = \phi(\mid 0, 2\pi \mid)$ of the helix from Exercise 4.8 for which $\phi(t) = (\cos t, \sin t, t)$ . Prove

$\int_{V}\|x\|^{2}\,d_{1}x = \frac{2\pi\sqrt{2}\,(3 + 4\pi^{2})}{3}.$

Exercise 7.4 (Semicubic parabola). This is defined as the zero-set in $R^{2}$ of $g(x) = x_{1}^{3} - x_{2}^{2}$ . Calculate the length of the part of this curve lying between the points $(t, -t^{3/2})$ and $(t, t^{3/2})$ , for $t > 0$.

Exercise 7.5 (Lemniscate, $\Gamma(\frac{1}{4})$ and elliptic integrals of first kind - sequel to Exercises 3.44, 4.34, 6.50 and 6.69 - needed for Exercise 7.6). Consider the lemniscate from Example 6.6.4, which in polar coordinates $(r,\alpha)$ for $R^{2}$ is given by $r^{2} = \cos 2\alpha$ . Let $0 \leq \phi \leq \frac{\pi}{4}$ and let $x = x(\phi) = \sqrt{\cos 2\phi} \geq 0$ . Then the arc of the lemniscate determined by x is understood to mean that part of the lemniscate which lies between the origin in $R^{2}$ and $(r,\alpha) = (x(\phi),\,\phi)$.

(i) Prove that the length of the arc of the lemniscate determined by $x = x(\phi)$ is given by

$\int_{\phi}^{\frac{\pi}{4}}\frac{1}{\sqrt{\cos 2\alpha}}\,d\alpha = \int_{0}^{x}\frac{1}{\sqrt{1 - t^{4}}}\,dt.$

Hint: Substitute $\cos 2\alpha = t^{2}$.

<!-- pdf page 277 -->

Exercises for Chapter 7: Integration over Manifolds
679

Exercise 3.44 or 4.34.(iii) now implies the following. If x and y are chosen positive and sufficiently close to 0, then the sum of the lengths of the arcs determined by x and y equals the length of the arc determined by a(x, y), in the notation of the latter exercise. It is a remarkable fact that a(x, y) can be constructed from x and y by means of ruler and compasses.

Let $\frac{\varpi}{2}$ be the length of the arc determined by 1, that is

$$\frac{\varpi}{2}=\int_{0}^{\frac{\pi}{4}}\frac{1}{\sqrt{\cos 2\alpha}}\,d\alpha=\int_{0}^{1}\frac{1}{\sqrt{1-t^{4}}}\,dt=\frac{1}{4\sqrt{2\pi}}\Gamma(\frac{1}{4})^{2},$$ 

 see Exercise 6.50.(vi). Then the length of the lemniscate equals 2var. Note that$\frac{\pi}{2}=\int_{0}^{1}\frac{1}{\sqrt{1-t^{2}}}\,dt$ and that the length of the unit circle equals $2\pi$ .

(ii) Use the substitution $\cos 2\alpha=\cos^{2}\phi$ to show that

$$\varpi=\sqrt{2}\,\int_{0}^{\frac{\pi}{2}}\frac{1}{\sqrt{1-\frac{1}{2}\sin^{2}\phi}}\,d\phi=\sqrt{2}K(\frac{1}{\sqrt{2}}),$$ 

 where

$$K(k):=\int_{0}^{\frac{\pi}{2}}\frac{1}{\sqrt{1-k^{2}\sin^{2}\phi}}\,d\phi\qquad(0<k<1).$$ 

 K(k) is said to be Legendre's form of the complete elliptic integral of the first kind with modulus k(compare with Example 7.4.1). Combination of parts(i) and(ii)now gives

$$\Gamma\left(\frac{1}{4}\right)^{2}=4\sqrt{\pi}\,K\left(\frac{1}{\sqrt{2}}\right),\qquad\Gamma\left(\frac{1}{4}\right)=3.625\,609\,908\,221\cdots.$$ 

 In this calculation the following result is used.

(iii) Verify that, in the notation of Exercise 6.69,

$$\begin{align*} K(k)&=\frac{\pi}{2}F(\frac{1}{2},\,\frac{1}{2},\,1:k^2)\\ &=\frac{\pi}{2}(1+\sum_{n\in N}(\frac{(2n-1)(2n-3)\cdots 3\cdot 1}{2n(2n-2)\cdots 4\cdot 2}k^n)^2)\\ &=\frac{\pi}{2}(1+\frac{1}{4}k^2+\frac{9}{64}k^4+\frac{25}{256}k^6+\cdots).\end{align*}$$ 

In particular,

$$\Gamma\left(\frac{1}{4}\right)^{2}=2\pi^{\frac{3}{2}}F\left(\frac{1}{2},\,\frac{1}{2},\,1:\frac{1}{2}\right).$$ 

Moreover, deduce that K satisfies a hypergeometric differential equation.

<!-- pdf page 278 -->

680
Exercises for Chapter 7: Integration over Manifolds

Exercise 7.6 (Elliptic integrals and Catalan's constant - sequel to Exercises 6.39 and 7.5). We employ the notation from Exercise 7.5. Prove by changing the order of integration that

$$\int_{0}^{1}K(k)\,dk=\int_{0}^{\frac{\pi}{2}}\frac{\phi}{\sin\phi}\,d\phi.$$ 

 Now use the substitution $\phi=2\arctan x$ to show, see Exercise 6.39.(iv),

$$\int_{0}^{1}K(k)\,dk=2\int_{0}^{1}\frac{\arctan x}{x}\,dx=2G.$$ 

Conclude that

$$G=\frac{\pi}{4}(1+\sum_{n\in N}\frac{1}{2n+1}(\frac{(2n-1)(2n-3)\cdots 3\cdot 1}{2n(2n-2)\cdots 4\cdot 2})^{2}).$$ 

 Exercise 7.7. Define $\phi:\,]0,1[\rightarrow R^{3}$ by $\phi(t)=(\cos 2\pi t^{2},\,\sin 2\pi t^{2},\,2\pi t^{2})$ .

(i) Calculate the Euclidean length of the curve $V=im(\phi).$

(ii) Prove that $\psi:\,]0,2\pi\sqrt{2}[\rightarrow R^{3}$ with $\psi(t)=(\cos\frac{t}{\sqrt{2}},\,\sin\frac{t}{\sqrt{2}},\,\frac{t}{\sqrt{2}})$ , is the parametrization for V with the arc length as parameter.

Exercise 7.8. Let K be the intersection of the solid cylinders $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}\leq$1\} and $\{x\in R^{3}\mid x_{1}^{2}+x_{3}^{2}\leq 1\}$ (compare with Example 6.5.2). Prove that area $(\partial K)=16.$

Exercise 7.9. Let $V=\{x\in R^{3}\mid\|x\|=1\}.$ Prove

$$\begin{align*}\int_{V}x_{i}^{2}\,d_{2}x&=\frac{4\pi}{3}\qquad(i=1,2,3).\end{align*}$$ 

 Exercise 7.10. Let $V\subset R^{3}$ be the triangle with vertices $(1,0,0),(0,1,0)$ and$(0,0,1).$ Prove

$$\begin{align*}\int_{V}x_{1}\,d_{2}x&=\frac{1}{6}\sqrt{3}.\end{align*}$$ 

 Exercise 7.11. Let $V\subset R^{3}$ be the graph of $f:\,]0,1[\times]-1,1[\rightarrow R$ given by$f(x)=x_{1}^{2}+x_{2}.$ Prove

$$\begin{align*}\int_{V}x_{1}\,d_{2}x&=\sqrt{6}-\frac{1}{3}\sqrt{2}.\end{align*}$$

<!-- pdf page 279 -->

Exercises for Chapter 7: Integration over Manifolds
681

Exercise 7.12. Let a > 0. Consider that part of the cylinder $\{x \in R^3 \mid x_1^2 + x_3^2 = a^2\}$ that lies inside the cylinder $\{x \in R^3 \mid x_1^2 + x_2^2 = 2ax_2\}$ and inside the octant $\{x \in R^3 \mid x_1 > 0, \, x_2 > 0, \, x_3 > 0\}$. Prove that its area equals $2a^2$.

Exercise 7.13 (Girard's formula). A subset $D \subset S^2$ is said to be a spherical diangle with angle $\alpha$ if D is bounded by two half great circles whose tangent vectors at a point of intersection include an angle $\alpha$. These great circles are said to be the sides of D.

(i) Prove that $area(D) = 2\alpha$.

A subset $\Delta \subset S^2$ is said to be a spherical triangle if $\Delta$ is the intersection of three spherical diangles that pairwise have a part of a side in common (compare with Exercise 5.27). Assume that the spherical diangles have angles $\alpha_1, \alpha_2$ and $\alpha_3$, respectively.

(ii) Show that $area(\Delta) = \sum_{1 \leq i \leq 3} \alpha_i - \pi$.

Exercise 7.14. Assume $m > 0$ and $h > 0$. Let $V \subset R^3$ be that part of the conical surface
$\{x \in R^3 \mid x_3^2 = m^2(x_1^2 + x_2^2)\}$
that lies between the planes $\{x \in R^3 \mid x_3 = 0\}$ and $\{x \in R^3 \mid x_3 = h\}$.

(i) Show that the Euclidean area of V in $R^3$ equals $\pi \frac{h^2}{m^2} \sqrt{m^2 + 1}$.

Next, consider the surface $V' \subset R^3$ that is formed when one straight line segment lying on V is removed from the conical surface V. Then unroll this surface $V'$ into a plane without stretching, shrinking or tearing it; thus is obtained a circular sector in $R^2$.

(ii) Calculate the Euclidean area of this circular sector in $R^2$.

Let W be a plane in $R^3$ with the following two properties: W is parallel to a tangent plane (at (0,1,m), for example) to the conical surface V, and W goes through (0,0,h), the center of the top circle of V.

(iii) Prove that the length of the conic $V \cap W$ equals
$\frac{h}{m} \int_{-1}^{1} \sqrt{1 + (m^2 + 1)t^2} dt$.

Exercise 7.15 (Viviani's solid). This is the set $L \subset R^3$ formed as the intersection of the unit ball in $R^3$ and a solid cylinder, more precisely $L = \{x \in R^3 \mid \|x\| \leq 1, \, x_1^2 + x_2^2 \leq x_1\}$. Then $\partial L = V_1 \cup V_2$, with
$V_1 = \{x \in R^3 \mid \|x\| = 1, \, x_1^2 + x_2^2 \leq x_1\}$,
$V_2 = \{x \in R^3 \mid \|x\| \leq 1, \, x_1^2 + x_2^2 = x_1\}$.

<!-- pdf page 280 -->

682
Exercises for Chapter 7: Integration over Manifolds

Illustration for Exercise 7.15: Viviani's solid

(i) Verify that $V_{1}\cap V_{2}=im(\phi)$ , where $\phi:\,]\,-\pi,\,\pi\,[\,\rightarrow\,R^{3}$ is defined by

$$\phi\left(\alpha\right)=\left(\cos^{2}\alpha,\,\cos\alpha\sin\alpha,\,\sin\alpha\right)\qquad\left(-\pi\,<\alpha\,<\pi\right).$$ 

(ii) Prove that the restriction of $\phi$ to]-π, 0[ and to] 0,π[, respectively, are $C^{\infty}$embeddings.

(iii) Show that the length of $V_{1}\cap V_{2}$ equals the following complete elliptic integral of the second kind:

$$4\sqrt{2}\int_{0}^{\frac{\pi}{2}}\sqrt{1-\frac{1}{2}\sin^{2}\alpha}\,d\alpha.$$ 

(iv) Demonstrate that the orthogonal projection of $V_{1}$ onto the plane $\{x\in R^{3}$$\left.x_{3}=0\right\}$ equals the set $D\times\{0\}\subset R^{3}$ with

$$\begin{align*}D&=\left\{\,y\in R^2\mid y_1^2+y_2^2\leq y_1\,\right\}\\ &=\left\{\,r(\cos\alpha,\,\sin\alpha)\in R^2\mid-\frac{\pi}{2}<\alpha\leq\frac{\pi}{2},\,0\leq r\leq\cos\alpha\,\right\}.\end{align*}$$ 

 Verify $L=\left\{\,(y,\,x_{3})\in R^{3}\,|\,y\in D,\,|x_{3}|\leq\sqrt{1-\|y\|^{2}}\,.\right.$

(v) Calculate $vol_{3}(L)=\frac{2}{3}\pi-\frac{8}{9}.$

$$Hint:\,\int_{0}^{\frac{\pi}{2}}sin^{3}\alpha\,d\alpha=\frac{2}{3}.$$ 

(vi) Prove that the area of $V_{1}$ equals $2\pi-4$ (see Example 7.4.10).

<!-- pdf page 281 -->

Exercises for Chapter 7: Integration over Manifolds
683

(vii) Demonstrate that the area of $V_{2}$ equals 4. The area of the boundary of Viviani's solid thus equals that of the half unit sphere.

Exercise 7.16. Let the notation be that of Example 7.4.8. Prove, for all $1\leq j\leq 3$and $x\in R^{3}\setminus A$,

$\phi_{A,j}(x)=-\frac{1}{4\pi}\int_{A}\frac{y_{j}}{R}\frac{1}{\|x-y\|}d_{2}y=\begin{cases}-\frac{1}{3}x_{j},&\quad\|x\|<R;\\ -\frac{1}{3}\frac{R^{3}}{\|x\|^{3}}x_{j},&\quad\|x\|>R.\end{cases}$

Verify that $\phi_{A,j}$ can be continuously continued over A.

Hint: Show

$$\frac{1}{4\pi}\int_{A}\|x-y\|d_{2}y=\begin{cases}\frac{1}{3}R\left(\|x\|^{2}+3R^{2}\right),&\quad\|x\|<R;\\\frac{1}{3}\frac{R^{2}}{\|x\|}(3\|x\|^{2}+R^{2}),&\quad\|x\|>R.\end{cases}$$ 

 Then note that $\frac{\partial}{\partial x_{j}}\|x-y\|=\frac{x_{j}-y_{j}}{\|y-x\|}$ according to Example 2.4.8, and conclude that

$$\frac{1}{4\pi R}\int_{A}\frac{y_{j}-x_{j}}{\|y-x\|}\,d_{2}y=\begin{cases}-\frac{2}{3}x_{j},&\quad\|x\|<R;\\ \frac{x_{j}R}{\|x\|}(\frac{R^{2}}{3\|x\|^{2}}-1),&\quad\|x\|>R.\end{cases}$$ 

 Background. In the theory of dielectrics from electromagnetism one encounters the potential of a charged sphere where the charge density is proportional to $\frac{y_{3}}{R}=\sin\theta$ ,varying from+1 at the north pole to-1 at the south pole.

Exercise 7.17(Unrolling a cone- needed for Exercise 7.18). Let $I\,=\,]\,0,l\,[\,$and let $\gamma\,:\,I\,\rightarrow\,R^{3}$ be a $C^{1}$ mapping. Assume that $\gamma(s)$ and $\gamma^{\prime}(s)$ are linearly independent, for all $s\in I.$ Next define

$$\phi:D:=I\times\,]0,1\,[\rightarrow R^{3}\qquad\text{by}\qquad\phi(s,t)=t\,\gamma(s),$$ 

 and consider the cone $C=im(\phi)$ in $R^{3}$ determined by $\gamma$ .

(i) Show that $\phi:D\rightarrow R^{3}$ is a $C^{1}$ immersion.

(ii) From now on assume $\phi$ to be an $C^{1}$ embedding, which implies that C is a $C^{1}$manifold. Then prove that area(C)= $\frac{1}{2}\int_{I}\|\gamma(s)\times\gamma^{\prime}(s)\|$ ds.

Introduce the angle function $\alpha:I\rightarrow R$ by $\alpha(s)=\int_{0}^{s}\frac{\|\gamma(\sigma)\times\gamma^{\prime}(\sigma)\|}{\|\gamma(\sigma)\|^{2}}d\sigma$ . By shrinking I if necessary, we may arrange that $\alpha(l)<\pi$ . Furthermore, define

$$\Upsilon:D\rightarrow V:=R_{+}\times\,]-\pi,\pi\,[\qquad\text{by}\qquad\Upsilon(s,t)=(t\|\gamma(s)\|,\,\alpha(s)).$$

<!-- pdf page 282 -->

684
Exercises for Chapter 7: Integration over Manifolds

(iii) Prove that the angle function is monotonically increasing and denote by β its inverse. Deduce that $ \Upsilon $ is a $ C^{1} $ diffeomorphism onto its image $ \{ $ (r, $ \alpha)\in V\mid $$0<\alpha<\alpha(l),\,0<r<r(\alpha)\,\}$ ,wherewewrite $r(\alpha)=\|\gamma\circ\beta(\alpha)\|$ .Define $\Psi:V\rightarrow U$ with $\Psi(r,\alpha)=r(\cos\alpha,\sin\alpha)$ asinExample3.1.1andshowthat $$ v:=\Psi\circ\Upsilon\circ\phi^{-1}:C\rightarrow v(C)\subset U $$

with

$$ v(t\gamma(s))=t\|\gamma(s)\|\left(\cos\alpha(s),\,\sin\alpha(s)\right) $$ 

 is a bijection that maps a ruling on C to a line segment in $ R^{2} $ of the same length that issues from the origin.

(iv) On the strength of Example 6.6.4 verify

$$ area(C)=area\left(v(C)\right)=\frac{1}{2}\int_{0}^{\alpha(l)}r(\alpha)^{2}\,d\alpha. $$ 

 In other words, v is an unrolling of the cone $ C\subset R^{3} $ onto $ v(C)\subset R^{2} $ without distortion of area.

Exercise 7.18(Area of tangent cluster is area of tangent sweep- sequel to Exercise 7.17). Let $ J=\,]0,l[, $ and let $ f\in C(J) $ be given. Suppose that $ \gamma:J\rightarrow $R3 is a C2 parametrization by arc length of the curve im(y) and define, for $ c\in R, $

$$ \phi_{c}:D:=\{\,(s,t)\in R^{2}\,|\,s\in J,\,0<t<f(s)\,\}\rightarrow R^{3} $$ 

by

$$ \phi_{c}(s,t)=c\,\gamma(s)+t\,\gamma^{\prime}(s). $$ 

 We refer to the conical surface $ C:=im(\phi_{0})\subset R^{3} $ as the tangent cluster determined by $ \gamma $ and f, and to the surface $ S:=im(\phi_{1})\subset R^{3} $ as the corresponding tangent sweep. Note that the difference between C and S corresponds precisely to that between tangent vectors and geometric tangent vectors. Denote by $ \kappa(s)=\|\gamma^{\prime\prime}(s)\| $the curvature of im(y) at $ \gamma(s) $ as in Definition 5.8.1 and assume that $ \kappa(s)>0 $ , for all $ s\in J $ .

(i) Show that $ \phi_{c}:D\rightarrow R^{3} $ is a $ C^{2} $ immersion.

(ii) From now on suppose that $ \phi_{0} $ and $ \phi_{1} $ are embeddings. Prove(compare with Exercise 7.17.(ii))

$$ area(C)=area(S)=\frac{1}{2}\int_{J}f(s)^{2}\kappa(s)\,ds. $$ 

(iii) Verify that the angle function $ \alpha $ from Exercise 7.17 equals $ \alpha(s)=\int_{0}^{s}\kappa(\sigma)\,d\sigma $in this case. And using part(iv) from that exercise show area(S)=area(C)=area(v(C)), where v is the unrolling of C into $ R^{2}. $

<!-- pdf page 283 -->

Exercises for Chapter 7: Integration over Manifolds
685

Exercise 7.19 (Pseudosphere and non-Euclidean geometry - sequel to Exer-cise 5.51). Consider the tractrix and the pseudosphere from Exercise 5.51.

(i) Prove that the length of the part of the tractrix lying between $(x,\pm f(x))$ and $(1,0)$ equals $\log\left(\frac{1}{x}\right)$ , for all $x\in]0,1].$

(ii) Conclude that the tractrix does not have finite length.

(iii) Calculate the area of the pseudosphere. Why does your answer not surprise?Let $V^{+}$ be the upper half of the pseudosphere.

(iv) Verify that we obtain a parametrization of an open part of $V^{+}$ by means of$\tilde{\phi}:]-\pi,\,\pi\,[\,\times\,[\,1,\infty\,[\,\rightarrow\,R^{3}\text{ satisfying}$

$\tilde{\phi}(u,v)=\left(\frac{\cos u}{v},\,\frac{\sin u}{v},\,\log(v+\sqrt{v^{2}-1})-\frac{\sqrt{v^{2}-1}}{v}\right).$

Hint: Set $x=\frac{1}{v}$ in Exercise 5.51.(i) and rotate.

(v) Assume u and v: $I\rightarrow R$ are two $C^{1}$ functions of range such that $\gamma:I\rightarrow V^{+}$is a well-defined $C^{1}$ curve if $\gamma(t)=\tilde{\phi}(u(t),v(t))$ . Verify that the length of$\gamma$ is given by(assuming convergence of the integral)

$$\int_{I}\frac{1}{v(t)}\sqrt{u^{\prime}(t)^{2}+v^{\prime}(t)^{2}}\,dt.$$ 

Background. The properties(iv) and(v) imply that this open part of $V^{+}$ can in fact be regarded as subset of the upper half-plane

$$\mathscr{H}=\{x\in R^{2}\mid x_{2}>0\}\simeq\{z\in C\mid Im\,z>0\}.$$ 

 Here $\mathscr{H}$ is endowed with the metric, that is, the concept of distance, which assigns to a $C^{1}$ curve $\gamma:I\rightarrow\mathscr{H}$ the length

$$L(\gamma)=\int_{I}\frac{1}{\gamma_{2}(t)}\sqrt{\gamma_{1}^{\prime}(t)^{2}+\gamma_{2}^{\prime}(t)^{2}}\,dt=\int_{I}\frac{|\gamma^{\prime}(t)|}{Im\,\gamma(t)}\,dt.$$ 

 The set $\mathscr{H}$ with this metric is a standard model of a non-Euclidean geometry(more precisely, a two-dimensional one, of constant curvature-1).

(vi) Verify that, with respect to this metric, the arcs in $\mathscr{H}$ of concentric circles centered on the $x_{1}$ -axis that lie within a(Euclidean) fixed angle from the center are all of the same length.

This makes it plausible that in this geometry these arcs play the role of parallel line segments. We shall now prove this. Define $J:\mathscr{H}\rightarrow C$ by $J(z)=1/\overline{z}.$

(vii) Prove that $J:\mathscr{H}\rightarrow\mathscr{H}$ , and that J is an involution, that is, $J^{2}=I$ . Verify that J is an isometry or a metric-preserving mapping of $\mathscr{H}$ into itself, that is,$L(\gamma)=L(J\gamma)$ , for every $C^{1}$ curve $\gamma:I\rightarrow\mathscr{H}.$

<!-- pdf page 284 -->

686
Exercises for Chapter 7: Integration over Manifolds

A straight line in $R^{2}$ is the set of fixed points of the reflection in that straight line; consequently, straight lines in $R^{2}$ are one-dimensional sets of fixed points of nontrivial involutive isometries of $R^{2}$ . We now define straight lines in $\mathscr{H}$ to be those one-dimensional submanifolds that occur as sets of fixed points of nontrivial involutive isometries of $\mathscr{H}$ .

(viii) Deduce from part(vii) that the segment in $\mathscr{H}$ of the unit circle in $R^{2}$ about 0 is a straight line in $\mathscr{H}$ . Verify that the mappings $\mathscr{H}\rightarrow\mathscr{H}$ , with $t_{a}(z)=z+a$for $a\in R$ , and $d_{r}(z)=rz$ for $r>0$ , are isometries of $\mathscr{H}$ . Conclude that the segment in $\mathscr{H}$ of the circle in $R^{2}$ about $(a,0)$ of radius r is a straight line in$\mathscr{H}$ (consider the involutive isometry $t_{a}d_{r}Jd_{r}^{-1}t_{a}^{-1}$ ).

Background. The semicircles in $\mathscr{H}$ associated with circles in $R^{2}$ centered on the$x_{1}$ -axis are therefore straight lines in this geometry on $\mathscr{H}$ . It is now obvious that Euclid's parallel postulate is violated in $\mathscr{H}$ ; indeed, given a point in $\mathscr{H}$ and a straight line in $\mathscr{H}$ which does not contain that point, there exist many straight lines in $\mathscr{H}$ that contain the given point but do not intersect the given straight line(and are therefore“parallel” to it).

Exercise 7.20(Identity by spherical coordinates). Suppose $f\,\in\,C^{1}(R^{n})$ has compact support.

(i) Show(see Exercise 7.21 for hyperarea ${}_{n-1}(S^{n-1}))$

$$f(x)=\frac{1}{hyperarea_{n-1}(S^{n-1})}\int_{R^{n}}\frac{\langle\,grad\,f(x-y),\,y\,\rangle}{\|y\|^{n}}\,dy\qquad(x\in R^{n}).$$ 

Hint: We have $f(x)=-\int_{0}^{\infty}f^{\prime}(x-r\omega)\,dr=\int_{0}^{\infty}\langle\,grad\,f(x-r\omega),\,\omega\,\rangle\,dr,$for every $\omega\in S^{n-1}.$ Next integrate this equality over $\omega\in S^{n-1}$ and change from spherical to rectangular coordinates in $R^{n}$ (see Example 7.4.12).

(ii) Deduce

$$|f(x)|\leq\frac{1}{hyperarea_{n-1}(S^{n-1})}\int_{R^{n}}\frac{\|\,grad\,f(x-y)\|}{\|y\|^{n-1}}\,dy\qquad(x\in R^{n}).$$ 

 Exercise 7.21(Spherical coordinates in $R^{n}$ and hyperarea of $(n-1)$ -sphere-sequel to Exercises 3.18 and 6.50- needed for Exercises 7.22, 7.23, 7.24, 7.25,7.26, 7.28, 7.29, 7.30 and 7.53). Consider the(n-1)-dimensional unit sphere$S^{n-1}=\{x\in R^{n}\mid\|x\|=1\}$ and the $n$ -dimensional unit ball $B^{n}=\{x\in R^{n}\mid$$\|x\|\leq 1\}.$

(i) Prove that Formula(7.26) is also valid for $f:R^{n}\rightarrow R$ with $f(x)=e^{-\|x\|^{2}}.$

<!-- pdf page 285 -->

Exercises for Chapter 7: Integration over Manifolds
687

(ii) Prove
hyperarea_{n-1}(S^{n-1}) = \frac{2\pi^{\frac{n}{2}}}{\Gamma(\frac{n}{2})} \qquad (n \in N).

Hint: Calculate \int_{R^n} e^{-||x||^2} dx by the use of Cartesian coordinates and Exam-ple 6.10.8, and then also by part (i). Subsequently apply Exercise 6.50.(i).

(iii) Verify that (ii) is consistent with Example 7.4.11.
(iv) Prove n vol_n(B^n) = hyperarea_{n-1}(S^{n-1}), for n \in N.
Hint: A ball is a union of concentric spheres.
(v) Calculate vol_n(B^n), and verify that the answer is consistent with that found in Exercise 6.50.(viii).
(vi) Prove
\frac{d}{dr} vol_n(B^n(r)) = \frac{d}{dr}\frac{\pi^{\frac{n}{2}}}{\Gamma(\frac{n}{2}+1)}r^n = \frac{2\pi^{\frac{n}{2}}}{\Gamma(\frac{n}{2})}r^{n-1} = hyperarea_{n-1}(S^{n-1}(r)).

Here B^n(r) and S^{n-1}(r) are the ball and the sphere, respectively, in R^n about the origin and of radius r.

(vii) Verify that Exercise 3.18.(iv) implies that the mapping
\phi : ] - \pi, \pi [ × ] - \frac{\pi}{2}, \frac{\pi}{2} [^{n-2} → S^{n-1} \setminus \{ x \in R^n | x_1 \leq 0, \, x_2 = 0 \}
is a C^\infty embedding, if
\phi \begin{pmatrix}
\alpha & & \\
& \theta_1 & \\
& & \theta_2 \\
& & \vdots & \\
& & \theta_{n-2} & \\
\end{pmatrix} = \begin{pmatrix}
\cos\alpha \cos\theta_1 \cos\theta_2 \cdots \cos\theta_{n-3} \cos\theta_{n-2} & \\
& \sin\alpha \cos\theta_1 \cos\theta_2 \cdots \cos\theta_{n-3} \cos\theta_{n-2} & \\
& & \sin\theta_1 \cos\theta_2 \cdots \cos\theta_{n-3} \cos\theta_{n-2} & \\
& & \vdots & \\
& & & \sin\theta_{n-3} \cos\theta_{n-2} & \\
& & & \sin\theta_{n-2} & \\
\end{pmatrix}.

(viii) Use the hint from part (ii) and Exercise 3.18.(iii) to conclude that
\omega_\phi(\alpha, \theta_1, \ldots, \theta_{n-2}) = \cos\theta_1 \cos^2\theta_2 \cdots \cos^{n-2} \theta_{n-2}.

Further, verify that by means of Exercise 6.50.(iii) one obtains
hyperarea_{n-1}(S^{n-1}) = 2\pi \Gamma\left(\frac{1}{2}\right)^{n-2} \prod_{j=1}^{n-2} \frac{\Gamma\left(\frac{j+1}{2}\right)}{\Gamma\left(\frac{j+2}{2}\right)}.

<!-- pdf page 286 -->

688
Exercises for Chapter 7: Integration over Manifolds

The result from part (viii) can be generalized as follows. Set $S_{+}^{n-1} = \{y \in R_{+}^n |\|y\| = 1\}$. By analogy with Exercise 6.50 we then define the generalized Beta function $B:R_{+}^n \to R$ by

$$ B(p_1,\ldots, p_n):=\frac{\Gamma(p_1)\cdots\Gamma(p_n)}{\Gamma(p_1+\cdots+p_n)}. $$

(ix) Prove that we now have the following generalization of the formulae from Exercise 6.50.(iii) and Exercise 6.64.(iii) (see also Example 7.4.10), for $p \in$ $R_{+}^{n}$ :

$$ \begin{align*}\int_{S_{+}^{n-1}}&\prod_{1\leq j\leq n}y_{j}^{p_{j}}\,d_{n-1}y\quad=\frac{1}{2^{n-1}}B\Big{(}\frac{p_{1}+1}{2},\ldots,\frac{p_{n}+1}{2}\Big{)}\\ &=\frac{\prod_{1\leq j\leq n}\Gamma(\frac{p_{j}+1}{2})}{2^{n-1}\Gamma(\frac{n+\sum_{1\leq j\leq n}p_{j}}{2})}.\end{align*} $$

Consider this formula in the particular case that $p_{1}=\cdots=p_{n}=0$ , and verify that the result is consistent with that from part (ii).

Hint: Imitate the technique from part (ii), or use part (viii).

(x) Suppose that $p_j \in 2N_0$ , for $1 \leq j \leq n$. Deduce that the average of the monomial function $y \mapsto y^p = \prod_{1 \leq j \leq n} y_j^{p_j} $ over $ S^{n-1} $ satisfies, in the notation of Exercise 6.50.(vii) and with $(-1)!! = 1$,

$$ \frac{1}{\text{hyperarea}_{n-1}(S^{n-1})}\int_{S^{n-1}}y^{p}\,d_{n-1}y=\frac{\prod_{1\leq j\leq n}(p_{j}-1)!!}{\prod_{0\leq l<2}^{|p|}(n+2l)}\in Q. $$ 

Prove this equality also by application of the technique from part (ii) to the function $x \mapsto x^p e^{-||x||^2}$ on $R^n$.

(xi) Using spherical coordinates and part (iv), prove the following identity, which also is a direct consequence of part (x) and Exercise 6.65.(vi)

$$ \frac{n+|p|}{\text{vol}_{n}(B^{n})}\int_{B^{n}}x^{p}\,dx=\frac{n}{\text{hyperarea}_{n-1}(S^{n-1})}\int_{S^{n-1}}y^{p}\,d_{n-1}y. $$ 

Exercise 7.22 (Pizzetti's formula - sequel to Exercises 2.52, 6.66 and 7.21).
Suppose $f \in C^{\infty}(R^n)$ is equal to its MacLaurin series. Verify for $r \in R_+$ and $y \in S^{n-1}$

$$ f(ry)=\sum_{k\in N_0}r^k\sum_{|p|=k}\frac{y^p}{p!}D^pf(0), $$

<!-- pdf page 287 -->

Exercises for Chapter 7: Integration over Manifolds
689

where $p \in N_{0}^{n}$. Using Exercise 7.21.(x) and the Multinomial Theorem from Exer-cise 2.52.(ii) prove Pizzetti's formula for the spherical mean of f over the sphere of center 0 and radius r

$\frac{1}{\text{hyperarea}_{n-1}(S^{n-1})}\int_{S^{n-1}}f(ry)\,d_{n-1}y$
$=\sum_{k\in N_{0}}\frac{r^{2k}}{2^{k}\prod_{0\leq l<k}(n+2l)}\sum_{|p|=k}\frac{D^{2p}f(0)}{p!}$
$=\sum_{k\in N_{0}}\frac{r^{2k}}{2^{k}\prod_{0\leq l<k}(n+2l)}\frac{(\sum_{1\leq j\leq n}D_{j}^{2})^{k}}{k!}f(0)$
$=\sum_{k\in N_{0}}\frac{r^{2k}}{2^{k}k!\prod_{0\leq l<k}(n+2l)}\Delta^{k}f(0)$
$=\Gamma\left(\frac{n}{2}\right)\sum_{k\in N_{0}}\frac{\Delta^{k}f(0)}{k!\Gamma\left(\frac{n}{2}+k\right)}\left(\frac{r}{2}\right)^{2k}$
$=\Gamma\left(\frac{n}{2}\right)\left(\frac{r\sqrt{-\Delta}}{2}\right)^{1-\frac{n}{2}}J_{\frac{n}{2}-1}(r\sqrt{-\Delta})f(0).$

Here $ \Delta $ denotes the Laplace operator and $ J_{\frac{n}{2}-1} $ the Bessel function of order $ \frac{n}{2}-1 $ as in Exercise 6.66. Furthermore, the last equality is obtained by a formal substitution in the power series for the Bessel function from part (ix) of the latter exercise. See Exercise 7.54 for a different proof.

Exercise 7.23 (Sequel to Exercises 6.50 and 7.21). Prove (compare with Exer-cise 6.99.(iii))
$\int_{R^n} \frac{1}{(1 + \|x\|^2)^{\frac{n+1}{2}}} dx = \frac{1}{2} \text{ hyperarea}_n(S^n).$
Hint: Substitute spherical coordinates first, and subsequently $r = \tan\beta$. More generally, prove by means of Exercises 6.50.(iv) and 7.21.(ii)
$\int_{R^n} \frac{1}{(1 + \|x\|^2)^p} dx = \pi^{\frac{n}{2}} \frac{\Gamma(p - \frac{n}{2})}{\Gamma(p)} \qquad (p > \frac{n}{2}).$
Exercise 7.24 (Sequel to Exercises 6.50 and 7.21). Using Exercise 6.50.(iv) and Legendre's duplication formula from Exercise 6.50.(vi), show
$\int_{R^{2n}} \int_{R} (t^2 + (1 + \|x\|^2)^2)^{-(n+1)} dt \, dx = \frac{\pi^{n+1}}{4^n n!} \qquad (n \in N).$

Exercise 7.24 (Sequel to Exercises 6.50 and 7.21). Using Exercise 6.50.(iv) and Legendre's duplication formula from Exercise 6.50.(vi), show
$\int_{R^{2n}} \int_{R} (t^2 + (1 + \|x\|^2)^2)^{-(n+1)} dt \, dx = \frac{\pi^{n+1}}{4^n n!} \qquad (n \in N).$
$\int_{R^{2n}} \int_{R} (t^2 + (1 + \|x\|^2)^2)^{-(n+1)} dt \, dx = \frac{\pi^{n+1}}{4^n n!} \qquad (n \in N).$

<!-- pdf page 288 -->

690
Exercises for Chapter 7: Integration over Manifolds

Exercise 7.25 (Sequel to Exercise 7.21). Let $B^{n}\subset R^{n}$ be the unit ball and let$S^{n-1}\subset R^{n}$ be the unit sphere. In physics the moment of inertia $I_{i}$ of $B^{n}$ about the$x_{i}$-axis is defined by

$$I_{i}=\int_{B^{n}}\sum_{1\leq j\leq n,\,j\neq i}x_{j}^{2}\,dx\qquad(1\leq i\leq n).$$ 

(i) Show that $I_{i}$ is in fact independent of i.

(ii) Using Exercise 7.21.(iv) prove, for $1\leq i\leq n$ ,

$$I_{i}=\frac{n-1}{n(n+2)}\text{ hyperarea}_{n-1}(S^{n-1})=\frac{n-1}{n+2}\,vol_{n}(B^{n}).$$ 

Hint: One has $\sum_{1\leq i\leq n}\sum_{1\leq j\leq n,\,j\neq i}x_{j}^{2}=(n-1)\sum_{1\leq k\leq n}x_{k}^{2}.$

Exercise 7.26(Generalized Beta function and standard $(n-1)$ -simplex- sequel to Exercises 6.64 and 7.21- needed for Exercise 7.52). Prove, for $p\in R_{+}^{n},$

$$\begin{align*}\int_{0}^{1}\int_{0}^{1-y_{1}}&\cdots\int_{0}^{1-\sum_{1\leq j\leq n-2}y_{j}}\prod_{1\leq j<n}y_{j}^{p_{j}-1}(1-\sum_{1\leq j<n}y_{j})^{p_{n}-1}dy_{n-1}\cdots dy_{2}\,dy_{1}\\ =&\,B(p_{1},\ldots,p_{n})=\frac{\prod_{1\leq j\leq n}\Gamma(p_{j})}{\Gamma(\sum_{1\leq j\leq n}p_{j})}.\end{align*}$$ 

Hint: Substitute $y_{n-1}=(1-\sum_{1\leq j\leq n-2}y_{j})$ t in the innermost integral, and apply mathematical induction over $n\in N.$ Alternatively, apply Dirichlet's formula from Exercise 6.64 to the two outermost integrals, and proceed by induction in this case also. A third possibility is to apply Exercise 3.19.

The standard $(n-1)$ -simplex $\Sigma^{n-1}$ in $R^{n}$ is defined by

$$\Sigma^{n-1}=\{y\in R^n\mid\sum_{1\leq j\leq n}y_j=1,\,y_j\geq 0\text{ for}1\leq j\leq n\}.$$ 

 Prove, for $p\in R_{+}^{n},$

$$\begin{align*}\int_{\Sigma^{n-1}}\prod_{1\leq j\leq n}y_{j}^{p_{j}-1}d_{n-1}y=\sqrt{n}\,B(p_{1},\ldots,p_{n}).\end{align*}$$ 

In particular, therefore,

$$hyperarea_{n-1}(\Sigma^{n-1})=\frac{\sqrt{n}}{(n-1)!}.$$

<!-- pdf page 289 -->

Exercises for Chapter 7: Integration over Manifolds

---

Exercise 7.27(Simplex coordinates in $R^{n}$ - sequel to Exercise 3.19- needed for Exercises 7.28 and 7.38). The standard(n-1)-simplex $\Sigma^{n-1}$ in $R^{n}$ is defined by

$$\Sigma^{n-1}=\{\,x\in R^n|\sum_{1\leq j\leq n}x_j=1,\,x_j\geq 0\,for\,1\leq j\leq n\,\}.$$ 

 Let $\phi:D\rightarrow\Sigma^{n-1}$ , with $D\subset R^{n-1}$ open, be a $C^{1}$ parametrization of an open part of $\Sigma^{n-1}$ with negligible complement(see part(vi) for explicit formulae).

(i) Verify that the mapping $\Psi:R_{+}\times D\rightarrow R_{+}^{n}$ given by $\Psi(c,y)=c\,\phi(y)$ is a C1 diffeomorphism on an open dense subset in $R_{+}^{n}.$ To verify the injectivity of $\Psi$ , use $\langle\phi(y),(1,\ldots,1)\rangle=1.$ Show that

$$|\,det\,D\Psi(c,y)|=c^{n-1}|\,det\,(D\phi(y)\,|\,\phi(y))|.$$ 

(ii) Define $e=\frac{1}{\sqrt{n}}(1,\ldots,1)\in R^{n}.$ Demonstrate

$$(\star)\qquad\langle\,\phi(y),e\,\rangle=\frac{1}{\sqrt{n}},\qquad\langle\,D_{j}\phi(y),e\,\rangle=0\qquad(y\in D,\,1\leq j<n).$$ 

 Conclude that e is a unit vector in $R^{n}$ that is orthogonal to $\Sigma^{n-1}$ at every point of $\Sigma^{n-1}.$ Verify that the vectors e and $D_{j}\phi(y),$ for $1\leq j<n,$ together form a basis for $R^{n}$ ; and prove by means of $(\star)$ that there exist numbers $c_{j}\in R$ ,for $1\leq j<n$ , with

$$\phi(y)=\frac{1}{\sqrt{n}}\,e+\sum_{1\leq j<n}c_{j}\,D_{j}\phi(y).$$ 

(iii) Now prove by means of parts(i) and(ii)

$$|\,det\,D\Psi(c,y)|=\frac{1}{\sqrt{n}}c^{n-1}\omega_{\phi}(y),$$ 

where $\omega$ is the Euclidean $(n-1)$ -dimensional density on $\Sigma^{n-1}.$ Conclude,for $f\in C_{c}(R_{+}^{n})$ , that

$$\begin{align*}\int_{R_{+}^{n}}f(x)\,dx&\quad=\frac{1}{\sqrt{n}}\int_{R_{+}}c^{n-1}\,\int_{\Sigma^{n-1}}f(cy)\,d_{n-1}y\,dc\\ &\quad=\frac{1}{\sqrt{n}}\int_{\Sigma^{n-1}}\int_{R_{+}}c^{n-1}f(cy)\,dc\,d_{n-1}y.\end{align*}$$ 

(iv) Verify that the formula from part(iii) also applies to the function $f(x)=$e $-\sum_{1\leq j\leq n}x_{j}$ , for $x\in R_{+}^{n}.$ Conclude that the formula for hyperarea ${}_{n-1}(\Sigma^{n-1})$from Exercise 7.26 follows immediately.

<!-- pdf page 290 -->

692
Exercises for Chapter 7: Integration over Manifolds

(v) Verify that $ \Sigma^{2}\subset R^{3} $ is congruent with a regular triangle in $ R^{2} $ having edges of length $ \sqrt{2} $ . Give a geometrical proof of

$$ \text{area}(\Sigma^{2})=\frac{1}{2}\cdot\frac{1}{2}\sqrt{6}\cdot\sqrt{2}=\frac{1}{2}\sqrt{3}. $$ 

 Likewise, verify that $ \Sigma^{3}\subset R^{4} $ is congruent with a regular tetrahedron in $ R^{3} $having edges of length $ \sqrt{2} $ . Give a geometrical proof of

$$ vol(\Sigma^{3})=\frac{1}{3}\cdot\frac{1}{3}\sqrt{12}\cdot\frac{1}{2}\sqrt{3}=\frac{1}{3}. $$ 

 Finally, we prove the existence of an embedding $ \phi $ as above.

(vi) Verify that Exercise 3.19.(i) implies that the mapping

$$ \phi\,:\,\,]0,1\,[\, ^{n-1}\rightarrow\,\{y\in R_{+}^{n}\,|\quad\sum_{1\leq j\leq n}y_{j}=1\,\} $$ 

 is a $ C^{\infty} $ embedding, if we define $ \phi(y) $ as

$$ (y_{1}\,y_{2}\,y_{3}\,\cdots\,y_{n-1},\,(1-y_{1})\,y_{2}\,y_{3}\,\cdots\,y_{n-1},\,\cdots,\,(1-y_{n-2})\,y_{n-1},\,(1-y_{n-1})). $$ 

 Prove, by part(ii) and Exercise 3.19.(iii),

$$ \omega_{\phi}(y)=\sqrt{n}\,y_{2}\,y_{3}^{2}\,\cdots\,y_{n-1}^{n-2}\qquad(y\in\,]0,1\,[\, ^{n-1}). $$ 

Exercise 7.28(Feynman's formulae- sequel to Exercises 6.50, 7.21 and 7.27).Define $ S_{+}^{n-1} $ as in Exercise 7.21. Let $ a\in R_{+}^{n} $ .

(i) Prove

$$ \int_{S_{+}^{n-1}}\frac{1}{\langle a,\,y\rangle^{n}}\,d_{n-1}y=\frac{1}{(n-1)!}\,\prod_{1\leq j\leq n}a_{j}. $$ 

 Hint: One has

$$ \int_{R_{+}}e^{-a_{j}\,x_{j}}\,dx_{j}=\frac{1}{a_{j}}\qquad(1\leq j\leq n), $$ 

 use Formula(7.26) and properties of the Gamma function from Exercise 6.50.

(ii) Now show, for $ p\in R_{+}^{n} $ ,

$$ \int_{S_{+}^{n-1}}\frac{\prod_{1\leq j\leq n}y_{j}^{p_{j}-1}}{\langle a,\,y\rangle^{\sum_{1\leq j\leq n}p_{j}}}\,d_{n-1}y=\frac{B(p_{1},\,p_{2},\ldots,p_{n})}{\prod_{1\leq j\leq n}a_{j}^{p_{j}}}, $$ 

where B stands for the generalized Beta function from Exercise 7.21.

Hint: One has

$$ \int_{R_{+}}e^{-a_{j}\,x_{j}}x_{j}^{p_{j}-1}\,dx_{j}=\frac{\Gamma(p_{j})}{a_{j}^{p_{j}}}\qquad(1\leq j\leq n), $$

<!-- pdf page 291 -->

Exercises for Chapter 7: Integration over Manifolds
693

Next let $\Sigma^{n-1}$ be as in Exercise 7.27.

(iii) Verify, for $p\in R_{+}^{n}$ ,

$$\int_{\Sigma^{n-1}}\frac{\prod_{1\leq j\leq n}y_{j}^{p_{j}-1}}{\langle a,\,y\rangle^{\sum_{1\leq j\leq n}p_{j}}}\,d_{n-1}y=\sqrt{n}\,\frac{B(p_{1},\,p_{2},\ldots,p_{n})}{\prod_{1\leq j\leq n}a_{j}^{p_{j}}}.$$ 

Hint: See Exercise 7.27.(iii).

Background. In quantum electrodynamics the Feynman formulae above are im-portant tools in making calculations concerning Feynman diagrams.

Exercise 7.29(Sequel to Exercise 7.21- needed for Exercise 7.30). Let $S^{n}\subset$R^{n+1} be the unit sphere, let f in C(R) be continuous and let $x\in R^{n+1}.$ One then has the following, known as Poisson's formula:

$$\int_{S^{n}}f(\langle x,\,y\rangle)\,d_{n}y=hyperarea_{n-1}(S^{n-1})\int_{-1}^{1}f(\|x\|t)\,(1-t^{2})^{\frac{n}{2}-1}\,dt.$$ 

Hint: The expression on the left-hand side is independent of the direction of$x\in R^{n+1}$ ; therefore choose $x=(0,\ldots,0,\,\|x\|).$ Now use Exercise 7.21.(viii).

Exercise 7.30(Fourier transform of radial function and Hankel's formula-sequel to Exercises 0.8, 6.51, 6.66, 6.99, 6.102, 7.21 and 7.29- needed for Exercises 7.31 and 8.20). Assume that $f\in\mathscr{S}(R^{n})$ has the property that there exists a function $f_{0}\in\mathscr{S}(R)$ with $f(x)=f_{0}(\|x\|)$ , for all $x\in R^{n}.$

(i) Make use of spherical coordinates $x=ry$ , where $r\in R_{+}$ and $y\in S^{n-1}$ , to prove

$$\widehat{f}(\xi)=\int_{R_{+}}f_{0}(r)r^{n-1}\int_{S^{n-1}}e^{-ir\langle y,\xi\rangle}d_{n-1}y\,dr\qquad(\xi\in R^{n}).$$ 

(ii) Using Exercise 7.29, show that

$$\widehat{f}(\xi)=\int_{R_{+}}f_{0}(r)r^{n-1}\,hyperarea_{n-2}(S^{n-2})\int_{-1}^{1}e^{-ir\|\xi\|t}\,(1-t^{2})^{\frac{n-3}{2}}\,dt\,dr.$$ 

(iii) Use Exercises 7.21.(ii) and 6.66 to prove that

$$\|\xi\|^{\frac{n}{2}-1}\widehat{f}(\xi)=(2\pi)^{\frac{n}{2}}\int_{R_{+}}r^{\frac{n}{2}}f_{0}(r)J_{\frac{n}{2}-1}(\|\xi\|r)\,dr\qquad(\xi\in R^{n}).$$

<!-- pdf page 292 -->

694
Exercises for Chapter 7: Integration over Manifolds

(iv) Conclude that $\widehat{f}\in\S(R^{n})$ also is a radial function.
(v) Demonstrate, by means of Example 6.11.4, that part (iii) implies
$\rho^n e^{-\frac{1}{2}\rho^2} = \int_{R_+} r^{\frac{n}{2}} e^{-\frac{r^2}{2\rho^2}} J_{\frac{n}{2}-1}(r) \, dr \qquad (\rho \in R_+).$
Prove that one obtains in particular, using Exercise 6.66.(x) and (v), for $\rho \in R$,
$\sqrt{\frac{\pi}{2}} e^{-\frac{1}{2}\rho^2} \quad=\int_{R_+} e^{-\frac{1}{2}r^2} \cos(\rho r) \, dr,$
$\sqrt{\frac{\pi}{2}}\rho e^{-\frac{1}{2}\rho^2} \quad=\int_{R_+} re^{-\frac{1}{2}r^2} \sin(\rho r) \, dr.$
See also Exercise 6.83.
(vi) Prove by the Fourier Inversion Theorem, for $x \in R^n$,
$\|x\|^{\frac{n}{2}-1} f(x) = \int_{R_+} \rho J_{\frac{n}{2}-1}(\|x\| \rho) \int_{R_+} r^{\frac{n}{2}} f_0(r) J_{\frac{n}{2}-1}(\rho r) \, dr \, d\rho.$
Use Exercise 6.66.(x) to prove that, in the case $n=1$ , this formula takes the following form:
$f(x) = \frac{2}{\pi} \int_{R_+} \cos(x\xi) \int_{R_+} \cos(\xi r) f(r) \, dr \, d\xi \qquad (x \in R).$
Now also prove the latter directly from the Fourier Inversion Theorem.
In what follows we write $x$ instead of $\|x\|$ and $\lambda$ instead of $\frac{n}{2}-1$; and, finally $g(x) = \|x\|^{\frac{n}{2}-1} f_0(\|x\|).$
(vii) Now verify that, using (vi), one obtains Hankel's formula, known from Exercise 6.102,
$g(x) = \int_{R_+} \int_{R_+} g(r) J_\lambda(r\rho) r \, dr \, J_\lambda(x\rho) \rho \, d\rho \qquad (x > 0).$
Background. Here we have proved Hankel's formula for $\lambda \in \{-\frac{1}{2}, 0, \frac{1}{2}, 1, \ldots\}.$
Actually, the formula is valid for all $\lambda \geq -\frac{1}{2}$ and suitably chosen functions $g$ on $R_+$, as was shown in Exercise 6.102.
(viii) Combining part (iii) and Exercise 6.99.(ii), prove the following, known as Gegenbauer's formula:
$\int_{R_+} e^{-tr} r^{\frac{n}{2}} J_{\frac{n}{2}-1}(\rho r) \, dr = \frac{2^{\frac{n}{2}} \Gamma\left(\frac{n+1}{2}\right)}{\sqrt{\pi}} \frac{t \rho^{\frac{n}{2}-1}}{\left(t^2 + \rho^2\right)^{\frac{n+1}{2}}} \qquad (t > 0, \rho > 0).$
In particular (compare with Exercise 0.8),
$\int_{R_+} e^{-tr} \cos \rho r \, dr = \frac{t}{t^2 + \rho^2}, \qquad \int_{R_+} re^{-tr} J_0(\rho r) \, dr = \frac{t}{(t^2 + \rho^2)^{\frac{3}{2}}}.$

<!-- pdf page 293 -->

Exercises for Chapter 7: Integration over Manifolds
695

---

## (ix) Using Exercise 6.66.(vi), show

$$-\frac{2}{r}\frac{d}{ds}(\frac{J_{\lambda}(\sqrt{s}\,r)}{s^{\frac{\lambda}{2}})}=\frac{J_{\lambda+1}(\sqrt{s}\,r)}{s^{\frac{\lambda+1}{2}}}\qquad(s>0,\,\lambda>-\frac{1}{2}).$$ 

Deduce, for $k\in N$ with $\lambda-k\geq-\frac{1}{2},$

$$\begin{align*}\frac{J_{\lambda}(\sqrt{s}\,r)}{s^{\frac{\lambda}{2}}}=&\left(-\,\frac{2}{r}\right)^{k}\left(\frac{d}{ds}\right)^{k}\left(\frac{J_{\lambda-k}(\sqrt{s}\,r)}{s^{\frac{\lambda-k}{2}}}\right).\end{align*}$$ 

Apply this identity with $\lambda=\frac{n}{2}-1$ and $k=\lambda+\frac{1}{2}$ , or $k=\lambda$ , if n is odd or even, respectively. Using furthermore Exercise 6.66.(x), prove

$$\begin{align*}\frac{1}{(\sqrt{s})^{\frac{n}{2}}-1}J_{\frac{n}{2}-1}(\sqrt{s}\,r)\\ =\left\{\begin{array}{ll}\left(-\frac{2}{r}\right)^{\frac{n-1}{2}}\left(\frac{2}{\pi\,r}\right)^{\frac{1}{2}}\left(\frac{d}{ds}\right)^{\frac{n-1}{2}}\cos(\sqrt{s}\,r),&\quad n\,odd;\\ \left(-\frac{2}{r}\right)^{\frac{n}{2}-1}\left(\frac{d}{ds}\right)^{\frac{n}{2}-1}J_{0}(\sqrt{s}\,r),&\quad n\,even.\end{array}\right.\end{align*}$$ 

 Now deduce from part(iii), that $\widehat{f}(\xi)$ equals, for $\xi\in R^{n},$

$$\begin{align*}&=\left\{\begin{array}{ll}(-1)^{\frac{n-1}{2}}2^{n}\pi^{\frac{n-1}{2}}\left(\left.\frac{d}{ds}\right|_{s=\|\xi\|^{2}}\right)^{\frac{n-1}{2}}\int_{R_{+}}f_{0}(r)\cos(\sqrt{s}\,r)\,dr,&&\quad n\,odd;\\ (-1)^{\frac{n}{2}-1}2^{n-1}\pi^{\frac{n}{2}}\left(\left.\frac{d}{ds}\right|_{s=\|\xi\|^{2}}\right)^{\frac{n}{2}-1}\int_{R_{+}}rf_{0}(r)\,J_{0}(\sqrt{s}\,r)\,dr,&&\quad n\,even.\end{array}\right.\end{align*}$$ 

Conversely, knowing the values of the integrals in part(viii), we can obtain the identity in Exercise 6.99.(ii) by means of the formula above.

Exercise 7.31(Sequel to Exercises 6.62, 6.86 and 7.30). For $0<s<n$ , define

$$f_{s}:U:=R^{n}\setminus\{0\}\rightarrow R\qquad\text{by}\qquad f_{s}=\frac{2^{\frac{s}{2}}\|\cdot\|^{-s}}{\Gamma(\frac{n-s}{2})}.$$ 

 Then we have the following claim:

$$\widehat{f}_{s}=(2\pi)^{\frac{n}{2}}f_{n-s}.$$ 

(i) Verify that $\widehat{f_{s}}$ is a well-defined function, use Exercise 7.30.(iv) to show that$\widehat{f_{s}}$ is radial, and prove it to be of degree of homogeneity $s-n$ . Deduce there exists a constant $c(n,s)\in C$ such that $\widehat{f_{s}}(\xi)=c(n,s)\|\xi\|^{s-n}$ , for $\xi\in U$ .Next use the Parseval-Plancherel identity from Exercise 6.86.(iv) to evaluate$\int_{R^{n}}\widehat{f}_{s}(x)e^{-\frac{1}{2}\|x\|^{2}}\,dx$ and prove the claim.

<!-- pdf page 294 -->

696
Exercises for Chapter 7: Integration over Manifolds

(ii) Suppose $n = 1$ and recall the functional equation for the zeta function from Exercise 6.62 or 6.89. Show that $g_s:U\rightarrow R$ defined by

$$ g_{s}=\frac{(2\pi)^{\frac{s}{2}}\|\cdot\|^{-s}}{\zeta(s)}\qquad\text{ satisfies}\qquad\widehat{g_{s}}=\sqrt{2\pi}\,g_{1-s}\qquad(0<s<1). $$ 

 Exercise 7.32. Assume, for $i=1,2$ , that $V_{i}$ are compact $C^{k}$ submanifolds in $R^{n_{i}}$of dimension $d_{i}$ , where $d_{i}<n_{i}.$

(i) Prove that $V:=V_{1}\times V_{2}$ is a compact $C^{k}$ submanifold in $R^{n_{1}+n_{2}}$ of dimension$d:=d_{1}+d_{2}.$

Let $f:V\rightarrow R$ be a continuous function.

(ii) Prove that $x_{1}\mapsto\int_{V_{2}}f(x_{1},x_{2})\,d_{d_{2}}x_{2}$ , for $x_{1}\in V_{1}$ , defines a continuous func-tion on $V_{1}$ , and that

$$\begin{align*}\int_{V}f(x)\,d_{d}x&=\int_{V_{1}}\int_{V_{2}}f(x_{1},x_{2})\,d_{d_{2}}x_{2}\,d_{d_{1}}x_{1}.\end{align*}$$ 

 In particular, verify that $vol_{d}(V)=vol_{d_{1}}(V_{1})$ $vol_{d_{2}}(V_{2}).$

Define the n-dimensional torus $T^{n}$ in $R^{2n}$ by $T^{n}=\{x\in R^{2n}\mid x_{2k-1}^{2}+x_{2k}^{2}=$$1\,(1\leq k\leq n)\,\}.$ 

(iii) Verify that $T^{n}$ is a compact $C^{\infty}$ submanifold in $R^{2n}$ of dimension n, and calculate the Euclidean n-dimensional volume of $T^{n}.$

Exercise 7.33.(See Exercise 8.27.) Let V be a $C^{1}$ submanifold in $R^{3}$ of dimension d. Let $\rho:V\rightarrow R$ be a continuous function. In electrostatics one defines the field determined by the charge density $\rho$ on V as the mapping $E:R^{3}\setminus V\rightarrow R^{3}$ with

$$E_{i}(x)=\frac{1}{4\pi}\int_{V}\frac{x_{i}-y_{i}}{\|x-y\|^{3}}\,\rho(y)\,d_{d}y\qquad(1\leq i\leq n).$$ 

(i) Let V be the plane $x_{1}\,=\,0$ in $R^{3}$ and let $\rho\,\equiv\,1$ on V. Prove $E(x)\,=$$\frac{1}{2}(sgnx_{1},0,0)$ , for $x\notin V$ , and conclude that the field is perpendicular to V and of constant magnitude $\frac{1}{2}.$

(ii) Let V be the x3-axis in R3 and let $\rho\equiv 1$ on V. Prove

$$E(x)=\frac{1}{2\pi(x_{1}^{2}+x_{2}^{2})}\,(x_{1},x_{2},0)\qquad(x\notin V),$$ 

 and conclude that, with cylindrical symmetry about V, the field is perpendic-ular to V, and of magnitude equal to the reciprocal of 2π times the distance from x to V.

Hint: Use a substitution of the form $u=\tan v.$

---

$\begin{array}{l}\text{(ii) Let}V\text{ bethe}x_{3}\text{-axis in}R^{3}\text{ andlet}\rho\equiv 1\text{ on}V.\text{Prove}\\ E(x)=\frac{1}{2\pi(x_{1}^{2}+x_{2}^{2})}\,(x_{1},x_{2},0)\qquad(x\notin V),\end{array}$

<!-- pdf page 295 -->

Exercises for Chapter 7: Integration over Manifolds
697

Now assume that V is compact, and define (compare with Example 7.4.8 and Ex-ercise 8.28.(iv)) the potential of V with density $ \rho $ as the function $ \phi:R^{3}\setminus V\rightarrow R $with

$$ \phi\left(x\right)=\frac{1}{4\pi}\int_{V}\frac{\rho\left(y\right)}{\left\|x-y\right\|}\,d_{d}y. $$ 

(iii) Use the Differentiation Theorem 2.10.4 to prove $ E=-\operatorname{grad}\phi. $

Exercise 7.34. Let $ f\in C_{c}(R^{n}) $ be a $ C^{k} $ function, for $ k\in N $ , and define $ f_{t}=f*\psi_{t}, $for $ t>0 $ , similarly as in Formula(7.55). For each $ \alpha\in N_{0}^{n} $ with $ |\alpha|\leq k $ , prove that the functions $ D^{\alpha}f_{t} $ converge uniformly in $ R^{n} $ to $ D^{\alpha}f $ , as $ t\downarrow 0 $ .

## Exercise 7.35(Hyperarea as derivative of volume- sequel to Exercise 5.11).

Assume $ V\subset R^{n} $ to be a $ C^{2} $ hypersurface. According to Exercise 5.11.(iii) there exist for every $ x\in V $ a number $ \delta>0 $ , an open set $ D\subset R^{n-1} $ , a $ C^{2} $ embedding$ \phi:D\rightarrow R^{n} $ with $ im(\phi)\subset V $ , and an open neighborhood $ U(x) $ of x in $ R^{n} $ , such that

$$ \Psi_{\phi}:\,]-\delta,\delta[\,\times D\rightarrow U(x)\qquad\text{with}\qquad\Psi_{\phi}(s,\,y)=\phi\,(y)+s\,v(\phi\,(y)), $$ 

 is a $ C^{1} $ diffeomorphism(see Sequel to Example 5.3.11); here $ v(\phi(y)) $ is as in Formula(7.37).

(i) Assume that V is compact. Then prove that there exists a number $ t>0 $ such that

$$ \Psi:\,]-t,t\,[\,\times V\rightarrow V_{t}\qquad\text{with}\qquad\Psi(s,x)=x+s\,v(x), $$ 

 is a $ C^{1} $ diffeomorphism onto an open neighborhood $ V_{t} $ of V in $ R^{n}. $ Prove

$$ V_{t}=\{z\in R^{n}\,|\quad\text{there exists}x\in V\quad\text{with}\quad\|x-z\|<t\,\}, $$ 

 that is, the open tubular neighborhood $ V_{t} $ of V of radius t equals the open neighborhood of V consisting of the points whose distance to V is less than t.

Let $ f:V\rightarrow R $ be continuous. Then define a continuation $ \widetilde{f}:V_{t}\rightarrow R $ of f to $ V_{t} $by

$$ \widetilde{f}(x+s\,v(x))=f(x)\qquad(x\in V,\,|s|<t). $$ 

(ii) Prove that $ \widetilde{f} $ is well-defined on $ V_{t} $ and continuous.

<!-- pdf page 296 -->

698
Exercises for Chapter 7: Integration over Manifolds

(iii) Using that $ |\det D\Psi_{\phi}(0,y)|=\omega_{\phi}(y) $ show
$\frac{1}{2}\frac{d}{dt}\bigg{|}_{t=0}\int_{V_{t}}\widetilde{f}(x)\,dx=\int_{V}\,f(x)\,d_{n-1}x,$
whence
$\frac{1}{2}\frac{d}{dt}\bigg{|}_{t=0}\text{vol}_{n}(V_{t})=\text{hyperea}_{n-1}(V).$
Background. The results above explain the formula from Exercise 7.21.(vi).

Exercise 7.36 (Integration over tubular neighborhood of level hypersurface - needed for Exercises 7.37, 7.38 and 7.39). Let $U_{0}\subset R^{n}$ be an open subset, and let $g\in C^{k}(U_{0})$ , for $k\in N$ . Assume that $x^{0}\in U_{0}$ and $g(x^{0})=c^{0}$ (that is, $x^{0}\in N(c^{0})=\left\{x\in U_{0}\mid g(x)=c^{0}\right\}$ , and assume g to be a submersion at $x^{0}.$Finally, let $f\in C(U_{0})$ . We now prove that there exist a number $\gamma>0$ and an open neighborhood U of $x^{0}$ in $U_{0}$ such that
$\int_{\{x\in U_{0}\,|\,|g(x)-c^{0}|<\gamma\,\}\cap U\,f(x)\,dx=\int_{c^{0}-\gamma}^{c^{0}+\gamma}\,\int_{N(c)\cap U}\frac{f(\widetilde{x})}{\|\,\text{grad}\,g(\widetilde{x})\,}\|}\,d_{n-1}\widetilde{x}\,dc.$
Heuristic argument: Let $x\in N(c)$ be fixed for the moment, and assume that grad $g(x)$ points in the direction of the $x_{n}$ -axis. Then $T_{x}N(c)$ is spanned by the set of standard basis vectors $e_{j}\in R^{n}$ , with $1\leq j<n$ . If $g(x+dx)=c+dc$ , then
$c+dc=g(x)+\langle\text{grad}\,g(x),\,dx\,\rangle+\cdots=c+\|\,\text{grad}\,g(x)\|\,dx_{n}+\cdots,$
and therefore
$dc=\|\,\text{grad}\,g(x)\|\,dx_{n},\qquad\text{that is,}\qquad dx_{n}=\frac{dc}{\|\,\text{grad}\,g(x)\|}.$
Indicating a point in N(c) by $\widetilde{x}$ , we obtain from the identity $dx=dx_{1}\cdots dx_{n}=$(dx1···dxn-1)dxn the equality
$dx=d_{n-1}\widetilde{x}\,dx_{n}=\frac{1}{\|\,\text{grad}\,g(\widetilde{x})\|}\,d_{n-1}\widetilde{x}\,dc.$
The following observation is an additional argument to show that the formula above must contain the reciprocal of $\|\,\text{grad}\,g(\widetilde{x})\|$ . If $\|\,\text{grad}\,g(\widetilde{x})\|$ is large, the volume of a rectangular domain between the level hypersurfaces N(c) and N(c+dc) is small.But this volume can be calculated by multiplication of $d_{n-1}\widetilde{x}$ , the hyperarea(which has a normal value) of the basis, and $\frac{dc}{\|\,\text{grad}\,g(\widetilde{x})\|},$ the height(which is small).
(i) Prove by the Submersion Theorem 4.5.2.(iv) that we have an open neighborhood U of $x^{0}$ in $U_{0}$ and a $C^{k}$ diffeomorphism $\Psi:V\rightarrow U$ of open sets in $R^{n}$such that
$(\star)\qquad(g\circ\Psi)(x_{1},\ldots,x_{n-1},\,c)=c.$

<!-- pdf page 297 -->

Exercises for Chapter 7: Integration over Manifolds
699

With the notation
x' = (x1, ..., xn-1) ∈ R^(n-1),
V((x0)'; η) = {x' ∈ R^(n-1) | \|x' - (x0)'\| < η},
and the Remark at the end of the proof of the Submersion Theorem one has,
for suitably chosen numbers η and γ > 0,
V = {y = (x', c) ∈ R^(n-1) × R | x' ∈ V((x0)'; η), |c - c^0| < γ},
U = {x = (x', xn) ∈ R^(n-1) × R | x' ∈ V((x0)'; η), |g(x) - c^0| < γ}.

(ii) Assume |c - c^0| < γ. Verify that V((x0)'; η) ∈ x' → Ψ_c(x') := Ψ(x', c) is
a parametrization of N(c) ∩ U; that is,
N(c) ∩ U = im(Ψ_c).

(iii) Write x = Ψ(y), for y ∈ V. Conclude by the chain rule that (★) implies
Dg(x)DΨ(y) = (0, ..., 0, 1). Use this to prove that there exist numbers
c_j ∈ R such that, for 1 ≤ j < n,
grad g(x) ⊥ D_jΨ(y);

D_nΨ(y) = 1 / (∥grad g(x)∥^2) grad g(x) + Σ_{1≤j<n} c_j D_jΨ(y).

(iv) Conclude that the vectors grad g(x) and (D_1Ψ × ... × D_{n-1}Ψ)(y) are linearly
dependent in R^n, and that therefore
| det DΨ(y) |
= 1 / (∥grad g(x)∥^2) | det(D_1Ψ(y) ... D_{n-1}Ψ(y) grad g(x)) |
= 1 / (∥grad g(x)∥^2) | ⟨(D_1Ψ × ... × D_{n-1}Ψ)(y), grad g(x)⟩ |
= 1 / (∥grad g(x)∥) \|(D_1Ψ × ... × D_{n-1}Ψ)(y)\|.

(v) Derive from parts (ii) - (iv)
| det DΨ(x', c)| = ω_Ψ_c(x') / (∥grad g(Ψ(x', c))∥) ((x', c) ∈ V).

<!-- pdf page 298 -->

700
Exercises for Chapter 7: Integration over Manifolds

Now prove by the Change of Variables Theorem 6.6.1 and Corollary 6.4.3

$$\begin{align*}\int_{U} f(x)\,dx&=\int_{V}(f\circ\Psi)(x^{\prime},c)|\det D\Psi(x^{\prime},c)|\,dx^{\prime}\,dc\\ &=\int_{c^{0}-\gamma}^{c^{0}+\gamma}\int_{V((x^{0})^{\prime};\eta)} f(\Psi_{c}(x^{\prime}))\frac{\omega_{\Psi_{c}}(x^{\prime})}{\|\,\text{grad}\,g(\Psi_{c}(x^{\prime}))\|}\,dx^{\prime}\,dc\\ &=\int_{c^{0}-\gamma}^{c^{0}+\gamma}\int_{N(c)\cap U}\frac{f(\widetilde{x})}{\|\,\text{grad}\,g(\widetilde{x})\|}\,d_{n-1}\widetilde{x}\,dc.\end{align*}$$ 

 The inner integral is said to be the(n-1)-dimensional integral of f over the level hypersurface $N(c)\cap U$ with respect to $|\frac{dx}{dg}|$ , the Gel'fand-Leray density associated with g on N(c). One therefore has

$$\int_{U} f(x)\,dx=\int_{c^{0}-\gamma}^{c^{0}+\gamma}\int_{N(c)\cap U} f(\widetilde{x})\left|\frac{dx}{dg}\right|(\widetilde{x})\,d\widetilde{x}\,dc.$$ 

 The result above is a local one. In order to arrive at global assertions we now assume the following: $N(c^{0})$ is compact and g is a submersion at every point of$N(c^{0}).$

(vi) Prove that there exists a $\gamma>0$ such that, for every $c\in R$ with $|c-c^{0}|<\gamma$ ,the set N(c) is compact and g is a submersion at every point of N(c).

(vii) Use a partition of unity to prove that, for every $c\in R$ with $|c-c^{0}|<\gamma$ ,

$$\int_{N(c)}f(\widetilde{x})\left|\frac{dx}{dg}\right|(\widetilde{x})\,d\widetilde{x},$$ 

the(n-1)-dimensional integral of f over N(c) with respect to the density$\left|\frac{dx}{dg}\right|$ on $N(c)$ , is well-defined and is a continuous function of c.

(viii) Prove

$$\int_{\{x\in U_{0}\,|\,|g(x)-c^{0}|<\gamma\}}f(x)\,dx=\int_{c^{0}-\gamma}^{c^{0}+\gamma}\int_{N(c)}f(\widetilde{x})\left|\frac{dx}{dg}\right|(\widetilde{x})\,d\widetilde{x}\,dc.$$ 

(ix) Conclude that, for all $c\in R$ with $|c-c^{0}|<\gamma$ ,

$$\lim_{\delta\downarrow 0}\frac{1}{2\delta}\int_{\{x\in U_{0}\,|\,|g(x)-c^{0}|<\delta\}}f(x)\,dx=\int_{N(c)}f(\widetilde{x})\left|\frac{dx}{dg}\right|(\widetilde{x})\,d\widetilde{x}.$$

<!-- pdf page 299 -->

Exercises for Chapter 7: Integration over Manifolds
701

Exercise 7.37 (Sequel to Exercises 6.64 and 7.36). Using Exercise 7.36, we now give another proof of Exercise 6.64.(iv). That is, let $\Delta^{2}=\{x\in R_{+}^{2}\mid x_{1}+x_{2}<1\}$, assume $p_{1}, p_{2}\in R_{+}$, and let $h:[0,1]\to R$ be a continuous function. We then have the following, known as Dirichlet's formula:

$\int_{\Delta^{2}} x_{1}^{p_{1}-1} x_{2}^{p_{2}-1} h(x_{1}+x_{2}) d x=\frac{\Gamma(p_{1})\Gamma(p_{2})}{\Gamma(p_{1}+p_{2})} \int_{0}^{1} x^{p_{1}+p_{2}-1} h(x) d x.$

From this point onward the notation is that of Exercise 7.36. Verify the correctness of the following assertions. Defining $g:R^{2}\to R$ by $g(x)=x_{1}+x_{2}$ one has, for all $x\in R^{2}$, that $\|\operatorname{grad} g(x)\|=\sqrt{2}$, and $\Delta^{2}=\{x\in R_{+}^{2}\mid 0<g(x)<1\}$. For $0<c<1$ the following holds:

$N(c)\cap\Delta^{2}=\{\widetilde{x}\in R_{+}^{2}\mid\widetilde{x}_{1}+\widetilde{x}_{2}=c\}=\operatorname{im}(\phi_{c})$,

where $\phi_c:]0,c[\to R^2$ with $\phi_c(y)=(y,c-y)$. Consequently, $\omega_{\phi_c}(y)=\|\frac{d\phi_c}{dy}(y)\|=\sqrt{2}$, and therefore

$\int_{N(c)\cap\Delta^{2}}\frac{f(\widetilde{x})}{\|\operatorname{grad} g(\widetilde{x})\|} d_{1}\widetilde{x}=\int_{0}^{c} f(y,c-y) d y.$

It therefore follows, with $f(x)=x_{1}^{p_{1}-1}x_{2}^{p_{2}-1}h(x_{1}+x_{2})$ ,

$\int_{\Delta^{2}} x_{1}^{p_{1}-1} x_{2}^{p_{2}-1} h(x_{1}+x_{2}) d x=\int_{0}^{1} \int_{0}^{c} y^{p_{1}-1} (c-y)^{p_{2}-1} h(c) d y d c$

$=\int_{0}^{1} h(c) c^{p_{1}+p_{2}-1} d c \int_{0}^{1} t^{p_{1}-1} (1-t)^{p_{2}-1} d t.$

Exercise 7.38 (Sequel to Exercises 7.27 and 7.36). Using Exercise 7.36, we now give a different proof of the formula from Exercise 7.27.(iii). That is, for every $f\in C_c(R_+^n)$ ,

$\int_{R_+^n} f(x) dx=\frac{1}{\sqrt{n}} \int_{R_+} c^{n-1} \int_{\Sigma^{n-1}} f(cy) d_{n-1} y d c$

$=\frac{1}{\sqrt{n}} \int_{\Sigma^{n-1}} \int_{R_+} c^{n-1} f(cy) d c d_{n-1} y.$

Define $g:R_+^n\to R$ by $g(x)=x_1+\cdots+x_n$, then

$\|\operatorname{grad} g(x)\|=\sqrt{n}\quad(x\in R_+^n),\qquad R_+^n=\bigcup_{0<c<\infty} N(c).$

For $c>0$ we have

$N(c)=\{\widetilde{x}\in R_+^n\mid\sum_{1\leq j\leq n}\widetilde{x}_j=c\}=\{c\widetilde{x}\in R_+^n\mid\widetilde{x}\in N(1)\}=\operatorname{im}(\phi_c)$,

<!-- pdf page 300 -->

702
Exercises for Chapter 7: Integration over Manifolds

with
$\phi_c:]0,1[\,^{n-1}\rightarrow R_{+}^{n}$ given by $\quad\phi_c(y)=c\,\phi_1(y).$
Note that $e:=\frac{1}{\sqrt{n}}(1,\ldots,1)$ is a unit vector in $R^n$ which at every point of $N(c)$ is perpendicular to $N(c),$ for all $c>0.$ Therefore we obtain, for $y\in]0,1[\,^{n-1},$
$\omega_{\phi_c}(y)=\det(D\phi_c(y)\mid e)=c^{n-1}\det(D\phi_1(y)\mid e)=c^{n-1}\omega_{\phi_1}(y),$
where $\omega$ is the Euclidean $(n-1)$ -dimensional density on $N(c).$ As a result
$\int_{R_{+}^n} f(x)\,dx = \int_{R_+} \int_{]0,1[\,^{n-1}} f(c\phi_1(y)) \frac{c^{n-1}\omega_{\phi_1}(y)}{\sqrt{n}} dy \,dc$
$=\frac{1}{\sqrt{n}}\int_{R_+} c^{n-1} \int_{\Sigma^{n-1}} f(cy) \,d_{n-1}y \,dc.$
Exercise 7.39 (Intersection of hypercube - sequel to Exercises 6.109 and 7.36).
Let $g: R^n \rightarrow R$ be defined by $g(x) = \sum_{1 \leq j \leq n} x_j$, and let $N(c)$ be the level hypersurface in $R^n$ for $g$ determined by $c \in R$. The intersection of the hypercube $[-\frac{1}{2}, \frac{1}{2}]^n$ with $N(c)$ is a bounded subset $\Xi^{n-1}(c)$ of the hypercube, perpendicular to the diagonal in the direction $(1, \ldots, 1)$
$\Xi^{n-1}(c) = [ -\frac{1}{2}, \frac{1}{2} ]^n \bigcap N(c).$
As in Exercise 6.109 we write $\chi$ for the characteristic function of the interval $[-\frac{1}{2}, \frac{1}{2}] \subset R$, and $\chi_n: R \rightarrow R$ for the $n$-fold convolution of $\chi$ with itself. Finally we define the function $\chi \otimes \cdots \otimes \chi: R^n \rightarrow R$ by
$\chi \otimes \cdots \otimes \chi(x) = \chi(x_1) \cdots \chi(x_n) \qquad (x \in R^n).$
(i) Calculate the $(n-1)$-dimensional integral of $\chi \otimes \cdots \otimes \chi$ over $N(c)$ with respect to the density $|\frac{dx}{dg}|$ on $N(c)$, and conclude that the following formula holds for the $(n-1)$-dimensional area of $\Xi^{n-1}(c)$:
$\text{hyperarea}_{n-1}(\Xi^{n-1}(c)) = \sqrt{n} \chi_n(c) \qquad (c \in R).$
We recall the result from Exercise 7.27.(iv) that $\text{hyperarea}_{n-1}(\Sigma^{n-1}) = \frac{\sqrt{n}}{(n-1)!}.$
(ii) Now demonstrate, for $c \in R$,
$\text{hyperarea}_{n-1}(\Xi^{n-1}(c))$
$= \text{hyperarea}_{n-1}(\Sigma^{n-1}) \sum_{0 \leq j \leq [c + \frac{n}{2}]}(-1)^j\binom{n}{j}(c + \frac{n}{2} - j)^{n-1}.$
The final answer is $\boxed{\text{hyperarea}_{n-1}(\Xi^{n-1}(c))}$
$= \text{hyperarea}_{n-1}(\Sigma^{n-1}) \sum_{0 \leq j \leq [c + \frac{n}{2}]}(-1)^j\binom{n}{j}(c + \frac{n}{2} - j)^{n-1}.$
The final answer is $\boxed{\text{hyperarea}_{n-1}(\Xi^{n-1}(c))}$
$= \text{hyperarea}_{n-1}(\Sigma^{n-1}) \sum_{0 \leq j \leq [c + \frac{n}{2}]}(-1)^j\binom{n}{j}(c + \frac{n}{2} - j)^{n-1}.$
The final answer is $\boxed{\text{hyperarea}_{n-1}(\Xi^{n-1}(c))}$
$= \text{hyperarea}_{n-1}(\Sigma^{n-1}) \sum_{0 \leq j \leq [c + \frac{n}{2}]}(-1)^j\binom{n}{j}(c + \frac{n}{2} - j)^{n-1}.$
The final answer is $\boxed{\text{hyperarea}_{n-1}(\Xi^{n-1}(c))}$

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 301 -->

Exercises for Chapter 7: Integration over Manifolds

In particular, for $c\in R$ satisfying $c+\frac{n}{2}\in N_{0},$

$$\text{hyperarea}_{n-1}\left(\Xi^{n-1}(c)\right)=\text{hyperarea}_{n-1}(\Sigma^{n-1})\,A(n-1,\,c+\frac{n}{2}),$$ 

where the Euler numbers $A(n,\,k)$ known from combinatorics, not to be con-fused with the Euler numbers $E_{n}$ from Exercise 6.29, are given by

$$A(n,\,k)=\sum_{0\leq j\leq k}(-1)^{j}{n\choose j}(k-j)^{n}.$$ 

(iii) Verify that $\Xi^{2}(0)\subset R^{3}$ is congruent with a regular hexagon $(\xi\xi=$ six) in $R^{2}$with edges of length $\frac{1}{2}\sqrt{2}$ , and that $\Xi^{2}(0)$ is the disjoint union of six regular triangles, all of them congruent with $\frac{1}{2}\Sigma^{2}.$ Likewise, verify that $\Xi^{3}(0)\subset R^{4}$is congruent with a regular octahedron(ox $\tau\omega$ = eight) in $R^{3}$ with edges of length $\sqrt{2}.$

Exercise 7.40. Let $S=\{x\in R^{3}\mid\|x\|=1\}$ and let $f:R^{3}\rightarrow R^{3}$ be defined by$f(x)=(2x_{1},\,x_{2}^{2},\,x_{3}^{2}).$ Prove that

$$\begin{align*}\int_{S}\langle f,v\rangle(y)\,d_{2}y&=\frac{8\pi}{3}.\end{align*}$$ 

 Exercise 7.41. Let $S=\{x\,\in\,R^{3}\,\mid\,\|x\|=1\}$ and let $g\,:\,R^{3}\,\rightarrow\,R$ be defined by $g(x)\,=\,x_{1}^{2}+x_{2}+x_{3}$ . Prove by Gauss' Divergence Theorem(compare with Exercise 7.9)

$$\begin{align*}\int_{S}g(y)\,d_{2}y&=\frac{4\pi}{3}.\end{align*}$$ 

Exercise 7.42. Consider the cylinder $\Omega=\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}<1,\,-1<x_{3}<1\}$and $f:R^{3}\rightarrow R^{3}$ with $f(x)=(x_{1}x_{2}^{2},\,x_{1}^{2}x_{2},\,x_{2})$ . Prove

$$\begin{align*}\int_{\partial\Omega}\langle f,v\rangle(y)\,d_{2}y&=\pi.\end{align*}$$ 

 Exercise 7.43. The mapping $\Psi:R^{3}\rightarrow R^{3}$ is given by

$$\Psi(y)=((3+y_{3}siny_{2})cosy_{1},\,(3+y_{3}siny_{2})siny_{1},\,y_{3}cosy_{2}).$$ 

 Furthermore,

$$\begin{align*} C&=\{y\in R^3\mid 0\leq y_1\leq\pi,\,0\leq y_2\leq 2\pi,\,0\leq y_3\leq 1\},\end{align*}$$ 

$$D=\{y\in R^{3}\mid 0<y_{1}<\pi,\,0\leq y_{2}\leq 2\pi,\,y_{3}=1\}.$$ 

Finally, define the vector field $f:R^{3}\rightarrow R^{3}$ by $f(x)=(x_{3}-x_{1},\,2x_{2}+2,\,x_{1}x_{2}).$

<!-- pdf page 302 -->

704
Exercises for Chapter 7: Integration over Manifolds

(i) Calculate the volume of $\Psi(C).$
(ii) Describe the boundary of $\Psi(C).$
(iii) Calculate $\int_{\Psi(D)}\langle f, v\rangle(y)d_2y$, where $v$ is the outer normal to $\Psi(D)$ with respect to $\Psi(C)$.

Exercise 7.44. Let $\Omega\subset R^3$ be the bounded open subset bounded by
the unit sphere $\{x \in R^3 \mid \|x\| = 1\}$;
the cylindrical surface $\{x \in R^3 \mid x_1^2 + 2^2 = 1\}$;
the two horizontal planes $\{x \in R^3 \mid x_3 = h_i\} \quad (1 \leq i \leq 2)$,

where $-1 < h_1 < h_2 < 1$. Thus the boundary $\partial\Omega$ is the union of a shell $S_1$ on the sphere, a shell $S_2$ on the cylindrical surface, and two plane regions. We want to prove in two different ways that the areas of the shells $S_1$ and $S_2$ are equal. (This result does not generalize to dimensions $n \neq 3$.)

(i) Show this by applying Gauss' Divergence Theorem to the vector field $f$: $R^3 \rightarrow R^3$ with
$f(x) = \left(\frac{x_1}{x_1^2 + x_2^2}, \frac{x_2}{x_1^2 + x_2^2}, 0\right)$.

(ii) Now give the proof by calculating the two areas.

Exercise 7.45. Let $\Omega \subset R^n$ be as in Theorem 7.6.1.
(i) Prove in two different ways
$n \text{ vol}_n(\Omega) = \int_{\partial\Omega} \langle y, \, v(y) \rangle d_{n-1}y$.

Verify that Formula (8.26) is a special case of the formula above.
Hint: Assume $0 \in \Omega$ and let $U$ be an open neighborhood of $y$ in $R^n$. Consider the solid cone with apex at 0 and base $\partial\Omega \cap U$.

(ii) Prove $n \text{ vol}_n(B^n) = \text{hyperarea}_{n-1}(S^{n-1})$ (compare with Exercise 7.21.(iv)).

Exercise 7.46 (Sequel to Exercise 2.32). Let $f: R^n \rightarrow R$ be positively homoge-neous of degree $d \in R$, that is $f(tx) = t^d f(x)$, for all $t \in R_+$. Using Exercise 2.32.(ii) prove
$\int_{B^n} \Delta f(x) dx = d \int_{S^{n-1}} f(y) d_{n-1}y$.

Deduce (compare with Exercise 7.21.(x))
$\int_{S^{n-1}} y_j^2 d_{n-1}y = \text{vol}_n(B^n) \qquad (1 \leq j \leq n)$.

<!-- pdf page 303 -->

Exercises for Chapter 7: Integration over Manifolds
705

Exercise 7.47 (Generalization of Example 7.9.4 - needed for Exercise 8.24).
Let V be a bounded $ C^{1} $ hypersurface in $ R^{n} $ that occurs as an image under one parametrization. Assume that $ 0\notin\overline{V} $, and that every half-line originating from 0 has at most one point in common with V, but is not tangent to V at that point.
Let $ f:x\mapsto\frac{1}{|S^{n-1}|\|x\|^{n}}x:R^{n}\setminus\{0\}\to R^{n} $ be the Newton vector field from Example 7.9.4. Prove

$$ \int_{V}\langle f,v\rangle(y)\,d_{n-1}y=\frac{\text{solid anglesubtendedby}V\text{ from}0}{\text{total solidanglefrom}0}. $$

Hint: There exists an $ \epsilon>0 $ such that $ \|x\|\leq\epsilon $ implies $ x\notin V $. Consider

$$ \Omega=\{\lambda x\mid x\in V\text{ and}\frac{\epsilon}{\|x\|}<\lambda<1\}, $$

and note that this determines an orientation of V, while $ \int_{\partial\Omega}\langle f,v\rangle(y)\,d_{n-1}y=0 $.

Exercise 7.48. Let $ g\in C^{2}(R^{n}) $ and assume

$$ \Omega=\{x\in R^{n}\mid g(x)<0\}\neq\emptyset;\qquad\partial\Omega=\{x\in R^{n}\mid g(x)=0\}; $$ 

$$ \overline{\Omega}\text{ isbounded;}\qquad\|\,\text{grad}g(x)\|=1\quad(x\in\partial\Omega). $$ 

(i) Prove the following: $ \partial\Omega $ is a compact $ C^{1} $ submanifold in $ R^{n} $ of dimension$ n-1;\,\Omega $ is Jordan measurable and $ vol_{n}(\Omega)>0;\,\Omega $ lies at one side of $ \partial\Omega $ .

(ii) Show that $ hyperarea_{n-1}(\partial\Omega)=\int_{\Omega}\Delta g(x)\,dx $ .

Exercise 7.49. Let $ B(R) $ and $ S(R) $ be the open ball and the sphere, respectively,in $ R^{n} $ about 0 and of radius R, and let $ f:B(R)\rightarrow R $ be a differentiable function such that f and $ D_{j}f $ , for $ 1\leq j\leq n $ , can be extended to continuous functions on$ B(R) $ . Prove

$$ \int_{B(R)}(Df(x)\,x+nf(x))\,dx=R\int_{S(R)}f(y)\,d_{n-1}y. $$ 

 Exercise 7.50. Let $ \Omega\subset R^{n} $ be as in Theorem 7.6.1, let $ f\in C^{3}(R^{n}) $ and let grad $ f=0 $ on $ \partial\Omega $ . Prove that

$$ \int_{\Omega}(\Delta f)^{2}(x)\,dx=\int_{\Omega}\sum_{1\leq i,j\leq n}(D_{i}D_{j}f(x))^{2}\,dx. $$ 

 Exercise 7.51. Let $ \Omega\subset R^{n} $ be as in Theorem 7.6.1 and let $ k\geq 0 $ .

<!-- pdf page 304 -->

706
Exercises for Chapter 7: Integration over Manifolds

(i) Prove
(n + k + 1) ∫Ω xₙ∥x∥k dx = ∫∂Ω yₙ∥y∥k∥y, v(y)∥dₙ₋₁y.

Let a > 0 and assume next that Ω = Ω(a) is given by Ω(a) = {x ∈ Rⁿ | ∥x∥ < a, 0 < xₙ}. Then note that ∂Ω = V(a) ∪ V'(a) is a disjoint union if
V(a) = {y ∈ Rⁿ | ∥y∥ = a, 0 < yₙ},
V'(a) = {y ∈ Rⁿ | ∥y∥ ≤ a, 0 = yₙ}.

(ii) Show
∫Ω(a) xₙ∥x∥k dx = (a^(k+2) / (n + k + 1)) ∫V(a) vₙ(y) dₙ₋₁y.

(iii) Let Bⁿ⁻¹ be the unit ball in Rⁿ⁻¹. Verify
∫Ω(a) xₙ∥x∥k dx = (a^(n+k+1) / (n + k + 1)) volₙ₋₁(Bⁿ⁻¹).

Hint: See Illustration for 7.4.III: Hyperarea.

Exercise 7.52 (Sequel to Exercises 6.65 and 7.26). Let the notation be as in those exercises, but assume that pᵢ > 1, for 1 ≤ i ≤ n. Verify that Σⁿ⁻¹ ⊂ ∂Δⁿ, and that the function y → Π₁≤j≤n yⱼ^(pⱼ⁻¹) vanishes at the points of ∂Δⁿ \ Σⁿ⁻¹. Now proceed to prove, by Theorem 7.7.3, that in this case the formulae from Exercise 6.65.(iv) and Exercise 7.26.(ii) are equivalent.

Exercise 7.53 (Spherical mean, Mean Value Theorem for a harmonic function, Darboux’s equation, and Liouville’s Theorem - sequel to Exercise 7.21 - needed for Exercises 7.54, 7.67 and 8.33). Let S(x; r) and B(x; r) be the sphere and the ball, respectively, in Rⁿ about x ∈ Rⁿ and of radius r > 0. Let Ω ⊂ Rⁿ be as in Theorem 7.6.1. For every f ∈ C(Ω), x ∈ Ω and every r > 0 for which S(x; r) ⊂ Ω, we define the spherical mean m₍f₎(x, r) of f over the sphere in Rⁿ about x ∈ Rⁿ and of radius r > 0, by
m₍f₎(x, r) = (1 / hyperareaₙ₋₁(S(x; r))) ∫S(x; r) f(y) dₙ₋₁y.

(i) Verify that
m₍f₎(x, r) = (1 / |Sⁿ⁻¹|) ∫Sⁿ⁻¹ f(x + ry) dₙ₋₁y.

In this connection, see Exercise 7.21.(ii) for |Sⁿ⁻¹|:= hyperareaₙ₋₁(Sⁿ⁻¹).

<!-- pdf page 305 -->

Exercises for Chapter 7: Integration over Manifolds
707

(ii) For all $f\in C^{2}(\Omega),x\in\Omega$ and $r>0$ for which $S(x;r)\subset\Omega$ , prove that
$\frac{\partial m_{f}}{\partial r}(x,r)=\frac{1}{|S^{n-1}|}\int_{S^{n-1}}\langle\operatorname{grad}f(x+ry),\,\nu(y)\rangle\,d_{n-1}y.$

(iii) Let $B^{n}$ be the unit ball in $R^{n}$ , and $g:B^{n}\rightarrow R^{n}$ the vector field $x^{\prime}\mapsto$
grad $f(x+rx^{\prime})$ . Check that
$\operatorname{div}g(x^{\prime})=r\,\Delta f(x+rx^{\prime})\qquad(x^{\prime}\in B^{n}).$

(iv) Then conclude that
$\frac{\partial m_{f}}{\partial r}(x,r)=\frac{r}{|S^{n-1}|}\int_{B^{n}}\Delta f(x+rx^{\prime})\,dx^{\prime}.$

We say that $f\in C(\Omega)$ possesses the mean value property on $\Omega$ if, for all $x\in\Omega$
and all $r>0$ for which $S(x;r)\subset\Omega$,
$f(x)=m_{f}(x,r).$

The Mean Value Theorem for harmonic functions then asserts that f satisfies the
mean value property on $\Omega$ if and only if f is harmonic on $\Omega$ (that is, $\Delta f=0$ on
$\Omega$).

(v) Using part (iv), prove the Mean Value Theorem for harmonic functions (see
Exercise 7.69.(iv) for another proof).

We now want to prove that the function $m_{f}:\Omega\times R_{+}\supseteq R$ satisfies the following,
known as Darboux's equation:
$(\star)\quad\frac{\partial^{2}m_{f}}{\partial r^{2}}(x,r)+\frac{n-1}{r}\frac{\partial m_{f}}{\partial r}(x,r)=\Delta_{x}m_{f}(x,r).$

Here $\Delta_{x}$ is the Laplace operator with respect to the variable $x\in\Omega$.

(vi) Verify
$r^{n}\int_{B^{n}}f(x+rx^{\prime})dx^{\prime}=|S^{n-1}|\int_{0}^{r}\rho^{n-1}m_{f}(x,\rho)\,d\rho.$

(vii) Now show by means of part (iv)
$\frac{\partial m_{f}}{\partial r}(x,r)=\frac{1}{r^{n-1}}\Delta_{x}\left(\int_{0}^{r}\rho^{n-1}m_{f}(x,\rho)\,d\rho\right),$
and
$\frac{\partial}{\partial r}\left(r^{n-1}\,\frac{\partial m_{f}}{\partial r}(x,r)\right)=\Delta_{x}(r^{n-1}\,m_{f}(x,r)).$

Then show that the differential equation (★) holds.

<!-- pdf page 306 -->

708
Exercises for Chapter 7: Integration over Manifolds

To conclude, we prove Liouville's Theorem which asserts that a bounded harmonic function on $R^{n}$ is constant.(See Exercise 7.70.(viii) for a different proof.)

(viii) Assume f is bounded and harmonic on $R^{n}.$ Prove by part (vi), for every$ x\in R^{n} $ and $ r\in R_{+} $ ,

$$ f(x)=\frac{n}{|S^{n-1}|}\int_{B^{n}}f(x+rx^{\prime})dx^{\prime}=\frac{n}{r^{n}|S^{n-1}|}\int_{B(x,r)}f(x^{\prime})dx^{\prime}. $$ 

Use this to demonstrate, for every $ x\in R^{n} $ and $ r\in R_{+} $ , with $ \|f\| $ the supre-mum of f on $ R^{n} $ ,

$$ \begin{align*}|f(x)-f(0)|\\\frac{n}{r^{n}|S^{n-1}|}|\int_{B(x,r)}f(x^{\prime})dx^{\prime}-\int_{B(0,r)}f(x^{\prime\prime})dx^{\prime}|\\\leq\frac{n}{r^{n}|S^{n-1}|}\|f\|\left(\int_{\|x^{\prime}-x\|<r,\,\|x^{\prime}\|>r}dx^{\prime}+\int_{\|x^{\prime}\|<r,\,\|x^{\prime}-x\|>r}dx^{\prime}\right)\\\leq\frac{n}{r^{n}|S^{n-1}|}\|f\|\int_{r-\|x\|<\|x^{\prime}\|<r+\|x\|}dx^{\prime}=\frac{n}{r^{n}}\|f\|\int_{r-\|x\|}^{r+\|x\|}\rho^{n-1}d\rho\\=\frac{1}{r^{n}}\|f\|((r+\|x\|)^{n}-(r-\|x\|)^{n})=\mathcal{O}\left(\frac{1}{r}\right),\quad r\rightarrow\infty.\end{align*} $$ 

Verify that this proves Liouville's Theorem.

Exercise 7.54(Pizzetti's formula- sequel to Exercise 7.53). Suppose $ f\,\in $$C^{\infty}(R^{n})$ isequaltoitsMacLaurinseries.WewillgiveanotherproofofPizzetti'sformulafromExercise7.22 $$ \frac{1}{\text{hyperarea}_{n-1}(S^{n-1})}\int_{S^{n-1}}f(ry)\,d_{n-1}y=\sum_{k\in N_{0}}\frac{r^{2k}}{2^{k}k!\prod_{0\leq l<k}(n+2l)}\Delta^{k}f(0). $$ 

 To this end, note that $ m_{f}(r) $ , the spherical mean of f over the sphere of center 0 and radius|r|, is an odd function of $ r\in R $ . Deduce from the MacLaurin series for f the existence of $ c_{k}\in R $ such that $ m_{f}(r)=\sum_{k\in N_{0}}c_{k}r^{2k}. $ Substituting this series in Darboux's equation from Exercise 7.53 prove

$$ m_{\Delta f}(r)=\sum_{p\in N_{0}}2(p+1)(2p+n)c_{p+1}r^{2p}. $$ 

 Next show by mathematical induction over $ k\in N $

$$ m_{\Delta^{k}f}(r)=\sum_{p\in N_{0}}2^{k}\frac{(p+k)!}{p!}\prod_{0\leq l<k}(2p+n+2l)c_{p+k}r^{2p}, $$ 

and deduce Pizzetti's formula by taking $ r=0 $ .

<!-- pdf page 307 -->

Exercises for Chapter 7: Integration over Manifolds

709

---



Illustration for Exercise 7.55: Isoperimetric inequality



Exercise 7.55(Isoperimetric inequality-sequel to Exercise 5.39). As was shown in Example 7.9.1,

$$n\,vol_{n}(\Omega)=hyperarea_{n-1}(\partial\Omega),$$ 

if $\Omega=B^{n}.$ We now want to prove that, in general, one has for a set $\Omega\subset R^{n}$ as in Theorem 7.6.1 the following, known as the isoperimetric inequality:

$$\left(\frac{vol_{n}(\Omega)}{vol_{n}(B^{n})}\right)^{n-1}\leq\left(\frac{hyperarea_{n-1}(\partial\Omega)}{hyperarea_{n-1}(S^{n-1})}\right)^{n}.$$ 

That is, among all permissible sets $\Omega$ for which hyperarea ${}_{n-1}(\partial\Omega)$ has a prescribed value, the ball(of suitable radius) has the largest volume. Assume for the moment$vol_{n}(\Omega)=vol_{n}(B^{n}).$

(i) Prove that

$$t\mapsto vol_{n}(B^{n}\cap\{y\in R^{n}\,|\,y_{1}<t\,\})$$ 

 is a monotonically increasing continuous function on R.

(ii) Use the Intermediate Value Theorem 1.9.5 and mathematical induction over$j=1,2,\ldots,n$ to find numbers

$$f_{j}(x)=f_{j}(x_{1},\ldots,x_{j})\in R\qquad(1\leq j\leq n)$$ 

 such that

$$f(x):=(f_{1}(x),\ldots,f_{n}(x))\in B^{n};$$ 

$$vol_{n+1-j}(B^{n}\cap\{y\in R^{n}\,|\,y_{1}=f_{1}(x),\ldots,y_{j-1}=f_{j-1}(x),\,y_{j}<f_{j}(x)\,\})$$ 

$$=vol_{n+1-j}(\Omega\cap\{y\in R^{n}\,|\,y_{1}=x_{1},\ldots,y_{j-1}=x_{j-1},\,y_{j}<x_{j}\,\}).$$ 

 This can be worded as follows. The hyperplane $H_{n-1}(x)$ through x orthogonal to the x1-axis divides $\Omega$ into two parts, with volumes $v_{n}^{(1)}$ and $v_{n}^{(2)}$ . Let $\widetilde{H}_{n-1}(x)$be the hyperplane through $(f_{1}(x),0,\ldots,0)$ orthogonal to the $x_{1}$ -axis, such that$\widetilde{H}_{n-1}(x)$ divides $B^{n}$ into two parts, with volumes $v_{n}^{(1)}$ and $v_{n}^{(2)}$ , respectively. Now

<!-- pdf page 308 -->

710
Exercises for Chapter 7: Integration over Manifolds

let $H_{n-2}(x)$ be the intersection of $\Omega\cap H_{n-1}(x)$ with the hyperplane through x orthogonal to the x2-axis. Then $H_{n-2}(x)$ divides $\Omega\cap H_{n-1}(x)$ into two parts, with(n-1)-dimensional volumes $v_{n-1}^{(1)}$ and $v_{n-1}^{(2)}$ , respectively. Let $\widetilde{H}_{n-2}(x)$ be the $(n-2)$ -dimensional affine submanifold through $(f_{1}(x),\,f_{2}(x),0,\ldots,0)$ orthogonal to the$x_{1}$ -axis and the $x_{2}$ -axis, such that $\widetilde{H}_{n-2}(x)$ divides $B^{n}\cap\widetilde{H}_{n-1}(x)$ into two parts,with $(n-1)$ -dimensional volumes $v_{n-1}^{(1)}$ and $v_{n-1}^{(2)}$ , respectively. We continue in this way, until we have found lines $H_{1}(x)$ and $\widetilde{H}_{1}(x)$ , and finally points $H_{0}(x)=\{x\}$and $\widetilde{H}_{0}(x)=\{f(x)\}.$ This then constitutes the definition of $f(x).$

We assume that the mapping $f:\Omega\rightarrow B^{n}$ thus defined is differentiable(prob-lems may occur here, for example, if $\partial\Omega$ contains“plane” regions). Moreover,almost by definition, f is volume-preserving, that is, one has $|\det Df(x)|=1.$

(iii) Verify that, with $\lambda_{j}(x)=D_{j}f_{j}(x)>0,$

$$Df(x)=\begin{pmatrix}\lambda_1(x)&\star&\cdots&\star\\ 0&\lambda_2(x)&\ddots&\vdots\\\vdots&\ddots&\ddots&\star\\ 0&\cdots&0&\lambda_n(x)\end{pmatrix}.$$ 

(iv) Prove by means of Exercise 5.39.(ii)

$$n=n(\prod_{1\leq j\leq n}\lambda_j(x))^{1/n}\leq\sum_{1\leq j\leq n}\lambda_j(x)=div\,f(x).$$ 

(v) Conclude that

$$n\,vol_{n}(\Omega)\leq\int_{\partial\Omega}\langle f,\,v\rangle(y)\,d_{n-1}y\leq\int_{\partial\Omega}d_{n-1}y=hyperarea_{n-1}(\partial\Omega).$$ 

(vi) Prove the isoperimetric inequality in the general case.

Exercise 7.56(Normal derivative in polar coordinates- needed for Exer-cise 7.57). Define $\Psi\,:\,R^{2}\,\rightarrow\,R^{2}$ by $\Psi(r,\alpha)\,=\,r(\cos\alpha,\,\sin\alpha).\quad Let\,r\,>\,0$and dr>0, and assume that $\alpha$ and $\alpha+d\alpha$ satisfy $\alpha$ and $\alpha+d\alpha\in\,]$ $-\pi,\pi$ [. Let$\Omega\subset R^{2}$ be given by

$$\Omega=\{\,\Psi\,(r^{\prime},\alpha^{\prime})\mid r<r^{\prime}<r+dr,\,\alpha<\alpha^{\prime}<\alpha+d\alpha\,\}.$$ 

(i) Verify that $\partial\Omega$ is the union of the following four sets:

$$\begin{array}{ll}{\{\,\Psi(r,\alpha^{\prime})\mid\alpha<\alpha^{\prime}<\alpha+d\alpha\,\},}&{\{\,\Psi(r^{\prime},\alpha)\mid r<r^{\prime}<r+dr\,\},}\\ {\{\,\Psi(r+dr,\alpha^{\prime})\mid\alpha<\alpha^{\prime}<\alpha+d\alpha\,\},}&{\{\,\Psi(r^{\prime},\alpha+d\alpha)\mid r<r^{\prime}<r+dr\,\}.}\\\end{array}$$

<!-- pdf page 309 -->

Exercises for Chapter 7: Integration over Manifolds
711

(ii) Show that
ν(Ψ(r, α')) = (-cos α', -sin α'),
ν(Ψ(r', α)) = (sin α', -cos α),
ν(Ψ(r + dr, α')) = (cos α', sin α'),
ν(Ψ(r', α + dα)) = (-sin(α + dα), cos(α + dα)).

(iii) Prove by analogy with Exercise 3.8.(iv)
(D1 f D2 f) ∘ Ψ = (cos α - sin α) (sin α cos α) (1/r ∂(f ∘ Ψ)/∂α).

(iv) Verify
∂f/∂ν(Ψ(r, α')) = -cos α' D1 f(Ψ(r, α')) - sin α' D2 f(Ψ(r, α'))
= -∂(f ∘ Ψ)/∂r(r, α'),
∂f/∂ν(Ψ(r', α)) = -1/r ∂(f ∘ Ψ)/∂α(r', α),
∂f/∂ν(Ψ(r + dr, α')) = ∂(f ∘ Ψ)/∂r(r + dr, α'),
∂f/∂ν(Ψ(r', α + dα)) = 1/r ∂(f ∘ Ψ)/∂α(r', α + dα).

Exercise 7.57 (Laplacian in polar coordinates - sequel to Exercise 7.56). (See Exercise 3.8.(v).) Let x ∈ R^n and assume that the sets Ω below satisfy the conditions of Theorem 7.6.1, and x ∈ Ω. Let the function f be as in Example 7.9.6.
(i) Prove
Δf(x) = lim_{Ω↓{x}} 1/vol_n(Ω) ∫_Ω Δf(x) dx = lim_{Ω↓{x}} 1/vol_n(Ω) ∫_∂Ω ∂f/∂ν(y) d_n-1y.

Define Ψ : R² → R² and Ω ⊂ R² as in Exercise 7.56.

<!-- pdf page 310 -->

712
Exercises for Chapter 7: Integration over Manifolds

(ii) Prove by means of Exercise 7.56.(iv) that, for small values of $dr>0$ and d $\alpha>0$ , modulo terms of higher order in dr and d $\alpha$ ,

$$\begin{align*}&\int_{\partial\Omega}\frac{\partial f}{\partial\nu}(y)\,d_{n-1}y\equiv-\frac{\partial(f\circ\Psi)}{\partial r}(r,\alpha)\,r\,d\alpha-\frac{1}{r}\frac{\partial(f\circ\Psi)}{\partial\alpha}(r,\alpha)\,dr\\ &\qquad+\frac{\partial(f\circ\Psi)}{\partial r}(r+dr,\alpha)\,(r+dr)\,d\alpha+\frac{1}{r}\frac{\partial(f\circ\Psi)}{\partial\alpha}(r,\alpha+d\alpha)\,dr\\ &=\left(\frac{\partial}{\partial r}\left(r\,\frac{\partial(f\circ\Psi)}{\partial r}\right)(r,\alpha)+\frac{1}{r}\frac{\partial^{2}(f\circ\Psi)}{\partial\alpha^{2}}(r,\alpha)\right)dr\,d\alpha.\end{align*}$$ 

(iii) Prove the following formula for the Laplacian in polar coordinates:

$$(\Delta f)\circ\Psi=\frac{1}{r^{2}}({(}r\frac{\partial}{\partial r}{)}^{2}+\frac{\partial^{2}}{\partial\alpha^{2}}{)}(f\circ\Psi).$$ 

Exercise 7.58(Divergence in spherical coordinates). Let

$$\Psi:V=R_{+}\times\,]-\pi,\,\pi\,[\quad\times\quad]-\frac{\pi}{2},\quad\frac{\pi}{2}\,[\quad\rightarrow\,R^{3}$$ 

 be the substitution of variables $x=\Psi(r,\alpha,\theta)=r(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta).$Let $e_{r},e_{\alpha}$ and $e_{\theta}$ be the orthonormal vectors as defined in Exercise 3.8.(iv), and let$f:R^{3}\rightarrow R^{3}$ be a vector field. Then on V we define the component functions $f_{r}$ ,$f_{\alpha}$ and $f_{\theta}$ of f in spherical coordinates by

$$(f\circ\Psi)(r,\alpha,\,\theta)=f_{r}(r,\alpha,\theta)\,e_{r}+f_{\alpha}(r,\alpha,\theta)\,e_{\alpha}+f_{\theta}(r,\alpha,\theta)\,e_{\theta}.$$ 

 Consider numbers $r>0$ and $dr>0;\alpha$ and $d\alpha>0$ , with $\alpha$ and $\alpha+d\alpha\in\,]$ $-\pi,\pi\,[\,;$=and $\theta$ and $d\theta>0$ with $\theta$ and $\theta+d\theta\in\,]-\frac{\pi}{2},\frac{\pi}{2}\,[\,.$ Let $\Omega\subset R^{3}$ be defined by

$$\Omega=\{\,\Psi(r^{\prime},\alpha^{\prime},\theta^{\prime})\mid r<r^{\prime}<r+dr,\,\alpha<\alpha^{\prime}<\alpha+d\alpha,\,\theta<\theta^{\prime}<\theta+d\theta\,\}.$$ 

(i) Verify that $\partial\Omega$ is the union of six smooth surfaces, given by the condition that precisely one of the $r^{\prime},\alpha^{\prime}$ or $\theta^{\prime}$ is constant. Prove that the areas of these respective surfaces, for small values of $dr>0,d\alpha>0$ and $d\theta>0$ , modulo terms of higher order in dr, dα and dθ, are given by(see the Illustration for Example 7.4.11)

$$(r+dr)^{2}\cos\theta\,d\alpha\,d\theta\quad(r^{\prime}=r+dr),\quad r^{2}\cos\theta\,d\alpha\,d\theta\quad(r^{\prime}=r),$$ 

$$r\,dr\,d\theta\qquad(\alpha^{\prime}=\alpha+d\alpha),\qquad r\,dr\,d\theta\qquad(\alpha^{\prime}=\alpha),$$ 

$$r\cos(\theta+d\theta)\,dr\,d\alpha\qquad(\theta^{\prime}=\theta+d\theta),\qquad\cos\theta\,dr\,d\alpha\qquad(\theta^{\prime}=\theta).$$

<!-- pdf page 311 -->

Exercises for Chapter 7: Integration over Manifolds
713

(ii) Now apply Gauss' Divergence Theorem to $\Omega$, and conclude that, for small values of $dr >0, d\alpha >0$ and $d\theta >0$, modulo terms of higher order in $dr$,$d\alpha$ and $d\theta$,

$$\begin{align*}&\quad(\text{div}\,f)(\Psi(r,\alpha,\theta))\,r^2\cos\theta\,dr\,d\alpha\,d\theta\\ &\equiv\quad(f_r(r+dr,\,\alpha,\,\theta)(r+dr)^2-f_r(r,\alpha,\theta)r^2)\,\cos\theta\,d\alpha\,d\theta\\ &\quad+(f_\alpha(r,\,\alpha+d\alpha,\,\theta)-f_\alpha(r,\alpha,\theta))\,r\,dr\,d\theta\\ &\quad+(f_\theta(r,\,\alpha,\,\theta+d\theta)\cos(\theta+d\theta)-f_\theta(r,\alpha,\theta)\cos\theta)\,rdr\,d\alpha\\ &=\left(\cos\theta\,\frac{\partial(r^2 f_r)}{\partial r}(r,\alpha,\theta)+r\,\frac{\partial f_\alpha}{\partial\alpha}(r,\alpha,\theta)\right.\\ &\qquad\left.+r\,\frac{\partial(\cos\theta\,f_\theta)}{\partial\theta}(r,\alpha,\theta)\right)dr\,d\alpha\,d\theta.\end{align*}$$ 

(iii) Conclude, by taking a limit, that one has the following formula for the diver-gence in spherical coordinates:

$$(div\,f)\circ\Psi=\frac{1}{r^2}\frac{\partial(r^2 f_r)}{\partial r}+\frac{1}{r\cos\theta}\frac{\partial f_\alpha}{\partial\alpha}+\frac{1}{r\cos\theta}\frac{\partial(\cos\theta\,f_\theta)}{\partial\theta}.$$ 

(iv) Calculating in two different ways, demonstrate that for the identity mapping$f:R^{3}\rightarrow R^{3}$ one has $divf=3.$

(v) Define on V the component functions $f^{r},f^{\alpha}$ and $f^{\theta}$ of f in spherical coor-dinates by

$$f\circ\Psi=f^{r}\frac{\partial\Psi}{\partial r}+f^{\alpha}\frac{\partial\Psi}{\partial\alpha}+f^{\theta}\frac{\partial\Psi}{\partial\theta}.$$ 

 Verify that $f^{r}=f_{r},f^{\alpha}=\frac{1}{r\cos\theta}f_{\alpha}$ and $f^{\theta}=\frac{1}{r}f_{\theta}$ , and conclude that

$$(div\,f)\circ\Psi=\frac{1}{det\,D\Psi}(\frac{\partial(f^{r}\,det\,D\,\Psi)}{\partial r}+\frac{\partial(f^{\alpha}\,det\,D\,\Psi)}{\partial\alpha}+\frac{\partial(f^{\theta}\,det\,D\,\Psi)}{\partial\theta}).$$ 

 See Exercise 7.60 for a generalization of this result.

Exercise 7.59(Outer normal on the boundary of an image- needed for Ex-ercise 7.60). Let $\Psi:V\rightarrow U$ be a $C^{1}$ diffeomorphism of open subsets of $R^{n}.$Assume a and $b\in V$ are such that the rectangle $B=B(a,b)\subset V$ , where

$$B(a,b)=\{y\in R^n\mid a_j\leq y_j\leq b_j\,(1\leq j\leq n)\}.$$ 

 Define $\partial_{i,\pm}B$ , the“smooth parts of the $(n-1)$ -dimensional faces of $B^{\prime\prime}$ by

$$\partial_{i,\pm}B=\{y\in R^n\mid a_j<y_j<b_j\,(j\neq i),\,y_i=\begin{array}{c}b_i\\ a_i\end{array}\}\qquad(1\leq i\leq n).$$ 

 Let $\Omega=\Psi(B)\subset U.$ We now give a formula for the outer normal $v(x)$ on $\partial\Omega,$ for x in the“smooth part” of $\partial\Omega.$

<!-- pdf page 312 -->

714
Exercises for Chapter 7: Integration over Manifolds

(i) Verify that $S:=\partial B\setminus\bigcup_{i,\pm}\partial_{i,\pm}B$ is an $(n-1)$ -dimensional negligible set in$R^{n}.$ Prove that $\Psi S\subset\Omega$ is an $(n-1)$ -dimensional negligible set in $R^{n}$ , and that $\partial\Omega\setminus\Psi S=\Psi(\partial B\setminus S)=\bigcup_{i,\pm}\Psi(\partial_{i,\pm}B).$

Let $1\leq i\leq n$ , and parametrize the $(n-1)$ -dimensional manifold $\Psi(\partial_{i,\pm}B)$ in $R^{n}$by the embedding, defined on an open subset of $R^{n-1},$

$$\Psi_{i,\pm}:(y_{1},\ldots,y_{i-1},y_{i+1},\ldots,y_{n})\mapsto\Psi(y_{1},\ldots,y_{i-1},\stackrel{{ b_{i}}}{{{a_{i}}}},y_{i+1},\ldots,y_{n}).$$ 

(ii) Verify that $\Omega$ lies at one side of $\Psi(\partial_{i,\pm}B)$ everywhere. Next, assume $n\geq 3$ .Prove that on $\partial_{i,\pm}B$ one has the following equality of vector fields in $R^{n}$ :

$$\begin{align*}&\omega_{\Psi_{i,\pm}}\,v\circ\Psi_{i,\pm}\\ &\quad=\pm\,sgn(\det D\Psi)(-1)^{i-1}D_{1}\Psi\times\cdots\times D_{i-1}\Psi\times D_{i+1}\Psi\times\cdots\times D_{n}\Psi.\end{align*}$$ 

To do so, use properties of the cross product, Formula(7.25), and

$$\begin{align*}\langle\,\pm D_i\,\Psi,\,\pm sgn(\det D\Psi)(-1)^{i-1}D_1\,\Psi\,\times\cdots\times D_{i-1}\,\Psi\,\times D_{i+1}\,\Psi\,\times\cdots\times D_n\,\Psi\,\rangle\\ =sgn(\det D\Psi)(-1)^{i-1}\,det(D_i\,\Psi\quad D_1\,\Psi\cdots D_{i-1}\,\Psi\quad D_{i+1}\,\Psi\cdots D_n\,\Psi)\\ =|\,det\,D\Psi\,|>0.\end{align*}$$ 

(iii) Show in a sketch, with B a rectangle in $R^{3}$ and $\Psi=I$ , that the formulae from part(ii) do indeed yield the outer normals.

Exercise 7.60(Divergence in arbitrary coordinates- sequel to Exercises 3.14 and 7.59). Let the notation be as in Exercise 3.14. In the exercise we derived the following formula for $(div\,f)\circ\Psi:V\rightarrow R$ , in terms of the component functions with respect to the moving frame determined by $\Psi$ :

$$(\star)\qquad(div\,f)\circ\Psi=\frac{1}{\sqrt{g}}\,div(\sqrt{g}\,\Psi^{*}f)=\frac{1}{\sqrt{g}}\,\sum_{1\leq i\leq n}D_{i}(\sqrt{g}\,f^{(i)}).$$ 

Now we obtain(★) by means of integration, see Exercise 8.40 for another proof. To verify(★), we choose $y\in V$ and $dy_{i}>0$ , for $1\leq i\leq n$ , such that the rectangle$B=B(y,\,y+dy)\,\subset\,V$ , in the notation of Exercise 7.59. We also employ the other notations and results from that exercise.

(i) Prove by successive application of the Change of Variables Theorem 6.6.1 and Gauss' Divergence Theorem 7.8.5 that, for small values of the $dy_{i}$ , modulo terms of higher order in the $dy_{i}$ ,

$$\begin{align*}(div\,f)\circ\Psi(y)\,\sqrt{g}(y)\,dy_{1}&\cdots dy_{n}\equiv\int_{B}(div\,f)\circ\Psi(y^{\prime})|\,det\,D\Psi(y^{\prime})|\,dy^{\prime}\\ &=\int_{\Omega}div\,f(x^{\prime})\,dx^{\prime}=\int_{\partial\Omega}\langle f,\,v\rangle(u^{\prime})\,d_{n-1}u^{\prime}.\end{align*}$$

<!-- pdf page 313 -->

Exercises for Chapter 7: Integration over Manifolds
715

(ii) Conclude from Exercise 7.59.(i) that
$\int_{\partial\Omega}\langle f, v\rangle(u') d_{n-1}u' = \sum_{i,\pm} \int_{\Psi(\partial_{i,\pm}B)} \langle f, v\rangle(u') d_{n-1}u'.$

(iii) Let $1 \leq i \leq n$ and let $\Psi_{i,\pm}$ be the parametrization of $\Psi(\partial_{i,\pm}B)$ from Exer-cise 7.59; verify that the definition of integration over a hypersurface implies
$\int_{\Psi(\partial_{i,\pm}B)} \langle f, v\rangle(u') d_{n-1}u' = \int_{\partial_{i,\pm}B} \langle f \circ \Psi_{i,\pm}, v \circ \Psi_{i,\pm} \rangle(y') \omega_{\Psi_{i,\pm}}(y') dy'.$

(iv) Conclude by Exercise 7.59.(ii) that the following equality of functions holds on $\partial_{i,\pm}B$:
$\langle f \circ \Psi_{i,\pm}, v \circ \Psi_{i,\pm} \rangle \omega_{\Psi_{i,\pm}} = \pm f^{(i)} |\det D\Psi|$.

(v) Now prove, for small values of $dy_i$, and modulo terms of higher order in $dy_i$,
$\sum_{\pm} \int_{\partial_{i,\pm}B} \langle f \circ \Psi_{i,\pm}, v \circ \Psi_{i,\pm} \rangle(y') \omega_{\Psi_{i,\pm}}(y') dy'$
$= \sum_{\pm} \int_{\partial_{i,\pm}B} \pm f^{(i)}(y') |\det D\Psi(y')| dy'$
$= \frac{(\sqrt{g} f^{(i)})(y + dy_i) - (\sqrt{g} f^{(i)})(y)}{dy_i} dy_1 \cdots dy_n$.

Here we write $y + dy_i$ for $(y_1, \dots, y_{i-1}, y_i + dy_i, y_{i+1}, \dots, y_n) \in \partial_{i,+} B$.

(vi) Finally, prove (★) by taking the limit for $dy_i \downarrow 0$, for $1 \leq i \leq n$.

Exercise 7.61 (Laplacian in arbitrary coordinates - sequel to Exercises 3.8 and 3.16). In Exercise 3.16 we obtained the following formula for $\Delta$ on $U$ in the new coordinates in $V$, valid for every $f \in C^2(U)$:
$(\Delta f) \circ \Psi = \frac{1}{\sqrt{g}} \operatorname{div}(\sqrt{g} G^{-1} \operatorname{grad}(f \circ \Psi)) = \frac{1}{\sqrt{g}} \sum_{1 \leq i, j \leq n} D_i(\sqrt{g} g^{ij} D_j)(f \circ \Psi)$.

We now prove this identity by means of integration.
(i) Verify that, for every $h \in C_c(U)$,
$\int_U h(x) \, dx = \int_V (h \circ \Psi)(y) \sqrt{g}(y) \, dy$.

<!-- pdf page 314 -->

716
Exercises for Chapter 7: Integration over Manifolds

(ii) Prove by means of formula (★) from Exercise 3.8.(ii) that, for f and $h\in$$C^{1}(U),$

$\langle\,(\text{grad}\,f)\circ\Psi,\,(\text{grad}\,h)\circ\Psi\,\rangle(y)=D(f\circ\Psi)(y)\circ G(y)^{-1}\circ\text{grad}(h\circ\Psi)(y).$

Show that writing out into matrix coefficients one finds the identity of func-tions on V

$$\langle\,(\text{grad}\,f)\circ\Psi,\,(\text{grad}\,h)\circ\Psi\,\rangle=\sum_{1\leq i,\,j\leq n}g^{ij}D_{i}(f\circ\Psi)\,D_{j}(h\circ\Psi).$$ 

(iii) Prove that for every $x\in U$ there exists an open set $\Omega\subset R^{n}$ that satisfies the conditions from Theorem 7.6.1, and additionally $x\in\Omega\subset\overline{\Omega}\subset U.$

(iv) Let $f\in C^{2}(U)$ and $h\in C^{1}_{c}(\Omega)$ be chosen arbitrarily. Apply Green's first identity from Example 7.9.6 to $\Omega$ , and conclude by parts(i)-(iii) that

$$\begin{align*}\int_{V}(\Delta f)\circ\Psi(y)\left(h\circ\Psi\right)(y)\sqrt{g}(y)\,dy&=\int_{U}(\Delta f)(x)\,h(x)\,dx\\ &=-\int_{U}\langle\,\text{grad}\,f,\,\text{grad}\,h\,\rangle(x)\,dx\\ &=-\int_{V}\langle\,(\text{grad}\,f)\circ\Psi,\,(\text{grad}\,h)\circ\Psi\,\rangle(y)\,\sqrt{g}(y)\,dy\\ &=-\sum_{1\leq j\leq n}\int_{V}\left(\sum_{1\leq i\leq n}\sqrt{g}\,g^{ij}\,D_{i}(f\circ\Psi)\right)(y)\,D_{j}(h\circ\Psi)(y)\,dy\\ &=\int_{V}\sum_{1\leq i,\,j\leq n}D_{j}\left(\sqrt{g}\,g^{ij}\,D_{i}(f\circ\Psi)\right)(y)\,(h\circ\Psi)(y)\,dy.\end{align*}$$ 

 In the last equality Corollary 7.6.2 has been used.

(v) Finally prove the desired identity, making use of the continuity of the inte-grands in(iv) and of the freedom in the choice of the function h.

Exercise 7.62(Hamilton's equation- sequel to Exercise 2.32). In this exercise we write $x\in R^{2n}$ as

$$x=(q,p)=(q_{1},\ldots,q_{n},p_{1},\ldots,p_{n})\in R^{n}\times R^{n}.$$ 

 Let $\Omega\subset R^{2n}$ be an open subset and $H:\Omega\rightarrow R$ a $C^{1}$ submersion. Here H is said to be a Hamiltonian, while the(2n-1)-dimensional $C^{1}$ submanifold $N(c)=$$\{x\in\Omega\mid H(x)=c\}$ is said to be the energy surface for H with energy $c\in R.$

<!-- pdf page 315 -->

Exercises for Chapter 7: Integration over Manifolds
717

Furthermore, $v_{H}:\Omega\rightarrow R^{2n}$ is said to be the Hamiltonian vector field determined by H if

$$v_{H}(x)=\left(\frac{\partial H}{\partial p_{1}}(x),\ldots,\frac{\partial H}{\partial p_{n}}(x),-\frac{\partial H}{\partial q_{1}}(x),\ldots,-\frac{\partial H}{\partial q_{n}}(x)\right).$$ 

(i) Prove that $\langle$ grad $H(x),v_{H}(x)\rangle=0$ , for all $x\in\Omega$ , and conclude that

$$v_{H}(x)\in T_{x}N(H(x))\qquad(x\in\Omega).$$ 

 That is, at every point of $\Omega$ the Hamiltonian vector field $v_{H}$ is tangent to the energy surface for H containing that point.

Let $x:J\rightarrow\Omega$ with $x:t\mapsto x(t)$ be a $C^{1}$ curve with $x(0)=x^{0}\in\Omega.$ Assume that $t\mapsto x(t)$ is an integral curve of the following(ordinary) differential equation,known as Hamilton's equation:

$$x^{\prime}(t)=v_{H}(x(t))\qquad(t\in J),$$ 

that is,

$$q_{j}^{\prime}(t)=\frac{\partial H}{\partial p_{j}}(x(t)),\qquad p_{j}^{\prime}(t)=-\frac{\partial H}{\partial q_{j}}(x(t))\qquad(1\leq j\leq n,\,t\in J).$$ 

(ii) Now show that the image of the curve x lies in the energy surface $N(H(x^{0}))$by proving

$$\frac{dH(x(t))}{dt}=\langle\,grad\,H(x(t)),\,x^{\prime}(t)\,\rangle=0\qquad(t\in J).$$ 

(iii) Let $n=1$ and $H(x)=\frac{1}{2}(q^{2}+p^{2})$ for $x\in R^{2}\setminus\{0\}.$ Verify that an inte-gral curve of Hamilton's equation which satisfies $x(0)=(1,0)$ is uniquely determined, and is given by

$$x(t)=(\cos t,-\sin t)\qquad(t\in R).$$ 

 Now let $n=1$ , and assume that the function H is positively homogeneous of degree m. In the notation of Example 6.6.8 we write $P_{J}\subset R^{2}$ for the area swept out during the interval of time J.

(iv)(Generalization of Exercise 0.5). Prove area $(P_{J})=\frac{1}{2}mH(x^{0})$ length(J).Hint: Use Euler's identity from Exercise 2.32.(ii).

<!-- pdf page 316 -->

718
Exercises for Chapter 7: Integration over Manifolds

Exercise 7.63(Archimedes' law). At a point x in a homogeneous and incompress-ible liquid at rest a hydrostatic pressure $p(x)\in[0,\,\infty[ $ exists, caused by the weight of the“column” of liquid above x. In more precise formulation, the rate of increase of this pressure is highest in the direction of gravity; we therefore have the equality of vectors in $R^{3}$

$$\nabla p(x)=\rho(x)g,$$ 

where $\rho(x)$ is the mass density of the liquid at x, and g the acceleration due to gravity.

Assume a body is submerged into the liquid and that, after it has come to rest,it occupies the set $\Omega\subset R^{3}.$ According to Pascal's law, at the point $y\in\partial\Omega$ a force of magnitude p(y) and direction-v(y) is exerted on the body, in particular, the magnitude of this force is independent of the direction of the surface $\partial\Omega$ in y.

(i) Prove that the total force experienced by the body is described by the equality of vectors

$$-\int_{\partial\Omega}p(y)v(y)\,d_{2}y=-g\int_{\Omega}\rho(x)\,dx.$$ 

(ii) Conclude that one has Archimedes' law: the force experienced by a body at rest in a liquid is the opposite of the gravitational force acting on that mass of the liquid that could fill the space taken up by the body.

Exercise 7.64(Self-adjointness of Laplacian). Assume that the set $\Omega\,\subset\,R^{n}$satisfies the conditions of Theorem 7.6.1. Write $C_{c}^{k}(\Omega)$ , with $0\leq k\leq\infty$ , for the linear space of the $C^{k}$ functions $f:\Omega\rightarrow R$ satisfying $supp(f)\subset\Omega.$

(i) Verify that the integral inner product

$$\langle\,f,\,g\,\rangle=\int_{\Omega}f(x)\,g(x)\,dx\qquad(f,\,g\,\in\,C_{c}^{0}(\Omega))$$ 

 is well-defined on the linear space $C_{c}^{0}(\Omega).$

(ii) Show that functions f and $g\in C_{c}^{2}(\Omega)$ satisfy the conditions from Theo-rem 7.6.1. Demonstrate that the Laplace operator $\Delta\in Lin\left(C_{c}^{2}(\Omega),\,C_{c}^{0}(\Omega)\right)$is a self-adjoint operator with respect to this inner product on $C_{c}^{0}(\Omega),$ that is,for f and $g\in C_{c}^{2}(\Omega),$

$$\langle\,\Delta f,\,g\,\rangle=\int_{\Omega}\Delta f(x)\,g(x)\,dx=\int_{\Omega}f(x)\,\Delta g(x)\,dx=\langle\,f,\,\Delta g\,\rangle.$$ 

(iii) Prove that, for every $f\in C_{c}^{2}(\Omega),$

$$\begin{align*}\int_{\Omega}f(x)\,\Delta f(x)\,dx&=-\int_{\Omega}\|grad\,f(x)\|^{2}\,dx.\end{align*}$$ 

Assume that there exist a nontrivial $f\in C_{c}^{2}(\Omega)$ and a number $\lambda\in C$ with$-\Delta f=\lambda f.$ Then conclude that $\lambda=\mu^{2}$ with $\mu\geq 0.$

<!-- pdf page 317 -->

Exercises for Chapter 7: Integration over Manifolds
719

Exercise 7.65 (Dirichlet's principle). Let $\Omega$ be as in Theorem 7.6.1, and denote by F the linear space consisting of the functions $f\in C(\overline{\Omega})$ such that all $D_{j}f$ , for$1\leq j\leq n$ , exist and satisfy the conditions of Theorem 7.6.1. Given $k\in C(\partial\Omega)$ ,write $F_{k}$ for the subset of all $f\in F$ with $|f|_{\partial\Omega}=k$ ; in particular, consider $F_{0}.$

(i) Using Green's first identity show that $f\in F$ is harmonic on $\Omega$ if and only if we have

$(\star)\quad\int_{\Omega}\langle\operatorname{grad}f(x),\,\operatorname{grad}g(x)\rangle\,dx=0\quad(g\in F_{0}).$

Suppose $k\in C(\partial\Omega)$ is fixed.

(ii) Consider $f\in F_{k}.$ Prove that f is harmonic on $\Omega$ (in other words, f solves the Dirichlet problem $\Delta f=0$ and satisfies the prescribed boundary condition)if and only if

$(\star\star)\quad\int_{\Omega}\|\operatorname{grad}f(x)\|^{2}\,dx\leq\int_{\Omega}\|\operatorname{grad}g(x)\|^{2}\,dx\quad(g\in F_{k}).$

Hint: Suppose the inequality holds. Then $g\in F_{0}$ implies $f+t\,g\in F_{k},$ for all $t\in R.$ It follows that the function

$D:R\rightarrow R\qquad\text{ givenby}\qquad D(t)=\int_{\Omega}\|\operatorname{grad}(f+t\,g)(x)\|^{2}\,dx$

attains its minimum at 0. Then verify by differentiation that(★) is satisfied and conclude on the strength of part(i) that f is harmonic. Conversely,suppose f is harmonic on $\Omega$ . If $g\in F_{k}$ is arbitrary, then $h=g-f\in F_{0}.$From the equality

$$\begin{align*}&\int_{\Omega}\|\operatorname{grad}g(x)\|^{2}\,dx\\ =&\int_{\Omega}(\|\operatorname{grad}f(x)\|^{2}+\|\operatorname{grad}h(x)\|^{2}+2\langle\operatorname{grad}f(x),\,\operatorname{grad}h(x)\rangle)\,dx\end{align*}$$ 

 in conjunction with part(i) we obtain that(★★) holds.

Exercise 7.66(Orthogonality of spherical harmonic functions of different de-gree-sequel to Exercise 2.32). Let $l\in N_{0}$ and let $\mathscr{H}_{l}$ be the linear space over R of the harmonic polynomials on $R^{n}$ that are homogeneous of degree l. Consider$p_{l}\in\mathscr{H}_{l}$ and $p_{m}\in\mathscr{H}_{m}$ with $l,m\in N_{0}.$ Let $S^{n-1}=\{x\in R^{n}\mid\|x\|=1\}.$ Apply Green's second identity to show

$$\int_{S^{n-1}}\left(p_{l}\,\frac{\partial p_{m}}{\partial\nu}-p_{m}\,\frac{\partial p_{l}}{\partial\nu}\right)(y)\,d_{n-1}y=0.$$

<!-- pdf page 318 -->

720
Exercises for Chapter 7: Integration over Manifolds

Deduce from Euler's identity in Exercise 2.32.(ii)

$\frac{\partial p_{m}}{\partial v}(y)=\langle\,\text{grad}\,p_{m}(y),\,y\,\rangle=m\,p_{m}(y)\qquad(y\in S^{n-1}).$

Conclude that

$\int_{S^{n-1}}p_{l}(y)p_{m}(y)\,d_{n-1}y=0\qquad(l,m\in N_{0},\,l\neq m).$

Background. See Exercises 3.17 and 5.61 for more properties of the spaces $ \mathcal{H}_{l} $ .

Exercise 7.67 (Newton's potential and Poisson's equation - sequel to Exer-cise 7.53 - needed for Exercises 7.68, 7.69, 7.70, 8.28 and 8.35). Define, for every $x\in R^{n}$ , Newton's potential $p=p_{x}:R^{n}\setminus\{x\}\rightarrow R$ of x by

$p(x^{\prime})=p_{x}(x^{\prime})=\begin{cases}\frac{1}{2\pi}\log\|x-x^{\prime}\|,&n=2;\\ \frac{1}{(2-n)|S^{n-1}|}\frac{1}{\|x-x^{\prime}\|^{n-2}},&n\neq 2.\end{cases}$

In this connection, see Exercise 7.21.(ii) for $|S^{n-1}|:=\text{hyperarea}_{n-1}(S^{n-1}).$ In what follows all differentiations of p are with respect to the variable $x^{\prime}\in R^{n}\setminus\{x\}.$

(i) For all $x\in R^{n}$ , verify that $p_{x}$ is a $C^{\infty}$ function on $R^{n}\setminus\{x\}.$ Verify that, as a consequence of Example 7.8.4, $p_{x}$ is harmonic on $R^{n}\setminus\{x\}$ , that is, for all$x\in R^{n},$

$\Delta p_{x}=0\qquad\text{ on}\qquad R^{n}\setminus\{x\}.$

Let $S(x;r)$ be the sphere in $R^{n}$ about x and of radius r, with outer normal.

(ii) Use Example 7.9.4 to prove that, for all $x\in R^{n},$

$$\lim\limits_{r\downarrow 0}\int_{S(x;r)}p(x,y)\,d_{n-1}y=0,\qquad\lim\limits_{r\downarrow 0}\int_{S(x;r)}\frac{\partial p}{\partial v}(x,y)\,d_{n-1}y=1.$$

(iii) Verify, for all $x\in R^{n}$ , that $p_{x}$ and $D_{j}p_{x}$ are locally Riemann integrable on all of $R^{n}$ , but that this is not true of $D_{j}^{2}p_{x}$ , for $1\leq j\leq n.$

Hint: Use spherical coordinates with respect to x for $x^{\prime}.$

Let $\Omega\subset R^{n}$ be as in Theorem 7.6.1. Let $f\in C^{2}(\Omega)$ , and assume f and Df can be extended to continuous mappings on $\overline{\Omega}.$

(iv) Using Green's second identity, and applying parts(i) and(ii), prove that, with$p_{x}$ being Newton's potential of $x,$

$$f(x)=\int_{\Omega}(p_{x}\,\Delta f)(x^{\prime})\,dx^{\prime}+\int_{\partial\Omega}\left(f\,\frac{\partial p_{x}}{\partial\nu}-p_{x}\,\frac{\partial f}{\partial\nu}\right)(y)\,d_{n-1}y\qquad(x\in\Omega).$$ 

In other words, the value of f at the point x can be expressed in terms of the values of $\Delta f$ on $\Omega$ , and those of f and $\frac{\partial f}{\partial\nu}$ on $\partial\Omega$ .

Hint: See Example 7.9.4.

<!-- pdf page 319 -->

Exercises for Chapter 7: Integration over Manifolds
721

(v) Assume that, in addition, f is harmonic on $\Omega$; then prove
f(x) = ∫_(∂Ω) (f ∂p_x / ∂v - p_x ∂f / ∂v) (y) d_(n-1)y (x ∈ Ω).

Conclude by part (i) that f ∈ C^∞(Ω), that is, a harmonic function is infinitely differentiable.
Next, let f ∈ C²(R^n) and define Newton's potential φ of f by (see Example 6.11.5)
φ = p(0, ·) * f : R^n → R, that is, φ(x) = ∫_(R^n) p(x, x') f(x') dx'.
(vi) Prove by part (iii) that φ is well-defined on all of R^n, that φ ∈ C²(R^n), and that φ on R^n satisfies the following, known as Poisson's equation:
(★) Δφ = f.

Hint: Show that Δφ may be calculated by differentiation under the integral sign, that is
Δφ(x) = ∫_(R^n) p(0, x') Δf(x - x') dx' = ∫_(R^n) (p_x Δf)(x') dx'.
Then choose Ω ⊂ R^n as in Theorem 7.6.1 such that x ∈ Ω and supp(f) ⊂ Ω; then f|_{∂Ω} = 0 and ∂f/∂ν|_{∂Ω} = 0. Conclude by part (iv) that (★) is true.
(vii) Use Liouville's Theorem from Exercise 7.53.(viii) or from Exercise 7.70.(viii) to show that φ is the unique C² solution of (★) that satisfies the boundary condition at infinity
lim_(∥x∥→∞) φ(x) = 0.

Exercise 7.68 (Another computation of Newton's potential of a ball - sequel to Exercises 3.10 and 7.67). Let A ⊂ R³ denote the closed ball about the origin, of radius R > 0. Without integration we shall compute Newton's potential φ_A from Example 6.6.7,
φ_A(x) = -1/(4π) ∫_(A) 1/(∥x∥) dy (∥x∥ > R).
(i) Deduce from Exercise 7.67.(vi) that φ_A is harmonic on R^n \ A.
(ii) Using Exercise 3.10.(i) or (iii) establish the existence of a and b ∈ R with
φ_A(x) = a/∥x∥ + b (∥x∥ > R).

Verify lim_(∥x∥→∞) φ_A(x) = 0, and deduce b = 0.

<!-- pdf page 320 -->

722
Exercises for Chapter 7: Integration over Manifolds

(iii) Prove $ \lim_{\|x\|\to\infty}\frac{\|x\|}{\|x-y\|}=1 $ uniformly for $ y\in A $ , and show

$$ a=\lim_{\|x\|\to\infty}-\frac{1}{4\pi}\int_{A}\frac{\|x\|}{\|x-y\|}\,dy=-\frac{vol(A)}{4\pi}. $$ 

 Background. There are still other ways to arrive at this result. Verify that the definition of $ \phi_{A}(x) $ makes sense for $ x\,\in\,A $ , and use Exercise 3.10.(iii) to prove that there exist p and q $ \in $ R with $ \phi_{A}(x)=\frac{1}{6}\|x\|^{2}-\frac{p}{\|x\|}+q $ , for $ 0<\|x\|<R. $Show $ \phi_{A}(0)=-\frac{1}{2}R^{2} $ using an elementary integration over A by means of spherical coordinates. Deduce

$$ \phi_{A}(x)=-\frac{1}{6}(3R^{2}-\|x\|^{2})\qquad(\|x\|<R). $$ 

 Finally use the continuity of $ \phi_{A}(x) $ for $ \|x\|=R. $

(iv) Prove similarly the result from Example 7.4.8.

Exercise 7.69(Green's function, Poisson's kernel and Mean Value Theorem for harmonic function- sequel to Exercise 7.67- needed for Exercise 7.70). We employ the notation from Exercise 7.67. Let $ \Omega\subset R^{n} $ be as in Theorem 7.6.1. Let$ p=p_{x} $ be Newton's potential of $ x\in\Omega $ , and make the assumption that for every$ x\in\Omega $ there exists a function $ q=q_{\Omega,x}\in C^{2}(\Omega) $ such that $ q_{x} $ and $ Dq_{x} $ can be continuously continued to $ \partial\Omega $ , while

$$ \Delta q_{x}=0\quad\text{on}\quad\Omega,\qquad q_{x}|_{\partial\Omega}=-p_{x}|_{\partial\Omega}. $$ 

 According to Example 7.9.7, this uniquely determines $ q_{x} $ . The diagonal $ \Delta\Omega $ of $ \Omega $is the set $ \{\,(x,x)\mid x\in\Omega\,\}. $ Green's function G for $ \Omega $ is defined by

$$ G=G_{\Omega}:(\Omega\times\overline{\Omega})\setminus\Delta\Omega\rightarrow R,\qquad G(x,x^{\prime})=G_{\Omega,x}(x^{\prime})=p_{x}(x^{\prime})+q_{x}(x^{\prime}). $$ 

 Poisson's kernel P for $ \Omega $ is defined by

$$ P=P_{\Omega}:\Omega\times\partial\Omega\rightarrow R\qquad\text{with}\qquad P(x,\,y)=\frac{\partial G_{x}}{\partial\nu}(y). $$ 

(i) Verify that $ G_{x} $ has the properties which $ p_{x} $ was shown to possess in parts(i)and(ii) of Exercise 7.67, and that $ G_{x}|_{\partial\Omega}=0. $ Conclude that, for every f as in Exercise 7.67.(iv),

$$ f(x)=\int_{\Omega}G(x,x^{\prime})\,\Delta f(x^{\prime})\,dx^{\prime}+\int_{\partial\Omega}P(x,\,y)\,f(y)\,d_{n-1}y\qquad(x\in\Omega). $$

<!-- pdf page 321 -->

Exercises for Chapter 7: Integration over Manifolds
723

(ii) Let B(x;r) be the closed ball in Rn about x and of radius r> 0. Assume x, x'∈Ω, and let Ω' be obtained from Ω by leaving out B(x;r) and B(x';r),for r sufficiently small. Apply the identity from part (i), with Ω replaced by Ω', and f by z → G(x, z) and z → G(x', z), respectively. Thus demonstrate the following symmetry of Green's function:

G(x, x') = G(x', x)   ((x, x') ∈ (Ω × Ω) \ ΔΩ).

(iii) Verify that in this case the Dirichlet problem Δf = g on Ω and f = h on ∂Ω from Example 7.9.7 can be solved by means of part (i)

f(x) = ∫_Ω G(x, x') g(x') dx' + ∫_∂Ω P(x, y) h(y) d_{n-1}y   (x ∈ Ω).

(iv) Prove the Mean Value Theorem for harmonic functions (see Exercise 7.53 for its formulation).
Hint: Let x ∈ Ω and r > 0, and apply (i) with Ω = {x' ∈ R^n | \|x' - x\| < r}. In this case, Green's function G for Ω differs by a constant from Newton's potential of x. Therefore, with m_f the spherical mean of f,

f(x) = m_f(x, r) + ∫_Ω G(x, x') Δf(x') dx'.

Exercise 7.70 (Green's function and Poisson's kernel for half-space and ball, Poisson's integral, Schwarz' Theorem and Liouville's Theorem – sequel to Exercises 1.3 and 7.69). Consider the special case of Exercise 7.69 where we defined, violating our standard convention,

Ω_± = R_±^(n+1): = { (x, t) ∈ R^n | x ∈ R^n, ±t > 0 }.

Then ∂Ω_± = { (x, 0) ∈ R^(n+1} } , and the outer normal at every point of ∂Ω_± is given by ∅(0, 1).

(i) Verify that, for ((x, t), (x', t')) ∈ (Ω_± × Ω_±) \ ΔΩ_±, Green's function G_± has the value G_±((x, t), (x', t')) given by

1/2π (log ||(x - x', t - t')|| - log ||(x - x', t + t')||)   (n = 1);

1/(1 - n) |S^n| (1/||(x - x', t - t')||^(n-1) - 1/||(x - x', t + t')||^(n-1))   (n > 1).

<!-- pdf page 322 -->

724
Exercises for Chapter 7: Integration over Manifolds

(ii) Now prove by differentiation that one has for Poisson's kernel $P_{\pm}$ , for $(x,\,t)\in$
$\Omega_{\pm}$ and $(y,\,0)\in\partial\Omega_{\pm},$
$P_{\pm}((x,\,t),\,(y,\,0))=\frac{2}{|S^{n}|}\frac{\pm t}{\|(x-y,\,t)\|^{n+1}}.$

Conclude (compare with Exercises 6.99.(iii) and 7.23) that
$\int_{R^n} \frac{1}{\|(x-y,\,t)\|^{n+1}} \, dy = \frac{1}{|t|} \frac{\pi^{\frac{n+1}{2}}}{\Gamma(\frac{n+1}{2})} \qquad (x \in R^n, \, t \neq 0).$
Let $r > 0$. Then consider the special case of Exercise 7.69 where
$\Omega = B^n(r): = \{x \in R^n \mid \|x\| < r\},$
and thus $\partial \Omega = S^{n-1}(r): = \{y \in R^n \mid \|y\| = r\}.$
(iii) Let $x \in B^n(r) \setminus \{0\}$. Using the symmetry identity from Exercise 1.3 prove,
for all $y \in S^{n-1}(r),$
$\|x - y\| = \left\|\frac{r}{\|x\|} x - \frac{\|x\|}{r} y\right\| = \frac{\|x\|}{r} \left\|\frac{r^2}{\|x\|^2} x - y\right\|.$
Verify $\check{x}: = \frac{r^2}{\|x\|^2} x \notin B^n(r)$. (Actually, $\check{x}$ is the inverse of $x$ with respect to
the sphere $S^{n-1}(r)$, that is, $\check{x} \in R^n$ is the vector in the direction of $x$ for which
$\|x\| \|\check{x}\| = r^2.$
(iv) For $(x, x')$ in $(B^n(r) \times \overline{B^n(r)}) \setminus \Delta B^n(r)$, if $x \neq 0$, show that $G(x, x')$ equals
$\left\{\begin{array}{ll} \frac{1}{2\pi} \left( \log \|x - x'\| - \log \left\| \frac{r}{\|x\|} x - \frac{\|x\|}{r} x' \right\| \right) & (n = 2); \\ \frac{1}{(2 - n) \mid S^{n-1} \mid} \left( \frac{1}{\|x - x'\|^{n-2}} - \frac{1}{\| \frac{r}{\|x\|} x - \frac{\|x\|}{r} x' \|^{n-2}} \right) & (n \neq 2); \end{array}\right.$
and further, if $x = 0,$
$G(0, x') = \left\{\begin{array}{ll} \frac{1}{2\pi} \log \frac{\|x'\|}{r} & (n = 2); \\ \frac{1}{(2 - n) \mid S^{n-1} \mid} \left( \frac{1}{\|x'\|^{n-2}} - \frac{1}{r^{n-2}} \right) & (n \neq 2). \end{array}\right.$
Now prove by differentiation
$P(x, y) = \frac{r^2 - \|x\|^2}{|S^{n-1} r|} \frac{1}{\|x - y\|^n} \qquad (x \in B^n(r), \, y \in S^{n-1}(r)).$
Assume that $n = 2$ and let $y \in S^1(r)$. Prove that the level curves of the
function $x \mapsto P(x, y): B^2(r) \to R$ are circles tangent to $S^1(r)$ at the point
$y.$

<!-- pdf page 323 -->

Exercises for Chapter 7: Integration over Manifolds
725

Given $h \in C(S^{n-1}(r))$, define Poisson's integral $\mathcal{P}h : B^n(r) \rightarrow R$ of $h$ by
$(\mathcal{P}h)(x) = \frac{r^2 - \|x\|^2}{|S^{n-1}| r} \int_{S^{n-1}(r)} \frac{h(y)}{\|x - y\|^n} d_{n-1}y \qquad (x \in B^n(r)).$

(v) Prove that $\mathcal{P}h \in C^\infty(B^n(r))$ . Check that a solution $f$ of the Dirichlet problem $\Delta f = 0$ on $B^n(r)$ with $|f|_{S^{n-1}(r)} = h$, is given by $f = \mathcal{P}h$, known as Poisson's integral formula.
(vi) Conclude that
$\int_{S^{n-1}(r)} \frac{1}{\|x - y\|^n} d_{n-1}y = \frac{2\pi^{\frac{n}{2}}}{\Gamma(\frac{n}{2})} \frac{r}{r^2 - \|x\|^2} \qquad (x \in B^n(r)).$

(vii) Prove Schwarz' Theorem, which asserts
$\lim_{x \in B^n(r), x \to y}(\mathcal{P}h)(x) = h(y) \qquad (y \in S^{n-1}(r))$

Hint: Let $y^0 \in S^{n-1}(r)$ be fixed. Prove by part (vi), for $x \in B^n(r)$,
$(\mathcal{P}h)(x) - h(y^0) = \frac{r^2 - \|x\|^2}{|S^{n-1}| r} \int_{S^{n-1}(r)} \frac{h(y) - h(y^0)}{\|x - y\|^n} d_{n-1}y.$

Let $\epsilon >0$ be chosen arbitrarily. By virtue of the continuity of $h$, among other arguments, there exist a partition of $S^{n-1}(r)$ into subsets $S_1$ and $S_2$, and a number $c >0$ such that
$y \in S_1 \implies |h(y) - h(y^0)| < \frac{\epsilon}{2}, \quad y \in S_2 \implies \|y - y^0\| \geq 2c.$

Hence, for all $x \in B^n(r)$,
$\frac{r^2 - \|x\|^2}{|S^{n-1}| r} \int_{S_1} \frac{|h(y) - h(y^0)|}{\|x - y\|^n} d_{n-1}y < \frac{\epsilon}{2}.$

Assume next that $x \in B^n(r)$ satisfies $\|x - y^0\| < c$. Then, for $y \in S_2$,
$\|y - x\| \geq \|y - y^0\| - \|y^0 - x\| \geq 2c - c = c.$

Let $\|h\|$ be the supremum of $h$ on $S^{n-1}(r)$; then $|h(y) - h(y^0)| < 2\|h\|$, for all $y \in S^{n-1}(r)$. Ergo, there exists $0 < \delta < c$ such that for all $x \in B^n(r)$ with $\|x - y^0\| < \delta$, and for all $y \in S_2$,
$\frac{r^2 - \|x\|^2}{r} \frac{r^{n-1}}{\|x - y\|^n} \leq (r - \|x\|) \frac{2r^{n-1}}{c^n} < \frac{\epsilon}{4\|h\|}.$

This gives, for all $x \in B^n(r)$ with $\|x - y^0\| < \delta$,
$\frac{r^2 - \|x\|^2}{|S^{n-1}| r} \int_{S_2} \frac{|h(y) - h(y^0)|}{\|x - y\|^n} d_{n-1}y < \frac{\epsilon}{2}.$

<!-- pdf page 324 -->

726
Exercises for Chapter 7: Integration over Manifolds

(viii) Prove Liouville's Theorem from Exercise 7.53.(viii).
Hint: Let $x\in R^n$. Apply Poisson's integral formula from part (v), with $r >\|x\|$ arbitrary, and with $f$ itself as the function $h$ on the boundary. Calculate the partial derivatives $D_j f$, for $1 \leq j \leq n$, by differentiation under the integral sign. One obtains, with $\|f\|$ the supremum of $f$ on $R^n$,
$|D_j f(x)| \leq 2\|f\| \frac{\|x\|}{r^2 - \|x\|^2} + n\|f\| \frac{r^2 - \|x\|^2}{|S^{n-1}|r} \int_{S^{n-1}(r)} \frac{1}{\|x - y\|^{n+1}} d_{n-1}y.$
Subsequently, use $\|x - y\| \geq r - \|x\|$, for $y \in S^{n-1}(r)$, to estimate the integral, and show
$|D_j f(x)| = \mathcal{O}\left(\frac{1}{r}\right), \quad r \to \infty.$

Exercise 7.71 (Uniqueness of solution of heat equation). Let $\Omega \subset R^n$ be as in Theorem 7.6.1 and let $T > 0$. Let $C \subset R^{n+1}$ be the open cylinder $\Omega \times ]0, T[$. Let $f : \overline{C} \to R$ be a continuous function for which the following continuous derivatives exist on $C$:
$\frac{\partial f}{\partial x_j} \quad (1 \leq j \leq n), \quad \frac{\partial^2 f}{\partial x_i \partial x_j} \quad (1 \leq i, j \leq n), \quad \frac{\partial f}{\partial t}.$
Assume that $f$ satisfies on $C$ the heat equation from Example 7.9.5, with $k = 1$.
(i) Prove, for every $t \in ]0, T[$,
$0 = \int_{\Omega} \left( (\frac{\partial f}{\partial t} - \Delta_x f) f \right) (x, t) \, dx = \frac{1}{2} \frac{\partial}{\partial t} \int_{\Omega} f(x, t)^2 \, dx$
$+ \int_{\Omega} \| \text{grad}_x f(x, t) \|^2 \, dx - \int_{\partial\Omega} \left( f \frac{\partial f}{\partial v} \right) (y, t) \, d_{n-1} y.$
Here the gradient is calculated with respect to the variable $x \in R^n$.
Now assume $f(x, 0) = 0$, for $x \in \Omega$, and $f(y, t) = 0$, for $y \in \partial\Omega$ and $t \in ]0, T[$.
(ii) Prove, for all $0 < t < T$,
$0 \geq \frac{\partial}{\partial t} \int_{\Omega} f(x, t)^2 \, dx; \quad \text{and conclude that} \quad \int_{\Omega} f(x, t)^2 \, dx = 0.$
Show $f(x, t) = 0$, for $x \in \Omega$ and $t \in [0, T]$.
We derive some additional results, under the assumption that $f$ satisfies the heat equation and the Neumann boundary condition
$\frac{\partial f}{\partial v}(y, t) = 0 \quad (y \in \partial\Omega, \, t \in ]0, T[).$

<!-- pdf page 325 -->

Exercises for Chapter 7: Integration over Manifolds
727

(iii) Prove, for $0\leq t\leq T$,
$\int_{\Omega}f(x,t)\,dx=\int_{\Omega}f(x,0)\,dx,\qquad\int_{\Omega}f(x,t)^{2}\,dx\leq\int_{\Omega}f(x,0)^{2}\,dx.$

Exercise 7.72 (Needed for Exercise 7.73). Let $x^{0}\in R^{3}$ be chosen arbitrarily, and let $f:R^{3}\setminus\{x^{0}\}\to R$ be defined by
$f(x)=\log\|x-x^{0}\|.$

(i) Using Example 2.4.8 prove, for $x\in R^{3}\setminus\{x^{0}\}$ (see also Exercise 3.8),
$\operatorname{grad}f(x)=\frac{1}{\|x-x^{0}\|^{2}}(x-x^{0}),\qquad\Delta f(x)=\frac{1}{\|x-x^{0}\|^{2}}.$

(ii) Prove that $\Delta f$ is absolutely Riemann integrable over $R^{3}\setminus\{x^{0}\}.$
Now let $g\in C^{1}(R^{3})$ be a function with compact support. Part (ii) then leads to
$\int_{R^{3}}\frac{g(x)^{2}}{\|x-x^{0}\|^{2}}\,dx<\infty.$

In fact, we have the following inequality: for every $x^{0}\in R^{3}$ and every $g\in C^{1}(R^{3})$with compact support one has
$(\star)\qquad\int_{R^{3}}\frac{g(x)^{2}}{\|x-x^{0}\|^{2}}\,dx\leq 4\int_{R^{3}}\|\,\text{grad}\,g(x)\|^{2}\,dx.$

We now prove (★).
(iii) Use Green's first identity to prove
$\int_{R^{3}}\frac{g(x)^{2}}{\|x-x^{0}\|^{2}}\,dx=-2\int_{R^{3}}\frac{g(x)}{\|x-x^{0}\|^{2}}\,\langle\,x-x^{0},\,\text{grad}\,g(x)\,\rangle\,dx.$

Then derive from this
$\int_{R^{3}}\frac{g(x)^{2}}{\|x-x^{0}\|^{2}}\,dx\leq 2\left(\int_{R^{3}}\frac{g(x)^{2}}{\|x-x^{0}\|^{2}}\,dx\right)^{1/2}\left(\int_{R^{3}}\|\,\text{grad}\,g(x)\|^{2}\,dx\right)^{1/2};$

and conclude that (★) holds.

<!-- pdf page 326 -->

728
Exercises for Chapter 7: Integration over Manifolds

Exercise 7.73 (Stability of an atom - sequel to Exercise 7.72). According to quantum physics an atom consists of an atomic nucleus with a positive electric charge, and negatively charged electrons moving around that nucleus. Assume that the magnitude of the electric charge of the nucleus is a multiple $Z\in N$ of the electronic charge. An electron moving around the nucleus then finds itself in an electric field, caused by the atomic nucleus, which is described (to within a constant) by Newton's potential (see Exercise 7.67)

$$ V(x)=-\frac{Z}{\|x\|}\qquad(x\in R^{3}\setminus\{0\}). $$ 

It has been found that an electron moves in certain orbits only. Furthermore, an electron can spontaneously jump from such an orbit to another orbit lying closer to the atomic nucleus, under simultaneous emission of an amount of energy. According to Schrdinger these orbits are parametrized by numbers $ \lambda\in R $ that are eigenvalues of the Schrdinger operator with Newton's potential; that is, those $ \lambda $ for which there exists a function $ g\in C^{2}(R^{3}) $ with $ \int_{R^{3}}g(x)^{2}\,dx=1 $ satisfying the following, known as Schrdinger's equation:

$$ (\star)\qquad-\,\frac{1}{2}\Delta g(x)-Z\,\frac{g(x)}{\|x\|}=\lambda g(x)\qquad(x\in R^{3}\setminus\{0\}). $$ 

Then the amount of energy emitted upon the transition from an orbit with parameter$ \lambda $ to one with parameter $ \mu $ is proportional to $ \lambda-\mu $ . If the collection of eigenvalues$ \lambda $ has a lower bound, this opens up the possibility for the electrons not to continually emit energy, but instead to remain in a ground state of minimal energy; this is then referred to as the stability of the atom. We now prove this. To avoid convergence problems we restrict ourselves to $ g\in C^{2}(R^{3}) $ with compact support.

(i) Multiply both sides of $ (\star) $ by $ g(x) $ , to deduce

$$ \begin{align*}\frac{1}{2}\int_{R^{3}}\|\,\text{grad}\,g(x)\|^{2}\,dx-Z\int_{R^{3}}\frac{g(x)^{2}}{\|x\|}\,dx=\lambda\int_{R^{3}}g(x)^{2}\,dx.\end{align*} $$ 

(ii) Using $ (\star) $ from Exercise 7.72, prove that

$$ \begin{align*}\int_{R^{3}}\frac{g(x)^{2}}{\|x\|}\,dx\quad&\leq\left(\int_{R^{3}}\frac{g(x)^{2}}{\|x\|^{2}}\,dx\,\int_{R^{3}}g(x)^{2}\,dx\right)^{1/2}\\ &\leq\frac{1}{2}\left(\frac{1}{4Z}\int_{R^{3}}\frac{g(x)^{2}}{\|x\|^{2}}\,dx+4Z\int_{R^{3}}g(x)^{2}\,dx\right)\\ &\leq\frac{1}{2Z}\int_{R^{3}}\|\,\text{grad}\,g(x)\|^{2}+2Z\int_{R^{3}}g(x)^{2}\,dx.\end{align*} $$ 

(iii) Conclude that a number $ \lambda\in R $ for which there exists a nontrivial $ g\in C^{2}(R^{3}) $with compact support satisfying $ (\star) $ has the property $ \lambda\geq-2Z^{2}. $

<!-- pdf page 327 -->

Exercises for Chapter 8: Oriented Integration
729

---

## Exercises for Chapter 8

Exercise 8.1. Let $I\subset R$ be a closed interval and $\gamma:I\rightarrow R^{n}$ a $C^{1}$ mapping.

(i) Prove that there exists a C1 mapping $\delta:[k_{-},k_{+}]\rightarrow R^{n}$ with $im(\gamma)=$im(δ) and also $\delta^{\prime}(k_{-})=\delta^{\prime}(k_{+})=0.$ (This mapping $\delta$ is not an immersion everywhere, and a fortiori not an embedding.)

Hint: Define the C1 mapping $\psi:J:=[0,1]\rightarrow R$ by $\psi(t)=t^{2}(2-t)^{2}.$Then $\psi(0)\,=\,0\,$ and $\,\psi(1)\,=\,1,$ and thus $\,J\,\subset\,im(\psi)\,$ according to the Intermediate Value Theorem 1.9.5. Moreover $\psi^{\prime}(t)=4t(1-t)(2-t)>0$for $0<t<1$ , and therefore $\psi$ is monotonically strictly increasing on J.Hence $\psi:J\rightarrow J$ is a $C^{1}$ mapping that preserves the order of the endpoints for which $\psi^{\prime}(0)=\psi^{\prime}(1)=0.$

(ii) Using part(i) deduce that the image under a piecewise C1 mapping can be written as the image under a C1 mapping.

Exercise 8.2. Let $U\subset R^{n}$ be an open rectangle with $0\in U$ , and let $f:U\rightarrow R^{n}$be a C1 vector field with Af= 0. Then g:U→R is a scalar potential for f if

$$g(x)=\sum_{1\leq i\leq n}\int_{0}^{x_{i}}f_{i}(x_{1},x_{2},\ldots,x_{i-1},t,0\ldots,0)\,dt.$$ 

 Prove this by direct calculation, and also by using that $g(x)=\int_{\gamma_{x}}\langle\,f(s),d_{1}s\,\rangle$ ,where $\gamma_{x}:[0,n]\rightarrow R^{n}$ is the curve from 0 to x successively following the directions of the standard basis vectors $e_{i}$ , for $1\leq i\leq n$ ,

$$\gamma_{x}(t)=(x_{1},x_{2},\ldots,x_{i-1},(t-i+1)x_{i},0\ldots,0)\quad(1\leq i\leq n,\,0\leq t-i+1\leq 1).$$ 

Exercise 8.3. Define $f:R^{2}\rightarrow R^{2}$ by $f(x)=(x_{1}x_{2}^{2},\,x_{1}+x_{2})$ , and let $\Omega\subset R^{2}$be the open subset in the first quadrant bounded by the curves $\{x\in R^{2}\mid x_{1}=x_{2}\}$and $\{x\in R^{2}\mid x_{1}^{2}=x_{2}\}$ . Prove by integration over $\Omega$ , and also by using Green's Integral Theorem

$$\begin{align*}\int_{\Omega}curl\,f(x)\,dx&=\frac{1}{12}.\end{align*}$$ 

 Exercise 8.4(Astroid- sequel to Exercise 5.19). This is the curve A defined as the zero-set in $R^{2}$ of $g(x)=x_{1}^{2/3}+x_{2}^{2/3}-1.$

(i) Verify that the length of A equals 6.

(ii) Prove that the area of the bounded set in $R^{2}$ bounded by A equals $\frac{3}{8}\pi$ .

<!-- pdf page 328 -->

730
Exercises for Chapter 8: Oriented Integration

Exercise 8.5 (Quadrature of parabola). Define $\phi:R\rightarrow R^{2}$ by $\phi(t)=(t,t^{2})$;then $P=im(\phi)$ is a parabola. Consider arbitrary $t_{+}$ and $t_{-}\in R$ with $t_{+}>t_{-}$ , and define

$$\delta=\frac{t_{+}-t_{-}}{2},\qquad t_{0}=\frac{t_{+}+t_{-}}{2}.$$ 

(i) Let $t\in R$ with $t_{+}>t>t_{-}.$ Demonstrate that the area of the triangle in $R^{2}$with vertices $\phi(t_{+})$ , $\phi(t)$ and $\phi(t_{-})$ equals

$$\begin{align*}\frac{1}{2}\left|\begin{array}{cc} t_{+}-t_{-}& t_{+}-t\\ t_{+}^{2}-t_{-}^{2}& t_{+}^{2}-t_{-}^{2}\end{array}\right|.\end{align*}$$ 

 Calculate the unique t such that the corresponding triangle $\Delta(t_{+},t_{-})$ has maximal area, and show that this area equals $\delta^{3}.$

(ii) Find the value of t for which the direction of the tangent space to P at $\phi(t)$is the same as that of the straight line $l(t_{+},t_{-})$ through $\phi(t_{+})$ and $\phi(t_{-}).$

(iii) Prove in three different ways, including the use of successive integration and of Green's Integral Theorem, that area $(S(t_{+},t_{-}))=\frac{4}{3}\delta^{3}$ , if $S(t_{+},t_{-})$ is the sector of the parabola P with base $l(t_{+},t_{-})$ , that is, the bounded part of $R^{2}$which is bounded by the parabola P and the straight line $l(t_{+},t_{-}).$

Hint: Check that

$$S(t_{+},t_{-})=\{\,x\in R^{2}\mid t_{-}\leq x_{1}\leq t_{+},\,x_{1}^{2}\leq x_{2}\leq(t_{0}-\delta)^{2}+2t_{0}(x_{1}-t_{-})\,\}.$$ 

 Further, use $\frac{1}{3}(t_{+}^{3}-t_{-}^{3})=\frac{2}{3}\delta^{3}+2t_{0}^{2}\delta.$

The quadrature of the parabola according to Archimedes follows from parts(i) and(iii): for all $t_{+}$ and $t_{-}\in R$ with $t_{+}>t_{-}$ one has

$$\text{area}\,(S(t_{+},t_{-}))=\frac{4\text{ area}\,(\Delta(t_{+},t_{-}))}{3}.$$ 

 The area of a sector of a parabola therefore equals four thirds the area of the inscribed triangle having the same base as the sector of the parabola, and whose apex is the point at which the tangent line to the parabola runs parallel to that base.

We give another, direct proof of this result. Define $\Psi:R^{2}\rightarrow R^{2}$ by

$$\begin{align*}\Psi(y)=&\left(\begin{array}{cc} t_0+\quad\delta\, y_1\\ t_0^2+ 2t_0\delta\, y_1+\delta^2 y_2\end{array}\right)=\phi(t_0)+\delta\left(\begin{array}{cc} 1& 0\\ 2t_0&\delta\end{array}\right) y.\end{align*}$$ 

(iv) Demonstrate that $\Psi$ is a $C^{\infty}$ diffeomorphism. Verify $\Psi\circ\phi(t)=\phi(t_{0}+\delta\,t)$ ,for all $t\in R.$ Now conclude that $\Psi$ maps the parabola P into itself; and that the triangle $\Delta(t_{+},t_{-})$ from part(i) is the image under $\Psi$ of the triangle with vertices(1,1),(0,0) and(-1,1).

<!-- pdf page 329 -->

Exercises for Chapter 8: Oriented Integration

---

(v) Prove that $\det D\Psi(y)=\delta^{3}$ , for every $y\in R^{2}$ . Then conclude by part(iv)that the quadrature of the parabola has been reduced to a special case.

Exercise 8.6(Steiner's hypocycloid and Kakeya's needle problem- sequel to Exercise 5.35). Let $b>0$ ; let $\phi:R\rightarrow R^{2}$ and Steiner's hypocycloid $H\subset R^{2}$ be defined by, respectively,

$$\phi\left(\alpha\right)=b(\begin{array}[]{c}2\cos\alpha+\cos 2\alpha\\ 2\sin\alpha-\sin 2\alpha\end{array})\qquad\text{and}\qquad H=\text{im}(\phi).$$ 

(i) Prove that the length of H equals 16b, that is, 16 times the radius of the incircle of H.

(ii) Prove that area of the bounded set in $R^{2}$ bounded by H equals $2\pi b^{2}$ , that is,twice the area of the incircle of H.

Background. Consider the special case where $b=\frac{1}{4}.$ Exercise 5.35.(vii) then implies that a needle of length 1 can be continuously rotated in the interior of H by an angle 2π; moreover, during the rotation the needle is always tangent to H.The area of that interior of H equals $\frac{\pi}{8}$ , while that of a circle of diameter 1 equals$\frac{\pi}{4}$ . Thus arises Kakeya's needle problem: what is the minimal area of a subset of$R^{2}$ within which a needle of length 1(lying in $R^{2}$ ) can be continuously rotated.For a long time it was thought that $\frac{\pi}{8}$ would be the answer. It has been shown by Besicovitch, however, that there are sets in $R^{2}$ of arbitrarily small area $>0$ that have the desired property. ${}^{1}$

Exercise 8.7. Let $C\subset R^{3}$ be the intersection of the cylinder $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}=1\}$and the plane $\{x\in R^{3}\mid x_{1}+x_{2}+x_{3}=1\}$ , and let C be oriented by the requirement that the tangent vector at the point(1,0,0) have a positive $x_{3}$ -component. Let$f:R^{3}\rightarrow R^{3}$ be defined by $f(x)=(-x_{2}^{3},\,x_{1}^{3},\,-x_{3}^{3}).$

(i) Prove

$$\begin{align*}\int_{C}\langle\,f(s),d_{1}s\,\rangle&=3\int_{\{x\in R^{2}|\,\|x\|\leq 1\}}\|x\|^{2}\,dx=\frac{3\pi}{2}.\end{align*}$$ 

(ii) Also calculate $\int_{C}\langle\,f(s),d_{1}s\,\rangle$ by means of a parametrization of C.Hint: cos ${}^{4}\alpha+\sin^{4}\alpha=\frac{1}{4}(3+\cos 4\alpha).$

---

${}^{1}$ See Section 3.5 in Krantz, S. G.: A Panorama of Harmonic Analysis. Mathematical Association of America, Washington 1999.

<!-- pdf page 330 -->

732
Exercises for Chapter 8: Oriented Integration

Exercise 8.8. Let the surface $ \Xi\subset R^{3} $ be the union of the cylinder $ \{x\in R^{3}\mid $$x_{1}^{2}+x_{2}^{2}=1,\,0<x_{3}<1\}$ andthehemisphere $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}+(x_{3}-1)^{2}=$ 1,1≤x3}.LetEbeorientedbytherequirementthatthenormalat $(0,0,2)$ pointawayfromtheorigin.Define $f:R^{3}\rightarrow R^{3}$ by $f(x)=(x_{1}+x_{1}x_{3}+x_{2}x_{3}^{2},\,x_{2}+$$x_{1}x_{2}x_{3}^{3},\,x_{1}^{2}x_{3}^{4}).$ Prove $$ \int_{\Xi}\langle\operatorname{curl}f(x),\,d_{2}x\,\rangle=0. $$ 

 Exercise 8.9. Let $ \phi:R^{2}\rightarrow R^{3} $ be the mapping given by

$$ \phi(r,\alpha)\,=\,(r\cos 4\alpha,\,r\sin 4\alpha,\,\cos\alpha). $$ 

 Further, let

$$ \begin{align*}\Omega&=\{(\text{r},\alpha)\in R_{+}^{2}\mid\alpha<\pi,\text{r}<\sin\alpha\},\qquad\Xi=\phi(\Omega),\\\gamma_1&=\{(\text{sin}\alpha\cos 4\alpha,\,\text{sin}\alpha\sin 4\alpha,\,\text{cos}\alpha)\in R^3\mid 0<\alpha<\pi\},\\\gamma_2&=\{x\in R^3\mid x_1=x_2=0,\,-1<x_3<1\}.\end{align*} $$ 

 Let $ \gamma_{2} $ be oriented by the requirement that the tangent vector at $ (0,0,0) $ have a positive $ x_{3} $ -component.

(i) Show that $ \partial\Xi=\gamma_{1}\cup\gamma_{2}. $

Assume one is given the function $ g:R^{3}\rightarrow R $ and the vector field $ h:R^{3}\rightarrow R^{3} $defined by

$$ \begin{align*}g(x)&=2(x_{3}+x_{1}x_{2})\sqrt{3+\|x\|^{2}},\\ h(x)&=((4+x_{1}^{2})x_{2}+x_{1}x_{3},\,(4+x_{2}^{2})x_{1}+x_{2}x_{3},\,4+x_{3}^{2}+x_{1}x_{2}x_{3}).\end{align*} $$ 

(ii) Demonstrate that grad g restricted to the unit sphere $ S^{2}\,\subset\,R^{3} $ equals the restriction of h to $ S^{2} $ , and conclude that

$$ \int_{\gamma_{1}}\langle\operatorname{grad}g(s),\,d_{1}s\,\rangle=\int_{\gamma_{1}}\langle h(s),\,d_{1}s\,\rangle. $$ 

(iii) Calculate $ \int_{\gamma_{2}}\langle\operatorname{grad}g(s),\,d_{1}s\,\rangle. $

Hint: Use the fact that integration by parts with respect to $ x_{3} $ commutes with setting $ x_{1} $ and $ x_{2} $ equal to 0, so that the third component of grad g can easily be integrated.

(iv) Prove that curl grad $ g=0 $ and conclude $ \int_{\gamma_{1}}\langle h(s),\,d_{1}s\,\rangle=-8. $

Hint: It may be taken for granted that Stokes' Integral Theorem also holds for integration over $ \Xi. $

<!-- pdf page 331 -->

Exercises for Chapter 8: Oriented Integration

733

Exercise 8.10. Let $g:U:=R^{3}\setminus\{0,0,x_{3})\mid x_{3}\in R\}\rightarrow R^{3}$ be the vector field satisfying

$$g(x)=-x_{3}(f(x_{1},x_{2}),\,0)=\frac{x_{3}}{x_{1}^{2}+x_{2}^{2}}(x_{2},\,-x_{1},\,0);$$ 

 here f is the gradient vector field of the argument function: $R^{2}\backslash(\,]-\infty,0]\times\{0\})\rightarrow$ ]-π,π[(see Example 8.2.4). Let $\psi\in[-\frac{\pi}{2},\frac{\pi}{2}]$ be fixed and suppose $\gamma$ is the parametrization of the parallel on the unit sphere $S^{2}\subset R^{3}$ determined by $\psi$ , given by

$$\gamma:\alpha\mapsto(\cos\alpha\cos\psi,\,\sin\alpha\cos\psi,\,\sin\psi)\in S^{2}\qquad(-\pi\,<\alpha\,<\pi).$$ 

(i) Prove $\int_{\gamma}\langle\,g(s),\,d_{1}s\,\rangle\,=\,-2\pi\sin\psi$ by explicit computation as well as by application of Formula(8.18).

(ii) Demonstrate

$$curl g(x)=\frac{1}{x_{1}^{2}+x_{2}^{2}}(x_{1},x_{2},0)\qquad\text{and}\quad\langle curl\,g(x),\,x\,\rangle=1\qquad(x\in U).$$ 

 Let $\Xi$ be the cap of the sphere $S^{2}$ determined by $\psi$ as in Examples 7.4.6 and 8.5.1.

(iii) Verify by a direct computation using part(ii) and Example 7.4.6

$$\begin{align*}\int_{\Xi}\langle curl\,g(x),\,d_{2}x\,\rangle&=2\pi(1-\sin\psi).\end{align*}$$ 

(iv) The results from parts(i) and(iii) seem to contradict Stokes' Integral Theo-rem. Prove this is not the case.

Hint: The vector field g is not defined in(0,0,1) $\in S^{2}$ , and a limit argument based on the result from Example 8.2.4 gives the missing line integral having the value 2π.

Background. The line integral in part(i) gives the angle of daily rotation of Fou-cault's pendulum from Exercise 5.57. See Exercise 8.45 for the same computation in terms of differential forms.

Exercise 8.11(Cauchy's Integral Theorem by differentiation under integral sign). As in Cauchy's original proof, verify Cauchy's Integral Theorem 8.3.12 by means of differentiation under the integral sign.

Hint: Combine Formula(8.27), Formula(8.11) and Lemma 8.3.10.(iii).

Also perform this computation working over C. That is, consider

$$\begin{align*}\int_{\gamma_{z_{1}}}f(z_{2})\,dz_{2}=\int_{I}(f\circ\Gamma)(z_{1},z_{2})D_{2}\Gamma(z_{1},z_{2})\,dz_{2},\end{align*}$$ 

 and differentiate under the integral sign. Next integrate by parts and finally use

$$D_{1}(f\circ\Gamma)\,D_{2}\Gamma-D_{2}(f\circ\Gamma)\,D_{1}\Gamma=(f^{\prime}\circ\Gamma)\,D_{1}\Gamma\,D_{2}\Gamma-(f^{\prime}\circ\Gamma)\,D_{2}\Gamma\,D_{1}\Gamma=0.$$

<!-- pdf page 332 -->

734
Exercises for Chapter 8: Oriented Integration

Exercise 8.12 (Equivalence of holomorphic and complex-analytic - needed for Exercises 8.13, 8.16, 8.17, 8.21 and 8.22). Assume that $ \Omega\subset C $ and the holomor-phic function $ f:\Omega\rightarrow C $ meet the conditions of Cauchy's Integral Theorem 8.3.11.For every $ z\in\Omega $ there exists a number $ R^{0}>0 $ such that the circle $ S(z;R) $ about z of radius $ 0<R\leq R^{0} $ is contained in $ \Omega $ . Let $ \Omega^{\prime}=\Omega^{\prime}(R)\subset C $ be the open set bounded by $ S(z;R) $ and $ \partial\Omega $ .

(i) Apply Cauchy's Integral Theorem to $ \Omega^{\prime} $ in order to conclude that, for $ 0< $$R\leq R^{0}$ , $$ \int_{\partial\Omega}\frac{f(w)}{w-z}\,dw=\int_{S(z;R)}\frac{f(w)}{w-z}\,dw; $$ 

here $ S(z;R) $ has positive orientation.

Now consider the parametrization $ \alpha $ : $ ]-\pi,\pi\,[\rightarrow S(z;R) $ with $ \alpha:t\mapsto w(t)= $$z+Re^{it}.$ 

(ii)Verifythat,forall $0<R\leq R^{0}$ , $$ \int_{S(z;R)}\frac{f(w)}{w-z}\,dw=i\int_{-\pi}^{\pi}f(z+Re^{it})\,dt. $$ 

(iii) Using the Continuity Theorem 2.10.2, prove the following, which is known as Cauchy's integral formula:

$$ f(z)=\frac{1}{2\pi i}\int_{\partial\Omega}\frac{f(w)}{w-z}\,dw. $$ 

Let $z^{0}\in\Omega$ befixedforthemoment.Then,forevery $z\in\Omega$ and $w\in\partial\Omega$ ,

$$ \frac{1}{w-z}=\frac{1}{w-z^{0}}+\frac{z-z^{0}}{w-z^{0}}\frac{1}{w-z}=\sum_{0\leq k<n}\frac{(z-z^{0})^{k}}{(w-z^{0})^{k+1}}+\left(\frac{z-z^{0}}{w-z^{0}}\right)^{n}\frac{1}{w-z}. $$ 

It follows that, for every $z\in\Omega,$

$$ f(z)=\sum_{0\leq k<n}(z-z^{0})^{k}\,\frac{1}{2\pi i}\int_{\partial\Omega}\frac{f(w)}{(w-z^{0})^{k+1}}\,dw+R_{n}(z), $$ 

with

$$ R_{n}(z)=\frac{1}{2\pi i}\int_{\partial\Omega}\left(\frac{z-z^{0}}{w-z^{0}}\right)^{n}\frac{f(w)}{w-z}\,dw. $$ 

(iv) Note that $ \partial\Omega $ is compact; use this fact to prove the following. There exist numbers $ \rho\,>\,0,0\,<\,p\,<\,1 $ and $ q\,>\,0 $ such that, for every $ z\,\in\,C $ with$ |z-z^{0}|<\rho $ and all $ w\in\partial\Omega, $

$$ z\in\Omega;\qquad\left|\frac{z-z^{0}}{w-z^{0}}\right|\leq p;\qquad|w-z|\geq q. $$

<!-- pdf page 333 -->

Exercises for Chapter 8: Oriented Integration

---

(v) Prove that, for every $z\in C$ with $|z-z^{0}|<\rho$ , we have $\lim_{n\rightarrow\infty}R_{n}(z)=0$ ;then conclude that

$$f(z)=\sum_{n\in N_{0}}(z-z^{0})^{n}\,\frac{1}{2\pi i}\int_{\partial\Omega}\frac{f(w)}{(w-z^{0})^{n+1}}\,dw.$$ 

 That is, the holomorphic function f is complex-analytic, which means that f can be written as a complex power series near $z^{0}\in\Omega.$ The differentiability of a power series on its disk of convergence gives the reverse of this assertion.

(vi) Use n-fold differentiation of the power series in part(v) to conclude that

$$f^{(n)}(z^{0})=\frac{n!}{2\pi i}\int_{\partial\Omega}\frac{f(w)}{(w-z^{0})^{n+1}}\,dw\qquad(n\in N_{0}).$$ 

 Exercise 8.13(Fundamental Theorem of Algebra- sequel to Exercise 8.12).Let $p\,:\,C\,\rightarrow\,C$ be a complex polynomial function of degree $n\,\in\,N$ , that is$p(z)\,=\,\sum_{0\leq k\leq n}c_{k}z^{k}$ with $c_{k}\,\in\,C$ and $c_{n}\,\neq\,0$ . Suppose that $p(z)\,\neq\,0$ , for all$z\in C.$ Prove that $\check{p}:C\rightarrow C$ is a nowhere vanishing complex polynomial function if

$$\check{p}(z):=\sum_{0\leq k\leq n}c_{n-k}z^{k}=z^{n}p(\frac{1}{z}),\qquad\text{and deduce}\qquad p(z)=z^{n}\check{p}(\frac{1}{z}).$$ 

 Let $\Omega\,=\,\{z\,\in\,C\quad|\quad|z|\,<\,1\}.$ Using Cauchy's integral formula from Exer-cise 8.12.(iii), the substitution $z=\frac{1}{w}$ and Cauchy's Integral Theorem 8.3.11, prove

$$0\neq\frac{2\pi i}{p(0)}=\int_{\partial\Omega}\frac{1}{z\,p(z)}\,dz=\int_{\partial\Omega}\frac{1}{z^{n+1}\,\check{p}(\frac{1}{z})}\,dz=-\int_{\partial\Omega}\frac{w^{n-1}}{\check{p}(w)}\,dw=0.$$ 

 From this contradiction obtain the Fundamental Theorem of Algebra, which states that p must have a zero in C(see Example 8.11.5 and Exercise 3.48 for other proofs).

Exercise 8.14(Equivalence of holomorphic and orientation-preserving confor-mal). Let $U\subset C$ be open; we identify U with an open set in $R^{2}$ via $U\ni z=$$x_{1}+ix_{2}\leftrightarrow x.\quad\text{Let}\quad f\colon U\rightarrow C\text{ be a complex-valued function, to be identified}$with the vector field $f:U\rightarrow R^{2}$ . Prove that the following four assertions are equivalent.

(i) $f:U\rightarrow C$ is a holomorphic function at z with $f^{\prime}(z)\neq 0.$

(ii) $f:U\rightarrow R^{2}$ satisfies the Cauchy-Riemann equation at x and $Df(x)\neq 0.$

(iii) det Df(x)> 0 and there exists $R=R(f,x)\,\in\,SO(2,R)$ with $Df(x)\,=$$\sqrt{\det Df(x)}\,R=|f^{\prime}(z)|\,R.$

---

735

<!-- pdf page 334 -->

736
Exercises for Chapter 8: Oriented Integration

(iv) det Df(x) > 0 and there exists c = c(f, x) ∈ R with ⟨Df(x)u, Df(x)v⟩ =
c ⟨u, v⟩, for all u, v ∈ R². In other words, f is an orientation-preserving
conformal mapping at x (see Exercise 5.29).

Hint: First prove by means of Df(x)ᵗ Df(x) = c I that c = det Df(x), and show
that (iv) ⇨ (ii).

Exercise 8.15. Let U ⊂ C be open and let f : U → C be holomorphic. We
identify f with a C¹ vector field f : U → R².

(i) Prove that for every C¹ curve γ : I → U
length (f(γ)) = ∫₁ |f'(γ(t))| |γ'(t)| dt.

(ii) Let L ∈ G(U), and assume that f|L is an injection with f'(x₁ + ix₂) ≠ 0, if
x ∈ L. Demonstrate that
area ((f(L)) = ∫_L |f'(x₁ + ix₂)|² dx.

Exercise 8.16 (Winding number and Residue Theorem - sequel to Exercise
8.12). Let f : R² \ {0} → R² be given by f(x) = 1 / (∥x∥²) Jx, with J as in For-
mula (8.20). Let Ω ⊂ R² be as in Green's Integral Theorem, and a ∈ Ω.

(i) Prove
1 / (2π) ∫_∂Ω ⟨f(s - a), d₁s⟩ = 1.

Hint: There are various conceivable methods:

(a) use Example 7.9.4;
(b) prove f = grad arg with arg : R² \ ( ] -∞, 0] × {0}) → R the argument
function;
(c) use Kronecker's integral from Example 8.11.9.

Let U ⊂ C be open and a ∈ U, and let γ be a closed C¹ curve with im(γ) ⊂ U \ {a}.

(ii) Prove that there exists a number w = w(γ, a) ∈ Z, the winding number of
γ about a, with
1 / (2πi) ∫_γ 1 / (z - a) dz = w(γ, a).

Hint: Reduce to part (i), in particular Kronecker's integral, or use the fol-
lowing argument. We may assume γ : I = [0,1] → U \ {a}, and we
introduce
g(x) = ∫₀ˣ 1 / (γ(t) - a) dt (x ∈ I).

<!-- pdf page 335 -->

Exercises for Chapter 8: Oriented Integration

 Then $\gamma^{\prime}-(\gamma-a)g^{\prime}=0$ on I, and hence $((\gamma-a)e^{-g})^{\prime}=0.$ As a result,for $x\in I,$

$$e^{g(x)}=\frac{\gamma(x)-a}{\gamma(0)-a},\qquad\text{in particular}\qquad e^{g(1)}=1,$$ 

and so$\quad g(1)=2\pi iw.$

(iii) Verify that Cauchy's integral formula from Exercise 8.12.(iii) under the present conditions takes the following form. For $f:U\rightarrow C$ holomorphic,

$$w(\gamma,a)f(a)=\frac{1}{2\pi i}\int_{\gamma}\frac{f(z)}{z-a}\,dz.$$ 

(iv) Now assume $\gamma$ in $U\setminus\{a\}$ to be homotopic with the mapping $\gamma_{1}:t\mapsto a+$$re^{2\pi it}$ , where $r>0$ has been chosen sufficiently small to ensure $im(\gamma_{1})\subset U$ .Prove that $w(\gamma,a)=w(\gamma_{1},a)=1.$

Let $f\,:\,U\setminus\{a\}\,\rightarrow\,C$ be holomorphic. The residue $Res_{z=a}f(z)$ of f at a is the unique number $r\,\in\,C$ such that $z\,\mapsto\,f(z)-\frac{r}{z-a}$ has an antiderivative on a sufficiently small neighborhood of a in $U\setminus\{a\}.$

(v) By means of part(ii), prove

$$\begin{align*}\frac{1}{2\pi i}\int_{\gamma}f(z)\,dz&=w(\gamma,a)Res_{z=a}f(z).\end{align*}$$ 

(vi) Assume $im(\gamma)\,\subset\,U\setminus\{a_{1},\ldots,a_{m}\}$ and $f\,:\,U\setminus\{a_{1},\ldots,a_{m}\}\,\rightarrow\,C$ to be holomorphic. Prove the following Residue Theorem:

$$\begin{align*}\frac{1}{2\pi i}\int_{\gamma}f(z)\,dz&=\sum_{1\leq i\leq m}w(\gamma,a_{i})Res_{z=a_{i}}f(z).\end{align*}$$ 

Background. In complex analysis methods are developed for the efficient calcula-tion of residues.

Exercise 8.17(Generalization of Cauchy's integral formula- sequel to Exer-cise 8.12-needed for Exercise 8.18). Let $i=\sqrt{-1}.$ Identify $x=(x_{1},\ldots,x_{2n})\in$R2n with $z=(z_{1},\ldots,z_{n})\in C^{n}$ , where $z_{j}=x_{2j-1}+i\,x_{2j}$ ; while $\bar{z}_{j}=x_{2j-1}-i\,x_{2j}$ ,for $1\leq j\leq n$ . We then have the real 2n-dimensional vector space $T_{x}R^{2n}\simeq T_{z}C^{n}$ ,with the partial differentiations $D_{j}$ , for $1\leq j\leq 2n$ , as basis vectors(see Exer-cise 5.75). Let $(T_{x}R^{2n})_{C}$ be the complexification of $T_{x}R^{2n}.$

(i) Show that the following vectors form a basis over C for $(T_{x}R^{2n})_{C}$ , with$1\leq j\leq n:$

$$(\star)\qquad\frac{\partial}{\partial z_{j}}=\frac{1}{2}(D_{2j-1}-i\,D_{2j}),\qquad\frac{\partial}{\partial\bar{z}_{j}}=\frac{1}{2}(D_{2j-1}+i\,D_{2j}).$$

<!-- pdf page 336 -->

738
Exercises for Chapter 8: Oriented Integration

As usual, we write $T_{x}^{*}R^{2n}$ for the dual vector space over R of $T_{x}R^{2n}.$ Then the $dx_{j},$for $1\leq j\leq 2n$ , are basis vectors for $T_{x}^{*}R^{2n}$ over R. Let $(T_{x}^{*}R^{2n})_{C}$ be the dual of$(T_{x}R^{2n})_{C}.$

(ii) Prove that the basis over C for $(T_{x}^{*}R^{2n})_{C}$ , dual to that in $(\star)$ , is given by

$$dz_{j}=dx_{2j-1}+i\,dx_{2j},\qquad d\overline{z}_{j}=dx_{2j-1}-i\,dx_{2j}\qquad(1\leq j\leq n).$$ 

(iii) Prove

$$dx_{1}\wedge dx_{2}\wedge\cdots\wedge dx_{2n-1}\wedge dx_{2n}=\left(\frac{i}{2}\right)^{n}dz_{1}\wedge d\overline{z}_{1}\wedge\cdots\wedge dz_{n}\wedge d\overline{z}_{n}.$$ 

 Now let $f:C^{n}\rightarrow C$ be a $C^{1}$ function, and consider $df(x)\in(T_{x}^{*}R^{2n})_{C}.$

(iv) Show that

$$df=\sum_{1\leq j\leq n}\left(\frac{\partial f}{\partial z_{j}}dz_{j}+\frac{\partial f}{\partial\overline{z}_{j}}d\overline{z}_{j}\right)=:\frac{\partial f}{\partial z}dz+\frac{\partial f}{\partial\overline{z}}d\overline{z}=:\partial f+\overline{\partial}f;$$ 

 that is,

$$d=\partial+\overline{\partial}.$$ 

The function f is said to be holomorphic or complex-differentiable if it satisfies the Cauchy-Riemann equation

$$\overline{{\partial}}\,f=0,\qquad\text{that is,}\qquad i\,D_{2j-1}f=D_{2j}f\qquad(1\leq j\leq n).$$ 

(v) Let $n=1$ , and assume $f:C\rightarrow C$ to be holomorphic. Prove

$$df=\frac{\partial f}{\partial z}dz=\partial f.$$ 

 Use this to show that the differential 1-form f dz is closed on C(this is where the restriction $n=1$ is important). Next, let $a\in C$ . Prove, using$\frac{\partial}{\partial\overline{z}}\left(\frac{1}{z-a}\right)=0$ , that the following differential 1-form is closed on $C\setminus\{a\}:$

$$\frac{f}{z-a}\,dz.$$ 

Let $a\in C$ and assume $f:C\rightarrow C$ to be an arbitrary $C^{1}$ function.

(vi) Conclude that on $C\setminus\{a\}$

$$d\left(\frac{f}{z-a}\,dz\right)=-\frac{1}{z-a}\frac{\partial f}{\partial\overline{z}}\,dz\wedge d\overline{z}.$$

<!-- pdf page 337 -->

Exercises for Chapter 8: Oriented Integration
739

Let $\Omega\subset C$ be a bounded open subset having a $C^{1}$ boundary $\partial\Omega$ and lying at one side of $\partial\Omega$ . Let $f:\Omega\rightarrow C$ be a $C^{1}$ function such that f and the total derivative Df can be extended to continuous functions on $\overline{\Omega}.$

(vii) Conclude by part(iii), and using polar coordinates $(r,\alpha)$ for $z-a\in C$ , that

$$dz\wedge d\overline{z}=-2i\,dx_{1}\wedge dx_{2}=-2i\,rdr\wedge d\alpha.$$ 

 Use this to prove that $z\mapsto\frac{1}{z-a}\frac{\partial f}{\partial\overline{z}}(z)$ is absolutely Riemann integrable over$\Omega.$

(viii) Now prove, analogously to Exercise 8.12.(iii), the following generalization of Cauchy's integral formula:

$$f(a)=\frac{1}{2\pi i}\int_{\partial\Omega}\frac{f(z)}{z-a}\,dz+\frac{1}{2\pi i}\int_{\Omega}\frac{1}{z-a}\frac{\partial f}{\partial\overline{z}}(z)\,dz\wedge d\overline{z}\qquad(a\in\Omega).$$ 

Exercise 8.18(Generalization of Cauchy's Integral Theorem 8.3.12- sequel to Exercise 8.17). Let $\Phi_{0}$ and $\Phi_{1}:C\rightarrow C$ be two homotopic $C^{1}$ mappings. Suppose$f:C\rightarrow C$ is a holomorphic function and let $\omega=f\,dz$ be the corresponding closed differential 1-form on C as in Exercise 8.17.(v). Apply the Homotopy Lemma 8.9.5 to find a $C^{1}$ function g on C such that $\Phi_{1}^{*}\omega-\Phi_{0}^{*}\omega=dg$ . Next suppose that$\gamma:[0,1]\rightarrow C$ is a closed $C^{1}$ curve, thus, in particular, $\gamma(0)=\gamma(1).$ Now prove the following generalization of Cauchy's Integral Theorem 8.3.12:

$$\int_{\Phi_{1}\circ\gamma}f\,dz=\int_{\Phi_{0}\circ\gamma}f\,dz.$$ 

Exercise 8.19(Sequel to Exercise 6.57). In four steps we shall prove(see Exer-cise 6.60.(iii) for another demonstration), for $s\in C,$

$$(\star)\qquad\int_{R_{+}}x^{s-1}\left\{\begin{array}[]{l}\sin\\\cos\end{array}x\,dx=\Gamma(s)\left\{\begin{array}[]{l}\sin\\\cos\end{array}\left(s\frac{\pi}{2}\right)\right.\qquad(-1<Re\,s<1);\qquad(0<Re\,s<1).$$ 

(i) Let $a\,>\,0$ and apply Cauchy's Integral Theorem to the function $f(z)\,=$$e^{-z}z^{s-1}$ and the set $\Omega$ which equals the(open) square with vertices 0, a,$a+ia$ and $ia$ , of which the vertex 0, however, is cut off by a small quarter-circle of radius $\epsilon$ with $0<\epsilon<a.$ Show, for $0<Re\,s<1,$

$$\begin{align*}0&=\int_{\epsilon}^{a}e^{-x}x^{s-1}\,dx+\int_{a}^{a+ia}f(z)\,dz+\int_{a+ia}^{ia}f(z)\,dz\\ &\quad+\int_{a}^{\epsilon}e^{-iy}(iy)^{s-1}\,d(iy)+\int_{\frac{\pi}{2}}^{0}e^{-\epsilon e^{i\phi}}\epsilon^{s-1}e^{i(s-1)\phi}\,d(\epsilon e^{i\phi})=:\sum_{1\leq j\leq 5}I_{j}.\end{align*}$$

<!-- pdf page 338 -->

740
Exercises for Chapter 8: Oriented Integration

(ii) Verify
|I2+I3| ≤e^(-a+|Im s|π/4) ∫₀^a (a² + y²)^(Re s-1/2) dy
+ e^(|Im s|π/2) ∫₀^a e^(-x)(x² + a²)^(Re s-1/2) dx
≤ e^(-a+|Im s|π/4) 2a^(Re s) + e^(|Im s|π/2) 2a^(Re s-1).

Furthermore,
|I5| ≤π/2ϵ^(Re s) e^(|Im s|π/2).

(iii) Conclude by taking limits for ϵ ↓ 0 and a → ∞, for 0 < Re s < 1, that
Γ(s) = ∫R₊ e^(-x)x^s - 1 dx = e^(isπ/2) ∫R₊ e^(-iy)y^s - 1 dy.

(iv) If we carry out the same reasoning as in parts (i) - (iii) but using the square of vertices 0, a, a - ia and -ia, the square again being indented at 0 by a quarter-circle of radius ϵ, we obtain
Γ(s) = e^(-isπ/2) ∫R₊ e^(iy)y^s - 1 dy.

Deduce the formulae in (★) by addition and subtraction, for 0 < Re s < 1.
(v) Verify that the first equation in (★) is valid for -1 < Re s < 1.

Exercise 8.20 (Asymptotics of Bessel function - sequel to Exercises 6.66 and 7.30). We employ the notations from Exercise 6.66. Let λ > -1/2. Under the substitution v(x) = √x u(x) Bessel’s equation takes the form
(★) v''(x) + (1 - 4λ² - 1/(4x²))v(x) = 0 (x ∈ R₊).

Neglecting terms O(1/x²), for x → ∞, we obtain the harmonic equation w'' + w = 0, with w(x) = a cos(x - μ), for constants a and μ ∈ R, as the general solution. This makes it plausible that a solution v of the equation (★) has the form
v(x) = a cos(x - μ) + O(1/x²), x → ∞.

Indeed, for the Bessel function Jλ we shall prove
(★★) Jλ(x) = √2/π (1/√x) cos((x - π/2)λ - π/4) + O(1/(x√x)), x → ∞.

<!-- pdf page 339 -->

Exercises for Chapter 8: Oriented Integration

---

(i) Verify

$$f_{\lambda}(x)=\int_{-1}^{1}e^{ixt}(1-t^{2})^{\lambda-\frac{1}{2}}dt\qquad(x\in R).$$ 

 Let $Z=C\setminus(]\,-\infty,-1\,]\cup[1,\infty[$ .

(ii) Check that

$$g:z\mapsto e^{ixz}(1-z^{2})^{\lambda-\frac{1}{2}}:Z\rightarrow C$$ 

 is a well-defined holomorphic function if we require that $(1-z^{2})^{\lambda-\frac{1}{2}}>0$ ,for $z\in]-1,1[$ .

(iii) Let $a>0$ and apply Cauchy's Integral Theorem to the function g and the set$\Omega\subset Z$ which equals the(open) rectangle with vertices $-1,1,1+ia$ and-1+ia. Conclude, for $x\in R_{+},$ that

$$\begin{align*}0&= f_{\lambda}(x)+ i\int_0^a e^{ix(1+iy)}(y^2- 2iy)^{\lambda-\frac{1}{2}}\, dy\\ &+ i\int_a^0 e^{ix(-1+iy)}(y^2+ 2iy)^{\lambda-\frac{1}{2}}\, dy+ R(a),\end{align*}$$ 

 where $\lim_{a\rightarrow\infty}R(a)=0.$ Verify that then

$$f_{\lambda}(x)=I_{+}(x)+I_{-}(x),\qquad I_{\pm}(x)=\pm ie^{\mp ix}\int_{R_{+}}e^{-xy}(y^{2}\pm 2iy)^{\lambda-\frac{1}{2}}\,dy.$$ 

(iv) Show

$$(y^{2}\pm 2iy)^{\lambda-\frac{1}{2}}=(\pm 2i)^{\lambda-\frac{1}{2}}y^{\lambda-\frac{1}{2}}+\left\{\begin{array}{ll}{\mathcal{O}(y^{\lambda+\frac{1}{2}})}&{(0\leq y<1);}\\ {\mathcal{O}(y^{2\lambda-1})}&{(1\leq y<\infty).}\\\end{array}\right.$$ 

 Prove that $I_{\pm}(x)$ then equals, for $x\rightarrow\infty,$

$$\begin{align*}\frac{1}{2}(\pm 2i)^{\lambda+\frac{1}{2}}e^{\mp ix}\int_{R_{+}}e^{-xy}y^{\lambda-\frac{1}{2}}\,dy+\mathcal{O}\left(\int_{0}^{1}e^{-xy}y^{\lambda+\frac{1}{2}}\,dy\right)\\ +\mathcal{O}\left(\int_{1}^{\infty}e^{-xy}y^{2\lambda-1}\,dy\right)\\ =\frac{1}{2}\left(\pm\frac{2i}{x}\right)^{\lambda+\frac{1}{2}}e^{\mp ix}\Gamma\left(\lambda+\frac{1}{2}\right)+\mathcal{O}\left(x^{-\lambda-\frac{3}{2}}\right)+\mathcal{O}\left(e^{-x}\right).\end{align*}$$ 

(v) Now prove(★★).

(vi) Conclude, by part(v) and Exercise 6.66.(viii), that the Hankel transform $\mathscr{H}_{\lambda}f$of a function f from Exercises 6.102 and 7.30 is well-defined for f having the property that $r\mapsto\sqrt{r}$ $f(r)$ is absolutely Riemann integrable over $R_{+}.$

<!-- pdf page 340 -->

742
Exercises for Chapter 8: Oriented Integration

Illustration for Exercise 8.20: Asymptotics of Bessel function

E1(x) = J2(x) - √[2/πx] cos(x - 5π/4)
E3(x) = J2(x) - √[2/πx](1 - 105/(128x²)) cos(x - 5π/4) - 15/8x sin(x - 5π/4))

on [50, 250]

(vii) It is possible to formulate a stronger version of the result from part (iv). To show this, we write

I±(x) = 1/2(±2i)^λ+1/2 e^(∏ix) 1/x^λ+1/2 ∫R_+ e^(-y)y^λ-1/2 (1 - ∏i y/2x)^λ-1/2 dy.

Applying Taylor's formula for z → (1 + z)^λ-1/2 at 0 with the remainder according to Lagrange (this is obtained from the integral formula for the remainder by application of the Intermediate Value Theorem 1.9.5), we find,

<!-- pdf page 341 -->

Exercises for Chapter 8: Oriented Integration
743

for m ∈ N,
(1 - ∛2x)^λ - ½
= Σ_{0≤n≤m} (λ - ½)^n ((∛2x) - (∛2x)) + (λ - ½)^n ((∛2x) - (∛2x))^(m+1) (1 - ∛2x)^λ - ½ - m,

for a t ∈ [0,1]. We now note that |1 - ∛2x| ≥ 1 for the present x and y; and so the absolute value of the remainder, for m ≥ λ and those x and y, is dominated by
(λ - ½)^n ((y/2x) - (y/2x))^(m+1).

The integration with respect to y over R+ can now be carried out, and we find the following asymptotic expansion, for x → ∞:
J_λ(x) ~ √2/π Σ_{n∈N₀} 1/(n! 2ⁿ) Γ(λ + n + ½) / (Γ(λ - n + ½)x^(n + ½))
{ (-1)^(n/2) cos((x - π/2λ - π/4))
{ (-1)^(n+1/2) sin((x - π/2λ - π/4))

where we take the upper or the lower expression behind the brace according to whether n is even or odd, respectively. This asymptotic expansion can also be put into another form. To do so, we introduce
φ(λ, x) = x - π/2λ - π/4,
a(λ, n) = (4λ² - 1²)(4λ² - 3²)...((4λ² - (2n - 1)²)) / n! 8ⁿ.

One then has
J_λ(x) ~ √2/π x (cosφ(λ, x) Σ_{n∈N₀} (-1)ⁿ a(λ, 2n) / x^(2n)
- sinφ(λ, x) Σ_{n∈N₀} (-1)ⁿ a(λ, 2n + 1) / x^(2n + 1)), x → ∞.

Exercise 8.21 (Laplace’s formula for Legendre polynomial – sequel to Exer-cises 0.9 and 8.12). Let z ∈ C and choose Ω ⊂ C such that the conditions of Cauchy’s Integral Theorem 8.3.11 are met, and such that z ∈ Ω.
(i) Use Exercise 8.12.(vi) to prove the following, known as Schläfli’s formula for the Legendre polynomial P_l, for l ∈ N₀, from Exercise 0.4:
P_l(z) = 1 / (2πi 2ⁿ) ∫_(∂Ω) (w² - 1)ⁿ / (w - z)ⁿ⁺¹ dw.

<!-- pdf page 342 -->

744
Exercises for Chapter 8: Oriented Integration

Now let $x\in R$ with $|x|>1$ and choose $\Omega=\{w\in C\mid|w-x|<\sqrt{x^{2}-1}\}.$

(ii) Check that $t\mapsto w(t)=x+\sqrt{x^{2}-1}\,e^{it}$ is a parametrization of $\partial\Omega$ . Then prove the following, known as Laplace's formula:

$P_l(x)=\frac{1}{\pi}\int_0^\pi(x+\sqrt{x^2-1}\,\cos t)^l\,dt\qquad(x\in R,\,|x|>1).$

The choice $a=x$ and $b=\sqrt{x^2-1}$ leads to a special case of the integral studied in Exercise 0.9.

(iii) Prove by using that exercise

$P_l(x)=\frac{1}{\pi}\int_0^\pi(x-\sqrt{x^2-1}\,\cos t)^{-l-1}\,dt\qquad(x\in R,\,|x|>1).$

Also prove, using the identity $P_l(x)=(-1)^l P_l(-x),$ for $x\in R$ with $|x|>1,$

$P_l(x)=\frac{1}{\pi}\int_0^\pi(x-\sqrt{x^2-1}\,\cos t)^l\,dt=\frac{1}{\pi}\int_0^\pi(x+\sqrt{x^2-1}\,\cos t)^{-l-1}\,dt.$

(iv) Analogously prove

$P_l(x)=\frac{1}{\pi}\int_0^\pi(x+i\sqrt{1-x^2}\,\cos t)^l\,dt\qquad(x\in R,\,|x|<1).$

Conclude that the zonal spherical function $Y_{l}^{0}$ from Exercise 3.17 satisfies

$Y_{l}^{0}(\alpha,\theta)=\frac{1}{\pi}\int_{0}^{\pi}(\sin\theta+i\cos\theta\,\cos t)^{l}\,dt\qquad(|\alpha|<\pi,\,|\theta|<\frac{\pi}{2}).$

Exercise 8.22 (Real and imaginary parts of a holomorphic function are har-monic - sequel to Exercise 8.12 - needed for Exercise 8.23). Let f and $\Omega$ be as in Exercise 8.12, and consider $f_{1}$ and $f_{2}$ , with $f=f_{1}+if_{2}$ , as functions on an open subset of $R^{2}.$

(i) Prove by means of the Cauchy-Riemann equation that $f_{1}$ and $f_{2}$ are harmonic functions. Check that the vector fields grad $f_{1}$ and grad $f_{2}$ on $\Omega$ are both harmonic, and mutually orthogonal at every point of $\Omega.$

Conversely, let $f_{1}\in C^{2}(\Omega)$ be given, with $\Omega\subset R^{2}$ open. We want to find $f_{2}\in C^{2}(\Omega)$ such that $f:=f_{1}+if_{2}$ is a complex-analytic function on $\Omega\subset C.$

(ii) Prove that the Cauchy-Riemann equation for f gives the following condition on $f_{2}$ :

grad $f_{2}=J$ grad $f_{1}.$

Show that the integrability condition curl grad $f_{2}=0$ implies the identity div $J^{t}J$ grad $f_{1}=\Delta f_{1}=0$ , that is, the function $f_{1}$ has to be harmonic on $\Omega$ .

<!-- pdf page 343 -->

Exercises for Chapter 8: Oriented Integration

---

(iii) Assume $f_{1}$ to be harmonic on $\Omega$ and $\Omega$ to be simply connected. Check that a scalar potential $f_{2}:\Omega\rightarrow R$ exists for the vector field $J$ grad $f_{1}$ , and conclude that the f thus constructed has the desired property.

Exercise 8.23(Poisson's integral formula and Schwarz' Theorem- sequel to Exercise 8.22). Let $\Omega=\{z\in C\mid|z|<1\}$ and define, for every $z\in\Omega$ ,

$$\Psi_{z}:\overline{\Omega}\rightarrow C\qquad\text{ by}\qquad\Psi_{z}(w)=\frac{w+z}{\overline{z}w+1}.$$ 

(i) Verify that for all $z\,\in\,\Omega$ the mapping $\Psi_{z}:\Omega\,\rightarrow\,\Omega$ is a $C^{1}$ diffeomor-phism with inverse $\Psi_{-z}$ ; and also that $\Psi_{z}:\partial\Omega\rightarrow\partial\Omega$ . Prove that we have$\lim_{z\in\Omega,z\rightarrow e^{i\alpha}}\Psi_{z}(e^{i\beta})=e^{i\alpha}$ , for all $\alpha,\beta\in\,]\,-\pi,\pi\,].$

Now let $h\in C(\partial\Omega)$ be given, and define the Poisson integral $\mathcal{P}h:\Omega\rightarrow R$ of h by

$$(\mathcal{P}h)(z)=\frac{1}{2\pi}\int_{-\pi}^{\pi}h(\Psi_{z}(e^{i\beta}))\,d\beta.$$ 

(ii) Prove by part(i) and Arzelà's Dominated Convergence Theorem 6.12.3 that

$$\lim_{z\in\Omega,\,z\rightarrow e^{i\alpha}}(\mathcal{P}h)(z)=h(e^{i\alpha}).$$ 

(iii) For all $z\in\Omega$ , make the $(z$ -dependent) substitution of variables on] $-\pi,\pi$ ]given by $\alpha=\alpha(\beta)$ , with $e^{i\alpha}=\Psi_{z}(e^{i\beta})$ , and show that

$$\frac{d\beta}{d\alpha}(\alpha)=\frac{1-|z|^{2}}{|e^{i\alpha}-z|^{2}}.$$ 

 Use this to derive the following, known as Poisson's integral formula:

$$(\mathcal{P}h)(z)=\frac{1-|z|^{2}}{2\pi}\int_{-\pi}^{\pi}\frac{h(e^{i\alpha})}{|e^{i\alpha}-z|^{2}}\,d\alpha.$$ 

(iv) Demonstrate that

$$\frac{1-|z|^{2}}{|e^{i\alpha}-z|^{2}}=Re\left(\frac{e^{i\alpha}+z}{e^{i\alpha}-z}\right);$$ 

 and conclude by Exercise 8.22 that $\mathcal{P}h$ is a harmonic function on $\Omega$ .

<!-- pdf page 344 -->

746
Exercises for Chapter 8: Oriented Integration

Background. On $\Omega=\{x\in R^{2}\mid\|x\|<1\}$ a solution f of the Dirichlet problem$\Delta f=0$ , with $f|_{\partial\Omega}=h$ , is obviously given by $f=\mathcal{P}h$ , where(compare with Exercise 7.70.(v))

$(\mathcal{P}h)(x)=\frac{1-\|x\|^{2}}{|S^{1}|}\int_{S^{1}}\frac{h(y)}{\|x-y\|^{2}}\,d_{1}y\qquad(x\in\Omega).$

Part(ii) now tells us that $(\mathcal{P}h)(x)$ converges to $h(y)$ , for $x\in\Omega$ approaching$y\in\partial\Omega$ ; this is Schwarz' Theorem(see Exercise 7.70.(vii)).

Exercise 8.24 (Sequel to Exercise 7.47). Demonstrate that the proof in that exercise comes down to the fact that f is solenoidal on $R^{n}\setminus\{0\}.$

Exercise 8.25 (Sequel to Exercise 5.80 - needed for Exercises 8.26 and 8.29).Assume that f and g: $R^{3}\rightarrow R^{3}$ both are $C^{2}$ vector fields.

(i) Prove, analogously to Grassmann's identity from Exercise 5.26.(ii),

$$\nabla\times(\nabla\times f)=\nabla\,\langle\,\nabla,\,f\,\rangle-\langle\,\nabla,\,\nabla\,\rangle\,f.$$ 

Conclude that

$$\text{curl}(\text{curl}f)=\text{grad}(\text{div}f)-\Delta f;$$ 

 here the Laplacian $\Delta$ acts by components on f. Deduce that the component functions of a harmonic vector field on $R^{3}$ are harmonic functions.

(ii) Prove from the antisymmetry of the cross product operator with respect to the inner product, that

$$\langle\,\nabla,\,f\times g\,\rangle=\langle\,\nabla\times f,\,g\,\rangle-\langle\,\nabla\times g,\,f\,\rangle,$$ 

 and conclude that(see Exercise 8.39.(iv) for a different proof)

$$\text{div}(f\times g)=\langle\text{curl}f,\,g\,\rangle-\langle\,f,\,\text{curl}\,g\,\rangle.$$ 

(iii) Prove, analogously to Grassmann's identity,

$$\begin{align*}\nabla\times(f\times g)&=\langle\,\nabla,g\,\rangle f-\langle\,\nabla,f\,\rangle g\\ &=f\langle\,\nabla,g\,\rangle+\langle\,g,\nabla\rangle f-g\langle\,\nabla,f\,\rangle-\langle\,f,\nabla\rangle g,\end{align*}$$ 

and conclude, using the formula from Exercise 5.80 for the commutator $[\cdot,\cdot]$(for a different proof see Exercise 8.39.(vi)) that

$$\begin{align*}\text{curl}(f\times g)&=\text{(div}g)f+\langle\,g,\,\text{grad}\,\rangle f-\text{(div}f)\,g-\langle\,f,\,\text{grad}\,\rangle g\\ &=\text{(div}g)f-\text{(div}f)\,g-[f,g].\end{align*}$$ 

 Here the differential operator $\langle\,g,\,\text{grad}\,\rangle=g_{1}D_{1}+\cdots+g_{3}D_{3}$ acts by com-ponents on the vector field f.

<!-- pdf page 345 -->

Exercises for Chapter 8: Oriented Integration

---

(iv) Let $\Omega\subset R^{3}$ be as in Theorem 7.6.1. By means of part(ii), prove

$$\begin{align*}\int_{\Omega}(\langle\text{curl}\,f,g\,\rangle-\langle f,\text{curl}\,g\,\rangle)(x)\,dx&=\int_{\partial\Omega}\langle\,f\times g,v\,\rangle(y)\,d_{2}y\\ &=\int_{\partial\Omega}\langle\,f,g\times v\,\rangle(y)\,d_{2}y.\end{align*}$$ 

 Write $V_{0}^{k}(\Omega),$ with $k\in N_{0},$ for the linear space of the $C^{k}$ vector fields $f:\Omega\rightarrow R^{3}$satisfying $supp(f)\subset\Omega.$

(v) Deduce that curl: $V_{0}^{1}(\Omega)\rightarrow V_{0}^{0}(\Omega)$ is a self-adjoint linear operator with respect to the integral inner product on $V_{0}^{0}(\Omega),$ that is,

$$\langle\text{curl}f,g\,\rangle=\langle\,f,\text{curl}\,g\,\rangle:=\int_{\Omega}\langle\,f,\text{curl}\,g\,\rangle(x)\,dx\qquad(f,g\in V_{0}^{1}(\Omega)).$$ 

(vi) Show(see Exercise 8.39.(viii) for another proof)

$$\text{grad}\langle f,g\rangle=\langle\,f,\,\text{grad}\,\rangle\,g+\langle\,g,\,\text{grad}\,\rangle\,f+f\times\text{curl}\,g+g\times\text{curl}\,f.$$ 

Exercise 8.26(Maxwell's equations- sequel to Exercise 8.25- needed for Ex-ercises 8.27, 8.28, 8.31 and 8.33). In the theory of electromagnetism three time-dependent C1 vector fields on R3 play a role:

the electric field E:R3xR→R3,(x,t)→E(x,t);

the magnetic field B:R3xR→R3,(x,t)→B(x,t);

the current(density) j:R3xR→R3,(x,t)→j(x,t);

together with a time-dependent C1 function on R3:

$$\text{the charge(density)}\quad\rho: R^{3}\times R\rightarrow R,\qquad(x,t)\mapsto\rho(x,t).$$ 

These entities are mutually correlated by Maxwell's equations, which in addition contain several constants with physical meaning. If these constants are equated to 1 for simplicity, the equations read, in the absence of matter,

$$\langle\,\nabla,\,E\,\rangle=\rho\,,\qquad\nabla\times E=-\frac{\partial\,B}{\partial t},\qquad\langle\,\nabla,\,B\,\rangle=0,\qquad\nabla\times B=j+\frac{\partial\,E}{\partial t}.$$ 

Here the divergence $\langle\nabla,\cdot\rangle$ and the curl $\nabla\times$ are calculated with respect to the variable in $R^{3}.$

(i) Prove that $\langle\,\nabla,\,j+\frac{\partial E}{\partial t}\,\rangle=0$ , and that this leads to the continuity equation

$$\langle\,\nabla,j\,\rangle+\frac{\partial\rho}{\partial t}=0.$$

<!-- pdf page 346 -->

748
Exercises for Chapter 8: Oriented Integration

Let $\Omega\subset R^{3}$ be an open set as in Theorem 7.6.1, and let $\Xi\subset R^{3}$ be as in Stokes'Integral Theorem 8.4.4, that is, $\Xi$ is an oriented surface having the closed curve $\partial\Xi$with corresponding orientation as its boundary. Now prove the following assertions,under the assumption that the conditions of the theorems used are met.

(ii)(Gauss' law). The flux of E across the closed surface $\partial\Omega$ equals the charge inside $\Omega$ , that is

$$\int_{\partial\Omega}\langle\,E(y,t),\,d_{2}y\,\rangle=\int_{\Omega}\rho(x,t)\,dx.$$ 

(iii)(Faraday's law). The circulation of E along the closed curve $\partial\Xi$ equals the negative of the rate of change of the flux of B across the surface $\Xi$ , that is

$$\int_{\partial\Xi}\langle\,E(s,t),\,d_{1}s\,\rangle=-\frac{\partial}{\partial t}\int_{\Xi}\langle\,B(y,t),\,d_{2}y\,\rangle.$$ 

(iv)(Absence of magnetic monopoles). The flux of B across the closed surface$\partial\Omega$ vanishes, that is

$$\int_{\partial\Omega}\langle\,B(y,t),\,d_{2}y\,\rangle=0.$$ 

(v)(Ampère-Maxwell law). The circulation of B along the closed curve $\partial\Xi$equals the flux of j across the surface $\Xi$ plus the rate of change of the flux of E across the surface $\Xi$ , that is

$$\int_{\partial\Xi}\langle\,B(s,t),\,d_{1}s\,\rangle=\int_{\Xi}\langle\,j(y,t),\,d_{2}y\,\rangle+\frac{\partial}{\partial t}\int_{\Xi}\langle\,E(y,t),\,d_{2}y\,\rangle.$$ 

(vi)(Law of conservation of charge). The flux of j across the closed surface $\partial\Omega$equals the negative of the rate of change of the charge inside $\Omega$ , that is

$$\int_{\partial\Omega}\langle\,j(y,t),\,d_{2}y\,\rangle=-\frac{\partial}{\partial t}\int_{\Omega}\rho(x)\,dx.$$ 

 The electromagnetic energy F and the Poynting vector field P are defined by,respectively,

$$F=\frac{1}{2}\langle E,E\rangle+\frac{1}{2}\langle B,B\rangle\qquad\text{and}\qquad P=E\times B.$$

<!-- pdf page 347 -->

Exercises for Chapter 8: Oriented Integration

749

(vii)(Law of conservation of energy). Prove by Exercise 8.25.(ii)

$$\begin{align*}-\frac{\partial}{\partial t}\int_{\Omega}F(x,t)\,dx=\int_{\partial\Omega}\langle\,P(y,t),d_{2}y\,\rangle+\int_{\Omega}\langle\,E(x,t),\,j(x,t)\,\rangle\,dx,\end{align*}$$ 

that is, the flux of P across the closed surface $\partial\Omega$ equals the fraction due to dissipation across $\partial\Omega$ of minus the rate of change of the energy inside $\Omega.$

We speak of Maxwell's equations in vacuum if $\rho=0$ and $j=0$ , that is, if

$$\langle\,\nabla,E\,\rangle=0,\qquad\langle\,\nabla,B\,\rangle=0,\qquad\nabla\times E=-\frac{\partial B}{\partial t},\qquad\nabla\times B=\frac{\partial E}{\partial t}.$$ 

 Assume that E and B both are $C^{2}$ vector fields.

(viii) Prove by Exercise 8.25.(i) that in this case

$$\nabla\times(\nabla\times E)=-\Delta E,\qquad\nabla\times(\nabla\times B)=-\Delta B.$$ 

## (ix) Prove

$$\square\,E=0,\qquad\square\,B=0,\qquad\text{where}\qquad\square:=D_{t}^{2}-\Delta_{x}:=D_{t}^{2}-\sum_{1\leq j\leq 3}D_{j}^{2}.$$ 

 That is, both E and B obey the wave equation for a time-dependent vector field G on $R^{3}$

$$\square\,G_{i}(x,t)=0\qquad(1\leq i\leq 3,\,(x,t)\in R^{3}\times R).$$ 

Background. This prediction, in 1864/5, on theoretical grounds of the existence of electromagnetic waves in vacuum is one of the great triumphs of Maxwell's theory.The existence of radio waves was experimentally verified by Hertz in 1887.

Exercise 8.27(Sequel to Exercise 8.26). Use Exercise 8.26.(ii) to give another proof of parts(i) and(ii) from Exercise 7.33.

Hint: Let $\partial\Omega$ in Exercise 8.26.(ii) be a straight circular cylinder with axis perpen-dicular to the plane $\{x\in R^{3}\mid x_{1}=0\}$ , in Exercise 7.33.(i), or coinciding with the$x_{3}$ -axis, in the case of Exercise 7.33.(ii).

Exercise 8.28(Maxwell's equations: time-independent case- sequel to Exer-cises 7.67 and 8.26- needed for Exercise 8.29 and 8.51). Under the assumption that the vector fields E and B on $R^{3}$ are time-independent, one obtains Maxwell's laws in the following form:

$$\langle\,\nabla,E\,\rangle=\rho,\qquad\nabla\times E=0,\qquad\langle\,\nabla,B\,\rangle=0,\qquad\nabla\times B=j.$$

---

Exercises for Chapter 8: Oriented Integration

<!-- pdf page 348 -->

750
Exercises for Chapter 8: Oriented Integration

In this case E is curl-free and B is divergence-free on $R^{3}$ . Therefore, one may try to find solutions E and B of the form

$$E=-\nabla\phi,\qquad B=\nabla\times A,$$ 

 with the function $\phi\,:\,R^{3}\,\rightarrow\,R\,$ a scalar potential for E, and the vector field$A\,:\,R^{3}\,\rightarrow\,R^{3}\,a\,vector\,potential\,for\,B\,.\,(In\,physics,\,the\,minus\,sign\,for\,\nabla\phi\,is\,$customary.) To limit the analytical complications we assume that $\rho\in C_{c}^{2}(R^{3})$ and$j\in C_{c}^{2}(R^{3},\,R^{3}).$

(i) Verify that $\phi$ has to satisfy Poisson's equation

$$(\star)\qquad\Delta\phi=-\rho,$$ 

 while quite obviously $\nabla\times(\nabla\phi)=0.$

(ii) Demonstrate that A has to satisfy $\nabla\times(\nabla\times A)=j$ , while naturally we have$\langle\,\nabla,\,\nabla\times A\,\rangle=0.$

(iii) Use Exercise 8.25.(i) to prove that, in addition, under the Coulomb gauge condition

$$\langle\,\nabla,A\,\rangle=0,$$ 

 the vector potential A has to satisfy Poisson's equation by components

$$(\star\star)\qquad\Delta A=-j.$$ 

 We now inquire about solutions $\phi$ of( $\star$ ) and A of( $\star\star$ ) that satisfy the following boundary condition at infinity:

$$\lim_{\|x\|\rightarrow\infty}\phi(x)=0,\qquad\lim_{\|x\|\rightarrow\infty}A(x)=0.$$ 

(iv) Apply Exercise 7.67.(vii) and conclude(note that, contrary to our usual con-ventions for potentials, the minus sign is missing; this is because in electro-magnetism the forces between like charges are repulsive)

$$\phi(x)=\frac{1}{4\pi}\int_{R^{3}}\frac{\rho(x^{\prime})}{\|x-x^{\prime}\|}\,dx^{\prime}\qquad(x\in R^{3}).$$ 

Verify that now the electric field E is described by Coulomb's law

$$E(x)=\frac{1}{4\pi}\int_{R^{3}}\frac{\rho(x^{\prime})}{\|x-x^{\prime}\|^{3}}(x-x^{\prime})\,dx^{\prime}\qquad(x\in R^{3}).$$

<!-- pdf page 349 -->

Exercises for Chapter 8: Oriented Integration

751

(v) Prove, in similar fashion as in(iv),

$$ A(x)=\frac{1}{4\pi}\int_{R^{3}}\frac{1}{\|x-x^{\prime}\|}\,j(x^{\prime})\,dx^{\prime}\qquad(x\in R^{3}). $$ 

 Verify that now the magnetic field B is described by the Biot-Savart law

$$ B(x)=\frac{1}{4\pi}\int_{R^{3}}\frac{1}{\|x-x^{\prime}\|^{3}}j(x^{\prime})\times(x-x^{\prime})\,dx^{\prime}\qquad(x\in R^{3}). $$ 

(vi) Verify that the Coulomb gauge condition $ \langle\,\nabla,A\,\rangle=0 $ is met.

Hint: Use Corollary 7.6.2 and the continuity equation $ \langle\,\nabla,j\,\rangle\,=\,0 $ (see Exercise 8.26.(i)).

Exercise 8.29(Helmholtz-Weyl decomposition- sequel to Exercises 8.25 and 8.28- needed for Exercise 8.30). Let N be the Newton vector field on $ R^{n} $ from Example 7.8.4, and let* be the convolution from Example 6.11.5. Demonstrate that the results from Exercise 8.28.(iv) and(v) can be generalized as follows.

(i) A C3 vector field f on $ R^{n} $ with $ Af=0 $ is uniquely determined by div f, if this function has compact support on $ R^{n} $ , via

$$ f=(div\,f)*N. $$ 

 Here the integration is carried out by components of N.

(ii) A C3 vector field f on $ R^{n} $ with $ div\,f=0 $ is uniquely determined by $ Af $ , if this vector field has compact support on $ R^{n} $ , via

$$ f=(Af)*N; $$ 

 in more explicit notation, for $ 1\leq i\leq n $ and $ x\in R^{n}, $

$$ f_{i}(x)=\sum_{1\leq j\leq n}\int_{R^{n}}(D_{j}f_{i}-D_{i}f_{j})(x^{\prime})\,N_{j}(x-x^{\prime})\,dx^{\prime}. $$ 

(iii) Let f be a C2 vector field on $ R^{3} $ with compact support. Verify there exist a$ C^{1} $ function $ g:R^{3}\rightarrow R $ and a $ C^{1} $ vector field $ h:R^{3}\rightarrow R^{3} $ such that we have the following Helmholtz-Weyl decomposition:

$$ f=grad\,g+curl\,h. $$ 

Prove that g and h are solutions if

$$ \begin{align*}g(x)&=\frac{1}{4\pi}\int_{R^{3}}\frac{\langle\,f(x^{\prime}),\,(x-x^{\prime})\,\rangle}{\|x-x^{\prime}\|^{3}}\,dx^{\prime},\\ h(x)&=\frac{1}{4\pi}\int_{R^{3}}\frac{1}{\|x-x^{\prime}\|^{3}}\,f(x^{\prime})\times(x-x^{\prime})\,dx^{\prime}.\end{align*} $$

<!-- pdf page 350 -->

752
Exercises for Chapter 8: Oriented Integration

Deduce $f = \text{grad}\,g + f_{2}$ with $f_{2}$ divergence-free on $R^{3}.$
Hint: Write $f = \Delta(f * p)$, where the actions of convolution and $\Delta$ are according to components of $f$ and $p(x) = -\frac{1}{4\pi}\frac{1}{\|x\|}$, for $x \in R^{3} \setminus \{0\}$, and use the identity from Exercise 8.25.(i).

Exercise 8.30 (Hodge decomposition - sequel to Exercise 8.29). We want to determine conditions for the uniqueness of the summands $f_1$ and $f_2$ occurring in the decomposition $f = f_1 + f_2 = \text{grad}\,g + f_2$ from Exercise 8.29.(iii). And we would like to generalize this decomposition to $R^n$. Therefore we consider a set $U \subset R^n$ and vector fields $f_1$ and $f_2 : U \to R^n$ satisfying the conditions from Theorem 7.6.1. Moreover, we assume that $f_1$ possesses a potential $g$ on $U$, that $f_2$ is divergence-free on $U$, and that $f_2$ is parallel to $\partial U$, which means $\langle f_2, v \rangle(y) = 0$ for $y \in \partial U$, with $v$ as in Theorem 7.6.1.

(i) Prove $\text{div}(gf_2) = \langle f_1, f_2 \rangle$ and use Gauss’ Divergence Theorem 7.8.5 to conclude that
$$\int_U \langle f_1, f_2 \rangle(x)\,dx = 0.$$

(ii) Now assume $\widetilde{f}_1$ and $\widetilde{f}_2$ satisfy the same conditions as $f_1$ and $f_2$, respectively, and $f_1 + f_2 = \widetilde{f}_1 + \widetilde{f}_2$. Prove $\int_U \|(f_1 - \widetilde{f}_1)(x)\|^2 dx = 0$, and deduce that $f_1 = \widetilde{f}_1$ and $f_2 = \widetilde{f}_2$ on $U$.

As to the existence of $f_1$ and $f_2$, we note that $f = \text{grad}\,g + f_2$, with $f_2$ divergence-free on $U$ and parallel to $\partial U$, implies $\text{div}\,f = \text{div}\,\text{grad}\,g = \Delta g$ on $U$ as well as $\langle f, v \rangle = \langle \text{grad}\,g, v \rangle = \frac{\partial g}{\partial v}$ on $\partial U$. Given a $C^1$ vector field $f$ on $U$ it is therefore sufficient to determine a $C^2$ function $g$ on $U$ with
$(\star)\quad\Delta g = \text{div}\,f\quad\text{on}\quad U,\quad\frac{\partial g}{\partial v} = \langle f, v \rangle\quad\text{on}\quad\partial U$,

where we also need that $\frac{\partial g}{\partial v}$ is well-defined on $\partial U$. Indeed, $f_1 = \text{grad}\,g$ and $f_2 = f - \text{grad}\,g$ then form a solution. A partial differential equation, together with a boundary condition
$\Delta g = p\quad\text{on}\quad U,\quad\frac{\partial g}{\partial v} = q\quad\text{on}\quad\partial U$,

for given functions $p$ and $q$, is said to be a Neumann problem on $U$.

(iii) Using Green's first identity, verify that the following condition is necessary for the solvability of the Neumann problem:
$\int_U p(x)\,dx = \int_{\partial U} q(y)\,d_{n-1}y$.

<!-- pdf page 351 -->

Exercises for Chapter 8: Oriented Integration

753

(iv) Verify that the condition from part(iii) is satisfied in our problem(★).

We state without proof that, for sufficiently well-behaved $ \partial U $ , the condition from part(iii) is also sufficient for the solution of the Neumann problem.

(v) Assume the vector field f on U satisfies the integrability conditions. Prove that f2 is a harmonic vector field on U, and that we have the direct sum decomposition

$$ f=\operatorname{grad}g\oplus f_{2}\qquad\text{with}f_{2}\text{ harmonicon}U\text{ andparallelto}\partial U. $$ 

 Assume $ n=3. $ Let $ \omega={}^{b_{1}}f $ be the differential 1-form on U associated with f according to Example 8.8.2, and similarly $ \omega_{1} $ with $ f_{1} $ , and $ \omega_{2} $ with $ f_{2}. $

(vi) Show $ \omega_{1} $ to be exact. Assume $ \omega $ is closed. Then the cohomology class of$ \omega $ in the first de Rham cohomology $ H^{1}(U) $ has a harmonic representative,namely $ \omega_{2} $ , satisfying

$$ [\omega]=[\omega_{2}]\in H^{1}(U),\qquad d\omega_{2}=0,\qquad d^{*}\omega_{2}=0. $$ 

 Here the Hodge operator*: $ \Omega^{1}(U)\rightarrow\Omega^{2}(U) $ is defined by $ {}^{b}{}_{1}={}^{b}{}_{2}, $furthermore*: $ \Omega^{3}(U)\rightarrow\Omega^{0}(U) $ by $ *(f\,dx)=f $ , and finally $ d^{*}=*d* $ :$ \Omega^{1}(U)\rightarrow\Omega^{0}(U). $ (A more intrinsic definition is possible but is not discussed here for lack of space.)

Background. The sum decomposition of the closed form $ \omega=\omega_{1}+\omega_{2} $ into an exact form $ \omega_{1} $ and a harmonic form $ \omega_{2} $ is called a Hodge decomposition2 of $ \omega $ . It is used to investigate under what conditions on U the de Rham cohomology $ H^{k}(U) $is a finite-dimensional vector space, for $ k\in N_{0}. $

Exercise 8.31(Maxwell's equations in covariant form-sequel to Exercise 8.26).

We employ the notation, and make the assumptions, from Exercise 8.26. Note that $ E(\cdot,t) $ and $ B(\cdot,t) $ both are $ C^{1} $ vector fields on $ R^{3} $ dependent on a parameter$ t\in R $ . In this exercise, the operators b, curl, div, grad, $ \Delta $ and the differential form$ dx=dx_{1}\wedge dx_{2}\wedge dx_{3} $ are associated with $ R^{3} $ . The operators d and $ D_{0}:=\frac{\partial}{\partial t} $ are associated with $ R^{4} $ . Define, for $ (x,t)\in R^{4}, $

$$ \varepsilon(x,t)={}^{b_{1}}(E(\cdot,t))(x)\in\Omega^{1}(R^{4}),\qquad\mathcal{B}(x,t)={}^{b_{2}}(B(\cdot,t))(x)\in\Omega^{2}(R^{4}). $$ 

(i) Taking the indices i modulo 3, verify

$$ \varepsilon=\sum_{1\leq i\leq 3}E_{i}\,dx_{i},\qquad\mathcal{B}=\sum_{1\leq i\leq 3}B_{i}\,dx_{i+1}\wedge dx_{i+2}. $$

<!-- pdf page 352 -->

754
Exercises for Chapter 8: Oriented Integration

Introduce the Faraday form
$\mathcal{F}=\mathcal{E}\wedge dt+\mathcal{B}\in\Omega^{2}(\mathbf{R}^{4}).$
(ii) Demonstrate, using Formula (8.54),
$d\mathcal{F}=d\mathcal{E}\wedge dt+d\mathcal{B}=b_{2}(\text{curl}\,E+D_{0}B)\wedge dt+(\text{div}\,B)\,dx\in\Omega^{3}(\mathbf{R}^{4}).$ (1)
Define the Hodge operator $*\in\text{Lin}(\Omega^{2}(\mathbf{R}^{4}),\Omega^{2}(\mathbf{R}^{4}))$ by, for $1\leq i\leq 3$,
$*(dx_{i+1}\wedge dx_{i+2})=dx_{i}\wedge dt,\qquad*(dx_{i}\wedge dt)=-dx_{i+1}\wedge dx_{i+2}.$
(More intrinsic definitions are possible but are not discussed here for lack of space.)
Further, introduce
$\mathcal{D}=b_{2}E\in\Omega^{2}(\mathbf{R}^{4}),\qquad\mathcal{H}=b_{1}B\in\Omega^{1}(\mathbf{R}^{4}).$
(iii) Verify
$*\mathcal{F}=\mathcal{H}\wedge dt-\mathcal{D}\in\Omega^{2}(\mathbf{R}^{4}).$ (2)
Let
$\mathcal{G}=-\rho\,dt+b_{1}j\in\Omega^{1}(\mathbf{R}^{4}).$
Introduce the Hodge operator $*\in\text{Lin}(\Omega^{1}(\mathbf{R}^{4}),\Omega^{3}(\mathbf{R}^{4}))$ by
$*(dx_{i})=dx_{i+1}\wedge dx_{i+2}\wedge dt,\qquad*(dt)=dx.$
Then $*$ is a bijection since it takes a basis into a basis. Therefore, define $*$ $\in$
Lin $(\Omega^{3}(\mathbf{R}^{4}),\Omega^{1}(\mathbf{R}^{4}))$ as the inverse of the mapping just defined.
(iv) Now prove
$d(*\mathcal{F})\quad=d\mathcal{H}\wedge dt-d\mathcal{D}=b_{2}(\text{curl}\,B-D_{0}B)\wedge dt-(\text{div}\,E)\,dx$
$=*\mathcal{G}\in\Omega^{3}(\mathbf{R}^{4}).$ (3)
Thus, using (1) and (3), one may formulate Maxwell's equations as the following
system of equations for the Faraday form on $\mathbf{R}^{4}$:
$d\mathcal{F}=0\qquad\text{and}\qquad d^{*}\mathcal{F}=\mathcal{G},$
where
$d^{*}=*d*:\Omega^{2}(\mathbf{R}^{4})\rightarrow\Omega^{1}(\mathbf{R}^{4}).$
The Hodge operators can be shown to be independent of the choice of a basis in $\mathbf{R}^{4}$,
but they do depend on the choice of an orientation. Consequently, the formulation
of Maxwell's equations given above is independent of the choice of coordinates in
$\mathbf{R}^{4}$. In physics an equation is said to be covariant if its form is independent of the
choice of coordinates used to write the equation.

<!-- pdf page 353 -->

Exercises for Chapter 8: Oriented Integration
755

---

(v) Prove that, in terms of the exterior derivative $d_{3}$ associated with $R^{3}$ , Maxwell's equations take the form of identities between differential forms on $R^{3}$ with additional dependence on a parameter in R, as follows:

$$d_{3}\mathcal{D}=\rho\,dx,\qquad d_{3}\mathcal{E}+D_{0}\mathcal{B}=0,\qquad d_{3}\mathcal{B}=0,\qquad d_{3}\mathcal{H}-D_{0}\mathcal{D}=b_{2}j.$$ 

(vi) Show that the integral theorems from Exercise 8.26.(ii)-(v) immediately follow, by application of Stokes' Theorem 8.6.10.

Since $\mathcal{F}\,\in\,\Omega^{2}(R^{4})$ is a closed $C^{1}$ differential form, it follows from Poincaré's Lemma 8.10.2 that there exists a $C^{2}$ differential form $\mathcal{G}\in\Omega^{1}(R^{4})$ with $\mathcal{F}=d\mathcal{G}.$

(vii) Demonstrate the existence of $C^{2}$ potentials $\phi:R^{4}\rightarrow R$ and $A:R^{4}\rightarrow R^{3}$with

$$g=-\phi\,dt+b_{1}A\in\Omega^{1}(R^{4}).$$ 

 The equation $\mathscr{F}=d\not{g}$ now leads to expressions for E and B in terms of $\phi$and A

$$E=-\nabla\phi-D_{0}A,\qquad B=\nabla\times A.\qquad(4)$$ 

 Use(2) and(4) to show that the equation $d^{*}\mathcal{F}=\not{g}$ is equivalent to

$$\begin{align*} d\,\sum_{1\leq i\leq 3}\left((D_{i+1}A_{i+2}-D_{i+2}A_{i+1})\,dx_{i}\wedge dt+(D_{i}\phi+D_{0}A_{i})\,dx_{i+1}\wedge dx_{i+2}\right)\\ =*\not{g}.\end{align*}\qquad(5)$$ 

 Note that $\not{g}$ is not completely determined by $\not{g}$ , and that, consequently,(5) does not completely determine $\phi$ and A; it follows that we may impose another condition.

(viii) Try to find $\not{g}$ such that the Lorentz gauge condition $d^{*}\not{g}=0$ is satisfied.Then verify that

$$\langle\,\nabla,A\,\rangle+D_{0}\phi=0.$$ 

 Demonstrate that under this assumption(5) is equivalent to the following equations for $\phi$ and A, for given $\rho$ and j, respectively:

$$\Box\,\phi=\rho,\qquad\Box\,A=j,\qquad where\qquad\Box=D_{0}^{2}-\Delta\qquad(6)$$ 

is the wave operator or D'Alembertian. In general, $\not{g}+df$ will satisfy the Lorentz gauge condition if $\square\,f=0.$

In Exercise 8.34 we prove that solutions of(6) are given by the retarded potentials,for $(x,t)\in R^{4}$ with $t>0,$

$$\begin{align*}\phi(x,t)&=\frac{1}{4\pi}\int_{\|x-x^{\prime}\|\leq t}\frac{\rho(x^{\prime},t-\|x-x^{\prime}\|)}{\|x-x^{\prime}\|}\,dx^{\prime},\\ A(x,t)&=\frac{1}{4\pi}\int_{\|x-x^{\prime}\|\leq t}\frac{j(x^{\prime},t-\|x-x^{\prime}\|)}{\|x-x^{\prime}\|}\,dx^{\prime}.\end{align*}$$

<!-- pdf page 354 -->

756
Exercises for Chapter 8: Oriented Integration

Exercise 8.32 (Invariance of wave operator under Lorentz transformation and special relativity - sequel to Exercise 2.39 - needed for Exercises 5.70 and 5.71).
Let $J_{n+1}$ in Mat $(n+1, R)$ be the diagonal matrix having $-1,1,...,1$ on the main diagonal. The mapping
$(y,\widetilde{y})\mapsto\lceil y,\widetilde{y}\rceil=y^{t}J_{n+1}\widetilde{y}:R^{n+1}\times R^{n+1}\to R$

is a nondegenerate symmetric bilinear form on $R^{n+1}$. A Lorentz transformation of $R^{n+1}$ is a linear mapping $L\in End(R^{n+1})$ leaving this form invariant, that is, one that satisfies $\lceil Ly,L\widetilde{y}\rceil=\lceil y,\widetilde{y}\rceil$, for all $y,\widetilde{y}\in R^{n+1}$. The Lorentz group $Lo(n+1,R)$ consists of all Lorentz transformations of $R^{n+1}$.
(i) Consider $(t,x)\in R\times R^{n}\simeq R^{n+1}$. Prove
$\lceil(t,x),(\widetilde{t},\widetilde{x})\rceil=t\widetilde{t}-\langle x,\widetilde{x}\rangle,\qquad(t,\widetilde{t}\in R,\,x,\,\widetilde{x}\in R^{n}).$
Show $L\in Lo(n+1,R)$ if and only if $L^{t}J_{n+1}L=J_{n+1}$. From this deduce $\det L=\pm 1$ for $L\in Lo(n+1,R)$, furthermore that $Lo(n+1,R)$ indeed satisfies the axioms of a group, and also that $L\in Lo(n+1,R)$ if and only if $L^{t}\in Lo(n+1,R)$. Let $S_{n+1}$ be a diagonal matrix with $S_{n+1}^{2}=J_{n+1}$. Then $L\in Lo(n+1,R)$ if and only if $S_{n+1}LS_{n+1}^{-1}$ is an orthogonal linear mapping (with complex coefficients).
(ii) By means of part (i) and Exercise 2.39 verify that the wave operator or D'Alembertian
$\square=D_{t}^{2}-\Delta_{x}=D_{t}^{2}-\sum_{1\leq j\leq n}D_{j}^{2}$
in $R^{n+1}$ is invariant under Lorentz transformation, that is
$\square(f\circ L)=(\square f)\circ L\qquad(f\in C^{2}(R^{n+1}),\,L\in Lo(n+1,R)).$
Background. The invariance under Lorentz transformations of the wave operator, and also of Maxwell's equations, played a role in the development of the theory of special relativity in physics.
(iii) Assume $n=1$. Then $L\in Lo(2,R)$, $\det L=1$ and $\tr L>0$ if and only if there exists a number $\zeta\in R$ with
$L=L_{\zeta}=\begin{pmatrix}\cosh\zeta&\sinh\zeta\\\sinh\zeta&\cosh\zeta\end{pmatrix}.$
Verify that $L_{\zeta}\circ L_{\zeta^{\prime}}=L_{\zeta+\zeta^{\prime}}$ and thus $L_{\zeta}^{-1}=L_{-\zeta}$, for all $\zeta$ and $\zeta^{\prime}\in R$. The mapping $L_{\zeta}$ is said to be the hyperbolic screw or boost in $R^{2}$ with rapidity $\zeta$. Hint: If $L(1,0)=(t,x)$ then $(\lceil(t,x),\,(t,x)\rceil=t^{2}-x^{2}=1$, and therefore there exists a unique number $\zeta\in R$ with $t=\cosh\zeta$ and $x=\sinh\zeta$. For the computation of $L(0,1)=(\widetilde{t},\widetilde{x})$ use $(\lceil(t,x),\,(\widetilde{t},\widetilde{x})\rceil=0$ and $\det L=t\widetilde{x}-\widetilde{t}x=1$.

<!-- pdf page 355 -->

Exercises for Chapter 8: Oriented Integration

Next we define $-1<v<1$ by

$$\tanh\zeta=v,$$ 

 then

$$\zeta=\frac{1}{2}\log\frac{1+v}{1-v},\qquad\cosh\zeta=\frac{1}{\sqrt{1-v^{2}}}=:\gamma,\qquad\sinh\zeta=\gamma\,v.$$ 

 In physics $\zeta$ is called the rapidity of the velocity v. Addition of rapidities corre-sponds to the following relativistic law for addition of velocities:

$$v:=\tanh(\zeta_1+\zeta_2)=\frac{v_1+v_2}{1+v_1v_2}\qquad(v_i=\tanh\zeta_i).$$ 

(iv) Verify, if $(\widetilde{t},\widetilde{x})=L_{-\zeta}(t,x)$ for t and $x\in R$ , and

$$L_{-\zeta}=\gamma\binom{1}{-v}\quad\binom{-v}{1},\qquad\text{that}\qquad\widetilde{t}=\gamma\left(t-xv\right),$$ 

(v) Next we generalize to $R^{n+1}$ the Lorentz transformations having the form from part(iv). Let $v\in S^{n-1}=\{x\in R^{n}\,|\,\|x\|=1\}$ and $-1<v_{0}<1$ be arbitrary and write $\gamma=(1-v_{0}^{2})^{-\frac{1}{2}}.$ Prove that $L\in L o(n+1,R)$ if

$$L\binom{t}{x}=\left(\begin{array}[]{c}\gamma\left(t-v_{0}\langle\,x,\,v\,\rangle\right)\\ \end{array}\right)\qquad(t\in R,\,x\in R^{n}).$$ 

 Hint: Direct computation, or else proceed as follows. Write $x=x_{\parallel}+x_{\perp}$ for the decomposition in $R^{n}$ of x in components parallel and perpendicular to v.Application of part(iv) to the linear subspace in $R^{n+1}\simeq R\times R^{n}$ spanned by e0 and v then gives

$$\widetilde{t}=\gamma\left(t-v_{0}\langle\,x_{\parallel},v\,\rangle\right),\qquad\widetilde{x}_{\parallel}=\gamma\left(x_{\parallel}-v_{0}t\,v\right),\qquad\widetilde{x}_{\perp}=x_{\perp}.$$ 

 Since $x_{\parallel}=\langle x,v\rangle$ and $x_{\perp}=x-\langle x,v\rangle$ we obtain

$$\widetilde{x}=\widetilde{x}_{\perp}+\widetilde{x}_{\parallel}=x_{\perp}+\gamma(x_{\parallel}-v_{0}t\,v)=x-\langle\,x,v\,\rangle\,v+\gamma(\langle\,x,v\,\rangle\,v-v_{0}t\,v).$$ 

(vi) Let $v\in S^{n-1}$ be arbitrary and let $0_{n}$ denote $0\in Mat(n,R).$ Put

$$V=\left(\begin{array}[]{cc}0&v^{t}\\ v&0_{n}\end{array}\right)\in Mat(n+1,R).$$

<!-- pdf page 356 -->

758
Exercises for Chapter 8: Oriented Integration

Prove $V^{t}J_{n+1}+J_{n+1}V=0$ . Note that $vv^{t}\in Mat(n,R)$ , and show by induction

$$V^{2j}=\left(\begin{array}{cc}{1}&{0}\\ {0}&{vv^{t}}\\\end{array}\right),\qquad V^{2j+1}=V\qquad(j\in N).$$ 

 Demonstrate for $\zeta\in R$ (see Example 2.4.10 for the definition of exp)

$$\begin{align*}\exp\zeta\,V&=\sum_{j\in N_0}\frac{1}{j!}(\zeta\,V)^j=\left(\begin{array}{cc}\cosh\zeta&\sinh\zeta\,v^t\\\sinh\zeta\,v& I_n+(-1+\cosh\zeta)\,vv^t\end{array}\right)\\ &=: B_{\zeta,v}.\end{align*}$$ 

Thus, for $t\in R$ and $x\in R^{n},$

$$B_{\zeta,v}(\begin{array}[]{l}t\\ x\end{array})=\left(\begin{array}[]{l}t\cosh\zeta\quad+\langle x,v\rangle\sinh\zeta\\ t\sinh\zeta\,v+\langle x,v\rangle\cosh\zeta\,v+x-\langle x,v\rangle\,v\end{array}\right).$$ 

$B_{\zeta,v}$ is said to be the hyperbolic screw or boost in the direction $v\in S^{n-1}$ with rapidity $\zeta$ . See Exercise 5.70.(xii) and(xiii) for another characterization of a boost. Verify that $\langle x,v\rangle v$ , the component of x along v, undergoes a hyperbolic screw in the plane spanned by $e_{0}$ and v with rapidity $\zeta$ , and that$x-\langle x,v\rangle\,v$ , the component of x perpendicular to v, remains unchanged under the action of $B_{\zeta,v}.$ Now define $-1<v_{0}<1$ , the speed of the boost, by

$$\tanh\zeta=v_0,\qquad then\qquad\cosh\zeta=\frac{1}{\sqrt{1-v_0^2}}=:\gamma,\qquad\sinh\zeta=\gamma\,v_0.$$ 

 Verify that $B_{-z,v}$ equals the Lorentz transformation L given in(v).

(vii) Consider $(\widetilde{t},\widetilde{x})=L(t,x)$ as in $(v).$ Prove that elimination of $\gamma t$ from the expression for $\widetilde{x}$ in $(v)$ gives

$$\widetilde{x}=\sqrt{1-v_{0}^{2}}\left\langle x,v\right\rangle v+x-\left\langle x,v\right\rangle v-v_{0}\widetilde{t}v.$$ 

 Deduce that for two different points with coordinates x and y, and $\widetilde{x}$ and $\widetilde{y}$ ,respectively,

$$\|\widetilde{x}-\widetilde{y}\|=(1-v_{0}^{2})\left\|(x-y)\right\|^{2}+\|(x-y)_{\perp}\|^{2}.$$ 

For a stationary observer objects that move with velocity $v_{0}v\in R^{3}$ contract by a factor $(1-v_{0}^{2})^{\frac{1}{2}}$ along the direction of motion while there is no contraction perpendicular to the direction of motion; this is the FitzGerald-Lorentz contraction of space.

<!-- pdf page 357 -->

Exercises for Chapter 8: Oriented Integration
759

---

(viii) Now assume $v\,=\,e_{1}\,\in\,R^{3}$ . Then similarly elimination of $\gamma x_{1}$ from the expression for $\widetilde{t}$ in(v) gives

$$\widetilde{t}=\sqrt{1-v_{0}^{2}}\,t-v_{0}\widetilde{x}_{1}.$$ 

 Deduce that for two different moments with coordinates t and u, and $\widetilde{t}$ and$\widetilde{u}$ , respectively,

$$\widetilde{t}-\widetilde{u}=\sqrt{1-v_{0}^{2}}\left(t-u\right).$$ 

For a stationary observer clocks that move with velocity $v_{0}v\in R^{3}$ run slower by a factor $(1-v_{0}^{2})^{\frac{1}{2}}$ ; this is the dilatation of time. In particular, long journeys across cosmic distances would be instantaneous for an observer traveling with the speed 1 of light(in our usual normalization).

Exercise 8.33(Wave equation in three space variables-sequel to Exercises 3.22,7.53, 8.26- needed for Exercise 8.34). Consider the wave equation, which we encountered in Maxwell's theory, in particular in Exercise 8.26.(ix)

$$(\star)\qquad\frac{1}{c^{2}}\,D_{t}^{2}u(x,t)=\Delta_{x}u(x,t)=\sum_{1\leq j\leq 3}D_{j}^{2}u(x,t)\qquad(c>0),$$ 

for a C2 function $u:R^{3}\times R\rightarrow R$ , with $(x,t)\mapsto u(x,t)$ . We want to solve the initial value problem for this equation, that is, we look for solutions u of(★) which in addition satisfy the following initial conditions, for $t=0$ :

$$(\star\star)\qquad u(x,0)=f(x),\qquad D_{t}u(x,0)=g(x)\qquad(x\in R^{3}),$$ 

for given functions $f\in C^{3}(R^{3})$ and $g\in C^{2}(R^{3}).$

Form the spherical means with respect to the space variable, as in Exercise 7.53,for the functions u, f and g, and write the resulting functions as

$$m_{u}:R^{3}\times R\times R\rightarrow R\qquad\text{and}\qquad m_{f},\,m_{g}:R^{3}\times R\rightarrow R,\qquad\text{respectively}.$$ 

 In particular,

$$m_{u}(x,r,t)=\frac{1}{4\pi}\int_{\|y\|=1}u(x+ry,\,t)\,d_{2}y.$$ 

(i) Prove

$$\begin{align*} m_{u}(x,0,t)&=u(x,t),\qquad m_{u}(x,r,0)=m_{f}(x,r),\\ D_{t}m_{u}(x,r,0)&=m_{g}(x,r).\end{align*}$$ 

(ii) Show

$$\frac{1}{c^{2}}\,D_{t}^{2}m_{u}(x,\,r,\,t)=\Delta_{x}m_{u}(x,\,r,\,t).$$

<!-- pdf page 358 -->

760
Exercises for Chapter 8: Oriented Integration

(iii) Prove by means of Exercise 7.53 that, for $x\in\mathbf{R}^{3}$ fixed, the function $(r,t)\mapsto$m_{u}(x,r,t) satisfies the following partial differential equation:

$$\frac{1}{c^{2}}\,D_{t}^{2}m_{u}(x,r,t)=D_{r}^{2}m_{u}(x,r,t)+\frac{2}{r}\,D_{r}m_{u}(x,r,t).$$ 

Conclude that $(r,t)\mapsto rm_{u}(x,\,r,\,t)$ satisfies the wave equation in one space variable

$$\begin{align*}\frac{1}{c^{2}}\,D_{t}^{2}\left(rm_{u}(x,r,t)\right)&=D_{r}^{2}\left(rm_{u}(x,r,t)\right),\\ rm_{u}(x,r,0)&=rm_{f}(x,r),\qquad D_{t}\left(rm_{u}(x,r,0)\right)&=rm_{g}(x,r).\end{align*}$$ 

(iv) Prove, by means of Exercise 3.22.(iii),

$$\begin{align*} rm_{u}(x,r,t)&=\frac{1}{2}((r+ct)m_{f}(x,\,r+ct)+(r-ct)m_{f}(x,\,r-ct))\\ &+\frac{1}{2c}\int_{r-ct}^{r+ct}sm_{g}(x,s)\,ds.\end{align*}$$ 

The definitions of $m_{f}(x,r)$ and $m_{g}(x,r)$ show that the functions $r\mapsto m_{f}(x,r)$and $r\mapsto m_{g}(x,r)$ are well-defined on all of $\mathbf{R}$ , and are even functions.

(v) On the basis of the foregoing observation, prove that

$$\begin{align*} m_{u}(x,r,t)&=\frac{(ct+r)m_{f}(x,\,ct+r)-(ct-r)m_{f}(x,\,ct-r)}{2r}\\ &+\frac{1}{2cr}\int_{ct-r}^{ct+r}sm_{g}(x,s)\,ds.\end{align*}$$ 

 Hint: $\int_{-(ct+r)}^{ct+r}sm_{g}(x,s)\,ds=0.$

(vi) In the formula in(v), take the limit for $r\rightarrow 0$ , and prove by(i)

$$\begin{align*} u(x,t)&\quad=\left.D_{p}\right|_{p=ct}(p\,m_{f}(x,p))+t\,m_{g}(x,ct)\\ &\quad=D_{t}\left(t\,m_{f}(x,\,ct)\right)+t\,m_{g}(x,\,ct).\end{align*}$$ 

That is, u is given by the following, known as Kirchhoff's formula:

$$\begin{align*}(\star\star\star)&\qquad u(x,t)\\ &=\frac{1}{4\pi}\int_{\|y\|=1}(f(x+cty)+tg(x+cty)+t\,D_{t}f(x+cty))\,d_{2}y.\end{align*}$$

<!-- pdf page 359 -->

Exercises for Chapter 8: Oriented Integration
761

---

(vii) Conclude that formula(★★★) gives the unique solution of the initial value problem(★) and(★★).

In the following we shall assume that there exists a bounded set $K\subset R^{3}$ such that

$$supp(f)\subset K,\qquad supp(g)\subset K.$$ 

(viii) Let $t>0$ and $u(x,t)\neq 0.$ Prove that then there exists a $z\in K$ such that x lies on the sphere in $R^{3}$ of center z and radius ct. Thus, in particular, there exists, for all $t>0$ , an open ball $B_{t}$ in $R^{3}$ about the origin and of t-dependent radius such that

$$x\notin B_{t}\qquad\Longrightarrow\qquad u(\cdot,\,t)=0\text{ inaneighborhoodof}x.$$ 

 Note that according to formula(★★★) the solution u may be one order less differen-tiable than the initial f and g. This is a“focusing effect”: irregularities from various places in the initial data are focused, thus leading to caustics, that is,(smaller) sets of stronger irregularity. Nevertheless the solution u is“on average well-behaved”,as becomes evident from the following. Define the energy $E(t)$ of the solution u at time t by

$$E(t)=\frac{1}{2}\int_{R^{3}}\left(\left(\frac{1}{c}\,D_{t}u\right)^{2}+\|\,\text{grad}_{x}\,u\|^{2}\right)(x,\,t)\,dx,$$ 

 with grad ${}_{x}$ the gradient with respect to the variable $x\in R^{3}.$

(ix) Prove that E is a conserved quantity, that is, $t\mapsto E(t)$ is a constant function.Hint: One has

$$\begin{align*}\frac{dE}{dt}(t)&=\int_{B_{t}}\left(\frac{1}{c^{2}}\left(D_{t}u\right)\left(D_{t}^{2}u\right)+\left\langle\,grad_{x}\,u,\,grad_{x}(D_{t}u)\,\right\rangle\right)(x,t)\,dx\\ &=\int_{B_{t}}D_{t}u\left(\frac{1}{c^{2}}\,D_{t}^{2}u-\Delta_{x}u\right)(x,t)\,dx\\ &\quad+\int_{\partial B_{t}}\frac{\partial u}{\partial\nu}(y,t)\,D_{t}u(y,t)\,d_{2}y=0,\end{align*}$$ 

 by Green's first identity from Example 7.9.6, and part(viii).

Exercise 8.34(Inhomogeneous wave equation- sequel to Exercises 2.74 and 8.33- needed for Exercise 8.35). We want to find a $C^{2}$ function $u:R^{4}\rightarrow R$satisfying, for a given function $g\in C^{2}(R^{4})$ , the inhomogeneous wave equation

$$(\star)\qquad\Box\,u=g.$$

<!-- pdf page 360 -->

762
Exercises for Chapter 8: Oriented Integration

Let $\tau\in R$ be chosen arbitrarily, and let $(x,t)\mapsto v(x,t;\tau)$ be a solution of the initial value problem

$$\square\,v=0,\qquad v(x,\tau)=0,\qquad D_{0}v(x,\tau):=\frac{\partial\,v}{\partial t}(x,\tau)=g(x,\tau)\qquad(x\in R^{3}).$$ 

 On account of Kirchhoff's formula from Exercise 8.33.(vi), this is satisfied by

$$v(x,t;\tau)=\frac{t-\tau}{4\pi}\int_{\|y\|=1}g(x+(t-\tau)y;\tau)\,d_{2}y\qquad((x,t)\in R^{3}\times R).$$ 

 Now define, assuming convergence,

$$(\star)\qquad u(x,t)=\int_{0}^{t}v(x,t;\tau)\,d\tau\qquad((x,t)\in R^{3}\times R).$$ 

Then $u(x,0)=0$ , and we find, by means of Exercise 2.74,

$$(\star\star)\qquad D_{0}u(x,t)=v(x,t;t)+\int_{0}^{t}D_{0}v(x,t;\tau)\,d\tau=\int_{0}^{t}D_{0}v(x,t;\tau)\,d\tau,$$ 

because $v(x,t;t)=0$ in view of the initial condition on v. Hence, $D_{0}u(x,0)=0.$Furthermore, differentiation of(★★) gives

$$D_{0}^{2}u(x,t)=D_{0}v(x,t;t)+\int_{0}^{t}D_{0}^{2}v(x,t;\tau)\,d\tau=g(x,t)+\int_{0}^{t}D_{0}^{2}v(x,t;\tau)\,d\tau.$$ 

 And, from(★),

$$\Delta u(x,t)=\int_{0}^{t}\Delta v(x,t;\tau)\,d\tau=\int_{0}^{t}D_{0}^{2}v(x,t;\tau)\,d\tau.$$ 

Upon subtracting these results we obtain

$$\square\,u(x,t)=g(x,t),\qquad u(x,0)=0,\qquad D_{0}u(x,0)=0.$$ 

 Therefore

$$\begin{align*} u(x,t)&=\frac{1}{4\pi}\int_{0}^{t}(t-\tau)\int_{\|y\|=1}g(x+(t-\tau)y;\tau)\,d_{2}y\,d\tau\\ &=\frac{1}{4\pi}\int_{0}^{t}\tau\int_{\|y\|=1}g(x+\tau y;t-\tau)\,d_{2}y\,d\tau.\end{align*}$$ 

 Substitution of $y=\Psi(x^{\prime})=\frac{1}{\tau}(x^{\prime}-x)$ leads to the retarded potential from Exer-cise 8.31

$$\begin{align*} u(x,t)&=\frac{1}{4\pi}\int_{0}^{t}\frac{1}{\tau}\int_{\|x^{\prime}-x\|=|\tau|}g(x^{\prime};t-\tau)\,d_{2}x^{\prime}d\tau\\ &=\frac{1}{4\pi}\int_{\|x-x^{\prime}\|\leq|t|}\frac{g(x^{\prime},t-sgn(t)\|x-x^{\prime}\|)}{\|x-x^{\prime}\|}\,dx^{\prime}.\end{align*}$$

<!-- pdf page 361 -->

Exercises for Chapter 8: Oriented Integration

---

Background. The value of the potential u at the point $(x,t)\in R^{4}$ with $t\geq 0$is exclusively determined by the charge density g at points $(x^{\prime},t^{\prime})\in R^{4}$ with$t\geq\|x-x^{\prime}\|=t-t^{\prime}\geq 0.$ These points $(x^{\prime},t^{\prime})$ lie on that part of a“rearward”conical surface in $R^{4}$ which has apex $(x,t)$ and lies in the“positive” half-space in$R^{4}.$ The method used here to solve an inhomogeneous equation is a special case of Duhamel's principle.

Exercise 8.35(Fundamental solution- sequel to Exercises 6.49, 6.68, 6.92,6.105,7.67 and 8.34). Let $f\in C_{c}^{2}(R^{n})$ be given. Prove that the inhomogeneous partial differential equation $P(D)u=f$ on $R^{n}$ has a solution $u=f*E\in C^{2}(R^{n}),$where* denotes convolution and $E\in C^{\infty}(R^{n}\setminus\{0\})$ satisfies the homogeneous partial differential equation $P(D)E=0$ on $R^{n}\setminus\{0\}$ , in the following cases:

|  | variable | P(D) | E(x) | Exer. |
|---|---|---|---|---|
| (i) | $x\in R$ | D^{s}\quad(s>0) | $\frac{x_{+}^{s-1}}{\Gamma(s)}$ | 6.105 |
| (ii) | $x\in R^{2}$ | $\frac{1}{2}(D_{1}+i\,D_{2})$ | $\frac{1}{\pi}\frac{1}{x_{1}+ix_{2}}$ | 6.49 |
| (iii) | $x\in R^{2}$ | $\Delta$ | $\frac{1}{2\pi}\log\|x\|$ | 7.67 |
| (iv) | $x\in R^{n}\quad(n\neq 2)$ | $\Delta$ | $\frac{1}{(2-n)|S^{n-1}|}\frac{1}{\|x\|^{n-2}}$ | 7.67 |
| (v) | $x\in R^{3}$ | $\Delta+\mu^{2}$ | $-\frac{1}{4\pi}\frac{e^{\pm i\mu\|x\|}}{\|x\|}$ | 6.68 |
| (vi) | $(x,t)\in R^{n}\times R$ | $\frac{\partial}{\partial t}-k\,\Delta_{x}$ | $\left\{\begin{array}[]{cc}1&\\ \frac{1}{(4\pi kt)^{n/2}}e^{-\frac{\|x\|^{2}}{4kt}}&(t>0)\\ 0,&(t\leq 0)\end{array}\right.$ | 6.92 |


Such a solution E is said to be a fundamental solution for the partial differen-tial operator $P(D)$ . The operator in(i) is fractional differentiation; in(ii) it is the Cauchy-Riemann operator; in(iii) and(iv) the Laplace operator; in(v) the Helmholtz operator(see the technique of the Exercise 7.67); and in(vi) the heat operator.

Background. In the case of the wave operator $D_{t}^{2}-\,\Delta_{x}$ from Exercise 8.34 the situation is more complicated; it turns out that E never is a differentiable function on $R^{n+1}\setminus\{0\}.$ For instance, for $n=1$ a solution E is given by the function with the constant value $\frac{1}{2}$ on the forward cone $\{x,t)\in R^{2}\mid|x|<t\}$ , and the value 0 elsewhere. And E even fails to be a function for larger values of n; nevertheless it always is a distribution, a generalization of the notion of a function. For that reason the retarded potential from Exercise 8.34 where $n=3$ can not immediately be recognized as a convolution product.

<!-- pdf page 362 -->

764
Exercises for Chapter 8: Oriented Integration

Exercise 8.36 (Brouwer's Fixed-point Theorem - sequel to Exercise 6.103). The assertion from Example 8.8.3 holds for an arbitrary continuous mapping $f:U\rightarrow R^{n}$ instead of a $C^{2}$ mapping f. We now prove this, leaving it to the reader to fill in the details.

Suppose $f(x)\neq x$ , for all $x\in B^{n}.$ The continuous function $x\mapsto\|f(x)-x\|$then reaches a minimum of value 4m> 0 on $B^{n}$ . By application of Weierstrass'Approximation Theorem from Exercise 6.103 by components, for example, f can be approximated by means of a polynomial function $\widetilde{p}:B^{n}\rightarrow R^{n}$ such that in the uniform norm $\|\cdot\|$ on $B^{n}$

$$\|f-\widetilde{p}\|<m.$$ 

This gives $\|\widetilde{p}\|\leq 1+m.$ We therefore have $p:=\frac{1}{1+m}\widetilde{p}:B^{n}\rightarrow B^{n},$ while

$$\|f-p\|\leq\|f-\widetilde{p}\|+\left(1-\frac{1}{1+m}\right)\|\widetilde{p}\|<m+\frac{m}{1+m}(1+m)=2m.$$ 

 Consequently, for all $x\in B^{n},$

$$\begin{align*}\|p(x)-x\|&\quad=\|f(x)-x-(f-p)(x)\|\geq\|f(x)-x\|-\|f-p\|\\ &\quad\geq 4m-2m=2m>0.\end{align*}$$ 

By Example 8.8.3, the polynomial function p does have a fixed point $x\in B^{n},$ and this implies a contradiction.

Exercise 8.37 (Sequel to Exercise 6.23). Use Exercise 6.23.(i) in order to show that Brouwer's Fixed-point Theorem is false for open balls.

Exercise 8.38. Prove that Formula(8.49) can be written as

$$\begin{align*}(\omega\wedge\eta)(v_{1},\ldots,v_{k+l})\\ =\frac{1}{k!\,l!}\,\sum_{\sigma\in S_{k+l}}sgn(\sigma)\,(\omega\circ\sigma)(v_{1},\ldots,v_{k})\,(\eta\circ\sigma)(v_{k+1},\ldots,v_{k+l}).\end{align*}$$ 

 Hint: Note that in this formula $\{\sigma(1),\ldots,\sigma(k)\}$ and $\{\sigma(k+1),\ldots,\sigma(k+l)\}$are not ordered.

Exercise 8.39(Vector analysis in $R^{3}$ ). We derive the formulae in Exercise 8.25.(ii)and(iii) using differential forms. If v is a vector field on $R^{3}$ , let $b_{1}v\in\Omega^{1}(R^{3})$ and$b_{2}v\in\Omega^{2}(R^{3})$ , be the corresponding 1-form and 2-form, respectively, as in Exam-ple 8.8.2. Further, denote by $i_{v}$ the contraction with the vector field v as in For-mula(8.57), and by $L_{v}$ the Lie derivative in the direction of v as in Formula(8.55).

$$\begin{array}{ll}\text{(i) Recall that}i_{v}dx&=b_{2}v\text{, and deduce from Formula(5.29) that}L_{v}dx=\\ &\text{div}v\,dx\in\Omega^{3}(R^{3}).\end{array}$$

<!-- pdf page 363 -->

Exercises for Chapter 8: Oriented Integration

---

(ii) Prove, for vector fields $v_{1}$ and $v_{2}$ on $R^{3},$

$$\langle v_{1},v_{2}\rangle=i_{v_{1}}b_{1}v_{2}\in\Omega^{0}(R^{3}),\qquad\langle v_{1},v_{2}\rangle\,dx=b_{1}v_{1}\wedge b_{2}v_{2}\in\Omega^{3}(R^{3}).$$ 

Further, show

$$b_{1}(v_{1}\times v_{2})=-i_{v_{1}}b_{2}v_{2}=i_{v_{2}}b_{2}v_{1},\qquad b_{1}v_{1}\wedge b_{1}v_{2}=b_{2}(v_{1}\times v_{2})=i_{v_{1}\times v_{2}}\,dx.$$ 

(iii) Suppose $v_{3}$ is a vector field on $R^{3}.$ Compute $i_{v_{1}}(b_{1}v_{2}\wedge b_{1}v_{3})\in\Omega^{1}(R^{3})$ using(ii) and the antiderivation property of $i_{v_{1}}$ , and deduce Grassmann's formula from Exercise 5.26.(ii).

(iv) Compute $d(b_{1}v_{1}\wedge b_{1}v_{2})\in\Omega^{3}(R^{3})$ by means of(ii) and the results in For-mula(8.54), and deduce the identity in Exercise 8.25.(ii).

(v) Prove $[L_{v_{1}},i_{v_{2}}]=i_{[v_{1},v_{2}]}.$ To this end, note that $[L_{v_{1}},i_{v_{2}}]$ is an antiderivation that takes k-forms to(k-1)-forms and that vanishes on $\Omega^{0}(R^{3})$ . It is sufficient therefore to establish the identity on $\Omega^{1}(R^{3})$ .

(vi) Apply the homotopy formula to $b_{2}(curl(v_{1}\times v_{2}))\,=\,d(b_{1}(v_{1}\times v_{2}))\,=$$di_{v_{2}}b_{2}v_{1}.$ Then, using part(i), note that $L_{v_{2}}b_{2}v_{1}=L_{v_{2}}i_{v_{1}}dx$ and apply part(v). Finally, deduce the identity in Exercise 8.25.(iii).

(vii) In the same way as above show curl $(fv)\,=\,f$ curl $v\,+\,(grad\,f)\,\times\,v$ , for$f\in C^{1}(R^{3}).$

(viii) Prove the identity in Exercise 8.25.(vi). To do so, start with $b_{1}(grad\langle v_{1},v_{2}\rangle)=$$(d\circ i_{v_{1}})b_{1}v_{2}$ and apply the homotopy formula. Further, use $L_{v_{1}}f=(Df)v_{1}$ ,for $f\in C^{1}(R^{3})$ , and $[d,L_{v_{1}}]=0.$

Exercise 8.40(Divergence in arbitrary coordinates- sequel to Exercise 3.14).Using differential forms we give two different proofs of the following formula(★)from Exercise 3.14:

$$(\star)\qquad\text{(div}f)\circ\Psi=\frac{1}{\det D\Psi}\sum_{1\leq i\leq n}D_{i}(f^{(i)}\,\det D\Psi).$$ 

Here U and V are open subsets of $R^{n}$ , while $f:U\rightarrow R^{n}$ is a $C^{1}$ vector field and$\Psi:V\rightarrow U$ is a $C^{1}$ diffeomorphism, and $f\circ\Psi=\sum_{1\leq i\leq n}f^{(i)}\,D_{i}\Psi:V\rightarrow R^{n}.$

(i) Consider $b_{n-1}f\,\in\,\Omega^{n-1}(U)$ , and derive from Example 8.8.2 the following equality of differential forms in $\Omega^{n-1}(V)$ :

$$\Psi^{*}(b_{n-1}f)=\sum_{1\leq i\leq n}(-1)^{i-1}f^{(i)}\det D\Psi\,dy_{\tilde{i}};$$

<!-- pdf page 364 -->

766
Exercises for Chapter 8: Oriented Integration

deduce
d(Ψ*(bₙ₋₁.f)) = Σ₁≤i≤n Dᵢ(f^(i) det DΨ) dy ∈ Ωⁿ(V).
Prove, for g ∈ C(U),
(★★) Ψ*(g dx) = g ◦Ψ det DΨ dy
and verify, as in Example 8.8.2,
Ψ*(d(bₙ₋₁.f)) = (div f) ◦Ψ det DΨ dy.
Using Theorem 8.6.12 deduce Formula (★).
(ii) Using the homotopy formula from Lemma 8.9.1 deduce that div f dx =
d○i_f dx ∈ Ωⁿ(U). Prove, by applying Ψ*, Formula (★★) and Theorem 8.6.12,
(div f) ◦Ψ det DΨ dy = d(Ψ*(i_f dx)) = d(i_Ψ*f*Ψ}dx)
= d(det DΨ i_Ψ*f* dy).
Here, in the notation of Exercise 3.14, we have the vector field Ψ*f : V → Rⁿ
satisfying (Ψ*f)(y) = DΨ(y)^(-1)(f ◦Ψ)(y) = Σ₁≤i≤n f^(i)(y)eᵢ. Deduce
Formula (★) using
d(det DΨ i_Ψ*f* dy) = Σ₁≤i≤n Dᵢ(f^(i) det DΨ) dy.

Exercise 8.41 (Lie derivative of vector field and differential form - sequel to
Exercise 3.14 - needed for Exercises 8.42, 8.43 and 8.46). Let U be open in Rⁿ.
Suppose X is the vector field on U satisfying X = (d/dt |t=0)Φ^t, for a one-parameter
group of C¹ diffeomorphisms (Φ^t)_t∈R. If ω is a C¹ differential form in Ω^k(U) and
X₁,..., X_k are C¹ vector fields on U, then g := ω(X₁,..., X_k) belongs to C¹(U).
(i) Verify that Definition 8.6.7 of the pullback (Φ^t)* acting on differential forms
gives, for x ∈ U,
(Φ^t)*g(x) = ω(X₁,..., X_k)(Φ^t(x))
= ω(Φ^t(x))(DΦ^t(x)DΦ^t(x)^(-1)X₁(Φ^t(x)),..., DΦ^t(x)DΦ^t(x)^(-1)X_k(Φ^t(x)))
= ((Φ^t)*ω)(x)((Φ^t)*X₁(x),..., (Φ^t)*X_k(x)).

Here we used that, in view of the definition of pullback of a vector field from
Exercise 3.14,
DΦ^t(x)^(-1)(X_i ◦Φ^t)(x) = (Φ^t)*X_i(x) (1 ≤ i ≤ k).

<!-- pdf page 365 -->

Exercises for Chapter 8: Oriented Integration
767

Note that $L_{X}g = Xg := (Dg)X$. Now define, for a vector field $Y$ on $U$,

$L_X Y = \frac{d}{dt}\bigg|_{t=0} (\Phi^t)^*Y.$

(ii) Using Proposition 2.7.6 and the definition of Lie derivative of a differential form from Formula (8.55), deduce from part (i) the following derivation property for the Lie derivative $L_X$:

$X(\omega(X_1, \dots, X_k)) = (L_X \omega)(X_1, \dots, X_k)$
$\sum_{1 \leq i \leq k} \omega(X_1, \dots, L_X X_i, \dots, X_k)$

Next we study $L_X Y$, for vector fields $X$ and $Y$ on $U$. The proper framework for studying vector fields is that of derivations; it is in this context that one obtains the correct functorial properties.

(iii) Prove, on account of the chain rule, for any $f \in C^1(U)$,

$(\Phi^t)^*Y(f)(x) = Df(x)((\Phi^t)^*Y)(x)$
$Df(x)D\Phi^{-t}(\Phi^t(x))(Y \circ \Phi^t)(x) = D(f \circ \Phi^{-t})(\Phi^t(x))Y(\Phi^t(x))$
$(\Phi^t)^*(Y((\Phi^{-t})^*f))(x)$

Deduce
$(L_X Y)f = \frac{d}{dt}\bigg|_{t=0} (\Phi^t)^*Y f = \frac{d}{dt}\bigg|_{t=0} (\Phi^t)^*(Y((\Phi^{-t})^*f))$
$X(Y(f)) - Y(X(f))$

which implies
$L_X Y = XY - YX = [X, Y]; \quad (L_X \omega)(X_1, \dots, X_k)$
$X(\omega(X_1, \dots, X_k)) + \sum_{1 \leq i \leq k} \omega(X_1, \dots, [X_i, X], \dots, X_k)$

Exercise 8.42 (Homotopy formula and exterior derivative - sequel to Exer-cise 8.41 - needed for Exercise 8.43). Let $U$ be open in $R^n$, let $\omega \in \Omega^k(U)$ be a $C^1$ form, and let $X_1, \dots, X_{k+1}$ be $C^1$ vector fields on $U$. The homotopy formula from Lemma 8.9.1 implies
$i_{X_1} d\omega = L_{X_1} \omega - di_{X_1} \omega$,

<!-- pdf page 366 -->

768
Exercises for Chapter 8: Oriented Integration

while the derivation property for $L_{X_{1}}$ from Exercise 8.41 yields

$$\begin{align*}(L_{X_{1}}\omega)(X_{2},\ldots,X_{k+1})&=X_{1}(\omega(X_{2},\ldots,X_{k+1}))\\ &-\sum_{2\leq j\leq k+1}\omega(X_{2},\ldots,[X_{1},X_{j}],\ldots,X_{k+1}).\end{align*}$$ 

 By combination of these two formulae derive

$$\begin{align*} d\omega(X_{1},\ldots,X_{k+1})&=X_{1}(\omega(X_{2},\ldots,X_{k+1}))\\ &+\sum_{1<j\leq k+1}(-1)^{j-1}\omega([X_{1},X_{j}],X_{2},\ldots,\widehat{X_{j}},\ldots,X_{k+1})\\ &-d(i_{X_{1}}\omega)(X_{2},\ldots,X_{k+1}).\end{align*}$$ 

 More generally, one can tackle the last term, which involves $i_{X_{1}}\omega\in\Omega^{k-1}(U),$ by the same method. Verify the following formula by mathematical induction over$k\in N_{0}$ :

$$\begin{align*} d\omega(X_{1},\ldots,X_{k+1})&=\sum_{1\leq i\leq k+1}(-1)^{i-1}X_{i}(\omega(X_{1},\ldots,\widehat{X}_{i},\ldots,X_{k+1}))\\ &+\sum_{1\leq i<j\leq k+1}(-1)^{j-i}\omega(\left[X_{i},X_{j}\right],X_{1},\ldots,\widehat{X}_{i},\ldots,\widehat{X}_{j},\ldots,X_{k+1}).\end{align*}$$ 

Background. In algebraic contexts, for instance in Lie algebra cohomology, the formula above is often adopted as the definition of the exterior derivative d. Fur-thermore, the result from Proposition 8.6.11 is a direct consequence. However, a direct proof of $d^{2}=0$ (compare with Theorem 8.7.2) on the basis of this definition is tedious and not illuminating; therefore we give a different argument in Exer-cise 8.43 under a mildly restrictive extra condition.(Using some more theory, one may get rid of this restriction.)

Exercise 8.43(Proof by algebra of $d^{2}=0$ - sequel to Exercises 8.41 and 8.42).Let the notation be as in Exercise 8.42. Furthermore, let $\Phi\,:\,U\,\rightarrow\,U$ be a diffeomorphism and let $\Phi_{*}$ be the corresponding pushforward of vector fields on U as defined in Exercise 3.15. For a vector field X on U and $f\in C^{1}(U)$ we define$Xf\in C(U)$ by $Xf=(Df)X.$

(i) Verify $\Phi^{*}((\Phi_{*}X)f)=X(\Phi^{*}f)$ , and conclude that

$$(\Phi_{*}X)f=(\Phi^{-1})^{*}(X(\Phi^{*}f)).$$ 

(ii) Let Y be a vector field on U. Deduce from part(i) that

$$\Phi_{*}[X,Y]=[\,\Phi_{*}X,\,\Phi_{*}Y\,].$$

<!-- pdf page 367 -->

Exercises for Chapter 8: Oriented Integration

---

(iii) Using Exercise 8.41.(i) prove, for a $C^{1}$ differential form $\omega\in\Omega^{k}(U)$ and $C^{1}$vector fields $X_{1},\ldots,X_{k}$ on U,

$$(\Phi^{*}\omega)(X_{1},\ldots,X_{k})=\Phi^{*}(\omega(\Phi_{*}X_{1},\ldots,\Phi_{*}X_{k})).$$ 

(iv) Successively apply part(iii), Exercise 8.42, and parts(i) and(ii) to obtain

$$\Phi^{*}(d\omega)=d(\Phi^{*}\omega),\qquad\text{ in otherwords}\qquad[\Phi^{*},d]=0.$$ 

 Let X be as in Exercise 8.41 but otherwise arbitrary and deduce $[L_{X},d]=0.$

(v) Prove the homotopy formula $L_{X}\omega=d(i_{X}\omega)+i_{X}(d\omega)$ on the basis of the formula for $L_{X}\omega$ from Exercise 8.41.(iii), and for $d\omega$ from Exercise 8.42,respectively. Next conclude that $[i_{X},d^{2}]=0$ by means of part(iv) and the homotopy formula. Finally, use mathematical induction over $k\in N_{0}$ to show$d^{2}\omega=0$ , for every $\omega\in\Omega^{k}(U).$

Exercise 8.44(Closed but not exact). Suppose $n\geq 2.$ Define, as in Formula(8.73)

$$\sigma\,\in\,\Omega^{n-1}(R^{n}\setminus\{0\})\qquad by\qquad\sigma(x)=i_{x}(\frac{1}{\|x\|^{n}}\,dx)=\frac{1}{\|x\|^{n}}\sum_{1\leq i\leq n}(-1)^{i-1}x_{i}\,dx_{\widehat{i}}.$$ 

(i) Demonstrate that the closed differential form $\sigma$ is not exact, that is, there is no $\eta\in\Omega^{n-2}(R^{n}\setminus\{0\})$ with $\sigma=d\eta.$

Hint: Recall that $\int_{S^{n-1}}\sigma=|S^{n-1}|$ and apply Stokes' Theorem, noting that$\partial S^{n-1}=\emptyset.$

(ii) Take $n\,=\,2$ and let $\Psi\,:\,V\,\rightarrow\,U$ with $\Psi(r,\alpha)\,=\,r(\cos\alpha,\sin\alpha)$ be the substitution of polar coordinates from Example 3.1.1. Prove $\Psi^{*}\sigma=d\alpha$ on V.

Background. The angle function $\alpha$ is multi-valued on $R^{2}\setminus\{0\}$ , and this is the obstruction why $\sigma$ is not exact on all of $R^{2}\setminus\{0\}.$ On the other hand, the summands involving multiples of 2π are annihilated when one applies d to $\alpha.$

Exercise 8.45. Let $U=R^{3}\setminus\{\,(0,0,x_{3})\mid x_{3}\in R\,\}\subset R^{3}$ and let $\omega$ be the $C^{\infty}$differential form

$$\omega=\frac{x_{3}}{x_{1}^{2}+x_{2}^{2}}(x_{2}\,dx_{1}-x_{1}\,dx_{2})\in\Omega^{1}(U).$$

<!-- pdf page 368 -->

770
Exercises for Chapter 8: Oriented Integration

(i) Verify
dω = (1/(x₁² + x₂²))(x₁dx₂∧dx₃ + x₂dx₃∧dx₁) ∈ Ω²(U) and d²ω = 0.

Fix ψ ∈ [−π/2, π/2] and define the C∞ embedding
ϕ : D := ] −π, π [ × ] ψ, π/2 [ → U
by ϕ(α, θ) = (cosα cosθ, sinα cosθ, sinθ).

(ii) Prove ϕ*ω = −sinθ dα ∈ Ω¹(D). Deduce
d(ϕ*ω) = ϕ*(dω) = cosθ dα ∧dθ ∈ Ω²(D),

and verify the second identity also by a direct computation.

(iii) Check the identity ∫ϕ dω = ∫∂ϕ ω from Stokes’ Theorem by proving
∫D cosθ dαdθ = 2π(1 − sinψ) = −sinψ ∫−ππ dα − ∫π−π dα
= ∫∂D −sinθ dα.

Background. The oriented line integral above gives the angle of daily rotation of Foucault’s pendulum from Exercise 5.57. See Exercise 8.10 for the same compu-tation in terms of vector fields.

Exercise 8.46 (Hamiltonian mechanics in terms of differential forms – sequel to Exercises 3.8, 3.15, 5.76 and 8.41). In mechanics the cotangent bundle T*Q ≈ Q × Rᵈ* of a submanifold Q of dimension d, see Exercise 5.76, plays an important role. T*Q arises as momentum phase space of a system: q ∈ Q represents the generalized coordinates and p ∈ Rᵈ* the generalized momenta for the system. The evolution in time of the system is described by Hamilton’s equation in part (v) below, which is a system of 2d first-order ordinary differential equations. As in Exercise 5.17.(ii) one proves that T*Q is a submanifold of dimension 2d.

(i) Define π : T*Q → Q as the projection onto the first factor. Then we have
Dπ(q, p) : T_{(q,p)}T*Q → T_q Q, for all (q, p) ∈ T*Q; and additionally p : T_q Q → R. Therefore the tautological 1-form τ on T*Q may be introduced by
τ(q, p) = p ◦ Dπ(q, p) : T_{(q,p)}T*Q → R.

Show
τ = ∑_{1≤i≤d} p_i dq_i ∈ Ω¹(T*Q).

<!-- pdf page 369 -->

The following explains the name of $ \tau $ . Let $ \eta\in\Omega^{1}(Q) $ ; in other words, let$ \eta\,:\,Q\,\rightarrow\,T^{*}Q $ be a section of the cotangent bundle, that is, $ \pi\circ\eta=\,I $on Q; then $ \eta^{*}\tau=\eta $ . Indeed, use Definition 8.6.7 to prove $ (\eta^{*}\tau)(q)\,= $$\tau(q,\eta(q))\circ D\eta(q)=\eta(q)\circ D\pi(q,\eta(q))\circ D\eta(q)=\eta(q).$ (ii)Nextintroducethesymplectic2-form $\sigma$ on $T^{*}Q$ by $$ \sigma=d\,\tau.\qquad\text{Verify}\qquad\sigma=\sum_{1\leq i\leq d}dp_{i}\wedge dq_{i}\in\Omega^{2}(T^{*}Q). $$ 

This implies that $ \tau $ is all but closed; now prove that $ \sigma $ itself is closed. Verify for the d-fold exterior product

$$ \sigma^{d}=\sigma\wedge\cdots\wedge\sigma=d!\,(-1)^{\frac{d(d+1)}{2}}\,dq_{1}\wedge\cdots\wedge dq_{d}\wedge dp_{1}\wedge\cdots\wedge dp_{d}. $$ 

 In other words, $ \frac{(-1)^{\frac{d(d+1)}{2}}}{d!}\sigma^{d} $ is the Euclidean volume form on $ T^{*}Q. $

(iii) On the strength of Definition 8.6.2 verify, for vector fields v and $ \widetilde{v} $ on $ T^{*}Q, $

$$ \sigma(v,\widetilde{v})=\sum_{1\leq i\leq d}\,(v_{d+i}\widetilde{v}_{i}-v_{i}\widetilde{v}_{d+i})=\langle\,v,\,J_{d}\widetilde{v}\,\rangle, $$ 

with

$$ J_{d}=\left(\begin{array}[]{cc}0&-I_{d}\\ I_{d}&0\end{array}\right)\in GL(2d,R). $$ 

 Prove that $ \sigma $ is a nondegenerate bilinear form.

(iv) A vector field v on $ T^{*}Q $ is said to be a Hamilton vector field corresponding to the Hamiltonian H: $ T^{*}Q\rightarrow R $ if $ i_{v}\sigma\,=\,-dH $ (see(8.57)), that is,$ i_{v}\sigma $ is an exact differential 1-form on $ T^{*}Q $ . Now deduce from(iii) that$ \langle\,J_{d}v,\widetilde{v}\,\rangle=\langle\,grad\,H,\,\widetilde{v}\,\rangle $ , and use the nondegeneracy of $ \sigma $ to conclude that$ v=v_{H}:=-J_{d}gradH. $

(v) Prove that a solution curve $ x=(q,p):J\rightarrow T^{*}Q $ of the Hamilton vector field $ v_{H} $ satisfies the following, known as Hamilton's equation(compare with Exercise 7.62), that is, for $ 1\leq j\leq n $ and $ t\in J, $

$$ x^{\prime}(t)=v_{H}(x(t))\quad\Longleftrightarrow\quad q_{j}^{\prime}(t)=\frac{\partial H}{\partial p_{j}}(x(t)),\qquad p_{j}^{\prime}(t)=-\frac{\partial H}{\partial q_{j}}(x(t)). $$ 

(vi) Show that $ i_{v_{H}}\sigma $ from part(iv) is exact, at least locally, if and only if $ i_{v_{H}}\sigma $is closed, that is, $ di_{v_{H}}\sigma=L_{v_{H}}\sigma=0 $ , on account of(ii) and the homotopy formula.

<!-- pdf page 370 -->

772
Exercises for Chapter 8: Oriented Integration

---

(vii) Assume that $(\Psi^{t})_{t\in R}$ is a one-parameter group of $C^{1}$ diffeomorphisms of$T^{*}Q$ having a Hamilton vector field $v_{H}$ as tangent vector field and that $\sigma$ is the symplectic 2-form. By means of part(vi) show, for $t\in R,$

$$\begin{align*}\frac{d}{dt}(\Psi^{t})^{*}\sigma=\frac{d}{dh}{|}_{h=0}(\Psi^{t+h})^{*}\sigma=(\Psi^{t})^{*}\frac{d}{dh}{|}_{h=0}(\Psi^{h})^{*}\sigma=(\Psi^{t})^{*}L_{v_{H}}\sigma=0.\end{align*}$$ 

Consequently, $(\Psi^{t})^{*}\sigma\,=\,\sigma$ ; such diffeomorphisms are called canonical transformations. Using part(ii) deduce Liouville's Theorem, which asserts that the Euclidean volume form on $T^{*}Q$ is invariant under $(\Psi^{t})_{t\in R}.$

(viii) For a canonical transformation $\Psi$ prove, for all $y\in T^{*}Q$ and $v,\widetilde{v}\in T_{y}(T^{*}Q),$

$$\sigma(\Psi(y))(D\Psi(y)v,D\Psi(y)\widetilde{v})=\sigma(y)(v,\widetilde{v});$$ 

hence

$$v^{\tau}D\Psi(y)^{\tau}J_{d}D\Psi(y)\widetilde{v}=v^{\tau}J_{d}\widetilde{v},$$ 

 on account of(iii). Here we have written the transpose as $\tau$ instead of $\tau$ , in order to avoid any confusion with the time variable t. Another way of saying this is that $G=D\Psi(y)$ belongs to the symplectic group $Sp(d,R)$ defined by

$$Sp(d,R)=\{G\in GL(2d,R)\mid G^{\tau}J_{d}G=J_{d}\}.$$ 

 Originally this group was called the linear complex group. This terminology was too confusing, so the Latin roots in com-plex(meaning“plaited together”)were replaced by the Greek roots sym-plectic.

(ix) Prove the mapping $J_{d}\in End(T^{*}R^{d})$ is canonical, in view of $J_{d}\in Sp(d,R).$

(x) A diffeomorphism $\psi:Q\rightarrow Q$ induces the mappings

$$T\,Q\rightarrow T\,Q\qquad\text{with}\qquad(q,q^{\prime})\mapsto(\psi\,(q),\,D\psi\,(q)q^{\prime});$$ 

$$\Psi:T^{*}Q\rightarrow T^{*}Q\qquad\text{with}\qquad\Psi(q,\,p)=(\psi\,(q),\,(D\psi\,(q)^{-1})^{\tau}\,p).$$ 

 Prove $D\Psi(q,p)(\delta q,\delta p)\,=\,(D\psi(q)\delta q,\,(D\psi(q)^{-1})^{\tau}\delta p),$ for $(\delta q,\delta p)\,\in$R2d. Verify that the induced mapping $\Psi\,:\,T^{*}Q\,\rightarrow\,T^{*}Q$ is a canonical transformation.

(xi) Let $\Psi\,:T^{*}Q\,\rightarrow\,T^{*}Q$ be a canonical transformation and $H\,:T^{*}Q\,\rightarrow\,R$a Hamiltonian. Suppose x is as in part(v). Using Exercises 3.15.(i) and 3.8.(ii)) show, with $x=\Psi(y)$ and $t\in J,$

$$y^{\prime}(t)=D\Psi(y(t))^{-1}J_{d}\left(D\Psi(y(t))^{-1}\right)^{\tau}grad(\Psi^{*}H)(y(t))=v_{\Psi^{*}H}(y(t)).$$ 

Here we have used that $G\in Sp(d,R)$ if and only if $G^{-1}J_{d}(G^{-1})^{\tau}=J_{d}.$In other words, the pullback $\Psi^{*}v_{H}$ of the vector field $v_{H}$ under the canon-ical transformation $\Psi$ is the Hamiltonian vector field corresponding to the pullback $\Psi^{*}H$ of H under $\Psi$ , that is, $\Psi^{*}v_{H}=v_{\Psi^{*}H}.$ Prove this also via

$$i_{\Psi^{*}v_{H}}\sigma=i_{\Psi^{*}v_{H}}\Psi^{*}\sigma=\Psi^{*}(i_{v_{H}}\sigma)=\Psi^{*}dH=d\Psi^{*}H=i_{v_{\Psi^{*}H}}\sigma.$$

<!-- pdf page 371 -->

Exercises for Chapter 8: Oriented Integration

773

(xii) Define, for functions f and $g\in C^{1}(T^{*}Q)$ , the Poisson brackets $\{f,g\}\in$C(T^{*}Q)$ of f and g by $\{f,g\}=i_{v_{f}}dg=dg(v_{f}).$ Using $dg=-i_{v_{g}}\sigma$ from part(iv) show

$$\{f,g\}=\sigma(v_{f},\,v_{g})=\,\sum_{1\leq j\leq d}\left(\frac{\partial f}{\partial p_{j}}\frac{\partial g}{\partial q_{j}}-\frac{\partial f}{\partial q_{j}}\frac{\partial g}{\partial p_{j}}\right).$$ 

 The definition of $\{f,g\}$ is independent of the choice of coordinates $(q,p)=$$\xi\in T^{*}Q$ , in view of the invariance of $\sigma$ under canonical transformations.

(xiii) Prove the relation $[v_{f},v_{g}]=v_{\{f,g\}}$ between the Lie and the Poisson brackets.In fact, apply successively the formula from Exercise 8.41.(iii) for the Lie derivative of a differential form with $X=v_{f}$ and $\omega=i_{v_{g}}\sigma\in\Omega^{1}(T^{*}Q),$ part(vi), and Exercise 8.41.(iii) again, to obtain

$$\begin{align*}(L_{v_{f}}(i_{v_{g}}\sigma))(v)&=v_{f}(i_{v_{g}}\sigma(v))+(i_{v_{g}}\sigma)([\,v,v_{f}\,])\\ &=-(L_{v_{f}}\sigma)(v_{g},v)+v_{f}(\sigma(v_{g},v))+\sigma(v_{g},[\,v,v_{f}\,])\\ &=\sigma([\,v_{f},v_{g}\,],v)=(i_{[\,v_{f},v_{g}\,]}\sigma)(v),\end{align*}$$ 

 and deduce $i_{[\,v_{f},v_{g}\,]}\sigma=L_{v_{f}}(-dg)=-d(L_{v_{f}}g)=-d\{f,g\}=i_{v_{[\,f,g\,]}}\sigma$ from part(iv), the homotopy formula and part(xii). Show that the Poisson brackets satisfy Jacobi's identity from Exercise 5.26.(iii), that is

$$\{f_{1},\{f_{2},\,f_{3}\}\}+\{f_{2},\{f_{3},\,f_{1}\}\}+\{f_{3},\{f_{1},\,f_{2}\}\}=0.$$ 

(xiv) Suppose $x:J\rightarrow T^{*}Q$ is a solution curve of the Hamilton vector field $v_{H}$ as in part(v), and let $f\in C^{1}(T^{*}Q).$ Verify by means of Formula(2.12)

$$(f\circ x)^{\prime}(t)=\{H,\,f\}(x(t)),\qquad\text{ inparticular}\qquad(H\circ x)^{\prime}=0.$$ 

That is, the Hamiltonian H is a conserved quantity. Hamilton's equation itself takes the form

$$q_{j}^{\prime}=\{H,q_{j}\}\qquad p_{j}^{\prime}=\{H,\,p_{j}\}\qquad(1\leq j\leq d),\qquad x^{\prime}=\{H,x\}.$$ 

 Here we have extended the definition of the Poisson brackets to vector-valued functions. Assuming convergence deduce that the solution is given, with$\delta_{H}x=\{H,x\},$ by

$$x(t)=e^{t\delta_{H}}x(0)=\sum_{n\in N_{0}}\frac{t^{n}}{n!}\{H,\cdots\{H,\{H,x\}\cdots\}(0)\qquad(t\in R).$$ 

 This formula shows an analogy with descriptions of quantum physics.

<!-- pdf page 372 -->

774
Exercises for Chapter 8: Oriented Integration

(xv) The Hamiltonian of a classical point particle in R of mass m under the influ-ence of gravity $F(q)=-g$ , for $q\in R$ , is given by $H(q,p)=\frac{p^{2}}{2m}+mgq$ .Prove

$$\{H,q\}=\frac{p}{m},\qquad\{H,\{H,q\}\}=-g,\qquad\{H,\{H,\{H,q\}\}\}=0;$$ 

 and obtain the law of free fall as the solution, where $p=mq^{\prime},$

$$q\left(t\right)=q\left(0\right)+\frac{p\left(0\right)t}{m}-\frac{gt^{2}}{2}=q\left(0\right)+q^{\prime}\left(0\right)t-\frac{gt^{2}}{2}\qquad(t\in R).$$ 

Exercise 8.47(Minimal hypersurface- needed for Exercise 8.48). Consider a compact oriented $C^{2}$ submanifold $V\subset R^{n}$ of codimension 1, and a one-parameter group of $C^{2}$ diffeomorphisms $(\Phi^{\prime})_{t\in R}$ of $R^{n}$ with $C^{1}$ tangent vector field $v:R^{n}\rightarrow$R"n. Then all the $V_{t}=\Phi^{\prime}(V)$ , for $t\in R$ , are compact oriented $C^{2}$ hypersurfaces too.Select $C^{1}$ mappings $n:R\times R^{n}\rightarrow R^{n}$ such that $n_{t}(x)=n(t,x)$ , for $x\in V_{t}$ , is the normal to $V_{t}$ at x compatible with the orientation on $V_{t}$ . According to Formula(7.15)the Euclidean hyperarea form on $V_{t}$ is given by $\omega_{t}=i_{n_{t}}\,dx.$ Note that $V_{0}=V,$ and write $\omega_{0}=\omega.$

(i) Use the homotopy formula from Lemma 8.9.1 to verify

$$\begin{align*}\left.\frac{d}{dt}\right|_{t=0}&\int_{V_{t}}\omega_{t}\quad=\left.\frac{d}{dt}\right|_{t=0}\int_{V}(\Phi^{t})^{*}\omega_{t}\\ &=\int_{V}\left(\left.\frac{d}{dt}\right|_{t=0}(\Phi^{t})^{*}\right)\omega_{0}+\int_{V}\frac{d}{dt}\left|_{t=0}\omega_{t}\\ &=\int_{V}(d\circ i_{v}+i_{v}\circ d)\,\omega+\int_{V}\left.i_{\frac{d}{dt}}\right|_{t=0}n_{t}\,dx.\end{align*}$$ 

(ii) Deduce from $\|n_{t}\|^{2}=1$ , for $t\in R$ , that

$$\left\langle\left.\frac{d}{dt}\right|_{t=0}n_{t},\,n_{0}\right\rangle=0;\qquad\text{thus}\qquad\left.\frac{d}{dt}\right|_{t=0}n_{t}(x)\in T_{x}V;$$ 

 accordingly

$$\int_{V}i_{\frac{d}{dt}|_{t=0}}n_{t}dx=0,$$ 

 since computing the integral involves evaluation of dx at the points $x\in V$on n vectors belonging to the $(n-1)$ -dimensional space $T_{x}V.$

(iii) Use Stokes' Theorem to show

$$\left.\frac{d}{dt}\right|_{t=0}\int_{V_{t}}\omega_{t}=\int_{\partial V}i_{v}\omega+\int_{V}i_{v}\circ d(i(n)\,dx)=\int_{V}i_{v}(d\circ i(n)\,dx).$$

<!-- pdf page 373 -->

Exercises for Chapter 8: Oriented Integration
775

Apply the equality $d\circ i_{n}dx=\text{div}n dx$ from Example 8.9.2 and prove

$$\frac{d}{dt}\Big{|}_{t=0}\int_{V_{t}}\omega_{t}=\int_{V}(\text{div}\,n)\,i_{v}\,dx.$$ 

 Background. We call div $n=\text{tr}Dn:V\rightarrow\text{R}$ the mean curvature of V(see Section 5.7); it depends on the choice of orientation. A hypersurface V with fixed boundary and having smallest possible hyperarea is called a minimal hypersurface.The arguments above imply that the mean curvature of a minimal hypersurface vanishes identically, as one sees by taking the vector field v restricted to V equal to f n, for arbitrary C1 functions f.

Exercise 8.48(Catenoid and helicoid are minimal surfaces- sequel to Exer-cises 4.6 and 8.47). As in Exercise 4.6 we define $\phi:R^{2}\rightarrow R^{3}$ by $x=\phi(s,t)=$(cosh s cos t, cosh s sin t, s), and we call C= im(\phi) the catenoid.

(i) Show that the Gauss mapping $n:C\rightarrow S^{2}$ is given by

$$n(x)=\frac{1}{\cosh s}(-\cos t,-\sin t,\sinh s)\qquad((s,t)\in R^{2}).$$ 

(ii) Take $D_{1}\phi(s,t)$ and $D_{2}\phi(s,t)$ as basis vectors for $T_{x}C.$ With respect to this basis compute, as in Example 5.7.2, the matrix of the Weingarten mapping$Dn(x)\in End^{+}(T_{x}C)$ to be

$$\begin{align*}\frac{1}{\cosh^{2}s}(\begin{array}{cc} 1&0\\ 0&-1\end{array}).\end{align*}$$ 

 Deduce from Exercise 8.47 that C is a minimal surface.

(iii) Fix $a\in R_{+}.$ Compute the area of the subset $C_{a}$ of C consisting of the $x\in C$with $|x_{3}|<a$ to be $2\pi(a+\cosh a\sinh a).$ On the other hand, the area of the two disks $D_{a}^{\pm}=\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}\leq\cosh^{2}a,\,x_{3}=\pm a\}$ equals$2\pi\cosh^{2}a.$ So the minimal surface $C_{a}$ will not minimize the area among all surfaces with boundary the two circles $\partial D_{a}^{\pm}$ if $a+\cosh a\sinh a>\cosh^{2}a$ ,that is, if 2a>1+e^{-2a}, which is satisfied for a sufficiently large.

(iv) Prove that the helicoid from Exercise 4.8 is a minimal surface.

Exercise 8.49(Special case of Gauss-Bonnet Theorem). Consider a compact oriented $C^{2}$ submanifold $V\subset R^{n}$ of codimension 1. Extending the theory of Section 5.7 in a straightforward manner we say that the Gaussian curvature K of V is given by $K\,=\,\det Dn$ , where $n\,:\,V\,\rightarrow\,S^{n-1}$ is the Gauss mapping. Let

<!-- pdf page 374 -->

776
Exercises for Chapter 8: Oriented Integration

---

$w\in\Omega^{n-1}(R^{n})$ be the differential form from Example 8.11.9 that computes the Euclidean(n-1)-dimensional hyperarea of V. Prove

$$n^{*}\omega_{S^{n-1}}=K\,\omega_{V},\qquad\text{and deduce}\qquad(\star)\qquad\frac{1}{|S^{n-1}|}\int_{V}K(y)\,d_{n-1}y=\deg(n).$$ 

 In particular, if $V\subset R^{3}$ is a multi-donut with g holes, prove that $\deg(n)=1-g$by means of Formula(8.68). The number g is called the genus of the multi-donut.Background. The equality(★) above is half the assertion of the Gauss-Bonnet Theorem. The other half identifies deg $(n)\in Z$ as an invariant of V. Furthermore,in $R^{3}$ the integer 2 deg $(n)$ equals the Euler characteristic $\chi(V)$ of V: partition V into a finite number of triangles, then $\chi(V)$ equals the number of vertices minus the number of edges plus the number of faces of the triangles, irrespective of the chosen subdivision.

Exercise 8.50(Zeros of a holomorphic function). As usual, write $C\,\ni\,z\,=$$x_{1}+ix_{2}\leftrightarrow x=(x_{1},x_{2})\in R^{2}.$ Let $f=f_{1}+if_{2}:C\rightarrow C$ be a holomorphic function and set $U=\{z\in C\mid f(z)\neq 0\}.$

(i) Let $\sigma\in\Omega^{1}(R^{2}\backslash\{0\})$ be as in Formula(8.73). Verify that we have on $R^{2}\backslash\{0\}$and U, respectively,

$$\sigma(x)=\frac{-x_{2}\,dx_{1}+x_{1}\,dx_{2}}{x_{1}^{2}+x_{2}^{2}},\qquad d\log f=\frac{df}{f}=\frac{1}{2}d\log\|f\|^{2}+if^{*}\sigma.$$ 

In complex function theory it is shown that f has only isolated zeros(see Exam-ple 2.2.6) if $f\neq 0.$

(ii) Suppose that $f^{\prime}(z)\neq 0$ if $f(z)=0.$ Use the Cauchy-Riemann equation to show $\det Df(x)=|f^{\prime}(z)|^{2}>0$ , and deduce that $sgn\left(\det(Df(x))=1\right.$ , for every zero $x\in R^{2}$ for f.

(iii) Let $\Omega\subset C$ be as in Example 8.11.11. By means of parts(i) and(ii) prove

$$\begin{align*}\frac{1}{2\pi i}\int_{\partial\Omega}\frac{df}{f}&=\frac{1}{2\pi}\int_{\partial\Omega}f^{*}\sigma=n(f,\Omega),\end{align*}$$ 

 where $n(f,\Omega)$ is the number of zeros of f that belong to $\Omega.$

(iv) In the case of $f(a)=f^{\prime}(a)=0$ , for some $a\in\Omega$ , we argue as follows. In view of Exercise 8.12.(v) we may develop f in a power series about a, hence$f(z)=\sum_{n\geq n(f,a)}c_{n}(z-a)^{n}$ , with $n(f,a)\in N$ and $0\neq c_{n(f,a)}\in C$ . This gives $f(z)=(z-a)^{n(f,a)}g(z)$ , for z near a, with g holomorphic near a and$g(a)\neq 0.$ Hence, for z near a,

$$\begin{align*}\frac{f^{\prime}(z)}{f(z)}=\frac{n(f,a)}{z-a}+\frac{g^{\prime}(z)}{g(z)}=\frac{n(f,a)}{z-a}+h(z),\end{align*}$$

<!-- pdf page 375 -->

Exercises for Chapter 8: Oriented Integration
777

with h holomorphic near a. If $f^{-1}(\{0\})\cap\Omega=\{a_{i}\mid 1\leq i\leq m\}$, deduce

$\frac{1}{2\pi i}\int_{\partial\Omega}\frac{df}{f}=\sum_{1\leq i\leq m}n(f,a_{i})=:n(f,\Omega).$

Exercise 8.51 (Linking number, Kronecker's integral and Biot-Savart's law - sequel to Exercise 8.28). Let $V_{i}$ be connected compact and oriented $C^{2}$ sub-manifolds of $R^{n}$ of dimension $d_{i}$ , for $1\leq i\leq 2$ , where $d_{1}+d_{2}=n-1$ , and suppose these have no point in common. (Best example: two disjoint closed curves in $R^{3}$ .) In the notation of Example 8.11.9 define the linking number $L(V_{1},V_{2})$ as $W(\phi(V_{1}\times V_{2}),0)$ , where $\phi:V_{1}\times V_{2}\rightarrow R^{n}\setminus\{0\}$ is given by $\phi(x_{1},x_{2})=x_{2}-x_{1}.$

(i) Prove
$L(V_{1},V_{2})=\frac{1}{|S^{n-1}|}\int_{V_{1}\times V_{2}}\phi^{*}\big{(}\frac{1}{\|x\|^{n}}i_{x}dx\big{)}.$

(ii) We will compute the integral in (i) for a pair of closed curves $V_{i}=im(\gamma_{i})$ in $R^{3}$ , where $\gamma_{i}:[0,1]\rightarrow V_{i}$ . Verify, for the standard basis vectors $e_{i}\in R^{2}$ ,

$D(\phi\circ(\gamma_{1}\times\gamma_{2}))(t_{1},t_{2})\,e_{i}=(-1)^{i}\gamma_{i}^{\prime}(t_{i})\qquad(1\leq i\leq 2),$

and show that this implies
$L(V_{1},V_{2})=\frac{1}{4\pi}\int_{0}^{1}\int_{0}^{1}\frac{\det(\gamma_{1}(t_{1})-\gamma_{2}(t_{2})\,\gamma_{1}^{\prime}(t_{1})\,\gamma_{2}^{\prime}(t_{2}))}{\|\gamma_{1}(t_{1})-\gamma_{2}(t_{2})\|^{3}}\,dt_{1}\,dt_{2}$
$=\int_{0}^{1}\left\langle\frac{1}{4\pi}\int_{0}^{1}\frac{1}{\|\gamma_{1}(t_{1})-\gamma_{2}(t_{2})\|^{3}}\gamma_{2}^{\prime}(t_{2})\times(\gamma_{1}(t_{1})-\gamma_{2}(t_{2}))\,dt_{2},\,\gamma_{1}^{\prime}(t_{1})\right\rangle dt_{1}.$

Recognize the inner integral as the Biot-Savart law from Exercise 8.28.(v)describing the magnetic field at $\gamma_{1}(t_{1})$ due to a steady unit electric current flowing around the closed loop $V_{2}$ . Deduce that $L(V_{1},V_{2})$ is precisely the work done by this magnetic field on a unit magnetic pole which makes one circuit around $V_{1}.$

(iii) The curves $\gamma_{1}(t)=(\cos t,\sin t,0)$ and $\widetilde{\gamma}_{r}(t)=r(-1+\cos t,0,-\sin t)$ ,with r> 1, define two disjoint oriented circles in $R^{3}$ that are linked. Prove that $\widetilde{\gamma}_{r}$ converges to $\gamma_{2}$ with $\gamma_{2}(t)=(0,0,-t)$ , for $r\rightarrow\infty$ . Now verify that $L(V_{1},V_{2})=1$ by explicit evaluation of the integral in (ii). Note that$\phi(V_{1}\times V_{2})$ is the cylinder $\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}=1\}$ , which winds once around the origin in $R^{3}.$
Hint: Compute $\int_{R_{+}}\frac{1}{(1+t_{2}^{2})^{3/2}}\,dt_{2}$ by means of Exercise 6.50.(iv) or the substi-tution $t_{2}=\sinh u.$

Hint: Compute $\int_{R_{+}}\frac{1}{(1+t_{2}^{2})^{3/2}}\,dt_{2}$ by means of Exercise 6.50.(iv) or the substi-tution $t_{2}=\sinh u.$


<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 376 -->

无

<!-- pdf page 377 -->

## Notation

---

c complement 8

Fourier transform 466

*convolution 468

o composition 17

{·}closure 8

mapping from vector fields to differential forms 583

b boundary 9

$\partial_{V}A$boundary of A in V 11

$\frac{\partial}{\partial v}$derivative in direction of outer normal 534

x cross product 147

exterior multiplication 577

$\bigwedge^{k}V^{*}$k-th exterior power of $V^{*}$ 568

△Laplace operator 470,528

▽nabla or del 59,528

$\nabla_{X}$covariant derivative in direction of X 407

□wave operator 755

$\|\cdot\|$Euclidean norm on $R^{n}$ 3

$\|\cdot\|_{Eucl}$Euclidean norm on Lin $(R^{n},R^{p})$ 39

$\langle\cdot,\cdot\rangle$standard inner product 2

$\{\cdot,\cdot\}$Poisson brackets 773

[·,·]Lie brackets 169

1A characteristic function of A 34

f integral 426

f upper Riemann integral 426

f lower Riemann integral 426

$\overline{\int_{\phi}}\omega$integral of differential form $\omega$ along mapping $\phi$ 572

$\int_{V}f(x)\,d_{d}x$integral of f over V w.r.t. Euclidean density 495

$\int_{V}f(x)\rho(x)\,dx$integral of f over V w.r.t. density $\rho$ 490

$\int_{V}\langle\,f,v\,\rangle(y)\,dy$ flux of f across V w.r.t. v 530

$\int_{\gamma}\langle\,f(s),d_{1}s\,\rangle$oriented line integral of f along $\gamma$ 537

$\int_{\Xi}\langle\,g(x),d_{2}x\,\rangle$oriented surface integral of vector field g over $\Xi$ 560

$\int_{\partial\Omega}f(z)\,dz$complex line integral of f along $\partial\Omega$ 555

$(\alpha)_{k}$shifted factorial 180

---

779

<!-- pdf page 378 -->

780
Notation
---
Γjk Christoffel symbol 408
v(x) outer normal on ∂Ω at x 515
φ* pullback under φ 571
Φ:U→V Ck diffeomorphism of open subsets U and V of Rn 88
φ* pushforward under diffeomorphism Φ 270
Ψ:V→U inverse mapping of Φ:U→V 88
Ψ* pullback under Ψ 88
A t adjoint or transpose of matrix A 39
A# complementary matrix of A 41
AV closure of A in V 11
Af antisymmetric part of Df 539
A(n,R) linear subspace of antisymmetric matrices 159
ad inner derivation 168
Ad adjoint mapping 168
Ad conjugation mapping 168
arg argument function 88
Aut(Rn) group of bijective linear mappings Rn→Rn 28,38
B={Bi | i∈I} partition of rectangle 424
B(a;δ) open ball of center a and radius δ 6
Ck times continuously differentiable mapping 65
Cc(Rn) linear space of continuous functions on Rn with 434
codim codimension 112
curl curl 540,541
d exterior differentiation 574
Dj j-th partial derivative 47
Df derivative of mapping f 43
D2f(a) Hessian of f at a 71
d(·,·) Euclidean distance 5
deg degree of mapping 591
div divergence 166,528
dom domain space of mapping 108
End(Rn) linear space of linear mappings Rn→Rn 38
End+(Rn) linear subspace in End(Rn) of self-adjoint operators 41
End-(Rn) linear subspace in End(Rn) of anti-adjoint operators 41
f-1({·}) inverse image under f 12
GL(n,R) general linear group, of invertible matrices 38
grad gradient 59
graph graph of mapping 107
H(n,C) linear subspace of Hermitian matrices in Mat(n,C) 385
hyperarea hyperarea 507
I identity mapping 44
iv contraction with vector (field) v 570
im image under mapping 108
inf infimum 21
int interior 7
J complex structure on R2 555
---

The final translation is:
780
Notation
Γjk Christoffel symbol 408
v(x) outer normal on ∂Ω at x 515
φ* pullback under φ 571
Φ:U→V Ck diffeomorphism of open subsets U and V of Rn 88
φ* pushforward under diffeomorphism Φ 270
Ψ:V→U inverse mapping of Φ:U→V 88
Ψ* pullback under Ψ 88
A t adjoint or transpose of matrix A 39
A# complementary matrix of A 41
AV closure of A in V 11
Af antisymmetric part of Df 539
A(n,R) linear subspace of antisymmetric matrices 159
ad inner derivation 168
Ad adjoint mapping 168
Ad conjugation mapping 168
arg argument function 88
Aut(Rn) group of bijective linear mappings Rn→Rn 28,38
B={Bi | i∈I} partition of rectangle 424
B(a;δ) open ball of center a and radius δ 6
Ck times continuously differentiable mapping 65
Cc(Rn) linear space of continuous functions on Rn with 434
codim codimension 112
curl curl 540,541
d exterior differentiation 574
Dj j-th partial derivative 47
Df derivative of mapping f 43
D2f(a) Hessian of f at a 71
d(·,·) Euclidean distance 5
deg degree of mapping 591
div divergence 166,528
dom domain space of mapping 108
End(Rn) linear space of linear mappings Rn→Rn 38
End+(Rn) linear subspace in End(Rn) of self-adjoint operators 41
End-(Rn) linear subspace in End(Rn) of anti-adjoint operators 41
f-1({·}) inverse image under f 12
GL(n,R) general linear group, of invertible matrices 38
grad gradient 59
graph graph of mapping 107
H(n,C) linear subspace of Hermitian matrices in Mat(n,C) 385
hyperarea hyperarea 507
I identity mapping 44
iv contraction with vector (field) v 570
im image under mapping 108
inf infimum 21
int interior 7
J complex structure on R2 555

<!-- pdf page 379 -->

Notation
781
$ \mathcal{F}(A) $ collection of compact and Jordan measurable subsets of A
$ L^{\perp} $orthocomplement of linear subspace L
$ L_{v} $Lie derivative in direction of vector field v
$ \lim $ limit 6,12
Lin(Rn,Rp) linear space of linear mappings Rn→Rp
Lin(k(Rn,Rp) linear space of k-linear mappings Rn→Rp
Lo(n+1,R) Lorentz group of Rn+1
$ Lo^{\circ}(4,R) $ proper Lorentz group 386
Mat(n,R) linear space of n x n matrices with coefficients in R
Mat(p x n,R) linear space of p x n matrices with coefficients in R
N(c) level set of c 15
$ \mathcal{O}=\{O_{i}\mid i\in I\} $ open covering of set 30
O(Rn) orthogonal group, of orthogonal operators in End(Rn)
O(n,R) orthogonal group, of orthogonal matrices in Mat(n,R)
Rn Euclidean space of dimension n 2
$ \mathcal{R}(R^{n}) $ linear space of Riemann integrable functions on Rn
with compact support
$ \overline{S} $ upper sum 425
$ \underline{S} $ lower sum 425
Sf symmetric part of Df 539
Sn-1 unit sphere in Rn 124
δ(Rn) linear space of Schwartz functions on Rn 466
sl(n,C) Lie algebra of SL(n,C) 385
SL(n,R) special linear group, of matrices in Mat(n,R) with determinant 1
SO(3,R) special orthogonal group, of orthogonal matrices
in Mat(3,R) with determinant 1
SO(n,R) special orthogonal group, of orthogonal matrices
in Mat(n,R) with determinant 1
Sp(n,R) symplectic group of Rn 772
su(2) Lie algebra of SU(2) 385
SU(2) special unitary group, of unitary matrices in Mat(2,C)
with determinant 1
sup supremum 21
supp support of function 427
TxV tangent space of submanifold V at point x 134
T*V cotangent bundle of submanifold V 399
TxV cotangent space of submanifold V at point x 399
tr trace 39
V(a;δ) closed ball of center a and radius δ 8
voln n-dimensional volume 429

<!-- pdf page 380 -->

无

<!-- pdf page 381 -->

## Index

Abel's integral equation 670

- partial summation formula 189

Abel-Ruffini Theorem 102

Abelian group 169

acceleration 159

action 238,366

-,group 162

-,induced 163

addition 2

- formula for lemniscatic sine 288

adjoint linear operator 39,398

- mapping 168,380

affine function 216

- transformation, bijective 479

Airy function 256

Airy's differential equation 256

algebraic topology 307,483,550,563

amplitude 469

- function 656

Ampère-Maxwell law 748

analog formula 395

analogs of Delambre-Gauss 396

angle 148,219,301,498

- of spherical triangle 334

angle-preserving336

angular momentum operator 230,264,272

anti-adjoint operator 41

anticommutative 169,577

antiderivation 580

antiderivative 539,547

antisymmetric matrix 41

- multilinear mapping 568

approximation, best affine 44

arc length 498

arc-length function 501

Archimedes' law 718

- Theorem 604

area,Euclidean 502

argument function 88

Arzelà's Dominated Convergence

 Theorem 472

associated Legendre function 177

associativity 2

astroid 324,729

asymptotic expansion 197,626

- expansion, Stirling's 197

automorphism 28

autonomous vector field 163

axis of rotation 219,301

ball,closed 8

-,open 6

basic linear mapping 477

basis, orthonormal 3

-,standard 3

Bernoulli function 190

- number 186,607

- polynomial 187

Bernoulli's summation formula 188,194

Bessel function 634,640

Bessel's equation 634

best affine approximation 44

Beta function 620

- function, generalized 688,690

bifurcation set 289

bijective affine transformation 479

Binet-Cauchy's, formula 677

binomial coefficient, generalized 181

- series 181

binormal 159

Biot-Savart law 751

biregular 160

bitangent 327

black body radiation 623

boost 390,756,758

boundary 9

- condition, at infinity 721,750

- condition, Dirichlet 535

- condition, Neumann 726

<!-- pdf page 382 -->

- in subset 11
- ,Ck, of open set 515
- lying at one side of 515
bounded convergence 471
- sequence 21
Brouwer's Fixed-point Theorem 583,764
- Theorem 20
bundle, tangent 322
-,unit tangent 323
C1 mapping 51
Cagnoli's formula 395
canonical 58
- transformation 772
Cantor's Theorem 211
cardioid 286,299,501
Cartan decomposition 247,385
- decomposition,(infinitesimal) 539
Casimir operator 231,265,370
Catalan's constant 613
catenary 295
catenoid 295
Cauchy distribution 660
- sequence 22
Cauchy's integral formula 734,737
- integral formula, generalized 739
- Integral Theorem 557
- Minimum Theorem 206
Cauchy-Riemann equation 556,738
Cauchy-Schwarz inequality 4,642
- inequality, generalized 245
caustic 351,761
Cayley's surface 309
Cayley-Klein parameter 376,380,391
centrifugal 604
centripetal 604
chain rule 51
change of coordinates,(regular) Ck 88
Change of Variables Theorem 444
characteristic function 34,428
- polynomial 39,239,527
-,Euler 776
charge (density) 747
- density 491,696
chart 111
Christoffel symbol 408
circle, osculating 361
circles, Villarceau's 327
circulation 538,553
cissoid, Diocles' 325
Clausen function 614
Clifford algebra 383
- multiplication 379
closed ball 8
- differential form 544,574
- in subset 10
- mapping 20
- set 8
closure 8
- in subset 11
cluster point 8
- point in subset 10
codimension of submanifold 112
coefficient of matrix 38
-,Fourier 190
cofactor matrix 233
cohomology, de Rham 590
commutativity 2
commutator 169,217,231,407
- relation 231,367
compactness 25,30
-,sequential 25
complement 8
complementary matrix 41
completeness 22,204
complex analysis 737
- line integral 555
- structure 555
complex-analytic 735
complex-differentiable 105,556,738
component function 2
- of vector 2
composition of mappings 17
computer graphics 385
conchoid, Nicomedes' 325
cone 447
-,unrolling of 684
confluent hypergeometric differential
equation 641
- hypergeometric function 639
conformal 336
conjugate axis 330
connected component 35
connectedness 33
connection 408
conservation of charge, law of 748
- of energy 290
- of energy, law of 749
conservative 566

<!-- pdf page 383 -->

constant, Catalan's 613
continuity 13
—equation 747
continuity, Hölder 213
Continuity Theorem 77
continuous mapping 13
continuously differentiable 51
contractible 589
contraction 23
—factor 23
Contraction Lemma 23
contraction with vector 570
—with vector field 585
—, FitzGerald-Lorentz 758
convergence 6
—, uniform 82
convex 57
convolution 468, 663
—equation 672
coordinate function 19
—of vector 2
—, generalized 770
coordinates, change of, (regular) Ck
88
—, confocal 267
—, cylindrical 260
—, polar 88
—, simplex 691
—, spherical 261
coordinatization 111
cosine rule 331
cotangent bundle 399
—space 399
Coulomb gauge condition 750
Coulomb's law 750
covariance matrix 617, 655
covariant 754
—derivative 407
—differentiation 407
covering group 383, 386, 389
—, open 30
Cramer's rule 41
critical point 60
—point of diffeomorphism 92
—point of function 128
—point, nondegenerate 75
—value 60
cross product 147
—product operator 363
curl, of vector field 540, 541

curl-free 546
current (density) 747
curvature form 363, 410
—of curve 159
—, Gaussian 157
—, mean 775
—, normal 162
—, principal 157
curve 110
—, differentiable (space) 134
—, space-filling 211
cusp, ordinary 144
cycloid 141, 293, 499
cylindrical coordinates 260

D'Alembert's formula 277
D'Alembertian 755, 756
Darboux's equation 707, 708
de l'Hôpital's rule 311
decomposition, (infinitesimal) Cartan 539
—, Cartan 247, 385
—, Helmholtz-Weyl 751
—, Hodge 753
—, Iwasawa 356
—, polar 247
—, Stokes 539
degree of mapping 591, 594
del 59, 528
Delambre-Gauss, analogs of 396
DeMorgan's laws 9
dense in subset 203
density, continuous d-dimensional 489
—, Euclidean 495
—, Gel'fand-Leray 700
—, positive 491
derivation 404, 585
—at point 402
—, inner 169
derivative 43
—, directional 47
—, exterior 544, 574
—, partial 47
derived mapping 43
Descartes' folium 142, 554
de Rham cohomology 590
diagonal 722
diameter 355
diffeomorphism, Ck 88
—, orthogonal 271

<!-- pdf page 384 -->

786
Index
---
-,volume-preserving Ck445
differentiability 43
differentiable mapping 43
-,continuously 51
-,partially 47
differential 400
-at point 399
-equation,Airy's 256
-equation,Bessel's 634
-equation,confluent hypergeometric
641
-equation,Darboux's 707,708
-equation,for rotation 165
-equation,Hamilton's 717,771
-equation,Helmholtz' 636
-equation,hypergeometric 638
-equation,Legendre's 177
-equation,Newton's 290
-equation,ordinary 55,163,177,
269
-equation,partial 470,534
-equation,Poisson's 721
-equation,Whittaker's 641
-form 400,544,571
-form,closed 544,574
-form,exact 544,574
-operator,linear partial 241
-operator,partial 164
Differentiation Theorem 78,84,473
differentiation,fractional 669
dilatation 759
dilogarithm 613
-,functional equation for 613
dimension of submanifold 109
Dini's Theorem 31
Diocles' cisoid 325
directional derivative 47
Dirichlet problem 535
Dirichlet's formula 632,633,701
-principle 719
-series 664
-test 189
disconnectedness 33
discrete 396
discriminant 347,348
-locus 289
distance,Euclidean 5
distribution 617,763
-theory 669
-,x-622
-,x2-657
-,Cauchy 660
-,Gamma 657
-,normal 617,618,655
-,one-sided stable 659
distributivity 2
divergence in arbitrary coordinates
268,714
-with respect to volume form 586
-,of vector field 166,268,528
divergence-free 546
dodecahedron,rhombic 616
dual basis for spherical triangle 334
-vector space 398
duality,definition by 404,406
Duhamel's principle 763
duplication formula for(lemniscatic)
sine 180
-formula,Legendre's 621,623
eccentricity 330,499
-vector 330
Egregium,Theorema 409
eigenvalue 72,224
eigenvector 72,224
Einstein summation convention 583
Eisenstein series 658
electromagnetic energy 748
-waves in vacuum 749
electromagnetism 683,747
elimination 125
-theory 344
elliptic curve 185
-integral of first kind 679
-integral of second kind 499
-paraboloid 297
embedding 111
endomorphism 38
energy of wave 761
-surface 716
-,electromagnetic 748
-,kinetic 290
-,potential 290
-,total 290
entry of matrix 38
envelope 348
epicycloid 342
equality of mixed partial derivatives 62
equation 97
-,Cauchy-Riemann 556,738

<!-- pdf page 385 -->

- continuity 747
- Kepler’s 635
- Poisson’s 750
- Schrödinger’s 728
equations, Maxwell’s 747
- Maxwell’s, in covariant form 753
- Maxwell’s, in vacuum 749
- Maxwell’s, time-independent case 749
equivariant 384
Euclid’s parallel postulate 686
Euclidean area 502
- density 495
- distance 5
- hyperarea 507
- norm 3
- norm of linear mapping 39
- space 2
Euler characteristic 776
- number A(n, k) 703
- number En 607
- operator 231, 265
Euler’s Beta function 620
- constant 627
- formula 300, 364
- Gamma function 620
- generalized Beta function 688, 690
- identity 228
- series 615
- Theorem 219
Euler–MacLaurin summation formula 194
evolute 350
exact differential form 544, 574
excess of spherical triangle 335
expectation 617
- vector 617, 645, 655
exponential 55
exterior derivative 544, 574
- differentiation 544, 574
- multiplication 577
- power 568
Faraday form 754
Faraday’s law 748
Feynman’s formula 693
fiber bundle 124
- of mapping 124
field 696
-, electric 747
-, magnetic 747
finite intersection property 32
- part of integral 199
FitzGerald–Lorentz contraction 758
fixed point 23
Fixed-point Theorem, Brouwer’s 583, 764
flow of vector field 163
flux 530, 560
focus 329
focusing effect 761
folium, Descartes’ 142, 554
formal power series 606
formula, analog 395
-, Binet–Cauchy’s 677
-, Cagnoli’s 395
-, D’Alembert’s 277
-, Dirichlet’s 632, 633, 701
-, Euler’s 300, 364
-, Feynman’s 693
-, Gegenbauer’s 694
-, Girard’s 681
-, Hankel’s 694
-, Heron’s 330
-, Kirchhoff’s 760
-, Laplace’s 744
-, Leibniz–Hörmander’s 243
-, Lipschitz’ 658
-, Mellin’s 662
-, Pizzetti’s 689, 708
-, Poisson’s 693
-, Rodrigues’ 177
-, Schläfli’s 743
-, Sonine’s 670
-, Stirling’s 624
-, Taylor’s 68, 250
formulae, Frenet–Serret’s 160
forward (light) cone 386
Foucault’s pendulum 362, 733, 770
four-square identity 377
Fourier analysis 191
- coefficient 190
- Inversion Theorem 468
- series 190
- transform 466
- transformation 467
fractional differentiation 669
- integration 668
- linear transformation 384
Frenet–Serret’s formulae 160

<!-- pdf page 386 -->

788
Index
frequency 469
Fresnel's integral 630
Frobenius norm 39
Frullani's integral 81
Fubini's Theorem 476
function of several real variables 12
-,C∞,on subset 399
-,affine 216
-,Airy 256
-,Bernoulli 190
-,Bessel 634,640
-,characteristic 34,428
-,Clausen 614
-,complex-analytic 735
-,complex-differentiable 105,556,738
-,confluent hypergeometric 639
-,continuous with compact support 434
-,coordinate 19
-,Green's 722
-,holomorphic 105,556,738
-,hypergeometric 637
-,Kummer 639
-,Lagrange 149
-,Lerch 658
-,Lobachevsky 614
-,monomial 19
-,Morse 244
-,piecewise affine 216
-,polynomial 19
-,positively homogeneous 203,228
-,rational 19
-,real-analytic 70
-,reciprocal 17
-,scalar 12
-,Schwartz 466
-,spherical 271
-,spherical harmonic 272
-,step 435
-,vector-valued 12
-,zonal spherical 271
functional dependence 312,611
-equation 175,313
-equation for dilogarithm 613
-equation for zeta function 631,652
-equation of Jacobi 651
fundamental solution 763
Fundamental Theorem of Algebra 291,593,735
Gamma distribution 657
-function 620
-function, product formula for 627
gauge condition, Coulomb 750
-condition, Lorentz 755
Gauss mapping 156
Gauss' Divergence Theorem 529
-law 748
Gauss-Bonnet Theorem 776
Gaussian curvature 157
Gegenbauer's formula 694
Gel'fand-Leray density 700
general linear group 38
generalized Beta function 688,690
-binomial coefficient 181
-coordinate 770
-momentum 770
generator, infinitesimal 163
genus 776
geodesic 361
geometric tangent space 135
(geometric) tangent vector 322
geometric-arithmetic inequality 351
Girard's formula 681
Global Inverse Function Theorem 93
gradient 59
-operator 59
-vector field 59,527,539
Gram's matrix 39
Gram-Schmidt orthonormalization 356
graph 107,203
Grassmann's identity 331,364
great circle 333
greatest lower bound 21
Green's first identity 534
-function 722
-Integral Theorem 554
-second identity 534
group action 162,163,238
-,covering 383,386,389
-,general linear 38
-,Lorentz 386,756
-,orthogonal 73,124,219
-,permutation 66
-,proper Lorentz 386
-,special linear 303
-,special orthogonal 302
-,special orthogonal, in R3 219
-,special unitary 377

<!-- pdf page 387 -->

- spinor 383
- symplectic 772
Hadamard's inequality 152, 356
- Lemma 45
Hamilton vector field 771
Hamilton's equation 717, 771
- Theorem 375
Hamilton-Cayley, Theorem of 240
Hamiltonian 716, 771
- vector field 717
Hankel transform 665
Hankel's formula 665, 694
Hardy's inequality 647
harmonic function 265, 535
- vector field 546
heat equation 469, 726
Heine-Borel Theorem 30
Heisenberg's uncertainty relations 645
helicoid 296
helix 107, 138, 296
Helmholtz' equation 636
Helmholtz-Weyl decomposition 751
Hermitian inner product 645
- matrix 385
Heron's formula 330
Hessian 71
- matrix 71
hexagon 703
highest weight of representation 371
Hilbert's inequality 643
- Nullstellensatz 311
Hilbert-Schmidt norm 39
Hodge decomposition 753
- operator 753, 754
hodograph 605
Hlder continuity 213
Hlder's inequality 353, 642
holomorphic 105, 556, 738
holonomy 363
homeomorphic 19
homeomorphism 19
homogeneous function 203, 228
homographic transformation 384
homology theory 563
homomorphism of Lie algebras 170
- of rings, induced 401
homotopic 587
homotopy 550, 587
- formula 586

Homotopy Lemma 587
homotopy operator 587
- theory 483, 550
Hopf fibration 307, 383
- mapping 306
hydrostatic pressure 718
hyperarea, Euclidean 507
hyperbolic reflection 391
- screw 390, 756, 758
hyperboloid of one sheet 298
- of two sheets 297
hypercube 702
hyperfunction 662
hypergeometric differential equation 638
- function 637
- series 637
hypersurface 110, 145, 507
- integral, oriented 563
-, minimal 775
hypocycloid 342
-, Steiner's 343, 346, 731
icosahedron 504
identity mapping 44
-, Euler's 228
-, four-square 377
-, Grassmann's 331, 364
-, Green's first 534
-, Green's second 534
-, Jacobi's 332
-, Jacobi's, for minors 584
-, Lagrange's 332
-, parallelogram 201
-, Parseval-Plancherel's 650
-, polarization 3
-, symmetry 201
image, inverse 12
immersion 111
- at point 111
Immersion Theorem 114
implicit definition of function 97
- differentiation 103
Implicit Function Theorem 100
- Function Theorem over C 106
incircle of Steiner's hypocycloid 344
incompressible 546
indefinite 71
index set 424
-, of function at point 73

<!-- pdf page 388 -->

790
Index
—, of operator 73
induced action 163
— homomorphism of rings 401
inequality, Cauchy-Schwarz' 4, 642
—, Cauchy-Schwarz', generalized
245
—, geometric-arithmetic 351
—, Hadamard's 152, 356
—, Hardy's 647
—, Hilbert's 643
—, Hölder's 353, 642
—, isoperimetric 709
—, isoperimetric for triangle 352
—, Kantorovich's 352
—, Minkowski's 353, 643
—, Poincaré's 644
—, reverse triangle 4
—, Sobolev's 645
—, triangle 4
—, Young's 353
infimum 21
infinitesimal generator 56, 163, 239,
303, 365, 366
inhomogeneous wave equation 761
initial condition 55, 163, 277
— value problem, for heat equation
470
— value problem, for wave equation
759
inner derivation 169
— measure 429
— product, Hermitian 645
integrability conditions 539, 546
integral 539, 547
— equation, Abel's 670
— formula for remainder in Taylor's
formula 67, 68
— formula, Cauchy's 734, 737
— formula, Cauchy's, generalized 739
— formula, Poisson's 725, 745
— of differential form 572
— of differential form over
submanifold 573, 594
— of gradient 519
— of total derivative 518
— over rectangle 426
— over submanifold w.r.t. density 490
— over submanifold w.r.t. Euclidean
density 495
— over subset 429
— over tubular neighborhood 698
Integral Theorem, Stokes' 560
integral, (n - 1)-dimensional w.r.t.
Gel'fand-Leray density 700
—, Fresnel's 630
—, Frullani's 81
—, Kronecker's 595
—, oscillatory 656
—, Poisson's 661, 725
integrals, Laplace's 254, 661
integration, fractional 668
—, Lebesgue 476
interior 7
— point 7
intermediate value property 33
interval 33
intrinsic property 408
invariance of dimension 20
— of Laplacian under orthogonal
transformations 230
inverse image 12
— mapping 55
inverse-square law 604
Inversion Theorem, Fourier 468
inversion w.r.t. sphere 724
involution 685
irreducible representation 371
irrotational 546
isolated zero 45
isometry 685
Isomorphism Theorem for groups 380
isoperimetric inequality 709
— inequality for triangle 352
isotopy 587
Isotopy Lemma 592
iteration method, Newton's 235
Iwasawa decomposition 356
Jacobi matrix 48, 445
Jacobi's functional equation 651
— identity 169, 332
— identity for minors 584
— notation for partial derivative 48
Jacobian 445
Jordan measurable set 429
— measurable, d-dimensional 492
— measure of set 429
— measure, d-dimensional 492
Jordan-Brouwer Separation Theorem
596

<!-- pdf page 389 -->

k-linear mapping 63
Kakeya's needle problem 731
Kantorovich's inequality 352
Kepler's equation 635
-first law 605
-second law 450, 451
-third law 605
kinetic gas theory 622
Kirchhoff's formula 760
kissing number 504
Kronecker's integral 595
Kummer function 639

Lagrange function 149
-multipliers 150
Lagrange's identity 332
-Theorem 377
Laplace operator 229, 263, 265, 270, 470, 528
Laplace's formula 744
-integrals 254, 661
Laplacian 229, 263, 265, 270, 470, 528
-in arbitrary coordinates 715
-in cylindrical coordinates 263
-in polar coordinates 712
-in spherical coordinates 264
latus rectum 330
law of conservation of charge 748
-of conservation of energy 749
-of free fall 774
-of gravitation, Newton's 450
-, Ampère-Maxwell's 748
-, Archimedes' 718
-, Biot-Savart's 751
-, Coulomb's 750
-, Faraday's 748
-, Gauss' 748
-, inverse-square 604
-, Kepler's first 605
-, Kepler's second 450, 451
-, Kepler's third 605
-, Pascal's 718
laws, DeMorgan's 9
least upper bound 21
Lebesgue integration 476
-number of covering 210
Legendre function, associated 177
-polynomial 177

Legendre's duplication formula 621, 623
-equation 177
Leibniz' rule 240
Leibniz-Hörmander's formula 243
Lemma, Hadamard's 45
-, Homotopy 587
-, Morse's 131
-, Poincaré's 548
-, Poincaré's, for differential forms 589
-, Rank 113
-, Urysohn's 608
lemniscate 323, 447, 678
lemniscatic sine 180, 287
-sine, addition formula for 288, 313
length of vector 3
Lerch function 658
level set 15
Lie algebra 169, 231, 332
-algebra cohomology 768
-bracket 169
-derivative 404, 585
-derivative at point 402
-group, linear 166
Lie's product formula 171
light cone 386
limit of mapping 12
-of sequence 6
line integral, complex 555
-integral, oriented 537, 552
linear Lie group 166
-mapping 38
-mapping, basic 477
-operator, adjoint 39
-partial differential operator 241
-regression 228
-space 2
linearized problem 98
linking number 777
Liouville's Theorem 708, 726, 772
Lipschitz constant 13
-continuous 13
Lipschitz' formula 658
Lobachevsky function 614
Local Inverse Function Theorem 92
-Inverse Function Theorem over C 105
locally isometric 341
Lorentz gauge condition 755

<!-- pdf page 390 -->

792
Index
group 386,756
group, proper 386
transformation 386,756
transformation, proper 386
lower Riemann integral 426
sum 425
lowering operator 371
loxodrome 338
lying at one side of boundary 515
MacLaurin's series 70
magnetic monopole 748
manifold 108,109
at point 109
mapping 12
C1 51
k times continuously differentiable
65
k-linear 63
adjoint 380
closed 20
continuous 13
derived 43
differentiable 43
identity 44
inverse 55
linear 38
of manifolds 128,594
open 20
partial 12
proper 26,206
tangent 225
uniformly continuous 28
Weingarten 157
mass 290
density 491
matrix 38
antisymmetric 41
cofactor 233
Hermitian 385
Hessian 71
Jacobi 48
orthogonal 219
symmetric 41
transpose 39
Maxwell's equations 747
equations, in covariant form 753
equations, in vacuum 749
equations, time-independent case
749
mean curvature 775
value property 707
Mean Value Theorem 57
Value Theorem for harmonic
functions 707,723
mean, spherical 689,706,708
mechanics, statistical 622
Mellin transform 662
transformation 663
Mellin's formula 662
Mercator projection 339
method of least squares 248
metric 685
space 5
metric-preserving 685
minimal hypersurface 775
minimax principle 246
Minkowski's inequality 353,643
minor of matrix 41
Möbius strip 564
moment 649
of inertia 690
momentum operator 644
phase space 770
generalized 770
monomial function 19
Morse function 244
Morse's Lemma 131
Morsification 244
moving frame 267
multi-index 69
multilinear algebra 568
Multinomial Theorem 241
multipliers, Lagrange 150
musical isomorphism 583
nabla 59,528
needle problem, Kakeya's 731
negative (semi)definite 71
negligible, d-dimensional 492
n-dimensional 429
(n-1)-dimensional 525
neighborhood 8
in subset 10
open 8
nephroid 343
Neumann boundary condition 726
problem 752
Newton vector field 529
Newton's Binomial Theorem 240

<!-- pdf page 391 -->

- equation 290
- iteration method 235
- law of gravitation 450
- potential 728
- potential of function 721
- potential of point 720
- potential of set 448
Nicomedes' conchoid 325
non-Euclidean geometry 685
nondegenerate critical point 75
norm 27
-, Euclidean 3
-, Euclidean, of linear mapping 39
-, Frobenius 39
-, Hilbert-Schmidt 39
-, operator 40
normal 146
- curvature 162
- distribution 617, 618, 655
- plane 159
- section 162
- space 139
-, inner 515
-, outer 515
nullity, of function at point 73
-, of operator 73
Nullstellensatz, Hilbert's 311
numerical mathematics 675
octahedron 703
one-parameter family of lines 299
- group 669
- group of diffeomorphisms 162
- group of invertible linear mappings 56
- group of rotations 303
one-sided stable distribution 659
open ball 6
- covering 30
- in subset 10
- mapping 20
- neighborhood 8
- neighborhood in subset 10
- set 7
operator norm 40
-, anti-adjoint 41
-, self-adjoint 41
-, unitary 663
orbit 163
orbital angular momentum quantum
number 272
ordinary cusp 144
- differential equation 55, 163, 177, 269
orientation 563
-, positive 552
orthocomplement 201
orthogonal group 73, 124, 219
- matrix 219
- projection 201
- transformation 218
- vectors 2
orthonormal basis 3
orthonormalization, Gram-Schmidt 356
oscillatory integral 656
osculating circle 361
- plane 159
outer measure 429
- function, Weierstrass' 185
paraboloid, elliptic 297
parallel postulate, Euclid's 686
- translation 363
parallelepiped 446
parallelogram identity 201
parameter 97
-, Cayley-Klein 376, 380, 391
parametrization 111
-, of orthogonal matrix 364, 375
-, positive 552
parametrized set 108
Parseval-Plancherel's identity 650
partial derivative 47
- derivative, second-order 61
- differential equation 470, 534
- differential operator 164
- differential operator, linear 241
- mapping 12
- summation formula of Abel 189
partial-fraction decomposition 183, 653
partially differentiable 47
particle without spin 272
partition 424
- of unity 452
Pascal's law 718
Pearson's $ \chi^{2} $ distribution 657
pendulum, Foucault's 362, 733, 770

<!-- pdf page 392 -->

794
Index
periapse 330
period 185
lattice 184, 185
periodic 190
permutation group 66
perpendicular 2
phase function 656
physics, quantum 230, 272, 366, 644, 728
piecewise affine function 216
Pizzetti's formula 689, 708
planar curve 160
plane, normal 159
-, osculating 159
-, rectifying 159
Pochhammer symbol 180
Poincaré's inequality 644
Lemma 548
Lemma, for differential forms 589
point of function, critical 128
of function, singular 128
-, cluster 8
-, critical 60
-, interior 7
-, saddle 74
-, stationary 60
Poisson brackets 242, 773
integral 745
Poisson's equation 721, 750
formula 693
integral 661, 725
integral formula 725, 745
kernel 660, 722
summation formula 650, 651
polar coordinates 88
decomposition 247
part 247
triangle 334
polarization identity 3
polygon 274
polyhedron 274
polynomial function 19
-, Bernoulli 187
-, characteristic 39, 239, 527
-, Legendre 177
-, Taylor 68
polytope 274
position operator 644
positive (semi)definite 71
orientation 552
parametrization 552
positively homogeneous function 203, 228
potential 697
difference 547, 566
-, Newton's 728
-, Newton's, of function 721
-, Newton's, of point 720
-, retarded 755, 762
-, scalar 547, 750
-, vector 547, 750
Poynting vector field 748
principal curvature 157
normal 159
principle of stationary phase 656
-, Dirichlet's 719
-, Duhamel's 763
-, minimax 246
probability density 644
density of $ \chi $ -distribution 622
density of Cauchy distribution 660
density of distribution 617
density of Gamma distribution 657
density of normal distribution 617, 618, 655
density of one-sided stable distribution 659
density of Pearson's $ \chi^{2} $ distribution 657
product formula for Gamma function 627
of mappings 17
-, cross 147
-, Wallis' 184, 627
projection, Mercator 339
-, stereographic 336
proper 591
Lorentz group 386
Lorentz transformation 386
mapping 26, 206
property, global 29
-, local 29
pseudosphere 358, 685
pullback 406
of differential form 571
under diffeomorphism 88, 268, 404
pushforward under diffeomorphism 270, 404
Pythagoras' Theorem 678
Pythagorean property 3

<!-- pdf page 393 -->

Index
quadrature of parabola 730
quadric, nondegenerate 297
quantum number, magnetic 272
physics 230, 272, 366, 644, 728, 773
quaternion 382
radial part 247
raising operator 371
Rank Lemma 113
rank of operator 113
Rank Theorem 314
rapidity 756, 757, 758
rational function 19
parametrization 390
Rayleigh quotient 72
real-analytic function 70
reciprocal function 17
rectangle 30, 423
rectifying plane 159
recursion relation 625
refinement 424
reflection 374
formula for Gamma function 628, 629
regression line 228
regular value 591
regularity of mapping R^d → R^n 116
of mapping R^n → R^(n-d) 124
of mapping R^n → R^n 92
regularization 199
relative topology 10
relativistic law for addition of velocities 757
remainder 67
reparametrization 538, 572
representation, highest weight of 371
irreducible 371
spinor 383
residue 737
Residue Theorem 737
resultant 346
retarded potential 755, 762
reverse triangle inequality 4
revolution, surface of 294
Riemann integrable function with compact support 428
integrable over rectangle 426
integrable over submanifold 490
integrable over submanifold, absolutely 492
integrable over subset 429
integrable, absolutely 463
integrable, locally 461
integral over subset 429
integral, lower 426
integral, upper 426
Riemann’s zeta function 191, 197, 612, 622
Rodrigues’ formula 177
Theorem 382
Rolle’s Theorem 228
rose, with four petals 500
rotation group 303
in R^3 219, 300
in R^n 303
infinitesimal 303
rule, chain 51
cosine 331
Cramer’s 41
de l’Hôpital’s 311
Leibniz’ 240
sine 331
spherical, of cosines 334
spherical, of sines 334
saddle point 74
Sard’s Theorem 610
scalar function 12
multiple of mapping 17
multiplication 2
potential 539, 547
Schläfli’s formula 743
Schrödinger operator 728
Schrödinger’s equation 728
Schur complement 304
Schwartz function 466
Schwarz’ Theorem 725, 746
screw, hyperbolic 756
second derivative test 74
second-order derivative 63
partial derivative 61
section 400, 404
normal 162
segment of great circle 333
self-adjoint operator 41
self-adjointness of Laplacian 718
semicubic parabola 144, 309, 678
semigroup property 661

<!-- pdf page 394 -->

semimajor axis 330
semiminor axis 330
Separation Theorem, Jordan-Brouwer 596
sequence, bounded 21
sequential compactness 25
series, binomial 181
-, Dirichlet’s 664
-, Eisenstein’s 658
-, Euler’s 615
-, hypergeometric 637
-, MacLaurin’s 70
-, Taylor’s 70
set, closed 8
-, open 7
shifted factorial 180
shuffle 578
side of spherical triangle 334
signature, of function at point 73
-, of operator 73
simple zero 101
simplex coordinates 691
-, standard (n - 1)- 690, 691
simply connected 550
sine rule 331
singular point of diffeomorphism 92
- point of function 128
singularity of mapping R^n → R^n 92
slerp 385
Sobolev’s inequality 645
solenoidal 566
solid of revolution, volume of 604
-, Viviani’s 681
Sonine’s formula 670
source-free 546
space, linear 2
-, metric 5
-, vector 2
space-filling curve 211, 214
special linear group 303
- orthogonal group 302
- orthogonal group in R^3 219
- relativity, theory of 756
- unitary group 377
Spectral Theorem 72, 245, 355
sphere 10
spherical coordinates 261
- diangle 681
- function 271
- harmonic function 272

mean 689, 706, 708
rule of cosines 334
rule of sines 334
triangle 333, 681
spinor 389
group 383
representation 383, 389
spiral 107, 138, 296
logarithmic 350
spline 675
stability, of atom 728
standard basis 3
deviation 617, 645
embedding 114
inner product 2
projection 121
star-shaped 548
stationary phase, principle of 656
point 60
Steiner’s hypocycloid 343, 346, 731
Roman surface 307
step function 435
stereographic projection 306, 336
Stirling’s asymptotic expansion 197
formula 624
stochastics 617
Stokes decomposition 539
Stokes’ Integral Theorem 560
Theorem 575
stratification 304
stratum 304
structure, complex 555
subcovering 30
-, finite 30
subimmersion 315
submanifold 109
at point 109
-, affine algebraic 128
-, algebraic 128
submersion 112
at point 112
Submersion Theorem 121
sum of mappings 17
summation convention, Einstein 583
formula of Bernoulli 188, 194
formula of Euler-MacLaurin 194
formula of Poisson 650, 651
superposition 469
support 427
supremum 21

<!-- pdf page 395 -->

surface 110
integral 560
of revolution 294
of revolution, area of 603
-, Cayley's 309
-, Steiner's Roman 307
Sylvester's law of inertia 73
Theorem 376
symbol, total 241
symmetric matrix 41
symmetry identity 201
symplectic form 771
group 772
tangent bundle 322,403
cluster 684
mapping 137,225
space 134
space, algebraic description 400
space, geometric 135
space, “intrinsic” description 397
sweep 684
vector 134
vector field 163
vector, geometric 322
tautological form 770
Taylor polynomial 68
Taylor's formula 68,250
series 70
test, Dirichlet's 189
tetrahedron 274,692
Theorem, Abel-Ruffini's 102
-, Archimedes' 604
-, Arzelà's Dominated Convergence 472
-, Brouwer's 20
-, Brouwer's Fixed-point 583,764
-, Cantor's 211
-, Cauchy's Integral 557
-, Cauchy's Minimum 206
-, Change of Variables 444
-, Continuity 77
-, Differentiation 78,84,473
-, Dini's 31
-, Divergence, Gauss' 529
-, Euler's 219
-, Fourier's Inversion 468
-, Fubini's 476
-, Fundamental, of Algebra 291,593,735
-, Gauss-Bonnet's 776
-, Global Inverse Function 93
-, Green's Integral 554
-, Hamilton's 375
-, Hamilton-Cayley's 240
-, Heine-Borel's 30
-, Immersion 114
-, Implicit Function 100
-, Implicit Function, over C 106
-, Integral, Cauchy's 557
-, Integral, Green's 554
-, Isomorphism, for groups 380
-, Jordan-Brouwer's Separation 596
-, Lagrange's 377
-, Liouville's 708,726,772
-, Local Inverse Function 92
-, Local Inverse Function, over C 105
-, Mean Value 57
-, Mean Value, for harmonic functions 707,723
-, Multinomial 241
-, Newton's Binomial 240
-, Pythagoras' 678
-, Rank 314
-, Residue 737
-, Rodrigues' 382
-, Rolle's 228
-, Sard's 610
-, Schwarz' 725,746
-, Spectral 72,245,355
-, Stokes' 575
-, Stokes' Integral 560
-, Submersion 121
-, Sylvester's 376
-, Tietze's Extension 608
-, Weierstrass' Approximation 216,667
Theorema Egregium 409
theory of special relativity 756
thermodynamics 290
Tietze's Extension Theorem 608
tope, standard (n+1)-274
topology 10
-, algebraic 307,483,550,563
-, relative 10
toroid 349
torsion 159
torus, n-dimensional 696
total derivative 43
symbol 241

<!-- pdf page 396 -->

798
Index
totally bounded 209
trace 39, 527
tractrix 357, 685
transformation, canonical 772
-, orthogonal 218
transition mapping 118
transport equation 451
transpose matrix 39
transversal 172
transverse axis 330
- intersection 396
triangle inequality 4
- inequality, reverse 4
trisection 326
tubular neighborhood 319
-neighborhood, integration over 698
umbrella, Whitney's 309
uncertainty 645
- relations, Heisenberg's 645
uniform continuity 28
- convergence 82
uniformly continuous mapping 28
unit hyperboloid 390
-sphere 124
-tangent bundle 323
unitary operator 663
unknown 97
unrolling of cone 684
upper Riemann integral 426
-sum 425
Urysohn's Lemma 608
value, critical 60
variance 617
vector analysis 527
-field 268, 404, 527
- field, gradient 59, 527
- field, harmonic 546
- field, Newton 529
- field, Poynting 748
-potential 547
-space 2
vector-valued function 12
Villarceau's circles 327
Viviani's solid 681
volume, d-dimensional 492
-, of Jordan measurable set 429
-, of rectangle 423
volume-preserving Ck
diffeomorphism 445
Wallis' product 184, 627
wave equation 276, 749
- equation, inhomogeneous 761
- function 644
- operator 755, 756
Weierstrass' function 185
- Approximation Theorem 216,
667
Weingarten mapping 157
Whitney's umbrella 309
Whittaker's equation 641
winding number 595, 736
Wronskian 233
Young's inequality 353
Zeeman effect 272
zero, simple 101
zero-set 108
zeta function, Riemann's 191, 197,
612, 622
zonal spherical function 271

